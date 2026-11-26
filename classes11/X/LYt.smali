.class public LX/LYt;
.super LX/LZ3;
.source ""


# instance fields
.field public A00:LX/0an;

.field public A01:LX/LW4;

.field public final A02:Landroid/widget/LinearLayout;

.field public final A03:Landroid/widget/LinearLayout;

.field public final A04:LX/0u8;

.field public final A05:LX/1MA;

.field public final A06:LX/MKQ;

.field public final A07:Lcom/whatsapp/ui/coreui/CircleWaImageView;

.field public final A08:Lcom/whatsapp/ui/coreui/base/WaTextView;

.field public final A09:Lcom/whatsapp/ui/coreui/base/WaTextView;

.field public final A0A:Lcom/whatsapp/ui/wds/components/textview/WDSTextView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .registers 6

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
    iput-object v0, p0, LX/LYt;->A04:LX/0u8;

    .line 13
    const/16 v0, 0x412e

    .line 15
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 18
    move-result-object v1

    .line 19
    check-cast v1, LX/MKQ;

    .line 21
    iput-object v1, p0, LX/LYt;->A06:LX/MKQ;

    .line 23
    invoke-static {}, LX/3dD;->A0H()LX/1M8;

    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 30
    move-result-object v2

    .line 31
    const-string v0, "business-profile-typeahead-recent-item"

    .line 33
    invoke-virtual {v3, v2, v0}, LX/1M8;->A09(Landroid/content/Context;Ljava/lang/String;)LX/1MB;

    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/LYt;->A05:LX/1MA;

    .line 39
    const v0, 0x7f0b08c5

    .line 42
    invoke-static {p1, v0}, LX/0Ty;->A06(Landroid/view/View;I)Landroid/view/View;

    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Lcom/whatsapp/ui/coreui/CircleWaImageView;

    .line 48
    iput-object v0, p0, LX/LYt;->A07:Lcom/whatsapp/ui/coreui/CircleWaImageView;

    .line 50
    const v0, 0x7f0b2a14

    .line 53
    invoke-static {p1, v0}, LX/0Ty;->A06(Landroid/view/View;I)Landroid/view/View;

    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Landroid/widget/LinearLayout;

    .line 59
    iput-object v0, p0, LX/LYt;->A02:Landroid/widget/LinearLayout;

    .line 61
    const v0, 0x7f0b0280

    .line 64
    invoke-static {p1, v0}, LX/Ksl;->A0m(Landroid/view/View;I)Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 67
    move-result-object v0

    .line 68
    iput-object v0, p0, LX/LYt;->A08:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 70
    const v0, 0x7f0b0b08

    .line 73
    invoke-static {p1, v0}, LX/Ksl;->A0m(Landroid/view/View;I)Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 76
    move-result-object v0

    .line 77
    iput-object v0, p0, LX/LYt;->A09:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 79
    const v0, 0x7f0b2f99

    .line 82
    invoke-static {p1, v0}, LX/0Ty;->A06(Landroid/view/View;I)Landroid/view/View;

    .line 85
    move-result-object v0

    .line 86
    check-cast v0, Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

    .line 88
    iput-object v0, p0, LX/LYt;->A0A:Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

    .line 90
    const v0, 0x7f0b37d1

    .line 93
    invoke-static {p1, v0}, LX/0Ty;->A06(Landroid/view/View;I)Landroid/view/View;

    .line 96
    move-result-object v0

    .line 97
    check-cast v0, Landroid/widget/LinearLayout;

    .line 99
    iput-object v0, p0, LX/LYt;->A03:Landroid/widget/LinearLayout;

    .line 101
    invoke-virtual {v1, p1}, LX/MKQ;->A04(Landroid/view/View;)V

    .line 104
    return-void
.end method


# virtual methods
.method public A0P()V
    .registers 4

    .line 0
    iget-object v0, p0, LX/LYt;->A06:LX/MKQ;

    .line 2
    iget-object v0, v0, LX/MKQ;->A0Q:LX/05b;

    .line 4
    iget-object v2, v0, LX/05b;->A00:LX/00y;

    .line 6
    invoke-interface {v2}, LX/00y;->get()Ljava/lang/Object;

    .line 9
    move-result-object v1

    .line 10
    check-cast v1, LX/MJW;

    .line 12
    const/4 v0, 0x0

    .line 13
    iput-object v0, v1, LX/MJW;->A03:Ljava/lang/String;

    .line 15
    invoke-interface {v2}, LX/00y;->get()Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/MJW;

    .line 21
    invoke-virtual {v0}, LX/MJW;->A03()V

    .line 24
    iget-object v0, p0, LX/LYt;->A05:LX/1MA;

    .line 26
    invoke-interface {v0}, LX/1MA;->stop()V

    .line 29
    iget-object v1, p0, LX/LYt;->A00:LX/0an;

    .line 31
    if-eqz v1, :cond_26

    .line 33
    iget-object v0, p0, LX/LYt;->A04:LX/0u8;

    .line 35
    invoke-virtual {v0, v1}, LX/07p;->A0K(Ljava/lang/Object;)V

    .line 38
    :cond_26
    return-void
.end method
