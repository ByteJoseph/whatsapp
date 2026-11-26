.class public final LX/05S;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:J

.field public final A01:Ljava/util/HashMap;

.field public final A02:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

.field public final A03:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/TimeUnit;)V
    .registers 6

    .line 0
    const/16 v3, 0x10

    .line 2
    const-wide/16 v1, 0x1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 9
    invoke-virtual {v0, v1, v2, p1}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    .line 12
    move-result-wide v0

    .line 13
    iput-wide v0, p0, LX/05S;->A00:J

    .line 15
    new-instance v0, Ljava/util/HashMap;

    .line 17
    invoke-direct {v0, v3}, Ljava/util/HashMap;-><init>(I)V

    .line 20
    iput-object v0, p0, LX/05S;->A01:Ljava/util/HashMap;

    .line 22
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 24
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 27
    iput-object v0, p0, LX/05S;->A03:Ljava/util/concurrent/ConcurrentHashMap;

    .line 29
    new-instance v0, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 31
    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>()V

    .line 34
    iput-object v0, p0, LX/05S;->A02:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 36
    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;
    .registers 25

    .line 0
    const/4 v8, 0x1

    .line 1
    :goto_1
    move-object/from16 v9, p0

    .line 3
    iget-object v15, v9, LX/05S;->A02:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 5
    invoke-virtual {v15}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 12
    :try_start_c
    iget-object v6, v9, LX/05S;->A01:Ljava/util/HashMap;

    .line 14
    move-object/from16 v7, p1

    .line 16
    invoke-virtual {v6, v7}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    move-result-object v5

    .line 20
    check-cast v5, LX/URi;

    .line 22
    if-eqz v5, :cond_2c

    .line 24
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 27
    move-result-wide v2

    .line 28
    iput-wide v2, v5, LX/URi;->A00:J

    .line 30
    iget-wide v0, v5, LX/URi;->A01:J

    .line 32
    sub-long/2addr v0, v2

    .line 33
    const-wide/16 v3, 0x0

    .line 35
    cmp-long v2, v0, v3

    .line 37
    const/4 v0, 0x0

    .line 38
    if-lez v2, :cond_29

    .line 40
    const/4 v0, 0x1

    .line 41
    :cond_29
    if-ne v0, v8, :cond_2c

    .line 43
    goto :goto_95
    :try_end_2c
    .catchall {:try_start_c .. :try_end_2c} :catchall_169

    .line 44
    :cond_2c
    invoke-virtual {v15}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 51
    new-instance v5, Ljava/lang/Object;

    .line 53
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 56
    iget-object v4, v9, LX/05S;->A03:Ljava/util/concurrent/ConcurrentHashMap;

    .line 58
    invoke-virtual {v4, v7, v5}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    move-result-object v3

    .line 62
    if-nez v3, :cond_87

    .line 64
    :try_start_40
    invoke-virtual {v15}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V
    :try_end_47
    .catchall {:try_start_40 .. :try_end_47} :catchall_14e

    .line 71
    :try_start_47
    invoke-virtual {v6, v7}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    move-result-object v12

    .line 75
    check-cast v12, LX/URi;
    :try_end_4d
    .catchall {:try_start_47 .. :try_end_4d} :catchall_13c

    .line 77
    :try_start_4d
    invoke-virtual {v15}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 84
    if-eqz v12, :cond_77

    .line 86
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 89
    move-result-wide v2

    .line 90
    iput-wide v2, v12, LX/URi;->A00:J

    .line 92
    iget-wide v0, v12, LX/URi;->A01:J

    .line 94
    sub-long/2addr v0, v2

    .line 95
    const-wide/16 v10, 0x0

    .line 97
    cmp-long v2, v0, v10

    .line 99
    if-lez v2, :cond_66

    .line 101
    goto :goto_79

    .line 102
    :cond_66
    invoke-virtual {v15}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 105
    move-result-object v0

    .line 106
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V
    :try_end_6d
    .catchall {:try_start_4d .. :try_end_6d} :catchall_14e

    .line 109
    :try_start_6d
    invoke-virtual {v6, v7, v12}, Ljava/util/HashMap;->remove(Ljava/lang/Object;Ljava/lang/Object;)Z
    :try_end_70
    .catchall {:try_start_6d .. :try_end_70} :catchall_9f

    .line 112
    :try_start_70
    invoke-virtual {v15}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 115
    move-result-object v0

    .line 116
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 119
    :cond_77
    const/4 v0, 0x0

    .line 120
    goto :goto_7a

    .line 121
    :goto_79
    const/4 v0, 0x1

    .line 122
    :goto_7a
    if-nez v0, :cond_7d

    .line 124
    goto :goto_a9
    :try_end_7d
    .catchall {:try_start_70 .. :try_end_7d} :catchall_14e

    .line 125
    :cond_7d
    monitor-enter v5

    .line 126
    :try_start_7e
    invoke-virtual {v4, v7}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    invoke-virtual {v5}, Ljava/lang/Object;->notifyAll()V
    :try_end_84
    .catchall {:try_start_7e .. :try_end_84} :catchall_158

    .line 132
    monitor-exit v5

    .line 133
    goto/16 :goto_1

    .line 135
    :cond_87
    monitor-enter v3

    .line 136
    :goto_88
    :try_start_88
    invoke-virtual {v4, v7}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    move-result-object v0

    .line 140
    if-ne v0, v3, :cond_92
    :try_end_8e
    .catchall {:try_start_88 .. :try_end_8e} :catchall_166

    .line 142
    :try_start_8e
    invoke-virtual {v3}, Ljava/lang/Object;->wait()V

    .line 145
    goto :goto_88
    :try_end_92
    .catch Ljava/lang/InterruptedException; {:try_start_8e .. :try_end_92} :catch_15b
    .catchall {:try_start_8e .. :try_end_92} :catchall_166

    .line 146
    :cond_92
    monitor-exit v3

    .line 147
    goto/16 :goto_1

    .line 149
    :goto_95
    :try_start_95
    iget-object v1, v5, LX/URi;->A02:Ljava/lang/Object;
    :try_end_97
    .catchall {:try_start_95 .. :try_end_97} :catchall_169

    .line 151
    invoke-virtual {v15}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 154
    move-result-object v0

    .line 155
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 158
    return-object v1

    .line 159
    :catchall_9f
    :try_start_9f
    move-exception v1

    .line 160
    invoke-virtual {v15}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 163
    move-result-object v0

    .line 164
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 167
    goto/16 :goto_14d

    .line 169
    :goto_a9
    move-object/from16 v0, p2

    .line 171
    invoke-interface {v0, v7}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    move-result-object v14

    .line 175
    iget-wide v0, v9, LX/05S;->A00:J

    .line 177
    new-instance v11, LX/URi;

    .line 179
    invoke-direct {v11, v14, v0, v1}, LX/URi;-><init>(Ljava/lang/Object;J)V

    .line 182
    invoke-virtual {v15}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 185
    move-result-object v0

    .line 186
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V
    :try_end_bd
    .catchall {:try_start_9f .. :try_end_bd} :catchall_14e

    .line 189
    :try_start_bd
    invoke-virtual {v6, v7}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 192
    move-result-object v13

    .line 193
    check-cast v13, LX/URi;

    .line 195
    invoke-virtual {v6}, Ljava/util/AbstractMap;->size()I

    .line 198
    move-result v1

    .line 199
    const/16 v0, 0x10

    .line 201
    if-ne v1, v0, :cond_121

    .line 203
    invoke-virtual {v6}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    .line 206
    move-result-object v0

    .line 207
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 210
    move-result-object v21

    .line 211
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 214
    move-result-wide v19

    .line 215
    const-wide v2, 0x7fffffffffffffffL

    .line 220
    const/4 v12, 0x0

    .line 221
    const/4 v10, 0x0

    .line 222
    :cond_de
    :goto_de
    invoke-interface/range {v21 .. v21}, Ljava/util/Iterator;->hasNext()Z

    .line 225
    move-result v0

    .line 226
    if-eqz v0, :cond_11a

    .line 228
    if-ge v10, v8, :cond_121

    .line 230
    invoke-interface/range {v21 .. v21}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 233
    move-result-object v9

    .line 234
    check-cast v9, Ljava/util/Map$Entry;

    .line 236
    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 239
    move-result-object v0

    .line 240
    check-cast v0, LX/URi;

    .line 242
    iget-wide v0, v0, LX/URi;->A01:J

    .line 244
    sub-long v0, v0, v19

    .line 246
    const-wide/16 v17, 0x0

    .line 248
    cmp-long v16, v0, v17

    .line 250
    if-lez v16, :cond_115

    .line 252
    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 255
    move-result-object v0

    .line 256
    check-cast v0, LX/URi;

    .line 258
    iget-wide v0, v0, LX/URi;->A00:J

    .line 260
    cmp-long v16, v0, v2

    .line 262
    if-gez v16, :cond_de

    .line 264
    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 267
    move-result-object v12

    .line 268
    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 271
    move-result-object v0

    .line 272
    check-cast v0, LX/URi;

    .line 274
    iget-wide v2, v0, LX/URi;->A00:J

    .line 276
    goto :goto_de

    .line 277
    :cond_115
    invoke-interface/range {v21 .. v21}, Ljava/util/Iterator;->remove()V

    .line 280
    const/4 v10, 0x1

    .line 281
    goto :goto_de

    .line 282
    :cond_11a
    if-ge v10, v8, :cond_121

    .line 284
    if-eqz v12, :cond_121

    .line 286
    invoke-virtual {v6, v12}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 289
    :cond_121
    invoke-virtual {v6, v7, v11}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 292
    if-eqz v13, :cond_12c

    .line 294
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 297
    move-result-wide v0

    .line 298
    iput-wide v0, v13, LX/URi;->A00:J
    :try_end_12c
    .catchall {:try_start_bd .. :try_end_12c} :catchall_145

    .line 300
    :cond_12c
    :try_start_12c
    invoke-virtual {v15}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 303
    move-result-object v0

    .line 304
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V
    :try_end_133
    .catchall {:try_start_12c .. :try_end_133} :catchall_14e

    .line 307
    monitor-enter v5

    .line 308
    :try_start_134
    invoke-virtual {v4, v7}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 311
    invoke-virtual {v5}, Ljava/lang/Object;->notifyAll()V
    :try_end_13a
    .catchall {:try_start_134 .. :try_end_13a} :catchall_158

    .line 314
    monitor-exit v5

    .line 315
    return-object v14

    .line 316
    :catchall_13c
    :try_start_13c
    move-exception v1

    .line 317
    invoke-virtual {v15}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 320
    move-result-object v0

    .line 321
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 324
    goto :goto_14d

    .line 325
    :catchall_145
    move-exception v1

    .line 326
    invoke-virtual {v15}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 329
    move-result-object v0

    .line 330
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 333
    :goto_14d
    throw v1
    :try_end_14e
    .catchall {:try_start_13c .. :try_end_14e} :catchall_14e

    .line 334
    :catchall_14e
    move-exception v0

    .line 335
    monitor-enter v5

    .line 336
    :try_start_150
    invoke-virtual {v4, v7}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 339
    invoke-virtual {v5}, Ljava/lang/Object;->notifyAll()V
    :try_end_156
    .catchall {:try_start_150 .. :try_end_156} :catchall_158

    .line 342
    monitor-exit v5

    .line 343
    throw v0

    .line 344
    :catchall_158
    move-exception v1

    .line 345
    monitor-exit v5

    .line 346
    throw v1

    .line 347
    :catch_15b
    move-exception v2

    .line 348
    :try_start_15c
    const-string v1, "AppTrayAdapter"

    .line 350
    const-string v0, "Barrier got interrupted."

    .line 352
    invoke-static {v1, v2, v0}, LX/071;->A0V(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V
    :try_end_163
    .catchall {:try_start_15c .. :try_end_163} :catchall_166

    .line 355
    monitor-exit v3

    .line 356
    const/4 v1, 0x0

    .line 357
    return-object v1

    .line 358
    :catchall_166
    move-exception v1

    .line 359
    monitor-exit v3

    .line 360
    throw v1

    .line 361
    :catchall_169
    move-exception v1

    .line 362
    invoke-virtual {v15}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 365
    move-result-object v0

    .line 366
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 369
    throw v1
.end method
