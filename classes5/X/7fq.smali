.class public final LX/7fq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8ZH;


# static fields
.field public static A00:LX/8ZH;

.field public static final A01:LX/7fq;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/7fq;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/7fq;->A01:LX/7fq;

    .line 7
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

.method public static final declared-synchronized A00()LX/8ZH;
    .registers 2

    .line 0
    const-class v1, LX/7fq;

    .line 2
    monitor-enter v1

    .line 3
    :try_start_3
    sget-object v0, LX/7fq;->A00:LX/8ZH;

    .line 5
    if-eqz v0, :cond_9
    :try_end_7
    .catchall {:try_start_3 .. :try_end_7} :catchall_10

    .line 7
    monitor-exit v1

    .line 8
    return-object v0

    .line 9
    :cond_9
    :try_start_9
    const-string v0, "Fresco context provider must be set"

    .line 11
    invoke-static {v0}, LX/5UK;->A0l(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 14
    move-result-object v0

    .line 15
    throw v0

    .line 16
    :catchall_10
    move-exception v0

    .line 17
    monitor-exit v1
    :try_end_12
    .catchall {:try_start_9 .. :try_end_12} :catchall_10

    .line 18
    throw v0
.end method


# virtual methods
.method public declared-synchronized AhS()LX/6Nk;
    .registers 2

    .line 0
    monitor-enter p0

    .line 1
    :try_start_1
    invoke-static {}, LX/7fq;->A00()LX/8ZH;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, LX/8ZH;->AhS()LX/6Nk;

    .line 8
    move-result-object v0
    :try_end_9
    .catchall {:try_start_1 .. :try_end_9} :catchall_b

    .line 9
    monitor-exit p0

    .line 10
    return-object v0

    .line 11
    :catchall_b
    move-exception v0

    .line 12
    :try_start_c
    monitor-exit p0
    :try_end_d
    .catchall {:try_start_c .. :try_end_d} :catchall_b

    .line 13
    throw v0
.end method

.method public declared-synchronized AiY()LX/Uhz;
    .registers 2

    .line 0
    monitor-enter p0

    .line 1
    :try_start_1
    invoke-static {}, LX/7fq;->A00()LX/8ZH;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, LX/8ZH;->AiY()LX/Uhz;

    .line 8
    move-result-object v0
    :try_end_9
    .catchall {:try_start_1 .. :try_end_9} :catchall_b

    .line 9
    monitor-exit p0

    .line 10
    return-object v0

    .line 11
    :catchall_b
    move-exception v0

    .line 12
    :try_start_c
    monitor-exit p0
    :try_end_d
    .catchall {:try_start_c .. :try_end_d} :catchall_b

    .line 13
    throw v0
.end method

.method public declared-synchronized AvV()LX/7TO;
    .registers 2

    .line 0
    monitor-enter p0

    .line 1
    :try_start_1
    invoke-static {}, LX/7fq;->A00()LX/8ZH;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, LX/8ZH;->AvV()LX/7TO;

    .line 8
    move-result-object v0
    :try_end_9
    .catchall {:try_start_1 .. :try_end_9} :catchall_b

    .line 9
    monitor-exit p0

    .line 10
    return-object v0

    .line 11
    :catchall_b
    move-exception v0

    .line 12
    :try_start_c
    monitor-exit p0
    :try_end_d
    .catchall {:try_start_c .. :try_end_d} :catchall_b

    .line 13
    throw v0
.end method

.method public declared-synchronized BAX()LX/SAN;
    .registers 2

    .line 0
    monitor-enter p0

    .line 1
    :try_start_1
    invoke-static {}, LX/7fq;->A00()LX/8ZH;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, LX/8ZH;->BAX()LX/SAN;

    .line 8
    move-result-object v0
    :try_end_9
    .catchall {:try_start_1 .. :try_end_9} :catchall_b

    .line 9
    monitor-exit p0

    .line 10
    return-object v0

    .line 11
    :catchall_b
    move-exception v0

    .line 12
    :try_start_c
    monitor-exit p0
    :try_end_d
    .catchall {:try_start_c .. :try_end_d} :catchall_b

    .line 13
    throw v0
.end method
