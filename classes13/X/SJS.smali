.class public LX/SJS;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z

.field public final A01:LX/TUW;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 268435456
    sget-object v0, LX/TUW;->A00:LX/TUW;

    .line 268435458
    invoke-direct {p0, v0}, LX/SJS;-><init>(LX/TUW;)V

    .line 268435461
    return-void
.end method

.method public constructor <init>(LX/TUW;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/SJS;->A01:LX/TUW;

    .line 5
    return-void
.end method


# virtual methods
.method public declared-synchronized A00()V
    .registers 3

    .line 0
    monitor-enter p0

    .line 1
    const/4 v1, 0x0

    .line 2
    :goto_2
    :try_start_2
    iget-boolean v0, p0, LX/SJS;->A00:Z

    .line 4
    if-nez v0, :cond_c
    :try_end_6
    .catchall {:try_start_2 .. :try_end_6} :catchall_13

    .line 6
    :try_start_6
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V

    .line 9
    goto :goto_2
    :try_end_a
    .catch Ljava/lang/InterruptedException; {:try_start_6 .. :try_end_a} :catch_a
    .catchall {:try_start_6 .. :try_end_a} :catchall_13

    .line 10
    :catch_a
    const/4 v1, 0x1

    .line 11
    goto :goto_2

    .line 12
    :cond_c
    if-eqz v1, :cond_11

    .line 14
    :try_start_e
    invoke-static {}, LX/8cW;->A1K()V
    :try_end_11
    .catchall {:try_start_e .. :try_end_11} :catchall_13

    .line 17
    :cond_11
    monitor-exit p0

    .line 18
    return-void

    .line 19
    :catchall_13
    move-exception v0

    .line 20
    :try_start_14
    monitor-exit p0
    :try_end_15
    .catchall {:try_start_14 .. :try_end_15} :catchall_13

    .line 21
    throw v0
.end method

.method public declared-synchronized A01()V
    .registers 2

    .line 0
    monitor-enter p0

    .line 1
    :try_start_1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, LX/SJS;->A00:Z
    :try_end_4
    .catchall {:try_start_1 .. :try_end_4} :catchall_6

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

.method public declared-synchronized A02()Z
    .registers 2

    .line 0
    monitor-enter p0

    .line 1
    :try_start_1
    iget-boolean v0, p0, LX/SJS;->A00:Z

    .line 3
    if-eqz v0, :cond_8
    :try_end_5
    .catchall {:try_start_1 .. :try_end_5} :catchall_10

    .line 5
    monitor-exit p0

    .line 6
    const/4 v0, 0x0

    .line 7
    return v0

    .line 8
    :cond_8
    :try_start_8
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, LX/SJS;->A00:Z

    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_e
    .catchall {:try_start_8 .. :try_end_e} :catchall_10

    .line 14
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

.method public declared-synchronized A03(J)Z
    .registers 8

    .line 0
    monitor-enter p0

    .line 1
    const-wide/16 v1, 0x0

    .line 3
    cmp-long v0, p1, v1

    .line 5
    if-gtz v0, :cond_a

    .line 7
    :try_start_7
    iget-boolean v0, p0, LX/SJS;->A00:Z

    .line 9
    goto :goto_34

    .line 10
    :cond_a
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 13
    move-result-wide v3

    .line 14
    add-long/2addr p1, v3

    .line 15
    cmp-long v0, p1, v3

    .line 17
    if-gez v0, :cond_19

    .line 19
    invoke-virtual {p0}, LX/SJS;->A00()V

    .line 22
    :cond_16
    :goto_16
    iget-boolean v0, p0, LX/SJS;->A00:Z

    .line 24
    goto :goto_34

    .line 25
    :cond_19
    const/4 v2, 0x0

    .line 26
    :goto_1a
    iget-boolean v0, p0, LX/SJS;->A00:Z

    .line 28
    if-nez v0, :cond_2e

    .line 30
    cmp-long v0, v3, p1

    .line 32
    if-gez v0, :cond_2e
    :try_end_22
    .catchall {:try_start_7 .. :try_end_22} :catchall_36

    .line 34
    :try_start_22
    sub-long v0, p1, v3

    .line 36
    invoke-virtual {p0, v0, v1}, Ljava/lang/Object;->wait(J)V

    .line 39
    goto :goto_29
    :try_end_28
    .catch Ljava/lang/InterruptedException; {:try_start_22 .. :try_end_28} :catch_28
    .catchall {:try_start_22 .. :try_end_28} :catchall_36

    .line 40
    :catch_28
    const/4 v2, 0x1

    .line 41
    :goto_29
    :try_start_29
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 44
    move-result-wide v3

    .line 45
    goto :goto_1a

    .line 46
    :cond_2e
    if-eqz v2, :cond_16

    .line 48
    invoke-static {}, LX/8cW;->A1K()V

    .line 51
    goto :goto_16
    :try_end_34
    .catchall {:try_start_29 .. :try_end_34} :catchall_36

    .line 52
    :goto_34
    monitor-exit p0

    .line 53
    return v0

    .line 54
    :catchall_36
    move-exception v0

    .line 55
    :try_start_37
    monitor-exit p0
    :try_end_38
    .catchall {:try_start_37 .. :try_end_38} :catchall_36

    .line 56
    throw v0
.end method
