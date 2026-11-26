.class public LX/02W;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/ScheduledExecutorService;


# instance fields
.field public final A00:Ljava/util/concurrent/ExecutorService;

.field public final A01:Ljava/util/concurrent/ScheduledExecutorService;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/ScheduledExecutorService;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/02W;->A00:Ljava/util/concurrent/ExecutorService;

    .line 5
    iput-object p2, p0, LX/02W;->A01:Ljava/util/concurrent/ScheduledExecutorService;

    .line 7
    return-void
.end method


# virtual methods
.method public awaitTermination(JLjava/util/concurrent/TimeUnit;)Z
    .registers 5

    .line 0
    iget-object v0, p0, LX/02W;->A00:Ljava/util/concurrent/ExecutorService;

    .line 2
    invoke-interface {v0, p1, p2, p3}, Ljava/util/concurrent/ExecutorService;->awaitTermination(JLjava/util/concurrent/TimeUnit;)Z

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public execute(Ljava/lang/Runnable;)V
    .registers 3

    .line 0
    iget-object v0, p0, LX/02W;->A00:Ljava/util/concurrent/ExecutorService;

    .line 2
    invoke-interface {v0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 5
    return-void
.end method

.method public invokeAll(Ljava/util/Collection;)Ljava/util/List;
    .registers 3

    .line 268435456
    iget-object v0, p0, LX/02W;->A00:Ljava/util/concurrent/ExecutorService;

    .line 268435458
    invoke-interface {v0, p1}, Ljava/util/concurrent/ExecutorService;->invokeAll(Ljava/util/Collection;)Ljava/util/List;

    .line 268435461
    move-result-object v0

    .line 268435462
    return-object v0
.end method

.method public invokeAll(Ljava/util/Collection;JLjava/util/concurrent/TimeUnit;)Ljava/util/List;
    .registers 6

    .line 0
    iget-object v0, p0, LX/02W;->A00:Ljava/util/concurrent/ExecutorService;

    .line 2
    invoke-interface {v0, p1, p2, p3, p4}, Ljava/util/concurrent/ExecutorService;->invokeAll(Ljava/util/Collection;JLjava/util/concurrent/TimeUnit;)Ljava/util/List;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public invokeAny(Ljava/util/Collection;)Ljava/lang/Object;
    .registers 3

    .line 268435456
    iget-object v0, p0, LX/02W;->A00:Ljava/util/concurrent/ExecutorService;

    .line 268435458
    invoke-interface {v0, p1}, Ljava/util/concurrent/ExecutorService;->invokeAny(Ljava/util/Collection;)Ljava/lang/Object;

    .line 268435461
    move-result-object v0

    .line 268435462
    return-object v0
.end method

.method public invokeAny(Ljava/util/Collection;JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .registers 6

    .line 0
    iget-object v0, p0, LX/02W;->A00:Ljava/util/concurrent/ExecutorService;

    .line 2
    invoke-interface {v0, p1, p2, p3, p4}, Ljava/util/concurrent/ExecutorService;->invokeAny(Ljava/util/Collection;JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public isShutdown()Z
    .registers 2

    .line 0
    iget-object v0, p0, LX/02W;->A00:Ljava/util/concurrent/ExecutorService;

    .line 2
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->isShutdown()Z

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public isTerminated()Z
    .registers 2

    .line 0
    iget-object v0, p0, LX/02W;->A00:Ljava/util/concurrent/ExecutorService;

    .line 2
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->isTerminated()Z

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    .registers 13

    .line 0
    sget-boolean v0, LX/QcF;->A02:Z

    .line 2
    const/4 v5, 0x0

    .line 3
    new-instance v1, LX/Ssd;

    .line 5
    move-object v2, p0

    .line 6
    move-object v3, p1

    .line 7
    move-wide v6, p2

    .line 8
    move-object v4, p4

    .line 9
    invoke-direct/range {v1 .. v7}, LX/Ssd;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IJ)V

    .line 12
    new-instance v0, LX/QfL;

    .line 14
    invoke-direct {v0, v1}, LX/QfL;-><init>(LX/TPN;)V

    .line 17
    return-object v0
.end method

.method public schedule(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    .registers 13

    .line 268435456
    sget-boolean v0, LX/QcF;->A02:Z

    .line 268435458
    const/4 v5, 0x1

    .line 268435459
    new-instance v1, LX/Ssd;

    .line 268435461
    move-object v2, p0

    .line 268435462
    move-object v3, p1

    .line 268435463
    move-wide v6, p2

    .line 268435464
    move-object v4, p4

    .line 268435465
    invoke-direct/range {v1 .. v7}, LX/Ssd;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IJ)V

    .line 268435468
    new-instance v0, LX/QfL;

    .line 268435470
    invoke-direct {v0, v1}, LX/QfL;-><init>(LX/TPN;)V

    .line 268435473
    return-object v0
.end method

.method public scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    .registers 17

    .line 0
    sget-boolean v0, LX/QcF;->A02:Z

    .line 2
    const/4 v5, 0x0

    .line 3
    new-instance v1, LX/Sse;

    .line 5
    move-object v2, p0

    .line 6
    move-object v3, p1

    .line 7
    move-wide v6, p2

    .line 8
    move-wide v8, p4

    .line 9
    move-object/from16 v4, p6

    .line 11
    invoke-direct/range {v1 .. v9}, LX/Sse;-><init>(LX/02W;Ljava/lang/Runnable;Ljava/util/concurrent/TimeUnit;IJJ)V

    .line 14
    new-instance v0, LX/QfL;

    .line 16
    invoke-direct {v0, v1}, LX/QfL;-><init>(LX/TPN;)V

    .line 19
    return-object v0
.end method

.method public scheduleWithFixedDelay(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    .registers 17

    .line 0
    sget-boolean v0, LX/QcF;->A02:Z

    .line 2
    const/4 v5, 0x1

    .line 3
    new-instance v1, LX/Sse;

    .line 5
    move-object v2, p0

    .line 6
    move-object v3, p1

    .line 7
    move-wide v6, p2

    .line 8
    move-wide v8, p4

    .line 9
    move-object/from16 v4, p6

    .line 11
    invoke-direct/range {v1 .. v9}, LX/Sse;-><init>(LX/02W;Ljava/lang/Runnable;Ljava/util/concurrent/TimeUnit;IJJ)V

    .line 14
    new-instance v0, LX/QfL;

    .line 16
    invoke-direct {v0, v1}, LX/QfL;-><init>(LX/TPN;)V

    .line 19
    return-object v0
.end method

.method public shutdown()V
    .registers 3

    .line 0
    const-string v1, "Shutting down is not allowed."

    .line 2
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 4
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 7
    throw v0
.end method

.method public shutdownNow()Ljava/util/List;
    .registers 3

    .line 0
    const-string v1, "Shutting down is not allowed."

    .line 2
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 4
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 7
    throw v0
.end method

.method public submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    .registers 3

    .line 0
    iget-object v0, p0, LX/02W;->A00:Ljava/util/concurrent/ExecutorService;

    .line 2
    invoke-interface {v0, p1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public submit(Ljava/lang/Runnable;Ljava/lang/Object;)Ljava/util/concurrent/Future;
    .registers 4

    .line 268435456
    iget-object v0, p0, LX/02W;->A00:Ljava/util/concurrent/ExecutorService;

    .line 268435458
    invoke-interface {v0, p1, p2}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;Ljava/lang/Object;)Ljava/util/concurrent/Future;

    .line 268435461
    move-result-object v0

    .line 268435462
    return-object v0
.end method

.method public submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;
    .registers 3

    .line 536870912
    iget-object v0, p0, LX/02W;->A00:Ljava/util/concurrent/ExecutorService;

    .line 536870914
    invoke-interface {v0, p1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    .line 536870917
    move-result-object v0

    .line 536870918
    return-object v0
.end method
