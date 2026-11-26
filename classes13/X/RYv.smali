.class public abstract LX/RYv;
.super Ljava/lang/Object;
.source ""


# virtual methods
.method public A00(LX/SDl;LX/SDl;LX/Sri;)Z
    .registers 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "future",
            "expect",
            "update"
        }
    .end annotation

    .line 0
    instance-of v0, p0, LX/QjU;

    .line 2
    if-eqz v0, :cond_13

    .line 4
    monitor-enter p3

    .line 5
    :try_start_5
    iget-object v0, p3, LX/Sri;->listeners:LX/SDl;

    .line 7
    if-ne v0, p1, :cond_d

    .line 9
    iput-object p2, p3, LX/Sri;->listeners:LX/SDl;

    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_e

    .line 13
    :cond_d
    const/4 v0, 0x0

    .line 14
    :goto_e
    monitor-exit p3

    .line 15
    return v0

    .line 16
    :catchall_10
    move-exception v0

    .line 17
    monitor-exit p3
    :try_end_12
    .catchall {:try_start_5 .. :try_end_12} :catchall_10

    .line 18
    throw v0

    .line 19
    :cond_13
    move-object v0, p0

    .line 20
    check-cast v0, LX/QjV;

    .line 22
    iget-object v0, v0, LX/QjV;->A00:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 24
    invoke-static {v0, p3, p1, p2}, LX/0H5;->A00(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    move-result v0

    .line 28
    return v0
.end method

.method public A01(LX/SDD;LX/SDD;LX/Sri;)Z
    .registers 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "future",
            "expect",
            "update"
        }
    .end annotation

    .line 0
    instance-of v0, p0, LX/QjU;

    .line 2
    if-eqz v0, :cond_13

    .line 4
    monitor-enter p3

    .line 5
    :try_start_5
    iget-object v0, p3, LX/Sri;->waiters:LX/SDD;

    .line 7
    if-ne v0, p1, :cond_d

    .line 9
    iput-object p2, p3, LX/Sri;->waiters:LX/SDD;

    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_e

    .line 13
    :cond_d
    const/4 v0, 0x0

    .line 14
    :goto_e
    monitor-exit p3

    .line 15
    return v0

    .line 16
    :catchall_10
    move-exception v0

    .line 17
    monitor-exit p3
    :try_end_12
    .catchall {:try_start_5 .. :try_end_12} :catchall_10

    .line 18
    throw v0

    .line 19
    :cond_13
    move-object v0, p0

    .line 20
    check-cast v0, LX/QjV;

    .line 22
    iget-object v0, v0, LX/QjV;->A04:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 24
    invoke-static {v0, p3, p1, p2}, LX/0H5;->A00(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    move-result v0

    .line 28
    return v0
.end method

.method public A02(LX/Sri;Ljava/lang/Object;)Z
    .registers 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "future",
            "expect",
            "update"
        }
    .end annotation

    .line 0
    instance-of v0, p0, LX/QjU;

    .line 2
    if-eqz v0, :cond_14

    .line 4
    const/4 v1, 0x0

    .line 5
    monitor-enter p1

    .line 6
    :try_start_6
    iget-object v0, p1, LX/Sri;->value:Ljava/lang/Object;

    .line 8
    if-ne v0, v1, :cond_e

    .line 10
    iput-object p2, p1, LX/Sri;->value:Ljava/lang/Object;

    .line 12
    const/4 v0, 0x1

    .line 13
    goto :goto_f

    .line 14
    :cond_e
    const/4 v0, 0x0

    .line 15
    :goto_f
    monitor-exit p1

    .line 16
    return v0

    .line 17
    :catchall_11
    move-exception v0

    .line 18
    monitor-exit p1
    :try_end_13
    .catchall {:try_start_6 .. :try_end_13} :catchall_11

    .line 19
    throw v0

    .line 20
    :cond_14
    move-object v0, p0

    .line 21
    check-cast v0, LX/QjV;

    .line 23
    const/4 v1, 0x0

    .line 24
    iget-object v0, v0, LX/QjV;->A01:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 26
    invoke-static {v0, p1, v1, p2}, LX/0H5;->A00(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    move-result v0

    .line 30
    return v0
.end method
