.class public LX/P76;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z

.field public final A01:Ljava/util/concurrent/atomic/AtomicReference;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/util/Queue;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Ac;->A0z()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/P76;->A02:Ljava/lang/Object;

    .line 9
    new-instance v0, Ljava/util/ArrayDeque;

    .line 11
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 14
    iput-object v0, p0, LX/P76;->A03:Ljava/util/Queue;

    .line 16
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 18
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 21
    iput-object v0, p0, LX/P76;->A01:Ljava/util/concurrent/atomic/AtomicReference;

    .line 23
    return-void
.end method

.method public static final A00(LX/P76;)V
    .registers 4

    .line 0
    iget-object v2, p0, LX/P76;->A02:Ljava/lang/Object;

    .line 2
    monitor-enter v2

    .line 3
    :try_start_3
    iget-object v1, p0, LX/P76;->A03:Ljava/util/Queue;

    .line 5
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_10

    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, LX/P76;->A00:Z

    .line 14
    monitor-exit v2

    .line 15
    return-void

    .line 16
    :cond_10
    invoke-interface {v1}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LX/OaP;

    .line 22
    monitor-exit v2
    :try_end_17
    .catchall {:try_start_3 .. :try_end_17} :catchall_1f

    .line 23
    iget-object v1, v0, LX/OaP;->A01:Ljava/util/concurrent/Executor;

    .line 25
    iget-object v0, v0, LX/OaP;->A00:Ljava/lang/Runnable;

    .line 27
    invoke-direct {p0, v1, v0}, LX/P76;->A01(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;)V

    .line 30
    return-void

    .line 31
    :catchall_1f
    move-exception v0

    .line 32
    :try_start_20
    monitor-exit v2
    :try_end_21
    .catchall {:try_start_20 .. :try_end_21} :catchall_1f

    .line 33
    throw v0
.end method

.method private final A01(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;)V
    .registers 4

    .line 0
    new-instance v0, LX/Q6D;

    .line 2
    invoke-direct {v0, p0, p2}, LX/Q6D;-><init>(LX/P76;Ljava/lang/Runnable;)V

    .line 5
    :try_start_5
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 8
    return-void
    :try_end_9
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_5 .. :try_end_9} :catch_9

    .line 9
    :catch_9
    invoke-static {p0}, LX/P76;->A00(LX/P76;)V

    .line 12
    return-void
.end method


# virtual methods
.method public A02(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;)V
    .registers 6

    .line 0
    iget-object v2, p0, LX/P76;->A02:Ljava/lang/Object;

    .line 2
    monitor-enter v2

    .line 3
    :try_start_3
    iget-boolean v0, p0, LX/P76;->A00:Z

    .line 5
    if-eqz v0, :cond_13

    .line 7
    iget-object v1, p0, LX/P76;->A03:Ljava/util/Queue;

    .line 9
    new-instance v0, LX/OaP;

    .line 11
    invoke-direct {v0, p2, p1}, LX/OaP;-><init>(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 14
    invoke-interface {v1, v0}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 17
    monitor-exit v2

    .line 18
    return-void

    .line 19
    :cond_13
    const/4 v0, 0x1

    .line 20
    iput-boolean v0, p0, LX/P76;->A00:Z

    .line 22
    monitor-exit v2
    :try_end_17
    .catchall {:try_start_3 .. :try_end_17} :catchall_1b

    .line 23
    invoke-direct {p0, p1, p2}, LX/P76;->A01(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;)V

    .line 26
    return-void

    .line 27
    :catchall_1b
    move-exception v0

    .line 28
    :try_start_1c
    monitor-exit v2
    :try_end_1d
    .catchall {:try_start_1c .. :try_end_1d} :catchall_1b

    .line 29
    throw v0
.end method
