.class public LX/MJj;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A0G:Landroid/graphics/Matrix;


# instance fields
.field public A00:F

.field public A01:F

.field public A02:F

.field public A03:F

.field public A04:I

.field public A05:Landroid/graphics/Paint;

.field public A06:Landroid/graphics/Paint;

.field public A07:Landroid/graphics/PathMeasure;

.field public A08:Ljava/lang/Boolean;

.field public A09:Ljava/lang/String;

.field public A0A:I

.field public final A0B:Landroid/graphics/Matrix;

.field public final A0C:Landroid/graphics/Path;

.field public final A0D:Landroid/graphics/Path;

.field public final A0E:LX/01C;

.field public final A0F:LX/LDy;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    invoke-static {}, LX/5UK;->A0L()Landroid/graphics/Matrix;

    .line 3
    move-result-object v0

    .line 4
    sput-object v0, LX/MJj;->A0G:Landroid/graphics/Matrix;

    .line 6
    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435459
    invoke-static {}, LX/5UK;->A0L()Landroid/graphics/Matrix;

    .line 268435462
    move-result-object v0

    .line 268435463
    iput-object v0, p0, LX/MJj;->A0B:Landroid/graphics/Matrix;

    .line 268435465
    const/4 v0, 0x0

    .line 268435466
    iput v0, p0, LX/MJj;->A01:F

    .line 268435468
    iput v0, p0, LX/MJj;->A00:F

    .line 268435470
    iput v0, p0, LX/MJj;->A03:F

    .line 268435472
    iput v0, p0, LX/MJj;->A02:F

    .line 268435474
    const/16 v0, 0xff

    .line 268435476
    iput v0, p0, LX/MJj;->A04:I

    .line 268435478
    const/4 v0, 0x0

    .line 268435479
    iput-object v0, p0, LX/MJj;->A09:Ljava/lang/String;

    .line 268435481
    iput-object v0, p0, LX/MJj;->A08:Ljava/lang/Boolean;

    .line 268435483
    const/4 v1, 0x0

    .line 268435484
    new-instance v0, LX/01C;

    .line 268435486
    invoke-direct {v0, v1}, LX/01B;-><init>(I)V

    .line 268435489
    iput-object v0, p0, LX/MJj;->A0E:LX/01C;

    .line 268435491
    new-instance v0, LX/LDy;

    .line 268435493
    invoke-direct {v0}, LX/LDy;-><init>()V

    .line 268435496
    iput-object v0, p0, LX/MJj;->A0F:LX/LDy;

    .line 268435498
    invoke-static {}, LX/5UK;->A0O()Landroid/graphics/Path;

    .line 268435501
    move-result-object v0

    .line 268435502
    iput-object v0, p0, LX/MJj;->A0C:Landroid/graphics/Path;

    .line 268435504
    invoke-static {}, LX/5UK;->A0O()Landroid/graphics/Path;

    .line 268435507
    move-result-object v0

    .line 268435508
    iput-object v0, p0, LX/MJj;->A0D:Landroid/graphics/Path;

    .line 268435510
    return-void
.end method

.method public constructor <init>(LX/MJj;)V
    .registers 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/5UK;->A0L()Landroid/graphics/Matrix;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/MJj;->A0B:Landroid/graphics/Matrix;

    .line 9
    const/4 v0, 0x0

    .line 10
    iput v0, p0, LX/MJj;->A01:F

    .line 12
    iput v0, p0, LX/MJj;->A00:F

    .line 14
    iput v0, p0, LX/MJj;->A03:F

    .line 16
    iput v0, p0, LX/MJj;->A02:F

    .line 18
    const/16 v0, 0xff

    .line 20
    iput v0, p0, LX/MJj;->A04:I

    .line 22
    const/4 v0, 0x0

    .line 23
    iput-object v0, p0, LX/MJj;->A09:Ljava/lang/String;

    .line 25
    iput-object v0, p0, LX/MJj;->A08:Ljava/lang/Boolean;

    .line 27
    const/4 v0, 0x0

    .line 28
    new-instance v2, LX/01C;

    .line 30
    invoke-direct {v2, v0}, LX/01B;-><init>(I)V

    .line 33
    iput-object v2, p0, LX/MJj;->A0E:LX/01C;

    .line 35
    iget-object v1, p1, LX/MJj;->A0F:LX/LDy;

    .line 37
    new-instance v0, LX/LDy;

    .line 39
    invoke-direct {v0, v2, v1}, LX/LDy;-><init>(LX/01C;LX/LDy;)V

    .line 42
    iput-object v0, p0, LX/MJj;->A0F:LX/LDy;

    .line 44
    iget-object v1, p1, LX/MJj;->A0C:Landroid/graphics/Path;

    .line 46
    new-instance v0, Landroid/graphics/Path;

    .line 48
    invoke-direct {v0, v1}, Landroid/graphics/Path;-><init>(Landroid/graphics/Path;)V

    .line 51
    iput-object v0, p0, LX/MJj;->A0C:Landroid/graphics/Path;

    .line 53
    iget-object v1, p1, LX/MJj;->A0D:Landroid/graphics/Path;

    .line 55
    new-instance v0, Landroid/graphics/Path;

    .line 57
    invoke-direct {v0, v1}, Landroid/graphics/Path;-><init>(Landroid/graphics/Path;)V

    .line 60
    iput-object v0, p0, LX/MJj;->A0D:Landroid/graphics/Path;

    .line 62
    iget v0, p1, LX/MJj;->A01:F

    .line 64
    iput v0, p0, LX/MJj;->A01:F

    .line 66
    iget v0, p1, LX/MJj;->A00:F

    .line 68
    iput v0, p0, LX/MJj;->A00:F

    .line 70
    iget v0, p1, LX/MJj;->A03:F

    .line 72
    iput v0, p0, LX/MJj;->A03:F

    .line 74
    iget v0, p1, LX/MJj;->A02:F

    .line 76
    iput v0, p0, LX/MJj;->A02:F

    .line 78
    iget v0, p1, LX/MJj;->A0A:I

    .line 80
    iput v0, p0, LX/MJj;->A0A:I

    .line 82
    iget v0, p1, LX/MJj;->A04:I

    .line 84
    iput v0, p0, LX/MJj;->A04:I

    .line 86
    iget-object v0, p1, LX/MJj;->A09:Ljava/lang/String;

    .line 88
    iput-object v0, p0, LX/MJj;->A09:Ljava/lang/String;

    .line 90
    iget-object v0, p1, LX/MJj;->A09:Ljava/lang/String;

    .line 92
    if-eqz v0, :cond_61

    .line 94
    invoke-virtual {v2, v0, p0}, LX/01B;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    :cond_61
    iget-object v0, p1, LX/MJj;->A08:Ljava/lang/Boolean;

    .line 99
    iput-object v0, p0, LX/MJj;->A08:Ljava/lang/Boolean;

    .line 101
    return-void
.end method

.method public static A00(Landroid/graphics/Canvas;Landroid/graphics/Matrix;LX/LDy;LX/MJj;II)V
    .registers 24

    .line 0
    const/4 v8, 0x0

    .line 1
    move-object/from16 v14, p2

    .line 3
    iget-object v7, v14, LX/LDy;->A0B:Landroid/graphics/Matrix;

    .line 5
    move-object/from16 v0, p1

    .line 7
    invoke-virtual {v7, v0}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 10
    iget-object v0, v14, LX/LDy;->A0A:Landroid/graphics/Matrix;

    .line 12
    invoke-virtual {v7, v0}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 15
    move-object/from16 v15, p0

    .line 17
    invoke-virtual {v15}, Landroid/graphics/Canvas;->save()I

    .line 20
    const/4 v6, 0x0

    .line 21
    :goto_15
    iget-object v1, v14, LX/LDy;->A0C:Ljava/util/ArrayList;

    .line 23
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 26
    move-result v0

    .line 27
    if-ge v6, v0, :cond_1db

    .line 29
    invoke-virtual {v1, v6}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 32
    move-result-object v5

    .line 33
    check-cast v5, LX/Lk5;

    .line 35
    instance-of v0, v5, LX/LDy;

    .line 37
    move-object/from16 v9, p3

    .line 39
    move/from16 v2, p4

    .line 41
    move/from16 v1, p5

    .line 43
    if-eqz v0, :cond_3f

    .line 45
    check-cast v5, LX/LDy;

    .line 47
    move-object/from16 p0, v9

    .line 49
    move/from16 p1, v2

    .line 51
    move/from16 p2, v1

    .line 53
    move-object/from16 v17, v5

    .line 55
    move-object/from16 v16, v7

    .line 57
    invoke-static/range {v15 .. v20}, LX/MJj;->A00(Landroid/graphics/Canvas;Landroid/graphics/Matrix;LX/LDy;LX/MJj;II)V

    .line 60
    :cond_3c
    :goto_3c
    add-int/lit8 v6, v6, 0x1

    .line 62
    goto :goto_15

    .line 63
    :cond_3f
    instance-of v0, v5, LX/LE1;

    .line 65
    if-eqz v0, :cond_3c

    .line 67
    check-cast v5, LX/LE1;

    .line 69
    int-to-float v2, v2

    .line 70
    iget v0, v9, LX/MJj;->A03:F

    .line 72
    div-float/2addr v2, v0

    .line 73
    int-to-float v1, v1

    .line 74
    iget v0, v9, LX/MJj;->A02:F

    .line 76
    div-float/2addr v1, v0

    .line 77
    invoke-static {v2, v1}, Ljava/lang/Math;->min(FF)F

    .line 80
    move-result p0

    .line 81
    iget-object v4, v9, LX/MJj;->A0B:Landroid/graphics/Matrix;

    .line 83
    invoke-virtual {v4, v7}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 86
    invoke-virtual {v4, v2, v1}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 89
    const/4 v0, 0x4

    .line 90
    new-array v12, v0, [F

    .line 92
    fill-array-data v12, :array_1e0

    .line 95
    invoke-virtual {v7, v12}, Landroid/graphics/Matrix;->mapVectors([F)V

    .line 98
    const/4 v0, 0x0

    .line 99
    aget v3, v12, v0

    .line 101
    float-to-double v10, v3

    .line 102
    const/4 v0, 0x1

    .line 103
    aget v2, v12, v0

    .line 105
    float-to-double v0, v2

    .line 106
    invoke-static {v10, v11, v0, v1}, Ljava/lang/Math;->hypot(DD)D

    .line 109
    move-result-wide v0

    .line 110
    double-to-float v10, v0

    .line 111
    move/from16 v16, v10

    .line 113
    const/4 v0, 0x2

    .line 114
    aget v13, v12, v0

    .line 116
    float-to-double v10, v13

    .line 117
    const/4 v0, 0x3

    .line 118
    aget v12, v12, v0

    .line 120
    float-to-double v0, v12

    .line 121
    invoke-static {v10, v11, v0, v1}, Ljava/lang/Math;->hypot(DD)D

    .line 124
    move-result-wide v0

    .line 125
    double-to-float v10, v0

    .line 126
    mul-float/2addr v3, v12

    .line 127
    mul-float/2addr v2, v13

    .line 128
    sub-float/2addr v3, v2

    .line 129
    move/from16 v0, v16

    .line 131
    invoke-static {v0, v10}, Ljava/lang/Math;->max(FF)F

    .line 134
    move-result v2

    .line 135
    const/4 v1, 0x0

    .line 136
    cmpl-float v0, v2, v1

    .line 138
    if-lez v0, :cond_3c

    .line 140
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 143
    move-result v17

    .line 144
    div-float v17, v17, v2

    .line 146
    const/4 v12, 0x0

    .line 147
    cmpl-float v0, v17, v1

    .line 149
    if-eqz v0, :cond_3c

    .line 151
    iget-object v3, v9, LX/MJj;->A0C:Landroid/graphics/Path;

    .line 153
    invoke-virtual {v3}, Landroid/graphics/Path;->reset()V

    .line 156
    iget-object v0, v5, LX/LE1;->A03:[LX/MHP;

    .line 158
    if-eqz v0, :cond_a3

    .line 160
    invoke-static {v3, v0}, LX/MIh;->A01(Landroid/graphics/Path;[LX/MHP;)V

    .line 163
    :cond_a3
    iget-object v11, v9, LX/MJj;->A0D:Landroid/graphics/Path;

    .line 165
    invoke-virtual {v11}, Landroid/graphics/Path;->reset()V

    .line 168
    instance-of v0, v5, LX/LDz;

    .line 170
    if-eqz v0, :cond_bf

    .line 172
    iget v0, v5, LX/LE1;->A01:I

    .line 174
    if-nez v0, :cond_bc

    .line 176
    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    .line 178
    :goto_b2
    invoke-virtual {v11, v0}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    .line 181
    invoke-virtual {v11, v3, v4}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    .line 184
    invoke-virtual {v15, v11}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 187
    goto :goto_3c

    .line 188
    :cond_bc
    sget-object v0, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    .line 190
    goto :goto_b2

    .line 191
    :cond_bf
    check-cast v5, LX/LE0;

    .line 193
    iget v13, v5, LX/LE0;->A06:F

    .line 195
    const/high16 v1, 0x3f800000  # 1.0f

    .line 197
    const/4 v10, 0x1

    .line 198
    cmpl-float v0, v13, v12

    .line 200
    if-nez v0, :cond_d0

    .line 202
    iget v0, v5, LX/LE0;->A04:F

    .line 204
    cmpl-float v0, v0, v1

    .line 206
    if-eqz v0, :cond_103

    .line 208
    :cond_d0
    iget v0, v5, LX/LE0;->A05:F

    .line 210
    add-float/2addr v13, v0

    .line 211
    rem-float/2addr v13, v1

    .line 212
    iget v2, v5, LX/LE0;->A04:F

    .line 214
    add-float/2addr v2, v0

    .line 215
    rem-float/2addr v2, v1

    .line 216
    iget-object v1, v9, LX/MJj;->A07:Landroid/graphics/PathMeasure;

    .line 218
    if-nez v1, :cond_e3

    .line 220
    new-instance v1, Landroid/graphics/PathMeasure;

    .line 222
    invoke-direct {v1}, Landroid/graphics/PathMeasure;-><init>()V

    .line 225
    iput-object v1, v9, LX/MJj;->A07:Landroid/graphics/PathMeasure;

    .line 227
    :cond_e3
    const/4 v0, 0x0

    .line 228
    invoke-virtual {v1, v3, v0}, Landroid/graphics/PathMeasure;->setPath(Landroid/graphics/Path;Z)V

    .line 231
    iget-object v0, v9, LX/MJj;->A07:Landroid/graphics/PathMeasure;

    .line 233
    invoke-virtual {v0}, Landroid/graphics/PathMeasure;->getLength()F

    .line 236
    move-result v1

    .line 237
    mul-float/2addr v13, v1

    .line 238
    mul-float/2addr v2, v1

    .line 239
    invoke-virtual {v3}, Landroid/graphics/Path;->reset()V

    .line 242
    cmpl-float v16, v13, v2

    .line 244
    iget-object v0, v9, LX/MJj;->A07:Landroid/graphics/PathMeasure;

    .line 246
    if-lez v16, :cond_1d6

    .line 248
    invoke-virtual {v0, v13, v1, v3, v10}, Landroid/graphics/PathMeasure;->getSegment(FFLandroid/graphics/Path;Z)Z

    .line 251
    iget-object v0, v9, LX/MJj;->A07:Landroid/graphics/PathMeasure;

    .line 253
    invoke-virtual {v0, v12, v2, v3, v10}, Landroid/graphics/PathMeasure;->getSegment(FFLandroid/graphics/Path;Z)Z

    .line 256
    :goto_100
    invoke-virtual {v3, v12, v12}, Landroid/graphics/Path;->rLineTo(FF)V

    .line 259
    :cond_103
    invoke-virtual {v11, v3, v4}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    .line 262
    iget-object v1, v5, LX/LE0;->A09:LX/Lvj;

    .line 264
    iget-object v0, v1, LX/Lvj;->A02:Landroid/graphics/Shader;

    .line 266
    if-nez v0, :cond_111

    .line 268
    iget v0, v1, LX/Lvj;->A00:I

    .line 270
    const/4 v2, 0x0

    .line 271
    if-eqz v0, :cond_112

    .line 273
    :cond_111
    const/4 v2, 0x1

    .line 274
    :cond_112
    const/high16 v12, 0x437f0000  # 255.0f

    .line 276
    const/16 v3, 0xff

    .line 278
    if-eqz v2, :cond_149

    .line 280
    iget-object v0, v9, LX/MJj;->A05:Landroid/graphics/Paint;

    .line 282
    if-nez v0, :cond_125

    .line 284
    invoke-static {v10}, LX/5UK;->A0N(I)Landroid/graphics/Paint;

    .line 287
    move-result-object v0

    .line 288
    iput-object v0, v9, LX/MJj;->A05:Landroid/graphics/Paint;

    .line 290
    invoke-static {v0}, LX/5UK;->A1B(Landroid/graphics/Paint;)V

    .line 293
    :cond_125
    iget-object v2, v9, LX/MJj;->A05:Landroid/graphics/Paint;

    .line 295
    iget-object v0, v1, LX/Lvj;->A02:Landroid/graphics/Shader;

    .line 297
    if-eqz v0, :cond_1b8

    .line 299
    invoke-virtual {v0, v4}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 302
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 305
    iget v0, v5, LX/LE0;->A00:F

    .line 307
    invoke-static {v0, v12}, LX/Ksk;->A07(FF)I

    .line 310
    move-result v0

    .line 311
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 314
    :goto_13a
    invoke-virtual {v2, v8}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 317
    iget v0, v5, LX/LE1;->A01:I

    .line 319
    if-nez v0, :cond_1b5

    .line 321
    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    .line 323
    :goto_143
    invoke-virtual {v11, v0}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    .line 326
    invoke-virtual {v15, v11, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 329
    :cond_149
    iget-object v1, v5, LX/LE0;->A0A:LX/Lvj;

    .line 331
    iget-object v0, v1, LX/Lvj;->A02:Landroid/graphics/Shader;

    .line 333
    if-nez v0, :cond_153

    .line 335
    iget v0, v1, LX/Lvj;->A00:I

    .line 337
    if-eqz v0, :cond_3c

    .line 339
    :cond_153
    iget-object v0, v9, LX/MJj;->A06:Landroid/graphics/Paint;

    .line 341
    if-nez v0, :cond_160

    .line 343
    invoke-static {v10}, LX/5UK;->A0N(I)Landroid/graphics/Paint;

    .line 346
    move-result-object v0

    .line 347
    iput-object v0, v9, LX/MJj;->A06:Landroid/graphics/Paint;

    .line 349
    invoke-static {v0}, LX/5UK;->A1A(Landroid/graphics/Paint;)V

    .line 352
    :cond_160
    iget-object v2, v9, LX/MJj;->A06:Landroid/graphics/Paint;

    .line 354
    iget-object v0, v5, LX/LE0;->A08:Landroid/graphics/Paint$Join;

    .line 356
    if-eqz v0, :cond_169

    .line 358
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 361
    :cond_169
    iget-object v0, v5, LX/LE0;->A07:Landroid/graphics/Paint$Cap;

    .line 363
    if-eqz v0, :cond_170

    .line 365
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 368
    :cond_170
    iget v0, v5, LX/LE0;->A02:F

    .line 370
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setStrokeMiter(F)V

    .line 373
    iget-object v0, v1, LX/Lvj;->A02:Landroid/graphics/Shader;

    .line 375
    if-eqz v0, :cond_199

    .line 377
    invoke-virtual {v0, v4}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 380
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 383
    iget v0, v5, LX/LE0;->A01:F

    .line 385
    invoke-static {v0, v12}, LX/Ksk;->A07(FF)I

    .line 388
    move-result v0

    .line 389
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 392
    :goto_188
    invoke-virtual {v2, v8}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 395
    mul-float p0, p0, v17

    .line 397
    iget v0, v5, LX/LE0;->A03:F

    .line 399
    mul-float v0, v0, p0

    .line 401
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 404
    invoke-virtual {v15, v11, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 407
    goto/16 :goto_3c

    .line 409
    :cond_199
    invoke-virtual {v2, v8}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 412
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 415
    iget v4, v1, LX/Lvj;->A00:I

    .line 417
    iget v3, v5, LX/LE0;->A01:F

    .line 419
    invoke-static {v4}, Landroid/graphics/Color;->alpha(I)I

    .line 422
    move-result v1

    .line 423
    const v0, 0xffffff

    .line 426
    and-int/2addr v4, v0

    .line 427
    int-to-float v0, v1

    .line 428
    mul-float/2addr v0, v3

    .line 429
    float-to-int v0, v0

    .line 430
    shl-int/lit8 v0, v0, 0x18

    .line 432
    or-int/2addr v4, v0

    .line 433
    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 436
    goto :goto_188

    .line 437
    :cond_1b5
    sget-object v0, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    .line 439
    goto :goto_143

    .line 440
    :cond_1b8
    invoke-virtual {v2, v8}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 443
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 446
    iget v1, v1, LX/Lvj;->A00:I

    .line 448
    iget v13, v5, LX/LE0;->A00:F

    .line 450
    invoke-static {v1}, Landroid/graphics/Color;->alpha(I)I

    .line 453
    move-result v0

    .line 454
    const v16, 0xffffff

    .line 457
    and-int v1, v1, v16

    .line 459
    int-to-float v0, v0

    .line 460
    mul-float/2addr v0, v13

    .line 461
    float-to-int v0, v0

    .line 462
    shl-int/lit8 v0, v0, 0x18

    .line 464
    or-int/2addr v1, v0

    .line 465
    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 468
    goto/16 :goto_13a

    .line 470
    :cond_1d6
    invoke-virtual {v0, v13, v2, v3, v10}, Landroid/graphics/PathMeasure;->getSegment(FFLandroid/graphics/Path;Z)Z

    .line 473
    goto/16 :goto_100

    .line 475
    :cond_1db
    invoke-virtual {v15}, Landroid/graphics/Canvas;->restore()V

    .line 478
    return-void

    .line 479
    nop

    .line 480
    :array_1e0
    .array-data 4
        0x0
        0x3f800000  # 1.0f
        0x3f800000  # 1.0f
        0x0
    .end array-data
.end method


# virtual methods
.method public getAlpha()F
    .registers 3

    .line 0
    iget v0, p0, LX/MJj;->A04:I

    .line 2
    int-to-float v1, v0

    .line 3
    const/high16 v0, 0x437f0000  # 255.0f

    .line 5
    div-float/2addr v1, v0

    .line 6
    return v1
.end method

.method public getRootAlpha()I
    .registers 2

    .line 0
    iget v0, p0, LX/MJj;->A04:I

    .line 2
    return v0
.end method

.method public setAlpha(F)V
    .registers 3

    .line 0
    const/high16 v0, 0x437f0000  # 255.0f

    .line 2
    mul-float/2addr p1, v0

    .line 3
    float-to-int v0, p1

    .line 4
    iput v0, p0, LX/MJj;->A04:I

    .line 6
    return-void
.end method

.method public setRootAlpha(I)V
    .registers 2

    .line 0
    iput p1, p0, LX/MJj;->A04:I

    .line 2
    return-void
.end method
