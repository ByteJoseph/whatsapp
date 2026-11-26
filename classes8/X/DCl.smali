.class public final LX/DCl;
.super LX/RDW;
.source ""


# instance fields
.field public A00:LX/DCn;


# virtual methods
.method public A08()V
    .registers 2

    .line 0
    iget-object v0, p0, LX/DCl;->A00:LX/DCn;

    .line 2
    if-eqz v0, :cond_7

    .line 4
    invoke-virtual {v0}, LX/TCm;->A03()V

    .line 7
    :cond_7
    return-void
.end method

.method public A0C()V
    .registers 4

    .line 0
    iget-object v2, p0, LX/DCl;->A00:LX/DCn;

    .line 2
    if-eqz v2, :cond_10

    .line 4
    :try_start_4
    iget-object v0, v2, LX/DCn;->listenerExecutor:Ljava/util/concurrent/Executor;

    .line 6
    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 9
    return-void
    :try_end_a
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_4 .. :try_end_a} :catch_a

    .line 10
    :catch_a
    move-exception v1

    .line 11
    iget-object v0, v2, LX/DCn;->this$0:LX/DCl;

    .line 13
    invoke-virtual {v0, v1}, Lcom/google/common/util/concurrent/AbstractFuture;->setException(Ljava/lang/Throwable;)Z

    .line 16
    :cond_10
    return-void
.end method

.method public A0D(ILjava/lang/Object;)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "index",
            "returnValue"
        }
    .end annotation

    .line 0
    return-void
.end method

.method public A0E(Ljava/lang/Integer;)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "reason"
        }
    .end annotation

    .line 0
    invoke-super {p0, p1}, LX/RDW;->A0E(Ljava/lang/Integer;)V

    .line 3
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 5
    if-ne p1, v0, :cond_a

    .line 7
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, LX/DCl;->A00:LX/DCn;

    .line 10
    :cond_a
    return-void
.end method
