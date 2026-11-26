.class public final LX/RDP;
.super LX/RDR;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public A00:Lcom/google/common/util/concurrent/ListenableFuture;

.field public A01:Ljava/lang/Object;


# virtual methods
.method public A07()Ljava/lang/String;
    .registers 5

    .line 0
    iget-object v1, p0, LX/RDP;->A00:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 2
    iget-object v3, p0, LX/RDP;->A01:Ljava/lang/Object;

    .line 4
    invoke-super {p0}, Lcom/google/common/util/concurrent/AbstractFuture;->A07()Ljava/lang/String;

    .line 7
    move-result-object v2

    .line 8
    if-eqz v1, :cond_26

    .line 10
    const-string v0, "inputFuture=["

    .line 12
    invoke-static {v1, v0}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    move-result-object v1

    .line 16
    const-string v0, "], "

    .line 18
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 21
    move-result-object v0

    .line 22
    :goto_16
    if-eqz v3, :cond_29

    .line 24
    invoke-static {v0}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    move-result-object v1

    .line 28
    const-string v0, "function=["

    .line 30
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    invoke-static {v3, v1}, LX/CyU;->A0v(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 36
    move-result-object v0

    .line 37
    return-object v0

    .line 38
    :cond_26
    const-string v0, ""

    .line 40
    goto :goto_16

    .line 41
    :cond_29
    if-eqz v2, :cond_30

    .line 43
    invoke-static {v0, v2}, LX/2Ak;->A0c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 46
    move-result-object v0

    .line 47
    return-object v0

    .line 48
    :cond_30
    const/4 v0, 0x0

    .line 49
    return-object v0
.end method

.method public final run()V
    .registers 6

    .line 0
    iget-object v4, p0, LX/RDP;->A00:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 2
    iget-object v3, p0, LX/RDP;->A01:Ljava/lang/Object;

    .line 4
    invoke-virtual {p0}, Lcom/google/common/util/concurrent/AbstractFuture;->isCancelled()Z

    .line 7
    move-result v2

    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-static {v4}, LX/2Ae;->A1Y(Ljava/lang/Object;)Z

    .line 12
    move-result v0

    .line 13
    or-int/2addr v2, v0

    .line 14
    if-eqz v3, :cond_1e

    .line 16
    if-nez v2, :cond_1e

    .line 18
    const/4 v2, 0x0

    .line 19
    iput-object v2, p0, LX/RDP;->A00:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 21
    invoke-interface {v4}, Ljava/util/concurrent/Future;->isCancelled()Z

    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1f

    .line 27
    invoke-virtual {p0, v4}, Lcom/google/common/util/concurrent/AbstractFuture;->A09(Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 30
    :cond_1e
    return-void

    .line 31
    :cond_1f
    :try_start_1f
    invoke-static {v4}, LX/SKa;->A01(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 34
    move-result-object v0
    :try_end_23
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1f .. :try_end_23} :catch_4c
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1f .. :try_end_23} :catch_41
    .catch Ljava/lang/Exception; {:try_start_1f .. :try_end_23} :catch_47
    .catch Ljava/lang/Error; {:try_start_1f .. :try_end_23} :catch_47

    .line 35
    :try_start_23
    check-cast v3, LX/1bJ;

    .line 37
    invoke-interface {v3, v0}, LX/1bJ;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    move-result-object v0
    :try_end_29
    .catchall {:try_start_23 .. :try_end_29} :catchall_2f

    .line 41
    iput-object v2, p0, LX/RDP;->A01:Ljava/lang/Object;

    .line 43
    invoke-virtual {p0, v0}, Lcom/google/common/util/concurrent/AbstractFuture;->set(Ljava/lang/Object;)Z

    .line 46
    return-void

    .line 47
    :catchall_2f
    move-exception v1

    .line 48
    :try_start_30
    instance-of v0, v1, Ljava/lang/InterruptedException;

    .line 50
    if-eqz v0, :cond_37

    .line 52
    invoke-static {}, LX/8cW;->A1K()V

    .line 55
    :cond_37
    invoke-virtual {p0, v1}, Lcom/google/common/util/concurrent/AbstractFuture;->setException(Ljava/lang/Throwable;)Z
    :try_end_3a
    .catchall {:try_start_30 .. :try_end_3a} :catchall_3d

    .line 58
    iput-object v2, p0, LX/RDP;->A01:Ljava/lang/Object;

    .line 60
    return-void

    .line 61
    :catchall_3d
    move-exception v0

    .line 62
    iput-object v2, p0, LX/RDP;->A01:Ljava/lang/Object;

    .line 64
    throw v0

    .line 65
    :catch_41
    move-exception v0

    .line 66
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 69
    move-result-object v0

    .line 70
    goto :goto_48

    .line 71
    :catch_47
    move-exception v0

    .line 72
    :goto_48
    invoke-virtual {p0, v0}, Lcom/google/common/util/concurrent/AbstractFuture;->setException(Ljava/lang/Throwable;)Z

    .line 75
    return-void

    .line 76
    :catch_4c
    invoke-virtual {p0, v1}, Lcom/google/common/util/concurrent/AbstractFuture;->cancel(Z)Z

    .line 79
    return-void
.end method
