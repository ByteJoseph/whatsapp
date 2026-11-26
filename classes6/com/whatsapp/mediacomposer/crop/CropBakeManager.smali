.class public final Lcom/whatsapp/mediacomposer/crop/CropBakeManager;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/util/concurrent/ConcurrentHashMap;

.field public final A05:Ljava/util/concurrent/ConcurrentHashMap;

.field public final A06:Ljava/util/concurrent/atomic/AtomicLong;

.field public final A07:LX/00q;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const v0, 0x140cc

    .line 6
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/whatsapp/mediacomposer/crop/CropBakeManager;->A01:LX/05b;

    .line 12
    invoke-static {}, LX/8cV;->A0d()LX/05b;

    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lcom/whatsapp/mediacomposer/crop/CropBakeManager;->A00:LX/05b;

    .line 18
    invoke-static {}, LX/2Ad;->A0P()LX/05b;

    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lcom/whatsapp/mediacomposer/crop/CropBakeManager;->A02:LX/05b;

    .line 24
    const/16 v0, 0x1d

    .line 26
    invoke-static {p0, v0}, LX/Aa1;->A01(Ljava/lang/Object;I)LX/00r;

    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, Lcom/whatsapp/mediacomposer/crop/CropBakeManager;->A07:LX/00q;

    .line 32
    invoke-static {}, LX/2Ac;->A1F()Ljava/util/concurrent/ConcurrentHashMap;

    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, Lcom/whatsapp/mediacomposer/crop/CropBakeManager;->A05:Ljava/util/concurrent/ConcurrentHashMap;

    .line 38
    invoke-static {}, LX/8cZ;->A12()Ljava/util/concurrent/atomic/AtomicLong;

    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, Lcom/whatsapp/mediacomposer/crop/CropBakeManager;->A06:Ljava/util/concurrent/atomic/AtomicLong;

    .line 44
    invoke-static {}, LX/2Ac;->A1F()Ljava/util/concurrent/ConcurrentHashMap;

    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, Lcom/whatsapp/mediacomposer/crop/CropBakeManager;->A04:Ljava/util/concurrent/ConcurrentHashMap;

    .line 50
    invoke-static {}, LX/2Ac;->A0z()Ljava/lang/Object;

    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p0, Lcom/whatsapp/mediacomposer/crop/CropBakeManager;->A03:Ljava/lang/Object;

    .line 56
    return-void
.end method

.method public static final A00(LX/9ny;Lcom/whatsapp/mediacomposer/crop/CropBakeManager;J)Ljava/io/File;
    .registers 34

    .line 0
    const-string v27, "CropBakeManager/bake/io/"

    .line 2
    move-object/from16 v4, p0

    .line 4
    iget-object v5, v4, LX/9ny;->A06:Landroid/net/Uri;

    .line 6
    invoke-static {v5}, LX/2Ad;->A1O(Ljava/lang/Object;)Ljava/lang/String;

    .line 9
    move-result-object v26

    .line 10
    move-object/from16 v12, p1

    .line 12
    iget-object v0, v12, Lcom/whatsapp/mediacomposer/crop/CropBakeManager;->A04:Ljava/util/concurrent/ConcurrentHashMap;

    .line 14
    move-object/from16 p1, v0

    .line 16
    move-object/from16 v1, v26

    .line 18
    invoke-static {v1, v0}, LX/8cW;->A1B(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/Number;

    .line 21
    move-result-object v0

    .line 22
    const/4 v10, 0x0

    .line 23
    if-eqz v0, :cond_301

    .line 25
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 28
    move-result-wide v6

    .line 29
    move-wide/from16 v2, p2

    .line 31
    cmp-long v0, v6, p2

    .line 33
    if-nez v0, :cond_301

    .line 35
    iget-object v11, v4, LX/9ny;->A05:Landroid/graphics/Rect;

    .line 37
    invoke-virtual {v11}, Landroid/graphics/Rect;->width()I

    .line 40
    move-result v1

    .line 41
    invoke-virtual {v11}, Landroid/graphics/Rect;->height()I

    .line 44
    move-result v0

    .line 45
    if-lez v1, :cond_2fb

    .line 47
    if-lez v0, :cond_2fb

    .line 49
    iget v6, v11, Landroid/graphics/Rect;->left:I

    .line 51
    iget v1, v11, Landroid/graphics/Rect;->top:I

    .line 53
    iget v13, v11, Landroid/graphics/Rect;->right:I

    .line 55
    iget v8, v11, Landroid/graphics/Rect;->bottom:I

    .line 57
    iget v7, v4, LX/9ny;->A01:I

    .line 59
    const/4 v14, 0x1

    .line 60
    if-eqz v7, :cond_55

    .line 62
    :goto_3e
    sub-int v0, v13, v6

    .line 64
    div-int/lit8 v0, v0, 0x2

    .line 66
    if-gt v0, v7, :cond_4a

    .line 68
    sub-int v0, v8, v1

    .line 70
    div-int/lit8 v0, v0, 0x2

    .line 72
    if-le v0, v7, :cond_55

    .line 74
    :cond_4a
    mul-int/lit8 v14, v14, 0x2

    .line 76
    div-int/lit8 v6, v6, 0x2

    .line 78
    div-int/lit8 v13, v13, 0x2

    .line 80
    div-int/lit8 v1, v1, 0x2

    .line 82
    div-int/lit8 v8, v8, 0x2

    .line 84
    goto :goto_3e

    .line 85
    :cond_55
    sub-int/2addr v13, v6

    .line 86
    sub-int/2addr v8, v1

    .line 87
    :try_start_57
    new-instance v9, Landroid/graphics/Rect;

    .line 89
    invoke-direct {v9, v11}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 92
    invoke-static {}, LX/8cV;->A09()Landroid/graphics/BitmapFactory$Options;

    .line 95
    move-result-object v6

    .line 96
    const/4 v1, 0x1

    .line 97
    invoke-static {v1, v14}, Ljava/lang/Math;->max(II)I

    .line 100
    move-result v0

    .line 101
    iput v0, v6, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 103
    const/4 v0, 0x0

    .line 104
    iput-boolean v0, v6, Landroid/graphics/BitmapFactory$Options;->inScaled:Z

    .line 106
    iput-boolean v1, v6, Landroid/graphics/BitmapFactory$Options;->inDither:Z

    .line 108
    iput-boolean v1, v6, Landroid/graphics/BitmapFactory$Options;->inPreferQualityOverSpeed:Z

    .line 110
    iget-object v0, v12, Lcom/whatsapp/mediacomposer/crop/CropBakeManager;->A00:LX/05b;

    .line 112
    invoke-static {v0}, LX/8cY;->A0T(LX/05b;)LX/9jC;

    .line 115
    move-result-object v1

    .line 116
    const/4 v0, 0x1

    .line 117
    invoke-virtual {v1, v5, v0}, LX/9jC;->A02(Landroid/net/Uri;Z)Ljava/io/InputStream;

    .line 120
    move-result-object v5
    :try_end_79
    .catch Ljava/lang/OutOfMemoryError; {:try_start_57 .. :try_end_79} :catch_2d0
    .catch Ljava/io/IOException; {:try_start_57 .. :try_end_79} :catch_2bc
    .catchall {:try_start_57 .. :try_end_79} :catchall_2b9

    .line 121
    :try_start_79
    invoke-static {v5, v9, v6}, LX/1dB;->A04(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 124
    move-result-object v9
    :try_end_7d
    .catchall {:try_start_79 .. :try_end_7d} :catchall_2b2

    .line 125
    :try_start_7d
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V

    .line 128
    if-nez v9, :cond_88
    :try_end_82
    .catch Ljava/lang/OutOfMemoryError; {:try_start_7d .. :try_end_82} :catch_2d0
    .catch Ljava/io/IOException; {:try_start_7d .. :try_end_82} :catch_2bc
    .catchall {:try_start_7d .. :try_end_82} :catchall_2b9

    .line 130
    :try_start_82
    const-string v0, "CropBakeManager/bake/decode-failed"

    .line 132
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 135
    return-object v10

    .line 136
    :cond_88
    if-eqz v7, :cond_98

    .line 138
    if-gt v13, v7, :cond_8e

    .line 140
    if-le v8, v7, :cond_98

    .line 142
    :cond_8e
    if-le v13, v8, :cond_91

    .line 144
    goto :goto_95

    .line 145
    :cond_91
    mul-int/2addr v13, v7

    .line 146
    div-int/2addr v13, v8

    .line 147
    move v8, v7

    .line 148
    goto :goto_98

    .line 149
    :goto_95
    mul-int/2addr v8, v7

    .line 150
    div-int/2addr v8, v13

    .line 151
    move v13, v7

    .line 152
    :cond_98
    :goto_98
    invoke-static {v13, v8}, LX/8cV;->A0n(II)LX/5Vf;

    .line 155
    move-result-object v6

    .line 156
    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 159
    move-result-object v5

    .line 160
    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getWidth()I

    .line 163
    move-result v0

    .line 164
    iget v13, v6, LX/5Vf;->A01:I

    .line 166
    if-ne v0, v13, :cond_b5

    .line 168
    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getHeight()I

    .line 171
    move-result v1

    .line 172
    iget v0, v6, LX/5Vf;->A00:I

    .line 174
    if-ne v1, v0, :cond_b5

    .line 176
    if-eqz v5, :cond_b5

    .line 178
    move-object v8, v9

    .line 179
    move-object v9, v10

    .line 180
    goto :goto_d4

    .line 181
    :cond_b5
    invoke-static {}, LX/8ca;->A09()Landroid/graphics/Paint;

    .line 184
    move-result-object v7

    .line 185
    iget v6, v6, LX/5Vf;->A00:I

    .line 187
    if-nez v5, :cond_bf

    .line 189
    sget-object v5, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 191
    :cond_bf
    invoke-static {v13, v6, v5}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 194
    move-result-object v8

    .line 195
    invoke-static {v8}, LX/5UK;->A0K(Landroid/graphics/Bitmap;)Landroid/graphics/Canvas;

    .line 198
    move-result-object v5

    .line 199
    const/4 v0, 0x0

    .line 200
    new-instance v1, Landroid/graphics/Rect;

    .line 202
    invoke-direct {v1, v0, v0, v13, v6}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 205
    invoke-static {v9, v0}, LX/8ca;->A0B(Landroid/graphics/Bitmap;I)Landroid/graphics/Rect;

    .line 208
    move-result-object v0

    .line 209
    invoke-virtual {v5, v9, v0, v1, v7}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V
    :try_end_d4
    .catch Ljava/lang/OutOfMemoryError; {:try_start_82 .. :try_end_d4} :catch_2af
    .catch Ljava/io/IOException; {:try_start_82 .. :try_end_d4} :catch_2ac
    .catchall {:try_start_82 .. :try_end_d4} :catchall_2a9

    .line 212
    :goto_d4
    :try_start_d4
    iget-object v0, v4, LX/9ny;->A07:Ljava/io/File;

    .line 214
    move-object/from16 p0, v0

    .line 216
    invoke-virtual/range {p0 .. p0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 219
    move-result-object v5

    .line 220
    invoke-static/range {p0 .. p0}, LX/8cZ;->A10(Ljava/io/File;)Ljava/lang/StringBuilder;

    .line 223
    move-result-object v1

    .line 224
    const-string v0, ".bake."

    .line 226
    invoke-static {v0, v1, v2, v3}, LX/3dE;->A0w(Ljava/lang/String;Ljava/lang/StringBuilder;J)Ljava/lang/String;

    .line 229
    move-result-object v0

    .line 230
    invoke-static {v5, v0}, LX/5UK;->A0g(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 233
    move-result-object v7
    :try_end_ea
    .catch Ljava/lang/OutOfMemoryError; {:try_start_d4 .. :try_end_ea} :catch_2a6
    .catch Ljava/io/IOException; {:try_start_d4 .. :try_end_ea} :catch_2a3
    .catchall {:try_start_d4 .. :try_end_ea} :catchall_2ed

    .line 234
    :try_start_ea
    iget-object v0, v12, Lcom/whatsapp/mediacomposer/crop/CropBakeManager;->A01:LX/05b;

    .line 236
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 239
    move-result-object v13

    .line 240
    check-cast v13, LX/9qy;

    .line 242
    invoke-static {v7}, LX/8cW;->A09(Ljava/io/File;)Landroid/net/Uri;

    .line 245
    move-result-object v25

    .line 246
    iget v0, v4, LX/9ny;->A03:I

    .line 248
    move/from16 v29, v0

    .line 250
    iget v6, v4, LX/9ny;->A02:I

    .line 252
    iget v5, v4, LX/9ny;->A00:I

    .line 254
    iget-boolean v0, v4, LX/9ny;->A08:Z

    .line 256
    move/from16 v24, v0

    .line 258
    iget-object v0, v4, LX/9ny;->A04:Landroid/graphics/Bitmap$CompressFormat;

    .line 260
    move-object/from16 v28, v0

    .line 262
    const-string v23, "no-space"

    .line 264
    const-string v22, "io-error"

    .line 266
    const/16 v21, 0x0

    .line 268
    const/4 v0, 0x4

    .line 269
    invoke-static {v8, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 272
    invoke-virtual/range {v25 .. v25}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 275
    move-result-object v0

    .line 276
    const/4 v4, 0x0

    .line 277
    if-eqz v0, :cond_24c

    .line 279
    invoke-static {v0}, LX/8cV;->A17(Ljava/lang/String;)Ljava/io/File;

    .line 282
    move-result-object v20

    .line 283
    invoke-virtual/range {v20 .. v20}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 286
    move-result-object v16

    .line 287
    invoke-virtual/range {v20 .. v20}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 290
    move-result-object v14

    .line 291
    sget-object v0, LX/9qy;->A02:Ljava/util/concurrent/atomic/AtomicLong;

    .line 293
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    .line 296
    move-result-wide v0

    .line 297
    invoke-static {v14}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 300
    move-result-object v14

    .line 301
    const-string v15, "."

    .line 303
    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 306
    invoke-virtual {v14, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 309
    const-string v0, ".tmp"

    .line 311
    invoke-static {v0, v14}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 314
    move-result-object v1

    .line 315
    move-object/from16 v0, v16

    .line 317
    invoke-static {v0, v1}, LX/5UK;->A0g(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 320
    move-result-object v19

    .line 321
    const/16 v15, 0x4b

    .line 323
    :cond_143
    const/4 v14, 0x1
    :try_end_144
    .catch Ljava/lang/OutOfMemoryError; {:try_start_ea .. :try_end_144} :catch_2a1
    .catch Ljava/io/IOException; {:try_start_ea .. :try_end_144} :catch_29f
    .catchall {:try_start_ea .. :try_end_144} :catchall_2eb

    .line 324
    :try_start_144
    iget-object v0, v13, LX/9qy;->A01:LX/05b;

    .line 326
    invoke-static {v0}, LX/8cZ;->A0Z(LX/05b;)LX/0BD;

    .line 329
    move-result-object v1

    .line 330
    if-nez v1, :cond_152

    .line 332
    const-string v0, "CropImageUseCase/atomic/save-output cr=null"

    .line 334
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 337
    goto :goto_15b

    .line 338
    :cond_152
    invoke-static/range {v19 .. v19}, LX/8cW;->A09(Ljava/io/File;)Landroid/net/Uri;

    .line 341
    move-result-object v0

    .line 342
    invoke-interface {v1, v0}, LX/0BD;->Cis(Landroid/net/Uri;)Ljava/io/OutputStream;

    .line 345
    move-result-object v1

    .line 346
    goto :goto_15c

    .line 347
    :goto_15b
    move-object v1, v10

    .line 348
    :goto_15c
    if-eqz v1, :cond_163
    :try_end_15e
    .catch Ljava/io/IOException; {:try_start_144 .. :try_end_15e} :catch_183
    .catchall {:try_start_144 .. :try_end_15e} :catchall_180

    .line 350
    :try_start_15e
    move-object/from16 v0, v28

    .line 352
    invoke-virtual {v8, v0, v15, v1}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z
    :try_end_163
    .catch Ljava/io/IOException; {:try_start_15e .. :try_end_163} :catch_17c
    .catchall {:try_start_15e .. :try_end_163} :catchall_246

    .line 355
    :cond_163
    :try_start_163
    add-int/lit8 v15, v15, -0xa

    .line 357
    invoke-static {v1}, LX/0SF;->A04(Ljava/io/Closeable;)V

    .line 360
    if-eqz v6, :cond_17e

    .line 362
    if-lez v15, :cond_17e

    .line 364
    invoke-virtual/range {v19 .. v19}, Ljava/io/File;->exists()Z

    .line 367
    move-result v0

    .line 368
    if-eqz v0, :cond_17e

    .line 370
    invoke-virtual/range {v19 .. v19}, Ljava/io/File;->length()J

    .line 373
    move-result-wide v17

    .line 374
    int-to-long v0, v6

    .line 375
    cmp-long v16, v17, v0

    .line 377
    if-gtz v16, :cond_143

    .line 379
    goto :goto_17e
    :try_end_17c
    .catch Ljava/lang/OutOfMemoryError; {:try_start_163 .. :try_end_17c} :catch_2a1
    .catch Ljava/io/IOException; {:try_start_163 .. :try_end_17c} :catch_29f
    .catchall {:try_start_163 .. :try_end_17c} :catchall_2eb

    .line 380
    :catch_17c
    move-exception v4

    .line 381
    goto :goto_185

    .line 382
    :cond_17e
    :goto_17e
    const/4 v6, 0x0

    .line 383
    goto :goto_1ac

    .line 384
    :catchall_180
    move-exception v0

    .line 385
    goto/16 :goto_248

    .line 387
    :catch_183
    move-exception v4

    .line 388
    move-object v1, v10

    .line 389
    :goto_185
    :try_start_185
    const-string v0, "CropImageUseCase/atomic/cannot save"

    .line 391
    invoke-static {v0, v4}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 394
    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 397
    move-result-object v0

    .line 398
    if-eqz v0, :cond_1a2

    .line 400
    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 403
    move-result-object v6

    .line 404
    if-eqz v6, :cond_1a2

    .line 406
    const-string v4, "No space"

    .line 408
    move/from16 v0, v21

    .line 410
    invoke-static {v6, v4, v0}, LX/0Cj;->A11(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 413
    move-result v0

    .line 414
    move-object/from16 v4, v23

    .line 416
    if-eq v0, v14, :cond_1a4

    .line 418
    :cond_1a2
    move-object/from16 v4, v22

    .line 420
    :cond_1a4
    invoke-static {v4}, LX/8ca;->A0C(Ljava/lang/String;)Landroid/util/Pair;

    .line 423
    move-result-object v4
    :try_end_1a8
    .catchall {:try_start_185 .. :try_end_1a8} :catchall_246

    .line 424
    :try_start_1a8
    invoke-static {v1}, LX/0SF;->A04(Ljava/io/Closeable;)V

    .line 427
    const/4 v6, 0x1

    .line 428
    :goto_1ac
    invoke-virtual/range {v19 .. v19}, Ljava/io/File;->length()J

    .line 431
    move-result-wide v15

    .line 432
    const-wide/16 v17, 0x0

    .line 434
    cmp-long v0, v15, v17

    .line 436
    if-nez v0, :cond_1d0

    .line 438
    iget-object v0, v13, LX/9qy;->A00:LX/05b;

    .line 440
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 443
    move-result-object v0

    .line 444
    check-cast v0, LX/0W8;

    .line 446
    invoke-virtual {v0}, LX/0W8;->A03()J

    .line 449
    move-result-wide v15

    .line 450
    cmp-long v0, v15, v17

    .line 452
    if-nez v0, :cond_1d0

    .line 454
    const-string v0, "CropImageUseCase/atomic/nospace"

    .line 456
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 459
    invoke-static/range {v23 .. v23}, LX/8ca;->A0C(Ljava/lang/String;)Landroid/util/Pair;

    .line 462
    move-result-object v4

    .line 463
    const/4 v6, 0x1

    .line 464
    :cond_1d0
    if-nez v6, :cond_22e

    .line 466
    if-nez v24, :cond_1f6

    .line 468
    if-eq v5, v14, :cond_1f6

    .line 470
    if-eqz v5, :cond_1f6
    :try_end_1d8
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1a8 .. :try_end_1d8} :catch_2a1
    .catch Ljava/io/IOException; {:try_start_1a8 .. :try_end_1d8} :catch_29f
    .catchall {:try_start_1a8 .. :try_end_1d8} :catchall_2eb

    .line 472
    :try_start_1d8
    sget-boolean v0, LX/STP;->A0L:Z

    .line 474
    invoke-virtual/range {v19 .. v19}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 477
    move-result-object v0

    .line 478
    new-instance v4, LX/STP;

    .line 480
    invoke-direct {v4, v0}, LX/STP;-><init>(Ljava/lang/String;)V

    .line 483
    const-string v1, "Orientation"

    .line 485
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 488
    move-result-object v0

    .line 489
    invoke-virtual {v4, v1, v0}, LX/STP;->A0d(Ljava/lang/String;Ljava/lang/String;)V

    .line 492
    invoke-virtual {v4}, LX/STP;->A0c()V

    .line 495
    goto :goto_1f6
    :try_end_1f0
    .catch Ljava/io/IOException; {:try_start_1d8 .. :try_end_1f0} :catch_1f0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1d8 .. :try_end_1f0} :catch_2a1
    .catch Ljava/io/IOException; {:try_start_1d8 .. :try_end_1f0} :catch_29f
    .catchall {:try_start_1d8 .. :try_end_1f0} :catchall_2eb

    .line 496
    :catch_1f0
    :try_start_1f0
    move-exception v1

    .line 497
    const-string v0, "CropImageUseCase/atomic/exif/cannot save"

    .line 499
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 502
    :cond_1f6
    :goto_1f6
    move-object/from16 v1, v20

    .line 504
    move-object/from16 v0, v19

    .line 506
    invoke-virtual {v0, v1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 509
    move-result v0

    .line 510
    if-eqz v0, :cond_224

    .line 512
    invoke-static {}, LX/2Ac;->A01()Landroid/content/Intent;

    .line 515
    move-result-object v5

    .line 516
    move-object/from16 v0, v25

    .line 518
    invoke-virtual {v5, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 521
    const-string v0, "rect"

    .line 523
    invoke-virtual {v5, v0, v11}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 526
    const-string v1, "rotate"

    .line 528
    move/from16 v0, v29

    .line 530
    invoke-virtual {v5, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 533
    const-string v0, "composerToolToOpenOnComplete"

    .line 535
    invoke-virtual {v5, v0, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 538
    invoke-static {}, LX/5UL;->A0m()Ljava/lang/Integer;

    .line 541
    move-result-object v0

    .line 542
    new-instance v4, Landroid/util/Pair;

    .line 544
    invoke-direct {v4, v0, v5}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 547
    goto :goto_22e

    .line 548
    :cond_224
    const-string v0, "CropImageUseCase/atomic/rename failed"

    .line 550
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 553
    invoke-static/range {v22 .. v22}, LX/8ca;->A0C(Ljava/lang/String;)Landroid/util/Pair;

    .line 556
    move-result-object v4

    .line 557
    goto :goto_22f

    .line 558
    :cond_22e
    :goto_22e
    move v14, v6

    .line 559
    :goto_22f
    if-eqz v14, :cond_242

    .line 561
    invoke-virtual/range {v19 .. v19}, Ljava/io/File;->exists()Z

    .line 564
    move-result v0

    .line 565
    if-eqz v0, :cond_242

    .line 567
    invoke-virtual/range {v19 .. v19}, Ljava/io/File;->delete()Z

    .line 570
    move-result v0

    .line 571
    if-nez v0, :cond_242

    .line 573
    const-string v0, "CropImageUseCase/atomic/failed to delete temp file"

    .line 575
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 578
    :cond_242
    invoke-virtual {v8}, Landroid/graphics/Bitmap;->recycle()V

    .line 581
    goto :goto_24c
    :try_end_246
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1f0 .. :try_end_246} :catch_2a1
    .catch Ljava/io/IOException; {:try_start_1f0 .. :try_end_246} :catch_29f
    .catchall {:try_start_1f0 .. :try_end_246} :catchall_2eb

    .line 582
    :catchall_246
    move-exception v0

    .line 583
    move-object v4, v1

    .line 584
    :goto_248
    :try_start_248
    invoke-static {v4}, LX/0SF;->A04(Ljava/io/Closeable;)V

    .line 587
    throw v0

    .line 588
    :cond_24c
    :goto_24c
    if-eqz v4, :cond_299

    .line 590
    iget-object v0, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 592
    check-cast v0, Ljava/lang/Integer;

    .line 594
    if-eqz v0, :cond_299

    .line 596
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 599
    move-result v1

    .line 600
    const/4 v0, -0x1

    .line 601
    if-ne v1, v0, :cond_299

    .line 603
    iget-object v6, v12, Lcom/whatsapp/mediacomposer/crop/CropBakeManager;->A03:Ljava/lang/Object;

    .line 605
    monitor-enter v6
    :try_end_25e
    .catch Ljava/lang/OutOfMemoryError; {:try_start_248 .. :try_end_25e} :catch_2a1
    .catch Ljava/io/IOException; {:try_start_248 .. :try_end_25e} :catch_29f
    .catchall {:try_start_248 .. :try_end_25e} :catchall_2eb

    .line 606
    :try_start_25e
    move-object/from16 v1, p1

    .line 608
    move-object/from16 v0, v26

    .line 610
    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 613
    move-result-object v0

    .line 614
    check-cast v0, Ljava/lang/Long;

    .line 616
    if-eqz v0, :cond_28c

    .line 618
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 621
    move-result-wide v4

    .line 622
    cmp-long v0, v4, p2

    .line 624
    if-nez v0, :cond_28c

    .line 626
    move-object/from16 v0, p0

    .line 628
    invoke-virtual {v7, v0}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 631
    move-result v0

    .line 632
    if-eqz v0, :cond_280

    .line 634
    const-string v0, "CropBakeManager/bake/ok"

    .line 636
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 639
    goto :goto_28a

    .line 640
    :cond_280
    const-string v0, "CropBakeManager/promote/rename-failed"

    .line 642
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 645
    invoke-virtual {v7}, Ljava/io/File;->delete()Z

    .line 648
    move-object/from16 p0, v10
    :try_end_28a
    .catchall {:try_start_25e .. :try_end_28a} :catchall_296

    .line 650
    :goto_28a
    :try_start_28a
    monitor-exit v6

    .line 651
    goto :goto_2e0
    :try_end_28c
    .catch Ljava/lang/OutOfMemoryError; {:try_start_28a .. :try_end_28c} :catch_2a1
    .catch Ljava/io/IOException; {:try_start_28a .. :try_end_28c} :catch_29f
    .catchall {:try_start_28a .. :try_end_28c} :catchall_2eb

    .line 652
    :cond_28c
    :try_start_28c
    const-string v0, "CropBakeManager/promote/superseded"

    .line 654
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 657
    invoke-virtual {v7}, Ljava/io/File;->delete()Z
    :try_end_294
    .catchall {:try_start_28c .. :try_end_294} :catchall_296

    .line 660
    :try_start_294
    monitor-exit v6

    .line 661
    goto :goto_2e2

    .line 662
    :catchall_296
    move-exception v0

    .line 663
    monitor-exit v6

    .line 664
    throw v0

    .line 665
    :cond_299
    const-string v0, "CropBakeManager/bake/compress-not-ok"

    .line 667
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 670
    goto :goto_2e2
    :try_end_29f
    .catch Ljava/lang/OutOfMemoryError; {:try_start_294 .. :try_end_29f} :catch_2a1
    .catch Ljava/io/IOException; {:try_start_294 .. :try_end_29f} :catch_29f
    .catchall {:try_start_294 .. :try_end_29f} :catchall_2eb

    .line 671
    :catch_29f
    move-exception v0

    .line 672
    goto :goto_2bf

    .line 673
    :catch_2a1
    move-exception v1

    .line 674
    goto :goto_2d3

    .line 675
    :catch_2a3
    move-exception v0

    .line 676
    move-object v7, v10

    .line 677
    goto :goto_2bf

    .line 678
    :catch_2a6
    move-exception v1

    .line 679
    move-object v7, v10

    .line 680
    goto :goto_2d3

    .line 681
    :catchall_2a9
    move-exception v0

    .line 682
    move-object v7, v10

    .line 683
    goto :goto_2ef

    .line 684
    :catch_2ac
    move-exception v0

    .line 685
    move-object v7, v10

    .line 686
    goto :goto_2bf

    .line 687
    :catch_2af
    move-exception v1

    .line 688
    move-object v7, v10

    .line 689
    goto :goto_2d3

    .line 690
    :catchall_2b2
    move-exception v1

    .line 691
    :try_start_2b3
    throw v1
    :try_end_2b4
    .catchall {:try_start_2b3 .. :try_end_2b4} :catchall_2b4

    .line 692
    :catchall_2b4
    :try_start_2b4
    move-exception v0

    .line 693
    invoke-static {v5, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 696
    throw v0
    :try_end_2b9
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2b4 .. :try_end_2b9} :catch_2d0
    .catch Ljava/io/IOException; {:try_start_2b4 .. :try_end_2b9} :catch_2bc
    .catchall {:try_start_2b4 .. :try_end_2b9} :catchall_2b9

    .line 697
    :catchall_2b9
    move-exception v0

    .line 698
    move-object v7, v10

    .line 699
    goto :goto_2f0

    .line 700
    :catch_2bc
    move-exception v0

    .line 701
    move-object v7, v10

    .line 702
    move-object v9, v10

    .line 703
    :goto_2bf
    :try_start_2bf
    invoke-static {v0}, LX/1U7;->A0o(Ljava/lang/Object;)Ljava/lang/String;

    .line 706
    move-result-object v1

    .line 707
    move-object/from16 v0, v27

    .line 709
    invoke-static {v0, v1}, LX/2Af;->A1C(Ljava/lang/String;Ljava/lang/String;)V

    .line 712
    if-eqz v9, :cond_2cd
    :try_end_2ca
    .catchall {:try_start_2bf .. :try_end_2ca} :catchall_2eb

    .line 714
    invoke-virtual {v9}, Landroid/graphics/Bitmap;->recycle()V

    .line 717
    :cond_2cd
    if-eqz v7, :cond_306

    .line 719
    goto :goto_2e7

    .line 720
    :catch_2d0
    move-exception v1

    .line 721
    move-object v7, v10

    .line 722
    move-object v9, v10

    .line 723
    :goto_2d3
    :try_start_2d3
    const-string v0, "CropBakeManager/bake/oom"

    .line 725
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 728
    if-eqz v9, :cond_2dd
    :try_end_2da
    .catchall {:try_start_2d3 .. :try_end_2da} :catchall_2eb

    .line 730
    invoke-virtual {v9}, Landroid/graphics/Bitmap;->recycle()V

    .line 733
    :cond_2dd
    if-eqz v7, :cond_306

    .line 735
    goto :goto_2e7

    .line 736
    :goto_2e0
    move-object/from16 v10, p0

    .line 738
    :goto_2e2
    if-eqz v9, :cond_2e7

    .line 740
    invoke-virtual {v9}, Landroid/graphics/Bitmap;->recycle()V

    .line 743
    :cond_2e7
    :goto_2e7
    invoke-virtual {v7}, Ljava/io/File;->delete()Z

    .line 746
    return-object v10

    .line 747
    :catchall_2eb
    move-exception v0

    .line 748
    goto :goto_2ef

    .line 749
    :catchall_2ed
    move-exception v0

    .line 750
    move-object v7, v10

    .line 751
    :goto_2ef
    move-object v10, v9

    .line 752
    :goto_2f0
    if-eqz v10, :cond_2f5

    .line 754
    invoke-virtual {v10}, Landroid/graphics/Bitmap;->recycle()V

    .line 757
    :cond_2f5
    if-eqz v7, :cond_2fa

    .line 759
    invoke-virtual {v7}, Ljava/io/File;->delete()Z

    .line 762
    :cond_2fa
    throw v0

    .line 763
    :cond_2fb
    const-string v0, "CropBakeManager/bake/empty-rect"

    .line 765
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 768
    return-object v10

    .line 769
    :cond_301
    const-string v0, "CropBakeManager/bake/superseded-before-decode"

    .line 771
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 774
    :cond_306
    return-object v10
.end method

.method public static final A01(Lcom/whatsapp/mediacomposer/crop/CropBakeManager;LX/0ds;LX/0qS;)Ljava/lang/Object;
    .registers 8

    .line 0
    const/16 v3, 0x9

    .line 2
    instance-of v0, p1, LX/AeH;

    .line 4
    if-eqz v0, :cond_e

    .line 6
    move-object v0, p1

    .line 7
    check-cast v0, LX/AeH;

    .line 9
    iget v1, v0, LX/AeH;->$t:I

    .line 11
    const/4 v0, 0x1

    .line 12
    if-eq v1, v3, :cond_f

    .line 14
    :cond_e
    const/4 v0, 0x0

    .line 15
    :cond_f
    if-eqz v0, :cond_2f

    .line 17
    move-object v4, p1

    .line 18
    check-cast v4, LX/AeH;

    .line 20
    iget v2, v4, LX/AeH;->A00:I

    .line 22
    const/high16 v1, -0x80000000

    .line 24
    and-int v0, v2, v1

    .line 26
    if-eqz v0, :cond_2f

    .line 28
    sub-int/2addr v2, v1

    .line 29
    iput v2, v4, LX/AeH;->A00:I

    .line 31
    :goto_1f
    iget-object v3, v4, LX/AeH;->A02:Ljava/lang/Object;

    .line 33
    sget-object v2, LX/0fB;->A02:LX/0fB;

    .line 35
    iget v1, v4, LX/AeH;->A00:I

    .line 37
    const/4 v0, 0x1

    .line 38
    if-eqz v1, :cond_3e

    .line 40
    if-ne v1, v0, :cond_39

    .line 42
    iget-object p2, v4, LX/AeH;->A01:Ljava/lang/Object;

    .line 44
    check-cast p2, LX/0VK;

    .line 46
    goto :goto_35

    .line 47
    :cond_2f
    new-instance v4, LX/AeH;

    .line 49
    invoke-direct {v4, p0, p1, v3}, LX/AeH;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 52
    goto :goto_1f

    .line 53
    :goto_35
    :try_start_35
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 56
    return-object v3
    :try_end_39
    .catch Ljava/util/concurrent/CancellationException; {:try_start_35 .. :try_end_39} :catch_4d

    .line 57
    :cond_39
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 60
    move-result-object v0

    .line 61
    throw v0

    .line 62
    :cond_3e
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 65
    :try_start_41
    iput-object p2, v4, LX/AeH;->A01:Ljava/lang/Object;

    .line 67
    iput v0, v4, LX/AeH;->A00:I

    .line 69
    invoke-interface {p2, v4}, LX/0qS;->AFw(LX/0ds;)Ljava/lang/Object;

    .line 72
    move-result-object v3

    .line 73
    if-ne v3, v2, :cond_4c

    .line 75
    return-object v2

    .line 76
    :cond_4c
    return-object v3
    :try_end_4d
    .catch Ljava/util/concurrent/CancellationException; {:try_start_41 .. :try_end_4d} :catch_4d

    .line 77
    :catch_4d
    move-exception v1

    .line 78
    invoke-interface {p2}, LX/0VK;->isCancelled()Z

    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_5f

    .line 84
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 87
    move-result-object v1

    .line 88
    const-string v0, "CropBakeManager/awaitDeferred/cancelled "

    .line 90
    invoke-static {v0, v1}, LX/2Af;->A1D(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    const/4 v0, 0x0

    .line 94
    return-object v0

    .line 95
    :cond_5f
    throw v1
.end method


# virtual methods
.method public final A02(Landroid/graphics/Bitmap$CompressFormat;Landroid/graphics/Rect;Landroid/net/Uri;Ljava/io/File;LX/0ds;III)Ljava/lang/Object;
    .registers 34

    .line 0
    move-object/from16 v2, p3

    .line 2
    move-object/from16 v1, p4

    .line 4
    move-object/from16 v3, p2

    .line 6
    move-object/from16 v13, p1

    .line 8
    move/from16 v12, p6

    .line 10
    move/from16 v11, p7

    .line 12
    move/from16 v10, p8

    .line 14
    const/4 v9, 0x0

    .line 15
    move-object/from16 v6, p5

    .line 17
    instance-of v0, v6, LX/Adz;

    .line 19
    move-object/from16 v8, p0

    .line 21
    if-eqz v0, :cond_13d

    .line 23
    move-object v7, v6

    .line 24
    check-cast v7, LX/Adz;

    .line 26
    iget v5, v7, LX/Adz;->label:I

    .line 28
    const/high16 v4, -0x80000000

    .line 30
    and-int v0, v5, v4

    .line 32
    if-eqz v0, :cond_13d

    .line 34
    sub-int/2addr v5, v4

    .line 35
    iput v5, v7, LX/Adz;->label:I

    .line 37
    :goto_25
    iget-object v0, v7, LX/Adz;->result:Ljava/lang/Object;

    .line 39
    sget-object v6, LX/0fB;->A02:LX/0fB;

    .line 41
    iget v14, v7, LX/Adz;->label:I

    .line 43
    const/4 v5, 0x2

    .line 44
    const/4 v4, 0x1

    .line 45
    if-eqz v14, :cond_52

    .line 47
    if-eq v14, v4, :cond_88

    .line 49
    if-ne v14, v5, :cond_144

    .line 51
    iget v5, v7, LX/Adz;->I$3:I

    .line 53
    iget v10, v7, LX/Adz;->I$2:I

    .line 55
    iget-boolean v9, v7, LX/Adz;->Z$0:Z

    .line 57
    iget v11, v7, LX/Adz;->I$1:I

    .line 59
    iget v12, v7, LX/Adz;->I$0:I

    .line 61
    iget-object v14, v7, LX/Adz;->L$8:Ljava/lang/Object;

    .line 63
    check-cast v14, LX/0VK;

    .line 65
    iget-object v4, v7, LX/Adz;->L$6:Ljava/lang/Object;

    .line 67
    check-cast v4, LX/9ny;

    .line 69
    invoke-static {v0}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 72
    :cond_48
    if-nez v0, :cond_51

    .line 74
    invoke-interface {v14}, LX/0VK;->isCancelled()Z

    .line 77
    move-result v0

    .line 78
    if-nez v0, :cond_c3

    .line 80
    const/4 v0, 0x0

    .line 81
    :cond_51
    return-object v0

    .line 82
    :cond_52
    invoke-static {v0}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 85
    invoke-static {v2}, LX/2Ad;->A1O(Ljava/lang/Object;)Ljava/lang/String;

    .line 88
    move-result-object v5

    .line 89
    iget-object v0, v8, Lcom/whatsapp/mediacomposer/crop/CropBakeManager;->A05:Ljava/util/concurrent/ConcurrentHashMap;

    .line 91
    invoke-virtual {v0, v5}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    move-result-object v14

    .line 95
    check-cast v14, LX/0qS;

    .line 97
    if-eqz v14, :cond_aa

    .line 99
    iput-object v2, v7, LX/Adz;->L$0:Ljava/lang/Object;

    .line 101
    iput-object v1, v7, LX/Adz;->L$1:Ljava/lang/Object;

    .line 103
    iput-object v3, v7, LX/Adz;->L$2:Ljava/lang/Object;

    .line 105
    iput-object v13, v7, LX/Adz;->L$3:Ljava/lang/Object;

    .line 107
    const/4 v0, 0x0

    .line 108
    iput-object v0, v7, LX/Adz;->L$4:Ljava/lang/Object;

    .line 110
    iput-object v14, v7, LX/Adz;->L$5:Ljava/lang/Object;

    .line 112
    iput-object v14, v7, LX/Adz;->L$6:Ljava/lang/Object;

    .line 114
    iput-object v0, v7, LX/Adz;->L$7:Ljava/lang/Object;

    .line 116
    iput v12, v7, LX/Adz;->I$0:I

    .line 118
    iput v11, v7, LX/Adz;->I$1:I

    .line 120
    iput-boolean v9, v7, LX/Adz;->Z$0:Z

    .line 122
    iput v10, v7, LX/Adz;->I$2:I

    .line 124
    const/4 v5, 0x0

    .line 125
    iput v9, v7, LX/Adz;->I$3:I

    .line 127
    iput v4, v7, LX/Adz;->label:I

    .line 129
    invoke-static {v8, v7, v14}, Lcom/whatsapp/mediacomposer/crop/CropBakeManager;->A01(Lcom/whatsapp/mediacomposer/crop/CropBakeManager;LX/0ds;LX/0qS;)Ljava/lang/Object;

    .line 132
    move-result-object v0

    .line 133
    if-ne v0, v6, :cond_a7

    .line 135
    return-object v6

    .line 136
    :cond_88
    iget v5, v7, LX/Adz;->I$3:I

    .line 138
    iget v10, v7, LX/Adz;->I$2:I

    .line 140
    iget-boolean v9, v7, LX/Adz;->Z$0:Z

    .line 142
    iget v11, v7, LX/Adz;->I$1:I

    .line 144
    iget v12, v7, LX/Adz;->I$0:I

    .line 146
    iget-object v14, v7, LX/Adz;->L$5:Ljava/lang/Object;

    .line 148
    iget-object v13, v7, LX/Adz;->L$3:Ljava/lang/Object;

    .line 150
    check-cast v13, Landroid/graphics/Bitmap$CompressFormat;

    .line 152
    iget-object v3, v7, LX/Adz;->L$2:Ljava/lang/Object;

    .line 154
    check-cast v3, Landroid/graphics/Rect;

    .line 156
    iget-object v1, v7, LX/Adz;->L$1:Ljava/lang/Object;

    .line 158
    check-cast v1, Ljava/io/File;

    .line 160
    iget-object v2, v7, LX/Adz;->L$0:Ljava/lang/Object;

    .line 162
    check-cast v2, Landroid/net/Uri;

    .line 164
    invoke-static {v0}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 167
    :cond_a7
    if-eqz v0, :cond_ab

    .line 169
    return-object v0

    .line 170
    :cond_aa
    const/4 v5, 0x0

    .line 171
    :cond_ab
    new-instance v4, LX/9ny;

    .line 173
    move/from16 v23, v5

    .line 175
    move/from16 v24, v9

    .line 177
    move-object/from16 v18, v2

    .line 179
    move-object/from16 v19, v1

    .line 181
    move/from16 v20, v12

    .line 183
    move/from16 v21, v11

    .line 185
    move/from16 v22, v10

    .line 187
    move-object v15, v4

    .line 188
    move-object/from16 v16, v13

    .line 190
    move-object/from16 v17, v3

    .line 192
    invoke-direct/range {v15 .. v24}, LX/9ny;-><init>(Landroid/graphics/Bitmap$CompressFormat;Landroid/graphics/Rect;Landroid/net/Uri;Ljava/io/File;IIIIZ)V

    .line 195
    :cond_c3
    iget-object v3, v8, Lcom/whatsapp/mediacomposer/crop/CropBakeManager;->A03:Ljava/lang/Object;

    .line 197
    monitor-enter v3

    .line 198
    :try_start_c6
    iget-object v0, v4, LX/9ny;->A06:Landroid/net/Uri;

    .line 200
    invoke-static {v0}, LX/2Ad;->A1O(Ljava/lang/Object;)Ljava/lang/String;

    .line 203
    move-result-object v2

    .line 204
    iget-object v1, v8, Lcom/whatsapp/mediacomposer/crop/CropBakeManager;->A05:Ljava/util/concurrent/ConcurrentHashMap;

    .line 206
    invoke-virtual {v1, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 209
    move-result-object v13

    .line 210
    check-cast v13, LX/0qS;

    .line 212
    if-eqz v13, :cond_dd

    .line 214
    if-eq v13, v14, :cond_dd

    .line 216
    invoke-interface {v13}, LX/0VK;->BgW()Z

    .line 219
    move-result v0

    .line 220
    goto :goto_112

    .line 221
    :cond_dd
    iget-object v0, v8, Lcom/whatsapp/mediacomposer/crop/CropBakeManager;->A06:Ljava/util/concurrent/atomic/AtomicLong;

    .line 223
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    .line 226
    move-result-wide v13

    .line 227
    iget-object v0, v8, Lcom/whatsapp/mediacomposer/crop/CropBakeManager;->A04:Ljava/util/concurrent/ConcurrentHashMap;

    .line 229
    invoke-static {v2, v0, v13, v14}, LX/2Ah;->A1R(Ljava/lang/Object;Ljava/util/AbstractMap;J)V

    .line 232
    iget-object v0, v8, Lcom/whatsapp/mediacomposer/crop/CropBakeManager;->A07:LX/00q;

    .line 234
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 237
    move-result-object v0

    .line 238
    check-cast v0, LX/0W3;

    .line 240
    sget-object v16, LX/02Y;->A01:Ljava/lang/Integer;

    .line 242
    const/16 v20, 0x0

    .line 244
    const/16 v21, 0x2

    .line 246
    new-instance v15, LX/Aft;

    .line 248
    move-object/from16 v17, v15

    .line 250
    move-object/from16 v18, v8

    .line 252
    move-object/from16 v19, v4

    .line 254
    move-wide/from16 v22, v13

    .line 256
    invoke-direct/range {v17 .. v23}, LX/Aft;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;IJ)V

    .line 259
    sget-object v14, LX/0Vx;->A00:LX/0Vx;

    .line 261
    move-object/from16 v13, v16

    .line 263
    invoke-static {v13, v14, v15, v0}, LX/0e1;->A01(Ljava/lang/Integer;LX/020;LX/0AZ;LX/0W3;)LX/Kd4;

    .line 266
    move-result-object v13

    .line 267
    invoke-virtual {v1, v2, v13}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 270
    invoke-interface {v13}, LX/0VK;->start()Z

    .line 273
    goto :goto_114

    .line 274
    :goto_112
    if-eqz v0, :cond_dd
    :try_end_114
    .catchall {:try_start_c6 .. :try_end_114} :catchall_149

    .line 276
    :goto_114
    monitor-exit v3

    .line 277
    move-object v14, v13

    .line 278
    const/4 v0, 0x0

    .line 279
    iput-object v0, v7, LX/Adz;->L$0:Ljava/lang/Object;

    .line 281
    iput-object v0, v7, LX/Adz;->L$1:Ljava/lang/Object;

    .line 283
    iput-object v0, v7, LX/Adz;->L$2:Ljava/lang/Object;

    .line 285
    iput-object v0, v7, LX/Adz;->L$3:Ljava/lang/Object;

    .line 287
    iput-object v0, v7, LX/Adz;->L$4:Ljava/lang/Object;

    .line 289
    iput-object v0, v7, LX/Adz;->L$5:Ljava/lang/Object;

    .line 291
    iput-object v4, v7, LX/Adz;->L$6:Ljava/lang/Object;

    .line 293
    iput-object v0, v7, LX/Adz;->L$7:Ljava/lang/Object;

    .line 295
    iput-object v13, v7, LX/Adz;->L$8:Ljava/lang/Object;

    .line 297
    iput v12, v7, LX/Adz;->I$0:I

    .line 299
    iput v11, v7, LX/Adz;->I$1:I

    .line 301
    iput-boolean v9, v7, LX/Adz;->Z$0:Z

    .line 303
    iput v10, v7, LX/Adz;->I$2:I

    .line 305
    iput v5, v7, LX/Adz;->I$3:I

    .line 307
    const/4 v0, 0x2

    .line 308
    iput v0, v7, LX/Adz;->label:I

    .line 310
    invoke-static {v8, v7, v13}, Lcom/whatsapp/mediacomposer/crop/CropBakeManager;->A01(Lcom/whatsapp/mediacomposer/crop/CropBakeManager;LX/0ds;LX/0qS;)Ljava/lang/Object;

    .line 313
    move-result-object v0

    .line 314
    if-ne v0, v6, :cond_48

    .line 316
    return-object v6

    .line 317
    :cond_13d
    new-instance v7, LX/Adz;

    .line 319
    invoke-direct {v7, v8, v6}, LX/Adz;-><init>(Lcom/whatsapp/mediacomposer/crop/CropBakeManager;LX/0ds;)V

    .line 322
    goto/16 :goto_25

    .line 324
    :cond_144
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 327
    move-result-object v0

    .line 328
    throw v0

    .line 329
    :catchall_149
    move-exception v0

    .line 330
    monitor-exit v3

    .line 331
    throw v0
.end method
