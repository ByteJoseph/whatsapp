.class public final LX/QAo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/ExecutorService;


# instance fields
.field public final A00:Ljava/util/concurrent/ExecutorService;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/ExecutorService;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/QAo;->A00:Ljava/util/concurrent/ExecutorService;

    .line 5
    return-void
.end method


# virtual methods
.method public awaitTermination(JLjava/util/concurrent/TimeUnit;)Z
    .registers 5

    .line 0
    iget-object v0, p0, LX/QAo;->A00:Ljava/util/concurrent/ExecutorService;

    .line 2
    invoke-interface {v0, p1, p2, p3}, Ljava/util/concurrent/ExecutorService;->awaitTermination(JLjava/util/concurrent/TimeUnit;)Z

    .line 5
    const/4 v0, 0x0

    .line 6
    throw v0
.end method

.method public execute(Ljava/lang/Runnable;)V
    .registers 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v2, p0, LX/QAo;->A00:Ljava/util/concurrent/ExecutorService;

    .line 6
    const/16 v1, 0x15

    .line 8
    new-instance v0, LX/Q8L;

    .line 10
    invoke-direct {v0, p1, v1}, LX/Q8L;-><init>(Ljava/lang/Object;I)V

    .line 13
    invoke-interface {v2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 16
    return-void
.end method

.method public invokeAll(Ljava/util/Collection;)Ljava/util/List;
    .registers 3

    .line 0
    iget-object v0, p0, LX/QAo;->A00:Ljava/util/concurrent/ExecutorService;

    .line 2
    invoke-interface {v0, p1}, Ljava/util/concurrent/ExecutorService;->invokeAll(Ljava/util/Collection;)Ljava/util/List;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public invokeAll(Ljava/util/Collection;JLjava/util/concurrent/TimeUnit;)Ljava/util/List;
    .registers 6

    .line 268435456
    iget-object v0, p0, LX/QAo;->A00:Ljava/util/concurrent/ExecutorService;

    .line 268435458
    invoke-interface {v0, p1, p2, p3, p4}, Ljava/util/concurrent/ExecutorService;->invokeAll(Ljava/util/Collection;JLjava/util/concurrent/TimeUnit;)Ljava/util/List;

    .line 268435461
    move-result-object v0

    .line 268435462
    return-object v0
.end method

.method public invokeAny(Ljava/util/Collection;)Ljava/lang/Object;
    .registers 3

    .line 0
    iget-object v0, p0, LX/QAo;->A00:Ljava/util/concurrent/ExecutorService;

    .line 2
    invoke-interface {v0, p1}, Ljava/util/concurrent/ExecutorService;->invokeAny(Ljava/util/Collection;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public invokeAny(Ljava/util/Collection;JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .registers 6

    .line 268435456
    iget-object v0, p0, LX/QAo;->A00:Ljava/util/concurrent/ExecutorService;

    .line 268435458
    invoke-interface {v0, p1, p2, p3, p4}, Ljava/util/concurrent/ExecutorService;->invokeAny(Ljava/util/Collection;JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 268435461
    move-result-object v0

    .line 268435462
    return-object v0
.end method

.method public isShutdown()Z
    .registers 2

    .line 0
    iget-object v0, p0, LX/QAo;->A00:Ljava/util/concurrent/ExecutorService;

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
    iget-object v0, p0, LX/QAo;->A00:Ljava/util/concurrent/ExecutorService;

    .line 2
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->isTerminated()Z

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public shutdown()V
    .registers 2

    .line 0
    iget-object v0, p0, LX/QAo;->A00:Ljava/util/concurrent/ExecutorService;

    .line 2
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 5
    const/4 v0, 0x0

    .line 6
    throw v0
.end method

.method public shutdownNow()Ljava/util/List;
    .registers 2

    .line 0
    iget-object v0, p0, LX/QAo;->A00:Ljava/util/concurrent/ExecutorService;

    .line 2
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    .line 5
    const/4 v0, 0x0

    .line 6
    throw v0
.end method

.method public submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    .registers 3

    .line 268435456
    iget-object v0, p0, LX/QAo;->A00:Ljava/util/concurrent/ExecutorService;

    .line 268435458
    invoke-interface {v0, p1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 268435461
    move-result-object v0

    .line 268435462
    return-object v0
.end method

.method public submit(Ljava/lang/Runnable;Ljava/lang/Object;)Ljava/util/concurrent/Future;
    .registers 4

    .line 0
    iget-object v0, p0, LX/QAo;->A00:Ljava/util/concurrent/ExecutorService;

    .line 2
    invoke-interface {v0, p1, p2}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;Ljava/lang/Object;)Ljava/util/concurrent/Future;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;
    .registers 3

    .line 536870912
    iget-object v0, p0, LX/QAo;->A00:Ljava/util/concurrent/ExecutorService;

    .line 536870914
    invoke-interface {v0, p1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    .line 536870917
    move-result-object v0

    .line 536870918
    return-object v0
.end method
