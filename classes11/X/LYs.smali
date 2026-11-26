.class public LX/LYs;
.super LX/LZ3;
.source ""


# instance fields
.field public A00:LX/0an;

.field public A01:LX/1MA;

.field public final A02:LX/0u8;

.field public final A03:LX/MJW;

.field public final A04:Lcom/whatsapp/ui/coreui/CircleWaImageView;

.field public final A05:Lcom/whatsapp/ui/coreui/base/WaImageView;

.field public final A06:Lcom/whatsapp/ui/coreui/base/WaTextView;

.field public final A07:Lcom/whatsapp/ui/coreui/base/WaTextView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .registers 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0, p1}, LX/1Yg;-><init>(Landroid/view/View;)V

    .line 7
    invoke-static {}, LX/AqW;->A0a()LX/0u8;

    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/LYs;->A02:LX/0u8;

    .line 13
    const/16 v0, 0x4120

    .line 15
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/MJW;

    .line 21
    iput-object v0, p0, LX/LYs;->A03:LX/MJW;

    .line 23
    invoke-static {}, LX/3dD;->A0H()LX/1M8;

    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 30
    move-result-object v1

    .line 31
    const-string v0, "business-profile-recent-item"

    .line 33
    invoke-virtual {v2, v1, v0}, LX/1M8;->A09(Landroid/content/Context;Ljava/lang/String;)LX/1MB;

    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/LYs;->A01:LX/1MA;

    .line 39
    const v0, 0x7f0b08c5

    .line 42
    invoke-static {p1, v0}, LX/0Ty;->A06(Landroid/view/View;I)Landroid/view/View;

    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Lcom/whatsapp/ui/coreui/CircleWaImageView;

    .line 48
    iput-object v0, p0, LX/LYs;->A04:Lcom/whatsapp/ui/coreui/CircleWaImageView;

    .line 50
    const v0, 0x7f0b0905

    .line 53
    invoke-static {p1, v0}, LX/Ksl;->A0m(Landroid/view/View;I)Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, LX/LYs;->A06:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 59
    const v0, 0x7f0b0b08

    .line 62
    invoke-static {p1, v0}, LX/Ksl;->A0m(Landroid/view/View;I)Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 65
    move-result-object v0

    .line 66
    iput-object v0, p0, LX/LYs;->A07:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 68
    const v0, 0x7f0b11c3

    .line 71
    invoke-static {p1, v0}, LX/0Ty;->A06(Landroid/view/View;I)Landroid/view/View;

    .line 74
    move-result-object v0

    .line 75
    check-cast v0, Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 77
    iput-object v0, p0, LX/LYs;->A05:Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 79
    return-void
.end method


# virtual methods
.method public A0P()V
    .registers 3

    .line 0
    iget-object v0, p0, LX/LYs;->A01:LX/1MA;

    .line 2
    invoke-interface {v0}, LX/1MA;->stop()V

    .line 5
    iget-object v1, p0, LX/LYs;->A00:LX/0an;

    .line 7
    if-eqz v1, :cond_e

    .line 9
    iget-object v0, p0, LX/LYs;->A02:LX/0u8;

    .line 11
    invoke-virtual {v0, v1}, LX/07p;->A0K(Ljava/lang/Object;)V

    .line 14
    :cond_e
    iget-object v0, p0, LX/LYs;->A03:LX/MJW;

    .line 16
    invoke-virtual {v0}, LX/MJW;->A03()V

    .line 19
    return-void
.end method
