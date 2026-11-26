.class public final LX/Gob;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public A01:J

.field public A02:LX/HlD;

.field public final A03:Landroid/os/Handler;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/3d9;->A03()Landroid/os/Handler;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/Gob;->A03:Landroid/os/Handler;

    .line 9
    const-wide/16 v0, -0x1

    .line 11
    iput-wide v0, p0, LX/Gob;->A01:J

    .line 13
    iput-wide v0, p0, LX/Gob;->A00:J

    .line 15
    return-void
.end method


# virtual methods
.method public final declared-synchronized A00()J
    .registers 6

    .line 0
    monitor-enter p0

    .line 1
    :try_start_1
    iget-wide v3, p0, LX/Gob;->A01:J

    .line 3
    const-wide/16 v1, -0x1

    .line 5
    cmp-long v0, v3, v1

    .line 7
    if-eqz v0, :cond_d

    .line 9
    iput-wide v1, p0, LX/Gob;->A01:J
    :try_end_b
    .catchall {:try_start_1 .. :try_end_b} :catchall_14

    .line 11
    monitor-exit p0

    .line 12
    return-wide v3

    .line 13
    :cond_d
    :try_start_d
    const-string v0, "error in getting request"

    .line 15
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 18
    move-result-object v0

    .line 19
    throw v0

    .line 20
    :catchall_14
    move-exception v0

    .line 21
    monitor-exit p0
    :try_end_16
    .catchall {:try_start_d .. :try_end_16} :catchall_14

    .line 22
    throw v0
.end method

.method public final declared-synchronized A01(J)V
    .registers 4

    .line 0
    monitor-enter p0

    .line 1
    :try_start_1
    iput-wide p1, p0, LX/Gob;->A00:J
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_5

    .line 3
    monitor-exit p0

    .line 4
    return-void

    .line 5
    :catchall_5
    move-exception v0

    .line 6
    :try_start_6
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_6 .. :try_end_7} :catchall_5

    .line 7
    throw v0
.end method

.method public final declared-synchronized A02()Z
    .registers 6

    .line 0
    monitor-enter p0

    .line 1
    :try_start_1
    iget-wide v3, p0, LX/Gob;->A01:J
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_d

    .line 3
    const-wide/16 v1, -0x1

    .line 5
    cmp-long v0, v3, v1

    .line 7
    invoke-static {v0}, LX/2Ae;->A1T(I)Z

    .line 10
    move-result v0

    .line 11
    monitor-exit p0

    .line 12
    return v0

    .line 13
    :catchall_d
    move-exception v0

    .line 14
    :try_start_e
    monitor-exit p0
    :try_end_f
    .catchall {:try_start_e .. :try_end_f} :catchall_d

    .line 15
    throw v0
.end method
