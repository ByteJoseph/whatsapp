.class public abstract LX/RZ4;
.super Ljava/lang/Object;
.source ""


# virtual methods
.method public A01(LX/SDF;LX/SDF;)V
    .registers 4

    .line 0
    instance-of v0, p0, LX/Qjh;

    .line 2
    if-eqz v0, :cond_7

    .line 4
    iput-object p2, p1, LX/SDF;->b:LX/SDF;

    .line 6
    return-void

    .line 7
    :cond_7
    sget-object v0, LX/Qji;->A01:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 9
    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->lazySet(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 12
    return-void
.end method

.method public A02(LX/SDF;Ljava/lang/Thread;)V
    .registers 4

    .line 0
    instance-of v0, p0, LX/Qjh;

    .line 2
    if-eqz v0, :cond_7

    .line 4
    iput-object p2, p1, LX/SDF;->a:Ljava/lang/Thread;

    .line 6
    return-void

    .line 7
    :cond_7
    sget-object v0, LX/Qji;->A00:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 9
    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->lazySet(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 12
    return-void
.end method

.method public A03(LX/SLV;LX/SLV;LX/Qjp;)Z
    .registers 5

    .line 0
    instance-of v0, p0, LX/Qjh;

    .line 2
    if-eqz v0, :cond_14

    .line 4
    monitor-enter p3

    .line 5
    :try_start_5
    iget-object v0, p3, LX/Qk0;->b:LX/SLV;

    .line 7
    if-ne v0, p1, :cond_e

    .line 9
    iput-object p2, p3, LX/Qk0;->b:LX/SLV;

    .line 11
    monitor-exit p3

    .line 12
    const/4 v0, 0x1

    .line 13
    return v0

    .line 14
    :cond_e
    monitor-exit p3

    .line 15
    const/4 v0, 0x0

    .line 16
    return v0

    .line 17
    :catchall_11
    move-exception v0

    .line 18
    monitor-exit p3
    :try_end_13
    .catchall {:try_start_5 .. :try_end_13} :catchall_11

    .line 19
    throw v0

    .line 20
    :cond_14
    sget-object v0, LX/Qji;->A03:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 22
    invoke-static {v0, p3, p1, p2}, LX/0H5;->A00(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    move-result v0

    .line 26
    return v0
.end method

.method public A04(LX/SDF;LX/SDF;LX/Qk0;)Z
    .registers 5

    .line 0
    instance-of v0, p0, LX/Qjh;

    .line 2
    if-eqz v0, :cond_14

    .line 4
    monitor-enter p3

    .line 5
    :try_start_5
    iget-object v0, p3, LX/Qk0;->c:LX/SDF;

    .line 7
    if-ne v0, p1, :cond_e

    .line 9
    iput-object p2, p3, LX/Qk0;->c:LX/SDF;

    .line 11
    monitor-exit p3

    .line 12
    const/4 v0, 0x1

    .line 13
    return v0

    .line 14
    :cond_e
    monitor-exit p3

    .line 15
    const/4 v0, 0x0

    .line 16
    return v0

    .line 17
    :catchall_11
    move-exception v0

    .line 18
    monitor-exit p3
    :try_end_13
    .catchall {:try_start_5 .. :try_end_13} :catchall_11

    .line 19
    throw v0

    .line 20
    :cond_14
    sget-object v0, LX/Qji;->A02:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 22
    invoke-static {v0, p3, p1, p2}, LX/0H5;->A00(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    move-result v0

    .line 26
    return v0
.end method

.method public A05(LX/Qk0;Ljava/lang/Object;Ljava/lang/Object;)Z
    .registers 5

    .line 0
    instance-of v0, p0, LX/Qjh;

    .line 2
    if-eqz v0, :cond_14

    .line 4
    monitor-enter p1

    .line 5
    :try_start_5
    iget-object v0, p1, LX/Qk0;->a:Ljava/lang/Object;

    .line 7
    if-ne v0, p2, :cond_e

    .line 9
    iput-object p3, p1, LX/Qk0;->a:Ljava/lang/Object;

    .line 11
    monitor-exit p1

    .line 12
    const/4 v0, 0x1

    .line 13
    return v0

    .line 14
    :cond_e
    monitor-exit p1

    .line 15
    const/4 v0, 0x0

    .line 16
    return v0

    .line 17
    :catchall_11
    move-exception v0

    .line 18
    monitor-exit p1
    :try_end_13
    .catchall {:try_start_5 .. :try_end_13} :catchall_11

    .line 19
    throw v0

    .line 20
    :cond_14
    sget-object v0, LX/Qji;->A04:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 22
    invoke-static {v0, p1, p2, p3}, LX/0H5;->A00(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    move-result v0

    .line 26
    return v0
.end method
