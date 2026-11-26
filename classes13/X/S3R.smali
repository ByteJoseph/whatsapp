.class public final LX/S3R;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:J

.field public A03:J

.field public A04:LX/Rp3;

.field public A05:LX/Rp3;

.field public A06:LX/Rp3;

.field public final A07:LX/RcV;

.field public final A08:LX/Rcf;

.field public final A09:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/RcV;LX/Rcf;)V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/S3R;->A07:LX/RcV;

    .line 5
    iput-object p2, p0, LX/S3R;->A08:LX/Rcf;

    .line 7
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/S3R;->A09:Ljava/util/List;

    .line 13
    invoke-virtual {p0}, LX/S3R;->A00()V

    .line 16
    return-void
.end method


# virtual methods
.method public final declared-synchronized A00()V
    .registers 3

    .line 0
    monitor-enter p0

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_2
    iput v0, p0, LX/S3R;->A00:I

    .line 4
    iput v0, p0, LX/S3R;->A01:I

    .line 6
    const-wide/16 v0, 0x0

    .line 8
    iput-wide v0, p0, LX/S3R;->A03:J

    .line 10
    const-wide/16 v0, -0x1

    .line 12
    iput-wide v0, p0, LX/S3R;->A02:J

    .line 14
    const/4 v0, 0x0

    .line 15
    iput-object v0, p0, LX/S3R;->A04:LX/Rp3;

    .line 17
    iput-object v0, p0, LX/S3R;->A05:LX/Rp3;

    .line 19
    iput-object v0, p0, LX/S3R;->A06:LX/Rp3;

    .line 21
    iget-object v0, p0, LX/S3R;->A09:Ljava/util/List;

    .line 23
    invoke-interface {v0}, Ljava/util/List;->clear()V
    :try_end_1a
    .catchall {:try_start_2 .. :try_end_1a} :catchall_1c

    .line 26
    monitor-exit p0

    .line 27
    return-void

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

.method public final declared-synchronized A01()V
    .registers 9

    .line 0
    monitor-enter p0

    .line 1
    :try_start_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 4
    move-result-wide v3

    .line 5
    iget-wide v6, p0, LX/S3R;->A02:J

    .line 7
    const-wide/16 v1, 0x0

    .line 9
    cmp-long v0, v6, v1

    .line 11
    if-ltz v0, :cond_47

    .line 13
    sub-long/2addr v3, v6

    .line 14
    cmp-long v0, v3, v1

    .line 16
    if-lez v0, :cond_47

    .line 18
    iget v0, p0, LX/S3R;->A00:I

    .line 20
    add-int/lit8 v0, v0, 0x1

    .line 22
    iput v0, p0, LX/S3R;->A00:I

    .line 24
    const-wide/16 v1, 0xc8

    .line 26
    cmp-long v0, v3, v1

    .line 28
    if-lez v0, :cond_24

    .line 30
    iget v0, p0, LX/S3R;->A01:I

    .line 32
    add-int/lit8 v0, v0, 0x1

    .line 34
    iput v0, p0, LX/S3R;->A01:I

    .line 36
    :cond_24
    iget-wide v0, p0, LX/S3R;->A03:J

    .line 38
    add-long/2addr v0, v3

    .line 39
    iput-wide v0, p0, LX/S3R;->A03:J

    .line 41
    new-instance v5, LX/Rp3;

    .line 43
    invoke-direct {v5, v6, v7, v3, v4}, LX/Rp3;-><init>(JJ)V

    .line 46
    iget-object v0, p0, LX/S3R;->A04:LX/Rp3;

    .line 48
    if-nez v0, :cond_34

    .line 50
    iput-object v5, p0, LX/S3R;->A04:LX/Rp3;

    .line 52
    :cond_34
    iput-object v5, p0, LX/S3R;->A05:LX/Rp3;

    .line 54
    iget-object v0, p0, LX/S3R;->A06:LX/Rp3;

    .line 56
    if-eqz v0, :cond_40

    .line 58
    iget-wide v1, v0, LX/Rp3;->A00:J

    .line 60
    cmp-long v0, v3, v1

    .line 62
    if-lez v0, :cond_42

    .line 64
    :cond_40
    iput-object v5, p0, LX/S3R;->A06:LX/Rp3;

    .line 66
    :cond_42
    iget-object v0, p0, LX/S3R;->A09:Ljava/util/List;

    .line 68
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 71
    :cond_47
    const-wide/16 v0, -0x1

    .line 73
    iput-wide v0, p0, LX/S3R;->A02:J
    :try_end_4b
    .catchall {:try_start_1 .. :try_end_4b} :catchall_4d

    .line 75
    monitor-exit p0

    .line 76
    return-void

    .line 77
    :catchall_4d
    move-exception v0

    .line 78
    :try_start_4e
    monitor-exit p0
    :try_end_4f
    .catchall {:try_start_4e .. :try_end_4f} :catchall_4d

    .line 79
    throw v0
.end method
