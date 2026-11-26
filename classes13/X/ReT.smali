.class public abstract LX/ReT;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00()LX/S1E;
    .registers 14

    .line 0
    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 2
    new-instance v7, Ljava/util/concurrent/LinkedBlockingDeque;

    .line 4
    invoke-direct {v7}, Ljava/util/concurrent/LinkedBlockingDeque;-><init>()V

    .line 7
    sget-object v8, LX/T7m;->A00:LX/T7m;

    .line 9
    const/4 v2, 0x1

    .line 10
    const-wide/16 v4, 0x78

    .line 12
    new-instance v1, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 14
    move v3, v2

    .line 15
    invoke-direct/range {v1 .. v8}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 18
    invoke-virtual {v1, v2}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    .line 21
    sget-object v11, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 23
    new-instance v12, Ljava/util/concurrent/LinkedBlockingDeque;

    .line 25
    invoke-direct {v12}, Ljava/util/concurrent/LinkedBlockingDeque;-><init>()V

    .line 28
    sget-object v13, LX/T7n;->A00:LX/T7n;

    .line 30
    new-instance v6, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 32
    move v8, v2

    .line 33
    move v7, v2

    .line 34
    move-wide v9, v4

    .line 35
    invoke-direct/range {v6 .. v13}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 38
    invoke-virtual {v6, v2}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    .line 41
    new-instance v0, LX/S1E;

    .line 43
    invoke-direct {v0, v1, v6}, LX/S1E;-><init>(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;)V

    .line 46
    return-object v0
.end method
