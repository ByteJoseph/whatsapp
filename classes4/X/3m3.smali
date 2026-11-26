.class public final LX/3m3;
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
    invoke-direct {p0, p1}, LX/1Yg;-><init>(Landroid/view/View;)V

    .line 3
    const v0, 0x7f0b3f01

    .line 6
    invoke-static {p1, v0}, LX/3dD;->A0b(Landroid/view/View;I)Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/3m3;->A02:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 12
    const v0, 0x7f0b1214

    .line 15
    invoke-static {p1, v0}, LX/3dD;->A0b(Landroid/view/View;I)Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/3m3;->A01:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 21
    const v0, 0x7f0b1d59

    .line 24
    invoke-static {p1, v0}, LX/2Ag;->A08(Landroid/view/View;I)Landroid/view/View;

    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 30
    iput-object v0, p0, LX/3m3;->A00:Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 32
    return-void
.end method
