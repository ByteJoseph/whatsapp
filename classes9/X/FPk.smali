.class public LX/FPk;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z

.field public final A01:LX/FPc;

.field public final A02:Ljava/util/concurrent/ThreadPoolExecutor;

.field public final A03:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final A04:LX/FPd;

.field public final A05:LX/FPn;

.field public final A06:LX/FPm;

.field public final A07:Landroid/content/Context;

.field public final A08:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A09:LX/FPg;

.field public volatile A0A:Ljava/lang/Thread;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/FPe;LX/FPc;Ljava/util/List;IIZ)V
    .registers 19

    .line 0
    const/4 v1, 0x0

    .line 1
    const/4 v4, 0x1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    invoke-static {v1}, LX/FOy;->A1E(I)Ljava/util/concurrent/atomic/AtomicInteger;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/FPk;->A03:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 11
    sget-object v8, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 13
    new-instance v9, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 15
    invoke-direct {v9}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 18
    const/4 v0, 0x3

    .line 19
    new-instance v10, LX/QB3;

    .line 21
    invoke-direct {v10, p0, v0}, LX/QB3;-><init>(Ljava/lang/Object;I)V

    .line 24
    const-wide/16 v6, 0x0

    .line 26
    new-instance v3, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 28
    move v5, v4

    .line 29
    invoke-direct/range {v3 .. v10}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 32
    iput-object v3, p0, LX/FPk;->A02:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 34
    invoke-static {v1}, LX/8cV;->A1H(Z)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, LX/FPk;->A08:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 40
    new-instance v0, LX/FPn;

    .line 42
    move-object v4, p3

    .line 43
    invoke-direct {v0, p3}, LX/FPn;-><init>(LX/FPc;)V

    .line 46
    iput-object v0, p0, LX/FPk;->A05:LX/FPn;

    .line 48
    iput-object p1, p0, LX/FPk;->A07:Landroid/content/Context;

    .line 50
    iput-object p3, p0, LX/FPk;->A01:LX/FPc;

    .line 52
    new-instance v1, LX/FPg;

    .line 54
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 57
    iput-object v1, p0, LX/FPk;->A09:LX/FPg;

    .line 59
    new-instance v0, LX/FPm;

    .line 61
    move-object v7, p2

    .line 62
    move/from16 v10, p7

    .line 64
    move-object v5, v0

    .line 65
    move-object v6, p1

    .line 66
    move-object v8, p3

    .line 67
    move-object v9, v1

    .line 68
    invoke-direct/range {v5 .. v10}, LX/FPm;-><init>(Landroid/content/Context;LX/FPe;LX/FPc;LX/FPg;Z)V

    .line 71
    iput-object v0, p0, LX/FPk;->A06:LX/FPm;

    .line 73
    new-instance v0, LX/FPl;

    .line 75
    invoke-direct {v0, p0}, LX/FPl;-><init>(LX/FPk;)V

    .line 78
    invoke-static {v0, p0}, LX/FPk;->A05(Ljava/lang/Runnable;LX/FPk;)Z

    .line 81
    invoke-interface {p4}, Ljava/util/List;->isEmpty()Z

    .line 84
    move-result v0

    .line 85
    if-nez v0, :cond_6b

    .line 87
    invoke-interface {p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 90
    move-result-object v1

    .line 91
    :goto_5b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_6b

    .line 97
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100
    move-result-object v0

    .line 101
    check-cast v0, LX/I31;

    .line 103
    invoke-interface {v0, p0}, LX/I31;->Czq(LX/FPk;)V

    .line 106
    goto :goto_5b

    .line 107
    :cond_6b
    iget-object v6, p0, LX/FPk;->A05:LX/FPn;

    .line 109
    iget-object v7, p0, LX/FPk;->A06:LX/FPm;

    .line 111
    iget-object v5, p0, LX/FPk;->A03:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 113
    new-instance v3, LX/FPd;

    .line 115
    move/from16 v8, p5

    .line 117
    move/from16 v9, p6

    .line 119
    invoke-direct/range {v3 .. v9}, LX/FPd;-><init>(LX/FPc;Ljava/util/concurrent/atomic/AtomicInteger;LX/FPn;LX/FPm;II)V

    .line 122
    iput-object v3, p0, LX/FPk;->A04:LX/FPd;

    .line 124
    invoke-virtual {v3}, Ljava/lang/Thread;->start()V

    .line 127
    return-void
.end method

.method public static A00(LX/00y;)I
    .registers 1

    .line 0
    invoke-interface {p0}, LX/00y;->get()Ljava/lang/Object;

    .line 3
    move-result-object p0

    .line 4
    check-cast p0, LX/0dz;

    .line 6
    invoke-static {p0}, LX/0dz;->A00(LX/0dz;)LX/FPk;

    .line 9
    move-result-object p0

    .line 10
    iget-object p0, p0, LX/FPk;->A03:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 12
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 15
    move-result p0

    .line 16
    return p0
.end method

.method public static A01(LX/00y;Lorg/whispersystems/jobqueue/Job;)I
    .registers 4

    .line 0
    invoke-interface {p0}, LX/00y;->get()Ljava/lang/Object;

    .line 3
    move-result-object p0

    .line 4
    check-cast p0, LX/0dz;

    .line 6
    iget-object v0, p1, Lorg/whispersystems/jobqueue/Job;->parameters:Lorg/whispersystems/jobqueue/JobParameters;

    .line 8
    iget-object v1, v0, Lorg/whispersystems/jobqueue/JobParameters;->groupId:Ljava/lang/String;

    .line 10
    invoke-static {p0}, LX/0dz;->A00(LX/0dz;)LX/FPk;

    .line 13
    move-result-object v0

    .line 14
    iget-object v0, v0, LX/FPk;->A05:LX/FPn;

    .line 16
    invoke-virtual {v0, v1}, LX/FPn;->A01(Ljava/lang/String;)I

    .line 19
    move-result v0

    .line 20
    return v0
.end method

.method public static A02(Lorg/whispersystems/jobqueue/Job;)V
    .registers 2

    .line 0
    iget-object p0, p0, Lorg/whispersystems/jobqueue/Job;->A02:Landroid/os/PowerManager$WakeLock;

    .line 2
    if-eqz p0, :cond_d

    .line 4
    invoke-virtual {p0}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_d

    .line 10
    invoke-static {p0}, LX/0d9;->A01(Landroid/os/PowerManager$WakeLock;)V

    .line 13
    :cond_d
    return-void
.end method

.method public static A03(Lorg/whispersystems/jobqueue/Job;LX/FPk;)V
    .registers 8

    .line 0
    iget-object v0, p0, Lorg/whispersystems/jobqueue/Job;->parameters:Lorg/whispersystems/jobqueue/JobParameters;

    .line 2
    iget-boolean v0, v0, Lorg/whispersystems/jobqueue/JobParameters;->wakeLock:Z

    .line 4
    if-eqz v0, :cond_28

    .line 6
    iget-object v1, p1, LX/FPk;->A07:Landroid/content/Context;

    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 11
    move-result-object v2

    .line 12
    iget-object v0, p0, Lorg/whispersystems/jobqueue/Job;->parameters:Lorg/whispersystems/jobqueue/JobParameters;

    .line 14
    iget-wide v4, v0, Lorg/whispersystems/jobqueue/JobParameters;->wakeLockTimeout:J

    .line 16
    const-string v0, "power"

    .line 18
    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Landroid/os/PowerManager;

    .line 24
    const/4 v0, 0x1

    .line 25
    invoke-virtual {v1, v0, v2}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    .line 28
    move-result-object v3

    .line 29
    const-wide/16 v1, 0x0

    .line 31
    cmp-long v0, v4, v1

    .line 33
    if-nez v0, :cond_29

    .line 35
    invoke-static {v3}, LX/0d9;->A00(Landroid/os/PowerManager$WakeLock;)V

    .line 38
    :goto_26
    iput-object v3, p0, Lorg/whispersystems/jobqueue/Job;->A02:Landroid/os/PowerManager$WakeLock;

    .line 40
    :cond_28
    return-void

    .line 41
    :cond_29
    invoke-static {v3, v4, v5}, LX/0d9;->A03(Landroid/os/PowerManager$WakeLock;J)V

    .line 44
    goto :goto_26
.end method

.method public static A04(Lorg/whispersystems/jobqueue/Job;Z)V
    .registers 4

    .line 0
    if-eqz p1, :cond_6

    .line 2
    :try_start_2
    invoke-virtual {p0}, Lorg/whispersystems/jobqueue/Job;->A0N()V

    .line 5
    goto :goto_17

    .line 6
    :cond_6
    instance-of v0, p0, Lcom/whatsapp/productinfra/status/sendflow/SendE2eStatusJob;

    .line 8
    if-eqz v0, :cond_17

    .line 10
    move-object v0, p0

    .line 11
    check-cast v0, Lcom/whatsapp/productinfra/status/sendflow/SendE2eStatusJob;

    .line 13
    invoke-static {v0}, Lcom/whatsapp/productinfra/status/sendflow/SendE2eStatusJob;->A0C(Lcom/whatsapp/productinfra/status/sendflow/SendE2eStatusJob;)V

    .line 16
    goto :goto_17
    :try_end_11
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_11} :catch_11
    .catchall {:try_start_2 .. :try_end_11} :catchall_1b

    .line 17
    :catch_11
    move-exception v1

    .line 18
    :try_start_12
    const-string v0, "JobManager"

    .line 20
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_17
    .catchall {:try_start_12 .. :try_end_17} :catchall_1b

    .line 23
    :cond_17
    :goto_17
    invoke-static {p0}, LX/FPk;->A02(Lorg/whispersystems/jobqueue/Job;)V

    .line 26
    return-void

    .line 27
    :catchall_1b
    move-exception v0

    .line 28
    invoke-static {p0}, LX/FPk;->A02(Lorg/whispersystems/jobqueue/Job;)V

    .line 31
    throw v0
.end method

.method public static A05(Ljava/lang/Runnable;LX/FPk;)Z
    .registers 5

    .line 0
    iget-boolean v0, p1, LX/FPk;->A00:Z

    .line 2
    const/4 v2, 0x0

    .line 3
    if-eqz v0, :cond_6

    .line 5
    return v2

    .line 6
    :cond_6
    :try_start_6
    iget-object v0, p1, LX/FPk;->A02:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 8
    invoke-virtual {v0, p0}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 11
    const/4 v0, 0x1

    .line 12
    return v0
    :try_end_d
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_6 .. :try_end_d} :catch_d

    .line 13
    :catch_d
    move-exception v1

    .line 14
    const-string v0, "JobManager"

    .line 16
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 19
    return v2
.end method

.method public static A06(Lorg/whispersystems/jobqueue/Job;LX/FPk;Z)Z
    .registers 13

    .line 0
    const-wide/16 v8, 0x0

    .line 2
    const/4 v2, 0x1

    .line 3
    const/4 v4, 0x0

    .line 4
    :try_start_4
    iget-object v0, p0, Lorg/whispersystems/jobqueue/Job;->parameters:Lorg/whispersystems/jobqueue/JobParameters;

    .line 6
    iget-boolean v0, v0, Lorg/whispersystems/jobqueue/JobParameters;->isPersistent:Z

    .line 8
    if-eqz v0, :cond_69

    .line 10
    iget-object v5, p1, LX/FPk;->A06:LX/FPm;

    .line 12
    invoke-static {}, LX/3d9;->A01()Landroid/content/ContentValues;

    .line 15
    move-result-object v7

    .line 16
    iget-object v0, v5, LX/FPm;->A01:LX/FPe;

    .line 18
    invoke-virtual {v0, p0}, LX/FPe;->A00(Lorg/whispersystems/jobqueue/Job;)Ljava/lang/String;

    .line 21
    move-result-object v1

    .line 22
    const-string v0, "item"

    .line 24
    invoke-virtual {v7, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 30
    move-result-object v1

    .line 31
    const-string v0, "encrypted"

    .line 33
    invoke-virtual {v7, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V
    :try_end_24
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_24} :catch_93
    .catchall {:try_start_4 .. :try_end_24} :catchall_8b

    .line 36
    :try_start_24
    iget-object v6, v5, LX/FPm;->A02:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 38
    invoke-virtual {v6}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 45
    iget-object v0, v5, LX/FPm;->A03:LX/FV7;

    .line 47
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 50
    move-result-object v3

    .line 51
    const-string v1, "queue"

    .line 53
    const/4 v0, 0x0

    .line 54
    invoke-virtual {v3, v1, v0, v7}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 57
    move-result-wide v0

    .line 58
    invoke-virtual {p0, v0, v1}, Lorg/whispersystems/jobqueue/Job;->A0L(J)V
    :try_end_3d
    .catchall {:try_start_24 .. :try_end_3d} :catchall_5e

    .line 61
    :try_start_3d
    invoke-virtual {v6}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 68
    iget-wide v0, p0, Lorg/whispersystems/jobqueue/Job;->A01:J
    :try_end_46
    .catch Ljava/io/IOException; {:try_start_3d .. :try_end_46} :catch_93
    .catchall {:try_start_3d .. :try_end_46} :catchall_8b

    .line 70
    cmp-long v3, v0, v8

    .line 72
    invoke-static {v3}, LX/2Ae;->A1U(I)Z

    .line 75
    move-result v3

    .line 76
    if-eqz p2, :cond_69

    .line 78
    if-nez v3, :cond_69

    .line 80
    cmp-long v2, v0, v8

    .line 82
    if-lez v2, :cond_5a

    .line 84
    :try_start_54
    invoke-virtual {v5, v0, v1}, LX/FPm;->A02(J)V

    .line 87
    goto :goto_5a
    :try_end_58
    .catchall {:try_start_54 .. :try_end_58} :catchall_58

    .line 88
    :catchall_58
    move-exception v0

    .line 89
    goto :goto_c4

    .line 90
    :cond_5a
    :goto_5a
    :try_start_5a
    invoke-static {p0, v4}, LX/FPk;->A04(Lorg/whispersystems/jobqueue/Job;Z)V

    .line 93
    goto :goto_ab
    :try_end_5e
    .catchall {:try_start_5a .. :try_end_5e} :catchall_cf

    .line 94
    :catchall_5e
    :try_start_5e
    move-exception v1

    .line 95
    iget-object v0, v5, LX/FPm;->A02:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 97
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 104
    throw v1

    .line 105
    :cond_69
    iget-object v0, p1, LX/FPk;->A07:Landroid/content/Context;

    .line 107
    invoke-static {v0, p0}, LX/FPg;->A00(Landroid/content/Context;Lorg/whispersystems/jobqueue/Job;)V
    :try_end_6e
    .catch Ljava/io/IOException; {:try_start_5e .. :try_end_6e} :catch_93
    .catchall {:try_start_5e .. :try_end_6e} :catchall_8b

    .line 110
    :try_start_6e
    invoke-virtual {p0}, Lorg/whispersystems/jobqueue/Job;->A0M()V

    .line 113
    iget-object v1, p1, LX/FPk;->A05:LX/FPn;

    .line 115
    monitor-enter v1
    :try_end_74
    .catch Ljava/io/IOException; {:try_start_6e .. :try_end_74} :catch_88
    .catchall {:try_start_6e .. :try_end_74} :catchall_8e

    .line 116
    :try_start_74
    iget-object v0, v1, LX/FPn;->A01:Ljava/util/LinkedList;

    .line 118
    invoke-virtual {v0, p0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 121
    invoke-static {p0, v1}, LX/FPn;->A00(Lorg/whispersystems/jobqueue/Job;LX/FPn;)V

    .line 124
    iget-object v0, v1, LX/FPn;->A05:LX/FPo;

    .line 126
    iget-object v0, v0, LX/FPo;->A02:Landroid/os/ConditionVariable;

    .line 128
    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V
    :try_end_83
    .catchall {:try_start_74 .. :try_end_83} :catchall_85

    .line 131
    :try_start_83
    monitor-exit v1

    .line 132
    return v2
    :try_end_85
    .catch Ljava/io/IOException; {:try_start_83 .. :try_end_85} :catch_88
    .catchall {:try_start_83 .. :try_end_85} :catchall_8e

    .line 133
    :catchall_85
    move-exception v0

    .line 134
    :try_start_86
    monitor-exit v1
    :try_end_87
    .catchall {:try_start_86 .. :try_end_87} :catchall_85

    .line 135
    :try_start_87
    throw v0
    :try_end_88
    .catch Ljava/io/IOException; {:try_start_87 .. :try_end_88} :catch_88
    .catchall {:try_start_87 .. :try_end_88} :catchall_8e

    .line 136
    :catch_88
    move-exception v1

    .line 137
    const/4 v3, 0x1

    .line 138
    goto :goto_95

    .line 139
    :catchall_8b
    move-exception v4

    .line 140
    const/4 v3, 0x0

    .line 141
    goto :goto_90

    .line 142
    :catchall_8e
    move-exception v4

    .line 143
    const/4 v3, 0x1

    .line 144
    :goto_90
    if-eqz p2, :cond_cb

    .line 146
    goto :goto_b2

    .line 147
    :catch_93
    move-exception v1

    .line 148
    const/4 v3, 0x0

    .line 149
    :goto_95
    :try_start_95
    const-string v0, "JobManager"

    .line 151
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 154
    if-eqz p2, :cond_a8
    :try_end_9c
    .catchall {:try_start_95 .. :try_end_9c} :catchall_af

    .line 156
    :try_start_9c
    iget-wide v1, p0, Lorg/whispersystems/jobqueue/Job;->A01:J

    .line 158
    cmp-long v0, v1, v8

    .line 160
    if-lez v0, :cond_a7

    .line 162
    iget-object v0, p1, LX/FPk;->A06:LX/FPm;

    .line 164
    invoke-virtual {v0, v1, v2}, LX/FPm;->A02(J)V

    .line 167
    :cond_a7
    move v2, v3
    :try_end_a8
    .catchall {:try_start_9c .. :try_end_a8} :catchall_bf

    .line 168
    :cond_a8
    :try_start_a8
    invoke-static {p0, v2}, LX/FPk;->A04(Lorg/whispersystems/jobqueue/Job;Z)V
    :try_end_ab
    .catchall {:try_start_a8 .. :try_end_ab} :catchall_cf

    .line 171
    :goto_ab
    invoke-static {p0}, LX/FPk;->A02(Lorg/whispersystems/jobqueue/Job;)V

    .line 174
    return v4

    .line 175
    :catchall_af
    move-exception v4

    .line 176
    if-eqz p2, :cond_c8

    .line 178
    :goto_b2
    :try_start_b2
    iget-wide v1, p0, Lorg/whispersystems/jobqueue/Job;->A01:J

    .line 180
    cmp-long v0, v1, v8

    .line 182
    if-lez v0, :cond_bd

    .line 184
    iget-object v0, p1, LX/FPk;->A06:LX/FPm;

    .line 186
    invoke-virtual {v0, v1, v2}, LX/FPm;->A02(J)V

    .line 189
    :cond_bd
    move v2, v3

    .line 190
    goto :goto_c8
    :try_end_bf
    .catchall {:try_start_b2 .. :try_end_bf} :catchall_bf

    .line 191
    :catchall_bf
    move-exception v0

    .line 192
    :try_start_c0
    invoke-static {p0, v3}, LX/FPk;->A04(Lorg/whispersystems/jobqueue/Job;Z)V

    .line 195
    goto :goto_c7

    .line 196
    :goto_c4
    invoke-static {p0, v4}, LX/FPk;->A04(Lorg/whispersystems/jobqueue/Job;Z)V

    .line 199
    :goto_c7
    throw v0

    .line 200
    :cond_c8
    :goto_c8
    invoke-static {p0, v2}, LX/FPk;->A04(Lorg/whispersystems/jobqueue/Job;Z)V
    :try_end_cb
    .catchall {:try_start_c0 .. :try_end_cb} :catchall_cf

    .line 203
    :cond_cb
    invoke-static {p0}, LX/FPk;->A02(Lorg/whispersystems/jobqueue/Job;)V

    .line 206
    throw v4

    .line 207
    :catchall_cf
    move-exception v0

    .line 208
    invoke-static {p0}, LX/FPk;->A02(Lorg/whispersystems/jobqueue/Job;)V

    .line 211
    throw v0
.end method


# virtual methods
.method public A07()V
    .registers 3

    .line 0
    const/16 v1, 0x25

    .line 2
    new-instance v0, LX/HnG;

    .line 4
    invoke-direct {v0, p0, v1}, LX/HnG;-><init>(Ljava/lang/Object;I)V

    .line 7
    invoke-static {v0, p0}, LX/FPk;->A05(Ljava/lang/Runnable;LX/FPk;)Z

    .line 10
    return-void
.end method
