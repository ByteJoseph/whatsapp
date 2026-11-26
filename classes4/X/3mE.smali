.class public final LX/3mE;
.super LX/1Yg;
.source ""


# instance fields
.field public A00:Landroid/view/View;

.field public final A01:Landroid/view/ViewGroup;

.field public final A02:Lcom/whatsapp/ui/coreui/base/WaTextView;

.field public final A03:Lcom/whatsapp/ui/wds/components/button/WDSButton;

.field public final A04:Lcom/whatsapp/ui/wds/components/button/WDSButton;


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
    const v0, 0x7f0b28f1

    .line 10
    invoke-static {p1, v0}, LX/3dD;->A0b(Landroid/view/View;I)Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LX/3mE;->A02:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 16
    const v0, 0x7f0b28ad

    .line 19
    invoke-static {p1, v0}, LX/2Ag;->A08(Landroid/view/View;I)Landroid/view/View;

    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 25
    iput-object v0, p0, LX/3mE;->A04:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 27
    const v0, 0x7f0b2820

    .line 30
    invoke-static {p1, v0}, LX/2Ag;->A08(Landroid/view/View;I)Landroid/view/View;

    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 36
    iput-object v0, p0, LX/3mE;->A03:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 38
    const v0, 0x7f0b0bb4

    .line 41
    invoke-static {p1, v0}, LX/2Ag;->A08(Landroid/view/View;I)Landroid/view/View;

    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Landroid/view/ViewGroup;

    .line 47
    iput-object v0, p0, LX/3mE;->A01:Landroid/view/ViewGroup;

    .line 49
    return-void
.end method
