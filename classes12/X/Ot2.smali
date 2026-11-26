.class public final LX/Ot2;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:J

.field public A02:J

.field public A03:J

.field public A04:Ljava/lang/Long;

.field public A05:Ljava/lang/Long;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public final declared-synchronized A00()LX/P3m;
    .registers 10

    .line 0
    monitor-enter p0

    .line 1
    :try_start_1
    iget v2, p0, LX/Ot2;->A00:I

    .line 3
    iget-object v1, p0, LX/Ot2;->A04:Ljava/lang/Long;

    .line 5
    iget-wide v3, p0, LX/Ot2;->A02:J

    .line 7
    iget-wide v5, p0, LX/Ot2;->A01:J

    .line 9
    iget-wide v7, p0, LX/Ot2;->A03:J

    .line 11
    new-instance v0, LX/P3m;

    .line 13
    invoke-direct/range {v0 .. v8}, LX/P3m;-><init>(Ljava/lang/Long;IJJJ)V
    :try_end_10
    .catchall {:try_start_1 .. :try_end_10} :catchall_12

    .line 16
    monitor-exit p0

    .line 17
    return-object v0

    .line 18
    :catchall_12
    move-exception v0

    .line 19
    :try_start_13
    monitor-exit p0
    :try_end_14
    .catchall {:try_start_13 .. :try_end_14} :catchall_12

    .line 20
    throw v0
.end method

.method public final declared-synchronized A01(J)V
    .registers 5

    .line 0
    monitor-enter p0

    .line 1
    :try_start_1
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, LX/Ot2;->A05:Ljava/lang/Long;

    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, LX/Ot2;->A00:I

    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, LX/Ot2;->A04:Ljava/lang/Long;

    .line 13
    const-wide/16 v0, 0x0

    .line 15
    iput-wide v0, p0, LX/Ot2;->A02:J

    .line 17
    iput-wide v0, p0, LX/Ot2;->A01:J

    .line 19
    iput-wide v0, p0, LX/Ot2;->A03:J
    :try_end_15
    .catchall {:try_start_1 .. :try_end_15} :catchall_17

    .line 21
    monitor-exit p0

    .line 22
    return-void

    .line 23
    :catchall_17
    move-exception v0

    .line 24
    :try_start_18
    monitor-exit p0
    :try_end_19
    .catchall {:try_start_18 .. :try_end_19} :catchall_17

    .line 25
    throw v0
.end method

.method public final declared-synchronized A02(JJJ)V
    .registers 10

    .line 0
    monitor-enter p0

    .line 1
    :try_start_1
    iget-object v0, p0, LX/Ot2;->A05:Ljava/lang/Long;

    .line 3
    if-eqz v0, :cond_2d

    .line 5
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 8
    move-result-wide v0

    .line 9
    cmp-long v2, p1, v0

    .line 11
    if-ltz v2, :cond_2d

    .line 13
    iget v2, p0, LX/Ot2;->A00:I

    .line 15
    if-nez v2, :cond_17

    .line 17
    invoke-static {p1, p2, v0, v1}, LX/8cW;->A18(JJ)Ljava/lang/Long;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/Ot2;->A04:Ljava/lang/Long;

    .line 23
    :cond_17
    add-int/lit8 v0, v2, 0x1

    .line 25
    iput v0, p0, LX/Ot2;->A00:I

    .line 27
    iget-wide v0, p0, LX/Ot2;->A02:J

    .line 29
    add-long/2addr v0, p3

    .line 30
    iput-wide v0, p0, LX/Ot2;->A02:J

    .line 32
    iget-wide v0, p0, LX/Ot2;->A01:J

    .line 34
    invoke-static {v0, v1, p3, p4}, Ljava/lang/Math;->max(JJ)J

    .line 37
    move-result-wide v0

    .line 38
    iput-wide v0, p0, LX/Ot2;->A01:J

    .line 40
    iget-wide v0, p0, LX/Ot2;->A03:J

    .line 42
    add-long/2addr v0, p5

    .line 43
    iput-wide v0, p0, LX/Ot2;->A03:J
    :try_end_2d
    .catchall {:try_start_1 .. :try_end_2d} :catchall_2f

    .line 45
    :cond_2d
    monitor-exit p0

    .line 46
    return-void

    .line 47
    :catchall_2f
    move-exception v0

    .line 48
    :try_start_30
    monitor-exit p0
    :try_end_31
    .catchall {:try_start_30 .. :try_end_31} :catchall_2f

    .line 49
    throw v0
.end method
