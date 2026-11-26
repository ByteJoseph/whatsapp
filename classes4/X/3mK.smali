.class public final LX/3mK;
.super LX/1Yg;
.source ""


# instance fields
.field public A00:Landroid/view/View;

.field public final A01:Landroid/widget/FrameLayout;

.field public final A02:Lcom/whatsapp/ui/coreui/base/WaTextView;

.field public final A03:Lcom/whatsapp/ui/wds/components/button/WDSButton;

.field public final A04:Lcom/whatsapp/ui/wds/components/button/WDSButton;

.field public final A05:Landroid/view/View;


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
    iput-object p1, p0, LX/3mK;->A05:Landroid/view/View;

    .line 9
    const v0, 0x7f0b0bb4

    .line 12
    invoke-static {p1, v0}, LX/2Ag;->A08(Landroid/view/View;I)Landroid/view/View;

    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Landroid/widget/FrameLayout;

    .line 18
    iput-object v0, p0, LX/3mK;->A01:Landroid/widget/FrameLayout;

    .line 20
    const v0, 0x7f0b28ad

    .line 23
    invoke-static {p1, v0}, LX/2Ag;->A08(Landroid/view/View;I)Landroid/view/View;

    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 29
    iput-object v0, p0, LX/3mK;->A04:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 31
    const v0, 0x7f0b2820

    .line 34
    invoke-static {p1, v0}, LX/2Ag;->A08(Landroid/view/View;I)Landroid/view/View;

    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 40
    iput-object v0, p0, LX/3mK;->A03:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 42
    const v0, 0x7f0b28f1

    .line 45
    invoke-static {p1, v0}, LX/3dD;->A0b(Landroid/view/View;I)Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, LX/3mK;->A02:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 51
    return-void
.end method
