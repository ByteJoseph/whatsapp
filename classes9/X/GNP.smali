.class public abstract LX/GNP;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final declared-synchronized A00(LX/1AZ;)LX/HOk;
    .registers 3

    .line 0
    const-class v1, LX/GNP;

    .line 2
    monitor-enter v1

    .line 3
    :try_start_3
    const-class v0, LX/HOk;

    .line 5
    invoke-static {p0, v0}, LX/2Ac;->A0n(LX/1AZ;Ljava/lang/Class;)LX/1e4;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/HOk;
    :try_end_b
    .catchall {:try_start_3 .. :try_end_b} :catchall_d

    .line 11
    monitor-exit v1

    .line 12
    return-object v0

    .line 13
    :catchall_d
    move-exception v0

    .line 14
    :try_start_e
    monitor-exit v1
    :try_end_f
    .catchall {:try_start_e .. :try_end_f} :catchall_d

    .line 15
    throw v0
.end method
