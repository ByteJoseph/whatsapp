.class public final LX/S2S;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public A01:J

.field public A02:Z


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const-wide/16 v0, -0x1

    .line 5
    iput-wide v0, p0, LX/S2S;->A01:J

    .line 7
    iput-wide v0, p0, LX/S2S;->A00:J

    .line 9
    return-void
.end method


# virtual methods
.method public final declared-synchronized A00()J
    .registers 3

    .line 0
    monitor-enter p0

    .line 1
    :try_start_1
    iget-wide v0, p0, LX/S2S;->A01:J
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

.method public final declared-synchronized A01(JJ)V
    .registers 7

    .line 0
    monitor-enter p0

    .line 1
    :try_start_1
    iget-boolean v0, p0, LX/S2S;->A02:Z

    .line 3
    if-eqz v0, :cond_f

    .line 5
    iget-wide v0, p0, LX/S2S;->A01:J

    .line 7
    add-long/2addr v0, p1

    .line 8
    iput-wide v0, p0, LX/S2S;->A01:J

    .line 10
    iget-wide v0, p0, LX/S2S;->A00:J

    .line 12
    add-long/2addr v0, p3

    .line 13
    iput-wide v0, p0, LX/S2S;->A00:J
    :try_end_f
    .catchall {:try_start_1 .. :try_end_f} :catchall_11

    .line 15
    :cond_f
    monitor-exit p0

    .line 16
    return-void

    .line 17
    :catchall_11
    move-exception v0

    .line 18
    :try_start_12
    monitor-exit p0
    :try_end_13
    .catchall {:try_start_12 .. :try_end_13} :catchall_11

    .line 19
    throw v0
.end method
