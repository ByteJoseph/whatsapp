.class public LX/NT9;
.super LX/QGp;
.source ""


# instance fields
.field public final A00:Ljava/util/concurrent/ExecutorService;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/ExecutorService;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/util/concurrent/AbstractExecutorService;-><init>()V

    .line 3
    iput-object p1, p0, LX/NT9;->A00:Ljava/util/concurrent/ExecutorService;

    .line 5
    return-void
.end method


# virtual methods
.method public final awaitTermination(JLjava/util/concurrent/TimeUnit;)Z
    .registers 5

    .line 0
    iget-object v0, p0, LX/NT9;->A00:Ljava/util/concurrent/ExecutorService;

    .line 2
    invoke-interface {v0, p1, p2, p3}, Ljava/util/concurrent/ExecutorService;->awaitTermination(JLjava/util/concurrent/TimeUnit;)Z

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final execute(Ljava/lang/Runnable;)V
    .registers 3

    .line 0
    iget-object v0, p0, LX/NT9;->A00:Ljava/util/concurrent/ExecutorService;

    .line 2
    invoke-interface {v0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 5
    return-void
.end method

.method public final isShutdown()Z
    .registers 2

    .line 0
    iget-object v0, p0, LX/NT9;->A00:Ljava/util/concurrent/ExecutorService;

    .line 2
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->isShutdown()Z

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final isTerminated()Z
    .registers 2

    .line 0
    iget-object v0, p0, LX/NT9;->A00:Ljava/util/concurrent/ExecutorService;

    .line 2
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->isTerminated()Z

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final shutdown()V
    .registers 2

    .line 0
    iget-object v0, p0, LX/NT9;->A00:Ljava/util/concurrent/ExecutorService;

    .line 2
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 5
    return-void
.end method

.method public final shutdownNow()Ljava/util/List;
    .registers 2

    .line 0
    iget-object v0, p0, LX/NT9;->A00:Ljava/util/concurrent/ExecutorService;

    .line 2
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 4

    .line 0
    iget-object v1, p0, LX/NT9;->A00:Ljava/util/concurrent/ExecutorService;

    .line 2
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 5
    move-result-object v0

    .line 6
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 9
    move-result-object v2

    .line 10
    invoke-static {v0}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    move-result-object v1

    .line 14
    const-string v0, "["

    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    invoke-static {v2, v1}, LX/N25;->A0q(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 22
    move-result-object v0

    .line 23
    return-object v0
.end method
