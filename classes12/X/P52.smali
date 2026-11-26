.class public abstract LX/P52;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/QS0;Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;)LX/NTA;
    .registers 5

    .line 0
    new-instance v1, LX/NTA;

    .line 2
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    iput-object p1, v1, LX/NTC;->A00:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 10
    iput-object p0, v1, LX/NTC;->A01:Ljava/lang/Object;

    .line 12
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    sget-object v0, LX/RTO;->A01:LX/RTO;

    .line 17
    if-eq p2, v0, :cond_19

    .line 19
    new-instance v0, LX/QAd;

    .line 21
    invoke-direct {v0, v1, p2}, LX/QAd;-><init>(LX/R3I;Ljava/util/concurrent/Executor;)V

    .line 24
    move-object p2, v0

    .line 25
    :cond_19
    invoke-interface {p1, v1, p2}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 28
    return-object v1
.end method

.method public static A01(LX/QRy;Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;)LX/NTB;
    .registers 5

    .line 0
    new-instance v1, LX/NTB;

    .line 2
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, v1, LX/NTC;->A00:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 7
    iput-object p0, v1, LX/NTC;->A01:Ljava/lang/Object;

    .line 9
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    sget-object v0, LX/RTO;->A01:LX/RTO;

    .line 14
    if-eq p2, v0, :cond_16

    .line 16
    new-instance v0, LX/QAd;

    .line 18
    invoke-direct {v0, v1, p2}, LX/QAd;-><init>(LX/R3I;Ljava/util/concurrent/Executor;)V

    .line 21
    move-object p2, v0

    .line 22
    :cond_16
    invoke-interface {p1, v1, p2}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 25
    return-object v1
.end method

.method public static A02(Ljava/util/concurrent/Future;)Ljava/lang/Object;
    .registers 4

    .line 0
    invoke-interface {p0}, Ljava/util/concurrent/Future;->isDone()Z

    .line 3
    move-result v1

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v0, 0x1

    .line 6
    if-nez v1, :cond_17

    .line 8
    new-array v1, v0, [Ljava/lang/Object;

    .line 10
    aput-object p0, v1, v2

    .line 12
    const-string v0, "Future was expected to be done: %s"

    .line 14
    invoke-static {v0, v1}, LX/ONo;->A00(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 21
    move-result-object v0

    .line 22
    :cond_16
    throw v0

    .line 23
    :cond_17
    :goto_17
    :try_start_17
    invoke-interface {p0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 26
    move-result-object v0

    .line 27
    goto :goto_25
    :try_end_1c
    .catch Ljava/lang/InterruptedException; {:try_start_17 .. :try_end_1c} :catch_1c
    .catchall {:try_start_17 .. :try_end_1c} :catchall_1e

    .line 28
    :catch_1c
    const/4 v2, 0x1

    .line 29
    goto :goto_17

    .line 30
    :catchall_1e
    move-exception v0

    .line 31
    if-eqz v2, :cond_16

    .line 33
    invoke-static {}, LX/8cW;->A1K()V

    .line 36
    throw v0

    .line 37
    :goto_25
    if-eqz v2, :cond_2a

    .line 39
    invoke-static {}, LX/8cW;->A1K()V

    .line 42
    :cond_2a
    return-object v0
.end method
