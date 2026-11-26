.class public abstract LX/R3I;
.super LX/R3K;
.source ""


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

.method public static A00(Lcom/google/common/util/concurrent/ListenableFuture;)Ljava/lang/Object;
    .registers 7

    .line 0
    const-string v5, "get() did not throw CancellationException, despite reporting isCancelled() == true: "

    .line 2
    instance-of v0, p0, LX/QZS;

    .line 4
    const/4 v3, 0x0

    .line 5
    if-eqz v0, :cond_23

    .line 7
    check-cast p0, LX/R3K;

    .line 9
    iget-object v4, p0, LX/R3K;->valueField:Ljava/lang/Object;

    .line 11
    instance-of v0, v4, LX/SDU;

    .line 13
    if-eqz v0, :cond_1f

    .line 15
    move-object v1, v4

    .line 16
    check-cast v1, LX/SDU;

    .line 18
    iget-boolean v0, v1, LX/SDU;->A01:Z

    .line 20
    if-eqz v0, :cond_1f

    .line 22
    iget-object v0, v1, LX/SDU;->A00:Ljava/lang/Throwable;

    .line 24
    if-eqz v0, :cond_4b

    .line 26
    new-instance v4, LX/SDU;

    .line 28
    invoke-direct {v4, v3, v0}, LX/SDU;-><init>(ZLjava/lang/Throwable;)V

    .line 31
    :cond_1f
    :goto_1f
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    return-object v4

    .line 35
    :cond_23
    instance-of v0, p0, LX/O7p;

    .line 37
    if-eqz v0, :cond_3c

    .line 39
    move-object v1, p0

    .line 40
    check-cast v1, LX/O7p;

    .line 42
    check-cast v1, LX/R3K;

    .line 44
    instance-of v0, v1, LX/QZS;

    .line 46
    if-eqz v0, :cond_49

    .line 48
    iget-object v1, v1, LX/R3K;->valueField:Ljava/lang/Object;

    .line 50
    instance-of v0, v1, LX/SCb;

    .line 52
    if-eqz v0, :cond_49

    .line 54
    check-cast v1, LX/SCb;

    .line 56
    iget-object v0, v1, LX/SCb;->A00:Ljava/lang/Throwable;

    .line 58
    :goto_3a
    if-nez v0, :cond_bd

    .line 60
    :cond_3c
    invoke-interface {p0}, Ljava/util/concurrent/Future;->isCancelled()Z

    .line 63
    move-result v4

    .line 64
    sget-boolean v0, LX/R3K;->A03:Z

    .line 66
    xor-int/lit8 v0, v0, 0x1

    .line 68
    and-int/2addr v0, v4

    .line 69
    if-nez v0, :cond_4b

    .line 71
    const/4 v2, 0x0

    .line 72
    goto :goto_4e

    .line 73
    :cond_49
    const/4 v0, 0x0

    .line 74
    goto :goto_3a

    .line 75
    :cond_4b
    sget-object v4, LX/SDU;->A03:LX/SDU;

    .line 77
    goto :goto_1f

    .line 78
    :goto_4e
    :try_start_4e
    invoke-interface {p0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 81
    move-result-object v1

    .line 82
    goto :goto_55
    :try_end_53
    .catch Ljava/lang/InterruptedException; {:try_start_4e .. :try_end_53} :catch_53
    .catchall {:try_start_4e .. :try_end_53} :catchall_71

    .line 83
    :catch_53
    const/4 v2, 0x1

    .line 84
    goto :goto_4e

    .line 85
    :goto_55
    if-eqz v2, :cond_5a

    .line 87
    :try_start_57
    invoke-static {}, LX/8cW;->A1K()V

    .line 90
    :cond_5a
    if-eqz v4, :cond_6c

    .line 92
    sget-object v0, LX/SDU;->A02:LX/SDU;

    .line 94
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 97
    move-result-object v0

    .line 98
    invoke-static {v5, v0}, LX/5UQ;->A0P(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 101
    move-result-object v0

    .line 102
    new-instance v1, LX/SDU;

    .line 104
    invoke-direct {v1, v3, v0}, LX/SDU;-><init>(ZLjava/lang/Throwable;)V

    .line 107
    return-object v1

    .line 108
    :cond_6c
    if-nez v1, :cond_98

    .line 110
    sget-object v4, LX/R3K;->A02:Ljava/lang/Object;

    .line 112
    return-object v4
    :try_end_71
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_57 .. :try_end_71} :catch_9f
    .catch Ljava/util/concurrent/CancellationException; {:try_start_57 .. :try_end_71} :catch_7f
    .catch Ljava/lang/Exception; {:try_start_57 .. :try_end_71} :catch_78
    .catch Ljava/lang/Error; {:try_start_57 .. :try_end_71} :catch_78

    .line 113
    :catchall_71
    move-exception v0

    .line 114
    if-eqz v2, :cond_77

    .line 116
    :try_start_74
    invoke-static {}, LX/8cW;->A1K()V

    .line 119
    :cond_77
    throw v0
    :try_end_78
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_74 .. :try_end_78} :catch_9f
    .catch Ljava/util/concurrent/CancellationException; {:try_start_74 .. :try_end_78} :catch_7f
    .catch Ljava/lang/Exception; {:try_start_74 .. :try_end_78} :catch_78
    .catch Ljava/lang/Error; {:try_start_74 .. :try_end_78} :catch_78

    .line 120
    :catch_78
    move-exception v1

    .line 121
    new-instance v0, LX/SCb;

    .line 123
    invoke-direct {v0, v1}, LX/SCb;-><init>(Ljava/lang/Throwable;)V

    .line 126
    return-object v0

    .line 127
    :catch_7f
    move-exception v2

    .line 128
    if-nez v4, :cond_99

    .line 130
    sget-object v0, LX/SCb;->A01:LX/SCb;

    .line 132
    invoke-static {p0}, LX/N22;->A12(Ljava/lang/Object;)Ljava/lang/String;

    .line 135
    move-result-object v1

    .line 136
    const-string v0, "get() threw CancellationException, despite reporting isCancelled() == false: "

    .line 138
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 141
    move-result-object v1

    .line 142
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 144
    invoke-direct {v0, v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 147
    new-instance v1, LX/SCb;

    .line 149
    invoke-direct {v1, v0}, LX/SCb;-><init>(Ljava/lang/Throwable;)V

    .line 152
    :cond_98
    return-object v1

    .line 153
    :cond_99
    new-instance v4, LX/SDU;

    .line 155
    invoke-direct {v4, v3, v2}, LX/SDU;-><init>(ZLjava/lang/Throwable;)V

    .line 158
    return-object v4

    .line 159
    :catch_9f
    move-exception v2

    .line 160
    if-eqz v4, :cond_b7

    .line 162
    sget-object v0, LX/SDU;->A02:LX/SDU;

    .line 164
    invoke-static {p0}, LX/N22;->A12(Ljava/lang/Object;)Ljava/lang/String;

    .line 167
    move-result-object v0

    .line 168
    invoke-virtual {v5, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 171
    move-result-object v1

    .line 172
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 174
    invoke-direct {v0, v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 177
    new-instance v1, LX/SDU;

    .line 179
    invoke-direct {v1, v3, v0}, LX/SDU;-><init>(ZLjava/lang/Throwable;)V

    .line 182
    return-object v1

    .line 183
    :cond_b7
    sget-object v0, LX/SCb;->A01:LX/SCb;

    .line 185
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 188
    move-result-object v0

    .line 189
    :cond_bd
    new-instance v4, LX/SCb;

    .line 191
    invoke-direct {v4, v0}, LX/SCb;-><init>(Ljava/lang/Throwable;)V

    .line 194
    return-object v4
.end method

.method public static A01(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 0
    instance-of v0, p0, LX/SDU;

    .line 2
    if-nez v0, :cond_18

    .line 4
    instance-of v0, p0, LX/SCb;

    .line 6
    if-nez v0, :cond_e

    .line 8
    sget-object v0, LX/R3K;->A02:Ljava/lang/Object;

    .line 10
    if-ne p0, v0, :cond_d

    .line 12
    const/4 p0, 0x0

    .line 13
    :cond_d
    return-object p0

    .line 14
    :cond_e
    check-cast p0, LX/SCb;

    .line 16
    iget-object v0, p0, LX/SCb;->A00:Ljava/lang/Throwable;

    .line 18
    new-instance p0, Ljava/util/concurrent/ExecutionException;

    .line 20
    invoke-direct {p0, v0}, Ljava/util/concurrent/ExecutionException;-><init>(Ljava/lang/Throwable;)V

    .line 23
    throw p0

    .line 24
    :cond_18
    check-cast p0, LX/SDU;

    .line 26
    iget-object v1, p0, LX/SDU;->A00:Ljava/lang/Throwable;

    .line 28
    const-string v0, "Task was cancelled."

    .line 30
    new-instance p0, Ljava/util/concurrent/CancellationException;

    .line 32
    invoke-direct {p0, v0}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 35
    invoke-virtual {p0, v1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 38
    throw p0
.end method

.method public static A02(LX/R3I;)V
    .registers 7

    .line 0
    const/4 v4, 0x0

    .line 1
    :cond_1
    sget-object v2, LX/SDL;->A00:LX/SDL;

    .line 3
    sget-object v3, LX/R3K;->A00:LX/RZ7;

    .line 5
    instance-of v5, v3, LX/R3G;

    .line 7
    if-nez v5, :cond_1f

    .line 9
    instance-of v0, v3, LX/R3E;

    .line 11
    if-eqz v0, :cond_16

    .line 13
    monitor-enter p0

    .line 14
    :try_start_e
    iget-object v0, p0, LX/R3K;->waitersField:LX/SDL;

    .line 16
    if-eq v0, v2, :cond_14

    .line 18
    iput-object v2, p0, LX/R3K;->waitersField:LX/SDL;

    .line 20
    :cond_14
    monitor-exit p0

    .line 21
    goto :goto_29
    :try_end_16
    .catchall {:try_start_e .. :try_end_16} :catchall_95

    .line 22
    :cond_16
    sget-object v0, LX/R3F;->A02:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 24
    invoke-virtual {v0, p0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->getAndSet(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    move-result-object v0

    .line 28
    check-cast v0, LX/SDL;

    .line 30
    goto :goto_29

    .line 31
    :cond_1f
    iget-object v0, p0, LX/R3K;->waitersField:LX/SDL;

    .line 33
    if-eq v2, v0, :cond_29

    .line 35
    invoke-virtual {v3, v0, v2, p0}, LX/RZ7;->A03(LX/SDL;LX/SDL;LX/R3K;)Z

    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_1f

    .line 41
    :cond_29
    :goto_29
    if-eqz v0, :cond_38

    .line 43
    iget-object v2, v0, LX/SDL;->thread:Ljava/lang/Thread;

    .line 45
    if-eqz v2, :cond_35

    .line 47
    const/4 v1, 0x0

    .line 48
    iput-object v1, v0, LX/SDL;->thread:Ljava/lang/Thread;

    .line 50
    invoke-static {v2}, Ljava/util/concurrent/locks/LockSupport;->unpark(Ljava/lang/Thread;)V

    .line 53
    :cond_35
    iget-object v0, v0, LX/SDL;->next:LX/SDL;

    .line 55
    goto :goto_29

    .line 56
    :cond_38
    invoke-virtual {p0}, LX/R3I;->A05()V

    .line 59
    sget-object v2, LX/SLW;->A03:LX/SLW;

    .line 61
    if-nez v5, :cond_55

    .line 63
    instance-of v0, v3, LX/R3E;

    .line 65
    if-eqz v0, :cond_4c

    .line 67
    monitor-enter p0

    .line 68
    :try_start_44
    iget-object v0, p0, LX/R3K;->listenersField:LX/SLW;

    .line 70
    if-eq v0, v2, :cond_4a

    .line 72
    iput-object v2, p0, LX/R3K;->listenersField:LX/SLW;

    .line 74
    :cond_4a
    monitor-exit p0

    .line 75
    goto :goto_5f
    :try_end_4c
    .catchall {:try_start_44 .. :try_end_4c} :catchall_98

    .line 76
    :cond_4c
    sget-object v0, LX/R3F;->A03:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 78
    invoke-virtual {v0, p0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->getAndSet(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    move-result-object v0

    .line 82
    check-cast v0, LX/SLW;

    .line 84
    goto :goto_5f

    .line 85
    :cond_55
    iget-object v0, p0, LX/R3K;->listenersField:LX/SLW;

    .line 87
    if-eq v2, v0, :cond_5f

    .line 89
    invoke-virtual {v3, v0, v2, p0}, LX/RZ7;->A02(LX/SLW;LX/SLW;LX/R3K;)Z

    .line 92
    move-result v1

    .line 93
    if-eqz v1, :cond_55

    .line 95
    :cond_5f
    :goto_5f
    if-eqz v0, :cond_68

    .line 97
    iget-object v1, v0, LX/SLW;->A00:LX/SLW;

    .line 99
    iput-object v4, v0, LX/SLW;->A00:LX/SLW;

    .line 101
    move-object v4, v0

    .line 102
    move-object v0, v1

    .line 103
    goto :goto_5f

    .line 104
    :cond_68
    :goto_68
    if-eqz v4, :cond_9b

    .line 106
    iget-object v2, v4, LX/SLW;->A01:Ljava/lang/Runnable;

    .line 108
    iget-object v1, v4, LX/SLW;->A00:LX/SLW;

    .line 110
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    instance-of v0, v2, LX/T2h;

    .line 115
    if-eqz v0, :cond_8c

    .line 117
    check-cast v2, LX/T2h;

    .line 119
    iget-object p0, v2, LX/T2h;->A00:LX/R3I;

    .line 121
    iget-object v0, p0, LX/R3K;->valueField:Ljava/lang/Object;

    .line 123
    if-ne v0, v2, :cond_8a

    .line 125
    iget-object v0, v2, LX/T2h;->A01:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 127
    invoke-static {v0}, LX/R3I;->A00(Lcom/google/common/util/concurrent/ListenableFuture;)Ljava/lang/Object;

    .line 130
    move-result-object v0

    .line 131
    invoke-virtual {v3, p0, v2, v0}, LX/RZ7;->A04(LX/R3K;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 134
    move-result v0

    .line 135
    move-object v4, v1

    .line 136
    if-nez v0, :cond_1

    .line 138
    :cond_8a
    :goto_8a
    move-object v4, v1

    .line 139
    goto :goto_68

    .line 140
    :cond_8c
    iget-object v0, v4, LX/SLW;->A02:Ljava/util/concurrent/Executor;

    .line 142
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 145
    invoke-static {v2, v0}, LX/R3I;->A03(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 148
    goto :goto_8a

    .line 149
    :catchall_95
    :try_start_95
    move-exception v0

    .line 150
    monitor-exit p0
    :try_end_97
    .catchall {:try_start_95 .. :try_end_97} :catchall_95

    .line 151
    throw v0

    .line 152
    :catchall_98
    :try_start_98
    move-exception v0

    .line 153
    monitor-exit p0
    :try_end_9a
    .catchall {:try_start_98 .. :try_end_9a} :catchall_98

    .line 154
    throw v0

    .line 155
    :cond_9b
    return-void
.end method

.method public static A03(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    .registers 11

    .line 0
    :try_start_0
    invoke-interface {p1, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 3
    return-void
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_4} :catch_4

    .line 4
    :catch_4
    move-exception v8

    .line 5
    sget-object v0, LX/R3K;->A01:LX/Okd;

    .line 7
    invoke-virtual {v0}, LX/Okd;->A00()Ljava/util/logging/Logger;

    .line 10
    move-result-object v3

    .line 11
    sget-object v4, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    .line 13
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 16
    move-result-object v1

    .line 17
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 20
    move-result-object v2

    .line 21
    const-string v0, "RuntimeException while executing runnable "

    .line 23
    invoke-static {v0, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    move-result-object v1

    .line 27
    const-string v0, " with executor "

    .line 29
    invoke-static {v0, v2, v1}, LX/1U7;->A0u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 32
    move-result-object v7

    .line 33
    const-string v5, "com.google.common.util.concurrent.AbstractFuture"

    .line 35
    const-string v6, "executeListener"

    .line 37
    invoke-virtual/range {v3 .. v8}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 40
    return-void
.end method


# virtual methods
.method public A04()Ljava/lang/String;
    .registers 4

    .line 0
    instance-of v1, p0, Ljava/util/concurrent/ScheduledFuture;

    .line 2
    const/4 v0, 0x0

    .line 3
    if-eqz v1, :cond_1a

    .line 5
    move-object v1, p0

    .line 6
    check-cast v1, Ljava/util/concurrent/Delayed;

    .line 8
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 10
    invoke-interface {v1, v0}, Ljava/util/concurrent/Delayed;->getDelay(Ljava/util/concurrent/TimeUnit;)J

    .line 13
    move-result-wide v1

    .line 14
    const-string v0, "remaining delay=["

    .line 16
    invoke-static {v0, v1, v2}, LX/1U7;->A14(Ljava/lang/String;J)Ljava/lang/StringBuilder;

    .line 19
    move-result-object v1

    .line 20
    const-string v0, " ms]"

    .line 22
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 25
    move-result-object v0

    .line 26
    :cond_1a
    return-object v0
.end method

.method public A05()V
    .registers 1

    .line 0
    return-void
.end method

.method public final A06(Lcom/google/common/util/concurrent/ListenableFuture;)V
    .registers 7

    .line 0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    iget-object v1, p0, LX/R3K;->valueField:Ljava/lang/Object;

    .line 5
    if-nez v1, :cond_2e

    .line 7
    invoke-interface {p1}, Ljava/util/concurrent/Future;->isDone()Z

    .line 10
    move-result v0

    .line 11
    const/4 v4, 0x0

    .line 12
    if-eqz v0, :cond_1e

    .line 14
    invoke-static {p1}, LX/R3I;->A00(Lcom/google/common/util/concurrent/ListenableFuture;)Ljava/lang/Object;

    .line 17
    move-result-object v1

    .line 18
    sget-object v0, LX/R3K;->A00:LX/RZ7;

    .line 20
    invoke-virtual {v0, p0, v4, v1}, LX/RZ7;->A04(LX/R3K;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1d

    .line 26
    invoke-static {p0}, LX/R3I;->A02(LX/R3I;)V

    .line 29
    :cond_1d
    return-void

    .line 30
    :cond_1e
    new-instance v3, LX/T2h;

    .line 32
    invoke-direct {v3, p0, p1}, LX/T2h;-><init>(LX/R3I;Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 35
    sget-object v2, LX/R3K;->A00:LX/RZ7;

    .line 37
    invoke-virtual {v2, p0, v4, v3}, LX/RZ7;->A04(LX/R3K;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_2c

    .line 43
    goto :goto_3a

    .line 44
    :cond_2c
    iget-object v1, p0, LX/R3K;->valueField:Ljava/lang/Object;

    .line 46
    :cond_2e
    instance-of v0, v1, LX/SDU;

    .line 48
    if-eqz v0, :cond_1d

    .line 50
    check-cast v1, LX/SDU;

    .line 52
    iget-boolean v0, v1, LX/SDU;->A01:Z

    .line 54
    invoke-interface {p1, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 57
    return-void

    .line 58
    :goto_3a
    :try_start_3a
    sget-object v0, LX/RTO;->A01:LX/RTO;

    .line 60
    invoke-interface {p1, v3, v0}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 63
    return-void
    :try_end_40
    .catchall {:try_start_3a .. :try_end_40} :catchall_40

    .line 64
    :catchall_40
    move-exception v1

    .line 65
    :try_start_41
    new-instance v0, LX/SCb;

    .line 67
    invoke-direct {v0, v1}, LX/SCb;-><init>(Ljava/lang/Throwable;)V

    .line 70
    goto :goto_49
    :try_end_47
    .catch Ljava/lang/Exception; {:try_start_41 .. :try_end_47} :catch_47
    .catch Ljava/lang/Error; {:try_start_41 .. :try_end_47} :catch_47

    .line 71
    :catch_47
    sget-object v0, LX/SCb;->A01:LX/SCb;

    .line 73
    :goto_49
    invoke-virtual {v2, p0, v3, v0}, LX/RZ7;->A04(LX/R3K;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 76
    return-void
.end method

.method public A07(Ljava/lang/Object;)V
    .registers 4

    .line 0
    if-nez p1, :cond_4

    .line 2
    sget-object p1, LX/R3K;->A02:Ljava/lang/Object;

    .line 4
    :cond_4
    const/4 v1, 0x0

    .line 5
    sget-object v0, LX/R3K;->A00:LX/RZ7;

    .line 7
    invoke-virtual {v0, p0, v1, p1}, LX/RZ7;->A04(LX/R3K;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_10

    .line 13
    invoke-static {p0}, LX/R3I;->A02(LX/R3I;)V

    .line 16
    :cond_10
    return-void
.end method

.method public A08(Ljava/lang/Throwable;)V
    .registers 5

    .line 0
    sget-object v0, LX/SCb;->A01:LX/SCb;

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    new-instance v2, LX/SCb;

    .line 7
    invoke-direct {v2, p1}, LX/SCb;-><init>(Ljava/lang/Throwable;)V

    .line 10
    const/4 v1, 0x0

    .line 11
    sget-object v0, LX/R3K;->A00:LX/RZ7;

    .line 13
    invoke-virtual {v0, p0, v1, v2}, LX/RZ7;->A04(LX/R3K;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_16

    .line 19
    invoke-static {p0}, LX/R3I;->A02(LX/R3I;)V

    .line 22
    :cond_16
    return-void
.end method

.method public final A09(Ljava/util/concurrent/Future;)V
    .registers 4

    .line 0
    invoke-static {p1}, LX/1U7;->A1T(Ljava/lang/Object;)Z

    .line 3
    move-result v1

    .line 4
    invoke-virtual {p0}, LX/R3I;->isCancelled()Z

    .line 7
    move-result v0

    .line 8
    and-int/2addr v1, v0

    .line 9
    if-eqz v1, :cond_1c

    .line 11
    iget-object v1, p0, LX/R3K;->valueField:Ljava/lang/Object;

    .line 13
    instance-of v0, v1, LX/SDU;

    .line 15
    if-eqz v0, :cond_18

    .line 17
    check-cast v1, LX/SDU;

    .line 19
    iget-boolean v1, v1, LX/SDU;->A01:Z

    .line 21
    const/4 v0, 0x1

    .line 22
    if-nez v1, :cond_19

    .line 24
    :cond_18
    const/4 v0, 0x0

    .line 25
    :cond_19
    invoke-interface {p1, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 28
    :cond_1c
    return-void
.end method

.method public addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    .registers 7

    .line 0
    const-string v0, "Runnable was null."

    .line 2
    if-eqz p1, :cond_30

    .line 4
    const-string v0, "Executor was null."

    .line 6
    if-eqz p2, :cond_2b

    .line 8
    invoke-virtual {p0}, LX/R3I;->isDone()Z

    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_27

    .line 14
    iget-object v3, p0, LX/R3K;->listenersField:LX/SLW;

    .line 16
    sget-object v2, LX/SLW;->A03:LX/SLW;

    .line 18
    if-eq v3, v2, :cond_27

    .line 20
    new-instance v1, LX/SLW;

    .line 22
    invoke-direct {v1, p1, p2}, LX/SLW;-><init>(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 25
    :cond_19
    iput-object v3, v1, LX/SLW;->A00:LX/SLW;

    .line 27
    sget-object v0, LX/R3K;->A00:LX/RZ7;

    .line 29
    invoke-virtual {v0, v3, v1, p0}, LX/RZ7;->A02(LX/SLW;LX/SLW;LX/R3K;)Z

    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_2a

    .line 35
    iget-object v3, p0, LX/R3K;->listenersField:LX/SLW;

    .line 37
    if-ne v3, v2, :cond_19

    .line 39
    :cond_27
    invoke-static {p1, p2}, LX/R3I;->A03(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 42
    :cond_2a
    return-void

    .line 43
    :cond_2b
    invoke-static {v0}, LX/2Ac;->A0x(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 46
    move-result-object v0

    .line 47
    throw v0

    .line 48
    :cond_30
    invoke-static {v0}, LX/2Ac;->A0x(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 51
    move-result-object v0

    .line 52
    throw v0
.end method

.method public cancel(Z)Z
    .registers 8

    .line 0
    iget-object v4, p0, LX/R3K;->valueField:Ljava/lang/Object;

    .line 2
    instance-of v1, v4, LX/T2h;

    .line 4
    const/4 v0, 0x0

    .line 5
    const/4 v5, 0x1

    .line 6
    if-eqz v4, :cond_b

    .line 8
    if-nez v1, :cond_b

    .line 10
    return v0

    .line 11
    :cond_b
    sget-boolean v0, LX/R3K;->A03:Z

    .line 13
    if-eqz v0, :cond_4c

    .line 15
    sget-object v0, LX/SDU;->A02:LX/SDU;

    .line 17
    const-string v1, "Future.cancel() was called."

    .line 19
    new-instance v0, Ljava/util/concurrent/CancellationException;

    .line 21
    invoke-direct {v0, v1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 24
    new-instance v3, LX/SDU;

    .line 26
    invoke-direct {v3, p1, v0}, LX/SDU;-><init>(ZLjava/lang/Throwable;)V

    .line 29
    :goto_1d
    const/4 v1, 0x0

    .line 30
    move-object v2, p0

    .line 31
    :cond_1f
    :goto_1f
    sget-object v0, LX/R3K;->A00:LX/RZ7;

    .line 33
    invoke-virtual {v0, v2, v4, v3}, LX/RZ7;->A04(LX/R3K;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_45

    .line 39
    invoke-static {v2}, LX/R3I;->A02(LX/R3I;)V

    .line 42
    instance-of v0, v4, LX/T2h;

    .line 44
    if-eqz v0, :cond_5a

    .line 46
    check-cast v4, LX/T2h;

    .line 48
    iget-object v2, v4, LX/T2h;->A01:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 50
    instance-of v0, v2, LX/QZS;

    .line 52
    if-eqz v0, :cond_57

    .line 54
    check-cast v2, LX/R3I;

    .line 56
    iget-object v4, v2, LX/R3K;->valueField:Ljava/lang/Object;

    .line 58
    invoke-static {v4}, LX/2Ae;->A1Y(Ljava/lang/Object;)Z

    .line 61
    move-result v1

    .line 62
    instance-of v0, v4, LX/T2h;

    .line 64
    or-int/2addr v1, v0

    .line 65
    if-eqz v1, :cond_5a

    .line 67
    const/4 v1, 0x1

    .line 68
    goto :goto_1f

    .line 69
    :cond_45
    iget-object v4, v2, LX/R3K;->valueField:Ljava/lang/Object;

    .line 71
    instance-of v0, v4, LX/T2h;

    .line 73
    if-nez v0, :cond_1f

    .line 75
    return v1

    .line 76
    :cond_4c
    if-eqz p1, :cond_54

    .line 78
    sget-object v3, LX/SDU;->A02:LX/SDU;

    .line 80
    :goto_50
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    goto :goto_1d

    .line 84
    :cond_54
    sget-object v3, LX/SDU;->A03:LX/SDU;

    .line 86
    goto :goto_50

    .line 87
    :cond_57
    invoke-interface {v2, p1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 90
    :cond_5a
    return v5
.end method

.method public get()Ljava/lang/Object;
    .registers 5

    .line 268435456
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 268435459
    move-result v0

    .line 268435460
    if-nez v0, :cond_59

    .line 268435462
    iget-object v3, p0, LX/R3K;->valueField:Ljava/lang/Object;

    .line 268435464
    invoke-static {v3}, LX/1U7;->A1T(Ljava/lang/Object;)Z

    .line 268435467
    move-result v1

    .line 268435468
    instance-of v0, v3, LX/T2h;

    .line 268435470
    if-nez v0, :cond_19

    .line 268435472
    and-int/lit8 v0, v1, 0x1

    .line 268435474
    if-eqz v0, :cond_19

    .line 268435476
    :goto_14
    invoke-static {v3}, LX/R3I;->A01(Ljava/lang/Object;)Ljava/lang/Object;

    .line 268435479
    move-result-object v0

    .line 268435480
    return-object v0

    .line 268435481
    :cond_19
    iget-object v3, p0, LX/R3K;->waitersField:LX/SDL;

    .line 268435483
    sget-object v1, LX/SDL;->A00:LX/SDL;

    .line 268435485
    if-eq v3, v1, :cond_33

    .line 268435487
    new-instance v2, LX/SDL;

    .line 268435489
    invoke-direct {v2}, LX/SDL;-><init>()V

    .line 268435492
    :cond_24
    sget-object v0, LX/R3K;->A00:LX/RZ7;

    .line 268435494
    invoke-virtual {v0, v2, v3}, LX/RZ7;->A00(LX/SDL;LX/SDL;)V

    .line 268435497
    invoke-virtual {v0, v3, v2, p0}, LX/RZ7;->A03(LX/SDL;LX/SDL;LX/R3K;)Z

    .line 268435500
    move-result v0

    .line 268435501
    if-nez v0, :cond_39

    .line 268435503
    iget-object v3, p0, LX/R3K;->waitersField:LX/SDL;

    .line 268435505
    if-ne v3, v1, :cond_24

    .line 268435507
    :cond_33
    iget-object v3, p0, LX/R3K;->valueField:Ljava/lang/Object;

    .line 268435509
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 268435512
    goto :goto_14

    .line 268435513
    :cond_39
    invoke-static {p0}, Ljava/util/concurrent/locks/LockSupport;->park(Ljava/lang/Object;)V

    .line 268435516
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 268435519
    move-result v0

    .line 268435520
    if-nez v0, :cond_51

    .line 268435522
    iget-object v3, p0, LX/R3K;->valueField:Ljava/lang/Object;

    .line 268435524
    invoke-static {v3}, LX/1U7;->A1T(Ljava/lang/Object;)Z

    .line 268435527
    move-result v1

    .line 268435528
    instance-of v0, v3, LX/T2h;

    .line 268435530
    if-nez v0, :cond_39

    .line 268435532
    and-int/lit8 v0, v1, 0x1

    .line 268435534
    if-eqz v0, :cond_39

    .line 268435536
    goto :goto_14

    .line 268435537
    :cond_51
    invoke-static {v2, p0}, LX/R3K;->A04(LX/SDL;LX/R3K;)V

    .line 268435540
    invoke-static {}, LX/Qaj;->A0a()Ljava/lang/InterruptedException;

    .line 268435543
    move-result-object v0

    .line 268435544
    throw v0

    .line 268435545
    :cond_59
    invoke-static {}, LX/Qaj;->A0a()Ljava/lang/InterruptedException;

    .line 268435548
    move-result-object v0

    .line 268435549
    throw v0
.end method

.method public get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .registers 21

    .line 0
    move-wide/from16 v2, p1

    .line 2
    move-object/from16 v12, p3

    .line 4
    invoke-virtual {v12, v2, v3}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 7
    move-result-wide v0

    .line 8
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 11
    move-result v4

    .line 12
    if-nez v4, :cond_121

    .line 14
    move-object/from16 v8, p0

    .line 16
    iget-object v6, v8, LX/R3K;->valueField:Ljava/lang/Object;

    .line 18
    const/4 v9, 0x1

    .line 19
    invoke-static {v6}, LX/1U7;->A1T(Ljava/lang/Object;)Z

    .line 22
    move-result v5

    .line 23
    instance-of v4, v6, LX/T2h;

    .line 25
    if-nez v4, :cond_24

    .line 27
    and-int/lit8 v4, v5, 0x1

    .line 29
    if-eqz v4, :cond_24

    .line 31
    invoke-static {v6}, LX/R3I;->A01(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    move-result-object v0

    .line 35
    return-object v0

    .line 36
    :cond_24
    const-wide/16 v15, 0x0

    .line 38
    cmp-long v4, v0, v15

    .line 40
    invoke-static {v4, v0, v1}, LX/Qam;->A0J(IJ)J

    .line 43
    move-result-wide v10

    .line 44
    const-wide/16 v13, 0x3e8

    .line 46
    cmp-long v4, v0, v13

    .line 48
    if-ltz v4, :cond_61

    .line 50
    iget-object v7, v8, LX/R3K;->waitersField:LX/SDL;

    .line 52
    sget-object v6, LX/SDL;->A00:LX/SDL;

    .line 54
    if-eq v7, v6, :cond_4c

    .line 56
    new-instance v5, LX/SDL;

    .line 58
    invoke-direct {v5}, LX/SDL;-><init>()V

    .line 61
    :cond_3d
    sget-object v4, LX/R3K;->A00:LX/RZ7;

    .line 63
    invoke-virtual {v4, v5, v7}, LX/RZ7;->A00(LX/SDL;LX/SDL;)V

    .line 66
    invoke-virtual {v4, v7, v5, v8}, LX/RZ7;->A03(LX/SDL;LX/SDL;LX/R3K;)Z

    .line 69
    move-result v4

    .line 70
    if-nez v4, :cond_83

    .line 72
    iget-object v7, v8, LX/R3K;->waitersField:LX/SDL;

    .line 74
    if-ne v7, v6, :cond_3d

    .line 76
    :cond_4c
    iget-object v0, v8, LX/R3K;->valueField:Ljava/lang/Object;

    .line 78
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    invoke-static {v0}, LX/R3I;->A01(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    move-result-object v0

    .line 85
    return-object v0

    .line 86
    :cond_56
    invoke-static {v10, v11}, LX/Qak;->A0O(J)J

    .line 89
    move-result-wide v0

    .line 90
    cmp-long v4, v0, v13

    .line 92
    if-gez v4, :cond_83

    .line 94
    invoke-static {v5, v8}, LX/R3K;->A04(LX/SDL;LX/R3K;)V

    .line 97
    :cond_61
    :goto_61
    cmp-long v4, v0, v15

    .line 99
    if-lez v4, :cond_9d

    .line 101
    iget-object v4, v8, LX/R3K;->valueField:Ljava/lang/Object;

    .line 103
    invoke-static {v4}, LX/1U7;->A1T(Ljava/lang/Object;)Z

    .line 106
    move-result v1

    .line 107
    instance-of v0, v4, LX/T2h;

    .line 109
    if-nez v0, :cond_78

    .line 111
    and-int/lit8 v0, v1, 0x1

    .line 113
    if-eqz v0, :cond_78

    .line 115
    :goto_73
    invoke-static {v4}, LX/R3I;->A01(Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    move-result-object v0

    .line 119
    return-object v0

    .line 120
    :cond_78
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 123
    move-result v0

    .line 124
    if-nez v0, :cond_98

    .line 126
    invoke-static {v10, v11}, LX/Qak;->A0O(J)J

    .line 129
    move-result-wide v0

    .line 130
    goto :goto_61

    .line 131
    :cond_83
    invoke-static {v8, v0, v1}, LX/Qan;->A1Z(Ljava/lang/Object;J)Z

    .line 134
    move-result v0

    .line 135
    if-nez v0, :cond_119

    .line 137
    iget-object v4, v8, LX/R3K;->valueField:Ljava/lang/Object;

    .line 139
    invoke-static {v4}, LX/1U7;->A1T(Ljava/lang/Object;)Z

    .line 142
    move-result v1

    .line 143
    instance-of v0, v4, LX/T2h;

    .line 145
    if-nez v0, :cond_56

    .line 147
    and-int/lit8 v0, v1, 0x1

    .line 149
    if-eqz v0, :cond_56

    .line 151
    goto :goto_73

    .line 152
    :cond_98
    invoke-static {}, LX/Qaj;->A0a()Ljava/lang/InterruptedException;

    .line 155
    move-result-object v0

    .line 156
    throw v0

    .line 157
    :cond_9d
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 160
    move-result-object v7

    .line 161
    invoke-static {v12}, LX/Qam;->A0s(Ljava/lang/Object;)Ljava/lang/String;

    .line 164
    move-result-object v10

    .line 165
    const-string v4, "Waited "

    .line 167
    invoke-static {v4, v2, v3}, LX/1U7;->A14(Ljava/lang/String;J)Ljava/lang/StringBuilder;

    .line 170
    move-result-object v2

    .line 171
    const-string v6, " "

    .line 173
    invoke-static {v6, v10, v2}, LX/1U7;->A0u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 176
    move-result-object v5

    .line 177
    add-long v3, v0, v13

    .line 179
    cmp-long v2, v3, v15

    .line 181
    if-gez v2, :cond_f7

    .line 183
    const-string v2, " (plus "

    .line 185
    invoke-virtual {v5, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 188
    move-result-object v11

    .line 189
    neg-long v2, v0

    .line 190
    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 192
    invoke-virtual {v12, v2, v3, v0}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    .line 195
    move-result-wide v4

    .line 196
    invoke-virtual {v12, v4, v5}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 199
    move-result-wide v0

    .line 200
    sub-long/2addr v2, v0

    .line 201
    cmp-long v0, v4, v15

    .line 203
    if-eqz v0, :cond_d2

    .line 205
    cmp-long v0, v2, v13

    .line 207
    if-gtz v0, :cond_d2

    .line 209
    const/4 v9, 0x0

    .line 210
    :cond_d2
    cmp-long v0, v4, v15

    .line 212
    if-lez v0, :cond_ed

    .line 214
    invoke-static {v11}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 217
    move-result-object v0

    .line 218
    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 221
    invoke-static {v6, v10, v0}, LX/1U7;->A0u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 224
    move-result-object v1

    .line 225
    if-eqz v9, :cond_e9

    .line 227
    const-string v0, ","

    .line 229
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 232
    move-result-object v1

    .line 233
    :cond_e9
    invoke-virtual {v1, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 236
    move-result-object v11

    .line 237
    :cond_ed
    invoke-static {v11, v2, v3, v9}, LX/Qan;->A0X(Ljava/lang/String;JZ)Ljava/lang/String;

    .line 240
    move-result-object v1

    .line 241
    const-string v0, "delay)"

    .line 243
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 246
    move-result-object v5

    .line 247
    :cond_f7
    invoke-virtual {v8}, LX/R3I;->isDone()Z

    .line 250
    move-result v0

    .line 251
    if-eqz v0, :cond_109

    .line 253
    const-string v0, " but future completed as timeout expired"

    .line 255
    invoke-virtual {v5, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 258
    move-result-object v1

    .line 259
    new-instance v0, Ljava/util/concurrent/TimeoutException;

    .line 261
    invoke-direct {v0, v1}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

    .line 264
    throw v0

    .line 265
    :cond_109
    invoke-static {v5}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 268
    move-result-object v1

    .line 269
    const-string v0, " for "

    .line 271
    invoke-static {v0, v7, v1}, LX/1U7;->A0u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 274
    move-result-object v1

    .line 275
    new-instance v0, Ljava/util/concurrent/TimeoutException;

    .line 277
    invoke-direct {v0, v1}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

    .line 280
    throw v0

    .line 281
    :cond_119
    invoke-static {v5, v8}, LX/R3K;->A04(LX/SDL;LX/R3K;)V

    .line 284
    invoke-static {}, LX/Qaj;->A0a()Ljava/lang/InterruptedException;

    .line 287
    move-result-object v0

    .line 288
    throw v0

    .line 289
    :cond_121
    invoke-static {}, LX/Qaj;->A0a()Ljava/lang/InterruptedException;

    .line 292
    move-result-object v0

    .line 293
    throw v0
.end method

.method public isCancelled()Z
    .registers 2

    .line 0
    iget-object v0, p0, LX/R3K;->valueField:Ljava/lang/Object;

    .line 2
    instance-of v0, v0, LX/SDU;

    .line 4
    return v0
.end method

.method public isDone()Z
    .registers 4

    .line 0
    iget-object v2, p0, LX/R3K;->valueField:Ljava/lang/Object;

    .line 2
    instance-of v0, v2, LX/T2h;

    .line 4
    invoke-static {v0}, LX/2Ai;->A1R(I)Z

    .line 7
    move-result v1

    .line 8
    invoke-static {v2}, LX/1U7;->A1T(Ljava/lang/Object;)Z

    .line 11
    move-result v0

    .line 12
    and-int/2addr v0, v1

    .line 13
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 7

    .line 0
    invoke-static {p0}, LX/Qao;->A0F(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 3
    move-result-object v3

    .line 4
    const/16 v0, 0x40

    .line 6
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 9
    invoke-static {p0, v3}, LX/Qam;->A1E(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    .line 12
    const-string v0, "[status="

    .line 14
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    invoke-virtual {p0}, LX/R3I;->isCancelled()Z

    .line 20
    move-result v0

    .line 21
    const-string v2, "]"

    .line 23
    if-eqz v0, :cond_23

    .line 25
    const-string v0, "CANCELLED"

    .line 27
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    :cond_1e
    :goto_1e
    invoke-static {v2, v3}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 33
    move-result-object v0

    .line 34
    return-object v0

    .line 35
    :cond_23
    invoke-virtual {p0}, LX/R3I;->isDone()Z

    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_9a

    .line 41
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    .line 44
    move-result v4

    .line 45
    const-string v0, "PENDING"

    .line 47
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    iget-object v1, p0, LX/R3K;->valueField:Ljava/lang/Object;

    .line 52
    instance-of v0, v1, LX/T2h;

    .line 54
    const-string v5, "Exception thrown from implementation: "

    .line 56
    if-eqz v0, :cond_4f

    .line 58
    const-string v0, ", setFuture=["

    .line 60
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    check-cast v1, LX/T2h;

    .line 65
    iget-object v0, v1, LX/T2h;->A01:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 67
    if-ne v0, p0, :cond_4b

    .line 69
    :try_start_45
    const-string v0, "this future"

    .line 71
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    goto :goto_8a

    .line 75
    :cond_4b
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 78
    goto :goto_8a
    :try_end_4f
    .catchall {:try_start_45 .. :try_end_4f} :catchall_7e

    .line 79
    :cond_4f
    :try_start_4f
    invoke-virtual {p0}, LX/R3I;->A04()Ljava/lang/String;

    .line 82
    move-result-object v1

    .line 83
    if-eqz v1, :cond_72

    .line 85
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_73

    .line 91
    goto :goto_72
    :try_end_5c
    .catchall {:try_start_4f .. :try_end_5c} :catchall_5c

    .line 92
    :catchall_5c
    move-exception v1

    .line 93
    instance-of v0, v1, Ljava/lang/Error;

    .line 95
    if-eqz v0, :cond_65

    .line 97
    instance-of v0, v1, Ljava/lang/StackOverflowError;

    .line 99
    if-eqz v0, :cond_ea

    .line 101
    :cond_65
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    move-result-object v0

    .line 105
    invoke-static {v0}, LX/N22;->A12(Ljava/lang/Object;)Ljava/lang/String;

    .line 108
    move-result-object v0

    .line 109
    invoke-virtual {v5, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 112
    move-result-object v1

    .line 113
    goto :goto_73

    .line 114
    :cond_72
    :goto_72
    const/4 v1, 0x0

    .line 115
    :cond_73
    :goto_73
    if-eqz v1, :cond_8d

    .line 117
    const-string v0, ", info=["

    .line 119
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    goto :goto_8a

    .line 126
    :catchall_7e
    move-exception v1

    .line 127
    instance-of v0, v1, Ljava/lang/Error;

    .line 129
    if-eqz v0, :cond_87

    .line 131
    instance-of v0, v1, Ljava/lang/StackOverflowError;

    .line 133
    if-eqz v0, :cond_ea

    .line 135
    :cond_87
    invoke-static {v3, v5, v1}, LX/Qam;->A1J(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 138
    :goto_8a
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    :cond_8d
    invoke-virtual {p0}, LX/R3I;->isDone()Z

    .line 144
    move-result v0

    .line 145
    if-eqz v0, :cond_1e

    .line 147
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    .line 150
    move-result v0

    .line 151
    invoke-virtual {v3, v4, v0}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    .line 154
    :cond_9a
    move-object v5, v2

    .line 155
    const/4 v4, 0x0

    .line 156
    :goto_9c
    :try_start_9c
    invoke-interface {p0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 159
    move-result-object v1

    .line 160
    goto :goto_a3
    :try_end_a1
    .catch Ljava/lang/InterruptedException; {:try_start_9c .. :try_end_a1} :catch_a1
    .catchall {:try_start_9c .. :try_end_a1} :catchall_ce

    .line 161
    :catch_a1
    const/4 v4, 0x1

    .line 162
    goto :goto_9c

    .line 163
    :goto_a3
    if-eqz v4, :cond_a8

    .line 165
    :try_start_a5
    invoke-static {}, LX/8cW;->A1K()V

    .line 168
    :cond_a8
    const-string v0, "SUCCESS, result=["

    .line 170
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    if-nez v1, :cond_b5

    .line 175
    const-string v0, "null"

    .line 177
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    goto :goto_c9

    .line 181
    :cond_b5
    if-ne v1, p0, :cond_b8

    .line 183
    goto :goto_c4

    .line 184
    :cond_b8
    invoke-static {v1, v3}, LX/N24;->A1P(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    .line 187
    const-string v0, "@"

    .line 189
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    invoke-static {v1, v3}, LX/Qam;->A1E(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    .line 195
    goto :goto_c9

    .line 196
    :goto_c4
    const-string v0, "this future"

    .line 198
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
    :goto_c9
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 204
    goto/16 :goto_1e
    :try_end_ce
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_a5 .. :try_end_ce} :catch_de
    .catch Ljava/util/concurrent/CancellationException; {:try_start_a5 .. :try_end_ce} :catch_e3
    .catch Ljava/lang/Exception; {:try_start_a5 .. :try_end_ce} :catch_d5

    .line 206
    :catchall_ce
    move-exception v0

    .line 207
    if-eqz v4, :cond_d4

    .line 209
    :try_start_d1
    invoke-static {}, LX/8cW;->A1K()V

    .line 212
    :cond_d4
    throw v0
    :try_end_d5
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_d1 .. :try_end_d5} :catch_de
    .catch Ljava/util/concurrent/CancellationException; {:try_start_d1 .. :try_end_d5} :catch_e3
    .catch Ljava/lang/Exception; {:try_start_d1 .. :try_end_d5} :catch_d5

    .line 213
    :catch_d5
    move-exception v1

    .line 214
    const-string v0, "UNKNOWN, cause=["

    .line 216
    invoke-static {v3, v0, v1}, LX/Qam;->A1J(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 219
    const-string v5, " thrown from get()]"

    .line 221
    goto :goto_e5

    .line 222
    :catch_de
    move-exception v0

    .line 223
    invoke-static {v3, v0}, LX/Qam;->A1K(Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    .line 226
    goto :goto_e5

    .line 227
    :catch_e3
    const-string v5, "CANCELLED"

    .line 229
    :goto_e5
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 232
    goto/16 :goto_1e

    .line 234
    :cond_ea
    throw v1
.end method
