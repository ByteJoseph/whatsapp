.class public LX/QGo;
.super Ljava/util/concurrent/AbstractExecutorService;
.source ""

# interfaces
.implements LX/TaO;


# instance fields
.field public final A00:LX/Q4N;

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/util/concurrent/BlockingQueue;

.field public final A03:Ljava/util/concurrent/Executor;

.field public final A04:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final A05:Ljava/util/concurrent/atomic/AtomicInteger;

.field public volatile A06:I


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;)V
    .registers 5

    .line 0
    new-instance v2, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 2
    invoke-direct {v2}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 5
    const-string v1, "SerialExecutor"

    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-direct {p0}, Ljava/util/concurrent/AbstractExecutorService;-><init>()V

    .line 11
    iput-object v1, p0, LX/QGo;->A01:Ljava/lang/String;

    .line 13
    iput-object p1, p0, LX/QGo;->A03:Ljava/util/concurrent/Executor;

    .line 15
    iput v0, p0, LX/QGo;->A06:I

    .line 17
    iput-object v2, p0, LX/QGo;->A02:Ljava/util/concurrent/BlockingQueue;

    .line 19
    new-instance v0, LX/Q4N;

    .line 21
    invoke-direct {v0, p0}, LX/Q4N;-><init>(LX/QGo;)V

    .line 24
    iput-object v0, p0, LX/QGo;->A00:LX/Q4N;

    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-static {v1}, LX/FOy;->A1E(I)Ljava/util/concurrent/atomic/AtomicInteger;

    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/QGo;->A05:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 33
    invoke-static {v1}, LX/FOy;->A1E(I)Ljava/util/concurrent/atomic/AtomicInteger;

    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/QGo;->A04:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 39
    return-void
.end method

.method public static A00(LX/QGo;)V
    .registers 4

    .line 0
    iget-object v2, p0, LX/QGo;->A05:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    :cond_2
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 5
    move-result v1

    .line 6
    iget v0, p0, LX/QGo;->A06:I

    .line 8
    if-ge v1, v0, :cond_19

    .line 10
    add-int/lit8 v0, v1, 0x1

    .line 12
    invoke-virtual {v2, v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_2

    .line 18
    iget-object v1, p0, LX/QGo;->A03:Ljava/util/concurrent/Executor;

    .line 20
    iget-object v0, p0, LX/QGo;->A00:LX/Q4N;

    .line 22
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 25
    :cond_19
    return-void
.end method


# virtual methods
.method public awaitTermination(JLjava/util/concurrent/TimeUnit;)Z
    .registers 5

    .line 0
    invoke-static {}, LX/5UK;->A0t()Ljava/lang/UnsupportedOperationException;

    .line 3
    move-result-object v0

    .line 4
    throw v0
.end method

.method public declared-synchronized execute(Ljava/lang/Runnable;)V
    .registers 5

    .line 0
    monitor-enter p0

    .line 1
    if-eqz p1, :cond_3b

    .line 3
    :try_start_3
    iget-object v2, p0, LX/QGo;->A02:Ljava/util/concurrent/BlockingQueue;

    .line 5
    invoke-interface {v2, p1}, Ljava/util/concurrent/BlockingQueue;->offer(Ljava/lang/Object;)Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1f

    .line 11
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 14
    move-result v2

    .line 15
    iget-object v1, p0, LX/QGo;->A04:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 17
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 20
    move-result v0

    .line 21
    if-le v2, v0, :cond_1a

    .line 23
    invoke-virtual {v1, v0, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    .line 26
    :cond_1a
    invoke-static {p0}, LX/QGo;->A00(LX/QGo;)V
    :try_end_1d
    .catchall {:try_start_3 .. :try_end_1d} :catchall_43

    .line 29
    monitor-exit p0

    .line 30
    return-void

    .line 31
    :cond_1f
    :try_start_1f
    invoke-static {}, LX/1U7;->A10()Ljava/lang/StringBuilder;

    .line 34
    move-result-object v1

    .line 35
    iget-object v0, p0, LX/QGo;->A01:Ljava/lang/String;

    .line 37
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    const-string v0, " queue is full, size="

    .line 42
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 48
    move-result v0

    .line 49
    invoke-static {v1, v0}, LX/CyQ;->A19(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 52
    move-result-object v0

    .line 53
    new-instance v1, Ljava/util/concurrent/RejectedExecutionException;

    .line 55
    invoke-direct {v1, v0}, Ljava/util/concurrent/RejectedExecutionException;-><init>(Ljava/lang/String;)V

    .line 58
    goto :goto_42

    .line 59
    :cond_3b
    const-string/jumbo v0, "runnable parameter is null"

    .line 62
    invoke-static {v0}, LX/2Ac;->A0x(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 65
    move-result-object v1

    .line 66
    :goto_42
    throw v1
    :try_end_43
    .catchall {:try_start_1f .. :try_end_43} :catchall_43

    .line 67
    :catchall_43
    move-exception v0

    .line 68
    :try_start_44
    monitor-exit p0
    :try_end_45
    .catchall {:try_start_44 .. :try_end_45} :catchall_43

    .line 69
    throw v0
.end method

.method public isShutdown()Z
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public isTerminated()Z
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public shutdown()V
    .registers 2

    .line 0
    invoke-static {}, LX/5UK;->A0t()Ljava/lang/UnsupportedOperationException;

    .line 3
    move-result-object v0

    .line 4
    throw v0
.end method

.method public shutdownNow()Ljava/util/List;
    .registers 2

    .line 0
    invoke-static {}, LX/5UK;->A0t()Ljava/lang/UnsupportedOperationException;

    .line 3
    move-result-object v0

    .line 4
    throw v0
.end method
