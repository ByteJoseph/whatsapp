.class public abstract LX/J75;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/020;Ljava/lang/Throwable;)V
    .registers 5

    .line 0
    instance-of v0, p1, LX/IwQ;

    .line 2
    if-eqz v0, :cond_8

    .line 4
    check-cast p1, LX/IwQ;

    .line 6
    iget-object p1, p1, LX/IwQ;->cause:Ljava/lang/Throwable;

    .line 8
    :cond_8
    :try_start_8
    sget-object v0, Lkotlinx/coroutines/CoroutineExceptionHandler;->A00:LX/I7D;

    .line 10
    invoke-interface {p0, v0}, LX/020;->get(LX/0Vl;)LX/021;

    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lkotlinx/coroutines/CoroutineExceptionHandler;

    .line 16
    if-eqz v0, :cond_24

    .line 18
    invoke-interface {v0, p0, p1}, Lkotlinx/coroutines/CoroutineExceptionHandler;->handleException(LX/020;Ljava/lang/Throwable;)V

    .line 21
    return-void
    :try_end_16
    .catchall {:try_start_8 .. :try_end_16} :catchall_16

    .line 22
    :catchall_16
    move-exception v2

    .line 23
    if-eq p1, v2, :cond_24

    .line 25
    const-string v1, "Exception while trying to handle coroutine exception"

    .line 27
    new-instance v0, Ljava/lang/RuntimeException;

    .line 29
    invoke-direct {v0, v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 32
    invoke-static {v0, p1}, LX/SKe;->A02(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 35
    move-object p1, v0

    .line 36
    :cond_24
    invoke-static {p0, p1}, LX/J7A;->A00(LX/020;Ljava/lang/Throwable;)V

    .line 39
    return-void
.end method
