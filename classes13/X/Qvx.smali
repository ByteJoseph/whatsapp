.class public LX/Qvx;
.super LX/Qvy;
.source ""


# instance fields
.field public A00:LX/SCy;

.field public A01:Z


# direct methods
.method public constructor <init>(LX/SCy;Z)V
    .registers 3

    .line 0
    invoke-direct {p0}, LX/Qvy;-><init>()V

    .line 3
    iput-object p1, p0, LX/Qvx;->A00:LX/SCy;

    .line 5
    iput-boolean p2, p0, LX/Qvx;->A01:Z

    .line 7
    return-void
.end method


# virtual methods
.method public declared-synchronized AuR()V
    .registers 2

    .line 0
    monitor-enter p0

    .line 1
    :try_start_1
    iget-object v0, p0, LX/Qvx;->A00:LX/SCy;

    .line 3
    if-eqz v0, :cond_a

    .line 5
    iget-object v0, v0, LX/SCy;->A01:LX/TTZ;

    .line 7
    invoke-interface {v0}, LX/TTZ;->getHeight()I
    :try_end_a
    .catchall {:try_start_1 .. :try_end_a} :catchall_c

    .line 10
    :cond_a
    monitor-exit p0

    .line 11
    return-void

    .line 12
    :catchall_c
    move-exception v0

    .line 13
    :try_start_d
    monitor-exit p0
    :try_end_e
    .catchall {:try_start_d .. :try_end_e} :catchall_c

    .line 14
    throw v0
.end method

.method public declared-synchronized BUk()V
    .registers 2

    .line 0
    monitor-enter p0

    .line 1
    :try_start_1
    iget-object v0, p0, LX/Qvx;->A00:LX/SCy;

    .line 3
    if-eqz v0, :cond_a

    .line 5
    iget-object v0, v0, LX/SCy;->A01:LX/TTZ;

    .line 7
    invoke-interface {v0}, LX/TTZ;->getWidth()I
    :try_end_a
    .catchall {:try_start_1 .. :try_end_a} :catchall_c

    .line 10
    :cond_a
    monitor-exit p0

    .line 11
    return-void

    .line 12
    :catchall_c
    move-exception v0

    .line 13
    :try_start_d
    monitor-exit p0
    :try_end_e
    .catchall {:try_start_d .. :try_end_e} :catchall_c

    .line 14
    throw v0
.end method

.method public close()V
    .registers 3

    .line 0
    monitor-enter p0

    .line 1
    :try_start_1
    iget-object v1, p0, LX/Qvx;->A00:LX/SCy;

    .line 3
    if-nez v1, :cond_7

    .line 5
    monitor-exit p0

    .line 6
    return-void

    .line 7
    :cond_7
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, LX/Qvx;->A00:LX/SCy;

    .line 10
    monitor-exit p0
    :try_end_b
    .catchall {:try_start_1 .. :try_end_b} :catchall_e

    .line 11
    monitor-enter v1

    .line 12
    monitor-exit v1

    .line 13
    return-void

    .line 14
    :catchall_e
    move-exception v0

    .line 15
    :try_start_f
    monitor-exit p0
    :try_end_10
    .catchall {:try_start_f .. :try_end_10} :catchall_e

    .line 16
    throw v0
.end method

.method public declared-synchronized getSizeInBytes()I
    .registers 2

    .line 0
    monitor-enter p0

    .line 1
    :try_start_1
    iget-object v0, p0, LX/Qvx;->A00:LX/SCy;

    .line 3
    if-nez v0, :cond_6

    .line 5
    goto :goto_d

    .line 6
    :cond_6
    iget-object v0, v0, LX/SCy;->A01:LX/TTZ;

    .line 8
    invoke-interface {v0}, LX/TTZ;->getSizeInBytes()I

    .line 11
    move-result v0

    .line 12
    goto :goto_e

    .line 13
    :goto_d
    const/4 v0, 0x0
    :try_end_e
    .catchall {:try_start_1 .. :try_end_e} :catchall_10

    .line 14
    :goto_e
    monitor-exit p0

    .line 15
    return v0

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

.method public declared-synchronized isClosed()Z
    .registers 2

    .line 0
    monitor-enter p0

    .line 1
    :try_start_1
    iget-object v0, p0, LX/Qvx;->A00:LX/SCy;
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_9

    .line 3
    invoke-static {v0}, LX/2Ae;->A1Y(Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    monitor-exit p0

    .line 8
    return v0

    .line 9
    :catchall_9
    move-exception v0

    .line 10
    :try_start_a
    monitor-exit p0
    :try_end_b
    .catchall {:try_start_a .. :try_end_b} :catchall_9

    .line 11
    throw v0
.end method
