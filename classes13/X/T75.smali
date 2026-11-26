.class public LX/T75;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:J

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;IIJ)V
    .registers 7

    .line 0
    iput p4, p0, LX/T75;->$t:I

    .line 2
    iput p3, p0, LX/T75;->A00:I

    .line 4
    iput-object p2, p0, LX/T75;->A03:Ljava/lang/Object;

    .line 6
    iput-object p1, p0, LX/T75;->A02:Ljava/lang/Object;

    .line 8
    iput-wide p5, p0, LX/T75;->A01:J

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    return-void
.end method


# virtual methods
.method public bridge synthetic call()Ljava/lang/Object;
    .registers 24

    .line 0
    move-object/from16 v7, p0

    .line 2
    iget v0, v7, LX/T75;->$t:I

    .line 4
    if-eqz v0, :cond_18a

    .line 6
    const-string v0, "EncodeMuxerWrapper.setup"

    .line 8
    invoke-static {v0}, LX/RZv;->A00(Ljava/lang/String;)V

    .line 11
    iget v0, v7, LX/T75;->A00:I

    .line 13
    add-int/lit8 v0, v0, -0x1

    .line 15
    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    .line 18
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 21
    iget-object v11, v7, LX/T75;->A03:Ljava/lang/Object;

    .line 23
    check-cast v11, LX/SoH;

    .line 25
    const/4 v15, 0x0

    .line 26
    const/4 v2, 0x0

    .line 27
    invoke-static {v2}, LX/FOy;->A1E(I)Ljava/util/concurrent/atomic/AtomicInteger;

    .line 30
    move-result-object v21

    .line 31
    const-string v20, "Required value was null."

    .line 33
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 36
    :goto_24
    :try_start_24
    iget-boolean v0, v11, LX/SoH;->A0B:Z

    .line 38
    if-nez v0, :cond_16f

    .line 40
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v1}, Ljava/lang/Thread;->isInterrupted()Z

    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_16f

    .line 50
    const-string v0, "EncodeMuxerWrapper.loop"

    .line 52
    invoke-static {v0}, LX/RZv;->A00(Ljava/lang/String;)V

    .line 55
    const-string v0, "EncodeMuxerWrapper.dequeue"

    .line 57
    invoke-static {v0}, LX/RZv;->A00(Ljava/lang/String;)V
    :try_end_3c
    .catchall {:try_start_24 .. :try_end_3c} :catchall_17c

    .line 60
    :try_start_3c
    iget-object v0, v11, LX/SoH;->A0A:LX/TTp;

    .line 62
    if-eqz v0, :cond_133

    .line 64
    invoke-interface {v0}, LX/TTp;->AQI()LX/SnP;

    .line 67
    move-result-object v10
    :try_end_44
    .catchall {:try_start_3c .. :try_end_44} :catchall_138

    .line 68
    :try_start_44
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 71
    if-eqz v10, :cond_12c

    .line 73
    const-string v0, "EncodeMuxerWrapper.mux"

    .line 75
    invoke-static {v0}, LX/RZv;->A00(Ljava/lang/String;)V

    .line 78
    iget-object v12, v7, LX/T75;->A02:Ljava/lang/Object;

    .line 80
    check-cast v12, LX/S1H;

    .line 82
    iget-wide v13, v7, LX/T75;->A01:J

    .line 84
    const-string v19, "EncodeMuxerWrapper.writeVideoSampleData ts: "

    .line 86
    iget v0, v10, LX/SnP;->A02:I

    .line 88
    if-ltz v0, :cond_d8

    .line 90
    const/16 v18, 0x0

    .line 92
    iget-object v9, v10, LX/SnP;->A00:Landroid/media/MediaCodec$BufferInfo;

    .line 94
    iget v0, v9, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 96
    and-int/lit8 v0, v0, 0x4

    .line 98
    const/4 v8, 0x1

    .line 99
    if-eqz v0, :cond_68

    .line 101
    const/4 v2, 0x1

    .line 102
    goto/16 :goto_11a

    .line 104
    :cond_68
    iget-object v6, v11, LX/SoH;->A04:LX/SN8;

    .line 106
    iput-boolean v8, v6, LX/SN8;->A0d:Z

    .line 108
    iget-wide v4, v9, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 110
    iget-wide v0, v6, LX/SN8;->A0B:J

    .line 112
    const-wide/16 v16, 0x1

    .line 114
    cmp-long v2, v4, v0

    .line 116
    if-gtz v2, :cond_99

    .line 118
    iget-boolean v2, v6, LX/SN8;->A0k:Z

    .line 120
    if-nez v2, :cond_80

    .line 122
    iput-boolean v8, v6, LX/SN8;->A0k:Z

    .line 124
    sub-long v2, v4, v0

    .line 126
    iput-wide v2, v6, LX/SN8;->A0H:J

    .line 128
    :cond_80
    iget-object v2, v11, LX/SoH;->A06:LX/SH4;

    .line 130
    iget-object v2, v2, LX/SH4;->A0H:LX/SJO;

    .line 132
    if-eqz v2, :cond_99

    .line 134
    iget-object v2, v2, LX/SJO;->A0L:LX/SJ0;

    .line 136
    if-eqz v2, :cond_99

    .line 138
    iget v3, v2, LX/SJ0;->A02:I

    .line 140
    if-ne v8, v3, :cond_99

    .line 142
    sget-object v3, LX/RRS;->A0B:LX/RRS;

    .line 144
    iget-object v2, v2, LX/SJ0;->A03:LX/RRS;

    .line 146
    if-ne v3, v2, :cond_99

    .line 148
    add-long v0, v0, v16

    .line 150
    iput-wide v0, v9, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 152
    move-wide v4, v0

    .line 153
    :cond_99
    long-to-double v2, v4

    .line 154
    long-to-double v0, v13

    .line 155
    div-double/2addr v2, v0

    .line 156
    sget-object v0, LX/RR4;->A05:LX/RR4;

    .line 158
    invoke-virtual {v12, v0, v15, v2, v3}, LX/S1H;->A00(LX/RR4;Ljava/lang/Object;D)V
    :try_end_a1
    .catchall {:try_start_44 .. :try_end_a1} :catchall_17c

    .line 161
    :try_start_a1
    iget-wide v0, v9, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 163
    move-object/from16 v2, v19

    .line 165
    invoke-static {v0, v1, v2}, LX/2Af;->A0r(JLjava/lang/String;)Ljava/lang/String;

    .line 168
    move-result-object v0

    .line 169
    invoke-static {v0}, LX/RZv;->A00(Ljava/lang/String;)V

    .line 172
    iget-object v0, v11, LX/SoH;->A05:LX/Snd;

    .line 174
    invoke-virtual {v0, v10}, LX/Snd;->DJF(LX/TRY;)V

    .line 177
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 180
    goto :goto_cd
    :try_end_b5
    .catch Ljava/lang/Exception; {:try_start_a1 .. :try_end_b5} :catch_b5
    .catchall {:try_start_a1 .. :try_end_b5} :catchall_17c

    .line 181
    :catch_b5
    :try_start_b5
    move-exception v3

    .line 182
    new-array v2, v8, [Ljava/lang/Object;

    .line 184
    aput-object v3, v2, v18

    .line 186
    const-string v1, "VideoEncodeMuxerWrapper"

    .line 188
    const-string v0, "Failed to write video sample data to muxer"

    .line 190
    invoke-static {v1, v0, v2}, LX/SKM;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 193
    iget-object v0, v6, LX/SN8;->A0m:Ljava/lang/Throwable;

    .line 195
    if-nez v0, :cond_c7

    .line 197
    iput-object v3, v6, LX/SN8;->A0m:Ljava/lang/Throwable;

    .line 199
    :cond_c7
    iget-wide v0, v6, LX/SN8;->A0F:J

    .line 201
    add-long v0, v0, v16

    .line 203
    iput-wide v0, v6, LX/SN8;->A0F:J

    .line 205
    :goto_cd
    iget-wide v0, v9, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 207
    iput-wide v0, v6, LX/SN8;->A0B:J

    .line 209
    iget-wide v0, v6, LX/SN8;->A0G:J

    .line 211
    add-long v0, v0, v16

    .line 213
    iput-wide v0, v6, LX/SN8;->A0G:J

    .line 215
    goto :goto_119

    .line 216
    :cond_d8
    iget-boolean v0, v10, LX/SnP;->A01:Z

    .line 218
    if-eqz v0, :cond_119

    .line 220
    const-string v0, "EncodeMuxerWrapper.initTracksAndStartMuxer"

    .line 222
    invoke-static {v0}, LX/RZv;->A00(Ljava/lang/String;)V

    .line 225
    iget-object v0, v11, LX/SoH;->A06:LX/SH4;

    .line 227
    iget-boolean v0, v0, LX/SH4;->A0W:Z

    .line 229
    if-eqz v0, :cond_108

    .line 231
    iget-object v1, v11, LX/SoH;->A01:Landroid/media/MediaFormat;

    .line 233
    if-eqz v1, :cond_f4

    .line 235
    iget-object v0, v11, LX/SoH;->A05:LX/Snd;

    .line 237
    iput-object v1, v0, LX/Snd;->A02:Landroid/media/MediaFormat;

    .line 239
    iget-object v1, v11, LX/SoH;->A04:LX/SN8;

    .line 241
    const/4 v0, 0x1

    .line 242
    iput-boolean v0, v1, LX/SN8;->A0a:Z

    .line 244
    :cond_f4
    invoke-static {v11}, LX/SoH;->A00(LX/SoH;)V

    .line 247
    :cond_f7
    :goto_f7
    iget-object v0, v11, LX/SoH;->A05:LX/Snd;

    .line 249
    invoke-virtual {v0}, LX/Snd;->start()V

    .line 252
    iget-object v1, v11, LX/SoH;->A04:LX/SN8;

    .line 254
    invoke-virtual {v0}, LX/Snd;->B3e()Ljava/lang/String;

    .line 257
    move-result-object v0

    .line 258
    iput-object v0, v1, LX/SN8;->A0Q:Ljava/lang/String;

    .line 260
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 263
    goto :goto_119

    .line 264
    :cond_108
    invoke-static {v11}, LX/SoH;->A00(LX/SoH;)V

    .line 267
    iget-object v1, v11, LX/SoH;->A01:Landroid/media/MediaFormat;

    .line 269
    if-eqz v1, :cond_f7

    .line 271
    iget-object v0, v11, LX/SoH;->A05:LX/Snd;

    .line 273
    iput-object v1, v0, LX/Snd;->A02:Landroid/media/MediaFormat;

    .line 275
    iget-object v1, v11, LX/SoH;->A04:LX/SN8;

    .line 277
    const/4 v0, 0x1

    .line 278
    iput-boolean v0, v1, LX/SN8;->A0a:Z

    .line 280
    goto :goto_f7

    .line 281
    :cond_119
    :goto_119
    const/4 v2, 0x0

    .line 282
    :goto_11a
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 285
    const-string v0, "EncodeMuxerWrapper.release"

    .line 287
    invoke-static {v0}, LX/RZv;->A00(Ljava/lang/String;)V

    .line 290
    iget-object v0, v11, LX/SoH;->A0A:LX/TTp;

    .line 292
    if-eqz v0, :cond_16a

    .line 294
    invoke-interface {v0, v10}, LX/TTp;->Cpo(LX/SnP;)V

    .line 297
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 300
    :cond_12c
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 303
    if-nez v2, :cond_16f

    .line 305
    goto/16 :goto_24
    :try_end_133
    .catchall {:try_start_b5 .. :try_end_133} :catchall_17c

    .line 307
    :cond_133
    :try_start_133
    invoke-static/range {v20 .. v20}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 310
    move-result-object v0

    .line 311
    throw v0
    :try_end_138
    .catchall {:try_start_133 .. :try_end_138} :catchall_138

    .line 312
    :catchall_138
    move-exception v6

    .line 313
    :try_start_139
    iget-boolean v5, v11, LX/SoH;->A0B:Z

    .line 315
    iget-boolean v4, v11, LX/SoH;->A0C:Z

    .line 317
    const/4 v3, 0x0

    .line 318
    invoke-virtual {v1}, Ljava/lang/Thread;->isInterrupted()Z

    .line 321
    move-result v2

    .line 322
    invoke-static {}, LX/1U7;->A10()Ljava/lang/StringBuilder;

    .line 325
    move-result-object v1

    .line 326
    const-string v0, "isCanceled:"

    .line 328
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 331
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 334
    const-string v0, ", isReleased:"

    .line 336
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 339
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 342
    const-string v0, ", codecHasStarted: "

    .line 344
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 347
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 350
    const-string v0, ", isInterrupted:"

    .line 352
    invoke-static {v0, v1, v2}, LX/2Af;->A0u(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    .line 355
    move-result-object v0

    .line 356
    new-instance v1, Ljava/lang/Exception;

    .line 358
    invoke-direct {v1, v0, v6}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 361
    goto :goto_16e

    .line 362
    :cond_16a
    invoke-static/range {v20 .. v20}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 365
    move-result-object v1

    .line 366
    :goto_16e
    throw v1
    :try_end_16f
    .catchall {:try_start_139 .. :try_end_16f} :catchall_17c

    .line 367
    :cond_16f
    iget-object v4, v11, LX/SoH;->A04:LX/SN8;

    .line 369
    iget-wide v2, v4, LX/SN8;->A0F:J

    .line 371
    invoke-virtual/range {v21 .. v21}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 374
    move-result v0

    .line 375
    int-to-long v0, v0

    .line 376
    add-long/2addr v2, v0

    .line 377
    iput-wide v2, v4, LX/SN8;->A0F:J

    .line 379
    return-object v15

    .line 380
    :catchall_17c
    move-exception v5

    .line 381
    iget-object v4, v11, LX/SoH;->A04:LX/SN8;

    .line 383
    iget-wide v2, v4, LX/SN8;->A0F:J

    .line 385
    invoke-virtual/range {v21 .. v21}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 388
    move-result v0

    .line 389
    int-to-long v0, v0

    .line 390
    add-long/2addr v2, v0

    .line 391
    iput-wide v2, v4, LX/SN8;->A0F:J

    .line 393
    throw v5

    .line 394
    :cond_18a
    const-string v16, "audioEncoder"

    .line 396
    const-string v0, "AudioEncodeMuxerWrapper.setup"

    .line 398
    invoke-static {v0}, LX/RZv;->A00(Ljava/lang/String;)V

    .line 401
    iget v0, v7, LX/T75;->A00:I

    .line 403
    add-int/lit8 v0, v0, -0x1

    .line 405
    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    .line 408
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 411
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 414
    const/4 v3, 0x0

    .line 415
    :goto_19f
    const/4 v15, 0x0

    .line 416
    if-nez v3, :cond_285

    .line 418
    iget-object v8, v7, LX/T75;->A03:Ljava/lang/Object;

    .line 420
    check-cast v8, LX/SoG;

    .line 422
    iget-boolean v0, v8, LX/SoG;->A0D:Z

    .line 424
    if-nez v0, :cond_285

    .line 426
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 429
    move-result-object v6

    .line 430
    invoke-virtual {v6}, Ljava/lang/Thread;->isInterrupted()Z

    .line 433
    move-result v0

    .line 434
    if-nez v0, :cond_285

    .line 436
    const-string v0, "AudioEncodeMuxerWrapper.loop"

    .line 438
    invoke-static {v0}, LX/RZv;->A00(Ljava/lang/String;)V

    .line 441
    :try_start_1b9
    iget-object v0, v8, LX/SoG;->A0C:LX/Rlp;

    .line 443
    if-nez v0, :cond_1c1

    .line 445
    invoke-static/range {v16 .. v16}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 448
    :goto_1c0
    throw v15

    .line 449
    :cond_1c1
    const-wide/16 v1, 0x1388

    .line 451
    iget-object v0, v0, LX/Rlp;->A00:LX/S8G;

    .line 453
    if-nez v0, :cond_1cd

    .line 455
    const-string v0, "encoderCodec"

    .line 457
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 460
    goto :goto_1c0

    .line 461
    :cond_1cd
    invoke-virtual {v0, v1, v2}, LX/S8G;->A01(J)LX/SnP;

    .line 464
    move-result-object v6

    .line 465
    if-eqz v6, :cond_35b
    :try_end_1d3
    .catchall {:try_start_1b9 .. :try_end_1d3} :catchall_360

    .line 467
    iget-object v11, v7, LX/T75;->A02:Ljava/lang/Object;

    .line 469
    check-cast v11, LX/S1H;

    .line 471
    iget-wide v12, v7, LX/T75;->A01:J

    .line 473
    iget-object v10, v6, LX/SnP;->A00:Landroid/media/MediaCodec$BufferInfo;

    .line 475
    iget v14, v6, LX/SnP;->A02:I

    .line 477
    if-ltz v14, :cond_299

    .line 479
    iget v1, v10, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 481
    and-int/lit8 v0, v1, 0x2

    .line 483
    if-nez v0, :cond_343

    .line 485
    and-int/lit8 v0, v1, 0x4

    .line 487
    const/4 v1, 0x1

    .line 488
    if-eqz v0, :cond_1ed

    .line 490
    const/4 v3, 0x1

    .line 491
    goto/16 :goto_344

    .line 493
    :cond_1ed
    iget-object v9, v8, LX/SoG;->A03:LX/SN8;

    .line 495
    iput-boolean v1, v9, LX/SN8;->A0c:Z

    .line 497
    iget-wide v4, v10, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 499
    iget-wide v2, v9, LX/SN8;->A09:J

    .line 501
    cmp-long v0, v4, v2

    .line 503
    if-gtz v0, :cond_203

    .line 505
    iget-boolean v0, v9, LX/SN8;->A0k:Z

    .line 507
    if-nez v0, :cond_203

    .line 509
    iput-boolean v1, v9, LX/SN8;->A0k:Z

    .line 511
    sub-long v0, v4, v2

    .line 513
    iput-wide v0, v9, LX/SN8;->A0H:J

    .line 515
    :cond_203
    long-to-double v2, v4

    .line 516
    long-to-double v0, v12

    .line 517
    div-double/2addr v2, v0

    .line 518
    sget-object v0, LX/RR4;->A02:LX/RR4;

    .line 520
    invoke-virtual {v11, v0, v15, v2, v3}, LX/S1H;->A00(LX/RR4;Ljava/lang/Object;D)V

    .line 523
    const-wide/16 v12, 0x1

    .line 525
    :try_start_20d
    iget-boolean v0, v8, LX/SoG;->A09:Z

    .line 527
    if-eqz v0, :cond_26f

    .line 529
    iget v0, v10, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 531
    iget-object v2, v8, LX/SoG;->A0B:[B

    .line 533
    add-int/lit8 v11, v0, 0x7

    .line 535
    and-int/lit8 v5, v11, 0x7

    .line 537
    shr-int/lit8 v0, v11, 0x3

    .line 539
    and-int/lit16 v4, v0, 0xff

    .line 541
    shr-int/lit8 v0, v11, 0xb

    .line 543
    const/4 v3, 0x3

    .line 544
    and-int/lit8 v1, v0, 0x3

    .line 546
    aget-byte v0, v2, v3

    .line 548
    and-int/lit16 v0, v0, 0xfc

    .line 550
    invoke-static {v1, v2, v0, v3}, LX/Qaj;->A0w(I[BII)V

    .line 553
    const/4 v1, 0x4

    .line 554
    int-to-byte v0, v4

    .line 555
    aput-byte v0, v2, v1

    .line 557
    const/4 v1, 0x5

    .line 558
    shl-int/2addr v5, v1

    .line 559
    or-int/lit8 v0, v5, 0x1f

    .line 561
    int-to-byte v0, v0

    .line 562
    aput-byte v0, v2, v1

    .line 564
    iget-object v5, v8, LX/SoG;->A06:Ljava/nio/ByteBuffer;

    .line 566
    invoke-virtual {v5}, Ljava/nio/Buffer;->clear()Ljava/nio/Buffer;

    .line 569
    invoke-virtual {v5, v11}, Ljava/nio/Buffer;->limit(I)Ljava/nio/Buffer;

    .line 572
    invoke-virtual {v5, v2}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 575
    invoke-virtual {v6}, LX/SnP;->Ae9()Ljava/nio/ByteBuffer;

    .line 578
    move-result-object v0

    .line 579
    if-eqz v0, :cond_26a

    .line 581
    invoke-static {v10, v0}, LX/Qan;->A0n(Landroid/media/MediaCodec$BufferInfo;Ljava/nio/Buffer;)V

    .line 584
    invoke-virtual {v5, v0}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 587
    iget-object v4, v8, LX/SoG;->A01:Landroid/media/MediaCodec$BufferInfo;

    .line 589
    iget-wide v0, v10, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 591
    iget v3, v10, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 593
    const/4 v2, 0x0

    .line 594
    move-object/from16 v17, v4

    .line 596
    move/from16 v18, v2

    .line 598
    move/from16 v19, v11

    .line 600
    move-wide/from16 v20, v0

    .line 602
    move/from16 v22, v3

    .line 604
    invoke-virtual/range {v17 .. v22}, Landroid/media/MediaCodec$BufferInfo;->set(IIJI)V

    .line 607
    iget-object v1, v8, LX/SoG;->A04:LX/TTX;

    .line 609
    new-instance v0, LX/SnP;

    .line 611
    invoke-direct {v0, v4, v5, v14, v2}, LX/SnP;-><init>(Landroid/media/MediaCodec$BufferInfo;Ljava/nio/ByteBuffer;IZ)V

    .line 614
    invoke-interface {v1, v0}, LX/TTX;->DJ5(LX/TRY;)V

    .line 617
    goto :goto_27a

    .line 618
    :cond_26a
    invoke-static {}, LX/2Ad;->A1C()Ljava/lang/IllegalStateException;

    .line 621
    move-result-object v0

    .line 622
    throw v0

    .line 623
    :cond_26f
    iget-object v0, v8, LX/SoG;->A04:LX/TTX;

    .line 625
    invoke-interface {v0, v6}, LX/TTX;->DJ5(LX/TRY;)V

    .line 628
    goto :goto_27a
    :try_end_275
    .catch Ljava/lang/Exception; {:try_start_20d .. :try_end_275} :catch_275

    .line 629
    :catch_275
    iget-wide v0, v9, LX/SN8;->A0C:J

    .line 631
    add-long/2addr v0, v12

    .line 632
    iput-wide v0, v9, LX/SN8;->A0C:J

    .line 634
    :goto_27a
    iget-wide v0, v10, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 636
    iput-wide v0, v9, LX/SN8;->A09:J

    .line 638
    iget-wide v0, v9, LX/SN8;->A0D:J

    .line 640
    add-long/2addr v0, v12

    .line 641
    iput-wide v0, v9, LX/SN8;->A0D:J

    .line 643
    goto/16 :goto_343

    .line 645
    :cond_285
    iget-object v1, v7, LX/T75;->A03:Ljava/lang/Object;

    .line 647
    check-cast v1, LX/SoG;

    .line 649
    iget-object v0, v1, LX/SoG;->A04:LX/TTX;

    .line 651
    invoke-interface {v0}, LX/TTX;->stop()V

    .line 654
    iget-object v0, v1, LX/SoG;->A08:Ljava/util/concurrent/atomic/AtomicReference;

    .line 656
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 659
    move-result-object v0

    .line 660
    check-cast v0, Ljava/lang/Throwable;

    .line 662
    if-nez v0, :cond_2ab

    .line 664
    return-object v15

    .line 665
    :cond_299
    iget-boolean v0, v6, LX/SnP;->A01:Z

    .line 667
    if-eqz v0, :cond_343

    .line 669
    iget-object v0, v8, LX/SoG;->A0C:LX/Rlp;

    .line 671
    if-eqz v0, :cond_2a7

    .line 673
    iget-object v0, v0, LX/Rlp;->A00:LX/S8G;

    .line 675
    if-nez v0, :cond_2ac

    .line 677
    const-string v16, "encoderCodec"

    .line 679
    :cond_2a7
    invoke-static/range {v16 .. v16}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 682
    const/4 v0, 0x0

    .line 683
    :cond_2ab
    throw v0

    .line 684
    :cond_2ac
    iget-object v1, v0, LX/S8G;->A00:Landroid/media/MediaFormat;

    .line 686
    if-eqz v1, :cond_393

    .line 688
    iget-object v9, v8, LX/SoG;->A04:LX/TTX;

    .line 690
    invoke-interface {v9, v1}, LX/TTX;->CxB(Landroid/media/MediaFormat;)V

    .line 693
    invoke-interface {v9}, LX/TTX;->start()V

    .line 696
    const-string v0, "csd-0"

    .line 698
    invoke-virtual {v1, v0}, Landroid/media/MediaFormat;->getByteBuffer(Ljava/lang/String;)Ljava/nio/ByteBuffer;

    .line 701
    move-result-object v3

    .line 702
    if-eqz v3, :cond_38c

    .line 704
    iget-boolean v0, v8, LX/SoG;->A0A:Z

    .line 706
    if-eqz v0, :cond_2f1

    .line 708
    iget-object v5, v8, LX/SoG;->A01:Landroid/media/MediaCodec$BufferInfo;

    .line 710
    invoke-virtual {v3}, Ljava/nio/Buffer;->limit()I

    .line 713
    move-result v19

    .line 714
    const-wide/16 v20, 0x0

    .line 716
    const/16 v22, 0x2

    .line 718
    const/4 v4, 0x0

    .line 719
    move-object/from16 v17, v5

    .line 721
    move/from16 v18, v4

    .line 723
    invoke-virtual/range {v17 .. v22}, Landroid/media/MediaCodec$BufferInfo;->set(IIJI)V

    .line 726
    iget-object v2, v8, LX/SoG;->A06:Ljava/nio/ByteBuffer;

    .line 728
    invoke-virtual {v2}, Ljava/nio/Buffer;->clear()Ljava/nio/Buffer;

    .line 731
    invoke-virtual {v3}, Ljava/nio/Buffer;->limit()I

    .line 734
    move-result v0

    .line 735
    invoke-virtual {v2, v0}, Ljava/nio/Buffer;->limit(I)Ljava/nio/Buffer;

    .line 738
    invoke-virtual {v3, v4}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 741
    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 744
    const/4 v1, -0x1

    .line 745
    new-instance v0, LX/SnP;

    .line 747
    invoke-direct {v0, v5, v2, v1, v4}, LX/SnP;-><init>(Landroid/media/MediaCodec$BufferInfo;Ljava/nio/ByteBuffer;IZ)V

    .line 750
    invoke-interface {v9, v0}, LX/TTX;->DJ5(LX/TRY;)V

    .line 753
    :cond_2f1
    iget-boolean v0, v8, LX/SoG;->A09:Z

    .line 755
    if-eqz v0, :cond_33e

    .line 757
    iget-object v4, v8, LX/SoG;->A0B:[B

    .line 759
    const/4 v5, 0x0

    .line 760
    invoke-virtual {v3, v5}, Ljava/nio/ByteBuffer;->get(I)B

    .line 763
    move-result v0

    .line 764
    const/4 v12, 0x3

    .line 765
    shr-int/2addr v0, v12

    .line 766
    and-int/lit8 v2, v0, 0x1f

    .line 768
    invoke-virtual {v3, v5}, Ljava/nio/ByteBuffer;->get(I)B

    .line 771
    move-result v0

    .line 772
    and-int/lit8 v11, v0, 0x7

    .line 774
    const/4 v1, 0x1

    .line 775
    shl-int/2addr v11, v1

    .line 776
    invoke-virtual {v3, v1}, Ljava/nio/ByteBuffer;->get(I)B

    .line 779
    move-result v0

    .line 780
    shr-int/lit8 v0, v0, 0x7

    .line 782
    and-int/lit8 v0, v0, 0x1

    .line 784
    or-int/2addr v11, v0

    .line 785
    invoke-virtual {v3, v1}, Ljava/nio/ByteBuffer;->get(I)B

    .line 788
    move-result v10

    .line 789
    shr-int/2addr v10, v12

    .line 790
    and-int/lit8 v9, v10, 0xf

    .line 792
    const/4 v0, -0x1

    .line 793
    aput-byte v0, v4, v5

    .line 795
    const/16 v0, -0xf

    .line 797
    aput-byte v0, v4, v1

    .line 799
    const/4 v3, 0x6

    .line 800
    shl-int/2addr v2, v3

    .line 801
    int-to-byte v0, v2

    .line 802
    const/4 v2, 0x2

    .line 803
    aput-byte v0, v4, v2

    .line 805
    shl-int/2addr v11, v2

    .line 806
    or-int/2addr v0, v11

    .line 807
    int-to-byte v1, v0

    .line 808
    aput-byte v1, v4, v2

    .line 810
    shr-int/lit8 v0, v9, 0x2

    .line 812
    invoke-static {v1, v4, v0, v2}, LX/Qaj;->A0w(I[BII)V

    .line 815
    and-int/lit8 v0, v10, 0x3

    .line 817
    shl-int/2addr v0, v3

    .line 818
    int-to-byte v0, v0

    .line 819
    aput-byte v0, v4, v12

    .line 821
    const/4 v0, 0x4

    .line 822
    aput-byte v5, v4, v0

    .line 824
    const/4 v0, 0x5

    .line 825
    aput-byte v5, v4, v0

    .line 827
    const/4 v0, -0x4

    .line 828
    aput-byte v0, v4, v3

    .line 830
    :cond_33e
    iget-object v1, v8, LX/SoG;->A03:LX/SN8;

    .line 832
    const/4 v0, 0x1

    .line 833
    iput-boolean v0, v1, LX/SN8;->A0a:Z

    .line 835
    :cond_343
    :goto_343
    const/4 v3, 0x0

    .line 836
    :goto_344
    iget-object v0, v8, LX/SoG;->A0C:LX/Rlp;

    .line 838
    if-nez v0, :cond_34c

    .line 840
    invoke-static/range {v16 .. v16}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 843
    throw v15

    .line 844
    :cond_34c
    iget-object v1, v0, LX/Rlp;->A00:LX/S8G;

    .line 846
    if-nez v1, :cond_356

    .line 848
    const-string v0, "encoderCodec"

    .line 850
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 853
    throw v15

    .line 854
    :cond_356
    iget-boolean v0, v1, LX/S8G;->A0B:Z

    .line 856
    invoke-virtual {v1, v6, v0}, LX/S8G;->A06(LX/SnP;Z)V

    .line 859
    :cond_35b
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 862
    goto/16 :goto_19f

    .line 864
    :catchall_360
    move-exception v5

    .line 865
    iget-boolean v1, v8, LX/SoG;->A0D:Z

    .line 867
    iget-boolean v4, v8, LX/SoG;->A0E:Z

    .line 869
    const/4 v3, 0x0

    .line 870
    invoke-virtual {v6}, Ljava/lang/Thread;->isInterrupted()Z

    .line 873
    move-result v2

    .line 874
    const-string v0, "isCanceled:"

    .line 876
    invoke-static {v0, v1}, LX/2Ae;->A17(Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    .line 879
    move-result-object v1

    .line 880
    const-string v0, ", isReleased:"

    .line 882
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 885
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 888
    const-string v0, ", codecHasStarted: "

    .line 890
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 893
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 896
    const-string v0, ", isInterrupted:"

    .line 898
    invoke-static {v0, v1, v2}, LX/2Af;->A0u(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    .line 901
    move-result-object v1

    .line 902
    new-instance v0, Ljava/lang/Exception;

    .line 904
    invoke-direct {v0, v1, v5}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 907
    throw v0

    .line 908
    :cond_38c
    const-string v0, "CSD should not be null. Verify encoder was configured properly."

    .line 910
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 913
    move-result-object v0

    .line 914
    throw v0

    .line 915
    :cond_393
    invoke-static {}, LX/2Ad;->A1C()Ljava/lang/IllegalStateException;

    .line 918
    move-result-object v0

    .line 919
    throw v0
.end method
