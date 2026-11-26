.class public final LX/RDN;
.super LX/RDO;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public A00:Lcom/google/common/util/concurrent/ListenableFuture;


# virtual methods
.method public A07()Ljava/lang/String;
    .registers 3

    .line 0
    iget-object v1, p0, LX/RDN;->A00:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 2
    if-eqz v1, :cond_f

    .line 4
    const-string v0, "delegate=["

    .line 6
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    move-result-object v0

    .line 10
    invoke-static {v1, v0}, LX/CyU;->A0v(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 13
    move-result-object v0

    .line 14
    return-object v0

    .line 15
    :cond_f
    const/4 v0, 0x0

    .line 16
    return-object v0
.end method

.method public run()V
    .registers 2

    .line 0
    iget-object v0, p0, LX/RDN;->A00:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 2
    if-eqz v0, :cond_7

    .line 4
    invoke-virtual {p0, v0}, Lcom/google/common/util/concurrent/AbstractFuture;->A09(Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 7
    :cond_7
    return-void
.end method
