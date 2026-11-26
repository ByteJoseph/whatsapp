.class public final LX/1JK;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:Z

.field public final A02:J

.field public final A03:J

.field public final A04:J

.field public final A05:Ljava/util/Random;


# direct methods
.method public constructor <init>(Ljava/util/Random;JJJ)V
    .registers 9

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, LX/1JK;->A05:Ljava/util/Random;

    .line 9
    iput-wide p2, p0, LX/1JK;->A03:J

    .line 11
    iput-wide p4, p0, LX/1JK;->A04:J

    .line 13
    iput-wide p6, p0, LX/1JK;->A02:J

    .line 15
    return-void
.end method


# virtual methods
.method public final declared-synchronized A00()I
    .registers 2

    .line 0
    monitor-enter p0

    .line 1
    :try_start_1
    iget v0, p0, LX/1JK;->A00:I
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_5

    .line 3
    monitor-exit p0

    .line 4
    return v0

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

.method public final declared-synchronized A01()Ljava/lang/Long;
    .registers 9

    .line 0
    monitor-enter p0

    .line 1
    :try_start_1
    iget v5, p0, LX/1JK;->A00:I

    .line 3
    int-to-long v3, v5

    .line 4
    iget-wide v1, p0, LX/1JK;->A03:J

    .line 6
    cmp-long v0, v3, v1

    .line 8
    if-ltz v0, :cond_d
    :try_end_a
    .catchall {:try_start_1 .. :try_end_a} :catchall_48

    .line 10
    monitor-exit p0

    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0

    .line 13
    :cond_d
    :try_start_d
    const/4 v7, 0x1

    .line 14
    add-int/lit8 v2, v5, 0x1

    .line 16
    iput v2, p0, LX/1JK;->A00:I

    .line 18
    iget-boolean v0, p0, LX/1JK;->A01:Z

    .line 20
    if-nez v0, :cond_40

    .line 22
    iget-wide v5, p0, LX/1JK;->A02:J

    .line 24
    const/16 v0, 0x32

    .line 26
    if-le v2, v0, :cond_1e

    .line 28
    const/16 v2, 0x32

    .line 30
    :cond_1e
    const-wide/16 v0, 0x1

    .line 32
    shl-long/2addr v0, v2

    .line 33
    mul-long/2addr v5, v0

    .line 34
    const-wide/16 v0, 0x2

    .line 36
    div-long v3, v5, v0

    .line 38
    iget-object v0, p0, LX/1JK;->A05:Ljava/util/Random;

    .line 40
    invoke-virtual {v0}, Ljava/util/Random;->nextLong()J

    .line 43
    move-result-wide v0

    .line 44
    rem-long/2addr v0, v5

    .line 45
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    .line 48
    move-result-wide v0

    .line 49
    add-long/2addr v3, v0

    .line 50
    iget-wide v1, p0, LX/1JK;->A04:J

    .line 52
    cmp-long v0, v3, v1

    .line 54
    if-ltz v0, :cond_3b

    .line 56
    iput-boolean v7, p0, LX/1JK;->A01:Z

    .line 58
    move-wide v3, v1

    .line 59
    :cond_3b
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 62
    move-result-object v0

    .line 63
    goto :goto_46

    .line 64
    :cond_40
    iget-wide v0, p0, LX/1JK;->A04:J

    .line 66
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 69
    move-result-object v0
    :try_end_46
    .catchall {:try_start_d .. :try_end_46} :catchall_48

    .line 70
    :goto_46
    monitor-exit p0

    .line 71
    return-object v0

    .line 72
    :catchall_48
    move-exception v0

    .line 73
    :try_start_49
    monitor-exit p0
    :try_end_4a
    .catchall {:try_start_49 .. :try_end_4a} :catchall_48

    .line 74
    throw v0
.end method

.method public final declared-synchronized A02()V
    .registers 2

    .line 0
    monitor-enter p0

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_2
    iput v0, p0, LX/1JK;->A00:I
    :try_end_4
    .catchall {:try_start_2 .. :try_end_4} :catchall_6

    .line 4
    monitor-exit p0

    .line 5
    return-void

    .line 6
    :catchall_6
    move-exception v0

    .line 7
    :try_start_7
    monitor-exit p0
    :try_end_8
    .catchall {:try_start_7 .. :try_end_8} :catchall_6

    .line 8
    throw v0
.end method
