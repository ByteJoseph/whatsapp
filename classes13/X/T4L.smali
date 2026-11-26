.class public final LX/T4L;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:LX/SeY;

.field public final synthetic A02:LX/S0k;

.field public final synthetic A03:LX/Rvk;

.field public final synthetic A04:LX/SER;

.field public final synthetic A05:LX/Rju;

.field public final synthetic A06:Ljava/lang/Long;

.field public final synthetic A07:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(LX/SeY;LX/S0k;LX/Rvk;LX/SER;LX/Rju;Ljava/lang/Long;Ljava/util/HashMap;J)V
    .registers 10

    .line 0
    iput-object p4, p0, LX/T4L;->A04:LX/SER;

    .line 2
    iput-object p7, p0, LX/T4L;->A07:Ljava/util/HashMap;

    .line 4
    iput-object p6, p0, LX/T4L;->A06:Ljava/lang/Long;

    .line 6
    iput-object p3, p0, LX/T4L;->A03:LX/Rvk;

    .line 8
    iput-object p2, p0, LX/T4L;->A02:LX/S0k;

    .line 10
    iput-object p1, p0, LX/T4L;->A01:LX/SeY;

    .line 12
    iput-object p5, p0, LX/T4L;->A05:LX/Rju;

    .line 14
    iput-wide p8, p0, LX/T4L;->A00:J

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 50

    .line 0
    const-string v16, "error_code"

    .line 2
    const-string v17, "processing_time"

    .line 4
    :try_start_4
    move-object/from16 v3, p0

    .line 6
    iget-object v0, v3, LX/T4L;->A04:LX/SER;

    .line 8
    move-object/from16 v48, v0

    .line 10
    iget-object v0, v0, LX/SER;->A00:LX/SLR;

    .line 12
    move-object/from16 v47, v0

    .line 14
    iget-object v0, v3, LX/T4L;->A07:Ljava/util/HashMap;

    .line 16
    move-object/from16 v46, v0

    .line 18
    iget-object v0, v3, LX/T4L;->A02:LX/S0k;

    .line 20
    move-object/from16 v45, v0

    .line 22
    const-string v19, "extra_info"

    .line 24
    invoke-virtual/range {v45 .. v45}, LX/S0k;->A00()Ljava/lang/String;

    .line 27
    move-result-object v2

    .line 28
    move-object/from16 v1, v46

    .line 30
    move-object/from16 v0, v19

    .line 32
    invoke-virtual {v1, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    iget-object v0, v3, LX/T4L;->A06:Ljava/lang/Long;

    .line 37
    move-object/from16 v44, v0

    .line 39
    sget-object v4, LX/02Y;->A01:Ljava/lang/Integer;

    .line 41
    move-object/from16 v2, v47

    .line 43
    move-object v1, v0

    .line 44
    move-object/from16 v0, v46

    .line 46
    invoke-static {v2, v4, v1, v0}, LX/SLR;->A01(LX/SLR;Ljava/lang/Integer;Ljava/lang/Long;Ljava/util/HashMap;)V

    .line 49
    iget-object v2, v3, LX/T4L;->A03:LX/Rvk;

    .line 51
    iget-object v0, v3, LX/T4L;->A01:LX/SeY;

    .line 53
    move-object/from16 v43, v0

    .line 55
    const/16 v20, 0x0

    .line 57
    const/16 v18, 0x1

    .line 59
    move-object v1, v0

    .line 60
    move/from16 v0, v18

    .line 62
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 65
    invoke-virtual/range {v45 .. v45}, LX/S0k;->A00()Ljava/lang/String;

    .line 68
    move-result-object v0

    .line 69
    invoke-static {v0}, LX/5UK;->A18(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 72
    move-result-object v6

    .line 73
    invoke-static {v6}, LX/I74;->A14(Lorg/json/JSONObject;)Ljava/util/Iterator;

    .line 76
    move-result-object v5

    .line 77
    :goto_4d
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_61

    .line 83
    invoke-static {v5}, LX/2Ag;->A0w(Ljava/util/Iterator;)Ljava/lang/String;

    .line 86
    move-result-object v4

    .line 87
    iget-object v1, v2, LX/Rvk;->A06:Lorg/json/JSONObject;

    .line 89
    invoke-virtual {v6, v4}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {v1, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 96
    goto :goto_4d

    .line 97
    :cond_61
    move-object/from16 v0, v45

    .line 99
    iget v0, v0, LX/S0k;->A00:F

    .line 101
    move/from16 v26, v0

    .line 103
    const/4 v0, 0x0

    .line 104
    cmpg-float v0, v26, v0

    .line 106
    if-lez v0, :cond_6e8

    .line 108
    new-instance v1, LX/1bv;

    .line 110
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 113
    move-object/from16 v0, v45

    .line 115
    iget-object v9, v0, LX/S0k;->A04:Ljava/lang/String;

    .line 117
    invoke-virtual {v1, v9}, LX/1bv;->A05(Ljava/lang/String;)V

    .line 120
    invoke-virtual {v1}, LX/1bv;->A03()LX/1dE;

    .line 123
    move-result-object v0

    .line 124
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 127
    move-result v0

    .line 128
    if-eqz v0, :cond_6d5

    .line 130
    new-instance v0, LX/1bv;

    .line 132
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 135
    invoke-virtual {v0, v9}, LX/1bv;->A05(Ljava/lang/String;)V

    .line 138
    invoke-virtual {v0}, LX/1bv;->A03()LX/1dE;

    .line 141
    move-result-object v0

    .line 142
    invoke-virtual {v0}, Ljava/io/File;->canRead()Z

    .line 145
    move-result v0

    .line 146
    if-eqz v0, :cond_6c2

    .line 148
    move-object/from16 v0, v45

    .line 150
    iget-object v0, v0, LX/S0k;->A02:Landroid/content/Context;

    .line 152
    move-object/from16 v30, v0

    .line 154
    new-instance v25, LX/ShJ;

    .line 156
    move-object/from16 v1, v25

    .line 158
    invoke-direct {v1, v0}, LX/ShJ;-><init>(Landroid/content/Context;)V
    :try_end_a1
    .catchall {:try_start_4 .. :try_end_a1} :catchall_6fa

    .line 161
    :try_start_a1
    new-instance v0, LX/1bv;

    .line 163
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 166
    invoke-virtual {v0, v9}, LX/1bv;->A05(Ljava/lang/String;)V

    .line 169
    invoke-virtual {v0}, LX/1bv;->A03()LX/1dE;

    .line 172
    move-result-object v1

    .line 173
    move-object/from16 v0, v25

    .line 175
    invoke-static {v0, v1}, LX/Qam;->A0e(LX/TQF;Ljava/io/File;)LX/SI4;

    .line 178
    move-result-object v6
    :try_end_b3
    .catch Ljava/lang/RuntimeException; {:try_start_a1 .. :try_end_b3} :catch_6b5
    .catchall {:try_start_a1 .. :try_end_b3} :catchall_6fa

    .line 179
    :try_start_b3
    iget-wide v4, v6, LX/SI4;->A08:J

    .line 181
    const-wide/16 v7, 0x0

    .line 183
    cmp-long v0, v4, v7

    .line 185
    if-lez v0, :cond_6a3

    .line 187
    long-to-double v0, v4

    .line 188
    const-wide v4, 0x3f50624dd2f1a9fcL  # 0.001

    .line 193
    mul-double/2addr v0, v4

    .line 194
    double-to-float v4, v0

    .line 195
    iput v4, v2, LX/Rvk;->A00:F

    .line 197
    iget-object v10, v2, LX/Rvk;->A06:Lorg/json/JSONObject;

    .line 199
    const-string v1, "video_width"

    .line 201
    iget v0, v6, LX/SI4;->A06:I

    .line 203
    move/from16 v28, v0

    .line 205
    invoke-virtual {v10, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 208
    const-string v0, "video_height"

    .line 210
    iget v8, v6, LX/SI4;->A04:I

    .line 212
    invoke-virtual {v10, v0, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 215
    const/16 v1, 0x2e

    .line 217
    const-string v24, ""

    .line 219
    move-object/from16 v0, v24

    .line 221
    invoke-static {v9, v0, v1}, LX/0Cj;->A0b(Ljava/lang/String;Ljava/lang/String;C)Ljava/lang/String;

    .line 224
    move-result-object v1

    .line 225
    const-string v0, "file_ext"

    .line 227
    invoke-virtual {v10, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 230
    const-string v1, "rotation_angle"

    .line 232
    iget v0, v6, LX/SI4;->A05:I

    .line 234
    move/from16 v27, v0

    .line 236
    invoke-virtual {v10, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 239
    new-instance v5, LX/Shb;

    .line 241
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 244
    const-string v23, "color-transfer"

    .line 246
    const-string v14, "profile"

    .line 248
    const-string v13, "mime"

    .line 250
    const-string v15, "rotation-degrees"

    .line 252
    const-string v12, "rotation"

    .line 254
    const-string v11, "durationUs"

    .line 256
    const-string v4, "width"

    .line 258
    const-string v1, "height"

    .line 260
    const-string v22, "VideoMediaFormatMetadata"

    .line 262
    const-string v7, "frame-rate"

    .line 264
    move/from16 v0, v20

    .line 266
    invoke-interface {v5, v0}, LX/TRT;->AMU(Z)LX/TTW;

    .line 269
    move-result-object v21
    :try_end_10e
    .catchall {:try_start_b3 .. :try_end_10e} :catchall_6fa

    .line 270
    :try_start_10e
    move-object/from16 v0, v21

    .line 272
    invoke-interface {v0, v9}, LX/TTW;->CyD(Ljava/lang/String;)V

    .line 275
    invoke-static/range {v21 .. v21}, LX/SNs;->A01(LX/TTW;)LX/RsD;

    .line 278
    move-result-object v0

    .line 279
    iget-object v6, v0, LX/RsD;->A01:Landroid/media/MediaFormat;

    .line 281
    new-instance v5, LX/SnX;

    .line 283
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 286
    invoke-virtual {v6, v1}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 289
    move-result v0

    .line 290
    if-eqz v0, :cond_1dd

    .line 292
    invoke-virtual {v6, v1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 295
    move-result v0

    .line 296
    iput v0, v5, LX/SnX;->A03:I

    .line 298
    invoke-virtual {v6, v4}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 301
    move-result v0

    .line 302
    if-eqz v0, :cond_1dd

    .line 304
    invoke-virtual {v6, v4}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 307
    move-result v0

    .line 308
    iput v0, v5, LX/SnX;->A05:I

    .line 310
    invoke-virtual {v6, v7}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 313
    move-result v0

    .line 314
    if-eqz v0, :cond_1dd

    .line 316
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 318
    const/4 v1, 0x3

    .line 319
    const/16 v0, 0x1d

    .line 321
    if-lt v4, v0, :cond_183

    .line 323
    invoke-virtual {v6, v7}, Landroid/media/MediaFormat;->getValueTypeForKey(Ljava/lang/String;)I

    .line 326
    move-result v0

    .line 327
    if-ne v0, v1, :cond_183

    .line 329
    const/4 v0, 0x0

    .line 330
    invoke-virtual {v6, v7, v0}, Landroid/media/MediaFormat;->getFloat(Ljava/lang/String;F)F

    .line 333
    move-result v0

    .line 334
    float-to-int v0, v0

    .line 335
    :goto_14f
    iput v0, v5, LX/SnX;->A02:I

    .line 337
    invoke-virtual {v6, v11}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 340
    move-result v0

    .line 341
    if-eqz v0, :cond_1dd

    .line 343
    invoke-virtual {v6, v11}, Landroid/media/MediaFormat;->getLong(Ljava/lang/String;)J

    .line 346
    invoke-virtual {v6, v15}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 349
    move-result v0

    .line 350
    if-eqz v0, :cond_171

    .line 352
    invoke-virtual {v6, v15}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 355
    move-result v0

    .line 356
    iput v0, v5, LX/SnX;->A04:I

    .line 358
    :goto_166
    invoke-virtual {v6, v13}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 361
    move-result v0

    .line 362
    if-eqz v0, :cond_1dd

    .line 364
    invoke-virtual {v6, v13}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 367
    move-result-object v0

    .line 368
    goto :goto_188

    .line 369
    :cond_171
    invoke-virtual {v6, v12}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 372
    move-result v0

    .line 373
    if-eqz v0, :cond_17e

    .line 375
    invoke-virtual {v6, v12}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 378
    move-result v0

    .line 379
    iput v0, v5, LX/SnX;->A04:I

    .line 381
    goto :goto_166

    .line 382
    :cond_17e
    move/from16 v0, v20

    .line 384
    iput v0, v5, LX/SnX;->A04:I

    .line 386
    goto :goto_166

    .line 387
    :cond_183
    invoke-virtual {v6, v7}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 390
    move-result v0

    .line 391
    goto :goto_14f

    .line 392
    :goto_188
    if-eqz v0, :cond_1dd

    .line 394
    iput-object v0, v5, LX/SnX;->A06:Ljava/lang/String;

    .line 396
    invoke-virtual {v6, v14}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 399
    move-result v0

    .line 400
    if-eqz v0, :cond_1dd

    .line 402
    invoke-virtual {v6, v14}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 405
    move-result v0

    .line 406
    iput v0, v5, LX/SnX;->A01:I

    .line 408
    const/16 v0, 0x18

    .line 410
    if-lt v4, v0, :cond_1b7

    .line 412
    move-object/from16 v0, v23

    .line 414
    invoke-virtual {v6, v0}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 417
    move-result v0

    .line 418
    if-eqz v0, :cond_1b7

    .line 420
    const-string v0, "color-range"

    .line 422
    invoke-virtual {v6, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 425
    move-object/from16 v0, v23

    .line 427
    invoke-virtual {v6, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 430
    move-result v0

    .line 431
    iput v0, v5, LX/SnX;->A00:I

    .line 433
    const-string v0, "color-standard"

    .line 435
    invoke-virtual {v6, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 438
    goto :goto_1e3

    .line 439
    :cond_1b7
    iput v1, v5, LX/SnX;->A00:I

    .line 441
    goto :goto_1e3
    :try_end_1ba
    .catch Ljava/io/IOException; {:try_start_10e .. :try_end_1ba} :catch_1c6
    .catch LX/Qyi; {:try_start_10e .. :try_end_1ba} :catch_1bc
    .catch LX/Qyg; {:try_start_10e .. :try_end_1ba} :catch_1ba
    .catchall {:try_start_10e .. :try_end_1ba} :catchall_69e

    .line 442
    :catch_1ba
    move-exception v1

    .line 443
    goto :goto_1d0

    .line 444
    :catch_1bc
    move-exception v1

    .line 445
    :try_start_1bd
    const-string v4, "Failed to extract video metadata due to unsupported codec"

    .line 447
    move/from16 v0, v18

    .line 449
    new-array v5, v0, [Ljava/lang/Object;

    .line 451
    aput-object v1, v5, v20

    .line 453
    goto :goto_1d8
    :try_end_1c6
    .catchall {:try_start_1bd .. :try_end_1c6} :catchall_69e

    .line 454
    :catch_1c6
    move-exception v1

    .line 455
    :try_start_1c7
    const-string v4, "Failed to extract video metadata due to IO error"

    .line 457
    move/from16 v0, v18

    .line 459
    new-array v5, v0, [Ljava/lang/Object;

    .line 461
    aput-object v1, v5, v20

    .line 463
    goto :goto_1d8

    .line 464
    :goto_1d0
    const-string v4, "Failed to extract video metadata due to missing video track"

    .line 466
    move/from16 v0, v18

    .line 468
    new-array v5, v0, [Ljava/lang/Object;

    .line 470
    aput-object v1, v5, v20

    .line 472
    :goto_1d8
    move-object/from16 v0, v22

    .line 474
    invoke-static {v0, v4, v5}, LX/SKM;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1dd
    .catchall {:try_start_1c7 .. :try_end_1dd} :catchall_69e

    .line 477
    :cond_1dd
    :try_start_1dd
    invoke-interface/range {v21 .. v21}, LX/TTW;->release()V

    .line 480
    const-string v1, "null"

    .line 482
    goto :goto_1ec

    .line 483
    :goto_1e3
    invoke-interface/range {v21 .. v21}, LX/TTW;->release()V

    .line 486
    iget v0, v5, LX/SnX;->A02:I

    .line 488
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 491
    move-result-object v1

    .line 492
    :goto_1ec
    const-string v0, "video_fps"

    .line 494
    invoke-virtual {v10, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 497
    iget v11, v2, LX/Rvk;->A00:F

    .line 499
    move-object/from16 v0, v45

    .line 501
    iget v0, v0, LX/S0k;->A01:F

    .line 503
    invoke-static {v0}, LX/RaI;->A00(F)Z

    .line 506
    move-result v14

    .line 507
    if-eqz v14, :cond_201

    .line 509
    invoke-static {v11, v0}, Ljava/lang/Math;->min(FF)F

    .line 512
    move-result v11

    .line 513
    :cond_201
    const-wide/high16 v0, 0x3ff0000000000000L  # 1.0

    .line 515
    move/from16 v4, v26

    .line 517
    float-to-double v4, v4

    .line 518
    div-double/2addr v0, v4

    .line 519
    const-wide v12, 0x412e848000000000L  # 1000000.0

    .line 524
    mul-double/2addr v0, v12

    .line 525
    double-to-long v6, v0

    .line 526
    float-to-double v4, v11

    .line 527
    mul-double/2addr v4, v12

    .line 528
    double-to-long v0, v4

    .line 529
    div-long/2addr v0, v6

    .line 530
    long-to-int v4, v0

    .line 531
    invoke-static {v4}, LX/2Ac;->A15(I)Ljava/util/ArrayList;

    .line 534
    move-result-object v11

    .line 535
    const/4 v5, 0x0

    .line 536
    :goto_218
    if-ge v5, v4, :cond_222

    .line 538
    int-to-long v0, v5

    .line 539
    mul-long/2addr v0, v6

    .line 540
    invoke-static {v11, v0, v1}, LX/2Ah;->A1V(Ljava/util/AbstractCollection;J)V

    .line 543
    add-int/lit8 v5, v5, 0x1

    .line 545
    goto :goto_218

    .line 546
    :cond_222
    invoke-static {v11}, LX/07a;->A1M(Ljava/lang/Iterable;)Ljava/util/List;

    .line 549
    move-result-object v32

    .line 550
    invoke-interface/range {v32 .. v32}, Ljava/util/List;->isEmpty()Z

    .line 553
    move-result v0

    .line 554
    if-eqz v0, :cond_236

    .line 556
    if-eqz v14, :cond_236

    .line 558
    invoke-static {}, LX/5UN;->A0Z()Ljava/lang/Long;

    .line 561
    move-result-object v0

    .line 562
    invoke-static {v0}, LX/2Ad;->A1Q(Ljava/lang/Object;)Ljava/util/List;

    .line 565
    move-result-object v32

    .line 566
    :cond_236
    invoke-interface/range {v32 .. v32}, Ljava/util/List;->isEmpty()Z

    .line 569
    move-result v0

    .line 570
    if-nez v0, :cond_6ef

    .line 572
    move-object/from16 v0, v45

    .line 574
    iget-object v0, v0, LX/S0k;->A05:Ljava/lang/String;

    .line 576
    const/16 v41, 0x4

    .line 578
    new-instance v33, Lcom/facebook/cvat/ctsmartcreation/ctsmarttrim/CTSmartTrimFrameBased;

    .line 580
    move-object/from16 v37, v33

    .line 582
    move-object/from16 v38, v0

    .line 584
    move-object/from16 v39, v24

    .line 586
    move/from16 v40, v20

    .line 588
    move/from16 v42, v18

    .line 590
    invoke-direct/range {v37 .. v42}, Lcom/facebook/cvat/ctsmartcreation/ctsmarttrim/CTSmartTrimFrameBased;-><init>(Ljava/lang/String;Ljava/lang/String;ZIZ)V

    .line 593
    new-instance v0, LX/1bv;

    .line 595
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 598
    invoke-virtual {v0, v9}, LX/1bv;->A05(Ljava/lang/String;)V

    .line 601
    invoke-virtual {v0}, LX/1bv;->A03()LX/1dE;

    .line 604
    move-result-object v9

    .line 605
    new-instance v1, LX/R2g;

    .line 607
    move-object/from16 v0, v45

    .line 609
    invoke-direct {v1, v0}, LX/R2g;-><init>(LX/S0k;)V

    .line 612
    new-instance v0, LX/Rug;

    .line 614
    invoke-direct {v0}, LX/Rug;-><init>()V

    .line 617
    iput-object v1, v0, LX/Rug;->A03:LX/S8U;

    .line 619
    new-instance v6, LX/Ruf;

    .line 621
    invoke-direct {v6, v0}, LX/Ruf;-><init>(LX/Rug;)V

    .line 624
    move/from16 v1, v28

    .line 626
    move/from16 v0, v27

    .line 628
    rem-int/lit16 v0, v0, 0xb4

    .line 630
    if-eqz v0, :cond_27b

    .line 632
    move v1, v8

    .line 633
    move/from16 v8, v28
    :try_end_27b
    .catchall {:try_start_1dd .. :try_end_27b} :catchall_6fa

    .line 635
    :cond_27b
    invoke-static {v1, v8}, LX/5UN;->A1Q(II)Z

    .line 638
    move-result v4

    .line 639
    const/16 v0, 0x100

    .line 641
    if-eqz v4, :cond_284

    .line 643
    goto :goto_289

    .line 644
    :cond_284
    :try_start_284
    mul-int/2addr v0, v1

    .line 645
    div-int/2addr v0, v8

    .line 646
    const/16 v8, 0x100

    .line 648
    goto :goto_28b

    .line 649
    :goto_289
    mul-int/2addr v8, v0

    .line 650
    div-int/2addr v8, v1

    .line 651
    :goto_28b
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 654
    move-result-object v0

    .line 655
    invoke-static {v0, v8}, LX/2Ae;->A1F(Ljava/lang/Object;I)LX/08V;

    .line 658
    move-result-object v0

    .line 659
    invoke-static {v0}, LX/2Ah;->A08(LX/08V;)I

    .line 662
    move-result v11

    .line 663
    invoke-static {v0}, LX/2Ah;->A09(LX/08V;)I

    .line 666
    move-result v8

    .line 667
    new-instance v5, LX/SLv;

    .line 669
    invoke-direct {v5}, LX/SLv;-><init>()V

    .line 672
    const/4 v4, 0x0

    .line 673
    invoke-static {v9}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 676
    move-result-object v0

    .line 677
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 680
    move-result-object v1

    .line 681
    move-object/from16 v0, v30

    .line 683
    invoke-static {v0, v1}, LX/SKV;->A01(Landroid/content/Context;Ljava/lang/String;)LX/SI4;

    .line 686
    move-result-object v1

    .line 687
    if-eqz v1, :cond_3d6

    .line 689
    sget-object v0, LX/SJO;->A0Y:Landroid/graphics/RectF;

    .line 691
    move/from16 v0, v20

    .line 693
    invoke-static {v1, v0}, LX/Rb5;->A00(LX/SI4;Z)LX/SJO;

    .line 696
    move-result-object v7

    .line 697
    iget-wide v0, v1, LX/SI4;->A07:J

    .line 699
    long-to-int v12, v0

    .line 700
    iput v12, v7, LX/SJO;->A01:I

    .line 702
    move/from16 v0, v20

    .line 704
    iput v0, v7, LX/SJO;->A0B:I

    .line 706
    iput v11, v7, LX/SJO;->A0C:I

    .line 708
    iput v8, v7, LX/SJO;->A0A:I

    .line 710
    move/from16 v0, v18

    .line 712
    iput-boolean v0, v7, LX/SJO;->A0X:Z

    .line 714
    const/high16 v1, 0x40a00000  # 5.0f

    .line 716
    new-instance v0, LX/ShE;

    .line 718
    invoke-direct {v0, v1}, LX/ShE;-><init>(F)V

    .line 721
    iput-object v0, v7, LX/SJO;->A0J:LX/TNv;

    .line 723
    const-wide/high16 v21, 0x4000000000000000L  # 2.0

    .line 725
    const v12, 0x7fffffff

    .line 728
    mul-int/2addr v11, v8

    .line 729
    int-to-double v0, v11

    .line 730
    const-wide v13, 0x3fb1eb851eb851ecL  # 0.07

    .line 735
    mul-double/2addr v0, v13

    .line 736
    const-wide/high16 v13, 0x403e000000000000L  # 30.0

    .line 738
    mul-double/2addr v0, v13

    .line 739
    mul-double v0, v0, v21

    .line 741
    double-to-int v8, v0

    .line 742
    invoke-static {v8, v12}, Ljava/lang/Math;->min(II)I

    .line 745
    move-result v0

    .line 746
    div-int/lit16 v0, v0, 0x3e8

    .line 748
    mul-int/lit16 v0, v0, 0x400

    .line 750
    int-to-long v0, v0

    .line 751
    long-to-int v8, v0

    .line 752
    iput v8, v7, LX/SJO;->A01:I

    .line 754
    iput v8, v7, LX/SJO;->A04:I

    .line 756
    iput-object v4, v7, LX/SJO;->A0S:Ljava/util/Map;

    .line 758
    :goto_2f6
    iput-object v7, v5, LX/SLv;->A07:LX/SJO;

    .line 760
    move/from16 v0, v18

    .line 762
    iput-boolean v0, v5, LX/SLv;->A0J:Z

    .line 764
    iput-object v6, v5, LX/SLv;->A0C:LX/Ruf;

    .line 766
    new-instance v11, LX/SIv;

    .line 768
    invoke-direct {v11}, LX/SIv;-><init>()V

    .line 771
    sget-object v8, LX/RR4;->A05:LX/RR4;

    .line 773
    const-wide/16 v0, 0x0

    .line 775
    new-instance v7, LX/S6r;

    .line 777
    move-object/from16 v6, v24

    .line 779
    invoke-direct {v7, v8, v6, v0, v1}, LX/S6r;-><init>(LX/RR4;Ljava/lang/String;J)V

    .line 782
    new-instance v0, LX/SR4;

    .line 784
    invoke-direct {v0, v9}, LX/SR4;-><init>(Ljava/io/File;)V

    .line 787
    invoke-virtual {v0}, LX/SR4;->A02()LX/S8L;

    .line 790
    move-result-object v0

    .line 791
    invoke-virtual {v7, v0}, LX/S6r;->A02(LX/S8L;)V

    .line 794
    new-instance v0, LX/SJf;

    .line 796
    invoke-direct {v0, v7}, LX/SJf;-><init>(LX/S6r;)V

    .line 799
    invoke-virtual {v11, v0}, LX/SIv;->A03(LX/SJf;)V

    .line 802
    new-instance v0, LX/SNi;

    .line 804
    invoke-direct {v0, v11}, LX/SNi;-><init>(LX/SIv;)V

    .line 807
    iput-object v0, v5, LX/SLv;->A09:LX/SNi;

    .line 809
    new-instance v6, LX/SH4;

    .line 811
    invoke-direct {v6, v5}, LX/SH4;-><init>(LX/SLv;)V

    .line 814
    const/16 v35, 0x7c

    .line 816
    new-instance v29, LX/Sng;

    .line 818
    move/from16 v38, v20

    .line 820
    move/from16 v39, v20

    .line 822
    move-object/from16 v34, v29

    .line 824
    move/from16 v36, v18

    .line 826
    move/from16 v37, v20

    .line 828
    invoke-direct/range {v34 .. v40}, LX/Sng;-><init>(IZZZZZ)V

    .line 831
    new-instance v1, LX/Snh;

    .line 833
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 836
    sget-object v0, LX/RRV;->A0J:LX/RRV;

    .line 838
    new-instance v7, LX/So5;

    .line 840
    invoke-direct {v7, v0, v1}, LX/So5;-><init>(LX/RRV;LX/TQX;)V

    .line 843
    new-instance v5, LX/SnT;

    .line 845
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 848
    new-instance v0, LX/SnS;

    .line 850
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 853
    iput-object v0, v5, LX/SnT;->A00:LX/SnS;

    .line 855
    new-instance v1, LX/Shc;

    .line 857
    move-object/from16 v0, v30

    .line 859
    invoke-direct {v1, v0, v4}, LX/Shc;-><init>(Landroid/content/Context;LX/S8U;)V

    .line 862
    new-instance v24, LX/ShB;

    .line 864
    invoke-direct/range {v24 .. v24}, Ljava/lang/Object;-><init>()V

    .line 867
    new-instance v26, LX/SN8;

    .line 869
    invoke-direct/range {v26 .. v26}, LX/SN8;-><init>()V

    .line 872
    new-instance v0, LX/S1X;

    .line 874
    move-object/from16 v23, v30

    .line 876
    move-object/from16 v27, v1

    .line 878
    move-object/from16 v28, v5

    .line 880
    move-object/from16 v30, v6

    .line 882
    move-object/from16 v31, v7

    .line 884
    move-object/from16 v22, v0

    .line 886
    invoke-direct/range {v22 .. v32}, LX/S1X;-><init>(Landroid/content/Context;LX/TUc;LX/TQF;LX/SN8;LX/TRT;LX/TOl;LX/TS8;LX/SH4;LX/TQZ;Ljava/util/List;)V

    .line 889
    iput-object v0, v2, LX/Rvk;->A02:LX/S1X;

    .line 891
    new-instance v0, LX/I7p;

    .line 893
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 896
    invoke-interface/range {v32 .. v32}, Ljava/util/List;->size()I

    .line 899
    move-result v1

    .line 900
    iput v1, v0, LX/I7p;->element:I

    .line 902
    new-instance v28, LX/I7p;

    .line 904
    invoke-direct/range {v28 .. v28}, Ljava/lang/Object;-><init>()V

    .line 907
    new-instance v39, LX/I7p;

    .line 909
    invoke-direct/range {v39 .. v39}, Ljava/lang/Object;-><init>()V

    .line 912
    new-instance v26, LX/KEA;

    .line 914
    invoke-direct/range {v26 .. v26}, Ljava/lang/Object;-><init>()V

    .line 917
    new-instance v25, LX/KEA;

    .line 919
    invoke-direct/range {v25 .. v25}, Ljava/lang/Object;-><init>()V

    .line 922
    new-instance v27, LX/KEA;

    .line 924
    invoke-direct/range {v27 .. v27}, Ljava/lang/Object;-><init>()V

    .line 927
    new-instance v1, LX/TFt;

    .line 929
    move-object/from16 v21, v1

    .line 931
    move-object/from16 v22, v45

    .line 933
    move-object/from16 v23, v2

    .line 935
    move-object/from16 v24, v43

    .line 937
    move-object/from16 v29, v0

    .line 939
    invoke-direct/range {v21 .. v29}, LX/TFt;-><init>(LX/S0k;LX/Rvk;LX/TKS;LX/KEA;LX/KEA;LX/KEA;LX/I7p;LX/I7p;)V

    .line 942
    new-instance v4, LX/THB;

    .line 944
    move-object/from16 v32, v4

    .line 946
    move-object/from16 v34, v45

    .line 948
    move-object/from16 v35, v43

    .line 950
    move-object/from16 v36, v27

    .line 952
    move-object/from16 v37, v26

    .line 954
    move-object/from16 v38, v25

    .line 956
    move-object/from16 v40, v0

    .line 958
    invoke-direct/range {v32 .. v40}, LX/THB;-><init>(Lcom/facebook/cvat/ctsmartcreation/ctsmarttrim/CTSmartTrimFrameBased;LX/S0k;LX/TKS;LX/KEA;LX/KEA;LX/KEA;LX/I7p;LX/I7p;)V

    .line 961
    new-instance v6, LX/ShB;

    .line 963
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 966
    sget-object v5, LX/02Y;->A0A:Ljava/lang/Integer;

    .line 968
    move/from16 v0, v18

    .line 970
    invoke-virtual {v6, v5, v0}, LX/ShB;->ANW(Ljava/lang/Integer;I)Ljava/util/concurrent/ThreadPoolExecutor;

    .line 973
    move-result-object v5

    .line 974
    new-instance v0, LX/RwV;

    .line 976
    invoke-direct {v0, v5, v1, v4}, LX/RwV;-><init>(Ljava/util/concurrent/ExecutorService;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    .line 979
    iput-object v0, v2, LX/Rvk;->A03:LX/RwV;

    .line 981
    goto :goto_3d9

    .line 982
    :cond_3d6
    const/4 v7, 0x0

    .line 983
    goto/16 :goto_2f6

    .line 985
    :goto_3d9
    const/4 v4, 0x0
    :try_end_3da
    .catchall {:try_start_284 .. :try_end_3da} :catchall_6fa

    .line 986
    :try_start_3da
    iget-object v7, v2, LX/Rvk;->A05:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 988
    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 991
    move-result v0

    .line 992
    if-nez v0, :cond_550

    .line 994
    iget-object v6, v2, LX/Rvk;->A03:LX/RwV;

    .line 996
    if-nez v6, :cond_3ec

    .line 998
    const-string v0, "multiThreadDecoding"

    .line 1000
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 1003
    throw v4

    .line 1004
    :cond_3ec
    iget-object v1, v6, LX/RwV;->A03:Ljava/util/concurrent/ExecutorService;

    .line 1006
    new-instance v0, LX/T1g;

    .line 1008
    invoke-direct {v0, v6}, LX/T1g;-><init>(LX/RwV;)V

    .line 1011
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 1014
    invoke-static/range {v41 .. v41}, LX/2Ac;->A15(I)Ljava/util/ArrayList;

    .line 1017
    move-result-object v5

    .line 1018
    const/4 v15, 0x0

    .line 1019
    :cond_3fb
    iget-object v9, v6, LX/RwV;->A04:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1021
    invoke-virtual {v9}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 1024
    move-result v0

    .line 1025
    if-nez v0, :cond_473

    .line 1027
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->clear()V

    .line 1030
    iget-object v8, v6, LX/RwV;->A06:Ljava/util/concurrent/locks/ReentrantLock;

    .line 1032
    invoke-virtual {v8}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 1035
    goto :goto_41d
    :try_end_40c
    .catchall {:try_start_3da .. :try_end_40c} :catchall_691

    .line 1036
    :goto_40c
    :try_start_40c
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 1039
    move-result v0

    .line 1040
    if-eqz v0, :cond_420

    .line 1042
    invoke-virtual {v9}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 1045
    move-result v0

    .line 1046
    if-nez v0, :cond_420

    .line 1048
    iget-object v0, v6, LX/RwV;->A05:Ljava/util/concurrent/locks/Condition;

    .line 1050
    invoke-interface {v0}, Ljava/util/concurrent/locks/Condition;->await()V

    .line 1053
    :goto_41d
    iget-object v1, v6, LX/RwV;->A02:Ljava/util/List;

    .line 1055
    goto :goto_40c

    .line 1056
    :cond_420
    invoke-virtual {v9}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 1059
    move-result v0

    .line 1060
    if-nez v0, :cond_470

    .line 1062
    invoke-static {v1}, LX/07a;->A10(Ljava/util/List;)Ljava/lang/Object;

    .line 1065
    move-result-object v0

    .line 1066
    check-cast v0, LX/08V;

    .line 1068
    iget-object v0, v0, LX/08V;->second:Ljava/lang/Object;

    .line 1070
    invoke-static {v0}, LX/1U7;->A0M(Ljava/lang/Object;)J

    .line 1073
    move-result-wide v13

    .line 1074
    const-wide/16 v11, -0x2

    .line 1076
    cmp-long v0, v13, v11

    .line 1078
    if-eqz v0, :cond_470

    .line 1080
    invoke-static {v1}, LX/07a;->A10(Ljava/util/List;)Ljava/lang/Object;

    .line 1083
    move-result-object v0

    .line 1084
    check-cast v0, LX/08V;

    .line 1086
    iget-object v0, v0, LX/08V;->second:Ljava/lang/Object;

    .line 1088
    invoke-static {v0}, LX/1U7;->A0M(Ljava/lang/Object;)J

    .line 1091
    move-result-wide v13

    .line 1092
    const-wide/16 v11, -0x1

    .line 1094
    cmp-long v0, v13, v11

    .line 1096
    if-nez v0, :cond_454

    .line 1098
    invoke-static {v1}, LX/07X;->A0N(Ljava/util/List;)Ljava/lang/Object;

    .line 1101
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 1104
    move-result v0

    .line 1105
    if-nez v0, :cond_470

    .line 1107
    const/4 v15, 0x1

    .line 1108
    :cond_454
    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 1111
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 1114
    iget-object v0, v6, LX/RwV;->A05:Ljava/util/concurrent/locks/Condition;

    .line 1116
    invoke-interface {v0}, Ljava/util/concurrent/locks/Condition;->signal()V
    :try_end_45f
    .catchall {:try_start_40c .. :try_end_45f} :catchall_46a

    .line 1119
    :try_start_45f
    invoke-virtual {v8}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 1122
    iget-object v0, v6, LX/RwV;->A08:Lkotlin/jvm/functions/Function1;

    .line 1124
    invoke-interface {v0, v5}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1127
    if-eqz v15, :cond_3fb

    .line 1129
    goto :goto_473

    .line 1130
    :catchall_46a
    move-exception v0

    .line 1131
    invoke-virtual {v8}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 1134
    goto/16 :goto_57c

    .line 1136
    :cond_470
    invoke-virtual {v8}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 1139
    :cond_473
    :goto_473
    iget-object v0, v6, LX/RwV;->A01:Ljava/lang/Exception;

    .line 1141
    if-nez v0, :cond_57c

    .line 1143
    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 1146
    move-result v0

    .line 1147
    if-nez v0, :cond_550

    .line 1149
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 1152
    move-result-wide v8

    .line 1153
    invoke-virtual/range {v33 .. v33}, Lcom/facebook/cvat/ctsmartcreation/ctsmarttrim/CTSmartTrimFrameBased;->onCompleteFineTune()V

    .line 1156
    invoke-virtual/range {v33 .. v33}, Lcom/facebook/cvat/ctsmartcreation/ctsmarttrim/CTSmartTrimFrameBased;->getBestHighlightFrameTimestampWithScore()LX/08V;

    .line 1159
    move-result-object v0

    .line 1160
    invoke-static {v0}, LX/Qak;->A01(LX/08V;)F

    .line 1163
    move-result v7

    .line 1164
    iget-object v0, v0, LX/08V;->second:Ljava/lang/Object;

    .line 1166
    invoke-static {v0}, LX/5UL;->A03(Ljava/lang/Object;)F

    .line 1169
    move-result v6

    .line 1170
    sget-object v1, LX/01l;->A00:LX/01l;

    .line 1172
    invoke-static {}, LX/2Ag;->A19()Lorg/json/JSONObject;

    .line 1175
    move-result-object v0

    .line 1176
    new-instance v5, LX/SCx;

    .line 1178
    invoke-direct {v5, v1, v0}, LX/SCx;-><init>(Ljava/util/List;Lorg/json/JSONObject;)V

    .line 1181
    new-instance v1, LX/Ro4;

    .line 1183
    invoke-direct {v1, v7, v6}, LX/Ro4;-><init>(FF)V

    .line 1186
    new-instance v0, LX/SLQ;

    .line 1188
    invoke-direct {v0, v1, v5}, LX/SLQ;-><init>(LX/Ro4;LX/SCx;)V

    .line 1191
    iput-object v0, v2, LX/Rvk;->A01:LX/SLQ;

    .line 1193
    invoke-static {v8, v9}, LX/Qam;->A0M(J)J

    .line 1196
    move-result-wide v0

    .line 1197
    long-to-int v5, v0

    .line 1198
    const-string v0, "post_processing_ms"

    .line 1200
    invoke-virtual {v10, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1203
    invoke-virtual/range {v33 .. v33}, Lcom/facebook/cvat/ctsmartcreation/ctsmarttrim/CTSmartTrimFrameBased;->getProcessingTimes()Lorg/json/JSONObject;

    .line 1206
    move-result-object v6

    .line 1207
    invoke-static {v6}, LX/I74;->A14(Lorg/json/JSONObject;)Ljava/util/Iterator;

    .line 1210
    move-result-object v5

    .line 1211
    :goto_4bb
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 1214
    move-result v0

    .line 1215
    if-eqz v0, :cond_4cd

    .line 1217
    invoke-static {v5}, LX/2Ag;->A0w(Ljava/util/Iterator;)Ljava/lang/String;

    .line 1220
    move-result-object v1

    .line 1221
    invoke-virtual {v6, v1}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 1224
    move-result-object v0

    .line 1225
    invoke-virtual {v10, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1228
    goto :goto_4bb

    .line 1229
    :cond_4cd
    const-string v1, "bitmap_conversion_ms"

    .line 1231
    invoke-virtual/range {v33 .. v33}, Lcom/facebook/cvat/ctsmartcreation/ctsmarttrim/CTSmartTrimFrameBased;->getTotalBitmapConversionTimeMs()I

    .line 1234
    move-result v0

    .line 1235
    invoke-virtual {v10, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1238
    iget-object v6, v2, LX/Rvk;->A01:LX/SLQ;

    .line 1240
    invoke-static {}, LX/2Ag;->A19()Lorg/json/JSONObject;

    .line 1243
    move-result-object v5

    .line 1244
    const-wide/16 v0, 0x0

    .line 1246
    const-string v7, "highlight_start_ms"

    .line 1248
    invoke-virtual {v5, v7, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 1251
    const-string v7, "highlight_end_ms"

    .line 1253
    invoke-virtual {v5, v7, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 1256
    iget-object v7, v6, LX/SLQ;->A00:LX/Ro4;

    .line 1258
    iget v0, v7, LX/Ro4;->A01:F

    .line 1260
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1263
    move-result-object v1

    .line 1264
    const-string v0, "best_frame_timestamp_sec"

    .line 1266
    invoke-virtual {v5, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1269
    iget v0, v7, LX/Ro4;->A00:F

    .line 1271
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1274
    move-result-object v1

    .line 1275
    const-string v0, "best_frame_score"

    .line 1277
    invoke-virtual {v5, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1280
    iget-object v1, v6, LX/SLQ;->A02:Ljava/util/List;

    .line 1282
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 1285
    move-result v0

    .line 1286
    if-nez v0, :cond_55b

    .line 1288
    invoke-static {}, LX/5UK;->A17()Lorg/json/JSONArray;

    .line 1291
    move-result-object v7

    .line 1292
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1295
    move-result-object v11

    .line 1296
    :goto_510
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 1299
    move-result v0

    .line 1300
    if-eqz v0, :cond_556

    .line 1302
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1305
    move-result-object v9

    .line 1306
    check-cast v9, Lcom/facebook/cvat/ctsmartcreation/detectors/ctvideohighlightdetector/CTVideoHighlightSegment;

    .line 1308
    invoke-static {}, LX/2Ag;->A19()Lorg/json/JSONObject;

    .line 1311
    move-result-object v8

    .line 1312
    iget v0, v9, Lcom/facebook/cvat/ctsmartcreation/detectors/ctvideohighlightdetector/CTVideoHighlightSegment;->startMs:F

    .line 1314
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1317
    move-result-object v1

    .line 1318
    const-string v0, "start_ms"

    .line 1320
    invoke-virtual {v8, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1323
    iget v0, v9, Lcom/facebook/cvat/ctsmartcreation/detectors/ctvideohighlightdetector/CTVideoHighlightSegment;->endMs:F

    .line 1325
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1328
    move-result-object v1

    .line 1329
    const-string v0, "end_ms"

    .line 1331
    invoke-virtual {v8, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1334
    iget v0, v9, Lcom/facebook/cvat/ctsmartcreation/detectors/ctvideohighlightdetector/CTVideoHighlightSegment;->maxScore:F

    .line 1336
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1339
    move-result-object v1

    .line 1340
    const-string v0, "max_score"

    .line 1342
    invoke-virtual {v8, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1345
    iget v0, v9, Lcom/facebook/cvat/ctsmartcreation/detectors/ctvideohighlightdetector/CTVideoHighlightSegment;->averageScore:F

    .line 1347
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1350
    move-result-object v1

    .line 1351
    const-string v0, "average_score"

    .line 1353
    invoke-virtual {v8, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1356
    invoke-virtual {v7, v8}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 1359
    goto :goto_510

    .line 1360
    :cond_550
    new-instance v0, LX/QmO;

    .line 1362
    invoke-direct {v0}, LX/QmO;-><init>()V

    .line 1365
    goto :goto_57c

    .line 1366
    :cond_556
    const-string v0, "highlight_segments"

    .line 1368
    invoke-virtual {v5, v0, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1371
    :cond_55b
    iget-object v0, v6, LX/SLQ;->A01:LX/SCx;

    .line 1373
    iget-object v1, v0, LX/SCx;->A00:Ljava/util/List;

    .line 1375
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 1378
    move-result v0

    .line 1379
    if-nez v0, :cond_582

    .line 1381
    invoke-static {}, LX/5UK;->A17()Lorg/json/JSONArray;

    .line 1384
    move-result-object v6

    .line 1385
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1388
    move-result-object v1

    .line 1389
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1392
    move-result v0

    .line 1393
    if-eqz v0, :cond_57d

    .line 1395
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1398
    const-string v0, "timestampSec"

    .line 1400
    invoke-static {v0}, LX/2Ac;->A0x(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 1403
    move-result-object v0

    .line 1404
    :cond_57c
    :goto_57c
    throw v0

    .line 1405
    :cond_57d
    const-string v0, "frame_events"

    .line 1407
    invoke-virtual {v5, v0, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1410
    :cond_582
    const-string v0, "detection_events"

    .line 1412
    invoke-virtual {v10, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_587
    .catchall {:try_start_45f .. :try_end_587} :catchall_691

    .line 1415
    :try_start_587
    iget-object v0, v2, LX/Rvk;->A02:LX/S1X;

    .line 1417
    if-eqz v0, :cond_58e

    .line 1419
    invoke-virtual {v0}, LX/S1X;->A00()V

    .line 1422
    :cond_58e
    iput-object v4, v2, LX/Rvk;->A02:LX/S1X;

    .line 1424
    iget-object v0, v2, LX/Rvk;->A03:LX/RwV;

    .line 1426
    if-nez v0, :cond_59a

    .line 1428
    const-string v0, "multiThreadDecoding"

    .line 1430
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 1433
    throw v4

    .line 1434
    :cond_59a
    iget v1, v0, LX/RwV;->A00:I

    .line 1436
    const-string v0, "decoding_time_ms"

    .line 1438
    invoke-virtual {v10, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1441
    iget-object v5, v2, LX/Rvk;->A04:Ljava/util/HashMap;

    .line 1443
    invoke-virtual/range {v33 .. v33}, Lcom/facebook/cvat/ctsmartcreation/ctsmarttrim/CTSmartTrimFrameBased;->getErrorDescription()Ljava/lang/String;

    .line 1446
    move-result-object v1

    .line 1447
    move-object/from16 v0, v16

    .line 1449
    invoke-virtual {v5, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1452
    invoke-virtual/range {v33 .. v33}, Lcom/facebook/cvat/ctsmartcreation/ctsmarttrim/CTSmartTrimFrameBased;->finishedWithoutErrors()Z

    .line 1455
    move-result v0

    .line 1456
    if-nez v0, :cond_5c4

    .line 1458
    invoke-virtual/range {v33 .. v33}, Lcom/facebook/cvat/ctsmartcreation/ctsmarttrim/CTSmartTrimFrameBased;->getErrorDescription()Ljava/lang/String;

    .line 1461
    move-result-object v1

    .line 1462
    move/from16 v0, v20

    .line 1464
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1467
    sget-object v0, LX/RQU;->A0D:LX/RQU;

    .line 1469
    new-instance v5, LX/RU0;

    .line 1471
    invoke-direct {v5, v0, v1, v4}, LX/RU0;-><init>(LX/RQU;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1474
    goto/16 :goto_6f9

    .line 1476
    :cond_5c4
    iget-object v4, v2, LX/Rvk;->A01:LX/SLQ;

    .line 1478
    move-object/from16 v0, v19

    .line 1480
    invoke-static {v10, v0, v5}, LX/Qak;->A1D(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractMap;)V

    .line 1483
    iget v1, v2, LX/Rvk;->A00:F

    .line 1485
    const/high16 v0, 0x447a0000  # 1000.0f

    .line 1487
    mul-float/2addr v1, v0

    .line 1488
    float-to-int v0, v1

    .line 1489
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 1492
    move-result-object v1

    .line 1493
    const-string v0, "video_duration"

    .line 1495
    invoke-virtual {v5, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1498
    move-object/from16 v0, v46

    .line 1500
    invoke-virtual {v0, v5}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    .line 1503
    iget-wide v0, v3, LX/T4L;->A00:J

    .line 1505
    invoke-static {v0, v1}, LX/Qam;->A0M(J)J

    .line 1508
    move-result-wide v0

    .line 1509
    long-to-int v2, v0

    .line 1510
    move-object/from16 v1, v17

    .line 1512
    move-object/from16 v0, v46

    .line 1514
    invoke-static {v1, v0, v2}, LX/Qak;->A1H(Ljava/lang/Object;Ljava/util/AbstractMap;I)V

    .line 1517
    sget-object v5, LX/02Y;->A00:Ljava/lang/Integer;

    .line 1519
    move-object/from16 v2, v47

    .line 1521
    move-object/from16 v1, v44

    .line 1523
    invoke-static {v2, v5, v1, v0}, LX/SLR;->A01(LX/SLR;Ljava/lang/Integer;Ljava/lang/Long;Ljava/util/HashMap;)V

    .line 1526
    move-object/from16 v0, v48

    .line 1528
    iget-object v1, v0, LX/SER;->A03:Ljava/util/concurrent/ConcurrentHashMap;

    .line 1530
    iget-object v0, v3, LX/T4L;->A05:LX/Rju;

    .line 1532
    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1535
    const/4 v0, 0x2

    .line 1536
    invoke-static {v4, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1539
    iget-object v7, v4, LX/SLQ;->A00:LX/Ro4;

    .line 1541
    move-object/from16 v0, v43

    .line 1543
    iget-object v2, v0, LX/SeY;->A00:LX/SLu;

    .line 1545
    iget v1, v7, LX/Ro4;->A01:F

    .line 1547
    const/high16 v0, 0x447a0000  # 1000.0f

    .line 1549
    mul-float/2addr v1, v0

    .line 1550
    mul-float/2addr v1, v0

    .line 1551
    float-to-long v5, v1

    .line 1552
    iget-object v9, v2, LX/SLu;->A0G:Ljava/util/TreeMap;

    .line 1554
    invoke-static {v9}, LX/Qal;->A0r(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 1557
    move-result-object v8

    .line 1558
    :goto_616
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 1561
    move-result v0

    .line 1562
    if-eqz v0, :cond_63a

    .line 1564
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1567
    move-result-object v0

    .line 1568
    invoke-static {v0}, LX/Qal;->A05(Ljava/lang/Object;)I

    .line 1571
    move-result v1

    .line 1572
    move/from16 v0, v18

    .line 1574
    if-ge v1, v0, :cond_63a

    .line 1576
    invoke-static {v9, v1}, LX/8cX;->A1F(Ljava/util/AbstractMap;I)Ljava/lang/Object;

    .line 1579
    move-result-object v0

    .line 1580
    if-eqz v0, :cond_634

    .line 1582
    invoke-static {v0}, LX/1U7;->A0M(Ljava/lang/Object;)J

    .line 1585
    move-result-wide v0

    .line 1586
    add-long/2addr v5, v0

    .line 1587
    goto :goto_616

    .line 1588
    :cond_634
    invoke-static {}, LX/2Ad;->A1C()Ljava/lang/IllegalStateException;

    .line 1591
    move-result-object v5

    .line 1592
    goto/16 :goto_6f9

    .line 1594
    :cond_63a
    long-to-float v8, v5

    .line 1595
    const v0, 0x49742400  # 1000000.0f

    .line 1598
    div-float/2addr v8, v0

    .line 1599
    invoke-static {}, LX/2Ag;->A19()Lorg/json/JSONObject;

    .line 1602
    move-result-object v6

    .line 1603
    const-string v1, "adjTmsp"

    .line 1605
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1608
    move-result-object v0

    .line 1609
    invoke-virtual {v6, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1612
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1615
    move-result-object v5

    .line 1616
    invoke-virtual {v9, v5}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1619
    move-result-object v0

    .line 1620
    check-cast v0, Ljava/lang/Long;

    .line 1622
    if-eqz v0, :cond_68e

    .line 1624
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 1627
    move-result-wide v0

    .line 1628
    invoke-static {v0, v1}, LX/2Ag;->A06(J)J

    .line 1631
    move-result-wide v0

    .line 1632
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1635
    move-result-object v1

    .line 1636
    :goto_664
    const-string v0, "duration"

    .line 1638
    invoke-virtual {v6, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1641
    iget-object v1, v2, LX/SLu;->A0K:Lorg/json/JSONObject;

    .line 1643
    invoke-static/range {v18 .. v18}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 1646
    move-result-object v0

    .line 1647
    invoke-virtual {v1, v0, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1650
    iget-object v1, v2, LX/SLu;->A0D:Ljava/util/HashMap;

    .line 1652
    iget-object v0, v4, LX/SLQ;->A01:LX/SCx;

    .line 1654
    iget-object v0, v0, LX/SCx;->A01:Lorg/json/JSONObject;

    .line 1656
    invoke-virtual {v1, v5, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1659
    move-object/from16 v0, v43

    .line 1661
    iget-object v2, v0, LX/SeY;->A01:Lcom/google/common/util/concurrent/SettableFuture;

    .line 1663
    iget v1, v7, LX/Ro4;->A00:F

    .line 1665
    new-instance v0, LX/Ro4;

    .line 1667
    invoke-direct {v0, v8, v1}, LX/Ro4;-><init>(FF)V

    .line 1670
    invoke-static {v0, v5}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 1673
    move-result-object v0

    .line 1674
    invoke-virtual {v2, v0}, Lcom/google/common/util/concurrent/AbstractFuture;->set(Ljava/lang/Object;)Z

    .line 1677
    goto :goto_690

    .line 1678
    :cond_68e
    const/4 v1, 0x0

    .line 1679
    goto :goto_664

    .line 1680
    :goto_690
    return-void
    :try_end_691
    .catchall {:try_start_587 .. :try_end_691} :catchall_6fa

    .line 1681
    :catchall_691
    move-exception v0

    .line 1682
    :try_start_692
    throw v0
    :try_end_693
    .catchall {:try_start_692 .. :try_end_693} :catchall_693

    .line 1683
    :catchall_693
    :try_start_693
    move-exception v1

    .line 1684
    iget-object v0, v2, LX/Rvk;->A02:LX/S1X;

    .line 1686
    if-eqz v0, :cond_69b

    .line 1688
    invoke-virtual {v0}, LX/S1X;->A00()V

    .line 1691
    :cond_69b
    iput-object v4, v2, LX/Rvk;->A02:LX/S1X;

    .line 1693
    throw v1

    .line 1694
    :catchall_69e
    move-exception v0

    .line 1695
    invoke-interface/range {v21 .. v21}, LX/TTW;->release()V

    .line 1698
    throw v0

    .line 1699
    :cond_6a3
    const-string v0, "Invalid video duration"

    .line 1701
    invoke-static {v0}, LX/5UK;->A0l(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 1704
    move-result-object v2

    .line 1705
    sget-object v1, LX/RQU;->A0D:LX/RQU;

    .line 1707
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1710
    move-result-object v0

    .line 1711
    new-instance v5, LX/RU0;

    .line 1713
    invoke-direct {v5, v1, v0, v2}, LX/RU0;-><init>(LX/RQU;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1716
    goto :goto_6f9

    .line 1717
    :catch_6b5
    move-exception v2

    .line 1718
    sget-object v1, LX/RQU;->A0D:LX/RQU;

    .line 1720
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1723
    move-result-object v0

    .line 1724
    new-instance v5, LX/RU0;

    .line 1726
    invoke-direct {v5, v1, v0, v2}, LX/RU0;-><init>(LX/RQU;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1729
    goto :goto_6f9

    .line 1730
    :cond_6c2
    const-string v0, "No read access to File"

    .line 1732
    new-instance v2, Ljava/io/FileNotFoundException;

    .line 1734
    invoke-direct {v2, v0}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    .line 1737
    sget-object v1, LX/RQU;->A0D:LX/RQU;

    .line 1739
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1742
    move-result-object v0

    .line 1743
    new-instance v5, LX/RU0;

    .line 1745
    invoke-direct {v5, v1, v0, v2}, LX/RU0;-><init>(LX/RQU;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1748
    goto :goto_6f9

    .line 1749
    :cond_6d5
    const-string v0, "File does not exists"

    .line 1751
    new-instance v2, Ljava/io/FileNotFoundException;

    .line 1753
    invoke-direct {v2, v0}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    .line 1756
    sget-object v1, LX/RQU;->A0D:LX/RQU;

    .line 1758
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1761
    move-result-object v0

    .line 1762
    new-instance v5, LX/RU0;

    .line 1764
    invoke-direct {v5, v1, v0, v2}, LX/RU0;-><init>(LX/RQU;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1767
    goto :goto_6f9

    .line 1768
    :cond_6e8
    const-string v0, "Invalid value of fps for frame extraction"

    .line 1770
    invoke-static {v0}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 1773
    move-result-object v5

    .line 1774
    goto :goto_6f9

    .line 1775
    :cond_6ef
    const-string v2, "Frame list is empty"

    .line 1777
    sget-object v1, LX/RQU;->A0D:LX/RQU;

    .line 1779
    const/4 v0, 0x0

    .line 1780
    new-instance v5, LX/RU0;

    .line 1782
    invoke-direct {v5, v1, v2, v0}, LX/RU0;-><init>(LX/RQU;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1785
    :goto_6f9
    throw v5
    :try_end_6fa
    .catchall {:try_start_693 .. :try_end_6fa} :catchall_6fa

    .line 1786
    :catchall_6fa
    move-exception v4

    .line 1787
    instance-of v0, v4, LX/RU0;

    .line 1789
    if-eqz v0, :cond_792

    .line 1791
    check-cast v4, LX/RU0;

    .line 1793
    :goto_701
    iget-object v6, v3, LX/T4L;->A07:Ljava/util/HashMap;

    .line 1795
    iget-object v5, v3, LX/T4L;->A03:LX/Rvk;

    .line 1797
    iget-object v2, v5, LX/Rvk;->A04:Ljava/util/HashMap;

    .line 1799
    iget-object v0, v5, LX/Rvk;->A06:Lorg/json/JSONObject;

    .line 1801
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1804
    move-result-object v1

    .line 1805
    const-string v0, "extra_info"

    .line 1807
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1810
    iget v1, v5, LX/Rvk;->A00:F

    .line 1812
    const/high16 v0, 0x447a0000  # 1000.0f

    .line 1814
    mul-float/2addr v1, v0

    .line 1815
    float-to-int v0, v1

    .line 1816
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 1819
    move-result-object v1

    .line 1820
    const-string v0, "video_duration"

    .line 1822
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1825
    invoke-virtual {v6, v2}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    .line 1828
    iget-object v5, v3, LX/T4L;->A04:LX/SER;

    .line 1830
    iget-wide v0, v3, LX/T4L;->A00:J

    .line 1832
    invoke-static {v0, v1}, LX/Qam;->A0M(J)J

    .line 1835
    move-result-wide v7

    .line 1836
    long-to-int v1, v7

    .line 1837
    move-object/from16 v0, v17

    .line 1839
    invoke-static {v0, v6, v1}, LX/Qak;->A1H(Ljava/lang/Object;Ljava/util/AbstractMap;I)V

    .line 1842
    iget-object v1, v4, LX/RU0;->errorCode:LX/RQU;

    .line 1844
    sget-object v0, LX/RQU;->A0D:LX/RQU;

    .line 1846
    if-ne v1, v0, :cond_78d

    .line 1848
    iget-object v0, v5, LX/SER;->A01:LX/SDy;

    .line 1850
    iget-boolean v0, v0, LX/SDy;->A03:Z

    .line 1852
    if-eqz v0, :cond_788

    .line 1854
    invoke-static {v4}, LX/S8q;->A01(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 1857
    move-result-object v1

    .line 1858
    :goto_742
    move-object/from16 v0, v16

    .line 1860
    invoke-virtual {v6, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1863
    iget-object v0, v5, LX/SER;->A01:LX/SDy;

    .line 1865
    iget-boolean v0, v0, LX/SDy;->A03:Z

    .line 1867
    if-eqz v0, :cond_77f

    .line 1869
    invoke-static {v4}, LX/S8q;->A00(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 1872
    move-result-object v1

    .line 1873
    :goto_751
    const-string v0, "error_trace"

    .line 1875
    invoke-virtual {v6, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1878
    instance-of v0, v4, LX/QmO;

    .line 1880
    if-eqz v0, :cond_77d

    .line 1882
    const/4 v0, 0x1

    .line 1883
    :goto_75b
    iget-object v2, v5, LX/SER;->A00:LX/SLR;

    .line 1885
    iget-object v1, v3, LX/T4L;->A06:Ljava/lang/Long;

    .line 1887
    if-eqz v0, :cond_77a

    .line 1889
    sget-object v0, LX/02Y;->A0u:Ljava/lang/Integer;

    .line 1891
    :goto_763
    invoke-static {v2, v0, v1, v6}, LX/SLR;->A01(LX/SLR;Ljava/lang/Integer;Ljava/lang/Long;Ljava/util/HashMap;)V

    .line 1894
    iget-object v1, v5, LX/SER;->A03:Ljava/util/concurrent/ConcurrentHashMap;

    .line 1896
    iget-object v0, v3, LX/T4L;->A05:LX/Rju;

    .line 1898
    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1901
    iget-object v0, v3, LX/T4L;->A01:LX/SeY;

    .line 1903
    iget-object v1, v0, LX/SeY;->A01:Lcom/google/common/util/concurrent/SettableFuture;

    .line 1905
    new-instance v0, Ljava/lang/Throwable;

    .line 1907
    invoke-direct {v0, v4}, Ljava/lang/Throwable;-><init>(Ljava/lang/Throwable;)V

    .line 1910
    invoke-virtual {v1, v0}, Lcom/google/common/util/concurrent/AbstractFuture;->setException(Ljava/lang/Throwable;)Z

    .line 1913
    return-void

    .line 1914
    :cond_77a
    sget-object v0, LX/02Y;->A0j:Ljava/lang/Integer;

    .line 1916
    goto :goto_763

    .line 1917
    :cond_77d
    const/4 v0, 0x0

    .line 1918
    goto :goto_75b

    .line 1919
    :cond_77f
    invoke-static {v4}, LX/Qam;->A0k(Ljava/lang/Throwable;)Ljava/io/StringWriter;

    .line 1922
    move-result-object v0

    .line 1923
    invoke-static {v0}, LX/2Ad;->A1O(Ljava/lang/Object;)Ljava/lang/String;

    .line 1926
    move-result-object v1

    .line 1927
    goto :goto_751

    .line 1928
    :cond_788
    invoke-static {v4}, LX/N23;->A0n(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 1931
    move-result-object v1

    .line 1932
    goto :goto_742

    .line 1933
    :cond_78d
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 1936
    move-result-object v1

    .line 1937
    goto :goto_742

    .line 1938
    :cond_792
    sget-object v2, LX/RQU;->A0A:LX/RQU;

    .line 1940
    invoke-static {v4}, LX/N23;->A0n(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 1943
    move-result-object v1

    .line 1944
    const-string v0, "Runtime Error: "

    .line 1946
    invoke-static {v0, v1}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1949
    move-result-object v1

    .line 1950
    new-instance v0, LX/RU0;

    .line 1952
    invoke-direct {v0, v2, v1, v4}, LX/RU0;-><init>(LX/RQU;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1955
    move-object v4, v0

    .line 1956
    goto/16 :goto_701
.end method
