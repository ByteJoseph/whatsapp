.class public final LX/8mo;
.super LX/1Yg;
.source ""


# instance fields
.field public final A00:Landroid/widget/TextView;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/1Zb;

.field public final A05:Lcom/whatsapp/ui/coreui/components/button/ThumbnailButton;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/1wj;)V
    .registers 4

    .line 0
    invoke-direct {p0, p1}, LX/1Yg;-><init>(Landroid/view/View;)V

    .line 3
    invoke-static {}, LX/2Ad;->A0D()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/8mo;->A02:LX/05b;

    .line 9
    invoke-static {}, LX/2Ad;->A0b()LX/05b;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/8mo;->A01:LX/05b;

    .line 15
    invoke-static {}, LX/2Ad;->A0E()LX/05b;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/8mo;->A03:LX/05b;

    .line 21
    const v0, 0x7f0b3ceb

    .line 24
    invoke-static {p1, v0}, LX/2Ad;->A03(Landroid/view/View;I)Landroid/view/View;

    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lcom/whatsapp/ui/coreui/components/button/ThumbnailButton;

    .line 30
    iput-object v0, p0, LX/8mo;->A05:Lcom/whatsapp/ui/coreui/components/button/ThumbnailButton;

    .line 32
    const v0, 0x7f0b3cee

    .line 35
    invoke-static {p1, v0}, LX/3dD;->A06(Landroid/view/View;I)Landroid/widget/TextView;

    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, LX/8mo;->A00:Landroid/widget/TextView;

    .line 41
    const v0, 0x7f0b3cea

    .line 44
    invoke-static {p1, p2, v0}, LX/1Zb;->A01(Landroid/view/View;LX/1wj;I)LX/1Zb;

    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, LX/8mo;->A04:LX/1Zb;

    .line 50
    invoke-static {p1}, LX/2Ac;->A1R(Landroid/view/View;)V

    .line 53
    return-void
.end method
