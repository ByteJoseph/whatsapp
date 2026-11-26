.class public LX/1Fz;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/graphics/Path;

.field public final A01:Landroid/graphics/Path;

.field public final A02:Landroid/graphics/Path;

.field public final A03:Landroid/graphics/PointF;

.field public final A04:LX/1G0;

.field public final A05:[F

.field public final A06:[F

.field public final A07:[Landroid/graphics/Matrix;

.field public final A08:[Landroid/graphics/Matrix;

.field public final A09:[LX/1G0;

.field public final A0A:Landroid/graphics/Path;


# direct methods
.method public constructor <init>()V
    .registers 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/4 v3, 0x4

    .line 4
    new-array v0, v3, [LX/1G0;

    .line 6
    iput-object v0, p0, LX/1Fz;->A09:[LX/1G0;

    .line 8
    new-array v0, v3, [Landroid/graphics/Matrix;

    .line 10
    iput-object v0, p0, LX/1Fz;->A07:[Landroid/graphics/Matrix;

    .line 12
    new-array v0, v3, [Landroid/graphics/Matrix;

    .line 14
    iput-object v0, p0, LX/1Fz;->A08:[Landroid/graphics/Matrix;

    .line 16
    new-instance v0, Landroid/graphics/PointF;

    .line 18
    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    .line 21
    iput-object v0, p0, LX/1Fz;->A03:Landroid/graphics/PointF;

    .line 23
    new-instance v0, Landroid/graphics/Path;

    .line 25
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 28
    iput-object v0, p0, LX/1Fz;->A02:Landroid/graphics/Path;

    .line 30
    new-instance v0, Landroid/graphics/Path;

    .line 32
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 35
    iput-object v0, p0, LX/1Fz;->A00:Landroid/graphics/Path;

    .line 37
    new-instance v0, LX/1G0;

    .line 39
    invoke-direct {v0}, LX/1G0;-><init>()V

    .line 42
    iput-object v0, p0, LX/1Fz;->A04:LX/1G0;

    .line 44
    const/4 v1, 0x2

    .line 45
    new-array v0, v1, [F

    .line 47
    iput-object v0, p0, LX/1Fz;->A05:[F

    .line 49
    new-array v0, v1, [F

    .line 51
    iput-object v0, p0, LX/1Fz;->A06:[F

    .line 53
    new-instance v0, Landroid/graphics/Path;

    .line 55
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 58
    iput-object v0, p0, LX/1Fz;->A01:Landroid/graphics/Path;

    .line 60
    new-instance v0, Landroid/graphics/Path;

    .line 62
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 65
    iput-object v0, p0, LX/1Fz;->A0A:Landroid/graphics/Path;

    .line 67
    const/4 v2, 0x0

    .line 68
    :cond_44
    iget-object v1, p0, LX/1Fz;->A09:[LX/1G0;

    .line 70
    new-instance v0, LX/1G0;

    .line 72
    invoke-direct {v0}, LX/1G0;-><init>()V

    .line 75
    aput-object v0, v1, v2

    .line 77
    iget-object v1, p0, LX/1Fz;->A07:[Landroid/graphics/Matrix;

    .line 79
    new-instance v0, Landroid/graphics/Matrix;

    .line 81
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 84
    aput-object v0, v1, v2

    .line 86
    iget-object v1, p0, LX/1Fz;->A08:[Landroid/graphics/Matrix;

    .line 88
    new-instance v0, Landroid/graphics/Matrix;

    .line 90
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 93
    aput-object v0, v1, v2

    .line 95
    add-int/lit8 v2, v2, 0x1

    .line 97
    if-lt v2, v3, :cond_44

    .line 99
    return-void
.end method

.method private A00(Landroid/graphics/Path;I)Z
    .registers 8

    .line 0
    iget-object v4, p0, LX/1Fz;->A0A:Landroid/graphics/Path;

    .line 2
    invoke-virtual {v4}, Landroid/graphics/Path;->reset()V

    .line 5
    iget-object v0, p0, LX/1Fz;->A09:[LX/1G0;

    .line 7
    aget-object v1, v0, p2

    .line 9
    iget-object v0, p0, LX/1Fz;->A07:[Landroid/graphics/Matrix;

    .line 11
    aget-object v0, v0, p2

    .line 13
    invoke-virtual {v1, v0, v4}, LX/1G0;->A03(Landroid/graphics/Matrix;Landroid/graphics/Path;)V

    .line 16
    new-instance v3, Landroid/graphics/RectF;

    .line 18
    invoke-direct {v3}, Landroid/graphics/RectF;-><init>()V

    .line 21
    const/4 v2, 0x1

    .line 22
    invoke-virtual {p1, v3, v2}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 25
    invoke-virtual {v4, v3, v2}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 28
    sget-object v0, Landroid/graphics/Path$Op;->INTERSECT:Landroid/graphics/Path$Op;

    .line 30
    invoke-virtual {p1, v4, v0}, Landroid/graphics/Path;->op(Landroid/graphics/Path;Landroid/graphics/Path$Op;)Z

    .line 33
    invoke-virtual {p1, v3, v2}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 36
    invoke-virtual {v3}, Landroid/graphics/RectF;->isEmpty()Z

    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_3c

    .line 42
    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    .line 45
    move-result v0

    .line 46
    const/high16 v1, 0x3f800000  # 1.0f

    .line 48
    cmpl-float v0, v0, v1

    .line 50
    if-lez v0, :cond_3d

    .line 52
    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    .line 55
    move-result v0

    .line 56
    cmpl-float v0, v0, v1

    .line 58
    if-lez v0, :cond_3d

    .line 60
    :cond_3c
    return v2

    .line 61
    :cond_3d
    const/4 v0, 0x0

    .line 62
    return v0
.end method


# virtual methods
.method public A01(Landroid/graphics/Path;Landroid/graphics/RectF;LX/1Fe;LX/1G1;F)V
    .registers 27

    .line 0
    move-object/from16 v20, p1

    .line 2
    invoke-virtual/range {v20 .. v20}, Landroid/graphics/Path;->rewind()V

    .line 5
    move-object/from16 v12, p0

    .line 7
    iget-object v0, v12, LX/1Fz;->A02:Landroid/graphics/Path;

    .line 9
    move-object/from16 v18, v0

    .line 11
    invoke-virtual/range {v18 .. v18}, Landroid/graphics/Path;->rewind()V

    .line 14
    iget-object v0, v12, LX/1Fz;->A00:Landroid/graphics/Path;

    .line 16
    move-object/from16 v17, v0

    .line 18
    invoke-virtual/range {v17 .. v17}, Landroid/graphics/Path;->rewind()V

    .line 21
    sget-object v1, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 23
    move-object/from16 v14, p2

    .line 25
    invoke-virtual {v0, v14, v1}, Landroid/graphics/Path;->addRect(Landroid/graphics/RectF;Landroid/graphics/Path$Direction;)V

    .line 28
    const/4 v11, 0x0

    .line 29
    const/4 v2, 0x0

    .line 30
    :cond_1e
    move-object/from16 v13, p3

    .line 32
    iget-object v1, v13, LX/1Fe;->A03:LX/1Ff;

    .line 34
    const/4 v0, 0x1

    .line 35
    if-eq v2, v0, :cond_bc

    .line 37
    const/4 v0, 0x2

    .line 38
    if-eq v2, v0, :cond_b6

    .line 40
    const/4 v0, 0x3

    .line 41
    if-eq v2, v0, :cond_a6

    .line 43
    iget-object v4, v13, LX/1Fe;->A07:LX/1Fk;

    .line 45
    :goto_2d
    iget-object v10, v12, LX/1Fz;->A09:[LX/1G0;

    .line 47
    aget-object v3, v10, v2

    .line 49
    invoke-interface {v1, v14}, LX/1Ff;->Ain(Landroid/graphics/RectF;)F

    .line 52
    move-result v1

    .line 53
    move/from16 v19, p5

    .line 55
    move/from16 v0, v19

    .line 57
    invoke-virtual {v4, v3, v0, v1}, LX/1Fk;->A00(LX/1G0;FF)V

    .line 60
    add-int/lit8 v1, v2, 0x1

    .line 62
    rem-int/lit8 v0, v1, 0x4

    .line 64
    mul-int/lit8 v0, v0, 0x5a

    .line 66
    int-to-float v5, v0

    .line 67
    iget-object v9, v12, LX/1Fz;->A07:[Landroid/graphics/Matrix;

    .line 69
    aget-object v0, v9, v2

    .line 71
    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    .line 74
    iget-object v6, v12, LX/1Fz;->A03:Landroid/graphics/PointF;

    .line 76
    const/4 v0, 0x1

    .line 77
    if-eq v2, v0, :cond_af

    .line 79
    const/4 v0, 0x2

    .line 80
    if-eq v2, v0, :cond_ac

    .line 82
    const/4 v0, 0x3

    .line 83
    if-eq v2, v0, :cond_a9

    .line 85
    iget v3, v14, Landroid/graphics/RectF;->right:F

    .line 87
    :goto_57
    iget v0, v14, Landroid/graphics/RectF;->top:F

    .line 89
    :goto_59
    invoke-virtual {v6, v3, v0}, Landroid/graphics/PointF;->set(FF)V

    .line 92
    aget-object v4, v9, v2

    .line 94
    iget v3, v6, Landroid/graphics/PointF;->x:F

    .line 96
    iget v0, v6, Landroid/graphics/PointF;->y:F

    .line 98
    invoke-virtual {v4, v3, v0}, Landroid/graphics/Matrix;->setTranslate(FF)V

    .line 101
    aget-object v0, v9, v2

    .line 103
    invoke-virtual {v0, v5}, Landroid/graphics/Matrix;->preRotate(F)Z

    .line 106
    iget-object v8, v12, LX/1Fz;->A05:[F

    .line 108
    aget-object v3, v10, v2

    .line 110
    iget v0, v3, LX/1G0;->A02:F

    .line 112
    aput v0, v8, v11

    .line 114
    iget v0, v3, LX/1G0;->A03:F

    .line 116
    const/4 v7, 0x1

    .line 117
    aput v0, v8, v7

    .line 119
    aget-object v0, v9, v2

    .line 121
    invoke-virtual {v0, v8}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 124
    add-int/lit8 v0, v2, 0x1

    .line 126
    rem-int/lit8 v0, v0, 0x4

    .line 128
    mul-int/lit8 v0, v0, 0x5a

    .line 130
    int-to-float v4, v0

    .line 131
    iget-object v6, v12, LX/1Fz;->A08:[Landroid/graphics/Matrix;

    .line 133
    aget-object v0, v6, v2

    .line 135
    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    .line 138
    aget-object v5, v6, v2

    .line 140
    aget v3, v8, v11

    .line 142
    aget v0, v8, v7

    .line 144
    invoke-virtual {v5, v3, v0}, Landroid/graphics/Matrix;->setTranslate(FF)V

    .line 147
    aget-object v0, v6, v2

    .line 149
    invoke-virtual {v0, v4}, Landroid/graphics/Matrix;->preRotate(F)Z

    .line 152
    move v2, v1

    .line 153
    const/4 v0, 0x4

    .line 154
    if-ge v1, v0, :cond_c0

    .line 156
    if-eq v1, v7, :cond_ba

    .line 158
    const/4 v0, 0x2

    .line 159
    if-eq v1, v0, :cond_b4

    .line 161
    const/4 v0, 0x3

    .line 162
    if-ne v1, v0, :cond_1e

    .line 164
    iget-object v1, v13, LX/1Fe;->A02:LX/1Ff;

    .line 166
    :cond_a6
    iget-object v4, v13, LX/1Fe;->A06:LX/1Fk;

    .line 168
    goto :goto_2d

    .line 169
    :cond_a9
    iget v3, v14, Landroid/graphics/RectF;->left:F

    .line 171
    goto :goto_57

    .line 172
    :cond_ac
    iget v3, v14, Landroid/graphics/RectF;->left:F

    .line 174
    goto :goto_b1

    .line 175
    :cond_af
    iget v3, v14, Landroid/graphics/RectF;->right:F

    .line 177
    :goto_b1
    iget v0, v14, Landroid/graphics/RectF;->bottom:F

    .line 179
    goto :goto_59

    .line 180
    :cond_b4
    iget-object v1, v13, LX/1Fe;->A00:LX/1Ff;

    .line 182
    :cond_b6
    iget-object v4, v13, LX/1Fe;->A04:LX/1Fk;

    .line 184
    goto/16 :goto_2d

    .line 186
    :cond_ba
    iget-object v1, v13, LX/1Fe;->A01:LX/1Ff;

    .line 188
    :cond_bc
    iget-object v4, v13, LX/1Fe;->A05:LX/1Fk;

    .line 190
    goto/16 :goto_2d

    .line 192
    :cond_c0
    aget-object v2, v10, v11

    .line 194
    iget v0, v2, LX/1G0;->A04:F

    .line 196
    const/4 v1, 0x0

    .line 197
    aput v0, v8, v1

    .line 199
    iget v0, v2, LX/1G0;->A05:F

    .line 201
    aput v0, v8, v7

    .line 203
    aget-object v0, v9, v11

    .line 205
    invoke-virtual {v0, v8}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 208
    aget v2, v8, v1

    .line 210
    aget v1, v8, v7

    .line 212
    move-object/from16 v0, v20

    .line 214
    if-nez v11, :cond_22a

    .line 216
    invoke-virtual {v0, v2, v1}, Landroid/graphics/Path;->moveTo(FF)V

    .line 219
    :goto_db
    aget-object v2, v10, v11

    .line 221
    aget-object v1, v9, v11

    .line 223
    invoke-virtual {v2, v1, v0}, LX/1G0;->A03(Landroid/graphics/Matrix;Landroid/graphics/Path;)V

    .line 226
    if-eqz p4, :cond_110

    .line 228
    aget-object v4, v10, v11

    .line 230
    aget-object v1, v9, v11

    .line 232
    move-object/from16 v0, p4

    .line 234
    check-cast v0, LX/1G2;

    .line 236
    iget-object v3, v0, LX/1G2;->A00:LX/128;

    .line 238
    sget-object v0, LX/128;->A0N:Landroid/graphics/Paint;

    .line 240
    iget-object v2, v3, LX/128;->A0G:Ljava/util/BitSet;

    .line 242
    const/4 v0, 0x0

    .line 243
    invoke-virtual {v2, v11, v0}, Ljava/util/BitSet;->set(IZ)V

    .line 246
    iget-object v3, v3, LX/128;->A0H:[LX/1Fs;

    .line 248
    iget v0, v4, LX/1G0;->A01:F

    .line 250
    invoke-static {v4, v0}, LX/1G0;->A00(LX/1G0;F)V

    .line 253
    new-instance v2, Landroid/graphics/Matrix;

    .line 255
    invoke-direct {v2, v1}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    .line 258
    iget-object v0, v4, LX/1G0;->A07:Ljava/util/List;

    .line 260
    new-instance v1, Ljava/util/ArrayList;

    .line 262
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 265
    new-instance v0, LX/1v7;

    .line 267
    invoke-direct {v0, v2, v4, v1}, LX/1v7;-><init>(Landroid/graphics/Matrix;LX/1G0;Ljava/util/List;)V

    .line 270
    aput-object v0, v3, v11

    .line 272
    :cond_110
    add-int/lit8 v0, v11, 0x1

    .line 274
    rem-int/lit8 v5, v0, 0x4

    .line 276
    aget-object v1, v10, v11

    .line 278
    iget v0, v1, LX/1G0;->A02:F

    .line 280
    const/4 v4, 0x0

    .line 281
    aput v0, v8, v4

    .line 283
    iget v0, v1, LX/1G0;->A03:F

    .line 285
    aput v0, v8, v7

    .line 287
    aget-object v0, v9, v11

    .line 289
    invoke-virtual {v0, v8}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 292
    iget-object v0, v12, LX/1Fz;->A06:[F

    .line 294
    aget-object v2, v10, v5

    .line 296
    iget v1, v2, LX/1G0;->A04:F

    .line 298
    aput v1, v0, v4

    .line 300
    iget v1, v2, LX/1G0;->A05:F

    .line 302
    aput v1, v0, v7

    .line 304
    aget-object v1, v9, v5

    .line 306
    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 309
    aget v2, v8, v4

    .line 311
    aget v1, v0, v4

    .line 313
    sub-float/2addr v2, v1

    .line 314
    float-to-double v2, v2

    .line 315
    aget v1, v8, v7

    .line 317
    aget v0, v0, v7

    .line 319
    sub-float/2addr v1, v0

    .line 320
    float-to-double v0, v1

    .line 321
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->hypot(DD)D

    .line 324
    move-result-wide v0

    .line 325
    double-to-float v2, v0

    .line 326
    const v0, 0x3a83126f  # 0.001f

    .line 329
    sub-float/2addr v2, v0

    .line 330
    const/4 v1, 0x0

    .line 331
    invoke-static {v2, v1}, Ljava/lang/Math;->max(FF)F

    .line 334
    move-result v16

    .line 335
    aget-object v2, v10, v11

    .line 337
    iget v0, v2, LX/1G0;->A02:F

    .line 339
    aput v0, v8, v4

    .line 341
    iget v0, v2, LX/1G0;->A03:F

    .line 343
    aput v0, v8, v7

    .line 345
    aget-object v0, v9, v11

    .line 347
    invoke-virtual {v0, v8}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 350
    if-eq v11, v7, :cond_21d

    .line 352
    const/4 v0, 0x3

    .line 353
    if-eq v11, v0, :cond_21d

    .line 355
    invoke-virtual {v14}, Landroid/graphics/RectF;->centerY()F

    .line 358
    move-result v2

    .line 359
    aget v0, v8, v7

    .line 361
    sub-float/2addr v2, v0

    .line 362
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 365
    move-result v15

    .line 366
    :goto_16e
    iget-object v3, v12, LX/1Fz;->A04:LX/1G0;

    .line 368
    const/high16 v0, 0x43870000  # 270.0f

    .line 370
    invoke-virtual {v3, v1, v1, v0, v1}, LX/1G0;->A02(FFFF)V

    .line 373
    if-eq v11, v7, :cond_219

    .line 375
    const/4 v0, 0x2

    .line 376
    if-eq v11, v0, :cond_215

    .line 378
    const/4 v0, 0x3

    .line 379
    if-eq v11, v0, :cond_211

    .line 381
    iget-object v2, v13, LX/1Fe;->A0A:LX/1Fp;

    .line 383
    :goto_17f
    move/from16 v1, v16

    .line 385
    move/from16 v0, v19

    .line 387
    invoke-virtual {v2, v3, v1, v15, v0}, LX/1Fp;->A00(LX/1G0;FFF)V

    .line 390
    iget-object v1, v12, LX/1Fz;->A01:Landroid/graphics/Path;

    .line 392
    invoke-virtual {v1}, Landroid/graphics/Path;->reset()V

    .line 395
    aget-object v0, v6, v11

    .line 397
    invoke-virtual {v3, v0, v1}, LX/1G0;->A03(Landroid/graphics/Matrix;Landroid/graphics/Path;)V

    .line 400
    invoke-virtual {v2}, LX/1Fp;->A01()Z

    .line 403
    move-result v0

    .line 404
    if-nez v0, :cond_1f1

    .line 406
    invoke-direct {v12, v1, v11}, LX/1Fz;->A00(Landroid/graphics/Path;I)Z

    .line 409
    move-result v0

    .line 410
    if-nez v0, :cond_1f1

    .line 412
    invoke-direct {v12, v1, v5}, LX/1Fz;->A00(Landroid/graphics/Path;I)Z

    .line 415
    move-result v0

    .line 416
    if-nez v0, :cond_1f1

    .line 418
    aget-object v1, v6, v11

    .line 420
    move-object/from16 v0, v20

    .line 422
    :goto_1a6
    invoke-virtual {v3, v1, v0}, LX/1G0;->A03(Landroid/graphics/Matrix;Landroid/graphics/Path;)V

    .line 425
    if-eqz p4, :cond_1d6

    .line 427
    aget-object v1, v6, v11

    .line 429
    move-object/from16 v0, p4

    .line 431
    check-cast v0, LX/1G2;

    .line 433
    iget-object v5, v0, LX/1G2;->A00:LX/128;

    .line 435
    sget-object v0, LX/128;->A0N:Landroid/graphics/Paint;

    .line 437
    iget-object v2, v5, LX/128;->A0G:Ljava/util/BitSet;

    .line 439
    add-int/lit8 v0, v11, 0x4

    .line 441
    invoke-virtual {v2, v0, v4}, Ljava/util/BitSet;->set(IZ)V

    .line 444
    iget-object v4, v5, LX/128;->A0I:[LX/1Fs;

    .line 446
    iget v0, v3, LX/1G0;->A01:F

    .line 448
    invoke-static {v3, v0}, LX/1G0;->A00(LX/1G0;F)V

    .line 451
    new-instance v2, Landroid/graphics/Matrix;

    .line 453
    invoke-direct {v2, v1}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    .line 456
    iget-object v0, v3, LX/1G0;->A07:Ljava/util/List;

    .line 458
    new-instance v1, Ljava/util/ArrayList;

    .line 460
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 463
    new-instance v0, LX/1v7;

    .line 465
    invoke-direct {v0, v2, v3, v1}, LX/1v7;-><init>(Landroid/graphics/Matrix;LX/1G0;Ljava/util/List;)V

    .line 468
    aput-object v0, v4, v11

    .line 470
    :cond_1d6
    add-int/lit8 v11, v11, 0x1

    .line 472
    const/4 v0, 0x4

    .line 473
    if-lt v11, v0, :cond_c0

    .line 475
    invoke-virtual/range {v20 .. v20}, Landroid/graphics/Path;->close()V

    .line 478
    invoke-virtual/range {v18 .. v18}, Landroid/graphics/Path;->close()V

    .line 481
    invoke-virtual/range {v18 .. v18}, Landroid/graphics/Path;->isEmpty()Z

    .line 484
    move-result v0

    .line 485
    if-nez v0, :cond_1f0

    .line 487
    sget-object v2, Landroid/graphics/Path$Op;->UNION:Landroid/graphics/Path$Op;

    .line 489
    move-object/from16 v1, v18

    .line 491
    move-object/from16 v0, v20

    .line 493
    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->op(Landroid/graphics/Path;Landroid/graphics/Path$Op;)Z

    .line 496
    :cond_1f0
    return-void

    .line 497
    :cond_1f1
    sget-object v2, Landroid/graphics/Path$Op;->DIFFERENCE:Landroid/graphics/Path$Op;

    .line 499
    move-object/from16 v0, v17

    .line 501
    invoke-virtual {v1, v1, v0, v2}, Landroid/graphics/Path;->op(Landroid/graphics/Path;Landroid/graphics/Path;Landroid/graphics/Path$Op;)Z

    .line 504
    iget v0, v3, LX/1G0;->A04:F

    .line 506
    aput v0, v8, v4

    .line 508
    iget v0, v3, LX/1G0;->A05:F

    .line 510
    aput v0, v8, v7

    .line 512
    aget-object v0, v6, v11

    .line 514
    invoke-virtual {v0, v8}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 517
    aget v2, v8, v4

    .line 519
    aget v1, v8, v7

    .line 521
    move-object/from16 v0, v18

    .line 523
    invoke-virtual {v0, v2, v1}, Landroid/graphics/Path;->moveTo(FF)V

    .line 526
    aget-object v1, v6, v11

    .line 528
    goto :goto_1a6

    .line 529
    :cond_211
    iget-object v2, v13, LX/1Fe;->A0B:LX/1Fp;

    .line 531
    goto/16 :goto_17f

    .line 533
    :cond_215
    iget-object v2, v13, LX/1Fe;->A09:LX/1Fp;

    .line 535
    goto/16 :goto_17f

    .line 537
    :cond_219
    iget-object v2, v13, LX/1Fe;->A08:LX/1Fp;

    .line 539
    goto/16 :goto_17f

    .line 541
    :cond_21d
    invoke-virtual {v14}, Landroid/graphics/RectF;->centerX()F

    .line 544
    move-result v2

    .line 545
    aget v0, v8, v4

    .line 547
    sub-float/2addr v2, v0

    .line 548
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 551
    move-result v15

    .line 552
    goto/16 :goto_16e

    .line 554
    :cond_22a
    invoke-virtual {v0, v2, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 557
    goto/16 :goto_db
.end method
