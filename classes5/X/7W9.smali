.class public final LX/7W9;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:F

.field public A01:I

.field public A02:Landroid/graphics/Path;

.field public A03:Landroid/graphics/Path;

.field public A04:Landroid/graphics/Path;

.field public A05:LX/776;

.field public A06:Ljava/util/List;

.field public A07:Z

.field public A08:[F

.field public final A09:Landroid/graphics/Path;

.field public final A0A:Landroid/graphics/RectF;

.field public final A0B:Landroid/graphics/RectF;

.field public final A0C:[F

.field public final A0D:[Landroid/graphics/Path;

.field public final A0E:Landroid/graphics/Paint;

.field public final A0F:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>()V
    .registers 12

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-static {v1}, LX/5UK;->A0N(I)Landroid/graphics/Paint;

    .line 7
    move-result-object v4

    .line 8
    iput-object v4, p0, LX/7W9;->A0E:Landroid/graphics/Paint;

    .line 10
    const/4 v3, 0x1

    .line 11
    invoke-static {v3}, LX/5UK;->A0N(I)Landroid/graphics/Paint;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/7W9;->A0F:Landroid/graphics/Paint;

    .line 17
    invoke-static {}, LX/5UK;->A0R()Landroid/graphics/RectF;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/7W9;->A0A:Landroid/graphics/RectF;

    .line 23
    const/16 v0, 0x8

    .line 25
    new-array v0, v0, [F

    .line 27
    iput-object v0, p0, LX/7W9;->A0C:[F

    .line 29
    const/4 v0, 0x4

    .line 30
    new-array v2, v0, [Landroid/graphics/Path;

    .line 32
    invoke-static {}, LX/5UK;->A0O()Landroid/graphics/Path;

    .line 35
    move-result-object v0

    .line 36
    const/4 v7, 0x0

    .line 37
    aput-object v0, v2, v7

    .line 39
    invoke-static {}, LX/5UK;->A0O()Landroid/graphics/Path;

    .line 42
    move-result-object v0

    .line 43
    aput-object v0, v2, v3

    .line 45
    invoke-static {}, LX/5UK;->A0O()Landroid/graphics/Path;

    .line 48
    move-result-object v0

    .line 49
    aput-object v0, v2, v1

    .line 51
    invoke-static {}, LX/5UK;->A0O()Landroid/graphics/Path;

    .line 54
    move-result-object v1

    .line 55
    const/4 v0, 0x3

    .line 56
    aput-object v1, v2, v0

    .line 58
    iput-object v2, p0, LX/7W9;->A0D:[Landroid/graphics/Path;

    .line 60
    invoke-static {}, LX/5UK;->A0O()Landroid/graphics/Path;

    .line 63
    move-result-object v0

    .line 64
    iput-object v0, p0, LX/7W9;->A09:Landroid/graphics/Path;

    .line 66
    invoke-static {}, LX/5UK;->A0R()Landroid/graphics/RectF;

    .line 69
    move-result-object v0

    .line 70
    iput-object v0, p0, LX/7W9;->A0B:Landroid/graphics/RectF;

    .line 72
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 74
    iput-object v0, p0, LX/7W9;->A06:Ljava/util/List;

    .line 76
    const/4 v0, 0x0

    .line 77
    new-instance v6, LX/7VF;

    .line 79
    invoke-direct {v6, v0, v0, v0, v0}, LX/7VF;-><init>(FFFF)V

    .line 82
    new-instance v5, LX/776;

    .line 84
    move v9, v7

    .line 85
    move v10, v7

    .line 86
    move v8, v7

    .line 87
    invoke-direct/range {v5 .. v10}, LX/776;-><init>(LX/7VF;IIII)V

    .line 90
    iput-object v5, p0, LX/7W9;->A05:LX/776;

    .line 92
    iput-boolean v3, p0, LX/7W9;->A07:Z

    .line 94
    invoke-virtual {v4, v3}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    .line 97
    return-void
.end method

.method public static A00(FD)F
    .registers 7

    .line 0
    float-to-double v3, p0

    .line 1
    cmpl-double v0, p1, v3

    .line 3
    if-lez v0, :cond_e

    .line 5
    const-wide/16 v1, 0x0

    .line 7
    cmpl-double v0, p1, v1

    .line 9
    if-lez v0, :cond_e

    .line 11
    div-double/2addr v3, p1

    .line 12
    double-to-float v0, v3

    .line 13
    return v0

    .line 14
    :cond_e
    const/high16 v0, 0x3f800000  # 1.0f

    .line 16
    return v0
.end method

.method public static A01(Landroid/graphics/Canvas;LX/7W9;)V
    .registers 44

    .line 0
    move-object/from16 v13, p1

    .line 2
    iget-boolean v0, v13, LX/7W9;->A07:Z

    .line 4
    if-eqz v0, :cond_4fb

    .line 6
    iget-object v7, v13, LX/7W9;->A03:Landroid/graphics/Path;

    .line 8
    if-eqz v7, :cond_e2

    .line 10
    iget-object v5, v13, LX/7W9;->A0B:Landroid/graphics/RectF;

    .line 12
    invoke-direct {v13, v5}, LX/7W9;->A02(Landroid/graphics/RectF;)V

    .line 15
    iget-object v0, v13, LX/7W9;->A02:Landroid/graphics/Path;

    .line 17
    if-eqz v0, :cond_e7

    .line 19
    iget-object v0, v13, LX/7W9;->A05:LX/776;

    .line 21
    iget v1, v13, LX/7W9;->A01:I

    .line 23
    iget-object v0, v0, LX/776;->A00:LX/7VF;

    .line 25
    iget-object v0, v0, LX/7VF;->A00:[F

    .line 27
    aget v2, v0, v1

    .line 29
    iget-object v0, v13, LX/7W9;->A0A:Landroid/graphics/RectF;

    .line 31
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    .line 34
    move-result v1

    .line 35
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    .line 38
    move-result v0

    .line 39
    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    .line 42
    move-result v0

    .line 43
    invoke-static {v2, v0}, Ljava/lang/Math;->min(FF)F

    .line 46
    move-result v2

    .line 47
    const/4 v0, 0x0

    .line 48
    cmpl-float v0, v2, v0

    .line 50
    if-eqz v0, :cond_e7

    .line 52
    invoke-static {}, LX/5UK;->A0R()Landroid/graphics/RectF;

    .line 55
    move-result-object v1

    .line 56
    iget-object v0, v13, LX/7W9;->A02:Landroid/graphics/Path;

    .line 58
    const/4 v4, 0x0

    .line 59
    invoke-virtual {v0, v1, v4}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 62
    new-instance v3, Landroid/graphics/RectF;

    .line 64
    invoke-direct {v3, v1}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    .line 67
    iget v1, v13, LX/7W9;->A01:I

    .line 69
    if-eqz v1, :cond_d9

    .line 71
    const/4 v0, 0x1

    .line 72
    if-eq v1, v0, :cond_d0

    .line 74
    const/4 v0, 0x2

    .line 75
    if-eq v1, v0, :cond_c8

    .line 77
    iget v0, v5, Landroid/graphics/RectF;->left:F

    .line 79
    iput v0, v3, Landroid/graphics/RectF;->left:F

    .line 81
    add-float/2addr v0, v2

    .line 82
    iput v0, v3, Landroid/graphics/RectF;->right:F

    .line 84
    :goto_54
    iget-object v0, v13, LX/7W9;->A02:Landroid/graphics/Path;

    .line 86
    new-instance v8, Landroid/graphics/Path;

    .line 88
    invoke-direct {v8, v0}, Landroid/graphics/Path;-><init>(Landroid/graphics/Path;)V

    .line 91
    invoke-static {}, LX/5UK;->A0O()Landroid/graphics/Path;

    .line 94
    move-result-object v1

    .line 95
    sget-object v0, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 97
    invoke-virtual {v1, v3, v0}, Landroid/graphics/Path;->addRect(Landroid/graphics/RectF;Landroid/graphics/Path$Direction;)V

    .line 100
    sget-object v0, Landroid/graphics/Path$Op;->UNION:Landroid/graphics/Path$Op;

    .line 102
    invoke-virtual {v8, v1, v0}, Landroid/graphics/Path;->op(Landroid/graphics/Path;Landroid/graphics/Path$Op;)Z

    .line 105
    iget-object v6, v13, LX/7W9;->A0D:[Landroid/graphics/Path;

    .line 107
    iget v0, v13, LX/7W9;->A01:I

    .line 109
    aget-object v1, v6, v0

    .line 111
    sget-object v0, Landroid/graphics/Path$Op;->DIFFERENCE:Landroid/graphics/Path$Op;

    .line 113
    invoke-virtual {v1, v8, v0}, Landroid/graphics/Path;->op(Landroid/graphics/Path;Landroid/graphics/Path$Op;)Z

    .line 116
    invoke-static {}, LX/5UK;->A0M()Landroid/graphics/Paint;

    .line 119
    move-result-object v3

    .line 120
    invoke-static {v3}, LX/5UK;->A1A(Landroid/graphics/Paint;)V

    .line 123
    const/high16 v0, 0x40000000  # 2.0f

    .line 125
    mul-float/2addr v2, v0

    .line 126
    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 129
    iget-object v2, v13, LX/7W9;->A08:[F

    .line 131
    if-eqz v2, :cond_8f

    .line 133
    iget v1, v13, LX/7W9;->A00:F

    .line 135
    new-instance v0, Landroid/graphics/DashPathEffect;

    .line 137
    invoke-direct {v0, v2, v1}, Landroid/graphics/DashPathEffect;-><init>([FF)V

    .line 140
    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 143
    :cond_8f
    invoke-static {}, LX/5UK;->A0O()Landroid/graphics/Path;

    .line 146
    move-result-object v5

    .line 147
    invoke-virtual {v3, v7, v5}, Landroid/graphics/Paint;->getFillPath(Landroid/graphics/Path;Landroid/graphics/Path;)Z

    .line 150
    sget-object v0, Landroid/graphics/Path$Op;->INTERSECT:Landroid/graphics/Path$Op;

    .line 152
    invoke-virtual {v5, v7, v0}, Landroid/graphics/Path;->op(Landroid/graphics/Path;Landroid/graphics/Path$Op;)Z

    .line 155
    invoke-virtual {v5, v8, v0}, Landroid/graphics/Path;->op(Landroid/graphics/Path;Landroid/graphics/Path$Op;)Z

    .line 158
    const/4 v2, 0x0

    .line 159
    :cond_9f
    iget v0, v13, LX/7W9;->A01:I

    .line 161
    if-eq v2, v0, :cond_aa

    .line 163
    aget-object v1, v6, v2

    .line 165
    sget-object v0, Landroid/graphics/Path$Op;->DIFFERENCE:Landroid/graphics/Path$Op;

    .line 167
    invoke-virtual {v5, v1, v0}, Landroid/graphics/Path;->op(Landroid/graphics/Path;Landroid/graphics/Path$Op;)Z

    .line 170
    :cond_aa
    add-int/lit8 v2, v2, 0x1

    .line 172
    const/4 v0, 0x4

    .line 173
    if-lt v2, v0, :cond_9f

    .line 175
    iget v0, v13, LX/7W9;->A01:I

    .line 177
    aget-object v0, v6, v0

    .line 179
    sget-object v3, Landroid/graphics/Path$Op;->UNION:Landroid/graphics/Path$Op;

    .line 181
    invoke-virtual {v0, v5, v3}, Landroid/graphics/Path;->op(Landroid/graphics/Path;Landroid/graphics/Path$Op;)Z

    .line 184
    iget-object v2, v13, LX/7W9;->A09:Landroid/graphics/Path;

    .line 186
    invoke-virtual {v2}, Landroid/graphics/Path;->reset()V

    .line 189
    const/4 v1, 0x4

    .line 190
    :goto_be
    aget-object v0, v6, v4

    .line 192
    invoke-virtual {v2, v0, v3}, Landroid/graphics/Path;->op(Landroid/graphics/Path;Landroid/graphics/Path$Op;)Z

    .line 195
    add-int/lit8 v4, v4, 0x1

    .line 197
    if-ge v4, v1, :cond_e7

    .line 199
    goto :goto_be

    .line 200
    :cond_c8
    iget v0, v5, Landroid/graphics/RectF;->bottom:F

    .line 202
    iput v0, v3, Landroid/graphics/RectF;->bottom:F

    .line 204
    sub-float/2addr v0, v2

    .line 205
    iput v0, v3, Landroid/graphics/RectF;->top:F

    .line 207
    goto :goto_54

    .line 208
    :cond_d0
    iget v0, v5, Landroid/graphics/RectF;->right:F

    .line 210
    iput v0, v3, Landroid/graphics/RectF;->right:F

    .line 212
    sub-float/2addr v0, v2

    .line 213
    iput v0, v3, Landroid/graphics/RectF;->left:F

    .line 215
    goto/16 :goto_54

    .line 217
    :cond_d9
    iget v0, v5, Landroid/graphics/RectF;->top:F

    .line 219
    iput v0, v3, Landroid/graphics/RectF;->top:F

    .line 221
    add-float/2addr v0, v2

    .line 222
    iput v0, v3, Landroid/graphics/RectF;->bottom:F

    .line 224
    goto/16 :goto_54

    .line 226
    :cond_e2
    iget-object v0, v13, LX/7W9;->A0A:Landroid/graphics/RectF;

    .line 228
    invoke-direct {v13, v0}, LX/7W9;->A02(Landroid/graphics/RectF;)V

    .line 231
    :cond_e7
    const/4 v4, 0x0

    .line 232
    const/4 v3, 0x0

    .line 233
    move-object v2, v4

    .line 234
    :goto_ea
    iget-object v0, v13, LX/7W9;->A05:LX/776;

    .line 236
    iget-object v0, v0, LX/776;->A01:[I

    .line 238
    aget v1, v0, v3

    .line 240
    ushr-int/lit8 v0, v1, 0x18

    .line 242
    if-eqz v0, :cond_15b

    .line 244
    iget-object v0, v13, LX/7W9;->A0D:[Landroid/graphics/Path;

    .line 246
    aget-object v0, v0, v3

    .line 248
    invoke-virtual {v0}, Landroid/graphics/Path;->isEmpty()Z

    .line 251
    move-result v0

    .line 252
    if-nez v0, :cond_15b

    .line 254
    if-eqz v2, :cond_157

    .line 256
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 259
    move-result v0

    .line 260
    if-eq v0, v1, :cond_157

    .line 262
    move-object v2, v4

    .line 263
    :cond_107
    const/16 v30, 0x0

    .line 265
    if-eqz v2, :cond_161

    .line 267
    iget-object v1, v13, LX/7W9;->A0F:Landroid/graphics/Paint;

    .line 269
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 272
    move-result v0

    .line 273
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 276
    const/4 v3, 0x0

    .line 277
    const/4 v2, 0x0

    .line 278
    :cond_116
    iget-object v5, v13, LX/7W9;->A0D:[Landroid/graphics/Path;

    .line 280
    aget-object v0, v5, v3

    .line 282
    invoke-virtual {v0}, Landroid/graphics/Path;->isEmpty()Z

    .line 285
    move-result v0

    .line 286
    if-nez v0, :cond_12b

    .line 288
    iget-object v0, v13, LX/7W9;->A05:LX/776;

    .line 290
    iget-object v0, v0, LX/776;->A01:[I

    .line 292
    aget v0, v0, v3

    .line 294
    ushr-int/lit8 v1, v0, 0x18

    .line 296
    const/4 v0, 0x1

    .line 297
    if-eqz v1, :cond_12c

    .line 299
    :cond_12b
    const/4 v0, 0x0

    .line 300
    :cond_12c
    or-int/2addr v2, v0

    .line 301
    add-int/lit8 v3, v3, 0x1

    .line 303
    const/4 v4, 0x4

    .line 304
    if-lt v3, v4, :cond_116

    .line 306
    iget-object v0, v13, LX/7W9;->A09:Landroid/graphics/Path;

    .line 308
    iput-object v0, v13, LX/7W9;->A04:Landroid/graphics/Path;

    .line 310
    if-eqz v2, :cond_4f1

    .line 312
    invoke-static {}, LX/5UK;->A0O()Landroid/graphics/Path;

    .line 315
    move-result-object v0

    .line 316
    iput-object v0, v13, LX/7W9;->A04:Landroid/graphics/Path;

    .line 318
    const/4 v3, 0x0

    .line 319
    :goto_13f
    iget-object v0, v13, LX/7W9;->A05:LX/776;

    .line 321
    iget-object v0, v0, LX/776;->A01:[I

    .line 323
    aget v0, v0, v3

    .line 325
    ushr-int/lit8 v0, v0, 0x18

    .line 327
    if-eqz v0, :cond_152

    .line 329
    iget-object v2, v13, LX/7W9;->A04:Landroid/graphics/Path;

    .line 331
    aget-object v1, v5, v3

    .line 333
    sget-object v0, Landroid/graphics/Path$Op;->UNION:Landroid/graphics/Path$Op;

    .line 335
    invoke-virtual {v2, v1, v0}, Landroid/graphics/Path;->op(Landroid/graphics/Path;Landroid/graphics/Path$Op;)Z

    .line 338
    :cond_152
    add-int/lit8 v3, v3, 0x1

    .line 340
    if-ge v3, v4, :cond_4f1

    .line 342
    goto :goto_13f

    .line 343
    :cond_157
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 346
    move-result-object v2

    .line 347
    :cond_15b
    add-int/lit8 v3, v3, 0x1

    .line 349
    const/4 v0, 0x4

    .line 350
    if-ge v3, v0, :cond_107

    .line 352
    goto :goto_ea

    .line 353
    :cond_161
    iput-object v4, v13, LX/7W9;->A04:Landroid/graphics/Path;

    .line 355
    iget-object v4, v13, LX/7W9;->A05:LX/776;

    .line 357
    iget-object v0, v13, LX/7W9;->A0D:[Landroid/graphics/Path;

    .line 359
    move-object/from16 v29, v0

    .line 361
    iget-object v0, v13, LX/7W9;->A09:Landroid/graphics/Path;

    .line 363
    move-object/from16 v41, v0

    .line 365
    iget-object v5, v13, LX/7W9;->A0A:Landroid/graphics/RectF;

    .line 367
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 370
    move-result-object v31

    .line 371
    iget v0, v5, Landroid/graphics/RectF;->left:F

    .line 373
    float-to-double v0, v0

    .line 374
    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    .line 377
    move-result-wide v0

    .line 378
    double-to-int v3, v0

    .line 379
    iget v0, v5, Landroid/graphics/RectF;->top:F

    .line 381
    float-to-double v0, v0

    .line 382
    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    .line 385
    move-result-wide v0

    .line 386
    double-to-int v2, v0

    .line 387
    iget v0, v5, Landroid/graphics/RectF;->right:F

    .line 389
    invoke-static {v0}, LX/5UK;->A05(F)I

    .line 392
    move-result v1

    .line 393
    iget v0, v5, Landroid/graphics/RectF;->bottom:F

    .line 395
    invoke-static {v0}, LX/5UK;->A05(F)I

    .line 398
    move-result v0

    .line 399
    invoke-static {v3, v2, v1, v0}, LX/5UK;->A0Q(IIII)Landroid/graphics/Rect;

    .line 402
    move-result-object v12

    .line 403
    invoke-static {}, LX/5UM;->A0I()Landroid/graphics/Paint;

    .line 406
    move-result-object v28

    .line 407
    const/4 v1, -0x1

    .line 408
    move-object/from16 v0, v28

    .line 410
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 413
    invoke-static {}, LX/5UK;->A0O()Landroid/graphics/Path;

    .line 416
    move-result-object v27

    .line 417
    const/4 v3, 0x0

    .line 418
    :cond_1a2
    iget-object v0, v4, LX/776;->A01:[I

    .line 420
    move-object/from16 v26, v0

    .line 422
    aget v0, v0, v3

    .line 424
    invoke-static {v0}, Landroid/graphics/Color;->alpha(I)I

    .line 427
    move-result v0

    .line 428
    if-eqz v0, :cond_1b7

    .line 430
    aget-object v2, v29, v3

    .line 432
    sget-object v1, Landroid/graphics/Path$Op;->UNION:Landroid/graphics/Path$Op;

    .line 434
    move-object/from16 v0, v27

    .line 436
    invoke-virtual {v0, v2, v1}, Landroid/graphics/Path;->op(Landroid/graphics/Path;Landroid/graphics/Path$Op;)Z

    .line 439
    :cond_1b7
    add-int/lit8 v3, v3, 0x1

    .line 441
    const/4 v0, 0x4

    .line 442
    if-lt v3, v0, :cond_1a2

    .line 444
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 447
    move-result-object v25

    .line 448
    iget v2, v12, Landroid/graphics/Rect;->top:I

    .line 450
    :cond_1c2
    move/from16 v40, v2

    .line 452
    iget v0, v12, Landroid/graphics/Rect;->bottom:I

    .line 454
    if-ge v2, v0, :cond_4f3

    .line 456
    iget v3, v12, Landroid/graphics/Rect;->left:I

    .line 458
    :goto_1ca
    iget v1, v12, Landroid/graphics/Rect;->right:I

    .line 460
    move/from16 v0, v40

    .line 462
    add-int/lit16 v2, v0, 0x100

    .line 464
    if-ge v3, v1, :cond_1c2

    .line 466
    add-int/lit16 v0, v3, 0x100

    .line 468
    move/from16 v39, v0

    .line 470
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 473
    move-result v2

    .line 474
    move/from16 v0, v40

    .line 476
    add-int/lit16 v1, v0, 0x100

    .line 478
    iget v0, v12, Landroid/graphics/Rect;->bottom:I

    .line 480
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 483
    move-result v1

    .line 484
    move/from16 v0, v40

    .line 486
    invoke-static {v3, v0, v2, v1}, LX/5UK;->A0Q(IIII)Landroid/graphics/Rect;

    .line 489
    move-result-object v4

    .line 490
    invoke-static {}, LX/5UK;->A0O()Landroid/graphics/Path;

    .line 493
    move-result-object v2

    .line 494
    new-instance v1, Landroid/graphics/RectF;

    .line 496
    invoke-direct {v1, v4}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    .line 499
    sget-object v0, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 501
    invoke-virtual {v2, v1, v0}, Landroid/graphics/Path;->addRect(Landroid/graphics/RectF;Landroid/graphics/Path$Direction;)V

    .line 504
    sget-object v1, Landroid/graphics/Path$Op;->INTERSECT:Landroid/graphics/Path$Op;

    .line 506
    move-object/from16 v0, v27

    .line 508
    invoke-virtual {v2, v0, v1}, Landroid/graphics/Path;->op(Landroid/graphics/Path;Landroid/graphics/Path$Op;)Z

    .line 511
    move-result v0

    .line 512
    if-eqz v0, :cond_23a

    .line 514
    invoke-virtual {v2}, Landroid/graphics/Path;->isEmpty()Z

    .line 517
    move-result v0

    .line 518
    if-nez v0, :cond_237

    .line 520
    invoke-static {}, LX/5UK;->A0R()Landroid/graphics/RectF;

    .line 523
    move-result-object v5

    .line 524
    move/from16 v0, v30

    .line 526
    invoke-virtual {v2, v5, v0}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 529
    iget v0, v5, Landroid/graphics/RectF;->left:F

    .line 531
    float-to-double v0, v0

    .line 532
    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    .line 535
    move-result-wide v0

    .line 536
    double-to-int v3, v0

    .line 537
    iget v0, v5, Landroid/graphics/RectF;->top:F

    .line 539
    float-to-double v0, v0

    .line 540
    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    .line 543
    move-result-wide v0

    .line 544
    double-to-int v2, v0

    .line 545
    iget v0, v5, Landroid/graphics/RectF;->right:F

    .line 547
    const/4 v14, 0x1

    .line 548
    invoke-static {v0}, LX/5UK;->A05(F)I

    .line 551
    move-result v1

    .line 552
    iget v0, v5, Landroid/graphics/RectF;->bottom:F

    .line 554
    invoke-static {v0}, LX/5UK;->A05(F)I

    .line 557
    move-result v0

    .line 558
    invoke-virtual {v4, v3, v2, v1, v0}, Landroid/graphics/Rect;->intersect(IIII)Z

    .line 561
    invoke-virtual {v4}, Landroid/graphics/Rect;->isEmpty()Z

    .line 564
    move-result v0

    .line 565
    if-eqz v0, :cond_23b

    .line 567
    :cond_237
    move/from16 v3, v39

    .line 569
    goto :goto_1ca

    .line 570
    :cond_23a
    const/4 v14, 0x1

    .line 571
    :cond_23b
    iget v1, v12, Landroid/graphics/Rect;->left:I

    .line 573
    iget v0, v4, Landroid/graphics/Rect;->left:I

    .line 575
    add-int/lit8 v0, v0, -0x1

    .line 577
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 580
    move-result v5

    .line 581
    iget v1, v12, Landroid/graphics/Rect;->top:I

    .line 583
    iget v0, v4, Landroid/graphics/Rect;->top:I

    .line 585
    add-int/lit8 v0, v0, -0x1

    .line 587
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 590
    move-result v3

    .line 591
    iget v1, v12, Landroid/graphics/Rect;->right:I

    .line 593
    iget v0, v4, Landroid/graphics/Rect;->right:I

    .line 595
    add-int/lit8 v0, v0, 0x1

    .line 597
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 600
    move-result v2

    .line 601
    iget v1, v12, Landroid/graphics/Rect;->bottom:I

    .line 603
    iget v0, v4, Landroid/graphics/Rect;->bottom:I

    .line 605
    add-int/lit8 v0, v0, 0x1

    .line 607
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 610
    move-result v0

    .line 611
    invoke-static {v5, v3, v2, v0}, LX/5UK;->A0Q(IIII)Landroid/graphics/Rect;

    .line 614
    move-result-object v11

    .line 615
    invoke-virtual {v11}, Landroid/graphics/Rect;->width()I

    .line 618
    move-result v8

    .line 619
    invoke-virtual {v11}, Landroid/graphics/Rect;->height()I

    .line 622
    move-result v7

    .line 623
    invoke-static {v8, v7}, LX/5UL;->A0I(II)Landroid/graphics/Bitmap;

    .line 626
    move-result-object v6

    .line 627
    invoke-static {v6}, LX/5UK;->A0K(Landroid/graphics/Bitmap;)Landroid/graphics/Canvas;

    .line 630
    move-result-object v5

    .line 631
    iget v0, v11, Landroid/graphics/Rect;->left:I

    .line 633
    neg-int v0, v0

    .line 634
    int-to-float v1, v0

    .line 635
    const/4 v3, 0x0

    .line 636
    iget v0, v11, Landroid/graphics/Rect;->top:I

    .line 638
    neg-int v0, v0

    .line 639
    int-to-float v0, v0

    .line 640
    invoke-virtual {v5, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 643
    mul-int v2, v8, v7

    .line 645
    new-array v10, v2, [I

    .line 647
    const/4 v9, 0x4

    .line 648
    const/4 v0, 0x2

    .line 649
    new-array v1, v0, [I

    .line 651
    aput v2, v1, v14

    .line 653
    aput v9, v1, v30

    .line 655
    sget-object v0, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    .line 657
    invoke-static {v0, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 660
    move-result-object v1

    .line 661
    check-cast v1, [[B

    .line 663
    const/4 v9, 0x0

    .line 664
    :cond_298
    invoke-virtual {v6, v3}, Landroid/graphics/Bitmap;->eraseColor(I)V

    .line 667
    aget-object v14, v29, v9

    .line 669
    move-object/from16 v0, v28

    .line 671
    invoke-virtual {v5, v14, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 674
    move/from16 v18, v3

    .line 676
    move/from16 v19, v3

    .line 678
    move/from16 v20, v8

    .line 680
    move-object v14, v6

    .line 681
    move-object v15, v10

    .line 682
    move/from16 v16, v3

    .line 684
    move/from16 v17, v8

    .line 686
    move/from16 v21, v7

    .line 688
    invoke-virtual/range {v14 .. v21}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    .line 691
    const/4 v14, 0x0

    .line 692
    :goto_2b4
    if-ge v14, v2, :cond_2c4

    .line 694
    aget-object v15, v1, v9

    .line 696
    aget v0, v10, v14

    .line 698
    invoke-static {v0}, Landroid/graphics/Color;->alpha(I)I

    .line 701
    move-result v0

    .line 702
    int-to-byte v0, v0

    .line 703
    aput-byte v0, v15, v14

    .line 705
    add-int/lit8 v14, v14, 0x1

    .line 707
    goto :goto_2b4

    .line 708
    :cond_2c4
    add-int/lit8 v9, v9, 0x1

    .line 710
    const/4 v0, 0x4

    .line 711
    if-lt v9, v0, :cond_298

    .line 713
    invoke-virtual {v6, v3}, Landroid/graphics/Bitmap;->eraseColor(I)V

    .line 716
    move-object/from16 v9, v41

    .line 718
    move-object/from16 v0, v28

    .line 720
    invoke-virtual {v5, v9, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 723
    move-object v14, v6

    .line 724
    move-object v15, v10

    .line 725
    invoke-virtual/range {v14 .. v21}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    .line 728
    :goto_2d8
    if-ge v3, v2, :cond_337

    .line 730
    aget v0, v10, v3

    .line 732
    invoke-static {v0}, Landroid/graphics/Color;->alpha(I)I

    .line 735
    move-result v14

    .line 736
    const/4 v15, 0x0

    .line 737
    const/4 v5, 0x0

    .line 738
    const/16 v18, 0x0

    .line 740
    const/4 v9, 0x0

    .line 741
    const/4 v8, 0x0

    .line 742
    const/4 v7, 0x0

    .line 743
    :cond_2e7
    aget-object v0, v1, v5

    .line 745
    aget-byte v0, v0, v3

    .line 747
    and-int/lit16 v0, v0, 0xff

    .line 749
    aget v17, v26, v5

    .line 751
    invoke-static/range {v17 .. v17}, Landroid/graphics/Color;->alpha(I)I

    .line 754
    move-result v16

    .line 755
    mul-int v16, v16, v0

    .line 757
    add-int/2addr v15, v0

    .line 758
    add-int v18, v18, v16

    .line 760
    invoke-static/range {v17 .. v17}, Landroid/graphics/Color;->red(I)I

    .line 763
    move-result v0

    .line 764
    mul-int v0, v0, v16

    .line 766
    add-int/2addr v9, v0

    .line 767
    invoke-static/range {v17 .. v17}, Landroid/graphics/Color;->green(I)I

    .line 770
    move-result v0

    .line 771
    mul-int v0, v0, v16

    .line 773
    add-int/2addr v8, v0

    .line 774
    invoke-static/range {v17 .. v17}, Landroid/graphics/Color;->blue(I)I

    .line 777
    move-result v0

    .line 778
    mul-int v16, v16, v0

    .line 780
    add-int v7, v7, v16

    .line 782
    add-int/lit8 v5, v5, 0x1

    .line 784
    const/4 v0, 0x4

    .line 785
    if-lt v5, v0, :cond_2e7

    .line 787
    if-eqz v18, :cond_335

    .line 789
    if-eqz v15, :cond_335

    .line 791
    if-eqz v14, :cond_335

    .line 793
    mul-int v14, v14, v18

    .line 795
    mul-int/lit16 v5, v15, 0xff

    .line 797
    div-int/lit8 v0, v5, 0x2

    .line 799
    add-int/2addr v14, v0

    .line 800
    div-int/2addr v14, v5

    .line 801
    div-int/lit8 v0, v18, 0x2

    .line 803
    add-int/2addr v9, v0

    .line 804
    div-int v9, v9, v18

    .line 806
    add-int/2addr v8, v0

    .line 807
    div-int v8, v8, v18

    .line 809
    add-int/2addr v7, v0

    .line 810
    div-int v7, v7, v18

    .line 812
    invoke-static {v14, v9, v8, v7}, Landroid/graphics/Color;->argb(IIII)I

    .line 815
    move-result v0

    .line 816
    :goto_330
    aput v0, v10, v3

    .line 818
    add-int/lit8 v3, v3, 0x1

    .line 820
    goto :goto_2d8

    .line 821
    :cond_335
    const/4 v0, 0x0

    .line 822
    goto :goto_330

    .line 823
    :cond_337
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->recycle()V

    .line 826
    invoke-virtual {v11}, Landroid/graphics/Rect;->width()I

    .line 829
    move-result v24

    .line 830
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 833
    move-result-object v23

    .line 834
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 837
    move-result-object v22

    .line 838
    iget v9, v4, Landroid/graphics/Rect;->top:I

    .line 840
    iget v0, v11, Landroid/graphics/Rect;->top:I

    .line 842
    sub-int/2addr v9, v0

    .line 843
    iget v14, v4, Landroid/graphics/Rect;->bottom:I

    .line 845
    sub-int/2addr v14, v0

    .line 846
    iget v0, v4, Landroid/graphics/Rect;->left:I

    .line 848
    move/from16 v21, v0

    .line 850
    iget v0, v11, Landroid/graphics/Rect;->left:I

    .line 852
    sub-int v21, v21, v0

    .line 854
    iget v8, v4, Landroid/graphics/Rect;->right:I

    .line 856
    sub-int/2addr v8, v0

    .line 857
    :goto_359
    if-gt v9, v14, :cond_237

    .line 859
    invoke-virtual/range {v22 .. v22}, Ljava/util/AbstractCollection;->clear()V

    .line 862
    move/from16 v4, v21

    .line 864
    :goto_360
    if-ge v9, v14, :cond_3b4

    .line 866
    if-ge v4, v8, :cond_3b4

    .line 868
    mul-int v1, v9, v24

    .line 870
    add-int v0, v1, v4

    .line 872
    aget v0, v10, v0

    .line 874
    invoke-static {v0}, Landroid/graphics/Color;->alpha(I)I

    .line 877
    move-result v0

    .line 878
    if-nez v0, :cond_373

    .line 880
    add-int/lit8 v4, v4, 0x1

    .line 882
    goto :goto_360

    .line 883
    :cond_373
    add-int/lit8 v2, v4, 0x1

    .line 885
    :goto_375
    if-ge v2, v8, :cond_384

    .line 887
    add-int v0, v1, v2

    .line 889
    aget v0, v10, v0

    .line 891
    invoke-static {v0}, Landroid/graphics/Color;->alpha(I)I

    .line 894
    move-result v0

    .line 895
    if-eqz v0, :cond_384

    .line 897
    add-int/lit8 v2, v2, 0x1

    .line 899
    goto :goto_375

    .line 900
    :cond_384
    const/4 v3, 0x0

    .line 901
    :goto_385
    invoke-virtual/range {v23 .. v23}, Ljava/util/AbstractCollection;->size()I

    .line 904
    move-result v0

    .line 905
    if-ge v3, v0, :cond_3ae

    .line 907
    move-object/from16 v0, v23

    .line 909
    invoke-virtual {v0, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 912
    move-result-object v1

    .line 913
    check-cast v1, LX/71I;

    .line 915
    iget v0, v1, LX/71I;->A01:I

    .line 917
    if-ne v0, v4, :cond_3ab

    .line 919
    iget v0, v1, LX/71I;->A02:I

    .line 921
    if-ne v0, v2, :cond_3ab

    .line 923
    move-object/from16 v0, v23

    .line 925
    invoke-virtual {v0, v3}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    .line 928
    add-int/lit8 v0, v9, 0x1

    .line 930
    iput v0, v1, LX/71I;->A00:I

    .line 932
    :goto_3a4
    move-object/from16 v0, v22

    .line 934
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 937
    move v4, v2

    .line 938
    goto :goto_360

    .line 939
    :cond_3ab
    add-int/lit8 v3, v3, 0x1

    .line 941
    goto :goto_385

    .line 942
    :cond_3ae
    new-instance v1, LX/71I;

    .line 944
    invoke-direct {v1, v4, v2, v9}, LX/71I;-><init>(III)V

    .line 947
    goto :goto_3a4

    .line 948
    :cond_3b4
    invoke-virtual/range {v23 .. v23}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 951
    move-result-object v20

    .line 952
    :goto_3b8
    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->hasNext()Z

    .line 955
    move-result v0

    .line 956
    if-eqz v0, :cond_4e4

    .line 958
    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 961
    move-result-object v5

    .line 962
    check-cast v5, LX/71I;

    .line 964
    iget v2, v11, Landroid/graphics/Rect;->left:I

    .line 966
    iget v0, v5, LX/71I;->A01:I

    .line 968
    add-int v4, v2, v0

    .line 970
    iget v1, v11, Landroid/graphics/Rect;->top:I

    .line 972
    iget v0, v5, LX/71I;->A03:I

    .line 974
    add-int v3, v1, v0

    .line 976
    iget v0, v5, LX/71I;->A02:I

    .line 978
    add-int/2addr v2, v0

    .line 979
    iget v0, v5, LX/71I;->A00:I

    .line 981
    add-int/2addr v1, v0

    .line 982
    iget v0, v12, Landroid/graphics/Rect;->left:I

    .line 984
    int-to-float v5, v0

    .line 985
    int-to-float v0, v4

    .line 986
    const/high16 v16, 0x3f000000  # 0.5f

    .line 988
    sub-float v0, v0, v16

    .line 990
    invoke-static {v5, v0}, Ljava/lang/Math;->max(FF)F

    .line 993
    move-result v15

    .line 994
    iget v0, v12, Landroid/graphics/Rect;->top:I

    .line 996
    int-to-float v5, v0

    .line 997
    int-to-float v0, v3

    .line 998
    sub-float v0, v0, v16

    .line 1000
    invoke-static {v5, v0}, Ljava/lang/Math;->max(FF)F

    .line 1003
    move-result v7

    .line 1004
    iget v0, v12, Landroid/graphics/Rect;->right:I

    .line 1006
    int-to-float v5, v0

    .line 1007
    int-to-float v0, v2

    .line 1008
    add-float v0, v0, v16

    .line 1010
    invoke-static {v5, v0}, Ljava/lang/Math;->min(FF)F

    .line 1013
    move-result v6

    .line 1014
    iget v0, v12, Landroid/graphics/Rect;->bottom:I

    .line 1016
    int-to-float v5, v0

    .line 1017
    int-to-float v0, v1

    .line 1018
    add-float v0, v0, v16

    .line 1020
    invoke-static {v5, v0}, Ljava/lang/Math;->min(FF)F

    .line 1023
    move-result v5

    .line 1024
    new-instance v19, Landroid/graphics/RectF;

    .line 1026
    move-object/from16 v0, v19

    .line 1028
    invoke-direct {v0, v15, v7, v6, v5}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 1031
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 1034
    move-result-object v18

    .line 1035
    invoke-virtual/range {v25 .. v25}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 1038
    move-result-object v6

    .line 1039
    :cond_40f
    :goto_40f
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 1042
    move-result v0

    .line 1043
    if-eqz v0, :cond_429

    .line 1045
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1048
    move-result-object v5

    .line 1049
    check-cast v5, Landroid/graphics/RectF;

    .line 1051
    move-object/from16 v0, v19

    .line 1053
    invoke-static {v0, v5}, Landroid/graphics/RectF;->intersects(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z

    .line 1056
    move-result v0

    .line 1057
    if-eqz v0, :cond_40f

    .line 1059
    move-object/from16 v0, v18

    .line 1061
    invoke-virtual {v0, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1064
    goto :goto_40f

    .line 1065
    :cond_429
    move-object/from16 v5, v25

    .line 1067
    move-object/from16 v0, v19

    .line 1069
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1072
    iget v0, v12, Landroid/graphics/Rect;->left:I

    .line 1074
    const/4 v7, 0x1

    .line 1075
    invoke-static {v4, v7, v0}, LX/5UL;->A08(III)I

    .line 1078
    move-result v36

    .line 1079
    iget v0, v12, Landroid/graphics/Rect;->top:I

    .line 1081
    invoke-static {v3, v7, v0}, LX/5UL;->A08(III)I

    .line 1084
    move-result v37

    .line 1085
    iget v3, v12, Landroid/graphics/Rect;->right:I

    .line 1087
    add-int/lit8 v0, v2, 0x1

    .line 1089
    invoke-static {v3, v0}, Ljava/lang/Math;->min(II)I

    .line 1092
    move-result v6

    .line 1093
    iget v2, v12, Landroid/graphics/Rect;->bottom:I

    .line 1095
    add-int/lit8 v0, v1, 0x1

    .line 1097
    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    .line 1100
    move-result v5

    .line 1101
    sub-int v6, v6, v36

    .line 1103
    sub-int v5, v5, v37

    .line 1105
    mul-int v0, v6, v5

    .line 1107
    new-array v4, v0, [I

    .line 1109
    const/4 v15, -0x1

    .line 1110
    const/4 v3, 0x0

    .line 1111
    const/4 v2, -0x1

    .line 1112
    :goto_458
    if-ge v3, v5, :cond_48e

    .line 1114
    add-int v1, v37, v3

    .line 1116
    iget v0, v11, Landroid/graphics/Rect;->top:I

    .line 1118
    sub-int/2addr v1, v0

    .line 1119
    invoke-virtual {v11}, Landroid/graphics/Rect;->width()I

    .line 1122
    move-result v0

    .line 1123
    mul-int/2addr v1, v0

    .line 1124
    add-int v1, v1, v36

    .line 1126
    iget v0, v11, Landroid/graphics/Rect;->left:I

    .line 1128
    sub-int/2addr v1, v0

    .line 1129
    mul-int v17, v3, v6

    .line 1131
    move/from16 v0, v17

    .line 1133
    invoke-static {v10, v1, v4, v0, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1136
    const/4 v0, 0x0

    .line 1137
    :goto_471
    if-ge v0, v6, :cond_48b

    .line 1139
    add-int v1, v17, v0

    .line 1141
    aget v1, v4, v1

    .line 1143
    invoke-static {v1}, Landroid/graphics/Color;->alpha(I)I

    .line 1146
    move-result v16

    .line 1147
    if-eqz v16, :cond_488

    .line 1149
    const v16, 0xffffff

    .line 1152
    and-int v1, v1, v16

    .line 1154
    if-eq v2, v15, :cond_487

    .line 1156
    if-eq v2, v1, :cond_487

    .line 1158
    const/4 v7, 0x0

    .line 1159
    :cond_487
    move v2, v1

    .line 1160
    :cond_488
    add-int/lit8 v0, v0, 0x1

    .line 1162
    goto :goto_471

    .line 1163
    :cond_48b
    add-int/lit8 v3, v3, 0x1

    .line 1165
    goto :goto_458

    .line 1166
    :cond_48e
    if-eqz v7, :cond_4c8

    .line 1168
    if-eq v2, v15, :cond_4c8

    .line 1170
    sget-object v0, Landroid/graphics/Bitmap$Config;->ALPHA_8:Landroid/graphics/Bitmap$Config;

    .line 1172
    invoke-static {v6, v5, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 1175
    move-result-object v1

    .line 1176
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getRowBytes()I

    .line 1179
    move-result v17

    .line 1180
    mul-int v0, v17, v5

    .line 1182
    new-array v15, v0, [B

    .line 1184
    const/4 v3, 0x0

    .line 1185
    :goto_4a1
    if-ge v3, v5, :cond_4bc

    .line 1187
    const/4 v0, 0x0

    .line 1188
    :goto_4a4
    if-ge v0, v6, :cond_4b9

    .line 1190
    mul-int v16, v3, v17

    .line 1192
    add-int v16, v16, v0

    .line 1194
    mul-int v7, v3, v6

    .line 1196
    add-int/2addr v7, v0

    .line 1197
    aget v7, v4, v7

    .line 1199
    invoke-static {v7}, Landroid/graphics/Color;->alpha(I)I

    .line 1202
    move-result v7

    .line 1203
    int-to-byte v7, v7

    .line 1204
    aput-byte v7, v15, v16

    .line 1206
    add-int/lit8 v0, v0, 0x1

    .line 1208
    goto :goto_4a4

    .line 1209
    :cond_4b9
    add-int/lit8 v3, v3, 0x1

    .line 1211
    goto :goto_4a1

    .line 1212
    :cond_4bc
    invoke-static {v15}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 1215
    move-result-object v0

    .line 1216
    invoke-virtual {v1, v0}, Landroid/graphics/Bitmap;->copyPixelsFromBuffer(Ljava/nio/Buffer;)V

    .line 1219
    const/high16 v0, -0x1000000

    .line 1221
    or-int v15, v2, v0

    .line 1223
    goto :goto_4ce

    .line 1224
    :cond_4c8
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 1226
    invoke-static {v4, v6, v5, v0}, Landroid/graphics/Bitmap;->createBitmap([IIILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 1229
    move-result-object v1

    .line 1230
    :goto_4ce
    new-instance v2, LX/72k;

    .line 1232
    move-object/from16 v32, v2

    .line 1234
    move-object/from16 v33, v1

    .line 1236
    move-object/from16 v34, v19

    .line 1238
    move-object/from16 v35, v18

    .line 1240
    move/from16 v38, v15

    .line 1242
    invoke-direct/range {v32 .. v38}, LX/72k;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/RectF;Ljava/util/List;III)V

    .line 1245
    move-object/from16 v0, v31

    .line 1247
    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1250
    goto/16 :goto_3b8

    .line 1252
    :cond_4e4
    invoke-virtual/range {v23 .. v23}, Ljava/util/AbstractCollection;->clear()V

    .line 1255
    add-int/lit8 v9, v9, 0x1

    .line 1257
    move-object/from16 v0, v23

    .line 1259
    move-object/from16 v23, v22

    .line 1261
    move-object/from16 v22, v0

    .line 1263
    goto/16 :goto_359

    .line 1265
    :cond_4f1
    sget-object v31, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 1267
    :cond_4f3
    move-object/from16 v0, v31

    .line 1269
    iput-object v0, v13, LX/7W9;->A06:Ljava/util/List;

    .line 1271
    move/from16 v0, v30

    .line 1273
    iput-boolean v0, v13, LX/7W9;->A07:Z

    .line 1275
    :cond_4fb
    iget-object v1, v13, LX/7W9;->A04:Landroid/graphics/Path;

    .line 1277
    move-object/from16 v5, p0

    .line 1279
    if-eqz v1, :cond_507

    .line 1281
    iget-object v0, v13, LX/7W9;->A0F:Landroid/graphics/Paint;

    .line 1283
    invoke-virtual {v5, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 1286
    :cond_506
    return-void

    .line 1287
    :cond_507
    iget-object v0, v13, LX/7W9;->A06:Ljava/util/List;

    .line 1289
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1292
    move-result-object v7

    .line 1293
    :goto_50d
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 1296
    move-result v0

    .line 1297
    if-eqz v0, :cond_506

    .line 1299
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1302
    move-result-object v6

    .line 1303
    check-cast v6, LX/72k;

    .line 1305
    invoke-virtual {v5}, Landroid/graphics/Canvas;->save()I

    .line 1308
    move-result v4

    .line 1309
    iget-object v0, v6, LX/72k;->A04:Landroid/graphics/RectF;

    .line 1311
    invoke-virtual {v5, v0}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/RectF;)Z

    .line 1314
    iget-object v0, v6, LX/72k;->A05:Ljava/util/List;

    .line 1316
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1319
    move-result-object v3

    .line 1320
    :goto_528
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1323
    move-result v0

    .line 1324
    if-eqz v0, :cond_544

    .line 1326
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1329
    move-result-object v2

    .line 1330
    check-cast v2, Landroid/graphics/RectF;

    .line 1332
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1334
    const/16 v0, 0x1a

    .line 1336
    if-lt v1, v0, :cond_53e

    .line 1338
    invoke-virtual {v5, v2}, Landroid/graphics/Canvas;->clipOutRect(Landroid/graphics/RectF;)Z

    .line 1341
    goto :goto_528

    .line 1342
    :cond_53e
    sget-object v0, Landroid/graphics/Region$Op;->DIFFERENCE:Landroid/graphics/Region$Op;

    .line 1344
    invoke-virtual {v5, v2, v0}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/RectF;Landroid/graphics/Region$Op;)Z

    .line 1347
    goto :goto_528

    .line 1348
    :cond_544
    iget-object v3, v13, LX/7W9;->A0E:Landroid/graphics/Paint;

    .line 1350
    iget v0, v6, LX/72k;->A01:I

    .line 1352
    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 1355
    iget-object v2, v6, LX/72k;->A03:Landroid/graphics/Bitmap;

    .line 1357
    iget v0, v6, LX/72k;->A00:I

    .line 1359
    int-to-float v1, v0

    .line 1360
    iget v0, v6, LX/72k;->A02:I

    .line 1362
    int-to-float v0, v0

    .line 1363
    invoke-virtual {v5, v2, v1, v0, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 1366
    invoke-virtual {v5, v4}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 1369
    goto :goto_50d
.end method

.method private A02(Landroid/graphics/RectF;)V
    .registers 36

    .line 0
    move-object/from16 v7, p0

    .line 2
    iget-object v0, v7, LX/7W9;->A05:LX/776;

    .line 4
    const/4 v13, 0x0

    .line 5
    iget-object v0, v0, LX/776;->A00:LX/7VF;

    .line 7
    iget-object v0, v0, LX/7VF;->A00:[F

    .line 9
    aget v9, v0, v13

    .line 11
    const/16 v17, 0x1

    .line 13
    aget v6, v0, v17

    .line 15
    const/16 v16, 0x2

    .line 17
    aget v5, v0, v16

    .line 19
    const/4 v15, 0x3

    .line 20
    const/16 v32, 0x3

    .line 22
    aget v4, v0, v15

    .line 24
    move-object/from16 v8, p1

    .line 26
    invoke-virtual {v8}, Landroid/graphics/RectF;->width()F

    .line 29
    move-result v10

    .line 30
    float-to-double v2, v4

    .line 31
    float-to-double v0, v6

    .line 32
    add-double/2addr v2, v0

    .line 33
    invoke-static {v10, v2, v3}, LX/7W9;->A00(FD)F

    .line 36
    move-result v11

    .line 37
    invoke-virtual {v8}, Landroid/graphics/RectF;->height()F

    .line 40
    move-result v10

    .line 41
    float-to-double v2, v9

    .line 42
    float-to-double v0, v5

    .line 43
    add-double/2addr v2, v0

    .line 44
    invoke-static {v10, v2, v3}, LX/7W9;->A00(FD)F

    .line 47
    move-result v0

    .line 48
    mul-float/2addr v4, v11

    .line 49
    mul-float/2addr v6, v11

    .line 50
    mul-float/2addr v9, v0

    .line 51
    mul-float/2addr v5, v0

    .line 52
    iget v3, v8, Landroid/graphics/RectF;->left:F

    .line 54
    add-float/2addr v3, v4

    .line 55
    iget v2, v8, Landroid/graphics/RectF;->top:F

    .line 57
    add-float/2addr v2, v9

    .line 58
    iget v1, v8, Landroid/graphics/RectF;->right:F

    .line 60
    sub-float/2addr v1, v6

    .line 61
    iget v0, v8, Landroid/graphics/RectF;->bottom:F

    .line 63
    sub-float/2addr v0, v5

    .line 64
    new-instance v12, Landroid/graphics/RectF;

    .line 66
    invoke-direct {v12, v3, v2, v1, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 69
    iget-object v0, v7, LX/7W9;->A0C:[F

    .line 71
    invoke-virtual {v0}, [F->clone()Ljava/lang/Object;

    .line 74
    move-result-object v11

    .line 75
    check-cast v11, [F

    .line 77
    invoke-virtual {v8}, Landroid/graphics/RectF;->width()F

    .line 80
    move-result v1

    .line 81
    invoke-virtual {v8}, Landroid/graphics/RectF;->height()F

    .line 84
    move-result v0

    .line 85
    invoke-static {v11, v1, v0}, LX/7W9;->A03([FFF)V

    .line 88
    aget v0, v11, v13

    .line 90
    sub-float/2addr v0, v4

    .line 91
    const/4 v13, 0x0

    .line 92
    invoke-static {v13, v0}, Ljava/lang/Math;->max(FF)F

    .line 95
    move-result v14

    .line 96
    aget v0, v11, v17

    .line 98
    sub-float/2addr v0, v9

    .line 99
    invoke-static {v13, v0}, Ljava/lang/Math;->max(FF)F

    .line 102
    move-result v10

    .line 103
    aget v0, v11, v16

    .line 105
    sub-float/2addr v0, v6

    .line 106
    invoke-static {v13, v0}, Ljava/lang/Math;->max(FF)F

    .line 109
    move-result v22

    .line 110
    aget v0, v11, v15

    .line 112
    const/16 v31, 0x0

    .line 114
    sub-float/2addr v0, v9

    .line 115
    invoke-static {v13, v0}, Ljava/lang/Math;->max(FF)F

    .line 118
    move-result v21

    .line 119
    const/4 v3, 0x1

    .line 120
    const/4 v0, 0x4

    .line 121
    aget v0, v11, v0

    .line 123
    const/4 v2, 0x2

    .line 124
    sub-float/2addr v0, v6

    .line 125
    invoke-static {v13, v0}, Ljava/lang/Math;->max(FF)F

    .line 128
    move-result v20

    .line 129
    const/16 v19, 0x5

    .line 131
    aget v0, v11, v19

    .line 133
    sub-float/2addr v0, v5

    .line 134
    invoke-static {v13, v0}, Ljava/lang/Math;->max(FF)F

    .line 137
    move-result v18

    .line 138
    const/16 v17, 0x6

    .line 140
    aget v0, v11, v17

    .line 142
    const/4 v1, 0x4

    .line 143
    sub-float/2addr v0, v4

    .line 144
    invoke-static {v13, v0}, Ljava/lang/Math;->max(FF)F

    .line 147
    move-result v16

    .line 148
    const/4 v15, 0x7

    .line 149
    aget v0, v11, v15

    .line 151
    sub-float/2addr v0, v5

    .line 152
    invoke-static {v13, v0}, Ljava/lang/Math;->max(FF)F

    .line 155
    move-result v13

    .line 156
    const/16 v0, 0x8

    .line 158
    invoke-static {v14, v10, v0, v3}, LX/5UK;->A1T(FFII)[F

    .line 161
    move-result-object v10

    .line 162
    aput v22, v10, v2

    .line 164
    aput v21, v10, v32

    .line 166
    aput v20, v10, v1

    .line 168
    aput v18, v10, v19

    .line 170
    aput v16, v10, v17

    .line 172
    aput v13, v10, v15

    .line 174
    invoke-virtual {v12}, Landroid/graphics/RectF;->width()F

    .line 177
    move-result v13

    .line 178
    invoke-virtual {v12}, Landroid/graphics/RectF;->height()F

    .line 181
    move-result v0

    .line 182
    invoke-static {v10, v13, v0}, LX/7W9;->A03([FFF)V

    .line 185
    iget-object v0, v7, LX/7W9;->A09:Landroid/graphics/Path;

    .line 187
    move-object/from16 v33, v0

    .line 189
    invoke-virtual/range {v33 .. v33}, Landroid/graphics/Path;->reset()V

    .line 192
    sget-object v13, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    .line 194
    invoke-virtual {v0, v13}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    .line 197
    invoke-static {v0, v8, v11}, LX/5UK;->A1C(Landroid/graphics/Path;Landroid/graphics/RectF;[F)V

    .line 200
    invoke-virtual {v12}, Landroid/graphics/RectF;->isEmpty()Z

    .line 203
    move-result v0

    .line 204
    if-nez v0, :cond_d3

    .line 206
    move-object/from16 v0, v33

    .line 208
    invoke-static {v0, v12, v10}, LX/5UK;->A1C(Landroid/graphics/Path;Landroid/graphics/RectF;[F)V

    .line 211
    :cond_d3
    iget-object v0, v7, LX/7W9;->A08:[F

    .line 213
    if-eqz v0, :cond_152

    .line 215
    iget v0, v8, Landroid/graphics/RectF;->left:F

    .line 217
    move v14, v0

    .line 218
    const/high16 v17, 0x40000000  # 2.0f

    .line 220
    div-float v0, v4, v17

    .line 222
    add-float/2addr v14, v0

    .line 223
    iget v0, v8, Landroid/graphics/RectF;->top:F

    .line 225
    move v13, v0

    .line 226
    div-float v0, v9, v17

    .line 228
    add-float/2addr v13, v0

    .line 229
    iget v0, v8, Landroid/graphics/RectF;->right:F

    .line 231
    move v12, v0

    .line 232
    div-float v0, v6, v17

    .line 234
    sub-float/2addr v12, v0

    .line 235
    iget v0, v8, Landroid/graphics/RectF;->bottom:F

    .line 237
    move/from16 v16, v0

    .line 239
    div-float v0, v5, v17

    .line 241
    sub-float v16, v16, v0

    .line 243
    new-instance v15, Landroid/graphics/RectF;

    .line 245
    move/from16 v0, v16

    .line 247
    invoke-direct {v15, v14, v13, v12, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 250
    const/16 v0, 0x8

    .line 252
    new-array v13, v0, [F

    .line 254
    const/4 v14, 0x0

    .line 255
    :cond_ff
    aget v12, v11, v14

    .line 257
    aget v0, v10, v14

    .line 259
    add-float/2addr v12, v0

    .line 260
    div-float v12, v12, v17

    .line 262
    aput v12, v13, v14

    .line 264
    add-int/lit8 v14, v14, 0x1

    .line 266
    const/16 v0, 0x8

    .line 268
    if-lt v14, v0, :cond_ff

    .line 270
    invoke-virtual {v15}, Landroid/graphics/RectF;->width()F

    .line 273
    move-result v10

    .line 274
    invoke-virtual {v15}, Landroid/graphics/RectF;->height()F

    .line 277
    move-result v0

    .line 278
    invoke-static {v13, v10, v0}, LX/7W9;->A03([FFF)V

    .line 281
    invoke-static {}, LX/5UK;->A0O()Landroid/graphics/Path;

    .line 284
    move-result-object v12

    .line 285
    invoke-static {v12, v15, v13}, LX/5UK;->A1C(Landroid/graphics/Path;Landroid/graphics/RectF;[F)V

    .line 288
    invoke-static {}, LX/5UK;->A0M()Landroid/graphics/Paint;

    .line 291
    move-result-object v13

    .line 292
    invoke-static {v13}, LX/5UK;->A1A(Landroid/graphics/Paint;)V

    .line 295
    invoke-static {v9, v5}, Ljava/lang/Math;->max(FF)F

    .line 298
    move-result v10

    .line 299
    invoke-static {v4, v6}, Ljava/lang/Math;->max(FF)F

    .line 302
    move-result v0

    .line 303
    invoke-static {v10, v0}, Ljava/lang/Math;->max(FF)F

    .line 306
    move-result v0

    .line 307
    mul-float v0, v0, v17

    .line 309
    invoke-virtual {v13, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 312
    iget-object v11, v7, LX/7W9;->A08:[F

    .line 314
    iget v10, v7, LX/7W9;->A00:F

    .line 316
    new-instance v0, Landroid/graphics/DashPathEffect;

    .line 318
    invoke-direct {v0, v11, v10}, Landroid/graphics/DashPathEffect;-><init>([FF)V

    .line 321
    invoke-virtual {v13, v0}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 324
    invoke-static {}, LX/5UK;->A0O()Landroid/graphics/Path;

    .line 327
    move-result-object v11

    .line 328
    invoke-virtual {v13, v12, v11}, Landroid/graphics/Paint;->getFillPath(Landroid/graphics/Path;Landroid/graphics/Path;)Z

    .line 331
    sget-object v10, Landroid/graphics/Path$Op;->INTERSECT:Landroid/graphics/Path$Op;

    .line 333
    move-object/from16 v0, v33

    .line 335
    invoke-virtual {v0, v11, v10}, Landroid/graphics/Path;->op(Landroid/graphics/Path;Landroid/graphics/Path$Op;)Z

    .line 338
    :cond_152
    invoke-static {v9, v6, v1, v3}, LX/5UK;->A1T(FFII)[F

    .line 341
    move-result-object v30

    .line 342
    aput v5, v30, v2

    .line 344
    aput v4, v30, v32

    .line 346
    const/4 v5, 0x0

    .line 347
    :cond_15b
    iget-object v0, v7, LX/7W9;->A0D:[Landroid/graphics/Path;

    .line 349
    move-object/from16 v29, v0

    .line 351
    aget-object v28, v0, v5

    .line 353
    invoke-virtual/range {v28 .. v28}, Landroid/graphics/Path;->reset()V

    .line 356
    aget v0, v30, v5

    .line 358
    const/16 v27, 0x0

    .line 360
    cmpl-float v0, v0, v27

    .line 362
    if-eqz v0, :cond_260

    .line 364
    new-array v0, v1, [F

    .line 366
    move-object/from16 v26, v0

    .line 368
    fill-array-data v0, :array_26e

    .line 371
    new-array v0, v1, [F

    .line 373
    move-object/from16 v25, v0

    .line 375
    fill-array-data v0, :array_27a

    .line 378
    iget v0, v8, Landroid/graphics/RectF;->top:F

    .line 380
    neg-float v9, v0

    .line 381
    iget v6, v8, Landroid/graphics/RectF;->right:F

    .line 383
    iget v4, v8, Landroid/graphics/RectF;->bottom:F

    .line 385
    iget v0, v8, Landroid/graphics/RectF;->left:F

    .line 387
    neg-float v0, v0

    .line 388
    invoke-static {v9, v6, v1, v3}, LX/5UK;->A1T(FFII)[F

    .line 391
    move-result-object v24

    .line 392
    aput v4, v24, v2

    .line 394
    aput v0, v24, v32

    .line 396
    new-array v9, v1, [[F

    .line 398
    iget-object v11, v7, LX/7W9;->A0A:Landroid/graphics/RectF;

    .line 400
    iget v10, v11, Landroid/graphics/RectF;->left:F

    .line 402
    iget v4, v11, Landroid/graphics/RectF;->top:F

    .line 404
    invoke-static {v10, v4, v2, v3}, LX/5UK;->A1T(FFII)[F

    .line 407
    move-result-object v0

    .line 408
    aput-object v0, v9, v31

    .line 410
    iget v6, v11, Landroid/graphics/RectF;->right:F

    .line 412
    invoke-static {v6, v4, v2, v3}, LX/5UK;->A1T(FFII)[F

    .line 415
    move-result-object v0

    .line 416
    aput-object v0, v9, v3

    .line 418
    iget v4, v11, Landroid/graphics/RectF;->bottom:F

    .line 420
    invoke-static {v6, v4, v2, v3}, LX/5UK;->A1T(FFII)[F

    .line 423
    move-result-object v0

    .line 424
    aput-object v0, v9, v2

    .line 426
    invoke-static {v10, v4, v2, v3}, LX/5UK;->A1T(FFII)[F

    .line 429
    move-result-object v0

    .line 430
    aput-object v0, v9, v32

    .line 432
    const/4 v11, 0x0

    .line 433
    :cond_1b1
    if-eq v11, v5, :cond_23a

    .line 435
    aget v6, v30, v11

    .line 437
    cmpl-float v0, v6, v27

    .line 439
    if-eqz v0, :cond_23a

    .line 441
    aget v23, v26, v5

    .line 443
    mul-float v23, v23, v6

    .line 445
    aget v0, v26, v11

    .line 447
    aget v4, v30, v5

    .line 449
    mul-float/2addr v0, v4

    .line 450
    sub-float v23, v23, v0

    .line 452
    aget v22, v25, v5

    .line 454
    mul-float v22, v22, v6

    .line 456
    aget v0, v25, v11

    .line 458
    mul-float/2addr v0, v4

    .line 459
    sub-float v22, v22, v0

    .line 461
    aget v21, v24, v5

    .line 463
    mul-float v21, v21, v6

    .line 465
    aget v0, v24, v11

    .line 467
    mul-float/2addr v0, v4

    .line 468
    sub-float v21, v21, v0

    .line 470
    array-length v0, v9

    .line 471
    move/from16 v20, v0

    .line 473
    mul-int/lit8 v0, v0, 0x2

    .line 475
    new-array v12, v0, [[F

    .line 477
    const/4 v10, 0x0

    .line 478
    const/4 v6, 0x0

    .line 479
    :cond_1df
    :goto_1df
    move/from16 v0, v20

    .line 481
    if-ge v10, v0, :cond_234

    .line 483
    aget-object v19, v9, v10

    .line 485
    add-int/lit8 v10, v10, 0x1

    .line 487
    rem-int v0, v10, v20

    .line 489
    aget-object v15, v9, v0

    .line 491
    aget v18, v19, v31

    .line 493
    mul-float v14, v23, v18

    .line 495
    aget v13, v19, v3

    .line 497
    mul-float v0, v22, v13

    .line 499
    add-float/2addr v14, v0

    .line 500
    add-float v14, v14, v21

    .line 502
    aget v17, v15, v31

    .line 504
    mul-float v4, v23, v17

    .line 506
    aget v16, v15, v3

    .line 508
    mul-float v0, v22, v16

    .line 510
    add-float/2addr v4, v0

    .line 511
    add-float v4, v4, v21

    .line 513
    cmpg-float v0, v14, v27

    .line 515
    if-gtz v0, :cond_20a

    .line 517
    add-int/lit8 v0, v6, 0x1

    .line 519
    aput-object v19, v12, v6

    .line 521
    move v6, v0

    .line 522
    :cond_20a
    cmpg-float v0, v14, v27

    .line 524
    if-gez v0, :cond_212

    .line 526
    cmpl-float v0, v4, v27

    .line 528
    if-gtz v0, :cond_21a

    .line 530
    :cond_212
    cmpl-float v0, v14, v27

    .line 532
    if-lez v0, :cond_1df

    .line 534
    cmpg-float v0, v4, v27

    .line 536
    if-gez v0, :cond_1df

    .line 538
    :cond_21a
    sub-float v0, v14, v4

    .line 540
    div-float/2addr v14, v0

    .line 541
    add-int/lit8 v15, v6, 0x1

    .line 543
    move/from16 v4, v17

    .line 545
    move/from16 v0, v18

    .line 547
    invoke-static {v4, v0, v14}, LX/5UK;->A00(FFF)F

    .line 550
    move-result v0

    .line 551
    sub-float v16, v16, v13

    .line 553
    mul-float v14, v14, v16

    .line 555
    add-float/2addr v13, v14

    .line 556
    invoke-static {v0, v13, v2, v3}, LX/5UK;->A1T(FFII)[F

    .line 559
    move-result-object v0

    .line 560
    aput-object v0, v12, v6

    .line 562
    move v6, v15

    .line 563
    goto :goto_1df

    .line 564
    :cond_234
    invoke-static {v12, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 567
    move-result-object v9

    .line 568
    check-cast v9, [[F

    .line 570
    :cond_23a
    add-int/lit8 v11, v11, 0x1

    .line 572
    if-lt v11, v1, :cond_1b1

    .line 574
    array-length v11, v9

    .line 575
    if-eqz v11, :cond_260

    .line 577
    aget-object v0, v9, v31

    .line 579
    aget v6, v0, v31

    .line 581
    aget v4, v0, v3

    .line 583
    move-object/from16 v0, v28

    .line 585
    invoke-virtual {v0, v6, v4}, Landroid/graphics/Path;->moveTo(FF)V

    .line 588
    const/4 v10, 0x1

    .line 589
    :goto_24d
    if-ge v10, v11, :cond_25d

    .line 591
    aget-object v0, v9, v10

    .line 593
    aget v6, v0, v31

    .line 595
    aget v4, v0, v3

    .line 597
    move-object/from16 v0, v28

    .line 599
    invoke-virtual {v0, v6, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 602
    add-int/lit8 v10, v10, 0x1

    .line 604
    goto :goto_24d

    .line 605
    :cond_25d
    invoke-virtual/range {v28 .. v28}, Landroid/graphics/Path;->close()V

    .line 608
    :cond_260
    aget-object v6, v29, v5

    .line 610
    sget-object v4, Landroid/graphics/Path$Op;->INTERSECT:Landroid/graphics/Path$Op;

    .line 612
    move-object/from16 v0, v33

    .line 614
    invoke-virtual {v6, v0, v4}, Landroid/graphics/Path;->op(Landroid/graphics/Path;Landroid/graphics/Path$Op;)Z

    .line 617
    add-int/lit8 v5, v5, 0x1

    .line 619
    if-lt v5, v1, :cond_15b

    .line 621
    return-void

    .line 622
    :array_26e
    .array-data 4
        0x0
        -0x40800000  # -1.0f
        0x0
        0x3f800000  # 1.0f
    .end array-data

    :array_27a
    .array-data 4
        0x3f800000  # 1.0f
        0x0
        -0x40800000  # -1.0f
        0x0
    .end array-data
.end method

.method public static A03([FFF)V
    .registers 8

    .line 0
    const/4 v3, 0x0

    .line 1
    aget v1, p0, v3

    .line 3
    const/4 v0, 0x2

    .line 4
    aget v0, p0, v0

    .line 6
    add-float/2addr v1, v0

    .line 7
    float-to-double v0, v1

    .line 8
    invoke-static {p1, v0, v1}, LX/7W9;->A00(FD)F

    .line 11
    move-result v2

    .line 12
    const/4 v0, 0x6

    .line 13
    aget v1, p0, v0

    .line 15
    const/4 v0, 0x4

    .line 16
    aget v0, p0, v0

    .line 18
    add-float/2addr v1, v0

    .line 19
    float-to-double v0, v1

    .line 20
    invoke-static {p1, v0, v1}, LX/7W9;->A00(FD)F

    .line 23
    move-result v0

    .line 24
    invoke-static {v2, v0}, Ljava/lang/Math;->min(FF)F

    .line 27
    move-result v4

    .line 28
    const/4 v0, 0x1

    .line 29
    aget v1, p0, v0

    .line 31
    const/4 v0, 0x7

    .line 32
    aget v0, p0, v0

    .line 34
    add-float/2addr v1, v0

    .line 35
    float-to-double v0, v1

    .line 36
    invoke-static {p2, v0, v1}, LX/7W9;->A00(FD)F

    .line 39
    move-result v2

    .line 40
    const/4 v0, 0x3

    .line 41
    aget v1, p0, v0

    .line 43
    const/4 v0, 0x5

    .line 44
    aget v0, p0, v0

    .line 46
    add-float/2addr v1, v0

    .line 47
    float-to-double v0, v1

    .line 48
    invoke-static {p2, v0, v1}, LX/7W9;->A00(FD)F

    .line 51
    move-result v0

    .line 52
    invoke-static {v2, v0}, Ljava/lang/Math;->min(FF)F

    .line 55
    move-result v0

    .line 56
    invoke-static {v4, v0}, Ljava/lang/Math;->min(FF)F

    .line 59
    move-result v1

    .line 60
    :cond_3c
    aget v0, p0, v3

    .line 62
    mul-float/2addr v0, v1

    .line 63
    aput v0, p0, v3

    .line 65
    add-int/lit8 v3, v3, 0x1

    .line 67
    const/16 v0, 0x8

    .line 69
    if-lt v3, v0, :cond_3c

    .line 71
    return-void
.end method


# virtual methods
.method public A04(Landroid/graphics/Canvas;Landroid/graphics/RectF;[F)V
    .registers 9

    .line 0
    array-length v1, p3

    .line 1
    const/16 v0, 0x8

    .line 3
    if-lt v1, v0, :cond_52

    .line 5
    iget-object v0, p0, LX/7W9;->A03:Landroid/graphics/Path;

    .line 7
    const/4 v3, 0x1

    .line 8
    if-eqz v0, :cond_f

    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, LX/7W9;->A03:Landroid/graphics/Path;

    .line 13
    iput-boolean v3, p0, LX/7W9;->A07:Z

    .line 15
    :cond_f
    invoke-virtual {p2}, Landroid/graphics/RectF;->isEmpty()Z

    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_4b

    .line 21
    iget-object v4, p0, LX/7W9;->A05:LX/776;

    .line 23
    const/4 v2, 0x0

    .line 24
    :goto_18
    iget-object v0, v4, LX/776;->A00:LX/7VF;

    .line 26
    iget-object v0, v0, LX/7VF;->A00:[F

    .line 28
    aget v1, v0, v2

    .line 30
    const/4 v0, 0x0

    .line 31
    cmpl-float v0, v1, v0

    .line 33
    if-lez v0, :cond_4c

    .line 35
    iget-object v0, v4, LX/776;->A01:[I

    .line 37
    aget v0, v0, v2

    .line 39
    ushr-int/lit8 v0, v0, 0x18

    .line 41
    if-eqz v0, :cond_4c

    .line 43
    iget-object v1, p0, LX/7W9;->A0A:Landroid/graphics/RectF;

    .line 45
    invoke-virtual {v1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_3b

    .line 51
    iget-object v0, p0, LX/7W9;->A0C:[F

    .line 53
    invoke-static {v0, p3}, Ljava/util/Arrays;->equals([F[F)Z

    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_48

    .line 59
    :cond_3b
    invoke-virtual {v1, p2}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 62
    iget-object v2, p0, LX/7W9;->A0C:[F

    .line 64
    const/16 v1, 0x8

    .line 66
    const/4 v0, 0x0

    .line 67
    invoke-static {p3, v0, v2, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 70
    iput-boolean v3, p0, LX/7W9;->A07:Z

    .line 72
    :cond_48
    invoke-static {p1, p0}, LX/7W9;->A01(Landroid/graphics/Canvas;LX/7W9;)V

    .line 75
    :cond_4b
    return-void

    .line 76
    :cond_4c
    add-int/lit8 v2, v2, 0x1

    .line 78
    const/4 v0, 0x4

    .line 79
    if-ge v2, v0, :cond_4b

    .line 81
    goto :goto_18

    .line 82
    :cond_52
    const-string v0, "Expected 8 corner radii, got "

    .line 84
    invoke-static {v0, v1}, LX/000;->A02(Ljava/lang/String;I)Ljava/lang/IllegalArgumentException;

    .line 87
    move-result-object v0

    .line 88
    throw v0
.end method

.method public A05(LX/776;[FF)V
    .registers 10

    .line 0
    if-eqz p2, :cond_29

    .line 2
    array-length v5, p2

    .line 3
    const/4 v0, 0x2

    .line 4
    if-lt v5, v0, :cond_29

    .line 6
    rem-int v0, v5, v0

    .line 8
    if-nez v0, :cond_29

    .line 10
    const/4 v4, 0x0

    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v2, 0x0

    .line 13
    :cond_d
    aget v1, p2, v3

    .line 15
    cmpl-float v0, v1, v4

    .line 17
    if-ltz v0, :cond_29

    .line 19
    invoke-static {v1}, Ljava/lang/Float;->isInfinite(F)Z

    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_29

    .line 25
    add-float/2addr v2, v1

    .line 26
    add-int/lit8 v3, v3, 0x1

    .line 28
    if-lt v3, v5, :cond_d

    .line 30
    cmpl-float v0, v2, v4

    .line 32
    if-lez v0, :cond_29

    .line 34
    invoke-static {v2}, Ljava/lang/Float;->isInfinite(F)Z

    .line 37
    move-result v0

    .line 38
    const/4 v2, 0x1

    .line 39
    if-eqz v0, :cond_2a

    .line 41
    :cond_29
    const/4 v2, 0x0

    .line 42
    :cond_2a
    const/4 v1, 0x0

    .line 43
    if-nez v2, :cond_2e

    .line 45
    move-object p2, v1

    .line 46
    :cond_2e
    iget-object v0, p0, LX/7W9;->A05:LX/776;

    .line 48
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_45

    .line 54
    iget-object v0, p0, LX/7W9;->A08:[F

    .line 56
    invoke-static {v0, p2}, Ljava/util/Arrays;->equals([F[F)Z

    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_45

    .line 62
    iget v0, p0, LX/7W9;->A00:F

    .line 64
    cmpl-float v0, v0, p3

    .line 66
    if-nez v0, :cond_45

    .line 68
    return-void

    .line 69
    :cond_45
    iput-object p1, p0, LX/7W9;->A05:LX/776;

    .line 71
    if-nez p2, :cond_58

    .line 73
    move-object v0, v1

    .line 74
    :goto_4a
    iput-object v0, p0, LX/7W9;->A08:[F

    .line 76
    iput p3, p0, LX/7W9;->A00:F

    .line 78
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 80
    iput-object v0, p0, LX/7W9;->A06:Ljava/util/List;

    .line 82
    iput-object v1, p0, LX/7W9;->A04:Landroid/graphics/Path;

    .line 84
    const/4 v0, 0x1

    .line 85
    iput-boolean v0, p0, LX/7W9;->A07:Z

    .line 87
    return-void

    .line 88
    :cond_58
    invoke-virtual {p2}, [F->clone()Ljava/lang/Object;

    .line 91
    move-result-object v0

    .line 92
    check-cast v0, [F

    .line 94
    goto :goto_4a
.end method
