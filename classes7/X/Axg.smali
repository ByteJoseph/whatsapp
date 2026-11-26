.class public LX/Axg;
.super Landroid/widget/FrameLayout;
.source ""


# instance fields
.field public A00:LX/0Xa;

.field public A01:LX/0j7;

.field public A02:LX/09I;

.field public A03:LX/13B;

.field public A04:LX/5V7;

.field public A05:LX/1b3;

.field public A06:LX/08s;

.field public final A07:Landroid/view/View;

.field public final A08:LX/1MA;

.field public final A09:Lcom/whatsapp/locationsharing/location/WaMapView;

.field public final A0A:Lcom/whatsapp/ui/coreui/components/button/ThumbnailButton;

.field public final A0B:Landroid/widget/FrameLayout;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/1MA;)V
    .registers 4

    .line 0
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 3
    invoke-static {}, LX/2Ae;->A0l()LX/08s;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/Axg;->A06:LX/08s;

    .line 9
    invoke-static {}, LX/2Ae;->A0f()LX/09I;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/Axg;->A02:LX/09I;

    .line 15
    const/16 v0, 0x1501

    .line 17
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LX/5V7;

    .line 23
    iput-object v0, p0, LX/Axg;->A04:LX/5V7;

    .line 25
    invoke-static {}, LX/3dD;->A0e()LX/1b3;

    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/Axg;->A05:LX/1b3;

    .line 31
    const/16 v0, 0x14ff

    .line 33
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 36
    move-result-object v0

    .line 37
    check-cast v0, LX/13B;

    .line 39
    iput-object v0, p0, LX/Axg;->A03:LX/13B;

    .line 41
    invoke-static {}, LX/2Ai;->A0Q()LX/0j7;

    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, LX/Axg;->A01:LX/0j7;

    .line 47
    invoke-static {}, LX/3dD;->A0G()LX/0Xa;

    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, LX/Axg;->A00:LX/0Xa;

    .line 53
    iput-object p2, p0, LX/Axg;->A08:LX/1MA;

    .line 55
    const v0, 0x7f0e13b7

    .line 58
    invoke-static {p1, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 61
    const v0, 0x7f0b3636

    .line 64
    invoke-static {p0, v0}, LX/0Ty;->A06(Landroid/view/View;I)Landroid/view/View;

    .line 67
    move-result-object v0

    .line 68
    check-cast v0, Lcom/whatsapp/locationsharing/location/WaMapView;

    .line 70
    iput-object v0, p0, LX/Axg;->A09:Lcom/whatsapp/locationsharing/location/WaMapView;

    .line 72
    const v0, 0x7f0b3638

    .line 75
    invoke-static {p0, v0}, LX/0Ty;->A06(Landroid/view/View;I)Landroid/view/View;

    .line 78
    move-result-object v0

    .line 79
    iput-object v0, p0, LX/Axg;->A07:Landroid/view/View;

    .line 81
    const v0, 0x7f0b3633

    .line 84
    invoke-static {p0, v0}, LX/0Ty;->A06(Landroid/view/View;I)Landroid/view/View;

    .line 87
    move-result-object v0

    .line 88
    check-cast v0, Landroid/widget/FrameLayout;

    .line 90
    iput-object v0, p0, LX/Axg;->A0B:Landroid/widget/FrameLayout;

    .line 92
    const v0, 0x7f0b3634

    .line 95
    invoke-static {p0, v0}, LX/0Ty;->A06(Landroid/view/View;I)Landroid/view/View;

    .line 98
    move-result-object v0

    .line 99
    check-cast v0, Lcom/whatsapp/ui/coreui/components/button/ThumbnailButton;

    .line 101
    iput-object v0, p0, LX/Axg;->A0A:Lcom/whatsapp/ui/coreui/components/button/ThumbnailButton;

    .line 103
    return-void
.end method

.method private setMapOverlayContentDescription(I)V
    .registers 4

    .line 0
    iget-object v1, p0, LX/Axg;->A07:Landroid/view/View;

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0, v1, p1}, LX/2Ah;->A1G(Landroid/content/Context;Landroid/view/View;I)V

    .line 9
    return-void
.end method

.method private setMessage(LX/1yd;)V
    .registers 13

    .line 0
    iget-object v1, p0, LX/Axg;->A0B:Landroid/widget/FrameLayout;

    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 6
    iget-object v3, p0, LX/Axg;->A03:LX/13B;

    .line 8
    move-object v4, p1

    .line 9
    invoke-static {v3, p1}, LX/CGh;->A00(LX/13B;LX/1yd;)J

    .line 12
    move-result-wide v1

    .line 13
    iget-object v0, p0, LX/Axg;->A06:LX/08s;

    .line 15
    invoke-static {v0, p1, v1, v2}, LX/CGh;->A04(LX/08s;LX/1yd;J)Z

    .line 18
    move-result v9

    .line 19
    iget-object v0, p0, LX/Axg;->A09:Lcom/whatsapp/locationsharing/location/WaMapView;

    .line 21
    iget-object v7, p0, LX/Axg;->A04:LX/5V7;

    .line 23
    invoke-virtual {v0, v7, p1, v9}, Lcom/whatsapp/locationsharing/location/WaMapView;->A0C(LX/5V7;LX/1yd;Z)V

    .line 26
    invoke-virtual {v3}, LX/13B;->A0k()Z

    .line 29
    move-result v10

    .line 30
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 33
    move-result-object v5

    .line 34
    iget-object v3, p0, LX/Axg;->A02:LX/09I;

    .line 36
    move-object v6, v3

    .line 37
    move-object v8, p1

    .line 38
    invoke-static/range {v5 .. v10}, LX/CGh;->A01(Landroid/content/Context;LX/09I;LX/5V7;LX/1yd;ZZ)Landroid/view/View$OnClickListener;

    .line 41
    move-result-object v2

    .line 42
    iget-object v1, p0, LX/Axg;->A07:Landroid/view/View;

    .line 44
    const v0, -0x4ed551ee

    .line 47
    invoke-static {v1, v2, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 50
    const v0, 0x7f12141b

    .line 53
    invoke-direct {p0, v0}, LX/Axg;->setMapOverlayContentDescription(I)V

    .line 56
    iget-object v5, p0, LX/Axg;->A0A:Lcom/whatsapp/ui/coreui/components/button/ThumbnailButton;

    .line 58
    iget-object v6, p0, LX/Axg;->A05:LX/1b3;

    .line 60
    iget-object v1, p0, LX/Axg;->A08:LX/1MA;

    .line 62
    iget-object v0, p0, LX/Axg;->A00:LX/0Xa;

    .line 64
    iget-object v2, p0, LX/Axg;->A01:LX/0j7;

    .line 66
    invoke-static/range {v0 .. v6}, LX/CGh;->A03(LX/0Xa;LX/1MA;LX/0j7;LX/09I;LX/1yd;Lcom/whatsapp/ui/coreui/components/button/ThumbnailButton;LX/1b3;)V

    .line 69
    return-void
.end method

.method private setMessage(LX/LTe;)V
    .registers 4

    .line 268435456
    iget-object v1, p0, LX/Axg;->A0B:Landroid/widget/FrameLayout;

    .line 268435458
    const/16 v0, 0x8

    .line 268435460
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 268435463
    iget-object v1, p0, LX/Axg;->A09:Lcom/whatsapp/locationsharing/location/WaMapView;

    .line 268435465
    iget-object v0, p0, LX/Axg;->A04:LX/5V7;

    .line 268435467
    invoke-virtual {v1, p1, v0}, Lcom/whatsapp/locationsharing/location/WaMapView;->A0B(LX/LTe;LX/5V7;)V

    .line 268435470
    invoke-virtual {p1}, LX/1g0;->A0q()Z

    .line 268435473
    move-result v0

    .line 268435474
    if-eqz v0, :cond_1d

    .line 268435476
    invoke-direct {p0, p1}, LX/Axg;->setupStaticLocationClickListener(LX/LTe;)V

    .line 268435479
    const v0, 0x7f122939

    .line 268435482
    invoke-direct {p0, v0}, LX/Axg;->setMapOverlayContentDescription(I)V

    .line 268435485
    :cond_1d
    return-void
.end method

.method private setupStaticLocationClickListener(LX/LTe;)V
    .registers 5

    .line 0
    iget-object v2, p0, LX/Axg;->A07:Landroid/view/View;

    .line 2
    const/16 v0, 0x19

    .line 4
    new-instance v1, LX/BbA;

    .line 6
    invoke-direct {v1, p0, p1, v0}, LX/BbA;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 9
    const v0, -0xe5c27c7

    .line 12
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 15
    return-void
.end method


# virtual methods
.method public setMessage(LX/1g0;)V
    .registers 4

    .line 536870912
    iget-object v1, p0, LX/Axg;->A09:Lcom/whatsapp/locationsharing/location/WaMapView;

    .line 536870914
    const/4 v0, 0x0

    .line 536870915
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 536870918
    instance-of v0, p1, LX/LTe;

    .line 536870920
    if-eqz v0, :cond_10

    .line 536870922
    check-cast p1, LX/LTe;

    .line 536870924
    invoke-direct {p0, p1}, LX/Axg;->setMessage(LX/LTe;)V

    .line 536870927
    return-void

    .line 536870928
    :cond_10
    check-cast p1, LX/1yd;

    .line 536870930
    invoke-direct {p0, p1}, LX/Axg;->setMessage(LX/1yd;)V

    .line 536870933
    return-void
.end method
