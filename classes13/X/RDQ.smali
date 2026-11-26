.class public LX/RDQ;
.super LX/RDR;
.source ""

# interfaces
.implements Ljava/util/concurrent/RunnableFuture;


# instance fields
.field public volatile A00:LX/TCm;


# virtual methods
.method public A07()Ljava/lang/String;
    .registers 3

    .line 0
    iget-object v1, p0, LX/RDQ;->A00:LX/TCm;

    .line 2
    if-eqz v1, :cond_f

    .line 4
    const-string v0, "task=["

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
    invoke-super {p0}, Lcom/google/common/util/concurrent/AbstractFuture;->A07()Ljava/lang/String;

    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method

.method public run()V
    .registers 2

    .line 0
    iget-object v0, p0, LX/RDQ;->A00:LX/TCm;

    .line 2
    if-eqz v0, :cond_7

    .line 4
    invoke-virtual {v0}, LX/TCm;->run()V

    .line 7
    :cond_7
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, LX/RDQ;->A00:LX/TCm;

    .line 10
    return-void
.end method
