.class public abstract LX/NTI;
.super LX/NSl;
.source ""

# interfaces
.implements Lcom/google/common/util/concurrent/ListenableFuture;


# virtual methods
.method public final addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    .registers 4

    .line 0
    move-object v0, p0

    .line 1
    check-cast v0, LX/NTH;

    .line 3
    iget-object v0, v0, LX/NTH;->A00:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 5
    invoke-interface {v0, p1, p2}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 8
    return-void
.end method
