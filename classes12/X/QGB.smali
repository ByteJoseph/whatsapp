.class public final LX/QGB;
.super Ljava/lang/Thread;
.source ""


# virtual methods
.method public final run()V
    .registers 2

    .line 0
    const/16 v0, 0x13

    .line 2
    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    .line 5
    monitor-enter p0

    .line 6
    :goto_6
    :try_start_6
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V

    .line 9
    goto :goto_6
    :try_end_a
    .catch Ljava/lang/InterruptedException; {:try_start_6 .. :try_end_a} :catch_a
    .catchall {:try_start_6 .. :try_end_a} :catchall_c

    .line 10
    :catch_a
    :try_start_a
    monitor-exit p0

    .line 11
    return-void
    :try_end_c
    .catchall {:try_start_a .. :try_end_c} :catchall_c

    .line 12
    :catchall_c
    move-exception v0

    .line 13
    :try_start_d
    monitor-exit p0
    :try_end_e
    .catchall {:try_start_d .. :try_end_e} :catchall_c

    .line 14
    throw v0
.end method
