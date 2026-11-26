.class public abstract LX/RYu;
.super Ljava/lang/Object;
.source ""


# virtual methods
.method public A00(LX/QcI;LX/QcI;LX/QcF;)Z
    .registers 5

    .line 0
    instance-of v0, p0, LX/QcG;

    .line 2
    if-eqz v0, :cond_e

    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/QcG;

    .line 7
    iget-object v0, v0, LX/QcG;->A00:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 9
    invoke-static {v0, p3, p1, p2}, LX/0H5;->A00(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    move-result v0

    .line 13
    return v0

    .line 14
    :cond_e
    monitor-enter p3

    .line 15
    :try_start_f
    iget-object v0, p3, LX/QcF;->listeners:LX/QcI;

    .line 17
    if-ne v0, p1, :cond_17

    .line 19
    iput-object p2, p3, LX/QcF;->listeners:LX/QcI;

    .line 21
    const/4 v0, 0x1

    .line 22
    goto :goto_18

    .line 23
    :cond_17
    const/4 v0, 0x0

    .line 24
    :goto_18
    monitor-exit p3

    .line 25
    return v0

    .line 26
    :catchall_1a
    move-exception v0

    .line 27
    monitor-exit p3
    :try_end_1c
    .catchall {:try_start_f .. :try_end_1c} :catchall_1a

    .line 28
    throw v0
.end method

.method public A01(LX/QcH;LX/QcH;LX/QcF;)Z
    .registers 5

    .line 0
    instance-of v0, p0, LX/QcG;

    .line 2
    if-eqz v0, :cond_e

    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/QcG;

    .line 7
    iget-object v0, v0, LX/QcG;->A04:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 9
    invoke-static {v0, p3, p1, p2}, LX/0H5;->A00(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    move-result v0

    .line 13
    return v0

    .line 14
    :cond_e
    monitor-enter p3

    .line 15
    :try_start_f
    iget-object v0, p3, LX/QcF;->waiters:LX/QcH;

    .line 17
    if-ne v0, p1, :cond_17

    .line 19
    iput-object p2, p3, LX/QcF;->waiters:LX/QcH;

    .line 21
    const/4 v0, 0x1

    .line 22
    goto :goto_18

    .line 23
    :cond_17
    const/4 v0, 0x0

    .line 24
    :goto_18
    monitor-exit p3

    .line 25
    return v0

    .line 26
    :catchall_1a
    move-exception v0

    .line 27
    monitor-exit p3
    :try_end_1c
    .catchall {:try_start_f .. :try_end_1c} :catchall_1a

    .line 28
    throw v0
.end method

.method public A02(LX/QcF;Ljava/lang/Object;)Z
    .registers 5

    .line 0
    instance-of v0, p0, LX/QcG;

    .line 2
    if-eqz v0, :cond_f

    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/QcG;

    .line 7
    const/4 v1, 0x0

    .line 8
    iget-object v0, v0, LX/QcG;->A01:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 10
    invoke-static {v0, p1, v1, p2}, LX/0H5;->A00(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    move-result v0

    .line 14
    return v0

    .line 15
    :cond_f
    const/4 v1, 0x0

    .line 16
    monitor-enter p1

    .line 17
    :try_start_11
    iget-object v0, p1, LX/QcF;->value:Ljava/lang/Object;

    .line 19
    if-ne v0, v1, :cond_19

    .line 21
    iput-object p2, p1, LX/QcF;->value:Ljava/lang/Object;

    .line 23
    const/4 v0, 0x1

    .line 24
    goto :goto_1a

    .line 25
    :cond_19
    const/4 v0, 0x0

    .line 26
    :goto_1a
    monitor-exit p1

    .line 27
    return v0

    .line 28
    :catchall_1c
    move-exception v0

    .line 29
    monitor-exit p1
    :try_end_1e
    .catchall {:try_start_11 .. :try_end_1e} :catchall_1c

    .line 30
    throw v0
.end method
