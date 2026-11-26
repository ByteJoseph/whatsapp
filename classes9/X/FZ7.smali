.class public final LX/FZ7;
.super LX/1Yg;
.source ""


# instance fields
.field public final A00:Landroid/view/View;

.field public final A01:Lcom/whatsapp/ui/coreui/base/WaImageView;

.field public final A02:Lcom/whatsapp/ui/coreui/base/WaImageView;

.field public final A03:Lcom/whatsapp/ui/coreui/base/WaImageView;

.field public final A04:Lcom/whatsapp/ui/coreui/base/WaImageView;

.field public final A05:Lcom/whatsapp/ui/coreui/base/WaTextView;

.field public final A06:Lcom/whatsapp/ui/coreui/base/WaTextView;


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
    const v0, 0x7f0b01a6

    .line 10
    invoke-static {p1, v0}, LX/FP2;->A0k(Landroid/view/View;I)Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LX/FZ7;->A01:Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 16
    const v0, 0x7f0b01ac

    .line 19
    invoke-static {p1, v0}, LX/3dD;->A0b(Landroid/view/View;I)Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/FZ7;->A06:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 25
    const v0, 0x7f0b01a8

    .line 28
    invoke-static {p1, v0}, LX/FP2;->A0k(Landroid/view/View;I)Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, LX/FZ7;->A02:Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 34
    const v0, 0x7f0b01ad

    .line 37
    invoke-static {p1, v0}, LX/FP2;->A0k(Landroid/view/View;I)Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, LX/FZ7;->A04:Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 43
    const v0, 0x7f0b01a9

    .line 46
    invoke-static {p1, v0}, LX/2Ag;->A08(Landroid/view/View;I)Landroid/view/View;

    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, LX/FZ7;->A00:Landroid/view/View;

    .line 52
    const v0, 0x7f0b01aa

    .line 55
    invoke-static {p1, v0}, LX/FP2;->A0k(Landroid/view/View;I)Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, LX/FZ7;->A03:Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 61
    const v0, 0x7f0b01ab

    .line 64
    invoke-static {p1, v0}, LX/3dD;->A0b(Landroid/view/View;I)Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 67
    move-result-object v0

    .line 68
    iput-object v0, p0, LX/FZ7;->A05:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 70
    return-void
.end method
