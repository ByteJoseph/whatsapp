.class public final LX/5X6;
.super Landroid/graphics/drawable/Drawable;
.source ""


# instance fields
.field public A00:F

.field public A01:F

.field public A02:F

.field public A03:F

.field public A04:F

.field public A05:F

.field public A06:I

.field public A07:I

.field public A08:Z

.field public A09:Z

.field public A0A:Z

.field public final A0B:Landroid/graphics/Paint;

.field public final A0C:Landroid/graphics/Paint;

.field public final A0D:Landroid/graphics/Paint;

.field public final A0E:Landroid/graphics/Path;

.field public final A0F:Landroid/graphics/Path;

.field public final A0G:Landroid/graphics/Path;

.field public final A0H:Landroid/graphics/Path;


# direct methods
.method public constructor <init>()V
    .registers 4

    .line 0
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 3
    invoke-static {}, LX/5UK;->A0O()Landroid/graphics/Path;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/5X6;->A0G:Landroid/graphics/Path;

    .line 9
    invoke-static {}, LX/5UK;->A0O()Landroid/graphics/Path;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/5X6;->A0E:Landroid/graphics/Path;

    .line 15
    invoke-static {}, LX/5UK;->A0O()Landroid/graphics/Path;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/5X6;->A0H:Landroid/graphics/Path;

    .line 21
    invoke-static {}, LX/5UK;->A0O()Landroid/graphics/Path;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/5X6;->A0F:Landroid/graphics/Path;

    .line 27
    const/high16 v0, -0x40800000  # -1.0f

    .line 29
    iput v0, p0, LX/5X6;->A03:F

    .line 31
    iput v0, p0, LX/5X6;->A04:F

    .line 33
    iput v0, p0, LX/5X6;->A01:F

    .line 35
    iput v0, p0, LX/5X6;->A02:F

    .line 37
    const/4 v0, 0x1

    .line 38
    iput-boolean v0, p0, LX/5X6;->A08:Z

    .line 40
    const/4 v0, 0x5

    .line 41
    invoke-static {v0}, LX/5UK;->A0N(I)Landroid/graphics/Paint;

    .line 44
    move-result-object v2

    .line 45
    iput-object v2, p0, LX/5X6;->A0B:Landroid/graphics/Paint;

    .line 47
    invoke-static {v2}, LX/5UK;->A1B(Landroid/graphics/Paint;)V

    .line 50
    invoke-static {v0}, LX/5UK;->A0N(I)Landroid/graphics/Paint;

    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p0, LX/5X6;->A0C:Landroid/graphics/Paint;

    .line 56
    invoke-static {v0}, LX/5UK;->A1B(Landroid/graphics/Paint;)V

    .line 59
    new-instance v1, Landroid/graphics/Paint;

    .line 61
    invoke-direct {v1, v2}, Landroid/graphics/Paint;-><init>(Landroid/graphics/Paint;)V

    .line 64
    iput-object v1, p0, LX/5X6;->A0D:Landroid/graphics/Paint;

    .line 66
    const/4 v0, 0x0

    .line 67
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 70
    return-void
.end method

.method public static final A00(Landroid/graphics/Path;FII)V
    .registers 13

    .line 0
    int-to-float v8, p2

    .line 1
    int-to-float v7, p3

    .line 2
    const/high16 v2, 0x40000000  # 2.0f

    .line 4
    mul-float/2addr v2, p1

    .line 5
    add-float v1, v8, v2

    .line 7
    add-float v0, v7, v2

    .line 9
    new-instance v6, Landroid/graphics/RectF;

    .line 11
    invoke-direct {v6, v8, v7, v1, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 14
    const/4 v5, 0x0

    .line 15
    new-instance v4, Landroid/graphics/RectF;

    .line 17
    invoke-direct {v4, v5, v5, v2, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 20
    invoke-virtual {p0}, Landroid/graphics/Path;->reset()V

    .line 23
    sget-object v0, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    .line 25
    invoke-virtual {p0, v0}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    .line 28
    add-float v3, v8, p1

    .line 30
    invoke-virtual {p0, v3, v7}, Landroid/graphics/Path;->moveTo(FF)V

    .line 33
    const/high16 v1, 0x43870000  # 270.0f

    .line 35
    const/high16 v0, -0x3d4c0000  # -90.0f

    .line 37
    const/4 v2, 0x1

    .line 38
    invoke-virtual {p0, v6, v1, v0, v2}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FFZ)V

    .line 41
    neg-float v0, v8

    .line 42
    invoke-virtual {p0, v0, v5}, Landroid/graphics/Path;->rLineTo(FF)V

    .line 45
    invoke-virtual {p0, v5, p1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 48
    const/high16 v1, 0x43340000  # 180.0f

    .line 50
    const/high16 v0, 0x42b40000  # 90.0f

    .line 52
    invoke-virtual {p0, v4, v1, v0, v2}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FFZ)V

    .line 55
    invoke-virtual {p0, v3, v5}, Landroid/graphics/Path;->lineTo(FF)V

    .line 58
    invoke-virtual {p0, v5, v7}, Landroid/graphics/Path;->rLineTo(FF)V

    .line 61
    invoke-virtual {p0}, Landroid/graphics/Path;->close()V

    .line 64
    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .registers 27

    .line 0
    const/4 v5, 0x0

    .line 1
    move-object/from16 v2, p1

    .line 3
    invoke-static {v2, v5}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    move-object/from16 v4, p0

    .line 8
    iget-boolean v0, v4, LX/5X6;->A08:Z

    .line 10
    if-eqz v0, :cond_fe

    .line 12
    iget v8, v4, LX/5X6;->A03:F

    .line 14
    const/high16 v11, -0x40800000  # -1.0f

    .line 16
    cmpg-float v0, v8, v11

    .line 18
    if-nez v0, :cond_16

    .line 20
    iget v8, v4, LX/5X6;->A05:F

    .line 22
    :cond_16
    iget v1, v4, LX/5X6;->A04:F

    .line 24
    cmpg-float v0, v1, v11

    .line 26
    if-nez v0, :cond_1e

    .line 28
    iget v1, v4, LX/5X6;->A05:F

    .line 30
    :cond_1e
    iget v9, v4, LX/5X6;->A00:F

    .line 32
    add-float v12, v8, v9

    .line 34
    add-float/2addr v9, v1

    .line 35
    iget-object v7, v4, LX/5X6;->A0B:Landroid/graphics/Paint;

    .line 37
    iget v3, v4, LX/5X6;->A07:I

    .line 39
    iget v0, v4, LX/5X6;->A06:I

    .line 41
    filled-new-array {v3, v3, v0}, [I

    .line 44
    move-result-object v22

    .line 45
    const/4 v6, 0x3

    .line 46
    new-array v3, v6, [F

    .line 48
    fill-array-data v3, :array_2a6

    .line 51
    sget-object v17, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 53
    new-instance v0, Landroid/graphics/RadialGradient;

    .line 55
    move/from16 v21, v12

    .line 57
    move/from16 v19, v12

    .line 59
    move-object/from16 v18, v0

    .line 61
    move/from16 v20, v12

    .line 63
    move-object/from16 v23, v3

    .line 65
    move-object/from16 v24, v17

    .line 67
    invoke-direct/range {v18 .. v24}, Landroid/graphics/RadialGradient;-><init>(FFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 70
    invoke-virtual {v7, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 73
    iget-object v7, v4, LX/5X6;->A0C:Landroid/graphics/Paint;

    .line 75
    iget v3, v4, LX/5X6;->A07:I

    .line 77
    iget v0, v4, LX/5X6;->A06:I

    .line 79
    filled-new-array {v3, v3, v0}, [I

    .line 82
    move-result-object v22

    .line 83
    new-array v3, v6, [F

    .line 85
    fill-array-data v3, :array_2b0

    .line 88
    new-instance v0, Landroid/graphics/RadialGradient;

    .line 90
    move/from16 v20, v9

    .line 92
    move/from16 v21, v9

    .line 94
    move-object/from16 v18, v0

    .line 96
    move/from16 v19, v9

    .line 98
    move-object/from16 v23, v3

    .line 100
    invoke-direct/range {v18 .. v24}, Landroid/graphics/RadialGradient;-><init>(FFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 103
    invoke-virtual {v7, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 106
    iget v3, v4, LX/5X6;->A01:F

    .line 108
    cmpg-float v0, v3, v11

    .line 110
    if-nez v0, :cond_71

    .line 112
    const/4 v3, 0x0

    .line 113
    :cond_71
    iget v10, v4, LX/5X6;->A02:F

    .line 115
    cmpg-float v0, v10, v11

    .line 117
    if-nez v0, :cond_87

    .line 119
    iget v7, v4, LX/5X6;->A05:F

    .line 121
    const/high16 v0, 0x3f000000  # 0.5f

    .line 123
    add-float/2addr v7, v0

    .line 124
    float-to-int v9, v7

    .line 125
    rem-int/lit8 v7, v9, 0x2

    .line 127
    const/4 v0, 0x1

    .line 128
    if-ne v7, v0, :cond_83

    .line 130
    sub-int/2addr v9, v0

    .line 131
    :cond_83
    int-to-float v10, v9

    .line 132
    const/high16 v0, 0x3f000000  # 0.5f

    .line 134
    mul-float/2addr v10, v0

    .line 135
    :cond_87
    const/high16 v0, 0x3f000000  # 0.5f

    .line 137
    add-float/2addr v8, v0

    .line 138
    float-to-int v7, v8

    .line 139
    rem-int/lit8 v0, v7, 0x2

    .line 141
    const/4 v11, 0x1

    .line 142
    if-ne v0, v11, :cond_91

    .line 144
    sub-int/2addr v7, v11

    .line 145
    :cond_91
    int-to-float v0, v7

    .line 146
    sub-float/2addr v0, v3

    .line 147
    invoke-static {v0}, LX/5UK;->A05(F)I

    .line 150
    move-result v8

    .line 151
    const/high16 v0, 0x3f000000  # 0.5f

    .line 153
    add-float/2addr v1, v0

    .line 154
    float-to-int v1, v1

    .line 155
    rem-int/lit8 v0, v1, 0x2

    .line 157
    if-ne v0, v11, :cond_a0

    .line 159
    sub-int/2addr v1, v11

    .line 160
    :cond_a0
    int-to-float v0, v1

    .line 161
    add-float/2addr v0, v3

    .line 162
    invoke-static {v0}, LX/5UK;->A05(F)I

    .line 165
    move-result v7

    .line 166
    iget v1, v4, LX/5X6;->A05:F

    .line 168
    const/high16 v0, 0x3f000000  # 0.5f

    .line 170
    add-float/2addr v1, v0

    .line 171
    float-to-int v0, v1

    .line 172
    move v3, v0

    .line 173
    rem-int/lit8 v1, v0, 0x2

    .line 175
    if-ne v1, v11, :cond_b2

    .line 177
    sub-int/2addr v0, v11

    .line 178
    :cond_b2
    int-to-float v0, v0

    .line 179
    sub-float/2addr v0, v10

    .line 180
    invoke-static {v0}, LX/5UK;->A05(F)I

    .line 183
    move-result v9

    .line 184
    if-ne v1, v11, :cond_bb

    .line 186
    sub-int/2addr v3, v11

    .line 187
    :cond_bb
    int-to-float v0, v3

    .line 188
    add-float/2addr v0, v10

    .line 189
    invoke-static {v0}, LX/5UK;->A05(F)I

    .line 192
    move-result v3

    .line 193
    iget-object v1, v4, LX/5X6;->A0G:Landroid/graphics/Path;

    .line 195
    iget v0, v4, LX/5X6;->A00:F

    .line 197
    invoke-static {v1, v0, v8, v9}, LX/5X6;->A00(Landroid/graphics/Path;FII)V

    .line 200
    iget-object v1, v4, LX/5X6;->A0H:Landroid/graphics/Path;

    .line 202
    iget v0, v4, LX/5X6;->A00:F

    .line 204
    invoke-static {v1, v0, v7, v9}, LX/5X6;->A00(Landroid/graphics/Path;FII)V

    .line 207
    iget-object v1, v4, LX/5X6;->A0E:Landroid/graphics/Path;

    .line 209
    iget v0, v4, LX/5X6;->A00:F

    .line 211
    invoke-static {v1, v0, v8, v3}, LX/5X6;->A00(Landroid/graphics/Path;FII)V

    .line 214
    iget-object v1, v4, LX/5X6;->A0F:Landroid/graphics/Path;

    .line 216
    iget v0, v4, LX/5X6;->A00:F

    .line 218
    invoke-static {v1, v0, v7, v3}, LX/5X6;->A00(Landroid/graphics/Path;FII)V

    .line 221
    iget-object v3, v4, LX/5X6;->A0D:Landroid/graphics/Paint;

    .line 223
    iget v1, v4, LX/5X6;->A07:I

    .line 225
    iget v0, v4, LX/5X6;->A06:I

    .line 227
    filled-new-array {v1, v1, v0}, [I

    .line 230
    move-result-object v15

    .line 231
    new-array v0, v6, [F

    .line 233
    fill-array-data v0, :array_2ba

    .line 236
    const/4 v11, 0x0

    .line 237
    new-instance v10, Landroid/graphics/LinearGradient;

    .line 239
    move v14, v11

    .line 240
    move v13, v11

    .line 241
    move-object/from16 v16, v0

    .line 243
    invoke-direct/range {v10 .. v17}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 246
    invoke-virtual {v3, v10}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 249
    invoke-virtual {v3, v5}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 252
    iput-boolean v5, v4, LX/5X6;->A08:Z

    .line 254
    :cond_fe
    invoke-static {v4}, LX/5UL;->A0J(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Rect;

    .line 257
    move-result-object v1

    .line 258
    iget-boolean v0, v4, LX/5X6;->A0A:Z

    .line 260
    const/high16 v8, 0x3f800000  # 1.0f

    .line 262
    const/high16 v7, -0x40800000  # -1.0f

    .line 264
    if-nez v0, :cond_131

    .line 266
    invoke-virtual {v2}, Landroid/graphics/Canvas;->save()I

    .line 269
    move-result v6

    .line 270
    :try_start_10e
    iget v0, v1, Landroid/graphics/Rect;->left:I

    .line 272
    invoke-static {v2, v1, v0}, LX/5UL;->A1J(Landroid/graphics/Canvas;Landroid/graphics/Rect;I)V

    .line 275
    iget-object v0, v4, LX/5X6;->A0G:Landroid/graphics/Path;

    .line 277
    iget-object v3, v4, LX/5X6;->A0B:Landroid/graphics/Paint;

    .line 279
    invoke-virtual {v2, v0, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V
    :try_end_11a
    .catchall {:try_start_10e .. :try_end_11a} :catchall_2a1

    .line 282
    invoke-virtual {v2, v6}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 285
    invoke-virtual {v2}, Landroid/graphics/Canvas;->save()I

    .line 288
    move-result v6

    .line 289
    :try_start_121
    iget v0, v1, Landroid/graphics/Rect;->right:I

    .line 291
    invoke-static {v2, v1, v0}, LX/5UL;->A1J(Landroid/graphics/Canvas;Landroid/graphics/Rect;I)V

    .line 294
    invoke-virtual {v2, v7, v8}, Landroid/graphics/Canvas;->scale(FF)V

    .line 297
    iget-object v0, v4, LX/5X6;->A0H:Landroid/graphics/Path;

    .line 299
    invoke-virtual {v2, v0, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V
    :try_end_12e
    .catchall {:try_start_121 .. :try_end_12e} :catchall_2a1

    .line 302
    invoke-virtual {v2, v6}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 305
    :cond_131
    iget-boolean v0, v4, LX/5X6;->A09:Z

    .line 307
    if-nez v0, :cond_167

    .line 309
    invoke-virtual {v2}, Landroid/graphics/Canvas;->save()I

    .line 312
    move-result v6

    .line 313
    :try_start_139
    iget v0, v1, Landroid/graphics/Rect;->right:I

    .line 315
    int-to-float v3, v0

    .line 316
    iget v0, v1, Landroid/graphics/Rect;->bottom:I

    .line 318
    int-to-float v0, v0

    .line 319
    invoke-virtual {v2, v3, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 322
    invoke-virtual {v2, v7, v7}, Landroid/graphics/Canvas;->scale(FF)V

    .line 325
    iget-object v0, v4, LX/5X6;->A0F:Landroid/graphics/Path;

    .line 327
    iget-object v5, v4, LX/5X6;->A0C:Landroid/graphics/Paint;

    .line 329
    invoke-virtual {v2, v0, v5}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V
    :try_end_14c
    .catchall {:try_start_139 .. :try_end_14c} :catchall_2a1

    .line 332
    invoke-virtual {v2, v6}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 335
    invoke-virtual {v2}, Landroid/graphics/Canvas;->save()I

    .line 338
    move-result v6

    .line 339
    :try_start_153
    iget v0, v1, Landroid/graphics/Rect;->left:I

    .line 341
    int-to-float v3, v0

    .line 342
    iget v0, v1, Landroid/graphics/Rect;->bottom:I

    .line 344
    int-to-float v0, v0

    .line 345
    invoke-virtual {v2, v3, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 348
    invoke-virtual {v2, v8, v7}, Landroid/graphics/Canvas;->scale(FF)V

    .line 351
    iget-object v0, v4, LX/5X6;->A0E:Landroid/graphics/Path;

    .line 353
    invoke-virtual {v2, v0, v5}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V
    :try_end_164
    .catchall {:try_start_153 .. :try_end_164} :catchall_2a1

    .line 356
    invoke-virtual {v2, v6}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 359
    :cond_167
    iget v6, v4, LX/5X6;->A01:F

    .line 361
    const/4 v8, 0x0

    .line 362
    const/high16 v10, -0x40800000  # -1.0f

    .line 364
    cmpg-float v0, v6, v7

    .line 366
    if-nez v0, :cond_171

    .line 368
    const/4 v6, 0x0

    .line 369
    :cond_171
    iget v9, v4, LX/5X6;->A02:F

    .line 371
    cmpg-float v0, v9, v7

    .line 373
    if-nez v0, :cond_187

    .line 375
    iget v3, v4, LX/5X6;->A05:F

    .line 377
    const/high16 v0, 0x3f000000  # 0.5f

    .line 379
    add-float/2addr v3, v0

    .line 380
    float-to-int v5, v3

    .line 381
    rem-int/lit8 v3, v5, 0x2

    .line 383
    const/4 v0, 0x1

    .line 384
    if-ne v3, v0, :cond_183

    .line 386
    sub-int/2addr v5, v0

    .line 387
    :cond_183
    int-to-float v9, v5

    .line 388
    const/high16 v0, 0x3f000000  # 0.5f

    .line 390
    mul-float/2addr v9, v0

    .line 391
    :cond_187
    iget v3, v4, LX/5X6;->A03:F

    .line 393
    cmpg-float v0, v3, v7

    .line 395
    if-nez v0, :cond_18f

    .line 397
    iget v3, v4, LX/5X6;->A05:F

    .line 399
    :cond_18f
    iget v7, v4, LX/5X6;->A04:F

    .line 401
    cmpg-float v0, v7, v10

    .line 403
    if-nez v0, :cond_197

    .line 405
    iget v7, v4, LX/5X6;->A05:F

    .line 407
    :cond_197
    const/high16 v0, 0x3f000000  # 0.5f

    .line 409
    add-float/2addr v3, v0

    .line 410
    float-to-int v3, v3

    .line 411
    rem-int/lit8 v0, v3, 0x2

    .line 413
    const/4 v11, 0x1

    .line 414
    if-ne v0, v11, :cond_1a1

    .line 416
    sub-int/2addr v3, v11

    .line 417
    :cond_1a1
    int-to-float v0, v3

    .line 418
    sub-float/2addr v0, v6

    .line 419
    invoke-static {v0}, LX/5UK;->A05(F)I

    .line 422
    move-result v5

    .line 423
    const/high16 v0, 0x3f000000  # 0.5f

    .line 425
    add-float/2addr v7, v0

    .line 426
    float-to-int v3, v7

    .line 427
    rem-int/lit8 v0, v3, 0x2

    .line 429
    if-ne v0, v11, :cond_1b0

    .line 431
    sub-int/2addr v3, v11

    .line 432
    :cond_1b0
    int-to-float v0, v3

    .line 433
    add-float/2addr v0, v6

    .line 434
    invoke-static {v0}, LX/5UK;->A05(F)I

    .line 437
    move-result v7

    .line 438
    iget v3, v4, LX/5X6;->A05:F

    .line 440
    const/high16 v0, 0x3f000000  # 0.5f

    .line 442
    add-float/2addr v3, v0

    .line 443
    float-to-int v0, v3

    .line 444
    move v6, v0

    .line 445
    rem-int/lit8 v3, v0, 0x2

    .line 447
    if-ne v3, v11, :cond_1c2

    .line 449
    sub-int/2addr v0, v11

    .line 450
    :cond_1c2
    int-to-float v0, v0

    .line 451
    sub-float/2addr v0, v9

    .line 452
    invoke-static {v0}, LX/5UK;->A05(F)I

    .line 455
    move-result v10

    .line 456
    if-ne v3, v11, :cond_1cb

    .line 458
    sub-int/2addr v6, v11

    .line 459
    :cond_1cb
    int-to-float v0, v6

    .line 460
    add-float/2addr v0, v9

    .line 461
    invoke-static {v0}, LX/5UK;->A05(F)I

    .line 464
    move-result v9

    .line 465
    iget-boolean v0, v4, LX/5X6;->A0A:Z

    .line 467
    if-nez v0, :cond_1fe

    .line 469
    invoke-virtual {v2}, Landroid/graphics/Canvas;->save()I

    .line 472
    move-result v6

    .line 473
    :try_start_1d9
    iget v0, v1, Landroid/graphics/Rect;->left:I

    .line 475
    invoke-static {v2, v1, v0}, LX/5UL;->A1J(Landroid/graphics/Canvas;Landroid/graphics/Rect;I)V

    .line 478
    int-to-float v12, v5

    .line 479
    iget v0, v4, LX/5X6;->A00:F

    .line 481
    add-float/2addr v12, v0

    .line 482
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    .line 485
    move-result v0

    .line 486
    int-to-float v11, v0

    .line 487
    iget v0, v4, LX/5X6;->A00:F

    .line 489
    sub-float/2addr v11, v0

    .line 490
    int-to-float v0, v7

    .line 491
    sub-float/2addr v11, v0

    .line 492
    int-to-float v3, v10

    .line 493
    iget-object v0, v4, LX/5X6;->A0D:Landroid/graphics/Paint;

    .line 495
    move/from16 v17, v3

    .line 497
    move-object/from16 v18, v0

    .line 499
    move-object v13, v2

    .line 500
    move v14, v12

    .line 501
    move v15, v8

    .line 502
    move/from16 v16, v11

    .line 504
    invoke-virtual/range {v13 .. v18}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V
    :try_end_1fb
    .catchall {:try_start_1d9 .. :try_end_1fb} :catchall_2a1

    .line 507
    invoke-virtual {v2, v6}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 510
    :cond_1fe
    iget-boolean v0, v4, LX/5X6;->A09:Z

    .line 512
    if-nez v0, :cond_22f

    .line 514
    invoke-virtual {v2}, Landroid/graphics/Canvas;->save()I

    .line 517
    move-result v6

    .line 518
    :try_start_206
    iget v0, v1, Landroid/graphics/Rect;->right:I

    .line 520
    int-to-float v3, v0

    .line 521
    iget v0, v1, Landroid/graphics/Rect;->bottom:I

    .line 523
    int-to-float v0, v0

    .line 524
    invoke-static {v2, v3, v0}, LX/5UN;->A0s(Landroid/graphics/Canvas;FF)V

    .line 527
    int-to-float v12, v7

    .line 528
    iget v0, v4, LX/5X6;->A00:F

    .line 530
    add-float/2addr v12, v0

    .line 531
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    .line 534
    move-result v0

    .line 535
    int-to-float v11, v0

    .line 536
    iget v0, v4, LX/5X6;->A00:F

    .line 538
    sub-float/2addr v11, v0

    .line 539
    int-to-float v0, v5

    .line 540
    sub-float/2addr v11, v0

    .line 541
    int-to-float v3, v9

    .line 542
    iget-object v0, v4, LX/5X6;->A0D:Landroid/graphics/Paint;

    .line 544
    move/from16 v17, v3

    .line 546
    move-object/from16 v18, v0

    .line 548
    move-object v13, v2

    .line 549
    move v14, v12

    .line 550
    move v15, v8

    .line 551
    move/from16 v16, v11

    .line 553
    invoke-virtual/range {v13 .. v18}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V
    :try_end_22c
    .catchall {:try_start_206 .. :try_end_22c} :catchall_2a1

    .line 556
    invoke-virtual {v2, v6}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 559
    :cond_22f
    invoke-virtual {v2}, Landroid/graphics/Canvas;->save()I

    .line 562
    move-result v6

    .line 563
    :try_start_233
    iget v0, v1, Landroid/graphics/Rect;->left:I

    .line 565
    int-to-float v3, v0

    .line 566
    iget v0, v1, Landroid/graphics/Rect;->bottom:I

    .line 568
    int-to-float v0, v0

    .line 569
    invoke-static {v2, v3, v0}, LX/5UN;->A0t(Landroid/graphics/Canvas;FF)V

    .line 572
    iget-boolean v0, v4, LX/5X6;->A09:Z

    .line 574
    const/4 v12, 0x0

    .line 575
    if-nez v0, :cond_245

    .line 577
    int-to-float v12, v9

    .line 578
    iget v0, v4, LX/5X6;->A00:F

    .line 580
    add-float/2addr v12, v0

    .line 581
    :cond_245
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    .line 584
    move-result v0

    .line 585
    int-to-float v11, v0

    .line 586
    iget-boolean v0, v4, LX/5X6;->A0A:Z

    .line 588
    if-eqz v0, :cond_250

    .line 590
    const/4 v3, 0x0

    .line 591
    goto :goto_254

    .line 592
    :cond_250
    iget v3, v4, LX/5X6;->A00:F

    .line 594
    int-to-float v0, v10

    .line 595
    add-float/2addr v3, v0

    .line 596
    :goto_254
    sub-float/2addr v11, v3

    .line 597
    int-to-float v0, v5

    .line 598
    iget-object v5, v4, LX/5X6;->A0D:Landroid/graphics/Paint;

    .line 600
    const/16 v19, 0x0

    .line 602
    move/from16 v17, v0

    .line 604
    move-object/from16 v18, v5

    .line 606
    move-object v13, v2

    .line 607
    move v14, v12

    .line 608
    move v15, v8

    .line 609
    move/from16 v16, v11

    .line 611
    invoke-virtual/range {v13 .. v18}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V
    :try_end_266
    .catchall {:try_start_233 .. :try_end_266} :catchall_2a1

    .line 614
    invoke-virtual {v2, v6}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 617
    invoke-virtual {v2}, Landroid/graphics/Canvas;->save()I

    .line 620
    move-result v6

    .line 621
    :try_start_26d
    iget v0, v1, Landroid/graphics/Rect;->right:I

    .line 623
    invoke-static {v2, v1, v0}, LX/5UL;->A1J(Landroid/graphics/Canvas;Landroid/graphics/Rect;I)V

    .line 626
    const/high16 v0, 0x42b40000  # 90.0f

    .line 628
    invoke-virtual {v2, v0}, Landroid/graphics/Canvas;->rotate(F)V

    .line 631
    iget-boolean v0, v4, LX/5X6;->A0A:Z

    .line 633
    if-eqz v0, :cond_27d

    .line 635
    const/4 v3, 0x0

    .line 636
    goto :goto_281

    .line 637
    :cond_27d
    int-to-float v3, v10

    .line 638
    iget v0, v4, LX/5X6;->A00:F

    .line 640
    add-float/2addr v3, v0

    .line 641
    :goto_281
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    .line 644
    move-result v0

    .line 645
    int-to-float v1, v0

    .line 646
    iget-boolean v0, v4, LX/5X6;->A09:Z

    .line 648
    if-nez v0, :cond_28e

    .line 650
    iget v8, v4, LX/5X6;->A00:F

    .line 652
    int-to-float v0, v9

    .line 653
    add-float/2addr v8, v0

    .line 654
    :cond_28e
    sub-float/2addr v1, v8

    .line 655
    int-to-float v0, v7

    .line 656
    move-object/from16 v17, v2

    .line 658
    move/from16 v18, v3

    .line 660
    move/from16 v20, v1

    .line 662
    move/from16 v21, v0

    .line 664
    move-object/from16 v22, v5

    .line 666
    invoke-virtual/range {v17 .. v22}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V
    :try_end_29d
    .catchall {:try_start_26d .. :try_end_29d} :catchall_2a1

    .line 669
    invoke-virtual {v2, v6}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 672
    return-void

    .line 673
    :catchall_2a1
    move-exception v0

    .line 674
    invoke-virtual {v2, v6}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 677
    throw v0

    :array_2a6
    .array-data 4
        0x0
        0x3e4ccccd  # 0.2f
        0x3f800000  # 1.0f
    .end array-data

    :array_2b0
    .array-data 4
        0x0
        0x3e4ccccd  # 0.2f
        0x3f800000  # 1.0f
    .end array-data

    :array_2ba
    .array-data 4
        0x0
        0x3e4ccccd  # 0.2f
        0x3f800000  # 1.0f
    .end array-data
.end method

.method public getOpacity()I
    .registers 2

    .line 0
    const/4 v0, -0x3

    .line 1
    return v0
.end method

.method public setAlpha(I)V
    .registers 3

    .line 0
    iget-object v0, p0, LX/5X6;->A0B:Landroid/graphics/Paint;

    .line 2
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 5
    iget-object v0, p0, LX/5X6;->A0C:Landroid/graphics/Paint;

    .line 7
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 10
    iget-object v0, p0, LX/5X6;->A0D:Landroid/graphics/Paint;

    .line 12
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 15
    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .registers 3

    .line 0
    iget-object v0, p0, LX/5X6;->A0B:Landroid/graphics/Paint;

    .line 2
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 5
    iget-object v0, p0, LX/5X6;->A0C:Landroid/graphics/Paint;

    .line 7
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 10
    iget-object v0, p0, LX/5X6;->A0D:Landroid/graphics/Paint;

    .line 12
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 15
    return-void
.end method
