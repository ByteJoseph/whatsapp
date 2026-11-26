.class public final LX/3mD;
.super LX/1Yg;
.source ""


# instance fields
.field public final A00:Landroid/view/ViewGroup;

.field public final A01:Lcom/whatsapp/ui/coreui/base/WaImageView;

.field public final A02:Lcom/whatsapp/ui/coreui/base/WaTextView;

.field public final A03:Lcom/whatsapp/ui/coreui/base/WaTextView;

.field public final A04:Lcom/whatsapp/ui/coreui/base/WaTextView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .registers 3

    .line 0
    invoke-direct {p0, p1}, LX/1Yg;-><init>(Landroid/view/View;)V

    .line 3
    const v0, 0x7f0b0efa

    .line 6
    invoke-static {p1, v0}, LX/2Ag;->A08(Landroid/view/View;I)Landroid/view/View;

    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Landroid/view/ViewGroup;

    .line 12
    iput-object v0, p0, LX/3mD;->A00:Landroid/view/ViewGroup;

    .line 14
    const v0, 0x7f0b3f01

    .line 17
    invoke-static {p1, v0}, LX/3dD;->A0b(Landroid/view/View;I)Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/3mD;->A04:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 23
    const v0, 0x7f0b287e

    .line 26
    invoke-static {p1, v0}, LX/3dD;->A0b(Landroid/view/View;I)Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, LX/3mD;->A03:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 32
    const v0, 0x7f0b1214

    .line 35
    invoke-static {p1, v0}, LX/3dD;->A0b(Landroid/view/View;I)Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, LX/3mD;->A02:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 41
    const v0, 0x7f0b1d59

    .line 44
    invoke-static {p1, v0}, LX/2Ag;->A08(Landroid/view/View;I)Landroid/view/View;

    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 50
    iput-object v0, p0, LX/3mD;->A01:Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 52
    return-void
.end method
