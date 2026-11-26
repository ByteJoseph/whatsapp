.class public final LX/QcQ;
.super Ljava/lang/Thread;
.source ""


# virtual methods
.method public declared-synchronized start()V
    .registers 5

    .line 0
    monitor-enter p0

    .line 1
    const/4 v2, 0x0

    .line 2
    :goto_2
    :try_start_2
    invoke-super {p0}, Ljava/lang/Thread;->start()V

    .line 5
    goto :goto_39
    :try_end_6
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_6} :catch_6
    .catchall {:try_start_2 .. :try_end_6} :catchall_5d

    .line 6
    :catch_6
    move-exception v3

    .line 7
    :try_start_7
    invoke-virtual {p0}, Ljava/lang/Thread;->isAlive()Z

    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_5c

    .line 13
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 16
    move-result-object v1

    .line 17
    if-nez v1, :cond_15

    .line 19
    const-string v1, ""

    .line 21
    :cond_15
    const-string v0, "pthread_create"

    .line 23
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_5c

    .line 29
    const-string v0, "failed: Try again"

    .line 31
    invoke-virtual {v1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_5c

    .line 37
    const/4 v0, 0x3

    .line 38
    if-ge v2, v0, :cond_3b

    .line 40
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 42
    const/16 v0, 0x18

    .line 44
    if-lt v1, v0, :cond_3b

    .line 46
    if-lez v2, :cond_36

    .line 48
    mul-int/lit16 v0, v2, 0x1f4

    .line 50
    int-to-long v0, v0
    :try_end_33
    .catchall {:try_start_7 .. :try_end_33} :catchall_5d

    .line 51
    :try_start_33
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V

    .line 54
    :cond_36
    add-int/lit8 v2, v2, 0x1

    .line 56
    goto :goto_2
    :try_end_39
    .catch Ljava/lang/InterruptedException; {:try_start_33 .. :try_end_39} :catch_56
    .catchall {:try_start_33 .. :try_end_39} :catchall_5d

    .line 57
    :goto_39
    monitor-exit p0

    .line 58
    return-void

    .line 59
    :cond_3b
    :try_start_3b
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 62
    move-result-object v0

    .line 63
    invoke-static {}, Ljava/lang/Thread;->activeCount()I

    .line 66
    move-result v2

    .line 67
    invoke-static {v0}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    move-result-object v1

    .line 71
    const-string v0, " JavaThreads:"

    .line 73
    invoke-static {v0, v1, v2}, LX/1U7;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 76
    move-result-object v0

    .line 77
    new-instance v1, Ljava/lang/OutOfMemoryError;

    .line 79
    invoke-direct {v1, v0}, Ljava/lang/OutOfMemoryError;-><init>(Ljava/lang/String;)V

    .line 82
    invoke-virtual {v1, v3}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 85
    goto :goto_5b

    .line 86
    :catch_56
    move-exception v0

    .line 87
    invoke-static {v0}, LX/5UK;->A0m(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 90
    move-result-object v1

    .line 91
    :goto_5b
    throw v1

    .line 92
    :cond_5c
    throw v3
    :try_end_5d
    .catchall {:try_start_3b .. :try_end_5d} :catchall_5d

    .line 93
    :catchall_5d
    move-exception v0

    .line 94
    :try_start_5e
    monitor-exit p0
    :try_end_5f
    .catchall {:try_start_5e .. :try_end_5f} :catchall_5d

    .line 95
    throw v0
.end method
