.class public abstract LX/18v;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public volatile A00:Ljava/lang/Object;


# virtual methods
.method public final A03()Ljava/lang/Object;
    .registers 2

    .line 0
    iget-object v0, p0, LX/18v;->A00:Ljava/lang/Object;

    .line 2
    if-nez v0, :cond_14

    .line 4
    monitor-enter p0

    .line 5
    :try_start_5
    iget-object v0, p0, LX/18v;->A00:Ljava/lang/Object;

    .line 7
    if-nez v0, :cond_f

    .line 9
    invoke-virtual {p0}, LX/18v;->A06()Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/18v;->A00:Ljava/lang/Object;
    :try_end_f
    .catchall {:try_start_5 .. :try_end_f} :catchall_11

    .line 15
    :cond_f
    monitor-exit p0

    .line 16
    return-object v0

    .line 17
    :catchall_11
    move-exception v0

    .line 18
    monitor-exit p0

    .line 19
    throw v0

    .line 20
    :cond_14
    return-object v0
.end method

.method public final declared-synchronized A04()V
    .registers 2

    .line 0
    monitor-enter p0

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_2
    iput-object v0, p0, LX/18v;->A00:Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_2 .. :try_end_4} :catchall_6

    .line 4
    monitor-exit p0

    .line 5
    return-void

    .line 6
    :catchall_6
    move-exception v0

    .line 7
    :try_start_7
    monitor-exit p0
    :try_end_8
    .catchall {:try_start_7 .. :try_end_8} :catchall_6

    .line 8
    throw v0
.end method

.method public final declared-synchronized A05(Ljava/lang/Object;)V
    .registers 3

    .line 0
    monitor-enter p0

    .line 1
    :try_start_1
    iget-object v0, p0, LX/18v;->A00:Ljava/lang/Object;

    .line 3
    invoke-static {v0, p1}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_e

    .line 9
    iput-object p1, p0, LX/18v;->A00:Ljava/lang/Object;

    .line 11
    invoke-virtual {p0, p1}, LX/18v;->A07(Ljava/lang/Object;)V
    :try_end_e
    .catchall {:try_start_1 .. :try_end_e} :catchall_10

    .line 14
    :cond_e
    monitor-exit p0

    .line 15
    return-void

    .line 16
    :catchall_10
    move-exception v0

    .line 17
    :try_start_11
    monitor-exit p0
    :try_end_12
    .catchall {:try_start_11 .. :try_end_12} :catchall_10

    .line 18
    throw v0
.end method

.method public abstract A06()Ljava/lang/Object;
.end method

.method public abstract A07(Ljava/lang/Object;)V
.end method
