.class public abstract LX/RZ8;
.super Ljava/lang/Object;
.source ""


# virtual methods
.method public A00(LX/SDM;LX/SDM;)V
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "waiter",
            "newValue"
        }
    .end annotation

    .line 0
    instance-of v0, p0, LX/RDI;

    .line 2
    if-eqz v0, :cond_7

    .line 4
    iput-object p2, p1, LX/SDM;->next:LX/SDM;

    .line 6
    return-void

    .line 7
    :cond_7
    move-object v0, p0

    .line 8
    check-cast v0, LX/RDJ;

    .line 10
    iget-object v0, v0, LX/RDJ;->A02:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 12
    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->lazySet(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 15
    return-void
.end method

.method public A01(LX/SDM;Ljava/lang/Thread;)V
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "waiter",
            "newValue"
        }
    .end annotation

    .line 0
    instance-of v0, p0, LX/RDI;

    .line 2
    if-eqz v0, :cond_7

    .line 4
    iput-object p2, p1, LX/SDM;->thread:Ljava/lang/Thread;

    .line 6
    return-void

    .line 7
    :cond_7
    move-object v0, p0

    .line 8
    check-cast v0, LX/RDJ;

    .line 10
    iget-object v0, v0, LX/RDJ;->A03:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 12
    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->lazySet(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 15
    return-void
.end method

.method public A02(LX/SLY;LX/SLY;Lcom/google/common/util/concurrent/AbstractFuture;)Z
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
    instance-of v0, p0, LX/RDI;

    .line 2
    if-eqz v0, :cond_15

    .line 4
    monitor-enter p3

    .line 5
    :try_start_5
    sget-boolean v0, Lcom/google/common/util/concurrent/AbstractFuture;->A02:Z

    .line 7
    iget-object v0, p3, Lcom/google/common/util/concurrent/AbstractFuture;->listeners:LX/SLY;

    .line 9
    if-ne v0, p1, :cond_f

    .line 11
    iput-object p2, p3, Lcom/google/common/util/concurrent/AbstractFuture;->listeners:LX/SLY;

    .line 13
    const/4 v0, 0x1

    .line 14
    goto :goto_10

    .line 15
    :cond_f
    const/4 v0, 0x0

    .line 16
    :goto_10
    monitor-exit p3

    .line 17
    return v0

    .line 18
    :catchall_12
    move-exception v0

    .line 19
    monitor-exit p3
    :try_end_14
    .catchall {:try_start_5 .. :try_end_14} :catchall_12

    .line 20
    throw v0

    .line 21
    :cond_15
    move-object v0, p0

    .line 22
    check-cast v0, LX/RDJ;

    .line 24
    iget-object v0, v0, LX/RDJ;->A00:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 26
    invoke-static {v0, p3, p1, p2}, LX/0H5;->A00(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    move-result v0

    .line 30
    return v0
.end method

.method public A03(LX/SDM;LX/SDM;Lcom/google/common/util/concurrent/AbstractFuture;)Z
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
    instance-of v0, p0, LX/RDI;

    .line 2
    if-eqz v0, :cond_15

    .line 4
    monitor-enter p3

    .line 5
    :try_start_5
    sget-boolean v0, Lcom/google/common/util/concurrent/AbstractFuture;->A02:Z

    .line 7
    iget-object v0, p3, Lcom/google/common/util/concurrent/AbstractFuture;->waiters:LX/SDM;

    .line 9
    if-ne v0, p1, :cond_f

    .line 11
    iput-object p2, p3, Lcom/google/common/util/concurrent/AbstractFuture;->waiters:LX/SDM;

    .line 13
    const/4 v0, 0x1

    .line 14
    goto :goto_10

    .line 15
    :cond_f
    const/4 v0, 0x0

    .line 16
    :goto_10
    monitor-exit p3

    .line 17
    return v0

    .line 18
    :catchall_12
    move-exception v0

    .line 19
    monitor-exit p3
    :try_end_14
    .catchall {:try_start_5 .. :try_end_14} :catchall_12

    .line 20
    throw v0

    .line 21
    :cond_15
    move-object v0, p0

    .line 22
    check-cast v0, LX/RDJ;

    .line 24
    iget-object v0, v0, LX/RDJ;->A04:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 26
    invoke-static {v0, p3, p1, p2}, LX/0H5;->A00(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    move-result v0

    .line 30
    return v0
.end method

.method public A04(Lcom/google/common/util/concurrent/AbstractFuture;Ljava/lang/Object;Ljava/lang/Object;)Z
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
    instance-of v0, p0, LX/RDI;

    .line 2
    if-eqz v0, :cond_15

    .line 4
    monitor-enter p1

    .line 5
    :try_start_5
    sget-boolean v0, Lcom/google/common/util/concurrent/AbstractFuture;->A02:Z

    .line 7
    iget-object v0, p1, Lcom/google/common/util/concurrent/AbstractFuture;->value:Ljava/lang/Object;

    .line 9
    if-ne v0, p2, :cond_f

    .line 11
    iput-object p3, p1, Lcom/google/common/util/concurrent/AbstractFuture;->value:Ljava/lang/Object;

    .line 13
    const/4 v0, 0x1

    .line 14
    goto :goto_10

    .line 15
    :cond_f
    const/4 v0, 0x0

    .line 16
    :goto_10
    monitor-exit p1

    .line 17
    return v0

    .line 18
    :catchall_12
    move-exception v0

    .line 19
    monitor-exit p1
    :try_end_14
    .catchall {:try_start_5 .. :try_end_14} :catchall_12

    .line 20
    throw v0

    .line 21
    :cond_15
    move-object v0, p0

    .line 22
    check-cast v0, LX/RDJ;

    .line 24
    iget-object v0, v0, LX/RDJ;->A01:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 26
    invoke-static {v0, p1, p2, p3}, LX/0H5;->A00(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    move-result v0

    .line 30
    return v0
.end method
