.class public LX/EwJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public final A00:J

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;JI)V
    .registers 5

    .line 0
    iput p4, p0, LX/EwJ;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LX/EwJ;->A01:Ljava/lang/Object;

    .line 7
    iput-wide p2, p0, LX/EwJ;->A00:J

    .line 9
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 32

    .line 0
    move-object/from16 v1, p0

    .line 2
    iget v0, v1, LX/EwJ;->$t:I

    .line 4
    packed-switch v0, :pswitch_data_24c

    .line 7
    iget-object v2, v1, LX/EwJ;->A01:Ljava/lang/Object;

    .line 9
    check-cast v2, LX/Db4;

    .line 11
    iget-wide v0, v1, LX/EwJ;->A00:J

    .line 13
    :try_start_d
    invoke-virtual {v2, v0, v1}, LX/HHK;->A06(J)V

    .line 16
    goto/16 :goto_23d
    :try_end_12
    .catchall {:try_start_d .. :try_end_12} :catchall_12

    .line 18
    :catchall_12
    move-exception v1

    .line 19
    iget-object v0, v2, LX/Db4;->A00:LX/ENj;

    .line 21
    invoke-virtual {v0}, LX/ENj;->A01()V

    .line 24
    throw v1

    .line 25
    :pswitch_19  #0x8
    iget-object v2, v1, LX/EwJ;->A01:Ljava/lang/Object;

    .line 27
    check-cast v2, LX/18E;

    .line 29
    iget-wide v0, v1, LX/EwJ;->A00:J

    .line 31
    invoke-static {v2, v0, v1}, LX/18E;->A01(LX/18E;J)V

    .line 34
    return-void

    .line 35
    :pswitch_23  #0x7
    iget-object v8, v1, LX/EwJ;->A01:Ljava/lang/Object;

    .line 37
    check-cast v8, LX/D3l;

    .line 39
    iget-wide v4, v1, LX/EwJ;->A00:J

    .line 41
    iget-object v0, v8, LX/D3l;->A02:Lcom/google/common/base/Optional;

    .line 43
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->A01()Ljava/lang/Object;

    .line 46
    move-result-object v0

    .line 47
    check-cast v0, LX/1of;

    .line 49
    const/4 v7, 0x0

    .line 50
    if-nez v0, :cond_3a

    .line 52
    iget-object v0, v8, LX/D3l;->A00:LX/07g;

    .line 54
    invoke-virtual {v0, v7}, LX/07f;->A0C(Ljava/lang/Object;)V

    .line 57
    return-void

    .line 58
    :cond_3a
    invoke-virtual {v0}, LX/1of;->A0O()Ljava/util/List;

    .line 61
    move-result-object v0

    .line 62
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 65
    move-result-object v6

    .line 66
    :cond_42
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_64

    .line 72
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 75
    move-result-object v3

    .line 76
    move-object v0, v3

    .line 77
    check-cast v0, LX/EFl;

    .line 79
    iget-wide v1, v0, LX/EFl;->A02:J

    .line 81
    cmp-long v0, v1, v4

    .line 83
    if-nez v0, :cond_42

    .line 85
    :goto_55
    check-cast v3, LX/EFl;

    .line 87
    iget-object v1, v8, LX/D3l;->A00:LX/07g;

    .line 89
    if-eqz v3, :cond_66

    .line 91
    new-instance v0, LX/DS7;

    .line 93
    invoke-direct {v0, v3}, LX/DS7;-><init>(LX/EFl;)V

    .line 96
    invoke-virtual {v1, v0}, LX/07f;->A0C(Ljava/lang/Object;)V

    .line 99
    return-void

    .line 100
    :cond_64
    move-object v3, v7

    .line 101
    goto :goto_55

    .line 102
    :cond_66
    invoke-virtual {v1, v7}, LX/07f;->A0C(Ljava/lang/Object;)V

    .line 105
    return-void

    .line 106
    :pswitch_6a  #0x6
    iget-object v12, v1, LX/EwJ;->A01:Ljava/lang/Object;

    .line 108
    check-cast v12, LX/EXT;

    .line 110
    iget-wide v3, v1, LX/EwJ;->A00:J

    .line 112
    iget-object v0, v12, LX/EXT;->A0I:Ljava/util/concurrent/locks/ReentrantLock;

    .line 114
    move-object/from16 v30, v0

    .line 116
    invoke-virtual/range {v30 .. v30}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 119
    :goto_77
    :try_start_77
    iget-object v0, v12, LX/EXT;->A0G:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 121
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 124
    move-result v0

    .line 125
    if-eqz v0, :cond_85

    .line 127
    iget-object v0, v12, LX/EXT;->A0H:Ljava/util/concurrent/locks/Condition;

    .line 129
    invoke-interface {v0}, Ljava/util/concurrent/locks/Condition;->awaitUninterruptibly()V

    .line 132
    goto :goto_77

    .line 133
    :cond_85
    iget-object v11, v12, LX/EXT;->A0F:Ljava/lang/Object;

    .line 135
    monitor-enter v11
    :try_end_88
    .catchall {:try_start_77 .. :try_end_88} :catchall_168

    .line 136
    :try_start_88
    iget-wide v1, v12, LX/EXT;->A00:J

    .line 138
    cmp-long v0, v1, v3

    .line 140
    if-eqz v0, :cond_91
    :try_end_8e
    .catchall {:try_start_88 .. :try_end_8e} :catchall_165

    .line 142
    :try_start_8e
    monitor-exit v11

    .line 143
    goto/16 :goto_161

    .line 145
    :cond_91
    monitor-exit v11
    :try_end_92
    .catchall {:try_start_8e .. :try_end_92} :catchall_168

    .line 146
    :try_start_92
    monitor-enter v11
    :try_end_93
    .catch LX/F5U; {:try_start_92 .. :try_end_93} :catch_15b
    .catch Ljava/lang/RuntimeException; {:try_start_92 .. :try_end_93} :catch_156
    .catchall {:try_start_92 .. :try_end_93} :catchall_168

    .line 147
    :try_start_93
    iget-boolean v0, v12, LX/EXT;->A0B:Z

    .line 149
    const/16 v19, 0x0

    .line 151
    if-eqz v0, :cond_151

    .line 153
    iget-object v1, v12, LX/EXT;->A05:Ljava/lang/Integer;

    .line 155
    sget-object v0, LX/02Y;->A0N:Ljava/lang/Integer;

    .line 157
    if-ne v1, v0, :cond_151

    .line 159
    iget-object v2, v12, LX/EXT;->A04:LX/E3X;

    .line 161
    if-eqz v2, :cond_151

    .line 163
    iget-wide v0, v12, LX/EXT;->A00:J

    .line 165
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 168
    move-result-object v0

    .line 169
    invoke-static {v2, v0}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 172
    move-result-object v1
    :try_end_ad
    .catchall {:try_start_93 .. :try_end_ad} :catchall_153

    .line 173
    :try_start_ad
    monitor-exit v11

    .line 174
    iget-object v0, v1, LX/08V;->first:Ljava/lang/Object;

    .line 176
    check-cast v0, LX/E3X;

    .line 178
    iget-object v1, v1, LX/08V;->second:Ljava/lang/Object;

    .line 180
    invoke-static {v1}, LX/1U7;->A0M(Ljava/lang/Object;)J

    .line 183
    move-result-wide v17

    .line 184
    iget-object v1, v0, LX/E3X;->A03:Lkotlin/jvm/functions/Function0;

    .line 186
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 189
    move-result-object v10

    .line 190
    check-cast v10, LX/E0G;
    :try_end_c0
    .catch LX/F5U; {:try_start_ad .. :try_end_c0} :catch_15b
    .catch Ljava/lang/RuntimeException; {:try_start_ad .. :try_end_c0} :catch_156
    .catchall {:try_start_ad .. :try_end_c0} :catchall_168

    .line 192
    :try_start_c0
    iget-object v15, v0, LX/E3X;->A02:Ljava/lang/String;

    .line 194
    iget-object v9, v10, LX/E0G;->A00:[B

    .line 196
    const-string v5, "wa-primary-finish"

    .line 198
    iget-object v8, v10, LX/E0G;->A01:[B

    .line 200
    const/4 v7, 0x0

    .line 201
    new-instance v1, LX/F02;

    .line 203
    move-object v2, v8

    .line 204
    move-object v3, v9

    .line 205
    move-object v4, v15

    .line 206
    move v6, v7

    .line 207
    invoke-direct/range {v1 .. v6}, LX/F02;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V

    .line 210
    invoke-static {v1}, LX/CyV;->A1a(Lkotlin/jvm/functions/Function1;)[B

    .line 213
    move-result-object v14

    .line 214
    iget-object v1, v12, LX/EXT;->A0A:Lkotlin/jvm/functions/Function0;

    .line 216
    invoke-static {v1}, LX/2Aj;->A07(Lkotlin/jvm/functions/Function0;)J

    .line 219
    move-result-wide v5

    .line 220
    iget-object v13, v0, LX/E3X;->A00:Ljava/lang/String;

    .line 222
    iget-object v4, v0, LX/E3X;->A01:Ljava/lang/String;

    .line 224
    sget-object v21, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 226
    iget-object v3, v0, LX/E3X;->A04:[B

    .line 228
    const/4 v2, 0x2

    .line 229
    move/from16 v27, v2

    .line 231
    move-wide/from16 v28, v5

    .line 233
    move-object/from16 v22, v15

    .line 235
    move-object/from16 v23, v13

    .line 237
    move-object/from16 v24, v4

    .line 239
    move-object/from16 v25, v3

    .line 241
    move-object/from16 v26, v14

    .line 243
    move-object/from16 v20, v12

    .line 245
    invoke-static/range {v20 .. v29}, LX/EXT;->A04(LX/EXT;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[B[BIJ)V

    .line 248
    monitor-enter v11
    :try_end_f9
    .catchall {:try_start_c0 .. :try_end_f9} :catchall_142

    .line 249
    :try_start_f9
    iget-wide v0, v12, LX/EXT;->A00:J

    .line 251
    cmp-long v16, v17, v0

    .line 253
    if-nez v16, :cond_139

    .line 255
    sget-object v0, LX/02Y;->A0Y:Ljava/lang/Integer;

    .line 257
    iput-object v0, v12, LX/EXT;->A05:Ljava/lang/Integer;

    .line 259
    iput-object v13, v12, LX/EXT;->A06:Ljava/lang/String;

    .line 261
    iput-wide v5, v12, LX/EXT;->A01:J

    .line 263
    move-object/from16 v0, v19

    .line 265
    iput-object v0, v12, LX/EXT;->A04:LX/E3X;

    .line 267
    invoke-static {v12, v4, v3, v14, v2}, LX/EXT;->A06(LX/EXT;Ljava/lang/String;[B[BI)V
    :try_end_10e
    .catchall {:try_start_f9 .. :try_end_10e} :catchall_13f

    .line 270
    :try_start_10e
    monitor-exit v11

    .line 271
    invoke-static {v15, v14}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 274
    move-result-object v1
    :try_end_113
    .catchall {:try_start_10e .. :try_end_113} :catchall_142

    .line 275
    :try_start_113
    array-length v0, v9

    .line 276
    invoke-static {v9, v7, v0, v7}, Ljava/util/Arrays;->fill([BIIB)V

    .line 279
    array-length v0, v8

    .line 280
    invoke-static {v8, v7, v0, v7}, Ljava/util/Arrays;->fill([BIIB)V
    :try_end_11b
    .catch LX/F5U; {:try_start_113 .. :try_end_11b} :catch_15b
    .catch Ljava/lang/RuntimeException; {:try_start_113 .. :try_end_11b} :catch_156
    .catchall {:try_start_113 .. :try_end_11b} :catchall_168

    .line 283
    :try_start_11b
    iget-object v3, v1, LX/08V;->first:Ljava/lang/Object;

    .line 285
    check-cast v3, Ljava/lang/String;

    .line 287
    iget-object v2, v1, LX/08V;->second:Ljava/lang/Object;

    .line 289
    check-cast v2, [B

    .line 291
    iget-object v1, v12, LX/EXT;->A0J:LX/F51;

    .line 293
    if-eqz v1, :cond_12c

    .line 295
    const/4 v0, 0x1

    .line 296
    invoke-virtual {v1, v2, v3, v0}, LX/F51;->A00([BLjava/lang/String;Z)V

    .line 299
    goto :goto_161

    .line 300
    :cond_12c
    invoke-static {}, LX/1U7;->A10()Ljava/lang/StringBuilder;

    .line 303
    move-result-object v1

    .line 304
    const-string v0, "TetheredShortcakeLinkingCoordinator/finalizeConfirmation push emitter missing for session="

    .line 306
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 309
    invoke-static {v1, v3}, LX/2Af;->A1H(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 312
    goto :goto_161
    :try_end_139
    .catchall {:try_start_11b .. :try_end_139} :catchall_168

    .line 313
    :cond_139
    :try_start_139
    new-instance v0, LX/F5U;

    .line 315
    invoke-direct {v0}, LX/F5U;-><init>()V

    .line 318
    throw v0
    :try_end_13f
    .catchall {:try_start_139 .. :try_end_13f} :catchall_13f

    .line 319
    :catchall_13f
    move-exception v0

    .line 320
    :try_start_140
    monitor-exit v11

    .line 321
    throw v0
    :try_end_142
    .catchall {:try_start_140 .. :try_end_142} :catchall_142

    .line 322
    :catchall_142
    :try_start_142
    move-exception v3

    .line 323
    iget-object v1, v10, LX/E0G;->A00:[B

    .line 325
    array-length v0, v1

    .line 326
    const/4 v2, 0x0

    .line 327
    invoke-static {v1, v2, v0, v2}, Ljava/util/Arrays;->fill([BIIB)V

    .line 330
    iget-object v1, v10, LX/E0G;->A01:[B

    .line 332
    array-length v0, v1

    .line 333
    invoke-static {v1, v2, v0, v2}, Ljava/util/Arrays;->fill([BIIB)V

    .line 336
    goto :goto_155

    .line 337
    :cond_151
    monitor-exit v11

    .line 338
    goto :goto_161

    .line 339
    :catchall_153
    move-exception v3

    .line 340
    monitor-exit v11

    .line 341
    :goto_155
    throw v3
    :try_end_156
    .catch LX/F5U; {:try_start_142 .. :try_end_156} :catch_15b
    .catch Ljava/lang/RuntimeException; {:try_start_142 .. :try_end_156} :catch_156
    .catchall {:try_start_142 .. :try_end_156} :catchall_168

    .line 342
    :catch_156
    move-exception v0

    .line 343
    :try_start_157
    invoke-static {v12, v0}, LX/EXT;->A03(LX/EXT;Ljava/lang/Exception;)V

    .line 346
    goto :goto_161

    .line 347
    :catch_15b
    move-exception v1

    .line 348
    const-string v0, "TetheredShortcakeLinkingCoordinator/finalizeConfirmation attempt invalidated"

    .line 350
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_161
    .catchall {:try_start_157 .. :try_end_161} :catchall_168

    .line 353
    :goto_161
    invoke-virtual/range {v30 .. v30}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 356
    return-void

    .line 357
    :catchall_165
    move-exception v0

    .line 358
    :try_start_166
    monitor-exit v11

    .line 359
    throw v0
    :try_end_168
    .catchall {:try_start_166 .. :try_end_168} :catchall_168

    .line 360
    :catchall_168
    move-exception v0

    .line 361
    invoke-virtual/range {v30 .. v30}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 364
    throw v0

    .line 365
    :pswitch_16d  #0x5
    iget-object v2, v1, LX/EwJ;->A01:Ljava/lang/Object;

    .line 367
    check-cast v2, LX/EXT;

    .line 369
    iget-wide v0, v1, LX/EwJ;->A00:J

    .line 371
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 374
    move-result-object v1

    .line 375
    const/4 v0, 0x0

    .line 376
    invoke-static {v2, v1, v0, v0, v0}, LX/EXT;->A05(LX/EXT;Ljava/lang/Long;ZZZ)V

    .line 379
    return-void

    .line 380
    :pswitch_17c  #0x4
    iget-object v4, v1, LX/EwJ;->A01:Ljava/lang/Object;

    .line 382
    check-cast v4, LX/EqQ;

    .line 384
    iget-wide v1, v1, LX/EwJ;->A00:J

    .line 386
    iget-boolean v0, v4, LX/EqQ;->A0O:Z

    .line 388
    if-eqz v0, :cond_242

    .line 390
    iget-object v3, v4, LX/EqQ;->A0G:LX/E96;

    .line 392
    iget-object v7, v4, LX/EqQ;->A03:LX/Bh5;

    .line 394
    iget-object v6, v4, LX/EqQ;->A01:LX/E4r;

    .line 396
    iget v5, v4, LX/EqQ;->A00:I

    .line 398
    invoke-static {v7, v6}, LX/2Af;->A1W(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 401
    move-result v4

    .line 402
    const-string v0, "CompanionDeviceQrHandler/on-retry-with-correct-timestamp retryTs="

    .line 404
    invoke-static {v0, v1, v2}, LX/CyV;->A1F(Ljava/lang/String;J)V

    .line 407
    iget-object v3, v3, LX/E96;->A00:LX/EW3;

    .line 409
    invoke-static {v3}, LX/EW3;->A03(LX/EW3;)V

    .line 412
    iget-object v0, v3, LX/EW3;->A04:LX/05b;

    .line 414
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 417
    move-result-object v0

    .line 418
    check-cast v0, LX/141;

    .line 420
    invoke-virtual {v0, v1, v2}, LX/141;->A07(J)Z

    .line 423
    move-result v0

    .line 424
    if-eqz v0, :cond_1b3

    .line 426
    new-instance v0, LX/DRs;

    .line 428
    invoke-direct {v0, v1, v2}, LX/DRs;-><init>(J)V

    .line 431
    invoke-virtual {v3, v6, v0, v7, v5}, LX/EW3;->A04(LX/E4r;LX/Dme;LX/Bh5;I)V

    .line 434
    return-void

    .line 435
    :cond_1b3
    const-string v0, "CompanionDeviceQrHandler/on-retry-with-correct-timestamp invalid local ts"

    .line 437
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 440
    iget-object v2, v3, LX/EW3;->A0R:LX/EMQ;

    .line 442
    const/4 v1, -0x7

    .line 443
    iget-object v0, v2, LX/EMQ;->A00:LX/FKl;

    .line 445
    invoke-interface {v0, v4, v1}, LX/FKl;->Bsv(II)V

    .line 448
    iget-object v0, v2, LX/EMQ;->A03:LX/FLZ;

    .line 450
    invoke-interface {v0, v1}, LX/FLZ;->CIH(I)V

    .line 453
    return-void

    .line 454
    :pswitch_1c6  #0x3
    iget-wide v0, v1, LX/EwJ;->A00:J

    .line 456
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 459
    move-result-wide v3

    .line 460
    sub-long/2addr v3, v0

    .line 461
    const-string v5, "VoipActivityV2/onCreate"

    .line 463
    const/4 v0, 0x0

    .line 464
    invoke-static {v0}, Landroid/opengl/EGL14;->eglGetDisplay(I)Landroid/opengl/EGLDisplay;

    .line 467
    move-result-object v2

    .line 468
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    .line 470
    invoke-static {v2, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 473
    move-result v1

    .line 474
    const-string v0, "EglDisplayProbe/log caller="

    .line 476
    if-eqz v1, :cond_1e8

    .line 478
    invoke-static {v0, v5}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 481
    move-result-object v1

    .line 482
    const-string v0, " no display"

    .line 484
    invoke-static {v1, v0}, LX/2Af;->A1H(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 487
    return-void

    .line 488
    :cond_1e8
    invoke-static {v2}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 491
    invoke-static {v2}, LX/Rei;->A00(Landroid/opengl/EGLDisplay;)Z

    .line 494
    move-result v2

    .line 495
    invoke-static {v0, v5}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 498
    move-result-object v1

    .line 499
    const-string v0, " initialized="

    .line 501
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 504
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 507
    const-string v0, " queueDelayMs="

    .line 509
    invoke-static {v0, v1, v3, v4}, LX/2Ak;->A1B(Ljava/lang/String;Ljava/lang/StringBuilder;J)V

    .line 512
    return-void

    .line 513
    :pswitch_201  #0x2
    iget-object v4, v1, LX/EwJ;->A01:Ljava/lang/Object;

    .line 515
    check-cast v4, LX/EhM;

    .line 517
    iget-wide v2, v1, LX/EwJ;->A00:J

    .line 519
    invoke-static {v4}, LX/Eyk;->A05(LX/EhM;)V

    .line 522
    const-string v0, "VoiceService/delayShowingIncomingCall delay = "

    .line 524
    invoke-static {v0, v2, v3}, LX/CyV;->A1F(Ljava/lang/String;J)V

    .line 527
    iget-object v0, v4, LX/EhM;->A0H:Landroid/os/Handler;

    .line 529
    if-eqz v0, :cond_242

    .line 531
    const/4 v1, 0x1

    .line 532
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 535
    iget-object v0, v4, LX/EhM;->A0H:Landroid/os/Handler;

    .line 537
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 540
    return-void

    .line 541
    :pswitch_21d  #0x1
    iget-object v5, v1, LX/EwJ;->A01:Ljava/lang/Object;

    .line 543
    check-cast v5, LX/EhM;

    .line 545
    iget-wide v3, v1, LX/EwJ;->A00:J

    .line 547
    iget-wide v1, v5, LX/EhM;->A4G:J

    .line 549
    cmp-long v0, v3, v1

    .line 551
    if-ltz v0, :cond_242

    .line 553
    iget-object v0, v5, LX/EhM;->A2L:LX/00y;

    .line 555
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 558
    move-result-object v0

    .line 559
    check-cast v0, LX/EO1;

    .line 561
    iget-object v0, v0, LX/EO1;->A01:LX/00q;

    .line 563
    invoke-static {v0}, LX/2Aj;->A0C(LX/00q;)Landroid/content/SharedPreferences$Editor;

    .line 566
    move-result-object v1

    .line 567
    const-string v0, "voip_call_test_bucket_id_list"

    .line 569
    invoke-static {v1, v0}, LX/2Ad;->A1V(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;)V

    .line 572
    return-void

    .line 573
    :goto_23d
    iget-object v0, v2, LX/Db4;->A00:LX/ENj;

    .line 575
    invoke-virtual {v0}, LX/ENj;->A01()V

    .line 578
    :cond_242
    return-void

    .line 579
    :pswitch_243  #0x0
    iget-object v2, v1, LX/EwJ;->A01:Ljava/lang/Object;

    .line 581
    check-cast v2, LX/EMM;

    .line 583
    iget-wide v0, v1, LX/EwJ;->A00:J

    .line 585
    iput-wide v0, v2, LX/EMM;->A00:J

    .line 587
    return-void

    .line 588
    :pswitch_data_24c
    .packed-switch 0x0
        :pswitch_243  #00000000
        :pswitch_21d  #00000001
        :pswitch_201  #00000002
        :pswitch_1c6  #00000003
        :pswitch_17c  #00000004
        :pswitch_16d  #00000005
        :pswitch_6a  #00000006
        :pswitch_23  #00000007
        :pswitch_19  #00000008
    .end packed-switch
.end method
