.class public final synthetic LX/AcD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic A00:LX/S1e;

.field public final synthetic A01:LX/9bO;

.field public final synthetic A02:Ljava/io/File;

.field public final synthetic A03:LX/0oC;


# direct methods
.method public synthetic constructor <init>(LX/S1e;LX/9bO;Ljava/io/File;LX/0oC;)V
    .registers 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, LX/AcD;->A01:LX/9bO;

    .line 5
    iput-object p3, p0, LX/AcD;->A02:Ljava/io/File;

    .line 7
    iput-object p1, p0, LX/AcD;->A00:LX/S1e;

    .line 9
    iput-object p4, p0, LX/AcD;->A03:LX/0oC;

    .line 11
    return-void
.end method

.method public static final A00(Landroid/media/MediaMetadataRetriever;LX/5Vf;J)Landroid/graphics/Bitmap;
    .registers 10

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object v4, p0

    .line 2
    invoke-static {p0, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 5
    const/4 v3, 0x0

    .line 6
    :try_start_6
    invoke-static {}, LX/00d;->A03()Z

    .line 9
    move-result v0

    .line 10
    move-wide v5, p2

    .line 11
    if-eqz v0, :cond_17

    .line 13
    iget p2, p1, LX/5Vf;->A01:I

    .line 15
    iget p3, p1, LX/5Vf;->A00:I

    .line 17
    const/4 p1, 0x3

    .line 18
    invoke-virtual/range {v4 .. v9}, Landroid/media/MediaMetadataRetriever;->getScaledFrameAtTime(JIII)Landroid/graphics/Bitmap;

    .line 21
    move-result-object v0

    .line 22
    return-object v0

    .line 23
    :cond_17
    const/4 v0, 0x3

    .line 24
    invoke-virtual {v4, p2, p3, v0}, Landroid/media/MediaMetadataRetriever;->getFrameAtTime(JI)Landroid/graphics/Bitmap;

    .line 27
    move-result-object v2

    .line 28
    if-eqz v2, :cond_27

    .line 30
    iget v1, p1, LX/5Vf;->A01:I

    .line 32
    iget v0, p1, LX/5Vf;->A00:I

    .line 34
    invoke-static {v2, v1, v0}, LX/9NT;->A00(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    .line 37
    move-result-object v0

    .line 38
    return-object v0

    .line 39
    :cond_27
    return-object v3
    :try_end_28
    .catch Ljava/lang/RuntimeException; {:try_start_6 .. :try_end_28} :catch_28

    .line 40
    :catch_28
    move-exception v1

    .line 41
    const-string v0, "MediaMetadataRetrieverExt/getScaledFrameAtTime failed"

    .line 43
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 46
    return-object v3
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 35

    .line 0
    move-object/from16 v3, p1

    .line 2
    move-object/from16 v0, p0

    .line 4
    iget-object v10, v0, LX/AcD;->A01:LX/9bO;

    .line 6
    iget-object v2, v0, LX/AcD;->A02:Ljava/io/File;

    .line 8
    iget-object v1, v0, LX/AcD;->A00:LX/S1e;

    .line 10
    iget-object v0, v0, LX/AcD;->A03:LX/0oC;

    .line 12
    move-object/from16 v17, v0

    .line 14
    check-cast v3, Ljava/io/File;

    .line 16
    const/4 v0, 0x4

    .line 17
    invoke-static {v3, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 20
    iget v6, v1, LX/S1e;->A04:I

    .line 22
    iget-object v0, v10, LX/9bO;->A05:LX/05b;

    .line 24
    iget-object v1, v0, LX/05b;->A00:LX/00y;

    .line 26
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 29
    move-result-object v0

    .line 30
    check-cast v0, LX/9vJ;

    .line 32
    invoke-virtual {v0, v2}, LX/9vJ;->A02(Ljava/io/File;)Ljava/lang/Object;

    .line 35
    move-result-object v9

    .line 36
    invoke-static {v9}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 39
    check-cast v9, LX/Apm;

    .line 41
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 44
    move-result-object v0

    .line 45
    check-cast v0, LX/9vJ;

    .line 47
    invoke-virtual {v0, v3}, LX/9vJ;->A02(Ljava/io/File;)Ljava/lang/Object;

    .line 50
    move-result-object v8

    .line 51
    invoke-static {v8}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 54
    check-cast v8, LX/Apm;

    .line 56
    invoke-static {v9}, LX/9Nc;->A00(LX/Apn;)LX/5Vf;

    .line 59
    move-result-object v1

    .line 60
    iget-object v0, v10, LX/9bO;->A00:LX/05b;

    .line 62
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 65
    move-result-object v7

    .line 66
    check-cast v7, LX/9d4;

    .line 68
    iget v5, v1, LX/5Vf;->A01:I

    .line 70
    iget v4, v1, LX/5Vf;->A00:I

    .line 72
    invoke-static {v9}, LX/9wD;->A01(LX/AnG;)J

    .line 75
    move-result-wide v2

    .line 76
    invoke-static {v8}, LX/9wD;->A01(LX/AnG;)J

    .line 79
    move-result-wide v0

    .line 80
    if-lez v6, :cond_1eb

    .line 82
    invoke-virtual {v7, v5, v4}, LX/9d4;->A00(II)LX/5Vf;

    .line 85
    move-result-object v5

    .line 86
    if-nez v5, :cond_b0

    .line 88
    sget-object v7, LX/95V;->A00:LX/95V;

    .line 90
    :goto_5a
    instance-of v0, v7, LX/AIj;

    .line 92
    if-eqz v0, :cond_9f

    .line 94
    check-cast v7, LX/AIj;

    .line 96
    iget v0, v7, LX/AIj;->A01:F

    .line 98
    move/from16 v18, v0

    .line 100
    iget v0, v7, LX/AIj;->A02:F

    .line 102
    move/from16 v19, v0

    .line 104
    iget v15, v7, LX/AIj;->A03:F

    .line 106
    iget v14, v7, LX/AIj;->A00:F

    .line 108
    iget v13, v7, LX/AIj;->A04:I

    .line 110
    iget-object v12, v7, LX/AIj;->A0C:LX/5Vf;

    .line 112
    iget-object v11, v7, LX/AIj;->A0B:LX/5Vf;

    .line 114
    iget-wide v8, v7, LX/AIj;->A09:J

    .line 116
    iget-wide v5, v7, LX/AIj;->A07:J

    .line 118
    iget-wide v3, v7, LX/AIj;->A0A:J

    .line 120
    iget-wide v1, v7, LX/AIj;->A08:J

    .line 122
    iget v10, v7, LX/AIj;->A06:I

    .line 124
    iget v0, v7, LX/AIj;->A05:I

    .line 126
    new-instance v7, LX/AIj;

    .line 128
    move-object/from16 v16, v11

    .line 130
    move/from16 v20, v15

    .line 132
    move/from16 v21, v14

    .line 134
    move/from16 v22, v13

    .line 136
    move/from16 v23, v10

    .line 138
    move/from16 v24, v0

    .line 140
    move-wide/from16 v25, v8

    .line 142
    move-wide/from16 v27, v5

    .line 144
    move-wide/from16 v29, v3

    .line 146
    move-wide/from16 v31, v1

    .line 148
    move-object v14, v7

    .line 149
    move-object v15, v12

    .line 150
    invoke-direct/range {v14 .. v32}, LX/AIj;-><init>(LX/5Vf;LX/5Vf;LX/0oC;FFFFIIIJJJJ)V

    .line 153
    :cond_99
    const-string v0, "WaSsim/Measurer result "

    .line 155
    invoke-static {v0, v7}, LX/2Af;->A1B(Ljava/lang/String;Ljava/lang/Object;)V

    .line 158
    return-object v7

    .line 159
    :cond_9f
    instance-of v0, v7, LX/AIi;

    .line 161
    if-nez v0, :cond_99

    .line 163
    instance-of v0, v7, LX/AIg;

    .line 165
    if-nez v0, :cond_99

    .line 167
    instance-of v0, v7, LX/AIh;

    .line 169
    if-nez v0, :cond_99

    .line 171
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 174
    move-result-object v0

    .line 175
    throw v0

    .line 176
    :cond_b0
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 179
    move-result-wide v13

    .line 180
    const/4 v2, 0x0

    .line 181
    add-int/lit8 v1, v6, -0x1

    .line 183
    new-instance v0, LX/0VG;

    .line 185
    invoke-direct {v0, v2, v1}, LX/0VG;-><init>(II)V

    .line 188
    invoke-static {v0}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 191
    move-result-object v12

    .line 192
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 195
    move-result-object v7

    .line 196
    :goto_c4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 199
    move-result v0

    .line 200
    if-eqz v0, :cond_d9

    .line 202
    invoke-static {v7}, LX/5UK;->A0H(Ljava/lang/Object;)I

    .line 205
    move-result v4

    .line 206
    const-wide/16 v2, 0x3e8

    .line 208
    mul-long/2addr v2, v13

    .line 209
    int-to-long v0, v6

    .line 210
    div-long/2addr v2, v0

    .line 211
    int-to-long v0, v4

    .line 212
    mul-long/2addr v2, v0

    .line 213
    invoke-static {v12, v2, v3}, LX/2Ah;->A1V(Ljava/util/AbstractCollection;J)V

    .line 216
    goto :goto_c4

    .line 217
    :cond_d9
    new-instance v11, LX/9ja;

    .line 219
    invoke-direct {v11, v5, v12}, LX/9ja;-><init>(LX/5Vf;Ljava/util/List;)V

    .line 222
    const-string v0, "WaSsim/Measurer plan "

    .line 224
    invoke-static {v0, v11}, LX/2Af;->A1B(Ljava/lang/String;Ljava/lang/Object;)V

    .line 227
    iget-object v0, v10, LX/9bO;->A02:LX/05b;

    .line 229
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 232
    move-result-object v7

    .line 233
    check-cast v7, LX/9Wl;

    .line 235
    invoke-interface {v9}, LX/AnG;->BJp()Ljava/io/File;

    .line 238
    move-result-object v3

    .line 239
    invoke-interface {v8}, LX/AnG;->BJp()Ljava/io/File;

    .line 242
    move-result-object v2

    .line 243
    iget-object v0, v7, LX/9Wl;->A01:LX/05b;

    .line 245
    iget-object v1, v0, LX/05b;->A00:LX/00y;

    .line 247
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 250
    move-result-object v0

    .line 251
    check-cast v0, LX/9d6;

    .line 253
    invoke-virtual {v0, v3}, LX/9d6;->A00(Ljava/io/File;)LX/AWZ;

    .line 256
    move-result-object v6

    .line 257
    if-nez v6, :cond_13e

    .line 259
    sget-object v5, LX/01l;->A00:LX/01l;

    .line 261
    :goto_105
    iget-object v0, v11, LX/9ja;->A01:Ljava/util/List;

    .line 263
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 266
    move-result v3

    .line 267
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 270
    move-result v0

    .line 271
    if-eq v0, v3, :cond_1c8

    .line 273
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 276
    move-result v1

    .line 277
    const-string v0, "WaSsim/Measurer incomplete frames="

    .line 279
    invoke-static {v1, v0}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 282
    move-result-object v0

    .line 283
    const-string v2, "/"

    .line 285
    invoke-static {v2, v0, v3}, LX/1U7;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 288
    move-result-object v0

    .line 289
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 292
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 295
    move-result v1

    .line 296
    const-string v0, "SSIM frames: "

    .line 298
    invoke-static {v1, v0}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 301
    move-result-object v0

    .line 302
    invoke-static {v2, v0, v3}, LX/1U7;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 305
    move-result-object v1

    .line 306
    new-instance v0, LX/9KE;

    .line 308
    invoke-direct {v0, v1}, LX/9KE;-><init>(Ljava/lang/String;)V

    .line 311
    new-instance v7, LX/AIh;

    .line 313
    invoke-direct {v7, v0}, LX/AIh;-><init>(Ljava/lang/Throwable;)V

    .line 316
    goto/16 :goto_5a

    .line 318
    :cond_13e
    :try_start_13e
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 321
    move-result-object v0

    .line 322
    check-cast v0, LX/9d6;

    .line 324
    invoke-virtual {v0, v2}, LX/9d6;->A00(Ljava/io/File;)LX/AWZ;

    .line 327
    move-result-object v4

    .line 328
    if-nez v4, :cond_14d

    .line 330
    sget-object v5, LX/01l;->A00:LX/01l;

    .line 332
    goto :goto_1c3
    :try_end_14d
    .catchall {:try_start_13e .. :try_end_14d} :catchall_1e4

    .line 333
    :cond_14d
    :try_start_14d
    iget-object v0, v11, LX/9ja;->A01:Ljava/util/List;

    .line 335
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 338
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 341
    move-result-object v5

    .line 342
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 345
    move-result-object v16

    .line 346
    const/4 v1, 0x0

    .line 347
    :goto_15b
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 350
    move-result v0

    .line 351
    if-eqz v0, :cond_1c0

    .line 353
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 356
    move-result-object v0

    .line 357
    add-int/lit8 v15, v1, 0x1

    .line 359
    if-gez v1, :cond_16d

    .line 361
    invoke-static {}, LX/01j;->A0E()V

    .line 364
    goto :goto_1d6

    .line 365
    :cond_16d
    invoke-static {v0}, LX/1U7;->A0M(Ljava/lang/Object;)J

    .line 368
    move-result-wide v0

    .line 369
    iget-object v14, v11, LX/9ja;->A00:LX/5Vf;

    .line 371
    iget-object v2, v6, LX/AWZ;->A00:LX/8ft;

    .line 373
    invoke-static {v2, v14, v0, v1}, LX/AcD;->A00(Landroid/media/MediaMetadataRetriever;LX/5Vf;J)Landroid/graphics/Bitmap;

    .line 376
    move-result-object v2

    .line 377
    if-eqz v2, :cond_1be

    .line 379
    iget v12, v14, LX/5Vf;->A01:I

    .line 381
    iget v3, v14, LX/5Vf;->A00:I

    .line 383
    invoke-static {v2, v12, v3}, LX/9NT;->A00(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    .line 386
    move-result-object v13

    .line 387
    if-eqz v13, :cond_1be

    .line 389
    sget-object v2, LX/AhM;->A00:LX/AhM;
    :try_end_187
    .catchall {:try_start_14d .. :try_end_187} :catchall_1dd

    .line 391
    :try_start_187
    invoke-interface {v2, v13}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 394
    move-result-object v2
    :try_end_18b
    .catchall {:try_start_187 .. :try_end_18b} :catchall_1d8

    .line 395
    :try_start_18b
    invoke-virtual {v13}, Landroid/graphics/Bitmap;->recycle()V

    .line 398
    check-cast v2, [I

    .line 400
    if-eqz v2, :cond_1be

    .line 402
    iget-object v13, v4, LX/AWZ;->A00:LX/8ft;

    .line 404
    invoke-static {v13, v14, v0, v1}, LX/AcD;->A00(Landroid/media/MediaMetadataRetriever;LX/5Vf;J)Landroid/graphics/Bitmap;

    .line 407
    move-result-object v0

    .line 408
    if-eqz v0, :cond_1be

    .line 410
    invoke-static {v0, v12, v3}, LX/9NT;->A00(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    .line 413
    move-result-object v13

    .line 414
    if-eqz v13, :cond_1be

    .line 416
    sget-object v0, LX/AhL;->A00:LX/AhL;
    :try_end_1a2
    .catchall {:try_start_18b .. :try_end_1a2} :catchall_1dd

    .line 418
    :try_start_1a2
    invoke-interface {v0, v13}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 421
    move-result-object v1
    :try_end_1a6
    .catchall {:try_start_1a2 .. :try_end_1a6} :catchall_1d8

    .line 422
    :try_start_1a6
    invoke-virtual {v13}, Landroid/graphics/Bitmap;->recycle()V

    .line 425
    check-cast v1, [I

    .line 427
    if-eqz v1, :cond_1be

    .line 429
    iget-object v0, v7, LX/9Wl;->A00:LX/05b;

    .line 431
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 434
    move-result-object v0

    .line 435
    check-cast v0, Lcom/whatsapp/media/transcoder/ssim/SsimCalculator;

    .line 437
    invoke-virtual {v0, v2, v1, v12, v3}, Lcom/whatsapp/media/transcoder/ssim/SsimCalculator;->calculate([I[III)Ljava/lang/Float;

    .line 440
    move-result-object v0

    .line 441
    if-eqz v0, :cond_1be

    .line 443
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 446
    :cond_1be
    move v1, v15

    .line 447
    goto :goto_15b
    :try_end_1c0
    .catchall {:try_start_1a6 .. :try_end_1c0} :catchall_1dd

    .line 448
    :cond_1c0
    :try_start_1c0
    invoke-virtual {v4}, LX/AWZ;->close()V
    :try_end_1c3
    .catchall {:try_start_1c0 .. :try_end_1c3} :catchall_1e4

    .line 451
    :goto_1c3
    invoke-virtual {v6}, LX/AWZ;->close()V

    .line 454
    goto/16 :goto_105

    .line 456
    :cond_1c8
    iget-object v0, v10, LX/9bO;->A04:LX/05b;

    .line 458
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 461
    move-result-object v0

    .line 462
    check-cast v0, LX/9d5;

    .line 464
    invoke-virtual {v0, v9, v8, v5}, LX/9d5;->A00(LX/Apm;LX/Apm;Ljava/util/List;)LX/Aiu;

    .line 467
    move-result-object v7

    .line 468
    goto/16 :goto_5a

    .line 470
    :goto_1d6
    const/4 v0, 0x0

    .line 471
    goto :goto_1dc

    .line 472
    :catchall_1d8
    :try_start_1d8
    move-exception v0

    .line 473
    invoke-virtual {v13}, Landroid/graphics/Bitmap;->recycle()V

    .line 476
    :goto_1dc
    throw v0
    :try_end_1dd
    .catchall {:try_start_1d8 .. :try_end_1dd} :catchall_1dd

    .line 477
    :catchall_1dd
    move-exception v1

    .line 478
    :try_start_1de
    throw v1
    :try_end_1df
    .catchall {:try_start_1de .. :try_end_1df} :catchall_1df

    .line 479
    :catchall_1df
    move-exception v0

    .line 480
    :try_start_1e0
    invoke-static {v4, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 483
    throw v0
    :try_end_1e4
    .catchall {:try_start_1e0 .. :try_end_1e4} :catchall_1e4

    .line 484
    :catchall_1e4
    move-exception v1

    .line 485
    :try_start_1e5
    throw v1
    :try_end_1e6
    .catchall {:try_start_1e5 .. :try_end_1e6} :catchall_1e6

    .line 486
    :catchall_1e6
    move-exception v0

    .line 487
    invoke-static {v6, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 490
    throw v0

    .line 491
    :cond_1eb
    invoke-static {}, LX/8cW;->A15()Ljava/lang/IllegalArgumentException;

    .line 494
    move-result-object v0

    .line 495
    throw v0
.end method
