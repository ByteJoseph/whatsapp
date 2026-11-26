.class public LX/FPo;
.super Ljava/lang/Thread;
.source ""


# instance fields
.field public A00:I

.field public A01:J

.field public final A02:Landroid/os/ConditionVariable;

.field public final synthetic A03:LX/FPn;


# direct methods
.method public constructor <init>(LX/FPn;)V
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    .line 0
    iput-object p1, p0, LX/FPo;->A03:LX/FPn;

    .line 2
    const-string v0, "ReadyJobsProducer"

    .line 4
    invoke-direct {p0, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    .line 7
    const/4 v1, 0x1

    .line 8
    new-instance v0, Landroid/os/ConditionVariable;

    .line 10
    invoke-direct {v0, v1}, Landroid/os/ConditionVariable;-><init>(Z)V

    .line 13
    iput-object v0, p0, LX/FPo;->A02:Landroid/os/ConditionVariable;

    .line 15
    const-wide/16 v0, 0x0

    .line 17
    iput-wide v0, p0, LX/FPo;->A01:J

    .line 19
    const/4 v0, 0x0

    .line 20
    iput v0, p0, LX/FPo;->A00:I

    .line 22
    return-void
.end method


# virtual methods
.method public run()V
    .registers 16

    .line 0
    :cond_0
    :goto_0
    iget-object v5, p0, LX/FPo;->A02:Landroid/os/ConditionVariable;

    .line 2
    invoke-virtual {v5}, Landroid/os/ConditionVariable;->block()V

    .line 5
    invoke-virtual {v5}, Landroid/os/ConditionVariable;->close()V

    .line 8
    iget-object v8, p0, LX/FPo;->A03:LX/FPn;

    .line 10
    monitor-enter v8

    .line 11
    :try_start_b
    iget-object v10, v8, LX/FPn;->A01:Ljava/util/LinkedList;

    .line 13
    invoke-virtual {v10}, Ljava/util/AbstractCollection;->size()I

    .line 16
    move-result v6

    .line 17
    invoke-virtual {v10}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 20
    move-result v0

    .line 21
    const/4 v2, 0x0

    .line 22
    if-nez v0, :cond_23

    .line 24
    invoke-virtual {v10}, Ljava/util/AbstractList;->listIterator()Ljava/util/ListIterator;

    .line 27
    move-result-object v11

    .line 28
    new-instance v7, Ljava/util/HashMap;

    .line 30
    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 33
    const/4 v3, 0x0

    .line 34
    goto :goto_3b

    .line 35
    :cond_23
    const/4 v9, 0x0

    .line 36
    const/4 v3, 0x0

    .line 37
    goto :goto_37

    .line 38
    :goto_26
    invoke-interface {v0, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    :cond_29
    :goto_29
    iget-object v0, v8, LX/FPn;->A04:Ljava/util/concurrent/SynchronousQueue;

    .line 43
    invoke-virtual {v0, v4}, Ljava/util/concurrent/SynchronousQueue;->offer(Ljava/lang/Object;)Z

    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_3a

    .line 49
    invoke-interface {v11}, Ljava/util/ListIterator;->hasNext()Z

    .line 52
    move-result v9

    .line 53
    move-object v2, v4

    .line 54
    const/4 v3, 0x1

    .line 55
    :goto_37
    monitor-exit v8

    .line 56
    goto/16 :goto_fa

    .line 58
    :cond_3a
    const/4 v3, 0x1

    .line 59
    :cond_3b
    :goto_3b
    invoke-interface {v11}, Ljava/util/ListIterator;->hasNext()Z

    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_f7

    .line 65
    invoke-interface {v11}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    .line 68
    move-result-object v4

    .line 69
    check-cast v4, Lorg/whispersystems/jobqueue/Job;

    .line 71
    iget-object v0, v4, Lorg/whispersystems/jobqueue/Job;->parameters:Lorg/whispersystems/jobqueue/JobParameters;

    .line 73
    iget-object v1, v0, Lorg/whispersystems/jobqueue/JobParameters;->groupId:Ljava/lang/String;

    .line 75
    if-eqz v1, :cond_55

    .line 77
    iget-object v0, v8, LX/FPn;->A03:Ljava/util/Set;

    .line 79
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 82
    move-result v0

    .line 83
    if-nez v0, :cond_5e

    .line 85
    :cond_55
    invoke-virtual {v4}, Lorg/whispersystems/jobqueue/Job;->A0Q()Z

    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_5e

    .line 91
    iget-boolean v0, v8, LX/FPn;->A06:Z

    .line 93
    goto :goto_7e

    .line 94
    :cond_5e
    iget-boolean v0, v8, LX/FPn;->A06:Z

    .line 96
    if-eqz v0, :cond_3b

    .line 98
    iget-object v0, v4, Lorg/whispersystems/jobqueue/Job;->parameters:Lorg/whispersystems/jobqueue/JobParameters;

    .line 100
    iget-object v0, v0, Lorg/whispersystems/jobqueue/JobParameters;->groupId:Ljava/lang/String;

    .line 102
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 105
    move-result v0

    .line 106
    if-nez v0, :cond_3b

    .line 108
    iget-object v0, v4, Lorg/whispersystems/jobqueue/Job;->parameters:Lorg/whispersystems/jobqueue/JobParameters;

    .line 110
    iget-object v0, v0, Lorg/whispersystems/jobqueue/JobParameters;->groupId:Ljava/lang/String;

    .line 112
    invoke-virtual {v7, v0}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 115
    move-result v0

    .line 116
    if-nez v0, :cond_3b

    .line 118
    iget-object v0, v4, Lorg/whispersystems/jobqueue/Job;->parameters:Lorg/whispersystems/jobqueue/JobParameters;

    .line 120
    iget-object v0, v0, Lorg/whispersystems/jobqueue/JobParameters;->groupId:Ljava/lang/String;

    .line 122
    invoke-virtual {v7, v0, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    goto :goto_3b

    .line 126
    :goto_7e
    if-eqz v0, :cond_cf

    .line 128
    iget-object v0, v4, Lorg/whispersystems/jobqueue/Job;->parameters:Lorg/whispersystems/jobqueue/JobParameters;

    .line 130
    iget-object v0, v0, Lorg/whispersystems/jobqueue/JobParameters;->groupId:Ljava/lang/String;

    .line 132
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 135
    move-result v0

    .line 136
    if-nez v0, :cond_cf

    .line 138
    iget-object v0, v4, Lorg/whispersystems/jobqueue/Job;->parameters:Lorg/whispersystems/jobqueue/JobParameters;

    .line 140
    iget-object v0, v0, Lorg/whispersystems/jobqueue/JobParameters;->groupId:Ljava/lang/String;

    .line 142
    invoke-virtual {v7, v0}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 145
    move-result v0

    .line 146
    if-eqz v0, :cond_cf

    .line 148
    iget-object v0, v4, Lorg/whispersystems/jobqueue/Job;->parameters:Lorg/whispersystems/jobqueue/JobParameters;

    .line 150
    iget-object v0, v0, Lorg/whispersystems/jobqueue/JobParameters;->groupId:Ljava/lang/String;

    .line 152
    invoke-virtual {v7, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    move-result-object v9

    .line 156
    check-cast v9, Lorg/whispersystems/jobqueue/Job;

    .line 158
    invoke-virtual {v9}, Lorg/whispersystems/jobqueue/Job;->A0Q()Z

    .line 161
    move-result v0

    .line 162
    if-eqz v0, :cond_c6

    .line 164
    iget-object v0, v8, LX/FPn;->A00:LX/FPc;

    .line 166
    if-eqz v0, :cond_b0

    .line 168
    const-string v3, "JobQueue/DeterministicJobSelection/Fixed"

    .line 170
    const/4 v1, 0x0

    .line 171
    iget-object v0, v0, LX/FPc;->A00:LX/0Ga;

    .line 173
    invoke-virtual {v0, v3, v2, v1}, LX/0B4;->A0d(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 176
    :cond_b0
    :goto_b0
    invoke-interface {v11}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 179
    move-result v0

    .line 180
    if-eqz v0, :cond_bd

    .line 182
    invoke-interface {v11}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 185
    move-result-object v0

    .line 186
    if-eq v0, v9, :cond_bd

    .line 188
    goto :goto_b0

    .line 189
    :cond_bd
    iget-object v0, v4, Lorg/whispersystems/jobqueue/Job;->parameters:Lorg/whispersystems/jobqueue/JobParameters;

    .line 191
    iget-object v0, v0, Lorg/whispersystems/jobqueue/JobParameters;->groupId:Ljava/lang/String;

    .line 193
    invoke-virtual {v7, v0}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 196
    move-object v4, v9

    .line 197
    goto :goto_cf

    .line 198
    :cond_c6
    iget-object v0, v8, LX/FPn;->A00:LX/FPc;

    .line 200
    if-eqz v0, :cond_cf

    .line 202
    const-string v0, "JobQueue/DeterministicJobSelection/Broken"

    .line 204
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 207
    :cond_cf
    :goto_cf
    invoke-interface {v11}, Ljava/util/ListIterator;->remove()V

    .line 210
    iget-object v0, v4, Lorg/whispersystems/jobqueue/Job;->parameters:Lorg/whispersystems/jobqueue/JobParameters;

    .line 212
    iget-object v3, v0, Lorg/whispersystems/jobqueue/JobParameters;->groupId:Ljava/lang/String;

    .line 214
    if-eqz v3, :cond_29

    .line 216
    iget-object v0, v8, LX/FPn;->A03:Ljava/util/Set;

    .line 218
    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 221
    const/4 v1, 0x1

    .line 222
    invoke-virtual {v8, v3}, LX/FPn;->A01(Ljava/lang/String;)I

    .line 225
    move-result v0

    .line 226
    if-eqz v0, :cond_29

    .line 228
    if-ne v0, v1, :cond_ea

    .line 230
    iget-object v0, v8, LX/FPn;->A02:Ljava/util/Map;

    .line 232
    goto/16 :goto_26

    .line 234
    :cond_ea
    iget-object v1, v8, LX/FPn;->A02:Ljava/util/Map;

    .line 236
    add-int/lit8 v0, v0, -0x1

    .line 238
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 241
    move-result-object v0

    .line 242
    invoke-interface {v1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 245
    goto/16 :goto_29

    .line 247
    :cond_f7
    const/4 v9, 0x0

    .line 248
    goto/16 :goto_37

    .line 250
    :goto_fa
    if-nez v3, :cond_172

    .line 252
    if-lez v6, :cond_172
    :try_end_fe
    .catchall {:try_start_b .. :try_end_fe} :catchall_1cc

    .line 254
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 257
    move-result-wide v3

    .line 258
    iget-wide v0, p0, LX/FPo;->A01:J

    .line 260
    sub-long v13, v3, v0

    .line 262
    const-wide/32 v11, 0xea60

    .line 265
    cmp-long v0, v13, v11

    .line 267
    if-ltz v0, :cond_172

    .line 269
    iget v0, p0, LX/FPo;->A00:I

    .line 271
    if-eq v6, v0, :cond_172

    .line 273
    iput-wide v3, p0, LX/FPo;->A01:J

    .line 275
    iput v6, p0, LX/FPo;->A00:I

    .line 277
    iget-object v0, v8, LX/FPn;->A00:LX/FPc;

    .line 279
    if-eqz v0, :cond_172

    .line 281
    const-string v0, "JobQueue/stall/queueSize: "

    .line 283
    new-instance v4, Ljava/lang/StringBuilder;

    .line 285
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 288
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 291
    monitor-enter v8

    .line 292
    :try_start_124
    invoke-virtual {v10}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 295
    move-result-object v7

    .line 296
    const/4 v3, 0x0

    .line 297
    :goto_129
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 300
    move-result v0

    .line 301
    if-eqz v0, :cond_169

    .line 303
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 306
    move-result-object v6

    .line 307
    check-cast v6, Lorg/whispersystems/jobqueue/Job;

    .line 309
    const/16 v0, 0xa

    .line 311
    if-ge v3, v0, :cond_169

    .line 313
    invoke-virtual {v6}, Lorg/whispersystems/jobqueue/Job;->A0O()Ljava/lang/String;

    .line 316
    move-result-object v1

    .line 317
    const-string v0, ", ["

    .line 319
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 322
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 325
    move-result-object v0

    .line 326
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 329
    move-result-object v0

    .line 330
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 333
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 336
    move-result v0

    .line 337
    if-nez v0, :cond_163

    .line 339
    const-string v0, " blocked by: "

    .line 341
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 344
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 347
    :goto_15b
    const-string v0, "]"

    .line 349
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 352
    add-int/lit8 v3, v3, 0x1

    .line 354
    goto :goto_129

    .line 355
    :cond_163
    const-string v0, " blocked by: groupId unavailable"

    .line 357
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 360
    goto :goto_15b

    .line 361
    :cond_169
    monitor-exit v8
    :try_end_16a
    .catchall {:try_start_124 .. :try_end_16a} :catchall_1c9

    .line 362
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 365
    move-result-object v1

    .line 366
    const/4 v0, 0x0

    .line 367
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 370
    :cond_172
    if-eqz v2, :cond_0

    .line 372
    if-eqz v9, :cond_179

    .line 374
    invoke-virtual {v5}, Landroid/os/ConditionVariable;->open()V

    .line 377
    :cond_179
    const-wide/16 v3, 0x0

    .line 379
    :try_start_17b
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 382
    move-result-wide v0

    .line 383
    iput-wide v0, v8, LX/FPn;->A08:J

    .line 385
    iget-object v0, v8, LX/FPn;->A04:Ljava/util/concurrent/SynchronousQueue;

    .line 387
    invoke-virtual {v0, v2}, Ljava/util/concurrent/SynchronousQueue;->put(Ljava/lang/Object;)V

    .line 390
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 393
    move-result-wide v5

    .line 394
    iget-wide v0, v8, LX/FPn;->A08:J

    .line 396
    sub-long/2addr v5, v0

    .line 397
    iput-wide v3, v8, LX/FPn;->A08:J

    .line 399
    const-wide/16 v1, 0x7530

    .line 401
    cmp-long v0, v5, v1

    .line 403
    if-lez v0, :cond_0

    .line 405
    iget-object v9, v8, LX/FPn;->A00:LX/FPc;

    .line 407
    if-eqz v9, :cond_0

    .line 409
    const-string v7, "JobQueue/ProducerPutSlow"

    .line 411
    new-instance v1, Ljava/lang/StringBuilder;

    .line 413
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 416
    const-string v0, "blocked_ms="

    .line 418
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 421
    invoke-virtual {v1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 424
    const-string v0, ",queueSize="

    .line 426
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 429
    monitor-enter v8
    :try_end_1ae
    .catch Ljava/lang/InterruptedException; {:try_start_17b .. :try_end_1ae} :catch_1c5

    .line 430
    :try_start_1ae
    invoke-virtual {v10}, Ljava/util/AbstractCollection;->size()I

    .line 433
    move-result v0
    :try_end_1b2
    .catchall {:try_start_1ae .. :try_end_1b2} :catchall_1c2

    .line 434
    :try_start_1b2
    monitor-exit v8

    .line 435
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 438
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 441
    move-result-object v2

    .line 442
    const/4 v1, 0x0

    .line 443
    iget-object v0, v9, LX/FPc;->A00:LX/0Ga;

    .line 445
    invoke-virtual {v0, v7, v2, v1}, LX/0B4;->A0d(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 448
    goto/16 :goto_0
    :try_end_1c2
    .catch Ljava/lang/InterruptedException; {:try_start_1b2 .. :try_end_1c2} :catch_1c5

    .line 450
    :catchall_1c2
    move-exception v0

    .line 451
    :try_start_1c3
    monitor-exit v8
    :try_end_1c4
    .catchall {:try_start_1c3 .. :try_end_1c4} :catchall_1c2

    .line 452
    :try_start_1c4
    throw v0
    :try_end_1c5
    .catch Ljava/lang/InterruptedException; {:try_start_1c4 .. :try_end_1c5} :catch_1c5

    .line 453
    :catch_1c5
    iput-wide v3, v8, LX/FPn;->A08:J

    .line 455
    goto/16 :goto_0

    .line 457
    :catchall_1c9
    move-exception v0

    .line 458
    :try_start_1ca
    monitor-exit v8
    :try_end_1cb
    .catchall {:try_start_1ca .. :try_end_1cb} :catchall_1c9

    .line 459
    throw v0

    .line 460
    :catchall_1cc
    move-exception v0

    .line 461
    :try_start_1cd
    monitor-exit v8
    :try_end_1ce
    .catchall {:try_start_1cd .. :try_end_1ce} :catchall_1cc

    .line 462
    throw v0
.end method
