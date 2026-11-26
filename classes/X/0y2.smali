.class public final LX/0y2;
.super LX/0xx;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final A00:LX/0y2;

.field public static final A01:J

.field public static volatile _thread:Ljava/lang/Thread;

.field public static volatile debugStatus:I


# direct methods
.method public static constructor <clinit>()V
    .registers 5

    .line 0
    new-instance v4, LX/0y2;

    .line 2
    invoke-direct {v4}, LX/024;-><init>()V

    .line 5
    sput-object v4, LX/0y2;->A00:LX/0y2;

    .line 7
    iget-wide v2, v4, LX/0xv;->A00:J

    .line 9
    const-wide/16 v0, 0x1

    .line 11
    add-long/2addr v2, v0

    .line 12
    iput-wide v2, v4, LX/0xv;->A00:J

    .line 14
    const/4 v0, 0x1

    .line 15
    iput-boolean v0, v4, LX/0xv;->A02:Z

    .line 17
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 19
    const-wide/16 v1, 0x3e8

    .line 21
    :try_start_15
    const-string v0, "kotlinx.coroutines.DefaultExecutor.keepAlive"

    .line 23
    invoke-static {v0, v1, v2}, Ljava/lang/Long;->getLong(Ljava/lang/String;J)Ljava/lang/Long;

    .line 26
    move-result-object v0

    .line 27
    goto :goto_20
    :try_end_1c
    .catch Ljava/lang/SecurityException; {:try_start_15 .. :try_end_1c} :catch_1c

    .line 28
    :catch_1c
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 31
    move-result-object v0

    .line 32
    :goto_20
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 35
    move-result-wide v0

    .line 36
    invoke-virtual {v3, v0, v1}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 39
    move-result-wide v0

    .line 40
    sput-wide v0, LX/0y2;->A01:J

    .line 42
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, LX/024;-><init>()V

    .line 3
    return-void
.end method

.method private final declared-synchronized A00()V
    .registers 3

    .line 0
    monitor-enter p0

    .line 1
    :try_start_1
    sget v1, LX/0y2;->debugStatus:I

    .line 3
    const/4 v0, 0x2

    .line 4
    if-eq v1, v0, :cond_9

    .line 6
    const/4 v0, 0x3

    .line 7
    if-ne v1, v0, :cond_1a

    .line 9
    :cond_9
    const/4 v0, 0x3

    .line 10
    sput v0, LX/0y2;->debugStatus:I

    .line 12
    sget-object v0, LX/0xx;->A02:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-virtual {v0, p0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 18
    sget-object v0, LX/0xx;->A01:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 20
    invoke-virtual {v0, p0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 23
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_1a
    .catchall {:try_start_1 .. :try_end_1a} :catchall_1c

    .line 26
    :cond_1a
    monitor-exit p0

    .line 27
    return-void

    .line 28
    :catchall_1c
    move-exception v0

    .line 29
    :try_start_1d
    monitor-exit p0
    :try_end_1e
    .catchall {:try_start_1d .. :try_end_1e} :catchall_1c

    .line 30
    throw v0
.end method


# virtual methods
.method public A07()V
    .registers 2

    .line 0
    const/4 v0, 0x4

    .line 1
    sput v0, LX/0y2;->debugStatus:I

    .line 3
    invoke-super {p0}, LX/0xx;->A07()V

    .line 6
    return-void
.end method

.method public A0B()Ljava/lang/Thread;
    .registers 4

    .line 0
    sget-object v1, LX/0y2;->_thread:Ljava/lang/Thread;

    .line 2
    if-nez v1, :cond_2c

    .line 4
    move-object v2, p0

    .line 5
    monitor-enter v2

    .line 6
    :try_start_6
    sget-object v1, LX/0y2;->_thread:Ljava/lang/Thread;

    .line 8
    if-nez v1, :cond_2b

    .line 10
    const-string v0, "X.0y2"

    .line 12
    new-instance v1, Ljava/lang/Thread;

    .line 14
    invoke-direct {v1, p0, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 17
    sput-object v1, LX/0y2;->_thread:Ljava/lang/Thread;

    .line 19
    sget-object v0, LX/0y2;->A00:LX/0y2;

    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v1, v0}, Ljava/lang/Thread;->setContextClassLoader(Ljava/lang/ClassLoader;)V

    .line 32
    const/4 v0, 0x1

    .line 33
    invoke-virtual {v1, v0}, Ljava/lang/Thread;->setDaemon(Z)V

    .line 36
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 39
    goto :goto_2b
    :try_end_28
    .catchall {:try_start_6 .. :try_end_28} :catchall_28

    .line 40
    :catchall_28
    move-exception v0

    .line 41
    :try_start_29
    monitor-exit v2
    :try_end_2a
    .catchall {:try_start_29 .. :try_end_2a} :catchall_28

    .line 42
    throw v0

    .line 43
    :cond_2b
    :goto_2b
    monitor-exit v2

    .line 44
    :cond_2c
    return-object v1
.end method

.method public A0C(LX/0yC;J)V
    .registers 6

    .line 0
    const-string v1, "DefaultExecutor was shut down. This error indicates that Dispatchers.shutdown() was invoked prior to completion of exiting coroutines, leaving coroutines in incomplete state. Please refer to Dispatchers.shutdown documentation for more details"

    .line 2
    new-instance v0, Ljava/util/concurrent/RejectedExecutionException;

    .line 4
    invoke-direct {v0, v1}, Ljava/util/concurrent/RejectedExecutionException;-><init>(Ljava/lang/String;)V

    .line 7
    throw v0
.end method

.method public A0D(Ljava/lang/Runnable;)V
    .registers 4

    .line 0
    sget v1, LX/0y2;->debugStatus:I

    .line 2
    const/4 v0, 0x4

    .line 3
    if-ne v1, v0, :cond_d

    .line 5
    const-string v1, "DefaultExecutor was shut down. This error indicates that Dispatchers.shutdown() was invoked prior to completion of exiting coroutines, leaving coroutines in incomplete state. Please refer to Dispatchers.shutdown documentation for more details"

    .line 7
    new-instance v0, Ljava/util/concurrent/RejectedExecutionException;

    .line 9
    invoke-direct {v0, v1}, Ljava/util/concurrent/RejectedExecutionException;-><init>(Ljava/lang/String;)V

    .line 12
    throw v0

    .line 13
    :cond_d
    invoke-super {p0, p1}, LX/0xx;->A0D(Ljava/lang/Runnable;)V

    .line 16
    return-void
.end method

.method public BgO(Ljava/lang/Runnable;LX/020;J)LX/0VU;
    .registers 8

    .line 0
    const-wide/16 v1, 0x0

    .line 2
    cmp-long v0, p3, v1

    .line 4
    if-gtz v0, :cond_16

    .line 6
    const-wide/16 p3, 0x0

    .line 8
    :goto_8
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 11
    move-result-wide v1

    .line 12
    add-long/2addr p3, v1

    .line 13
    new-instance v0, LX/0yD;

    .line 15
    invoke-direct {v0, p1, p3, p4}, LX/0yD;-><init>(Ljava/lang/Runnable;J)V

    .line 18
    invoke-virtual {p0, v0, v1, v2}, LX/0xx;->A0E(LX/0yC;J)V

    .line 21
    return-object v0

    .line 22
    :cond_16
    const-wide v1, 0x8637bd05af6L

    .line 27
    cmp-long v0, p3, v1

    .line 29
    if-gez v0, :cond_2d

    .line 31
    const-wide/32 v0, 0xf4240

    .line 34
    mul-long/2addr p3, v0

    .line 35
    const-wide v1, 0x3fffffffffffffffL  # 1.9999999999999998

    .line 40
    cmp-long v0, p3, v1

    .line 42
    if-gez v0, :cond_2d

    .line 44
    goto :goto_8

    .line 45
    :cond_2d
    sget-object v0, LX/0VW;->A00:LX/0VW;

    .line 47
    return-object v0
.end method

.method public run()V
    .registers 16

    .line 0
    move-object v2, p0

    .line 1
    sget-object v0, LX/0yv;->A00:Ljava/lang/ThreadLocal;

    .line 3
    invoke-virtual {v0, p0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 6
    const/4 v14, 0x0

    .line 7
    :try_start_7
    monitor-enter v2
    :try_end_8
    .catchall {:try_start_7 .. :try_end_8} :catchall_6e

    .line 8
    :try_start_8
    sget v1, LX/0y2;->debugStatus:I

    .line 10
    const/4 v0, 0x2

    .line 11
    if-eq v1, v0, :cond_5b

    .line 13
    const/4 v9, 0x3

    .line 14
    if-eq v1, v9, :cond_5b

    .line 16
    const/4 v0, 0x1

    .line 17
    sput v0, LX/0y2;->debugStatus:I

    .line 19
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_16
    .catchall {:try_start_8 .. :try_end_16} :catchall_6b

    .line 22
    :try_start_16
    monitor-exit v2

    .line 23
    const-wide v12, 0x7fffffffffffffffL

    .line 28
    const-wide v0, 0x7fffffffffffffffL

    .line 33
    goto :goto_25

    .line 34
    :goto_22
    invoke-static {p0, v5, v6}, Ljava/util/concurrent/locks/LockSupport;->parkNanos(Ljava/lang/Object;J)V

    .line 37
    :cond_25
    :goto_25
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 40
    invoke-virtual {p0}, LX/0xv;->A06()J

    .line 43
    move-result-wide v5

    .line 44
    const-wide/16 v7, 0x0

    .line 46
    cmp-long v2, v5, v12

    .line 48
    if-nez v2, :cond_3e

    .line 50
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 53
    move-result-wide v3

    .line 54
    cmp-long v2, v0, v12

    .line 56
    if-nez v2, :cond_44

    .line 58
    sget-wide v0, LX/0y2;->A01:J

    .line 60
    add-long/2addr v0, v3

    .line 61
    goto :goto_44

    .line 62
    :cond_3e
    const-wide v0, 0x7fffffffffffffffL

    .line 67
    goto :goto_4f

    .line 68
    :cond_44
    :goto_44
    sub-long v10, v0, v3

    .line 70
    cmp-long v2, v10, v7

    .line 72
    if-lez v2, :cond_5c

    .line 74
    cmp-long v2, v5, v10

    .line 76
    if-lez v2, :cond_4f

    .line 78
    move-wide v5, v10

    .line 79
    :cond_4f
    :goto_4f
    cmp-long v2, v5, v7

    .line 81
    if-lez v2, :cond_25

    .line 83
    sget v3, LX/0y2;->debugStatus:I

    .line 85
    const/4 v2, 0x2

    .line 86
    if-eq v3, v2, :cond_5c

    .line 88
    if-eq v3, v9, :cond_5c

    .line 90
    goto :goto_22

    .line 91
    :cond_5b
    monitor-exit v2
    :try_end_5c
    .catchall {:try_start_16 .. :try_end_5c} :catchall_6e

    .line 92
    :cond_5c
    sput-object v14, LX/0y2;->_thread:Ljava/lang/Thread;

    .line 94
    invoke-direct {p0}, LX/0y2;->A00()V

    .line 97
    invoke-virtual {p0}, LX/0xx;->A0F()Z

    .line 100
    move-result v0

    .line 101
    if-nez v0, :cond_6a

    .line 103
    invoke-virtual {p0}, LX/0y2;->A0B()Ljava/lang/Thread;

    .line 106
    :cond_6a
    return-void

    .line 107
    :catchall_6b
    move-exception v0

    .line 108
    :try_start_6c
    monitor-exit v2
    :try_end_6d
    .catchall {:try_start_6c .. :try_end_6d} :catchall_6b

    .line 109
    :try_start_6d
    throw v0
    :try_end_6e
    .catchall {:try_start_6d .. :try_end_6e} :catchall_6e

    .line 110
    :catchall_6e
    move-exception v1

    .line 111
    sput-object v14, LX/0y2;->_thread:Ljava/lang/Thread;

    .line 113
    invoke-direct {p0}, LX/0y2;->A00()V

    .line 116
    invoke-virtual {p0}, LX/0xx;->A0F()Z

    .line 119
    move-result v0

    .line 120
    if-nez v0, :cond_7d

    .line 122
    invoke-virtual {p0}, LX/0y2;->A0B()Ljava/lang/Thread;

    .line 125
    :cond_7d
    throw v1
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    .line 0
    const-string v0, "DefaultExecutor"

    .line 2
    return-object v0
.end method
