.class public LX/77I;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/util/concurrent/RunnableFuture;

.field public A01:Ljava/lang/Object;

.field public final A02:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Callable;)V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/concurrent/FutureTask;

    .line 5
    invoke-direct {v0, p1}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    .line 8
    iput-object v0, p0, LX/77I;->A00:Ljava/util/concurrent/RunnableFuture;

    .line 10
    const/4 v1, -0x1

    .line 11
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 13
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 16
    iput-object v0, p0, LX/77I;->A02:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 18
    return-void
.end method


# virtual methods
.method public final A00()Ljava/lang/Object;
    .registers 5

    .line 0
    monitor-enter p0

    .line 1
    :try_start_1
    iget-object v3, p0, LX/77I;->A00:Ljava/util/concurrent/RunnableFuture;

    .line 3
    iget-object v0, p0, LX/77I;->A01:Ljava/lang/Object;
    :try_end_5
    .catchall {:try_start_1 .. :try_end_5} :catchall_45

    .line 5
    monitor-exit p0

    .line 6
    if-eqz v0, :cond_9

    .line 8
    return-object v0

    .line 9
    :cond_9
    if-eqz v3, :cond_40

    .line 11
    iget-object v2, p0, LX/77I;->A02:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 13
    const/4 v1, -0x1

    .line 14
    invoke-static {}, Landroid/os/Process;->myTid()I

    .line 17
    move-result v0

    .line 18
    invoke-virtual {v2, v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1b

    .line 24
    invoke-interface {v3}, Ljava/util/concurrent/RunnableFuture;->run()V

    .line 27
    :cond_1b
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 30
    move-result v0

    .line 31
    invoke-static {v3, v0}, LX/7Vs;->A00(Ljava/util/concurrent/Future;I)Ljava/lang/Object;

    .line 34
    move-result-object v3

    .line 35
    monitor-enter p0

    .line 36
    :try_start_24
    iput-object v3, p0, LX/77I;->A01:Ljava/lang/Object;

    .line 38
    const/4 v2, 0x0

    .line 39
    iput-object v2, p0, LX/77I;->A00:Ljava/util/concurrent/RunnableFuture;
    :try_end_29
    .catchall {:try_start_24 .. :try_end_29} :catchall_45

    .line 41
    monitor-exit p0

    .line 42
    move-object v1, p0

    .line 43
    instance-of v0, p0, LX/5wc;

    .line 45
    if-eqz v0, :cond_38

    .line 47
    check-cast v1, LX/5wc;

    .line 49
    const/4 v0, 0x0

    .line 50
    invoke-static {v3, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 53
    iput-object v2, v1, LX/5wc;->A01:LX/7Ks;

    .line 55
    :cond_37
    return-object v3

    .line 56
    :cond_38
    const/4 v0, 0x0

    .line 57
    if-eqz v0, :cond_37

    .line 59
    const/4 v0, 0x0

    .line 60
    invoke-static {v3, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 63
    return-object v3

    .line 64
    :cond_40
    invoke-static {}, LX/2Ah;->A0z()Ljava/lang/IllegalArgumentException;

    .line 67
    move-result-object v0

    .line 68
    throw v0

    .line 69
    :catchall_45
    move-exception v0

    .line 70
    monitor-exit p0

    .line 71
    throw v0
.end method

.method public final A01()Z
    .registers 3

    .line 0
    monitor-enter p0

    .line 1
    :try_start_1
    iget-object v0, p0, LX/77I;->A00:Ljava/util/concurrent/RunnableFuture;
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_f

    .line 3
    monitor-exit p0

    .line 4
    if-eqz v0, :cond_d

    .line 6
    invoke-interface {v0}, Ljava/util/concurrent/Future;->isDone()Z

    .line 9
    move-result v1

    .line 10
    const/4 v0, 0x0

    .line 11
    if-eqz v1, :cond_e

    .line 13
    :cond_d
    const/4 v0, 0x1

    .line 14
    :cond_e
    return v0

    .line 15
    :catchall_f
    move-exception v0

    .line 16
    monitor-exit p0

    .line 17
    throw v0
.end method
