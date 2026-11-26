.class public final LX/SS5;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

.method public static final A00(LX/SNi;)F
    .registers 4

    .line 0
    sget-object v1, LX/RR4;->A02:LX/RR4;

    .line 2
    iget-object v0, p0, LX/SNi;->A01:Ljava/util/HashMap;

    .line 4
    invoke-static {v1, v0}, LX/2Ag;->A10(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/util/List;

    .line 7
    move-result-object v0

    .line 8
    const/high16 p0, 0x3f800000  # 1.0f

    .line 10
    if-eqz v0, :cond_35

    .line 12
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    move-result-object v2

    .line 16
    :cond_10
    :goto_10
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_35

    .line 22
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    move-result-object v1

    .line 26
    check-cast v1, LX/SHL;

    .line 28
    if-eqz v1, :cond_33

    .line 30
    iget-object v0, v1, LX/SHL;->A01:Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaEffect;

    .line 32
    :goto_20
    instance-of v0, v0, LX/Qyz;

    .line 34
    if-eqz v0, :cond_10

    .line 36
    iget-object v0, v1, LX/SHL;->A01:Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaEffect;

    .line 38
    check-cast v0, LX/Qyz;

    .line 40
    iget p0, v0, LX/Qyz;->A00:F

    .line 42
    const v0, 0x38d1b717  # 1.0E-4f

    .line 45
    cmpl-float v0, p0, v0

    .line 47
    if-gtz v0, :cond_10

    .line 49
    const/4 p0, 0x0

    .line 50
    goto :goto_10

    .line 51
    :cond_33
    const/4 v0, 0x0

    .line 52
    goto :goto_20

    .line 53
    :cond_35
    return p0
.end method

.method public static final A01(LX/Rwy;Ljava/lang/String;)LX/S7c;
    .registers 32

    .line 0
    move-object/from16 v12, p0

    .line 2
    iget-object v0, v12, LX/Rwy;->A08:LX/S3Z;

    .line 4
    instance-of v0, v0, LX/R2f;

    .line 6
    if-eqz v0, :cond_233

    .line 8
    iget-object v1, v12, LX/Rwy;->A07:LX/RkF;

    .line 10
    monitor-enter v12

    .line 11
    :try_start_b
    iget-object v15, v12, LX/Rwy;->A00:LX/S7c;

    .line 13
    if-eqz v15, :cond_17

    .line 15
    invoke-virtual {v15}, LX/S7c;->A00()Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_17

    .line 21
    goto/16 :goto_208

    .line 23
    :cond_17
    if-eqz v1, :cond_1b

    .line 25
    goto/16 :goto_16b

    .line 27
    :cond_1b
    iget-object v0, v12, LX/Rwy;->A0B:LX/00q;

    .line 29
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 32
    move-result-object v1

    .line 33
    check-cast v1, LX/SNi;

    .line 35
    sget-object v0, LX/SRY;->A01:Ljava/util/concurrent/atomic/AtomicLong;

    .line 37
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 40
    move-result-wide v19

    .line 41
    invoke-static {v1}, LX/SRY;->A02(LX/SNi;)Ljava/lang/String;

    .line 44
    move-result-object v0

    .line 45
    invoke-static {}, LX/SRY;->A03()V

    .line 48
    new-instance v13, LX/S49;

    .line 50
    move-object/from16 v1, p1

    .line 52
    invoke-direct {v13, v1, v0}, LX/S49;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    sget-object v14, LX/SRY;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    .line 57
    invoke-virtual {v14, v13}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    move-result-object v9

    .line 61
    check-cast v9, LX/RrS;

    .line 63
    if-eqz v9, :cond_159

    .line 65
    iget-object v8, v9, LX/RrS;->A02:LX/Rwj;

    .line 67
    if-eqz v8, :cond_159

    .line 69
    const-wide/16 v6, 0x1

    .line 71
    const-wide/16 v4, 0x14

    .line 73
    iget-object v0, v8, LX/Rwj;->A09:Ljava/util/concurrent/locks/ReentrantLock;

    .line 75
    move-object/from16 p1, v0

    .line 77
    invoke-virtual/range {p1 .. p1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V
    :try_end_50
    .catchall {:try_start_b .. :try_end_50} :catchall_230

    .line 80
    :try_start_50
    iget-wide v10, v8, LX/Rwj;->A03:J
    :try_end_52
    .catchall {:try_start_50 .. :try_end_52} :catchall_153

    .line 82
    :try_start_52
    invoke-virtual/range {p1 .. p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 85
    invoke-virtual/range {p1 .. p1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V
    :try_end_58
    .catchall {:try_start_52 .. :try_end_58} :catchall_230

    .line 88
    :try_start_58
    iget-object v3, v8, LX/Rwj;->A05:Lkotlin/jvm/functions/Function1;
    :try_end_5a
    .catchall {:try_start_58 .. :try_end_5a} :catchall_153

    .line 90
    :try_start_5a
    invoke-virtual/range {p1 .. p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 93
    const-wide/16 v17, 0x0
    :try_end_5f
    .catchall {:try_start_5a .. :try_end_5f} :catchall_230

    .line 95
    :try_start_5f
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 97
    invoke-virtual {v0, v4, v5}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 100
    move-result-wide v15

    .line 101
    invoke-static/range {v19 .. v20}, LX/Qak;->A0N(J)J

    .line 104
    move-result-wide v0

    .line 105
    sub-long/2addr v15, v0

    .line 106
    cmp-long v0, v15, v17

    .line 108
    if-ltz v0, :cond_8b

    .line 110
    cmp-long v0, v15, v17

    .line 112
    if-eqz v0, :cond_8b

    .line 114
    if-eqz v3, :cond_8e

    .line 116
    invoke-static/range {v15 .. v16}, LX/Qak;->A0M(J)J

    .line 119
    move-result-wide v1

    .line 120
    cmp-long v0, v1, v6

    .line 122
    if-gez v0, :cond_7e

    .line 124
    const-wide/16 v1, 0x1

    .line 126
    :cond_7e
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 129
    move-result-object v0

    .line 130
    invoke-interface {v3, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    move-result-object v0

    .line 134
    invoke-static {v0}, LX/1U7;->A0M(Ljava/lang/Object;)J

    .line 137
    move-result-wide v2

    .line 138
    goto :goto_90

    .line 139
    :cond_8b
    const-wide/16 v2, -0x1

    .line 141
    goto :goto_90

    .line 142
    :cond_8e
    const-wide/16 v2, 0x0

    .line 144
    :goto_90
    const-wide/16 v16, 0x0

    .line 146
    goto :goto_ab
    :try_end_93
    .catchall {:try_start_5f .. :try_end_93} :catchall_93

    .line 147
    :catchall_93
    :try_start_93
    invoke-virtual/range {p1 .. p1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V
    :try_end_96
    .catchall {:try_start_93 .. :try_end_96} :catchall_230

    .line 150
    :try_start_96
    iget-wide v0, v8, LX/Rwj;->A03:J
    :try_end_98
    .catchall {:try_start_96 .. :try_end_98} :catchall_153

    .line 152
    :try_start_98
    invoke-virtual/range {p1 .. p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 155
    invoke-static {v6, v7, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 158
    move-result-wide v2

    .line 159
    const-wide/16 v16, 0x0

    .line 161
    iget-wide v0, v8, LX/Rwj;->A06:J

    .line 163
    new-instance v15, LX/RoS;

    .line 165
    invoke-direct {v15, v13, v0, v1}, LX/RoS;-><init>(LX/S49;J)V

    .line 168
    invoke-static {v15, v2, v3}, LX/SRY;->A05(LX/RoS;J)V

    .line 171
    :goto_ab
    invoke-static {v10, v11, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 174
    move-result-wide v0

    .line 175
    invoke-static {v6, v7, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 178
    move-result-wide v23

    .line 179
    cmp-long v0, v2, v16

    .line 181
    if-gez v0, :cond_d4

    .line 183
    sget-object v21, LX/02Y;->A0j:Ljava/lang/Integer;

    .line 185
    iget-wide v0, v8, LX/Rwj;->A02:J

    .line 187
    :goto_bb
    iget-wide v2, v8, LX/Rwj;->A06:J

    .line 189
    iget-object v4, v8, LX/Rwj;->A04:Ljava/lang/String;

    .line 191
    invoke-static/range {v19 .. v20}, LX/Qam;->A0M(J)J

    .line 194
    move-result-wide v29

    .line 195
    new-instance v15, LX/S7c;

    .line 197
    move-object/from16 v20, v15

    .line 199
    move-object/from16 v22, v4

    .line 201
    move-wide/from16 v25, v0

    .line 203
    move-wide/from16 v27, v2

    .line 205
    invoke-direct/range {v20 .. v30}, LX/S7c;-><init>(Ljava/lang/Integer;Ljava/lang/String;JJJJ)V

    .line 208
    invoke-virtual/range {p1 .. p1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 211
    goto :goto_128

    .line 212
    :cond_d4
    invoke-static/range {v19 .. v20}, LX/Qak;->A0N(J)J

    .line 215
    move-result-wide v2

    .line 216
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 218
    invoke-virtual {v0, v4, v5}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 221
    move-result-wide v0

    .line 222
    sub-long/2addr v0, v2

    .line 223
    cmp-long v2, v0, v16

    .line 225
    if-gez v2, :cond_e5

    .line 227
    const-wide/16 v0, 0x0

    .line 229
    :cond_e5
    invoke-virtual/range {p1 .. p1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V
    :try_end_e8
    .catchall {:try_start_98 .. :try_end_e8} :catchall_230

    .line 232
    :goto_e8
    :try_start_e8
    iget-object v2, v9, LX/RrS;->A02:LX/Rwj;

    .line 234
    if-ne v2, v8, :cond_106

    .line 236
    iget-wide v2, v8, LX/Rwj;->A02:J

    .line 238
    cmp-long v4, v2, v23

    .line 240
    if-gez v4, :cond_106

    .line 242
    iget-wide v2, v8, LX/Rwj;->A01:J

    .line 244
    cmp-long v4, v2, v23

    .line 246
    if-gez v4, :cond_106

    .line 248
    cmp-long v2, v0, v16

    .line 250
    if-lez v2, :cond_106
    :try_end_fc
    .catchall {:try_start_e8 .. :try_end_fc} :catchall_153

    .line 252
    :try_start_fc
    iget-object v2, v8, LX/Rwj;->A08:Ljava/util/concurrent/locks/Condition;

    .line 254
    invoke-interface {v2, v0, v1}, Ljava/util/concurrent/locks/Condition;->awaitNanos(J)J

    .line 257
    move-result-wide v0

    .line 258
    goto :goto_e8
    :try_end_103
    .catch Ljava/lang/InterruptedException; {:try_start_fc .. :try_end_103} :catch_103
    .catchall {:try_start_fc .. :try_end_103} :catchall_153

    .line 259
    :catch_103
    :try_start_103
    invoke-static {}, LX/8cW;->A1K()V

    .line 262
    :cond_106
    iget-object v0, v9, LX/RrS;->A02:LX/Rwj;

    .line 264
    if-eq v0, v8, :cond_10f

    .line 266
    sget-object v21, LX/02Y;->A0N:Ljava/lang/Integer;

    .line 268
    :goto_10c
    iget-wide v0, v8, LX/Rwj;->A02:J

    .line 270
    goto :goto_124

    .line 271
    :cond_10f
    iget-wide v0, v8, LX/Rwj;->A02:J

    .line 273
    cmp-long v2, v0, v23

    .line 275
    if-ltz v2, :cond_118

    .line 277
    sget-object v21, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 279
    goto :goto_10c

    .line 280
    :cond_118
    iget-wide v0, v8, LX/Rwj;->A01:J

    .line 282
    cmp-long v2, v0, v23

    .line 284
    if-ltz v2, :cond_121

    .line 286
    sget-object v21, LX/02Y;->A0Y:Ljava/lang/Integer;

    .line 288
    goto :goto_10c

    .line 289
    :cond_121
    sget-object v21, LX/02Y;->A0j:Ljava/lang/Integer;

    .line 291
    goto :goto_10c
    :try_end_124
    .catchall {:try_start_103 .. :try_end_124} :catchall_153

    .line 292
    :goto_124
    :try_start_124
    invoke-virtual/range {p1 .. p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 295
    goto :goto_bb
    :try_end_128
    .catchall {:try_start_124 .. :try_end_128} :catchall_230

    .line 296
    :goto_128
    :try_start_128
    iget-wide v0, v8, LX/Rwj;->A00:J
    :try_end_12a
    .catchall {:try_start_128 .. :try_end_12a} :catchall_153

    .line 298
    const-wide/16 v3, 0x0

    .line 300
    cmp-long v2, v0, v3

    .line 302
    invoke-static {v2}, LX/2Ae;->A1T(I)Z

    .line 305
    move-result v0

    .line 306
    :try_start_132
    invoke-virtual/range {p1 .. p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 309
    if-eqz v0, :cond_188

    .line 311
    iget-object v1, v9, LX/RrS;->A01:Ljava/util/concurrent/locks/ReentrantLock;

    .line 313
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->tryLock()Z

    .line 316
    move-result v0

    .line 317
    if-eqz v0, :cond_188
    :try_end_13f
    .catchall {:try_start_132 .. :try_end_13f} :catchall_230

    .line 319
    :try_start_13f
    iget-object v0, v9, LX/RrS;->A02:LX/Rwj;

    .line 321
    if-ne v0, v8, :cond_149

    .line 323
    const/4 v0, 0x0

    .line 324
    iput-object v0, v9, LX/RrS;->A02:LX/Rwj;

    .line 326
    invoke-virtual {v14, v13, v9}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;Ljava/lang/Object;)Z
    :try_end_149
    .catchall {:try_start_13f .. :try_end_149} :catchall_14d

    .line 329
    :cond_149
    :try_start_149
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 332
    goto :goto_188

    .line 333
    :catchall_14d
    move-exception v0

    .line 334
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 337
    goto/16 :goto_22f

    .line 339
    :catchall_153
    move-exception v0

    .line 340
    invoke-virtual/range {p1 .. p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 343
    goto/16 :goto_22f

    .line 345
    :cond_159
    sget-object v1, LX/02Y;->A00:Ljava/lang/Integer;

    .line 347
    const/4 v2, 0x0

    .line 348
    const-wide/16 v3, 0x0

    .line 350
    invoke-static/range {v19 .. v20}, LX/Qam;->A0M(J)J

    .line 353
    move-result-wide v9

    .line 354
    new-instance v15, LX/S7c;

    .line 356
    move-wide v7, v3

    .line 357
    move-wide v5, v3

    .line 358
    move-object v0, v15

    .line 359
    invoke-direct/range {v0 .. v10}, LX/S7c;-><init>(Ljava/lang/Integer;Ljava/lang/String;JJJJ)V

    .line 362
    goto :goto_188

    .line 363
    :goto_16b
    sget-object v0, LX/SRY;->A01:Ljava/util/concurrent/atomic/AtomicLong;

    .line 365
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 368
    move-result-wide v14

    .line 369
    iget-object v0, v1, LX/RkF;->A00:LX/S4A;

    .line 371
    if-nez v0, :cond_191

    .line 373
    sget-object v16, LX/02Y;->A00:Ljava/lang/Integer;

    .line 375
    const/16 v17, 0x0

    .line 377
    const-wide/16 v18, 0x0

    .line 379
    invoke-static {v14, v15}, LX/Qam;->A0M(J)J

    .line 382
    move-result-wide v24

    .line 383
    new-instance v15, LX/S7c;

    .line 385
    move-wide/from16 v22, v18

    .line 387
    move-wide/from16 v20, v18

    .line 389
    invoke-direct/range {v15 .. v25}, LX/S7c;-><init>(Ljava/lang/Integer;Ljava/lang/String;JJJJ)V

    .line 392
    :cond_188
    :goto_188
    invoke-virtual {v15}, LX/S7c;->A00()Z

    .line 395
    move-result v0

    .line 396
    if-eqz v0, :cond_208

    .line 398
    iput-object v15, v12, LX/Rwy;->A00:LX/S7c;

    .line 400
    goto :goto_208

    .line 401
    :cond_191
    iget-object v7, v0, LX/S4A;->A01:LX/Rwj;

    .line 403
    iget-wide v0, v0, LX/S4A;->A00:J

    .line 405
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 407
    const-wide/16 v2, 0x14

    .line 409
    invoke-virtual {v4, v2, v3}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 412
    move-result-wide v2

    .line 413
    iget-object v6, v7, LX/Rwj;->A09:Ljava/util/concurrent/locks/ReentrantLock;

    .line 415
    invoke-virtual {v6}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V
    :try_end_1a2
    .catchall {:try_start_149 .. :try_end_1a2} :catchall_230

    .line 418
    :try_start_1a2
    iget-object v9, v7, LX/Rwj;->A07:Ljava/util/HashMap;

    .line 420
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 423
    move-result-object v8

    .line 424
    invoke-virtual {v9, v8}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 427
    move-result v13

    .line 428
    :goto_1ac
    invoke-virtual {v9, v8}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 431
    move-result v4

    .line 432
    if-nez v4, :cond_1ce

    .line 434
    iget-wide v4, v7, LX/Rwj;->A01:J

    .line 436
    cmp-long v10, v4, v0

    .line 438
    if-gez v10, :cond_1ce

    .line 440
    iget-wide v4, v7, LX/Rwj;->A02:J

    .line 442
    cmp-long v10, v4, v0

    .line 444
    if-gtz v10, :cond_1ce

    .line 446
    const-wide/16 v10, 0x0

    .line 448
    cmp-long v4, v2, v10

    .line 450
    if-lez v4, :cond_1ce
    :try_end_1c4
    .catchall {:try_start_1a2 .. :try_end_1c4} :catchall_22b

    .line 452
    :try_start_1c4
    iget-object v4, v7, LX/Rwj;->A08:Ljava/util/concurrent/locks/Condition;

    .line 454
    invoke-interface {v4, v2, v3}, Ljava/util/concurrent/locks/Condition;->awaitNanos(J)J

    .line 457
    move-result-wide v2

    .line 458
    goto :goto_1ac
    :try_end_1cb
    .catch Ljava/lang/InterruptedException; {:try_start_1c4 .. :try_end_1cb} :catch_1cb
    .catchall {:try_start_1c4 .. :try_end_1cb} :catchall_22b

    .line 459
    :catch_1cb
    :try_start_1cb
    invoke-static {}, LX/8cW;->A1K()V

    .line 462
    :cond_1ce
    invoke-static {v8, v9}, LX/5UK;->A0q(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/String;

    .line 465
    move-result-object v17

    .line 466
    if-eqz v13, :cond_1ea

    .line 468
    sget-object v16, LX/02Y;->A01:Ljava/lang/Integer;

    .line 470
    :goto_1d6
    iget-wide v4, v7, LX/Rwj;->A02:J

    .line 472
    iget-wide v2, v7, LX/Rwj;->A06:J

    .line 474
    invoke-static {v14, v15}, LX/Qam;->A0M(J)J

    .line 477
    move-result-wide v24

    .line 478
    new-instance v15, LX/S7c;

    .line 480
    move-wide/from16 v20, v4

    .line 482
    move-wide/from16 v22, v2

    .line 484
    move-wide/from16 v18, v0

    .line 486
    invoke-direct/range {v15 .. v25}, LX/S7c;-><init>(Ljava/lang/Integer;Ljava/lang/String;JJJJ)V

    .line 489
    goto :goto_204

    .line 490
    :cond_1ea
    if-eqz v17, :cond_1ef

    .line 492
    sget-object v16, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 494
    goto :goto_1d6

    .line 495
    :cond_1ef
    iget-wide v3, v7, LX/Rwj;->A01:J

    .line 497
    cmp-long v2, v3, v0

    .line 499
    if-ltz v2, :cond_1f8

    .line 501
    sget-object v16, LX/02Y;->A0Y:Ljava/lang/Integer;

    .line 503
    goto :goto_1d6

    .line 504
    :cond_1f8
    iget-wide v3, v7, LX/Rwj;->A02:J

    .line 506
    cmp-long v2, v3, v0

    .line 508
    if-lez v2, :cond_201

    .line 510
    sget-object v16, LX/02Y;->A0N:Ljava/lang/Integer;

    .line 512
    goto :goto_1d6

    .line 513
    :cond_201
    sget-object v16, LX/02Y;->A0j:Ljava/lang/Integer;

    .line 515
    goto :goto_1d6
    :try_end_204
    .catchall {:try_start_1cb .. :try_end_204} :catchall_22b

    .line 516
    :goto_204
    :try_start_204
    invoke-virtual {v6}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 519
    goto :goto_188
    :try_end_208
    .catchall {:try_start_204 .. :try_end_208} :catchall_230

    .line 520
    :cond_208
    :goto_208
    monitor-exit v12

    .line 521
    iget-object v5, v12, LX/Rwy;->A02:LX/SJb;

    .line 523
    if-eqz v5, :cond_234

    .line 525
    iget-object v0, v15, LX/S7c;->A03:Ljava/lang/Integer;

    .line 527
    invoke-static {v0}, LX/RbB;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 530
    move-result-object v0

    .line 531
    invoke-static {v0}, LX/2Ai;->A0t(Ljava/lang/String;)Ljava/lang/String;

    .line 534
    move-result-object v4

    .line 535
    iget-wide v2, v15, LX/S7c;->A02:J

    .line 537
    monitor-enter v5

    .line 538
    :try_start_21a
    iget-object v1, v5, LX/SJb;->A03:Ljava/util/Map;

    .line 540
    const-string v0, "media_accuracy_spec_handoff_status"

    .line 542
    invoke-interface {v1, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 545
    const-string v0, "media_accuracy_spec_commit_wait_time_ms"

    .line 547
    invoke-static {v0, v1, v2, v3}, LX/Qak;->A1L(Ljava/lang/Object;Ljava/util/Map;J)V
    :try_end_226
    .catchall {:try_start_21a .. :try_end_226} :catchall_228

    .line 550
    monitor-exit v5

    .line 551
    return-object v15

    .line 552
    :catchall_228
    move-exception v0

    .line 553
    :try_start_229
    monitor-exit v5
    :try_end_22a
    .catchall {:try_start_229 .. :try_end_22a} :catchall_228

    .line 554
    throw v0

    .line 555
    :catchall_22b
    :try_start_22b
    move-exception v0

    .line 556
    invoke-virtual {v6}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 559
    :goto_22f
    throw v0
    :try_end_230
    .catchall {:try_start_22b .. :try_end_230} :catchall_230

    .line 560
    :catchall_230
    move-exception v0

    .line 561
    monitor-exit v12

    .line 562
    throw v0

    .line 563
    :cond_233
    const/4 v15, 0x0

    .line 564
    :cond_234
    return-object v15
.end method

.method private final A02(LX/S7c;LX/Rwy;Ljava/lang/String;)LX/RuQ;
    .registers 6

    .line 0
    if-eqz p1, :cond_19

    .line 2
    invoke-virtual {p1}, LX/S7c;->A00()Z

    .line 5
    move-result v1

    .line 6
    const/4 v0, 0x1

    .line 7
    if-ne v1, v0, :cond_19

    .line 9
    monitor-enter p2

    .line 10
    :try_start_a
    iget-object v0, p2, LX/Rwy;->A01:LX/RuQ;

    .line 12
    if-nez v0, :cond_14

    .line 14
    invoke-static {p2, p3}, LX/SS5;->A03(LX/Rwy;Ljava/lang/String;)LX/RuQ;

    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p2, LX/Rwy;->A01:LX/RuQ;
    :try_end_14
    .catchall {:try_start_a .. :try_end_14} :catchall_16

    .line 20
    :cond_14
    monitor-exit p2

    .line 21
    return-object v0

    .line 22
    :catchall_16
    move-exception v0

    .line 23
    monitor-exit p2

    .line 24
    throw v0

    .line 25
    :cond_19
    invoke-static {p2, p3}, LX/SS5;->A03(LX/Rwy;Ljava/lang/String;)LX/RuQ;

    .line 28
    move-result-object v0

    .line 29
    return-object v0
.end method

.method public static final A03(LX/Rwy;Ljava/lang/String;)LX/RuQ;
    .registers 18

    .line 0
    move-object/from16 v0, p0

    .line 2
    iget-object v2, v0, LX/Rwy;->A05:LX/TRS;

    .line 4
    const-string v9, "playTimeRange"

    .line 6
    const-string v6, ", path: "

    .line 8
    const-string v3, "MediaAccuracyValidationPersistence"

    .line 10
    const-string v4, "Validation spec is loaded from the file: "

    .line 12
    const-string p0, "Failed to deserialize MediaMetadata object from JSON for session: "

    .line 14
    const-string v15, "Failed to retrieve MediaMetadata JSON from spec file for session: "

    .line 16
    const-string v14, "Failed to deserialize MediaComposition object from JSON for session: "

    .line 18
    const-string v13, "Failed to retrieve MediaComposition JSON from spec file for session: "

    .line 20
    const-string v12, "Spec file found for "

    .line 22
    const-string v1, "Loading validation spec from the file for sessionID: "

    .line 24
    :try_start_18
    move-object/from16 v5, p1

    .line 26
    invoke-static {v2, v5}, LX/SOW;->A02(LX/TRS;Ljava/lang/String;)Z

    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_13e

    .line 32
    invoke-static {v1, v5}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 35
    move-result-object v0

    .line 36
    invoke-static {v3, v0}, LX/071;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    invoke-interface {v2}, LX/TRS;->As2()Ljava/io/File;

    .line 42
    move-result-object v2

    .line 43
    const-string v0, "media_composition_and_media_metadata_spec_wf"

    .line 45
    invoke-static {v0, v5}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    move-result-object v1

    .line 49
    const-string v0, ".json"

    .line 51
    invoke-static {v2, v0, v1}, LX/8cZ;->A0i(Ljava/io/File;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/io/File;

    .line 54
    move-result-object v1
    :try_end_37
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_37} :catch_146

    .line 55
    :try_start_37
    invoke-virtual {v1}, Ljava/io/File;->length()J

    .line 58
    move-result-wide v10

    .line 59
    const-wide/16 v7, 0x0

    .line 61
    cmp-long v0, v10, v7

    .line 63
    if-eqz v0, :cond_110

    .line 65
    sget-object v0, LX/08S;->A05:Ljava/nio/charset/Charset;

    .line 67
    invoke-static {v1, v0}, LX/08R;->A02(Ljava/io/File;Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 70
    move-result-object v0

    .line 71
    invoke-static {v0}, LX/5UK;->A18(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 74
    move-result-object v2
    :try_end_4b
    .catch Ljava/lang/Exception; {:try_start_37 .. :try_end_4b} :catch_12f

    .line 75
    :try_start_4b
    const-string v0, "mediaComposition"

    .line 77
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 80
    move-result-object v10

    .line 81
    invoke-static {v10}, LX/00m;->A05(Ljava/lang/Object;)V
    :try_end_54
    .catch Ljava/lang/Exception; {:try_start_4b .. :try_end_54} :catch_fb

    .line 84
    :try_start_54
    sget-object v8, LX/SNi;->A07:LX/SLx;

    .line 86
    sget-object v7, LX/ShZ;->A00:LX/ShZ;

    .line 88
    sget-object v0, LX/SAT;->A00:LX/SAT;

    .line 90
    invoke-virtual {v8, v7, v0, v10}, LX/SLx;->A02(Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaEffectDeserializer;LX/SAT;Lorg/json/JSONObject;)LX/SNi;

    .line 93
    move-result-object v8
    :try_end_5e
    .catch Ljava/lang/Exception; {:try_start_54 .. :try_end_5e} :catch_e6

    .line 94
    :try_start_5e
    const-string v0, "mediaMetadata"

    .line 96
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 99
    move-result-object v7

    .line 100
    invoke-static {v7}, LX/00m;->A05(Ljava/lang/Object;)V
    :try_end_67
    .catch Ljava/lang/Exception; {:try_start_5e .. :try_end_67} :catch_e4

    .line 103
    :try_start_67
    sget-object v0, LX/SI4;->A0O:LX/SFG;

    .line 105
    invoke-virtual {v0, v7}, LX/SFG;->A01(Lorg/json/JSONObject;)LX/SI4;

    .line 108
    move-result-object v6
    :try_end_6d
    .catch Ljava/lang/Exception; {:try_start_67 .. :try_end_6d} :catch_cf

    .line 109
    :try_start_6d
    invoke-virtual {v2, v9}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 112
    move-result v0

    .line 113
    if-eqz v0, :cond_cc

    .line 115
    invoke-virtual {v2, v9}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 118
    move-result-object v5

    .line 119
    const-string v0, "startTimeMs"

    .line 121
    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 124
    move-result-wide v11

    .line 125
    const-string v0, "endTimeMs"

    .line 127
    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 130
    move-result-wide v13

    .line 131
    sget-object v10, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 133
    new-instance v7, LX/T1M;

    .line 135
    move-object v9, v7

    .line 136
    invoke-direct/range {v9 .. v14}, LX/T1M;-><init>(Ljava/util/concurrent/TimeUnit;JJ)V

    .line 139
    :goto_8b
    invoke-virtual {v1}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 142
    move-result-object v0

    .line 143
    invoke-static {v4, v0}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 146
    move-result-object v0

    .line 147
    invoke-static {v3, v0}, LX/071;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    .line 150
    const-string v4, "playerEpoch"

    .line 152
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 155
    move-result v0

    .line 156
    if-eqz v0, :cond_ca

    .line 158
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 161
    move-result v0

    .line 162
    if-nez v0, :cond_ca

    .line 164
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 167
    move-result-wide v4

    .line 168
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 171
    move-result-object v9

    .line 172
    :goto_ac
    const-string v4, "mutationRevision"

    .line 174
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 177
    move-result v0

    .line 178
    if-eqz v0, :cond_c8

    .line 180
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 183
    move-result v0

    .line 184
    if-nez v0, :cond_c8

    .line 186
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 189
    move-result-wide v4

    .line 190
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 193
    move-result-object v10

    .line 194
    :goto_c2
    new-instance v5, LX/RuQ;

    .line 196
    invoke-direct/range {v5 .. v10}, LX/RuQ;-><init>(LX/SI4;LX/T1M;LX/SNi;Ljava/lang/Long;Ljava/lang/Long;)V

    .line 199
    goto :goto_ce

    .line 200
    :cond_c8
    const/4 v10, 0x0

    .line 201
    goto :goto_c2

    .line 202
    :cond_ca
    const/4 v9, 0x0

    .line 203
    goto :goto_ac

    .line 204
    :cond_cc
    const/4 v7, 0x0

    .line 205
    goto :goto_8b

    .line 206
    :goto_ce
    return-object v5
    :try_end_cf
    .catch Ljava/lang/Exception; {:try_start_6d .. :try_end_cf} :catch_12f

    .line 207
    :catch_cf
    move-exception v4

    .line 208
    :try_start_d0
    invoke-virtual {v1}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 211
    move-result-object v2

    .line 212
    invoke-static/range {p0 .. p0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 215
    move-result-object v0

    .line 216
    invoke-static {v5, v6, v2, v0}, LX/5UN;->A1D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 219
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 222
    move-result-object v0

    .line 223
    invoke-static {v0, v4}, LX/N20;->A0h(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/io/IOException;

    .line 226
    move-result-object v0

    .line 227
    goto :goto_12e
    :try_end_e4
    .catch Ljava/lang/Exception; {:try_start_d0 .. :try_end_e4} :catch_12f

    .line 228
    :catch_e4
    move-exception v4

    .line 229
    goto :goto_11b

    .line 230
    :catch_e6
    move-exception v4

    .line 231
    :try_start_e7
    invoke-virtual {v1}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 234
    move-result-object v2

    .line 235
    invoke-static {v14}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 238
    move-result-object v0

    .line 239
    invoke-static {v5, v6, v2, v0}, LX/5UN;->A1D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 242
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 245
    move-result-object v0

    .line 246
    invoke-static {v0, v4}, LX/N20;->A0h(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/io/IOException;

    .line 249
    move-result-object v0

    .line 250
    goto :goto_12e
    :try_end_fb
    .catch Ljava/lang/Exception; {:try_start_e7 .. :try_end_fb} :catch_12f

    .line 251
    :catch_fb
    move-exception v4

    .line 252
    :try_start_fc
    invoke-virtual {v1}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 255
    move-result-object v2

    .line 256
    invoke-static {v13}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 259
    move-result-object v0

    .line 260
    invoke-static {v5, v6, v2, v0}, LX/5UN;->A1D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 263
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 266
    move-result-object v0

    .line 267
    invoke-static {v0, v4}, LX/N20;->A0h(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/io/IOException;

    .line 270
    move-result-object v0

    .line 271
    goto :goto_12e

    .line 272
    :cond_110
    invoke-static {v12, v5}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 275
    move-result-object v2

    .line 276
    const-string v0, " but is empty"

    .line 278
    invoke-static {v0, v2}, LX/Qam;->A0r(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/RuntimeException;

    .line 281
    move-result-object v0

    .line 282
    goto :goto_12e

    .line 283
    :goto_11b
    invoke-virtual {v1}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 286
    move-result-object v2

    .line 287
    invoke-static {v15}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 290
    move-result-object v0

    .line 291
    invoke-static {v5, v6, v2, v0}, LX/5UN;->A1D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 294
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 297
    move-result-object v0

    .line 298
    invoke-static {v0, v4}, LX/N20;->A0h(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/io/IOException;

    .line 301
    move-result-object v0

    .line 302
    :goto_12e
    throw v0
    :try_end_12f
    .catch Ljava/lang/Exception; {:try_start_fc .. :try_end_12f} :catch_12f

    .line 303
    :catch_12f
    move-exception v2

    .line 304
    invoke-virtual {v1}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 307
    move-result-object v1

    .line 308
    const-string v0, "Failed to load validation spec from the file: "

    .line 310
    invoke-static {v0, v1}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 313
    move-result-object v0

    .line 314
    invoke-static {v3, v2, v0}, LX/071;->A0U(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 317
    throw v2

    .line 318
    :cond_13e
    :try_start_13e
    const-string v1, "Spec file is not found"

    .line 320
    new-instance v0, Ljava/io/FileNotFoundException;

    .line 322
    invoke-direct {v0, v1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    .line 325
    throw v0
    :try_end_146
    .catch Ljava/lang/Exception; {:try_start_13e .. :try_end_146} :catch_146

    .line 326
    :catch_146
    move-exception v2

    .line 327
    const-string v1, "Spec file is not found for session ID: "

    .line 329
    invoke-static {v1, v5}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 332
    move-result-object v0

    .line 333
    invoke-static {v3, v2, v0}, LX/071;->A0U(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 336
    invoke-static {v1, v5}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 339
    move-result-object v0

    .line 340
    invoke-static {v0, v2}, LX/N20;->A0t(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 343
    move-result-object v0

    .line 344
    throw v0
.end method

.method private final A04(LX/Rwy;Ljava/lang/String;)Ljava/lang/String;
    .registers 7

    .line 0
    iget-object v0, p1, LX/Rwy;->A0B:LX/00q;

    .line 2
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 5
    iget-object v1, p1, LX/Rwy;->A05:LX/TRS;

    .line 7
    iget-object v3, p1, LX/Rwy;->A02:LX/SJb;

    .line 9
    invoke-static {v1, p2}, LX/SOW;->A02(LX/TRS;Ljava/lang/String;)Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1e

    .line 15
    if-eqz v3, :cond_4f

    .line 17
    invoke-static {p2, p2}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1b

    .line 23
    const-string v2, "waterfall_id"

    .line 25
    :goto_19
    monitor-enter v3

    .line 26
    goto :goto_38

    .line 27
    :cond_1b
    const-string v2, "per_asset_key"

    .line 29
    goto :goto_19

    .line 30
    :cond_1e
    invoke-static {p2, p2}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_30

    .line 36
    invoke-static {v1, p2}, LX/SOW;->A02(LX/TRS;Ljava/lang/String;)Z

    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_30

    .line 42
    if-eqz v3, :cond_4f

    .line 44
    const-string v2, "waterfall_id_fallback"

    .line 46
    monitor-enter v3

    .line 47
    goto :goto_43

    .line 48
    :cond_30
    invoke-static {p2, p2}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    if-eqz v3, :cond_4f

    .line 53
    const-string v2, "not_found"

    .line 55
    goto :goto_19

    .line 56
    :goto_38
    :try_start_38
    iget-object v1, v3, LX/SJb;->A03:Ljava/util/Map;

    .line 58
    const-string v0, "media_accuracy_spec_key_source"

    .line 60
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    goto :goto_4e
    :try_end_40
    .catchall {:try_start_38 .. :try_end_40} :catchall_40

    .line 64
    :catchall_40
    move-exception v0

    .line 65
    :try_start_41
    monitor-exit v3
    :try_end_42
    .catchall {:try_start_41 .. :try_end_42} :catchall_40

    .line 66
    throw v0

    .line 67
    :goto_43
    :try_start_43
    iget-object v1, v3, LX/SJb;->A03:Ljava/util/Map;

    .line 69
    const-string v0, "media_accuracy_spec_key_source"

    .line 71
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    goto :goto_4e
    :try_end_4b
    .catchall {:try_start_43 .. :try_end_4b} :catchall_4b

    .line 75
    :catchall_4b
    move-exception v0

    .line 76
    :try_start_4c
    monitor-exit v3
    :try_end_4d
    .catchall {:try_start_4c .. :try_end_4d} :catchall_4b

    .line 77
    throw v0

    .line 78
    :goto_4e
    monitor-exit v3

    .line 79
    :cond_4f
    return-object p2
.end method

.method public static final A05(Ljava/lang/String;Ljava/util/List;Ljava/util/List;)Ljava/lang/String;
    .registers 9

    .line 0
    const-string v0, "Enabled Validations:\n"

    .line 2
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    move-result-object v4

    .line 6
    invoke-static {p1}, LX/07a;->A1K(Ljava/lang/Iterable;)Ljava/util/List;

    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 13
    move-result-object v2

    .line 14
    :goto_e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    move-result v0

    .line 18
    const/16 v3, 0xa

    .line 20
    if-eqz v0, :cond_27

    .line 22
    invoke-static {v2}, LX/2Ag;->A0w(Ljava/util/Iterator;)Ljava/lang/String;

    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    move-result-object v1

    .line 30
    const-string v0, "ValidationEnabled"

    .line 32
    invoke-static {v0, v1, v4}, LX/CyT;->A1F(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;)V

    .line 35
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 38
    goto :goto_e

    .line 39
    :cond_27
    const-string v0, "Validation Flow:\n"

    .line 41
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 47
    move-result-object v5

    .line 48
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 51
    move-result-object v1

    .line 52
    :goto_34
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_4c

    .line 58
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    move-result-object v0

    .line 62
    check-cast v0, LX/RUQ;

    .line 64
    invoke-virtual {v0}, LX/RUQ;->A00()LX/RSP;

    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v0}, LX/RSP;->A01()Ljava/lang/String;

    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 75
    goto :goto_34

    .line 76
    :cond_4c
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 79
    move-result-object v2

    .line 80
    :goto_50
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_68

    .line 86
    invoke-static {v2}, LX/2Ag;->A0w(Ljava/util/Iterator;)Ljava/lang/String;

    .line 89
    move-result-object v0

    .line 90
    invoke-static {p0, v0}, LX/N24;->A0z(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    move-result-object v1

    .line 94
    const-string v0, "ValidationCompleted"

    .line 96
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 103
    goto :goto_50

    .line 104
    :cond_68
    invoke-static {v5}, LX/07a;->A1K(Ljava/lang/Iterable;)Ljava/util/List;

    .line 107
    move-result-object v0

    .line 108
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 111
    move-result-object v1

    .line 112
    :goto_70
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 115
    move-result v0

    .line 116
    if-eqz v0, :cond_81

    .line 118
    invoke-static {v1}, LX/2Ag;->A0w(Ljava/util/Iterator;)Ljava/lang/String;

    .line 121
    move-result-object v0

    .line 122
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 128
    goto :goto_70

    .line 129
    :cond_81
    invoke-static {v4}, LX/2Ad;->A1O(Ljava/lang/Object;)Ljava/lang/String;

    .line 132
    move-result-object v0

    .line 133
    invoke-static {v0}, LX/2Ai;->A0p(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 136
    move-result-object v0

    .line 137
    return-object v0
.end method

.method public static final A06(LX/S7c;LX/RuQ;LX/Rwy;)V
    .registers 12

    .line 0
    if-eqz p0, :cond_61

    .line 2
    invoke-virtual {p0}, LX/S7c;->A00()Z

    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_61

    .line 8
    iget-object v8, p1, LX/RuQ;->A04:Ljava/lang/Long;

    .line 10
    iget-wide v1, p0, LX/S7c;->A00:J

    .line 12
    if-eqz v8, :cond_24

    .line 14
    invoke-virtual {v8}, Ljava/lang/Number;->longValue()J

    .line 17
    move-result-wide v3

    .line 18
    cmp-long v0, v3, v1

    .line 20
    if-nez v0, :cond_24

    .line 22
    iget-object v0, p1, LX/RuQ;->A03:Ljava/lang/Long;

    .line 24
    iget-wide v3, p0, LX/S7c;->A01:J

    .line 26
    if-eqz v0, :cond_24

    .line 28
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 31
    move-result-wide v5

    .line 32
    cmp-long v0, v5, v3

    .line 34
    if-eqz v0, :cond_61

    .line 36
    :cond_24
    iget-object v7, p2, LX/Rwy;->A02:LX/SJb;

    .line 38
    if-eqz v7, :cond_3e

    .line 40
    const-string v6, "stale_revision"

    .line 42
    iget-wide v3, p0, LX/S7c;->A02:J

    .line 44
    monitor-enter v7

    .line 45
    :try_start_2d
    iget-object v5, v7, LX/SJb;->A03:Ljava/util/Map;

    .line 47
    const-string v0, "media_accuracy_spec_handoff_status"

    .line 49
    invoke-interface {v5, v0, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    const-string v0, "media_accuracy_spec_commit_wait_time_ms"

    .line 54
    invoke-static {v0, v5, v3, v4}, LX/Qak;->A1L(Ljava/lang/Object;Ljava/util/Map;J)V

    .line 57
    goto :goto_3d
    :try_end_3a
    .catchall {:try_start_2d .. :try_end_3a} :catchall_3a

    .line 58
    :catchall_3a
    move-exception v0

    .line 59
    :try_start_3b
    monitor-exit v7
    :try_end_3c
    .catchall {:try_start_3b .. :try_end_3c} :catchall_3a

    .line 60
    throw v0

    .line 61
    :goto_3d
    monitor-exit v7

    .line 62
    :cond_3e
    iget-object v7, p1, LX/RuQ;->A03:Ljava/lang/Long;

    .line 64
    iget-wide v5, p0, LX/S7c;->A01:J

    .line 66
    const-string v0, "Committed preview epoch/revision "

    .line 68
    invoke-static {v8, v0}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    move-result-object v4

    .line 72
    const-string v3, "/"

    .line 74
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 80
    const-string v0, " did not match requested "

    .line 82
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    invoke-virtual {v4, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 88
    invoke-static {v3, v4, v5, v6}, LX/3dE;->A0w(Ljava/lang/String;Ljava/lang/StringBuilder;J)Ljava/lang/String;

    .line 91
    move-result-object v0

    .line 92
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 95
    move-result-object v0

    .line 96
    throw v0

    .line 97
    :cond_61
    return-void
.end method


# virtual methods
.method public final A07(LX/Rwy;Ljava/lang/String;)V
    .registers 76

    .line 0
    const/4 v6, 0x0

    .line 1
    const/4 v5, 0x1

    .line 2
    move-object/from16 v8, p1

    .line 4
    iget-object v9, v8, LX/Rwy;->A08:LX/S3Z;

    .line 6
    invoke-virtual {v9}, LX/S3Z;->A01()Z

    .line 9
    move-result v0

    .line 10
    const/16 v40, 0x0

    .line 12
    if-eqz v0, :cond_38

    .line 14
    move-object/from16 v72, p2

    .line 16
    move-object/from16 v0, v72

    .line 18
    invoke-static {v8, v0}, LX/SS5;->A01(LX/Rwy;Ljava/lang/String;)LX/S7c;

    .line 21
    move-result-object v2

    .line 22
    if-eqz v2, :cond_39

    .line 24
    invoke-virtual {v2}, LX/S7c;->A00()Z

    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_39

    .line 30
    iget-object v3, v8, LX/Rwy;->A02:LX/SJb;

    .line 32
    if-eqz v3, :cond_38

    .line 34
    invoke-virtual {v3}, LX/SJb;->A01()V

    .line 37
    iget-object v2, v2, LX/S7c;->A03:Ljava/lang/Integer;

    .line 39
    const-string v0, "Preview spec commit did not complete: "

    .line 41
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    move-result-object v1

    .line 45
    invoke-static {v2}, LX/RbB;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 48
    move-result-object v0

    .line 49
    invoke-static {v0, v1}, LX/5UP;->A0b(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalStateException;

    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v3, v0}, LX/SJb;->A04(Ljava/lang/Exception;)V

    .line 56
    :cond_38
    return-void

    .line 57
    :cond_39
    iget-object v7, v8, LX/Rwy;->A02:LX/SJb;

    .line 59
    if-eqz v7, :cond_40

    .line 61
    invoke-virtual {v7}, LX/SJb;->A01()V

    .line 64
    :cond_40
    move-object/from16 v1, p0

    .line 66
    if-eqz v2, :cond_4a

    .line 68
    :try_start_44
    iget-object v0, v2, LX/S7c;->A04:Ljava/lang/String;

    .line 70
    move-object/from16 v20, v0

    .line 72
    if-nez v0, :cond_50

    .line 74
    :cond_4a
    move-object/from16 v0, v72

    .line 76
    invoke-direct {v1, v8, v0}, LX/SS5;->A04(LX/Rwy;Ljava/lang/String;)Ljava/lang/String;

    .line 79
    move-result-object v20
    :try_end_50
    .catch Ljava/lang/Exception; {:try_start_44 .. :try_end_50} :catch_8e7

    .line 80
    :cond_50
    :try_start_50
    move-object/from16 v0, v20

    .line 82
    invoke-direct {v1, v2, v8, v0}, LX/SS5;->A02(LX/S7c;LX/Rwy;Ljava/lang/String;)LX/RuQ;

    .line 85
    move-result-object v1

    .line 86
    invoke-static {v2, v1, v8}, LX/SS5;->A06(LX/S7c;LX/RuQ;LX/Rwy;)V

    .line 89
    iget-object v0, v1, LX/RuQ;->A01:LX/T1M;

    .line 91
    move-object/from16 v19, v0

    .line 93
    iget-object v0, v1, LX/RuQ;->A00:LX/SI4;

    .line 95
    move-object/from16 v71, v0

    .line 97
    iget-object v0, v8, LX/Rwy;->A04:LX/TQF;

    .line 99
    if-eqz v0, :cond_8d7

    .line 101
    instance-of v0, v9, LX/R2f;

    .line 103
    move/from16 v16, v0

    .line 105
    if-eqz v0, :cond_71

    .line 107
    move-object v0, v9

    .line 108
    check-cast v0, LX/R2f;

    .line 110
    iget-boolean v0, v0, LX/R2f;->A03:Z

    .line 112
    goto :goto_72

    .line 113
    :cond_71
    const/4 v0, 0x0
    :try_end_72
    .catch Ljava/lang/Exception; {:try_start_50 .. :try_end_72} :catch_8e5

    .line 114
    :goto_72
    invoke-static {v0}, LX/2Ae;->A1T(I)Z

    .line 117
    move-result v17

    .line 118
    :try_start_76
    iget-object v0, v1, LX/RuQ;->A02:LX/SNi;

    .line 120
    move-object/from16 v70, v0

    .line 122
    iget-object v0, v8, LX/Rwy;->A06:LX/SNi;

    .line 124
    move-object/from16 v26, v0

    .line 126
    if-eqz v0, :cond_8d0

    .line 128
    iget-object v0, v8, LX/Rwy;->A03:LX/SI4;

    .line 130
    move-object/from16 v64, v0

    .line 132
    if-eqz v0, :cond_8de

    .line 134
    invoke-virtual {v9}, LX/S3Z;->A02()Z

    .line 137
    move-result v63

    .line 138
    if-eqz v16, :cond_ad

    .line 140
    invoke-virtual {v9}, LX/S3Z;->A01()Z

    .line 143
    move-result v0

    .line 144
    if-nez v0, :cond_9a

    .line 146
    invoke-virtual {v9}, LX/S3Z;->A00()Z

    .line 149
    move-result v0

    .line 150
    const/16 v25, 0x0

    .line 152
    if-eqz v0, :cond_9c

    .line 154
    :cond_9a
    const/16 v25, 0x1

    .line 156
    :cond_9c
    invoke-virtual {v9}, LX/S3Z;->A01()Z

    .line 159
    move-result v0

    .line 160
    if-nez v0, :cond_aa

    .line 162
    invoke-virtual {v9}, LX/S3Z;->A00()Z

    .line 165
    move-result v0

    .line 166
    const/16 v39, 0x0

    .line 168
    if-eqz v0, :cond_b1

    .line 170
    :cond_aa
    const/16 v39, 0x1

    .line 172
    goto :goto_b1

    .line 173
    :cond_ad
    const/16 v25, 0x0

    .line 175
    const/16 v39, 0x0

    .line 177
    :cond_b1
    :goto_b1
    iget-object v0, v8, LX/Rwy;->A09:Ljava/lang/Boolean;

    .line 179
    move-object/from16 v69, v0

    .line 181
    if-eqz v16, :cond_d0

    .line 183
    move-object v1, v9

    .line 184
    check-cast v1, LX/R2f;

    .line 186
    iget-boolean v0, v1, LX/R2f;->A02:Z

    .line 188
    if-eqz v0, :cond_d0

    .line 190
    invoke-virtual {v1}, LX/S3Z;->A01()Z

    .line 193
    move-result v0

    .line 194
    if-eqz v0, :cond_d0

    .line 196
    iget-object v1, v1, LX/R2f;->A00:LX/08a;

    .line 198
    sget-object v0, LX/Rir;->A05:LX/00g;

    .line 200
    invoke-static {v1, v0}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 203
    move-result v0

    .line 204
    const/16 v62, 0x1

    .line 206
    if-nez v0, :cond_d2

    .line 208
    :cond_d0
    const/16 v62, 0x0

    .line 210
    :cond_d2
    new-instance v21, LX/RrT;

    .line 212
    invoke-direct/range {v21 .. v21}, LX/RrT;-><init>()V

    .line 215
    const/4 v10, 0x2

    .line 216
    const/4 v4, 0x3

    .line 217
    const/4 v15, 0x0

    .line 218
    if-nez v19, :cond_dd

    .line 220
    goto :goto_e0

    .line 221
    :cond_dd
    move-object/from16 v24, v15

    .line 223
    goto :goto_f8

    .line 224
    :goto_e0
    sget-object v11, LX/RR4;->A05:LX/RR4;

    .line 226
    move-object/from16 v0, v71

    .line 228
    iget-object v0, v0, LX/SI4;->A0L:Ljava/util/HashMap;

    .line 230
    if-eqz v0, :cond_132

    .line 232
    invoke-virtual {v0, v11}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 235
    move-result-object v3

    .line 236
    check-cast v3, Ljava/util/HashMap;

    .line 238
    :goto_ee
    move-object/from16 v1, v70

    .line 240
    invoke-static {v15, v11, v1, v3, v15}, LX/SRu;->A02(LX/TQF;LX/RR4;LX/SNi;Ljava/util/HashMap;Ljava/util/List;)J

    .line 243
    move-result-wide v0

    .line 244
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 247
    move-result-object v24

    .line 248
    :goto_f8
    sget-object v18, LX/RR4;->A05:LX/RR4;

    .line 250
    move-object/from16 v0, v64

    .line 252
    iget-object v1, v0, LX/SI4;->A0L:Ljava/util/HashMap;

    .line 254
    if-eqz v1, :cond_130

    .line 256
    move-object/from16 v0, v18

    .line 258
    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 261
    move-result-object v11

    .line 262
    check-cast v11, Ljava/util/HashMap;

    .line 264
    :goto_108
    move-object/from16 v2, v18

    .line 266
    move-object/from16 v1, v26

    .line 268
    invoke-static {v15, v2, v1, v11, v15}, LX/SRu;->A02(LX/TQF;LX/RR4;LX/SNi;Ljava/util/HashMap;Ljava/util/List;)J

    .line 271
    move-result-wide v31

    .line 272
    const-wide/16 v11, 0x3e8

    .line 274
    if-eqz v19, :cond_128

    .line 276
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 278
    move-object/from16 v0, v19

    .line 280
    invoke-virtual {v0, v1}, LX/T1M;->A01(Ljava/util/concurrent/TimeUnit;)J

    .line 283
    move-result-wide v2

    .line 284
    invoke-virtual {v0, v1}, LX/T1M;->A02(Ljava/util/concurrent/TimeUnit;)J

    .line 287
    move-result-wide v0

    .line 288
    sub-long/2addr v2, v0

    .line 289
    :goto_121
    div-long v0, v31, v11

    .line 291
    invoke-static {v2, v3, v0, v1}, LX/Qak;->A0P(JJ)J

    .line 294
    move-result-wide v29

    .line 295
    goto :goto_134

    .line 296
    :cond_128
    if-eqz v24, :cond_8cb

    .line 298
    invoke-virtual/range {v24 .. v24}, Ljava/lang/Number;->longValue()J

    .line 301
    move-result-wide v2

    .line 302
    div-long/2addr v2, v11

    .line 303
    goto :goto_121

    .line 304
    :cond_130
    move-object v11, v15

    .line 305
    goto :goto_108

    .line 306
    :cond_132
    move-object v3, v15

    .line 307
    goto :goto_ee

    .line 308
    :goto_134
    const-wide/16 v27, 0x12c

    .line 310
    const-wide/high16 v22, -0x8000000000000000L

    .line 312
    if-eqz v24, :cond_142

    .line 314
    invoke-virtual/range {v24 .. v24}, Ljava/lang/Number;->longValue()J

    .line 317
    move-result-wide v12

    .line 318
    cmp-long v11, v12, v22

    .line 320
    if-eqz v11, :cond_14a

    .line 322
    :cond_142
    cmp-long v11, v31, v22

    .line 324
    if-eqz v11, :cond_14a

    .line 326
    cmp-long v11, v29, v27

    .line 328
    if-lez v11, :cond_1d6

    .line 330
    :cond_14a
    if-eqz v39, :cond_1c7

    .line 332
    const/16 v11, 0x9

    .line 334
    new-array v13, v11, [LX/08V;

    .line 336
    const-string v12, "branch"

    .line 338
    const-string v11, "specDuration"

    .line 340
    invoke-static {v12, v11}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 343
    move-result-object v11

    .line 344
    const/4 v15, 0x0

    .line 345
    aput-object v11, v13, v6

    .line 347
    const-string v12, "preview"

    .line 349
    const-string v14, "upload"

    .line 351
    cmp-long v11, v2, v0

    .line 353
    if-gtz v11, :cond_16b

    .line 355
    cmp-long v11, v0, v2

    .line 357
    if-lez v11, :cond_169

    .line 359
    move-object v12, v14

    .line 360
    goto :goto_16b

    .line 361
    :cond_169
    const-string v12, "equal"

    .line 363
    :cond_16b
    :goto_16b
    const-string v11, "longerSide"

    .line 365
    invoke-static {v11, v12, v13, v5}, LX/08V;->A04(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 368
    const-string v12, "previewDurationMs"

    .line 370
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 373
    move-result-object v11

    .line 374
    invoke-static {v12, v11, v13, v10}, LX/08V;->A04(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 377
    const-string v11, "uploadDurationMs"

    .line 379
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 382
    move-result-object v10

    .line 383
    invoke-static {v11, v10, v13, v4}, LX/08V;->A04(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 386
    const-string v10, "deltaMs"

    .line 388
    invoke-static/range {v29 .. v30}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 391
    move-result-object v4

    .line 392
    invoke-static {v10, v4, v13}, LX/5UO;->A1F(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 395
    const-string v10, "thresholdMs"

    .line 397
    invoke-static/range {v27 .. v28}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 400
    move-result-object v4

    .line 401
    invoke-static {v10, v4, v13}, LX/5UO;->A1G(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 404
    if-eqz v24, :cond_19f

    .line 406
    invoke-virtual/range {v24 .. v24}, Ljava/lang/Number;->longValue()J

    .line 409
    move-result-wide v10

    .line 410
    cmp-long v4, v10, v22

    .line 412
    const/4 v10, 0x1

    .line 413
    if-eqz v4, :cond_1a0

    .line 415
    :cond_19f
    const/4 v10, 0x0

    .line 416
    :cond_1a0
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 419
    move-result-object v10

    .line 420
    const-string v4, "previewUnset"

    .line 422
    invoke-static {v4, v10, v13}, LX/5UO;->A1H(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 425
    cmp-long v4, v31, v22

    .line 427
    if-nez v4, :cond_1ae

    .line 429
    const/4 v15, 0x1

    .line 430
    :cond_1ae
    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 433
    move-result-object v10

    .line 434
    const-string v4, "uploadUnset"

    .line 436
    invoke-static {v4, v10, v13}, LX/5UO;->A1I(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 439
    if-eqz v19, :cond_1bc

    .line 441
    const-string v10, "playTimeRange"

    .line 443
    goto :goto_1be

    .line 444
    :cond_1bc
    const-string v10, "previewComposition"

    .line 446
    :goto_1be
    const-string v4, "expectedSource"

    .line 448
    invoke-static {v4, v10, v13}, LX/5UO;->A1J(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 451
    invoke-static {v13}, LX/SPr;->A02([LX/08V;)Ljava/lang/String;

    .line 454
    move-result-object v15

    .line 455
    :cond_1c7
    new-instance v4, LX/Qz8;

    .line 457
    move-object v10, v4

    .line 458
    move-wide v11, v0

    .line 459
    move-wide v13, v2

    .line 460
    invoke-direct/range {v10 .. v15}, LX/Qz8;-><init>(JJLjava/lang/String;)V

    .line 463
    move-object/from16 v0, v21

    .line 465
    iget-object v0, v0, LX/RrT;->A02:Ljava/util/List;

    .line 467
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 470
    :cond_1d6
    const/4 v4, 0x2

    .line 471
    const/16 v22, 0x3

    .line 473
    move-object/from16 v1, v70

    .line 475
    move-object/from16 v0, v18

    .line 477
    invoke-virtual {v1, v0}, LX/SNi;->A0A(LX/RR4;)Ljava/util/HashMap;

    .line 480
    move-result-object v15

    .line 481
    move-object/from16 v1, v26

    .line 483
    invoke-virtual {v1, v0}, LX/SNi;->A0A(LX/RR4;)Ljava/util/HashMap;

    .line 486
    move-result-object v61

    .line 487
    const/4 v2, 0x0

    .line 488
    if-eqz v61, :cond_548

    .line 490
    invoke-static/range {v61 .. v61}, LX/2Ah;->A1D(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 493
    move-result-object v60

    .line 494
    :cond_1ee
    invoke-interface/range {v60 .. v60}, Ljava/util/Iterator;->hasNext()Z

    .line 497
    move-result v0

    .line 498
    if-eqz v0, :cond_548

    .line 500
    invoke-static/range {v60 .. v60}, LX/1U7;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 503
    move-result-object v0

    .line 504
    invoke-static {v0}, LX/8cZ;->A0A(Ljava/util/Map$Entry;)I

    .line 507
    move-result v59

    .line 508
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 511
    move-result-object v10

    .line 512
    check-cast v10, LX/SJf;

    .line 514
    iget-object v0, v10, LX/SJf;->A04:Ljava/util/List;

    .line 516
    move-object/from16 v65, v0

    .line 518
    invoke-static/range {v65 .. v65}, LX/2Ac;->A16(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 521
    move-result-object v0

    .line 522
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 525
    move-result v58

    .line 526
    const/16 v57, 0x0

    .line 528
    :goto_210
    move/from16 v1, v58

    .line 530
    move/from16 v0, v57

    .line 532
    if-ge v0, v1, :cond_1ee

    .line 534
    move-object/from16 v1, v65

    .line 536
    invoke-static {v1, v0}, LX/Qam;->A0f(Ljava/util/Collection;I)LX/S8L;

    .line 539
    move-result-object v56

    .line 540
    move-object/from16 v0, v56

    .line 542
    iget-object v1, v0, LX/S8L;->A03:LX/T1M;

    .line 544
    if-eqz v15, :cond_26c

    .line 546
    move/from16 v0, v59

    .line 548
    invoke-static {v15, v0}, LX/8cX;->A1F(Ljava/util/AbstractMap;I)Ljava/lang/Object;

    .line 551
    move-result-object v14

    .line 552
    check-cast v14, LX/SJf;

    .line 554
    if-eqz v14, :cond_26d

    .line 556
    invoke-static {v14}, LX/Qak;->A0u(LX/SJf;)Ljava/util/ArrayList;

    .line 559
    move-result-object v3

    .line 560
    move/from16 v0, v57

    .line 562
    invoke-static {v3, v0}, LX/07a;->A14(Ljava/util/List;I)Ljava/lang/Object;

    .line 565
    move-result-object v55

    .line 566
    move-object/from16 v0, v55

    .line 568
    check-cast v0, LX/S8L;

    .line 570
    move-object/from16 v55, v0

    .line 572
    if-eqz v0, :cond_240

    .line 574
    iget-object v2, v0, LX/S8L;->A03:LX/T1M;

    .line 576
    :cond_240
    :goto_240
    const-string v54, "previewVideoTrackCount"

    .line 578
    const-string v53, "uploadSegmentType"

    .line 580
    const-string v52, "uploadEndMs"

    .line 582
    const-string v51, "uploadStartMs"

    .line 584
    const-string v50, "segmentIndex"

    .line 586
    const-string v49, "trackIndex"

    .line 588
    const-string v48, "reason"

    .line 590
    const-string v47, "specTrim"

    .line 592
    const-string v24, "branch"

    .line 594
    const-wide/16 v11, -0x1

    .line 596
    if-nez v2, :cond_270

    .line 598
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 600
    invoke-virtual {v1, v0}, LX/T1M;->A02(Ljava/util/concurrent/TimeUnit;)J

    .line 603
    move-result-wide v2

    .line 604
    cmp-long v0, v2, v11

    .line 606
    if-nez v0, :cond_32e

    .line 608
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 610
    invoke-virtual {v1, v0}, LX/T1M;->A01(Ljava/util/concurrent/TimeUnit;)J

    .line 613
    move-result-wide v2

    .line 614
    cmp-long v0, v2, v11

    .line 616
    if-nez v0, :cond_32e

    .line 618
    goto/16 :goto_329

    .line 620
    :cond_26c
    move-object v14, v2

    .line 621
    :cond_26d
    move-object/from16 v55, v2

    .line 623
    goto :goto_240

    .line 624
    :cond_270
    if-eqz v19, :cond_28f

    .line 626
    if-nez v59, :cond_28f

    .line 628
    if-nez v57, :cond_28f

    .line 630
    if-eqz v63, :cond_28a

    .line 632
    move/from16 v0, v62

    .line 634
    invoke-static {v15, v0}, LX/SPr;->A03(Ljava/util/HashMap;Z)Z

    .line 637
    move-result v0

    .line 638
    if-eqz v0, :cond_28f

    .line 640
    move-object/from16 v3, v61

    .line 642
    move/from16 v0, v62

    .line 644
    invoke-static {v3, v0}, LX/SPr;->A03(Ljava/util/HashMap;Z)Z

    .line 647
    move-result v0

    .line 648
    if-eqz v0, :cond_28f

    .line 650
    :cond_28a
    const/16 v38, 0x1

    .line 652
    move-object/from16 v2, v19

    .line 654
    goto :goto_291

    .line 655
    :cond_28f
    const/16 v38, 0x0

    .line 657
    :goto_291
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 659
    invoke-static {v1, v0}, LX/Qak;->A0g(LX/T1M;Ljava/util/concurrent/TimeUnit;)Ljava/lang/Long;

    .line 662
    move-result-object v0

    .line 663
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 666
    move-result-wide v33

    .line 667
    cmp-long v0, v33, v11

    .line 669
    if-nez v0, :cond_2a1

    .line 671
    const-wide/16 v33, 0x0

    .line 673
    :cond_2a1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 675
    invoke-static {v2, v0}, LX/Qak;->A0g(LX/T1M;Ljava/util/concurrent/TimeUnit;)Ljava/lang/Long;

    .line 678
    move-result-object v0

    .line 679
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 682
    move-result-wide v43

    .line 683
    cmp-long v0, v43, v11

    .line 685
    if-nez v0, :cond_2b1

    .line 687
    const-wide/16 v43, 0x0

    .line 689
    :cond_2b1
    sget-object v23, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 691
    move-object/from16 v0, v23

    .line 693
    invoke-virtual {v1, v0}, LX/T1M;->A01(Ljava/util/concurrent/TimeUnit;)J

    .line 696
    move-result-wide v0

    .line 697
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 700
    move-result-object v0

    .line 701
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 704
    move-result-wide v41

    .line 705
    cmp-long v0, v41, v11

    .line 707
    if-nez v0, :cond_2d1

    .line 709
    move-object/from16 v1, v64

    .line 711
    move-object/from16 v0, v40

    .line 713
    invoke-static {v1, v0, v10}, LX/SRu;->A00(LX/SI4;LX/TQF;LX/SJf;)J

    .line 716
    move-result-wide v0

    .line 717
    invoke-static {v0, v1}, LX/2Ag;->A06(J)J

    .line 720
    move-result-wide v41

    .line 721
    :cond_2d1
    move-object/from16 v0, v23

    .line 723
    invoke-virtual {v2, v0}, LX/T1M;->A01(Ljava/util/concurrent/TimeUnit;)J

    .line 726
    move-result-wide v45

    .line 727
    cmp-long v0, v45, v11

    .line 729
    if-nez v0, :cond_2ea

    .line 731
    invoke-static {v14, v6}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 734
    move-object/from16 v1, v71

    .line 736
    move-object/from16 v0, v40

    .line 738
    invoke-static {v1, v0, v14}, LX/SRu;->A00(LX/SI4;LX/TQF;LX/SJf;)J

    .line 741
    move-result-wide v0

    .line 742
    invoke-static {v0, v1}, LX/2Ag;->A06(J)J

    .line 745
    move-result-wide v45

    .line 746
    :cond_2ea
    move-wide/from16 v2, v33

    .line 748
    move-wide/from16 v0, v43

    .line 750
    invoke-static {v2, v3, v0, v1}, LX/Qak;->A0P(JJ)J

    .line 753
    move-result-wide v35

    .line 754
    move-wide/from16 v2, v41

    .line 756
    move-wide/from16 v0, v45

    .line 758
    invoke-static {v2, v3, v0, v1}, LX/Qak;->A0P(JJ)J

    .line 761
    move-result-wide v31

    .line 762
    sub-long v2, v41, v33

    .line 764
    sub-long v0, v45, v43

    .line 766
    invoke-static {v2, v3, v0, v1}, LX/Qak;->A0P(JJ)J

    .line 769
    move-result-wide v29

    .line 770
    const-wide/16 v12, 0x0

    .line 772
    invoke-static {v15, v6}, LX/SPr;->A03(Ljava/util/HashMap;Z)Z

    .line 775
    move-result v11

    .line 776
    if-eqz v11, :cond_320

    .line 778
    move-object/from16 v11, v61

    .line 780
    invoke-static {v11, v6}, LX/SPr;->A03(Ljava/util/HashMap;Z)Z

    .line 783
    move-result v11

    .line 784
    if-eqz v11, :cond_320

    .line 786
    cmp-long v11, v43, v12

    .line 788
    if-nez v11, :cond_320

    .line 790
    cmp-long v11, v33, v12

    .line 792
    if-lez v11, :cond_320

    .line 794
    cmp-long v11, v29, v27

    .line 796
    const/16 v37, 0x1

    .line 798
    if-lez v11, :cond_322

    .line 800
    :cond_320
    const/16 v37, 0x0

    .line 802
    :cond_322
    add-long v12, v35, v31

    .line 804
    cmp-long v11, v12, v27

    .line 806
    if-lez v11, :cond_329

    .line 808
    goto :goto_3a4

    .line 809
    :cond_329
    :goto_329
    add-int/lit8 v57, v57, 0x1

    .line 811
    const/4 v2, 0x0

    .line 812
    goto/16 :goto_210

    .line 814
    :cond_32e
    if-eqz v39, :cond_3a1

    .line 816
    const/16 v0, 0xb

    .line 818
    new-array v2, v0, [LX/08V;

    .line 820
    move-object/from16 v3, v47

    .line 822
    move-object/from16 v0, v24

    .line 824
    invoke-static {v0, v3, v2, v6}, LX/08V;->A04(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 827
    const-string v3, "previewSegmentMissing"

    .line 829
    move-object/from16 v0, v48

    .line 831
    invoke-static {v0, v3, v2, v5}, LX/08V;->A04(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 834
    invoke-static/range {v59 .. v59}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 837
    move-result-object v3

    .line 838
    move-object/from16 v0, v49

    .line 840
    invoke-static {v0, v3, v2, v4}, LX/08V;->A04(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 843
    invoke-static/range {v57 .. v57}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 846
    move-result-object v10

    .line 847
    move-object/from16 v3, v50

    .line 849
    move/from16 v0, v22

    .line 851
    invoke-static {v3, v10, v2, v0}, LX/08V;->A04(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 854
    sget-object v11, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 856
    invoke-static {v1, v11}, LX/Qak;->A0g(LX/T1M;Ljava/util/concurrent/TimeUnit;)Ljava/lang/Long;

    .line 859
    move-result-object v10

    .line 860
    const/4 v3, 0x4

    .line 861
    move-object/from16 v0, v51

    .line 863
    invoke-static {v0, v10, v2, v3}, LX/08V;->A04(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 866
    invoke-virtual {v1, v11}, LX/T1M;->A01(Ljava/util/concurrent/TimeUnit;)J

    .line 869
    move-result-wide v10

    .line 870
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 873
    move-result-object v10

    .line 874
    const/4 v3, 0x5

    .line 875
    move-object/from16 v0, v52

    .line 877
    invoke-static {v0, v10, v2, v3}, LX/08V;->A04(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 880
    invoke-static/range {v56 .. v56}, LX/SPr;->A01(LX/S8L;)Ljava/lang/String;

    .line 883
    move-result-object v10

    .line 884
    const/4 v3, 0x6

    .line 885
    move-object/from16 v0, v53

    .line 887
    invoke-static {v0, v10, v2, v3}, LX/08V;->A04(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 890
    if-eqz v15, :cond_37d

    .line 892
    goto :goto_37f

    .line 893
    :cond_37d
    const/4 v0, 0x0

    .line 894
    goto :goto_383

    .line 895
    :goto_37f
    invoke-virtual {v15}, Ljava/util/AbstractMap;->size()I

    .line 898
    move-result v0

    .line 899
    :goto_383
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 902
    move-result-object v10

    .line 903
    const/4 v3, 0x7

    .line 904
    move-object/from16 v0, v54

    .line 906
    invoke-static {v0, v10, v2, v3}, LX/08V;->A04(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 909
    invoke-virtual/range {v61 .. v61}, Ljava/util/AbstractMap;->size()I

    .line 912
    move-result v0

    .line 913
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 916
    move-result-object v3

    .line 917
    const-string v0, "uploadVideoTrackCount"

    .line 919
    invoke-static {v0, v3, v2}, LX/5UO;->A1J(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 922
    if-eqz v14, :cond_39e

    .line 924
    goto/16 :goto_516

    .line 926
    :cond_39e
    const/4 v0, 0x0

    .line 927
    goto/16 :goto_51e

    .line 929
    :cond_3a1
    const/4 v13, 0x0

    .line 930
    goto/16 :goto_534

    .line 932
    :goto_3a4
    new-instance v62, LX/T1M;

    .line 934
    move-object/from16 v63, v23

    .line 936
    move-wide/from16 v64, v33

    .line 938
    move-wide/from16 v66, v41

    .line 940
    invoke-direct/range {v62 .. v67}, LX/T1M;-><init>(Ljava/util/concurrent/TimeUnit;JJ)V

    .line 943
    new-instance v63, LX/T1M;

    .line 945
    move-object/from16 v64, v23

    .line 947
    move-wide/from16 v65, v43

    .line 949
    move-wide/from16 v67, v45

    .line 951
    invoke-direct/range {v63 .. v68}, LX/T1M;-><init>(Ljava/util/concurrent/TimeUnit;JJ)V

    .line 954
    if-eqz v39, :cond_4e6

    .line 956
    const/16 v10, 0x18

    .line 958
    new-array v12, v10, [LX/08V;

    .line 960
    move-object/from16 v11, v47

    .line 962
    move-object/from16 v10, v24

    .line 964
    invoke-static {v10, v11, v12, v6}, LX/08V;->A04(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 967
    const-string v10, "delta"

    .line 969
    move-object/from16 v11, v48

    .line 971
    invoke-static {v11, v10, v12, v5}, LX/08V;->A04(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 974
    const-string v11, "previewLonger"

    .line 976
    const-string v24, "previewShorter"
    :try_end_3d2
    .catch Ljava/lang/Exception; {:try_start_76 .. :try_end_3d2} :catch_8e5

    .line 978
    const/16 v23, 0x1

    .line 980
    cmp-long v10, v35, v27

    .line 982
    invoke-static {v10}, LX/2Ae;->A1U(I)Z

    .line 985
    move-result v13

    .line 986
    cmp-long v10, v29, v27

    .line 988
    if-gtz v10, :cond_3e0

    .line 990
    const/16 v23, 0x0

    .line 992
    :cond_3e0
    if-eqz v13, :cond_3e7

    .line 994
    if-eqz v23, :cond_3f5

    .line 996
    :try_start_3e4
    const-string v11, "startShiftAndDuration"

    .line 998
    goto :goto_3f7

    .line 999
    :cond_3e7
    cmp-long v10, v0, v2

    .line 1001
    if-gtz v10, :cond_3f7

    .line 1003
    cmp-long v10, v2, v0

    .line 1005
    if-lez v10, :cond_3f2

    .line 1007
    move-object/from16 v11, v24

    .line 1009
    goto :goto_3f7

    .line 1010
    :cond_3f2
    const-string v11, "endShift"

    .line 1012
    goto :goto_3f7

    .line 1013
    :cond_3f5
    const-string v11, "startShift"

    .line 1015
    :cond_3f7
    :goto_3f7
    const-string v10, "trimMismatchKind"

    .line 1017
    invoke-static {v10, v11, v12, v4}, LX/08V;->A04(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 1020
    const-string v23, "preview"

    .line 1022
    const-string v11, "upload"

    .line 1024
    cmp-long v10, v0, v2

    .line 1026
    if-gtz v10, :cond_40d

    .line 1028
    cmp-long v10, v2, v0

    .line 1030
    if-lez v10, :cond_40b

    .line 1032
    move-object/from16 v23, v11

    .line 1034
    goto :goto_40d

    .line 1035
    :cond_40b
    const-string v23, "equal"

    .line 1037
    :cond_40d
    :goto_40d
    const-string v10, "longerSide"

    .line 1039
    move/from16 v13, v22

    .line 1041
    move-object v11, v10

    .line 1042
    move-object/from16 v10, v23

    .line 1044
    invoke-static {v11, v10, v12, v13}, LX/08V;->A04(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 1047
    invoke-static/range {v59 .. v59}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1050
    move-result-object v11

    .line 1051
    const/4 v10, 0x4

    .line 1052
    move-object/from16 v13, v49

    .line 1054
    invoke-static {v13, v11, v12, v10}, LX/08V;->A04(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 1057
    invoke-static/range {v57 .. v57}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1060
    move-result-object v11

    .line 1061
    const/4 v10, 0x5

    .line 1062
    move-object/from16 v13, v50

    .line 1064
    invoke-static {v13, v11, v12, v10}, LX/08V;->A04(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 1067
    const-string v10, "previewStartMs"

    .line 1069
    invoke-static/range {v43 .. v44}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1072
    move-result-object v13

    .line 1073
    const/4 v11, 0x6

    .line 1074
    invoke-static {v10, v13, v12, v11}, LX/08V;->A04(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 1077
    const-string v13, "previewEndMs"

    .line 1079
    invoke-static/range {v45 .. v46}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1082
    move-result-object v11

    .line 1083
    const/4 v10, 0x7

    .line 1084
    invoke-static {v13, v11, v12, v10}, LX/08V;->A04(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 1087
    invoke-static/range {v33 .. v34}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1090
    move-result-object v11

    .line 1091
    move-object/from16 v10, v51

    .line 1093
    invoke-static {v10, v11, v12}, LX/5UO;->A1J(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 1096
    invoke-static/range {v41 .. v42}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1099
    move-result-object v11

    .line 1100
    move-object/from16 v10, v52

    .line 1102
    invoke-static {v10, v11, v12}, LX/CyT;->A1E(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 1105
    const-string v10, "previewDurationMs"

    .line 1107
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1110
    move-result-object v0

    .line 1111
    invoke-static {v10, v0, v12}, LX/FP3;->A1B(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 1114
    const-string v10, "uploadDurationMs"

    .line 1116
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1119
    move-result-object v1

    .line 1120
    const/16 v0, 0xb

    .line 1122
    invoke-static {v10, v1, v12, v0}, LX/08V;->A04(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 1125
    const-string v1, "startDeltaMs"

    .line 1127
    invoke-static/range {v35 .. v36}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1130
    move-result-object v0

    .line 1131
    invoke-static {v1, v0, v12}, LX/Qam;->A1A(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 1134
    const-string v1, "endDeltaMs"

    .line 1136
    invoke-static/range {v31 .. v32}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1139
    move-result-object v0

    .line 1140
    invoke-static {v1, v0, v12}, LX/Qam;->A1B(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 1143
    const-string v1, "trimDurationDeltaMs"

    .line 1145
    invoke-static/range {v29 .. v30}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1148
    move-result-object v0

    .line 1149
    invoke-static {v1, v0, v12}, LX/Qam;->A1C(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 1152
    const-string v1, "thresholdMs"

    .line 1154
    invoke-static/range {v27 .. v28}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1157
    move-result-object v0

    .line 1158
    invoke-static {v1, v0, v12}, LX/Qam;->A1D(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 1161
    const-string v1, "usedPlayTimeRange"

    .line 1163
    move/from16 v0, v38

    .line 1165
    invoke-static {v1, v0}, LX/2Ai;->A11(Ljava/lang/Object;Z)LX/08V;

    .line 1168
    move-result-object v1

    .line 1169
    const/16 v0, 0x10

    .line 1171
    aput-object v1, v12, v0

    .line 1173
    const-string v1, "previewLocalTrimOffset"

    .line 1175
    move/from16 v0, v37

    .line 1177
    invoke-static {v1, v0}, LX/2Ai;->A11(Ljava/lang/Object;Z)LX/08V;

    .line 1180
    move-result-object v1

    .line 1181
    const/16 v0, 0x11

    .line 1183
    aput-object v1, v12, v0

    .line 1185
    const-string v1, "previewSegmentType"

    .line 1187
    invoke-static/range {v55 .. v55}, LX/SPr;->A01(LX/S8L;)Ljava/lang/String;

    .line 1190
    move-result-object v0

    .line 1191
    invoke-static {v1, v0}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 1194
    move-result-object v1

    .line 1195
    const/16 v0, 0x12

    .line 1197
    aput-object v1, v12, v0

    .line 1199
    invoke-static/range {v56 .. v56}, LX/SPr;->A01(LX/S8L;)Ljava/lang/String;

    .line 1202
    move-result-object v1

    .line 1203
    move-object/from16 v0, v53

    .line 1205
    invoke-static {v0, v1, v12}, LX/FP3;->A1D(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 1208
    if-eqz v15, :cond_4bb

    .line 1210
    goto :goto_4bd

    .line 1211
    :cond_4bb
    const/4 v0, 0x0

    .line 1212
    goto :goto_4c1

    .line 1213
    :goto_4bd
    invoke-virtual {v15}, Ljava/util/AbstractMap;->size()I

    .line 1216
    move-result v0

    .line 1217
    :goto_4c1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1220
    move-result-object v1

    .line 1221
    move-object/from16 v0, v54

    .line 1223
    invoke-static {v0, v1}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 1226
    move-result-object v1

    .line 1227
    const/16 v0, 0x14

    .line 1229
    aput-object v1, v12, v0

    .line 1231
    invoke-virtual/range {v61 .. v61}, Ljava/util/AbstractMap;->size()I

    .line 1234
    move-result v0

    .line 1235
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1238
    move-result-object v1

    .line 1239
    const-string v0, "uploadVideoTrackCount"

    .line 1241
    invoke-static {v0, v1}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 1244
    move-result-object v1

    .line 1245
    const/16 v0, 0x15

    .line 1247
    aput-object v1, v12, v0

    .line 1249
    if-eqz v14, :cond_4e4

    .line 1251
    goto :goto_4e9

    .line 1252
    :cond_4e4
    const/4 v0, 0x0

    .line 1253
    goto :goto_4f1

    .line 1254
    :cond_4e6
    const/16 v64, 0x0

    .line 1256
    goto :goto_50a

    .line 1257
    :goto_4e9
    invoke-static {v14}, LX/Qak;->A0u(LX/SJf;)Ljava/util/ArrayList;

    .line 1260
    move-result-object v0

    .line 1261
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 1264
    move-result v0

    .line 1265
    :goto_4f1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1268
    move-result-object v1

    .line 1269
    const-string v0, "previewSegmentCount"

    .line 1271
    invoke-static {v0, v1, v12}, LX/FP3;->A1E(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 1274
    const-string v1, "uploadSegmentCount"

    .line 1276
    move/from16 v0, v58

    .line 1278
    invoke-static {v1, v0}, LX/2Ae;->A1F(Ljava/lang/Object;I)LX/08V;

    .line 1281
    move-result-object v1

    .line 1282
    const/16 v0, 0x17

    .line 1284
    aput-object v1, v12, v0

    .line 1286
    invoke-static {v12}, LX/SPr;->A02([LX/08V;)Ljava/lang/String;

    .line 1289
    move-result-object v64

    .line 1290
    :goto_50a
    new-instance v2, LX/QzC;

    .line 1292
    move-object/from16 v61, v2

    .line 1294
    move/from16 v65, v59

    .line 1296
    move/from16 v66, v57

    .line 1298
    invoke-direct/range {v61 .. v66}, LX/QzC;-><init>(LX/T1M;LX/T1M;Ljava/lang/String;II)V

    .line 1301
    goto :goto_541

    .line 1302
    :goto_516
    invoke-static {v14}, LX/Qak;->A0u(LX/SJf;)Ljava/util/ArrayList;

    .line 1305
    move-result-object v0

    .line 1306
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 1309
    move-result v0

    .line 1310
    :goto_51e
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1313
    move-result-object v3

    .line 1314
    const-string v0, "previewSegmentCount"

    .line 1316
    invoke-static {v0, v3, v2}, LX/CyT;->A1E(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 1319
    const-string v3, "uploadSegmentCount"

    .line 1321
    invoke-static/range {v58 .. v58}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1324
    move-result-object v0

    .line 1325
    invoke-static {v3, v0, v2}, LX/FP3;->A1B(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 1328
    invoke-static {v2}, LX/SPr;->A02([LX/08V;)Ljava/lang/String;

    .line 1331
    move-result-object v13

    .line 1332
    :goto_534
    new-instance v2, LX/QzC;

    .line 1334
    move-object v10, v2

    .line 1335
    move-object v11, v1

    .line 1336
    move-object/from16 v12, v40

    .line 1338
    move/from16 v14, v59

    .line 1340
    move/from16 v15, v57

    .line 1342
    invoke-direct/range {v10 .. v15}, LX/QzC;-><init>(LX/T1M;LX/T1M;Ljava/lang/String;II)V

    .line 1345
    :goto_541
    move-object/from16 v0, v21

    .line 1347
    iget-object v0, v0, LX/RrT;->A02:Ljava/util/List;

    .line 1349
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1352
    :cond_548
    const/4 v1, 0x0

    .line 1353
    if-nez v17, :cond_556

    .line 1355
    const/4 v2, 0x0

    .line 1356
    if-eqz v25, :cond_55f

    .line 1358
    move-object/from16 v0, v69

    .line 1360
    invoke-static {v0, v5}, LX/2Ah;->A1Y(Ljava/lang/Object;Z)Z

    .line 1363
    move-result v0

    .line 1364
    if-eqz v0, :cond_55f

    .line 1366
    :cond_556
    :goto_556
    new-instance v2, LX/RtK;

    .line 1368
    move-object/from16 v0, v21

    .line 1370
    invoke-direct {v2, v0}, LX/RtK;-><init>(LX/RrT;)V

    .line 1373
    goto/16 :goto_6d2

    .line 1375
    :cond_55f
    invoke-static/range {v70 .. v70}, LX/SS5;->A00(LX/SNi;)F

    .line 1378
    move-result v38

    .line 1379
    invoke-static/range {v26 .. v26}, LX/SS5;->A00(LX/SNi;)F

    .line 1382
    move-result v37

    .line 1383
    sget-object v3, LX/RR4;->A02:LX/RR4;

    .line 1385
    move-object/from16 v0, v70

    .line 1387
    invoke-virtual {v0, v3}, LX/SNi;->A0A(LX/RR4;)Ljava/util/HashMap;

    .line 1390
    move-result-object v12

    .line 1391
    move-object/from16 v0, v26

    .line 1393
    invoke-virtual {v0, v3}, LX/SNi;->A0A(LX/RR4;)Ljava/util/HashMap;

    .line 1396
    move-result-object v11

    .line 1397
    const-string v36, "isMuteAudio"

    .line 1399
    const-string v35, "uploadMuted"

    .line 1401
    const-string v34, "previewMuted"

    .line 1403
    const-string v15, "branch"

    .line 1405
    const-string v33, "uploadAudioTracks"

    .line 1407
    const-string v32, "previewAudioTracks"

    .line 1409
    const-string v31, "uploadGlobalVolume"

    .line 1411
    const-string v30, "previewGlobalVolume"

    .line 1413
    if-eqz v25, :cond_5db

    .line 1415
    move/from16 v0, v38

    .line 1417
    invoke-static {v12, v0}, LX/SPr;->A00(Ljava/util/Map;F)Ljava/lang/Boolean;

    .line 1420
    move-result-object v13

    .line 1421
    move/from16 v0, v37

    .line 1423
    invoke-static {v11, v0}, LX/SPr;->A00(Ljava/util/Map;F)Ljava/lang/Boolean;

    .line 1426
    move-result-object v10

    .line 1427
    if-eqz v13, :cond_556

    .line 1429
    if-eqz v10, :cond_556

    .line 1431
    invoke-virtual {v13, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1434
    move-result v0

    .line 1435
    if-nez v0, :cond_556

    .line 1437
    if-eqz v39, :cond_6c4

    .line 1439
    const/16 v0, 0x8

    .line 1441
    new-array v3, v0, [LX/08V;

    .line 1443
    const-string v0, "volumeEffect"

    .line 1445
    invoke-static {v15, v0, v3, v6}, LX/08V;->A04(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 1448
    move-object/from16 v0, v34

    .line 1450
    invoke-static {v0, v13, v3, v5}, LX/08V;->A04(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 1453
    move-object/from16 v0, v35

    .line 1455
    invoke-static {v0, v10, v3, v4}, LX/08V;->A04(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 1458
    invoke-static/range {v38 .. v38}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1461
    move-result-object v15

    .line 1462
    move/from16 v14, v22

    .line 1464
    move-object/from16 v0, v30

    .line 1466
    invoke-static {v0, v15, v3, v14}, LX/08V;->A04(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 1469
    invoke-static/range {v37 .. v37}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1472
    move-result-object v15

    .line 1473
    const/4 v14, 0x4

    .line 1474
    move-object/from16 v0, v31

    .line 1476
    invoke-static {v0, v15, v3, v14}, LX/08V;->A04(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 1479
    if-eqz v12, :cond_5d1

    .line 1481
    invoke-virtual {v12}, Ljava/util/AbstractMap;->size()I

    .line 1484
    move-result v0

    .line 1485
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1488
    move-result-object v1

    .line 1489
    :cond_5d1
    const/4 v12, 0x5

    .line 1490
    move-object/from16 v0, v32

    .line 1492
    invoke-static {v0, v1, v3, v12}, LX/08V;->A04(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 1495
    if-eqz v11, :cond_6b2

    .line 1497
    goto/16 :goto_6aa

    .line 1499
    :cond_5db
    if-eqz v12, :cond_556

    .line 1501
    if-eqz v11, :cond_556

    .line 1503
    invoke-static {v12}, LX/2Ah;->A1D(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 1506
    move-result-object v29

    .line 1507
    :cond_5e3
    invoke-interface/range {v29 .. v29}, Ljava/util/Iterator;->hasNext()Z

    .line 1510
    move-result v0

    .line 1511
    if-eqz v0, :cond_556

    .line 1513
    invoke-static/range {v29 .. v29}, LX/1U7;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 1516
    move-result-object v0

    .line 1517
    invoke-static {v0}, LX/8cZ;->A0A(Ljava/util/Map$Entry;)I

    .line 1520
    move-result v10

    .line 1521
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1524
    move-result-object v1

    .line 1525
    check-cast v1, LX/SJf;

    .line 1527
    move/from16 v0, v38

    .line 1529
    invoke-static {v1, v0}, LX/RbC;->A00(LX/SJf;F)D
    :try_end_5fc
    .catch Ljava/lang/Exception; {:try_start_3e4 .. :try_end_5fc} :catch_8e5

    .line 1532
    move-result-wide v27

    .line 1533
    const-wide/16 v25, 0x0

    .line 1535
    cmpg-double v0, v27, v25

    .line 1537
    invoke-static {v0}, LX/2Ai;->A1R(I)Z

    .line 1540
    move-result v3

    .line 1541
    :try_start_605
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1544
    move-result-object v14

    .line 1545
    invoke-virtual {v11, v14}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1548
    move-result-object v13

    .line 1549
    check-cast v13, LX/SJf;

    .line 1551
    if-eqz v13, :cond_624

    .line 1553
    move/from16 v0, v37

    .line 1555
    invoke-static {v13, v0}, LX/RbC;->A00(LX/SJf;F)D

    .line 1558
    move-result-wide v23

    .line 1559
    invoke-static/range {v23 .. v24}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1562
    move-result-object v1

    .line 1563
    if-eqz v1, :cond_622

    .line 1565
    cmpl-double v0, v23, v25

    .line 1567
    if-nez v0, :cond_622

    .line 1569
    goto :goto_625

    .line 1570
    :cond_622
    const/4 v0, 0x0

    .line 1571
    goto :goto_626

    .line 1572
    :cond_624
    move-object v1, v2

    .line 1573
    :goto_625
    const/4 v0, 0x1

    .line 1574
    :goto_626
    if-eq v3, v0, :cond_5e3

    .line 1576
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1579
    move-result-object v10

    .line 1580
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1583
    move-result-object v3

    .line 1584
    if-eqz v39, :cond_6a4

    .line 1586
    const/16 v0, 0xc

    .line 1588
    new-array v2, v0, [LX/08V;

    .line 1590
    const-string v0, "perTrack"

    .line 1592
    invoke-static {v15, v0, v2, v6}, LX/08V;->A04(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 1595
    move-object/from16 v0, v34

    .line 1597
    invoke-static {v0, v10, v2, v5}, LX/08V;->A04(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 1600
    move-object/from16 v0, v35

    .line 1602
    invoke-static {v0, v3, v2, v4}, LX/08V;->A04(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 1605
    const-string v0, "trackIndex"

    .line 1607
    move/from16 v15, v22

    .line 1609
    invoke-static {v0, v14, v2, v15}, LX/08V;->A04(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 1612
    invoke-static/range {v38 .. v38}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1615
    move-result-object v15

    .line 1616
    const/4 v14, 0x4

    .line 1617
    move-object/from16 v0, v30

    .line 1619
    invoke-static {v0, v15, v2, v14}, LX/08V;->A04(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 1622
    invoke-static/range {v37 .. v37}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1625
    move-result-object v15

    .line 1626
    const/4 v14, 0x5

    .line 1627
    move-object/from16 v0, v31

    .line 1629
    invoke-static {v0, v15, v2, v14}, LX/08V;->A04(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 1632
    const-string v15, "previewTrackVolume"

    .line 1634
    invoke-static/range {v27 .. v28}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1637
    move-result-object v14

    .line 1638
    const/4 v0, 0x6

    .line 1639
    invoke-static {v15, v14, v2, v0}, LX/08V;->A04(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 1642
    const-string v14, "uploadTrackVolume"

    .line 1644
    const/4 v0, 0x7

    .line 1645
    invoke-static {v14, v1, v2, v0}, LX/08V;->A04(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V
    :try_end_670
    .catch Ljava/lang/Exception; {:try_start_605 .. :try_end_670} :catch_8e5

    .line 1648
    invoke-static {v13}, LX/1U7;->A1T(Ljava/lang/Object;)Z

    .line 1651
    move-result v0

    .line 1652
    :try_start_674
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1655
    move-result-object v1

    .line 1656
    const-string v0, "uploadTrackPresent"

    .line 1658
    invoke-static {v0, v1, v2}, LX/5UO;->A1J(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 1661
    invoke-virtual {v12}, Ljava/util/AbstractMap;->size()I

    .line 1664
    move-result v0

    .line 1665
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1668
    move-result-object v1

    .line 1669
    move-object/from16 v0, v32

    .line 1671
    invoke-static {v0, v1, v2}, LX/CyT;->A1E(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 1674
    invoke-virtual {v11}, Ljava/util/AbstractMap;->size()I

    .line 1677
    move-result v0

    .line 1678
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1681
    move-result-object v1

    .line 1682
    move-object/from16 v0, v33

    .line 1684
    invoke-static {v0, v1, v2}, LX/FP3;->A1B(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 1687
    const/16 v11, 0xb

    .line 1689
    move-object/from16 v1, v36

    .line 1691
    move-object/from16 v0, v69

    .line 1693
    invoke-static {v1, v0, v2, v11}, LX/08V;->A04(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 1696
    invoke-static {v2}, LX/SPr;->A02([LX/08V;)Ljava/lang/String;

    .line 1699
    move-result-object v2

    .line 1700
    :cond_6a4
    new-instance v1, LX/QzB;

    .line 1702
    invoke-direct {v1, v10, v3, v2}, LX/QzB;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;)V

    .line 1705
    goto :goto_6c9

    .line 1706
    :goto_6aa
    invoke-virtual {v11}, Ljava/util/AbstractMap;->size()I

    .line 1709
    move-result v0

    .line 1710
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1713
    move-result-object v2

    .line 1714
    :cond_6b2
    const/4 v1, 0x6

    .line 1715
    move-object/from16 v0, v33

    .line 1717
    invoke-static {v0, v2, v3, v1}, LX/08V;->A04(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 1720
    const/4 v2, 0x7

    .line 1721
    move-object/from16 v1, v36

    .line 1723
    move-object/from16 v0, v69

    .line 1725
    invoke-static {v1, v0, v3, v2}, LX/08V;->A04(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 1728
    invoke-static {v3}, LX/SPr;->A02([LX/08V;)Ljava/lang/String;

    .line 1731
    move-result-object v2

    .line 1732
    :cond_6c4
    new-instance v1, LX/QzB;

    .line 1734
    invoke-direct {v1, v13, v10, v2}, LX/QzB;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;)V

    .line 1737
    :goto_6c9
    move-object/from16 v0, v21

    .line 1739
    iget-object v0, v0, LX/RrT;->A02:Ljava/util/List;

    .line 1741
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1744
    goto/16 :goto_556
    :try_end_6d2
    .catch Ljava/lang/Exception; {:try_start_674 .. :try_end_6d2} :catch_8e5

    .line 1746
    :goto_6d2
    iget-object v10, v2, LX/RtK;->A02:Ljava/util/List;

    .line 1748
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1751
    move-result-object v8

    .line 1752
    const/16 v21, 0x0

    .line 1754
    :cond_6da
    :goto_6da
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 1757
    move-result v0

    .line 1758
    if-eqz v0, :cond_734

    .line 1760
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1763
    move-result-object v3

    .line 1764
    check-cast v3, LX/RUQ;

    .line 1766
    if-eqz v7, :cond_6eb

    .line 1768
    invoke-virtual {v7, v3}, LX/SJb;->A03(LX/RUQ;)V

    .line 1771
    :cond_6eb
    invoke-virtual {v3}, LX/RUQ;->A00()LX/RSP;

    .line 1774
    move-result-object v1

    .line 1775
    sget-object v0, LX/RSP;->A0C:LX/RSP;

    .line 1777
    if-ne v1, v0, :cond_702

    .line 1779
    if-eqz v16, :cond_702

    .line 1781
    move-object v0, v9

    .line 1782
    check-cast v0, LX/R2f;

    .line 1784
    iget-object v1, v0, LX/R2f;->A00:LX/08a;

    .line 1786
    const/16 v0, 0x7778

    .line 1788
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 1791
    move-result v0

    .line 1792
    if-nez v0, :cond_731

    .line 1794
    :cond_702
    invoke-virtual {v3}, LX/RUQ;->A00()LX/RSP;

    .line 1797
    move-result-object v1

    .line 1798
    sget-object v0, LX/RSP;->A0O:LX/RSP;

    .line 1800
    if-ne v1, v0, :cond_719

    .line 1802
    if-eqz v16, :cond_719

    .line 1804
    move-object v0, v9

    .line 1805
    check-cast v0, LX/R2f;

    .line 1807
    iget-object v1, v0, LX/R2f;->A00:LX/08a;

    .line 1809
    const/16 v0, 0x7777

    .line 1811
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 1814
    move-result v0

    .line 1815
    if-nez v0, :cond_731

    .line 1817
    :cond_719
    invoke-virtual {v3}, LX/RUQ;->A00()LX/RSP;

    .line 1820
    move-result-object v1

    .line 1821
    sget-object v0, LX/RSP;->A0G:LX/RSP;

    .line 1823
    if-ne v1, v0, :cond_6da

    .line 1825
    if-eqz v16, :cond_6da

    .line 1827
    move-object v0, v9

    .line 1828
    check-cast v0, LX/R2f;

    .line 1830
    iget-object v1, v0, LX/R2f;->A00:LX/08a;

    .line 1832
    const/16 v0, 0x777b

    .line 1834
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 1837
    move-result v0

    .line 1838
    if-nez v0, :cond_731

    .line 1840
    goto :goto_6da

    .line 1841
    :cond_731
    const/16 v21, 0x1

    .line 1843
    goto :goto_6da

    .line 1844
    :cond_734
    move/from16 v0, v22

    .line 1846
    new-array v0, v0, [Ljava/lang/String;

    .line 1848
    const-string v20, "Duration"

    .line 1850
    aput-object v20, v0, v6

    .line 1852
    const-string v13, "Mute"

    .line 1854
    aput-object v13, v0, v5

    .line 1856
    const-string v15, "Trim"

    .line 1858
    aput-object v15, v0, v4

    .line 1860
    invoke-static {v0}, LX/01j;->A06([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 1863
    move-result-object v0

    .line 1864
    const-string v8, "SpecToSpec"

    .line 1866
    invoke-static {v8, v0, v10}, LX/SS5;->A05(Ljava/lang/String;Ljava/util/List;Ljava/util/List;)Ljava/lang/String;

    .line 1869
    move-result-object v3

    .line 1870
    sget-object v1, LX/071;->A01:LX/072;

    .line 1872
    move/from16 v0, v22

    .line 1874
    invoke-interface {v1, v0}, LX/072;->Bl0(I)Z

    .line 1877
    move-result v0

    .line 1878
    if-eqz v0, :cond_85e

    .line 1880
    :try_start_758
    new-instance v11, LX/TGo;

    .line 1882
    invoke-direct {v11}, LX/TGo;-><init>()V

    .line 1885
    move-object/from16 v1, v70

    .line 1887
    move-object/from16 v0, v18

    .line 1889
    invoke-virtual {v1, v0}, LX/SNi;->A0A(LX/RR4;)Ljava/util/HashMap;

    .line 1892
    move-result-object v0

    .line 1893
    const/4 v12, 0x0

    .line 1894
    if-eqz v0, :cond_799

    .line 1896
    invoke-static {v0}, LX/8cY;->A0n(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 1899
    move-result-object v14

    .line 1900
    :cond_76c
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 1903
    move-result v0

    .line 1904
    if-eqz v0, :cond_799

    .line 1906
    invoke-static {v14}, LX/2Ah;->A15(Ljava/util/Iterator;)Ljava/lang/Object;

    .line 1909
    move-result-object v0

    .line 1910
    check-cast v0, LX/SJf;

    .line 1912
    iget-object v0, v0, LX/SJf;->A03:Ljava/util/LinkedHashMap;

    .line 1914
    invoke-static {v0}, LX/8cY;->A0n(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 1917
    move-result-object v1

    .line 1918
    :cond_77e
    :goto_77e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1921
    move-result v0

    .line 1922
    if-eqz v0, :cond_76c

    .line 1924
    invoke-static {v1}, LX/2Ah;->A15(Ljava/util/Iterator;)Ljava/lang/Object;

    .line 1927
    move-result-object v0

    .line 1928
    check-cast v0, LX/SHL;

    .line 1930
    iget-object v0, v0, LX/SHL;->A01:Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaEffect;

    .line 1932
    invoke-virtual {v11, v0}, LX/TGo;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1935
    move-result-object v0

    .line 1936
    invoke-static {v0}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 1939
    move-result v0

    .line 1940
    if-eqz v0, :cond_77e

    .line 1942
    add-int/lit8 v12, v12, 0x1

    .line 1944
    goto :goto_77e

    .line 1945
    :cond_799
    const/4 v0, 0x6

    .line 1946
    new-array v11, v0, [LX/RtJ;

    .line 1948
    move-object/from16 v14, v71

    .line 1950
    move-object/from16 v1, v19

    .line 1952
    move-object/from16 v0, v70

    .line 1954
    invoke-static {v14, v1, v0}, LX/SKP;->A00(LX/SI4;LX/T1M;LX/SNi;)I

    .line 1957
    move-result v1

    .line 1958
    new-array v0, v4, [LX/RSP;

    .line 1960
    sget-object v14, LX/RSP;->A0O:LX/RSP;

    .line 1962
    aput-object v14, v0, v6

    .line 1964
    sget-object v14, LX/RSP;->A0N:LX/RSP;

    .line 1966
    aput-object v14, v0, v5

    .line 1968
    invoke-static {v15, v10, v0, v1, v5}, LX/SKP;->A01(Ljava/lang/String;Ljava/util/List;[LX/RSP;IZ)LX/RtJ;

    .line 1971
    move-result-object v0

    .line 1972
    aput-object v0, v11, v6

    .line 1974
    new-array v1, v4, [LX/RSP;

    .line 1976
    sget-object v0, LX/RSP;->A0C:LX/RSP;

    .line 1978
    aput-object v0, v1, v6

    .line 1980
    sget-object v0, LX/RSP;->A0B:LX/RSP;

    .line 1982
    aput-object v0, v1, v5

    .line 1984
    move-object/from16 v0, v20

    .line 1986
    invoke-static {v0, v10, v1, v5, v5}, LX/SKP;->A01(Ljava/lang/String;Ljava/util/List;[LX/RSP;IZ)LX/RtJ;

    .line 1989
    move-result-object v0

    .line 1990
    aput-object v0, v11, v5

    .line 1992
    xor-int/lit8 v14, v17, 0x1

    .line 1994
    sget-object v1, LX/RR4;->A02:LX/RR4;

    .line 1996
    move-object/from16 v0, v70

    .line 1998
    invoke-virtual {v0, v1}, LX/SNi;->A0A(LX/RR4;)Ljava/util/HashMap;

    .line 2001
    move-result-object v0

    .line 2002
    if-eqz v0, :cond_828

    .line 2004
    invoke-virtual {v0}, Ljava/util/AbstractMap;->size()I

    .line 2007
    move-result v1

    .line 2008
    :goto_7d8
    new-array v0, v4, [LX/RSP;

    .line 2010
    sget-object v15, LX/RSP;->A0G:LX/RSP;

    .line 2012
    aput-object v15, v0, v6

    .line 2014
    sget-object v15, LX/RSP;->A0F:LX/RSP;

    .line 2016
    aput-object v15, v0, v5

    .line 2018
    invoke-static {v13, v10, v0, v1, v14}, LX/SKP;->A01(Ljava/lang/String;Ljava/util/List;[LX/RSP;IZ)LX/RtJ;

    .line 2021
    move-result-object v0

    .line 2022
    aput-object v0, v11, v4

    .line 2024
    new-array v1, v5, [LX/RSP;

    .line 2026
    sget-object v0, LX/RSP;->A0L:LX/RSP;

    .line 2028
    aput-object v0, v1, v6

    .line 2030
    const-string v0, "Transforms"

    .line 2032
    invoke-static {v0, v10, v1, v12, v6}, LX/SKP;->A01(Ljava/lang/String;Ljava/util/List;[LX/RSP;IZ)LX/RtJ;

    .line 2035
    move-result-object v0

    .line 2036
    aput-object v0, v11, v22

    .line 2038
    sget-object v12, LX/THL;->A00:LX/THL;

    .line 2040
    move-object/from16 v1, v70

    .line 2042
    move-object/from16 v0, v18

    .line 2044
    invoke-virtual {v1, v0}, LX/SNi;->A0A(LX/RR4;)Ljava/util/HashMap;

    .line 2047
    move-result-object v0

    .line 2048
    const/4 v1, 0x0

    .line 2049
    if-eqz v0, :cond_82a

    .line 2051
    invoke-static {v0}, LX/8cY;->A0n(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 2054
    move-result-object v14

    .line 2055
    :cond_807
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 2058
    move-result v0

    .line 2059
    if-eqz v0, :cond_82a

    .line 2061
    invoke-static {v14}, LX/Qan;->A0f(Ljava/util/Iterator;)Ljava/util/Iterator;

    .line 2064
    move-result-object v13

    .line 2065
    :cond_811
    :goto_811
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 2068
    move-result v0

    .line 2069
    if-eqz v0, :cond_807

    .line 2071
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2074
    move-result-object v0

    .line 2075
    invoke-virtual {v12, v0}, LX/THL;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2078
    move-result-object v0

    .line 2079
    invoke-static {v0}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 2082
    move-result v0

    .line 2083
    if-eqz v0, :cond_811

    .line 2085
    add-int/lit8 v1, v1, 0x1

    .line 2087
    goto :goto_811

    .line 2088
    :cond_828
    const/4 v1, 0x0

    .line 2089
    goto :goto_7d8

    .line 2090
    :cond_82a
    new-array v12, v5, [LX/RSP;

    .line 2092
    sget-object v0, LX/RSP;->A0A:LX/RSP;

    .line 2094
    aput-object v0, v12, v6

    .line 2096
    const-string v0, "Drawable"

    .line 2098
    invoke-static {v0, v10, v12, v1, v6}, LX/SKP;->A01(Ljava/lang/String;Ljava/util/List;[LX/RSP;IZ)LX/RtJ;

    .line 2101
    move-result-object v1

    .line 2102
    const/4 v0, 0x4

    .line 2103
    aput-object v1, v11, v0

    .line 2105
    new-array v1, v4, [LX/RSP;

    .line 2107
    sget-object v0, LX/RSP;->A08:LX/RSP;

    .line 2109
    aput-object v0, v1, v6

    .line 2111
    sget-object v0, LX/RSP;->A07:LX/RSP;

    .line 2113
    aput-object v0, v1, v5

    .line 2115
    const-string v0, "AudioOverlay"

    .line 2117
    invoke-static {v0, v10, v1, v6, v6}, LX/SKP;->A01(Ljava/lang/String;Ljava/util/List;[LX/RSP;IZ)LX/RtJ;

    .line 2120
    move-result-object v1

    .line 2121
    const/4 v0, 0x5

    .line 2122
    invoke-static {v1, v11, v0}, LX/2Ac;->A1A(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 2125
    move-result-object v4

    .line 2126
    sget-object v1, LX/01l;->A00:LX/01l;

    .line 2128
    move-object/from16 v0, v72

    .line 2130
    invoke-static {v8, v0, v4, v10, v1}, LX/SKP;->A02(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 2133
    goto :goto_85e
    :try_end_856
    .catch Ljava/lang/Exception; {:try_start_758 .. :try_end_856} :catch_856

    .line 2134
    :catch_856
    move-exception v4

    .line 2135
    const-string v1, "failed to emit media accuracy outcomes"

    .line 2137
    const-string v0, "MediaAccuracyValidation"

    .line 2139
    invoke-static {v0, v4, v1}, LX/071;->A0U(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 2142
    :cond_85e
    :goto_85e
    if-eqz v7, :cond_8b9

    .line 2144
    monitor-enter v7

    .line 2145
    :try_start_861
    new-array v12, v5, [LX/08V;

    .line 2147
    const-string v11, "media_accuracy_error_codes"

    .line 2149
    invoke-static {v10}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 2152
    move-result-object v4

    .line 2153
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2156
    move-result-object v1

    .line 2157
    :goto_86d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 2160
    move-result v0

    .line 2161
    if-eqz v0, :cond_883

    .line 2163
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2166
    move-result-object v0

    .line 2167
    check-cast v0, LX/RUQ;

    .line 2169
    invoke-virtual {v0}, LX/RUQ;->A00()LX/RSP;

    .line 2172
    move-result-object v0

    .line 2173
    iget v0, v0, LX/RSP;->value:I

    .line 2175
    invoke-static {v4, v0}, LX/2Ad;->A1a(Ljava/util/AbstractCollection;I)V

    .line 2178
    goto :goto_86d

    .line 2179
    :cond_883
    new-array v0, v6, [Ljava/lang/Integer;

    .line 2181
    invoke-interface {v4, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 2184
    move-result-object v8

    .line 2185
    check-cast v8, [Ljava/lang/Integer;

    .line 2187
    invoke-static {}, LX/5UK;->A17()Lorg/json/JSONArray;

    .line 2190
    move-result-object v5

    .line 2191
    array-length v4, v8

    .line 2192
    const/4 v1, 0x0

    .line 2193
    :goto_891
    if-ge v1, v4, :cond_89f

    .line 2195
    aget-object v0, v8, v1

    .line 2197
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 2200
    move-result v0

    .line 2201
    invoke-virtual {v5, v0}, Lorg/json/JSONArray;->put(I)Lorg/json/JSONArray;

    .line 2204
    add-int/lit8 v1, v1, 0x1

    .line 2206
    goto :goto_891

    .line 2207
    :cond_89f
    invoke-static {v5}, LX/2Ad;->A1O(Ljava/lang/Object;)Ljava/lang/String;

    .line 2210
    move-result-object v0

    .line 2211
    invoke-static {v11, v0, v12, v6}, LX/08V;->A04(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 2214
    invoke-static {v12}, LX/05q;->A0B([LX/08V;)Ljava/util/LinkedHashMap;

    .line 2217
    move-result-object v4

    .line 2218
    if-eqz v3, :cond_8b1

    .line 2220
    const-string v0, "media_accuracy_error_description"

    .line 2222
    invoke-interface {v4, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2225
    :cond_8b1
    const-string v3, "media_upload_media_accuracy_spec_validation_finished"

    .line 2227
    iget-wide v0, v7, LX/SJb;->A01:J

    .line 2229
    invoke-static {v7, v3, v4, v0, v1}, LX/SJb;->A00(LX/SJb;Ljava/lang/String;Ljava/util/Map;J)V
    :try_end_8b8
    .catchall {:try_start_861 .. :try_end_8b8} :catchall_8f9

    .line 2232
    monitor-exit v7

    .line 2233
    :cond_8b9
    if-eqz v21, :cond_38

    .line 2235
    if-eqz v16, :cond_38

    .line 2237
    check-cast v9, LX/R2f;

    .line 2239
    iget-boolean v0, v9, LX/R2f;->A01:Z

    .line 2241
    if-eqz v0, :cond_38

    .line 2243
    const-string v0, "Media Accuracy Spec Validation finished with errors"

    .line 2245
    new-instance v1, LX/RU6;

    .line 2247
    invoke-direct {v1, v2, v0}, LX/RU6;-><init>(LX/RtK;Ljava/lang/String;)V

    .line 2250
    throw v1

    .line 2251
    :cond_8cb
    :try_start_8cb
    invoke-static {}, LX/2Ad;->A1C()Ljava/lang/IllegalStateException;

    .line 2254
    move-result-object v0

    .line 2255
    goto :goto_8e4

    .line 2256
    :cond_8d0
    const-string v0, "Upload Spec MediaComposition is null"

    .line 2258
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 2261
    move-result-object v0

    .line 2262
    goto :goto_8e4

    .line 2263
    :cond_8d7
    const-string v0, "videoMetadataExtractor is null during validate Spec"

    .line 2265
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 2268
    move-result-object v0

    .line 2269
    goto :goto_8e4

    .line 2270
    :cond_8de
    const-string v0, "Upload Spec MediaMetadata is null"

    .line 2272
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 2275
    move-result-object v0

    .line 2276
    :goto_8e4
    throw v0
    :try_end_8e5
    .catch Ljava/lang/Exception; {:try_start_8cb .. :try_end_8e5} :catch_8e5

    .line 2277
    :catch_8e5
    move-exception v2

    .line 2278
    goto :goto_8ea

    .line 2279
    :catch_8e7
    move-exception v2

    .line 2280
    move-object/from16 v20, v40

    .line 2282
    :goto_8ea
    :try_start_8ea
    iget-object v1, v8, LX/Rwy;->A05:LX/TRS;

    .line 2284
    if-eqz v20, :cond_8f3

    .line 2286
    move-object/from16 v0, v20

    .line 2288
    invoke-static {v1, v0}, LX/SOW;->A02(LX/TRS;Ljava/lang/String;)Z
    :try_end_8f3
    .catchall {:try_start_8ea .. :try_end_8f3} :catchall_8f3

    .line 2291
    :catchall_8f3
    :cond_8f3
    if-eqz v7, :cond_38

    .line 2293
    invoke-virtual {v7, v2}, LX/SJb;->A04(Ljava/lang/Exception;)V

    .line 2296
    return-void

    .line 2297
    :catchall_8f9
    move-exception v1

    .line 2298
    :try_start_8fa
    monitor-exit v7
    :try_end_8fb
    .catchall {:try_start_8fa .. :try_end_8fb} :catchall_8f9

    .line 2299
    throw v1
.end method

.method public final A08(LX/Rwy;Ljava/lang/String;Ljava/util/List;)V
    .registers 61

    .line 0
    const/16 v24, 0x0

    .line 2
    const/4 v7, 0x0

    .line 3
    const/4 v1, 0x1

    .line 4
    move-object/from16 v10, p1

    .line 6
    iget-object v0, v10, LX/Rwy;->A08:LX/S3Z;

    .line 8
    move-object/from16 v17, v0

    .line 10
    invoke-virtual/range {v17 .. v17}, LX/S3Z;->A00()Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_3a

    .line 16
    move-object/from16 v56, p2

    .line 18
    move-object/from16 v0, v56

    .line 20
    invoke-static {v10, v0}, LX/SS5;->A01(LX/Rwy;Ljava/lang/String;)LX/S7c;

    .line 23
    move-result-object v4

    .line 24
    if-eqz v4, :cond_3b

    .line 26
    invoke-virtual {v4}, LX/S7c;->A00()Z

    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_3b

    .line 32
    iget-object v3, v10, LX/Rwy;->A02:LX/SJb;

    .line 34
    if-eqz v3, :cond_3a

    .line 36
    invoke-virtual {v3}, LX/SJb;->A02()V

    .line 39
    iget-object v2, v4, LX/S7c;->A03:Ljava/lang/Integer;

    .line 41
    const-string v0, "Preview spec commit did not complete: "

    .line 43
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    move-result-object v1

    .line 47
    invoke-static {v2}, LX/RbB;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 50
    move-result-object v0

    .line 51
    invoke-static {v0, v1}, LX/5UP;->A0b(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalStateException;

    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v3, v0}, LX/SJb;->A04(Ljava/lang/Exception;)V

    .line 58
    :cond_3a
    return-void

    .line 59
    :cond_3b
    iget-object v9, v10, LX/Rwy;->A02:LX/SJb;

    .line 61
    if-eqz v9, :cond_42

    .line 63
    invoke-virtual {v9}, LX/SJb;->A02()V

    .line 66
    :cond_42
    move-object/from16 v2, p0

    .line 68
    if-eqz v4, :cond_4c

    .line 70
    :try_start_46
    iget-object v0, v4, LX/S7c;->A04:Ljava/lang/String;

    .line 72
    move-object/from16 v20, v0

    .line 74
    if-nez v0, :cond_52

    .line 76
    :cond_4c
    move-object/from16 v0, v56

    .line 78
    invoke-direct {v2, v10, v0}, LX/SS5;->A04(LX/Rwy;Ljava/lang/String;)Ljava/lang/String;

    .line 81
    move-result-object v20
    :try_end_52
    .catch Ljava/lang/Exception; {:try_start_46 .. :try_end_52} :catch_875

    .line 82
    :cond_52
    :try_start_52
    move-object/from16 v0, v20

    .line 84
    invoke-direct {v2, v4, v10, v0}, LX/SS5;->A02(LX/S7c;LX/Rwy;Ljava/lang/String;)LX/RuQ;

    .line 87
    move-result-object v3

    .line 88
    invoke-static {v4, v3, v10}, LX/SS5;->A06(LX/S7c;LX/RuQ;LX/Rwy;)V

    .line 91
    iget-object v0, v3, LX/RuQ;->A01:LX/T1M;

    .line 93
    move-object/from16 v19, v0

    .line 95
    iget-object v0, v3, LX/RuQ;->A00:LX/SI4;

    .line 97
    move-object/from16 v55, v0

    .line 99
    iget-object v0, v10, LX/Rwy;->A04:LX/TQF;

    .line 101
    if-eqz v0, :cond_864

    .line 103
    new-instance v2, LX/SPr;

    .line 105
    invoke-direct {v2, v0}, LX/SPr;-><init>(LX/TQF;)V

    .line 108
    iget-object v0, v3, LX/RuQ;->A02:LX/SNi;

    .line 110
    move-object/from16 v54, v0

    .line 112
    iget-object v0, v10, LX/Rwy;->A06:LX/SNi;

    .line 114
    move-object/from16 v22, v0

    .line 116
    iget-object v0, v10, LX/Rwy;->A0A:Ljava/lang/String;

    .line 118
    invoke-static {v0}, LX/8cV;->A17(Ljava/lang/String;)Ljava/io/File;

    .line 121
    move-result-object v36

    .line 122
    invoke-virtual/range {v17 .. v17}, LX/S3Z;->A02()Z

    .line 125
    move-result v38

    .line 126
    move-object/from16 v0, v17

    .line 128
    instance-of v0, v0, LX/R2f;

    .line 130
    move/from16 v18, v0

    .line 132
    if-eqz v0, :cond_a7

    .line 134
    invoke-virtual/range {v17 .. v17}, LX/S3Z;->A01()Z

    .line 137
    move-result v0

    .line 138
    if-nez v0, :cond_94

    .line 140
    invoke-virtual/range {v17 .. v17}, LX/S3Z;->A00()Z

    .line 143
    move-result v0

    .line 144
    const/16 v23, 0x0

    .line 146
    if-eqz v0, :cond_96

    .line 148
    :cond_94
    const/16 v23, 0x1

    .line 150
    :cond_96
    invoke-virtual/range {v17 .. v17}, LX/S3Z;->A01()Z

    .line 153
    move-result v0

    .line 154
    if-nez v0, :cond_a4

    .line 156
    invoke-virtual/range {v17 .. v17}, LX/S3Z;->A00()Z

    .line 159
    move-result v0

    .line 160
    const/16 v26, 0x0

    .line 162
    if-eqz v0, :cond_ab

    .line 164
    :cond_a4
    const/16 v26, 0x1

    .line 166
    goto :goto_ab

    .line 167
    :cond_a7
    const/16 v23, 0x0

    .line 169
    const/16 v26, 0x0

    .line 171
    :cond_ab
    :goto_ab
    iget-object v0, v10, LX/Rwy;->A09:Ljava/lang/Boolean;

    .line 173
    move-object/from16 v53, v0

    .line 175
    new-instance v21, LX/RrT;

    .line 177
    invoke-direct/range {v21 .. v21}, LX/RrT;-><init>()V

    .line 180
    iget-object v0, v2, LX/SPr;->A00:LX/TQF;

    .line 182
    move-object/from16 v52, v0

    .line 184
    const-wide/16 v15, 0x12c

    .line 186
    const/4 v11, 0x5

    .line 187
    const/4 v8, 0x6

    .line 188
    const/16 v32, 0x0

    .line 190
    if-eqz v19, :cond_ce

    .line 192
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 194
    move-object/from16 v0, v19

    .line 196
    invoke-virtual {v0, v2}, LX/T1M;->A01(Ljava/util/concurrent/TimeUnit;)J

    .line 199
    move-result-wide v4

    .line 200
    invoke-virtual {v0, v2}, LX/T1M;->A02(Ljava/util/concurrent/TimeUnit;)J

    .line 203
    move-result-wide v2

    .line 204
    sub-long/2addr v4, v2

    .line 205
    goto :goto_ec

    .line 206
    :cond_ce
    sget-object v4, LX/RR4;->A05:LX/RR4;

    .line 208
    move-object/from16 v0, v55

    .line 210
    iget-object v0, v0, LX/SI4;->A0L:Ljava/util/HashMap;

    .line 212
    if-eqz v0, :cond_e9

    .line 214
    invoke-virtual {v0, v4}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 217
    move-result-object v5

    .line 218
    check-cast v5, Ljava/util/HashMap;

    .line 220
    :goto_dc
    move-object/from16 v3, v24

    .line 222
    move-object/from16 v0, v54

    .line 224
    invoke-static {v3, v4, v0, v5, v3}, LX/SRu;->A02(LX/TQF;LX/RR4;LX/SNi;Ljava/util/HashMap;Ljava/util/List;)J

    .line 227
    move-result-wide v2

    .line 228
    invoke-static {v2, v3}, LX/2Ag;->A06(J)J

    .line 231
    move-result-wide v4

    .line 232
    goto :goto_ec

    .line 233
    :cond_e9
    move-object/from16 v5, v24

    .line 235
    goto :goto_dc

    .line 236
    :goto_ec
    move-object/from16 v6, p3

    .line 238
    if-eqz p3, :cond_f1

    .line 240
    goto :goto_103

    .line 241
    :cond_f1
    sget-object v3, LX/RR4;->A05:LX/RR4;

    .line 243
    move-object/from16 v0, v54

    .line 245
    invoke-static {v0, v7}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 248
    move-object/from16 v2, v52

    .line 250
    invoke-static {v2, v3, v0}, LX/SRu;->A01(LX/TQF;LX/RR4;LX/SNi;)J

    .line 253
    move-result-wide v2

    .line 254
    invoke-static {v2, v3}, LX/2Ag;->A06(J)J

    .line 257
    move-result-wide v2

    .line 258
    goto :goto_11d

    .line 259
    :goto_103
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 262
    move-result-object v3

    .line 263
    :cond_107
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 266
    move-result v0

    .line 267
    if-eqz v0, :cond_86b

    .line 269
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 272
    move-result-object v2

    .line 273
    check-cast v2, LX/S7I;

    .line 275
    iget-boolean v0, v2, LX/S7I;->A0L:Z

    .line 277
    if-eqz v0, :cond_107

    .line 279
    iget-wide v2, v2, LX/S7I;->A0G:J

    .line 281
    invoke-static {v2, v3}, LX/2Ag;->A06(J)J

    .line 284
    move-result-wide v2

    .line 285
    :goto_11d
    invoke-static {v2, v3, v4, v5}, LX/Qak;->A0P(JJ)J

    .line 288
    move-result-wide v27

    .line 289
    cmp-long v0, v27, v15

    .line 291
    if-lez v0, :cond_1a4

    .line 293
    if-eqz v26, :cond_192

    .line 295
    const/16 v0, 0x9

    .line 297
    new-array v12, v0, [LX/08V;

    .line 299
    const-string v13, "branch"

    .line 301
    const-string v0, "assetDuration"

    .line 303
    invoke-static {v13, v0, v12, v7}, LX/08V;->A04(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 306
    const-string v13, "expected"

    .line 308
    const-string v14, "actual"

    .line 310
    cmp-long v0, v4, v2

    .line 312
    if-gtz v0, :cond_142

    .line 314
    cmp-long v0, v2, v4

    .line 316
    if-lez v0, :cond_140

    .line 318
    move-object v13, v14

    .line 319
    goto :goto_142

    .line 320
    :cond_140
    const-string v13, "equal"

    .line 322
    :cond_142
    :goto_142
    const-string v0, "longerSide"

    .line 324
    invoke-static {v0, v13, v12, v1}, LX/08V;->A04(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 327
    const-string v13, "expectedDurationMs"

    .line 329
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 332
    move-result-object v0

    .line 333
    invoke-static {v13, v0, v12}, LX/08V;->A03(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 336
    const-string v13, "actualDurationMs"

    .line 338
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 341
    move-result-object v0

    .line 342
    invoke-static {v13, v0, v12}, LX/2Aj;->A1F(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 345
    invoke-static/range {v27 .. v28}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 348
    move-result-object v13

    .line 349
    const-string v0, "deltaMs"

    .line 351
    invoke-static {v0, v13, v12}, LX/5UO;->A1F(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 354
    const-string v13, "thresholdMs"

    .line 356
    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 359
    move-result-object v0

    .line 360
    invoke-static {v13, v0, v12, v11}, LX/08V;->A04(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 363
    if-eqz v19, :cond_16e

    .line 365
    goto :goto_171

    .line 366
    :cond_16e
    const-string v11, "previewComposition"

    .line 368
    goto :goto_173

    .line 369
    :goto_171
    const-string v11, "playTimeRange"

    .line 371
    :goto_173
    const-string v0, "expectedSource"

    .line 373
    invoke-static {v0, v11, v12, v8}, LX/08V;->A04(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 376
    if-eqz p3, :cond_17b

    .line 378
    goto :goto_17e

    .line 379
    :cond_17b
    const-string v8, "rawUpload"

    .line 381
    goto :goto_180

    .line 382
    :goto_17e
    const-string v8, "videoResizeResult"

    .line 384
    :goto_180
    const-string v0, "actualSource"

    .line 386
    invoke-static {v0, v8, v12}, LX/5UO;->A1I(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 389
    const-string v8, "segmentingMuxerDurationFix"

    .line 391
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 394
    move-result-object v0

    .line 395
    invoke-static {v8, v0, v12}, LX/5UO;->A1J(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 398
    invoke-static {v12}, LX/SPr;->A02([LX/08V;)Ljava/lang/String;

    .line 401
    move-result-object v32

    .line 402
    :cond_192
    new-instance v0, LX/QzA;

    .line 404
    move-object/from16 v27, v0

    .line 406
    move-wide/from16 v28, v2

    .line 408
    move-wide/from16 v30, v4

    .line 410
    invoke-direct/range {v27 .. v32}, LX/QzA;-><init>(JJLjava/lang/String;)V

    .line 413
    move-object/from16 v2, v21

    .line 415
    iget-object v2, v2, LX/RrT;->A02:Ljava/util/List;

    .line 417
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 420
    :cond_1a4
    if-eqz p3, :cond_4d2

    .line 422
    sget-object v11, LX/RR4;->A05:LX/RR4;

    .line 424
    move-object/from16 v0, v54

    .line 426
    invoke-virtual {v0, v11}, LX/SNi;->A0A(LX/RR4;)Ljava/util/HashMap;

    .line 429
    move-result-object v37

    .line 430
    move-object/from16 v0, v55

    .line 432
    iget-object v0, v0, LX/SI4;->A0L:Ljava/util/HashMap;

    .line 434
    if-eqz v0, :cond_25a

    .line 436
    invoke-virtual {v0, v11}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 439
    move-result-object v34

    .line 440
    move-object/from16 v0, v34

    .line 442
    check-cast v0, Ljava/util/HashMap;

    .line 444
    move-object/from16 v34, v0

    .line 446
    :goto_1be
    invoke-static {}, LX/2Ac;->A17()Ljava/util/HashMap;

    .line 449
    move-result-object v12

    .line 450
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 453
    move-result-object v27

    .line 454
    :cond_1c6
    invoke-interface/range {v27 .. v27}, Ljava/util/Iterator;->hasNext()Z

    .line 457
    move-result v0

    .line 458
    if-eqz v0, :cond_25e

    .line 460
    invoke-interface/range {v27 .. v27}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 463
    move-result-object v2

    .line 464
    check-cast v2, LX/S7I;

    .line 466
    iget-object v0, v2, LX/S7I;->A0K:Ljava/util/Map;

    .line 468
    iget-object v2, v2, LX/S7I;->A0I:LX/RR4;

    .line 470
    if-ne v2, v11, :cond_1c6

    .line 472
    invoke-static {v0}, LX/2Ak;->A0f(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 475
    move-result-object v8

    .line 476
    invoke-static {v0}, LX/2Ae;->A1A(Ljava/util/Map;)Ljava/util/Iterator;

    .line 479
    move-result-object v25

    .line 480
    :goto_1e0
    invoke-interface/range {v25 .. v25}, Ljava/util/Iterator;->hasNext()Z

    .line 483
    move-result v0

    .line 484
    if-eqz v0, :cond_22b

    .line 486
    invoke-static/range {v25 .. v25}, LX/1U7;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 489
    move-result-object v0

    .line 490
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 493
    move-result-object v5

    .line 494
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 497
    move-result-object v0

    .line 498
    check-cast v0, Ljava/util/Map;

    .line 500
    invoke-static {v0}, LX/2Ak;->A0f(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 503
    move-result-object v4

    .line 504
    invoke-static {v0}, LX/2Ae;->A1A(Ljava/util/Map;)Ljava/util/Iterator;

    .line 507
    move-result-object v14

    .line 508
    :goto_1fc
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 511
    move-result v0

    .line 512
    if-eqz v0, :cond_227

    .line 514
    invoke-static {v14}, LX/1U7;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 517
    move-result-object v2

    .line 518
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 521
    move-result-object v0

    .line 522
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 525
    move-result-object v13

    .line 526
    check-cast v13, LX/S6S;

    .line 528
    iget-wide v2, v13, LX/S6S;->A03:J

    .line 530
    move-wide/from16 v32, v2

    .line 532
    iget-wide v2, v13, LX/S6S;->A00:J

    .line 534
    sget-object v29, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 536
    new-instance v13, LX/T1M;

    .line 538
    move-object/from16 v28, v13

    .line 540
    move-wide/from16 v30, v32

    .line 542
    move-wide/from16 v32, v2

    .line 544
    invoke-direct/range {v28 .. v33}, LX/T1M;-><init>(Ljava/util/concurrent/TimeUnit;JJ)V

    .line 547
    invoke-interface {v4, v0, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 550
    goto :goto_1fc

    .line 551
    :cond_227
    invoke-interface {v8, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 554
    goto :goto_1e0

    .line 555
    :cond_22b
    invoke-static {v8}, LX/2Ae;->A1A(Ljava/util/Map;)Ljava/util/Iterator;

    .line 558
    move-result-object v4

    .line 559
    :goto_22f
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 562
    move-result v0

    .line 563
    if-eqz v0, :cond_1c6

    .line 565
    invoke-static {v4}, LX/1U7;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 568
    move-result-object v2

    .line 569
    invoke-static {v2}, LX/8cZ;->A0A(Ljava/util/Map$Entry;)I

    .line 572
    move-result v0

    .line 573
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 576
    move-result-object v3

    .line 577
    check-cast v3, Ljava/util/Map;

    .line 579
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 582
    move-result-object v2

    .line 583
    invoke-virtual {v12, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 586
    move-result-object v0

    .line 587
    if-nez v0, :cond_254

    .line 589
    invoke-static {}, LX/2Ac;->A17()Ljava/util/HashMap;

    .line 592
    move-result-object v0

    .line 593
    invoke-virtual {v12, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 596
    :cond_254
    check-cast v0, Ljava/util/HashMap;

    .line 598
    invoke-virtual {v0, v3}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    .line 601
    goto :goto_22f

    .line 602
    :cond_25a
    const/16 v34, 0x0

    .line 604
    goto/16 :goto_1be

    .line 606
    :cond_25e
    invoke-static {v12}, LX/2Ah;->A1D(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 609
    move-result-object v33

    .line 610
    :cond_262
    invoke-interface/range {v33 .. v33}, Ljava/util/Iterator;->hasNext()Z

    .line 613
    move-result v0

    .line 614
    if-eqz v0, :cond_4d2

    .line 616
    invoke-static/range {v33 .. v33}, LX/1U7;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 619
    move-result-object v3

    .line 620
    invoke-static {v3}, LX/8cZ;->A0A(Ljava/util/Map$Entry;)I

    .line 623
    move-result v8

    .line 624
    if-eqz v37, :cond_262

    .line 626
    move-object/from16 v0, v37

    .line 628
    invoke-static {v0, v8}, LX/8cX;->A1F(Ljava/util/AbstractMap;I)Ljava/lang/Object;

    .line 631
    move-result-object v13

    .line 632
    check-cast v13, LX/SJf;

    .line 634
    if-eqz v13, :cond_262

    .line 636
    iget-object v2, v13, LX/SJf;->A02:Ljava/lang/String;

    .line 638
    if-eqz v34, :cond_28f

    .line 640
    move-object/from16 v0, v34

    .line 642
    invoke-static {v2, v0}, LX/2Ag;->A10(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/util/List;

    .line 645
    move-result-object v0

    .line 646
    if-eqz v0, :cond_28f

    .line 648
    invoke-static {v0}, LX/07a;->A0z(Ljava/util/List;)Ljava/lang/Object;

    .line 651
    move-result-object v12

    .line 652
    check-cast v12, LX/SI4;

    .line 654
    goto :goto_290

    .line 655
    :cond_28f
    const/4 v12, 0x0

    .line 656
    :goto_290
    const-wide/16 v31, -0x1

    .line 658
    if-eqz v12, :cond_295

    .line 660
    goto :goto_298

    .line 661
    :cond_295
    const-wide/16 v29, -0x1

    .line 663
    goto :goto_29e

    .line 664
    :goto_298
    move-object/from16 v0, v24

    .line 666
    invoke-static {v12, v0, v13}, LX/SRu;->A00(LX/SI4;LX/TQF;LX/SJf;)J

    .line 669
    move-result-wide v29

    .line 670
    :goto_29e
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 673
    move-result-object v0

    .line 674
    check-cast v0, Ljava/util/Map;

    .line 676
    invoke-static {v0}, LX/2Ae;->A1A(Ljava/util/Map;)Ljava/util/Iterator;

    .line 679
    move-result-object v25

    .line 680
    :cond_2a8
    invoke-interface/range {v25 .. v25}, Ljava/util/Iterator;->hasNext()Z

    .line 683
    move-result v0

    .line 684
    if-eqz v0, :cond_262

    .line 686
    invoke-static/range {v25 .. v25}, LX/1U7;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 689
    move-result-object v14

    .line 690
    invoke-static {v14}, LX/8cZ;->A0A(Ljava/util/Map$Entry;)I

    .line 693
    move-result v45

    .line 694
    move-object/from16 v0, v37

    .line 696
    invoke-static {v0, v8}, LX/8cX;->A1F(Ljava/util/AbstractMap;I)Ljava/lang/Object;

    .line 699
    move-result-object v0

    .line 700
    check-cast v0, LX/SJf;

    .line 702
    if-eqz v0, :cond_2a8

    .line 704
    invoke-static {v0}, LX/Qak;->A0u(LX/SJf;)Ljava/util/ArrayList;

    .line 707
    move-result-object v2

    .line 708
    move/from16 v0, v45

    .line 710
    invoke-static {v2, v0}, LX/07a;->A14(Ljava/util/List;I)Ljava/lang/Object;

    .line 713
    move-result-object v0

    .line 714
    check-cast v0, LX/S8L;

    .line 716
    if-eqz v0, :cond_2a8

    .line 718
    iget-object v0, v0, LX/S8L;->A03:LX/T1M;

    .line 720
    if-eqz v0, :cond_2a8

    .line 722
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 724
    invoke-virtual {v0, v2}, LX/T1M;->A02(Ljava/util/concurrent/TimeUnit;)J

    .line 727
    move-result-wide v3

    .line 728
    cmp-long v2, v3, v31

    .line 730
    if-nez v2, :cond_2ed

    .line 732
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 734
    invoke-virtual {v0, v2}, LX/T1M;->A01(Ljava/util/concurrent/TimeUnit;)J

    .line 737
    move-result-wide v43

    .line 738
    const-wide/16 v41, 0x0

    .line 740
    new-instance v0, LX/T1M;

    .line 742
    move-object/from16 v39, v0

    .line 744
    move-object/from16 v40, v2

    .line 746
    invoke-direct/range {v39 .. v44}, LX/T1M;-><init>(Ljava/util/concurrent/TimeUnit;JJ)V

    .line 749
    :cond_2ed
    if-eqz v12, :cond_30c

    .line 751
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 753
    invoke-virtual {v0, v2}, LX/T1M;->A01(Ljava/util/concurrent/TimeUnit;)J

    .line 756
    move-result-wide v3

    .line 757
    cmp-long v2, v3, v31

    .line 759
    if-nez v2, :cond_30c

    .line 761
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 763
    invoke-virtual {v0, v2}, LX/T1M;->A02(Ljava/util/concurrent/TimeUnit;)J

    .line 766
    move-result-wide v41

    .line 767
    invoke-static/range {v29 .. v30}, LX/2Ag;->A06(J)J

    .line 770
    move-result-wide v43

    .line 771
    new-instance v0, LX/T1M;

    .line 773
    move-object/from16 v39, v0

    .line 775
    move-object/from16 v40, v2

    .line 777
    invoke-direct/range {v39 .. v44}, LX/T1M;-><init>(Ljava/util/concurrent/TimeUnit;JJ)V

    .line 780
    :cond_30c
    const/16 v35, 0x0

    .line 782
    if-eqz v19, :cond_371

    .line 784
    if-nez v8, :cond_371

    .line 786
    if-nez v38, :cond_371

    .line 788
    invoke-static {v13}, LX/Qak;->A0u(LX/SJf;)Ljava/util/ArrayList;

    .line 791
    move-result-object v2

    .line 792
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 795
    move-result v2

    .line 796
    if-ne v2, v1, :cond_320

    .line 798
    goto/16 :goto_3b2
    :try_end_320
    .catch Ljava/lang/Exception; {:try_start_52 .. :try_end_320} :catch_873

    .line 800
    :cond_320
    invoke-static/range {v45 .. v45}, LX/2Ai;->A1R(I)Z

    .line 803
    move-result v4

    .line 804
    add-int/lit8 v3, v2, -0x1

    .line 806
    move/from16 v2, v45

    .line 808
    invoke-static {v2, v3}, LX/2Ae;->A1V(II)Z

    .line 811
    move-result v11

    .line 812
    if-eqz v4, :cond_34e

    .line 814
    :try_start_32e
    sget-object v8, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 816
    move-object/from16 v2, v19

    .line 818
    invoke-virtual {v2, v8}, LX/T1M;->A02(Ljava/util/concurrent/TimeUnit;)J

    .line 821
    move-result-wide v4

    .line 822
    const/16 v49, 0x0

    .line 824
    invoke-virtual {v0, v8}, LX/T1M;->A02(Ljava/util/concurrent/TimeUnit;)J

    .line 827
    move-result-wide v2

    .line 828
    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->min(JJ)J

    .line 831
    move-result-wide v41

    .line 832
    invoke-virtual {v0, v8}, LX/T1M;->A01(Ljava/util/concurrent/TimeUnit;)J

    .line 835
    move-result-wide v43

    .line 836
    new-instance v0, LX/T1M;

    .line 838
    move-object/from16 v39, v0

    .line 840
    move-object/from16 v40, v8

    .line 842
    invoke-direct/range {v39 .. v44}, LX/T1M;-><init>(Ljava/util/concurrent/TimeUnit;JJ)V

    .line 845
    goto :goto_350

    .line 846
    :cond_34e
    const/16 v49, 0x0

    .line 848
    :goto_350
    if-eqz v11, :cond_36f

    .line 850
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 852
    invoke-virtual {v0, v3}, LX/T1M;->A02(Ljava/util/concurrent/TimeUnit;)J

    .line 855
    move-result-wide v41

    .line 856
    move-object/from16 v2, v19

    .line 858
    invoke-virtual {v2, v3}, LX/T1M;->A01(Ljava/util/concurrent/TimeUnit;)J

    .line 861
    move-result-wide v4

    .line 862
    invoke-virtual {v0, v3}, LX/T1M;->A01(Ljava/util/concurrent/TimeUnit;)J

    .line 865
    move-result-wide v2

    .line 866
    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 869
    move-result-wide v43

    .line 870
    sget-object v40, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 872
    new-instance v0, LX/T1M;

    .line 874
    move-object/from16 v39, v0

    .line 876
    invoke-direct/range {v39 .. v44}, LX/T1M;-><init>(Ljava/util/concurrent/TimeUnit;JJ)V

    .line 879
    :cond_36f
    const/4 v8, 0x0

    .line 880
    goto :goto_381

    .line 881
    :cond_371
    const/16 v49, 0x0

    .line 883
    if-eqz v19, :cond_381

    .line 885
    if-nez v8, :cond_381

    .line 887
    if-nez v45, :cond_381

    .line 889
    move-object/from16 v2, v37

    .line 891
    invoke-static {v2, v7}, LX/SPr;->A03(Ljava/util/HashMap;Z)Z

    .line 894
    move-result v2

    .line 895
    if-nez v2, :cond_3b5

    .line 897
    :cond_381
    :goto_381
    invoke-interface {v14}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 900
    move-result-object v11

    .line 901
    check-cast v11, LX/T1M;

    .line 903
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 905
    invoke-virtual {v11, v2}, LX/T1M;->A02(Ljava/util/concurrent/TimeUnit;)J

    .line 908
    move-result-wide v27

    .line 909
    invoke-virtual {v0, v2}, LX/T1M;->A02(Ljava/util/concurrent/TimeUnit;)J

    .line 912
    move-result-wide v3

    .line 913
    cmp-long v2, v27, v3

    .line 915
    if-ltz v2, :cond_3a3

    .line 917
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 919
    invoke-virtual {v11, v2}, LX/T1M;->A01(Ljava/util/concurrent/TimeUnit;)J

    .line 922
    move-result-wide v27

    .line 923
    invoke-virtual {v0, v2}, LX/T1M;->A01(Ljava/util/concurrent/TimeUnit;)J

    .line 926
    move-result-wide v3

    .line 927
    cmp-long v2, v27, v3

    .line 929
    if-lez v2, :cond_2a8

    .line 931
    :cond_3a3
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 933
    invoke-virtual {v0, v2}, LX/T1M;->A00(Ljava/util/concurrent/TimeUnit;)J

    .line 936
    move-result-wide v4

    .line 937
    invoke-virtual {v11, v2}, LX/T1M;->A00(Ljava/util/concurrent/TimeUnit;)J

    .line 940
    move-result-wide v2

    .line 941
    invoke-static {v4, v5, v2, v3}, LX/Qak;->A0P(JJ)J

    .line 944
    move-result-wide v3

    .line 945
    goto :goto_3b8

    .line 946
    :goto_3b2
    const/4 v8, 0x0

    .line 947
    const/16 v49, 0x0

    .line 949
    :cond_3b5
    move-object/from16 v0, v19

    .line 951
    goto :goto_381

    .line 952
    :goto_3b8
    cmp-long v2, v3, v15

    .line 954
    if-lez v2, :cond_2a8

    .line 956
    sget-object v12, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 958
    invoke-virtual {v0, v12}, LX/T1M;->A02(Ljava/util/concurrent/TimeUnit;)J

    .line 961
    move-result-wide v43

    .line 962
    invoke-virtual {v0, v12}, LX/T1M;->A01(Ljava/util/concurrent/TimeUnit;)J

    .line 965
    move-result-wide v41

    .line 966
    invoke-virtual {v11, v12}, LX/T1M;->A02(Ljava/util/concurrent/TimeUnit;)J

    .line 969
    move-result-wide v13

    .line 970
    invoke-virtual {v11, v12}, LX/T1M;->A01(Ljava/util/concurrent/TimeUnit;)J

    .line 973
    move-result-wide v39

    .line 974
    invoke-virtual {v0, v12}, LX/T1M;->A00(Ljava/util/concurrent/TimeUnit;)J

    .line 977
    move-result-wide v37

    .line 978
    invoke-virtual {v11, v12}, LX/T1M;->A00(Ljava/util/concurrent/TimeUnit;)J

    .line 981
    move-result-wide v33

    .line 982
    move-wide/from16 v2, v43

    .line 984
    invoke-static {v13, v14, v2, v3}, LX/Qak;->A0P(JJ)J

    .line 987
    move-result-wide v31

    .line 988
    move-wide/from16 v4, v39

    .line 990
    move-wide/from16 v2, v41

    .line 992
    invoke-static {v4, v5, v2, v3}, LX/Qak;->A0P(JJ)J

    .line 995
    move-result-wide v29

    .line 996
    invoke-virtual {v0, v12}, LX/T1M;->A00(Ljava/util/concurrent/TimeUnit;)J

    .line 999
    move-result-wide v4

    .line 1000
    invoke-virtual {v11, v12}, LX/T1M;->A00(Ljava/util/concurrent/TimeUnit;)J

    .line 1003
    move-result-wide v2

    .line 1004
    invoke-static {v4, v5, v2, v3}, LX/Qak;->A0P(JJ)J

    .line 1007
    move-result-wide v27

    .line 1008
    if-eqz v26, :cond_4bc

    .line 1010
    const/16 v2, 0x10

    .line 1012
    new-array v4, v2, [LX/08V;

    .line 1014
    const-string v3, "branch"

    .line 1016
    const-string v2, "assetTrim"

    .line 1018
    invoke-static {v3, v2, v4, v7}, LX/08V;->A04(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 1021
    const-string v3, "actualShorter"

    .line 1023
    const-string v25, "actualLonger"
    :try_end_401
    .catch Ljava/lang/Exception; {:try_start_32e .. :try_end_401} :catch_873

    .line 1025
    const/4 v12, 0x1

    .line 1026
    cmp-long v2, v31, v15

    .line 1028
    invoke-static {v2}, LX/2Ae;->A1U(I)Z

    .line 1031
    move-result v5

    .line 1032
    cmp-long v2, v27, v15

    .line 1034
    if-gtz v2, :cond_40d

    .line 1036
    const/4 v12, 0x0

    .line 1037
    :cond_40d
    if-eqz v5, :cond_415

    .line 1039
    if-eqz v12, :cond_412

    .line 1041
    goto :goto_423

    .line 1042
    :cond_412
    :try_start_412
    const-string v3, "startShift"

    .line 1044
    goto :goto_425

    .line 1045
    :cond_415
    cmp-long v2, v37, v33

    .line 1047
    if-gtz v2, :cond_425

    .line 1049
    cmp-long v2, v33, v37

    .line 1051
    if-lez v2, :cond_420

    .line 1053
    move-object/from16 v3, v25

    .line 1055
    goto :goto_425

    .line 1056
    :cond_420
    const-string v3, "endShift"

    .line 1058
    goto :goto_425

    .line 1059
    :goto_423
    const-string v3, "startShiftAndDuration"

    .line 1061
    :cond_425
    :goto_425
    const-string v2, "trimMismatchKind"

    .line 1063
    invoke-static {v2, v3, v4, v1}, LX/08V;->A04(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 1066
    const-string v3, "expected"

    .line 1068
    const-string v5, "actual"

    .line 1070
    cmp-long v2, v37, v33

    .line 1072
    if-gtz v2, :cond_43a

    .line 1074
    cmp-long v2, v33, v37

    .line 1076
    if-lez v2, :cond_438

    .line 1078
    move-object v3, v5

    .line 1079
    goto :goto_43a

    .line 1080
    :cond_438
    const-string v3, "equal"

    .line 1082
    :cond_43a
    :goto_43a
    const-string v2, "longerSide"

    .line 1084
    invoke-static {v2, v3, v4}, LX/08V;->A03(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 1087
    const-string v3, "trackIndex"

    .line 1089
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1092
    move-result-object v2

    .line 1093
    invoke-static {v3, v2, v4}, LX/2Aj;->A1F(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 1096
    const-string v3, "segmentIndex"

    .line 1098
    invoke-static/range {v45 .. v45}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1101
    move-result-object v2

    .line 1102
    invoke-static {v3, v2, v4}, LX/5UO;->A1F(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 1105
    const-string v3, "expectedStartMs"

    .line 1107
    invoke-static/range {v43 .. v44}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1110
    move-result-object v2

    .line 1111
    invoke-static {v3, v2, v4}, LX/5UO;->A1G(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 1114
    const-string v3, "expectedEndMs"

    .line 1116
    invoke-static/range {v41 .. v42}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1119
    move-result-object v2

    .line 1120
    invoke-static {v3, v2, v4}, LX/5UO;->A1H(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 1123
    const-string v3, "expectedDurationMs"

    .line 1125
    invoke-static/range {v37 .. v38}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1128
    move-result-object v2

    .line 1129
    invoke-static {v3, v2, v4}, LX/5UO;->A1I(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 1132
    const-string v3, "actualStartMs"

    .line 1134
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1137
    move-result-object v2

    .line 1138
    invoke-static {v3, v2, v4}, LX/5UO;->A1J(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 1141
    const-string v3, "actualEndMs"

    .line 1143
    invoke-static/range {v39 .. v40}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1146
    move-result-object v2

    .line 1147
    invoke-static {v3, v2, v4}, LX/CyT;->A1E(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 1150
    const-string v3, "actualDurationMs"

    .line 1152
    invoke-static/range {v33 .. v34}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1155
    move-result-object v2

    .line 1156
    invoke-static {v3, v2, v4}, LX/FP3;->A1B(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 1159
    const-string v3, "startDeltaMs"

    .line 1161
    invoke-static/range {v31 .. v32}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1164
    move-result-object v2

    .line 1165
    invoke-static {v3, v2, v4}, LX/FP3;->A1C(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 1168
    const-string v3, "endDeltaMs"

    .line 1170
    invoke-static/range {v29 .. v30}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1173
    move-result-object v2

    .line 1174
    invoke-static {v3, v2, v4}, LX/Qam;->A1A(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 1177
    const-string v3, "durationDeltaMs"

    .line 1179
    invoke-static/range {v27 .. v28}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1182
    move-result-object v2

    .line 1183
    invoke-static {v3, v2, v4}, LX/Qam;->A1B(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 1186
    const-string v3, "thresholdMs"

    .line 1188
    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1191
    move-result-object v2

    .line 1192
    invoke-static {v3, v2, v4}, LX/Qam;->A1C(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 1195
    if-eqz v19, :cond_4af

    .line 1197
    const/16 v35, 0x1

    .line 1199
    :cond_4af
    invoke-static/range {v35 .. v35}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1202
    move-result-object v3

    .line 1203
    const-string v2, "playTimeRangePresent"

    .line 1205
    invoke-static {v2, v3, v4}, LX/Qam;->A1D(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 1208
    invoke-static {v4}, LX/SPr;->A02([LX/08V;)Ljava/lang/String;

    .line 1211
    move-result-object v49

    .line 1212
    :cond_4bc
    new-instance v2, LX/QzD;

    .line 1214
    move-object/from16 v46, v2

    .line 1216
    move-object/from16 v47, v11

    .line 1218
    move-object/from16 v48, v0

    .line 1220
    move/from16 v50, v8

    .line 1222
    move/from16 v51, v45

    .line 1224
    invoke-direct/range {v46 .. v51}, LX/QzD;-><init>(LX/T1M;LX/T1M;Ljava/lang/String;II)V

    .line 1227
    move-object/from16 v0, v21

    .line 1229
    iget-object v0, v0, LX/RrT;->A02:Ljava/util/List;

    .line 1231
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1234
    :cond_4d2
    invoke-static/range {v54 .. v54}, LX/SS5;->A00(LX/SNi;)F

    .line 1237
    move-result v3

    .line 1238
    sget-object v5, LX/RR4;->A02:LX/RR4;

    .line 1240
    move-object/from16 v0, v54

    .line 1242
    invoke-virtual {v0, v5}, LX/SNi;->A0A(LX/RR4;)Ljava/util/HashMap;

    .line 1245
    move-result-object v0

    .line 1246
    invoke-static/range {v55 .. v55}, LX/SRu;->A04(LX/SI4;)Z

    .line 1249
    move-result v35

    .line 1250
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1253
    move-result-object v2

    .line 1254
    if-eqz v0, :cond_517

    .line 1256
    invoke-static {v0}, LX/2Ah;->A1A(Ljava/util/AbstractMap;)Ljava/util/Collection;

    .line 1259
    move-result-object v4

    .line 1260
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 1263
    move-result v0

    .line 1264
    if-nez v0, :cond_511

    .line 1266
    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 1269
    move-result-object v4

    .line 1270
    :cond_4f6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 1273
    move-result v0

    .line 1274
    if-eqz v0, :cond_511

    .line 1276
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1279
    move-result-object v0

    .line 1280
    check-cast v0, LX/SJf;

    .line 1282
    invoke-static {v0}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 1285
    invoke-static {v0, v3}, LX/RbC;->A00(LX/SJf;F)D

    .line 1288
    move-result-wide v13

    .line 1289
    const-wide/16 v11, 0x0

    .line 1291
    cmpg-double v0, v13, v11

    .line 1293
    if-eqz v0, :cond_4f6

    .line 1295
    const/4 v0, 0x0

    .line 1296
    goto :goto_512

    .line 1297
    :cond_511
    const/4 v0, 0x1

    .line 1298
    :goto_512
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1301
    move-result-object v13

    .line 1302
    goto :goto_518

    .line 1303
    :cond_517
    const/4 v13, 0x0

    .line 1304
    :goto_518
    if-eqz v35, :cond_521

    .line 1306
    invoke-static {v13, v2}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1309
    move-result v0

    .line 1310
    const/4 v3, 0x0

    .line 1311
    if-eqz v0, :cond_522

    .line 1313
    :cond_521
    const/4 v3, 0x1

    .line 1314
    :cond_522
    if-eqz v23, :cond_529

    .line 1316
    if-eqz p3, :cond_529

    .line 1318
    if-eqz v22, :cond_529

    .line 1320
    goto :goto_52b

    .line 1321
    :cond_529
    const/4 v12, 0x0

    .line 1322
    goto :goto_539

    .line 1323
    :goto_52b
    move-object/from16 v0, v22

    .line 1325
    invoke-virtual {v0, v5}, LX/SNi;->A0A(LX/RR4;)Ljava/util/HashMap;

    .line 1328
    move-result-object v4

    .line 1329
    invoke-static/range {v22 .. v22}, LX/SS5;->A00(LX/SNi;)F

    .line 1332
    move-result v0

    .line 1333
    invoke-static {v4, v0}, LX/SPr;->A00(Ljava/util/Map;F)Ljava/lang/Boolean;

    .line 1336
    move-result-object v12

    .line 1337
    :goto_539
    const-string v34, "isMuteAudio"

    .line 1339
    const-string v33, "uploadCompositionAudioMuted"

    .line 1341
    const-string v32, "compositionMuted"

    .line 1343
    const/4 v11, 0x0

    .line 1344
    const-string v31, "metadataHasAudio"

    .line 1346
    const-string v30, "actualMuted"

    .line 1348
    const-string v29, "expectedMuted"

    .line 1350
    const/4 v4, 0x2

    .line 1351
    const-string v28, "actualSource"

    .line 1353
    const-string v27, "asset"

    .line 1355
    const-string v25, "branch"

    .line 1357
    if-eqz v22, :cond_5a6

    .line 1359
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 1362
    move-result-object v8

    .line 1363
    move-object/from16 v0, v22

    .line 1365
    invoke-virtual {v0, v5}, LX/SNi;->A0A(LX/RR4;)Ljava/util/HashMap;

    .line 1368
    move-result-object v0

    .line 1369
    if-eqz v0, :cond_57d

    .line 1371
    invoke-static {v0}, LX/8cY;->A0n(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 1374
    move-result-object v15

    .line 1375
    :cond_55f
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 1378
    move-result v0

    .line 1379
    if-eqz v0, :cond_57d

    .line 1381
    invoke-static {v15}, LX/Qan;->A0f(Ljava/util/Iterator;)Ljava/util/Iterator;

    .line 1384
    move-result-object v14

    .line 1385
    :cond_569
    :goto_569
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 1388
    move-result v0

    .line 1389
    if-eqz v0, :cond_55f

    .line 1391
    invoke-static {v14}, LX/Qaj;->A0O(Ljava/util/Iterator;)LX/S8L;

    .line 1394
    move-result-object v0

    .line 1395
    iget-object v0, v0, LX/S8L;->A04:LX/RZ0;

    .line 1397
    iget-object v0, v0, LX/RZ0;->A02:Ljava/io/File;

    .line 1399
    if-eqz v0, :cond_569

    .line 1401
    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1404
    goto :goto_569

    .line 1405
    :cond_57d
    instance-of v0, v8, Ljava/util/Collection;

    .line 1407
    if-eqz v0, :cond_588

    .line 1409
    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    .line 1412
    move-result v0

    .line 1413
    if-eqz v0, :cond_588

    .line 1415
    goto :goto_5b2

    .line 1416
    :cond_588
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 1419
    move-result-object v14

    .line 1420
    :cond_58c
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 1423
    move-result v0

    .line 1424
    if-eqz v0, :cond_5b2

    .line 1426
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1429
    move-result-object v8

    .line 1430
    check-cast v8, Ljava/io/File;

    .line 1432
    invoke-static {v8, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1435
    move-object/from16 v0, v52

    .line 1437
    invoke-static {v0, v8}, LX/Qam;->A0e(LX/TQF;Ljava/io/File;)LX/SI4;

    .line 1440
    move-result-object v0

    .line 1441
    iget-boolean v0, v0, LX/SI4;->A0N:Z

    .line 1443
    if-eqz v0, :cond_58c

    .line 1445
    goto :goto_5b4

    .line 1446
    :cond_5a6
    move-object/from16 v8, v52

    .line 1448
    move-object/from16 v0, v36

    .line 1450
    invoke-static {v8, v0}, LX/Qam;->A0e(LX/TQF;Ljava/io/File;)LX/SI4;

    .line 1453
    move-result-object v0

    .line 1454
    iget-boolean v0, v0, LX/SI4;->A0N:Z

    .line 1456
    if-nez v0, :cond_5b4

    .line 1458
    :cond_5b2
    :goto_5b2
    const/4 v8, 0x1

    .line 1459
    goto :goto_5b5

    .line 1460
    :cond_5b4
    :goto_5b4
    const/4 v8, 0x0

    .line 1461
    :goto_5b5
    if-eqz v23, :cond_5c0

    .line 1463
    if-eqz p3, :cond_5c0

    .line 1465
    invoke-static {v12, v2}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1468
    move-result v0

    .line 1469
    if-eqz v0, :cond_5c0

    .line 1471
    goto :goto_5f5

    .line 1472
    :cond_5c0
    const/16 v16, 0x0

    .line 1474
    if-eqz p3, :cond_5f3

    .line 1476
    instance-of v0, v6, Ljava/util/Collection;

    .line 1478
    if-eqz v0, :cond_5cf

    .line 1480
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 1483
    move-result v0

    .line 1484
    if-eqz v0, :cond_5cf

    .line 1486
    goto :goto_5ed

    .line 1487
    :cond_5cf
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1490
    move-result-object v15

    .line 1491
    :cond_5d3
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 1494
    move-result v0

    .line 1495
    if-eqz v0, :cond_5ed

    .line 1497
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1500
    move-result-object v0

    .line 1501
    check-cast v0, LX/S7I;

    .line 1503
    iget-object v14, v0, LX/S7I;->A0J:Ljava/io/File;

    .line 1505
    move-object/from16 v0, v52

    .line 1507
    invoke-static {v0, v14}, LX/Qam;->A0e(LX/TQF;Ljava/io/File;)LX/SI4;

    .line 1510
    move-result-object v0

    .line 1511
    iget-boolean v0, v0, LX/SI4;->A0N:Z

    .line 1513
    if-eqz v0, :cond_5d3

    .line 1515
    const/4 v0, 0x0

    .line 1516
    goto :goto_5ee

    .line 1517
    :cond_5ed
    :goto_5ed
    const/4 v0, 0x1

    .line 1518
    :goto_5ee
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1521
    move-result-object v14

    .line 1522
    goto :goto_5f8

    .line 1523
    :cond_5f3
    move-object v14, v11

    .line 1524
    goto :goto_5f8

    .line 1525
    :goto_5f5
    const/16 v16, 0x1

    .line 1527
    move-object v14, v2

    .line 1528
    :goto_5f8
    if-nez v8, :cond_60a

    .line 1530
    if-eqz p3, :cond_5fd

    .line 1532
    goto :goto_600

    .line 1533
    :cond_5fd
    if-ne v3, v8, :cond_61b

    .line 1535
    goto :goto_60a

    .line 1536
    :goto_600
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1539
    move-result-object v0

    .line 1540
    invoke-static {v0, v14}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1543
    move-result v0

    .line 1544
    if-eqz v0, :cond_61b

    .line 1546
    :cond_60a
    :goto_60a
    move-object/from16 v2, v22

    .line 1548
    move-object/from16 v0, v21

    .line 1550
    iput-object v2, v0, LX/RrT;->A01:LX/SNi;

    .line 1552
    move-object/from16 v2, v54

    .line 1554
    iput-object v2, v0, LX/RrT;->A00:LX/SNi;

    .line 1556
    new-instance v8, LX/RtK;

    .line 1558
    invoke-direct {v8, v0}, LX/RtK;-><init>(LX/RrT;)V

    .line 1561
    goto/16 :goto_6d8

    .line 1563
    :cond_61b
    if-eqz v23, :cond_628

    .line 1565
    move-object/from16 v0, v53

    .line 1567
    invoke-static {v0, v2}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1570
    move-result v0

    .line 1571
    if-eqz v0, :cond_628

    .line 1573
    if-nez p3, :cond_628

    .line 1575
    goto :goto_60a

    .line 1576
    :cond_628
    if-eqz v16, :cond_62d

    .line 1578
    const-string v15, "volumeEffectIntent"

    .line 1580
    goto :goto_634

    .line 1581
    :cond_62d
    if-eqz p3, :cond_632

    .line 1583
    const-string v15, "outputFileTrackPresence"

    .line 1585
    goto :goto_634

    .line 1586
    :cond_632
    const-string v15, "originalSource"

    .line 1588
    :goto_634
    if-eqz v14, :cond_63b

    .line 1590
    invoke-virtual {v14}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1593
    move-result v16

    .line 1594
    goto :goto_63d

    .line 1595
    :cond_63b
    const/16 v16, 0x0

    .line 1597
    :goto_63d
    if-eqz v26, :cond_6c8

    .line 1599
    if-eqz v23, :cond_644

    .line 1601
    if-eqz p3, :cond_644

    .line 1603
    goto :goto_657

    .line 1604
    :cond_644
    if-eqz v22, :cond_647

    .line 1606
    goto :goto_649

    .line 1607
    :cond_647
    move-object v12, v11

    .line 1608
    goto :goto_657

    .line 1609
    :goto_649
    move-object/from16 v0, v22

    .line 1611
    invoke-virtual {v0, v5}, LX/SNi;->A0A(LX/RR4;)Ljava/util/HashMap;

    .line 1614
    move-result-object v2

    .line 1615
    invoke-static/range {v22 .. v22}, LX/SS5;->A00(LX/SNi;)F

    .line 1618
    move-result v0

    .line 1619
    invoke-static {v2, v0}, LX/SPr;->A00(Ljava/util/Map;F)Ljava/lang/Boolean;

    .line 1622
    move-result-object v12

    .line 1623
    :goto_657
    const/16 v0, 0xc

    .line 1625
    new-array v8, v0, [LX/08V;

    .line 1627
    move-object/from16 v2, v25

    .line 1629
    move-object/from16 v0, v27

    .line 1631
    invoke-static {v2, v0, v8, v7}, LX/08V;->A04(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 1634
    move-object/from16 v0, v28

    .line 1636
    invoke-static {v0, v15, v8, v1}, LX/08V;->A04(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 1639
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1642
    move-result-object v2

    .line 1643
    move-object/from16 v0, v29

    .line 1645
    invoke-static {v0, v2, v8, v4}, LX/08V;->A04(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 1648
    const/4 v2, 0x3

    .line 1649
    move-object/from16 v0, v30

    .line 1651
    invoke-static {v0, v14, v8, v2}, LX/08V;->A04(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 1654
    const-string v14, "originalAudioMuted"

    .line 1656
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1659
    move-result-object v2

    .line 1660
    const/4 v0, 0x4

    .line 1661
    invoke-static {v14, v2, v8, v0}, LX/08V;->A04(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 1664
    invoke-static/range {v35 .. v35}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1667
    move-result-object v14

    .line 1668
    const/4 v2, 0x5

    .line 1669
    move-object/from16 v0, v31

    .line 1671
    invoke-static {v0, v14, v8, v2}, LX/08V;->A04(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 1674
    const/4 v2, 0x6

    .line 1675
    move-object/from16 v0, v32

    .line 1677
    invoke-static {v0, v13, v8, v2}, LX/08V;->A04(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V
    :try_end_690
    .catch Ljava/lang/Exception; {:try_start_412 .. :try_end_690} :catch_873

    .line 1680
    invoke-static/range {v22 .. v22}, LX/1U7;->A1T(Ljava/lang/Object;)Z

    .line 1683
    move-result v0

    .line 1684
    :try_start_694
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1687
    move-result-object v13

    .line 1688
    const-string v2, "uploadCompositionPresent"

    .line 1690
    const/4 v0, 0x7

    .line 1691
    invoke-static {v2, v13, v8, v0}, LX/08V;->A04(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 1694
    const/16 v2, 0x8

    .line 1696
    move-object/from16 v0, v33

    .line 1698
    invoke-static {v0, v12, v8, v2}, LX/08V;->A04(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 1701
    const-string v12, "volumeEffectMuteValidationEnabled"

    .line 1703
    invoke-static/range {v23 .. v23}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1706
    move-result-object v2

    .line 1707
    const/16 v0, 0x9

    .line 1709
    invoke-static {v12, v2, v8, v0}, LX/08V;->A04(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 1712
    if-eqz p3, :cond_6b6

    .line 1714
    invoke-static {v6}, LX/3dB;->A12(Ljava/util/List;)Ljava/lang/Integer;

    .line 1717
    move-result-object v11

    .line 1718
    :cond_6b6
    const-string v0, "resizeResults"

    .line 1720
    invoke-static {v0, v11, v8}, LX/FP3;->A1B(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 1723
    const/16 v11, 0xb

    .line 1725
    move-object/from16 v2, v34

    .line 1727
    move-object/from16 v0, v53

    .line 1729
    invoke-static {v2, v0, v8, v11}, LX/08V;->A04(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 1732
    invoke-static {v8}, LX/SPr;->A02([LX/08V;)Ljava/lang/String;

    .line 1735
    move-result-object v11

    .line 1736
    :cond_6c8
    new-instance v2, LX/Qz9;

    .line 1738
    move/from16 v0, v16

    .line 1740
    invoke-direct {v2, v11, v3, v0}, LX/Qz9;-><init>(Ljava/lang/String;ZZ)V

    .line 1743
    move-object/from16 v0, v21

    .line 1745
    iget-object v0, v0, LX/RrT;->A02:Ljava/util/List;

    .line 1747
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1750
    goto/16 :goto_60a
    :try_end_6d8
    .catch Ljava/lang/Exception; {:try_start_694 .. :try_end_6d8} :catch_873

    .line 1752
    :goto_6d8
    iget-object v12, v8, LX/RtK;->A02:Ljava/util/List;

    .line 1754
    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1757
    move-result-object v10

    .line 1758
    const/16 v16, 0x0

    .line 1760
    :cond_6e0
    :goto_6e0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 1763
    move-result v0

    .line 1764
    if-eqz v0, :cond_73c

    .line 1766
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1769
    move-result-object v3

    .line 1770
    check-cast v3, LX/RUQ;

    .line 1772
    if-eqz v9, :cond_6f1

    .line 1774
    invoke-virtual {v9, v3}, LX/SJb;->A03(LX/RUQ;)V

    .line 1777
    :cond_6f1
    invoke-virtual {v3}, LX/RUQ;->A00()LX/RSP;

    .line 1780
    move-result-object v2

    .line 1781
    sget-object v0, LX/RSP;->A0S:LX/RSP;

    .line 1783
    if-ne v2, v0, :cond_709

    .line 1785
    if-eqz v18, :cond_709

    .line 1787
    move-object/from16 v0, v17

    .line 1789
    check-cast v0, LX/R2f;

    .line 1791
    iget-object v2, v0, LX/R2f;->A00:LX/08a;

    .line 1793
    const/16 v0, 0x7779

    .line 1795
    invoke-virtual {v2, v0}, LX/00E;->A17(I)Z

    .line 1798
    move-result v0

    .line 1799
    if-nez v0, :cond_739

    .line 1801
    :cond_709
    invoke-virtual {v3}, LX/RUQ;->A00()LX/RSP;

    .line 1804
    move-result-object v2

    .line 1805
    sget-object v0, LX/RSP;->A0Y:LX/RSP;

    .line 1807
    if-ne v2, v0, :cond_721

    .line 1809
    if-eqz v18, :cond_721

    .line 1811
    move-object/from16 v0, v17

    .line 1813
    check-cast v0, LX/R2f;

    .line 1815
    iget-object v2, v0, LX/R2f;->A00:LX/08a;

    .line 1817
    const/16 v0, 0x777c

    .line 1819
    invoke-virtual {v2, v0}, LX/00E;->A17(I)Z

    .line 1822
    move-result v0

    .line 1823
    if-nez v0, :cond_739

    .line 1825
    :cond_721
    invoke-virtual {v3}, LX/RUQ;->A00()LX/RSP;

    .line 1828
    move-result-object v2

    .line 1829
    sget-object v0, LX/RSP;->A0U:LX/RSP;

    .line 1831
    if-ne v2, v0, :cond_6e0

    .line 1833
    if-eqz v18, :cond_6e0

    .line 1835
    move-object/from16 v0, v17

    .line 1837
    check-cast v0, LX/R2f;

    .line 1839
    iget-object v2, v0, LX/R2f;->A00:LX/08a;

    .line 1841
    const/16 v0, 0x777a

    .line 1843
    invoke-virtual {v2, v0}, LX/00E;->A17(I)Z

    .line 1846
    move-result v0

    .line 1847
    if-eqz v0, :cond_6e0

    .line 1849
    :cond_739
    const/16 v16, 0x1

    .line 1851
    goto :goto_6e0

    .line 1852
    :cond_73c
    new-array v0, v4, [Ljava/lang/String;

    .line 1854
    const-string v14, "Duration"

    .line 1856
    aput-object v14, v0, v7

    .line 1858
    const-string v13, "Mute"

    .line 1860
    aput-object v13, v0, v1

    .line 1862
    invoke-static {v0}, LX/01j;->A06([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 1865
    move-result-object v0

    .line 1866
    const-string v11, "SpecToVideo"

    .line 1868
    invoke-static {v11, v0, v12}, LX/SS5;->A05(Ljava/lang/String;Ljava/util/List;Ljava/util/List;)Ljava/lang/String;

    .line 1871
    move-result-object v10

    .line 1872
    if-eqz p3, :cond_75c

    .line 1874
    instance-of v0, v6, Ljava/util/Collection;

    .line 1876
    if-eqz v0, :cond_767

    .line 1878
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 1881
    move-result v0

    .line 1882
    if-eqz v0, :cond_767

    .line 1884
    :cond_75c
    const/4 v15, 0x0

    .line 1885
    :goto_75d
    sget-object v2, LX/071;->A01:LX/072;

    .line 1887
    const/4 v0, 0x3

    .line 1888
    invoke-interface {v2, v0}, LX/072;->Bl0(I)Z

    .line 1891
    move-result v0

    .line 1892
    if-eqz v0, :cond_7de

    .line 1894
    goto :goto_77f

    .line 1895
    :cond_767
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1898
    move-result-object v3

    .line 1899
    :cond_76b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1902
    move-result v0

    .line 1903
    if-eqz v0, :cond_75c

    .line 1905
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1908
    move-result-object v0

    .line 1909
    check-cast v0, LX/S7I;

    .line 1911
    iget-object v2, v0, LX/S7I;->A0I:LX/RR4;

    .line 1913
    sget-object v0, LX/RR4;->A05:LX/RR4;

    .line 1915
    if-ne v2, v0, :cond_76b

    .line 1917
    const/4 v15, 0x1

    .line 1918
    goto :goto_75d

    .line 1919
    :goto_77f
    :try_start_77f
    const/4 v0, 0x3

    .line 1920
    new-array v6, v0, [LX/RtJ;

    .line 1922
    move-object/from16 v3, v55

    .line 1924
    move-object/from16 v2, v54

    .line 1926
    move-object/from16 v0, v19

    .line 1928
    invoke-static {v3, v0, v2}, LX/SKP;->A00(LX/SI4;LX/T1M;LX/SNi;)I

    .line 1931
    move-result v3

    .line 1932
    new-array v2, v4, [LX/RSP;

    .line 1934
    sget-object v0, LX/RSP;->A0Y:LX/RSP;

    .line 1936
    aput-object v0, v2, v7

    .line 1938
    sget-object v0, LX/RSP;->A0X:LX/RSP;

    .line 1940
    aput-object v0, v2, v1

    .line 1942
    const-string v0, "Trim"

    .line 1944
    invoke-static {v0, v12, v2, v3, v15}, LX/SKP;->A01(Ljava/lang/String;Ljava/util/List;[LX/RSP;IZ)LX/RtJ;

    .line 1947
    move-result-object v0

    .line 1948
    aput-object v0, v6, v7

    .line 1950
    new-array v2, v4, [LX/RSP;

    .line 1952
    sget-object v0, LX/RSP;->A0S:LX/RSP;

    .line 1954
    aput-object v0, v2, v7

    .line 1956
    sget-object v0, LX/RSP;->A0R:LX/RSP;

    .line 1958
    aput-object v0, v2, v1

    .line 1960
    invoke-static {v14, v12, v2, v1, v1}, LX/SKP;->A01(Ljava/lang/String;Ljava/util/List;[LX/RSP;IZ)LX/RtJ;

    .line 1963
    move-result-object v0

    .line 1964
    aput-object v0, v6, v1

    .line 1966
    move-object/from16 v0, v54

    .line 1968
    invoke-virtual {v0, v5}, LX/SNi;->A0A(LX/RR4;)Ljava/util/HashMap;

    .line 1971
    move-result-object v0

    .line 1972
    if-eqz v0, :cond_7d4

    .line 1974
    invoke-virtual {v0}, Ljava/util/AbstractMap;->size()I

    .line 1977
    move-result v3

    .line 1978
    :goto_7ba
    new-array v2, v4, [LX/RSP;

    .line 1980
    sget-object v0, LX/RSP;->A0U:LX/RSP;

    .line 1982
    aput-object v0, v2, v7

    .line 1984
    sget-object v0, LX/RSP;->A0T:LX/RSP;

    .line 1986
    aput-object v0, v2, v1

    .line 1988
    invoke-static {v13, v12, v2, v3, v1}, LX/SKP;->A01(Ljava/lang/String;Ljava/util/List;[LX/RSP;IZ)LX/RtJ;

    .line 1991
    move-result-object v0

    .line 1992
    invoke-static {v0, v6, v4}, LX/2Ac;->A1A(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 1995
    move-result-object v3

    .line 1996
    sget-object v2, LX/01l;->A00:LX/01l;

    .line 1998
    move-object/from16 v0, v56

    .line 2000
    invoke-static {v11, v0, v3, v12, v2}, LX/SKP;->A02(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 2003
    goto :goto_7de

    .line 2004
    :cond_7d4
    const/4 v3, 0x0

    .line 2005
    goto :goto_7ba
    :try_end_7d6
    .catch Ljava/lang/Exception; {:try_start_77f .. :try_end_7d6} :catch_7d6

    .line 2006
    :catch_7d6
    move-exception v3

    .line 2007
    const-string v2, "failed to emit media accuracy outcomes"

    .line 2009
    const-string v0, "MediaAccuracyValidation"

    .line 2011
    invoke-static {v0, v3, v2}, LX/071;->A0U(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 2014
    :cond_7de
    :goto_7de
    if-eqz v9, :cond_850

    .line 2016
    monitor-enter v9

    .line 2017
    :try_start_7e1
    const/4 v0, 0x3

    .line 2018
    new-array v3, v0, [LX/08V;

    .line 2020
    const-string v6, "media_accuracy_error_codes"

    .line 2022
    invoke-static {v12}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 2025
    move-result-object v2

    .line 2026
    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2029
    move-result-object v5

    .line 2030
    :goto_7ee
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 2033
    move-result v0

    .line 2034
    if-eqz v0, :cond_804

    .line 2036
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2039
    move-result-object v0

    .line 2040
    check-cast v0, LX/RUQ;

    .line 2042
    invoke-virtual {v0}, LX/RUQ;->A00()LX/RSP;

    .line 2045
    move-result-object v0

    .line 2046
    iget v0, v0, LX/RSP;->value:I

    .line 2048
    invoke-static {v2, v0}, LX/2Ad;->A1a(Ljava/util/AbstractCollection;I)V

    .line 2051
    goto :goto_7ee

    .line 2052
    :cond_804
    new-array v0, v7, [Ljava/lang/Integer;

    .line 2054
    invoke-interface {v2, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 2057
    move-result-object v12

    .line 2058
    check-cast v12, [Ljava/lang/Integer;

    .line 2060
    invoke-static {}, LX/5UK;->A17()Lorg/json/JSONArray;

    .line 2063
    move-result-object v11

    .line 2064
    array-length v5, v12

    .line 2065
    const/4 v2, 0x0

    .line 2066
    :goto_812
    if-ge v2, v5, :cond_820

    .line 2068
    aget-object v0, v12, v2

    .line 2070
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 2073
    move-result v0

    .line 2074
    invoke-virtual {v11, v0}, Lorg/json/JSONArray;->put(I)Lorg/json/JSONArray;

    .line 2077
    add-int/lit8 v2, v2, 0x1

    .line 2079
    goto :goto_812

    .line 2080
    :cond_820
    invoke-static {v11}, LX/2Ad;->A1O(Ljava/lang/Object;)Ljava/lang/String;

    .line 2083
    move-result-object v0

    .line 2084
    invoke-static {v6, v0, v3, v7}, LX/08V;->A04(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 2087
    const-string v2, "media_accuracy_preview_spec"

    .line 2089
    iget-object v0, v8, LX/RtK;->A00:LX/SNi;

    .line 2091
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 2094
    move-result-object v0

    .line 2095
    invoke-static {v2, v0, v3, v1}, LX/08V;->A04(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 2098
    const-string v1, "media_composition"

    .line 2100
    iget-object v0, v8, LX/RtK;->A01:LX/SNi;

    .line 2102
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 2105
    move-result-object v0

    .line 2106
    invoke-static {v1, v0, v3, v4}, LX/08V;->A04(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 2109
    invoke-static {v3}, LX/05q;->A0B([LX/08V;)Ljava/util/LinkedHashMap;

    .line 2112
    move-result-object v3

    .line 2113
    if-eqz v10, :cond_848

    .line 2115
    const-string v0, "media_accuracy_error_description"

    .line 2117
    invoke-interface {v3, v0, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2120
    :cond_848
    const-string v2, "media_upload_media_accuracy_validation_finished"

    .line 2122
    iget-wide v0, v9, LX/SJb;->A00:J

    .line 2124
    invoke-static {v9, v2, v3, v0, v1}, LX/SJb;->A00(LX/SJb;Ljava/lang/String;Ljava/util/Map;J)V
    :try_end_84f
    .catchall {:try_start_7e1 .. :try_end_84f} :catchall_887

    .line 2127
    monitor-exit v9

    .line 2128
    :cond_850
    if-eqz v16, :cond_3a

    .line 2130
    if-eqz v18, :cond_3a

    .line 2132
    move-object/from16 v0, v17

    .line 2134
    check-cast v0, LX/R2f;

    .line 2136
    iget-boolean v0, v0, LX/R2f;->A01:Z

    .line 2138
    if-eqz v0, :cond_3a

    .line 2140
    const-string v0, "Media Accuracy Asset Validation finished with errors"

    .line 2142
    new-instance v1, LX/RU6;

    .line 2144
    invoke-direct {v1, v8, v0}, LX/RU6;-><init>(LX/RtK;Ljava/lang/String;)V

    .line 2147
    throw v1

    .line 2148
    :cond_864
    :try_start_864
    const-string v0, "videoMetadataExtractor is null"

    .line 2150
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 2153
    move-result-object v0

    .line 2154
    goto :goto_872

    .line 2155
    :cond_86b
    const-string v1, "Collection contains no element matching the predicate."

    .line 2157
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 2159
    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 2162
    :goto_872
    throw v0
    :try_end_873
    .catch Ljava/lang/Exception; {:try_start_864 .. :try_end_873} :catch_873

    .line 2163
    :catch_873
    move-exception v2

    .line 2164
    goto :goto_878

    .line 2165
    :catch_875
    move-exception v2

    .line 2166
    move-object/from16 v20, v24

    .line 2168
    :goto_878
    :try_start_878
    iget-object v1, v10, LX/Rwy;->A05:LX/TRS;

    .line 2170
    if-eqz v20, :cond_881

    .line 2172
    move-object/from16 v0, v20

    .line 2174
    invoke-static {v1, v0}, LX/SOW;->A02(LX/TRS;Ljava/lang/String;)Z
    :try_end_881
    .catchall {:try_start_878 .. :try_end_881} :catchall_881

    .line 2177
    :catchall_881
    :cond_881
    if-eqz v9, :cond_3a

    .line 2179
    invoke-virtual {v9, v2}, LX/SJb;->A04(Ljava/lang/Exception;)V

    .line 2182
    return-void

    .line 2183
    :catchall_887
    move-exception v1

    .line 2184
    :try_start_888
    monitor-exit v9
    :try_end_889
    .catchall {:try_start_888 .. :try_end_889} :catchall_887

    .line 2185
    throw v1
.end method
