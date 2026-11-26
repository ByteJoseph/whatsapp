.class public abstract LX/S3X;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/Srh;Ljava/lang/Object;)V
    .registers 3

    .line 0
    sget-object v0, LX/Srh;->A00:LX/S3X;

    .line 2
    invoke-virtual {v0, p0, p1}, LX/S3X;->A03(LX/Srh;Ljava/lang/Object;)Z

    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_b

    .line 8
    invoke-static {p0}, LX/Srh;->A01(LX/Srh;)V

    .line 11
    :cond_b
    return-void
.end method


# virtual methods
.method public A01(LX/SDE;LX/SDE;LX/Srh;)Z
    .registers 5

    .line 0
    instance-of v0, p0, LX/Qk6;

    .line 2
    if-eqz v0, :cond_14

    .line 4
    monitor-enter p3

    .line 5
    :try_start_5
    iget-object v0, p3, LX/Srh;->c:LX/SDE;

    .line 7
    if-ne v0, p1, :cond_e

    .line 9
    iput-object p2, p3, LX/Srh;->c:LX/SDE;

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
    move-object v0, p0

    .line 21
    check-cast v0, LX/Qk7;

    .line 23
    iget-object v0, v0, LX/Qk7;->A02:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 25
    invoke-static {v0, p3, p1, p2}, LX/0H5;->A00(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    move-result v0

    .line 29
    return v0
.end method

.method public A02(LX/Srh;LX/SDn;LX/SDn;)Z
    .registers 5

    .line 0
    instance-of v0, p0, LX/Qk6;

    .line 2
    if-eqz v0, :cond_14

    .line 4
    monitor-enter p1

    .line 5
    :try_start_5
    iget-object v0, p1, LX/Srh;->b:LX/SDn;

    .line 7
    if-ne v0, p2, :cond_e

    .line 9
    iput-object p3, p1, LX/Srh;->b:LX/SDn;

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
    move-object v0, p0

    .line 21
    check-cast v0, LX/Qk7;

    .line 23
    iget-object v0, v0, LX/Qk7;->A03:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 25
    invoke-static {v0, p1, p2, p3}, LX/0H5;->A00(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    move-result v0

    .line 29
    return v0
.end method

.method public A03(LX/Srh;Ljava/lang/Object;)Z
    .registers 5

    .line 0
    instance-of v0, p0, LX/Qk6;

    .line 2
    if-eqz v0, :cond_15

    .line 4
    const/4 v1, 0x0

    .line 5
    monitor-enter p1

    .line 6
    :try_start_6
    iget-object v0, p1, LX/Srh;->a:Ljava/lang/Object;

    .line 8
    if-ne v0, v1, :cond_f

    .line 10
    iput-object p2, p1, LX/Srh;->a:Ljava/lang/Object;

    .line 12
    monitor-exit p1

    .line 13
    const/4 v0, 0x1

    .line 14
    return v0

    .line 15
    :cond_f
    monitor-exit p1

    .line 16
    const/4 v0, 0x0

    .line 17
    return v0

    .line 18
    :catchall_12
    move-exception v0

    .line 19
    monitor-exit p1
    :try_end_14
    .catchall {:try_start_6 .. :try_end_14} :catchall_12

    .line 20
    throw v0

    .line 21
    :cond_15
    move-object v0, p0

    .line 22
    check-cast v0, LX/Qk7;

    .line 24
    const/4 v1, 0x0

    .line 25
    iget-object v0, v0, LX/Qk7;->A04:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 27
    invoke-static {v0, p1, v1, p2}, LX/0H5;->A00(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    move-result v0

    .line 31
    return v0
.end method
