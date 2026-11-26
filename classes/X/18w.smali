.class public LX/18w;
.super Ljava/util/concurrent/AbstractExecutorService;
.source ""


# instance fields
.field public A00:I

.field public final A01:I

.field public final A02:LX/08b;

.field public final A03:Ljava/util/Queue;

.field public final A04:Z


# direct methods
.method public constructor <init>(LX/08b;I)V
    .registers 4

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-direct {p0, p1, p2, v0}, LX/18w;-><init>(LX/08b;IZ)V

    .line 268435460
    return-void
.end method

.method public constructor <init>(LX/08b;IZ)V
    .registers 5

    .line 0
    invoke-direct {p0}, Ljava/util/concurrent/AbstractExecutorService;-><init>()V

    .line 3
    new-instance v0, Ljava/util/ArrayDeque;

    .line 5
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 8
    iput-object v0, p0, LX/18w;->A03:Ljava/util/Queue;

    .line 10
    iput-object p1, p0, LX/18w;->A02:LX/08b;

    .line 12
    iput p2, p0, LX/18w;->A01:I

    .line 14
    iput-boolean p3, p0, LX/18w;->A04:Z

    .line 16
    return-void
.end method

.method public static A00(LX/18w;)V
    .registers 4

    .line 0
    iget-object v0, p0, LX/18w;->A03:Ljava/util/Queue;

    .line 2
    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 5
    move-result-object v2

    .line 6
    check-cast v2, Ljava/lang/Runnable;

    .line 8
    if-eqz v2, :cond_19

    .line 10
    iget v0, p0, LX/18w;->A00:I

    .line 12
    add-int/lit8 v0, v0, 0x1

    .line 14
    iput v0, p0, LX/18w;->A00:I

    .line 16
    iget-boolean v1, p0, LX/18w;->A04:Z

    .line 18
    iget-object v0, p0, LX/18w;->A02:LX/08b;

    .line 20
    if-eqz v1, :cond_1a

    .line 22
    invoke-interface {v0, v2}, LX/08b;->CuD(Ljava/lang/Runnable;)V

    .line 25
    :cond_19
    return-void

    .line 26
    :cond_1a
    invoke-interface {v0, v2}, LX/08b;->Cu2(Ljava/lang/Runnable;)V

    .line 29
    return-void
.end method


# virtual methods
.method public awaitTermination(JLjava/util/concurrent/TimeUnit;)Z
    .registers 5

    .line 0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 2
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 5
    throw v0
.end method

.method public declared-synchronized execute(Ljava/lang/Runnable;)V
    .registers 5

    .line 0
    monitor-enter p0

    .line 1
    :try_start_1
    iget-object v2, p0, LX/18w;->A03:Ljava/util/Queue;

    .line 3
    const/16 v1, 0xc

    .line 5
    new-instance v0, LX/KFm;

    .line 7
    invoke-direct {v0, p1, p0, v1}, LX/KFm;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 10
    invoke-interface {v2, v0}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    .line 13
    iget v1, p0, LX/18w;->A00:I

    .line 15
    iget v0, p0, LX/18w;->A01:I

    .line 17
    if-ge v1, v0, :cond_16

    .line 19
    invoke-static {p0}, LX/18w;->A00(LX/18w;)V
    :try_end_16
    .catchall {:try_start_1 .. :try_end_16} :catchall_18

    .line 22
    :cond_16
    monitor-exit p0

    .line 23
    return-void

    .line 24
    :catchall_18
    move-exception v0

    .line 25
    :try_start_19
    monitor-exit p0
    :try_end_1a
    .catchall {:try_start_19 .. :try_end_1a} :catchall_18

    .line 26
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
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 2
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 5
    throw v0
.end method

.method public shutdownNow()Ljava/util/List;
    .registers 2

    .line 0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 2
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 5
    throw v0
.end method
