.class public final LX/SoK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/TRZ;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:Ljava/nio/ByteBuffer;

.field public A04:Ljava/nio/ByteBuffer;

.field public A05:Z

.field public A06:LX/SLj;

.field public final A07:I

.field public final A08:I

.field public final A09:I

.field public final A0A:Lcom/facebook/libyuv/Transformation;

.field public final A0B:LX/00q;

.field public final A0C:I

.field public final A0D:I


# direct methods
.method public constructor <init>(IIIII)V
    .registers 7

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, LX/SoK;->A0D:I

    .line 5
    iput p2, p0, LX/SoK;->A0C:I

    .line 7
    iput p3, p0, LX/SoK;->A09:I

    .line 9
    iput p4, p0, LX/SoK;->A08:I

    .line 11
    iput p5, p0, LX/SoK;->A07:I

    .line 13
    new-instance v0, Lcom/facebook/libyuv/Transformation;

    .line 15
    invoke-direct {v0}, Lcom/facebook/libyuv/Transformation;-><init>()V

    .line 18
    iput-object v0, p0, LX/SoK;->A0A:Lcom/facebook/libyuv/Transformation;

    .line 20
    sget-object v0, LX/TGS;->A00:LX/TGS;

    .line 22
    invoke-static {v0}, LX/00p;->A01(Lkotlin/jvm/functions/Function0;)LX/00r;

    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, LX/SoK;->A0B:LX/00q;

    .line 28
    const/4 v0, -0x1

    .line 29
    iput v0, p0, LX/SoK;->A00:I

    .line 31
    return-void
.end method


# virtual methods
.method public synthetic AFy()V
    .registers 1

    .line 0
    return-void
.end method

.method public CmJ(Landroid/media/MediaFormat;Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;
    .registers 37

    .line 0
    const/4 v6, 0x0

    .line 1
    move-object/from16 v5, p2

    .line 3
    invoke-static {v5, v6}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    move-object/from16 v14, p0

    .line 8
    iget-boolean v0, v14, LX/SoK;->A05:Z

    .line 10
    move-object/from16 v2, p1

    .line 12
    if-nez v0, :cond_56

    .line 14
    iget v4, v14, LX/SoK;->A0D:I

    .line 16
    if-eqz p1, :cond_56

    .line 18
    iput v4, v14, LX/SoK;->A02:I

    .line 20
    const-string v1, "stride"

    .line 22
    invoke-virtual {v2, v1}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_22

    .line 28
    :try_start_1c
    invoke-virtual {v2, v1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 31
    move-result v0

    .line 32
    iput v0, v14, LX/SoK;->A02:I
    :try_end_22
    .catch Ljava/lang/Exception; {:try_start_1c .. :try_end_22} :catch_22

    .line 34
    :catch_22
    :cond_22
    iget v0, v14, LX/SoK;->A02:I

    .line 36
    div-int/lit8 v0, v0, 0x2

    .line 38
    iput v0, v14, LX/SoK;->A01:I

    .line 40
    const-string v1, "stride-uv"

    .line 42
    invoke-virtual {v2, v1}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_36

    .line 48
    :try_start_30
    invoke-virtual {v2, v1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 51
    move-result v0

    .line 52
    iput v0, v14, LX/SoK;->A01:I
    :try_end_36
    .catch Ljava/lang/Exception; {:try_start_30 .. :try_end_36} :catch_36

    .line 54
    :catch_36
    :cond_36
    const/4 v0, 0x1

    .line 55
    iput-boolean v0, v14, LX/SoK;->A05:Z

    .line 57
    iget v1, v14, LX/SoK;->A02:I

    .line 59
    iget v3, v14, LX/SoK;->A01:I

    .line 61
    const-string v0, "Extracted stride info: strideY="

    .line 63
    invoke-static {v1, v0}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    move-result-object v1

    .line 67
    const-string v0, ", strideUV="

    .line 69
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 75
    const-string v0, " (sourceWidth="

    .line 77
    invoke-static {v0, v1, v4}, LX/1U7;->A0w(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 80
    move-result-object v1

    .line 81
    const-string v0, "SoftwareFrameProcessor"

    .line 83
    invoke-static {v0, v1}, LX/071;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    :cond_56
    invoke-virtual {v5, v6}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 89
    iget v13, v14, LX/SoK;->A0D:I

    .line 91
    iget v12, v14, LX/SoK;->A0C:I

    .line 93
    iget v1, v14, LX/SoK;->A00:I

    .line 95
    const/4 v0, -0x1

    .line 96
    if-ne v1, v0, :cond_ac

    .line 98
    const-string v7, "SoftwareFrameProcessor"

    .line 100
    if-eqz p1, :cond_6d

    .line 102
    :try_start_66
    const-string v0, "color-format"

    .line 104
    invoke-virtual {v2, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 107
    move-result v1

    .line 108
    goto :goto_78

    .line 109
    :cond_6d
    const/16 v1, 0x13

    .line 111
    goto :goto_78
    :try_end_70
    .catch Ljava/lang/Exception; {:try_start_66 .. :try_end_70} :catch_70

    .line 112
    :catch_70
    move-exception v1

    .line 113
    const-string v0, "KEY_COLOR_FORMAT not available, defaulting to I420"

    .line 115
    invoke-static {v7, v0, v1}, LX/071;->A0L(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 118
    const/16 v1, 0x13

    .line 120
    :goto_78
    iput v1, v14, LX/SoK;->A00:I

    .line 122
    const/16 v8, 0x13

    .line 124
    const/16 v4, 0x15

    .line 126
    const/16 v3, 0x27

    .line 128
    const v2, 0x7f420888

    .line 131
    const-string v0, "extractColorFormat: colorFormat="

    .line 133
    invoke-static {v1, v0}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    move-result-object v1

    .line 137
    const-string v0, " (I420="

    .line 139
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 145
    const-string v0, ", NV12="

    .line 147
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 153
    const-string v0, ", NV21="

    .line 155
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 161
    const-string v0, ", Flexible="

    .line 163
    invoke-static {v0, v1, v2}, LX/1U7;->A0w(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 166
    move-result-object v0

    .line 167
    invoke-static {v7, v0}, LX/071;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    .line 170
    iget v1, v14, LX/SoK;->A00:I

    .line 172
    :cond_ac
    const/16 v0, 0x13

    .line 174
    if-eq v1, v0, :cond_ce

    .line 176
    const v0, 0x7f420888

    .line 179
    if-eq v1, v0, :cond_ce

    .line 181
    const/16 v2, 0x15

    .line 183
    const-string v8, "SoftwareFrameProcessor"

    .line 185
    if-eq v1, v2, :cond_1bb

    .line 187
    const/16 v0, 0x27

    .line 189
    if-eq v1, v0, :cond_1bb

    .line 191
    const-string v0, "Unknown color format "

    .line 193
    invoke-static {v1, v0}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    move-result-object v1

    .line 197
    const-string v0, ", returning buffer as-is"

    .line 199
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 202
    move-result-object v0

    .line 203
    invoke-static {v8, v0}, LX/071;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 206
    :cond_ce
    move-object v11, v5

    .line 207
    :goto_cf
    if-eq v11, v5, :cond_1b5

    .line 209
    move/from16 v19, v13

    .line 211
    :goto_d3
    if-eq v11, v5, :cond_1b1

    .line 213
    div-int/lit8 v10, v13, 0x2

    .line 215
    :goto_d7
    iget v0, v14, LX/SoK;->A07:I

    .line 217
    move/from16 v20, v0

    .line 219
    iget v9, v14, LX/SoK;->A09:I

    .line 221
    iget v8, v14, LX/SoK;->A08:I

    .line 223
    rem-int/lit16 v0, v0, 0xb4

    .line 225
    if-eqz v0, :cond_e6

    .line 227
    const/4 v0, 0x1

    .line 228
    if-gt v8, v9, :cond_e7

    .line 230
    :cond_e6
    const/4 v0, 0x0

    .line 231
    :cond_e7
    if-nez v0, :cond_ff

    .line 233
    new-instance v1, LX/Ruh;

    .line 235
    move-object v2, v11

    .line 236
    move v3, v13

    .line 237
    move v4, v12

    .line 238
    move/from16 v5, v19

    .line 240
    move v6, v10

    .line 241
    invoke-direct/range {v1 .. v6}, LX/Ruh;-><init>(Ljava/nio/ByteBuffer;IIII)V

    .line 244
    :goto_f4
    iget v6, v1, LX/Ruh;->A03:I

    .line 246
    if-ne v6, v9, :cond_2ea

    .line 248
    iget v0, v1, LX/Ruh;->A00:I

    .line 250
    if-ne v0, v8, :cond_2ea

    .line 252
    iget-object v0, v1, LX/Ruh;->A04:Ljava/nio/ByteBuffer;

    .line 254
    return-object v0

    .line 255
    :cond_ff
    div-int/lit8 v7, v12, 0x2

    .line 257
    mul-int v1, v12, v13

    .line 259
    mul-int/lit8 v0, v1, 0x3

    .line 261
    div-int/lit8 v6, v0, 0x2

    .line 263
    iget-object v5, v14, LX/SoK;->A04:Ljava/nio/ByteBuffer;

    .line 265
    if-eqz v5, :cond_111

    .line 267
    invoke-virtual {v5}, Ljava/nio/Buffer;->capacity()I

    .line 270
    move-result v0

    .line 271
    if-ge v0, v6, :cond_128

    .line 273
    :cond_111
    invoke-static {v6}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 276
    move-result-object v5

    .line 277
    iput-object v5, v14, LX/SoK;->A04:Ljava/nio/ByteBuffer;

    .line 279
    const-string v0, "Allocated rotation buffer: "

    .line 281
    invoke-static {v6, v0}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 284
    move-result-object v2

    .line 285
    const-string v0, " bytes"

    .line 287
    invoke-static {v0, v2}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 290
    move-result-object v2

    .line 291
    const-string v0, "SoftwareFrameProcessor"

    .line 293
    invoke-static {v0, v2}, LX/071;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    .line 296
    :cond_128
    invoke-virtual {v5}, Ljava/nio/Buffer;->clear()Ljava/nio/Buffer;

    .line 299
    mul-int v2, v19, v12

    .line 301
    mul-int v3, v10, v7

    .line 303
    invoke-virtual {v11}, Ljava/nio/Buffer;->capacity()I

    .line 306
    move-result v0

    .line 307
    invoke-virtual {v11, v0}, Ljava/nio/Buffer;->limit(I)Ljava/nio/Buffer;

    .line 310
    const/4 v4, 0x0

    .line 311
    invoke-virtual {v11, v4}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 314
    invoke-static {v11, v2}, LX/Qam;->A10(Ljava/nio/ByteBuffer;I)Ljava/nio/ByteBuffer;

    .line 317
    move-result-object v15

    .line 318
    add-int v0, v2, v3

    .line 320
    invoke-static {v11, v0}, LX/Qam;->A10(Ljava/nio/ByteBuffer;I)Ljava/nio/ByteBuffer;

    .line 323
    move-result-object v18

    .line 324
    mul-int/lit8 v0, v3, 0x2

    .line 326
    add-int/2addr v2, v0

    .line 327
    invoke-virtual {v11, v2}, Ljava/nio/Buffer;->limit(I)Ljava/nio/Buffer;

    .line 330
    invoke-virtual {v11}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    .line 333
    move-result-object v17

    .line 334
    div-int/lit8 v0, v13, 0x2

    .line 336
    mul-int/2addr v0, v7

    .line 337
    invoke-virtual {v5, v4}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 340
    invoke-static {v5, v1}, LX/Qam;->A10(Ljava/nio/ByteBuffer;I)Ljava/nio/ByteBuffer;

    .line 343
    move-result-object v16

    .line 344
    add-int/2addr v1, v0

    .line 345
    invoke-static {v5, v1}, LX/Qam;->A10(Ljava/nio/ByteBuffer;I)Ljava/nio/ByteBuffer;

    .line 348
    move-result-object v3

    .line 349
    invoke-virtual {v5, v6}, Ljava/nio/Buffer;->limit(I)Ljava/nio/Buffer;

    .line 352
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    .line 355
    move-result-object v2

    .line 356
    iget-object v0, v14, LX/SoK;->A0A:Lcom/facebook/libyuv/Transformation;

    .line 358
    move-object/from16 v33, v0

    .line 360
    move-object/from16 v1, v18

    .line 362
    move-object/from16 v0, v17

    .line 364
    invoke-static {v15, v1, v0}, LX/CyS;->A1Q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 367
    move-object/from16 v0, v16

    .line 369
    invoke-static {v0, v3, v2}, LX/CyS;->A1Q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 372
    move/from16 v21, v10

    .line 374
    move/from16 v25, v12

    .line 376
    move/from16 v27, v7

    .line 378
    move-object/from16 v28, v2

    .line 380
    move/from16 v29, v7

    .line 382
    move/from16 v30, v13

    .line 384
    move/from16 v31, v12

    .line 386
    move/from16 v32, v20

    .line 388
    move-object/from16 v20, v1

    .line 390
    move-object/from16 v22, v17

    .line 392
    move/from16 v23, v10

    .line 394
    move-object/from16 v24, v0

    .line 396
    move-object/from16 v26, v3

    .line 398
    move-object/from16 v17, v33

    .line 400
    move-object/from16 v18, v15

    .line 402
    invoke-virtual/range {v17 .. v32}, Lcom/facebook/libyuv/Transformation;->rotateI420(Ljava/nio/ByteBuffer;ILjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;IIII)I

    .line 405
    invoke-virtual {v11, v4}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 408
    invoke-virtual {v11}, Ljava/nio/Buffer;->capacity()I

    .line 411
    move-result v0

    .line 412
    invoke-virtual {v11, v0}, Ljava/nio/Buffer;->limit(I)Ljava/nio/Buffer;

    .line 415
    invoke-virtual {v5, v4}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 418
    invoke-virtual {v5, v6}, Ljava/nio/Buffer;->limit(I)Ljava/nio/Buffer;

    .line 421
    new-instance v1, LX/Ruh;

    .line 423
    move v6, v12

    .line 424
    move-object v2, v1

    .line 425
    move-object v3, v5

    .line 426
    move v4, v12

    .line 427
    move v5, v13

    .line 428
    invoke-direct/range {v2 .. v7}, LX/Ruh;-><init>(Ljava/nio/ByteBuffer;IIII)V

    .line 431
    goto/16 :goto_f4

    .line 433
    :cond_1b1
    iget v10, v14, LX/SoK;->A01:I

    .line 435
    goto/16 :goto_d7

    .line 437
    :cond_1b5
    iget v0, v14, LX/SoK;->A02:I

    .line 439
    move/from16 v19, v0

    .line 441
    goto/16 :goto_d3

    .line 443
    :cond_1bb
    iget v7, v14, LX/SoK;->A02:I

    .line 445
    mul-int/2addr v7, v12

    .line 446
    mul-int v3, v13, v12

    .line 448
    mul-int/lit8 v0, v3, 0x3

    .line 450
    div-int/lit8 v15, v0, 0x2

    .line 452
    iget-object v0, v14, LX/SoK;->A03:Ljava/nio/ByteBuffer;

    .line 454
    if-eqz v0, :cond_1ce

    .line 456
    invoke-virtual {v0}, Ljava/nio/Buffer;->capacity()I

    .line 459
    move-result v0

    .line 460
    if-ge v0, v15, :cond_1df

    .line 462
    :cond_1ce
    invoke-static {v15}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 465
    move-result-object v0

    .line 466
    iput-object v0, v14, LX/SoK;->A03:Ljava/nio/ByteBuffer;

    .line 468
    const-string v0, "Allocated I420 conversion buffer: "

    .line 470
    invoke-static {v15, v0}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 473
    move-result-object v4

    .line 474
    const-string v0, " bytes"

    .line 476
    invoke-static {v0, v8, v4}, LX/Qal;->A1H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 479
    :cond_1df
    iget-object v11, v14, LX/SoK;->A03:Ljava/nio/ByteBuffer;

    .line 481
    if-eqz v11, :cond_ce

    .line 483
    invoke-virtual {v11}, Ljava/nio/Buffer;->clear()Ljava/nio/Buffer;

    .line 486
    invoke-virtual {v5, v6}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 489
    invoke-static {v5, v7}, LX/Qam;->A10(Ljava/nio/ByteBuffer;I)Ljava/nio/ByteBuffer;

    .line 492
    move-result-object v10

    .line 493
    iget v0, v14, LX/SoK;->A02:I

    .line 495
    mul-int/2addr v0, v12

    .line 496
    div-int/lit8 v0, v0, 0x2

    .line 498
    add-int/2addr v7, v0

    .line 499
    invoke-virtual {v5, v7}, Ljava/nio/Buffer;->limit(I)Ljava/nio/Buffer;

    .line 502
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    .line 505
    move-result-object v9

    .line 506
    invoke-virtual {v11, v6}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 509
    invoke-static {v11, v3}, LX/Qam;->A10(Ljava/nio/ByteBuffer;I)Ljava/nio/ByteBuffer;

    .line 512
    move-result-object v8

    .line 513
    div-int/lit8 v0, v3, 0x4

    .line 515
    add-int/2addr v3, v0

    .line 516
    invoke-static {v11, v3}, LX/Qam;->A10(Ljava/nio/ByteBuffer;I)Ljava/nio/ByteBuffer;

    .line 519
    move-result-object v7

    .line 520
    invoke-virtual {v11, v15}, Ljava/nio/Buffer;->limit(I)Ljava/nio/Buffer;

    .line 523
    invoke-virtual {v11}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    .line 526
    move-result-object v4

    .line 527
    if-ne v1, v2, :cond_284

    .line 529
    iget-object v0, v14, LX/SoK;->A0B:LX/00q;

    .line 531
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 534
    invoke-static {v10}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 537
    iget v3, v14, LX/SoK;->A02:I

    .line 539
    invoke-static {v9}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 542
    iget v2, v14, LX/SoK;->A02:I

    .line 544
    invoke-static {v8}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 547
    invoke-static {v7}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 550
    div-int/lit8 v1, v13, 0x2

    .line 552
    invoke-static {v4}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 555
    invoke-static {v10, v6, v9}, LX/1U7;->A1I(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 558
    const/4 v0, 0x4

    .line 559
    invoke-static {v8, v0, v7}, LX/3dD;->A1Q(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 562
    const/16 v0, 0x8

    .line 564
    invoke-static {v4, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 567
    invoke-virtual {v10}, Ljava/nio/Buffer;->isDirect()Z

    .line 570
    move-result v0

    .line 571
    const-string v16, "Check failed."

    .line 573
    if-eqz v0, :cond_418

    .line 575
    invoke-virtual {v9}, Ljava/nio/Buffer;->isDirect()Z

    .line 578
    move-result v0

    .line 579
    if-eqz v0, :cond_413

    .line 581
    invoke-virtual {v8}, Ljava/nio/Buffer;->isDirect()Z

    .line 584
    move-result v0

    .line 585
    if-eqz v0, :cond_40e

    .line 587
    invoke-virtual {v7}, Ljava/nio/Buffer;->isDirect()Z

    .line 590
    move-result v0

    .line 591
    if-eqz v0, :cond_409

    .line 593
    invoke-virtual {v4}, Ljava/nio/Buffer;->isDirect()Z

    .line 596
    move-result v0

    .line 597
    if-eqz v0, :cond_404

    .line 599
    move/from16 v25, v1

    .line 601
    move/from16 v26, v13

    .line 603
    move-object/from16 v20, v8

    .line 605
    move/from16 v21, v13

    .line 607
    move-object/from16 v22, v7

    .line 609
    move/from16 v23, v1

    .line 611
    move-object/from16 v24, v4

    .line 613
    move/from16 v27, v12

    .line 615
    move/from16 v19, v2

    .line 617
    move-object/from16 v18, v9

    .line 619
    move/from16 v17, v3

    .line 621
    move-object/from16 v16, v10

    .line 623
    invoke-static/range {v16 .. v27}, Lcom/facebook/libyuv/YUVColorConverter;->nativeConvertNV12ToI420(Ljava/nio/ByteBuffer;ILjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;III)I

    .line 626
    :cond_272
    :goto_272
    invoke-virtual {v5, v6}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 629
    invoke-virtual {v5}, Ljava/nio/Buffer;->capacity()I

    .line 632
    move-result v0

    .line 633
    invoke-virtual {v5, v0}, Ljava/nio/Buffer;->limit(I)Ljava/nio/Buffer;

    .line 636
    invoke-virtual {v11, v6}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 639
    invoke-virtual {v11, v15}, Ljava/nio/Buffer;->limit(I)Ljava/nio/Buffer;

    .line 642
    goto/16 :goto_cf

    .line 644
    :cond_284
    const/16 v0, 0x27

    .line 646
    if-ne v1, v0, :cond_272

    .line 648
    iget-object v0, v14, LX/SoK;->A0B:LX/00q;

    .line 650
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 653
    invoke-static {v10}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 656
    iget v3, v14, LX/SoK;->A02:I

    .line 658
    invoke-static {v9}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 661
    iget v2, v14, LX/SoK;->A02:I

    .line 663
    invoke-static {v8}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 666
    invoke-static {v7}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 669
    div-int/lit8 v1, v13, 0x2

    .line 671
    invoke-static {v4}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 674
    invoke-static {v10, v6, v9}, LX/1U7;->A1I(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 677
    const/4 v0, 0x4

    .line 678
    invoke-static {v8, v0, v7}, LX/3dD;->A1Q(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 681
    const/16 v0, 0x8

    .line 683
    invoke-static {v4, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 686
    invoke-virtual {v10}, Ljava/nio/Buffer;->isDirect()Z

    .line 689
    move-result v0

    .line 690
    const-string v16, "Check failed."

    .line 692
    if-eqz v0, :cond_431

    .line 694
    invoke-virtual {v9}, Ljava/nio/Buffer;->isDirect()Z

    .line 697
    move-result v0

    .line 698
    if-eqz v0, :cond_42c

    .line 700
    invoke-virtual {v8}, Ljava/nio/Buffer;->isDirect()Z

    .line 703
    move-result v0

    .line 704
    if-eqz v0, :cond_427

    .line 706
    invoke-virtual {v7}, Ljava/nio/Buffer;->isDirect()Z

    .line 709
    move-result v0

    .line 710
    if-eqz v0, :cond_422

    .line 712
    invoke-virtual {v4}, Ljava/nio/Buffer;->isDirect()Z

    .line 715
    move-result v0

    .line 716
    if-eqz v0, :cond_41d

    .line 718
    move/from16 v25, v1

    .line 720
    move/from16 v26, v13

    .line 722
    move-object/from16 v20, v8

    .line 724
    move/from16 v21, v13

    .line 726
    move-object/from16 v22, v7

    .line 728
    move/from16 v23, v1

    .line 730
    move-object/from16 v24, v4

    .line 732
    move/from16 v27, v12

    .line 734
    move/from16 v19, v2

    .line 736
    move-object/from16 v18, v9

    .line 738
    move/from16 v17, v3

    .line 740
    move-object/from16 v16, v10

    .line 742
    invoke-static/range {v16 .. v27}, Lcom/facebook/libyuv/YUVColorConverter;->nativeConvertNV21ToI420(Ljava/nio/ByteBuffer;ILjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;III)I

    .line 745
    goto :goto_272

    .line 746
    :cond_2ea
    iget-object v0, v14, LX/SoK;->A06:LX/SLj;

    .line 748
    if-nez v0, :cond_315

    .line 750
    iget-object v2, v14, LX/SoK;->A0A:Lcom/facebook/libyuv/Transformation;

    .line 752
    new-instance v0, LX/SLj;

    .line 754
    invoke-direct {v0, v2}, LX/SLj;-><init>(Lcom/facebook/libyuv/Transformation;)V

    .line 757
    iput-object v0, v14, LX/SoK;->A06:LX/SLj;

    .line 759
    iget v4, v1, LX/Ruh;->A00:I

    .line 761
    const-string v0, "Scaling enabled: "

    .line 763
    invoke-static {v6, v0}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 766
    move-result-object v3

    .line 767
    const-string v2, "x"

    .line 769
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 772
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 775
    const-string v0, " -> "

    .line 777
    invoke-static {v0, v2, v3, v9, v8}, LX/2Ak;->A1A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;II)V

    .line 780
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 783
    move-result-object v2

    .line 784
    const-string v0, "SoftwareFrameProcessor"

    .line 786
    invoke-static {v0, v2}, LX/071;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    .line 789
    :cond_315
    iget-object v11, v14, LX/SoK;->A06:LX/SLj;

    .line 791
    if-eqz v11, :cond_3fd

    .line 793
    iget-object v2, v1, LX/Ruh;->A04:Ljava/nio/ByteBuffer;

    .line 795
    iget v7, v1, LX/Ruh;->A00:I

    .line 797
    iget v0, v1, LX/Ruh;->A02:I

    .line 799
    move/from16 v29, v0

    .line 801
    iget v0, v1, LX/Ruh;->A01:I

    .line 803
    move/from16 v17, v0

    .line 805
    const/4 v10, 0x0

    .line 806
    mul-int v13, v6, v7

    .line 808
    div-int/lit8 v12, v6, 0x2

    .line 810
    div-int/lit8 v0, v7, 0x2

    .line 812
    mul-int/2addr v12, v0

    .line 813
    iget-object v1, v11, LX/SLj;->A05:Ljava/nio/ByteBuffer;

    .line 815
    if-eqz v1, :cond_3d3

    .line 817
    invoke-virtual {v1}, Ljava/nio/Buffer;->capacity()I

    .line 820
    move-result v0

    .line 821
    if-lt v0, v13, :cond_3d3

    .line 823
    :goto_337
    iput-object v1, v11, LX/SLj;->A05:Ljava/nio/ByteBuffer;

    .line 825
    iget-object v1, v11, LX/SLj;->A03:Ljava/nio/ByteBuffer;

    .line 827
    if-eqz v1, :cond_3ca

    .line 829
    invoke-virtual {v1}, Ljava/nio/Buffer;->capacity()I

    .line 832
    move-result v0

    .line 833
    if-lt v0, v12, :cond_3ca

    .line 835
    :goto_343
    iput-object v1, v11, LX/SLj;->A03:Ljava/nio/ByteBuffer;

    .line 837
    iget-object v5, v11, LX/SLj;->A04:Ljava/nio/ByteBuffer;

    .line 839
    if-eqz v5, :cond_3c2

    .line 841
    invoke-virtual {v5}, Ljava/nio/Buffer;->capacity()I

    .line 844
    move-result v0

    .line 845
    if-lt v0, v12, :cond_3c2

    .line 847
    :goto_34f
    iput-object v5, v11, LX/SLj;->A04:Ljava/nio/ByteBuffer;

    .line 849
    iget-object v4, v11, LX/SLj;->A05:Ljava/nio/ByteBuffer;

    .line 851
    const-string v0, "Required value was null."

    .line 853
    if-eqz v4, :cond_3f8

    .line 855
    iget-object v3, v11, LX/SLj;->A03:Ljava/nio/ByteBuffer;

    .line 857
    if-eqz v3, :cond_3f3

    .line 859
    if-eqz v5, :cond_3ee

    .line 861
    invoke-static {v2, v4, v10, v13}, LX/SLj;->A01(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;II)V

    .line 864
    invoke-static {v2, v3, v13, v12}, LX/SLj;->A01(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;II)V

    .line 867
    add-int/2addr v13, v12

    .line 868
    invoke-static {v2, v5, v13, v12}, LX/SLj;->A01(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;II)V

    .line 871
    div-int/lit8 v2, v9, 0x2

    .line 873
    mul-int v14, v9, v8

    .line 875
    div-int/lit8 v13, v8, 0x2

    .line 877
    mul-int/2addr v13, v2

    .line 878
    add-int v12, v14, v13

    .line 880
    add-int v1, v12, v13

    .line 882
    iget-object v0, v11, LX/SLj;->A02:Ljava/nio/ByteBuffer;

    .line 884
    if-eqz v0, :cond_3b7

    .line 886
    iget v15, v11, LX/SLj;->A01:I

    .line 888
    if-ne v15, v9, :cond_3b7

    .line 890
    iget v15, v11, LX/SLj;->A00:I

    .line 892
    if-ne v15, v8, :cond_3b7

    .line 894
    invoke-virtual {v0}, Ljava/nio/Buffer;->clear()Ljava/nio/Buffer;

    .line 897
    :goto_381
    invoke-static {v0}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 900
    invoke-static {v0, v10, v14}, LX/SLj;->A00(Ljava/nio/ByteBuffer;II)Ljava/nio/ByteBuffer;

    .line 903
    move-result-object v20

    .line 904
    invoke-static {v0, v14, v13}, LX/SLj;->A00(Ljava/nio/ByteBuffer;II)Ljava/nio/ByteBuffer;

    .line 907
    move-result-object v22

    .line 908
    invoke-static {v0, v12, v13}, LX/SLj;->A00(Ljava/nio/ByteBuffer;II)Ljava/nio/ByteBuffer;

    .line 911
    move-result-object v24

    .line 912
    iget-object v11, v11, LX/SLj;->A06:Lcom/facebook/libyuv/Transformation;

    .line 914
    const/16 v28, 0x2

    .line 916
    move/from16 v25, v2

    .line 918
    move/from16 v26, v9

    .line 920
    move/from16 v15, v17

    .line 922
    move/from16 v19, v7

    .line 924
    move/from16 v21, v9

    .line 926
    move/from16 v23, v2

    .line 928
    move/from16 v27, v8

    .line 930
    move-object/from16 v16, v5

    .line 932
    move/from16 v18, v6

    .line 934
    move-object v12, v4

    .line 935
    move/from16 v13, v29

    .line 937
    move-object v14, v3

    .line 938
    invoke-virtual/range {v11 .. v28}, Lcom/facebook/libyuv/Transformation;->scaleI420(Ljava/nio/ByteBuffer;ILjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;IIILjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;IIII)I

    .line 941
    move-result v2

    .line 942
    if-nez v2, :cond_3dc

    .line 944
    invoke-virtual {v0, v10}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 947
    invoke-virtual {v0, v1}, Ljava/nio/Buffer;->limit(I)Ljava/nio/Buffer;

    .line 950
    return-object v0

    .line 951
    :cond_3b7
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 954
    move-result-object v0

    .line 955
    iput-object v0, v11, LX/SLj;->A02:Ljava/nio/ByteBuffer;

    .line 957
    iput v9, v11, LX/SLj;->A01:I

    .line 959
    iput v8, v11, LX/SLj;->A00:I

    .line 961
    goto :goto_381

    .line 962
    :cond_3c2
    invoke-static {v12}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 965
    move-result-object v5

    .line 966
    invoke-static {v5}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 969
    goto :goto_34f

    .line 970
    :cond_3ca
    invoke-static {v12}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 973
    move-result-object v1

    .line 974
    invoke-static {v1}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 977
    goto/16 :goto_343

    .line 979
    :cond_3d3
    invoke-static {v13}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 982
    move-result-object v1

    .line 983
    invoke-static {v1}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 986
    goto/16 :goto_337

    .line 988
    :cond_3dc
    const-string v0, "libyuv scaleI420 failed with code: "

    .line 990
    invoke-static {v0, v2}, LX/2Af;->A0t(Ljava/lang/String;I)Ljava/lang/String;

    .line 993
    move-result-object v1

    .line 994
    const-string v0, "YuvBufferScaler"

    .line 996
    invoke-static {v0, v1}, LX/071;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    .line 999
    const-string v0, "libyuv scaling failed: "

    .line 1001
    invoke-static {v0, v2}, LX/Qan;->A0S(Ljava/lang/String;I)Ljava/lang/RuntimeException;

    .line 1004
    move-result-object v0

    .line 1005
    throw v0

    .line 1006
    :cond_3ee
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 1009
    move-result-object v0

    .line 1010
    throw v0

    .line 1011
    :cond_3f3
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 1014
    move-result-object v0

    .line 1015
    throw v0

    .line 1016
    :cond_3f8
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 1019
    move-result-object v0

    .line 1020
    throw v0

    .line 1021
    :cond_3fd
    const-string v0, "yuvScaler should be initialized"

    .line 1023
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 1026
    move-result-object v0

    .line 1027
    throw v0

    .line 1028
    :cond_404
    invoke-static/range {v16 .. v16}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 1031
    move-result-object v0

    .line 1032
    throw v0

    .line 1033
    :cond_409
    invoke-static/range {v16 .. v16}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 1036
    move-result-object v0

    .line 1037
    throw v0

    .line 1038
    :cond_40e
    invoke-static/range {v16 .. v16}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 1041
    move-result-object v0

    .line 1042
    throw v0

    .line 1043
    :cond_413
    invoke-static/range {v16 .. v16}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 1046
    move-result-object v0

    .line 1047
    throw v0

    .line 1048
    :cond_418
    invoke-static/range {v16 .. v16}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 1051
    move-result-object v0

    .line 1052
    throw v0

    .line 1053
    :cond_41d
    invoke-static/range {v16 .. v16}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 1056
    move-result-object v0

    .line 1057
    throw v0

    .line 1058
    :cond_422
    invoke-static/range {v16 .. v16}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 1061
    move-result-object v0

    .line 1062
    throw v0

    .line 1063
    :cond_427
    invoke-static/range {v16 .. v16}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 1066
    move-result-object v0

    .line 1067
    throw v0

    .line 1068
    :cond_42c
    invoke-static/range {v16 .. v16}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 1071
    move-result-object v0

    .line 1072
    throw v0

    .line 1073
    :cond_431
    invoke-static/range {v16 .. v16}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 1076
    move-result-object v0

    .line 1077
    throw v0
.end method

.method public release()V
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, LX/SoK;->A03:Ljava/nio/ByteBuffer;

    .line 3
    iput-object v0, p0, LX/SoK;->A04:Ljava/nio/ByteBuffer;

    .line 5
    iput-object v0, p0, LX/SoK;->A06:LX/SLj;

    .line 7
    return-void
.end method
