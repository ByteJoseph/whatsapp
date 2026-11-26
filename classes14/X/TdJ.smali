.class public final LX/TdJ;
.super Landroid/graphics/drawable/Drawable;
.source ""


# instance fields
.field public A00:Landroid/graphics/Paint;

.field public final A01:Landroid/graphics/Paint;

.field public final A02:Landroid/graphics/Paint;

.field public final A03:LX/UWu;

.field public final A04:LX/UWu;

.field public final A05:LX/UWu;

.field public final A06:LX/UTT;

.field public final A07:I

.field public final A08:Landroid/graphics/Path;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 268435456
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 268435459
    return-void
.end method

.method public constructor <init>(IF)V
    .registers 6

    .line 0
    const v0, 0xfffffff

    .line 3
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 6
    iput v0, p0, LX/TdJ;->A07:I

    .line 8
    invoke-static {}, LX/5UK;->A0O()Landroid/graphics/Path;

    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, LX/TdJ;->A08:Landroid/graphics/Path;

    .line 14
    invoke-static {}, LX/5UK;->A0M()Landroid/graphics/Paint;

    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/TdJ;->A01:Landroid/graphics/Paint;

    .line 20
    const/16 v2, -0x2daf

    .line 22
    const/16 v1, 0x64

    .line 24
    new-instance v0, LX/UWu;

    .line 26
    invoke-direct {v0, v2, v1}, LX/UWu;-><init>(II)V

    .line 29
    iput-object v0, p0, LX/TdJ;->A05:LX/UWu;

    .line 31
    const v2, -0xad80

    .line 34
    const/16 v1, 0xbe

    .line 36
    new-instance v0, LX/UWu;

    .line 38
    invoke-direct {v0, v2, v1}, LX/UWu;-><init>(II)V

    .line 41
    iput-object v0, p0, LX/TdJ;->A03:LX/UWu;

    .line 43
    const v2, -0x5fcc01

    .line 46
    const/16 v1, 0xaf

    .line 48
    new-instance v0, LX/UWu;

    .line 50
    invoke-direct {v0, v2, v1}, LX/UWu;-><init>(II)V

    .line 53
    iput-object v0, p0, LX/TdJ;->A04:LX/UWu;

    .line 55
    new-instance v0, LX/UTT;

    .line 57
    invoke-direct {v0}, LX/UTT;-><init>()V

    .line 60
    iput-object v0, p0, LX/TdJ;->A06:LX/UTT;

    .line 62
    invoke-static {}, LX/5UK;->A0M()Landroid/graphics/Paint;

    .line 65
    move-result-object v0

    .line 66
    iput-object v0, p0, LX/TdJ;->A02:Landroid/graphics/Paint;

    .line 68
    invoke-static {v0}, LX/TaU;->A0l(Landroid/graphics/Paint;)V

    .line 71
    return-void
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
    const/4 v5, 0x0

    .line 10
    :try_start_a
    iget v0, p0, LX/TdJ;->A07:I

    .line 12
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 15
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 22
    move-result v1

    .line 23
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 30
    move-result v0

    .line 31
    iget-object v9, p0, LX/TdJ;->A00:Landroid/graphics/Paint;

    .line 33
    if-eqz v9, :cond_29

    .line 35
    int-to-float v7, v0

    .line 36
    int-to-float v8, v1

    .line 37
    move v6, v5

    .line 38
    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 41
    :cond_29
    int-to-float v7, v0

    .line 42
    int-to-float v8, v1

    .line 43
    iget-object v9, p0, LX/TdJ;->A01:Landroid/graphics/Paint;

    .line 45
    move v6, v5

    .line 46
    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 49
    invoke-static {v0, v1}, LX/TaV;->A00(II)D

    .line 52
    move-result-wide v0

    .line 53
    double-to-int v3, v0

    .line 54
    int-to-float v1, v3

    .line 55
    iget-object v0, p0, LX/TdJ;->A02:Landroid/graphics/Paint;

    .line 57
    invoke-virtual {p1, v7, v5, v1, v0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 60
    iget-object v0, p0, LX/TdJ;->A06:LX/UTT;

    .line 62
    iget-object v1, v0, LX/UTT;->A01:Landroid/graphics/Path;

    .line 64
    iget-object v0, v0, LX/UTT;->A00:Landroid/graphics/Paint;

    .line 66
    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 69
    iget-object v0, p0, LX/TdJ;->A04:LX/UWu;

    .line 71
    iget-object v1, v0, LX/UWu;->A01:Landroid/graphics/Path;

    .line 73
    iget-object v0, v0, LX/UWu;->A00:Landroid/graphics/Paint;

    .line 75
    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 78
    iget-object v0, p0, LX/TdJ;->A03:LX/UWu;

    .line 80
    iget-object v1, v0, LX/UWu;->A01:Landroid/graphics/Path;

    .line 82
    iget-object v0, v0, LX/UWu;->A00:Landroid/graphics/Paint;

    .line 84
    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 87
    iget-object v0, p0, LX/TdJ;->A05:LX/UWu;

    .line 89
    iget-object v1, v0, LX/UWu;->A01:Landroid/graphics/Path;

    .line 91
    iget-object v0, v0, LX/UWu;->A00:Landroid/graphics/Paint;

    .line 93
    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 96
    goto :goto_68
    :try_end_61
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_61} :catch_61
    .catchall {:try_start_a .. :try_end_61} :catchall_6c

    .line 97
    :catch_61
    :try_start_61
    const-string v1, "CDSHarmonizationCompanyGradientDrawable"

    .line 99
    const-string v0, "Exception when drawing CDSHarmonizationCompanyGradientDrawable"

    .line 101
    invoke-static {v1, v0}, LX/7XJ;->A04(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_68
    .catchall {:try_start_61 .. :try_end_68} :catchall_6c

    .line 104
    :goto_68
    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 107
    return-void

    .line 108
    :catchall_6c
    move-exception v0

    .line 109
    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 112
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
    move-object/from16 v1, p1

    .line 3
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    move-object/from16 v8, p0

    .line 8
    invoke-super {v8, v1}, Landroid/graphics/drawable/Drawable;->onBoundsChange(Landroid/graphics/Rect;)V

    .line 11
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    .line 14
    move-result v15

    .line 15
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    .line 18
    move-result v12

    .line 19
    int-to-float v11, v15

    .line 20
    int-to-float v7, v12

    .line 21
    const v23, -0xff7d05

    .line 24
    sget-object v24, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 26
    const v22, -0xff9b20

    .line 29
    new-instance v1, Landroid/graphics/LinearGradient;

    .line 31
    const/16 v16, 0x0

    .line 33
    move/from16 v18, v16

    .line 35
    move/from16 v19, v11

    .line 37
    move/from16 v20, v7

    .line 39
    move/from16 v21, v16

    .line 41
    move-object/from16 v17, v1

    .line 43
    invoke-direct/range {v17 .. v24}, Landroid/graphics/LinearGradient;-><init>(FFFFIILandroid/graphics/Shader$TileMode;)V

    .line 46
    iget-object v0, v8, LX/TdJ;->A01:Landroid/graphics/Paint;

    .line 48
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 51
    const v14, -0x41558106  # -0.333f

    .line 54
    mul-float v13, v7, v14

    .line 56
    mul-float/2addr v14, v11

    .line 57
    const v1, 0x3faa9fbe  # 1.333f

    .line 60
    mul-float v0, v7, v1

    .line 62
    mul-float/2addr v1, v11

    .line 63
    iget-object v10, v8, LX/TdJ;->A06:LX/UTT;

    .line 65
    iget-object v9, v10, LX/UTT;->A03:LX/UQC;

    .line 67
    iput v0, v9, LX/UQC;->A00:F

    .line 69
    iput v1, v9, LX/UQC;->A01:F

    .line 71
    iget-object v6, v10, LX/UTT;->A04:LX/UQC;

    .line 73
    iput v0, v6, LX/UQC;->A00:F

    .line 75
    const v0, 0x3f0ccccd  # 0.55f

    .line 78
    mul-float/2addr v0, v11

    .line 79
    iput v0, v6, LX/UQC;->A01:F

    .line 81
    iget-object v5, v10, LX/UTT;->A02:LX/UQC;

    .line 83
    const v0, -0x41428f5c  # -0.37f

    .line 86
    mul-float/2addr v0, v7

    .line 87
    iput v0, v5, LX/UQC;->A00:F

    .line 89
    iput v1, v5, LX/UQC;->A01:F

    .line 91
    iget-object v4, v8, LX/TdJ;->A05:LX/UWu;

    .line 93
    iget-object v0, v4, LX/UWu;->A05:LX/UQC;

    .line 95
    iput v13, v0, LX/UQC;->A00:F

    .line 97
    iput v14, v0, LX/UQC;->A01:F

    .line 99
    iget-object v1, v4, LX/UWu;->A06:LX/UQC;

    .line 101
    const v0, 0x3d03126f  # 0.032f

    .line 104
    mul-float/2addr v0, v7

    .line 105
    iput v0, v1, LX/UQC;->A00:F

    .line 107
    iput v14, v1, LX/UQC;->A01:F

    .line 109
    iget-object v1, v4, LX/UWu;->A04:LX/UQC;

    .line 111
    iput v13, v1, LX/UQC;->A00:F

    .line 113
    const v0, 0x3f89fbe7  # 1.078f

    .line 116
    mul-float/2addr v0, v11

    .line 117
    iput v0, v1, LX/UQC;->A01:F

    .line 119
    iget-object v1, v4, LX/UWu;->A02:LX/UQC;

    .line 121
    const v0, 0x3df9db23  # 0.122f

    .line 124
    mul-float/2addr v0, v7

    .line 125
    iput v0, v1, LX/UQC;->A00:F

    .line 127
    const v0, 0x3ed47ae1  # 0.415f

    .line 130
    mul-float/2addr v0, v11

    .line 131
    iput v0, v1, LX/UQC;->A01:F

    .line 133
    iget-object v1, v4, LX/UWu;->A03:LX/UQC;

    .line 135
    const v0, -0x43dc28f6  # -0.01f

    .line 138
    mul-float/2addr v0, v7

    .line 139
    iput v0, v1, LX/UQC;->A00:F

    .line 141
    const v0, 0x3f40c49c  # 0.753f

    .line 144
    mul-float/2addr v0, v11

    .line 145
    iput v0, v1, LX/UQC;->A01:F

    .line 147
    iget-object v3, v8, LX/TdJ;->A03:LX/UWu;

    .line 149
    iget-object v0, v3, LX/UWu;->A05:LX/UQC;

    .line 151
    iput v13, v0, LX/UQC;->A00:F

    .line 153
    iput v14, v0, LX/UQC;->A01:F

    .line 155
    iget-object v1, v3, LX/UWu;->A06:LX/UQC;

    .line 157
    const v0, 0x3e428f5c  # 0.19f

    .line 160
    mul-float/2addr v0, v7

    .line 161
    iput v0, v1, LX/UQC;->A00:F

    .line 163
    iput v14, v1, LX/UQC;->A01:F

    .line 165
    iget-object v1, v3, LX/UWu;->A04:LX/UQC;

    .line 167
    iput v13, v1, LX/UQC;->A00:F

    .line 169
    const v0, 0x3f8b22d1  # 1.087f

    .line 172
    mul-float/2addr v0, v11

    .line 173
    iput v0, v1, LX/UQC;->A01:F

    .line 175
    iget-object v1, v3, LX/UWu;->A02:LX/UQC;

    .line 177
    const v0, 0x3e49ba5e  # 0.197f

    .line 180
    mul-float/2addr v0, v7

    .line 181
    iput v0, v1, LX/UQC;->A00:F

    .line 183
    const v0, 0x3ef22d0e  # 0.473f

    .line 186
    mul-float/2addr v0, v11

    .line 187
    iput v0, v1, LX/UQC;->A01:F

    .line 189
    iget-object v1, v3, LX/UWu;->A03:LX/UQC;

    .line 191
    const v0, 0x3ccccccd  # 0.025f

    .line 194
    mul-float/2addr v0, v7

    .line 195
    iput v0, v1, LX/UQC;->A00:F

    .line 197
    const v0, 0x3f4d9168  # 0.803f

    .line 200
    mul-float/2addr v0, v11

    .line 201
    iput v0, v1, LX/UQC;->A01:F

    .line 203
    iget-object v2, v8, LX/TdJ;->A04:LX/UWu;

    .line 205
    iget-object v0, v2, LX/UWu;->A05:LX/UQC;

    .line 207
    iput v13, v0, LX/UQC;->A00:F

    .line 209
    iput v14, v0, LX/UQC;->A01:F

    .line 211
    iget-object v1, v2, LX/UWu;->A06:LX/UQC;

    .line 213
    const v0, 0x3eb5c28f  # 0.355f

    .line 216
    mul-float/2addr v0, v7

    .line 217
    iput v0, v1, LX/UQC;->A00:F

    .line 219
    iput v14, v1, LX/UQC;->A01:F

    .line 221
    iget-object v1, v2, LX/UWu;->A04:LX/UQC;

    .line 223
    iput v13, v1, LX/UQC;->A00:F

    .line 225
    const v0, 0x3f858106  # 1.043f

    .line 228
    mul-float/2addr v0, v11

    .line 229
    iput v0, v1, LX/UQC;->A01:F

    .line 231
    iget-object v1, v2, LX/UWu;->A02:LX/UQC;

    .line 233
    const v0, 0x3e8a3d71  # 0.27f

    .line 236
    mul-float/2addr v0, v7

    .line 237
    iput v0, v1, LX/UQC;->A00:F

    .line 239
    const v0, 0x3efae148  # 0.49f

    .line 242
    mul-float/2addr v0, v11

    .line 243
    iput v0, v1, LX/UQC;->A01:F

    .line 245
    iget-object v1, v2, LX/UWu;->A03:LX/UQC;

    .line 247
    const v0, 0x3d6978d5  # 0.057f

    .line 250
    mul-float/2addr v0, v7

    .line 251
    iput v0, v1, LX/UQC;->A00:F

    .line 253
    const v0, 0x3f4e978d  # 0.807f

    .line 256
    mul-float/2addr v11, v0

    .line 257
    iput v11, v1, LX/UQC;->A01:F

    .line 259
    invoke-static {v12, v15}, LX/TaV;->A00(II)D

    .line 262
    move-result-wide v0

    .line 263
    double-to-float v11, v0

    .line 264
    float-to-double v11, v11

    .line 265
    const-wide/high16 v0, 0x36a0000000000000L  # 1.401298464324817E-45

    .line 267
    invoke-static {v11, v12, v0, v1}, Ljava/lang/Math;->max(DD)D

    .line 270
    move-result-wide v0

    .line 271
    double-to-float v11, v0

    .line 272
    const/high16 v0, 0x3e800000  # 0.25f

    .line 274
    const/4 v12, -0x1

    .line 275
    invoke-static {v12, v0}, LX/6l2;->A00(IF)I

    .line 278
    move-result v1

    .line 279
    move/from16 v0, v16

    .line 281
    invoke-static {v12, v0}, LX/6l2;->A00(IF)I

    .line 284
    move-result v0

    .line 285
    filled-new-array {v1, v0}, [I

    .line 288
    move-result-object v22

    .line 289
    const/16 v23, 0x0

    .line 291
    new-instance v1, Landroid/graphics/RadialGradient;

    .line 293
    move/from16 v19, v7

    .line 295
    move/from16 v20, v16

    .line 297
    move/from16 v21, v11

    .line 299
    move-object/from16 v18, v1

    .line 301
    invoke-direct/range {v18 .. v24}, Landroid/graphics/RadialGradient;-><init>(FFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 304
    iget-object v0, v8, LX/TdJ;->A02:Landroid/graphics/Paint;

    .line 306
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 309
    iget-object v7, v10, LX/UTT;->A01:Landroid/graphics/Path;

    .line 311
    invoke-virtual {v7}, Landroid/graphics/Path;->reset()V

    .line 314
    iget v1, v6, LX/UQC;->A00:F

    .line 316
    iget v0, v6, LX/UQC;->A01:F

    .line 318
    invoke-virtual {v7, v1, v0}, Landroid/graphics/Path;->moveTo(FF)V

    .line 321
    iget v1, v5, LX/UQC;->A00:F

    .line 323
    iget v0, v5, LX/UQC;->A01:F

    .line 325
    invoke-virtual {v7, v1, v0}, Landroid/graphics/Path;->lineTo(FF)V

    .line 328
    iget v1, v9, LX/UQC;->A00:F

    .line 330
    iget v0, v9, LX/UQC;->A01:F

    .line 332
    invoke-virtual {v7, v1, v0}, Landroid/graphics/Path;->lineTo(FF)V

    .line 335
    invoke-virtual {v7}, Landroid/graphics/Path;->close()V

    .line 338
    invoke-virtual {v2}, LX/UWu;->A00()V

    .line 341
    invoke-virtual {v3}, LX/UWu;->A00()V

    .line 344
    invoke-virtual {v4}, LX/UWu;->A00()V

    .line 347
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
    iget-object v0, p0, LX/TdJ;->A01:Landroid/graphics/Paint;

    .line 2
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 5
    iget-object v0, p0, LX/TdJ;->A06:LX/UTT;

    .line 7
    iget-object v0, v0, LX/UTT;->A00:Landroid/graphics/Paint;

    .line 9
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 12
    iget-object v0, p0, LX/TdJ;->A05:LX/UWu;

    .line 14
    iget-object v0, v0, LX/UWu;->A00:Landroid/graphics/Paint;

    .line 16
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 19
    iget-object v0, p0, LX/TdJ;->A03:LX/UWu;

    .line 21
    iget-object v0, v0, LX/UWu;->A00:Landroid/graphics/Paint;

    .line 23
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 26
    iget-object v0, p0, LX/TdJ;->A04:LX/UWu;

    .line 28
    iget-object v0, v0, LX/UWu;->A00:Landroid/graphics/Paint;

    .line 30
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 33
    iget-object v0, p0, LX/TdJ;->A02:Landroid/graphics/Paint;

    .line 35
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 38
    return-void
.end method
