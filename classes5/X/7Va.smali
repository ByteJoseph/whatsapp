.class public final LX/7Va;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

.method public static final declared-synchronized A00()LX/Uhz;
    .registers 2

    .line 0
    const-class v1, LX/7Va;

    .line 2
    monitor-enter v1

    .line 3
    :try_start_3
    sget-object v0, LX/7fq;->A01:LX/7fq;

    .line 5
    invoke-virtual {v0}, LX/7fq;->AiY()LX/Uhz;

    .line 8
    move-result-object v0
    :try_end_9
    .catchall {:try_start_3 .. :try_end_9} :catchall_b

    .line 9
    monitor-exit v1

    .line 10
    return-object v0

    .line 11
    :catchall_b
    move-exception v0

    .line 12
    :try_start_c
    monitor-exit v1
    :try_end_d
    .catchall {:try_start_c .. :try_end_d} :catchall_b

    .line 13
    throw v0
.end method

.method public static final declared-synchronized A01()LX/7TO;
    .registers 2

    .line 0
    const-class v1, LX/7Va;

    .line 2
    monitor-enter v1

    .line 3
    :try_start_3
    sget-object v0, LX/7fq;->A01:LX/7fq;

    .line 5
    invoke-virtual {v0}, LX/7fq;->AvV()LX/7TO;

    .line 8
    move-result-object v0
    :try_end_9
    .catchall {:try_start_3 .. :try_end_9} :catchall_b

    .line 9
    monitor-exit v1

    .line 10
    return-object v0

    .line 11
    :catchall_b
    move-exception v0

    .line 12
    :try_start_c
    monitor-exit v1
    :try_end_d
    .catchall {:try_start_c .. :try_end_d} :catchall_b

    .line 13
    throw v0
.end method

.method public static final declared-synchronized A02()V
    .registers 2

    .line 0
    const-class v1, LX/7Va;

    .line 2
    monitor-enter v1

    .line 3
    :try_start_3
    sget-object v0, LX/7fq;->A01:LX/7fq;

    .line 5
    invoke-virtual {v0}, LX/7fq;->AhS()LX/6Nk;
    :try_end_8
    .catchall {:try_start_3 .. :try_end_8} :catchall_a

    .line 8
    monitor-exit v1

    .line 9
    return-void

    .line 10
    :catchall_a
    move-exception v0

    .line 11
    :try_start_b
    monitor-exit v1
    :try_end_c
    .catchall {:try_start_b .. :try_end_c} :catchall_a

    .line 12
    throw v0
.end method

.method public static final declared-synchronized A03()V
    .registers 2

    .line 0
    const-class v1, LX/7Va;

    .line 2
    monitor-enter v1

    .line 3
    :try_start_3
    sget-object v0, LX/7fq;->A01:LX/7fq;

    .line 5
    invoke-virtual {v0}, LX/7fq;->BAX()LX/SAN;
    :try_end_8
    .catchall {:try_start_3 .. :try_end_8} :catchall_a

    .line 8
    monitor-exit v1

    .line 9
    return-void

    .line 10
    :catchall_a
    move-exception v0

    .line 11
    :try_start_b
    monitor-exit v1
    :try_end_c
    .catchall {:try_start_b .. :try_end_c} :catchall_a

    .line 12
    throw v0
.end method
