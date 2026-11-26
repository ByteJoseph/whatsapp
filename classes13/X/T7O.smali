.class public LX/T7O;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/Sk2;II)V
    .registers 4

    .line 0
    iput p3, p0, LX/T7O;->$t:I

    .line 2
    packed-switch p3, :pswitch_data_16

    .line 5
    iput p2, p0, LX/T7O;->A00:I

    .line 7
    iput-object p1, p0, LX/T7O;->A01:Ljava/lang/Object;

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    return-void

    .line 13
    :pswitch_d  #0x3, 0x4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, LX/T7O;->A01:Ljava/lang/Object;

    .line 18
    iput p2, p0, LX/T7O;->A00:I

    .line 20
    return-void

    .line 21
    nop

    :pswitch_data_16
    .packed-switch 0x3
        :pswitch_d  #00000003
        :pswitch_d  #00000004
    .end packed-switch
.end method

.method public constructor <init>(Ljava/lang/Object;II)V
    .registers 4

    .line 268435456
    iput p3, p0, LX/T7O;->$t:I

    .line 268435458
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435461
    iput-object p1, p0, LX/T7O;->A01:Ljava/lang/Object;

    .line 268435463
    iput p2, p0, LX/T7O;->A00:I

    .line 268435465
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .registers 14

    .line 0
    iget v0, p0, LX/T7O;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_304

    .line 5
    iget-object v6, p0, LX/T7O;->A01:Ljava/lang/Object;

    .line 7
    check-cast v6, LX/SoC;

    .line 9
    iget-boolean v0, v6, LX/SoC;->A0D:Z

    .line 11
    if-eqz v0, :cond_10f

    .line 13
    const/4 v0, -0x4

    .line 14
    :goto_e
    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    .line 17
    iget-object v4, v6, LX/SoC;->A0A:LX/TCs;

    .line 19
    iget-boolean v0, v4, LX/TCs;->isEnabled:Z

    .line 21
    if-eqz v0, :cond_1a

    .line 23
    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 26
    :cond_1a
    :goto_1a
    const/4 v7, 0x0

    .line 27
    :cond_1b
    :goto_1b
    const/4 v3, 0x0

    .line 28
    if-nez v7, :cond_300

    .line 30
    :try_start_1e
    iget-boolean v0, v6, LX/SoC;->A0a:Z

    .line 32
    if-nez v0, :cond_300

    .line 34
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, Ljava/lang/Thread;->isInterrupted()Z

    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_300

    .line 44
    iget-boolean v0, v4, LX/TCs;->isEnabled:Z

    .line 46
    if-eqz v0, :cond_36

    .line 48
    iget-boolean v0, v6, LX/SoC;->A0b:Z

    .line 50
    if-eqz v0, :cond_36

    .line 52
    goto/16 :goto_300
    :try_end_36
    .catchall {:try_start_1e .. :try_end_36} :catchall_118

    .line 54
    :cond_36
    :try_start_36
    iget-object v2, v6, LX/SoC;->A0W:LX/TTj;

    .line 56
    if-nez v2, :cond_40

    .line 58
    const-string v0, "videoDecoder"

    .line 60
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 63
    :goto_3f
    throw v3

    .line 64
    :cond_40
    iget v0, v6, LX/SoC;->A07:I

    .line 66
    int-to-long v0, v0

    .line 67
    invoke-interface {v2, v0, v1}, LX/TTj;->AQH(J)LX/SnP;

    .line 70
    move-result-object v5

    .line 71
    if-eqz v5, :cond_1b

    .line 73
    iget-object v0, v6, LX/SoC;->A0W:LX/TTj;

    .line 75
    const-string v12, "videoDecoder"

    .line 77
    if-eqz v0, :cond_dc

    .line 79
    invoke-interface {v0}, LX/TTj;->D6U()Z

    .line 82
    move-result v0

    .line 83
    if-nez v0, :cond_cd

    .line 85
    invoke-virtual {v5}, LX/SnP;->Ae9()Ljava/nio/ByteBuffer;

    .line 88
    move-result-object v1

    .line 89
    const/4 v0, 0x0

    .line 90
    if-eqz v1, :cond_be

    .line 92
    const-string v0, "VideoDemuxDecodeWrapper.readsampledata"

    .line 94
    invoke-static {v0}, LX/RZv;->A00(Ljava/lang/String;)V

    .line 97
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 100
    move-result-wide v7

    .line 101
    invoke-virtual {v6}, LX/SoC;->A0B()LX/TTv;

    .line 104
    move-result-object v0

    .line 105
    invoke-interface {v0, v1}, LX/TTv;->Cnq(Ljava/nio/ByteBuffer;)I

    .line 108
    move-result v9

    .line 109
    invoke-virtual {v6}, LX/SoC;->A0B()LX/TTv;

    .line 112
    move-result-object v0

    .line 113
    invoke-interface {v0}, LX/TTv;->BGR()J

    .line 116
    move-result-wide v2

    .line 117
    iget-wide v0, v6, LX/SoC;->A0R:J

    .line 119
    invoke-static {v0, v1}, LX/Qal;->A0C(J)J

    .line 122
    move-result-wide v0

    .line 123
    sub-long/2addr v2, v0

    .line 124
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 127
    if-lez v9, :cond_cd

    .line 129
    invoke-static {v7, v8}, LX/Qak;->A0N(J)J

    .line 132
    move-result-wide v7

    .line 133
    const-wide/32 v10, 0xf4240

    .line 136
    div-long/2addr v7, v10

    .line 137
    iget-wide v0, v6, LX/SoC;->A03:J

    .line 139
    add-long/2addr v0, v7

    .line 140
    iput-wide v0, v6, LX/SoC;->A03:J

    .line 142
    iput-wide v7, v6, LX/SoC;->A0T:J

    .line 144
    iget v0, v6, LX/SoC;->A00:I

    .line 146
    add-int/lit8 v0, v0, 0x1

    .line 148
    iput v0, v6, LX/SoC;->A00:I

    .line 150
    invoke-virtual {v6}, LX/SoC;->A0B()LX/TTv;

    .line 153
    move-result-object v0

    .line 154
    invoke-interface {v0}, LX/TTv;->BGN()I

    .line 157
    move-result v0

    .line 158
    invoke-virtual {v5, v9, v2, v3, v0}, LX/SnP;->CxN(IJI)V

    .line 161
    const-string v0, "VideoDemuxDecodeWrapper.queueInputBuffer ts: "

    .line 163
    invoke-static {v0, v2, v3}, LX/1U7;->A14(Ljava/lang/String;J)Ljava/lang/StringBuilder;

    .line 166
    move-result-object v1

    .line 167
    const-string v0, " size: "

    .line 169
    invoke-static {v0, v1, v9}, LX/1U7;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 172
    move-result-object v0

    .line 173
    invoke-static {v0}, LX/RZv;->A00(Ljava/lang/String;)V

    .line 176
    iget-object v0, v6, LX/SoC;->A0W:LX/TTj;

    .line 178
    if-eqz v0, :cond_dc

    .line 180
    invoke-interface {v0, v5}, LX/TTj;->CnN(LX/SnP;)V

    .line 183
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 186
    iget-object v5, v6, LX/SoC;->A0C:LX/0LD;

    .line 188
    monitor-enter v5

    .line 189
    goto :goto_e2

    .line 190
    :cond_be
    const-string v1, "extractVideoFrame: byteBuffer cannot be null"

    .line 192
    new-array v0, v0, [Ljava/lang/Object;

    .line 194
    invoke-static {v1, v0}, LX/SoC;->A06(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 197
    const-string v0, "byteBuffer cannot be null"

    .line 199
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 202
    move-result-object v3

    .line 203
    goto/16 :goto_3f

    .line 205
    :cond_cd
    const-wide/16 v0, 0x0

    .line 207
    const/4 v3, 0x4

    .line 208
    const/4 v2, 0x0

    .line 209
    invoke-virtual {v5, v2, v0, v1, v3}, LX/SnP;->CxN(IJI)V

    .line 212
    iget-object v0, v6, LX/SoC;->A0W:LX/TTj;

    .line 214
    if-eqz v0, :cond_dc

    .line 216
    invoke-interface {v0, v5}, LX/TTj;->CnN(LX/SnP;)V

    .line 219
    goto :goto_10c

    .line 220
    :cond_dc
    invoke-static {v12}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 223
    const/4 v3, 0x0

    .line 224
    goto/16 :goto_3f
    :try_end_e2
    .catchall {:try_start_36 .. :try_end_e2} :catchall_116

    .line 226
    :goto_e2
    :try_start_e2
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    .line 229
    move-result v1

    .line 230
    const/16 v0, 0x8

    .line 232
    if-lt v1, v0, :cond_ed

    .line 234
    invoke-virtual {v5}, LX/0LD;->removeFirst()Ljava/lang/Object;

    .line 237
    :cond_ed
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 240
    move-result-object v0

    .line 241
    invoke-virtual {v5, v0}, LX/0LD;->addLast(Ljava/lang/Object;)V
    :try_end_f4
    .catchall {:try_start_e2 .. :try_end_f4} :catchall_113

    .line 244
    :try_start_f4
    monitor-exit v5

    .line 245
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 248
    move-result-wide v1

    .line 249
    invoke-virtual {v6}, LX/SoC;->A0B()LX/TTv;

    .line 252
    move-result-object v0

    .line 253
    invoke-interface {v0}, LX/TTv;->ABA()Z

    .line 256
    invoke-static {v1, v2}, LX/Qak;->A0N(J)J

    .line 259
    move-result-wide v0

    .line 260
    div-long/2addr v0, v10

    .line 261
    iput-wide v0, v6, LX/SoC;->A0S:J

    .line 263
    invoke-virtual {v6}, LX/SoC;->A0C()Ljava/lang/String;

    .line 266
    goto/16 :goto_1a

    .line 268
    :goto_10c
    const/4 v7, 0x1

    .line 269
    goto/16 :goto_1b
    :try_end_10f
    .catchall {:try_start_f4 .. :try_end_10f} :catchall_116

    .line 271
    :cond_10f
    iget v0, p0, LX/T7O;->A00:I

    .line 273
    goto/16 :goto_e

    .line 275
    :catchall_113
    :try_start_113
    move-exception v0

    .line 276
    monitor-exit v5

    .line 277
    throw v0
    :try_end_116
    .catchall {:try_start_113 .. :try_end_116} :catchall_116

    .line 278
    :catchall_116
    move-exception v0

    .line 279
    :try_start_117
    throw v0
    :try_end_118
    .catchall {:try_start_117 .. :try_end_118} :catchall_118

    .line 280
    :catchall_118
    move-exception v1

    .line 281
    :try_start_119
    throw v1
    :try_end_11a
    .catchall {:try_start_119 .. :try_end_11a} :catchall_11a

    .line 282
    :catchall_11a
    move-exception v0

    .line 283
    invoke-static {v4, v1}, LX/Dtm;->A00(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 286
    throw v0

    .line 287
    :pswitch_11f  #0x5
    iget-object v4, p0, LX/T7O;->A01:Ljava/lang/Object;

    .line 289
    check-cast v4, LX/Sk2;

    .line 291
    iget-object v0, v4, LX/Sk2;->A0E:LX/R0Z;

    .line 293
    if-eqz v0, :cond_13d

    .line 295
    iget v3, p0, LX/T7O;->A00:I

    .line 297
    const/4 v0, 0x1

    .line 298
    if-ne v3, v0, :cond_12d

    .line 300
    const/4 v3, 0x2

    .line 301
    :cond_12d
    iget-object v2, v4, LX/Sk2;->A0F:LX/R0a;

    .line 303
    if-eqz v2, :cond_13a

    .line 305
    sget-object v1, LX/SM3;->A0d:LX/Rkk;

    .line 307
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 310
    move-result-object v0

    .line 311
    invoke-static {v2, v1, v0}, LX/R0a;->A00(LX/R0a;LX/Rkk;Ljava/lang/Object;)V

    .line 314
    :cond_13a
    iget-object v3, v4, LX/Sk2;->A0E:LX/R0Z;

    .line 316
    return-object v3

    .line 317
    :cond_13d
    const-string v0, "Cannot modify settings, camera was closed."

    .line 319
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 322
    move-result-object v0

    .line 323
    throw v0

    .line 324
    :pswitch_144  #0x4
    iget-object v4, p0, LX/T7O;->A01:Ljava/lang/Object;

    .line 326
    check-cast v4, LX/Sk2;

    .line 328
    iget v5, p0, LX/T7O;->A00:I

    .line 330
    invoke-virtual {v4}, LX/Sk2;->isConnected()Z

    .line 333
    move-result v0

    .line 334
    if-eqz v0, :cond_214

    .line 336
    iget-object v0, v4, LX/Sk2;->A0b:LX/SSC;

    .line 338
    iget-object v1, v0, LX/SSC;->A0I:LX/S4B;

    .line 340
    const-string v0, "Can only check if the prepared on the Optic thread"

    .line 342
    invoke-virtual {v1, v0}, LX/S4B;->A01(Ljava/lang/String;)V

    .line 345
    iget-boolean v0, v1, LX/S4B;->A00:Z

    .line 347
    if-eqz v0, :cond_214

    .line 349
    iget-object v7, v4, LX/Sk2;->A0D:LX/SQa;

    .line 351
    if-eqz v7, :cond_214

    .line 353
    iget-object v1, v7, LX/SQa;->A08:LX/SFd;

    .line 355
    iget-object v0, v7, LX/SQa;->A06:LX/R0Z;

    .line 357
    iget-object v9, v7, LX/SQa;->A07:LX/R0a;

    .line 359
    iget-object v6, v7, LX/SQa;->A05:Landroid/graphics/Rect;

    .line 361
    iget-object v2, v7, LX/SQa;->A04:Landroid/graphics/Rect;

    .line 363
    iget-object v8, v7, LX/SQa;->A0A:Ljava/util/List;

    .line 365
    if-eqz v0, :cond_17d

    .line 367
    if-eqz v9, :cond_17d

    .line 369
    if-eqz v1, :cond_17d

    .line 371
    if-eqz v8, :cond_17d

    .line 373
    iget-boolean v0, v7, LX/SQa;->A0B:Z

    .line 375
    if-eqz v0, :cond_188

    .line 377
    iget-object v0, v7, LX/SQa;->A09:Ljava/util/List;

    .line 379
    if-nez v0, :cond_188

    .line 381
    :cond_17d
    :goto_17d
    iget-object v0, v4, LX/Sk2;->A0D:LX/SQa;

    .line 383
    invoke-virtual {v0}, LX/SQa;->A06()I

    .line 386
    move-result v0

    .line 387
    :goto_183
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 390
    move-result-object v3

    .line 391
    return-object v3

    .line 392
    :cond_188
    if-eqz v2, :cond_17d

    .line 394
    if-eqz v6, :cond_17d

    .line 396
    iget v3, v7, LX/SQa;->A03:I

    .line 398
    invoke-static {v5, v3}, Ljava/lang/Math;->max(II)I

    .line 401
    move-result v1

    .line 402
    iget v0, v7, LX/SQa;->A02:I

    .line 404
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 407
    move-result v5

    .line 408
    int-to-float v11, v5

    .line 409
    int-to-float v10, v3

    .line 410
    int-to-float v3, v0

    .line 411
    const/high16 v1, -0x40800000  # -1.0f

    .line 413
    const/high16 v0, 0x3f800000  # 1.0f

    .line 415
    invoke-static {v11, v10, v3, v1, v0}, LX/SQa;->A01(FFFFF)F

    .line 418
    move-result v10

    .line 419
    invoke-virtual {v7}, LX/SQa;->A06()I

    .line 422
    move-result v0

    .line 423
    if-ne v5, v0, :cond_1b8

    .line 425
    invoke-virtual {v7}, LX/SQa;->A04()F

    .line 428
    move-result v0

    .line 429
    invoke-static {v10, v0}, LX/5UL;->A00(FF)F

    .line 432
    move-result v1

    .line 433
    iget v0, v7, LX/SQa;->A00:F

    .line 435
    cmpg-float v0, v1, v0

    .line 437
    if-gez v0, :cond_1b8

    .line 439
    goto :goto_17d

    .line 440
    :cond_1b8
    int-to-float v12, v5

    .line 441
    iget v0, v7, LX/SQa;->A03:I

    .line 443
    int-to-float v11, v0

    .line 444
    iget v0, v7, LX/SQa;->A02:I

    .line 446
    int-to-float v3, v0

    .line 447
    const/high16 v1, -0x40800000  # -1.0f

    .line 449
    const/high16 v0, 0x3f800000  # 1.0f

    .line 451
    invoke-static {v12, v11, v3, v1, v0}, LX/SQa;->A01(FFFFF)F

    .line 454
    move-result v11

    .line 455
    invoke-virtual {v7}, LX/SQa;->A04()F

    .line 458
    move-result v3

    .line 459
    iget v1, v7, LX/SQa;->A01:F

    .line 461
    cmpg-float v0, v11, v1

    .line 463
    if-gez v0, :cond_209

    .line 465
    cmpl-float v0, v3, v1

    .line 467
    if-ltz v0, :cond_209

    .line 469
    const/4 v3, 0x1

    .line 470
    :cond_1d6
    :goto_1d6
    sget-object v1, LX/SM3;->A10:LX/Rkk;

    .line 472
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 475
    move-result-object v0

    .line 476
    invoke-static {v9, v1, v0}, LX/R0a;->A00(LX/R0a;LX/Rkk;Ljava/lang/Object;)V

    .line 479
    sget-object v1, LX/SM3;->A0s:LX/Rkk;

    .line 481
    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 484
    move-result-object v0

    .line 485
    invoke-static {v9, v1, v0}, LX/R0a;->A00(LX/R0a;LX/Rkk;Ljava/lang/Object;)V

    .line 488
    iget-boolean v0, v7, LX/SQa;->A0B:Z

    .line 490
    if-nez v0, :cond_1f6

    .line 492
    invoke-static {v8, v5}, LX/Qam;->A01(Ljava/util/List;I)F

    .line 495
    move-result v1

    .line 496
    const/high16 v0, 0x42c80000  # 100.0f

    .line 498
    div-float/2addr v1, v0

    .line 499
    invoke-static {v6, v2, v1}, LX/SQa;->A02(Landroid/graphics/Rect;Landroid/graphics/Rect;F)V

    .line 502
    :cond_1f6
    iget-object v2, v7, LX/SQa;->A0E:Landroid/os/Handler;

    .line 504
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 507
    move-result-object v1

    .line 508
    const/4 v0, 0x1

    .line 509
    invoke-virtual {v2, v0, v5, v0, v1}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    .line 512
    move-result-object v0

    .line 513
    invoke-virtual {v2, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 516
    invoke-static {v4}, LX/Sk2;->A02(LX/Sk2;)V

    .line 519
    goto/16 :goto_17d

    .line 521
    :cond_209
    cmpl-float v0, v11, v1

    .line 523
    if-ltz v0, :cond_212

    .line 525
    cmpg-float v0, v3, v1

    .line 527
    const/4 v3, 0x2

    .line 528
    if-ltz v0, :cond_1d6

    .line 530
    :cond_212
    const/4 v3, 0x0

    .line 531
    goto :goto_1d6

    .line 532
    :cond_214
    const/4 v0, 0x0

    .line 533
    goto/16 :goto_183

    .line 535
    :pswitch_217  #0x3
    iget-object v3, p0, LX/T7O;->A01:Ljava/lang/Object;

    .line 537
    check-cast v3, LX/Sk2;

    .line 539
    iget v2, p0, LX/T7O;->A00:I

    .line 541
    const/4 v1, 0x1

    .line 542
    iput-boolean v1, v3, LX/Sk2;->A0x:Z

    .line 544
    :try_start_220
    iget-boolean v0, v3, LX/Sk2;->A0x:Z

    .line 546
    if-eqz v0, :cond_230

    .line 548
    iget-object v0, v3, LX/Sk2;->A0Z:LX/SRK;

    .line 550
    invoke-virtual {v0, v2}, LX/SRK;->A07(I)Ljava/lang/String;

    .line 553
    move-result-object v0

    .line 554
    if-eqz v0, :cond_230

    .line 556
    :goto_22c
    invoke-static {v3, v0}, LX/Sk2;->A04(LX/Sk2;Ljava/lang/String;)V

    .line 559
    goto :goto_237

    .line 560
    :cond_230
    iget-object v0, v3, LX/Sk2;->A0Z:LX/SRK;

    .line 562
    invoke-virtual {v0, v2}, LX/SRK;->A06(I)Ljava/lang/String;

    .line 565
    move-result-object v0

    .line 566
    goto :goto_22c
    :try_end_237
    .catch Ljava/lang/Exception; {:try_start_220 .. :try_end_237} :catch_23e

    .line 567
    :goto_237
    iput-boolean v1, v3, LX/Sk2;->A10:Z

    .line 569
    invoke-static {v3}, LX/SEF;->A00(LX/Sk2;)LX/SEF;

    .line 572
    move-result-object v0

    .line 573
    goto :goto_29e

    .line 574
    :catch_23e
    move-exception v1

    .line 575
    const/4 v0, 0x0

    .line 576
    iput-boolean v0, v3, LX/Sk2;->A0x:Z

    .line 578
    throw v1

    .line 579
    :pswitch_243  #0x2
    iget-object v2, p0, LX/T7O;->A01:Ljava/lang/Object;

    .line 581
    check-cast v2, LX/Sk3;

    .line 583
    iget v1, p0, LX/T7O;->A00:I

    .line 585
    invoke-virtual {v2}, LX/Sk3;->isConnected()Z

    .line 588
    move-result v0

    .line 589
    if-eqz v0, :cond_25d

    .line 591
    iget-boolean v0, v2, LX/Sk3;->A0k:Z

    .line 593
    if-eqz v0, :cond_25d

    .line 595
    iget-object v0, v2, LX/Sk3;->A0R:LX/STq;

    .line 597
    invoke-virtual {v0, v1}, LX/STq;->A00(I)V

    .line 600
    :goto_258
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 603
    move-result-object v3

    .line 604
    return-object v3

    .line 605
    :cond_25d
    const/4 v1, 0x0

    .line 606
    goto :goto_258

    .line 607
    :pswitch_25f  #0x1
    iget-object v4, p0, LX/T7O;->A01:Ljava/lang/Object;

    .line 609
    check-cast v4, LX/Sk3;

    .line 611
    iget v1, p0, LX/T7O;->A00:I

    .line 613
    const-string v0, "Can not update preview display rotation"

    .line 615
    invoke-virtual {v4, v0}, LX/Sk3;->A0F(Ljava/lang/String;)V

    .line 618
    iput v1, v4, LX/Sk3;->A01:I

    .line 620
    iget-object v0, v4, LX/Sk3;->A0e:Landroid/hardware/Camera;

    .line 622
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 625
    iget-object v0, v4, LX/Sk3;->A0g:LX/TTt;

    .line 627
    if-nez v0, :cond_2a4

    .line 629
    iget-object v1, v4, LX/Sk3;->A0e:Landroid/hardware/Camera;

    .line 631
    iget v0, v4, LX/Sk3;->A01:I

    .line 633
    invoke-static {v4, v0}, LX/Sk3;->A00(LX/Sk3;I)I

    .line 636
    move-result v0

    .line 637
    invoke-virtual {v1, v0}, Landroid/hardware/Camera;->setDisplayOrientation(I)V

    .line 640
    :goto_280
    invoke-virtual {v4}, LX/Sk3;->BId()LX/SM3;

    .line 643
    move-result-object v3

    .line 644
    sget-object v0, LX/SM3;->A0p:LX/Rkk;

    .line 646
    invoke-static {v0, v3}, LX/Qak;->A0i(LX/Rkk;LX/SM3;)Ljava/lang/Object;

    .line 649
    move-result-object v0

    .line 650
    check-cast v0, LX/SP8;

    .line 652
    iget v1, v0, LX/SP8;->A02:I

    .line 654
    iget v0, v0, LX/SP8;->A01:I

    .line 656
    invoke-static {v4, v1, v0}, LX/Sk3;->A09(LX/Sk3;II)V

    .line 659
    iget v2, v4, LX/Sk3;->A00:I

    .line 661
    invoke-virtual {v4}, LX/Sk3;->Af5()LX/SFd;

    .line 664
    move-result-object v1

    .line 665
    new-instance v0, LX/SEF;

    .line 667
    invoke-direct {v0, v1, v3, v2}, LX/SEF;-><init>(LX/SFd;LX/SM3;I)V

    .line 670
    :goto_29e
    new-instance v3, LX/RuW;

    .line 672
    invoke-direct {v3, v0}, LX/RuW;-><init>(LX/SEF;)V

    .line 675
    return-object v3

    .line 676
    :cond_2a4
    iget-object v0, v4, LX/Sk3;->A0g:LX/TTt;

    .line 678
    invoke-interface {v0}, LX/TTt;->DIh()Z

    .line 681
    move-result v0

    .line 682
    iget-object v1, v4, LX/Sk3;->A0e:Landroid/hardware/Camera;

    .line 684
    if-eqz v0, :cond_2d0

    .line 686
    const/4 v0, 0x0

    .line 687
    :goto_2af
    invoke-static {v4, v0}, LX/Sk3;->A00(LX/Sk3;I)I

    .line 690
    move-result v0

    .line 691
    invoke-virtual {v1, v0}, Landroid/hardware/Camera;->setDisplayOrientation(I)V

    .line 694
    iget-object v3, v4, LX/Sk3;->A0g:LX/TTt;

    .line 696
    iget v2, v4, LX/Sk3;->A01:I

    .line 698
    const/4 v0, 0x1

    .line 699
    if-eq v2, v0, :cond_2cd

    .line 701
    const/4 v0, 0x2

    .line 702
    if-eq v2, v0, :cond_2ca

    .line 704
    const/4 v1, 0x3

    .line 705
    const/16 v0, 0x10e

    .line 707
    if-eq v2, v1, :cond_2c6

    .line 709
    const/4 v0, 0x0

    .line 710
    :cond_2c6
    :goto_2c6
    invoke-interface {v3, v0}, LX/TTt;->C42(I)V

    .line 713
    goto :goto_280

    .line 714
    :cond_2ca
    const/16 v0, 0xb4

    .line 716
    goto :goto_2c6

    .line 717
    :cond_2cd
    const/16 v0, 0x5a

    .line 719
    goto :goto_2c6

    .line 720
    :cond_2d0
    iget v0, v4, LX/Sk3;->A01:I

    .line 722
    goto :goto_2af

    .line 723
    :pswitch_2d3  #0x0
    iget-object v4, p0, LX/T7O;->A01:Ljava/lang/Object;

    .line 725
    check-cast v4, LX/Sk3;

    .line 727
    iget v3, p0, LX/T7O;->A00:I

    .line 729
    const/16 v0, 0x1e

    .line 731
    const/4 v2, 0x0

    .line 732
    const/4 v1, 0x0

    .line 733
    invoke-static {v1, v0, v2}, LX/SPo;->A00(Ljava/lang/Object;II)V

    .line 736
    invoke-static {v3}, Landroid/hardware/Camera;->open(I)Landroid/hardware/Camera;

    .line 739
    move-result-object v3

    .line 740
    const/16 v0, 0x1f

    .line 742
    invoke-static {v1, v0, v2}, LX/SPo;->A00(Ljava/lang/Object;II)V

    .line 745
    iget-object v1, v4, LX/Sk3;->A0f:LX/RyR;

    .line 747
    if-eqz v1, :cond_303

    .line 749
    iget-object v0, v4, LX/Sk3;->A0V:LX/SNc;

    .line 751
    invoke-virtual {v0}, LX/SNc;->A04()V

    .line 754
    iget-object v0, v1, LX/RyR;->A00:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 756
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 759
    move-result v0

    .line 760
    if-nez v0, :cond_303

    .line 762
    const/16 v0, 0x18

    .line 764
    invoke-static {v1, v0}, LX/T51;->A01(Ljava/lang/Object;I)V

    .line 767
    return-object v3

    .line 768
    :cond_300
    :goto_300
    invoke-virtual {v4}, LX/TCs;->close()V

    .line 771
    :cond_303
    return-object v3

    .line 772
    :pswitch_data_304
    .packed-switch 0x0
        :pswitch_2d3  #00000000
        :pswitch_25f  #00000001
        :pswitch_243  #00000002
        :pswitch_217  #00000003
        :pswitch_144  #00000004
        :pswitch_11f  #00000005
    .end packed-switch
.end method
