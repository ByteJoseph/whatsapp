.class public abstract LX/Dp6;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/os/Handler;Ljava/util/concurrent/Callable;)Ljava/lang/Object;
    .registers 10

    .line 0
    invoke-virtual {p0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 7
    move-result-object v0

    .line 8
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 11
    move-result-object v1

    .line 12
    move-object v3, p1

    .line 13
    if-ne v0, v1, :cond_1b

    .line 15
    :try_start_f
    invoke-interface {p1}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    return-object v0
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_14} :catch_14

    .line 20
    :catch_14
    move-exception v1

    .line 21
    new-instance v0, Ljava/lang/RuntimeException;

    .line 23
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 26
    throw v0

    .line 27
    :cond_1b
    new-instance v6, LX/DxL;

    .line 29
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 32
    new-instance v4, LX/DxK;

    .line 34
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 37
    invoke-static {}, LX/CyS;->A1I()Ljava/util/concurrent/CountDownLatch;

    .line 40
    move-result-object v5

    .line 41
    const/4 v7, 0x0

    .line 42
    new-instance v2, LX/Ewg;

    .line 44
    invoke-direct/range {v2 .. v7}, LX/Ewg;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 47
    invoke-virtual {p0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 50
    const/4 v0, 0x0

    .line 51
    :goto_33
    :try_start_33
    invoke-virtual {v5}, Ljava/util/concurrent/CountDownLatch;->await()V

    .line 54
    goto :goto_39
    :try_end_37
    .catch Ljava/lang/InterruptedException; {:try_start_33 .. :try_end_37} :catch_37

    .line 55
    :catch_37
    const/4 v0, 0x1

    .line 56
    goto :goto_33

    .line 57
    :goto_39
    if-eqz v0, :cond_3e

    .line 59
    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    .line 62
    :cond_3e
    iget-object v0, v4, LX/DxK;->A00:Ljava/lang/Exception;

    .line 64
    if-nez v0, :cond_45

    .line 66
    iget-object v0, v6, LX/DxL;->A00:Ljava/lang/Object;

    .line 68
    return-object v0

    .line 69
    :cond_45
    new-instance v5, Ljava/lang/RuntimeException;

    .line 71
    invoke-direct {v5, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 74
    iget-object v0, v4, LX/DxK;->A00:Ljava/lang/Exception;

    .line 76
    invoke-virtual {v0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 79
    move-result-object v4

    .line 80
    invoke-virtual {v5}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 83
    move-result-object v3

    .line 84
    array-length v2, v4

    .line 85
    array-length v1, v3

    .line 86
    add-int v0, v2, v1

    .line 88
    new-array v0, v0, [Ljava/lang/StackTraceElement;

    .line 90
    invoke-static {v4, v7, v0, v7, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 93
    invoke-static {v3, v7, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 96
    invoke-virtual {v5, v0}, Ljava/lang/Throwable;->setStackTrace([Ljava/lang/StackTraceElement;)V

    .line 99
    throw v5
.end method
