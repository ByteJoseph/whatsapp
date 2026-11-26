.class public final LX/T1h;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/SHr;


# direct methods
.method public constructor <init>(LX/SHr;)V
    .registers 2

    .line 0
    iput-object p1, p0, LX/T1h;->A00:LX/SHr;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    return-void
.end method


# virtual methods
.method public run()V
    .registers 10

    .line 0
    :cond_0
    :goto_0
    iget-object v3, p0, LX/T1h;->A00:LX/SHr;

    .line 2
    :cond_2
    iget-object v4, v3, LX/SHr;->A07:Ljava/util/concurrent/locks/ReentrantLock;

    .line 4
    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 7
    :try_start_7
    iget-object v7, v3, LX/SHr;->A04:Ljava/util/LinkedList;

    .line 9
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_41

    .line 15
    iget-object v8, v3, LX/SHr;->A05:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 17
    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I
    :try_end_14
    .catchall {:try_start_7 .. :try_end_14} :catchall_134

    .line 20
    :try_start_14
    iget-object v0, v3, LX/SHr;->A01:LX/Rlh;

    .line 22
    iget-object v0, v0, LX/Rlh;->A00:LX/SmX;

    .line 24
    iget-object v0, v0, LX/SmX;->A08:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 26
    iget-wide v0, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->prefetchTaskQueueKillWorkerAfterIdleMs:J

    .line 28
    const-wide/16 v5, 0x0

    .line 30
    cmp-long v2, v0, v5

    .line 32
    if-ltz v2, :cond_32
    :try_end_22
    .catch Ljava/lang/InterruptedException; {:try_start_14 .. :try_end_22} :catch_37
    .catchall {:try_start_14 .. :try_end_22} :catchall_134

    .line 34
    cmp-long v2, v0, v5

    .line 36
    iget-object v5, v3, LX/SHr;->A06:Ljava/util/concurrent/locks/Condition;

    .line 38
    if-nez v2, :cond_2c

    .line 40
    :try_start_28
    invoke-interface {v5}, Ljava/util/concurrent/locks/Condition;->await()V

    .line 43
    goto :goto_3e

    .line 44
    :cond_2c
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 46
    invoke-interface {v5, v0, v1, v2}, Ljava/util/concurrent/locks/Condition;->await(JLjava/util/concurrent/TimeUnit;)Z

    .line 49
    goto :goto_3e

    .line 50
    :cond_32
    invoke-static {}, LX/8cW;->A15()Ljava/lang/IllegalArgumentException;

    .line 53
    move-result-object v0

    .line 54
    throw v0
    :try_end_37
    .catch Ljava/lang/InterruptedException; {:try_start_28 .. :try_end_37} :catch_37
    .catchall {:try_start_28 .. :try_end_37} :catchall_134

    .line 55
    :catch_37
    :try_start_37
    const-string v1, "TaskQueueExecutor"

    .line 57
    const-string v0, "killed worker after idle"

    .line 59
    invoke-static {v1, v0}, LX/SRz;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    :goto_3e
    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 65
    :cond_41
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 68
    move-result v0

    .line 69
    const/4 v2, 0x0

    .line 70
    if-eqz v0, :cond_4a

    .line 72
    goto/16 :goto_11e
    :try_end_4a
    .catchall {:try_start_37 .. :try_end_4a} :catchall_134

    .line 74
    :cond_4a
    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 77
    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 80
    :try_start_50
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 83
    move-result v0

    .line 84
    if-nez v0, :cond_95

    .line 86
    sget-object v0, LX/RQ7;->A00:Ljava/util/List;

    .line 88
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 91
    move-result-object v6

    .line 92
    :cond_5c
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_8b

    .line 98
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 101
    move-result-object v5

    .line 102
    check-cast v5, LX/RQ7;

    .line 104
    invoke-static {v7}, LX/2Ah;->A1C(Ljava/util/AbstractCollection;)Ljava/util/Iterator;

    .line 107
    move-result-object v1

    .line 108
    :cond_6c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 111
    move-result v0

    .line 112
    if-eqz v0, :cond_5c

    .line 114
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 117
    move-result-object v2

    .line 118
    if-eqz v2, :cond_12f

    .line 120
    check-cast v2, LX/S57;

    .line 122
    iget-object v0, v2, LX/S57;->A01:LX/TTV;

    .line 124
    invoke-interface {v0}, LX/TTV;->BBI()LX/RQ7;

    .line 127
    move-result-object v0

    .line 128
    if-ne v0, v5, :cond_6c

    .line 130
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 133
    :goto_85
    iget-object v0, v3, LX/SHr;->A03:Ljava/util/HashSet;

    .line 135
    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 138
    goto :goto_95

    .line 139
    :cond_8b
    invoke-virtual {v7}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    .line 142
    move-result-object v2

    .line 143
    invoke-static {v2}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 146
    check-cast v2, LX/S57;

    .line 148
    goto :goto_85
    :try_end_95
    .catchall {:try_start_50 .. :try_end_95} :catchall_134

    .line 149
    :cond_95
    :goto_95
    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 152
    if-eqz v2, :cond_2

    .line 154
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 157
    move-result-object v0

    .line 158
    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    .line 161
    :try_start_a1
    iget-object v0, v2, LX/S57;->A01:LX/TTV;

    .line 163
    invoke-interface {v0}, LX/TTV;->ARv()V

    .line 166
    invoke-interface {v0}, LX/TTV;->C6r()V
    :try_end_a9
    .catchall {:try_start_a1 .. :try_end_a9} :catchall_bb

    .line 169
    :try_start_a9
    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V
    :try_end_ac
    .catch Ljava/lang/Exception; {:try_start_a9 .. :try_end_ac} :catch_ce

    .line 172
    :try_start_ac
    iget-object v0, v3, LX/SHr;->A03:Ljava/util/HashSet;

    .line 174
    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z
    :try_end_b1
    .catchall {:try_start_ac .. :try_end_b1} :catchall_b6

    .line 177
    :try_start_b1
    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 180
    goto/16 :goto_0

    .line 182
    :catchall_b6
    move-exception v0

    .line 183
    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 186
    throw v0
    :try_end_bb
    .catch Ljava/lang/Exception; {:try_start_b1 .. :try_end_bb} :catch_ce

    .line 187
    :catchall_bb
    move-exception v1

    .line 188
    :try_start_bc
    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V
    :try_end_bf
    .catch Ljava/lang/Exception; {:try_start_bc .. :try_end_bf} :catch_ce

    .line 191
    :try_start_bf
    iget-object v0, v3, LX/SHr;->A03:Ljava/util/HashSet;

    .line 193
    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 196
    goto :goto_ca
    :try_end_c5
    .catchall {:try_start_bf .. :try_end_c5} :catchall_c5

    .line 197
    :catchall_c5
    :try_start_c5
    move-exception v1

    .line 198
    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 201
    goto :goto_cd

    .line 202
    :goto_ca
    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 205
    :goto_cd
    throw v1
    :try_end_ce
    .catch Ljava/lang/Exception; {:try_start_c5 .. :try_end_ce} :catch_ce

    .line 206
    :catch_ce
    move-exception v4

    .line 207
    instance-of v0, v4, Ljava/io/IOException;

    .line 209
    const/4 v6, 0x1

    .line 210
    const/4 v5, 0x0

    .line 211
    if-eqz v0, :cond_10c

    .line 213
    iget-object v1, v2, LX/S57;->A02:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 215
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 218
    move-result v0

    .line 219
    if-ltz v0, :cond_10c

    .line 221
    invoke-static {v2, v3, v5}, LX/SHr;->A00(LX/S57;LX/SHr;Z)Z

    .line 224
    const-string v3, "TaskQueueExecutor"

    .line 226
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 229
    move-result v0

    .line 230
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 233
    move-result-object v1

    .line 234
    iget-object v0, v2, LX/S57;->A01:LX/TTV;

    .line 236
    invoke-static {v1, v0, v6}, LX/2Ai;->A1Y(Ljava/lang/Object;Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 239
    move-result-object v2

    .line 240
    const-string v1, "Task failed. Remain retry %d, %s"

    .line 242
    sget-boolean v0, LX/SRz;->A00:Z

    .line 244
    if-eqz v0, :cond_ff

    .line 246
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 249
    move-result-object v0

    .line 250
    invoke-static {v3, v0, v4}, LX/071;->A0O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 253
    goto/16 :goto_0

    .line 255
    :cond_ff
    sget-boolean v0, LX/SRz;->A01:Z

    .line 257
    if-nez v0, :cond_0

    .line 259
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 262
    move-result-object v0

    .line 263
    invoke-static {v3, v0, v4}, LX/071;->A0L(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 266
    goto/16 :goto_0

    .line 268
    :cond_10c
    const-string v3, "TaskQueueExecutor"

    .line 270
    iget-object v2, v2, LX/S57;->A01:LX/TTV;

    .line 272
    new-array v1, v6, [Ljava/lang/Object;

    .line 274
    aput-object v2, v1, v5

    .line 276
    const-string v0, "Task failed on fatal error or exceeded retry limit. %s"

    .line 278
    invoke-static {v0, v4, v3, v1}, LX/Qak;->A1S(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 281
    invoke-interface {v2}, LX/TTV;->CEJ()V

    .line 284
    goto/16 :goto_0

    .line 286
    :goto_11e
    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 289
    iget-object v1, v3, LX/SHr;->A02:Ljava/lang/Object;

    .line 291
    monitor-enter v1

    .line 292
    :try_start_124
    iget v0, v3, LX/SHr;->A00:I

    .line 294
    add-int/lit8 v0, v0, -0x1

    .line 296
    iput v0, v3, LX/SHr;->A00:I
    :try_end_12a
    .catchall {:try_start_124 .. :try_end_12a} :catchall_12c

    .line 298
    monitor-exit v1

    .line 299
    return-void

    .line 300
    :catchall_12c
    move-exception v0

    .line 301
    monitor-exit v1

    .line 302
    throw v0

    .line 303
    :cond_12f
    :try_start_12f
    invoke-static {}, LX/2Ad;->A1C()Ljava/lang/IllegalStateException;

    .line 306
    move-result-object v0

    .line 307
    throw v0
    :try_end_134
    .catchall {:try_start_12f .. :try_end_134} :catchall_134

    .line 308
    :catchall_134
    move-exception v0

    .line 309
    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 312
    throw v0
.end method
