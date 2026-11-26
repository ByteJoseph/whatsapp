.class public abstract LX/J7A;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/020;Ljava/lang/Throwable;)V
    .registers 6

    .line 0
    sget-object v0, LX/OUM;->A00:Ljava/util/Collection;

    .line 2
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 5
    move-result-object v3

    .line 6
    :catchall_6
    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_32

    .line 12
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lkotlinx/coroutines/CoroutineExceptionHandler;

    .line 18
    :try_start_12
    invoke-interface {v0, p0, p1}, Lkotlinx/coroutines/CoroutineExceptionHandler;->handleException(LX/020;Ljava/lang/Throwable;)V

    .line 21
    goto :goto_6
    :try_end_16
    .catch LX/IwR; {:try_start_12 .. :try_end_16} :catch_45
    .catchall {:try_start_12 .. :try_end_16} :catchall_16

    .line 22
    :catchall_16
    move-exception v1

    .line 23
    if-ne p1, v1, :cond_23

    .line 25
    move-object v2, p1

    .line 26
    :goto_1a
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v1}, Ljava/lang/Thread;->getUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 33
    move-result-object v0

    .line 34
    goto :goto_2e

    .line 35
    :cond_23
    const-string v0, "Exception while trying to handle coroutine exception"

    .line 37
    new-instance v2, Ljava/lang/RuntimeException;

    .line 39
    invoke-direct {v2, v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 42
    invoke-static {v2, p1}, LX/SKe;->A02(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 45
    goto :goto_1a

    .line 46
    :goto_2e
    :try_start_2e
    invoke-interface {v0, v1, v2}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    .line 49
    goto :goto_6
    :try_end_32
    .catchall {:try_start_2e .. :try_end_32} :catchall_6

    .line 50
    :cond_32
    :try_start_32
    new-instance v0, LX/KO7;

    .line 52
    invoke-direct {v0, p0}, LX/KO7;-><init>(LX/020;)V

    .line 55
    invoke-static {p1, v0}, LX/SKe;->A02(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    :try_end_3a
    .catchall {:try_start_32 .. :try_end_3a} :catchall_3a

    .line 58
    :catchall_3a
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {v1}, Ljava/lang/Thread;->getUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 65
    move-result-object v0

    .line 66
    :try_start_42
    invoke-interface {v0, v1, p1}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    :try_end_45
    .catchall {:try_start_42 .. :try_end_45} :catchall_45

    .line 69
    :catch_45
    :catchall_45
    return-void
.end method
