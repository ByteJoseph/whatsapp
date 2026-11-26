.class public LX/PB5;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:Ljava/util/concurrent/ExecutorService;

.field public static A01:Ljava/util/concurrent/ExecutorService;

.field public static final A02:Ljava/util/concurrent/ExecutorService;

.field public static final A03:Ljava/util/concurrent/ScheduledExecutorService;

.field public static final A04:Ljava/util/concurrent/ExecutorService;

.field public static final A05:Ljava/util/concurrent/ExecutorService;

.field public static final A06:Ljava/util/concurrent/ExecutorService;


# direct methods
.method public static constructor <clinit>()V
    .registers 21

    .line 0
    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 2
    new-instance v6, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 4
    invoke-direct {v6}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 7
    const-string v1, "main"

    .line 9
    const/4 v0, 0x5

    .line 10
    new-instance v7, LX/QAz;

    .line 12
    invoke-direct {v7, v1, v0}, LX/QAz;-><init>(Ljava/lang/String;I)V

    .line 15
    const/4 v1, 0x0

    .line 16
    const/4 v2, 0x1

    .line 17
    const-wide/16 v3, 0xf

    .line 19
    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 21
    invoke-direct/range {v0 .. v7}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 24
    sput-object v0, LX/PB5;->A06:Ljava/util/concurrent/ExecutorService;

    .line 26
    new-instance v12, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 28
    invoke-direct {v12}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 31
    const-string/jumbo v0, "single"

    .line 34
    const/4 v14, 0x0

    .line 35
    new-instance v13, LX/QAz;

    .line 37
    invoke-direct {v13, v0, v1}, LX/QAz;-><init>(Ljava/lang/String;I)V

    .line 40
    new-instance v6, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 42
    move v8, v2

    .line 43
    move v7, v2

    .line 44
    move-wide v9, v3

    .line 45
    move-object v11, v5

    .line 46
    invoke-direct/range {v6 .. v13}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 49
    sput-object v6, LX/PB5;->A02:Ljava/util/concurrent/ExecutorService;

    .line 51
    new-instance v12, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 53
    invoke-direct {v12}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 56
    const-string v0, "init"

    .line 58
    new-instance v13, LX/QAz;

    .line 60
    invoke-direct {v13, v0, v1}, LX/QAz;-><init>(Ljava/lang/String;I)V

    .line 63
    const/16 v7, 0xa

    .line 65
    const-wide/16 v9, 0xa

    .line 67
    new-instance v6, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 69
    move v8, v7

    .line 70
    invoke-direct/range {v6 .. v13}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 73
    sput-object v6, LX/PB5;->A05:Ljava/util/concurrent/ExecutorService;

    .line 75
    new-instance v19, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 77
    invoke-direct/range {v19 .. v19}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 80
    const-string/jumbo v1, "startup"

    .line 83
    new-instance v0, LX/QAz;

    .line 85
    invoke-direct {v0, v1, v14}, LX/QAz;-><init>(Ljava/lang/String;I)V

    .line 88
    new-instance v13, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 90
    move v15, v2

    .line 91
    move-wide/from16 v16, v9

    .line 93
    move-object/from16 v18, v5

    .line 95
    move-object/from16 v20, v0

    .line 97
    invoke-direct/range {v13 .. v20}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 100
    sput-object v13, LX/PB5;->A04:Ljava/util/concurrent/ExecutorService;

    .line 102
    const-string/jumbo v0, "scheduled"

    .line 105
    new-instance v2, LX/QAz;

    .line 107
    invoke-direct {v2, v0, v7}, LX/QAz;-><init>(Ljava/lang/String;I)V

    .line 110
    const/4 v1, 0x3

    .line 111
    new-instance v0, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 113
    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;-><init>(ILjava/util/concurrent/ThreadFactory;)V

    .line 116
    sput-object v0, LX/PB5;->A03:Ljava/util/concurrent/ScheduledExecutorService;

    .line 118
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

.method public static A00()Ljava/util/concurrent/ExecutorService;
    .registers 1

    .line 0
    sget-object v0, LX/PB5;->A05:Ljava/util/concurrent/ExecutorService;

    .line 2
    return-object v0
.end method

.method public static A01()Ljava/util/concurrent/ExecutorService;
    .registers 11

    .line 0
    sget-object v0, LX/PB5;->A01:Ljava/util/concurrent/ExecutorService;

    .line 2
    if-nez v0, :cond_2e

    .line 4
    const-class v2, LX/PB5;

    .line 6
    monitor-enter v2

    .line 7
    :try_start_7
    sget-object v0, LX/PB5;->A01:Ljava/util/concurrent/ExecutorService;

    .line 9
    if-eqz v0, :cond_d

    .line 11
    monitor-exit v2

    .line 12
    return-object v0

    .line 13
    :cond_d
    sget-object v8, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 15
    new-instance v9, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 17
    invoke-direct {v9}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 20
    const-string/jumbo v1, "sender"

    .line 23
    const/16 v0, 0xa

    .line 25
    new-instance v10, LX/QAz;

    .line 27
    invoke-direct {v10, v1, v0}, LX/QAz;-><init>(Ljava/lang/String;I)V

    .line 30
    const/4 v4, 0x1

    .line 31
    const-wide/16 v6, 0xa

    .line 33
    new-instance v3, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 35
    move v5, v4

    .line 36
    invoke-direct/range {v3 .. v10}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 39
    sput-object v3, LX/PB5;->A01:Ljava/util/concurrent/ExecutorService;

    .line 41
    monitor-exit v2

    .line 42
    goto :goto_2e

    .line 43
    :catchall_2b
    move-exception v0

    .line 44
    monitor-exit v2
    :try_end_2d
    .catchall {:try_start_7 .. :try_end_2d} :catchall_2b

    .line 45
    throw v0

    .line 46
    :cond_2e
    :goto_2e
    sget-object v0, LX/PB5;->A01:Ljava/util/concurrent/ExecutorService;

    .line 48
    return-object v0
.end method

.method public static declared-synchronized A02()Ljava/util/concurrent/ExecutorService;
    .registers 11

    .line 0
    const-class v2, LX/PB5;

    .line 2
    monitor-enter v2

    .line 3
    :try_start_3
    sget-object v3, LX/PB5;->A00:Ljava/util/concurrent/ExecutorService;

    .line 5
    if-nez v3, :cond_22

    .line 7
    sget-object v8, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 9
    new-instance v9, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 11
    invoke-direct {v9}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 14
    const-string v1, "background"

    .line 16
    const/16 v0, 0xa

    .line 18
    new-instance v10, LX/QAz;

    .line 20
    invoke-direct {v10, v1, v0}, LX/QAz;-><init>(Ljava/lang/String;I)V

    .line 23
    const/4 v4, 0x0

    .line 24
    const/4 v5, 0x1

    .line 25
    const-wide/16 v6, 0xa

    .line 27
    new-instance v3, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 29
    invoke-direct/range {v3 .. v10}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 32
    sput-object v3, LX/PB5;->A00:Ljava/util/concurrent/ExecutorService;
    :try_end_22
    .catchall {:try_start_3 .. :try_end_22} :catchall_24

    .line 34
    :cond_22
    monitor-exit v2

    .line 35
    return-object v3

    .line 36
    :catchall_24
    move-exception v0

    .line 37
    :try_start_25
    monitor-exit v2
    :try_end_26
    .catchall {:try_start_25 .. :try_end_26} :catchall_24

    .line 38
    throw v0
.end method
