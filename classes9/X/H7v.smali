.class public abstract LX/H7v;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Z

.field public A02:Z

.field public A03:Z

.field public A04:Z

.field public A05:Z

.field public A06:Z

.field public A07:Z

.field public final A08:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/5UK;->A0P()Landroid/graphics/Rect;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/H7v;->A08:Landroid/graphics/Rect;

    .line 9
    return-void
.end method

.method public static A1F(LX/G5c;)Landroid/app/Activity;
    .registers 1

    .line 0
    invoke-virtual {p0}, LX/G5c;->A1h()Landroid/content/Context;

    .line 3
    move-result-object p0

    .line 4
    invoke-static {p0}, LX/1UO;->A00(Landroid/content/Context;)Landroid/app/Activity;

    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public static A1G(LX/H5v;)Landroid/content/Context;
    .registers 1

    .line 0
    iget-object p0, p0, LX/H5v;->A0H:LX/GiW;

    .line 2
    iget-object p0, p0, LX/GiW;->A00:LX/G5c;

    .line 4
    invoke-virtual {p0}, LX/G5c;->A1h()Landroid/content/Context;

    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public static A1H(LX/GsX;)Landroid/view/View;
    .registers 1

    .line 0
    invoke-virtual {p0}, LX/GsX;->A08()LX/15j;

    .line 3
    move-result-object p0

    .line 4
    invoke-virtual {p0}, LX/15j;->A02()Landroid/view/View;

    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public static A1I(LX/G5i;I)LX/0BT;
    .registers 2

    .line 0
    invoke-static {p0}, LX/G5i;->A0E(LX/G5i;)LX/00Y;

    .line 3
    move-result-object p0

    .line 4
    invoke-virtual {p0}, LX/00Y;->A01()LX/00Z;

    .line 7
    move-result-object p0

    .line 8
    invoke-static {p0, p1}, LX/09K;->A01(LX/00Z;I)LX/0BT;

    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public static A1J(LX/G5c;)LX/08a;
    .registers 1

    .line 0
    iget-object p0, p0, LX/G5c;->A0t:LX/0bU;

    .line 2
    invoke-virtual {p0}, LX/0bU;->A02()LX/08a;

    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public static A1K(LX/G5i;)LX/08a;
    .registers 1

    .line 0
    invoke-static {p0}, LX/G5i;->A0H(LX/G5i;)Lcom/whatsapp/wamo/core/WamoGatingManager;

    .line 3
    move-result-object p0

    .line 4
    invoke-static {p0}, Lcom/whatsapp/wamo/core/WamoGatingManager;->A00(Lcom/whatsapp/wamo/core/WamoGatingManager;)LX/08a;

    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public static A1L(LX/G5c;)Lcom/whatsapp/status/playback/fragment/StatusPlaybackBaseFragment;
    .registers 1

    .line 0
    invoke-virtual {p0}, LX/G5c;->A1m()LX/H1Y;

    .line 3
    move-result-object p0

    .line 4
    iget-object p0, p0, LX/H1Y;->A00:Lcom/whatsapp/status/playback/fragment/StatusPlaybackBaseFragment;

    .line 6
    return-object p0
.end method

.method public static A1M(Landroid/view/View;F)V
    .registers 6

    .line 0
    float-to-double v2, p1

    .line 1
    const-wide/high16 v0, 0x4010000000000000L  # 4.0

    .line 3
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->pow(DD)D

    .line 6
    move-result-wide v2

    .line 7
    double-to-float v1, v2

    .line 8
    const/high16 v0, 0x3f800000  # 1.0f

    .line 10
    sub-float/2addr v0, v1

    .line 11
    invoke-virtual {p0, v0}, Landroid/view/View;->setAlpha(F)V

    .line 14
    return-void
.end method

.method public static A1N(LX/G5i;)V
    .registers 3

    .line 0
    const/4 v1, 0x0

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v1, v0}, LX/G5i;->A12(LX/G5i;Ljava/lang/Integer;Z)V

    .line 5
    return-void
.end method

.method public static A1O(LX/G5c;)Z
    .registers 2

    .line 0
    iget-object v0, p0, LX/G5c;->A0t:LX/0bU;

    .line 2
    invoke-virtual {v0}, LX/0bU;->A02()LX/08a;

    .line 5
    move-result-object p0

    .line 6
    const/16 v0, 0x5043

    .line 8
    invoke-virtual {p0, v0}, LX/00E;->A17(I)Z

    .line 11
    move-result v0

    .line 12
    return v0
.end method


# virtual methods
.method public abstract A1P(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
.end method

.method public A1Q()LX/9IF;
    .registers 4

    .line 0
    instance-of v0, p0, LX/G5i;

    .line 2
    if-eqz v0, :cond_7

    .line 4
    sget-object v0, LX/9IF;->A06:LX/9IF;

    .line 6
    return-object v0

    .line 7
    :cond_7
    instance-of v0, p0, LX/G5j;

    .line 9
    if-eqz v0, :cond_1d

    .line 11
    move-object v2, p0

    .line 12
    check-cast v2, LX/G5j;

    .line 14
    iget-object v0, v2, LX/G5j;->A0K:LX/00y;

    .line 16
    :goto_10
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lcom/whatsapp/status/dualupload/StatusDUConsumptionController;

    .line 22
    iget-object v0, v2, LX/G5b;->A0W:LX/I6Y;

    .line 24
    invoke-virtual {v1, v0}, Lcom/whatsapp/status/dualupload/StatusDUConsumptionController;->A03(LX/I6Y;)LX/9IF;

    .line 27
    move-result-object v0

    .line 28
    return-object v0

    .line 29
    :cond_1d
    move-object v2, p0

    .line 30
    check-cast v2, LX/G5g;

    .line 32
    iget-object v0, v2, LX/G5g;->A0C:LX/00y;

    .line 34
    goto :goto_10
.end method

.method public A1R()LX/9IF;
    .registers 5

    .line 0
    instance-of v0, p0, LX/G5i;

    .line 2
    if-eqz v0, :cond_7

    .line 4
    sget-object v0, LX/9IF;->A06:LX/9IF;

    .line 6
    :cond_6
    return-object v0

    .line 7
    :cond_7
    instance-of v0, p0, LX/G5j;

    .line 9
    if-eqz v0, :cond_37

    .line 11
    move-object v1, p0

    .line 12
    check-cast v1, LX/G5j;

    .line 14
    iget-object v0, v1, LX/G5j;->A0K:LX/00y;

    .line 16
    :goto_10
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 19
    move-result-object v3

    .line 20
    check-cast v3, Lcom/whatsapp/status/dualupload/StatusDUConsumptionController;

    .line 22
    iget-object v1, v1, LX/G5b;->A0W:LX/I6Y;

    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 28
    invoke-interface {v1}, LX/I6Y;->Aqf()LX/1dJ;

    .line 31
    move-result-object v2

    .line 32
    sget-object v0, LX/FTv;->A04:LX/FTv;

    .line 34
    invoke-virtual {v3, v0}, Lcom/whatsapp/status/dualupload/StatusDUConsumptionController;->A06(LX/FTv;)Z

    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_34

    .line 40
    iget-object v1, v3, Lcom/whatsapp/status/dualupload/StatusDUConsumptionController;->A04:Ljava/util/Map;

    .line 42
    iget-object v0, v2, LX/1dJ;->A01:Ljava/lang/String;

    .line 44
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    move-result-object v0

    .line 48
    check-cast v0, LX/9IF;

    .line 50
    if-nez v0, :cond_6

    .line 52
    :cond_34
    sget-object v0, LX/9IF;->A05:LX/9IF;

    .line 54
    return-object v0

    .line 55
    :cond_37
    move-object v1, p0

    .line 56
    check-cast v1, LX/G5g;

    .line 58
    iget-object v0, v1, LX/G5g;->A0C:LX/00y;

    .line 60
    goto :goto_10
.end method

.method public A1S()V
    .registers 4

    .line 0
    move-object v0, p0

    .line 1
    check-cast v0, LX/G5c;

    .line 3
    invoke-static {v0}, LX/H7v;->A1L(LX/G5c;)Lcom/whatsapp/status/playback/fragment/StatusPlaybackBaseFragment;

    .line 6
    move-result-object v2

    .line 7
    const-string v0, "StatusPlaybackPage/onConfigurationChanged page="

    .line 9
    invoke-static {p0, v0}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    move-result-object v1

    .line 13
    const-string v0, "; host="

    .line 15
    invoke-static {v1, v0, v2}, LX/2Af;->A1J(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 18
    return-void
.end method

.method public A1T()V
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, LX/H7v;->A01:Z

    .line 3
    move-object v0, p0

    .line 4
    check-cast v0, LX/G5c;

    .line 6
    invoke-static {v0}, LX/H7v;->A1L(LX/G5c;)Lcom/whatsapp/status/playback/fragment/StatusPlaybackBaseFragment;

    .line 9
    move-result-object v2

    .line 10
    const-string v0, "StatusPlaybackPage/onDestroy page="

    .line 12
    invoke-static {p0, v0}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    move-result-object v1

    .line 16
    const-string v0, "; host="

    .line 18
    invoke-static {v1, v0, v2}, LX/2Af;->A1J(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 21
    return-void
.end method

.method public A1U()V
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, LX/H7v;->A03:Z

    .line 3
    move-object v0, p0

    .line 4
    check-cast v0, LX/G5c;

    .line 6
    invoke-static {v0}, LX/H7v;->A1L(LX/G5c;)Lcom/whatsapp/status/playback/fragment/StatusPlaybackBaseFragment;

    .line 9
    move-result-object v2

    .line 10
    const-string v0, "StatusPlaybackPage/onPause page="

    .line 12
    invoke-static {p0, v0}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    move-result-object v1

    .line 16
    const-string v0, "; host="

    .line 18
    invoke-static {v1, v0, v2}, LX/2Af;->A1J(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 21
    return-void
.end method

.method public A1V()V
    .registers 4

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, LX/H7v;->A03:Z

    .line 3
    move-object v0, p0

    .line 4
    check-cast v0, LX/G5c;

    .line 6
    invoke-static {v0}, LX/H7v;->A1L(LX/G5c;)Lcom/whatsapp/status/playback/fragment/StatusPlaybackBaseFragment;

    .line 9
    move-result-object v2

    .line 10
    const-string v0, "StatusPlaybackPage/onResume page="

    .line 12
    invoke-static {p0, v0}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    move-result-object v1

    .line 16
    const-string v0, "; host="

    .line 18
    invoke-static {v1, v0, v2}, LX/2Af;->A1J(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 21
    return-void
.end method

.method public A1W()V
    .registers 4

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, LX/H7v;->A04:Z

    .line 3
    move-object v0, p0

    .line 4
    check-cast v0, LX/G5c;

    .line 6
    invoke-static {v0}, LX/H7v;->A1L(LX/G5c;)Lcom/whatsapp/status/playback/fragment/StatusPlaybackBaseFragment;

    .line 9
    move-result-object v2

    .line 10
    const-string v0, "StatusPlaybackPage/onViewActive page="

    .line 12
    invoke-static {p0, v0}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    move-result-object v1

    .line 16
    const-string v0, "; host="

    .line 18
    invoke-static {v1, v0, v2}, LX/2Af;->A1J(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 21
    return-void
.end method

.method public A1X()V
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, LX/H7v;->A04:Z

    .line 3
    move-object v0, p0

    .line 4
    check-cast v0, LX/G5c;

    .line 6
    invoke-static {v0}, LX/H7v;->A1L(LX/G5c;)Lcom/whatsapp/status/playback/fragment/StatusPlaybackBaseFragment;

    .line 9
    move-result-object v2

    .line 10
    const-string v0, "StatusPlaybackPage/onViewInactive page="

    .line 12
    invoke-static {p0, v0}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    move-result-object v1

    .line 16
    const-string v0, "; host="

    .line 18
    invoke-static {v1, v0, v2}, LX/2Af;->A1J(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 21
    return-void
.end method

.method public A1Y()V
    .registers 4

    .line 0
    move-object v2, p0

    .line 1
    check-cast v2, LX/G5c;

    .line 3
    invoke-virtual {v2}, LX/G5c;->A1l()LX/H5v;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, LX/H5v;->A0F()V

    .line 10
    invoke-virtual {v2}, LX/G5c;->A1l()LX/H5v;

    .line 13
    move-result-object v1

    .line 14
    instance-of v0, v1, LX/G4h;

    .line 16
    if-nez v0, :cond_27

    .line 18
    instance-of v0, v1, LX/G4m;

    .line 20
    if-nez v0, :cond_27

    .line 22
    invoke-virtual {v2}, LX/G5c;->A1p()Ljava/lang/String;

    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_22

    .line 28
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_27

    .line 34
    :cond_22
    const/4 v0, 0x1

    .line 35
    :goto_23
    invoke-virtual {v2, v0}, LX/G5c;->A2A(Z)V

    .line 38
    return-void

    .line 39
    :cond_27
    const/4 v0, 0x0

    .line 40
    goto :goto_23
.end method

.method public abstract A1Z()V
.end method

.method public A1a(I)V
    .registers 7

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, LX/H7v;->A07:Z

    .line 3
    move-object v0, p0

    .line 4
    check-cast v0, LX/G5c;

    .line 6
    invoke-static {v0}, LX/H7v;->A1L(LX/G5c;)Lcom/whatsapp/status/playback/fragment/StatusPlaybackBaseFragment;

    .line 9
    move-result-object v4

    .line 10
    instance-of v3, v4, Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;

    .line 12
    if-eqz v3, :cond_1f

    .line 14
    move-object v1, v4

    .line 15
    check-cast v1, Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;

    .line 17
    iget-object v0, v1, Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A0N:Ljava/util/List;

    .line 19
    if-eqz v0, :cond_1f

    .line 21
    iget v1, v1, Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A02:I

    .line 23
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 26
    move-result v0

    .line 27
    const/4 v2, 0x1

    .line 28
    sub-int/2addr v0, v2

    .line 29
    if-ge v1, v0, :cond_20

    .line 31
    :cond_1f
    const/4 v2, 0x0

    .line 32
    :cond_20
    iput-boolean v2, p0, LX/H7v;->A06:Z

    .line 34
    if-eqz v3, :cond_4a

    .line 36
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A1S()LX/0Ir;

    .line 39
    move-result-object v1

    .line 40
    instance-of v0, v1, LX/I55;

    .line 42
    if-eqz v0, :cond_4a

    .line 44
    check-cast v1, LX/I55;

    .line 46
    if-eqz v1, :cond_4a

    .line 48
    check-cast v1, Lcom/whatsapp/status/playback/StatusPlaybackActivity;

    .line 50
    iget-object v2, v1, Lcom/whatsapp/status/playback/StatusPlaybackActivity;->A0C:LX/Glr;

    .line 52
    if-eqz v2, :cond_4a

    .line 54
    invoke-virtual {v4}, Lcom/whatsapp/status/playback/fragment/StatusPlaybackBaseFragment;->A2e()Ljava/lang/String;

    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v2, v0}, LX/Glr;->A00(Ljava/lang/String;)I

    .line 61
    move-result v1

    .line 62
    if-ltz v1, :cond_4a

    .line 64
    iget-object v0, v2, LX/Glr;->A01:Ljava/util/List;

    .line 66
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 69
    move-result v0

    .line 70
    const/4 v2, 0x1

    .line 71
    sub-int/2addr v0, v2

    .line 72
    if-ge v1, v0, :cond_4b

    .line 74
    :cond_4a
    const/4 v2, 0x0

    .line 75
    :cond_4b
    iput-boolean v2, p0, LX/H7v;->A05:Z

    .line 77
    return-void
.end method

.method public abstract A1b(I)V
.end method

.method public A1c(Landroid/graphics/Rect;)V
    .registers 3

    .line 0
    iget-object v0, p0, LX/H7v;->A08:Landroid/graphics/Rect;

    .line 2
    invoke-virtual {v0, p1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 5
    return-void
.end method

.method public A1d(Landroid/view/View;)V
    .registers 5

    .line 0
    move-object v0, p0

    .line 1
    check-cast v0, LX/G5c;

    .line 3
    invoke-static {v0}, LX/H7v;->A1L(LX/G5c;)Lcom/whatsapp/status/playback/fragment/StatusPlaybackBaseFragment;

    .line 6
    move-result-object v2

    .line 7
    const-string v0, "StatusPlaybackPage/onViewCreated page="

    .line 9
    invoke-static {p0, v0}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    move-result-object v1

    .line 13
    const-string v0, "; host="

    .line 15
    invoke-static {v1, v0, v2}, LX/2Af;->A1J(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 18
    return-void
.end method

.method public A1e(LX/I6Y;)V
    .registers 5

    .line 0
    instance-of v0, p0, LX/G5b;

    .line 2
    if-eqz v0, :cond_2b

    .line 4
    move-object v2, p0

    .line 5
    check-cast v2, LX/G5b;

    .line 7
    iget-object v0, v2, LX/G5b;->A0M:LX/05b;

    .line 9
    invoke-static {v0}, LX/8cX;->A0a(LX/05b;)LX/1Bk;

    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, LX/1Bk;->A09()Z

    .line 16
    move-result v1

    .line 17
    const/4 v0, 0x0

    .line 18
    if-nez v1, :cond_2c

    .line 20
    iput-object v0, v2, LX/G5b;->A05:LX/I6r;

    .line 22
    instance-of v0, p1, LX/I6r;

    .line 24
    if-eqz v0, :cond_2b

    .line 26
    check-cast p1, LX/I6r;

    .line 28
    if-eqz p1, :cond_2b

    .line 30
    iget-object v1, v2, LX/G5b;->A08:LX/H5v;

    .line 32
    :cond_20
    instance-of v0, v1, LX/G4l;

    .line 34
    if-eqz v0, :cond_2b

    .line 36
    check-cast v1, LX/G4l;

    .line 38
    if-eqz v1, :cond_2b

    .line 40
    invoke-virtual {v1, p1}, LX/G4l;->A0b(LX/I6r;)V

    .line 43
    :cond_2b
    return-void

    .line 44
    :cond_2c
    instance-of v0, p1, LX/I6r;

    .line 46
    if-eqz v0, :cond_2b

    .line 48
    check-cast p1, LX/I6r;

    .line 50
    if-eqz p1, :cond_2b

    .line 52
    iget-object v1, v2, LX/G5b;->A08:LX/H5v;

    .line 54
    if-nez v1, :cond_20

    .line 56
    iput-object p1, v2, LX/G5b;->A05:LX/I6r;

    .line 58
    return-void
.end method

.method public abstract A1f(Ljava/lang/Integer;Z)V
.end method
