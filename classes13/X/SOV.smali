.class public LX/SOV;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public A01:J

.field public A02:J

.field public A03:J

.field public A04:Z

.field public A05:Z

.field public A06:Z

.field public A07:Ljava/util/concurrent/CountDownLatch;

.field public final A08:LX/Rra;

.field public final A09:LX/TTR;

.field public final A0A:LX/TZO;

.field public final A0B:LX/TO9;

.field public final A0C:LX/TO9;

.field public final A0D:Ljava/lang/String;

.field public volatile A0E:Z

.field public volatile A0F:Z

.field public volatile A0G:Z

.field public volatile A0H:Z

.field public volatile A0I:Z

.field public volatile A0J:Z

.field public volatile A0K:Z


# direct methods
.method public constructor <init>(LX/TZO;LX/TO9;LX/TO9;LX/Rra;LX/TTR;Ljava/lang/String;)V
    .registers 10

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/4 v2, 0x0

    .line 4
    iput-object p1, p0, LX/SOV;->A0A:LX/TZO;

    .line 6
    iput-object p4, p0, LX/SOV;->A08:LX/Rra;

    .line 8
    iput-object p5, p0, LX/SOV;->A09:LX/TTR;

    .line 10
    iput-object p6, p0, LX/SOV;->A0D:Ljava/lang/String;

    .line 12
    iput-object p2, p0, LX/SOV;->A0B:LX/TO9;

    .line 14
    iput-object p3, p0, LX/SOV;->A0C:LX/TO9;

    .line 16
    invoke-interface {p5}, LX/TTR;->ABV()Z

    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_22

    .line 22
    if-eqz p2, :cond_22

    .line 24
    if-eqz p3, :cond_22

    .line 26
    const/4 v1, 0x2

    .line 27
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    .line 29
    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 32
    iput-object v0, p0, LX/SOV;->A07:Ljava/util/concurrent/CountDownLatch;

    .line 34
    :cond_22
    iput-boolean v2, p0, LX/SOV;->A0E:Z

    .line 36
    iput-boolean v2, p0, LX/SOV;->A0I:Z

    .line 38
    iput-boolean v2, p0, LX/SOV;->A0K:Z

    .line 40
    const-wide/16 v0, -0x1

    .line 42
    iput-wide v0, p0, LX/SOV;->A00:J

    .line 44
    iput-wide v0, p0, LX/SOV;->A02:J

    .line 46
    iput-wide v0, p0, LX/SOV;->A01:J

    .line 48
    iput-wide v0, p0, LX/SOV;->A03:J

    .line 50
    iget-boolean v0, p4, LX/Rra;->A02:Z

    .line 52
    iput-boolean v0, p0, LX/SOV;->A06:Z

    .line 54
    iget-boolean v0, p4, LX/Rra;->A01:Z

    .line 56
    iput-boolean v0, p0, LX/SOV;->A05:Z

    .line 58
    iput-boolean v2, p0, LX/SOV;->A0F:Z

    .line 60
    iput-boolean v2, p0, LX/SOV;->A0J:Z

    .line 62
    return-void
.end method

.method private A00()V
    .registers 4

    .line 0
    iget-boolean v0, p0, LX/SOV;->A0F:Z

    .line 2
    const/4 v2, 0x1

    .line 3
    if-nez v0, :cond_16

    .line 5
    iget-object v0, p0, LX/SOV;->A0B:LX/TO9;

    .line 7
    if-eqz v0, :cond_16

    .line 9
    invoke-interface {v0}, LX/TO9;->B6a()Landroid/media/MediaFormat;

    .line 12
    move-result-object v1

    .line 13
    if-eqz v1, :cond_16

    .line 15
    iget-object v0, p0, LX/SOV;->A09:LX/TTR;

    .line 17
    invoke-interface {v0, v1}, LX/TTR;->CxB(Landroid/media/MediaFormat;)V

    .line 20
    iput-boolean v2, p0, LX/SOV;->A0F:Z

    .line 22
    :cond_16
    iget-boolean v0, p0, LX/SOV;->A0J:Z

    .line 24
    if-nez v0, :cond_2b

    .line 26
    iget-object v0, p0, LX/SOV;->A0C:LX/TO9;

    .line 28
    if-eqz v0, :cond_2b

    .line 30
    invoke-interface {v0}, LX/TO9;->B6a()Landroid/media/MediaFormat;

    .line 33
    move-result-object v1

    .line 34
    if-eqz v1, :cond_2b

    .line 36
    iget-object v0, p0, LX/SOV;->A09:LX/TTR;

    .line 38
    invoke-interface {v0, v1}, LX/TTR;->D40(Landroid/media/MediaFormat;)V

    .line 41
    iput-boolean v2, p0, LX/SOV;->A0J:Z

    .line 43
    :cond_2b
    return-void
.end method

.method public static A01(LX/SOV;)V
    .registers 5

    .line 0
    iget-object v3, p0, LX/SOV;->A07:Ljava/util/concurrent/CountDownLatch;

    .line 2
    if-eqz v3, :cond_1e

    .line 4
    invoke-virtual {v3}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 7
    const-wide/16 v1, 0x2

    .line 9
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 11
    invoke-virtual {v3, v1, v2, v0}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    .line 14
    move-result v0

    .line 15
    xor-int/lit8 v0, v0, 0x1

    .line 17
    iget-object v3, p0, LX/SOV;->A0A:LX/TZO;

    .line 19
    const-string v2, "muxer_sync_barrier_timed_out"

    .line 21
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 24
    move-result-object v1

    .line 25
    const/16 v0, 0x13

    .line 27
    invoke-interface {v3, v0, v2, v1}, LX/TZO;->C0f(ILjava/lang/String;Ljava/lang/String;)V

    .line 30
    :cond_1e
    return-void
.end method

.method public static declared-synchronized A02(LX/SOV;)V
    .registers 4

    .line 0
    monitor-enter p0

    .line 1
    :try_start_1
    iget-boolean v0, p0, LX/SOV;->A0H:Z

    .line 3
    if-nez v0, :cond_47

    .line 5
    iget-boolean v0, p0, LX/SOV;->A04:Z

    .line 7
    if-nez v0, :cond_47

    .line 9
    iget-boolean v0, p0, LX/SOV;->A0G:Z
    :try_end_b
    .catchall {:try_start_1 .. :try_end_b} :catchall_49

    .line 11
    iget-object v2, p0, LX/SOV;->A09:LX/TTR;

    .line 13
    if-nez v0, :cond_3e

    .line 15
    :try_start_f
    invoke-interface {v2}, LX/TTR;->ABV()Z

    .line 18
    move-result v0

    .line 19
    const/4 v1, 0x1

    .line 20
    if-nez v0, :cond_2d

    .line 22
    iget-object v0, p0, LX/SOV;->A0B:LX/TO9;

    .line 24
    if-eqz v0, :cond_20

    .line 26
    invoke-interface {v0}, LX/TO9;->B6a()Landroid/media/MediaFormat;

    .line 29
    move-result-object v0

    .line 30
    if-eqz v0, :cond_2a

    .line 32
    :cond_20
    iget-object v0, p0, LX/SOV;->A0C:LX/TO9;

    .line 34
    if-eqz v0, :cond_2d

    .line 36
    invoke-interface {v0}, LX/TO9;->B6a()Landroid/media/MediaFormat;

    .line 39
    move-result-object v0

    .line 40
    if-nez v0, :cond_2d

    .line 42
    :cond_2a
    iput-boolean v1, p0, LX/SOV;->A0K:Z

    .line 44
    goto :goto_47

    .line 45
    :cond_2d
    iget-object v0, p0, LX/SOV;->A0D:Ljava/lang/String;

    .line 47
    invoke-interface {v2, v0}, LX/TTR;->ALT(Ljava/lang/String;)V

    .line 50
    invoke-direct {p0}, LX/SOV;->A00()V

    .line 53
    invoke-interface {v2}, LX/TTR;->D12()V

    .line 56
    invoke-interface {v2}, LX/TTR;->start()V

    .line 59
    iput-boolean v1, p0, LX/SOV;->A0G:Z

    .line 61
    goto :goto_47

    .line 62
    :cond_3e
    invoke-interface {v2}, LX/TTR;->ABV()Z

    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_47

    .line 68
    invoke-direct {p0}, LX/SOV;->A00()V
    :try_end_47
    .catchall {:try_start_f .. :try_end_47} :catchall_49

    .line 71
    :cond_47
    :goto_47
    monitor-exit p0

    .line 72
    return-void

    .line 73
    :catchall_49
    move-exception v0

    .line 74
    :try_start_4a
    monitor-exit p0
    :try_end_4b
    .catchall {:try_start_4a .. :try_end_4b} :catchall_49

    .line 75
    throw v0
.end method
