.class public LX/QGr;
.super Ljava/util/concurrent/FutureTask;
.source ""

# interfaces
.implements Lcom/google/common/util/concurrent/ListenableFuture;


# instance fields
.field public final A00:LX/P6P;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Callable;)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "callable"
        }
    .end annotation

    .line 0
    invoke-direct {p0, p1}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    .line 3
    new-instance v0, LX/P6P;

    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object v0, p0, LX/QGr;->A00:LX/P6P;

    .line 10
    return-void
.end method


# virtual methods
.method public addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    .registers 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "listener",
            "exec"
        }
    .end annotation

    .line 0
    iget-object v2, p0, LX/QGr;->A00:LX/P6P;

    .line 2
    const-string v0, "Runnable was null."

    .line 4
    invoke-static {p1, v0}, LX/07L;->A04(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 7
    const-string v0, "Executor was null."

    .line 9
    invoke-static {p2, v0}, LX/07L;->A04(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 12
    monitor-enter v2

    .line 13
    :try_start_d
    iget-boolean v0, v2, LX/P6P;->A01:Z

    .line 15
    if-nez v0, :cond_1c

    .line 17
    iget-object v1, v2, LX/P6P;->A00:LX/Od9;

    .line 19
    new-instance v0, LX/Od9;

    .line 21
    invoke-direct {v0, v1, p1, p2}, LX/Od9;-><init>(LX/Od9;Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 24
    iput-object v0, v2, LX/P6P;->A00:LX/Od9;

    .line 26
    monitor-exit v2

    .line 27
    return-void

    .line 28
    :cond_1c
    monitor-exit v2
    :try_end_1d
    .catchall {:try_start_d .. :try_end_1d} :catchall_21

    .line 29
    invoke-static {p1, p2}, LX/P6P;->A00(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 32
    return-void

    .line 33
    :catchall_21
    move-exception v0

    .line 34
    :try_start_22
    monitor-exit v2
    :try_end_23
    .catchall {:try_start_22 .. :try_end_23} :catchall_21

    .line 35
    throw v0
.end method

.method public done()V
    .registers 5

    .line 0
    iget-object v3, p0, LX/QGr;->A00:LX/P6P;

    .line 2
    monitor-enter v3

    .line 3
    :try_start_3
    iget-boolean v0, v3, LX/P6P;->A01:Z

    .line 5
    if-eqz v0, :cond_9

    .line 7
    monitor-exit v3

    .line 8
    return-void

    .line 9
    :cond_9
    const/4 v0, 0x1

    .line 10
    iput-boolean v0, v3, LX/P6P;->A01:Z

    .line 12
    iget-object v1, v3, LX/P6P;->A00:LX/Od9;

    .line 14
    const/4 v2, 0x0

    .line 15
    iput-object v2, v3, LX/P6P;->A00:LX/Od9;

    .line 17
    monitor-exit v3

    .line 18
    :goto_12
    if-eqz v1, :cond_1b
    :try_end_14
    .catchall {:try_start_3 .. :try_end_14} :catchall_28

    .line 20
    iget-object v0, v1, LX/Od9;->A00:LX/Od9;

    .line 22
    iput-object v2, v1, LX/Od9;->A00:LX/Od9;

    .line 24
    move-object v2, v1

    .line 25
    move-object v1, v0

    .line 26
    goto :goto_12

    .line 27
    :cond_1b
    :goto_1b
    if-eqz v2, :cond_27

    .line 29
    iget-object v1, v2, LX/Od9;->A01:Ljava/lang/Runnable;

    .line 31
    iget-object v0, v2, LX/Od9;->A02:Ljava/util/concurrent/Executor;

    .line 33
    invoke-static {v1, v0}, LX/P6P;->A00(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 36
    iget-object v2, v2, LX/Od9;->A00:LX/Od9;

    .line 38
    goto :goto_1b

    .line 39
    :cond_27
    return-void

    .line 40
    :catchall_28
    move-exception v0

    .line 41
    :try_start_29
    monitor-exit v3
    :try_end_2a
    .catchall {:try_start_29 .. :try_end_2a} :catchall_28

    .line 42
    throw v0
.end method

.method public get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .registers 9
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "timeout",
            "unit"
        }
    .end annotation

    .line 0
    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 3
    move-result-wide v2

    .line 4
    const-wide v0, 0x1dcd64ffffffffffL  # 3.98785104510193E-165

    .line 9
    cmp-long v4, v2, v0

    .line 11
    if-gtz v4, :cond_12

    .line 13
    invoke-super {p0, p1, p2, p3}, Ljava/util/concurrent/FutureTask;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    return-object v0

    .line 18
    :cond_12
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 21
    move-result-wide v1

    .line 22
    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 24
    invoke-super {p0, v1, v2, v0}, Ljava/util/concurrent/FutureTask;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 27
    move-result-object v0

    .line 28
    return-object v0
.end method
