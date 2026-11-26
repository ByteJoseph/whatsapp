.class public final LX/NTS;
.super LX/NT9;
.source ""

# interfaces
.implements Ljava/util/concurrent/ScheduledExecutorService;
.implements Ljava/lang/AutoCloseable;
.implements LX/Qai;


# instance fields
.field public final A00:Ljava/util/concurrent/ScheduledExecutorService;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/ScheduledExecutorService;)V
    .registers 2

    .line 0
    invoke-direct {p0, p1}, LX/NT9;-><init>(Ljava/util/concurrent/ExecutorService;)V

    .line 3
    iput-object p1, p0, LX/NTS;->A00:Ljava/util/concurrent/ScheduledExecutorService;

    .line 5
    return-void
.end method


# virtual methods
.method public final bridge synthetic schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    .registers 9

    .line 0
    iget-object v3, p0, LX/NTS;->A00:Ljava/util/concurrent/ScheduledExecutorService;

    .line 2
    const/4 v1, 0x0

    .line 3
    sget-boolean v0, LX/R3K;->A03:Z

    .line 5
    invoke-static {p1, v1}, Ljava/util/concurrent/Executors;->callable(Ljava/lang/Runnable;Ljava/lang/Object;)Ljava/util/concurrent/Callable;

    .line 8
    move-result-object v0

    .line 9
    new-instance v2, LX/R3H;

    .line 11
    invoke-direct {v2, v0}, LX/R3H;-><init>(Ljava/util/concurrent/Callable;)V

    .line 14
    invoke-interface {v3, v2, p2, p3, p4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 17
    move-result-object v1

    .line 18
    new-instance v0, LX/NTH;

    .line 20
    invoke-direct {v0, v2, v1}, LX/NTH;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/ScheduledFuture;)V

    .line 23
    return-object v0
.end method

.method public final bridge synthetic schedule(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    .registers 8

    .line 268435456
    new-instance v2, LX/R3H;

    .line 268435458
    invoke-direct {v2, p1}, LX/R3H;-><init>(Ljava/util/concurrent/Callable;)V

    .line 268435461
    iget-object v0, p0, LX/NTS;->A00:Ljava/util/concurrent/ScheduledExecutorService;

    .line 268435463
    invoke-interface {v0, v2, p2, p3, p4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 268435466
    move-result-object v1

    .line 268435467
    new-instance v0, LX/NTH;

    .line 268435469
    invoke-direct {v0, v2, v1}, LX/NTH;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/ScheduledFuture;)V

    .line 268435472
    return-object v0
.end method

.method public final bridge synthetic scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    .registers 15

    .line 0
    new-instance v2, LX/NT7;

    .line 2
    invoke-direct {v2, p1}, LX/NT7;-><init>(Ljava/lang/Runnable;)V

    .line 5
    iget-object v1, p0, LX/NTS;->A00:Ljava/util/concurrent/ScheduledExecutorService;

    .line 7
    move-wide v3, p2

    .line 8
    move-wide v5, p4

    .line 9
    move-object v7, p6

    .line 10
    invoke-interface/range {v1 .. v7}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 13
    move-result-object v1

    .line 14
    new-instance v0, LX/NTH;

    .line 16
    invoke-direct {v0, v2, v1}, LX/NTH;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/ScheduledFuture;)V

    .line 19
    return-object v0
.end method

.method public final bridge synthetic scheduleWithFixedDelay(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    .registers 15

    .line 0
    new-instance v2, LX/NT7;

    .line 2
    invoke-direct {v2, p1}, LX/NT7;-><init>(Ljava/lang/Runnable;)V

    .line 5
    iget-object v1, p0, LX/NTS;->A00:Ljava/util/concurrent/ScheduledExecutorService;

    .line 7
    move-wide v3, p2

    .line 8
    move-wide v5, p4

    .line 9
    move-object v7, p6

    .line 10
    invoke-interface/range {v1 .. v7}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleWithFixedDelay(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 13
    move-result-object v1

    .line 14
    new-instance v0, LX/NTH;

    .line 16
    invoke-direct {v0, v2, v1}, LX/NTH;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/ScheduledFuture;)V

    .line 19
    return-object v0
.end method
