.class public abstract LX/J79;
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
    invoke-static {p0}, LX/Rdp;->A00(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    return-object v0
    :try_end_b
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_b} :catch_28

    .line 11
    :cond_b
    invoke-static {p1}, LX/CyV;->A0t(LX/0ds;)LX/0hA;

    .line 14
    move-result-object v2

    .line 15
    new-instance v1, LX/KEi;

    .line 17
    invoke-direct {v1, p0, v2}, LX/KEi;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;LX/0h8;)V

    .line 20
    sget-object v0, LX/QcV;->A01:LX/QcV;

    .line 22
    invoke-interface {p0, v1, v0}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 25
    const/16 v1, 0x18

    .line 27
    new-instance v0, LX/KHb;

    .line 29
    invoke-direct {v0, p0, v1}, LX/KHb;-><init>(Ljava/lang/Object;I)V

    .line 32
    invoke-virtual {v2, v0}, LX/0hA;->BgJ(Lkotlin/jvm/functions/Function1;)V

    .line 35
    invoke-virtual {v2}, LX/0hA;->A0E()Ljava/lang/Object;

    .line 38
    move-result-object v0

    .line 39
    return-object v0

    .line 40
    :catch_28
    move-exception v0

    .line 41
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 44
    move-result-object v0

    .line 45
    invoke-static {v0}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 48
    throw v0
.end method
