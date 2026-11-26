.class public abstract Lcom/whatsapp/status/playback/fragment/StatusEndCardBaseFragment;
.super Lcom/whatsapp/status/playback/fragment/StatusPlaybackBaseFragment;
.source ""


# instance fields
.field public A00:F

.field public A01:F

.field public A02:F

.field public A03:Landroid/view/View;

.field public A04:LX/FlZ;

.field public A05:LX/I2i;

.field public A06:Lcom/whatsapp/status/playback/widget/StatusPlaybackProgressView;

.field public A07:LX/H1H;

.field public A08:LX/15j;

.field public A09:Z

.field public A0A:Z

.field public A0B:Z

.field public A0C:Z

.field public A0D:Z

.field public A0E:Z

.field public final A0F:J

.field public final A0G:Landroid/os/Handler;

.field public final A0H:LX/05b;

.field public final A0I:Ljava/lang/Runnable;

.field public final A0J:LX/00q;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/status/playback/fragment/StatusPlaybackBaseFragment;-><init>()V

    .line 3
    invoke-static {}, LX/2Ad;->A09()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/whatsapp/status/playback/fragment/StatusEndCardBaseFragment;->A0H:LX/05b;

    .line 9
    const/16 v1, 0x10

    .line 11
    new-instance v0, LX/HpA;

    .line 13
    invoke-direct {v0, p0, v1}, LX/HpA;-><init>(Ljava/lang/Object;I)V

    .line 16
    invoke-static {p0, v0}, LX/8cV;->A0i(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function0;)LX/F1j;

    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lcom/whatsapp/status/playback/fragment/StatusEndCardBaseFragment;->A0J:LX/00q;

    .line 22
    const/4 v0, 0x1

    .line 23
    iput-boolean v0, p0, Lcom/whatsapp/status/playback/fragment/StatusEndCardBaseFragment;->A0C:Z

    .line 25
    invoke-static {}, LX/3d9;->A03()Landroid/os/Handler;

    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lcom/whatsapp/status/playback/fragment/StatusEndCardBaseFragment;->A0G:Landroid/os/Handler;

    .line 31
    const/4 v0, 0x1

    .line 32
    invoke-static {p0, v0}, LX/Hnj;->A00(Ljava/lang/Object;I)LX/Hnj;

    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, Lcom/whatsapp/status/playback/fragment/StatusEndCardBaseFragment;->A0I:Ljava/lang/Runnable;

    .line 38
    const-wide/16 v0, 0x1388

    .line 40
    iput-wide v0, p0, Lcom/whatsapp/status/playback/fragment/StatusEndCardBaseFragment;->A0F:J

    .line 42
    return-void
.end method

.method private final A0A()V
    .registers 3

    .line 0
    iget-object v1, p0, Lcom/whatsapp/status/playback/fragment/StatusEndCardBaseFragment;->A0G:Landroid/os/Handler;

    .line 2
    iget-object v0, p0, Lcom/whatsapp/status/playback/fragment/StatusEndCardBaseFragment;->A0I:Ljava/lang/Runnable;

    .line 4
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 7
    iget-boolean v0, p0, Lcom/whatsapp/status/playback/fragment/StatusEndCardBaseFragment;->A0B:Z

    .line 9
    if-eqz v0, :cond_11

    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lcom/whatsapp/status/playback/fragment/StatusEndCardBaseFragment;->A0B:Z

    .line 14
    invoke-static {p0}, Lcom/whatsapp/status/playback/fragment/StatusEndCardBaseFragment;->A0C(Lcom/whatsapp/status/playback/fragment/StatusEndCardBaseFragment;)V

    .line 17
    :cond_11
    return-void
.end method

.method public static final A0B(Lcom/whatsapp/status/playback/fragment/StatusEndCardBaseFragment;)V
    .registers 3

    .line 0
    iget-boolean v0, p0, Lcom/whatsapp/status/playback/fragment/StatusEndCardBaseFragment;->A0C:Z

    .line 2
    if-nez v0, :cond_d

    .line 4
    iget-boolean v0, p0, Lcom/whatsapp/status/playback/fragment/StatusPlaybackBaseFragment;->A05:Z

    .line 6
    if-eqz v0, :cond_d

    .line 8
    iget-object v1, p0, Lcom/whatsapp/status/playback/fragment/StatusEndCardBaseFragment;->A07:LX/H1H;

    .line 10
    const/4 v0, 0x0

    .line 11
    if-nez v1, :cond_e

    .line 13
    :cond_d
    const/4 v0, 0x1

    .line 14
    :cond_e
    xor-int/lit8 v1, v0, 0x1

    .line 16
    iget-boolean v0, p0, Lcom/whatsapp/status/playback/fragment/StatusEndCardBaseFragment;->A0E:Z

    .line 18
    if-eq v1, v0, :cond_25

    .line 20
    iput-boolean v1, p0, Lcom/whatsapp/status/playback/fragment/StatusEndCardBaseFragment;->A0E:Z

    .line 22
    instance-of v0, p0, Lcom/whatsapp/status/playback/engagementcard/ui/RegularStatusEndCardFragment;

    .line 24
    if-eqz v0, :cond_25

    .line 26
    check-cast p0, Lcom/whatsapp/status/playback/engagementcard/ui/RegularStatusEndCardFragment;

    .line 28
    iget-object v0, p0, Lcom/whatsapp/status/playback/engagementcard/ui/RegularStatusEndCardFragment;->A00:LX/Gp4;

    .line 30
    if-eqz v0, :cond_25

    .line 32
    iget-object v0, v0, LX/Gp4;->A01:LX/I4j;

    .line 34
    invoke-interface {v0, v1}, LX/I4j;->CQg(Z)V

    .line 37
    :cond_25
    return-void
.end method

.method public static final A0C(Lcom/whatsapp/status/playback/fragment/StatusEndCardBaseFragment;)V
    .registers 9

    .line 0
    iget-object v1, p0, Lcom/whatsapp/status/playback/fragment/StatusEndCardBaseFragment;->A0G:Landroid/os/Handler;

    .line 2
    iget-object v0, p0, Lcom/whatsapp/status/playback/fragment/StatusEndCardBaseFragment;->A0I:Ljava/lang/Runnable;

    .line 4
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 7
    iget-object v1, p0, Lcom/whatsapp/status/playback/fragment/StatusEndCardBaseFragment;->A06:Lcom/whatsapp/status/playback/widget/StatusPlaybackProgressView;

    .line 9
    const/4 v7, 0x0

    .line 10
    const-wide/16 v2, 0x12c

    .line 12
    const/high16 v6, 0x3f800000  # 1.0f

    .line 14
    const/4 v5, 0x0

    .line 15
    if-eqz v1, :cond_25

    .line 17
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_25

    .line 23
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    .line 25
    invoke-direct {v0, v5, v6}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 28
    invoke-virtual {v0, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 31
    invoke-virtual {v1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 34
    invoke-virtual {v1, v7}, Landroid/view/View;->setVisibility(I)V

    .line 37
    :cond_25
    iget-object v1, p0, Lcom/whatsapp/status/playback/fragment/StatusEndCardBaseFragment;->A03:Landroid/view/View;

    .line 39
    if-eqz v1, :cond_3d

    .line 41
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_3d

    .line 47
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    .line 49
    invoke-direct {v0, v5, v6}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 52
    invoke-virtual {v0, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 55
    invoke-virtual {v1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 58
    invoke-virtual {v1, v7}, Landroid/view/View;->setVisibility(I)V

    .line 61
    :cond_3d
    iget-object v0, p0, Lcom/whatsapp/status/playback/fragment/StatusEndCardBaseFragment;->A08:LX/15j;

    .line 63
    if-eqz v0, :cond_5c

    .line 65
    invoke-virtual {v0}, LX/15j;->A03()Landroid/view/View;

    .line 68
    move-result-object v4

    .line 69
    if-eqz v4, :cond_5c

    .line 71
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    .line 74
    move-result v1

    .line 75
    const/4 v0, 0x4

    .line 76
    if-ne v1, v0, :cond_5c

    .line 78
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    .line 80
    invoke-direct {v0, v5, v6}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 83
    invoke-virtual {v0, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 86
    invoke-virtual {v4, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 89
    invoke-virtual {v4, v7}, Landroid/view/View;->setVisibility(I)V

    .line 92
    :cond_5c
    return-void
.end method


# virtual methods
.method public A2J(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .registers 7

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p2, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const v0, 0x7f0e084e

    .line 7
    invoke-virtual {p2, v0, p3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 10
    move-result-object v1

    .line 11
    if-eqz p1, :cond_15

    .line 13
    const-string v0, "state_impression_recorded"

    .line 15
    invoke-virtual {p1, v0, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 18
    move-result v0

    .line 19
    iput-boolean v0, p0, Lcom/whatsapp/status/playback/fragment/StatusEndCardBaseFragment;->A09:Z

    .line 21
    :cond_15
    return-object v1
.end method

.method public A2M()V
    .registers 2

    .line 0
    invoke-virtual {p0}, Lcom/whatsapp/status/playback/fragment/StatusEndCardBaseFragment;->A2x()V

    .line 3
    invoke-virtual {p0}, Lcom/whatsapp/status/playback/fragment/StatusEndCardBaseFragment;->A2y()V

    .line 6
    invoke-direct {p0}, Lcom/whatsapp/status/playback/fragment/StatusEndCardBaseFragment;->A0A()V

    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lcom/whatsapp/status/playback/fragment/StatusEndCardBaseFragment;->A06:Lcom/whatsapp/status/playback/widget/StatusPlaybackProgressView;

    .line 12
    iput-object v0, p0, Lcom/whatsapp/status/playback/fragment/StatusEndCardBaseFragment;->A03:Landroid/view/View;

    .line 14
    iput-object v0, p0, Lcom/whatsapp/status/playback/fragment/StatusEndCardBaseFragment;->A08:LX/15j;

    .line 16
    invoke-super {p0}, Lcom/whatsapp/status/playback/fragment/StatusPlaybackBaseFragment;->A2M()V

    .line 19
    return-void
.end method

.method public A2N()V
    .registers 2

    .line 0
    invoke-super {p0}, Lcom/whatsapp/status/playback/fragment/StatusPlaybackBaseFragment;->A2N()V

    .line 3
    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lcom/whatsapp/status/playback/fragment/StatusEndCardBaseFragment;->A0C:Z

    .line 6
    invoke-static {p0}, Lcom/whatsapp/status/playback/fragment/StatusEndCardBaseFragment;->A0B(Lcom/whatsapp/status/playback/fragment/StatusEndCardBaseFragment;)V

    .line 9
    iget-object v0, p0, Lcom/whatsapp/status/playback/fragment/StatusEndCardBaseFragment;->A07:LX/H1H;

    .line 11
    if-eqz v0, :cond_10

    .line 13
    invoke-virtual {v0}, LX/H1H;->A03()V

    .line 16
    :cond_10
    invoke-direct {p0}, Lcom/whatsapp/status/playback/fragment/StatusEndCardBaseFragment;->A0A()V

    .line 19
    return-void
.end method

.method public A2R()V
    .registers 2

    .line 0
    invoke-super {p0}, Lcom/whatsapp/status/playback/fragment/StatusPlaybackBaseFragment;->A2R()V

    .line 3
    iget-object v0, p0, Lcom/whatsapp/status/playback/fragment/StatusEndCardBaseFragment;->A07:LX/H1H;

    .line 5
    if-eqz v0, :cond_18

    .line 7
    iget-boolean v0, p0, Lcom/whatsapp/status/playback/fragment/StatusEndCardBaseFragment;->A0A:Z

    .line 9
    if-nez v0, :cond_18

    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lcom/whatsapp/status/playback/fragment/StatusEndCardBaseFragment;->A0C:Z

    .line 14
    invoke-static {p0}, Lcom/whatsapp/status/playback/fragment/StatusEndCardBaseFragment;->A0B(Lcom/whatsapp/status/playback/fragment/StatusEndCardBaseFragment;)V

    .line 17
    iget-object v0, p0, Lcom/whatsapp/status/playback/fragment/StatusEndCardBaseFragment;->A07:LX/H1H;

    .line 19
    if-eqz v0, :cond_18

    .line 21
    invoke-virtual {v0}, LX/H1H;->A02()V

    .line 24
    :cond_18
    return-void
.end method

.method public A2V(Landroid/os/Bundle;)V
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const-string v1, "state_impression_recorded"

    .line 6
    iget-boolean v0, p0, Lcom/whatsapp/status/playback/fragment/StatusEndCardBaseFragment;->A09:Z

    .line 8
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 11
    return-void
.end method

.method public A2W(Landroid/os/Bundle;Landroid/view/View;)V
    .registers 7

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-super {p0, p1, p2}, Lcom/whatsapp/status/playback/fragment/StatusPlaybackBaseFragment;->A2W(Landroid/os/Bundle;Landroid/view/View;)V

    .line 7
    const v0, 0x7f0b152c

    .line 10
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lcom/whatsapp/status/playback/widget/StatusPlaybackProgressView;

    .line 16
    iput-object v0, p0, Lcom/whatsapp/status/playback/fragment/StatusEndCardBaseFragment;->A06:Lcom/whatsapp/status/playback/widget/StatusPlaybackProgressView;

    .line 18
    const v0, 0x7f0b151d

    .line 21
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lcom/whatsapp/status/playback/fragment/StatusEndCardBaseFragment;->A03:Landroid/view/View;

    .line 27
    const v0, 0x7f0b1534

    .line 30
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33
    move-result-object v0

    .line 34
    if-eqz v0, :cond_2a

    .line 36
    invoke-static {v0}, LX/2Ac;->A0t(Landroid/view/View;)LX/15j;

    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, Lcom/whatsapp/status/playback/fragment/StatusEndCardBaseFragment;->A08:LX/15j;

    .line 42
    :cond_2a
    iget-object v1, p0, Lcom/whatsapp/status/playback/fragment/StatusEndCardBaseFragment;->A06:Lcom/whatsapp/status/playback/widget/StatusPlaybackProgressView;

    .line 44
    if-eqz v1, :cond_32

    .line 46
    const/4 v0, 0x1

    .line 47
    invoke-virtual {v1, v0}, Lcom/whatsapp/status/playback/widget/StatusPlaybackProgressView;->setCount(I)V

    .line 50
    :cond_32
    iget-object v2, p0, Lcom/whatsapp/status/playback/fragment/StatusEndCardBaseFragment;->A03:Landroid/view/View;

    .line 52
    if-eqz v2, :cond_42

    .line 54
    const/16 v0, 0x17

    .line 56
    invoke-static {p0, v0}, LX/G9e;->A00(Ljava/lang/Object;I)LX/G9e;

    .line 59
    move-result-object v1

    .line 60
    const v0, 0x53c01681

    .line 63
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 66
    :cond_42
    invoke-static {p2}, LX/5UP;->A0A(Landroid/view/View;)I

    .line 69
    move-result v3

    .line 70
    invoke-static {p2}, LX/2Aj;->A00(Landroid/view/View;)F

    .line 73
    move-result v2

    .line 74
    const/high16 v0, 0x42f00000  # 120.0f

    .line 76
    mul-float/2addr v2, v0

    .line 77
    instance-of v0, p2, Lcom/whatsapp/status/playback/widget/PauseOnTouchFrameLayout;

    .line 79
    if-eqz v0, :cond_5d

    .line 81
    move-object v1, p2

    .line 82
    check-cast v1, Lcom/whatsapp/status/playback/widget/PauseOnTouchFrameLayout;

    .line 84
    if-eqz v1, :cond_5d

    .line 86
    new-instance v0, LX/HrV;

    .line 88
    invoke-direct {v0, p2, p0, v2, v3}, LX/HrV;-><init>(Landroid/view/View;Lcom/whatsapp/status/playback/fragment/StatusEndCardBaseFragment;FI)V

    .line 91
    iput-object v0, v1, Lcom/whatsapp/status/playback/widget/PauseOnTouchFrameLayout;->A00:Lkotlin/jvm/functions/Function1;

    .line 93
    :cond_5d
    return-void
.end method

.method public A2h()V
    .registers 18

    .line 0
    move-object/from16 v0, p0

    .line 2
    invoke-super {v0}, Lcom/whatsapp/status/playback/fragment/StatusPlaybackBaseFragment;->A2h()V

    .line 5
    const/4 v3, 0x0

    .line 6
    iput-boolean v3, v0, Lcom/whatsapp/status/playback/fragment/StatusEndCardBaseFragment;->A0C:Z

    .line 8
    invoke-static {v0}, Lcom/whatsapp/status/playback/fragment/StatusEndCardBaseFragment;->A0B(Lcom/whatsapp/status/playback/fragment/StatusEndCardBaseFragment;)V

    .line 11
    iput-boolean v3, v0, Lcom/whatsapp/status/playback/fragment/StatusEndCardBaseFragment;->A0A:Z

    .line 13
    const/4 v1, 0x0

    .line 14
    iput v1, v0, Lcom/whatsapp/status/playback/fragment/StatusEndCardBaseFragment;->A00:F

    .line 16
    iget-object v1, v0, Lcom/whatsapp/status/playback/fragment/StatusEndCardBaseFragment;->A0J:LX/00q;

    .line 18
    invoke-static {v1}, LX/2Ac;->A04(LX/00q;)Landroid/view/ViewGroup;

    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0, v1}, Lcom/whatsapp/status/playback/fragment/StatusEndCardBaseFragment;->A2z(Landroid/view/ViewGroup;)V

    .line 25
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 28
    iget-object v1, v0, Lcom/whatsapp/status/playback/fragment/StatusEndCardBaseFragment;->A06:Lcom/whatsapp/status/playback/widget/StatusPlaybackProgressView;

    .line 30
    if-eqz v1, :cond_23

    .line 32
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 35
    :cond_23
    iget-object v1, v0, Lcom/whatsapp/status/playback/fragment/StatusEndCardBaseFragment;->A03:Landroid/view/View;

    .line 37
    if-eqz v1, :cond_2a

    .line 39
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 42
    :cond_2a
    iget-object v6, v0, Lcom/whatsapp/status/playback/fragment/StatusEndCardBaseFragment;->A07:LX/H1H;

    .line 44
    if-eqz v6, :cond_11e

    .line 46
    invoke-virtual {v6}, LX/H1H;->A00()J

    .line 49
    move-result-wide v4

    .line 50
    iget-wide v2, v6, LX/H1H;->A00:J

    .line 52
    cmp-long v1, v4, v2

    .line 54
    if-gez v1, :cond_3b

    .line 56
    :cond_38
    :goto_38
    invoke-virtual {v6}, LX/H1H;->A02()V

    .line 59
    :cond_3b
    invoke-static {v0}, Lcom/whatsapp/status/playback/fragment/StatusEndCardBaseFragment;->A0B(Lcom/whatsapp/status/playback/fragment/StatusEndCardBaseFragment;)V

    .line 62
    iget-boolean v1, v0, Lcom/whatsapp/status/playback/fragment/StatusEndCardBaseFragment;->A09:Z

    .line 64
    if-nez v1, :cond_6b

    .line 66
    const/4 v2, 0x1

    .line 67
    iput-boolean v2, v0, Lcom/whatsapp/status/playback/fragment/StatusEndCardBaseFragment;->A09:Z

    .line 69
    instance-of v1, v0, Lcom/whatsapp/status/playback/fragment/WamoBrandLiftPollFragment;

    .line 71
    if-nez v1, :cond_6b

    .line 73
    instance-of v1, v0, Lcom/whatsapp/status/playback/fragment/SelfStatusCrosspostEndCardFragment;

    .line 75
    if-eqz v1, :cond_ef

    .line 77
    move-object v3, v0

    .line 78
    check-cast v3, Lcom/whatsapp/status/playback/fragment/SelfStatusCrosspostEndCardFragment;

    .line 80
    iput-boolean v2, v3, Lcom/whatsapp/status/playback/fragment/SelfStatusCrosspostEndCardFragment;->A02:Z

    .line 82
    iget-object v1, v3, Lcom/whatsapp/status/playback/fragment/SelfStatusCrosspostEndCardFragment;->A05:LX/05b;

    .line 84
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 87
    move-result-object v1

    .line 88
    check-cast v1, LX/GwF;

    .line 90
    iget-object v1, v1, LX/GwF;->A00:LX/05b;

    .line 92
    invoke-static {v1}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 95
    move-result-object v2

    .line 96
    sget-object v1, LX/GTa;->A03:LX/00g;

    .line 98
    invoke-static {v1}, LX/00m;->A06(Ljava/lang/Object;)V

    .line 101
    invoke-virtual {v2, v1}, LX/00E;->A1A(LX/00g;)Z

    .line 104
    invoke-static {v3}, Lcom/whatsapp/status/playback/fragment/SelfStatusCrosspostEndCardFragment;->A06(Lcom/whatsapp/status/playback/fragment/SelfStatusCrosspostEndCardFragment;)V

    .line 107
    :cond_6b
    :goto_6b
    instance-of v1, v0, Lcom/whatsapp/status/playback/fragment/GroupStatusEndCardFragment;

    .line 109
    if-eqz v1, :cond_194

    .line 111
    check-cast v0, Lcom/whatsapp/status/playback/fragment/GroupStatusEndCardFragment;

    .line 113
    iget-object v4, v0, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 115
    if-eqz v4, :cond_249

    .line 117
    invoke-static {v0}, Lcom/whatsapp/status/playback/fragment/GroupStatusEndCardFragment;->A00(Lcom/whatsapp/status/playback/fragment/GroupStatusEndCardFragment;)Ljava/lang/String;

    .line 120
    move-result-object v2

    .line 121
    invoke-virtual {v0}, Lcom/whatsapp/status/playback/fragment/StatusPlaybackBaseFragment;->A2e()Ljava/lang/String;

    .line 124
    move-result-object v3

    .line 125
    const-string v1, "endcard_"

    .line 127
    invoke-static {v1, v2}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    move-result-object v2

    .line 131
    const-string v1, "_"

    .line 133
    invoke-static {v1, v3, v2}, LX/1U7;->A0u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 136
    move-result-object v7

    .line 137
    iget-object v1, v0, Lcom/whatsapp/status/playback/fragment/GroupStatusEndCardFragment;->A05:LX/05b;

    .line 139
    invoke-static {v1}, LX/2Ae;->A0X(LX/05b;)LX/0j7;

    .line 142
    move-result-object v2

    .line 143
    iget-object v1, v0, Lcom/whatsapp/status/playback/fragment/GroupStatusEndCardFragment;->A0C:LX/00q;

    .line 145
    invoke-interface {v1}, LX/00q;->getValue()Ljava/lang/Object;

    .line 148
    move-result-object v1

    .line 149
    check-cast v1, LX/0DP;

    .line 151
    invoke-static {v2, v1}, LX/GPc;->A00(LX/0j7;LX/0DP;)Ljava/lang/Integer;

    .line 154
    move-result-object v6

    .line 155
    const v1, 0x2001f

    .line 158
    invoke-static {v0, v1}, LX/3dB;->A17(Lcom/whatsapp/ui/coreui/fragments/WaFragment;I)Ljava/lang/Object;

    .line 161
    move-result-object v3

    .line 162
    check-cast v3, LX/H3h;

    .line 164
    iget-object v2, v0, Lcom/whatsapp/status/playback/fragment/StatusPlaybackBaseFragment;->A0A:LX/08a;

    .line 166
    const/16 v1, 0x62fd

    .line 168
    invoke-virtual {v2, v1}, LX/00E;->A0c(I)I

    .line 171
    move-result v9

    .line 172
    invoke-virtual {v0}, Lcom/whatsapp/status/playback/fragment/StatusPlaybackBaseFragment;->A2Z()I

    .line 175
    move-result v1

    .line 176
    int-to-long v11, v1

    .line 177
    const-wide/16 v1, 0x1

    .line 179
    add-long/2addr v11, v1

    .line 180
    invoke-virtual {v0}, Lcom/whatsapp/status/playback/fragment/StatusPlaybackBaseFragment;->A2Z()I

    .line 183
    move-result v1

    .line 184
    int-to-long v13, v1

    .line 185
    invoke-virtual {v0}, Lcom/whatsapp/status/playback/fragment/StatusPlaybackBaseFragment;->A2Z()I

    .line 188
    move-result v10

    .line 189
    iget-object v1, v0, Lcom/whatsapp/status/playback/fragment/GroupStatusEndCardFragment;->A09:LX/05b;

    .line 191
    invoke-static {v1}, LX/3dC;->A0z(LX/05b;)LX/1Vx;

    .line 194
    move-result-object v1

    .line 195
    invoke-virtual {v1}, LX/1Vx;->A0H()Ljava/lang/Integer;

    .line 198
    move-result-object v5

    .line 199
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 202
    move-result-object v1

    .line 203
    invoke-static {v1}, LX/8cY;->A05(Landroid/content/Context;)I

    .line 206
    move-result v1

    .line 207
    const/4 v8, 0x2

    .line 208
    invoke-static {v1, v8}, LX/2Ae;->A1V(II)Z

    .line 211
    move-result v15

    .line 212
    invoke-static {v0}, Lcom/whatsapp/status/playback/fragment/GroupStatusEndCardFragment;->A00(Lcom/whatsapp/status/playback/fragment/GroupStatusEndCardFragment;)Ljava/lang/String;

    .line 215
    invoke-virtual/range {v3 .. v15}, LX/H3h;->A02(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;IIIJJZ)LX/FlV;

    .line 218
    move-result-object v6

    .line 219
    iput-object v6, v0, Lcom/whatsapp/status/playback/fragment/StatusEndCardBaseFragment;->A04:LX/FlZ;

    .line 221
    iget-object v1, v0, Lcom/whatsapp/status/playback/fragment/GroupStatusEndCardFragment;->A00:Ljava/lang/Long;

    .line 223
    if-nez v1, :cond_191

    .line 225
    iget-object v1, v0, Lcom/whatsapp/status/playback/fragment/GroupStatusEndCardFragment;->A04:LX/05b;

    .line 227
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 230
    move-result-object v5

    .line 231
    check-cast v5, LX/GwI;

    .line 233
    invoke-static {v0}, Lcom/whatsapp/status/playback/fragment/GroupStatusEndCardFragment;->A00(Lcom/whatsapp/status/playback/fragment/GroupStatusEndCardFragment;)Ljava/lang/String;

    .line 236
    move-result-object v4

    .line 237
    monitor-enter v5

    .line 238
    goto :goto_164

    .line 239
    :cond_ef
    instance-of v1, v0, Lcom/whatsapp/status/playback/fragment/GroupStatusEndCardFragment;

    .line 241
    if-eqz v1, :cond_10c

    .line 243
    move-object v5, v0

    .line 244
    check-cast v5, Lcom/whatsapp/status/playback/fragment/GroupStatusEndCardFragment;

    .line 246
    invoke-static {v5}, Lcom/whatsapp/status/playback/fragment/GroupStatusEndCardFragment;->A00(Lcom/whatsapp/status/playback/fragment/GroupStatusEndCardFragment;)Ljava/lang/String;

    .line 249
    move-result-object v4

    .line 250
    iget-object v1, v5, Lcom/whatsapp/status/playback/fragment/StatusPlaybackBaseFragment;->A0I:LX/00q;

    .line 252
    invoke-static {v1}, LX/8cW;->A0b(LX/00q;)LX/09B;

    .line 255
    move-result-object v3

    .line 256
    const/16 v2, 0x17

    .line 258
    new-instance v1, LX/Hnf;

    .line 260
    invoke-direct {v1, v4, v2, v5}, LX/Hnf;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    .line 263
    invoke-virtual {v3, v1}, LX/09B;->execute(Ljava/lang/Runnable;)V

    .line 266
    goto/16 :goto_6b

    .line 268
    :cond_10c
    instance-of v1, v0, Lcom/whatsapp/status/playback/fragment/ChainingEndCardFragment;

    .line 270
    if-nez v1, :cond_6b

    .line 272
    move-object v1, v0

    .line 273
    check-cast v1, Lcom/whatsapp/status/playback/engagementcard/ui/RegularStatusEndCardFragment;

    .line 275
    iget-object v1, v1, Lcom/whatsapp/status/playback/engagementcard/ui/RegularStatusEndCardFragment;->A00:LX/Gp4;

    .line 277
    if-eqz v1, :cond_6b

    .line 279
    iget-object v1, v1, LX/Gp4;->A03:Lkotlin/jvm/functions/Function0;

    .line 281
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 284
    goto/16 :goto_6b

    .line 286
    :cond_11e
    instance-of v1, v0, Lcom/whatsapp/status/playback/fragment/WamoBrandLiftPollFragment;

    .line 288
    if-eqz v1, :cond_141

    .line 290
    const-wide/16 v3, 0x7530

    .line 292
    :goto_124
    iget-object v1, v0, Lcom/whatsapp/status/playback/fragment/StatusEndCardBaseFragment;->A0H:LX/05b;

    .line 294
    invoke-static {v1}, LX/8cY;->A0R(LX/05b;)LX/08s;

    .line 297
    move-result-object v1

    .line 298
    new-instance v6, LX/H1H;

    .line 300
    invoke-direct {v6, v1, v3, v4}, LX/H1H;-><init>(LX/08s;J)V

    .line 303
    iput-object v6, v0, Lcom/whatsapp/status/playback/fragment/StatusEndCardBaseFragment;->A07:LX/H1H;

    .line 305
    new-instance v2, LX/Hh3;

    .line 307
    invoke-direct {v2, v0, v6}, LX/Hh3;-><init>(Lcom/whatsapp/status/playback/fragment/StatusEndCardBaseFragment;LX/H1H;)V

    .line 310
    iput-object v2, v0, Lcom/whatsapp/status/playback/fragment/StatusEndCardBaseFragment;->A05:LX/I2i;

    .line 312
    iget-object v1, v0, Lcom/whatsapp/status/playback/fragment/StatusEndCardBaseFragment;->A06:Lcom/whatsapp/status/playback/widget/StatusPlaybackProgressView;

    .line 314
    if-eqz v1, :cond_38

    .line 316
    invoke-virtual {v1, v2}, Lcom/whatsapp/status/playback/widget/StatusPlaybackProgressView;->setProgressProvider(LX/I2i;)V

    .line 319
    goto/16 :goto_38

    .line 321
    :cond_141
    instance-of v1, v0, Lcom/whatsapp/status/playback/fragment/SelfStatusCrosspostEndCardFragment;

    .line 323
    if-eqz v1, :cond_148

    .line 325
    const-wide/16 v3, 0x2710

    .line 327
    goto :goto_124

    .line 328
    :cond_148
    instance-of v1, v0, Lcom/whatsapp/status/playback/engagementcard/ui/RegularStatusEndCardFragment;

    .line 330
    if-eqz v1, :cond_161

    .line 332
    iget-object v2, v0, Lcom/whatsapp/status/playback/fragment/StatusPlaybackBaseFragment;->A0A:LX/08a;

    .line 334
    invoke-static {v2, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 337
    const/16 v1, 0x6c45

    .line 339
    invoke-virtual {v2, v1}, LX/00E;->A0c(I)I

    .line 342
    move-result v1

    .line 343
    if-lez v1, :cond_15e

    .line 345
    int-to-long v3, v1

    .line 346
    :goto_15a
    const-wide/16 v1, 0x3e8

    .line 348
    mul-long/2addr v3, v1

    .line 349
    goto :goto_124

    .line 350
    :cond_15e
    const-wide/16 v3, 0x5

    .line 352
    goto :goto_15a

    .line 353
    :cond_161
    iget-wide v3, v0, Lcom/whatsapp/status/playback/fragment/StatusEndCardBaseFragment;->A0F:J

    .line 355
    goto :goto_124

    .line 356
    :goto_164
    :try_start_164
    iget-object v1, v5, LX/GwI;->A09:LX/00q;

    .line 358
    invoke-static {v1}, LX/2Ai;->A07(LX/00q;)Landroid/content/SharedPreferences;

    .line 361
    move-result-object v3

    .line 362
    const-string v2, "end_card_shown_group_jids"

    .line 364
    sget-object v1, LX/06f;->A00:LX/06f;

    .line 366
    invoke-interface {v3, v2, v1}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    .line 369
    move-result-object v2

    .line 370
    if-nez v2, :cond_175

    .line 372
    move-object v2, v1

    .line 373
    :cond_175
    invoke-interface {v2, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 376
    move-result v1

    .line 377
    if-eqz v1, :cond_180

    .line 379
    invoke-interface {v2}, Ljava/util/Set;->size()I

    .line 382
    move-result v1

    .line 383
    goto :goto_18a

    .line 384
    :cond_180
    invoke-interface {v2}, Ljava/util/Set;->size()I

    .line 387
    move-result v1

    .line 388
    add-int/lit8 v1, v1, 0x1

    .line 390
    goto :goto_18a
    :try_end_187
    .catchall {:try_start_164 .. :try_end_187} :catchall_187

    .line 391
    :catchall_187
    move-exception v0

    .line 392
    :try_start_188
    monitor-exit v5
    :try_end_189
    .catchall {:try_start_188 .. :try_end_189} :catchall_187

    .line 393
    throw v0

    .line 394
    :goto_18a
    monitor-exit v5

    .line 395
    invoke-static {v1}, LX/2Ac;->A0w(I)Ljava/lang/Long;

    .line 398
    move-result-object v1

    .line 399
    iput-object v1, v0, Lcom/whatsapp/status/playback/fragment/GroupStatusEndCardFragment;->A00:Ljava/lang/Long;

    .line 401
    :cond_191
    iput-object v1, v6, LX/FlZ;->A04:Ljava/lang/Long;

    .line 403
    return-void

    .line 404
    :cond_194
    instance-of v1, v0, Lcom/whatsapp/status/playback/fragment/ChainingEndCardFragment;

    .line 406
    if-eqz v1, :cond_1e0

    .line 408
    check-cast v0, Lcom/whatsapp/status/playback/fragment/ChainingEndCardFragment;

    .line 410
    iget-object v4, v0, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 412
    if-eqz v4, :cond_249

    .line 414
    const v1, 0x2001f

    .line 417
    invoke-static {v0, v1}, LX/3dB;->A17(Lcom/whatsapp/ui/coreui/fragments/WaFragment;I)Ljava/lang/Object;

    .line 420
    move-result-object v3

    .line 421
    check-cast v3, LX/H3h;

    .line 423
    invoke-virtual {v0}, Lcom/whatsapp/status/playback/fragment/StatusPlaybackBaseFragment;->A2Z()I

    .line 426
    move-result v1

    .line 427
    int-to-long v1, v1

    .line 428
    const-wide/16 v11, 0x1

    .line 430
    add-long/2addr v11, v1

    .line 431
    invoke-virtual {v0}, Lcom/whatsapp/status/playback/fragment/StatusPlaybackBaseFragment;->A2Z()I

    .line 434
    move-result v1

    .line 435
    int-to-long v13, v1

    .line 436
    invoke-virtual {v0}, Lcom/whatsapp/status/playback/fragment/StatusPlaybackBaseFragment;->A2Z()I

    .line 439
    move-result v10

    .line 440
    iget-object v1, v0, Lcom/whatsapp/status/playback/fragment/ChainingEndCardFragment;->A07:LX/05b;

    .line 442
    invoke-static {v1}, LX/3dC;->A0z(LX/05b;)LX/1Vx;

    .line 445
    move-result-object v1

    .line 446
    invoke-virtual {v1}, LX/1Vx;->A0H()Ljava/lang/Integer;

    .line 449
    move-result-object v5

    .line 450
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 453
    move-result-object v1

    .line 454
    invoke-static {v1}, LX/8cY;->A05(Landroid/content/Context;)I

    .line 457
    move-result v1

    .line 458
    const/4 v8, 0x2

    .line 459
    invoke-static {v1, v8}, LX/2Ae;->A1V(II)Z

    .line 462
    move-result v15

    .line 463
    const-string v2, "my_status_chaining_end_card"

    .line 465
    const-string v1, "chaining_endcard_"

    .line 467
    invoke-static {v1, v2}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 470
    move-result-object v7

    .line 471
    const/4 v6, 0x0

    .line 472
    const/4 v9, 0x4

    .line 473
    invoke-virtual/range {v3 .. v15}, LX/H3h;->A02(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;IIIJJZ)LX/FlV;

    .line 476
    move-result-object v1

    .line 477
    iput-object v1, v0, Lcom/whatsapp/status/playback/fragment/StatusEndCardBaseFragment;->A04:LX/FlZ;

    .line 479
    return-void

    .line 480
    :cond_1e0
    instance-of v1, v0, Lcom/whatsapp/status/playback/engagementcard/ui/RegularStatusEndCardFragment;

    .line 482
    if-eqz v1, :cond_249

    .line 484
    check-cast v0, Lcom/whatsapp/status/playback/engagementcard/ui/RegularStatusEndCardFragment;

    .line 486
    iget-object v5, v0, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 488
    if-eqz v5, :cond_249

    .line 490
    iget-object v1, v0, Lcom/whatsapp/status/playback/engagementcard/ui/RegularStatusEndCardFragment;->A00:LX/Gp4;

    .line 492
    if-eqz v1, :cond_249

    .line 494
    iget-object v3, v1, LX/Gp4;->A01:LX/I4j;

    .line 496
    invoke-virtual {v0}, Lcom/whatsapp/status/playback/fragment/StatusPlaybackBaseFragment;->A2e()Ljava/lang/String;

    .line 499
    move-result-object v2

    .line 500
    const-string v1, "engagement_framework_"

    .line 502
    invoke-static {v1, v2}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 505
    move-result-object v8

    .line 506
    const v1, 0x2001f

    .line 509
    invoke-static {v0, v1}, LX/3dB;->A17(Lcom/whatsapp/ui/coreui/fragments/WaFragment;I)Ljava/lang/Object;

    .line 512
    move-result-object v4

    .line 513
    check-cast v4, LX/H3h;

    .line 515
    invoke-interface {v3}, LX/I4j;->AfL()I

    .line 518
    move-result v9

    .line 519
    invoke-interface {v3}, LX/I4j;->AfM()I

    .line 522
    move-result v10

    .line 523
    invoke-virtual {v0}, Lcom/whatsapp/status/playback/fragment/StatusPlaybackBaseFragment;->A2Z()I

    .line 526
    move-result v1

    .line 527
    int-to-long v12, v1

    .line 528
    const-wide/16 v1, 0x1

    .line 530
    add-long/2addr v12, v1

    .line 531
    invoke-virtual {v0}, Lcom/whatsapp/status/playback/fragment/StatusPlaybackBaseFragment;->A2Z()I

    .line 534
    move-result v1

    .line 535
    int-to-long v14, v1

    .line 536
    invoke-virtual {v0}, Lcom/whatsapp/status/playback/fragment/StatusPlaybackBaseFragment;->A2Z()I

    .line 539
    move-result v11

    .line 540
    iget-object v1, v0, Lcom/whatsapp/status/playback/engagementcard/ui/RegularStatusEndCardFragment;->A02:LX/05b;

    .line 542
    invoke-static {v1}, LX/3dC;->A0z(LX/05b;)LX/1Vx;

    .line 545
    move-result-object v1

    .line 546
    invoke-virtual {v1}, LX/1Vx;->A0H()Ljava/lang/Integer;

    .line 549
    move-result-object v6

    .line 550
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 553
    move-result-object v1

    .line 554
    invoke-static {v1}, LX/8cY;->A05(Landroid/content/Context;)I

    .line 557
    move-result v2

    .line 558
    const/4 v1, 0x2

    .line 559
    invoke-static {v2, v1}, LX/2Ae;->A1V(II)Z

    .line 562
    move-result v16

    .line 563
    const/4 v7, 0x0

    .line 564
    invoke-virtual/range {v4 .. v16}, LX/H3h;->A02(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;IIIJJZ)LX/FlV;

    .line 567
    move-result-object v2

    .line 568
    iput-object v2, v0, Lcom/whatsapp/status/playback/fragment/StatusEndCardBaseFragment;->A04:LX/FlZ;

    .line 570
    iget-object v0, v0, Lcom/whatsapp/status/playback/engagementcard/ui/RegularStatusEndCardFragment;->A00:LX/Gp4;

    .line 572
    if-eqz v0, :cond_247

    .line 574
    iget-wide v0, v0, LX/Gp4;->A00:J

    .line 576
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 579
    move-result-object v0

    .line 580
    :goto_244
    iput-object v0, v2, LX/FlZ;->A04:Ljava/lang/Long;

    .line 582
    return-void

    .line 583
    :cond_247
    const/4 v0, 0x0

    .line 584
    goto :goto_244

    .line 585
    :cond_249
    return-void
.end method

.method public A2i()V
    .registers 2

    .line 0
    invoke-super {p0}, Lcom/whatsapp/status/playback/fragment/StatusPlaybackBaseFragment;->A2i()V

    .line 3
    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lcom/whatsapp/status/playback/fragment/StatusEndCardBaseFragment;->A0C:Z

    .line 6
    invoke-static {p0}, Lcom/whatsapp/status/playback/fragment/StatusEndCardBaseFragment;->A0B(Lcom/whatsapp/status/playback/fragment/StatusEndCardBaseFragment;)V

    .line 9
    invoke-virtual {p0}, Lcom/whatsapp/status/playback/fragment/StatusEndCardBaseFragment;->A2y()V

    .line 12
    invoke-direct {p0}, Lcom/whatsapp/status/playback/fragment/StatusEndCardBaseFragment;->A0A()V

    .line 15
    invoke-virtual {p0}, Lcom/whatsapp/status/playback/fragment/StatusEndCardBaseFragment;->A2x()V

    .line 18
    return-void
.end method

.method public A2k(I)V
    .registers 4

    .line 0
    invoke-super {p0, p1}, Lcom/whatsapp/status/playback/fragment/StatusPlaybackBaseFragment;->A2k(I)V

    .line 3
    iget-object v1, p0, Lcom/whatsapp/status/playback/fragment/StatusEndCardBaseFragment;->A04:LX/FlZ;

    .line 5
    if-eqz v1, :cond_d

    .line 7
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    move-result-object v0

    .line 11
    iput-object v0, v1, LX/FlZ;->A02:Ljava/lang/Integer;

    .line 13
    :cond_d
    return-void
.end method

.method public A2l(I)V
    .registers 4

    .line 0
    const/4 v0, 0x4

    .line 1
    if-eq p1, v0, :cond_14

    .line 3
    const/16 v0, 0x9

    .line 5
    if-ne p1, v0, :cond_9

    .line 7
    const/16 p1, 0xa

    .line 9
    :cond_9
    :goto_9
    iget-object v1, p0, Lcom/whatsapp/status/playback/fragment/StatusEndCardBaseFragment;->A04:LX/FlZ;

    .line 11
    if-eqz v1, :cond_13

    .line 13
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, v1, LX/FlZ;->A03:Ljava/lang/Integer;

    .line 19
    :cond_13
    return-void

    .line 20
    :cond_14
    const/16 p1, 0xb

    .line 22
    goto :goto_9
.end method

.method public A2m(I)V
    .registers 4

    .line 0
    iget-object v0, p0, Lcom/whatsapp/status/playback/fragment/StatusEndCardBaseFragment;->A04:LX/FlZ;

    .line 2
    if-eqz v0, :cond_8

    .line 4
    iget-object v0, v0, LX/FlZ;->A03:Ljava/lang/Integer;

    .line 6
    if-nez v0, :cond_12

    .line 8
    :cond_8
    iget-object v1, p0, Lcom/whatsapp/status/playback/fragment/StatusEndCardBaseFragment;->A04:LX/FlZ;

    .line 10
    if-eqz v1, :cond_12

    .line 12
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    move-result-object v0

    .line 16
    iput-object v0, v1, LX/FlZ;->A03:Ljava/lang/Integer;

    .line 18
    :cond_12
    return-void
.end method

.method public A2o(Landroid/graphics/Rect;)V
    .registers 7

    .line 0
    iget-object v2, p0, Lcom/whatsapp/status/playback/fragment/StatusEndCardBaseFragment;->A06:Lcom/whatsapp/status/playback/widget/StatusPlaybackProgressView;

    .line 2
    if-eqz v2, :cond_17

    .line 4
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 7
    move-result-object v1

    .line 8
    instance-of v0, v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 10
    if-eqz v0, :cond_17

    .line 12
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 14
    if-eqz v1, :cond_17

    .line 16
    iget v0, p1, Landroid/graphics/Rect;->top:I

    .line 18
    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 20
    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 23
    :cond_17
    iget-object v4, p0, Lcom/whatsapp/status/playback/fragment/StatusEndCardBaseFragment;->A03:Landroid/view/View;

    .line 25
    if-eqz v4, :cond_3b

    .line 27
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 30
    move-result-object v3

    .line 31
    instance-of v0, v3, Landroid/widget/FrameLayout$LayoutParams;

    .line 33
    if-eqz v0, :cond_3b

    .line 35
    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 37
    if-eqz v3, :cond_3b

    .line 39
    iget v2, p1, Landroid/graphics/Rect;->top:I

    .line 41
    const/high16 v1, 0x41200000  # 10.0f

    .line 43
    invoke-static {v4}, LX/2Aj;->A00(Landroid/view/View;)F

    .line 46
    move-result v0

    .line 47
    mul-float/2addr v1, v0

    .line 48
    float-to-int v0, v1

    .line 49
    add-int/2addr v2, v0

    .line 50
    invoke-static {v2}, LX/5UM;->A02(I)I

    .line 53
    move-result v0

    .line 54
    iput v0, v3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 56
    invoke-virtual {v4, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 59
    :cond_3b
    iget-object v4, p0, Lcom/whatsapp/status/playback/fragment/StatusEndCardBaseFragment;->A08:LX/15j;

    .line 61
    if-eqz v4, :cond_63

    .line 63
    invoke-virtual {v4}, LX/15j;->A04()Landroid/view/ViewGroup$LayoutParams;

    .line 66
    move-result-object v3

    .line 67
    instance-of v0, v3, Landroid/widget/FrameLayout$LayoutParams;

    .line 69
    if-eqz v0, :cond_63

    .line 71
    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 73
    if-eqz v3, :cond_63

    .line 75
    iget-object v0, p0, Lcom/whatsapp/status/playback/fragment/StatusEndCardBaseFragment;->A03:Landroid/view/View;

    .line 77
    if-eqz v0, :cond_63

    .line 79
    iget v2, p1, Landroid/graphics/Rect;->top:I

    .line 81
    const/high16 v1, 0x41200000  # 10.0f

    .line 83
    invoke-static {v0}, LX/2Aj;->A00(Landroid/view/View;)F

    .line 86
    move-result v0

    .line 87
    mul-float/2addr v1, v0

    .line 88
    float-to-int v0, v1

    .line 89
    add-int/2addr v2, v0

    .line 90
    invoke-static {v2}, LX/5UM;->A02(I)I

    .line 93
    move-result v0

    .line 94
    iput v0, v3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 96
    invoke-virtual {v4, v3}, LX/15j;->A09(Landroid/view/ViewGroup$LayoutParams;)V

    .line 99
    :cond_63
    return-void
.end method

.method public A2w()V
    .registers 6

    .line 0
    instance-of v0, p0, Lcom/whatsapp/status/playback/fragment/WamoBrandLiftPollFragment;

    .line 2
    if-eqz v0, :cond_b

    .line 4
    const/4 v2, 0x4

    .line 5
    const/4 v1, 0x6

    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-virtual {p0, v0, v2, v1}, Lcom/whatsapp/status/playback/fragment/StatusEndCardBaseFragment;->A30(ZII)V

    .line 10
    :cond_a
    return-void

    .line 11
    :cond_b
    instance-of v0, p0, Lcom/whatsapp/status/playback/fragment/SelfStatusCrosspostEndCardFragment;

    .line 13
    if-eqz v0, :cond_2c

    .line 15
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1y()Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_a

    .line 21
    invoke-static {p0}, LX/FOz;->A0g(Landroidx/fragment/app/Fragment;)LX/I4g;

    .line 24
    move-result-object v4

    .line 25
    const/4 v3, 0x1

    .line 26
    if-eqz v4, :cond_a

    .line 28
    move-object v2, v4

    .line 29
    check-cast v2, Lcom/whatsapp/status/playback/StatusPlaybackActivity;

    .line 31
    iget-boolean v1, v2, Lcom/whatsapp/status/playback/StatusPlaybackActivity;->A0Q:Z

    .line 33
    const/4 v0, 0x0

    .line 34
    iput-boolean v0, v2, Lcom/whatsapp/status/playback/StatusPlaybackActivity;->A0Q:Z

    .line 36
    if-ne v1, v3, :cond_4d

    .line 38
    const/16 v0, 0xd

    .line 40
    invoke-interface {v4, v0}, LX/I4g;->CDu(I)V

    .line 43
    return-void

    .line 44
    :cond_2c
    instance-of v0, p0, Lcom/whatsapp/status/playback/fragment/GroupStatusEndCardFragment;

    .line 46
    if-eqz v0, :cond_38

    .line 48
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1y()Z

    .line 51
    move-result v0

    .line 52
    invoke-static {p0, v0}, LX/FP5;->A13(Lcom/whatsapp/status/playback/fragment/StatusPlaybackBaseFragment;I)V

    .line 55
    return-void

    .line 56
    :cond_38
    instance-of v1, p0, Lcom/whatsapp/status/playback/fragment/ChainingEndCardFragment;

    .line 58
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1y()Z

    .line 61
    move-result v0

    .line 62
    if-eqz v1, :cond_55

    .line 64
    if-eqz v0, :cond_a

    .line 66
    invoke-static {p0}, LX/FOz;->A0g(Landroidx/fragment/app/Fragment;)LX/I4g;

    .line 69
    move-result-object v1

    .line 70
    if-eqz v1, :cond_a

    .line 72
    const/4 v0, 0x4

    .line 73
    invoke-interface {v1, v0}, LX/I4g;->CDu(I)V

    .line 76
    return-void

    .line 77
    :cond_4d
    const-string v2, "self_status_crosspost_end_card"

    .line 79
    const/4 v1, 0x4

    .line 80
    const/4 v0, 0x6

    .line 81
    invoke-interface {v4, v2, v1, v0, v3}, LX/I4g;->CId(Ljava/lang/String;IIZ)Z

    .line 84
    return-void

    .line 85
    :cond_55
    invoke-static {p0, v0}, LX/FP5;->A13(Lcom/whatsapp/status/playback/fragment/StatusPlaybackBaseFragment;I)V

    .line 88
    return-void
.end method

.method public A2x()V
    .registers 6

    .line 0
    instance-of v0, p0, Lcom/whatsapp/status/playback/fragment/GroupStatusEndCardFragment;

    .line 2
    if-eqz v0, :cond_2d

    .line 4
    move-object v4, p0

    .line 5
    check-cast v4, Lcom/whatsapp/status/playback/fragment/GroupStatusEndCardFragment;

    .line 7
    const v0, 0x2001f

    .line 10
    invoke-static {v4, v0}, LX/3dB;->A17(Lcom/whatsapp/ui/coreui/fragments/WaFragment;I)Ljava/lang/Object;

    .line 13
    move-result-object v3

    .line 14
    check-cast v3, LX/H3h;

    .line 16
    invoke-static {v4}, Lcom/whatsapp/status/playback/fragment/GroupStatusEndCardFragment;->A00(Lcom/whatsapp/status/playback/fragment/GroupStatusEndCardFragment;)Ljava/lang/String;

    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v4}, Lcom/whatsapp/status/playback/fragment/StatusPlaybackBaseFragment;->A2e()Ljava/lang/String;

    .line 23
    move-result-object v2

    .line 24
    const-string v0, "endcard_"

    .line 26
    invoke-static {v0, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    move-result-object v1

    .line 30
    const-string v0, "_"

    .line 32
    invoke-static {v0, v2, v1}, LX/1U7;->A0u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 35
    move-result-object v1

    .line 36
    iget-object v0, v4, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 38
    invoke-virtual {v3, v0, v1}, LX/H3h;->A03(Landroid/view/View;Ljava/lang/String;)V

    .line 41
    const/4 v0, 0x0

    .line 42
    iput-object v0, v4, Lcom/whatsapp/status/playback/fragment/StatusEndCardBaseFragment;->A04:LX/FlZ;

    .line 44
    return-void

    .line 45
    :cond_2d
    instance-of v0, p0, Lcom/whatsapp/status/playback/fragment/ChainingEndCardFragment;

    .line 47
    if-eqz v0, :cond_4b

    .line 49
    const v0, 0x2001f

    .line 52
    invoke-static {p0, v0}, LX/3dB;->A17(Lcom/whatsapp/ui/coreui/fragments/WaFragment;I)Ljava/lang/Object;

    .line 55
    move-result-object v2

    .line 56
    check-cast v2, LX/H3h;

    .line 58
    const-string v1, "my_status_chaining_end_card"

    .line 60
    const-string v0, "chaining_endcard_"

    .line 62
    invoke-static {v0, v1}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 65
    move-result-object v1

    .line 66
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 68
    invoke-virtual {v2, v0, v1}, LX/H3h;->A03(Landroid/view/View;Ljava/lang/String;)V

    .line 71
    const/4 v0, 0x0

    .line 72
    iput-object v0, p0, Lcom/whatsapp/status/playback/fragment/StatusEndCardBaseFragment;->A04:LX/FlZ;

    .line 74
    return-void

    .line 75
    :cond_4b
    instance-of v0, p0, Lcom/whatsapp/status/playback/engagementcard/ui/RegularStatusEndCardFragment;

    .line 77
    if-eqz v0, :cond_6b

    .line 79
    const v0, 0x2001f

    .line 82
    invoke-static {p0, v0}, LX/3dB;->A17(Lcom/whatsapp/ui/coreui/fragments/WaFragment;I)Ljava/lang/Object;

    .line 85
    move-result-object v2

    .line 86
    check-cast v2, LX/H3h;

    .line 88
    invoke-virtual {p0}, Lcom/whatsapp/status/playback/fragment/StatusPlaybackBaseFragment;->A2e()Ljava/lang/String;

    .line 91
    move-result-object v1

    .line 92
    const-string v0, "engagement_framework_"

    .line 94
    invoke-static {v0, v1}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 97
    move-result-object v1

    .line 98
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 100
    invoke-virtual {v2, v0, v1}, LX/H3h;->A03(Landroid/view/View;Ljava/lang/String;)V

    .line 103
    const/4 v0, 0x0

    .line 104
    iput-object v0, p0, Lcom/whatsapp/status/playback/fragment/StatusEndCardBaseFragment;->A04:LX/FlZ;

    .line 106
    return-void

    .line 107
    :cond_6b
    return-void
.end method

.method public final A2y()V
    .registers 4

    .line 0
    iget-object v0, p0, Lcom/whatsapp/status/playback/fragment/StatusEndCardBaseFragment;->A07:LX/H1H;

    .line 2
    if-eqz v0, :cond_7

    .line 4
    invoke-virtual {v0}, LX/H1H;->A03()V

    .line 7
    :cond_7
    const/4 v2, 0x0

    .line 8
    iput-object v2, p0, Lcom/whatsapp/status/playback/fragment/StatusEndCardBaseFragment;->A07:LX/H1H;

    .line 10
    iget-object v1, p0, Lcom/whatsapp/status/playback/fragment/StatusEndCardBaseFragment;->A05:LX/I2i;

    .line 12
    if-eqz v1, :cond_15

    .line 14
    iget-object v0, p0, Lcom/whatsapp/status/playback/fragment/StatusEndCardBaseFragment;->A06:Lcom/whatsapp/status/playback/widget/StatusPlaybackProgressView;

    .line 16
    if-eqz v0, :cond_15

    .line 18
    invoke-virtual {v0, v1}, Lcom/whatsapp/status/playback/widget/StatusPlaybackProgressView;->A02(LX/I2i;)V

    .line 21
    :cond_15
    iput-object v2, p0, Lcom/whatsapp/status/playback/fragment/StatusEndCardBaseFragment;->A05:LX/I2i;

    .line 23
    invoke-static {p0}, Lcom/whatsapp/status/playback/fragment/StatusEndCardBaseFragment;->A0B(Lcom/whatsapp/status/playback/fragment/StatusEndCardBaseFragment;)V

    .line 26
    return-void
.end method

.method public A2z(Landroid/view/ViewGroup;)V
    .registers 16

    .line 0
    instance-of v0, p0, Lcom/whatsapp/status/playback/fragment/WamoBrandLiftPollFragment;

    .line 2
    if-eqz v0, :cond_df

    .line 4
    move-object v6, p0

    .line 5
    check-cast v6, Lcom/whatsapp/status/playback/fragment/WamoBrandLiftPollFragment;

    .line 7
    const/4 v7, 0x0

    .line 8
    invoke-static {p1, v7}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 11
    iput-object p1, v6, Lcom/whatsapp/status/playback/fragment/WamoBrandLiftPollFragment;->A01:Landroid/view/ViewGroup;

    .line 13
    iget-object v4, v6, Lcom/whatsapp/status/playback/fragment/WamoBrandLiftPollFragment;->A03:LX/GhO;

    .line 15
    if-nez v4, :cond_cd

    .line 17
    invoke-static {v6}, Lcom/whatsapp/status/playback/fragment/WamoBrandLiftPollFragment;->A03(Lcom/whatsapp/status/playback/fragment/WamoBrandLiftPollFragment;)LX/H7t;

    .line 20
    move-result-object v2

    .line 21
    iget-object v0, v6, Lcom/whatsapp/status/playback/fragment/WamoBrandLiftPollFragment;->A0F:LX/00q;

    .line 23
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 26
    move-result-object v4

    .line 27
    invoke-static {v4, v7}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 30
    invoke-static {v2}, LX/H7t;->A00(LX/H7t;)J

    .line 33
    move-result-wide v0

    .line 34
    iget-object v3, v2, LX/H7t;->A07:Ljava/lang/Object;

    .line 36
    monitor-enter v3

    .line 37
    :try_start_25
    invoke-static {v2, v0, v1}, LX/H7t;->A06(LX/H7t;J)V

    .line 40
    invoke-static {v2, v4}, LX/H7t;->A02(LX/H7t;Ljava/lang/Object;)LX/Gd3;

    .line 43
    move-result-object v0

    .line 44
    if-eqz v0, :cond_31

    .line 46
    iget-object v2, v0, LX/Gd3;->A07:LX/HDH;

    .line 48
    goto :goto_42

    .line 49
    :cond_31
    iget-object v0, v2, LX/H7t;->A00:LX/Gb3;

    .line 51
    const/4 v1, 0x0

    .line 52
    if-eqz v0, :cond_41

    .line 54
    iget-object v2, v0, LX/Gb3;->A01:LX/HDH;

    .line 56
    iget-object v0, v2, LX/HDH;->A05:Ljava/lang/String;

    .line 58
    invoke-static {v0, v4}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_41

    .line 64
    goto :goto_42

    .line 65
    :cond_41
    move-object v2, v1
    :try_end_42
    .catchall {:try_start_25 .. :try_end_42} :catchall_c8

    .line 66
    :goto_42
    monitor-exit v3

    .line 67
    if-eqz v2, :cond_1cd

    .line 69
    new-instance v0, LX/GW5;

    .line 71
    invoke-direct {v0, v6}, LX/GW5;-><init>(Lcom/whatsapp/status/playback/fragment/WamoBrandLiftPollFragment;)V

    .line 74
    new-instance v4, LX/GhO;

    .line 76
    invoke-direct {v4, p1, v0, v2}, LX/GhO;-><init>(Landroid/view/ViewGroup;LX/GW5;LX/HDH;)V

    .line 79
    iget-object v3, v4, LX/GhO;->A01:Landroid/view/View;

    .line 81
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 84
    move-result-object v2

    .line 85
    iget-object v0, v6, Lcom/whatsapp/status/playback/fragment/StatusPlaybackBaseFragment;->A0B:LX/0Fv;

    .line 87
    new-instance v1, LX/HEr;

    .line 89
    invoke-direct {v1, v2, v3, v0, v6}, LX/HEr;-><init>(Landroid/content/Context;Landroid/view/View;LX/0Fv;Lcom/whatsapp/status/playback/fragment/StatusPlaybackBaseFragment;)V

    .line 92
    const v0, -0x5d26044d

    .line 95
    invoke-static {v3, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 98
    iget v5, v6, Lcom/whatsapp/status/playback/fragment/WamoBrandLiftPollFragment;->A00:I

    .line 100
    iget-object v2, v4, LX/GhO;->A00:Landroid/view/View;

    .line 102
    invoke-static {v2}, LX/2Aj;->A0H(Landroid/view/View;)Landroid/view/ViewGroup$MarginLayoutParams;

    .line 105
    move-result-object v1

    .line 106
    iget v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 108
    if-eq v0, v5, :cond_73

    .line 110
    iput v5, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 112
    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 115
    :cond_73
    const/4 v0, 0x2

    .line 116
    new-array v2, v0, [Landroid/view/View;

    .line 118
    iget-object v1, v4, LX/GhO;->A02:Landroid/view/View;

    .line 120
    const v0, 0x7f0b4577

    .line 123
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 126
    move-result-object v0

    .line 127
    aput-object v0, v2, v7

    .line 129
    const v0, 0x7f0b457f

    .line 132
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 135
    move-result-object v0

    .line 136
    invoke-static {v0, v2}, LX/AqY;->A0q(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/util/List;

    .line 139
    move-result-object v1

    .line 140
    iget-object v0, v4, LX/GhO;->A04:Ljava/util/Map;

    .line 142
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 145
    move-result-object v0

    .line 146
    invoke-static {v3, v0}, LX/07a;->A1B(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 149
    move-result-object v0

    .line 150
    invoke-static {v0, v1}, LX/07a;->A19(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 153
    move-result-object v0

    .line 154
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 157
    move-result-object v5

    .line 158
    :goto_9e
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 161
    move-result v0

    .line 162
    if-eqz v0, :cond_cb

    .line 164
    invoke-static {v5}, LX/3dA;->A0B(Ljava/util/Iterator;)Landroid/view/View;

    .line 167
    move-result-object v3

    .line 168
    const v0, 0x7f12542b

    .line 171
    invoke-virtual {v6, v0}, Landroidx/fragment/app/Fragment;->A1Z(I)Ljava/lang/String;

    .line 174
    move-result-object v1

    .line 175
    new-instance v0, LX/HGD;

    .line 177
    invoke-direct {v0, v6, v7}, LX/HGD;-><init>(Ljava/lang/Object;I)V

    .line 180
    invoke-static {v3, v0, v1}, LX/0Ty;->A02(Landroid/view/View;LX/1NU;Ljava/lang/CharSequence;)I

    .line 183
    const v0, 0x7f1253ec

    .line 186
    invoke-virtual {v6, v0}, Landroidx/fragment/app/Fragment;->A1Z(I)Ljava/lang/String;

    .line 189
    move-result-object v2

    .line 190
    const/4 v1, 0x1

    .line 191
    new-instance v0, LX/HGD;

    .line 193
    invoke-direct {v0, v6, v1}, LX/HGD;-><init>(Ljava/lang/Object;I)V

    .line 196
    invoke-static {v3, v0, v2}, LX/0Ty;->A02(Landroid/view/View;LX/1NU;Ljava/lang/CharSequence;)I

    .line 199
    goto :goto_9e

    .line 200
    :catchall_c8
    move-exception v0

    .line 201
    monitor-exit v3

    .line 202
    throw v0

    .line 203
    :cond_cb
    iput-object v4, v6, Lcom/whatsapp/status/playback/fragment/WamoBrandLiftPollFragment;->A03:LX/GhO;

    .line 205
    :cond_cd
    invoke-static {v6}, Lcom/whatsapp/status/playback/fragment/WamoBrandLiftPollFragment;->A03(Lcom/whatsapp/status/playback/fragment/WamoBrandLiftPollFragment;)LX/H7t;

    .line 208
    move-result-object v1

    .line 209
    iget-object v0, v6, Lcom/whatsapp/status/playback/fragment/WamoBrandLiftPollFragment;->A0F:LX/00q;

    .line 211
    invoke-static {v0}, LX/2Ac;->A13(LX/00q;)Ljava/lang/String;

    .line 214
    move-result-object v0

    .line 215
    invoke-virtual {v1, v0}, LX/H7t;->A0A(Ljava/lang/String;)LX/I0j;

    .line 218
    move-result-object v0

    .line 219
    invoke-virtual {v4, v0}, LX/GhO;->A00(LX/I0j;)V

    .line 222
    return-void

    .line 223
    :cond_df
    instance-of v0, p0, Lcom/whatsapp/status/playback/fragment/GroupStatusEndCardFragment;

    .line 225
    if-eqz v0, :cond_1ce

    .line 227
    move-object v9, p0

    .line 228
    check-cast v9, Lcom/whatsapp/status/playback/fragment/GroupStatusEndCardFragment;

    .line 230
    const/4 v0, 0x0

    .line 231
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 234
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 237
    move-result v0

    .line 238
    if-nez v0, :cond_1cd

    .line 240
    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->A1J()Landroid/content/Context;

    .line 243
    move-result-object v0

    .line 244
    if-eqz v0, :cond_1cd

    .line 246
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 249
    move-result-object v1

    .line 250
    const v0, 0x7f0e0a2d

    .line 253
    const/4 v2, 0x1

    .line 254
    invoke-virtual {v1, v0, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 257
    move-result-object v0

    .line 258
    const v1, 0x7f0b151f

    .line 261
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 264
    move-result-object v1

    .line 265
    if-eqz v1, :cond_10e

    .line 267
    invoke-virtual {v1, v2}, Landroid/view/View;->setClipToOutline(Z)V

    .line 270
    :cond_10e
    const v1, 0x7f0b1520

    .line 273
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 276
    move-result-object v1

    .line 277
    if-eqz v1, :cond_11a

    .line 279
    invoke-virtual {v1, v2}, Landroid/view/View;->setClipToOutline(Z)V

    .line 282
    :cond_11a
    const v1, 0x7f0b1525

    .line 285
    const v3, 0x7f0b1525

    .line 288
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 291
    move-result-object v1

    .line 292
    if-eqz v1, :cond_129

    .line 294
    invoke-virtual {v1, v2}, Landroid/view/View;->setClipToOutline(Z)V

    .line 297
    :cond_129
    const v1, 0x7f0b1533

    .line 300
    invoke-static {v0, v1}, LX/2Ag;->A0D(Landroid/view/View;I)Landroid/widget/TextView;

    .line 303
    move-result-object v10

    .line 304
    iget-object v2, v9, Lcom/whatsapp/status/playback/fragment/StatusPlaybackBaseFragment;->A0A:LX/08a;

    .line 306
    const/16 v1, 0x62fd

    .line 308
    invoke-virtual {v2, v1}, LX/00E;->A0c(I)I

    .line 311
    move-result v12

    .line 312
    const/4 v1, 0x2

    .line 313
    if-ne v12, v1, :cond_143

    .line 315
    if-eqz v10, :cond_143

    .line 317
    const v1, 0x7f1221a8

    .line 320
    invoke-virtual {v10, v1}, Landroid/widget/TextView;->setText(I)V

    .line 323
    :cond_143
    const v1, 0x7f0b1526

    .line 326
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 329
    move-result-object v4

    .line 330
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 333
    move-result-object v3

    .line 334
    const/16 v1, 0x14

    .line 336
    invoke-static {v9, v1}, LX/G9e;->A00(Ljava/lang/Object;I)LX/G9e;

    .line 339
    move-result-object v2

    .line 340
    if-eqz v4, :cond_15c

    .line 342
    const v1, 0x6eb1e5d9

    .line 345
    invoke-static {v4, v2, v1}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 348
    :cond_15c
    if-eqz v3, :cond_164

    .line 350
    const v1, 0x5599c46e

    .line 353
    invoke-static {v3, v2, v1}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 356
    :cond_164
    const v1, 0x7f0b1527

    .line 359
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 362
    move-result-object v7

    .line 363
    iget-object v1, v9, Lcom/whatsapp/status/playback/fragment/GroupStatusEndCardFragment;->A0C:LX/00q;

    .line 365
    invoke-interface {v1}, LX/00q;->getValue()Ljava/lang/Object;

    .line 368
    move-result-object v8

    .line 369
    if-eqz v8, :cond_183

    .line 371
    invoke-static {v9}, LX/2Ah;->A0M(Landroidx/fragment/app/Fragment;)LX/1DA;

    .line 374
    move-result-object v3

    .line 375
    iget-object v2, v9, Lcom/whatsapp/status/playback/fragment/StatusPlaybackBaseFragment;->A0J:LX/024;

    .line 377
    const/4 v11, 0x0

    .line 378
    const/4 v13, 0x4

    .line 379
    new-instance v6, LX/Agh;

    .line 381
    invoke-direct/range {v6 .. v13}, LX/Agh;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0ds;II)V

    .line 384
    invoke-static {v2, v6, v3}, LX/2Ac;->A1U(LX/020;LX/0AZ;LX/0W3;)V

    .line 387
    :cond_183
    const v2, 0x7f0b152e

    .line 390
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 393
    move-result-object v10

    .line 394
    check-cast v10, Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 396
    const v2, 0x7f0b1530

    .line 399
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 402
    move-result-object v11

    .line 403
    check-cast v11, Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 405
    const v2, 0x7f0b151f

    .line 408
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 411
    move-result-object v5

    .line 412
    const v2, 0x7f0b1520

    .line 415
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 418
    move-result-object v4

    .line 419
    const v2, 0x7f0b1525

    .line 422
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 425
    move-result-object v6

    .line 426
    const v2, 0x7f0b1521

    .line 429
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 432
    move-result-object v7

    .line 433
    invoke-interface {v1}, LX/00q;->getValue()Ljava/lang/Object;

    .line 436
    move-result-object v8

    .line 437
    check-cast v8, Lcom/whatsapp/infra/core/jid/GroupJid;

    .line 439
    if-eqz v8, :cond_1c8

    .line 441
    invoke-static {v9}, LX/2Ah;->A0M(Landroidx/fragment/app/Fragment;)LX/1DA;

    .line 444
    move-result-object v2

    .line 445
    iget-object v1, v9, Lcom/whatsapp/status/playback/fragment/StatusPlaybackBaseFragment;->A0J:LX/024;

    .line 447
    const/4 v12, 0x0

    .line 448
    new-instance v3, LX/AgY;

    .line 450
    invoke-direct/range {v3 .. v12}, LX/AgY;-><init>(Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Lcom/whatsapp/infra/core/jid/GroupJid;Lcom/whatsapp/status/playback/fragment/GroupStatusEndCardFragment;Lcom/whatsapp/ui/coreui/base/WaImageView;Lcom/whatsapp/ui/coreui/base/WaImageView;LX/0ds;)V

    .line 453
    invoke-static {v1, v3, v2}, LX/2Ac;->A1U(LX/020;LX/0AZ;LX/0W3;)V

    .line 456
    :cond_1c8
    sget-object v1, LX/H7H;->A00:LX/H7H;

    .line 458
    invoke-virtual {v1, v0}, LX/H7H;->A05(Landroid/view/View;)V

    .line 461
    :cond_1cd
    return-void

    .line 462
    :cond_1ce
    move-object v3, p0

    .line 463
    check-cast v3, Lcom/whatsapp/status/playback/engagementcard/ui/RegularStatusEndCardFragment;

    .line 465
    const/4 v0, 0x0

    .line 466
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 469
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 472
    move-result v0

    .line 473
    if-nez v0, :cond_1cd

    .line 475
    iget-object v0, v3, Lcom/whatsapp/status/playback/engagementcard/ui/RegularStatusEndCardFragment;->A00:LX/Gp4;

    .line 477
    if-eqz v0, :cond_1cd

    .line 479
    iget-object v2, v0, LX/Gp4;->A01:LX/I4j;

    .line 481
    new-instance v0, LX/GW3;

    .line 483
    invoke-direct {v0, v3}, LX/GW3;-><init>(Lcom/whatsapp/status/playback/engagementcard/ui/RegularStatusEndCardFragment;)V

    .line 486
    invoke-interface {v2, v0}, LX/I4j;->D1M(LX/GW3;)V

    .line 489
    const/16 v0, 0x21

    .line 491
    invoke-static {v3, v0}, LX/Hpu;->A00(Ljava/lang/Object;I)LX/Hpu;

    .line 494
    move-result-object v0

    .line 495
    invoke-interface {v2, v0}, LX/I4j;->Cy3(Lkotlin/jvm/functions/Function1;)V

    .line 498
    const/16 v1, 0xb

    .line 500
    new-instance v0, LX/HpA;

    .line 502
    invoke-direct {v0, v3, v1}, LX/HpA;-><init>(Ljava/lang/Object;I)V

    .line 505
    invoke-interface {v2, p1, v0}, LX/I4j;->D7E(Landroid/view/ViewGroup;Lkotlin/jvm/functions/Function0;)V

    .line 508
    return-void
.end method

.method public final A30(ZII)V
    .registers 7

    .line 0
    iget-object v1, p0, Lcom/whatsapp/status/playback/fragment/StatusEndCardBaseFragment;->A04:LX/FlZ;

    .line 2
    if-eqz v1, :cond_a

    .line 4
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    move-result-object v0

    .line 8
    iput-object v0, v1, LX/FlZ;->A03:Ljava/lang/Integer;

    .line 10
    :cond_a
    move-object v2, p0

    .line 11
    instance-of v0, p0, Lcom/whatsapp/status/playback/fragment/WamoBrandLiftPollFragment;

    .line 13
    if-eqz v0, :cond_2f

    .line 15
    check-cast v2, Lcom/whatsapp/status/playback/fragment/WamoBrandLiftPollFragment;

    .line 17
    const/4 v0, 0x4

    .line 18
    if-ne p2, v0, :cond_27

    .line 20
    sget-object v0, LX/02Y;->A0Y:Ljava/lang/Integer;

    .line 22
    :goto_16
    invoke-static {v2, v0}, Lcom/whatsapp/status/playback/fragment/WamoBrandLiftPollFragment;->A08(Lcom/whatsapp/status/playback/fragment/WamoBrandLiftPollFragment;Ljava/lang/Integer;)V

    .line 25
    invoke-static {v2}, LX/FOz;->A0g(Landroidx/fragment/app/Fragment;)LX/I4g;

    .line 28
    move-result-object v1

    .line 29
    if-eqz v1, :cond_26

    .line 31
    invoke-virtual {v2}, Lcom/whatsapp/status/playback/fragment/StatusPlaybackBaseFragment;->A2e()Ljava/lang/String;

    .line 34
    move-result-object v0

    .line 35
    :goto_23
    invoke-interface {v1, v0, p2, p3, p1}, LX/I4g;->CId(Ljava/lang/String;IIZ)Z

    .line 38
    :cond_26
    return-void

    .line 39
    :cond_27
    if-eqz p1, :cond_2c

    .line 41
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 43
    goto :goto_16

    .line 44
    :cond_2c
    sget-object v0, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 46
    goto :goto_16

    .line 47
    :cond_2f
    instance-of v0, p0, Lcom/whatsapp/status/playback/fragment/SelfStatusCrosspostEndCardFragment;

    .line 49
    if-eqz v0, :cond_4a

    .line 51
    invoke-static {p0}, LX/FOz;->A0g(Landroidx/fragment/app/Fragment;)LX/I4g;

    .line 54
    move-result-object v1

    .line 55
    if-eqz v1, :cond_3e

    .line 57
    check-cast v1, Lcom/whatsapp/status/playback/StatusPlaybackActivity;

    .line 59
    const/4 v0, 0x0

    .line 60
    iput-boolean v0, v1, Lcom/whatsapp/status/playback/StatusPlaybackActivity;->A0Q:Z

    .line 62
    :cond_3e
    invoke-virtual {p0}, Lcom/whatsapp/status/playback/fragment/StatusEndCardBaseFragment;->A2y()V

    .line 65
    invoke-static {p0}, LX/FOz;->A0g(Landroidx/fragment/app/Fragment;)LX/I4g;

    .line 68
    move-result-object v1

    .line 69
    if-eqz v1, :cond_26

    .line 71
    const-string v0, "self_status_crosspost_end_card"

    .line 73
    goto :goto_23

    .line 74
    :cond_4a
    instance-of v0, p0, Lcom/whatsapp/status/playback/fragment/GroupStatusEndCardFragment;

    .line 76
    if-eqz v0, :cond_59

    .line 78
    invoke-static {p0}, LX/FOz;->A0g(Landroidx/fragment/app/Fragment;)LX/I4g;

    .line 81
    move-result-object v1

    .line 82
    if-eqz v1, :cond_26

    .line 84
    :goto_54
    invoke-virtual {p0}, Lcom/whatsapp/status/playback/fragment/StatusPlaybackBaseFragment;->A2e()Ljava/lang/String;

    .line 87
    move-result-object v0

    .line 88
    goto :goto_23

    .line 89
    :cond_59
    instance-of v0, p0, Lcom/whatsapp/status/playback/fragment/ChainingEndCardFragment;

    .line 91
    if-eqz v0, :cond_70

    .line 93
    check-cast v2, Lcom/whatsapp/status/playback/fragment/ChainingEndCardFragment;

    .line 95
    if-eqz p1, :cond_64

    .line 97
    invoke-static {v2}, Lcom/whatsapp/status/playback/fragment/ChainingEndCardFragment;->A00(Lcom/whatsapp/status/playback/fragment/ChainingEndCardFragment;)V

    .line 100
    :cond_64
    invoke-virtual {v2}, Lcom/whatsapp/status/playback/fragment/StatusEndCardBaseFragment;->A2y()V

    .line 103
    invoke-static {v2}, LX/FOz;->A0g(Landroidx/fragment/app/Fragment;)LX/I4g;

    .line 106
    move-result-object v1

    .line 107
    if-eqz v1, :cond_26

    .line 109
    const-string v0, "my_status_chaining_end_card"

    .line 111
    goto :goto_23

    .line 112
    :cond_70
    invoke-static {p0}, LX/FOz;->A0g(Landroidx/fragment/app/Fragment;)LX/I4g;

    .line 115
    move-result-object v1

    .line 116
    if-eqz v1, :cond_26

    .line 118
    goto :goto_54
.end method
