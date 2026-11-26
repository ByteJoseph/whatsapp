.class public abstract LX/NTC;
.super LX/NTF;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public A00:Lcom/google/common/util/concurrent/ListenableFuture;

.field public A01:Ljava/lang/Object;


# virtual methods
.method public final A04()Ljava/lang/String;
    .registers 5

    .line 0
    iget-object v0, p0, LX/NTC;->A00:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 2
    iget-object v3, p0, LX/NTC;->A01:Ljava/lang/Object;

    .line 4
    invoke-super {p0}, LX/R3I;->A04()Ljava/lang/String;

    .line 7
    move-result-object v2

    .line 8
    if-eqz v0, :cond_2e

    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 13
    move-result-object v1

    .line 14
    const-string v0, "inputFuture=["

    .line 16
    invoke-static {v0, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    move-result-object v1

    .line 20
    const-string v0, "], "

    .line 22
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 25
    move-result-object v0

    .line 26
    :goto_1a
    if-eqz v3, :cond_31

    .line 28
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 31
    move-result-object v2

    .line 32
    invoke-static {v0}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    move-result-object v1

    .line 36
    const-string v0, "function=["

    .line 38
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    invoke-static {v2, v1}, LX/N25;->A0q(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 44
    move-result-object v0

    .line 45
    return-object v0

    .line 46
    :cond_2e
    const-string v0, ""

    .line 48
    goto :goto_1a

    .line 49
    :cond_31
    if-eqz v2, :cond_38

    .line 51
    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 54
    move-result-object v0

    .line 55
    return-object v0

    .line 56
    :cond_38
    const/4 v0, 0x0

    .line 57
    return-object v0
.end method

.method public final A05()V
    .registers 2

    .line 0
    iget-object v0, p0, LX/NTC;->A00:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 2
    invoke-virtual {p0, v0}, LX/R3I;->A09(Ljava/util/concurrent/Future;)V

    .line 5
    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, LX/NTC;->A00:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 8
    iput-object v0, p0, LX/NTC;->A01:Ljava/lang/Object;

    .line 10
    return-void
.end method

.method public final run()V
    .registers 7

    .line 0
    iget-object v5, p0, LX/NTC;->A00:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 2
    iget-object v4, p0, LX/NTC;->A01:Ljava/lang/Object;

    .line 4
    invoke-virtual {p0}, LX/R3I;->isCancelled()Z

    .line 7
    move-result v2

    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-static {v5}, LX/2Ae;->A1Y(Ljava/lang/Object;)Z

    .line 12
    move-result v0

    .line 13
    or-int/2addr v2, v0

    .line 14
    if-eqz v4, :cond_73

    .line 16
    if-nez v2, :cond_73

    .line 18
    const/4 v3, 0x0

    .line 19
    iput-object v3, p0, LX/NTC;->A00:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 21
    invoke-interface {v5}, Ljava/util/concurrent/Future;->isCancelled()Z

    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_70

    .line 27
    :try_start_1b
    invoke-static {v5}, LX/P52;->A02(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 30
    move-result-object v0
    :try_end_1f
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1b .. :try_end_1f} :catch_6c
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1b .. :try_end_1f} :catch_61
    .catch Ljava/lang/Exception; {:try_start_1b .. :try_end_1f} :catch_67
    .catch Ljava/lang/Error; {:try_start_1b .. :try_end_1f} :catch_67

    .line 31
    :try_start_1f
    instance-of v2, p0, LX/NTB;

    .line 33
    if-eqz v2, :cond_2a

    .line 35
    check-cast v4, LX/QRy;

    .line 37
    invoke-interface {v4, v0}, LX/QRy;->DJx(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    move-result-object v0

    .line 41
    goto :goto_41

    .line 42
    :cond_2a
    check-cast v4, LX/QS0;

    .line 44
    invoke-interface {v4, v0}, LX/QS0;->DJu(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 47
    move-result-object v0

    .line 48
    const-string v1, "AsyncFunction.apply returned null instead of a Future. Did you mean to return immediateFuture(null)? %s"

    .line 50
    if-nez v0, :cond_41

    .line 52
    invoke-static {v4}, LX/2Af;->A1a(Ljava/lang/Object;)[Ljava/lang/Object;

    .line 55
    move-result-object v0

    .line 56
    invoke-static {v1, v0}, LX/ONo;->A00(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 59
    move-result-object v0

    .line 60
    invoke-static {v0}, LX/2Ac;->A0x(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 63
    move-result-object v0

    .line 64
    throw v0
    :try_end_41
    .catchall {:try_start_1f .. :try_end_41} :catchall_4f

    .line 65
    :cond_41
    :goto_41
    iput-object v3, p0, LX/NTC;->A01:Ljava/lang/Object;

    .line 67
    if-eqz v2, :cond_49

    .line 69
    invoke-virtual {p0, v0}, LX/R3I;->A07(Ljava/lang/Object;)V

    .line 72
    return-void

    .line 73
    :cond_49
    check-cast v0, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 75
    invoke-virtual {p0, v0}, LX/R3I;->A06(Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 78
    return-void

    .line 79
    :catchall_4f
    move-exception v1

    .line 80
    :try_start_50
    instance-of v0, v1, Ljava/lang/InterruptedException;

    .line 82
    if-eqz v0, :cond_57

    .line 84
    invoke-static {}, LX/8cW;->A1K()V

    .line 87
    :cond_57
    invoke-virtual {p0, v1}, LX/R3I;->A08(Ljava/lang/Throwable;)V
    :try_end_5a
    .catchall {:try_start_50 .. :try_end_5a} :catchall_5d

    .line 90
    iput-object v3, p0, LX/NTC;->A01:Ljava/lang/Object;

    .line 92
    return-void

    .line 93
    :catchall_5d
    move-exception v0

    .line 94
    iput-object v3, p0, LX/NTC;->A01:Ljava/lang/Object;

    .line 96
    throw v0

    .line 97
    :catch_61
    move-exception v0

    .line 98
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 101
    move-result-object v0

    .line 102
    goto :goto_68

    .line 103
    :catch_67
    move-exception v0

    .line 104
    :goto_68
    invoke-virtual {p0, v0}, LX/R3I;->A08(Ljava/lang/Throwable;)V

    .line 107
    return-void

    .line 108
    :catch_6c
    invoke-virtual {p0, v1}, LX/R3I;->cancel(Z)Z

    .line 111
    return-void

    .line 112
    :cond_70
    invoke-virtual {p0, v5}, LX/R3I;->A06(Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 115
    :cond_73
    return-void
.end method
