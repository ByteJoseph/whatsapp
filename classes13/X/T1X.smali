.class public final LX/T1X;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public A00:LX/Qk2;


# virtual methods
.method public final run()V
    .registers 13

    .line 0
    const-string v11, "Timed out (timeout delayed by "

    .line 2
    iget-object v6, p0, LX/T1X;->A00:LX/Qk2;

    .line 4
    if-eqz v6, :cond_2d

    .line 6
    iget-object v5, v6, LX/Qk2;->A00:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 8
    if-eqz v5, :cond_2d

    .line 10
    const/4 v7, 0x0

    .line 11
    iput-object v7, p0, LX/T1X;->A00:LX/Qk2;

    .line 13
    invoke-interface {v5}, Ljava/util/concurrent/Future;->isDone()Z

    .line 16
    move-result v0

    .line 17
    const/4 v4, 0x0

    .line 18
    if-eqz v0, :cond_5d

    .line 20
    iget-object v1, v6, LX/Qk0;->a:Ljava/lang/Object;

    .line 22
    if-nez v1, :cond_3e

    .line 24
    invoke-interface {v5}, Ljava/util/concurrent/Future;->isDone()Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_2e

    .line 30
    invoke-static {v5}, LX/Qjp;->A00(Lcom/google/common/util/concurrent/ListenableFuture;)Ljava/lang/Object;

    .line 33
    move-result-object v1

    .line 34
    sget-object v0, LX/Qk0;->A00:LX/RZ4;

    .line 36
    invoke-virtual {v0, v6, v7, v1}, LX/RZ4;->A05(LX/Qk0;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_2d

    .line 42
    invoke-static {v6, v4}, LX/Qjp;->A02(LX/Qjp;Z)V

    .line 45
    :cond_2d
    return-void

    .line 46
    :cond_2e
    new-instance v3, LX/T2c;

    .line 48
    invoke-direct {v3, v6, v5}, LX/T2c;-><init>(LX/Qjp;Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 51
    sget-object v2, LX/Qk0;->A00:LX/RZ4;

    .line 53
    invoke-virtual {v2, v6, v7, v3}, LX/RZ4;->A05(LX/Qk0;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_3c

    .line 59
    goto :goto_4a

    .line 60
    :cond_3c
    iget-object v1, v6, LX/Qk0;->a:Ljava/lang/Object;

    .line 62
    :cond_3e
    instance-of v0, v1, LX/SDR;

    .line 64
    if-eqz v0, :cond_2d

    .line 66
    check-cast v1, LX/SDR;

    .line 68
    iget-boolean v0, v1, LX/SDR;->A01:Z

    .line 70
    invoke-interface {v5, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 73
    return-void

    .line 74
    :goto_4a
    :try_start_4a
    sget-object v0, LX/RTN;->A01:LX/RTN;

    .line 76
    invoke-interface {v5, v3, v0}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 79
    return-void
    :try_end_50
    .catchall {:try_start_4a .. :try_end_50} :catchall_50

    .line 80
    :catchall_50
    move-exception v1

    .line 81
    :try_start_51
    new-instance v0, LX/SCS;

    .line 83
    invoke-direct {v0, v1}, LX/SCS;-><init>(Ljava/lang/Throwable;)V

    .line 86
    goto :goto_59
    :try_end_57
    .catch Ljava/lang/Exception; {:try_start_51 .. :try_end_57} :catch_57
    .catch Ljava/lang/Error; {:try_start_51 .. :try_end_57} :catch_57

    .line 87
    :catch_57
    sget-object v0, LX/SCS;->A01:LX/SCS;

    .line 89
    :goto_59
    invoke-virtual {v2, v6, v3, v0}, LX/RZ4;->A05(LX/Qk0;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 92
    return-void

    .line 93
    :cond_5d
    const/4 v3, 0x1

    .line 94
    :try_start_5e
    iget-object v1, v6, LX/Qk2;->A01:Ljava/util/concurrent/ScheduledFuture;

    .line 96
    iput-object v7, v6, LX/Qk2;->A01:Ljava/util/concurrent/ScheduledFuture;

    .line 98
    const-string v8, "Timed out"

    .line 100
    if-eqz v1, :cond_83
    :try_end_66
    .catchall {:try_start_5e .. :try_end_66} :catchall_bb

    .line 102
    :try_start_66
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 104
    invoke-interface {v1, v0}, Ljava/util/concurrent/Delayed;->getDelay(Ljava/util/concurrent/TimeUnit;)J

    .line 107
    move-result-wide v0

    .line 108
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    .line 111
    move-result-wide v0

    .line 112
    const-wide/16 v9, 0xa

    .line 114
    cmp-long v2, v0, v9

    .line 116
    if-lez v2, :cond_83

    .line 118
    invoke-static {v11, v0, v1}, LX/1U7;->A14(Ljava/lang/String;J)Ljava/lang/StringBuilder;

    .line 121
    move-result-object v1

    .line 122
    const-string v0, " ms after scheduled time)"

    .line 124
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 130
    move-result-object v8

    .line 131
    :cond_83
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 134
    move-result-object v0

    .line 135
    invoke-static {v8, v0}, LX/N26;->A0i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 138
    move-result-object v1
    :try_end_8b
    .catchall {:try_start_66 .. :try_end_8b} :catchall_a4

    .line 139
    :try_start_8b
    new-instance v0, LX/TCj;

    .line 141
    invoke-direct {v0, v1}, LX/TCj;-><init>(Ljava/lang/String;)V

    .line 144
    new-instance v1, LX/SCS;

    .line 146
    invoke-direct {v1, v0}, LX/SCS;-><init>(Ljava/lang/Throwable;)V

    .line 149
    sget-object v0, LX/Qk0;->A00:LX/RZ4;

    .line 151
    invoke-virtual {v0, v6, v7, v1}, LX/RZ4;->A05(LX/Qk0;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 154
    move-result v0

    .line 155
    if-eqz v0, :cond_a0

    .line 157
    invoke-static {v6, v4}, LX/Qjp;->A02(LX/Qjp;Z)V
    :try_end_a0
    .catchall {:try_start_8b .. :try_end_a0} :catchall_bb

    .line 160
    :cond_a0
    invoke-interface {v5, v3}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 163
    return-void

    .line 164
    :catchall_a4
    move-exception v2

    .line 165
    :try_start_a5
    new-instance v0, LX/TCj;

    .line 167
    invoke-direct {v0, v8}, LX/TCj;-><init>(Ljava/lang/String;)V

    .line 170
    new-instance v1, LX/SCS;

    .line 172
    invoke-direct {v1, v0}, LX/SCS;-><init>(Ljava/lang/Throwable;)V

    .line 175
    sget-object v0, LX/Qk0;->A00:LX/RZ4;

    .line 177
    invoke-virtual {v0, v6, v7, v1}, LX/RZ4;->A05(LX/Qk0;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 180
    move-result v0

    .line 181
    if-eqz v0, :cond_ba

    .line 183
    invoke-static {v6, v4}, LX/Qjp;->A02(LX/Qjp;Z)V

    .line 186
    :cond_ba
    throw v2
    :try_end_bb
    .catchall {:try_start_a5 .. :try_end_bb} :catchall_bb

    .line 187
    :catchall_bb
    move-exception v0

    .line 188
    invoke-interface {v5, v3}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 191
    throw v0
.end method
