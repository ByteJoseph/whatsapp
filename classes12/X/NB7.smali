.class public LX/NB7;
.super LX/OkY;
.source ""


# virtual methods
.method public A00(LX/NzW;Ljava/io/File;Ljava/io/File;)V
    .registers 6

    .line 0
    sget-object v0, LX/NzW;->A02:LX/NzW;

    .line 2
    if-ne p1, v0, :cond_13

    .line 4
    const-class v1, LX/PPJ;

    .line 6
    monitor-enter v1

    .line 7
    :try_start_7
    sget-boolean v0, LX/PPJ;->A0A:Z
    :try_end_9
    .catchall {:try_start_7 .. :try_end_9} :catchall_10

    .line 9
    monitor-exit v1

    .line 10
    if-nez v0, :cond_13

    .line 12
    invoke-super {p0, p1, p2, p3}, LX/OkY;->A00(LX/NzW;Ljava/io/File;Ljava/io/File;)V

    .line 15
    return-void

    .line 16
    :catchall_10
    move-exception v0

    .line 17
    :try_start_11
    monitor-exit v1
    :try_end_12
    .catchall {:try_start_11 .. :try_end_12} :catchall_10

    .line 18
    throw v0

    .line 19
    :cond_13
    return-void
.end method
