.class public LX/T4o;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .registers 3

    .line 0
    iput p2, p0, LX/T4o;->$t:I

    .line 2
    iput-object p1, p0, LX/T4o;->A00:Ljava/lang/Object;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    return-void
.end method

.method public static A00(Landroid/os/Handler;Ljava/lang/Object;I)V
    .registers 4

    .line 0
    new-instance v0, LX/T4o;

    .line 2
    invoke-direct {v0, p1, p2}, LX/T4o;-><init>(Ljava/lang/Object;I)V

    .line 5
    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 30

    .line 0
    move-object/from16 v4, p0

    .line 2
    iget v0, v4, LX/T4o;->$t:I

    .line 4
    packed-switch v0, :pswitch_data_6be

    .line 7
    :cond_7
    :pswitch_7  #0x4, 0x5, 0x6, 0x8, 0x9, 0xa, 0xb, 0xc, 0xd, 0xe, 0xf, 0x10, 0x11, 0x12, 0x13, 0x2f
    return-void

    .line 8
    :pswitch_8  #0x2d
    iget-object v4, v4, LX/T4o;->A00:Ljava/lang/Object;

    .line 10
    check-cast v4, LX/SEw;

    .line 12
    iget-object v3, v4, LX/SEw;->A05:LX/TSW;

    .line 14
    invoke-interface {v3}, LX/TSW;->size()I

    .line 17
    move-result v0

    .line 18
    invoke-static {v0}, LX/N25;->A1a(I)[Ljava/lang/Object;

    .line 21
    move-result-object v2

    .line 22
    const-string v1, "PlayerWarmupScheduler"

    .line 24
    const-string v0, "processQueue, queueSize=%d"

    .line 26
    invoke-static {v1, v0, v2}, LX/SRz;->A04(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 29
    iget-object v0, v4, LX/SEw;->A06:Ljava/util/concurrent/atomic/AtomicReference;

    .line 31
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 34
    move-result-object v1

    .line 35
    check-cast v1, LX/SeK;

    .line 37
    if-eqz v1, :cond_7

    .line 39
    iget-object v0, v4, LX/SEw;->A03:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 41
    iget-boolean v0, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->enableWarmupProcessPeriodically:Z

    .line 43
    if-eqz v0, :cond_37

    .line 45
    invoke-interface {v3}, LX/TSW;->isEmpty()Z

    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_7

    .line 51
    invoke-static {v1, v4}, LX/SEw;->A00(LX/SeK;LX/SEw;)Z

    .line 54
    return-void

    .line 55
    :cond_37
    invoke-interface {v3}, LX/TSW;->isEmpty()Z

    .line 58
    move-result v0

    .line 59
    if-nez v0, :cond_7

    .line 61
    invoke-static {v1, v4}, LX/SEw;->A00(LX/SeK;LX/SEw;)Z

    .line 64
    move-result v0

    .line 65
    if-nez v0, :cond_37

    .line 67
    return-void

    .line 68
    :pswitch_44  #0x29
    iget-object v0, v4, LX/T4o;->A00:Ljava/lang/Object;

    .line 70
    check-cast v0, LX/R2Y;

    .line 72
    iget-object v0, v0, LX/R2Y;->A0D:LX/SaM;

    .line 74
    iget-object v1, v0, LX/SaM;->A00:LX/QeF;

    .line 76
    if-eqz v1, :cond_7

    .line 78
    const/4 v0, 0x0

    .line 79
    invoke-virtual {v1, v0}, LX/QeF;->A01(Z)V

    .line 82
    return-void

    .line 83
    :pswitch_53  #0x28
    iget-object v5, v4, LX/T4o;->A00:Ljava/lang/Object;

    .line 85
    check-cast v5, LX/R2Y;

    .line 87
    iget-object v4, v5, LX/S8H;->A0E:Ljava/lang/Object;

    .line 89
    monitor-enter v4

    .line 90
    :try_start_5a
    iget-boolean v0, v5, LX/R2Y;->A07:Z

    .line 92
    if-eqz v0, :cond_6b

    .line 94
    iget-object v0, v5, LX/R2Y;->A04:LX/SZD;

    .line 96
    if-eqz v0, :cond_6b

    .line 98
    invoke-static {v5}, LX/R2Y;->A09(LX/R2Y;)Z

    .line 101
    move-result v0

    .line 102
    if-nez v0, :cond_6e

    .line 104
    invoke-static {v5}, LX/R2Y;->A03(LX/R2Y;)V

    .line 107
    :cond_6b
    monitor-exit v4

    .line 108
    goto/16 :goto_679

    .line 110
    :cond_6e
    invoke-static {v5}, LX/R2Y;->A08(LX/R2Y;)Z

    .line 113
    move-result v0

    .line 114
    if-nez v0, :cond_87

    .line 116
    iget v0, v5, LX/R2Y;->A00:I

    .line 118
    const/4 v3, 0x1

    .line 119
    add-int/lit8 v2, v0, 0x1

    .line 121
    iput v2, v5, LX/R2Y;->A00:I

    .line 123
    const/16 v1, 0x12c

    .line 125
    const/4 v0, 0x0

    .line 126
    if-lt v2, v1, :cond_84

    .line 128
    invoke-static {v5}, LX/R2Y;->A03(LX/R2Y;)V

    .line 131
    goto :goto_8d

    .line 132
    :cond_84
    const/4 v3, 0x0

    .line 133
    const/4 v2, 0x1

    .line 134
    goto :goto_8e

    .line 135
    :cond_87
    iget-object v0, v5, LX/R2Y;->A04:LX/SZD;

    .line 137
    invoke-static {v5}, LX/R2Y;->A03(LX/R2Y;)V

    .line 140
    const/4 v3, 0x0

    .line 141
    :goto_8d
    const/4 v2, 0x0

    .line 142
    :goto_8e
    monitor-exit v4

    .line 143
    if-eqz v3, :cond_a2
    :try_end_91
    .catchall {:try_start_5a .. :try_end_91} :catchall_67a

    .line 145
    const-string v1, "Exo2DashLiveManifestFetcher"

    .line 147
    const-string v0, "Abandoning deferred segment prefetch after wait timed out"

    .line 149
    invoke-static {v1, v0}, LX/SRz;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 152
    :cond_98
    :goto_98
    if-eqz v2, :cond_7

    .line 154
    iget-object v3, v5, LX/S8H;->A07:Landroid/os/Handler;

    .line 156
    iget-object v2, v5, LX/R2Y;->A0E:Ljava/lang/Runnable;

    .line 158
    const-wide/16 v0, 0x64

    .line 160
    goto/16 :goto_6b6

    .line 162
    :cond_a2
    if-eqz v0, :cond_98

    .line 164
    invoke-static {v5, v0}, LX/R2Y;->A04(LX/R2Y;LX/SZD;)V

    .line 167
    goto :goto_98

    .line 168
    :pswitch_a8  #0x24
    iget-object v5, v4, LX/T4o;->A00:Ljava/lang/Object;

    .line 170
    check-cast v5, LX/Sma;

    .line 172
    iget-wide v3, v5, LX/Sma;->A0Y:J

    .line 174
    const-wide/16 v1, -0x1

    .line 176
    cmp-long v0, v3, v1

    .line 178
    if-eqz v0, :cond_7

    .line 180
    iget-boolean v0, v5, LX/Sma;->A1V:Z

    .line 182
    if-eqz v0, :cond_7

    .line 184
    iget-object v1, v5, LX/Sma;->A0f:Landroid/view/Surface;

    .line 186
    if-nez v1, :cond_d8

    .line 188
    const-string v4, "NO_SURFACE"

    .line 190
    :goto_be
    invoke-static {v5}, LX/Sma;->A02(LX/Sma;)J

    .line 193
    move-result-wide v2

    .line 194
    iget-wide v0, v5, LX/Sma;->A0Y:J

    .line 196
    sub-long/2addr v2, v0

    .line 197
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 200
    move-result-object v0

    .line 201
    invoke-static {v0, v4}, LX/N26;->A1b(Ljava/lang/Object;Ljava/lang/Object;)[Ljava/lang/Object;

    .line 204
    move-result-object v1

    .line 205
    const-string v0, "Blackscreen confirmed after %d ms, reason=%s"

    .line 207
    invoke-static {v5, v0, v1}, LX/SKo;->A01(LX/TS6;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 210
    iget-object v0, v5, LX/Sma;->A28:LX/SmQ;

    .line 212
    invoke-virtual {v0, v4, v2, v3}, LX/SmQ;->C2e(Ljava/lang/String;J)V

    .line 215
    return-void

    .line 216
    :cond_d8
    iget-object v0, v5, LX/Sma;->A0h:Landroid/view/Surface;

    .line 218
    if-eq v0, v1, :cond_df

    .line 220
    const-string v4, "STALE_SURFACE"

    .line 222
    goto :goto_be

    .line 223
    :cond_df
    const-string v4, "INVALID_SURFACE"

    .line 225
    goto :goto_be

    .line 226
    :pswitch_e2  #0x23
    iget-object v2, v4, LX/T4o;->A00:Ljava/lang/Object;

    .line 228
    check-cast v2, LX/Sma;

    .line 230
    iget-boolean v0, v2, LX/Sma;->A1i:Z

    .line 232
    if-eqz v0, :cond_7

    .line 234
    const/4 v0, 0x0

    .line 235
    iput-boolean v0, v2, LX/Sma;->A1i:Z

    .line 237
    const-string v1, "Resync seek after video decoder re-init on surface restore"

    .line 239
    new-array v0, v0, [Ljava/lang/Object;

    .line 241
    invoke-static {v2, v1, v0}, LX/SKo;->A01(LX/TS6;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 244
    invoke-static {v2}, LX/Sma;->A05(LX/Sma;)LX/S3k;

    .line 247
    move-result-object v4

    .line 248
    invoke-virtual {v2}, LX/Sma;->A1R()J

    .line 251
    move-result-wide v2

    .line 252
    const-wide/16 v0, 0x1

    .line 254
    add-long/2addr v2, v0

    .line 255
    invoke-virtual {v4, v2, v3}, LX/S3k;->A00(J)V

    .line 258
    return-void

    .line 259
    :pswitch_103  #0x22
    iget-object v1, v4, LX/T4o;->A00:Ljava/lang/Object;

    .line 261
    check-cast v1, LX/Sma;

    .line 263
    iget-boolean v0, v1, LX/Sma;->A2u:Z

    .line 265
    if-nez v0, :cond_7

    .line 267
    iget-object v7, v1, LX/Sma;->A28:LX/SmQ;

    .line 269
    if-eqz v7, :cond_7

    .line 271
    iget-object v0, v1, LX/Sma;->A2l:Ljava/lang/String;

    .line 273
    if-eqz v0, :cond_7

    .line 275
    iget-object v0, v1, LX/Sma;->A2l:Ljava/lang/String;

    .line 277
    invoke-static {v1, v0}, LX/Sma;->A03(LX/Sma;Ljava/lang/String;)J

    .line 280
    move-result-wide v4

    .line 281
    iget-object v6, v1, LX/Sma;->A2l:Ljava/lang/String;

    .line 283
    sget-object v0, LX/RST;->A0X:LX/RST;

    .line 285
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 288
    move-result-object v3

    .line 289
    const-string v2, "CODEC_INIT_HANG"

    .line 291
    const-string v0, "MediaCodec init did not complete within "

    .line 293
    invoke-static {v0, v4, v5}, LX/1U7;->A14(Ljava/lang/String;J)Ljava/lang/StringBuilder;

    .line 296
    move-result-object v1

    .line 297
    const-string v0, "ms; decoderName="

    .line 299
    invoke-static {v0, v6, v1}, LX/1U7;->A0u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 302
    move-result-object v0

    .line 303
    invoke-virtual {v7, v3, v2, v0, v6}, LX/SmQ;->CgU(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 306
    return-void

    .line 307
    :pswitch_133  #0x1d
    iget-object v1, v4, LX/T4o;->A00:Ljava/lang/Object;

    .line 309
    check-cast v1, LX/SeK;

    .line 311
    iget-object v0, v1, LX/SeK;->A0S:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 313
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 316
    move-result v0

    .line 317
    if-eqz v0, :cond_7

    .line 319
    invoke-virtual {v1}, LX/SeK;->A0E()V

    .line 322
    return-void

    .line 323
    :pswitch_143  #0x17
    iget-object v0, v4, LX/T4o;->A00:Ljava/lang/Object;

    .line 325
    invoke-static {v0}, LX/Sm2;->A00(Ljava/lang/Object;)Ljava/util/Iterator;

    .line 328
    move-result-object v1

    .line 329
    :goto_149
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 332
    move-result v0

    .line 333
    if-eqz v0, :cond_7

    .line 335
    invoke-static {v1}, LX/Qaj;->A0P(Ljava/util/Iterator;)LX/TU5;

    .line 338
    move-result-object v0

    .line 339
    invoke-interface {v0}, LX/TU5;->CQS()V

    .line 342
    goto :goto_149

    .line 343
    :pswitch_157  #0x16
    iget-object v0, v4, LX/T4o;->A00:Ljava/lang/Object;

    .line 345
    invoke-static {v0}, LX/Sm2;->A00(Ljava/lang/Object;)Ljava/util/Iterator;

    .line 348
    move-result-object v1

    .line 349
    :goto_15d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 352
    move-result v0

    .line 353
    if-eqz v0, :cond_7

    .line 355
    invoke-static {v1}, LX/Qaj;->A0P(Ljava/util/Iterator;)LX/TU5;

    .line 358
    move-result-object v0

    .line 359
    invoke-interface {v0}, LX/TU5;->CS2()V

    .line 362
    goto :goto_15d

    .line 363
    :pswitch_16b  #0x15
    iget-object v0, v4, LX/T4o;->A00:Ljava/lang/Object;

    .line 365
    invoke-static {v0}, LX/Sm2;->A00(Ljava/lang/Object;)Ljava/util/Iterator;

    .line 368
    move-result-object v1

    .line 369
    :goto_171
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 372
    move-result v0

    .line 373
    if-eqz v0, :cond_7

    .line 375
    invoke-static {v1}, LX/Qaj;->A0P(Ljava/util/Iterator;)LX/TU5;

    .line 378
    move-result-object v0

    .line 379
    invoke-interface {v0}, LX/TU5;->Cgb()V

    .line 382
    goto :goto_171

    .line 383
    :pswitch_17f  #0x14
    iget-object v0, v4, LX/T4o;->A00:Ljava/lang/Object;

    .line 385
    invoke-static {v0}, LX/Sm2;->A00(Ljava/lang/Object;)Ljava/util/Iterator;

    .line 388
    move-result-object v1

    .line 389
    :goto_185
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 392
    move-result v0

    .line 393
    if-eqz v0, :cond_7

    .line 395
    invoke-static {v1}, LX/Qaj;->A0P(Ljava/util/Iterator;)LX/TU5;

    .line 398
    move-result-object v0

    .line 399
    invoke-interface {v0}, LX/TU5;->CFt()V

    .line 402
    goto :goto_185

    .line 403
    :pswitch_193  #0x7
    iget-object v0, v4, LX/T4o;->A00:Ljava/lang/Object;

    .line 405
    check-cast v0, LX/Qcm;

    .line 407
    iget-object v0, v0, LX/Qcm;->A04:LX/SUU;

    .line 409
    invoke-virtual {v0}, LX/SUU;->A0Y()Z

    .line 412
    move-result v0

    .line 413
    if-eqz v0, :cond_7

    .line 415
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 418
    move-result-object v6

    .line 419
    const/4 v5, 0x1

    .line 420
    const-string v4, "GrootPlayer"

    .line 422
    const/4 v3, 0x0

    .line 423
    invoke-static {}, LX/1U7;->A10()Ljava/lang/StringBuilder;

    .line 426
    move-result-object v2

    .line 427
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 430
    move-result-object v1

    .line 431
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 434
    move-result v0

    .line 435
    if-eqz v0, :cond_67d

    .line 437
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 440
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    .line 443
    const-string v0, "shortName"

    .line 445
    invoke-static {v0}, LX/2Ac;->A0x(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 448
    move-result-object v0

    .line 449
    throw v0

    .line 450
    :pswitch_1c2  #0x2
    iget-object v5, v4, LX/T4o;->A00:Ljava/lang/Object;

    .line 452
    check-cast v5, LX/RwC;

    .line 454
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 457
    move-result-wide v6

    .line 458
    monitor-enter v5

    .line 459
    :try_start_1cb
    iget-boolean v0, v5, LX/RwC;->A04:Z

    .line 461
    if-nez v0, :cond_1ec

    .line 463
    iget-object v0, v5, LX/RwC;->A02:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 465
    iget-wide v8, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->blackscreenNoSampleThresholdMs:J

    .line 467
    iget-wide v3, v5, LX/RwC;->A06:J

    .line 469
    const-wide/16 v1, -0x1

    .line 471
    cmp-long v0, v3, v1

    .line 473
    if-eqz v0, :cond_1ec

    .line 475
    iget-wide v3, v5, LX/RwC;->A06:J

    .line 477
    sub-long v1, v6, v3

    .line 479
    cmp-long v0, v1, v8

    .line 481
    if-lez v0, :cond_1ec

    .line 483
    iget-wide v0, v5, LX/RwC;->A07:J

    .line 485
    sub-long v2, v6, v0

    .line 487
    cmp-long v1, v2, v8

    .line 489
    const/4 v0, 0x1

    .line 490
    if-gtz v1, :cond_1ed

    .line 492
    :cond_1ec
    const/4 v0, 0x0
    :try_end_1ed
    .catchall {:try_start_1cb .. :try_end_1ed} :catchall_6ba

    .line 493
    :cond_1ed
    monitor-exit v5

    .line 494
    if-eqz v0, :cond_24a

    .line 496
    const-string v10, "BackscreenDetector"

    .line 498
    iget-wide v0, v5, LX/RwC;->A07:J

    .line 500
    sub-long v8, v6, v0

    .line 502
    iget-wide v0, v5, LX/RwC;->A06:J

    .line 504
    sub-long/2addr v6, v0

    .line 505
    iget-wide v3, v5, LX/RwC;->A06:J

    .line 507
    iget-wide v1, v5, LX/RwC;->A07:J

    .line 509
    const-string v0, "detected blackscreen. Last frame ms: "

    .line 511
    invoke-static {v0, v8, v9}, LX/1U7;->A14(Ljava/lang/String;J)Ljava/lang/StringBuilder;

    .line 514
    move-result-object v8

    .line 515
    const-string v0, " Last Starting Playing Ms: "

    .line 517
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 520
    invoke-virtual {v8, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 523
    const-string v0, " lastStartedPlayingTimeMs: "

    .line 525
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 528
    invoke-virtual {v8, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 531
    const-string v0, " mLastSurfaceUpdateTimeMs: "

    .line 533
    invoke-static {v0, v8, v1, v2}, LX/3dE;->A0w(Ljava/lang/String;Ljava/lang/StringBuilder;J)Ljava/lang/String;

    .line 536
    move-result-object v0

    .line 537
    invoke-static {v10, v0}, LX/071;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 540
    iget-object v0, v5, LX/RwC;->A01:LX/RlA;

    .line 542
    iget-object v5, v0, LX/RlA;->A00:LX/Qcm;

    .line 544
    iget-object v0, v5, LX/Qcm;->A0T:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 546
    const/4 v4, 0x1

    .line 547
    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 550
    iget-object v3, v5, LX/Qcm;->A0N:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 552
    iget-object v0, v3, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->gen:LX/T0w;

    .line 554
    iget-boolean v0, v0, LX/T0w;->enable_surfaceview_blackscreen_pixel_verification:Z

    .line 556
    if-eqz v0, :cond_23e

    .line 558
    const-string v1, "null"

    .line 560
    const/4 v0, 0x2

    .line 561
    invoke-static {v1, v0}, LX/3dA;->A1b(Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 564
    move-result-object v2

    .line 565
    aput-object v1, v2, v4

    .line 567
    const-string v1, "GrootPlayer"

    .line 569
    const-string v0, "Blackscreen pixel verification skipped: decoderSurface=%s, _playerView=%s"

    .line 571
    invoke-static {v1, v0, v2}, LX/071;->A0S(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 574
    :cond_23e
    iget-object v0, v3, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->gen:LX/T0w;

    .line 576
    iget-boolean v0, v0, LX/T0w;->enable_surfaceview_blackscreen_remediation:Z

    .line 578
    if-eqz v0, :cond_7

    .line 580
    iget-object v0, v5, LX/Qcm;->A0S:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 582
    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 585
    return-void

    .line 586
    :cond_24a
    iget-object v1, v5, LX/RwC;->A02:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 588
    iget-boolean v0, v1, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->blackscreenDetectOnce:Z

    .line 590
    if-nez v0, :cond_7

    .line 592
    iget-boolean v0, v1, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->enableBlackscreenDetector:Z

    .line 594
    if-nez v0, :cond_6ad

    .line 596
    iget-object v0, v1, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->gen:LX/T0w;

    .line 598
    iget-boolean v0, v0, LX/T0w;->enable_blackscreen_detector:Z

    .line 600
    if-nez v0, :cond_6ad

    .line 602
    return-void

    .line 603
    :pswitch_25b  #0x1
    :try_start_25b
    iget-object v3, v4, LX/T4o;->A00:Ljava/lang/Object;

    .line 605
    check-cast v3, LX/SEI;

    .line 607
    iget-object v2, v3, LX/SEI;->A01:Ljava/util/List;

    .line 609
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 612
    move-result v0

    .line 613
    if-nez v0, :cond_27a

    .line 615
    monitor-enter v2
    :try_end_268
    .catchall {:try_start_25b .. :try_end_268} :catchall_27e

    .line 616
    :try_start_268
    new-instance v1, LX/R1r;

    .line 618
    invoke-direct {v1, v2}, LX/R1r;-><init>(Ljava/util/List;)V

    .line 621
    invoke-interface {v2}, Ljava/util/List;->clear()V
    :try_end_270
    .catchall {:try_start_268 .. :try_end_270} :catchall_277

    .line 624
    :try_start_270
    monitor-exit v2

    .line 625
    iget-object v0, v3, LX/SEI;->A00:LX/RyW;

    .line 627
    invoke-virtual {v0, v1}, LX/RyW;->A00(LX/T0v;)V

    .line 630
    goto :goto_27a
    :try_end_277
    .catchall {:try_start_270 .. :try_end_277} :catchall_27e

    .line 631
    :catchall_277
    move-exception v0

    .line 632
    :try_start_278
    monitor-exit v2

    .line 633
    throw v0
    :try_end_27a
    .catchall {:try_start_278 .. :try_end_27a} :catchall_27e

    .line 634
    :cond_27a
    :goto_27a
    invoke-static {v3}, LX/SEI;->A00(LX/SEI;)V

    .line 637
    return-void

    .line 638
    :catchall_27e
    move-exception v1

    .line 639
    iget-object v0, v4, LX/T4o;->A00:Ljava/lang/Object;

    .line 641
    check-cast v0, LX/SEI;

    .line 643
    invoke-static {v0}, LX/SEI;->A00(LX/SEI;)V

    .line 646
    throw v1

    .line 647
    :pswitch_287  #0x30
    iget-object v8, v4, LX/T4o;->A00:Ljava/lang/Object;

    .line 649
    check-cast v8, LX/Shi;

    .line 651
    iget-object v7, v8, LX/Shi;->A0C:LX/SJO;

    .line 653
    iget v0, v7, LX/SJO;->A0B:I

    .line 655
    rem-int/lit16 v0, v0, 0xb4

    .line 657
    const/4 v6, 0x0

    .line 658
    if-eqz v0, :cond_29c

    .line 660
    iget v9, v7, LX/SJO;->A0A:I

    .line 662
    iget v5, v7, LX/SJO;->A0C:I

    .line 664
    :goto_298
    iget-object v2, v8, LX/Shi;->A0I:Ljava/lang/Object;

    .line 666
    monitor-enter v2

    .line 667
    goto :goto_2a1

    .line 668
    :cond_29c
    iget v9, v7, LX/SJO;->A0C:I

    .line 670
    iget v5, v7, LX/SJO;->A0A:I

    .line 672
    goto :goto_298

    .line 673
    :goto_2a1
    :try_start_2a1
    iget-object v10, v8, LX/Shi;->A0G:LX/SMW;

    .line 675
    iget-object v11, v10, LX/SMW;->A0A:Ljava/util/Map;

    .line 677
    invoke-static {v11}, LX/5UN;->A0h(Ljava/util/Map;)Ljava/util/Iterator;

    .line 680
    move-result-object v4

    .line 681
    :goto_2a9
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 684
    move-result v0

    .line 685
    if-eqz v0, :cond_2bf

    .line 687
    invoke-static {v4}, LX/2Ag;->A0w(Ljava/util/Iterator;)Ljava/lang/String;

    .line 690
    move-result-object v3

    .line 691
    iget-object v1, v8, LX/Shi;->A0U:LX/SNi;

    .line 693
    sget-object v0, LX/RR4;->A05:LX/RR4;

    .line 695
    invoke-virtual {v1, v0, v3}, LX/SNi;->A01(LX/RR4;Ljava/lang/String;)I

    .line 698
    move-result v0

    .line 699
    invoke-virtual {v10, v0, v3}, LX/SMW;->A02(ILjava/lang/String;)V

    .line 702
    goto :goto_2a9

    .line 703
    :cond_2bf
    invoke-interface {v11}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 706
    move-result-object v1

    .line 707
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    .line 710
    move-result v0

    .line 711
    if-nez v0, :cond_2e9

    .line 713
    invoke-static {v1}, LX/07a;->A0p(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 716
    move-result-object v0

    .line 717
    check-cast v0, Ljava/lang/String;

    .line 719
    invoke-static {v10, v0}, LX/SMW;->A00(LX/SMW;Ljava/lang/String;)LX/SiC;

    .line 722
    move-result-object v0

    .line 723
    if-eqz v0, :cond_2e9

    .line 725
    iget-object v0, v0, LX/SiC;->A08:LX/SJG;

    .line 727
    iget-object v0, v0, LX/SJG;->A02:LX/RtB;

    .line 729
    iget v1, v0, LX/RtB;->A02:I

    .line 731
    iget v12, v0, LX/RtB;->A01:I

    .line 733
    iget v0, v0, LX/RtB;->A03:I

    .line 735
    rem-int/lit16 v0, v0, 0xb4

    .line 737
    move/from16 v24, v1

    .line 739
    if-eqz v0, :cond_2ec

    .line 741
    move/from16 v24, v12

    .line 743
    move v12, v1

    .line 744
    goto :goto_2ec

    .line 745
    :cond_2e9
    move/from16 v24, v9

    .line 747
    move v12, v5
    :try_end_2ec
    .catchall {:try_start_2a1 .. :try_end_2ec} :catchall_482

    .line 748
    :cond_2ec
    :goto_2ec
    monitor-exit v2

    .line 749
    iget-object v2, v8, LX/Shi;->A0D:LX/SFk;

    .line 751
    iget-object v14, v8, LX/Shi;->A08:Landroid/content/Context;

    .line 753
    iget-object v0, v8, LX/Shi;->A0U:LX/SNi;

    .line 755
    iget-object v1, v8, LX/Shi;->A0B:LX/TZD;

    .line 757
    new-instance v19, LX/Qzs;

    .line 759
    invoke-direct/range {v19 .. v19}, LX/Qzs;-><init>()V

    .line 762
    invoke-static {v2, v0, v1, v6}, LX/3d9;->A1S(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 765
    sget-object v10, LX/RR4;->A05:LX/RR4;

    .line 767
    iget-object v4, v0, LX/SNi;->A01:Ljava/util/HashMap;

    .line 769
    invoke-static {v10, v4}, LX/2Ag;->A10(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/util/List;

    .line 772
    move-result-object v3

    .line 773
    const/4 v0, 0x0

    .line 774
    if-eqz v3, :cond_313

    .line 776
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 779
    move-result v3

    .line 780
    if-nez v3, :cond_313

    .line 782
    new-instance v0, LX/SiL;

    .line 784
    invoke-direct {v0, v2}, LX/SiL;-><init>(LX/SFk;)V

    .line 787
    :cond_313
    invoke-static {v10, v4}, LX/2Ag;->A10(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/util/List;

    .line 790
    move-result-object v3

    .line 791
    if-eqz v0, :cond_396

    .line 793
    if-eqz v3, :cond_396

    .line 795
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 798
    move-result-object v10

    .line 799
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 802
    move-result-object v13

    .line 803
    :goto_323
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 806
    move-result v3

    .line 807
    if-eqz v3, :cond_363

    .line 809
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 812
    move-result-object v4

    .line 813
    check-cast v4, LX/SHL;

    .line 815
    iget-object v11, v4, LX/SHL;->A01:Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaEffect;

    .line 817
    instance-of v3, v11, LX/Qyr;

    .line 819
    if-eqz v3, :cond_34c

    .line 821
    move-object v3, v1

    .line 822
    check-cast v3, LX/Qla;

    .line 824
    iget-object v3, v3, LX/Qla;->A07:LX/SUS;

    .line 826
    iget-object v4, v3, LX/SUS;->A03:LX/SNa;

    .line 828
    invoke-static {v4}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 831
    const-string v3, "null cannot be cast to non-null type com.facebook.compphoto.sdk.compilations.transcoder.MediaGraphMediaEffect"

    .line 833
    invoke-static {v11, v3}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 836
    check-cast v11, LX/Qyr;

    .line 838
    iget-object v3, v11, LX/Qyr;->A02:LX/TZL;

    .line 840
    invoke-virtual {v4, v3}, LX/SNa;->A03(LX/TRu;)V

    .line 843
    goto :goto_323

    .line 844
    :cond_34c
    instance-of v3, v11, LX/Qyq;

    .line 846
    if-eqz v3, :cond_354

    .line 848
    invoke-virtual {v10, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 851
    goto :goto_323

    .line 852
    :cond_354
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 855
    move-result-object v1

    .line 856
    const-string v0, "unsupported media effect received by composite media graph wrapper: "

    .line 858
    invoke-static {v0, v1}, LX/1U7;->A0r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 861
    move-result-object v0

    .line 862
    invoke-static {v0}, LX/5UK;->A0l(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 865
    move-result-object v0

    .line 866
    throw v0

    .line 867
    :cond_363
    invoke-virtual {v10}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 870
    move-result v3

    .line 871
    if-nez v3, :cond_3da

    .line 873
    move-object v3, v1

    .line 874
    check-cast v3, LX/Qla;

    .line 876
    iget-object v15, v3, LX/Qla;->A01:Landroid/os/Handler;

    .line 878
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 881
    move-result-object v4

    .line 882
    invoke-virtual {v10}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 885
    move-result-object v13

    .line 886
    :goto_376
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 889
    move-result v3

    .line 890
    if-eqz v3, :cond_39c

    .line 892
    invoke-static {v13}, LX/SHL;->A00(Ljava/util/Iterator;)Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaEffect;

    .line 895
    move-result-object v11

    .line 896
    const-string v3, "null cannot be cast to non-null type com.facebook.videolite.mediapipeline.GlRendererMediaEffect"

    .line 898
    invoke-static {v11, v3}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 901
    check-cast v11, LX/Qyq;

    .line 903
    iget-object v3, v11, LX/Qyq;->A01:LX/TT4;

    .line 905
    if-nez v3, :cond_392

    .line 907
    const-string v0, "glRenderer"

    .line 909
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 912
    const/4 v0, 0x0

    .line 913
    throw v0

    .line 914
    :cond_392
    invoke-virtual {v4, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 917
    goto :goto_376

    .line 918
    :cond_396
    new-instance v0, LX/Qzo;

    .line 920
    invoke-direct {v0, v2}, LX/SiI;-><init>(LX/SFk;)V

    .line 923
    goto :goto_3da

    .line 924
    :cond_39c
    new-instance v11, LX/Qzu;

    .line 926
    invoke-direct {v11}, LX/Qzu;-><init>()V

    .line 929
    new-instance v3, LX/Sdu;

    .line 931
    invoke-direct {v3, v10}, LX/Sdu;-><init>(Ljava/util/List;)V

    .line 934
    new-instance v18, LX/SFk;

    .line 936
    invoke-direct/range {v18 .. v18}, LX/SFk;-><init>()V

    .line 939
    if-nez v15, :cond_3b6

    .line 941
    const-string v10, "Lite-SurfacePipe-Thread"

    .line 943
    invoke-virtual {v11, v10}, LX/Qzu;->Atl(Ljava/lang/String;)Landroid/os/Handler;

    .line 946
    move-result-object v15

    .line 947
    invoke-static {v15}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 950
    :cond_3b6
    const-string v10, "Lite-CPU-Frames-Thread"

    .line 952
    invoke-virtual {v11, v10}, LX/Qzu;->Atl(Ljava/lang/String;)Landroid/os/Handler;

    .line 955
    move-result-object v16

    .line 956
    invoke-static/range {v16 .. v16}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 959
    const/16 v22, 0x1

    .line 961
    move/from16 v23, v6

    .line 963
    move/from16 v20, v6

    .line 965
    new-instance v13, LX/Qzp;

    .line 967
    move/from16 v21, v6

    .line 969
    move-object/from16 v17, v3

    .line 971
    invoke-direct/range {v13 .. v23}, LX/Qzp;-><init>(Landroid/content/Context;Landroid/os/Handler;Landroid/os/Handler;LX/TNU;LX/SFk;LX/TZO;ZZZZ)V

    .line 974
    const/high16 v10, 0x3f800000  # 1.0f

    .line 976
    iput v10, v13, LX/Qzp;->A01:F

    .line 978
    iget-object v3, v13, LX/Qzp;->A0K:LX/SiG;

    .line 980
    iput v10, v3, LX/SiG;->A00:F

    .line 982
    iput-object v4, v13, LX/Qzp;->A0D:Ljava/util/List;

    .line 984
    iput-object v13, v0, LX/SiL;->A00:LX/Qzp;

    .line 986
    :cond_3da
    :goto_3da
    move-object v10, v1

    .line 987
    check-cast v10, LX/Qla;

    .line 989
    iget-object v11, v10, LX/Qla;->A01:Landroid/os/Handler;

    .line 991
    invoke-virtual {v11}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 994
    move-result-object v4

    .line 995
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 998
    move-result-object v3

    .line 999
    invoke-static {v4, v3}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1002
    move-result v3

    .line 1003
    if-nez v3, :cond_471

    .line 1005
    const/16 v3, 0x30

    .line 1007
    invoke-static {v11, v0, v10, v3}, LX/T57;->A02(Landroid/os/Handler;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1010
    :goto_3f2
    iget-object v0, v10, LX/Qla;->A07:LX/SUS;

    .line 1012
    iget-object v4, v0, LX/SUS;->A00:LX/TZL;

    .line 1014
    instance-of v0, v4, LX/TZK;

    .line 1016
    if-eqz v0, :cond_407

    .line 1018
    check-cast v4, LX/TZK;

    .line 1020
    new-instance v3, LX/Rll;

    .line 1022
    invoke-direct {v3, v8}, LX/Rll;-><init>(LX/Shi;)V

    .line 1025
    check-cast v4, LX/SiL;

    .line 1027
    iget-object v0, v4, LX/SiL;->A09:LX/RpH;

    .line 1029
    iput-object v3, v0, LX/RpH;->A00:LX/Rll;

    .line 1031
    :cond_407
    move-object/from16 v23, v1

    .line 1033
    move/from16 v25, v12

    .line 1035
    move/from16 v26, v9

    .line 1037
    move/from16 v27, v5

    .line 1039
    move/from16 v28, v6

    .line 1041
    invoke-interface/range {v23 .. v28}, LX/TZD;->DGI(IIIIZ)V

    .line 1044
    iget-object v0, v10, LX/Qla;->A06:LX/TTA;

    .line 1046
    invoke-interface {v0}, LX/TTA;->B1N()LX/SK2;

    .line 1049
    move-result-object v0

    .line 1050
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 1053
    iget-object v4, v7, LX/SJO;->A0H:Landroid/graphics/RectF;

    .line 1055
    if-nez v4, :cond_423

    .line 1057
    sget-object v4, LX/SJO;->A0Y:Landroid/graphics/RectF;

    .line 1059
    :cond_423
    iget-object v1, v0, LX/SK2;->A07:LX/SGQ;

    .line 1061
    iget-object v0, v0, LX/SK2;->A05:LX/SNa;

    .line 1063
    invoke-static {v0, v1, v6}, LX/SGQ;->A00(LX/SNa;LX/SGQ;I)LX/SiA;

    .line 1066
    move-result-object v3

    .line 1067
    iget v0, v4, Landroid/graphics/RectF;->top:F

    .line 1069
    const/4 v1, 0x0

    .line 1070
    cmpl-float v0, v0, v1

    .line 1072
    if-nez v0, :cond_46b

    .line 1074
    iget v0, v4, Landroid/graphics/RectF;->left:F

    .line 1076
    cmpl-float v0, v0, v1

    .line 1078
    if-nez v0, :cond_46b

    .line 1080
    iget v0, v4, Landroid/graphics/RectF;->right:F

    .line 1082
    const/high16 v1, 0x3f800000  # 1.0f

    .line 1084
    cmpl-float v0, v0, v1

    .line 1086
    if-nez v0, :cond_46b

    .line 1088
    iget v0, v4, Landroid/graphics/RectF;->bottom:F

    .line 1090
    cmpl-float v0, v0, v1

    .line 1092
    if-nez v0, :cond_46b

    .line 1094
    const/4 v0, 0x0

    .line 1095
    :goto_447
    iput-object v0, v3, LX/SiA;->A00:Landroid/graphics/RectF;

    .line 1097
    invoke-static {}, LX/1U7;->A10()Ljava/lang/StringBuilder;

    .line 1100
    move-result-object v1

    .line 1101
    iget v0, v7, LX/SJO;->A0C:I

    .line 1103
    invoke-static {v1, v0}, LX/Qal;->A1L(Ljava/lang/StringBuilder;I)V

    .line 1106
    iget v0, v7, LX/SJO;->A0A:I

    .line 1108
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1111
    const-string v0, ",rotation:"

    .line 1113
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1116
    iget v0, v7, LX/SJO;->A0B:I

    .line 1118
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1121
    iget-object v3, v2, LX/SFk;->A00:LX/RyL;

    .line 1123
    const-string v2, "ARFrameLiteRenderer.outputMetadata"

    .line 1125
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1128
    move-result-object v1

    .line 1129
    monitor-enter v3

    .line 1130
    goto :goto_478

    .line 1131
    :cond_46b
    new-instance v0, Landroid/graphics/RectF;

    .line 1133
    invoke-direct {v0, v4}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    .line 1136
    goto :goto_447

    .line 1137
    :cond_471
    iget-object v3, v10, LX/Qla;->A07:LX/SUS;

    .line 1139
    invoke-virtual {v3, v0}, LX/SUS;->A02(LX/TZL;)V

    .line 1142
    goto/16 :goto_3f2

    .line 1144
    :goto_478
    :try_start_478
    iget-object v0, v3, LX/RyL;->A00:Ljava/util/Map;

    .line 1146
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_47d
    .catchall {:try_start_478 .. :try_end_47d} :catchall_47f

    .line 1149
    monitor-exit v3

    .line 1150
    return-void

    .line 1151
    :catchall_47f
    move-exception v0

    .line 1152
    :try_start_480
    monitor-exit v3
    :try_end_481
    .catchall {:try_start_480 .. :try_end_481} :catchall_47f

    .line 1153
    throw v0

    .line 1154
    :catchall_482
    move-exception v0

    .line 1155
    monitor-exit v2

    .line 1156
    throw v0

    .line 1157
    :pswitch_485  #0x2e
    iget-object v3, v4, LX/T4o;->A00:Ljava/lang/Object;

    .line 1159
    invoke-static {}, Landroid/os/Looper;->myQueue()Landroid/os/MessageQueue;

    .line 1162
    move-result-object v2

    .line 1163
    const/4 v1, 0x0

    .line 1164
    new-instance v0, LX/SUh;

    .line 1166
    invoke-direct {v0, v3, v1}, LX/SUh;-><init>(Ljava/lang/Object;I)V

    .line 1169
    invoke-virtual {v2, v0}, Landroid/os/MessageQueue;->addIdleHandler(Landroid/os/MessageQueue$IdleHandler;)V

    .line 1172
    return-void

    .line 1173
    :pswitch_495  #0x2c
    iget-object v0, v4, LX/T4o;->A00:Ljava/lang/Object;

    .line 1175
    check-cast v0, LX/SEw;

    .line 1177
    invoke-static {}, Landroid/os/Looper;->myQueue()Landroid/os/MessageQueue;

    .line 1180
    move-result-object v1

    .line 1181
    iget-object v0, v0, LX/SEw;->A00:Landroid/os/MessageQueue$IdleHandler;

    .line 1183
    invoke-virtual {v1, v0}, Landroid/os/MessageQueue;->addIdleHandler(Landroid/os/MessageQueue$IdleHandler;)V

    .line 1186
    return-void

    .line 1187
    :pswitch_4a3  #0x2b
    iget-object v1, v4, LX/T4o;->A00:Ljava/lang/Object;

    .line 1189
    check-cast v1, LX/S8H;

    .line 1191
    const/4 v0, 0x1

    .line 1192
    invoke-virtual {v1, v0}, LX/S8H;->A0G(Z)V

    .line 1195
    return-void

    .line 1196
    :pswitch_4ac  #0x2a
    iget-object v1, v4, LX/T4o;->A00:Ljava/lang/Object;

    .line 1198
    check-cast v1, LX/STJ;

    .line 1200
    invoke-static {}, Landroid/os/Process;->myTid()I

    .line 1203
    move-result v0

    .line 1204
    iput v0, v1, LX/STJ;->A0z:I

    .line 1206
    return-void

    .line 1207
    :pswitch_4b7  #0x27
    iget-object v0, v4, LX/T4o;->A00:Ljava/lang/Object;

    .line 1209
    check-cast v0, LX/R2V;

    .line 1211
    iget-object v1, v0, LX/R2V;->A00:LX/SmQ;

    .line 1213
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1216
    const/4 v0, 0x0

    .line 1217
    invoke-virtual {v1, v0}, LX/SmQ;->CBo(LX/RlB;)V

    .line 1220
    return-void

    .line 1221
    :pswitch_4c5  #0x26
    iget-object v0, v4, LX/T4o;->A00:Ljava/lang/Object;

    .line 1223
    check-cast v0, LX/SSV;

    .line 1225
    invoke-virtual {v0}, LX/SSV;->A09()V

    .line 1228
    return-void

    .line 1229
    :pswitch_4cd  #0x25
    iget-object v0, v4, LX/T4o;->A00:Ljava/lang/Object;

    .line 1231
    check-cast v0, LX/Sma;

    .line 1233
    invoke-static {v0}, LX/Sma;->A0l(LX/Sma;)V

    .line 1236
    return-void

    .line 1237
    :pswitch_4d5  #0x21
    iget-object v1, v4, LX/T4o;->A00:Ljava/lang/Object;

    .line 1239
    check-cast v1, LX/Sma;

    .line 1241
    const/4 v0, 0x0

    .line 1242
    iput-boolean v0, v1, LX/Sma;->A1i:Z

    .line 1244
    return-void

    .line 1245
    :pswitch_4dd  #0x20
    iget-object v0, v4, LX/T4o;->A00:Ljava/lang/Object;

    .line 1247
    check-cast v0, LX/Sma;

    .line 1249
    iget-object v2, v0, LX/Sma;->A2F:Ljava/util/concurrent/atomic/AtomicLong;

    .line 1251
    const-wide/16 v0, 0x0

    .line 1253
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 1256
    return-void

    .line 1257
    :pswitch_4e9  #0x1f
    iget-object v2, v4, LX/T4o;->A00:Ljava/lang/Object;

    .line 1259
    check-cast v2, LX/SeK;

    .line 1261
    const-string v0, "HeroManager.releaseResourcesAsync.run"

    .line 1263
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 1266
    :try_start_4f2
    invoke-virtual {v2}, LX/SeK;->A0A()V

    .line 1269
    invoke-virtual {v2}, LX/SeK;->A0B()V

    .line 1272
    iget-object v0, v2, LX/SeK;->A0D:LX/S1F;

    .line 1274
    iget-object v0, v0, LX/S1F;->A04:LX/SEw;

    .line 1276
    if-eqz v0, :cond_504

    .line 1278
    iget-object v1, v0, LX/SEw;->A06:Ljava/util/concurrent/atomic/AtomicReference;

    .line 1280
    const/4 v0, 0x0

    .line 1281
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 1284
    :cond_504
    invoke-static {v2}, LX/SeK;->A07(LX/SeK;)V

    .line 1287
    goto/16 :goto_64f
    :try_end_509
    .catchall {:try_start_4f2 .. :try_end_509} :catchall_653

    .line 1289
    :pswitch_509  #0x1e
    iget-object v1, v4, LX/T4o;->A00:Ljava/lang/Object;

    .line 1291
    check-cast v1, LX/SeK;

    .line 1293
    iget-object v0, v1, LX/SeK;->A0L:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 1295
    iget-object v0, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->gen:LX/T0w;

    .line 1297
    iget-boolean v0, v0, LX/T0w;->mute_instead_of_pause_on_audio_becoming_noisy:Z

    .line 1299
    iget-object v1, v1, LX/SeK;->A0g:LX/SPK;

    .line 1301
    if-eqz v0, :cond_54c

    .line 1303
    const-string v0, "HeroServicePlayerPool.muteAllPlayers"

    .line 1305
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 1308
    :try_start_51c
    iget-object v0, v1, LX/SPK;->A03:LX/RZ6;

    .line 1310
    invoke-virtual {v0}, LX/RZ6;->A04()Ljava/util/Map;

    .line 1313
    move-result-object v0

    .line 1314
    invoke-static {v0}, LX/2Ai;->A0z(Ljava/util/Map;)Ljava/util/Iterator;

    .line 1317
    move-result-object v3

    .line 1318
    :cond_526
    :goto_526
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1321
    move-result v0

    .line 1322
    if-eqz v0, :cond_64f

    .line 1324
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1327
    move-result-object v2

    .line 1328
    check-cast v2, LX/Sma;

    .line 1330
    iget-boolean v0, v2, LX/Sma;->A2v:Z

    .line 1332
    if-eqz v0, :cond_526

    .line 1334
    const-string v0, "HeroServicePlayer.mute"

    .line 1336
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_53b
    .catchall {:try_start_51c .. :try_end_53b} :catchall_653

    .line 1339
    :try_start_53b
    iget-object v1, v2, LX/Sma;->A0d:Landroid/os/Handler;

    .line 1341
    const/16 v0, 0x46

    .line 1343
    invoke-static {v1, v2, v0}, LX/Sma;->A0S(Landroid/os/Handler;LX/Sma;I)V
    :try_end_542
    .catchall {:try_start_53b .. :try_end_542} :catchall_546

    .line 1346
    :try_start_542
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 1349
    goto :goto_526

    .line 1350
    :catchall_546
    move-exception v0

    .line 1351
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 1354
    goto/16 :goto_619
    :try_end_54c
    .catchall {:try_start_542 .. :try_end_54c} :catchall_653

    .line 1356
    :cond_54c
    const-string v0, "HeroServicePlayerPool.pauseAllPlayers"

    .line 1358
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 1361
    :try_start_551
    iget-object v0, v1, LX/SPK;->A03:LX/RZ6;

    .line 1363
    invoke-virtual {v0}, LX/RZ6;->A04()Ljava/util/Map;

    .line 1366
    move-result-object v0

    .line 1367
    invoke-static {v0}, LX/2Ai;->A0z(Ljava/util/Map;)Ljava/util/Iterator;

    .line 1370
    move-result-object v2

    .line 1371
    :goto_55b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1374
    move-result v0

    .line 1375
    if-eqz v0, :cond_64f

    .line 1377
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1380
    move-result-object v1

    .line 1381
    check-cast v1, LX/Sma;

    .line 1383
    const/4 v0, 0x0

    .line 1384
    invoke-virtual {v1, v0}, LX/Sma;->A1f(Z)V

    .line 1387
    goto :goto_55b
    :try_end_56c
    .catchall {:try_start_551 .. :try_end_56c} :catchall_653

    .line 1388
    :pswitch_56c  #0x1c
    iget-object v3, v4, LX/T4o;->A00:Ljava/lang/Object;

    .line 1390
    check-cast v3, LX/SeK;

    .line 1392
    const-string v0, "HeroManager.warmupCodec"

    .line 1394
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 1397
    :try_start_575
    iget-object v1, v3, LX/SeK;->A0L:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 1399
    iget-boolean v0, v1, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->enableWarmCodec:Z

    .line 1401
    if-nez v0, :cond_581

    .line 1403
    iget-object v0, v1, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->gen:LX/T0w;

    .line 1405
    iget-boolean v0, v0, LX/T0w;->enable_warmup_codec_msgr:Z

    .line 1407
    if-eqz v0, :cond_64f

    .line 1409
    :cond_581
    const-string v0, "HeroWarmupThread"

    .line 1411
    invoke-static {v0}, LX/Qal;->A0O(Ljava/lang/String;)Landroid/os/HandlerThread;

    .line 1414
    move-result-object v0

    .line 1415
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 1418
    move-result-object v2

    .line 1419
    invoke-static {v2}, LX/Qaj;->A0H(Landroid/os/Looper;)Landroid/os/Handler;

    .line 1422
    move-result-object v1

    .line 1423
    const/16 v0, 0x8

    .line 1425
    invoke-static {v1, v3, v2, v0}, LX/T59;->A00(Landroid/os/Handler;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1428
    goto/16 :goto_64f
    :try_end_596
    .catchall {:try_start_575 .. :try_end_596} :catchall_653

    .line 1430
    :pswitch_596  #0x1b
    iget-object v5, v4, LX/T4o;->A00:Ljava/lang/Object;

    .line 1432
    check-cast v5, LX/SeK;

    .line 1434
    const-string v0, "HeroManager.init.runBg"

    .line 1436
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 1439
    :try_start_59f
    iget-object v3, v5, LX/SeK;->A0L:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 1441
    iget-boolean v0, v3, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->enableCachedBandwidthEstimate:Z

    .line 1443
    if-eqz v0, :cond_61d

    .line 1445
    iget-object v0, v3, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->cache:LX/T0l;

    .line 1447
    iget-object v8, v0, LX/T0l;->cacheDirectory:Ljava/lang/String;

    .line 1449
    if-nez v8, :cond_5b5

    .line 1451
    iget-object v0, v5, LX/SeK;->A0J:Landroid/content/Context;

    .line 1453
    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 1456
    move-result-object v0

    .line 1457
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1460
    move-result-object v8
    :try_end_5b5
    .catchall {:try_start_59f .. :try_end_5b5} :catchall_653

    .line 1461
    :cond_5b5
    :try_start_5b5
    const-string v0, "initNetworkInfoMap"

    .line 1463
    invoke-static {v0}, LX/S8Z;->A01(Ljava/lang/String;)V

    .line 1466
    sget-object v4, LX/SP0;->A08:LX/SP0;

    .line 1468
    const-string v7, "vps_network_info_store"

    .line 1470
    iget-boolean v2, v3, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->useSingleCachedBandwidthEstimate:Z

    .line 1472
    iget-boolean v1, v3, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->enableDebugLogs:Z

    .line 1474
    const/4 v0, 0x0

    .line 1475
    invoke-static {v8, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1478
    iput-boolean v2, v4, LX/SP0;->A06:Z

    .line 1480
    iput-boolean v1, v4, LX/SP0;->A04:Z

    .line 1482
    const-string v6, "Initializing NetworkInfoMap with dir: "

    .line 1484
    monitor-enter v4
    :try_end_5cd
    .catchall {:try_start_5b5 .. :try_end_5cd} :catchall_615

    .line 1485
    :try_start_5cd
    iget-object v0, v4, LX/SP0;->A01:LX/RyI;

    .line 1487
    if-nez v0, :cond_5f8

    .line 1489
    invoke-static {v8}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1492
    move-result-object v1

    .line 1493
    const-string v0, "/http/historical/"

    .line 1495
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 1498
    move-result-object v1

    .line 1499
    new-instance v0, LX/RyI;

    .line 1501
    invoke-direct {v0, v1}, LX/RyI;-><init>(Ljava/lang/String;)V

    .line 1504
    iput-object v0, v4, LX/SP0;->A01:LX/RyI;

    .line 1506
    iget-boolean v0, v4, LX/SP0;->A04:Z

    .line 1508
    if-eqz v0, :cond_5f5

    .line 1510
    sget-object v2, LX/SP0;->A09:Ljava/lang/String;

    .line 1512
    invoke-static {v6, v8}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1515
    move-result-object v1

    .line 1516
    const-string v0, " filename: "

    .line 1518
    invoke-static {v0, v7, v1}, LX/1U7;->A0u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 1521
    move-result-object v0

    .line 1522
    invoke-static {v2, v0}, LX/071;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 1525
    :cond_5f5
    invoke-static {v4}, LX/SP0;->A00(LX/SP0;)V
    :try_end_5f8
    .catchall {:try_start_5cd .. :try_end_5f8} :catchall_612

    .line 1528
    :cond_5f8
    :try_start_5f8
    monitor-exit v4

    .line 1529
    iget-object v1, v5, LX/SeK;->A0C:LX/S7h;

    .line 1531
    invoke-virtual {v1}, LX/S7h;->A01()Ljava/lang/String;

    .line 1534
    move-result-object v0

    .line 1535
    invoke-virtual {v4, v0}, LX/SP0;->A02(Ljava/lang/String;)V

    .line 1538
    invoke-static {}, LX/QmT;->A00()LX/QmT;

    .line 1541
    move-result-object v0

    .line 1542
    iput-object v1, v0, LX/QmT;->A00:LX/S7h;

    .line 1544
    invoke-static {}, LX/QmT;->A00()LX/QmT;

    .line 1547
    move-result-object v1

    .line 1548
    iget-object v0, v3, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->abrSetting:LX/T0f;

    .line 1550
    invoke-virtual {v1, v0}, LX/QmT;->A03(LX/T0f;)V

    .line 1553
    goto :goto_61a
    :try_end_612
    .catchall {:try_start_5f8 .. :try_end_612} :catchall_615

    .line 1554
    :catchall_612
    move-exception v0

    .line 1555
    :try_start_613
    monitor-exit v4
    :try_end_614
    .catchall {:try_start_613 .. :try_end_614} :catchall_612

    .line 1556
    :try_start_614
    throw v0
    :try_end_615
    .catchall {:try_start_614 .. :try_end_615} :catchall_615

    .line 1557
    :catchall_615
    :try_start_615
    move-exception v0

    .line 1558
    invoke-static {}, LX/S8Z;->A00()V

    .line 1561
    :goto_619
    throw v0

    .line 1562
    :goto_61a
    invoke-static {}, LX/S8Z;->A00()V

    .line 1565
    :cond_61d
    iget-object v0, v3, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->gen:LX/T0w;

    .line 1567
    iget-boolean v0, v0, LX/T0w;->handle_audio_becoming_noisy_by_hero:Z

    .line 1569
    if-eqz v0, :cond_64f

    .line 1571
    iget-object v4, v5, LX/SeK;->A0J:Landroid/content/Context;

    .line 1573
    invoke-static {v5}, LX/SeK;->A00(LX/SeK;)Landroid/os/Handler;

    .line 1576
    move-result-object v0

    .line 1577
    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 1580
    move-result-object v3

    .line 1581
    invoke-static {v5}, LX/SeK;->A00(LX/SeK;)Landroid/os/Handler;

    .line 1584
    move-result-object v0

    .line 1585
    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 1588
    move-result-object v2

    .line 1589
    const/16 v0, 0x1e

    .line 1591
    new-instance v1, LX/T4o;

    .line 1593
    invoke-direct {v1, v5, v0}, LX/T4o;-><init>(Ljava/lang/Object;I)V

    .line 1596
    new-instance v0, LX/Rj2;

    .line 1598
    invoke-direct {v0, v4, v3, v2, v1}, LX/Rj2;-><init>(Landroid/content/Context;Landroid/os/Looper;Landroid/os/Looper;Ljava/lang/Runnable;)V

    .line 1601
    iput-object v0, v5, LX/SeK;->A06:LX/Rj2;

    .line 1603
    const/4 v1, 0x1

    .line 1604
    iget-object v0, v0, LX/Rj2;->A00:LX/Rzt;

    .line 1606
    invoke-virtual {v0, v1}, LX/Rzt;->A00(Z)V

    .line 1609
    goto :goto_64f
    :try_end_64a
    .catchall {:try_start_615 .. :try_end_64a} :catchall_653

    .line 1610
    :pswitch_64a  #0x1a
    const-string v0, "HeroManager.installMediaCodecHooks"

    .line 1612
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 1615
    :cond_64f
    :goto_64f
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 1618
    return-void

    .line 1619
    :catchall_653
    move-exception v0

    .line 1620
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 1623
    throw v0

    .line 1624
    :pswitch_658  #0x19
    iget-object v0, v4, LX/T4o;->A00:Ljava/lang/Object;

    .line 1626
    check-cast v0, LX/SeK;

    .line 1628
    invoke-static {v0}, LX/SeK;->A07(LX/SeK;)V

    .line 1631
    return-void

    .line 1632
    :pswitch_660  #0x18
    iget-object v0, v4, LX/T4o;->A00:Ljava/lang/Object;

    .line 1634
    check-cast v0, LX/SeK;

    .line 1636
    invoke-virtual {v0}, LX/SeK;->A0D()V

    .line 1639
    return-void

    .line 1640
    :pswitch_668  #0x3
    const-string v0, "GrootPlayerImpl.tryRemovePlayerViewFromParent"

    .line 1642
    invoke-static {v0}, Lcom/facebook/debug/tracer/Tracer;->A01(Ljava/lang/String;)V

    .line 1645
    invoke-static {}, Lcom/facebook/debug/tracer/Tracer;->A00()V

    .line 1648
    return-void

    .line 1649
    :pswitch_671  #0x0
    iget-object v0, v4, LX/T4o;->A00:Ljava/lang/Object;

    .line 1651
    check-cast v0, LX/Sfu;

    .line 1653
    invoke-static {v0}, LX/Sfu;->A00(LX/Sfu;)V

    .line 1656
    return-void

    .line 1657
    :goto_679
    return-void

    .line 1658
    :catchall_67a
    :try_start_67a
    move-exception v0

    .line 1659
    monitor-exit v4
    :try_end_67c
    .catchall {:try_start_67a .. :try_end_67c} :catchall_67a

    .line 1660
    throw v0

    .line 1661
    :cond_67d
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1664
    move-result-object v0

    .line 1665
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 1668
    invoke-static {}, LX/1U7;->A10()Ljava/lang/StringBuilder;

    .line 1671
    move-result-object v2

    .line 1672
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 1675
    move-result-object v1

    .line 1676
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1679
    move-result v0

    .line 1680
    if-eqz v0, :cond_69f

    .line 1682
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1685
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    .line 1688
    const-string v0, "shortName"

    .line 1690
    invoke-static {v0}, LX/2Ac;->A0x(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 1693
    move-result-object v0

    .line 1694
    throw v0

    .line 1695
    :cond_69f
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1698
    move-result-object v0

    .line 1699
    new-array v1, v5, [Ljava/lang/Object;

    .line 1701
    aput-object v0, v1, v3

    .line 1703
    const-string v0, "Failed to set secure Groot window for DRM video : %s"

    .line 1705
    invoke-static {v4, v0, v1}, LX/SRz;->A04(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1708
    return-void

    .line 1709
    :cond_6ad
    iget-object v3, v5, LX/RwC;->A00:Landroid/os/Handler;

    .line 1711
    iget-object v2, v5, LX/RwC;->A03:Ljava/lang/Runnable;

    .line 1713
    invoke-virtual {v3, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 1716
    iget-wide v0, v1, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->blackscreenSampleIntervalMs:J

    .line 1718
    :goto_6b6
    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 1721
    return-void

    .line 1722
    :catchall_6ba
    move-exception v0

    .line 1723
    monitor-exit v5

    .line 1724
    throw v0

    .line 1725
    nop

    .line 1726
    :pswitch_data_6be
    .packed-switch 0x0
        :pswitch_671  #00000000
        :pswitch_25b  #00000001
        :pswitch_1c2  #00000002
        :pswitch_668  #00000003
        :pswitch_7  #00000004
        :pswitch_7  #00000005
        :pswitch_7  #00000006
        :pswitch_193  #00000007
        :pswitch_7  #00000008
        :pswitch_7  #00000009
        :pswitch_7  #0000000a
        :pswitch_7  #0000000b
        :pswitch_7  #0000000c
        :pswitch_7  #0000000d
        :pswitch_7  #0000000e
        :pswitch_7  #0000000f
        :pswitch_7  #00000010
        :pswitch_7  #00000011
        :pswitch_7  #00000012
        :pswitch_7  #00000013
        :pswitch_17f  #00000014
        :pswitch_16b  #00000015
        :pswitch_157  #00000016
        :pswitch_143  #00000017
        :pswitch_660  #00000018
        :pswitch_658  #00000019
        :pswitch_64a  #0000001a
        :pswitch_596  #0000001b
        :pswitch_56c  #0000001c
        :pswitch_133  #0000001d
        :pswitch_509  #0000001e
        :pswitch_4e9  #0000001f
        :pswitch_4dd  #00000020
        :pswitch_4d5  #00000021
        :pswitch_103  #00000022
        :pswitch_e2  #00000023
        :pswitch_a8  #00000024
        :pswitch_4cd  #00000025
        :pswitch_4c5  #00000026
        :pswitch_4b7  #00000027
        :pswitch_53  #00000028
        :pswitch_44  #00000029
        :pswitch_4ac  #0000002a
        :pswitch_4a3  #0000002b
        :pswitch_495  #0000002c
        :pswitch_8  #0000002d
        :pswitch_485  #0000002e
        :pswitch_7  #0000002f
        :pswitch_287  #00000030
    .end packed-switch
.end method
