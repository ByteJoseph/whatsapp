.class public abstract LX/QGp;
.super Ljava/util/concurrent/AbstractExecutorService;
.source ""

# interfaces
.implements Ljava/lang/AutoCloseable;
.implements LX/Qai;


# virtual methods
.method public synthetic close()V
    .registers 5

    .line 0
    invoke-static {}, Ljava/util/concurrent/ForkJoinPool;->commonPool()Ljava/util/concurrent/ForkJoinPool;

    .line 3
    move-result-object v0

    .line 4
    if-eq p0, v0, :cond_27

    .line 6
    invoke-interface {p0}, Ljava/util/concurrent/ExecutorService;->isTerminated()Z

    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_27

    .line 12
    invoke-interface {p0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 15
    const/4 v3, 0x0

    .line 16
    :cond_10
    :goto_10
    :try_start_10
    sget-object v2, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 18
    const-wide/16 v0, 0x1

    .line 20
    invoke-interface {p0, v0, v1, v2}, Ljava/util/concurrent/ExecutorService;->awaitTermination(JLjava/util/concurrent/TimeUnit;)Z

    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_10

    .line 26
    goto :goto_22
    :try_end_1b
    .catch Ljava/lang/InterruptedException; {:try_start_10 .. :try_end_1b} :catch_1b

    .line 27
    :catch_1b
    if-nez v3, :cond_20

    .line 29
    invoke-interface {p0}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    .line 32
    :cond_20
    const/4 v3, 0x1

    .line 33
    goto :goto_10

    .line 34
    :goto_22
    if-eqz v3, :cond_27

    .line 36
    invoke-static {}, LX/8cW;->A1K()V

    .line 39
    :cond_27
    return-void
.end method

.method public final newTaskFor(Ljava/lang/Runnable;Ljava/lang/Object;)Ljava/util/concurrent/RunnableFuture;
    .registers 5

    .line 0
    sget-boolean v0, LX/R3K;->A03:Z

    .line 2
    invoke-static {p1, p2}, Ljava/util/concurrent/Executors;->callable(Ljava/lang/Runnable;Ljava/lang/Object;)Ljava/util/concurrent/Callable;

    .line 5
    move-result-object v1

    .line 6
    new-instance v0, LX/R3H;

    .line 8
    invoke-direct {v0, v1}, LX/R3H;-><init>(Ljava/util/concurrent/Callable;)V

    .line 11
    return-object v0
.end method

.method public final newTaskFor(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/RunnableFuture;
    .registers 3

    .line 268435456
    new-instance v0, LX/R3H;

    .line 268435458
    invoke-direct {v0, p1}, LX/R3H;-><init>(Ljava/util/concurrent/Callable;)V

    .line 268435461
    return-object v0
.end method
