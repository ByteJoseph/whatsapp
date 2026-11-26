.class public final LX/2M3;
.super LX/1Yg;
.source ""


# instance fields
.field public final A00:Lcom/whatsapp/ui/coreui/base/WaImageView;

.field public final A01:Lcom/whatsapp/ui/coreui/base/WaTextView;

.field public final A02:Lcom/whatsapp/ui/coreui/base/WaTextView;


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
    const v0, 0x7f0b053f

    .line 10
    invoke-static {p1, v0}, LX/2Ag;->A08(Landroid/view/View;I)Landroid/view/View;

    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 16
    iput-object v0, p0, LX/2M3;->A00:Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 18
    const v0, 0x7f0b27a1

    .line 21
    invoke-static {p1, v0}, LX/2Ag;->A08(Landroid/view/View;I)Landroid/view/View;

    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 27
    iput-object v0, p0, LX/2M3;->A02:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 29
    const v0, 0x7f0b15ae

    .line 32
    invoke-static {p1, v0}, LX/2Ag;->A08(Landroid/view/View;I)Landroid/view/View;

    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 38
    iput-object v0, p0, LX/2M3;->A01:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 40
    return-void
.end method
