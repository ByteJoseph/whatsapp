.class public LX/09d;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public volatile A01:Z


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/4 v0, 0x1

    .line 4
    iput v0, p0, LX/09d;->A00:I

    .line 6
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, LX/09d;->A01:Z

    .line 9
    return-void
.end method


# virtual methods
.method public A00()V
    .registers 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 0
    move-object v2, p0

    .line 1
    iget-boolean v0, p0, LX/09d;->A01:Z

    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 5
    if-eqz v0, :cond_17

    .line 7
    monitor-enter v2

    .line 8
    :catch_8
    :goto_8
    :try_start_8
    iget v1, p0, LX/09d;->A00:I

    .line 10
    const/4 v0, 0x3

    .line 11
    if-le v1, v0, :cond_f

    .line 13
    monitor-exit v2

    .line 14
    goto :goto_13
    :try_end_f
    .catchall {:try_start_8 .. :try_end_f} :catchall_14

    .line 15
    :cond_f
    :try_start_f
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V

    .line 18
    goto :goto_8

    .line 19
    :goto_13
    return-void
    :try_end_14
    .catch Ljava/lang/InterruptedException; {:try_start_f .. :try_end_14} :catch_8
    .catchall {:try_start_f .. :try_end_14} :catchall_14

    .line 20
    :catchall_14
    :try_start_14
    move-exception v0

    .line 21
    monitor-exit v2
    :try_end_16
    .catchall {:try_start_14 .. :try_end_16} :catchall_14

    .line 22
    throw v0

    .line 23
    :cond_17
    return-void
.end method

.method public declared-synchronized A01()V
    .registers 2

    .line 0
    monitor-enter p0

    .line 1
    :try_start_1
    const/4 v0, 0x5

    .line 2
    iput v0, p0, LX/09d;->A00:I

    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, LX/09d;->A01:Z

    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_a
    .catchall {:try_start_1 .. :try_end_a} :catchall_c

    .line 10
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

.method public declared-synchronized A02()V
    .registers 2

    .line 0
    monitor-enter p0

    .line 1
    :try_start_1
    const/4 v0, 0x4

    .line 2
    iput v0, p0, LX/09d;->A00:I

    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, LX/09d;->A01:Z

    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_a
    .catchall {:try_start_1 .. :try_end_a} :catchall_c

    .line 10
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

.method public declared-synchronized A03()V
    .registers 2

    .line 0
    monitor-enter p0

    .line 1
    :try_start_1
    const/4 v0, 0x3

    .line 2
    iput v0, p0, LX/09d;->A00:I

    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, LX/09d;->A01:Z
    :try_end_7
    .catchall {:try_start_1 .. :try_end_7} :catchall_9

    .line 7
    monitor-exit p0

    .line 8
    return-void

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

.method public A04(Ljava/util/concurrent/Callable;)V
    .registers 7

    .line 0
    move-object v4, p0

    .line 1
    const/4 v1, 0x1

    .line 2
    const-string v3, "Exception occurred with while executing operation with message: "

    .line 4
    monitor-enter v4

    .line 5
    :try_start_5
    iget v0, p0, LX/09d;->A00:I

    .line 7
    if-ne v0, v1, :cond_2b
    :try_end_9
    .catchall {:try_start_5 .. :try_end_9} :catchall_2d

    .line 9
    :try_start_9
    invoke-interface {p1}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 12
    goto :goto_2b
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_d} :catch_d
    .catchall {:try_start_9 .. :try_end_d} :catchall_2d

    .line 13
    :catch_d
    move-exception v2

    .line 14
    :try_start_e
    instance-of v0, v2, Ljava/lang/RuntimeException;

    .line 16
    if-eqz v0, :cond_15

    .line 18
    check-cast v2, Ljava/lang/RuntimeException;

    .line 20
    throw v2

    .line 21
    :cond_15
    new-instance v1, Ljava/lang/StringBuilder;

    .line 23
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 26
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 36
    move-result-object v1

    .line 37
    new-instance v0, Ljava/lang/RuntimeException;

    .line 39
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 42
    throw v0
    :try_end_2b
    .catchall {:try_start_e .. :try_end_2b} :catchall_2d

    .line 43
    :cond_2b
    :goto_2b
    monitor-exit v4

    .line 44
    return-void

    .line 45
    :catchall_2d
    move-exception v0

    .line 46
    :try_start_2e
    monitor-exit v4
    :try_end_2f
    .catchall {:try_start_2e .. :try_end_2f} :catchall_2d

    .line 47
    throw v0
.end method

.method public declared-synchronized A05()Z
    .registers 4

    .line 0
    monitor-enter p0

    .line 1
    :try_start_1
    iget v2, p0, LX/09d;->A00:I

    .line 3
    const/4 v1, 0x4

    .line 4
    const/4 v0, 0x0

    .line 5
    if-ne v2, v1, :cond_8

    .line 7
    const/4 v0, 0x1
    :try_end_8
    .catchall {:try_start_1 .. :try_end_8} :catchall_a

    .line 8
    :cond_8
    monitor-exit p0

    .line 9
    return v0

    .line 10
    :catchall_a
    move-exception v0

    .line 11
    :try_start_b
    monitor-exit p0
    :try_end_c
    .catchall {:try_start_b .. :try_end_c} :catchall_a

    .line 12
    throw v0
.end method

.method public declared-synchronized A06()Z
    .registers 3

    .line 0
    monitor-enter p0

    .line 1
    :try_start_1
    iget v1, p0, LX/09d;->A00:I

    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq v1, v0, :cond_7

    .line 6
    const/4 v0, 0x0
    :try_end_7
    .catchall {:try_start_1 .. :try_end_7} :catchall_9

    .line 7
    :cond_7
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
