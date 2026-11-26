.class public abstract LX/J1Q;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/google/common/util/concurrent/ListenableFuture;LX/0ds;)Ljava/lang/Object;
    .registers 5

    .line 0
    :try_start_0
    invoke-interface {p0}, Ljava/util/concurrent/Future;->isDone()Z

    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_b

    .line 6
    invoke-static {p0}, LX/QcF;->A01(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    return-object v0
    :try_end_b
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_b} :catch_27

    .line 11
    :cond_b
    invoke-static {p1}, LX/CyV;->A0t(LX/0ds;)LX/0hA;

    .line 14
    move-result-object v2

    .line 15
    new-instance v1, LX/KEd;

    .line 17
    invoke-direct {v1, p0, v2}, LX/KEd;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;LX/0h8;)V

    .line 20
    sget-object v0, LX/Iw8;->A01:LX/Iw8;

    .line 22
    invoke-interface {p0, v1, v0}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 25
    const/16 v0, 0xd

    .line 27
    invoke-static {p0, v0}, LX/KIB;->A00(Ljava/lang/Object;I)LX/KIB;

    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v2, v0}, LX/0hA;->BgJ(Lkotlin/jvm/functions/Function1;)V

    .line 34
    invoke-virtual {v2}, LX/0hA;->A0E()Ljava/lang/Object;

    .line 37
    move-result-object v0

    .line 38
    return-object v0

    .line 39
    :catch_27
    move-exception v0

    .line 40
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 43
    move-result-object v0

    .line 44
    invoke-static {v0}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 47
    throw v0
.end method
