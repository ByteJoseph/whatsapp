.class public final LX/NTE;
.super LX/NTJ;
.source ""


# instance fields
.field public final A00:Lcom/google/common/util/concurrent/ListenableFuture;


# direct methods
.method public constructor <init>(Lcom/google/common/util/concurrent/ListenableFuture;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    iput-object p1, p0, LX/NTE;->A00:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 8
    return-void
.end method


# virtual methods
.method public final addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    .registers 4

    .line 0
    iget-object v0, p0, LX/NTE;->A00:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 2
    invoke-interface {v0, p1, p2}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 5
    return-void
.end method

.method public final cancel(Z)Z
    .registers 3

    .line 0
    iget-object v0, p0, LX/NTE;->A00:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 2
    invoke-interface {v0, p1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final get()Ljava/lang/Object;
    .registers 2

    .line 268435456
    iget-object v0, p0, LX/NTE;->A00:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 268435458
    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 268435461
    move-result-object v0

    .line 268435462
    return-object v0
.end method

.method public final get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .registers 5

    .line 0
    iget-object v0, p0, LX/NTE;->A00:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 2
    invoke-interface {v0, p1, p2, p3}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final isCancelled()Z
    .registers 2

    .line 0
    iget-object v0, p0, LX/NTE;->A00:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 2
    invoke-interface {v0}, Ljava/util/concurrent/Future;->isCancelled()Z

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final isDone()Z
    .registers 2

    .line 0
    iget-object v0, p0, LX/NTE;->A00:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 2
    invoke-interface {v0}, Ljava/util/concurrent/Future;->isDone()Z

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 2

    .line 0
    iget-object v0, p0, LX/NTE;->A00:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method
