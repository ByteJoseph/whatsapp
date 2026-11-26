.class public final LX/0dz;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/FPk;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/08a;

.field public final A05:LX/0eS;

.field public final A06:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A07:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A08:Ljava/util/concurrent/atomic/AtomicLong;

.field public final A09:Ljava/util/Set;


# direct methods
.method public constructor <init>()V
    .registers 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/4 v0, 0x5

    .line 4
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, LX/0dz;->A02:LX/05b;

    .line 10
    const/4 v0, 0x2

    .line 11
    new-array v2, v0, [Ljava/util/Set;

    .line 13
    const/16 v0, 0x1e3c

    .line 15
    invoke-static {v0}, LX/00D;->A05(I)Ljava/util/Set;

    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 22
    const/4 v3, 0x0

    .line 23
    aput-object v0, v2, v3

    .line 25
    const/16 v0, 0x1d88

    .line 27
    invoke-static {v0}, LX/00U;->A05(I)Ljava/util/Set;

    .line 30
    move-result-object v1

    .line 31
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 34
    const/4 v0, 0x1

    .line 35
    aput-object v1, v2, v0

    .line 37
    invoke-static {v2}, LX/0AM;->A00([Ljava/util/Set;)LX/0AM;

    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, LX/0dz;->A09:Ljava/util/Set;

    .line 43
    const/16 v0, 0x10e5

    .line 45
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 48
    move-result-object v0

    .line 49
    check-cast v0, LX/0eS;

    .line 51
    iput-object v0, p0, LX/0dz;->A05:LX/0eS;

    .line 53
    const/16 v0, 0x40

    .line 55
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 58
    move-result-object v0

    .line 59
    check-cast v0, LX/08a;

    .line 61
    iput-object v0, p0, LX/0dz;->A04:LX/08a;

    .line 63
    const/16 v0, 0xa0

    .line 65
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 68
    move-result-object v0

    .line 69
    iput-object v0, p0, LX/0dz;->A01:LX/05b;

    .line 71
    const/16 v0, 0x10e

    .line 73
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 76
    move-result-object v0

    .line 77
    iput-object v0, p0, LX/0dz;->A03:LX/05b;

    .line 79
    const-wide/16 v1, 0x0

    .line 81
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 83
    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 86
    iput-object v0, p0, LX/0dz;->A08:Ljava/util/concurrent/atomic/AtomicLong;

    .line 88
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 90
    invoke-direct {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 93
    iput-object v0, p0, LX/0dz;->A06:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 95
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 97
    invoke-direct {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 100
    iput-object v0, p0, LX/0dz;->A07:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 102
    return-void
.end method

.method public static final declared-synchronized A00(LX/0dz;)LX/FPk;
    .registers 11

    .line 0
    const-string v3, "WaJobManager/start injected requirementProviders:"

    .line 2
    monitor-enter p0

    .line 3
    const/16 v1, 0x4ff

    .line 5
    :try_start_5
    iget-object v0, p0, LX/0dz;->A02:LX/05b;

    .line 7
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 9
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LX/00Y;

    .line 15
    invoke-virtual {v0}, LX/00Y;->A01()LX/00Z;

    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/00a;

    .line 21
    invoke-static {v0, v1}, LX/09K;->A03(LX/00Z;I)Ljava/lang/Object;

    .line 24
    move-result-object v2

    .line 25
    check-cast v2, LX/0Ga;

    .line 27
    iget-object v0, p0, LX/0dz;->A00:LX/FPk;

    .line 29
    if-nez v0, :cond_8c

    .line 31
    iget-object v1, p0, LX/0dz;->A09:Ljava/util/Set;

    .line 33
    new-instance v0, Ljava/lang/StringBuilder;

    .line 35
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 44
    move-result-object v0

    .line 45
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 48
    invoke-static {}, LX/00K;->A00()Landroid/app/Application;

    .line 51
    move-result-object v3

    .line 52
    const/4 v0, 0x0

    .line 53
    new-array v0, v0, [LX/I31;

    .line 55
    invoke-interface {v1, v0}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 58
    move-result-object v1

    .line 59
    check-cast v1, [LX/I31;

    .line 61
    array-length v0, v1

    .line 62
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 65
    move-result-object v0

    .line 66
    check-cast v0, [LX/I31;

    .line 68
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 71
    move-result-object v6

    .line 72
    new-instance v4, LX/FPe;

    .line 74
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 77
    new-instance v5, LX/FPc;

    .line 79
    invoke-direct {v5, v2, p0}, LX/FPc;-><init>(LX/0Ga;LX/0dz;)V

    .line 82
    iget-object v1, p0, LX/0dz;->A04:LX/08a;

    .line 84
    const/16 v0, 0x1a3

    .line 86
    invoke-virtual {v1, v0}, LX/00E;->A0c(I)I

    .line 89
    move-result v7

    .line 90
    const/16 v0, 0x1a4

    .line 92
    invoke-virtual {v1, v0}, LX/00E;->A0c(I)I

    .line 95
    move-result v8

    .line 96
    const/16 v0, 0x30b0

    .line 98
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 101
    move-result v9

    .line 102
    if-nez v6, :cond_6d

    .line 104
    new-instance v6, Ljava/util/LinkedList;

    .line 106
    invoke-direct {v6}, Ljava/util/LinkedList;-><init>()V

    .line 109
    :cond_6d
    new-instance v2, LX/FPk;

    .line 111
    invoke-direct/range {v2 .. v9}, LX/FPk;-><init>(Landroid/content/Context;LX/FPe;LX/FPc;Ljava/util/List;IIZ)V

    .line 114
    iput-object v2, p0, LX/0dz;->A00:LX/FPk;

    .line 116
    iget-object v2, p0, LX/0dz;->A05:LX/0eS;

    .line 118
    iput-object p0, v2, LX/0eS;->A00:LX/0dz;

    .line 120
    iget-object v1, v2, LX/0eS;->A02:LX/08a;

    .line 122
    const/16 v0, 0x259e

    .line 124
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 127
    move-result v0

    .line 128
    if-eqz v0, :cond_8c

    .line 130
    iget-object v3, v2, LX/0eS;->A03:LX/08b;

    .line 132
    iget-object v2, v2, LX/0eS;->A08:Ljava/lang/Runnable;

    .line 134
    const-wide/32 v0, 0xea60

    .line 137
    invoke-interface {v3, v2, v0, v1}, LX/08b;->Cuu(Ljava/lang/Runnable;J)Ljava/lang/Runnable;

    .line 140
    :cond_8c
    iget-object v1, p0, LX/0dz;->A00:LX/FPk;

    .line 142
    const-string v0, "null cannot be cast to non-null type org.whispersystems.jobqueue.JobManager"

    .line 144
    invoke-static {v1, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_93
    .catchall {:try_start_5 .. :try_end_93} :catchall_95

    .line 147
    monitor-exit p0

    .line 148
    return-object v1

    .line 149
    :catchall_95
    move-exception v0

    .line 150
    :try_start_96
    monitor-exit p0
    :try_end_97
    .catchall {:try_start_96 .. :try_end_97} :catchall_95

    .line 151
    throw v0
.end method


# virtual methods
.method public final A01()V
    .registers 2

    .line 0
    invoke-static {p0}, LX/0dz;->A00(LX/0dz;)LX/FPk;

    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, LX/FPk;->A07()V

    .line 7
    return-void
.end method

.method public final A02(Lorg/whispersystems/jobqueue/Job;)V
    .registers 5

    .line 0
    iget-object v2, p0, LX/0dz;->A05:LX/0eS;

    .line 2
    invoke-static {p0}, LX/0dz;->A00(LX/0dz;)LX/FPk;

    .line 5
    move-result-object v0

    .line 6
    iget-object v0, v0, LX/FPk;->A03:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 8
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 11
    move-result v1

    .line 12
    iget-object v0, v2, LX/0eS;->A04:LX/0eW;

    .line 14
    invoke-virtual {v0, p1, v1}, LX/0eW;->A00(Lorg/whispersystems/jobqueue/Job;I)V

    .line 17
    invoke-static {p0}, LX/0dz;->A00(LX/0dz;)LX/FPk;

    .line 20
    move-result-object v2

    .line 21
    invoke-static {p1, v2}, LX/FPk;->A03(Lorg/whispersystems/jobqueue/Job;LX/FPk;)V

    .line 24
    const/16 v1, 0x29

    .line 26
    new-instance v0, LX/HnL;

    .line 28
    invoke-direct {v0, p1, v2, v1}, LX/HnL;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 31
    invoke-static {v0, v2}, LX/FPk;->A05(Ljava/lang/Runnable;LX/FPk;)Z

    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_28

    .line 37
    invoke-static {p1}, LX/FPk;->A02(Lorg/whispersystems/jobqueue/Job;)V

    .line 40
    :cond_28
    :try_start_28
    invoke-static {p0}, LX/0dz;->A00(LX/0dz;)LX/FPk;

    .line 43
    move-result-object v0

    .line 44
    iget-object v2, v0, LX/FPk;->A02:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 46
    invoke-static {v2}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 49
    const/16 v1, 0x24

    .line 51
    new-instance v0, LX/HnI;

    .line 53
    invoke-direct {v0, p0, v1}, LX/HnI;-><init>(Ljava/lang/Object;I)V

    .line 56
    invoke-virtual {v2, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V
    :try_end_3b
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_28 .. :try_end_3b} :catch_3b

    .line 59
    :catch_3b
    return-void
.end method

.method public final A03(Lorg/whispersystems/jobqueue/Job;)Z
    .registers 12

    .line 0
    iget-object v2, p0, LX/0dz;->A05:LX/0eS;

    .line 2
    invoke-static {p0}, LX/0dz;->A00(LX/0dz;)LX/FPk;

    .line 5
    move-result-object v0

    .line 6
    iget-object v0, v0, LX/FPk;->A03:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 8
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 11
    move-result v1

    .line 12
    iget-object v0, v2, LX/0eS;->A04:LX/0eW;

    .line 14
    invoke-virtual {v0, p1, v1}, LX/0eW;->A00(Lorg/whispersystems/jobqueue/Job;I)V

    .line 17
    :try_start_11
    invoke-static {p0}, LX/0dz;->A00(LX/0dz;)LX/FPk;

    .line 20
    move-result-object v4

    .line 21
    iget-object v0, p1, Lorg/whispersystems/jobqueue/Job;->parameters:Lorg/whispersystems/jobqueue/JobParameters;

    .line 23
    iget-boolean v0, v0, Lorg/whispersystems/jobqueue/JobParameters;->isPersistent:Z

    .line 25
    if-eqz v0, :cond_af

    .line 27
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 30
    move-result-object v3

    .line 31
    iget-object v0, v4, LX/FPk;->A0A:Ljava/lang/Thread;

    .line 33
    if-ne v3, v0, :cond_2c

    .line 35
    const/4 v0, 0x1

    .line 36
    invoke-static {p1, v4}, LX/FPk;->A03(Lorg/whispersystems/jobqueue/Job;LX/FPk;)V

    .line 39
    invoke-static {p1, v4, v0}, LX/FPk;->A06(Lorg/whispersystems/jobqueue/Job;LX/FPk;Z)Z

    .line 42
    move-result v4

    .line 43
    goto :goto_66
    :try_end_2c
    .catch Lorg/whispersystems/jobqueue/JobManager$PersistentAdmissionTimeoutException; {:try_start_11 .. :try_end_2c} :catch_b7

    .line 44
    :cond_2c
    :try_start_2c
    iget-object v2, v4, LX/FPk;->A02:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 46
    const/4 v1, 0x3

    .line 47
    new-instance v0, LX/Hny;

    .line 49
    invoke-direct {v0, v4, p1, v1}, LX/Hny;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 52
    invoke-virtual {v2, v0}, Ljava/util/concurrent/AbstractExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    .line 55
    move-result-object v9
    :try_end_38
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_2c .. :try_end_38} :catch_a4
    .catch Lorg/whispersystems/jobqueue/JobManager$PersistentAdmissionTimeoutException; {:try_start_2c .. :try_end_38} :catch_b7

    .line 56
    :try_start_38
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 58
    const-wide/16 v0, 0x14

    .line 60
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 63
    move-result-wide v4

    .line 64
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 67
    move-result-wide v7

    .line 68
    add-long/2addr v7, v4

    .line 69
    const/4 v6, 0x0

    .line 70
    :goto_46
    const-wide/16 v1, 0x0

    .line 72
    cmp-long v0, v4, v1

    .line 74
    if-lez v0, :cond_7c
    :try_end_4c
    .catch Lorg/whispersystems/jobqueue/JobManager$PersistentAdmissionTimeoutException; {:try_start_38 .. :try_end_4c} :catch_b7

    .line 76
    :try_start_4c
    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 78
    invoke-interface {v9, v4, v5, v0}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 81
    move-result-object v0

    .line 82
    check-cast v0, Ljava/lang/Boolean;

    .line 84
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 87
    move-result v4

    .line 88
    goto :goto_61
    :try_end_59
    .catch Ljava/lang/InterruptedException; {:try_start_4c .. :try_end_59} :catch_59
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_4c .. :try_end_59} :catch_7c
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_4c .. :try_end_59} :catch_82
    .catchall {:try_start_4c .. :try_end_59} :catchall_9d

    .line 89
    :catch_59
    const/4 v6, 0x1

    .line 90
    :try_start_5a
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 93
    move-result-wide v0

    .line 94
    sub-long v4, v7, v0

    .line 96
    goto :goto_46

    .line 97
    :goto_61
    if-eqz v6, :cond_66
    :try_end_63
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_5a .. :try_end_63} :catch_82
    .catchall {:try_start_5a .. :try_end_63} :catchall_9d

    .line 99
    :try_start_63
    invoke-virtual {v3}, Ljava/lang/Thread;->interrupt()V

    .line 102
    :cond_66
    :goto_66
    if-eqz v4, :cond_ae
    :try_end_68
    .catch Lorg/whispersystems/jobqueue/JobManager$PersistentAdmissionTimeoutException; {:try_start_63 .. :try_end_68} :catch_b7

    .line 104
    :try_start_68
    invoke-static {p0}, LX/0dz;->A00(LX/0dz;)LX/FPk;

    .line 107
    move-result-object v0

    .line 108
    iget-object v2, v0, LX/FPk;->A02:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 110
    invoke-static {v2}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 113
    const/16 v1, 0x24

    .line 115
    new-instance v0, LX/HnI;

    .line 117
    invoke-direct {v0, p0, v1}, LX/HnI;-><init>(Ljava/lang/Object;I)V

    .line 120
    invoke-virtual {v2, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 123
    return v4
    :try_end_7c
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_68 .. :try_end_7c} :catch_ae

    .line 124
    :catch_7c
    :cond_7c
    :try_start_7c
    new-instance v0, Lorg/whispersystems/jobqueue/JobManager$PersistentAdmissionTimeoutException;

    .line 126
    invoke-direct {v0}, Lorg/whispersystems/jobqueue/JobManager$PersistentAdmissionTimeoutException;-><init>()V

    .line 129
    throw v0
    :try_end_82
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_7c .. :try_end_82} :catch_82
    .catchall {:try_start_7c .. :try_end_82} :catchall_9d

    .line 130
    :catch_82
    move-exception v0

    .line 131
    :try_start_83
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 134
    move-result-object v2

    .line 135
    instance-of v0, v2, Ljava/lang/RuntimeException;

    .line 137
    if-nez v0, :cond_9a

    .line 139
    instance-of v0, v2, Ljava/lang/Error;

    .line 141
    if-eqz v0, :cond_92

    .line 143
    check-cast v2, Ljava/lang/Error;

    .line 145
    throw v2

    .line 146
    :cond_92
    const-string v1, "Failed to synchronously add persistent job"

    .line 148
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 150
    invoke-direct {v0, v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 153
    throw v0

    .line 154
    :cond_9a
    check-cast v2, Ljava/lang/RuntimeException;

    .line 156
    throw v2
    :try_end_9d
    .catchall {:try_start_83 .. :try_end_9d} :catchall_9d

    .line 157
    :catchall_9d
    move-exception v1

    .line 158
    if-eqz v6, :cond_b6

    .line 160
    :try_start_a0
    invoke-virtual {v3}, Ljava/lang/Thread;->interrupt()V

    .line 163
    goto :goto_b6

    .line 164
    :catch_a4
    move-exception v1

    .line 165
    const-string v0, "JobManager"

    .line 167
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 170
    const/4 v4, 0x0

    .line 171
    invoke-static {p1, v4}, LX/FPk;->A04(Lorg/whispersystems/jobqueue/Job;Z)V
    :try_end_ae
    .catch Lorg/whispersystems/jobqueue/JobManager$PersistentAdmissionTimeoutException; {:try_start_a0 .. :try_end_ae} :catch_b7

    .line 174
    :catch_ae
    :cond_ae
    return v4

    .line 175
    :cond_af
    :try_start_af
    const-string v0, "addAndWaitForPersistence requires a persistent job"

    .line 177
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 179
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 182
    :cond_b6
    :goto_b6
    throw v1
    :try_end_b7
    .catch Lorg/whispersystems/jobqueue/JobManager$PersistentAdmissionTimeoutException; {:try_start_af .. :try_end_b7} :catch_b7

    .line 183
    :catch_b7
    move-exception v3

    .line 184
    :try_start_b8
    invoke-static {p0}, LX/0dz;->A00(LX/0dz;)LX/FPk;

    .line 187
    move-result-object v0

    .line 188
    iget-object v2, v0, LX/FPk;->A02:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 190
    invoke-static {v2}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 193
    const/16 v1, 0x24

    .line 195
    new-instance v0, LX/HnI;

    .line 197
    invoke-direct {v0, p0, v1}, LX/HnI;-><init>(Ljava/lang/Object;I)V

    .line 200
    invoke-virtual {v2, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V
    :try_end_cb
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_b8 .. :try_end_cb} :catch_cb

    .line 203
    :catch_cb
    throw v3
.end method
