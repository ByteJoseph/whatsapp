.class public final LX/PrS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/08b;


# static fields
.field public static final A04:LX/08h;

.field public static final A05:Ljava/util/concurrent/BlockingQueue;


# instance fields
.field public final A00:LX/05b;

.field public final A01:Ljava/util/Set;

.field public final A02:LX/00q;

.field public final A03:Ljava/util/Map;


# direct methods
.method public static constructor <clinit>()V
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    new-instance v3, LX/QGw;

    .line 3
    invoke-direct {v3, v0}, LX/QGw;-><init>(I)V

    .line 6
    sput-object v3, LX/PrS;->A05:Ljava/util/concurrent/BlockingQueue;

    .line 8
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 10
    new-instance v0, LX/QAv;

    .line 12
    invoke-direct {v0}, LX/QAv;-><init>()V

    .line 15
    new-instance v2, LX/NlQ;

    .line 17
    invoke-direct {v2, v0, v3, v1}, LX/NlQ;-><init>(LX/QAv;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/TimeUnit;)V

    .line 20
    const/4 v1, 0x1

    .line 21
    new-instance v0, LX/Ho0;

    .line 23
    invoke-direct {v0, v1}, LX/Ho0;-><init>(I)V

    .line 26
    invoke-virtual {v2, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->setRejectedExecutionHandler(Ljava/util/concurrent/RejectedExecutionHandler;)V

    .line 29
    sput-object v2, LX/PrS;->A04:LX/08h;

    .line 31
    return-void
.end method

.method public constructor <init>()V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0x6e

    .line 5
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/PrS;->A00:LX/05b;

    .line 11
    invoke-static {}, LX/2Ac;->A18()Ljava/util/HashSet;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/PrS;->A01:Ljava/util/Set;

    .line 17
    invoke-static {}, LX/2Ac;->A17()Ljava/util/HashMap;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/PrS;->A03:Ljava/util/Map;

    .line 23
    sget-object v2, LX/02Y;->A00:Ljava/lang/Integer;

    .line 25
    const/16 v1, 0x2f

    .line 27
    new-instance v0, LX/QBa;

    .line 29
    invoke-direct {v0, v1}, LX/QBa;-><init>(I)V

    .line 32
    invoke-static {v2, v0}, LX/00p;->A00(Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)LX/00q;

    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, LX/PrS;->A02:LX/00q;

    .line 38
    return-void
.end method

.method private final A00(Ljava/lang/Runnable;Ljava/lang/String;)Z
    .registers 10

    .line 0
    iget-object v2, p0, LX/PrS;->A01:Ljava/util/Set;

    .line 2
    monitor-enter v2

    .line 3
    :try_start_3
    move-object v5, p2

    .line 4
    invoke-interface {v2, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_1e

    .line 10
    const-string v0, "WaWorkers/runIfNotRunning/"

    .line 12
    invoke-static {v0, p2}, LX/2Ak;->A0c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    move-result-object v4

    .line 16
    const/4 v6, 0x0

    .line 17
    new-instance v1, LX/Nlv;

    .line 19
    move-object v3, p1

    .line 20
    invoke-direct/range {v1 .. v6}, LX/Nlv;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V

    .line 23
    sget-object v0, LX/PrS;->A04:LX/08h;

    .line 25
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 28
    const/4 v0, 0x1

    .line 29
    goto :goto_1f

    .line 30
    :cond_1e
    const/4 v0, 0x0
    :try_end_1f
    .catchall {:try_start_3 .. :try_end_1f} :catchall_21

    .line 31
    :goto_1f
    monitor-exit v2

    .line 32
    return v0

    .line 33
    :catchall_21
    move-exception v0

    .line 34
    monitor-exit v2

    .line 35
    throw v0
.end method


# virtual methods
.method public AO0(Ljava/lang/String;Ljava/util/concurrent/BlockingQueue;IIIJ)Ljava/util/concurrent/ThreadPoolExecutor;
    .registers 16

    .line 0
    iget-object v0, p0, LX/PrS;->A00:LX/05b;

    .line 2
    invoke-static {v0}, LX/AqW;->A0m(LX/05b;)LX/08b;

    .line 5
    move-result-object v0

    .line 6
    move-object v1, p1

    .line 7
    move-object v2, p2

    .line 8
    move v3, p3

    .line 9
    move v4, p4

    .line 10
    move v5, p5

    .line 11
    move-wide v6, p6

    .line 12
    invoke-interface/range {v0 .. v7}, LX/08b;->AO0(Ljava/lang/String;Ljava/util/concurrent/BlockingQueue;IIIJ)Ljava/util/concurrent/ThreadPoolExecutor;

    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public AOC(Ljava/lang/String;IZ)Ljava/util/concurrent/ScheduledThreadPoolExecutor;
    .registers 5

    .line 0
    iget-object v0, p0, LX/PrS;->A00:LX/05b;

    .line 2
    invoke-static {v0}, LX/AqW;->A0m(LX/05b;)LX/08b;

    .line 5
    move-result-object v0

    .line 6
    invoke-interface {v0, p1, p2, p3}, LX/08b;->AOC(Ljava/lang/String;IZ)Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public AOV(Ljava/lang/String;Ljava/util/concurrent/BlockingQueue;IIIJ)Ljava/util/concurrent/ThreadPoolExecutor;
    .registers 16

    .line 0
    iget-object v0, p0, LX/PrS;->A00:LX/05b;

    .line 2
    invoke-static {v0}, LX/AqW;->A0m(LX/05b;)LX/08b;

    .line 5
    move-result-object v0

    .line 6
    move-object v1, p1

    .line 7
    move-object v2, p2

    .line 8
    move v3, p3

    .line 9
    move v4, p4

    .line 10
    move v5, p5

    .line 11
    move-wide v6, p6

    .line 12
    invoke-interface/range {v0 .. v7}, LX/08b;->AOV(Ljava/lang/String;Ljava/util/concurrent/BlockingQueue;IIIJ)Ljava/util/concurrent/ThreadPoolExecutor;

    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public By9(Ljava/lang/String;I)Ljava/util/concurrent/Executor;
    .registers 4

    .line 0
    iget-object v0, p0, LX/PrS;->A00:LX/05b;

    .line 2
    invoke-static {v0}, LX/AqW;->A0m(LX/05b;)LX/08b;

    .line 5
    move-result-object v0

    .line 6
    invoke-interface {v0, p1, p2}, LX/08b;->By9(Ljava/lang/String;I)Ljava/util/concurrent/Executor;

    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public Cr2(Ljava/lang/Runnable;)V
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v1, p0, LX/PrS;->A02:LX/00q;

    .line 6
    invoke-interface {v1}, LX/00q;->isInitialized()Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_15

    .line 12
    invoke-interface {v1}, LX/00q;->getValue()Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Landroid/os/Handler;

    .line 18
    invoke-virtual {v0, p1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 21
    :cond_15
    return-void
.end method

.method public varargs Ctz(LX/1sA;[Ljava/lang/Object;)V
    .registers 5

    .line 0
    invoke-static {p1, p2}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    sget-object v1, LX/PrS;->A04:LX/08h;

    .line 5
    array-length v0, p2

    .line 6
    invoke-static {p2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    invoke-static {p1, v1, v0}, LX/1sA;->A01(LX/1sA;Ljava/util/concurrent/Executor;[Ljava/lang/Object;)V

    .line 13
    return-void
.end method

.method public Cu2(Ljava/lang/Runnable;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    sget-object v0, LX/PrS;->A04:LX/08h;

    .line 6
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 9
    return-void
.end method

.method public CuB(Ljava/lang/String;Ljava/lang/Runnable;)V
    .registers 3

    .line 0
    invoke-static {p1, p2}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    invoke-direct {p0, p2, p1}, LX/PrS;->A00(Ljava/lang/Runnable;Ljava/lang/String;)Z

    .line 6
    return-void
.end method

.method public varargs CuC(LX/1sA;[Ljava/lang/Object;)V
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    array-length v0, p2

    .line 5
    invoke-static {p2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0, p1, v0}, LX/PrS;->Ctz(LX/1sA;[Ljava/lang/Object;)V

    .line 12
    return-void
.end method

.method public CuD(Ljava/lang/Runnable;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    sget-object v0, LX/PrS;->A04:LX/08h;

    .line 6
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 9
    return-void
.end method

.method public CuE(Ljava/lang/Runnable;Ljava/lang/String;)Z
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0, p1, p2}, LX/PrS;->A00(Ljava/lang/Runnable;Ljava/lang/String;)Z

    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public CuK(Ljava/lang/String;Ljava/lang/Runnable;)V
    .registers 6

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v1, p0, LX/PrS;->A03:Ljava/util/Map;

    .line 6
    monitor-enter v1

    .line 7
    :try_start_7
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_15

    .line 13
    new-instance v0, LX/09B;

    .line 15
    invoke-direct {v0, p0, v2}, LX/09B;-><init>(LX/08b;Z)V

    .line 18
    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    :cond_15
    check-cast v0, LX/09B;
    :try_end_17
    .catchall {:try_start_7 .. :try_end_17} :catchall_1c

    .line 23
    monitor-exit v1

    .line 24
    invoke-virtual {v0, p2}, LX/09B;->execute(Ljava/lang/Runnable;)V

    .line 27
    return-void

    .line 28
    :catchall_1c
    move-exception v0

    .line 29
    monitor-exit v1

    .line 30
    throw v0
.end method

.method public Cuu(Ljava/lang/Runnable;J)Ljava/lang/Runnable;
    .registers 6

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const/16 v0, 0x22

    .line 6
    new-instance v1, LX/Q8N;

    .line 8
    invoke-direct {v1, p1, p0, v0}, LX/Q8N;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 11
    iget-object v0, p0, LX/PrS;->A02:LX/00q;

    .line 13
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Landroid/os/Handler;

    .line 19
    invoke-virtual {v0, v1, p2, p3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 22
    return-object v1
.end method

.method public Cuw(Ljava/lang/Runnable;Ljava/lang/String;J)V
    .registers 8

    .line 0
    iget-object v2, p0, LX/PrS;->A01:Ljava/util/Set;

    .line 2
    monitor-enter v2

    .line 3
    :try_start_3
    invoke-interface {v2, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1b

    .line 9
    const/16 v0, 0xc

    .line 11
    new-instance v1, LX/Q8d;

    .line 13
    invoke-direct {v1, p1, p0, p2, v0}, LX/Q8d;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 16
    iget-object v0, p0, LX/PrS;->A02:LX/00q;

    .line 18
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Landroid/os/Handler;

    .line 24
    invoke-virtual {v0, v1, p3, p4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_1b
    .catchall {:try_start_3 .. :try_end_1b} :catchall_1d

    .line 27
    :cond_1b
    monitor-exit v2

    .line 28
    return-void

    .line 29
    :catchall_1d
    move-exception v0

    .line 30
    monitor-exit v2

    .line 31
    throw v0
.end method

.method public D8b()Z
    .registers 5

    .line 0
    const/4 v1, 0x2

    .line 1
    new-instance v0, LX/Ho0;

    .line 3
    invoke-direct {v0, v1}, LX/Ho0;-><init>(I)V

    .line 6
    sget-object v3, LX/PrS;->A04:LX/08h;

    .line 8
    invoke-virtual {v3, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->setRejectedExecutionHandler(Ljava/util/concurrent/RejectedExecutionHandler;)V

    .line 11
    invoke-virtual {v3}, Ljava/util/concurrent/ThreadPoolExecutor;->shutdown()V

    .line 14
    :try_start_e
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 16
    const-wide/16 v0, 0x1

    .line 18
    invoke-virtual {v3, v0, v1, v2}, Ljava/util/concurrent/ThreadPoolExecutor;->awaitTermination(JLjava/util/concurrent/TimeUnit;)Z

    .line 21
    move-result v0

    .line 22
    return v0
    :try_end_17
    .catch Ljava/lang/InterruptedException; {:try_start_e .. :try_end_17} :catch_17

    .line 23
    :catch_17
    const/4 v0, 0x0

    .line 24
    return v0
.end method
