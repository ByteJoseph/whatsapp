.class public final LX/SHr;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public final A01:LX/Rlh;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/util/HashSet;

.field public final A04:Ljava/util/LinkedList;

.field public final A05:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final A06:Ljava/util/concurrent/locks/Condition;

.field public final A07:Ljava/util/concurrent/locks/ReentrantLock;

.field public final A08:Ljava/util/concurrent/ScheduledExecutorService;


# direct methods
.method public constructor <init>(LX/Rlh;Ljava/util/concurrent/ScheduledExecutorService;)V
    .registers 13

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LX/SHr;->A01:LX/Rlh;

    .line 6
    move-object v3, p2

    .line 7
    iput-object p2, p0, LX/SHr;->A08:Ljava/util/concurrent/ScheduledExecutorService;

    .line 9
    invoke-static {}, LX/Qaj;->A0k()Ljava/util/LinkedList;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/SHr;->A04:Ljava/util/LinkedList;

    .line 15
    invoke-static {}, LX/2Ac;->A18()Ljava/util/HashSet;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/SHr;->A03:Ljava/util/HashSet;

    .line 21
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    .line 23
    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 26
    iput-object v0, p0, LX/SHr;->A07:Ljava/util/concurrent/locks/ReentrantLock;

    .line 28
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->newCondition()Ljava/util/concurrent/locks/Condition;

    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, LX/SHr;->A06:Ljava/util/concurrent/locks/Condition;

    .line 34
    invoke-static {}, LX/2Ac;->A0z()Ljava/lang/Object;

    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, LX/SHr;->A02:Ljava/lang/Object;

    .line 40
    invoke-static {v1}, LX/FOy;->A1E(I)Ljava/util/concurrent/atomic/AtomicInteger;

    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, LX/SHr;->A05:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 46
    if-eqz p2, :cond_4e

    .line 48
    iget-object v0, p1, LX/Rlh;->A00:LX/SmX;

    .line 50
    iget-object v0, v0, LX/SmX;->A08:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 52
    iget-object v1, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->gen:LX/T0w;

    .line 54
    iget-boolean v0, v1, LX/T0w;->enable_expired_prefetch_tasks_cleanup:Z

    .line 56
    if-eqz v0, :cond_4e

    .line 58
    iget-wide v5, v1, LX/T0w;->expired_prefetch_task_cleanup_interval_ms:J

    .line 60
    const-wide/16 v1, 0x0

    .line 62
    cmp-long v0, v5, v1

    .line 64
    if-lez v0, :cond_4e

    .line 66
    const/16 v0, 0x1a

    .line 68
    invoke-static {p0, v0}, LX/T50;->A00(Ljava/lang/Object;I)LX/T50;

    .line 71
    move-result-object v4

    .line 72
    sget-object v9, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 74
    move-wide v7, v5

    .line 75
    invoke-interface/range {v3 .. v9}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleWithFixedDelay(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 78
    :cond_4e
    return-void
.end method

.method public static final A00(LX/S57;LX/SHr;Z)Z
    .registers 20

    .line 0
    const-string v9, "%s"

    .line 2
    const-string v14, "Task queue is over sized. Remove the old tasks. The new task is not added "

    .line 4
    const-string v13, "Found duplicate task. The old task is removed "

    .line 6
    const-string v15, "Add new task to the front of the queue. Total task number is "

    .line 8
    const-string v11, "Add new task to the end of queue. Total task number is "

    .line 10
    const-string v8, "Found duplicate task. The new task is not added. "

    .line 12
    const-string v7, "Task queue is over sized. The new task is not added "

    .line 14
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 17
    move-result-object v6

    .line 18
    const/4 v3, 0x0

    .line 19
    :try_start_13
    move-object/from16 v10, p1

    .line 21
    iget-object v0, v10, LX/SHr;->A07:Ljava/util/concurrent/locks/ReentrantLock;

    .line 23
    move-object/from16 v16, v0

    .line 25
    invoke-virtual/range {v16 .. v16}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V
    :try_end_1c
    .catchall {:try_start_13 .. :try_end_1c} :catchall_1e3

    .line 28
    :try_start_1c
    iget-object v0, v10, LX/SHr;->A03:Ljava/util/HashSet;

    .line 30
    move-object/from16 v12, p0

    .line 32
    invoke-virtual {v0, v12}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_3f
    :try_end_26
    .catchall {:try_start_1c .. :try_end_26} :catchall_1d9

    .line 38
    :try_start_26
    invoke-virtual/range {v16 .. v16}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V
    :try_end_29
    .catchall {:try_start_26 .. :try_end_29} :catchall_1e3

    .line 41
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 44
    move-result-object v1

    .line 45
    :goto_2d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_11c

    .line 51
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    move-result-object v0

    .line 55
    check-cast v0, LX/S57;

    .line 57
    iget-object v0, v0, LX/S57;->A01:LX/TTV;

    .line 59
    invoke-interface {v0}, LX/TTV;->CBx()V

    .line 62
    goto :goto_2d

    .line 63
    :cond_3f
    :try_start_3f
    iget-object v5, v10, LX/SHr;->A04:Ljava/util/LinkedList;

    .line 65
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    .line 68
    move-result v1

    .line 69
    iget-object v0, v10, LX/SHr;->A01:LX/Rlh;

    .line 71
    iget-object v0, v0, LX/Rlh;->A00:LX/SmX;

    .line 73
    iget-object v4, v0, LX/SmX;->A08:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 75
    iget v0, v4, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->prefetchTaskQueueSize:I
    :try_end_4d
    .catchall {:try_start_3f .. :try_end_4d} :catchall_1d9

    .line 77
    const-string v3, ", "

    .line 79
    const-string v2, "Task queue is over sized. Remove the old tasks"

    .line 81
    if-eqz p2, :cond_a2

    .line 83
    :try_start_53
    invoke-virtual {v5, v12}, Ljava/util/AbstractList;->indexOf(Ljava/lang/Object;)I

    .line 86
    move-result v7

    .line 87
    if-ltz v7, :cond_6a

    .line 89
    invoke-virtual {v5, v7}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    .line 92
    move-result-object v7

    .line 93
    invoke-static {v7}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 96
    invoke-virtual {v6, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 99
    add-int/lit8 v1, v1, -0x1

    .line 101
    invoke-static {v13, v12}, LX/1U7;->A0r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 104
    move-result-object v11

    .line 105
    goto :goto_6b

    .line 106
    :cond_6a
    const/4 v11, 0x0

    .line 107
    :goto_6b
    add-int/lit8 v8, v0, -0x1

    .line 109
    if-ge v8, v1, :cond_8b
    :try_end_6f
    .catchall {:try_start_53 .. :try_end_6f} :catchall_1d9

    .line 111
    :try_start_6f
    iget-object v7, v4, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->gen:LX/T0w;

    .line 113
    iget-boolean v0, v7, LX/T0w;->enable_prefetch_task_removal_on_queue_full:Z

    .line 115
    if-eqz v0, :cond_7b

    .line 117
    iget-wide v0, v7, LX/T0w;->task_removal_percentage_on_queue_full:J

    .line 119
    invoke-virtual {v10, v0, v1}, LX/SHr;->A02(J)V

    .line 122
    goto :goto_8c

    .line 123
    :cond_7b
    invoke-virtual {v5, v8, v1}, Ljava/util/AbstractList;->subList(II)Ljava/util/List;

    .line 126
    move-result-object v0

    .line 127
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 130
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 133
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 136
    goto :goto_8c
    :try_end_89
    .catchall {:try_start_6f .. :try_end_89} :catchall_89

    .line 137
    :catchall_89
    move-exception v0

    .line 138
    goto :goto_9f

    .line 139
    :cond_8b
    move-object v2, v11

    .line 140
    :goto_8c
    :try_start_8c
    invoke-virtual {v5, v12}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    .line 143
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    .line 146
    move-result v0

    .line 147
    invoke-static {v15, v3, v0}, LX/8cV;->A1G(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/StringBuilder;

    .line 150
    move-result-object v0

    .line 151
    invoke-static {v12, v0}, LX/CyR;->A16(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 154
    move-result-object v7

    .line 155
    const/4 v8, 0x1

    .line 156
    goto :goto_e7
    :try_end_9d
    .catchall {:try_start_8c .. :try_end_9d} :catchall_9d

    .line 157
    :catchall_9d
    move-exception v0

    .line 158
    move-object v11, v2

    .line 159
    :goto_9f
    const/4 v7, 0x0

    .line 160
    goto/16 :goto_1dc

    .line 162
    :cond_a2
    if-gt v0, v1, :cond_c9

    .line 164
    if-ge v0, v1, :cond_c4

    .line 166
    :try_start_a6
    iget-object v7, v4, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->gen:LX/T0w;

    .line 168
    iget-boolean v3, v7, LX/T0w;->enable_prefetch_task_removal_on_queue_full:Z

    .line 170
    if-eqz v3, :cond_b2

    .line 172
    iget-wide v0, v7, LX/T0w;->task_removal_percentage_on_queue_full:J

    .line 174
    invoke-virtual {v10, v0, v1}, LX/SHr;->A02(J)V

    .line 177
    goto :goto_d3

    .line 178
    :cond_b2
    invoke-virtual {v5, v0, v1}, Ljava/util/AbstractList;->subList(II)Ljava/util/List;

    .line 181
    move-result-object v0

    .line 182
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 185
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 188
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 191
    invoke-static {v14, v12}, LX/1U7;->A0r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 194
    move-result-object v2

    .line 195
    goto :goto_d3

    .line 196
    :cond_c4
    invoke-static {v7, v12}, LX/1U7;->A0r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 199
    move-result-object v2

    .line 200
    goto :goto_d3

    .line 201
    :cond_c9
    invoke-virtual {v5, v12}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 204
    move-result v0

    .line 205
    if-eqz v0, :cond_d6

    .line 207
    invoke-static {v8, v12}, LX/1U7;->A0r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 210
    move-result-object v2

    .line 211
    :goto_d3
    const/4 v8, 0x0

    .line 212
    const/4 v7, 0x0

    .line 213
    goto :goto_11f

    .line 214
    :cond_d6
    invoke-virtual {v5, v12}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    .line 217
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    .line 220
    move-result v0

    .line 221
    invoke-static {v11, v3, v0}, LX/8cV;->A1G(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/StringBuilder;

    .line 224
    move-result-object v0

    .line 225
    invoke-static {v12, v0}, LX/CyR;->A16(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 228
    move-result-object v7

    .line 229
    const/4 v8, 0x1

    .line 230
    const/4 v2, 0x0
    :try_end_e7
    .catchall {:try_start_a6 .. :try_end_e7} :catchall_1d9

    .line 231
    :goto_e7
    :try_start_e7
    iget-object v0, v10, LX/SHr;->A05:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 233
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 236
    move-result v0

    .line 237
    if-lez v0, :cond_11f

    .line 239
    iget-object v0, v10, LX/SHr;->A06:Ljava/util/concurrent/locks/Condition;

    .line 241
    invoke-interface {v0}, Ljava/util/concurrent/locks/Condition;->signal()V
    :try_end_f4
    .catchall {:try_start_e7 .. :try_end_f4} :catchall_1d6

    .line 244
    :try_start_f4
    invoke-virtual/range {v16 .. v16}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V
    :try_end_f7
    .catchall {:try_start_f4 .. :try_end_f7} :catchall_1e7

    .line 247
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 250
    move-result-object v1

    .line 251
    :goto_fb
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 254
    move-result v0

    .line 255
    if-eqz v0, :cond_10d

    .line 257
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 260
    move-result-object v0

    .line 261
    check-cast v0, LX/S57;

    .line 263
    iget-object v0, v0, LX/S57;->A01:LX/TTV;

    .line 265
    invoke-interface {v0}, LX/TTV;->CBx()V

    .line 268
    goto :goto_fb

    .line 269
    :cond_10d
    if-eqz v2, :cond_11d

    .line 271
    const-string v0, "TaskQueueExecutor"

    .line 273
    const/4 v3, 0x1

    .line 274
    invoke-static {v2, v0, v9}, LX/SRz;->A02(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 277
    :goto_115
    if-eqz v7, :cond_11c

    .line 279
    const-string v0, "TaskQueueExecutor"

    .line 281
    invoke-static {v7, v0, v9}, LX/SRz;->A02(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 284
    :cond_11c
    return v3

    .line 285
    :cond_11d
    const/4 v3, 0x1

    .line 286
    goto :goto_115

    .line 287
    :cond_11f
    :goto_11f
    :try_start_11f
    invoke-virtual/range {v16 .. v16}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V
    :try_end_122
    .catchall {:try_start_11f .. :try_end_122} :catchall_1e7

    .line 290
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 293
    move-result-object v1

    .line 294
    :goto_126
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 297
    move-result v0

    .line 298
    if-eqz v0, :cond_138

    .line 300
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 303
    move-result-object v0

    .line 304
    check-cast v0, LX/S57;

    .line 306
    iget-object v0, v0, LX/S57;->A01:LX/TTV;

    .line 308
    invoke-interface {v0}, LX/TTV;->CBx()V

    .line 311
    goto :goto_126

    .line 312
    :cond_138
    if-eqz v2, :cond_14b

    .line 314
    const-string v0, "TaskQueueExecutor"

    .line 316
    const/4 v3, 0x1

    .line 317
    invoke-static {v2, v0, v9}, LX/SRz;->A02(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 320
    :goto_140
    if-eqz v7, :cond_147

    .line 322
    const-string v0, "TaskQueueExecutor"

    .line 324
    invoke-static {v7, v0, v9}, LX/SRz;->A02(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 327
    :cond_147
    iget-object v6, v10, LX/SHr;->A02:Ljava/lang/Object;

    .line 329
    monitor-enter v6

    .line 330
    goto :goto_14d

    .line 331
    :cond_14b
    const/4 v3, 0x1

    .line 332
    goto :goto_140

    .line 333
    :goto_14d
    :try_start_14d
    iget v1, v10, LX/SHr;->A00:I

    .line 335
    iget v0, v4, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->prefetchTaskQueueWorkerNum:I

    .line 337
    if-lt v1, v0, :cond_185

    .line 339
    invoke-virtual/range {v16 .. v16}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V
    :try_end_156
    .catchall {:try_start_14d .. :try_end_156} :catchall_1d3

    .line 342
    :try_start_156
    invoke-static {v5}, LX/2Ah;->A1C(Ljava/util/AbstractCollection;)Ljava/util/Iterator;

    .line 345
    move-result-object v2

    .line 346
    :cond_15a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 349
    move-result v0

    .line 350
    if-eqz v0, :cond_175

    .line 352
    invoke-static {v2}, LX/2Ah;->A15(Ljava/util/Iterator;)Ljava/lang/Object;

    .line 355
    move-result-object v0

    .line 356
    check-cast v0, LX/S57;

    .line 358
    iget-object v0, v0, LX/S57;->A01:LX/TTV;

    .line 360
    invoke-interface {v0}, LX/TTV;->BBI()LX/RQ7;

    .line 363
    move-result-object v1

    .line 364
    sget-object v0, LX/RQ7;->A07:LX/RQ7;

    .line 366
    if-eq v1, v0, :cond_17e

    .line 368
    sget-object v0, LX/RQ7;->A03:LX/RQ7;

    .line 370
    if-ne v1, v0, :cond_15a

    .line 372
    goto :goto_17e
    :try_end_175
    .catchall {:try_start_156 .. :try_end_175} :catchall_179

    .line 373
    :cond_175
    :try_start_175
    invoke-virtual/range {v16 .. v16}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 376
    goto :goto_18a

    .line 377
    :catchall_179
    move-exception v0

    .line 378
    invoke-virtual/range {v16 .. v16}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 381
    throw v0

    .line 382
    :cond_17e
    :goto_17e
    invoke-virtual/range {v16 .. v16}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 385
    iget v1, v10, LX/SHr;->A00:I

    .line 387
    if-ge v1, v3, :cond_18a

    .line 389
    :cond_185
    add-int/lit8 v0, v1, 0x1

    .line 391
    iput v0, v10, LX/SHr;->A00:I

    .line 393
    goto :goto_198
    :try_end_18a
    .catchall {:try_start_175 .. :try_end_18a} :catchall_1d3

    .line 394
    :cond_18a
    :goto_18a
    monitor-exit v6

    .line 395
    const-string v2, "TaskQueueExecutor"

    .line 397
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    .line 400
    move-result v0

    .line 401
    invoke-static {v0, v3}, LX/2Ah;->A1a(II)[Ljava/lang/Object;

    .line 404
    move-result-object v1

    .line 405
    const-string v0, "All workers are busy. Tasks on pending %d."

    .line 407
    goto :goto_1c9

    .line 408
    :goto_198
    monitor-exit v6

    .line 409
    iget-boolean v1, v4, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->useRegularThreadsForPrefetchWorker:Z

    .line 411
    new-instance v0, LX/T1h;

    .line 413
    invoke-direct {v0, v10}, LX/T1h;-><init>(LX/SHr;)V

    .line 416
    if-eqz v1, :cond_1cd

    .line 418
    new-instance v1, Ljava/lang/Thread;

    .line 420
    invoke-direct {v1, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 423
    :goto_1a7
    iget-boolean v0, v4, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->changeThreadPriorityForPrefetch:Z

    .line 425
    if-eqz v0, :cond_1b0

    .line 427
    iget v0, v4, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->prefetchThreadUpdatedPriority:I

    .line 429
    invoke-virtual {v1, v0}, Ljava/lang/Thread;->setPriority(I)V

    .line 432
    :cond_1b0
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 435
    const-string v2, "TaskQueueExecutor"

    .line 437
    invoke-virtual {v1}, Ljava/lang/Thread;->getId()J

    .line 440
    move-result-wide v0

    .line 441
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 444
    move-result-object v1

    .line 445
    iget v0, v10, LX/SHr;->A00:I

    .line 447
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 450
    move-result-object v0

    .line 451
    invoke-static {v1, v0, v3}, LX/2Ai;->A1Y(Ljava/lang/Object;Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 454
    move-result-object v1

    .line 455
    const-string v0, "Create a new worker %d. Total worker number is %d."

    .line 457
    :goto_1c9
    invoke-static {v2, v0, v1}, LX/SRz;->A04(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 460
    return v8

    .line 461
    :cond_1cd
    new-instance v1, LX/TAy;

    .line 463
    invoke-direct {v1, v0}, LX/TAy;-><init>(Ljava/lang/Runnable;)V

    .line 466
    goto :goto_1a7

    .line 467
    :catchall_1d3
    move-exception v0

    .line 468
    monitor-exit v6

    .line 469
    throw v0

    .line 470
    :catchall_1d6
    move-exception v0

    .line 471
    move-object v11, v2

    .line 472
    goto :goto_1dc

    .line 473
    :catchall_1d9
    move-exception v0

    .line 474
    const/4 v7, 0x0

    .line 475
    const/4 v11, 0x0

    .line 476
    :goto_1dc
    :try_start_1dc
    invoke-virtual/range {v16 .. v16}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 479
    throw v0
    :try_end_1e0
    .catchall {:try_start_1dc .. :try_end_1e0} :catchall_1e0

    .line 480
    :catchall_1e0
    move-exception v3

    .line 481
    move-object v2, v11

    .line 482
    goto :goto_1e8

    .line 483
    :catchall_1e3
    move-exception v3

    .line 484
    const/4 v2, 0x0

    .line 485
    const/4 v7, 0x0

    .line 486
    goto :goto_1e8

    .line 487
    :catchall_1e7
    move-exception v3

    .line 488
    :goto_1e8
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 491
    move-result-object v1

    .line 492
    :goto_1ec
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 495
    move-result v0

    .line 496
    if-eqz v0, :cond_1fe

    .line 498
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 501
    move-result-object v0

    .line 502
    check-cast v0, LX/S57;

    .line 504
    iget-object v0, v0, LX/S57;->A01:LX/TTV;

    .line 506
    invoke-interface {v0}, LX/TTV;->CBx()V

    .line 509
    goto :goto_1ec

    .line 510
    :cond_1fe
    if-eqz v2, :cond_205

    .line 512
    const-string v0, "TaskQueueExecutor"

    .line 514
    invoke-static {v2, v0, v9}, LX/SRz;->A02(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 517
    :cond_205
    if-eqz v7, :cond_20c

    .line 519
    const-string v0, "TaskQueueExecutor"

    .line 521
    invoke-static {v7, v0, v9}, LX/SRz;->A02(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 524
    :cond_20c
    throw v3
.end method


# virtual methods
.method public final A01()I
    .registers 3

    .line 0
    iget-object v1, p0, LX/SHr;->A07:Ljava/util/concurrent/locks/ReentrantLock;

    .line 2
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 5
    :try_start_5
    iget-object v0, p0, LX/SHr;->A04:Ljava/util/LinkedList;

    .line 7
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 10
    move-result v0
    :try_end_b
    .catchall {:try_start_5 .. :try_end_b} :catchall_f

    .line 11
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 14
    return v0

    .line 15
    :catchall_f
    move-exception v0

    .line 16
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 19
    throw v0
.end method

.method public final A02(J)V
    .registers 20

    .line 0
    const-string v11, "PREFETCH_QUEUE_FULL"

    .line 2
    const/4 v9, 0x1

    .line 3
    const-wide/16 v1, 0x0

    .line 5
    const/4 v8, 0x0

    .line 6
    move-wide/from16 v4, p1

    .line 8
    cmp-long v0, p1, v1

    .line 10
    if-lez v0, :cond_c3

    .line 12
    const-wide/16 v1, 0x64

    .line 14
    cmp-long v0, p1, v1

    .line 16
    if-gtz v0, :cond_c3

    .line 18
    invoke-static {}, LX/Qaj;->A0k()Ljava/util/LinkedList;

    .line 21
    move-result-object v7

    .line 22
    move-object/from16 v0, p0

    .line 24
    iget-object v12, v0, LX/SHr;->A07:Ljava/util/concurrent/locks/ReentrantLock;

    .line 26
    invoke-virtual {v12}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 29
    :try_start_1d
    iget-object v6, v0, LX/SHr;->A04:Ljava/util/LinkedList;

    .line 31
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    .line 34
    move-result v10

    .line 35
    long-to-double v2, v4

    .line 36
    const-wide/high16 v0, 0x4059000000000000L  # 100.0

    .line 38
    div-double/2addr v2, v0

    .line 39
    int-to-double v0, v10

    .line 40
    mul-double/2addr v2, v0

    .line 41
    invoke-static {v2, v3}, Ljava/lang/Math;->floor(D)D

    .line 44
    move-result-wide v0

    .line 45
    double-to-int v3, v0

    .line 46
    if-gtz v3, :cond_34
    :try_end_30
    .catchall {:try_start_1d .. :try_end_30} :catchall_be

    .line 48
    invoke-virtual {v12}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 51
    return-void

    .line 52
    :cond_34
    const/4 v0, 0x5

    .line 53
    :try_start_35
    new-array v14, v0, [LX/RQ7;

    .line 55
    sget-object v0, LX/RQ7;->A06:LX/RQ7;

    .line 57
    aput-object v0, v14, v8

    .line 59
    sget-object v0, LX/RQ7;->A05:LX/RQ7;

    .line 61
    aput-object v0, v14, v9

    .line 63
    sget-object v1, LX/RQ7;->A04:LX/RQ7;

    .line 65
    const/4 v0, 0x2

    .line 66
    aput-object v1, v14, v0

    .line 68
    sget-object v0, LX/RQ7;->A07:LX/RQ7;

    .line 70
    const/4 v8, 0x3

    .line 71
    aput-object v0, v14, v8

    .line 73
    sget-object v1, LX/RQ7;->A03:LX/RQ7;

    .line 75
    const/4 v0, 0x4

    .line 76
    aput-object v1, v14, v0

    .line 78
    const/4 v13, 0x0

    .line 79
    const/4 v2, 0x0

    .line 80
    :goto_50
    aget-object v15, v14, v13

    .line 82
    if-ge v2, v3, :cond_7d

    .line 84
    invoke-static {v6}, LX/2Ah;->A1C(Ljava/util/AbstractCollection;)Ljava/util/Iterator;

    .line 87
    move-result-object v16

    .line 88
    :cond_58
    :goto_58
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_77

    .line 94
    if-ge v2, v3, :cond_77

    .line 96
    invoke-static/range {v16 .. v16}, LX/2Ah;->A15(Ljava/util/Iterator;)Ljava/lang/Object;

    .line 99
    move-result-object v1

    .line 100
    check-cast v1, LX/S57;

    .line 102
    iget-object v0, v1, LX/S57;->A01:LX/TTV;

    .line 104
    invoke-interface {v0}, LX/TTV;->BBI()LX/RQ7;

    .line 107
    move-result-object v0

    .line 108
    if-ne v0, v15, :cond_58

    .line 110
    invoke-virtual {v7, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 113
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->remove()V

    .line 116
    add-int/lit8 v2, v2, 0x1

    .line 118
    goto :goto_58

    .line 119
    :cond_77
    add-int/lit8 v13, v13, 0x1

    .line 121
    const/4 v0, 0x5

    .line 122
    if-ge v13, v0, :cond_7d

    .line 124
    goto :goto_50

    .line 125
    :cond_7d
    const/4 v6, 0x2
    :try_end_7e
    .catchall {:try_start_35 .. :try_end_7e} :catchall_be

    .line 126
    invoke-virtual {v12}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 129
    invoke-interface {v7}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    .line 132
    move-result-object v1

    .line 133
    :goto_85
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 136
    move-result v0

    .line 137
    if-eqz v0, :cond_97

    .line 139
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 142
    move-result-object v0

    .line 143
    check-cast v0, LX/S57;

    .line 145
    iget-object v0, v0, LX/S57;->A01:LX/TTV;

    .line 147
    invoke-interface {v0, v11}, LX/TTV;->CUj(Ljava/lang/String;)V

    .line 150
    goto :goto_85

    .line 151
    :cond_97
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    .line 154
    move-result v0

    .line 155
    if-nez v0, :cond_ba

    .line 157
    const-string v3, "TaskQueueExecutor"

    .line 159
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    .line 162
    move-result v0

    .line 163
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 166
    move-result-object v2

    .line 167
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 170
    move-result-object v1

    .line 171
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 174
    move-result-object v0

    .line 175
    invoke-static {v2, v1, v8, v9}, LX/2Ag;->A1b(Ljava/lang/Object;Ljava/lang/Object;II)[Ljava/lang/Object;

    .line 178
    move-result-object v1

    .line 179
    aput-object v0, v1, v6

    .line 181
    const-string v0, "Removed %d tasks (%d%% of %d total tasks) by percentage cleanup"

    .line 183
    invoke-static {v3, v0, v1}, LX/SRz;->A04(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 186
    :cond_ba
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    .line 189
    return-void

    .line 190
    :catchall_be
    move-exception v0

    .line 191
    invoke-virtual {v12}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 194
    throw v0

    .line 195
    :cond_c3
    return-void
.end method
