.class public final LX/LYN;
.super LX/LZ3;
.source ""


# instance fields
.field public final A00:Lcom/whatsapp/ui/coreui/base/WaTextView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0, p1}, LX/1Yg;-><init>(Landroid/view/View;)V

    .line 7
    const v0, 0x7f0b3f01

    .line 10
    invoke-static {p1, v0}, LX/2Ad;->A03(Landroid/view/View;I)Landroid/view/View;

    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 16
    iput-object v0, p0, LX/LYN;->A00:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 18
    const v0, 0x7f0b1214

    .line 21
    invoke-static {p1, v0}, LX/3dD;->A06(Landroid/view/View;I)Landroid/widget/TextView;

    .line 24
    move-result-object v1

    .line 25
    const v0, 0x7f12081f

    .line 28
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 31
    return-void
.end method
