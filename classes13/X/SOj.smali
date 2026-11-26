.class public LX/SOj;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/SOr;

.field public final A01:LX/TNn;

.field public final A02:Z

.field public final A03:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(LX/SOr;LX/TNn;Z)V
    .registers 6

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/SOj;->A00:LX/SOr;

    .line 5
    iput-object p2, p0, LX/SOj;->A01:LX/TNn;

    .line 7
    iput-boolean p3, p0, LX/SOj;->A02:Z

    .line 9
    new-instance v1, Landroid/graphics/Paint;

    .line 11
    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    .line 14
    iput-object v1, p0, LX/SOj;->A03:Landroid/graphics/Paint;

    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 20
    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 22
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 25
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC:Landroid/graphics/PorterDuff$Mode;

    .line 27
    invoke-static {v1, v0}, LX/5UM;->A1D(Landroid/graphics/Paint;Landroid/graphics/PorterDuff$Mode;)V

    .line 30
    return-void
.end method

.method private A00(Landroid/graphics/Canvas;LX/RvD;)V
    .registers 11

    .line 0
    iget v2, p2, LX/RvD;->A02:I

    .line 2
    int-to-float v3, v2

    .line 3
    iget v1, p2, LX/RvD;->A03:I

    .line 5
    int-to-float v4, v1

    .line 6
    iget v0, p2, LX/RvD;->A01:I

    .line 8
    add-int/2addr v2, v0

    .line 9
    int-to-float v5, v2

    .line 10
    iget v0, p2, LX/RvD;->A00:I

    .line 12
    add-int/2addr v1, v0

    .line 13
    int-to-float v6, v1

    .line 14
    iget-object v7, p0, LX/SOj;->A03:Landroid/graphics/Paint;

    .line 16
    move-object v2, p1

    .line 17
    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 20
    return-void
.end method

.method private A01(I)Z
    .registers 7

    .line 0
    const/4 v4, 0x1

    .line 1
    if-eqz p1, :cond_18

    .line 3
    iget-object v0, p0, LX/SOj;->A00:LX/SOr;

    .line 5
    iget-object v0, v0, LX/SOr;->A0B:[LX/RvD;

    .line 7
    aget-object v3, v0, p1

    .line 9
    sub-int/2addr p1, v4

    .line 10
    aget-object v2, v0, p1

    .line 12
    iget-object v1, v3, LX/RvD;->A05:Ljava/lang/Integer;

    .line 14
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 16
    if-ne v1, v0, :cond_19

    .line 18
    invoke-direct {p0, v3}, LX/SOj;->A02(LX/RvD;)Z

    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_19

    .line 24
    :cond_18
    return v4

    .line 25
    :cond_19
    iget-object v1, v2, LX/RvD;->A04:LX/RP1;

    .line 27
    sget-object v0, LX/RP1;->A02:LX/RP1;

    .line 29
    if-ne v1, v0, :cond_26

    .line 31
    invoke-direct {p0, v2}, LX/SOj;->A02(LX/RvD;)Z

    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_26

    .line 37
    return v4

    .line 38
    :cond_26
    const/4 v0, 0x0

    .line 39
    return v0
.end method

.method private A02(LX/RvD;)Z
    .registers 5

    .line 0
    iget v0, p1, LX/RvD;->A02:I

    .line 2
    if-nez v0, :cond_1d

    .line 4
    iget v0, p1, LX/RvD;->A03:I

    .line 6
    if-nez v0, :cond_1d

    .line 8
    iget v2, p1, LX/RvD;->A01:I

    .line 10
    iget-object v0, p0, LX/SOj;->A00:LX/SOr;

    .line 12
    iget-object v1, v0, LX/SOr;->A05:Landroid/graphics/Rect;

    .line 14
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    .line 17
    move-result v0

    .line 18
    if-ne v2, v0, :cond_1d

    .line 20
    iget v2, p1, LX/RvD;->A00:I

    .line 22
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    .line 25
    move-result v1

    .line 26
    const/4 v0, 0x1

    .line 27
    if-eq v2, v1, :cond_1e

    .line 29
    :cond_1d
    const/4 v0, 0x0

    .line 30
    :cond_1e
    return v0
.end method


# virtual methods
.method public A03(ILandroid/graphics/Bitmap;)V
    .registers 18

    .line 0
    iget-boolean v0, p0, LX/SOj;->A02:Z

    .line 2
    move/from16 v6, p1

    .line 4
    move-object/from16 v1, p2

    .line 6
    if-eqz v0, :cond_147

    .line 8
    new-instance v7, Landroid/graphics/Canvas;

    .line 10
    invoke-direct {v7, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 13
    iget-object v5, p0, LX/SOj;->A00:LX/SOr;

    .line 15
    iget-object v1, v5, LX/SOr;->A06:LX/TTZ;

    .line 17
    invoke-interface {v1, v6}, LX/TTZ;->getFrame(I)LX/TSk;

    .line 20
    move-result-object v4

    .line 21
    invoke-interface {v1, v6}, LX/TTZ;->getFrameInfo(I)LX/RvD;

    .line 24
    move-result-object v10

    .line 25
    if-nez p1, :cond_1d

    .line 27
    const/4 v3, 0x0

    .line 28
    goto :goto_23

    .line 29
    :cond_1d
    add-int/lit8 v0, p1, -0x1

    .line 31
    invoke-interface {v1, v0}, LX/TTZ;->getFrameInfo(I)LX/RvD;

    .line 34
    move-result-object v3

    .line 35
    :goto_23
    :try_start_23
    invoke-interface {v4}, LX/TSk;->getWidth()I

    .line 38
    move-result v0

    .line 39
    if-lez v0, :cond_13e

    .line 41
    invoke-interface {v4}, LX/TSk;->getHeight()I

    .line 44
    move-result v0

    .line 45
    if-lez v0, :cond_13e

    .line 47
    invoke-interface {v1}, LX/TTZ;->doesRenderSupportScaling()Z

    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_db

    .line 53
    invoke-interface {v1}, LX/TTZ;->getWidth()I

    .line 56
    move-result v11

    .line 57
    invoke-interface {v1}, LX/TTZ;->getHeight()I

    .line 60
    move-result v1

    .line 61
    int-to-float v6, v11

    .line 62
    int-to-float v2, v1

    .line 63
    invoke-interface {v4}, LX/TSk;->getWidth()I

    .line 66
    move-result v9

    .line 67
    invoke-interface {v4}, LX/TSk;->getHeight()I

    .line 70
    move-result v8

    .line 71
    invoke-interface {v4}, LX/TSk;->getXOffset()I

    .line 74
    move-result v14

    .line 75
    invoke-interface {v4}, LX/TSk;->getYOffset()I

    .line 78
    move-result v13

    .line 79
    invoke-virtual {v7}, Landroid/graphics/Canvas;->getWidth()I

    .line 82
    move-result v0

    .line 83
    int-to-float v0, v0

    .line 84
    cmpl-float v0, v6, v0

    .line 86
    if-gtz v0, :cond_66

    .line 88
    invoke-virtual {v7}, Landroid/graphics/Canvas;->getHeight()I

    .line 91
    move-result v0

    .line 92
    int-to-float v0, v0

    .line 93
    cmpl-float v0, v2, v0

    .line 95
    if-gtz v0, :cond_66

    .line 97
    const/high16 v12, 0x3f800000  # 1.0f

    .line 99
    const/high16 v11, 0x3f800000  # 1.0f

    .line 101
    goto :goto_ab

    .line 102
    :cond_66
    invoke-virtual {v7}, Landroid/graphics/Canvas;->getWidth()I

    .line 105
    move-result v0

    .line 106
    invoke-static {v0, v11}, Ljava/lang/Math;->min(II)I

    .line 109
    move-result v8

    .line 110
    invoke-virtual {v7}, Landroid/graphics/Canvas;->getHeight()I

    .line 113
    move-result v0

    .line 114
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 117
    move-result v1

    .line 118
    div-float v0, v6, v2

    .line 120
    if-le v8, v1, :cond_7e

    .line 122
    int-to-float v12, v8

    .line 123
    div-float v11, v12, v0

    .line 125
    goto :goto_81

    .line 126
    :cond_7e
    int-to-float v11, v1

    .line 127
    mul-float v12, v11, v0

    .line 129
    :goto_81
    div-float/2addr v12, v6

    .line 130
    div-float/2addr v11, v2

    .line 131
    invoke-interface {v4}, LX/TSk;->getWidth()I

    .line 134
    move-result v0

    .line 135
    int-to-float v0, v0

    .line 136
    mul-float/2addr v0, v12

    .line 137
    invoke-static {v0}, LX/5UK;->A05(F)I

    .line 140
    move-result v9

    .line 141
    invoke-interface {v4}, LX/TSk;->getHeight()I

    .line 144
    move-result v0

    .line 145
    int-to-float v0, v0

    .line 146
    mul-float/2addr v0, v11

    .line 147
    invoke-static {v0}, LX/5UK;->A05(F)I

    .line 150
    move-result v8

    .line 151
    invoke-interface {v4}, LX/TSk;->getXOffset()I

    .line 154
    move-result v0

    .line 155
    int-to-float v0, v0

    .line 156
    mul-float/2addr v0, v12

    .line 157
    invoke-static {v0}, LX/5UK;->A05(F)I

    .line 160
    move-result v14

    .line 161
    invoke-interface {v4}, LX/TSk;->getYOffset()I

    .line 164
    move-result v0

    .line 165
    int-to-float v0, v0

    .line 166
    mul-float/2addr v0, v11

    .line 167
    invoke-static {v0}, LX/5UK;->A05(F)I

    .line 170
    move-result v13

    .line 171
    :goto_ab
    const/4 v0, 0x0

    .line 172
    new-instance v6, Landroid/graphics/Rect;

    .line 174
    invoke-direct {v6, v0, v0, v9, v8}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 177
    add-int v1, v14, v9

    .line 179
    add-int v0, v13, v8

    .line 181
    new-instance v2, Landroid/graphics/Rect;

    .line 183
    invoke-direct {v2, v14, v13, v1, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 186
    if-eqz v3, :cond_bf

    .line 188
    invoke-static {v7, v3, v5, v12, v11}, LX/SOr;->A02(Landroid/graphics/Canvas;LX/RvD;LX/SOr;FF)V

    .line 191
    :cond_bf
    iget-object v1, v10, LX/RvD;->A05:Ljava/lang/Integer;

    .line 193
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 195
    if-ne v1, v0, :cond_ca

    .line 197
    iget-object v0, v5, LX/SOr;->A02:Landroid/graphics/Paint;

    .line 199
    invoke-virtual {v7, v2, v0}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 202
    :cond_ca
    monitor-enter v5
    :try_end_cb
    .catchall {:try_start_23 .. :try_end_cb} :catchall_142

    .line 203
    :try_start_cb
    invoke-static {v5, v9, v8}, LX/SOr;->A00(LX/SOr;II)Landroid/graphics/Bitmap;

    .line 206
    move-result-object v1

    .line 207
    invoke-interface {v4, v9, v8, v1}, LX/TSk;->renderFrame(IILandroid/graphics/Bitmap;)V

    .line 210
    const/4 v0, 0x0

    .line 211
    invoke-virtual {v7, v1, v6, v2, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 214
    monitor-exit v5

    .line 215
    goto :goto_13e

    .line 216
    :catchall_d8
    move-exception v0

    .line 217
    monitor-exit v5

    .line 218
    goto :goto_13d
    :try_end_db
    .catchall {:try_start_cb .. :try_end_db} :catchall_d8

    .line 219
    :cond_db
    :try_start_db
    iget-object v1, v5, LX/SOr;->A05:Landroid/graphics/Rect;

    .line 221
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    .line 224
    move-result v0

    .line 225
    if-lez v0, :cond_13e

    .line 227
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    .line 230
    move-result v0

    .line 231
    if-lez v0, :cond_13e

    .line 233
    invoke-virtual {v7}, Landroid/graphics/Canvas;->getWidth()I

    .line 236
    move-result v0

    .line 237
    int-to-float v2, v0

    .line 238
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    .line 241
    move-result v0

    .line 242
    int-to-float v0, v0

    .line 243
    div-float/2addr v2, v0

    .line 244
    if-eqz v3, :cond_f9

    .line 246
    invoke-static {v7, v3, v5, v2, v2}, LX/SOr;->A02(Landroid/graphics/Canvas;LX/RvD;LX/SOr;FF)V

    .line 249
    :cond_f9
    invoke-interface {v4}, LX/TSk;->getWidth()I

    .line 252
    move-result v8

    .line 253
    invoke-interface {v4}, LX/TSk;->getHeight()I

    .line 256
    move-result v6

    .line 257
    const/4 v0, 0x0

    .line 258
    new-instance v3, Landroid/graphics/Rect;

    .line 260
    invoke-direct {v3, v0, v0, v8, v6}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 263
    int-to-float v0, v8

    .line 264
    mul-float/2addr v0, v2

    .line 265
    float-to-int v11, v0

    .line 266
    int-to-float v0, v6

    .line 267
    mul-float/2addr v0, v2

    .line 268
    float-to-int v9, v0

    .line 269
    invoke-interface {v4}, LX/TSk;->getXOffset()I

    .line 272
    move-result v0

    .line 273
    int-to-float v0, v0

    .line 274
    mul-float/2addr v0, v2

    .line 275
    float-to-int v1, v0

    .line 276
    invoke-interface {v4}, LX/TSk;->getYOffset()I

    .line 279
    move-result v0

    .line 280
    int-to-float v0, v0

    .line 281
    mul-float/2addr v0, v2

    .line 282
    float-to-int v0, v0

    .line 283
    add-int/2addr v11, v1

    .line 284
    add-int/2addr v9, v0

    .line 285
    new-instance v2, Landroid/graphics/Rect;

    .line 287
    invoke-direct {v2, v1, v0, v11, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 290
    iget-object v1, v10, LX/RvD;->A05:Ljava/lang/Integer;

    .line 292
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 294
    if-ne v1, v0, :cond_12d

    .line 296
    iget-object v0, v5, LX/SOr;->A02:Landroid/graphics/Paint;

    .line 298
    invoke-virtual {v7, v2, v0}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 301
    :cond_12d
    monitor-enter v5
    :try_end_12e
    .catchall {:try_start_db .. :try_end_12e} :catchall_142

    .line 302
    :try_start_12e
    invoke-static {v5, v8, v6}, LX/SOr;->A00(LX/SOr;II)Landroid/graphics/Bitmap;

    .line 305
    move-result-object v1

    .line 306
    invoke-interface {v4, v8, v6, v1}, LX/TSk;->renderFrame(IILandroid/graphics/Bitmap;)V

    .line 309
    const/4 v0, 0x0

    .line 310
    invoke-virtual {v7, v1, v3, v2, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 313
    monitor-exit v5

    .line 314
    goto :goto_13e

    .line 315
    :catchall_13b
    move-exception v0

    .line 316
    monitor-exit v5
    :try_end_13d
    .catchall {:try_start_12e .. :try_end_13d} :catchall_13b

    .line 317
    :goto_13d
    :try_start_13d
    throw v0
    :try_end_13e
    .catchall {:try_start_13d .. :try_end_13e} :catchall_142

    .line 318
    :cond_13e
    :goto_13e
    invoke-interface {v4}, LX/TSk;->dispose()V

    .line 321
    return-void

    .line 322
    :catchall_142
    move-exception v0

    .line 323
    invoke-interface {v4}, LX/TSk;->dispose()V

    .line 326
    throw v0

    .line 327
    :cond_147
    new-instance v5, Landroid/graphics/Canvas;

    .line 329
    invoke-direct {v5, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 332
    const/4 v1, 0x0

    .line 333
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC:Landroid/graphics/PorterDuff$Mode;

    .line 335
    invoke-virtual {v5, v1, v0}, Landroid/graphics/Canvas;->drawColor(ILandroid/graphics/PorterDuff$Mode;)V

    .line 338
    invoke-direct {p0, v6}, LX/SOj;->A01(I)Z

    .line 341
    move-result v0

    .line 342
    move v7, v6

    .line 343
    if-nez v0, :cond_1c2

    .line 345
    add-int/lit8 v7, p1, -0x1

    .line 347
    :goto_15b
    if-ltz v7, :cond_1bb

    .line 349
    iget-object v0, p0, LX/SOj;->A00:LX/SOr;

    .line 351
    iget-object v3, v0, LX/SOr;->A0B:[LX/RvD;

    .line 353
    aget-object v2, v3, v7

    .line 355
    iget-object v1, v2, LX/RvD;->A04:LX/RP1;

    .line 357
    sget-object v0, LX/RP1;->A01:LX/RP1;

    .line 359
    if-eq v1, v0, :cond_1a0

    .line 361
    sget-object v0, LX/RP1;->A02:LX/RP1;

    .line 363
    if-ne v1, v0, :cond_196

    .line 365
    invoke-direct {p0, v2}, LX/SOj;->A02(LX/RvD;)Z

    .line 368
    move-result v0

    .line 369
    if-eqz v0, :cond_1a0

    .line 371
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 373
    :goto_175
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 376
    move-result v1

    .line 377
    const/4 v0, 0x1

    .line 378
    if-eqz v1, :cond_184

    .line 380
    if-eq v1, v0, :cond_1e3

    .line 382
    const/4 v0, 0x3

    .line 383
    if-eq v1, v0, :cond_1c2

    .line 385
    :cond_181
    add-int/lit8 v7, v7, -0x1

    .line 387
    goto :goto_15b

    .line 388
    :cond_184
    aget-object v4, v3, v7

    .line 390
    iget-object v0, p0, LX/SOj;->A01:LX/TNn;

    .line 392
    invoke-interface {v0, v7}, LX/TNn;->AeG(I)LX/T0N;

    .line 395
    move-result-object v3

    .line 396
    if-eqz v3, :cond_18f

    .line 398
    goto :goto_1a3

    .line 399
    :cond_18f
    invoke-direct {p0, v7}, LX/SOj;->A01(I)Z

    .line 402
    move-result v0

    .line 403
    if-eqz v0, :cond_181

    .line 405
    goto :goto_1c2

    .line 406
    :cond_196
    sget-object v0, LX/RP1;->A03:LX/RP1;

    .line 408
    if-ne v1, v0, :cond_19d

    .line 410
    sget-object v0, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 412
    goto :goto_175

    .line 413
    :cond_19d
    sget-object v0, LX/02Y;->A0N:Ljava/lang/Integer;

    .line 415
    goto :goto_175

    .line 416
    :cond_1a0
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 418
    goto :goto_175

    .line 419
    :goto_1a3
    :try_start_1a3
    invoke-static {v3}, LX/Qaj;->A0E(LX/T0N;)Landroid/graphics/Bitmap;

    .line 422
    move-result-object v2

    .line 423
    const/4 v1, 0x0

    .line 424
    const/4 v0, 0x0

    .line 425
    invoke-virtual {v5, v2, v0, v0, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 428
    iget-object v1, v4, LX/RvD;->A04:LX/RP1;

    .line 430
    sget-object v0, LX/RP1;->A02:LX/RP1;

    .line 432
    if-ne v1, v0, :cond_1bd

    .line 434
    invoke-direct {p0, v5, v4}, LX/SOj;->A00(Landroid/graphics/Canvas;LX/RvD;)V

    .line 437
    goto :goto_1bd
    :try_end_1b6
    .catchall {:try_start_1a3 .. :try_end_1b6} :catchall_1b6

    .line 438
    :catchall_1b6
    move-exception v0

    .line 439
    invoke-virtual {v3}, LX/T0N;->close()V

    .line 442
    throw v0

    .line 443
    :cond_1bb
    const/4 v7, 0x0

    .line 444
    goto :goto_1c2

    .line 445
    :cond_1bd
    :goto_1bd
    add-int/lit8 v7, v7, 0x1

    .line 447
    invoke-virtual {v3}, LX/T0N;->close()V

    .line 450
    :cond_1c2
    :goto_1c2
    iget-object v4, p0, LX/SOj;->A00:LX/SOr;

    .line 452
    iget-object v0, v4, LX/SOr;->A0B:[LX/RvD;

    .line 454
    if-ge v7, v6, :cond_1e6

    .line 456
    aget-object v3, v0, v7

    .line 458
    iget-object v2, v3, LX/RvD;->A04:LX/RP1;

    .line 460
    sget-object v0, LX/RP1;->A03:LX/RP1;

    .line 462
    if-eq v2, v0, :cond_1e3

    .line 464
    iget-object v1, v3, LX/RvD;->A05:Ljava/lang/Integer;

    .line 466
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 468
    if-ne v1, v0, :cond_1d9

    .line 470
    invoke-direct {p0, v5, v3}, LX/SOj;->A00(Landroid/graphics/Canvas;LX/RvD;)V

    .line 473
    :cond_1d9
    invoke-virtual {v4, v5, v7}, LX/SOr;->A03(Landroid/graphics/Canvas;I)V

    .line 476
    sget-object v0, LX/RP1;->A02:LX/RP1;

    .line 478
    if-ne v2, v0, :cond_1e3

    .line 480
    invoke-direct {p0, v5, v3}, LX/SOj;->A00(Landroid/graphics/Canvas;LX/RvD;)V

    .line 483
    :cond_1e3
    add-int/lit8 v7, v7, 0x1

    .line 485
    goto :goto_1c2

    .line 486
    :cond_1e6
    aget-object v2, v0, p1

    .line 488
    iget-object v1, v2, LX/RvD;->A05:Ljava/lang/Integer;

    .line 490
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 492
    if-ne v1, v0, :cond_1f1

    .line 494
    invoke-direct {p0, v5, v2}, LX/SOj;->A00(Landroid/graphics/Canvas;LX/RvD;)V

    .line 497
    :cond_1f1
    invoke-virtual {v4, v5, v6}, LX/SOr;->A03(Landroid/graphics/Canvas;I)V

    .line 500
    return-void
.end method
