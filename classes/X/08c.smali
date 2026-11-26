.class public LX/08c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/08b;


# static fields
.field public static A04:LX/0B4;

.field public static A05:LX/08h;

.field public static final A06:LX/08e;

.field public static final A07:Ljava/util/concurrent/ThreadPoolExecutor;

.field public static final A08:Ljava/util/concurrent/BlockingQueue;

.field public static final A09:Ljava/util/concurrent/Executor;


# instance fields
.field public A00:Landroid/os/Handler;

.field public final A01:Ljava/util/Set;

.field public final A02:Ljava/util/Map;

.field public final A03:Ljava/util/Set;


# direct methods
.method public static constructor <clinit>()V
    .registers 6

    .line 0
    new-instance v3, LX/08d;

    .line 2
    invoke-direct {v3}, LX/08d;-><init>()V

    .line 5
    sput-object v3, LX/08c;->A08:Ljava/util/concurrent/BlockingQueue;

    .line 7
    const/4 v1, 0x2

    .line 8
    new-instance v0, LX/1T0;

    .line 10
    invoke-direct {v0, v1}, LX/1T0;-><init>(I)V

    .line 13
    sput-object v0, LX/08c;->A09:Ljava/util/concurrent/Executor;

    .line 15
    new-instance v5, LX/08e;

    .line 17
    invoke-direct {v5}, LX/08e;-><init>()V

    .line 20
    sput-object v5, LX/08c;->A06:LX/08e;

    .line 22
    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 24
    const-string v2, "WhatsApp Worker"

    .line 26
    const/16 v0, 0xa

    .line 28
    new-instance v1, LX/08g;

    .line 30
    invoke-direct {v1, v0, v2}, LX/08g;-><init>(ILjava/lang/String;)V

    .line 33
    const/4 v2, 0x0

    .line 34
    new-instance v0, LX/1Rf;

    .line 36
    invoke-direct {v0, v3, v1, v4, v2}, LX/1Rf;-><init>(Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;Ljava/util/concurrent/TimeUnit;I)V

    .line 39
    sput-object v0, LX/08c;->A05:LX/08h;

    .line 41
    new-instance v3, Ljava/util/concurrent/SynchronousQueue;

    .line 43
    invoke-direct {v3}, Ljava/util/concurrent/SynchronousQueue;-><init>()V

    .line 46
    const-string v0, "High Pri Worker"

    .line 48
    new-instance v1, LX/08g;

    .line 50
    invoke-direct {v1, v2, v0}, LX/08g;-><init>(ILjava/lang/String;)V

    .line 53
    const/4 v0, 0x1

    .line 54
    new-instance v2, LX/1Rf;

    .line 56
    invoke-direct {v2, v3, v1, v4, v0}, LX/1Rf;-><init>(Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;Ljava/util/concurrent/TimeUnit;I)V

    .line 59
    sput-object v2, LX/08c;->A07:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 61
    sget-object v1, LX/08c;->A05:LX/08h;

    .line 63
    new-instance v0, LX/08i;

    .line 65
    invoke-direct {v0}, LX/08i;-><init>()V

    .line 68
    invoke-virtual {v1, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->setRejectedExecutionHandler(Ljava/util/concurrent/RejectedExecutionHandler;)V

    .line 71
    sget-object v0, LX/08c;->A05:LX/08h;

    .line 73
    invoke-virtual {v5, v0}, LX/08e;->A00(LX/08h;)V

    .line 76
    invoke-virtual {v5, v2}, LX/08e;->A00(LX/08h;)V

    .line 79
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/HashSet;

    .line 5
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 8
    iput-object v0, p0, LX/08c;->A01:Ljava/util/Set;

    .line 10
    new-instance v0, Ljava/util/HashSet;

    .line 12
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 15
    iput-object v0, p0, LX/08c;->A03:Ljava/util/Set;

    .line 17
    new-instance v0, Ljava/util/HashMap;

    .line 19
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 22
    iput-object v0, p0, LX/08c;->A02:Ljava/util/Map;

    .line 24
    return-void
.end method

.method public static A00(Z)V
    .registers 7

    .line 0
    sget-object v3, LX/08c;->A06:LX/08e;

    .line 2
    sget-object v5, LX/08c;->A09:Ljava/util/concurrent/Executor;

    .line 4
    const-string v2, "job-anomaly-detector-"

    .line 6
    monitor-enter v3

    .line 7
    :try_start_7
    iget-object v4, v3, LX/08e;->A01:Ljava/util/List;

    .line 9
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 12
    move-result v0

    .line 13
    invoke-static {v0}, LX/00M;->A0B(Z)V

    .line 16
    new-instance v1, Ljava/lang/StringBuilder;

    .line 18
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    sget-object v0, LX/0D0;->A00:Ljava/lang/String;

    .line 23
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 29
    move-result-object v0

    .line 30
    new-instance v2, Landroid/os/HandlerThread;

    .line 32
    invoke-direct {v2, v0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 35
    invoke-virtual {v2}, Ljava/lang/Thread;->start()V

    .line 38
    iget-object v1, v3, LX/08e;->A00:LX/08f;

    .line 40
    new-instance v0, LX/U1Z;

    .line 42
    invoke-direct {v0, v1, v5}, LX/U1Z;-><init>(LX/08f;Ljava/util/concurrent/Executor;)V

    .line 45
    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 48
    new-instance v0, LX/U1b;

    .line 50
    invoke-direct {v0, v2, v1, v5}, LX/U1b;-><init>(Landroid/os/HandlerThread;LX/08f;Ljava/util/concurrent/Executor;)V

    .line 53
    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 56
    if-eqz p0, :cond_42

    .line 58
    new-instance v0, LX/U1a;

    .line 60
    invoke-direct {v0, v1, v5}, LX/U1a;-><init>(LX/08f;Ljava/util/concurrent/Executor;)V

    .line 63
    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 66
    :cond_42
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 69
    move-result-object v2

    .line 70
    :goto_46
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_5d

    .line 76
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 79
    move-result-object v1

    .line 80
    check-cast v1, LX/US4;

    .line 82
    monitor-enter v1
    :try_end_53
    .catchall {:try_start_7 .. :try_end_53} :catchall_5f

    .line 83
    :try_start_53
    iget-object v0, v1, LX/US4;->A01:Ljava/util/Set;

    .line 85
    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_58
    .catchall {:try_start_53 .. :try_end_58} :catchall_5a

    .line 88
    :try_start_58
    monitor-exit v1

    .line 89
    goto :goto_46
    :try_end_5a
    .catchall {:try_start_58 .. :try_end_5a} :catchall_5f

    .line 90
    :catchall_5a
    move-exception v0

    .line 91
    :try_start_5b
    monitor-exit v1
    :try_end_5c
    .catchall {:try_start_5b .. :try_end_5c} :catchall_5a

    .line 92
    :try_start_5c
    throw v0

    .line 93
    :cond_5d
    monitor-exit v3

    .line 94
    return-void

    .line 95
    :catchall_5f
    move-exception v0

    .line 96
    monitor-exit v3
    :try_end_61
    .catchall {:try_start_5c .. :try_end_61} :catchall_5f

    .line 97
    throw v0
.end method


# virtual methods
.method public AO0(Ljava/lang/String;Ljava/util/concurrent/BlockingQueue;IIIJ)Ljava/util/concurrent/ThreadPoolExecutor;
    .registers 18

    .line 0
    const/4 v9, 0x0

    .line 1
    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 3
    new-instance v3, LX/08g;

    .line 5
    invoke-direct {v3, p5, p1}, LX/08g;-><init>(ILjava/lang/String;)V

    .line 8
    new-instance v0, LX/N2z;

    .line 10
    move-object v1, p0

    .line 11
    move-object v2, p2

    .line 12
    move v5, p3

    .line 13
    move v6, p4

    .line 14
    move-wide/from16 v7, p6

    .line 16
    invoke-direct/range {v0 .. v9}, LX/N2z;-><init>(LX/08c;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;Ljava/util/concurrent/TimeUnit;IIJZ)V

    .line 19
    return-object v0
.end method

.method public AOC(Ljava/lang/String;IZ)Ljava/util/concurrent/ScheduledThreadPoolExecutor;
    .registers 6

    .line 0
    const/4 v0, 0x3

    .line 1
    new-instance v1, LX/T7g;

    .line 3
    invoke-direct {v1, p1, v0}, LX/T7g;-><init>(Ljava/lang/String;I)V

    .line 6
    new-instance v0, LX/QGy;

    .line 8
    invoke-direct {v0, p0, v1, p2}, LX/QGy;-><init>(LX/08c;Ljava/util/concurrent/ThreadFactory;I)V

    .line 11
    invoke-virtual {v0, p3}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    .line 14
    return-object v0
.end method

.method public AOV(Ljava/lang/String;Ljava/util/concurrent/BlockingQueue;IIIJ)Ljava/util/concurrent/ThreadPoolExecutor;
    .registers 19

    .line 0
    const/4 v10, 0x1

    .line 1
    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 3
    new-instance v4, LX/08g;

    .line 5
    move/from16 v0, p5

    .line 7
    invoke-direct {v4, v0, p1}, LX/08g;-><init>(ILjava/lang/String;)V

    .line 10
    new-instance v1, LX/N2z;

    .line 12
    move-object v2, p0

    .line 13
    move-object v3, p2

    .line 14
    move v6, p3

    .line 15
    move v7, p4

    .line 16
    move-wide/from16 v8, p6

    .line 18
    invoke-direct/range {v1 .. v10}, LX/N2z;-><init>(LX/08c;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;Ljava/util/concurrent/TimeUnit;IIJZ)V

    .line 21
    sget-object v0, LX/08c;->A06:LX/08e;

    .line 23
    invoke-virtual {v0, v1}, LX/08e;->A00(LX/08h;)V

    .line 26
    return-object v1
.end method

.method public bridge synthetic By9(Ljava/lang/String;I)Ljava/util/concurrent/Executor;
    .registers 13
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x1010
        }
        names = {
            null,
            null
        }
    .end annotation

    .line 0
    new-instance v2, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 2
    invoke-direct {v2}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 5
    const/4 v5, 0x1

    .line 6
    const-wide/16 v7, 0x0

    .line 8
    const/4 v9, 0x0

    .line 9
    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 11
    new-instance v3, LX/08g;

    .line 13
    invoke-direct {v3, p2, p1}, LX/08g;-><init>(ILjava/lang/String;)V

    .line 16
    new-instance v0, LX/N2z;

    .line 18
    move-object v1, p0

    .line 19
    move v6, v5

    .line 20
    invoke-direct/range {v0 .. v9}, LX/N2z;-><init>(LX/08c;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;Ljava/util/concurrent/TimeUnit;IIJZ)V

    .line 23
    return-object v0
.end method

.method public declared-synchronized Cr2(Ljava/lang/Runnable;)V
    .registers 3

    .line 0
    monitor-enter p0

    .line 1
    :try_start_1
    iget-object v0, p0, LX/08c;->A00:Landroid/os/Handler;

    .line 3
    if-eqz v0, :cond_8

    .line 5
    invoke-virtual {v0, p1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V
    :try_end_8
    .catchall {:try_start_1 .. :try_end_8} :catchall_a

    .line 8
    :cond_8
    monitor-exit p0

    .line 9
    return-void

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

.method public final varargs Ctz(LX/1sA;[Ljava/lang/Object;)V
    .registers 4

    .line 0
    sget-object v0, LX/08c;->A05:LX/08h;

    .line 2
    invoke-static {p1, v0, p2}, LX/1sA;->A01(LX/1sA;Ljava/util/concurrent/Executor;[Ljava/lang/Object;)V

    .line 5
    return-void
.end method

.method public Cu2(Ljava/lang/Runnable;)V
    .registers 3

    .line 0
    sget-object v0, LX/08c;->A05:LX/08h;

    .line 2
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 5
    return-void
.end method

.method public CuB(Ljava/lang/String;Ljava/lang/Runnable;)V
    .registers 10

    .line 0
    move-object v2, p0

    .line 1
    iget-object v6, p0, LX/08c;->A01:Ljava/util/Set;

    .line 3
    monitor-enter v6

    .line 4
    :try_start_4
    move-object v5, p1

    .line 5
    invoke-interface {v6, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_27

    .line 11
    const-string v1, "WaWorkers/runIfNotRunning/"

    .line 13
    new-instance v0, Ljava/lang/StringBuilder;

    .line 15
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 27
    move-result-object v4

    .line 28
    new-instance v1, LX/0Cv;

    .line 30
    move-object v3, p2

    .line 31
    invoke-direct/range {v1 .. v6}, LX/0Cv;-><init>(LX/08c;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    .line 34
    sget-object v0, LX/08c;->A05:LX/08h;

    .line 36
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 39
    :cond_27
    monitor-exit v6

    .line 40
    return-void

    .line 41
    :catchall_29
    move-exception v0

    .line 42
    monitor-exit v6
    :try_end_2b
    .catchall {:try_start_4 .. :try_end_2b} :catchall_29

    .line 43
    throw v0
.end method

.method public final varargs CuC(LX/1sA;[Ljava/lang/Object;)V
    .registers 4

    .line 0
    sget-object v0, LX/08c;->A07:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 2
    invoke-static {p1, v0, p2}, LX/1sA;->A01(LX/1sA;Ljava/util/concurrent/Executor;[Ljava/lang/Object;)V

    .line 5
    return-void
.end method

.method public CuD(Ljava/lang/Runnable;)V
    .registers 3

    .line 0
    sget-object v0, LX/08c;->A07:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 2
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 5
    return-void
.end method

.method public CuE(Ljava/lang/Runnable;Ljava/lang/String;)Z
    .registers 10

    .line 0
    move-object v2, p0

    .line 1
    iget-object v6, p0, LX/08c;->A03:Ljava/util/Set;

    .line 3
    monitor-enter v6

    .line 4
    :try_start_4
    move-object v5, p2

    .line 5
    invoke-interface {v6, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_29

    .line 11
    const-string v1, "WaWorkers/runLatencySensitiveIfNotRunning/"

    .line 13
    new-instance v0, Ljava/lang/StringBuilder;

    .line 15
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 27
    move-result-object v4

    .line 28
    new-instance v1, LX/0Cv;

    .line 30
    move-object v3, p1

    .line 31
    invoke-direct/range {v1 .. v6}, LX/0Cv;-><init>(LX/08c;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    .line 34
    sget-object v0, LX/08c;->A07:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 36
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 39
    const/4 v0, 0x1

    .line 40
    goto :goto_2a

    .line 41
    :cond_29
    const/4 v0, 0x0

    .line 42
    :goto_2a
    monitor-exit v6

    .line 43
    return v0

    .line 44
    :catchall_2c
    move-exception v0

    .line 45
    monitor-exit v6
    :try_end_2e
    .catchall {:try_start_4 .. :try_end_2e} :catchall_2c

    .line 46
    throw v0
.end method

.method public CuK(Ljava/lang/String;Ljava/lang/Runnable;)V
    .registers 6

    .line 0
    iget-object v2, p0, LX/08c;->A02:Ljava/util/Map;

    .line 2
    monitor-enter v2

    .line 3
    :try_start_3
    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v1

    .line 7
    check-cast v1, LX/09B;

    .line 9
    if-nez v1, :cond_14

    .line 11
    const/4 v0, 0x0

    .line 12
    new-instance v1, LX/09B;

    .line 14
    invoke-direct {v1, p0, v0}, LX/09B;-><init>(LX/08b;Z)V

    .line 17
    invoke-interface {v2, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    :cond_14
    monitor-exit v2
    :try_end_15
    .catchall {:try_start_3 .. :try_end_15} :catchall_19

    .line 21
    invoke-virtual {v1, p2}, LX/09B;->execute(Ljava/lang/Runnable;)V

    .line 24
    return-void

    .line 25
    :catchall_19
    move-exception v0

    .line 26
    :try_start_1a
    monitor-exit v2
    :try_end_1b
    .catchall {:try_start_1a .. :try_end_1b} :catchall_19

    .line 27
    throw v0
.end method

.method public declared-synchronized Cuu(Ljava/lang/Runnable;J)Ljava/lang/Runnable;
    .registers 7

    .line 0
    monitor-enter p0

    .line 1
    :try_start_1
    iget-object v2, p0, LX/08c;->A00:Landroid/os/Handler;

    .line 3
    if-nez v2, :cond_1f

    .line 5
    const-string v2, "WhatsApp Worker Scheduler"

    .line 7
    const/16 v1, 0xa

    .line 9
    new-instance v0, Landroid/os/HandlerThread;

    .line 11
    invoke-direct {v0, v2, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    .line 14
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 17
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 24
    new-instance v2, Landroid/os/Handler;

    .line 26
    invoke-direct {v2, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 29
    iput-object v2, p0, LX/08c;->A00:Landroid/os/Handler;

    .line 31
    :cond_1f
    const/16 v1, 0x10

    .line 33
    new-instance v0, LX/1Sq;

    .line 35
    invoke-direct {v0, p1, p0, v1}, LX/1Sq;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 38
    invoke-virtual {v2, v0, p2, p3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_29
    .catchall {:try_start_1 .. :try_end_29} :catchall_2b

    .line 41
    monitor-exit p0

    .line 42
    return-object v0

    .line 43
    :catchall_2b
    move-exception v0

    .line 44
    :try_start_2c
    monitor-exit p0
    :try_end_2d
    .catchall {:try_start_2c .. :try_end_2d} :catchall_2b

    .line 45
    throw v0
.end method

.method public declared-synchronized Cuw(Ljava/lang/Runnable;Ljava/lang/String;J)V
    .registers 8

    .line 0
    monitor-enter p0

    .line 1
    :try_start_1
    iget-object v0, p0, LX/08c;->A00:Landroid/os/Handler;

    .line 3
    if-nez v0, :cond_1f

    .line 5
    const-string v2, "WhatsApp Worker Scheduler"

    .line 7
    const/16 v1, 0xa

    .line 9
    new-instance v0, Landroid/os/HandlerThread;

    .line 11
    invoke-direct {v0, v2, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    .line 14
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 17
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 20
    move-result-object v1

    .line 21
    invoke-static {v1}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 24
    new-instance v0, Landroid/os/Handler;

    .line 26
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 29
    iput-object v0, p0, LX/08c;->A00:Landroid/os/Handler;

    .line 31
    :cond_1f
    const/16 v0, 0xd

    .line 33
    new-instance v2, LX/Q8d;

    .line 35
    invoke-direct {v2, p1, p0, p2, v0}, LX/Q8d;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 38
    iget-object v1, p0, LX/08c;->A01:Ljava/util/Set;

    .line 40
    monitor-enter v1
    :try_end_29
    .catchall {:try_start_1 .. :try_end_29} :catchall_3a

    .line 41
    :try_start_29
    invoke-interface {v1, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_34

    .line 47
    iget-object v0, p0, LX/08c;->A00:Landroid/os/Handler;

    .line 49
    invoke-virtual {v0, v2, p3, p4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 52
    :cond_34
    monitor-exit v1
    :try_end_35
    .catchall {:try_start_29 .. :try_end_35} :catchall_37

    .line 53
    monitor-exit p0

    .line 54
    return-void

    .line 55
    :catchall_37
    move-exception v0

    .line 56
    :try_start_38
    monitor-exit v1
    :try_end_39
    .catchall {:try_start_38 .. :try_end_39} :catchall_37

    .line 57
    :try_start_39
    throw v0

    .line 58
    :catchall_3a
    move-exception v0

    .line 59
    monitor-exit p0
    :try_end_3c
    .catchall {:try_start_39 .. :try_end_3c} :catchall_3a

    .line 60
    throw v0
.end method

.method public D8b()Z
    .registers 7

    .line 0
    new-instance v1, LX/QAp;

    .line 2
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 5
    sget-object v0, LX/08c;->A05:LX/08h;

    .line 7
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->setRejectedExecutionHandler(Ljava/util/concurrent/RejectedExecutionHandler;)V

    .line 10
    sget-object v5, LX/08c;->A07:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 12
    invoke-virtual {v5, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->setRejectedExecutionHandler(Ljava/util/concurrent/RejectedExecutionHandler;)V

    .line 15
    invoke-virtual {v0}, Ljava/util/concurrent/ThreadPoolExecutor;->shutdown()V

    .line 18
    invoke-virtual {v5}, Ljava/util/concurrent/ThreadPoolExecutor;->shutdown()V

    .line 21
    const/4 v4, 0x0

    .line 22
    :try_start_16
    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 24
    const-wide/16 v1, 0x1

    .line 26
    invoke-virtual {v0, v1, v2, v3}, Ljava/util/concurrent/ThreadPoolExecutor;->awaitTermination(JLjava/util/concurrent/TimeUnit;)Z

    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_27

    .line 32
    invoke-virtual {v5, v1, v2, v3}, Ljava/util/concurrent/ThreadPoolExecutor;->awaitTermination(JLjava/util/concurrent/TimeUnit;)Z

    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_27

    .line 38
    const/4 v4, 0x1
    :try_end_27
    .catch Ljava/lang/InterruptedException; {:try_start_16 .. :try_end_27} :catch_27

    .line 39
    :catch_27
    :cond_27
    return v4
.end method
