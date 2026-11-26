.class public final LX/TdI;
.super Landroid/graphics/drawable/Drawable;
.source ""


# instance fields
.field public final A00:I

.field public final A01:Landroid/graphics/Paint;

.field public final A02:Landroid/graphics/Paint;

.field public final A03:Landroid/graphics/Path;

.field public final A04:LX/UWv;

.field public final A05:LX/UWv;

.field public final A06:LX/UWv;

.field public final A07:LX/UTU;

.field public final A08:Z

.field public final A09:[F


# direct methods
.method public constructor <init>(I[F)V
    .registers 8

    .line 0
    const/4 v3, 0x1

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 4
    iput p1, p0, LX/TdI;->A00:I

    .line 6
    iput-object p2, p0, LX/TdI;->A09:[F

    .line 8
    array-length v4, p2

    .line 9
    const/4 v2, 0x0

    .line 10
    :goto_a
    if-ge v2, v4, :cond_61

    .line 12
    aget v1, p2, v2

    .line 14
    const/4 v0, 0x0

    .line 15
    cmpl-float v0, v1, v0

    .line 17
    if-lez v0, :cond_5e

    .line 19
    const/4 v0, 0x1

    .line 20
    :goto_14
    iput-boolean v0, p0, LX/TdI;->A08:Z

    .line 22
    invoke-static {}, LX/5UK;->A0O()Landroid/graphics/Path;

    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, LX/TdI;->A03:Landroid/graphics/Path;

    .line 28
    invoke-static {}, LX/5UK;->A0M()Landroid/graphics/Paint;

    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, LX/TdI;->A01:Landroid/graphics/Paint;

    .line 34
    const/16 v2, -0x2daf

    .line 36
    const/16 v1, 0x64

    .line 38
    new-instance v0, LX/UWv;

    .line 40
    invoke-direct {v0, v2, v1}, LX/UWv;-><init>(II)V

    .line 43
    iput-object v0, p0, LX/TdI;->A06:LX/UWv;

    .line 45
    const v2, -0xad80

    .line 48
    const/16 v1, 0xbe

    .line 50
    new-instance v0, LX/UWv;

    .line 52
    invoke-direct {v0, v2, v1}, LX/UWv;-><init>(II)V

    .line 55
    iput-object v0, p0, LX/TdI;->A04:LX/UWv;

    .line 57
    const v2, -0x5fcc01

    .line 60
    const/16 v1, 0xaf

    .line 62
    new-instance v0, LX/UWv;

    .line 64
    invoke-direct {v0, v2, v1}, LX/UWv;-><init>(II)V

    .line 67
    iput-object v0, p0, LX/TdI;->A05:LX/UWv;

    .line 69
    new-instance v0, LX/UTU;

    .line 71
    invoke-direct {v0}, LX/UTU;-><init>()V

    .line 74
    iput-object v0, p0, LX/TdI;->A07:LX/UTU;

    .line 76
    invoke-static {}, LX/5UK;->A0M()Landroid/graphics/Paint;

    .line 79
    move-result-object v1

    .line 80
    iput-object v1, p0, LX/TdI;->A02:Landroid/graphics/Paint;

    .line 82
    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 85
    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 87
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 90
    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setDither(Z)V

    .line 93
    return-void

    .line 94
    :cond_5e
    add-int/lit8 v2, v2, 0x1

    .line 96
    goto :goto_a

    .line 97
    :cond_61
    const/4 v0, 0x0

    .line 98
    goto :goto_14
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .registers 12

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object v4, p1

    .line 2
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 5
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 8
    move-result v2

    .line 9
    :try_start_9
    iget-boolean v0, p0, LX/TdI;->A08:Z

    .line 11
    if-eqz v0, :cond_12

    .line 13
    iget-object v0, p0, LX/TdI;->A03:Landroid/graphics/Path;

    .line 15
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 18
    :cond_12
    iget v0, p0, LX/TdI;->A00:I

    .line 20
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 23
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 30
    move-result v1

    .line 31
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 38
    move-result v0

    .line 39
    int-to-float v7, v0

    .line 40
    int-to-float v8, v1

    .line 41
    iget-object v9, p0, LX/TdI;->A01:Landroid/graphics/Paint;

    .line 43
    const/4 v5, 0x0

    .line 44
    move v6, v5

    .line 45
    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 48
    invoke-static {v0, v1}, LX/TaV;->A00(II)D

    .line 51
    move-result-wide v0

    .line 52
    double-to-int v3, v0

    .line 53
    int-to-float v1, v3

    .line 54
    iget-object v0, p0, LX/TdI;->A02:Landroid/graphics/Paint;

    .line 56
    invoke-virtual {p1, v7, v5, v1, v0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 59
    iget-object v0, p0, LX/TdI;->A07:LX/UTU;

    .line 61
    iget-object v1, v0, LX/UTU;->A01:Landroid/graphics/Path;

    .line 63
    iget-object v0, v0, LX/UTU;->A00:Landroid/graphics/Paint;

    .line 65
    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 68
    iget-object v0, p0, LX/TdI;->A05:LX/UWv;

    .line 70
    iget-object v1, v0, LX/UWv;->A01:Landroid/graphics/Path;

    .line 72
    iget-object v0, v0, LX/UWv;->A00:Landroid/graphics/Paint;

    .line 74
    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 77
    iget-object v0, p0, LX/TdI;->A04:LX/UWv;

    .line 79
    iget-object v1, v0, LX/UWv;->A01:Landroid/graphics/Path;

    .line 81
    iget-object v0, v0, LX/UWv;->A00:Landroid/graphics/Paint;

    .line 83
    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 86
    iget-object v0, p0, LX/TdI;->A06:LX/UWv;

    .line 88
    iget-object v1, v0, LX/UWv;->A01:Landroid/graphics/Path;

    .line 90
    iget-object v0, v0, LX/UWv;->A00:Landroid/graphics/Paint;

    .line 92
    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 95
    goto :goto_67
    :try_end_60
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_60} :catch_60
    .catchall {:try_start_9 .. :try_end_60} :catchall_6b

    .line 96
    :catch_60
    :try_start_60
    const-string v1, "CDSHarmonizationCompanyGradientDrawable"

    .line 98
    const-string v0, "Exception when drawing CDSHarmonizationCompanyGradientDrawable"

    .line 100
    invoke-static {v1, v0}, LX/7XJ;->A04(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_67
    .catchall {:try_start_60 .. :try_end_67} :catchall_6b

    .line 103
    :goto_67
    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 106
    return-void

    .line 107
    :catchall_6b
    move-exception v0

    .line 108
    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 111
    throw v0
.end method

.method public getOpacity()I
    .registers 2

    .line 0
    const/4 v0, -0x3

    .line 1
    return v0
.end method

.method public onBoundsChange(Landroid/graphics/Rect;)V
    .registers 27

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object/from16 v4, p1

    .line 3
    invoke-static {v4, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    move-object/from16 v8, p0

    .line 8
    invoke-super {v8, v4}, Landroid/graphics/drawable/Drawable;->onBoundsChange(Landroid/graphics/Rect;)V

    .line 11
    iget-boolean v0, v8, LX/TdI;->A08:Z

    .line 13
    if-eqz v0, :cond_23

    .line 15
    iget-object v3, v8, LX/TdI;->A03:Landroid/graphics/Path;

    .line 17
    invoke-virtual {v3}, Landroid/graphics/Path;->reset()V

    .line 20
    new-instance v2, Landroid/graphics/RectF;

    .line 22
    invoke-direct {v2, v4}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    .line 25
    iget-object v1, v8, LX/TdI;->A09:[F

    .line 27
    sget-object v0, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 29
    invoke-virtual {v3, v2, v1, v0}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    .line 32
    invoke-virtual {v3}, Landroid/graphics/Path;->close()V

    .line 35
    :cond_23
    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    .line 38
    move-result v15

    .line 39
    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    .line 42
    move-result v12

    .line 43
    int-to-float v11, v15

    .line 44
    int-to-float v7, v12

    .line 45
    const v23, -0xff7d05

    .line 48
    sget-object v24, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 50
    const v22, -0xff9b20

    .line 53
    new-instance v1, Landroid/graphics/LinearGradient;

    .line 55
    const/16 v16, 0x0

    .line 57
    move/from16 v18, v16

    .line 59
    move/from16 v19, v11

    .line 61
    move/from16 v20, v7

    .line 63
    move/from16 v21, v16

    .line 65
    move-object/from16 v17, v1

    .line 67
    invoke-direct/range {v17 .. v24}, Landroid/graphics/LinearGradient;-><init>(FFFFIILandroid/graphics/Shader$TileMode;)V

    .line 70
    iget-object v0, v8, LX/TdI;->A01:Landroid/graphics/Paint;

    .line 72
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 75
    const v14, -0x41558106  # -0.333f

    .line 78
    mul-float v13, v7, v14

    .line 80
    mul-float/2addr v14, v11

    .line 81
    const v1, 0x3faa9fbe  # 1.333f

    .line 84
    mul-float v0, v7, v1

    .line 86
    mul-float/2addr v1, v11

    .line 87
    iget-object v10, v8, LX/TdI;->A07:LX/UTU;

    .line 89
    iget-object v9, v10, LX/UTU;->A03:LX/UQD;

    .line 91
    iput v0, v9, LX/UQD;->A00:F

    .line 93
    iput v1, v9, LX/UQD;->A01:F

    .line 95
    iget-object v6, v10, LX/UTU;->A04:LX/UQD;

    .line 97
    iput v0, v6, LX/UQD;->A00:F

    .line 99
    const v0, 0x3f0ccccd  # 0.55f

    .line 102
    mul-float/2addr v0, v11

    .line 103
    iput v0, v6, LX/UQD;->A01:F

    .line 105
    iget-object v5, v10, LX/UTU;->A02:LX/UQD;

    .line 107
    const v0, -0x41428f5c  # -0.37f

    .line 110
    mul-float/2addr v0, v7

    .line 111
    iput v0, v5, LX/UQD;->A00:F

    .line 113
    iput v1, v5, LX/UQD;->A01:F

    .line 115
    iget-object v4, v8, LX/TdI;->A06:LX/UWv;

    .line 117
    iget-object v0, v4, LX/UWv;->A05:LX/UQD;

    .line 119
    iput v13, v0, LX/UQD;->A00:F

    .line 121
    iput v14, v0, LX/UQD;->A01:F

    .line 123
    iget-object v1, v4, LX/UWv;->A06:LX/UQD;

    .line 125
    const v0, 0x3d03126f  # 0.032f

    .line 128
    mul-float/2addr v0, v7

    .line 129
    iput v0, v1, LX/UQD;->A00:F

    .line 131
    iput v14, v1, LX/UQD;->A01:F

    .line 133
    iget-object v1, v4, LX/UWv;->A04:LX/UQD;

    .line 135
    iput v13, v1, LX/UQD;->A00:F

    .line 137
    const v0, 0x3f89fbe7  # 1.078f

    .line 140
    mul-float/2addr v0, v11

    .line 141
    iput v0, v1, LX/UQD;->A01:F

    .line 143
    iget-object v1, v4, LX/UWv;->A02:LX/UQD;

    .line 145
    const v0, 0x3df9db23  # 0.122f

    .line 148
    mul-float/2addr v0, v7

    .line 149
    iput v0, v1, LX/UQD;->A00:F

    .line 151
    const v0, 0x3ed47ae1  # 0.415f

    .line 154
    mul-float/2addr v0, v11

    .line 155
    iput v0, v1, LX/UQD;->A01:F

    .line 157
    iget-object v1, v4, LX/UWv;->A03:LX/UQD;

    .line 159
    const v0, -0x43dc28f6  # -0.01f

    .line 162
    mul-float/2addr v0, v7

    .line 163
    iput v0, v1, LX/UQD;->A00:F

    .line 165
    const v0, 0x3f40c49c  # 0.753f

    .line 168
    mul-float/2addr v0, v11

    .line 169
    iput v0, v1, LX/UQD;->A01:F

    .line 171
    iget-object v3, v8, LX/TdI;->A04:LX/UWv;

    .line 173
    iget-object v0, v3, LX/UWv;->A05:LX/UQD;

    .line 175
    iput v13, v0, LX/UQD;->A00:F

    .line 177
    iput v14, v0, LX/UQD;->A01:F

    .line 179
    iget-object v1, v3, LX/UWv;->A06:LX/UQD;

    .line 181
    const v0, 0x3e428f5c  # 0.19f

    .line 184
    mul-float/2addr v0, v7

    .line 185
    iput v0, v1, LX/UQD;->A00:F

    .line 187
    iput v14, v1, LX/UQD;->A01:F

    .line 189
    iget-object v1, v3, LX/UWv;->A04:LX/UQD;

    .line 191
    iput v13, v1, LX/UQD;->A00:F

    .line 193
    const v0, 0x3f8b22d1  # 1.087f

    .line 196
    mul-float/2addr v0, v11

    .line 197
    iput v0, v1, LX/UQD;->A01:F

    .line 199
    iget-object v1, v3, LX/UWv;->A02:LX/UQD;

    .line 201
    const v0, 0x3e49ba5e  # 0.197f

    .line 204
    mul-float/2addr v0, v7

    .line 205
    iput v0, v1, LX/UQD;->A00:F

    .line 207
    const v0, 0x3ef22d0e  # 0.473f

    .line 210
    mul-float/2addr v0, v11

    .line 211
    iput v0, v1, LX/UQD;->A01:F

    .line 213
    iget-object v1, v3, LX/UWv;->A03:LX/UQD;

    .line 215
    const v0, 0x3ccccccd  # 0.025f

    .line 218
    mul-float/2addr v0, v7

    .line 219
    iput v0, v1, LX/UQD;->A00:F

    .line 221
    const v0, 0x3f4d9168  # 0.803f

    .line 224
    mul-float/2addr v0, v11

    .line 225
    iput v0, v1, LX/UQD;->A01:F

    .line 227
    iget-object v2, v8, LX/TdI;->A05:LX/UWv;

    .line 229
    iget-object v0, v2, LX/UWv;->A05:LX/UQD;

    .line 231
    iput v13, v0, LX/UQD;->A00:F

    .line 233
    iput v14, v0, LX/UQD;->A01:F

    .line 235
    iget-object v1, v2, LX/UWv;->A06:LX/UQD;

    .line 237
    const v0, 0x3eb5c28f  # 0.355f

    .line 240
    mul-float/2addr v0, v7

    .line 241
    iput v0, v1, LX/UQD;->A00:F

    .line 243
    iput v14, v1, LX/UQD;->A01:F

    .line 245
    iget-object v1, v2, LX/UWv;->A04:LX/UQD;

    .line 247
    iput v13, v1, LX/UQD;->A00:F

    .line 249
    const v0, 0x3f858106  # 1.043f

    .line 252
    mul-float/2addr v0, v11

    .line 253
    iput v0, v1, LX/UQD;->A01:F

    .line 255
    iget-object v1, v2, LX/UWv;->A02:LX/UQD;

    .line 257
    const v0, 0x3e8a3d71  # 0.27f

    .line 260
    mul-float/2addr v0, v7

    .line 261
    iput v0, v1, LX/UQD;->A00:F

    .line 263
    const v0, 0x3efae148  # 0.49f

    .line 266
    mul-float/2addr v0, v11

    .line 267
    iput v0, v1, LX/UQD;->A01:F

    .line 269
    iget-object v1, v2, LX/UWv;->A03:LX/UQD;

    .line 271
    const v0, 0x3d6978d5  # 0.057f

    .line 274
    mul-float/2addr v0, v7

    .line 275
    iput v0, v1, LX/UQD;->A00:F

    .line 277
    const v0, 0x3f4e978d  # 0.807f

    .line 280
    mul-float/2addr v11, v0

    .line 281
    iput v11, v1, LX/UQD;->A01:F

    .line 283
    invoke-static {v12, v15}, LX/TaV;->A00(II)D

    .line 286
    move-result-wide v0

    .line 287
    double-to-float v11, v0

    .line 288
    float-to-double v11, v11

    .line 289
    const-wide/high16 v0, 0x36a0000000000000L  # 1.401298464324817E-45

    .line 291
    invoke-static {v11, v12, v0, v1}, Ljava/lang/Math;->max(DD)D

    .line 294
    move-result-wide v0

    .line 295
    double-to-float v11, v0

    .line 296
    const/high16 v0, 0x3e800000  # 0.25f

    .line 298
    const/4 v12, -0x1

    .line 299
    invoke-static {v12, v0}, LX/6l2;->A00(IF)I

    .line 302
    move-result v1

    .line 303
    move/from16 v0, v16

    .line 305
    invoke-static {v12, v0}, LX/6l2;->A00(IF)I

    .line 308
    move-result v0

    .line 309
    filled-new-array {v1, v0}, [I

    .line 312
    move-result-object v22

    .line 313
    const/16 v23, 0x0

    .line 315
    new-instance v1, Landroid/graphics/RadialGradient;

    .line 317
    move/from16 v19, v7

    .line 319
    move/from16 v20, v16

    .line 321
    move/from16 v21, v11

    .line 323
    move-object/from16 v18, v1

    .line 325
    invoke-direct/range {v18 .. v24}, Landroid/graphics/RadialGradient;-><init>(FFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 328
    iget-object v0, v8, LX/TdI;->A02:Landroid/graphics/Paint;

    .line 330
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 333
    iget-object v7, v10, LX/UTU;->A01:Landroid/graphics/Path;

    .line 335
    invoke-virtual {v7}, Landroid/graphics/Path;->reset()V

    .line 338
    iget v1, v6, LX/UQD;->A00:F

    .line 340
    iget v0, v6, LX/UQD;->A01:F

    .line 342
    invoke-virtual {v7, v1, v0}, Landroid/graphics/Path;->moveTo(FF)V

    .line 345
    iget v1, v5, LX/UQD;->A00:F

    .line 347
    iget v0, v5, LX/UQD;->A01:F

    .line 349
    invoke-virtual {v7, v1, v0}, Landroid/graphics/Path;->lineTo(FF)V

    .line 352
    iget v1, v9, LX/UQD;->A00:F

    .line 354
    iget v0, v9, LX/UQD;->A01:F

    .line 356
    invoke-virtual {v7, v1, v0}, Landroid/graphics/Path;->lineTo(FF)V

    .line 359
    invoke-virtual {v7}, Landroid/graphics/Path;->close()V

    .line 362
    invoke-virtual {v2}, LX/UWv;->A00()V

    .line 365
    invoke-virtual {v3}, LX/UWv;->A00()V

    .line 368
    invoke-virtual {v4}, LX/UWv;->A00()V

    .line 371
    return-void
.end method

.method public setAlpha(I)V
    .registers 2

    .line 0
    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .registers 3

    .line 0
    iget-object v0, p0, LX/TdI;->A01:Landroid/graphics/Paint;

    .line 2
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 5
    iget-object v0, p0, LX/TdI;->A07:LX/UTU;

    .line 7
    iget-object v0, v0, LX/UTU;->A00:Landroid/graphics/Paint;

    .line 9
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 12
    iget-object v0, p0, LX/TdI;->A06:LX/UWv;

    .line 14
    iget-object v0, v0, LX/UWv;->A00:Landroid/graphics/Paint;

    .line 16
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 19
    iget-object v0, p0, LX/TdI;->A04:LX/UWv;

    .line 21
    iget-object v0, v0, LX/UWv;->A00:Landroid/graphics/Paint;

    .line 23
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 26
    iget-object v0, p0, LX/TdI;->A05:LX/UWv;

    .line 28
    iget-object v0, v0, LX/UWv;->A00:Landroid/graphics/Paint;

    .line 30
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 33
    iget-object v0, p0, LX/TdI;->A02:Landroid/graphics/Paint;

    .line 35
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 38
    return-void
.end method
