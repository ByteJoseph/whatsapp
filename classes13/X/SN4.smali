.class public LX/SN4;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:J

.field public A02:J

.field public A03:LX/T0J;

.field public A04:Ljava/lang/Integer;

.field public final A05:LX/TNs;

.field public final A06:Ljava/lang/Runnable;

.field public final A07:Ljava/util/concurrent/Executor;

.field public final A08:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(LX/TNs;Ljava/util/concurrent/Executor;)V
    .registers 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, LX/SN4;->A07:Ljava/util/concurrent/Executor;

    .line 5
    iput-object p1, p0, LX/SN4;->A05:LX/TNs;

    .line 7
    const/16 v0, 0x28

    .line 9
    invoke-static {p0, v0}, LX/T50;->A00(Ljava/lang/Object;I)LX/T50;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/SN4;->A06:Ljava/lang/Runnable;

    .line 15
    const/16 v0, 0x29

    .line 17
    invoke-static {p0, v0}, LX/T50;->A00(Ljava/lang/Object;I)LX/T50;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/SN4;->A08:Ljava/lang/Runnable;

    .line 23
    const/4 v0, 0x0

    .line 24
    iput-object v0, p0, LX/SN4;->A03:LX/T0J;

    .line 26
    const/4 v0, 0x0

    .line 27
    iput v0, p0, LX/SN4;->A00:I

    .line 29
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 31
    iput-object v0, p0, LX/SN4;->A04:Ljava/lang/Integer;

    .line 33
    const-wide/16 v0, 0x0

    .line 35
    iput-wide v0, p0, LX/SN4;->A02:J

    .line 37
    iput-wide v0, p0, LX/SN4;->A01:J

    .line 39
    return-void
.end method

.method private A00(J)V
    .registers 7

    .line 0
    iget-object v3, p0, LX/SN4;->A08:Ljava/lang/Runnable;

    .line 2
    const-wide/16 v1, 0x0

    .line 4
    cmp-long v0, p1, v1

    .line 6
    if-lez v0, :cond_18

    .line 8
    sget-object v1, LX/RXu;->A00:Ljava/util/concurrent/ScheduledExecutorService;

    .line 10
    if-nez v1, :cond_12

    .line 12
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor()Ljava/util/concurrent/ScheduledExecutorService;

    .line 15
    move-result-object v1

    .line 16
    sput-object v1, LX/RXu;->A00:Ljava/util/concurrent/ScheduledExecutorService;

    .line 18
    :cond_12
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 20
    invoke-interface {v1, v3, p1, p2, v0}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 23
    return-void

    .line 24
    :cond_18
    invoke-interface {v3}, Ljava/lang/Runnable;->run()V

    .line 27
    return-void
.end method

.method public static A01(LX/SN4;)V
    .registers 7

    .line 0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 3
    move-result-wide v2

    .line 4
    monitor-enter p0

    .line 5
    :try_start_5
    iget-object v1, p0, LX/SN4;->A04:Ljava/lang/Integer;

    .line 7
    sget-object v0, LX/02Y;->A0N:Ljava/lang/Integer;

    .line 9
    if-ne v1, v0, :cond_24

    .line 11
    move-wide v4, v2

    .line 12
    iget v0, p0, LX/SN4;->A00:I

    .line 14
    const/4 v1, 0x1

    .line 15
    and-int/lit8 v0, v0, 0x1

    .line 17
    if-eq v0, v1, :cond_1c

    .line 19
    iget-wide v4, p0, LX/SN4;->A01:J

    .line 21
    const-wide/16 v0, 0x64

    .line 23
    add-long/2addr v4, v0

    .line 24
    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 27
    move-result-wide v4

    .line 28
    :cond_1c
    iput-wide v2, p0, LX/SN4;->A02:J

    .line 30
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 32
    iput-object v0, p0, LX/SN4;->A04:Ljava/lang/Integer;

    .line 34
    const/4 v0, 0x1

    .line 35
    goto :goto_2b

    .line 36
    :cond_24
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 38
    iput-object v0, p0, LX/SN4;->A04:Ljava/lang/Integer;

    .line 40
    const-wide/16 v4, 0x0

    .line 42
    const/4 v0, 0x0

    .line 43
    :goto_2b
    monitor-exit p0

    .line 44
    if-eqz v0, :cond_32
    :try_end_2e
    .catchall {:try_start_5 .. :try_end_2e} :catchall_33

    .line 46
    sub-long/2addr v4, v2

    .line 47
    invoke-direct {p0, v4, v5}, LX/SN4;->A00(J)V

    .line 50
    :cond_32
    return-void

    .line 51
    :catchall_33
    move-exception v0

    .line 52
    :try_start_34
    monitor-exit p0
    :try_end_35
    .catchall {:try_start_34 .. :try_end_35} :catchall_33

    .line 53
    throw v0
.end method


# virtual methods
.method public A02()V
    .registers 3

    .line 0
    monitor-enter p0

    .line 1
    :try_start_1
    iget-object v1, p0, LX/SN4;->A03:LX/T0J;

    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, LX/SN4;->A03:LX/T0J;

    .line 6
    const/4 v0, 0x0

    .line 7
    iput v0, p0, LX/SN4;->A00:I

    .line 9
    monitor-exit p0

    .line 10
    if-eqz v1, :cond_f
    :try_end_c
    .catchall {:try_start_1 .. :try_end_c} :catchall_10

    .line 12
    invoke-virtual {v1}, LX/T0J;->close()V

    .line 15
    :cond_f
    return-void

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

.method public A03()V
    .registers 9

    .line 0
    move-object v7, p0

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 4
    move-result-wide v4

    .line 5
    monitor-enter v7

    .line 6
    :try_start_6
    iget-object v3, p0, LX/SN4;->A03:LX/T0J;

    .line 8
    iget v2, p0, LX/SN4;->A00:I

    .line 10
    const/4 v1, 0x1

    .line 11
    and-int/lit8 v0, v2, 0x1

    .line 13
    if-eq v0, v1, :cond_1c

    .line 15
    const/4 v1, 0x4

    .line 16
    and-int/lit8 v0, v2, 0x4

    .line 18
    if-eq v0, v1, :cond_1c

    .line 20
    invoke-static {v3}, LX/T0J;->A03(LX/T0J;)Z

    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_1c

    .line 26
    monitor-exit v7

    .line 27
    return-void

    .line 28
    :cond_1c
    const/4 v6, 0x0

    .line 29
    iget-object v0, p0, LX/SN4;->A04:Ljava/lang/Integer;

    .line 31
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 34
    move-result v1

    .line 35
    const/4 v3, 0x1

    .line 36
    if-eqz v1, :cond_30

    .line 38
    const/4 v0, 0x2

    .line 39
    if-ne v1, v0, :cond_2d

    .line 41
    sget-object v0, LX/02Y;->A0N:Ljava/lang/Integer;

    .line 43
    iput-object v0, p0, LX/SN4;->A04:Ljava/lang/Integer;

    .line 45
    :cond_2d
    const-wide/16 v1, 0x0

    .line 47
    goto :goto_47

    .line 48
    :cond_30
    move-wide v1, v4

    .line 49
    iget v0, p0, LX/SN4;->A00:I

    .line 51
    and-int/lit8 v0, v0, 0x1

    .line 53
    if-eq v0, v3, :cond_40

    .line 55
    iget-wide v2, p0, LX/SN4;->A01:J

    .line 57
    const-wide/16 v0, 0x64

    .line 59
    add-long/2addr v2, v0

    .line 60
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(JJ)J

    .line 63
    move-result-wide v1

    .line 64
    :cond_40
    iput-wide v4, p0, LX/SN4;->A02:J

    .line 66
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 68
    iput-object v0, p0, LX/SN4;->A04:Ljava/lang/Integer;

    .line 70
    const/4 v6, 0x1

    .line 71
    :goto_47
    monitor-exit v7

    .line 72
    if-eqz v6, :cond_4e
    :try_end_4a
    .catchall {:try_start_6 .. :try_end_4a} :catchall_4f

    .line 74
    sub-long/2addr v1, v4

    .line 75
    invoke-direct {p0, v1, v2}, LX/SN4;->A00(J)V

    .line 78
    :cond_4e
    return-void

    .line 79
    :catchall_4f
    move-exception v0

    .line 80
    :try_start_50
    monitor-exit v7
    :try_end_51
    .catchall {:try_start_50 .. :try_end_51} :catchall_4f

    .line 81
    throw v0
.end method

.method public A04(LX/T0J;I)Z
    .registers 5

    .line 0
    const/4 v1, 0x1

    .line 1
    and-int/lit8 v0, p2, 0x1

    .line 3
    if-eq v0, v1, :cond_12

    .line 5
    const/4 v1, 0x4

    .line 6
    and-int/lit8 v0, p2, 0x4

    .line 8
    if-eq v0, v1, :cond_12

    .line 10
    invoke-static {p1}, LX/T0J;->A03(LX/T0J;)Z

    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_12

    .line 16
    const/4 v0, 0x0

    .line 17
    return v0

    .line 18
    :cond_12
    monitor-enter p0

    .line 19
    :try_start_13
    iget-object v1, p0, LX/SN4;->A03:LX/T0J;

    .line 21
    if-eqz p1, :cond_21

    .line 23
    invoke-virtual {p1}, LX/T0J;->A07()LX/T0J;

    .line 26
    move-result-object v0

    .line 27
    :goto_1b
    iput-object v0, p0, LX/SN4;->A03:LX/T0J;

    .line 29
    iput p2, p0, LX/SN4;->A00:I

    .line 31
    monitor-exit p0

    .line 32
    goto :goto_23

    .line 33
    :cond_21
    const/4 v0, 0x0

    .line 34
    goto :goto_1b

    .line 35
    :goto_23
    if-eqz v1, :cond_28
    :try_end_25
    .catchall {:try_start_13 .. :try_end_25} :catchall_2a

    .line 37
    invoke-virtual {v1}, LX/T0J;->close()V

    .line 40
    :cond_28
    const/4 v0, 0x1

    .line 41
    return v0

    .line 42
    :catchall_2a
    move-exception v0

    .line 43
    :try_start_2b
    monitor-exit p0
    :try_end_2c
    .catchall {:try_start_2b .. :try_end_2c} :catchall_2a

    .line 44
    throw v0
.end method
