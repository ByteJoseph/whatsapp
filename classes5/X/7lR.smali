.class public final LX/7lR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8bX;


# instance fields
.field public final A00:Landroid/graphics/drawable/Drawable;

.field public final A01:Landroid/widget/ImageView$ScaleType;

.field public final A02:Z


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView$ScaleType;Z)V
    .registers 5

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, LX/7lR;->A00:Landroid/graphics/drawable/Drawable;

    .line 9
    iput-object p2, p0, LX/7lR;->A01:Landroid/widget/ImageView$ScaleType;

    .line 11
    iput-boolean p3, p0, LX/7lR;->A02:Z

    .line 13
    return-void
.end method


# virtual methods
.method public bridge Aty()Z
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public bridge Bio(LX/8bX;)Z
    .registers 3

    .line 0
    invoke-static {p1, p0}, LX/5UO;->A1X(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3
    move-result v0

    .line 4
    return v0
.end method

.method public bridge synthetic Biq(Ljava/lang/Object;)Z
    .registers 3

    .line 0
    invoke-static {p1, p0}, LX/5UO;->A1X(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3
    move-result v0

    .line 4
    return v0
.end method

.method public Bqy(LX/7ic;J)LX/7SE;
    .registers 22

    .line 0
    move-object/from16 v0, p0

    .line 2
    iget-object v7, v0, LX/7lR;->A00:Landroid/graphics/drawable/Drawable;

    .line 4
    iget-object v6, v0, LX/7lR;->A01:Landroid/widget/ImageView$ScaleType;

    .line 6
    iget-boolean v9, v0, LX/7lR;->A02:Z

    .line 8
    move-wide/from16 v2, p2

    .line 10
    invoke-static {v2, v3}, LX/7XD;->A05(J)Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_19d

    .line 16
    invoke-static {v2, v3}, LX/7XD;->A04(J)Z

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_19d

    .line 22
    invoke-static {v2, v3}, LX/7R2;->A02(J)LX/7Qa;

    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0, v2, v3}, LX/7Qa;->A02(J)I

    .line 29
    move-result v1

    .line 30
    invoke-static {v2, v3}, LX/7R2;->A00(J)I

    .line 33
    move-result v0

    .line 34
    invoke-static {v1, v0}, LX/6js;->A00(II)J

    .line 37
    move-result-wide v0

    .line 38
    :goto_26
    const/4 v10, 0x0

    .line 39
    const/4 v8, 0x0

    .line 40
    if-eqz v7, :cond_3e

    .line 42
    sget-wide v11, LX/7O3;->A01:J

    .line 44
    cmp-long v4, v0, v11

    .line 46
    const/4 v11, 0x0

    .line 47
    if-nez v4, :cond_54

    .line 49
    const/4 v11, 0x1

    .line 50
    invoke-virtual {v7}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 53
    move-result v4

    .line 54
    if-lez v4, :cond_3e

    .line 56
    invoke-virtual {v7}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 59
    move-result v4

    .line 60
    if-gtz v4, :cond_54

    .line 62
    :cond_3e
    new-instance v0, LX/6zh;

    .line 64
    invoke-direct {v0, v10, v8, v8}, LX/6zh;-><init>(LX/5WN;II)V

    .line 67
    new-instance v4, LX/6zg;

    .line 69
    invoke-direct {v4, v0, v8, v8}, LX/6zg;-><init>(LX/6zh;II)V

    .line 72
    :goto_48
    iget v3, v4, LX/6zg;->A01:I

    .line 74
    iget v2, v4, LX/6zg;->A00:I

    .line 76
    iget-object v1, v4, LX/6zg;->A02:LX/6zh;

    .line 78
    new-instance v0, LX/7SE;

    .line 80
    invoke-direct {v0, v1, v3, v2}, LX/7SE;-><init>(Ljava/lang/Object;II)V

    .line 83
    return-object v0

    .line 84
    :cond_54
    invoke-virtual {v7}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 87
    move-result v5

    .line 88
    invoke-virtual {v7}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 91
    move-result v4

    .line 92
    if-eqz v11, :cond_6e

    .line 94
    invoke-static {v2, v3}, LX/7XD;->A03(J)Z

    .line 97
    move-result v0

    .line 98
    if-nez v0, :cond_18c

    .line 100
    invoke-static {v2, v3}, LX/7XD;->A02(J)Z

    .line 103
    move-result v0

    .line 104
    if-nez v0, :cond_18c

    .line 106
    invoke-static {v5, v4}, LX/6js;->A00(II)J

    .line 109
    move-result-wide v0

    .line 110
    :cond_6e
    :goto_6e
    const/16 v17, 0x20

    .line 112
    shr-long v2, v0, v17

    .line 114
    invoke-static {v2, v3}, LX/5UM;->A07(J)I

    .line 117
    move-result v2

    .line 118
    invoke-static {v8, v2}, Ljava/lang/Math;->max(II)I

    .line 121
    move-result v3

    .line 122
    const-wide v12, 0xffffffffL

    .line 127
    and-long/2addr v0, v12

    .line 128
    long-to-int v2, v0

    .line 129
    invoke-static {v8, v2}, Ljava/lang/Math;->max(II)I

    .line 132
    move-result v0

    .line 133
    invoke-static {v3, v0}, LX/6js;->A00(II)J

    .line 136
    move-result-wide v15

    .line 137
    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    .line 139
    if-eq v6, v0, :cond_189

    .line 141
    if-lez v5, :cond_189

    .line 143
    if-lez v4, :cond_189

    .line 145
    shr-long v0, v15, v17

    .line 147
    invoke-static {v0, v1}, LX/5UM;->A07(J)I

    .line 150
    move-result v11

    .line 151
    and-long v0, v15, v12

    .line 153
    long-to-int v9, v0

    .line 154
    invoke-virtual {v7}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 157
    move-result v12

    .line 158
    invoke-virtual {v7}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 161
    move-result v7

    .line 162
    if-lez v12, :cond_b2

    .line 164
    if-lez v7, :cond_b2

    .line 166
    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    .line 168
    if-eq v0, v6, :cond_b2

    .line 170
    sget-object v0, Landroid/widget/ImageView$ScaleType;->MATRIX:Landroid/widget/ImageView$ScaleType;

    .line 172
    if-eq v0, v6, :cond_b2

    .line 174
    if-ne v11, v12, :cond_cc

    .line 176
    if-ne v9, v7, :cond_cc

    .line 178
    :cond_b2
    :goto_b2
    shr-long v0, v15, v17

    .line 180
    invoke-static {v0, v1}, LX/5UM;->A07(J)I

    .line 183
    move-result v2

    .line 184
    invoke-static/range {v15 .. v16}, LX/5UM;->A07(J)I

    .line 187
    move-result v1

    .line 188
    if-eqz v8, :cond_c0

    .line 190
    move v5, v2

    .line 191
    move v4, v1

    .line 192
    :cond_c0
    new-instance v0, LX/6zh;

    .line 194
    invoke-direct {v0, v10, v5, v4}, LX/6zh;-><init>(LX/5WN;II)V

    .line 197
    new-instance v4, LX/6zg;

    .line 199
    invoke-direct {v4, v0, v2, v1}, LX/6zg;-><init>(LX/6zh;II)V

    .line 202
    goto/16 :goto_48

    .line 204
    :cond_cc
    new-instance v10, LX/5WN;

    .line 206
    invoke-direct {v10}, Landroid/graphics/Matrix;-><init>()V

    .line 209
    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    .line 211
    const/4 v2, 0x1

    .line 212
    const/high16 v14, 0x3f000000  # 0.5f

    .line 214
    if-ne v0, v6, :cond_f5

    .line 216
    sub-int v0, v11, v12

    .line 218
    int-to-float v0, v0

    .line 219
    mul-float/2addr v0, v14

    .line 220
    invoke-static {v0}, LX/7UL;->A00(F)I

    .line 223
    move-result v0

    .line 224
    int-to-float v1, v0

    .line 225
    sub-int v0, v9, v7

    .line 227
    int-to-float v0, v0

    .line 228
    mul-float/2addr v0, v14

    .line 229
    invoke-static {v0}, LX/7UL;->A00(F)I

    .line 232
    move-result v0

    .line 233
    int-to-float v0, v0

    .line 234
    invoke-virtual {v10, v1, v0}, Landroid/graphics/Matrix;->setTranslate(FF)V

    .line 237
    if-gt v12, v11, :cond_f2

    .line 239
    if-gt v7, v9, :cond_f2

    .line 241
    const/4 v2, 0x0

    .line 242
    :cond_f2
    :goto_f2
    iput-boolean v2, v10, LX/5WN;->A00:Z

    .line 244
    goto :goto_b2

    .line 245
    :cond_f5
    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 247
    const/4 v13, 0x0

    .line 248
    if-ne v0, v6, :cond_123

    .line 250
    mul-int v1, v12, v9

    .line 252
    mul-int v0, v11, v7

    .line 254
    if-le v1, v0, :cond_11a

    .line 256
    int-to-float v3, v9

    .line 257
    int-to-float v0, v7

    .line 258
    div-float/2addr v3, v0

    .line 259
    int-to-float v13, v11

    .line 260
    int-to-float v0, v12

    .line 261
    mul-float/2addr v0, v3

    .line 262
    sub-float/2addr v13, v0

    .line 263
    mul-float/2addr v13, v14

    .line 264
    const/4 v1, 0x0

    .line 265
    :goto_109
    invoke-virtual {v10, v3, v3}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 268
    invoke-static {v13}, LX/7UL;->A00(F)I

    .line 271
    move-result v0

    .line 272
    int-to-float v3, v0

    .line 273
    invoke-static {v1}, LX/7UL;->A00(F)I

    .line 276
    move-result v0

    .line 277
    int-to-float v0, v0

    .line 278
    invoke-virtual {v10, v3, v0}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 281
    goto :goto_f2

    .line 282
    :cond_11a
    int-to-float v3, v11

    .line 283
    int-to-float v0, v12

    .line 284
    div-float/2addr v3, v0

    .line 285
    int-to-float v1, v9

    .line 286
    int-to-float v0, v7

    .line 287
    mul-float/2addr v0, v3

    .line 288
    sub-float/2addr v1, v0

    .line 289
    mul-float/2addr v1, v14

    .line 290
    goto :goto_109

    .line 291
    :cond_123
    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    .line 293
    if-ne v0, v6, :cond_153

    .line 295
    if-gt v12, v11, :cond_12d

    .line 297
    const/high16 v3, 0x3f800000  # 1.0f

    .line 299
    if-le v7, v9, :cond_137

    .line 301
    :cond_12d
    int-to-float v2, v11

    .line 302
    int-to-float v0, v12

    .line 303
    div-float/2addr v2, v0

    .line 304
    int-to-float v1, v9

    .line 305
    int-to-float v0, v7

    .line 306
    div-float/2addr v1, v0

    .line 307
    invoke-static {v2, v1}, Ljava/lang/Math;->min(FF)F

    .line 310
    move-result v3

    .line 311
    :cond_137
    int-to-float v1, v11

    .line 312
    int-to-float v0, v12

    .line 313
    mul-float/2addr v0, v3

    .line 314
    sub-float/2addr v1, v0

    .line 315
    mul-float/2addr v1, v14

    .line 316
    invoke-static {v1}, LX/7UL;->A00(F)I

    .line 319
    move-result v0

    .line 320
    int-to-float v2, v0

    .line 321
    int-to-float v1, v9

    .line 322
    int-to-float v0, v7

    .line 323
    mul-float/2addr v0, v3

    .line 324
    sub-float/2addr v1, v0

    .line 325
    mul-float/2addr v1, v14

    .line 326
    invoke-static {v1}, LX/7UL;->A00(F)I

    .line 329
    move-result v0

    .line 330
    int-to-float v0, v0

    .line 331
    invoke-virtual {v10, v3, v3}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 334
    invoke-virtual {v10, v2, v0}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 337
    goto/16 :goto_b2

    .line 339
    :cond_153
    invoke-static {}, LX/5UK;->A0R()Landroid/graphics/RectF;

    .line 342
    move-result-object v3

    .line 343
    invoke-static {}, LX/5UK;->A0R()Landroid/graphics/RectF;

    .line 346
    move-result-object v2

    .line 347
    int-to-float v1, v12

    .line 348
    int-to-float v0, v7

    .line 349
    invoke-virtual {v3, v13, v13, v1, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 352
    int-to-float v1, v11

    .line 353
    int-to-float v0, v9

    .line 354
    invoke-virtual {v2, v13, v13, v1, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 357
    sget-object v1, LX/6qn;->A00:[I

    .line 359
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 362
    move-result v0

    .line 363
    aget v1, v1, v0

    .line 365
    const/4 v0, 0x1

    .line 366
    if-eq v1, v0, :cond_186

    .line 368
    const/4 v0, 0x2

    .line 369
    if-eq v1, v0, :cond_183

    .line 371
    const/4 v0, 0x3

    .line 372
    if-eq v1, v0, :cond_180

    .line 374
    const/4 v0, 0x4

    .line 375
    if-ne v1, v0, :cond_1a1

    .line 377
    sget-object v0, Landroid/graphics/Matrix$ScaleToFit;->END:Landroid/graphics/Matrix$ScaleToFit;

    .line 379
    :goto_17b
    invoke-virtual {v10, v3, v2, v0}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    .line 382
    goto/16 :goto_b2

    .line 384
    :cond_180
    sget-object v0, Landroid/graphics/Matrix$ScaleToFit;->CENTER:Landroid/graphics/Matrix$ScaleToFit;

    .line 386
    goto :goto_17b

    .line 387
    :cond_183
    sget-object v0, Landroid/graphics/Matrix$ScaleToFit;->START:Landroid/graphics/Matrix$ScaleToFit;

    .line 389
    goto :goto_17b

    .line 390
    :cond_186
    sget-object v0, Landroid/graphics/Matrix$ScaleToFit;->FILL:Landroid/graphics/Matrix$ScaleToFit;

    .line 392
    goto :goto_17b

    .line 393
    :cond_189
    const/4 v8, 0x1

    .line 394
    goto/16 :goto_b2

    .line 396
    :cond_18c
    int-to-float v1, v5

    .line 397
    int-to-float v0, v4

    .line 398
    div-float/2addr v1, v0

    .line 399
    if-eqz v9, :cond_197

    .line 401
    invoke-static {v1, v5, v4, v2, v3}, LX/7R4;->A00(FIIJ)J

    .line 404
    move-result-wide v0

    .line 405
    goto/16 :goto_6e

    .line 407
    :cond_197
    invoke-static {v1, v2, v3}, LX/7R4;->A01(FJ)J

    .line 410
    move-result-wide v0

    .line 411
    goto/16 :goto_6e

    .line 413
    :cond_19d
    sget-wide v0, LX/7O3;->A01:J

    .line 415
    goto/16 :goto_26

    .line 417
    :cond_1a1
    const-string v0, "Only FIT_... values allowed"

    .line 419
    invoke-static {v0}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 422
    move-result-object v0

    .line 423
    throw v0
.end method

.method public bridge BxZ(LX/7ic;J)I
    .registers 5

    .line 0
    invoke-static {p0, p1, p2, p3}, LX/7GD;->A00(LX/8bX;LX/7ic;J)I

    .line 3
    move-result v0

    .line 4
    return v0
.end method

.method public bridge Bxd(LX/7ic;J)I
    .registers 5

    .line 0
    invoke-static {p0, p1, p2, p3}, LX/7GD;->A01(LX/8bX;LX/7ic;J)I

    .line 3
    move-result v0

    .line 4
    return v0
.end method
