.class public LX/Jc1;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/Runnable;

.field public A01:Ljava/util/concurrent/ScheduledFuture;

.field public A02:Z

.field public final A03:LX/KlJ;

.field public final A04:Ljava/util/concurrent/ScheduledExecutorService;


# direct methods
.method public constructor <init>(LX/KlJ;Ljava/util/concurrent/ScheduledExecutorService;)V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, LX/Jc1;->A02:Z

    .line 6
    iput-object p2, p0, LX/Jc1;->A04:Ljava/util/concurrent/ScheduledExecutorService;

    .line 8
    iput-object p1, p0, LX/Jc1;->A03:LX/KlJ;

    .line 10
    return-void
.end method

.method public static declared-synchronized A00(LX/Jc1;)V
    .registers 6

    .line 0
    monitor-enter p0

    .line 1
    :try_start_1
    iget-boolean v0, p0, LX/Jc1;->A02:Z

    .line 3
    if-eqz v0, :cond_2c

    .line 5
    iget-object v0, p0, LX/Jc1;->A01:Ljava/util/concurrent/ScheduledFuture;

    .line 7
    if-eqz v0, :cond_17

    .line 9
    invoke-interface {v0}, Ljava/util/concurrent/Future;->isDone()Z

    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_17

    .line 15
    iget-object v0, p0, LX/Jc1;->A01:Ljava/util/concurrent/ScheduledFuture;

    .line 17
    invoke-interface {v0}, Ljava/util/concurrent/Future;->isCancelled()Z

    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_2c
    :try_end_17
    .catchall {:try_start_1 .. :try_end_17} :catchall_2e

    .line 23
    :cond_17
    :try_start_17
    iget-object v4, p0, LX/Jc1;->A04:Ljava/util/concurrent/ScheduledExecutorService;

    .line 25
    const/16 v0, 0x22

    .line 27
    invoke-static {p0, v0}, LX/KFq;->A00(Ljava/lang/Object;I)LX/KFq;

    .line 30
    move-result-object v3

    .line 31
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 33
    const-wide/16 v0, 0x1f4

    .line 35
    invoke-interface {v4, v3, v0, v1, v2}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, LX/Jc1;->A01:Ljava/util/concurrent/ScheduledFuture;

    .line 41
    goto :goto_2c
    :try_end_2a
    .catchall {:try_start_17 .. :try_end_2a} :catchall_2a

    .line 42
    :catchall_2a
    move-exception v0

    .line 43
    :try_start_2b
    throw v0
    :try_end_2c
    .catchall {:try_start_2b .. :try_end_2c} :catchall_2e

    .line 44
    :cond_2c
    :goto_2c
    monitor-exit p0

    .line 45
    return-void

    .line 46
    :catchall_2e
    move-exception v0

    .line 47
    :try_start_2f
    monitor-exit p0
    :try_end_30
    .catchall {:try_start_2f .. :try_end_30} :catchall_2e

    .line 48
    throw v0
.end method


# virtual methods
.method public declared-synchronized A01(Z)V
    .registers 4

    .line 0
    monitor-enter p0

    .line 1
    :try_start_1
    iput-boolean p1, p0, LX/Jc1;->A02:Z

    .line 3
    if-eqz p1, :cond_9

    .line 5
    invoke-static {p0}, LX/Jc1;->A00(LX/Jc1;)V

    .line 8
    goto :goto_14

    .line 9
    :cond_9
    iget-object v1, p0, LX/Jc1;->A01:Ljava/util/concurrent/ScheduledFuture;

    .line 11
    if-eqz v1, :cond_14

    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-interface {v1, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 17
    const/4 v0, 0x0

    .line 18
    iput-object v0, p0, LX/Jc1;->A01:Ljava/util/concurrent/ScheduledFuture;
    :try_end_14
    .catchall {:try_start_1 .. :try_end_14} :catchall_16

    .line 20
    :cond_14
    :goto_14
    monitor-exit p0

    .line 21
    return-void

    .line 22
    :catchall_16
    move-exception v0

    .line 23
    :try_start_17
    monitor-exit p0
    :try_end_18
    .catchall {:try_start_17 .. :try_end_18} :catchall_16

    .line 24
    throw v0
.end method
