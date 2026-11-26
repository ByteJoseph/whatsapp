.class public abstract LX/RZ7;
.super Ljava/lang/Object;
.source ""


# virtual methods
.method public A00(LX/SDL;LX/SDL;)V
    .registers 4

    .line 0
    instance-of v0, p0, LX/R3E;

    .line 2
    if-eqz v0, :cond_7

    .line 4
    iput-object p2, p1, LX/SDL;->next:LX/SDL;

    .line 6
    return-void

    .line 7
    :cond_7
    sget-object v0, LX/R3F;->A01:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 9
    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->lazySet(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 12
    return-void
.end method

.method public A01(LX/SDL;Ljava/lang/Thread;)V
    .registers 4

    .line 0
    instance-of v0, p0, LX/R3E;

    .line 2
    if-eqz v0, :cond_7

    .line 4
    iput-object p2, p1, LX/SDL;->thread:Ljava/lang/Thread;

    .line 6
    return-void

    .line 7
    :cond_7
    sget-object v0, LX/R3F;->A00:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 9
    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->lazySet(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 12
    return-void
.end method

.method public A02(LX/SLW;LX/SLW;LX/R3K;)Z
    .registers 6

    .line 0
    instance-of v0, p0, LX/R3E;

    .line 2
    if-eqz v0, :cond_12

    .line 4
    monitor-enter p3

    .line 5
    :try_start_5
    iget-object v0, p3, LX/R3K;->listenersField:LX/SLW;

    .line 7
    if-ne v0, p1, :cond_d

    .line 9
    iput-object p2, p3, LX/R3K;->listenersField:LX/SLW;

    .line 11
    monitor-exit p3

    .line 12
    goto :goto_22

    .line 13
    :cond_d
    monitor-exit p3

    .line 14
    goto :goto_20

    .line 15
    :catchall_f
    move-exception v0

    .line 16
    monitor-exit p3
    :try_end_11
    .catchall {:try_start_5 .. :try_end_11} :catchall_f

    .line 17
    throw v0

    .line 18
    :cond_12
    sget-object v1, LX/R3F;->A03:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 20
    :cond_14
    invoke-static {v1, p3, p1, p2}, LX/0H5;->A00(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_22

    .line 26
    invoke-virtual {v1, p3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    move-result-object v0

    .line 30
    if-eq v0, p1, :cond_14

    .line 32
    :goto_20
    const/4 v0, 0x0

    .line 33
    return v0

    .line 34
    :cond_22
    :goto_22
    const/4 v0, 0x1

    .line 35
    return v0
.end method

.method public A03(LX/SDL;LX/SDL;LX/R3K;)Z
    .registers 6

    .line 0
    instance-of v0, p0, LX/R3E;

    .line 2
    if-eqz v0, :cond_12

    .line 4
    monitor-enter p3

    .line 5
    :try_start_5
    iget-object v0, p3, LX/R3K;->waitersField:LX/SDL;

    .line 7
    if-ne v0, p1, :cond_d

    .line 9
    iput-object p2, p3, LX/R3K;->waitersField:LX/SDL;

    .line 11
    monitor-exit p3

    .line 12
    goto :goto_22

    .line 13
    :cond_d
    monitor-exit p3

    .line 14
    goto :goto_20

    .line 15
    :catchall_f
    move-exception v0

    .line 16
    monitor-exit p3
    :try_end_11
    .catchall {:try_start_5 .. :try_end_11} :catchall_f

    .line 17
    throw v0

    .line 18
    :cond_12
    sget-object v1, LX/R3F;->A02:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 20
    :cond_14
    invoke-static {v1, p3, p1, p2}, LX/0H5;->A00(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_22

    .line 26
    invoke-virtual {v1, p3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    move-result-object v0

    .line 30
    if-eq v0, p1, :cond_14

    .line 32
    :goto_20
    const/4 v0, 0x0

    .line 33
    return v0

    .line 34
    :cond_22
    :goto_22
    const/4 v0, 0x1

    .line 35
    return v0
.end method

.method public A04(LX/R3K;Ljava/lang/Object;Ljava/lang/Object;)Z
    .registers 6

    .line 0
    instance-of v0, p0, LX/R3E;

    .line 2
    if-eqz v0, :cond_12

    .line 4
    monitor-enter p1

    .line 5
    :try_start_5
    iget-object v0, p1, LX/R3K;->valueField:Ljava/lang/Object;

    .line 7
    if-ne v0, p2, :cond_d

    .line 9
    iput-object p3, p1, LX/R3K;->valueField:Ljava/lang/Object;

    .line 11
    monitor-exit p1

    .line 12
    goto :goto_22

    .line 13
    :cond_d
    monitor-exit p1

    .line 14
    goto :goto_20

    .line 15
    :catchall_f
    move-exception v0

    .line 16
    monitor-exit p1
    :try_end_11
    .catchall {:try_start_5 .. :try_end_11} :catchall_f

    .line 17
    throw v0

    .line 18
    :cond_12
    sget-object v1, LX/R3F;->A04:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 20
    :cond_14
    invoke-static {v1, p1, p2, p3}, LX/0H5;->A00(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_22

    .line 26
    invoke-virtual {v1, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    move-result-object v0

    .line 30
    if-eq v0, p2, :cond_14

    .line 32
    :goto_20
    const/4 v0, 0x0

    .line 33
    return v0

    .line 34
    :cond_22
    :goto_22
    const/4 v0, 0x1

    .line 35
    return v0
.end method
