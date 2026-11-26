.class public abstract LX/DrP;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final declared-synchronized A00(LX/1AZ;)LX/EpX;
    .registers 3

    .line 0
    const-class v1, LX/DrP;

    .line 2
    monitor-enter v1

    .line 3
    :try_start_3
    const-class v0, LX/EpX;

    .line 5
    invoke-virtual {p0, v0}, LX/1AZ;->A06(Ljava/lang/Class;)LX/1e9;

    .line 8
    move-result-object v0

    .line 9
    iget-object v0, v0, LX/1e8;->A02:LX/1e4;

    .line 11
    check-cast v0, LX/EpX;
    :try_end_d
    .catchall {:try_start_3 .. :try_end_d} :catchall_f

    .line 13
    monitor-exit v1

    .line 14
    return-object v0

    .line 15
    :catchall_f
    move-exception v0

    .line 16
    :try_start_10
    monitor-exit v1
    :try_end_11
    .catchall {:try_start_10 .. :try_end_11} :catchall_f

    .line 17
    throw v0
.end method
