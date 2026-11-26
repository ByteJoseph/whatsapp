.class public abstract LX/7Vs;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/00q;

.field public static final A01:LX/00q;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .line 0
    sget-object v1, LX/02Y;->A00:Ljava/lang/Integer;

    .line 2
    sget-object v0, LX/8Jw;->A00:LX/8Jw;

    .line 4
    invoke-static {v1, v0}, LX/00p;->A00(Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)LX/00q;

    .line 7
    move-result-object v0

    .line 8
    sput-object v0, LX/7Vs;->A00:LX/00q;

    .line 10
    sget-object v0, LX/8Jv;->A00:LX/8Jv;

    .line 12
    invoke-static {v1, v0}, LX/00p;->A00(Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)LX/00q;

    .line 15
    move-result-object v0

    .line 16
    sput-object v0, LX/7Vs;->A01:LX/00q;

    .line 18
    return-void
.end method

.method public static final A00(Ljava/util/concurrent/Future;I)Ljava/lang/Object;
    .registers 9

    .line 0
    const-string v4, ", "

    .line 2
    const-string v5, "Unable to restore priority: "

    .line 4
    invoke-static {}, Landroid/os/Process;->myTid()I

    .line 7
    move-result v0

    .line 8
    const/4 v6, 0x1

    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-static {p1, v0}, LX/2Ai;->A1S(II)Z

    .line 13
    move-result v2

    .line 14
    invoke-interface {p0}, Ljava/util/concurrent/Future;->isDone()Z

    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_17

    .line 20
    const/4 v1, 0x1

    .line 21
    if-nez v2, :cond_18

    .line 23
    :cond_17
    const/4 v1, 0x0

    .line 24
    :cond_18
    invoke-static {}, LX/7Vs;->A03()Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_36

    .line 30
    if-eqz v1, :cond_36

    .line 32
    invoke-static {}, Landroid/os/Process;->myTid()I

    .line 35
    move-result v0

    .line 36
    invoke-static {v0}, Landroid/os/Process;->getThreadPriority(I)I

    .line 39
    move-result v1

    .line 40
    invoke-static {p1}, Landroid/os/Process;->getThreadPriority(I)I

    .line 43
    move-result v3

    .line 44
    move v0, v1

    .line 45
    :goto_2d
    if-ge v1, v3, :cond_37

    .line 47
    :try_start_2f
    invoke-static {p1, v0}, Landroid/os/Process;->setThreadPriority(II)V

    .line 50
    goto :goto_37
    :try_end_33
    .catch Ljava/lang/SecurityException; {:try_start_2f .. :try_end_33} :catch_33

    .line 51
    :catch_33
    add-int/lit8 v0, v0, 0x1

    .line 53
    goto :goto_2d

    .line 54
    :cond_36
    const/4 v6, 0x0

    .line 55
    :cond_37
    :goto_37
    :try_start_37
    invoke-interface {p0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 58
    move-result-object v0

    .line 59
    if-eqz v6, :cond_5f
    :try_end_3d
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_37 .. :try_end_3d} :catch_6d
    .catch Ljava/lang/InterruptedException; {:try_start_37 .. :try_end_3d} :catch_62
    .catch Ljava/util/concurrent/CancellationException; {:try_start_37 .. :try_end_3d} :catch_60
    .catchall {:try_start_37 .. :try_end_3d} :catchall_7d

    .line 61
    :try_start_3d
    invoke-static {p1, v3}, Landroid/os/Process;->setThreadPriority(II)V

    .line 64
    return-object v0
    :try_end_41
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3d .. :try_end_41} :catch_50
    .catch Ljava/lang/SecurityException; {:try_start_3d .. :try_end_41} :catch_41

    .line 65
    :catch_41
    move-exception v2

    .line 66
    invoke-static {p1, v5}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    move-result-object v0

    .line 70
    invoke-static {v4, v0, v3}, LX/1U7;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 73
    move-result-object v1

    .line 74
    new-instance v0, Ljava/lang/RuntimeException;

    .line 76
    invoke-direct {v0, v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 79
    throw v0

    .line 80
    :catch_50
    move-exception v2

    .line 81
    invoke-static {p1, v5}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    move-result-object v0

    .line 85
    invoke-static {v4, v0, v3}, LX/1U7;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 88
    move-result-object v1

    .line 89
    new-instance v0, Ljava/lang/RuntimeException;

    .line 91
    invoke-direct {v0, v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 94
    throw v0

    .line 95
    :cond_5f
    return-object v0

    .line 96
    :catch_60
    move-exception v1

    .line 97
    goto :goto_73

    .line 98
    :catch_62
    move-exception v1

    .line 99
    :try_start_63
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 102
    move-result-object v0

    .line 103
    new-instance v2, Ljava/lang/RuntimeException;

    .line 105
    invoke-direct {v2, v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 108
    goto :goto_7c

    .line 109
    :catch_6d
    move-exception v0

    .line 110
    invoke-static {v0}, LX/5UQ;->A0b(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 113
    move-result-object v2

    .line 114
    goto :goto_7c

    .line 115
    :goto_73
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 118
    move-result-object v0

    .line 119
    new-instance v2, Ljava/lang/RuntimeException;

    .line 121
    invoke-direct {v2, v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 124
    :goto_7c
    throw v2
    :try_end_7d
    .catchall {:try_start_63 .. :try_end_7d} :catchall_7d

    .line 125
    :catchall_7d
    move-exception v0

    .line 126
    if-eqz v6, :cond_a2

    .line 128
    :try_start_80
    invoke-static {p1, v3}, Landroid/os/Process;->setThreadPriority(II)V
    :try_end_83
    .catch Ljava/lang/IllegalArgumentException; {:try_start_80 .. :try_end_83} :catch_93
    .catch Ljava/lang/SecurityException; {:try_start_80 .. :try_end_83} :catch_84

    .line 131
    throw v0

    .line 132
    :catch_84
    move-exception v2

    .line 133
    invoke-static {p1, v5}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    move-result-object v0

    .line 137
    invoke-static {v4, v0, v3}, LX/1U7;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 140
    move-result-object v1

    .line 141
    new-instance v0, Ljava/lang/RuntimeException;

    .line 143
    invoke-direct {v0, v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 146
    throw v0

    .line 147
    :catch_93
    move-exception v2

    .line 148
    invoke-static {p1, v5}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    move-result-object v0

    .line 152
    invoke-static {v4, v0, v3}, LX/1U7;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 155
    move-result-object v1

    .line 156
    new-instance v0, Ljava/lang/RuntimeException;

    .line 158
    invoke-direct {v0, v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 161
    throw v0

    .line 162
    :cond_a2
    throw v0
.end method

.method public static final A01(Ljava/lang/Runnable;)V
    .registers 2

    .line 0
    invoke-static {}, LX/7Vs;->A03()Z

    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_a

    .line 6
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 9
    return-void

    .line 10
    :cond_a
    sget-object v0, LX/7Vs;->A00:LX/00q;

    .line 12
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Landroid/os/Handler;

    .line 18
    invoke-virtual {v0, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 21
    return-void
.end method

.method public static final A02(Ljava/lang/String;)V
    .registers 2

    .line 0
    invoke-static {}, LX/7Vs;->A03()Z

    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_1b

    .line 6
    if-nez p0, :cond_16

    .line 8
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 15
    move-result-object p0

    .line 16
    const-string v0, "This must run on the main thread; but is running on "

    .line 18
    invoke-static {v0, p0}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 21
    move-result-object p0

    .line 22
    :cond_16
    invoke-static {p0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 25
    move-result-object v0

    .line 26
    throw v0

    .line 27
    :cond_1b
    return-void
.end method

.method public static final A03()Z
    .registers 2

    .line 0
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 7
    move-result-object v1

    .line 8
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 11
    move-result-object v0

    .line 12
    invoke-static {v1, v0}, LX/2Ae;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    move-result v0

    .line 16
    return v0
.end method
