.class public final LX/LYa;
.super LX/LZ3;
.source ""


# instance fields
.field public final A00:Lcom/whatsapp/ui/coreui/base/WaImageView;

.field public final A01:Lcom/whatsapp/ui/coreui/base/WaTextView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0, p1}, LX/1Yg;-><init>(Landroid/view/View;)V

    .line 7
    const v0, 0x7f0b0b11

    .line 10
    invoke-static {p1, v0}, LX/2Ad;->A03(Landroid/view/View;I)Landroid/view/View;

    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 16
    iput-object v0, p0, LX/LYa;->A01:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 18
    const v0, 0x7f0b0b0d

    .line 21
    invoke-static {p1, v0}, LX/Ksm;->A0q(Landroid/view/View;I)Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/LYa;->A00:Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 27
    return-void
.end method
