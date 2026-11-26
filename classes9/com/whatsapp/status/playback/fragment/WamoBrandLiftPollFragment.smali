.class public final Lcom/whatsapp/status/playback/fragment/WamoBrandLiftPollFragment;
.super Lcom/whatsapp/status/playback/fragment/StatusEndCardBaseFragment;
.source ""


# static fields
.field public static final A0I:LX/HjW;

.field public static final A0J:LX/HjX;


# instance fields
.field public A00:I

.field public A01:Landroid/view/ViewGroup;

.field public A02:Landroid/view/ViewTreeObserver$OnDrawListener;

.field public A03:LX/GhO;

.field public A04:Z

.field public A05:Z

.field public A06:Z

.field public A07:Z

.field public A08:Z

.field public A09:Z

.field public A0A:Z

.field public final A0B:Landroid/graphics/Rect;

.field public final A0C:LX/GW4;

.field public final A0D:Ljava/lang/Runnable;

.field public final A0E:Ljava/lang/Runnable;

.field public final A0F:LX/00q;

.field public final A0G:LX/05b;

.field public final A0H:LX/05b;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    sget-object v0, LX/HjW;->A00:LX/HjW;

    .line 2
    sput-object v0, Lcom/whatsapp/status/playback/fragment/WamoBrandLiftPollFragment;->A0I:LX/HjW;

    .line 4
    sget-object v0, LX/HjX;->A00:LX/HjX;

    .line 6
    sput-object v0, Lcom/whatsapp/status/playback/fragment/WamoBrandLiftPollFragment;->A0J:LX/HjX;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/status/playback/fragment/StatusEndCardBaseFragment;-><init>()V

    .line 3
    const v0, 0x200b3

    .line 6
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/whatsapp/status/playback/fragment/WamoBrandLiftPollFragment;->A0H:LX/05b;

    .line 12
    invoke-static {}, LX/2Ad;->A0O()LX/05b;

    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lcom/whatsapp/status/playback/fragment/WamoBrandLiftPollFragment;->A0G:LX/05b;

    .line 18
    const/16 v0, 0x21

    .line 20
    invoke-static {p0, v0}, LX/HpA;->A00(Ljava/lang/Object;I)LX/00r;

    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lcom/whatsapp/status/playback/fragment/WamoBrandLiftPollFragment;->A0F:LX/00q;

    .line 26
    invoke-static {}, LX/5UK;->A0P()Landroid/graphics/Rect;

    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, Lcom/whatsapp/status/playback/fragment/WamoBrandLiftPollFragment;->A0B:Landroid/graphics/Rect;

    .line 32
    const/16 v0, 0xc

    .line 34
    invoke-static {p0, v0}, LX/Hnj;->A00(Ljava/lang/Object;I)LX/Hnj;

    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, Lcom/whatsapp/status/playback/fragment/WamoBrandLiftPollFragment;->A0D:Ljava/lang/Runnable;

    .line 40
    const/16 v0, 0xb

    .line 42
    invoke-static {p0, v0}, LX/Hnj;->A00(Ljava/lang/Object;I)LX/Hnj;

    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, Lcom/whatsapp/status/playback/fragment/WamoBrandLiftPollFragment;->A0E:Ljava/lang/Runnable;

    .line 48
    new-instance v0, LX/GW4;

    .line 50
    invoke-direct {v0, p0}, LX/GW4;-><init>(Lcom/whatsapp/status/playback/fragment/WamoBrandLiftPollFragment;)V

    .line 53
    iput-object v0, p0, Lcom/whatsapp/status/playback/fragment/WamoBrandLiftPollFragment;->A0C:LX/GW4;

    .line 55
    return-void
.end method

.method public static final A00(Lcom/whatsapp/status/playback/fragment/WamoBrandLiftPollFragment;)LX/0Ou;
    .registers 1

    .line 0
    iget-object p0, p0, Lcom/whatsapp/status/playback/fragment/WamoBrandLiftPollFragment;->A0G:LX/05b;

    .line 2
    invoke-static {p0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object p0

    .line 6
    check-cast p0, LX/0Ou;

    .line 8
    return-object p0
.end method

.method public static final A03(Lcom/whatsapp/status/playback/fragment/WamoBrandLiftPollFragment;)LX/H7t;
    .registers 1

    .line 0
    iget-object p0, p0, Lcom/whatsapp/status/playback/fragment/WamoBrandLiftPollFragment;->A0H:LX/05b;

    .line 2
    invoke-static {p0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object p0

    .line 6
    check-cast p0, LX/H7t;

    .line 8
    return-object p0
.end method

.method public static final A04(Lcom/whatsapp/status/playback/fragment/WamoBrandLiftPollFragment;)V
    .registers 6

    .line 0
    iget-boolean v0, p0, Lcom/whatsapp/status/playback/fragment/WamoBrandLiftPollFragment;->A09:Z

    .line 2
    invoke-static {p0}, LX/FOz;->A0g(Landroidx/fragment/app/Fragment;)LX/I4g;

    .line 5
    move-result-object v4

    .line 6
    if-eqz v0, :cond_16

    .line 8
    if-eqz v4, :cond_15

    .line 10
    invoke-virtual {p0}, Lcom/whatsapp/status/playback/fragment/StatusPlaybackBaseFragment;->A2e()Ljava/lang/String;

    .line 13
    move-result-object v3

    .line 14
    const/16 v2, 0x8

    .line 16
    const/4 v1, 0x4

    .line 17
    const/4 v0, 0x0

    .line 18
    :goto_12
    invoke-interface {v4, v3, v2, v1, v0}, LX/I4g;->CId(Ljava/lang/String;IIZ)Z

    .line 21
    :cond_15
    return-void

    .line 22
    :cond_16
    if-eqz v4, :cond_15

    .line 24
    invoke-virtual {p0}, Lcom/whatsapp/status/playback/fragment/StatusPlaybackBaseFragment;->A2e()Ljava/lang/String;

    .line 27
    move-result-object v3

    .line 28
    const/16 v2, 0x9

    .line 30
    const/4 v1, 0x5

    .line 31
    const/4 v0, 0x1

    .line 32
    goto :goto_12
.end method

.method public static final A05(Lcom/whatsapp/status/playback/fragment/WamoBrandLiftPollFragment;)V
    .registers 5

    .line 0
    invoke-static {p0}, Lcom/whatsapp/status/playback/fragment/WamoBrandLiftPollFragment;->A00(Lcom/whatsapp/status/playback/fragment/WamoBrandLiftPollFragment;)LX/0Ou;

    .line 3
    move-result-object v0

    .line 4
    iget-object v3, p0, Lcom/whatsapp/status/playback/fragment/WamoBrandLiftPollFragment;->A0D:Ljava/lang/Runnable;

    .line 6
    invoke-virtual {v0, v3}, LX/0Ou;->A00(Ljava/lang/Runnable;)V

    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A21()Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_18

    .line 15
    invoke-static {p0}, Lcom/whatsapp/status/playback/fragment/WamoBrandLiftPollFragment;->A00(Lcom/whatsapp/status/playback/fragment/WamoBrandLiftPollFragment;)LX/0Ou;

    .line 18
    move-result-object v2

    .line 19
    const-wide/16 v0, 0x7d0

    .line 21
    invoke-virtual {v2, v3, v0, v1}, LX/0Ou;->CuG(Ljava/lang/Runnable;J)V

    .line 24
    :cond_18
    return-void
.end method

.method public static final A06(Lcom/whatsapp/status/playback/fragment/WamoBrandLiftPollFragment;)V
    .registers 4

    .line 0
    iget-object v2, p0, Lcom/whatsapp/status/playback/fragment/WamoBrandLiftPollFragment;->A02:Landroid/view/ViewTreeObserver$OnDrawListener;

    .line 2
    if-eqz v2, :cond_1a

    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/whatsapp/status/playback/fragment/WamoBrandLiftPollFragment;->A02:Landroid/view/ViewTreeObserver$OnDrawListener;

    .line 7
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 9
    if-eqz v0, :cond_1a

    .line 11
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 14
    move-result-object v1

    .line 15
    if-eqz v1, :cond_1a

    .line 17
    invoke-virtual {v1}, Landroid/view/ViewTreeObserver;->isAlive()Z

    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1a

    .line 23
    invoke-virtual {v1, v2}, Landroid/view/ViewTreeObserver;->removeOnDrawListener(Landroid/view/ViewTreeObserver$OnDrawListener;)V

    .line 26
    :cond_1a
    return-void
.end method

.method public static final A07(Lcom/whatsapp/status/playback/fragment/WamoBrandLiftPollFragment;)V
    .registers 2

    .line 0
    iget-boolean v0, p0, Lcom/whatsapp/status/playback/fragment/StatusPlaybackBaseFragment;->A05:Z

    .line 2
    if-eqz v0, :cond_27

    .line 4
    iget-boolean v0, p0, Lcom/whatsapp/status/playback/fragment/WamoBrandLiftPollFragment;->A06:Z

    .line 6
    if-nez v0, :cond_28

    .line 8
    iget-boolean v0, p0, Lcom/whatsapp/status/playback/fragment/WamoBrandLiftPollFragment;->A05:Z

    .line 10
    if-nez v0, :cond_28

    .line 12
    invoke-virtual {p0}, Lcom/whatsapp/status/playback/fragment/StatusPlaybackBaseFragment;->A2t()Z

    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_28

    .line 18
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A21()Z

    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_27

    .line 24
    const/4 v0, 0x0

    .line 25
    iput-boolean v0, p0, Lcom/whatsapp/status/playback/fragment/StatusEndCardBaseFragment;->A0A:Z

    .line 27
    iput-boolean v0, p0, Lcom/whatsapp/status/playback/fragment/StatusEndCardBaseFragment;->A0C:Z

    .line 29
    invoke-static {p0}, Lcom/whatsapp/status/playback/fragment/StatusEndCardBaseFragment;->A0B(Lcom/whatsapp/status/playback/fragment/StatusEndCardBaseFragment;)V

    .line 32
    iget-object v0, p0, Lcom/whatsapp/status/playback/fragment/StatusEndCardBaseFragment;->A07:LX/H1H;

    .line 34
    if-eqz v0, :cond_27

    .line 36
    invoke-virtual {v0}, LX/H1H;->A02()V

    .line 39
    :cond_27
    return-void

    .line 40
    :cond_28
    const/4 v0, 0x1

    .line 41
    iput-boolean v0, p0, Lcom/whatsapp/status/playback/fragment/StatusEndCardBaseFragment;->A0A:Z

    .line 43
    iput-boolean v0, p0, Lcom/whatsapp/status/playback/fragment/StatusEndCardBaseFragment;->A0C:Z

    .line 45
    invoke-static {p0}, Lcom/whatsapp/status/playback/fragment/StatusEndCardBaseFragment;->A0B(Lcom/whatsapp/status/playback/fragment/StatusEndCardBaseFragment;)V

    .line 48
    iget-object v0, p0, Lcom/whatsapp/status/playback/fragment/StatusEndCardBaseFragment;->A07:LX/H1H;

    .line 50
    if-eqz v0, :cond_27

    .line 52
    invoke-virtual {v0}, LX/H1H;->A03()V

    .line 55
    return-void
.end method

.method public static final A08(Lcom/whatsapp/status/playback/fragment/WamoBrandLiftPollFragment;Ljava/lang/Integer;)V
    .registers 4

    .line 0
    iget-boolean v0, p0, Lcom/whatsapp/status/playback/fragment/WamoBrandLiftPollFragment;->A07:Z

    .line 2
    if-eqz v0, :cond_14

    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/whatsapp/status/playback/fragment/WamoBrandLiftPollFragment;->A07:Z

    .line 7
    invoke-static {p0}, Lcom/whatsapp/status/playback/fragment/WamoBrandLiftPollFragment;->A03(Lcom/whatsapp/status/playback/fragment/WamoBrandLiftPollFragment;)LX/H7t;

    .line 10
    move-result-object v1

    .line 11
    iget-object v0, p0, Lcom/whatsapp/status/playback/fragment/WamoBrandLiftPollFragment;->A0F:LX/00q;

    .line 13
    invoke-static {v0}, LX/2Ac;->A13(LX/00q;)Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v1, v0, p1}, LX/H7t;->A0C(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 20
    :cond_14
    return-void
.end method

.method public static final A09(LX/I0j;)Z
    .registers 2

    .line 0
    sget-object v0, LX/HjX;->A00:LX/HjX;

    .line 2
    invoke-static {p0, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_23

    .line 8
    sget-object v0, LX/HjV;->A00:LX/HjV;

    .line 10
    invoke-static {p0, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_23

    .line 16
    sget-object v0, LX/HjW;->A00:LX/HjW;

    .line 18
    invoke-static {p0, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_21

    .line 24
    instance-of v0, p0, LX/HjU;

    .line 26
    if-nez v0, :cond_21

    .line 28
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 31
    move-result-object v0

    .line 32
    throw v0

    .line 33
    :cond_21
    const/4 v0, 0x0

    .line 34
    return v0

    .line 35
    :cond_23
    const/4 v0, 0x1

    .line 36
    return v0
.end method


# virtual methods
.method public A2M()V
    .registers 3

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1S()LX/0Ir;

    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_12

    .line 6
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 9
    move-result v1

    .line 10
    const/4 v0, 0x1

    .line 11
    if-ne v1, v0, :cond_12

    .line 13
    sget-object v0, LX/02Y;->A0j:Ljava/lang/Integer;

    .line 15
    invoke-static {p0, v0}, Lcom/whatsapp/status/playback/fragment/WamoBrandLiftPollFragment;->A08(Lcom/whatsapp/status/playback/fragment/WamoBrandLiftPollFragment;Ljava/lang/Integer;)V

    .line 18
    :cond_12
    const/4 v1, 0x0

    .line 19
    iput-boolean v1, p0, Lcom/whatsapp/status/playback/fragment/WamoBrandLiftPollFragment;->A07:Z

    .line 21
    invoke-static {p0}, LX/H7t;->A04(Lcom/whatsapp/status/playback/fragment/WamoBrandLiftPollFragment;)V

    .line 24
    const/4 v0, 0x0

    .line 25
    iput-object v0, p0, Lcom/whatsapp/status/playback/fragment/WamoBrandLiftPollFragment;->A03:LX/GhO;

    .line 27
    iput-object v0, p0, Lcom/whatsapp/status/playback/fragment/WamoBrandLiftPollFragment;->A01:Landroid/view/ViewGroup;

    .line 29
    iput-boolean v1, p0, Lcom/whatsapp/status/playback/fragment/WamoBrandLiftPollFragment;->A08:Z

    .line 31
    invoke-super {p0}, Lcom/whatsapp/status/playback/fragment/StatusEndCardBaseFragment;->A2M()V

    .line 34
    return-void
.end method

.method public A2N()V
    .registers 7

    .line 0
    invoke-super {p0}, Lcom/whatsapp/status/playback/fragment/StatusEndCardBaseFragment;->A2N()V

    .line 3
    invoke-static {p0}, Lcom/whatsapp/status/playback/fragment/WamoBrandLiftPollFragment;->A00(Lcom/whatsapp/status/playback/fragment/WamoBrandLiftPollFragment;)LX/0Ou;

    .line 6
    move-result-object v1

    .line 7
    iget-object v0, p0, Lcom/whatsapp/status/playback/fragment/WamoBrandLiftPollFragment;->A0D:Ljava/lang/Runnable;

    .line 9
    invoke-virtual {v1, v0}, LX/0Ou;->A00(Ljava/lang/Runnable;)V

    .line 12
    iget-boolean v0, p0, Lcom/whatsapp/status/playback/fragment/StatusPlaybackBaseFragment;->A05:Z

    .line 14
    if-eqz v0, :cond_1d

    .line 16
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1S()LX/0Ir;

    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_1e

    .line 22
    invoke-virtual {v0}, Landroid/app/Activity;->isChangingConfigurations()Z

    .line 25
    move-result v1

    .line 26
    const/4 v0, 0x1

    .line 27
    if-ne v1, v0, :cond_1e

    .line 29
    :cond_1d
    return-void

    .line 30
    :cond_1e
    invoke-static {p0}, Lcom/whatsapp/status/playback/fragment/WamoBrandLiftPollFragment;->A03(Lcom/whatsapp/status/playback/fragment/WamoBrandLiftPollFragment;)LX/H7t;

    .line 33
    move-result-object v5

    .line 34
    iget-object v0, p0, Lcom/whatsapp/status/playback/fragment/WamoBrandLiftPollFragment;->A0F:LX/00q;

    .line 36
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 39
    move-result-object v1

    .line 40
    const/4 v0, 0x0

    .line 41
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 44
    invoke-static {v5}, LX/H7t;->A01(LX/H7t;)LX/08s;

    .line 47
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 50
    move-result-wide v3

    .line 51
    iget-object v2, v5, LX/H7t;->A07:Ljava/lang/Object;

    .line 53
    monitor-enter v2

    .line 54
    :try_start_36
    invoke-static {v5, v1}, LX/H7t;->A02(LX/H7t;Ljava/lang/Object;)LX/Gd3;

    .line 57
    move-result-object v1

    .line 58
    if-eqz v1, :cond_46

    .line 60
    iget-object v0, v1, LX/Gd3;->A02:Ljava/lang/Long;

    .line 62
    if-nez v0, :cond_46

    .line 64
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 67
    move-result-object v0

    .line 68
    iput-object v0, v1, LX/Gd3;->A02:Ljava/lang/Long;
    :try_end_46
    .catchall {:try_start_36 .. :try_end_46} :catchall_48

    .line 70
    :cond_46
    monitor-exit v2

    .line 71
    return-void

    .line 72
    :catchall_48
    move-exception v0

    .line 73
    monitor-exit v2

    .line 74
    throw v0
.end method

.method public A2R()V
    .registers 4

    .line 0
    invoke-super {p0}, Lcom/whatsapp/status/playback/fragment/StatusEndCardBaseFragment;->A2R()V

    .line 3
    iget-boolean v0, p0, Lcom/whatsapp/status/playback/fragment/StatusPlaybackBaseFragment;->A05:Z

    .line 5
    if-eqz v0, :cond_1c

    .line 7
    invoke-static {p0}, Lcom/whatsapp/status/playback/fragment/WamoBrandLiftPollFragment;->A03(Lcom/whatsapp/status/playback/fragment/WamoBrandLiftPollFragment;)LX/H7t;

    .line 10
    move-result-object v1

    .line 11
    iget-object v0, p0, Lcom/whatsapp/status/playback/fragment/WamoBrandLiftPollFragment;->A0F:LX/00q;

    .line 13
    invoke-static {v0}, LX/2Ac;->A13(LX/00q;)Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v1, v0}, LX/H7t;->A0B(Ljava/lang/String;)LX/I0j;

    .line 20
    move-result-object v2

    .line 21
    iget-boolean v0, p0, Lcom/whatsapp/status/playback/fragment/WamoBrandLiftPollFragment;->A06:Z

    .line 23
    if-eqz v0, :cond_1d

    .line 25
    invoke-static {p0}, Lcom/whatsapp/status/playback/fragment/WamoBrandLiftPollFragment;->A05(Lcom/whatsapp/status/playback/fragment/WamoBrandLiftPollFragment;)V

    .line 28
    :cond_1c
    return-void

    .line 29
    :cond_1d
    sget-object v1, Lcom/whatsapp/status/playback/fragment/WamoBrandLiftPollFragment;->A0J:LX/HjX;

    .line 31
    invoke-static {v2, v1}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_1c

    .line 37
    const/4 v0, 0x0

    .line 38
    iput-boolean v0, p0, Lcom/whatsapp/status/playback/fragment/WamoBrandLiftPollFragment;->A07:Z

    .line 40
    iget-object v0, p0, Lcom/whatsapp/status/playback/fragment/WamoBrandLiftPollFragment;->A03:LX/GhO;

    .line 42
    if-eqz v0, :cond_2f

    .line 44
    invoke-virtual {v0, v1}, LX/GhO;->A00(LX/I0j;)V

    .line 47
    :cond_2f
    invoke-static {p0}, Lcom/whatsapp/status/playback/fragment/WamoBrandLiftPollFragment;->A00(Lcom/whatsapp/status/playback/fragment/WamoBrandLiftPollFragment;)LX/0Ou;

    .line 50
    move-result-object v0

    .line 51
    iget-object v1, p0, Lcom/whatsapp/status/playback/fragment/WamoBrandLiftPollFragment;->A0E:Ljava/lang/Runnable;

    .line 53
    invoke-virtual {v0, v1}, LX/0Ou;->A00(Ljava/lang/Runnable;)V

    .line 56
    invoke-static {p0}, Lcom/whatsapp/status/playback/fragment/WamoBrandLiftPollFragment;->A00(Lcom/whatsapp/status/playback/fragment/WamoBrandLiftPollFragment;)LX/0Ou;

    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v0, v1}, LX/0Ou;->CuF(Ljava/lang/Runnable;)V

    .line 63
    return-void
.end method

.method public A2U(Landroid/os/Bundle;)V
    .registers 4

    .line 0
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->A2U(Landroid/os/Bundle;)V

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz p1, :cond_10

    .line 6
    const-string v0, "state_answered_in_visit"

    .line 8
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 11
    move-result v0

    .line 12
    invoke-static {v0, v1}, LX/2Ai;->A1U(IZ)Z

    .line 15
    move-result v1

    .line 16
    :cond_10
    iput-boolean v1, p0, Lcom/whatsapp/status/playback/fragment/WamoBrandLiftPollFragment;->A0A:Z

    .line 18
    return-void
.end method

.method public A2V(Landroid/os/Bundle;)V
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-super {p0, p1}, Lcom/whatsapp/status/playback/fragment/StatusEndCardBaseFragment;->A2V(Landroid/os/Bundle;)V

    .line 7
    iget-boolean v0, p0, Lcom/whatsapp/status/playback/fragment/StatusPlaybackBaseFragment;->A05:Z

    .line 9
    if-eqz v0, :cond_10

    .line 11
    iget-boolean v0, p0, Lcom/whatsapp/status/playback/fragment/WamoBrandLiftPollFragment;->A06:Z

    .line 13
    const/4 v1, 0x1

    .line 14
    if-nez v0, :cond_11

    .line 16
    :cond_10
    const/4 v1, 0x0

    .line 17
    :cond_11
    const-string v0, "state_answered_in_visit"

    .line 19
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 22
    return-void
.end method

.method public A2W(Landroid/os/Bundle;Landroid/view/View;)V
    .registers 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-super {p0, p1, p2}, Lcom/whatsapp/status/playback/fragment/StatusEndCardBaseFragment;->A2W(Landroid/os/Bundle;Landroid/view/View;)V

    .line 7
    instance-of v0, p2, Lcom/whatsapp/status/playback/widget/PauseOnTouchFrameLayout;

    .line 9
    if-eqz v0, :cond_1b

    .line 11
    check-cast p2, Lcom/whatsapp/status/playback/widget/PauseOnTouchFrameLayout;

    .line 13
    if-eqz p2, :cond_1b

    .line 15
    iget-object v1, p2, Lcom/whatsapp/status/playback/widget/PauseOnTouchFrameLayout;->A00:Lkotlin/jvm/functions/Function1;

    .line 17
    if-eqz v1, :cond_1b

    .line 19
    const/16 v0, 0x1e

    .line 21
    invoke-static {v1, p0, v0}, LX/Hq1;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/Hq1;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p2, Lcom/whatsapp/status/playback/widget/PauseOnTouchFrameLayout;->A00:Lkotlin/jvm/functions/Function1;

    .line 27
    :cond_1b
    return-void
.end method

.method public A2h()V
    .registers 6

    .line 0
    invoke-super {p0}, Lcom/whatsapp/status/playback/fragment/StatusEndCardBaseFragment;->A2h()V

    .line 3
    const/4 v3, 0x0

    .line 4
    iput-boolean v3, p0, Lcom/whatsapp/status/playback/fragment/WamoBrandLiftPollFragment;->A07:Z

    .line 6
    invoke-static {p0}, Lcom/whatsapp/status/playback/fragment/WamoBrandLiftPollFragment;->A03(Lcom/whatsapp/status/playback/fragment/WamoBrandLiftPollFragment;)LX/H7t;

    .line 9
    move-result-object v1

    .line 10
    iget-object v2, p0, Lcom/whatsapp/status/playback/fragment/WamoBrandLiftPollFragment;->A0F:LX/00q;

    .line 12
    invoke-static {v2}, LX/2Ac;->A13(LX/00q;)Ljava/lang/String;

    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v1, v0}, LX/H7t;->A0B(Ljava/lang/String;)LX/I0j;

    .line 19
    invoke-static {p0}, Lcom/whatsapp/status/playback/fragment/WamoBrandLiftPollFragment;->A03(Lcom/whatsapp/status/playback/fragment/WamoBrandLiftPollFragment;)LX/H7t;

    .line 22
    move-result-object v1

    .line 23
    invoke-static {v2}, LX/2Ac;->A13(LX/00q;)Ljava/lang/String;

    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v1, v0}, LX/H7t;->A0A(Ljava/lang/String;)LX/I0j;

    .line 30
    move-result-object v2

    .line 31
    iget-boolean v0, p0, Lcom/whatsapp/status/playback/fragment/WamoBrandLiftPollFragment;->A0A:Z

    .line 33
    if-eqz v0, :cond_28

    .line 35
    instance-of v1, v2, LX/HjU;

    .line 37
    const/4 v0, 0x1

    .line 38
    if-nez v1, :cond_29

    .line 40
    :cond_28
    const/4 v0, 0x0

    .line 41
    :cond_29
    iput-boolean v0, p0, Lcom/whatsapp/status/playback/fragment/WamoBrandLiftPollFragment;->A06:Z

    .line 43
    iput-boolean v3, p0, Lcom/whatsapp/status/playback/fragment/WamoBrandLiftPollFragment;->A0A:Z

    .line 45
    invoke-static {v2}, Lcom/whatsapp/status/playback/fragment/WamoBrandLiftPollFragment;->A09(LX/I0j;)Z

    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_44

    .line 51
    invoke-static {p0}, Lcom/whatsapp/status/playback/fragment/WamoBrandLiftPollFragment;->A00(Lcom/whatsapp/status/playback/fragment/WamoBrandLiftPollFragment;)LX/0Ou;

    .line 54
    move-result-object v0

    .line 55
    iget-object v1, p0, Lcom/whatsapp/status/playback/fragment/WamoBrandLiftPollFragment;->A0E:Ljava/lang/Runnable;

    .line 57
    invoke-virtual {v0, v1}, LX/0Ou;->A00(Ljava/lang/Runnable;)V

    .line 60
    invoke-static {p0}, Lcom/whatsapp/status/playback/fragment/WamoBrandLiftPollFragment;->A00(Lcom/whatsapp/status/playback/fragment/WamoBrandLiftPollFragment;)LX/0Ou;

    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v0, v1}, LX/0Ou;->CuF(Ljava/lang/Runnable;)V

    .line 67
    :cond_43
    return-void

    .line 68
    :cond_44
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1S()LX/0Ir;

    .line 71
    move-result-object v2

    .line 72
    instance-of v0, v2, LX/I55;

    .line 74
    if-eqz v0, :cond_66

    .line 76
    check-cast v2, LX/I55;

    .line 78
    if-eqz v2, :cond_66

    .line 80
    move-object v0, v2

    .line 81
    check-cast v0, Lcom/whatsapp/status/playback/StatusPlaybackActivity;

    .line 83
    iget-object v1, v0, Lcom/whatsapp/status/playback/StatusPlaybackActivity;->A0C:LX/Glr;

    .line 85
    if-eqz v1, :cond_66

    .line 87
    invoke-virtual {p0}, Lcom/whatsapp/status/playback/fragment/StatusPlaybackBaseFragment;->A2e()Ljava/lang/String;

    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {v1, v0}, LX/Glr;->A00(Ljava/lang/String;)I

    .line 94
    move-result v1

    .line 95
    invoke-interface {v2}, LX/I55;->BTG()Lcom/whatsapp/status/playback/viewmodel/StatusPlaybackViewModel;

    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {v0, v1, v3}, Lcom/whatsapp/status/playback/viewmodel/StatusPlaybackViewModel;->A19(II)V

    .line 102
    :cond_66
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1S()LX/0Ir;

    .line 105
    move-result-object v1

    .line 106
    instance-of v0, v1, LX/I55;

    .line 108
    if-eqz v0, :cond_75

    .line 110
    check-cast v1, LX/I55;

    .line 112
    if-eqz v1, :cond_75

    .line 114
    invoke-interface {v1}, LX/I55;->CoN()V

    .line 117
    :cond_75
    invoke-static {p0}, Lcom/whatsapp/status/playback/fragment/WamoBrandLiftPollFragment;->A03(Lcom/whatsapp/status/playback/fragment/WamoBrandLiftPollFragment;)LX/H7t;

    .line 120
    move-result-object v0

    .line 121
    iget-object v1, p0, Lcom/whatsapp/status/playback/fragment/WamoBrandLiftPollFragment;->A0C:LX/GW4;

    .line 123
    invoke-static {v1, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 126
    iget-object v0, v0, LX/H7t;->A08:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 128
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 131
    iget-object v4, p0, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 133
    if-eqz v4, :cond_ae

    .line 135
    invoke-static {p0}, Lcom/whatsapp/status/playback/fragment/WamoBrandLiftPollFragment;->A06(Lcom/whatsapp/status/playback/fragment/WamoBrandLiftPollFragment;)V

    .line 138
    iput-boolean v3, p0, Lcom/whatsapp/status/playback/fragment/WamoBrandLiftPollFragment;->A04:Z

    .line 140
    invoke-static {}, LX/2Ag;->A17()LX/0Os;

    .line 143
    move-result-object v3

    .line 144
    const/4 v1, 0x1

    .line 145
    new-instance v0, LX/HFZ;

    .line 147
    invoke-direct {v0, p0, v4, v3, v1}, LX/HFZ;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 150
    iput-object v0, v3, LX/0Os;->element:Ljava/lang/Object;

    .line 152
    const-string v2, "listener"

    .line 154
    iput-object v0, p0, Lcom/whatsapp/status/playback/fragment/WamoBrandLiftPollFragment;->A02:Landroid/view/ViewTreeObserver$OnDrawListener;

    .line 156
    invoke-virtual {v4}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 159
    move-result-object v1

    .line 160
    iget-object v0, v3, LX/0Os;->element:Ljava/lang/Object;

    .line 162
    if-nez v0, :cond_a9

    .line 164
    invoke-static {v2}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 167
    const/4 v0, 0x0

    .line 168
    throw v0

    .line 169
    :cond_a9
    check-cast v0, Landroid/view/ViewTreeObserver$OnDrawListener;

    .line 171
    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnDrawListener(Landroid/view/ViewTreeObserver$OnDrawListener;)V

    .line 174
    :cond_ae
    iget-boolean v0, p0, Lcom/whatsapp/status/playback/fragment/WamoBrandLiftPollFragment;->A06:Z

    .line 176
    if-eqz v0, :cond_43

    .line 178
    invoke-static {p0}, Lcom/whatsapp/status/playback/fragment/WamoBrandLiftPollFragment;->A07(Lcom/whatsapp/status/playback/fragment/WamoBrandLiftPollFragment;)V

    .line 181
    invoke-static {p0}, Lcom/whatsapp/status/playback/fragment/WamoBrandLiftPollFragment;->A05(Lcom/whatsapp/status/playback/fragment/WamoBrandLiftPollFragment;)V

    .line 184
    return-void
.end method

.method public A2i()V
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/whatsapp/status/playback/fragment/WamoBrandLiftPollFragment;->A07:Z

    .line 3
    iput-boolean v0, p0, Lcom/whatsapp/status/playback/fragment/WamoBrandLiftPollFragment;->A06:Z

    .line 5
    invoke-static {p0}, LX/H7t;->A04(Lcom/whatsapp/status/playback/fragment/WamoBrandLiftPollFragment;)V

    .line 8
    invoke-super {p0}, Lcom/whatsapp/status/playback/fragment/StatusEndCardBaseFragment;->A2i()V

    .line 11
    return-void
.end method

.method public A2k(I)V
    .registers 4

    .line 0
    invoke-super {p0, p1}, Lcom/whatsapp/status/playback/fragment/StatusEndCardBaseFragment;->A2k(I)V

    .line 3
    const/4 v0, 0x4

    .line 4
    if-eq p1, v0, :cond_a

    .line 6
    const/4 v1, 0x2

    .line 7
    const/4 v0, 0x0

    .line 8
    if-ne p1, v1, :cond_b

    .line 10
    :cond_a
    const/4 v0, 0x1

    .line 11
    :cond_b
    iput-boolean v0, p0, Lcom/whatsapp/status/playback/fragment/WamoBrandLiftPollFragment;->A09:Z

    .line 13
    return-void
.end method

.method public A2l(I)V
    .registers 3

    .line 0
    invoke-super {p0, p1}, Lcom/whatsapp/status/playback/fragment/StatusEndCardBaseFragment;->A2l(I)V

    .line 3
    sget-object v0, LX/02Y;->A0j:Ljava/lang/Integer;

    .line 5
    invoke-static {p0, v0}, Lcom/whatsapp/status/playback/fragment/WamoBrandLiftPollFragment;->A08(Lcom/whatsapp/status/playback/fragment/WamoBrandLiftPollFragment;Ljava/lang/Integer;)V

    .line 8
    return-void
.end method

.method public A2m(I)V
    .registers 3

    .line 0
    invoke-super {p0, p1}, Lcom/whatsapp/status/playback/fragment/StatusEndCardBaseFragment;->A2m(I)V

    .line 3
    packed-switch p1, :pswitch_data_1c

    .line 6
    :pswitch_6  #0x5
    sget-object v0, LX/02Y;->A0j:Ljava/lang/Integer;

    .line 8
    :goto_8
    invoke-static {p0, v0}, Lcom/whatsapp/status/playback/fragment/WamoBrandLiftPollFragment;->A08(Lcom/whatsapp/status/playback/fragment/WamoBrandLiftPollFragment;Ljava/lang/Integer;)V

    .line 11
    return-void

    .line 12
    :pswitch_c  #0x9
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 14
    goto :goto_8

    .line 15
    :pswitch_f  #0x8
    sget-object v0, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 17
    goto :goto_8

    .line 18
    :pswitch_12  #0x7
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 20
    goto :goto_8

    .line 21
    :pswitch_15  #0x6
    sget-object v0, LX/02Y;->A0N:Ljava/lang/Integer;

    .line 23
    goto :goto_8

    .line 24
    :pswitch_18  #0x4
    sget-object v0, LX/02Y;->A0Y:Ljava/lang/Integer;

    .line 26
    goto :goto_8

    .line 27
    nop

    :pswitch_data_1c
    .packed-switch 0x4
        :pswitch_18  #00000004
        :pswitch_6  #00000005
        :pswitch_15  #00000006
        :pswitch_12  #00000007
        :pswitch_f  #00000008
        :pswitch_c  #00000009
    .end packed-switch
.end method

.method public A2o(Landroid/graphics/Rect;)V
    .registers 6

    .line 0
    invoke-super {p0, p1}, Lcom/whatsapp/status/playback/fragment/StatusEndCardBaseFragment;->A2o(Landroid/graphics/Rect;)V

    .line 3
    iget-object v0, p0, Lcom/whatsapp/status/playback/fragment/StatusEndCardBaseFragment;->A03:Landroid/view/View;

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_c

    .line 8
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 11
    move-result-object v1

    .line 12
    :cond_c
    instance-of v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 14
    if-eqz v0, :cond_2c

    .line 16
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 18
    if-eqz v1, :cond_2c

    .line 20
    iget v3, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 22
    :goto_16
    iput v3, p0, Lcom/whatsapp/status/playback/fragment/WamoBrandLiftPollFragment;->A00:I

    .line 24
    iget-object v0, p0, Lcom/whatsapp/status/playback/fragment/WamoBrandLiftPollFragment;->A03:LX/GhO;

    .line 26
    if-eqz v0, :cond_2b

    .line 28
    iget-object v2, v0, LX/GhO;->A00:Landroid/view/View;

    .line 30
    invoke-static {v2}, LX/2Aj;->A0H(Landroid/view/View;)Landroid/view/ViewGroup$MarginLayoutParams;

    .line 33
    move-result-object v1

    .line 34
    iget v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 36
    if-eq v0, v3, :cond_2b

    .line 38
    iput v3, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 40
    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 43
    :cond_2b
    return-void

    .line 44
    :cond_2c
    iget v3, p1, Landroid/graphics/Rect;->top:I

    .line 46
    goto :goto_16
.end method
