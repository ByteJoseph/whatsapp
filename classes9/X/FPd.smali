.class public LX/FPd;
.super Ljava/lang/Thread;
.source ""


# instance fields
.field public final A00:LX/FPc;

.field public final A01:Ljava/util/concurrent/ThreadPoolExecutor;

.field public final A02:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final A03:LX/FPn;

.field public final A04:LX/FPm;

.field public volatile A05:J


# direct methods
.method public constructor <init>(LX/FPc;Ljava/util/concurrent/atomic/AtomicInteger;LX/FPn;LX/FPm;II)V
    .registers 16

    .line 0
    const-string v0, "JobConsumer"

    .line 2
    invoke-direct {p0, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    .line 5
    iput-object p3, p0, LX/FPd;->A03:LX/FPn;

    .line 7
    iput-object p1, p0, LX/FPd;->A00:LX/FPc;

    .line 9
    iput-object p4, p0, LX/FPd;->A04:LX/FPm;

    .line 11
    iput-object p2, p0, LX/FPd;->A02:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 13
    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 15
    new-instance v7, Ljava/util/concurrent/SynchronousQueue;

    .line 17
    invoke-direct {v7}, Ljava/util/concurrent/SynchronousQueue;-><init>()V

    .line 20
    new-instance v8, LX/FPf;

    .line 22
    invoke-direct {v8}, LX/FPf;-><init>()V

    .line 25
    const-wide/16 v4, 0x3c

    .line 27
    new-instance v1, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 29
    move v2, p5

    .line 30
    move v3, p6

    .line 31
    invoke-direct/range {v1 .. v8}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 34
    iput-object v1, p0, LX/FPd;->A01:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 36
    new-instance v0, LX/FPZ;

    .line 38
    invoke-direct {v0, p1, p0, p3}, LX/FPZ;-><init>(LX/FPc;LX/FPd;LX/FPn;)V

    .line 41
    invoke-virtual {v1, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->setRejectedExecutionHandler(Ljava/util/concurrent/RejectedExecutionHandler;)V

    .line 44
    return-void
.end method

.method public static A00(Lorg/whispersystems/jobqueue/Job;LX/FPd;)V
    .registers 13

    .line 0
    const-string v4, "jobmanager-deferred-state-persistence-failed"

    .line 2
    iget-object v0, p0, Lorg/whispersystems/jobqueue/Job;->parameters:Lorg/whispersystems/jobqueue/JobParameters;

    .line 4
    iget-boolean v0, v0, Lorg/whispersystems/jobqueue/JobParameters;->isPersistent:Z

    .line 6
    if-eqz v0, :cond_96

    .line 8
    instance-of v0, p0, Lcom/whatsapp/jobqueue/job/SyncDeviceAndResendStatusJob;

    .line 10
    if-eqz v0, :cond_96

    .line 12
    move-object v0, p0

    .line 13
    check-cast v0, Lcom/whatsapp/jobqueue/job/SyncDeviceAndResendStatusJob;

    .line 15
    iget-boolean v0, v0, Lcom/whatsapp/jobqueue/job/SyncDeviceAndResendStatusJob;->waitingForCanonicalAck:Z

    .line 17
    if-eqz v0, :cond_96

    .line 19
    :try_start_13
    iget-object v8, p1, LX/FPd;->A04:LX/FPm;

    .line 21
    iget-wide v1, p0, Lorg/whispersystems/jobqueue/Job;->A01:J

    .line 23
    const-wide/16 v5, 0x0

    .line 25
    const/4 v10, 0x0

    .line 26
    cmp-long v0, v1, v5

    .line 28
    if-lez v0, :cond_67

    .line 30
    invoke-static {}, LX/3d9;->A01()Landroid/content/ContentValues;

    .line 33
    move-result-object v9

    .line 34
    iget-object v0, v8, LX/FPm;->A01:LX/FPe;

    .line 36
    invoke-virtual {v0, p0}, LX/FPe;->A00(Lorg/whispersystems/jobqueue/Job;)Ljava/lang/String;

    .line 39
    move-result-object v1

    .line 40
    const-string v0, "item"

    .line 42
    invoke-virtual {v9, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2d
    .catch Ljava/io/IOException; {:try_start_13 .. :try_end_2d} :catch_7d

    .line 45
    :try_start_2d
    iget-object v7, v8, LX/FPm;->A02:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 47
    invoke-virtual {v7}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 54
    iget-object v0, v8, LX/FPm;->A03:LX/FV7;

    .line 56
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 59
    move-result-object v6

    .line 60
    const-string v5, "queue"

    .line 62
    const-string v3, "_id = ?"

    .line 64
    iget-wide v0, p0, Lorg/whispersystems/jobqueue/Job;->A01:J

    .line 66
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 69
    move-result-object v2

    .line 70
    const/4 v1, 0x1

    .line 71
    new-array v0, v1, [Ljava/lang/String;

    .line 73
    aput-object v2, v0, v10

    .line 75
    invoke-virtual {v6, v5, v9, v3, v0}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 78
    move-result v0

    .line 79
    if-ne v0, v1, :cond_52

    .line 81
    const/4 v10, 0x1
    :try_end_52
    .catchall {:try_start_2d .. :try_end_52} :catchall_5c

    .line 82
    :cond_52
    :try_start_52
    invoke-virtual {v7}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 89
    if-eqz v10, :cond_67

    .line 91
    return-void

    .line 92
    :catchall_5c
    move-exception v1

    .line 93
    iget-object v0, v8, LX/FPm;->A02:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 95
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 102
    throw v1

    .line 103
    :cond_67
    const-string v1, "JobConsumer"

    .line 105
    const-string v0, "Deferred job state did not update exactly one row"

    .line 107
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 110
    iget-object v0, p1, LX/FPd;->A00:LX/FPc;

    .line 112
    if-eqz v0, :cond_96

    .line 114
    invoke-static {p0}, LX/1U7;->A0o(Ljava/lang/Object;)Ljava/lang/String;

    .line 117
    move-result-object v2

    .line 118
    const/4 v1, 0x0

    .line 119
    iget-object v0, v0, LX/FPc;->A00:LX/0Ga;

    .line 121
    invoke-virtual {v0, v4, v2, v1}, LX/0B4;->A0d(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 124
    return-void
    :try_end_7d
    .catch Ljava/io/IOException; {:try_start_52 .. :try_end_7d} :catch_7d

    .line 125
    :catch_7d
    move-exception v1

    .line 126
    const-string v0, "JobConsumer"

    .line 128
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 131
    iget-object v3, p1, LX/FPd;->A00:LX/FPc;

    .line 133
    if-eqz v3, :cond_96

    .line 135
    const-string v0, "JobConsumer/deferred-state-serialization-failed"

    .line 137
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 140
    invoke-static {p0}, LX/1U7;->A0o(Ljava/lang/Object;)Ljava/lang/String;

    .line 143
    move-result-object v2

    .line 144
    const/4 v1, 0x0

    .line 145
    iget-object v0, v3, LX/FPc;->A00:LX/0Ga;

    .line 147
    invoke-virtual {v0, v4, v2, v1}, LX/0B4;->A0d(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 150
    :cond_96
    return-void
.end method


# virtual methods
.method public run()V
    .registers 8

    .line 0
    :goto_0
    iget-object v6, p0, LX/FPd;->A01:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 2
    iget-object v5, p0, LX/FPd;->A03:LX/FPn;

    .line 4
    const/4 v4, 0x0

    .line 5
    :cond_5
    const-wide/16 v2, 0x0

    .line 7
    :try_start_7
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 10
    move-result-wide v0

    .line 11
    iput-wide v0, v5, LX/FPn;->A07:J

    .line 13
    iget-object v0, v5, LX/FPn;->A04:Ljava/util/concurrent/SynchronousQueue;

    .line 15
    invoke-virtual {v0}, Ljava/util/concurrent/SynchronousQueue;->take()Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lorg/whispersystems/jobqueue/Job;
    :try_end_15
    .catch Ljava/lang/InterruptedException; {:try_start_7 .. :try_end_15} :catch_19

    .line 21
    :try_start_15
    iput-wide v2, v5, LX/FPn;->A07:J

    .line 23
    goto :goto_1c
    :try_end_18
    .catch Ljava/lang/InterruptedException; {:try_start_15 .. :try_end_18} :catch_18

    .line 24
    :catch_18
    move-object v4, v0

    .line 25
    :catch_19
    iput-wide v2, v5, LX/FPn;->A07:J

    .line 27
    goto :goto_1d

    .line 28
    :goto_1c
    move-object v4, v0

    .line 29
    :goto_1d
    if-eqz v4, :cond_5

    .line 31
    new-instance v0, LX/FPX;

    .line 33
    invoke-direct {v0, v4, p0}, LX/FPX;-><init>(Lorg/whispersystems/jobqueue/Job;LX/FPd;)V

    .line 36
    invoke-virtual {v6, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 39
    goto :goto_0
.end method
