.class public LX/0Xk;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public A01:J

.field public A02:J

.field public final A03:J

.field public final A04:J


# direct methods
.method public constructor <init>(JJ)V
    .registers 10

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/4 v4, 0x1

    .line 4
    const-wide/16 v2, 0x0

    .line 6
    cmp-long v1, p1, v2

    .line 8
    const/4 v0, 0x0

    .line 9
    if-lez v1, :cond_c

    .line 11
    const/4 v0, 0x1

    .line 12
    :cond_c
    invoke-static {v0}, LX/00M;->A0B(Z)V

    .line 15
    cmp-long v0, p3, v2

    .line 17
    if-gtz v0, :cond_14

    .line 19
    const/4 v4, 0x0

    .line 20
    :cond_14
    invoke-static {v4}, LX/00M;->A0B(Z)V

    .line 23
    iput-wide p3, p0, LX/0Xk;->A04:J

    .line 25
    iput-wide p1, p0, LX/0Xk;->A03:J

    .line 27
    invoke-virtual {p0}, LX/0Xk;->A02()V

    .line 30
    return-void
.end method


# virtual methods
.method public declared-synchronized A00()J
    .registers 3

    .line 0
    monitor-enter p0

    .line 1
    :try_start_1
    iget-wide v0, p0, LX/0Xk;->A02:J
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_5

    .line 3
    monitor-exit p0

    .line 4
    return-wide v0

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

.method public declared-synchronized A01()J
    .registers 7

    .line 0
    monitor-enter p0

    .line 1
    :try_start_1
    iget-wide v2, p0, LX/0Xk;->A02:J

    .line 3
    const-wide/16 v0, 0x1

    .line 5
    add-long/2addr v2, v0

    .line 6
    iput-wide v2, p0, LX/0Xk;->A02:J

    .line 8
    iget-wide v4, p0, LX/0Xk;->A00:J

    .line 10
    iget-wide v2, p0, LX/0Xk;->A04:J

    .line 12
    cmp-long v0, v4, v2

    .line 14
    if-gtz v0, :cond_1a

    .line 16
    iget-wide v2, p0, LX/0Xk;->A01:J

    .line 18
    add-long/2addr v2, v4

    .line 19
    iput-wide v2, p0, LX/0Xk;->A01:J

    .line 21
    sub-long v0, v2, v4

    .line 23
    iput-wide v0, p0, LX/0Xk;->A00:J

    .line 25
    sub-long/2addr v2, v0
    :try_end_1a
    .catchall {:try_start_1 .. :try_end_1a} :catchall_1c

    .line 26
    :cond_1a
    monitor-exit p0

    .line 27
    return-wide v2

    .line 28
    :catchall_1c
    move-exception v0

    .line 29
    :try_start_1d
    monitor-exit p0
    :try_end_1e
    .catchall {:try_start_1d .. :try_end_1e} :catchall_1c

    .line 30
    throw v0
.end method

.method public declared-synchronized A02()V
    .registers 3

    .line 0
    monitor-enter p0

    .line 1
    const-wide/16 v0, 0x0

    .line 3
    :try_start_3
    iput-wide v0, p0, LX/0Xk;->A02:J

    .line 5
    iput-wide v0, p0, LX/0Xk;->A00:J

    .line 7
    iget-wide v0, p0, LX/0Xk;->A03:J

    .line 9
    iput-wide v0, p0, LX/0Xk;->A01:J
    :try_end_b
    .catchall {:try_start_3 .. :try_end_b} :catchall_d

    .line 11
    monitor-exit p0

    .line 12
    return-void

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

.method public declared-synchronized A03(J)V
    .registers 7

    .line 0
    monitor-enter p0

    .line 1
    const-wide/16 v2, 0x0

    .line 3
    cmp-long v1, p1, v2

    .line 5
    const/4 v0, 0x0

    .line 6
    if-ltz v1, :cond_9

    .line 8
    const/4 v0, 0x1

    .line 9
    :cond_9
    :try_start_9
    invoke-static {v0}, LX/00M;->A0B(Z)V

    .line 12
    iget-wide v1, p0, LX/0Xk;->A02:J

    .line 14
    cmp-long v0, p1, v1

    .line 16
    if-gez v0, :cond_15

    .line 18
    invoke-virtual {p0}, LX/0Xk;->A02()V

    .line 21
    :cond_15
    :goto_15
    iget-wide v1, p0, LX/0Xk;->A02:J

    .line 23
    cmp-long v0, v1, p1

    .line 25
    if-gez v0, :cond_1f

    .line 27
    invoke-virtual {p0}, LX/0Xk;->A01()J

    .line 30
    goto :goto_15
    :try_end_1f
    .catchall {:try_start_9 .. :try_end_1f} :catchall_21

    .line 31
    :cond_1f
    monitor-exit p0

    .line 32
    return-void

    .line 33
    :catchall_21
    move-exception v0

    .line 34
    :try_start_22
    monitor-exit p0
    :try_end_23
    .catchall {:try_start_22 .. :try_end_23} :catchall_21

    .line 35
    throw v0
.end method
