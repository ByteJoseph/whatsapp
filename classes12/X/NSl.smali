.class public abstract LX/NSl;
.super LX/OL7;
.source ""

# interfaces
.implements Ljava/util/concurrent/Future;


# virtual methods
.method public abstract cancel(Z)Z
.end method

.method public final get()Ljava/lang/Object;
    .registers 2

    .line 268435456
    move-object v0, p0

    .line 268435457
    check-cast v0, LX/NTH;

    .line 268435459
    iget-object v0, v0, LX/NTH;->A00:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 268435461
    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 268435464
    move-result-object v0

    .line 268435465
    return-object v0
.end method

.method public final get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .registers 5

    .line 0
    move-object v0, p0

    .line 1
    check-cast v0, LX/NTH;

    .line 3
    iget-object v0, v0, LX/NTH;->A00:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 5
    invoke-interface {v0, p1, p2, p3}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final isCancelled()Z
    .registers 2

    .line 0
    move-object v0, p0

    .line 1
    check-cast v0, LX/NTH;

    .line 3
    iget-object v0, v0, LX/NTH;->A00:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 5
    invoke-interface {v0}, Ljava/util/concurrent/Future;->isCancelled()Z

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final isDone()Z
    .registers 2

    .line 0
    move-object v0, p0

    .line 1
    check-cast v0, LX/NTH;

    .line 3
    iget-object v0, v0, LX/NTH;->A00:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 5
    invoke-interface {v0}, Ljava/util/concurrent/Future;->isDone()Z

    .line 8
    move-result v0

    .line 9
    return v0
.end method
