.class public abstract LX/Qjp;
.super LX/Qk0;
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
    const-string v4, "get() did not throw CancellationException, despite reporting isCancelled() == true: "

    .line 2
    instance-of v0, p0, LX/Qjg;

    .line 4
    const/4 v3, 0x0

    .line 5
    if-eqz v0, :cond_23

    .line 7
    check-cast p0, LX/Qk0;

    .line 9
    iget-object v4, p0, LX/Qk0;->a:Ljava/lang/Object;

    .line 11
    instance-of v0, v4, LX/SDR;

    .line 13
    if-eqz v0, :cond_1f

    .line 15
    move-object v1, v4

    .line 16
    check-cast v1, LX/SDR;

    .line 18
    iget-boolean v0, v1, LX/SDR;->A01:Z

    .line 20
    if-eqz v0, :cond_1f

    .line 22
    iget-object v0, v1, LX/SDR;->A00:Ljava/lang/RuntimeException;

    .line 24
    if-eqz v0, :cond_9d

    .line 26
    new-instance v4, LX/SDR;

    .line 28
    invoke-direct {v4, v0, v3}, LX/SDR;-><init>(Ljava/lang/RuntimeException;Z)V

    .line 31
    :cond_1f
    :goto_1f
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    return-object v4

    .line 35
    :cond_23
    instance-of v0, p0, LX/RV7;

    .line 37
    if-eqz v0, :cond_44

    .line 39
    move-object v1, p0

    .line 40
    check-cast v1, LX/RV7;

    .line 42
    check-cast v1, LX/Qk0;

    .line 44
    instance-of v0, v1, LX/Qjg;

    .line 46
    if-eqz v0, :cond_42

    .line 48
    iget-object v1, v1, LX/Qk0;->a:Ljava/lang/Object;

    .line 50
    instance-of v0, v1, LX/SCS;

    .line 52
    if-eqz v0, :cond_42

    .line 54
    check-cast v1, LX/SCS;

    .line 56
    iget-object v0, v1, LX/SCS;->A00:Ljava/lang/Throwable;

    .line 58
    :goto_3a
    if-eqz v0, :cond_44

    .line 60
    :goto_3c
    new-instance v4, LX/SCS;

    .line 62
    invoke-direct {v4, v0}, LX/SCS;-><init>(Ljava/lang/Throwable;)V

    .line 65
    return-object v4

    .line 66
    :cond_42
    const/4 v0, 0x0

    .line 67
    goto :goto_3a

    .line 68
    :cond_44
    invoke-interface {p0}, Ljava/util/concurrent/Future;->isCancelled()Z

    .line 71
    move-result v5

    .line 72
    sget-boolean v0, LX/Qk0;->A03:Z

    .line 74
    xor-int/lit8 v0, v0, 0x1

    .line 76
    and-int/2addr v0, v5

    .line 77
    if-nez v0, :cond_9d

    .line 79
    const/4 v2, 0x0

    .line 80
    :goto_50
    :try_start_50
    invoke-interface {p0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 83
    move-result-object v1

    .line 84
    goto :goto_57
    :try_end_55
    .catch Ljava/lang/InterruptedException; {:try_start_50 .. :try_end_55} :catch_55
    .catchall {:try_start_50 .. :try_end_55} :catchall_77

    .line 85
    :catch_55
    const/4 v2, 0x1

    .line 86
    goto :goto_50

    .line 87
    :goto_57
    if-eqz v2, :cond_5c

    .line 89
    :try_start_59
    invoke-static {}, LX/8cW;->A1K()V

    .line 92
    :cond_5c
    if-eqz v5, :cond_72

    .line 94
    sget-object v0, LX/SDR;->A02:LX/SDR;

    .line 96
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 99
    move-result-object v0

    .line 100
    invoke-static {v4, v0}, LX/2Ak;->A0c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 103
    move-result-object v0

    .line 104
    invoke-static {v0}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 107
    move-result-object v1

    .line 108
    new-instance v0, LX/SDR;

    .line 110
    invoke-direct {v0, v1, v3}, LX/SDR;-><init>(Ljava/lang/RuntimeException;Z)V

    .line 113
    goto :goto_a0

    .line 114
    :cond_72
    if-nez v1, :cond_c1

    .line 116
    sget-object v4, LX/Qk0;->A02:Ljava/lang/Object;

    .line 118
    return-object v4
    :try_end_77
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_59 .. :try_end_77} :catch_7e
    .catch Ljava/util/concurrent/CancellationException; {:try_start_59 .. :try_end_77} :catch_a8
    .catch Ljava/lang/Exception; {:try_start_59 .. :try_end_77} :catch_a1
    .catch Ljava/lang/Error; {:try_start_59 .. :try_end_77} :catch_a1

    .line 119
    :catchall_77
    move-exception v0

    .line 120
    if-eqz v2, :cond_7d

    .line 122
    :try_start_7a
    invoke-static {}, LX/8cW;->A1K()V

    .line 125
    :cond_7d
    throw v0
    :try_end_7e
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_7a .. :try_end_7e} :catch_7e
    .catch Ljava/util/concurrent/CancellationException; {:try_start_7a .. :try_end_7e} :catch_a8
    .catch Ljava/lang/Exception; {:try_start_7a .. :try_end_7e} :catch_a1
    .catch Ljava/lang/Error; {:try_start_7a .. :try_end_7e} :catch_a1

    .line 126
    :catch_7e
    move-exception v2

    .line 127
    if-eqz v5, :cond_96

    .line 129
    sget-object v0, LX/SDR;->A02:LX/SDR;

    .line 131
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 134
    move-result-object v0

    .line 135
    invoke-static {v4, v0}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 138
    move-result-object v1

    .line 139
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 141
    invoke-direct {v0, v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 144
    new-instance v1, LX/SDR;

    .line 146
    invoke-direct {v1, v0, v3}, LX/SDR;-><init>(Ljava/lang/RuntimeException;Z)V

    .line 149
    return-object v1

    .line 150
    :cond_96
    sget-object v0, LX/SCS;->A01:LX/SCS;

    .line 152
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 155
    move-result-object v0

    .line 156
    goto :goto_3c

    .line 157
    :cond_9d
    sget-object v4, LX/SDR;->A03:LX/SDR;

    .line 159
    goto :goto_1f

    .line 160
    :goto_a0
    return-object v0

    .line 161
    :catch_a1
    move-exception v1

    .line 162
    new-instance v0, LX/SCS;

    .line 164
    invoke-direct {v0, v1}, LX/SCS;-><init>(Ljava/lang/Throwable;)V

    .line 167
    return-object v0

    .line 168
    :catch_a8
    move-exception v2

    .line 169
    if-nez v5, :cond_c2

    .line 171
    sget-object v0, LX/SCS;->A01:LX/SCS;

    .line 173
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 176
    move-result-object v1

    .line 177
    const-string v0, "get() threw CancellationException, despite reporting isCancelled() == false: "

    .line 179
    invoke-static {v0, v1}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 182
    move-result-object v1

    .line 183
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 185
    invoke-direct {v0, v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 188
    new-instance v1, LX/SCS;

    .line 190
    invoke-direct {v1, v0}, LX/SCS;-><init>(Ljava/lang/Throwable;)V

    .line 193
    :cond_c1
    return-object v1

    .line 194
    :cond_c2
    new-instance v4, LX/SDR;

    .line 196
    invoke-direct {v4, v2, v3}, LX/SDR;-><init>(Ljava/lang/RuntimeException;Z)V

    .line 199
    return-object v4
.end method

.method public static A01(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 0
    instance-of v0, p0, LX/SDR;

    .line 2
    if-nez v0, :cond_1b

    .line 4
    instance-of v0, p0, LX/SCS;

    .line 6
    if-nez v0, :cond_e

    .line 8
    sget-object v0, LX/Qk0;->A02:Ljava/lang/Object;

    .line 10
    if-ne p0, v0, :cond_d

    .line 12
    const/4 p0, 0x0

    .line 13
    :cond_d
    return-object p0

    .line 14
    :cond_e
    check-cast p0, LX/SCS;

    .line 16
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    iget-object v0, p0, LX/SCS;->A00:Ljava/lang/Throwable;

    .line 21
    new-instance v1, Ljava/util/concurrent/ExecutionException;

    .line 23
    invoke-direct {v1, v0}, Ljava/util/concurrent/ExecutionException;-><init>(Ljava/lang/Throwable;)V

    .line 26
    throw v1

    .line 27
    :cond_1b
    check-cast p0, LX/SDR;

    .line 29
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    const-string v0, "Task was cancelled."

    .line 34
    new-instance v1, Ljava/util/concurrent/CancellationException;

    .line 36
    invoke-direct {v1, v0}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 39
    iget-object v0, p0, LX/SDR;->A00:Ljava/lang/RuntimeException;

    .line 41
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 44
    throw v1
.end method

.method public static A02(LX/Qjp;Z)V
    .registers 12

    .line 0
    const/4 v4, 0x0

    .line 1
    move-object v3, v4

    .line 2
    :goto_2
    sget-object v2, LX/Qk0;->A00:LX/RZ4;

    .line 4
    instance-of v5, v2, LX/Qjj;

    .line 6
    if-eqz v5, :cond_b0

    .line 8
    sget-object v6, LX/SDF;->A00:LX/SDF;

    .line 10
    :cond_a
    iget-object v0, p0, LX/Qk0;->c:LX/SDF;

    .line 12
    if-eq v6, v0, :cond_14

    .line 14
    invoke-virtual {v2, v0, v6, p0}, LX/RZ4;->A04(LX/SDF;LX/SDF;LX/Qk0;)Z

    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_a

    .line 20
    :cond_14
    :goto_14
    if-eqz v0, :cond_22

    .line 22
    iget-object v1, v0, LX/SDF;->a:Ljava/lang/Thread;

    .line 24
    if-eqz v1, :cond_1f

    .line 26
    iput-object v4, v0, LX/SDF;->a:Ljava/lang/Thread;

    .line 28
    invoke-static {v1}, Ljava/util/concurrent/locks/LockSupport;->unpark(Ljava/lang/Thread;)V

    .line 31
    :cond_1f
    iget-object v0, v0, LX/SDF;->b:LX/SDF;

    .line 33
    goto :goto_14

    .line 34
    :cond_22
    if-eqz p1, :cond_25

    .line 36
    const/4 p1, 0x0

    .line 37
    :cond_25
    move-object v9, p0

    .line 38
    check-cast v9, LX/Qk2;

    .line 40
    iget-object v8, v9, LX/Qk2;->A00:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 42
    const/4 v7, 0x1

    .line 43
    const/4 v6, 0x0

    .line 44
    invoke-static {v8}, LX/1U7;->A1T(Ljava/lang/Object;)Z

    .line 47
    move-result v1

    .line 48
    invoke-virtual {v9}, LX/Qjg;->isCancelled()Z

    .line 51
    move-result v0

    .line 52
    and-int/2addr v1, v0

    .line 53
    if-eqz v1, :cond_46

    .line 55
    iget-object v1, v9, LX/Qk0;->a:Ljava/lang/Object;

    .line 57
    instance-of v0, v1, LX/SDR;

    .line 59
    if-eqz v0, :cond_81

    .line 61
    check-cast v1, LX/SDR;

    .line 63
    iget-boolean v0, v1, LX/SDR;->A01:Z

    .line 65
    if-eqz v0, :cond_81

    .line 67
    :goto_43
    invoke-interface {v8, v7}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 70
    :cond_46
    iget-object v0, v9, LX/Qk2;->A01:Ljava/util/concurrent/ScheduledFuture;

    .line 72
    if-eqz v0, :cond_4d

    .line 74
    invoke-interface {v0, v6}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 77
    :cond_4d
    iput-object v4, v9, LX/Qk2;->A00:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 79
    iput-object v4, v9, LX/Qk2;->A01:Ljava/util/concurrent/ScheduledFuture;

    .line 81
    if-eqz v5, :cond_69

    .line 83
    sget-object v5, LX/SLV;->A03:LX/SLV;

    .line 85
    :cond_55
    iget-object v0, p0, LX/Qk0;->b:LX/SLV;

    .line 87
    if-eq v5, v0, :cond_5f

    .line 89
    invoke-virtual {v2, v0, v5, p0}, LX/RZ4;->A03(LX/SLV;LX/SLV;LX/Qjp;)Z

    .line 92
    move-result v1

    .line 93
    if-eqz v1, :cond_55

    .line 95
    :cond_5f
    :goto_5f
    move-object v5, v3

    .line 96
    :goto_60
    if-eqz v0, :cond_83

    .line 98
    iget-object v1, v0, LX/SLV;->A00:LX/SLV;

    .line 100
    iput-object v5, v0, LX/SLV;->A00:LX/SLV;

    .line 102
    move-object v5, v0

    .line 103
    move-object v0, v1

    .line 104
    goto :goto_60

    .line 105
    :cond_69
    instance-of v0, v2, LX/Qjh;

    .line 107
    sget-object v1, LX/SLV;->A03:LX/SLV;

    .line 109
    if-eqz v0, :cond_78

    .line 111
    monitor-enter p0

    .line 112
    :try_start_70
    iget-object v0, p0, LX/Qk0;->b:LX/SLV;

    .line 114
    if-eq v0, v1, :cond_76

    .line 116
    iput-object v1, p0, LX/Qk0;->b:LX/SLV;

    .line 118
    :cond_76
    monitor-exit p0

    .line 119
    goto :goto_5f
    :try_end_78
    .catchall {:try_start_70 .. :try_end_78} :catchall_cb

    .line 120
    :cond_78
    sget-object v0, LX/Qji;->A03:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 122
    invoke-virtual {v0, p0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->getAndSet(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    move-result-object v0

    .line 126
    check-cast v0, LX/SLV;

    .line 128
    goto :goto_5f

    .line 129
    :cond_81
    const/4 v7, 0x0

    .line 130
    goto :goto_43

    .line 131
    :cond_83
    :goto_83
    if-eqz v5, :cond_ca

    .line 133
    iget-object v3, v5, LX/SLV;->A00:LX/SLV;

    .line 135
    iget-object v1, v5, LX/SLV;->A01:Ljava/lang/Runnable;

    .line 137
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 140
    instance-of v0, v1, LX/T2c;

    .line 142
    if-eqz v0, :cond_a6

    .line 144
    check-cast v1, LX/T2c;

    .line 146
    iget-object p0, v1, LX/T2c;->A00:LX/Qjp;

    .line 148
    iget-object v0, p0, LX/Qk0;->a:Ljava/lang/Object;

    .line 150
    if-ne v0, v1, :cond_ae

    .line 152
    iget-object v0, v1, LX/T2c;->A01:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 154
    invoke-static {v0}, LX/Qjp;->A00(Lcom/google/common/util/concurrent/ListenableFuture;)Ljava/lang/Object;

    .line 157
    move-result-object v0

    .line 158
    invoke-virtual {v2, p0, v1, v0}, LX/RZ4;->A05(LX/Qk0;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 161
    move-result v0

    .line 162
    if-eqz v0, :cond_ae

    .line 164
    goto/16 :goto_2

    .line 166
    :cond_a6
    iget-object v0, v5, LX/SLV;->A02:Ljava/util/concurrent/Executor;

    .line 168
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 171
    invoke-static {v1, v0}, LX/Qjp;->A03(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 174
    :cond_ae
    move-object v5, v3

    .line 175
    goto :goto_83

    .line 176
    :cond_b0
    instance-of v0, v2, LX/Qjh;

    .line 178
    sget-object v1, LX/SDF;->A00:LX/SDF;

    .line 180
    if-eqz v0, :cond_c0

    .line 182
    monitor-enter p0

    .line 183
    :try_start_b7
    iget-object v0, p0, LX/Qk0;->c:LX/SDF;

    .line 185
    if-eq v0, v1, :cond_bd

    .line 187
    iput-object v1, p0, LX/Qk0;->c:LX/SDF;

    .line 189
    :cond_bd
    monitor-exit p0

    .line 190
    goto/16 :goto_14
    :try_end_c0
    .catchall {:try_start_b7 .. :try_end_c0} :catchall_ce

    .line 192
    :cond_c0
    sget-object v0, LX/Qji;->A02:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 194
    invoke-virtual {v0, p0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->getAndSet(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 197
    move-result-object v0

    .line 198
    check-cast v0, LX/SDF;

    .line 200
    goto/16 :goto_14

    .line 202
    :cond_ca
    return-void

    .line 203
    :catchall_cb
    :try_start_cb
    move-exception v0

    .line 204
    monitor-exit p0
    :try_end_cd
    .catchall {:try_start_cb .. :try_end_cd} :catchall_cb

    .line 205
    throw v0

    .line 206
    :catchall_ce
    :try_start_ce
    move-exception v0

    .line 207
    monitor-exit p0
    :try_end_d0
    .catchall {:try_start_ce .. :try_end_d0} :catchall_ce

    .line 208
    throw v0
.end method

.method public static A03(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    .registers 8

    .line 0
    :try_start_0
    invoke-interface {p1, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 3
    return-void
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_4} :catch_4

    .line 4
    :catch_4
    move-exception v5

    .line 5
    sget-object v0, LX/Qk0;->A01:LX/Rzc;

    .line 7
    invoke-virtual {v0}, LX/Rzc;->A00()Ljava/util/logging/Logger;

    .line 10
    move-result-object v4

    .line 11
    sget-object v3, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

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
    move-result-object v0

    .line 33
    invoke-virtual {v4, v3, v0, v5}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 36
    return-void
.end method


# virtual methods
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
    invoke-virtual {p0}, LX/Qjp;->isDone()Z

    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_27

    .line 14
    iget-object v3, p0, LX/Qk0;->b:LX/SLV;

    .line 16
    sget-object v2, LX/SLV;->A03:LX/SLV;

    .line 18
    if-eq v3, v2, :cond_27

    .line 20
    new-instance v1, LX/SLV;

    .line 22
    invoke-direct {v1, p1, p2}, LX/SLV;-><init>(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 25
    :cond_19
    iput-object v3, v1, LX/SLV;->A00:LX/SLV;

    .line 27
    sget-object v0, LX/Qk0;->A00:LX/RZ4;

    .line 29
    invoke-virtual {v0, v3, v1, p0}, LX/RZ4;->A03(LX/SLV;LX/SLV;LX/Qjp;)Z

    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_2a

    .line 35
    iget-object v3, p0, LX/Qk0;->b:LX/SLV;

    .line 37
    if-ne v3, v2, :cond_19

    .line 39
    :cond_27
    invoke-static {p1, p2}, LX/Qjp;->A03(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

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
    iget-object v4, p0, LX/Qk0;->a:Ljava/lang/Object;

    .line 2
    const/4 v5, 0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    invoke-static {v4}, LX/2Ae;->A1Y(Ljava/lang/Object;)Z

    .line 7
    move-result v1

    .line 8
    instance-of v0, v4, LX/T2c;

    .line 10
    or-int/2addr v1, v0

    .line 11
    if-eqz v1, :cond_5d

    .line 13
    sget-boolean v0, LX/Qk0;->A03:Z

    .line 15
    if-eqz v0, :cond_4e

    .line 17
    sget-object v0, LX/SDR;->A02:LX/SDR;

    .line 19
    const-string v1, "Future.cancel() was called."

    .line 21
    new-instance v0, Ljava/util/concurrent/CancellationException;

    .line 23
    invoke-direct {v0, v1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 26
    new-instance v3, LX/SDR;

    .line 28
    invoke-direct {v3, v0, p1}, LX/SDR;-><init>(Ljava/lang/RuntimeException;Z)V

    .line 31
    :goto_1f
    const/4 v1, 0x0

    .line 32
    move-object v2, p0

    .line 33
    :cond_21
    :goto_21
    sget-object v0, LX/Qk0;->A00:LX/RZ4;

    .line 35
    invoke-virtual {v0, v2, v4, v3}, LX/RZ4;->A05(LX/Qk0;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_47

    .line 41
    invoke-static {v2, p1}, LX/Qjp;->A02(LX/Qjp;Z)V

    .line 44
    instance-of v0, v4, LX/T2c;

    .line 46
    if-eqz v0, :cond_5c

    .line 48
    check-cast v4, LX/T2c;

    .line 50
    iget-object v2, v4, LX/T2c;->A01:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 52
    instance-of v0, v2, LX/Qjg;

    .line 54
    if-eqz v0, :cond_59

    .line 56
    check-cast v2, LX/Qjp;

    .line 58
    iget-object v4, v2, LX/Qk0;->a:Ljava/lang/Object;

    .line 60
    invoke-static {v4}, LX/2Ae;->A1Y(Ljava/lang/Object;)Z

    .line 63
    move-result v1

    .line 64
    instance-of v0, v4, LX/T2c;

    .line 66
    or-int/2addr v1, v0

    .line 67
    if-eqz v1, :cond_5c

    .line 69
    const/4 v1, 0x1

    .line 70
    goto :goto_21

    .line 71
    :cond_47
    iget-object v4, v2, LX/Qk0;->a:Ljava/lang/Object;

    .line 73
    instance-of v0, v4, LX/T2c;

    .line 75
    if-nez v0, :cond_21

    .line 77
    return v1

    .line 78
    :cond_4e
    if-eqz p1, :cond_56

    .line 80
    sget-object v3, LX/SDR;->A02:LX/SDR;

    .line 82
    :goto_52
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    goto :goto_1f

    .line 86
    :cond_56
    sget-object v3, LX/SDR;->A03:LX/SDR;

    .line 88
    goto :goto_52

    .line 89
    :cond_59
    invoke-interface {v2, p1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 92
    :cond_5c
    return v5

    .line 93
    :cond_5d
    return v2
.end method

.method public isDone()Z
    .registers 3

    .line 0
    iget-object v0, p0, LX/Qk0;->a:Ljava/lang/Object;

    .line 2
    invoke-static {v0}, LX/1U7;->A1T(Ljava/lang/Object;)Z

    .line 5
    move-result v1

    .line 6
    instance-of v0, v0, LX/T2c;

    .line 8
    xor-int/lit8 v0, v0, 0x1

    .line 10
    and-int/2addr v0, v1

    .line 11
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 11

    .line 0
    invoke-static {p0}, LX/Qao;->A0F(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 3
    move-result-object v2

    .line 4
    const/16 v0, 0x40

    .line 6
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 9
    invoke-static {p0, v2}, LX/Qam;->A1E(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    .line 12
    const-string v0, "[status="

    .line 14
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    invoke-interface {p0}, Ljava/util/concurrent/Future;->isCancelled()Z

    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_21

    .line 23
    const-string v0, "CANCELLED"

    .line 25
    :goto_19
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    :cond_1c
    :goto_1c
    invoke-static {v2}, LX/CyT;->A0m(Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 31
    move-result-object v0

    .line 32
    return-object v0

    .line 33
    :cond_21
    invoke-virtual {p0}, LX/Qjp;->isDone()Z

    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_c7

    .line 39
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    .line 42
    move-result v3

    .line 43
    const-string v0, "PENDING"

    .line 45
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    iget-object v1, p0, LX/Qk0;->a:Ljava/lang/Object;

    .line 50
    instance-of v0, v1, LX/T2c;

    .line 52
    const-string v4, "]"

    .line 54
    const-string v6, "Exception thrown from implementation: "

    .line 56
    if-eqz v0, :cond_5c

    .line 58
    const-string v0, ", setFuture=["

    .line 60
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    check-cast v1, LX/T2c;

    .line 65
    iget-object v0, v1, LX/T2c;->A01:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 67
    if-ne v0, p0, :cond_4b

    .line 69
    :try_start_45
    const-string v0, "this future"

    .line 71
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    goto :goto_b7

    .line 75
    :cond_4b
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 78
    goto :goto_b7
    :try_end_4f
    .catchall {:try_start_45 .. :try_end_4f} :catchall_4f

    .line 79
    :catchall_4f
    move-exception v1

    .line 80
    instance-of v0, v1, Ljava/lang/Error;

    .line 82
    if-eqz v0, :cond_58

    .line 84
    instance-of v0, v1, Ljava/lang/StackOverflowError;

    .line 86
    if-eqz v0, :cond_118

    .line 88
    :cond_58
    invoke-static {v2, v6, v1}, LX/Qam;->A1J(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 91
    goto :goto_b7

    .line 92
    :cond_5c
    :try_start_5c
    move-object v1, p0

    .line 93
    check-cast v1, LX/Qk2;

    .line 95
    iget-object v0, v1, LX/Qk2;->A00:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 97
    iget-object v5, v1, LX/Qk2;->A01:Ljava/util/concurrent/ScheduledFuture;

    .line 99
    if-eqz v0, :cond_ba

    .line 101
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 104
    move-result-object v1

    .line 105
    const-string v0, "inputFuture=["

    .line 107
    invoke-static {v0, v1, v4}, LX/5UP;->A0m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 110
    move-result-object v9

    .line 111
    if-eqz v5, :cond_8f

    .line 113
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 115
    invoke-interface {v5, v0}, Ljava/util/concurrent/Delayed;->getDelay(Ljava/util/concurrent/TimeUnit;)J

    .line 118
    move-result-wide v0

    .line 119
    const-wide/16 v7, 0x0

    .line 121
    cmp-long v5, v0, v7

    .line 123
    if-lez v5, :cond_8f

    .line 125
    invoke-static {v9}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    move-result-object v7

    .line 129
    const-string v5, ", remaining delay=["

    .line 131
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    invoke-virtual {v7, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 137
    const-string v0, " ms]"

    .line 139
    invoke-static {v0, v7}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 142
    move-result-object v9

    .line 143
    :cond_8f
    if-eqz v9, :cond_ba

    .line 145
    invoke-virtual {v9}, Ljava/lang/String;->isEmpty()Z

    .line 148
    move-result v0

    .line 149
    if-eqz v0, :cond_ad

    .line 151
    goto :goto_ba
    :try_end_98
    .catchall {:try_start_5c .. :try_end_98} :catchall_98

    .line 152
    :catchall_98
    move-exception v1

    .line 153
    instance-of v0, v1, Ljava/lang/Error;

    .line 155
    if-eqz v0, :cond_a1

    .line 157
    instance-of v0, v1, Ljava/lang/StackOverflowError;

    .line 159
    if-eqz v0, :cond_118

    .line 161
    :cond_a1
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 164
    move-result-object v0

    .line 165
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 168
    move-result-object v0

    .line 169
    invoke-static {v6, v0}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 172
    move-result-object v9

    .line 173
    :cond_ad
    if-eqz v9, :cond_ba

    .line 175
    const-string v0, ", info=["

    .line 177
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    :goto_b7
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    :cond_ba
    :goto_ba
    invoke-virtual {p0}, LX/Qjp;->isDone()Z

    .line 189
    move-result v0

    .line 190
    if-eqz v0, :cond_1c

    .line 192
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    .line 195
    move-result v0

    .line 196
    invoke-virtual {v2, v3, v0}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    .line 199
    :cond_c7
    const-string v4, "]"

    .line 201
    const/4 v3, 0x0

    .line 202
    :goto_ca
    :try_start_ca
    invoke-interface {p0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 205
    move-result-object v1

    .line 206
    goto :goto_d1
    :try_end_cf
    .catch Ljava/lang/InterruptedException; {:try_start_ca .. :try_end_cf} :catch_cf
    .catchall {:try_start_ca .. :try_end_cf} :catchall_fa

    .line 207
    :catch_cf
    const/4 v3, 0x1

    .line 208
    goto :goto_ca

    .line 209
    :goto_d1
    if-eqz v3, :cond_d6

    .line 211
    :try_start_d3
    invoke-static {}, LX/8cW;->A1K()V

    .line 214
    :cond_d6
    const-string v0, "SUCCESS, result=["

    .line 216
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 219
    if-nez v1, :cond_de

    .line 221
    goto :goto_f0

    .line 222
    :cond_de
    if-ne v1, p0, :cond_e3

    .line 224
    const-string v0, "this future"

    .line 226
    goto :goto_f2

    .line 227
    :cond_e3
    invoke-static {v1, v2}, LX/N24;->A1P(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    .line 230
    const-string v0, "@"

    .line 232
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 235
    invoke-static {v1}, LX/FP1;->A16(Ljava/lang/Object;)Ljava/lang/String;

    .line 238
    move-result-object v0

    .line 239
    goto :goto_f2

    .line 240
    :goto_f0
    const-string v0, "null"

    .line 242
    :goto_f2
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 245
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 248
    goto/16 :goto_1c
    :try_end_fa
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_d3 .. :try_end_fa} :catch_10f
    .catch Ljava/util/concurrent/CancellationException; {:try_start_d3 .. :try_end_fa} :catch_10b
    .catch Ljava/lang/Exception; {:try_start_d3 .. :try_end_fa} :catch_101

    .line 250
    :catchall_fa
    move-exception v0

    .line 251
    if-eqz v3, :cond_100

    .line 253
    :try_start_fd
    invoke-static {}, LX/8cW;->A1K()V

    .line 256
    :cond_100
    throw v0
    :try_end_101
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_fd .. :try_end_101} :catch_10f
    .catch Ljava/util/concurrent/CancellationException; {:try_start_fd .. :try_end_101} :catch_10b
    .catch Ljava/lang/Exception; {:try_start_fd .. :try_end_101} :catch_101

    .line 257
    :catch_101
    move-exception v1

    .line 258
    const-string v0, "UNKNOWN, cause=["

    .line 260
    invoke-static {v2, v0, v1}, LX/Qam;->A1J(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 263
    const-string v0, " thrown from get()]"

    .line 265
    goto/16 :goto_19

    .line 267
    :catch_10b
    const-string v0, "CANCELLED"

    .line 269
    goto/16 :goto_19

    .line 271
    :catch_10f
    move-exception v0

    .line 272
    invoke-static {v2, v0}, LX/Qam;->A1K(Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    .line 275
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 278
    goto/16 :goto_1c

    .line 280
    :cond_118
    throw v1
.end method
