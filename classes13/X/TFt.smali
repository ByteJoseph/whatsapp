.class public final LX/TFt;
.super LX/05U;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic $consumerProgress:LX/KEA;

.field public final synthetic $numDecodedFrames:LX/I7p;

.field public final synthetic $params:LX/S0k;

.field public final synthetic $producerProgress:LX/KEA;

.field public final synthetic $progressCallback:LX/TKS;

.field public final synthetic $totalFrames:LX/I7p;

.field public final synthetic $totalProgress:LX/KEA;

.field public final synthetic this$0:LX/Rvk;


# direct methods
.method public constructor <init>(LX/S0k;LX/Rvk;LX/TKS;LX/KEA;LX/KEA;LX/KEA;LX/I7p;LX/I7p;)V
    .registers 10

    .line 0
    iput-object p2, p0, LX/TFt;->this$0:LX/Rvk;

    .line 2
    iput-object p4, p0, LX/TFt;->$producerProgress:LX/KEA;

    .line 4
    iput-object p7, p0, LX/TFt;->$numDecodedFrames:LX/I7p;

    .line 6
    iput-object p8, p0, LX/TFt;->$totalFrames:LX/I7p;

    .line 8
    iput-object p5, p0, LX/TFt;->$totalProgress:LX/KEA;

    .line 10
    iput-object p6, p0, LX/TFt;->$consumerProgress:LX/KEA;

    .line 12
    iput-object p3, p0, LX/TFt;->$progressCallback:LX/TKS;

    .line 14
    iput-object p1, p0, LX/TFt;->$params:LX/S0k;

    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-direct {p0, v0}, LX/05U;-><init>(I)V

    .line 20
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 32

    .line 0
    move-object/from16 v11, p0

    .line 2
    iget-object v0, v11, LX/TFt;->this$0:LX/Rvk;

    .line 4
    iget-object v3, v0, LX/Rvk;->A02:LX/S1X;

    .line 6
    if-eqz v3, :cond_23f

    .line 8
    iget v1, v3, LX/S1X;->A00:I

    .line 10
    iget-object v2, v3, LX/S1X;->A04:Ljava/util/List;

    .line 12
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 15
    move-result v0

    .line 16
    if-ne v1, v0, :cond_3e

    .line 18
    invoke-static {}, LX/N23;->A0V()Ljava/lang/Long;

    .line 21
    move-result-object v1

    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-static {v0, v1}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 26
    move-result-object v4

    .line 27
    :goto_1b
    iget-object v3, v11, LX/TFt;->$producerProgress:LX/KEA;

    .line 29
    iget-object v1, v11, LX/TFt;->$numDecodedFrames:LX/I7p;

    .line 31
    iget v0, v1, LX/I7p;->element:I

    .line 33
    add-int/lit8 v0, v0, 0x1

    .line 35
    iput v0, v1, LX/I7p;->element:I

    .line 37
    int-to-float v2, v0

    .line 38
    iget-object v0, v11, LX/TFt;->$totalFrames:LX/I7p;

    .line 40
    iget v0, v0, LX/I7p;->element:I

    .line 42
    add-int/lit8 v0, v0, 0x1

    .line 44
    int-to-float v0, v0

    .line 45
    div-float/2addr v2, v0

    .line 46
    const v0, 0x3f333333  # 0.7f

    .line 49
    mul-float/2addr v2, v0

    .line 50
    iput v2, v3, LX/KEA;->element:F

    .line 52
    iget-object v1, v11, LX/TFt;->$totalProgress:LX/KEA;

    .line 54
    iget-object v0, v11, LX/TFt;->$consumerProgress:LX/KEA;

    .line 56
    iget v0, v0, LX/KEA;->element:F

    .line 58
    add-float/2addr v2, v0

    .line 59
    iput v2, v1, LX/KEA;->element:F

    .line 61
    return-object v4

    .line 62
    :cond_3e
    iget v1, v3, LX/S1X;->A00:I

    .line 64
    add-int/lit8 v0, v1, 0x1

    .line 66
    iput v0, v3, LX/S1X;->A00:I

    .line 68
    invoke-static {v2, v1}, LX/N24;->A07(Ljava/util/List;I)J

    .line 71
    move-result-wide v0

    .line 72
    iget-boolean v2, v3, LX/S1X;->A05:Z

    .line 74
    if-nez v2, :cond_174

    .line 76
    iget-object v2, v3, LX/S1X;->A06:Landroid/content/Context;

    .line 78
    move-object/from16 v30, v2

    .line 80
    iget-object v2, v3, LX/S1X;->A08:LX/TQF;

    .line 82
    move-object/from16 v29, v2

    .line 84
    iget-object v9, v3, LX/S1X;->A0C:LX/TS8;

    .line 86
    iget-object v5, v3, LX/S1X;->A0B:LX/TOl;

    .line 88
    iget-object v4, v3, LX/S1X;->A0A:LX/TRT;

    .line 90
    new-instance v19, LX/So4;

    .line 92
    invoke-direct/range {v19 .. v19}, Ljava/lang/Object;-><init>()V

    .line 95
    iget-object v8, v3, LX/S1X;->A02:LX/SH4;

    .line 97
    iget-object v2, v3, LX/S1X;->A07:LX/TUc;

    .line 99
    move-object/from16 v28, v2

    .line 101
    new-instance v7, LX/1bv;

    .line 103
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 106
    invoke-virtual/range {v30 .. v30}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 109
    move-result-object v6

    .line 110
    invoke-static {v6}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 113
    const-string v2, "transcodeCache"

    .line 115
    invoke-virtual {v7, v6, v2}, LX/1bv;->A04(Ljava/io/File;Ljava/lang/String;)V

    .line 118
    invoke-virtual {v7}, LX/1bv;->A03()LX/1dE;

    .line 121
    move-result-object v21

    .line 122
    const/4 v6, 0x0

    .line 123
    new-instance v12, LX/SP3;

    .line 125
    move-object/from16 v13, v30

    .line 127
    move-object/from16 v14, v28

    .line 129
    move-object/from16 v15, v29

    .line 131
    move-object/from16 v16, v4

    .line 133
    move-object/from16 v17, v5

    .line 135
    move-object/from16 v18, v9

    .line 137
    move-object/from16 v20, v8

    .line 139
    invoke-direct/range {v12 .. v21}, LX/SP3;-><init>(Landroid/content/Context;LX/TUc;LX/TQF;LX/TRT;LX/TOl;LX/TS8;LX/So4;LX/SH4;Ljava/io/File;)V

    .line 142
    const/4 v7, 0x0

    .line 143
    invoke-virtual {v12}, LX/SP3;->A03()LX/SNi;

    .line 146
    move-result-object v8

    .line 147
    iget-object v2, v3, LX/S1X;->A02:LX/SH4;

    .line 149
    invoke-static {v8, v2}, LX/SH4;->A00(LX/SNi;LX/SH4;)LX/SH4;

    .line 152
    move-result-object v2

    .line 153
    iput-object v2, v3, LX/S1X;->A02:LX/SH4;

    .line 155
    :try_start_9b
    iget-object v9, v3, LX/S1X;->A0E:LX/TQZ;

    .line 157
    invoke-static {v2}, LX/SKV;->A02(LX/SH4;)Z

    .line 160
    move-result v8

    .line 161
    iget-object v2, v2, LX/SH4;->A0J:LX/SNi;

    .line 163
    invoke-interface {v9, v2, v8}, LX/TQZ;->AMy(LX/SNi;Z)LX/TQY;

    .line 166
    move-result-object v9

    .line 167
    instance-of v2, v9, LX/So0;

    .line 169
    if-eqz v2, :cond_213

    .line 171
    check-cast v9, LX/So0;

    .line 173
    if-eqz v9, :cond_213

    .line 175
    new-instance v10, LX/Sny;

    .line 177
    invoke-direct {v10, v9}, LX/Sny;-><init>(LX/So0;)V

    .line 180
    iput-object v10, v3, LX/S1X;->A03:LX/Sny;
    :try_end_b6
    .catchall {:try_start_9b .. :try_end_b6} :catchall_220

    .line 182
    const-string v16, "Required value was null."

    .line 184
    :try_start_b8
    iget-object v2, v3, LX/S1X;->A02:LX/SH4;

    .line 186
    iget-object v12, v2, LX/SH4;->A0H:LX/SJO;
    :try_end_bc
    .catchall {:try_start_b8 .. :try_end_bc} :catchall_220

    .line 188
    invoke-static {v12}, LX/1U7;->A1T(Ljava/lang/Object;)Z

    .line 191
    move-result v8

    .line 192
    :try_start_c0
    const-string v2, "MediaTranscodeParams should not be null"

    .line 194
    invoke-static {v8, v2}, LX/SSE;->A06(ZLjava/lang/String;)V

    .line 197
    if-eqz v12, :cond_20e

    .line 199
    iget-object v13, v3, LX/S1X;->A0D:LX/RsF;

    .line 201
    iget v15, v12, LX/SJO;->A0C:I

    .line 203
    iget v14, v12, LX/SJO;->A0A:I

    .line 205
    new-instance v8, LX/SEj;

    .line 207
    invoke-direct {v8}, LX/SEj;-><init>()V

    .line 210
    new-instance v2, LX/S3E;

    .line 212
    invoke-direct {v2, v8}, LX/S3E;-><init>(LX/SEj;)V

    .line 215
    iput-object v2, v13, LX/RsF;->A02:LX/S3E;

    .line 217
    invoke-virtual {v2, v15, v14}, LX/S3E;->A00(II)V

    .line 220
    iget-object v2, v13, LX/RsF;->A02:LX/S3E;

    .line 222
    if-eqz v2, :cond_21b

    .line 224
    iget v8, v2, LX/S3E;->A00:I

    .line 226
    new-instance v2, Landroid/graphics/SurfaceTexture;

    .line 228
    invoke-direct {v2, v8}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    .line 231
    iput-object v2, v13, LX/RsF;->A00:Landroid/graphics/SurfaceTexture;

    .line 233
    invoke-virtual {v2, v15, v14}, Landroid/graphics/SurfaceTexture;->setDefaultBufferSize(II)V

    .line 236
    iget-object v2, v13, LX/RsF;->A00:Landroid/graphics/SurfaceTexture;

    .line 238
    new-instance v8, Landroid/view/Surface;

    .line 240
    invoke-direct {v8, v2}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    .line 243
    iput-object v8, v13, LX/RsF;->A01:Landroid/view/Surface;

    .line 245
    iget-object v2, v3, LX/S1X;->A02:LX/SH4;

    .line 247
    iget-object v2, v2, LX/SH4;->A0L:LX/Ruf;

    .line 249
    move-object v13, v10

    .line 250
    move-object/from16 v14, v30

    .line 252
    move-object v15, v8

    .line 253
    move-object/from16 v16, v12

    .line 255
    move-object/from16 v17, v2

    .line 257
    move-object/from16 v18, v6

    .line 259
    invoke-virtual/range {v13 .. v18}, LX/Sny;->A01(Landroid/content/Context;Landroid/view/Surface;LX/SJO;LX/Ruf;LX/S3G;)V

    .line 262
    iget-object v8, v3, LX/S1X;->A02:LX/SH4;

    .line 264
    iget-object v2, v8, LX/SH4;->A0J:LX/SNi;

    .line 266
    if-eqz v2, :cond_10d

    .line 268
    const/4 v7, 0x1

    .line 269
    :cond_10d
    const-string v2, "Input should be given as MediaComposition"

    .line 271
    invoke-static {v7, v2}, LX/SSE;->A06(ZLjava/lang/String;)V

    .line 274
    new-instance v12, LX/Sn2;

    .line 276
    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    .line 279
    new-instance v7, LX/RYo;

    .line 281
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 284
    iput-object v14, v7, LX/RYo;->A00:Landroid/content/Context;

    .line 286
    iput-object v5, v7, LX/RYo;->A05:LX/TOl;

    .line 288
    move-object/from16 v2, v29

    .line 290
    iput-object v2, v7, LX/RYo;->A01:LX/TQF;

    .line 292
    iput-object v4, v7, LX/RYo;->A02:LX/TRT;

    .line 294
    iput-object v12, v7, LX/RYo;->A04:LX/TOj;

    .line 296
    iput-object v6, v7, LX/RYo;->A03:LX/Rct;

    .line 298
    sget-wide v4, LX/STB;->A17:J

    .line 300
    new-instance v18, LX/Rcw;

    .line 302
    invoke-direct/range {v18 .. v18}, Ljava/lang/Object;-><init>()V

    .line 305
    iget-object v4, v3, LX/S1X;->A09:LX/SN8;

    .line 307
    new-instance v5, LX/Rug;

    .line 309
    invoke-direct {v5}, LX/Rug;-><init>()V

    .line 312
    new-instance v2, LX/Ruf;

    .line 314
    invoke-direct {v2, v5}, LX/Ruf;-><init>(LX/Rug;)V

    .line 317
    new-instance v20, LX/SJA;

    .line 319
    move-object/from16 v22, v6

    .line 321
    move-object/from16 v23, v6

    .line 323
    move-object/from16 v25, v6

    .line 325
    move-object/from16 v26, v6

    .line 327
    move-object/from16 v21, v6

    .line 329
    move-object/from16 v24, v2

    .line 331
    move-object/from16 v27, v10

    .line 333
    invoke-direct/range {v20 .. v27}, LX/SJA;-><init>(Landroid/content/Context;LX/SJO;LX/RVN;LX/Ruf;LX/S3G;LX/TQY;LX/Sny;)V

    .line 336
    const/16 v25, 0x1e

    .line 338
    const/16 v26, 0x0

    .line 340
    new-instance v2, LX/STB;

    .line 342
    move-object/from16 v24, v6

    .line 344
    move-object v15, v6

    .line 345
    move-object/from16 v16, v29

    .line 347
    move-object/from16 v17, v4

    .line 349
    move-object/from16 v19, v6

    .line 351
    move-object/from16 v21, v8

    .line 353
    move-object/from16 v22, v9

    .line 355
    move-object/from16 v23, v7

    .line 357
    move-object v12, v2

    .line 358
    move-object v13, v14

    .line 359
    move-object/from16 v14, v28

    .line 361
    invoke-direct/range {v12 .. v26}, LX/STB;-><init>(Landroid/content/Context;LX/TUc;LX/SOm;LX/TQF;LX/SN8;LX/Rcw;LX/S3G;LX/SJA;LX/SH4;LX/TQY;LX/RYo;Lkotlin/jvm/functions/Function0;IZ)V

    .line 364
    iput-object v2, v3, LX/S1X;->A01:LX/STB;

    .line 366
    invoke-virtual {v2, v6}, LX/STB;->A0M(LX/Rlq;)V

    .line 369
    const/4 v2, 0x1

    .line 370
    iput-boolean v2, v3, LX/S1X;->A05:Z
    :try_end_174
    .catchall {:try_start_c0 .. :try_end_174} :catchall_220

    .line 372
    :cond_174
    iget-object v12, v3, LX/S1X;->A03:LX/Sny;

    .line 374
    const-string v19, "Required value was null."

    .line 376
    if-eqz v12, :cond_23a

    .line 378
    iget-object v10, v3, LX/S1X;->A01:LX/STB;

    .line 380
    if-eqz v10, :cond_235

    .line 382
    invoke-static {v10, v0, v1}, LX/STB;->A0B(LX/STB;J)V

    .line 385
    invoke-static {v10, v0, v1}, LX/STB;->A09(LX/STB;J)V

    .line 388
    const/4 v14, 0x0

    .line 389
    const-wide/16 v6, 0x0

    .line 391
    iget-wide v4, v10, LX/STB;->A14:J

    .line 393
    sub-long/2addr v4, v0

    .line 394
    iget-wide v2, v10, LX/STB;->A0F:J

    .line 396
    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->min(JJ)J

    .line 399
    move-result-wide v8

    .line 400
    invoke-static {v6, v7, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 403
    move-result-wide v4

    .line 404
    add-long v2, v0, v8

    .line 406
    invoke-static {v10, v4, v5, v2, v3}, LX/STB;->A00(LX/STB;JJ)Ljava/util/ArrayList;

    .line 409
    move-result-object v3

    .line 410
    const/4 v2, 0x1

    .line 411
    invoke-static {v10, v3, v2}, LX/STB;->A0D(LX/STB;Ljava/util/List;Z)V

    .line 414
    iget-object v2, v10, LX/STB;->A0N:LX/T1V;

    .line 416
    invoke-static {v2, v0, v1}, LX/Rd3;->A00(LX/T1V;J)Ljava/util/ArrayList;

    .line 419
    move-result-object v2

    .line 420
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 423
    move-result-object v18

    .line 424
    const-wide v4, 0x7fffffffffffffffL

    .line 429
    :goto_1ad
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    .line 432
    move-result v2

    .line 433
    if-eqz v2, :cond_1f2

    .line 435
    invoke-static/range {v18 .. v18}, LX/2Ag;->A0w(Ljava/util/Iterator;)Ljava/lang/String;

    .line 438
    move-result-object v8

    .line 439
    invoke-virtual {v10, v8}, LX/STB;->A0J(Ljava/lang/String;)LX/TTw;

    .line 442
    move-result-object v13

    .line 443
    iget-object v2, v10, LX/STB;->A0S:LX/SH4;

    .line 445
    iget-object v3, v2, LX/SH4;->A0J:LX/SNi;

    .line 447
    if-eqz v3, :cond_22b

    .line 449
    sget-object v2, LX/RR4;->A05:LX/RR4;

    .line 451
    invoke-virtual {v3, v2, v8}, LX/SNi;->A04(LX/RR4;Ljava/lang/String;)LX/SJf;

    .line 454
    move-result-object v2

    .line 455
    if-eqz v2, :cond_225

    .line 457
    iget-wide v8, v2, LX/SJf;->A00:J

    .line 459
    cmp-long v2, v8, v6

    .line 461
    if-gez v2, :cond_1d1

    .line 463
    const-wide/16 v8, 0x0

    .line 465
    :cond_1d1
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 468
    move-result-wide v16

    .line 469
    sub-long v2, v0, v8

    .line 471
    invoke-interface {v13, v14, v2, v3}, LX/TTw;->APN(Ljava/lang/Boolean;J)V

    .line 474
    iget-object v15, v10, LX/STB;->A0w:Ljava/util/concurrent/atomic/AtomicLong;

    .line 476
    invoke-static/range {v16 .. v17}, LX/Qak;->A0N(J)J

    .line 479
    move-result-wide v2

    .line 480
    invoke-virtual {v15, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    .line 483
    iget-object v2, v10, LX/STB;->A0u:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 485
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 488
    invoke-interface {v13}, LX/TTw;->B4T()J

    .line 491
    move-result-wide v2

    .line 492
    add-long/2addr v2, v8

    .line 493
    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->min(JJ)J

    .line 496
    move-result-wide v4

    .line 497
    goto :goto_1ad

    .line 498
    :cond_1f2
    iput-wide v4, v10, LX/STB;->A13:J

    .line 500
    iget-object v2, v10, LX/STB;->A0j:LX/SJA;

    .line 502
    invoke-virtual {v2, v0, v1}, LX/SJA;->A02(J)V

    .line 505
    invoke-virtual {v12, v0, v1}, LX/Sny;->CrO(J)V

    .line 508
    iget-object v2, v12, LX/Sny;->A02:LX/TTu;

    .line 510
    if-eqz v2, :cond_230

    .line 512
    invoke-interface {v2}, LX/TTu;->Cub()Landroid/graphics/Bitmap;

    .line 515
    move-result-object v2

    .line 516
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 519
    move-result-object v0

    .line 520
    invoke-static {v2, v0}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 523
    move-result-object v4

    .line 524
    goto/16 :goto_1b

    .line 526
    :cond_20e
    :try_start_20e
    invoke-static/range {v16 .. v16}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 529
    move-result-object v1

    .line 530
    goto :goto_21f

    .line 531
    :cond_213
    const-string v0, "Incompatible transcoder"

    .line 533
    new-instance v1, LX/RUi;

    .line 535
    invoke-direct {v1, v0}, LX/RUi;-><init>(Ljava/lang/String;)V

    .line 538
    goto :goto_21f

    .line 539
    :cond_21b
    invoke-static/range {v16 .. v16}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 542
    move-result-object v1

    .line 543
    :goto_21f
    throw v1
    :try_end_220
    .catchall {:try_start_20e .. :try_end_220} :catchall_220

    .line 544
    :catchall_220
    move-exception v0

    .line 545
    invoke-virtual {v3}, LX/S1X;->A00()V

    .line 548
    throw v0

    .line 549
    :cond_225
    new-instance v0, LX/Qyg;

    .line 551
    invoke-direct {v0}, LX/Qyg;-><init>()V

    .line 554
    throw v0

    .line 555
    :cond_22b
    invoke-static/range {v19 .. v19}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 558
    move-result-object v0

    .line 559
    throw v0

    .line 560
    :cond_230
    invoke-static/range {v19 .. v19}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 563
    move-result-object v0

    .line 564
    throw v0

    .line 565
    :cond_235
    invoke-static/range {v19 .. v19}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 568
    move-result-object v0

    .line 569
    throw v0

    .line 570
    :cond_23a
    invoke-static/range {v19 .. v19}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 573
    move-result-object v0

    .line 574
    throw v0

    .line 575
    :cond_23f
    invoke-static {}, LX/2Ad;->A1C()Ljava/lang/IllegalStateException;

    .line 578
    move-result-object v0

    .line 579
    throw v0
.end method
