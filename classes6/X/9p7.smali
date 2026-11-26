.class public abstract LX/9p7;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final declared-synchronized A00(LX/HOW;)LX/93h;
    .registers 3

    .line 0
    const-class v1, LX/9p7;

    .line 2
    monitor-enter v1

    .line 3
    :try_start_3
    const/4 v0, 0x0

    .line 4
    invoke-static {p0, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 7
    const-class v0, LX/93h;

    .line 9
    invoke-virtual {p0, v0}, LX/HOW;->A0H(Ljava/lang/Class;)LX/FsN;

    .line 12
    move-result-object v0

    .line 13
    iget-object v0, v0, LX/1e8;->A02:LX/1e4;

    .line 15
    check-cast v0, LX/93h;
    :try_end_11
    .catchall {:try_start_3 .. :try_end_11} :catchall_13

    .line 17
    monitor-exit v1

    .line 18
    return-object v0

    .line 19
    :catchall_13
    move-exception v0

    .line 20
    :try_start_14
    monitor-exit v1
    :try_end_15
    .catchall {:try_start_14 .. :try_end_15} :catchall_13

    .line 21
    throw v0
.end method

.method public static final A01(LX/HOW;LX/93h;)V
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const-class v0, LX/93h;

    .line 6
    invoke-virtual {p0, v0}, LX/HOW;->A0H(Ljava/lang/Class;)LX/FsN;

    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0, p1}, LX/1e8;->A03(LX/1e4;)V

    .line 13
    const-wide/16 v0, 0x20

    .line 15
    invoke-virtual {p0, v0, v1}, LX/HOW;->A0N(J)V

    .line 18
    return-void
.end method
