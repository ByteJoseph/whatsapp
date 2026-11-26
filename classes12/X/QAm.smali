.class public final LX/QAm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Executor;


# instance fields
.field public A00:Z

.field public final A01:Ljava/lang/Runnable;

.field public final A02:Ljava/util/ArrayDeque;

.field public final A03:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "underlyingExecutor"
        }
    .end annotation

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, LX/Q4n;

    .line 5
    invoke-direct {v0, p0}, LX/Q4n;-><init>(LX/QAm;)V

    .line 8
    iput-object v0, p0, LX/QAm;->A01:Ljava/lang/Runnable;

    .line 10
    new-instance v0, Ljava/util/ArrayDeque;

    .line 12
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 15
    iput-object v0, p0, LX/QAm;->A02:Ljava/util/ArrayDeque;

    .line 17
    iput-object p1, p0, LX/QAm;->A03:Ljava/util/concurrent/Executor;

    .line 19
    return-void
.end method

.method private A00()V
    .registers 6

    .line 0
    iget-object v1, p0, LX/QAm;->A02:Ljava/util/ArrayDeque;

    .line 2
    monitor-enter v1

    .line 3
    :try_start_3
    iget-boolean v0, p0, LX/QAm;->A00:Z

    .line 5
    if-eqz v0, :cond_9

    .line 7
    monitor-exit v1

    .line 8
    return-void

    .line 9
    :cond_9
    iget-object v0, p0, LX/QAm;->A02:Ljava/util/ArrayDeque;

    .line 11
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->pollFirst()Ljava/lang/Object;

    .line 14
    move-result-object v2

    .line 15
    check-cast v2, Ljava/lang/Runnable;

    .line 17
    const/4 v0, 0x1

    .line 18
    const/4 v4, 0x0

    .line 19
    if-eqz v2, :cond_17

    .line 21
    const/4 v0, 0x1

    .line 22
    goto :goto_18

    .line 23
    :cond_17
    const/4 v0, 0x0

    .line 24
    :goto_18
    iput-boolean v0, p0, LX/QAm;->A00:Z

    .line 26
    monitor-exit v1

    .line 27
    :goto_1b
    if-eqz v2, :cond_49
    :try_end_1d
    .catchall {:try_start_3 .. :try_end_1d} :catchall_4a

    .line 29
    :try_start_1d
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V
    :try_end_20
    .catchall {:try_start_1d .. :try_end_20} :catchall_37

    .line 32
    iget-object v1, p0, LX/QAm;->A02:Ljava/util/ArrayDeque;

    .line 34
    monitor-enter v1

    .line 35
    :try_start_23
    iget-object v0, p0, LX/QAm;->A02:Ljava/util/ArrayDeque;

    .line 37
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->pollFirst()Ljava/lang/Object;

    .line 40
    move-result-object v2

    .line 41
    check-cast v2, Ljava/lang/Runnable;

    .line 43
    if-eqz v2, :cond_2f

    .line 45
    const/4 v0, 0x1

    .line 46
    goto :goto_30

    .line 47
    :cond_2f
    const/4 v0, 0x0

    .line 48
    :goto_30
    iput-boolean v0, p0, LX/QAm;->A00:Z

    .line 50
    monitor-exit v1

    .line 51
    goto :goto_1b

    .line 52
    :catchall_34
    move-exception v0

    .line 53
    monitor-exit v1
    :try_end_36
    .catchall {:try_start_23 .. :try_end_36} :catchall_34

    .line 54
    throw v0

    .line 55
    :catchall_37
    move-exception v3

    .line 56
    iget-object v2, p0, LX/QAm;->A02:Ljava/util/ArrayDeque;

    .line 58
    monitor-enter v2

    .line 59
    :try_start_3b
    iput-boolean v4, p0, LX/QAm;->A00:Z
    :try_end_3d
    .catchall {:try_start_3b .. :try_end_3d} :catchall_46

    .line 61
    :try_start_3d
    iget-object v1, p0, LX/QAm;->A03:Ljava/util/concurrent/Executor;

    .line 63
    iget-object v0, p0, LX/QAm;->A01:Ljava/lang/Runnable;

    .line 65
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_44
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_3d .. :try_end_44} :catch_44
    .catchall {:try_start_3d .. :try_end_44} :catchall_46

    .line 68
    :catch_44
    :try_start_44
    monitor-exit v2
    :try_end_45
    .catchall {:try_start_44 .. :try_end_45} :catchall_46

    .line 69
    throw v3

    .line 70
    :catchall_46
    move-exception v0

    .line 71
    :try_start_47
    monitor-exit v2
    :try_end_48
    .catchall {:try_start_47 .. :try_end_48} :catchall_46

    .line 72
    throw v0

    .line 73
    :cond_49
    return-void

    .line 74
    :catchall_4a
    move-exception v0

    .line 75
    :try_start_4b
    monitor-exit v1
    :try_end_4c
    .catchall {:try_start_4b .. :try_end_4c} :catchall_4a

    .line 76
    throw v0
.end method

.method public static synthetic A01(LX/QAm;)V
    .registers 1

    .line 0
    invoke-direct {p0}, LX/QAm;->A00()V

    .line 3
    return-void
.end method


# virtual methods
.method public execute(Ljava/lang/Runnable;)V
    .registers 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "command"
        }
    .end annotation

    .line 0
    iget-object v2, p0, LX/QAm;->A02:Ljava/util/ArrayDeque;

    .line 2
    monitor-enter v2

    .line 3
    :try_start_3
    iget-object v0, p0, LX/QAm;->A02:Ljava/util/ArrayDeque;

    .line 5
    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V
    :try_end_8
    .catchall {:try_start_3 .. :try_end_8} :catchall_17

    .line 8
    :try_start_8
    iget-object v1, p0, LX/QAm;->A03:Ljava/util/concurrent/Executor;

    .line 10
    iget-object v0, p0, LX/QAm;->A01:Ljava/lang/Runnable;

    .line 12
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 15
    goto :goto_15
    :try_end_10
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_8 .. :try_end_10} :catch_10
    .catchall {:try_start_8 .. :try_end_10} :catchall_17

    .line 16
    :catch_10
    :try_start_10
    iget-object v0, p0, LX/QAm;->A02:Ljava/util/ArrayDeque;

    .line 18
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->removeLast()Ljava/lang/Object;

    .line 21
    :goto_15
    monitor-exit v2

    .line 22
    return-void

    .line 23
    :catchall_17
    move-exception v0

    .line 24
    monitor-exit v2
    :try_end_19
    .catchall {:try_start_10 .. :try_end_19} :catchall_17

    .line 25
    throw v0
.end method
