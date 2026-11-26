.class public final LX/8yw;
.super LX/AFU;
.source ""


# static fields
.field public static final A03:[F


# instance fields
.field public final A00:LX/HOW;

.field public final A01:LX/00q;

.field public volatile A02:Landroid/graphics/Bitmap;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    const/4 v0, 0x5

    .line 1
    new-array v0, v0, [F

    .line 3
    fill-array-data v0, :array_a

    .line 6
    sput-object v0, LX/8yw;->A03:[F

    .line 8
    return-void

    .line 9
    nop

    :array_a
    .array-data 4
        0x3e800000  # 0.25f
        0x3ee66666  # 0.45f
        0x3f266666  # 0.65f
        0x3ee66666  # 0.45f
        0x3e800000  # 0.25f
    .end array-data
.end method

.method public constructor <init>(LX/HOW;)V
    .registers 9

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    instance-of v0, p1, LX/937;

    .line 6
    const/4 v4, 0x0

    .line 7
    if-eqz v0, :cond_18

    .line 9
    move-object v0, p1

    .line 10
    check-cast v0, LX/937;

    .line 12
    if-eqz v0, :cond_18

    .line 14
    invoke-virtual {v0}, LX/937;->A0Z()LX/8d9;

    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_18

    .line 20
    invoke-virtual {v0}, LX/8d9;->A07()Ljava/io/File;

    .line 23
    move-result-object v4

    .line 24
    :cond_18
    invoke-virtual {p1}, LX/HOW;->A0D()J

    .line 27
    move-result-wide v5

    .line 28
    sget-object v2, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 30
    invoke-static {v2}, LX/00m;->A06(Ljava/lang/Object;)V

    .line 33
    const/4 v3, 0x0

    .line 34
    move-object v1, p0

    .line 35
    invoke-direct/range {v1 .. v6}, LX/AFU;-><init>(Landroid/net/Uri;LX/9gv;Ljava/io/File;J)V

    .line 38
    iput-object p1, p0, LX/8yw;->A00:LX/HOW;

    .line 40
    const/4 v0, 0x5

    .line 41
    invoke-static {p0, v0}, LX/AaN;->A02(Ljava/lang/Object;I)LX/00r;

    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, LX/8yw;->A01:LX/00q;

    .line 47
    return-void
.end method


# virtual methods
.method public B2z()Ljava/lang/String;
    .registers 4

    .line 0
    iget-object v2, p0, LX/8yw;->A00:LX/HOW;

    .line 2
    instance-of v0, v2, LX/937;

    .line 4
    const/4 v1, 0x0

    .line 5
    if-eqz v0, :cond_14

    .line 7
    check-cast v2, LX/937;

    .line 9
    if-eqz v2, :cond_14

    .line 11
    invoke-virtual {v2}, LX/937;->A0Z()LX/8d9;

    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_14

    .line 17
    iget-object v0, v0, LX/8d9;->A0b:Ljava/lang/String;

    .line 19
    return-object v0

    .line 20
    :cond_14
    return-object v1
.end method

.method public DCS(I)Landroid/graphics/Bitmap;
    .registers 22

    .line 0
    move-object/from16 v9, p0

    .line 2
    iget-object v2, v9, LX/8yw;->A00:LX/HOW;

    .line 4
    instance-of v0, v2, LX/932;

    .line 6
    move/from16 v8, p1

    .line 8
    if-eqz v0, :cond_63

    .line 10
    check-cast v2, LX/932;

    .line 12
    invoke-static {v8}, LX/8cW;->A07(I)Landroid/graphics/Bitmap;

    .line 15
    move-result-object v6

    .line 16
    invoke-static {v6}, LX/5UK;->A0K(Landroid/graphics/Bitmap;)Landroid/graphics/Canvas;

    .line 19
    move-result-object v4

    .line 20
    iget-object v1, v2, LX/932;->A03:LX/AWk;

    .line 22
    if-eqz v1, :cond_5f

    .line 24
    iget v0, v1, LX/AWk;->backgroundColor:I

    .line 26
    :goto_1a
    invoke-virtual {v4, v0}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 29
    iget-object v7, v2, LX/932;->A07:Ljava/lang/String;

    .line 31
    if-eqz v7, :cond_5c

    .line 33
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 36
    move-result v5

    .line 37
    if-eqz v5, :cond_5c

    .line 39
    if-eqz v1, :cond_5d

    .line 41
    iget v0, v1, LX/AWk;->textColor:I

    .line 43
    :goto_2b
    invoke-static {}, LX/5UM;->A0I()Landroid/graphics/Paint;

    .line 46
    move-result-object v3

    .line 47
    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 50
    int-to-float v2, v8

    .line 51
    const/high16 v0, 0x41000000  # 8.0f

    .line 53
    div-float v0, v2, v0

    .line 55
    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 58
    sget-object v0, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    .line 60
    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 63
    const/16 v1, 0x1e

    .line 65
    if-le v5, v1, :cond_52

    .line 67
    const/4 v0, 0x0

    .line 68
    invoke-static {v0, v1, v7}, LX/5UK;->A0n(IILjava/lang/String;)Ljava/lang/String;

    .line 71
    move-result-object v0

    .line 72
    invoke-static {v0}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    move-result-object v1

    .line 76
    const-string v0, "…"

    .line 78
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 81
    move-result-object v7

    .line 82
    :cond_52
    const/high16 v0, 0x40000000  # 2.0f

    .line 84
    div-float/2addr v2, v0

    .line 85
    invoke-static {v3, v2}, LX/8ca;->A01(Landroid/graphics/Paint;F)F

    .line 88
    move-result v0

    .line 89
    invoke-virtual {v4, v7, v2, v0, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 92
    :cond_5c
    return-object v6

    .line 93
    :cond_5d
    const/4 v0, -0x1

    .line 94
    goto :goto_2b

    .line 95
    :cond_5f
    const v0, -0xf8a1ac

    .line 98
    goto :goto_1a

    .line 99
    :cond_63
    instance-of v0, v2, LX/937;

    .line 101
    const/4 v6, 0x0

    .line 102
    if-eqz v0, :cond_5c

    .line 104
    move-object v0, v2

    .line 105
    check-cast v0, LX/937;

    .line 107
    if-eqz v0, :cond_5c

    .line 109
    iget-object v1, v0, LX/937;->A04:LX/FTv;

    .line 111
    sget-object v0, LX/FTv;->A0A:LX/FTv;

    .line 113
    if-ne v1, v0, :cond_8a

    .line 115
    iget-object v6, v9, LX/8yw;->A02:Landroid/graphics/Bitmap;

    .line 117
    if-eqz v6, :cond_14b

    .line 119
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 122
    move-result v0

    .line 123
    if-nez v0, :cond_14b

    .line 125
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getWidth()I

    .line 128
    move-result v0

    .line 129
    if-ne v0, v8, :cond_14b

    .line 131
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getHeight()I

    .line 134
    move-result v0

    .line 135
    if-ne v0, v8, :cond_14b

    .line 137
    return-object v6

    .line 138
    :cond_8a
    iget-object v3, v9, LX/AFU;->A02:Ljava/io/File;

    .line 140
    if-eqz v3, :cond_126

    .line 142
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 145
    move-result v1

    .line 146
    const/4 v0, 0x4

    .line 147
    if-eq v1, v0, :cond_ac

    .line 149
    const/4 v0, 0x5

    .line 150
    if-eq v1, v0, :cond_ac

    .line 152
    const/high16 v0, 0x10000000

    .line 154
    const/4 v5, 0x0

    .line 155
    :try_start_9b
    invoke-static {v3, v0}, Landroid/os/ParcelFileDescriptor;->open(Ljava/io/File;I)Landroid/os/ParcelFileDescriptor;

    .line 158
    move-result-object v4
    :try_end_9f
    .catch Ljava/io/IOException; {:try_start_9b .. :try_end_9f} :catch_1bd

    .line 159
    :try_start_9f
    int-to-long v2, v8

    .line 160
    mul-long/2addr v2, v2

    .line 161
    const-wide/16 v0, 0x2

    .line 163
    mul-long/2addr v2, v0

    .line 164
    invoke-static {v4, v8, v2, v3}, LX/9wC;->A01(Landroid/os/ParcelFileDescriptor;IJ)Landroid/graphics/Bitmap;

    .line 167
    move-result-object v6

    .line 168
    if-eqz v4, :cond_5c

    .line 170
    goto/16 :goto_1b2

    .line 172
    :cond_ac
    const/4 v7, 0x0

    .line 173
    const-wide/16 v11, 0x0

    .line 175
    const/4 v9, 0x0

    .line 176
    const/4 v15, 0x1
    :try_end_b1
    .catchall {:try_start_9f .. :try_end_b1} :catchall_1b6

    .line 177
    :try_start_b1
    new-instance v6, LX/9by;

    .line 179
    move v13, v9

    .line 180
    move v14, v9

    .line 181
    move v10, v9

    .line 182
    invoke-direct/range {v6 .. v15}, LX/9by;-><init>(Landroid/graphics/RectF;IIIJZZZ)V

    .line 185
    sget-object v0, LX/9HN;->A02:LX/9HN;

    .line 187
    invoke-static {v7, v0, v6, v3}, LX/A1C;->A01(Landroid/graphics/Bitmap;LX/9HN;LX/9by;Ljava/io/File;)Landroid/graphics/Bitmap;

    .line 190
    move-result-object v5

    .line 191
    if-eqz v5, :cond_115

    .line 193
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    .line 196
    move-result v0

    .line 197
    if-lez v0, :cond_115

    .line 199
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    .line 202
    move-result v0

    .line 203
    if-lez v0, :cond_115

    .line 205
    int-to-float v3, v8

    .line 206
    invoke-static {v5}, LX/8cV;->A01(Landroid/graphics/Bitmap;)F

    .line 209
    move-result v0

    .line 210
    div-float v1, v3, v0

    .line 212
    invoke-static {v5}, LX/8cV;->A00(Landroid/graphics/Bitmap;)F

    .line 215
    move-result v0

    .line 216
    div-float/2addr v3, v0

    .line 217
    invoke-static {v1, v3}, Ljava/lang/Math;->max(FF)F

    .line 220
    move-result v1

    .line 221
    invoke-static {v5}, LX/8cV;->A01(Landroid/graphics/Bitmap;)F

    .line 224
    move-result v0

    .line 225
    invoke-static {v0, v1}, LX/5UL;->A05(FF)I

    .line 228
    move-result v4

    .line 229
    if-ge v4, v8, :cond_e8

    .line 231
    move v4, v8

    .line 232
    :cond_e8
    invoke-static {v5}, LX/8cV;->A00(Landroid/graphics/Bitmap;)F

    .line 235
    move-result v0

    .line 236
    invoke-static {v0, v1}, LX/5UL;->A05(FF)I

    .line 239
    move-result v3

    .line 240
    if-ge v3, v8, :cond_f3

    .line 242
    move v3, v8

    .line 243
    :cond_f3
    invoke-static {v5, v4, v3, v15}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    .line 246
    move-result-object v6

    .line 247
    if-eq v6, v5, :cond_fc

    .line 249
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->recycle()V

    .line 252
    :cond_fc
    sub-int v0, v4, p1

    .line 254
    div-int/lit8 v1, v0, 0x2

    .line 256
    sub-int v0, v3, p1

    .line 258
    div-int/lit8 v0, v0, 0x2

    .line 260
    if-ne v4, v8, :cond_109

    .line 262
    if-ne v3, v8, :cond_109

    .line 264
    goto :goto_124

    .line 265
    :cond_109
    invoke-static {v6, v1, v0, v8, v8}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    .line 268
    move-result-object v0

    .line 269
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 272
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->recycle()V

    .line 275
    move-object v6, v0

    .line 276
    goto :goto_124

    .line 277
    :cond_115
    if-eqz v5, :cond_123

    .line 279
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->recycle()V

    .line 282
    goto :goto_123
    :try_end_11b
    .catch Ljava/lang/Exception; {:try_start_b1 .. :try_end_11b} :catch_11b

    .line 283
    :catch_11b
    move-exception v1

    .line 284
    const-string v0, "StatusGalleryMedia/thumbBitmap/video"

    .line 286
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 289
    move-object v6, v7

    .line 290
    goto :goto_124

    .line 291
    :cond_123
    :goto_123
    move-object v6, v7

    .line 292
    :goto_124
    if-nez v6, :cond_5c

    .line 294
    :cond_126
    iget-object v1, v2, LX/HOW;->A06:LX/AH2;

    .line 296
    invoke-virtual {v1}, LX/AH2;->DCT()Z

    .line 299
    move-result v0

    .line 300
    if-nez v0, :cond_131

    .line 302
    invoke-virtual {v1}, LX/AH2;->Brs()V

    .line 305
    :cond_131
    invoke-static {v2}, LX/9O4;->A00(LX/HOW;)LX/91N;

    .line 308
    move-result-object v0

    .line 309
    if-eqz v0, :cond_1c4

    .line 311
    invoke-virtual {v0}, LX/1fI;->A04()[B

    .line 314
    move-result-object v0

    .line 315
    if-eqz v0, :cond_1c4

    .line 317
    const/4 v6, 0x0

    .line 318
    const/4 v10, 0x0

    .line 319
    new-instance v5, LX/25A;

    .line 321
    move v9, v8

    .line 322
    move-object v7, v6

    .line 323
    invoke-direct/range {v5 .. v10}, LX/25A;-><init>(Landroid/graphics/BitmapFactory$Options;Ljava/lang/Long;IIZ)V

    .line 326
    invoke-static {v5, v0}, LX/8cW;->A08(LX/25A;[B)Landroid/graphics/Bitmap;

    .line 329
    move-result-object v6

    .line 330
    return-object v6

    .line 331
    :cond_14b
    instance-of v0, v2, LX/Apl;

    .line 333
    if-eqz v0, :cond_1ae

    .line 335
    check-cast v2, LX/Apr;

    .line 337
    if-eqz v2, :cond_1ae

    .line 339
    invoke-interface {v2}, LX/Apr;->AbY()LX/ADn;

    .line 342
    move-result-object v0

    .line 343
    if-eqz v0, :cond_1ae

    .line 345
    iget v0, v0, LX/ADn;->A00:I

    .line 347
    :goto_15b
    invoke-static {v8}, LX/8cW;->A07(I)Landroid/graphics/Bitmap;

    .line 350
    move-result-object v6

    .line 351
    invoke-static {v6}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 354
    invoke-static {v6}, LX/5UK;->A0K(Landroid/graphics/Bitmap;)Landroid/graphics/Canvas;

    .line 357
    move-result-object v14

    .line 358
    invoke-virtual {v14, v0}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 361
    invoke-static {}, LX/5UM;->A0I()Landroid/graphics/Paint;

    .line 364
    move-result-object v10

    .line 365
    const/4 v0, -0x1

    .line 366
    invoke-virtual {v10, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 369
    int-to-float v11, v8

    .line 370
    const/high16 v0, 0x41600000  # 14.0f

    .line 372
    div-float v0, v11, v0

    .line 374
    invoke-virtual {v10, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 377
    sget-object v0, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    .line 379
    invoke-virtual {v10, v0}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 382
    sget-object v13, LX/8yw;->A03:[F

    .line 384
    const v1, 0x3f0ccccd  # 0.55f

    .line 387
    mul-float/2addr v1, v11

    .line 388
    const/4 v8, 0x5

    .line 389
    const/high16 v0, 0x40800000  # 4.0f

    .line 391
    div-float v12, v1, v0

    .line 393
    sub-float v7, v11, v1

    .line 395
    const/high16 v5, 0x40000000  # 2.0f

    .line 397
    div-float/2addr v7, v5

    .line 398
    div-float v4, v11, v5

    .line 400
    const/4 v3, 0x0

    .line 401
    const/4 v2, 0x0

    .line 402
    :cond_192
    aget v1, v13, v2

    .line 404
    add-int/lit8 v0, v3, 0x1

    .line 406
    int-to-float v15, v3

    .line 407
    mul-float/2addr v15, v12

    .line 408
    add-float/2addr v15, v7

    .line 409
    mul-float/2addr v1, v11

    .line 410
    div-float/2addr v1, v5

    .line 411
    sub-float v16, v4, v1

    .line 413
    add-float v18, v4, v1

    .line 415
    move/from16 v17, v15

    .line 417
    move-object/from16 v19, v10

    .line 419
    invoke-virtual/range {v14 .. v19}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 422
    add-int/lit8 v2, v2, 0x1

    .line 424
    move v3, v0

    .line 425
    if-lt v2, v8, :cond_192

    .line 427
    iput-object v6, v9, LX/8yw;->A02:Landroid/graphics/Bitmap;

    .line 429
    return-object v6

    .line 430
    :cond_1ae
    const v0, -0x94c060

    .line 433
    goto :goto_15b

    .line 434
    :goto_1b2
    :try_start_1b2
    invoke-virtual {v4}, Landroid/os/ParcelFileDescriptor;->close()V

    .line 437
    return-object v6
    :try_end_1b6
    .catch Ljava/io/IOException; {:try_start_1b2 .. :try_end_1b6} :catch_1bd

    .line 438
    :catchall_1b6
    move-exception v1

    .line 439
    :try_start_1b7
    throw v1
    :try_end_1b8
    .catchall {:try_start_1b7 .. :try_end_1b8} :catchall_1b8

    .line 440
    :catchall_1b8
    move-exception v0

    .line 441
    :try_start_1b9
    invoke-static {v4, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 444
    throw v0
    :try_end_1bd
    .catch Ljava/io/IOException; {:try_start_1b9 .. :try_end_1bd} :catch_1bd

    .line 445
    :catch_1bd
    move-exception v1

    .line 446
    const-string v0, "StatusGalleryMedia/thumbBitmap failed to decode image"

    .line 448
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 451
    return-object v5

    .line 452
    :cond_1c4
    const/4 v6, 0x0

    .line 453
    return-object v6
.end method

.method public getType()I
    .registers 6

    .line 0
    iget-object v1, p0, LX/8yw;->A00:LX/HOW;

    .line 2
    instance-of v0, v1, LX/937;

    .line 4
    const/4 v4, 0x0

    .line 5
    const/4 v3, -0x1

    .line 6
    if-eqz v0, :cond_1f

    .line 8
    check-cast v1, LX/937;

    .line 10
    iget-object v0, v1, LX/937;->A04:LX/FTv;

    .line 12
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 15
    move-result v2

    .line 16
    const/4 v1, 0x1

    .line 17
    const/4 v0, 0x3

    .line 18
    if-eq v2, v0, :cond_23

    .line 20
    const/4 v4, 0x2

    .line 21
    const/4 v0, 0x4

    .line 22
    if-eq v2, v0, :cond_24

    .line 24
    const/4 v0, 0x5

    .line 25
    if-eq v2, v0, :cond_23

    .line 27
    const/4 v0, 0x6

    .line 28
    if-eq v2, v0, :cond_24

    .line 30
    :cond_1e
    return v3

    .line 31
    :cond_1f
    instance-of v0, v1, LX/932;

    .line 33
    if-eqz v0, :cond_1e

    .line 35
    :cond_23
    return v4

    .line 36
    :cond_24
    return v1
.end method
