.class public abstract LX/Ulr;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:[F

.field public static final A01:[F

.field public static final A02:[F

.field public static final A03:[F

.field public static final A04:[F

.field public static final A05:[F

.field public static final A06:[F


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .line 0
    const/4 v1, 0x3

    .line 1
    new-array v0, v1, [F

    .line 3
    fill-array-data v0, :array_34

    .line 6
    sput-object v0, LX/Ulr;->A00:[F

    .line 8
    new-array v0, v1, [F

    .line 10
    fill-array-data v0, :array_3e

    .line 13
    sput-object v0, LX/Ulr;->A01:[F

    .line 15
    new-array v0, v1, [F

    .line 17
    fill-array-data v0, :array_48

    .line 20
    sput-object v0, LX/Ulr;->A02:[F

    .line 22
    new-array v0, v1, [F

    .line 24
    fill-array-data v0, :array_52

    .line 27
    sput-object v0, LX/Ulr;->A03:[F

    .line 29
    new-array v0, v1, [F

    .line 31
    fill-array-data v0, :array_5c

    .line 34
    sput-object v0, LX/Ulr;->A04:[F

    .line 36
    new-array v0, v1, [F

    .line 38
    fill-array-data v0, :array_66

    .line 41
    sput-object v0, LX/Ulr;->A05:[F

    .line 43
    new-array v0, v1, [F

    .line 45
    fill-array-data v0, :array_70

    .line 48
    sput-object v0, LX/Ulr;->A06:[F

    .line 50
    return-void

    .line 51
    nop

    :array_34
    .array-data 4
        0x3e8ccccd  # 0.275f
        0x3e828f5c  # 0.255f
        0x3f800000  # 1.0f
    .end array-data

    :array_3e
    .array-data 4
        0x3ef126e9  # 0.471f
        0x3e8e5604  # 0.278f
        0x3f800000  # 1.0f
    .end array-data

    :array_48
    .array-data 4
        0x3eb6c8b4  # 0.357f
        0x3e88b439  # 0.267f
        0x3f800000  # 1.0f
    .end array-data

    :array_52
    .array-data 4
        0x3f4fdf3b  # 0.812f
        0x3ea66666  # 0.325f
        0x3f800000  # 1.0f
    .end array-data

    :array_5c
    .array-data 4
        0x3f2ccccd  # 0.675f
        0x3e9a9fbe  # 0.302f
        0x3f800000  # 1.0f
    .end array-data

    :array_66
    .array-data 4
        0x3f73f7cf  # 0.953f
        0x3eac8b44  # 0.337f
        0x3f800000  # 1.0f
    .end array-data

    :array_70
    .array-data 4
        0x3da3d70a  # 0.08f
        0x3d4ccccd  # 0.05f
        0x3f800000  # 1.0f
    .end array-data
.end method

.method public static final A00(FF)F
    .registers 8

    .line 0
    const/4 v0, 0x0

    .line 1
    sub-float/2addr p0, p1

    .line 2
    invoke-static {v0, p0}, Ljava/lang/Math;->max(FF)F

    .line 5
    move-result p1

    .line 6
    const/high16 v0, 0x40c00000  # 6.0f

    .line 8
    rem-float/2addr p1, v0

    .line 9
    const/high16 p0, 0x40400000  # 3.0f

    .line 11
    cmpg-float v0, p1, p0

    .line 13
    if-gez v0, :cond_44

    .line 15
    div-float v1, p1, p0

    .line 17
    :goto_11
    const/high16 v0, 0x3f000000  # 0.5f

    .line 19
    sub-float/2addr v1, v0

    .line 20
    const/high16 v0, -0x3ee00000  # -10.0f

    .line 22
    mul-float/2addr v0, v1

    .line 23
    float-to-double v0, v0

    .line 24
    invoke-static {v0, v1}, Ljava/lang/Math;->exp(D)D

    .line 27
    move-result-wide v1

    .line 28
    double-to-float v0, v1

    .line 29
    const/high16 v5, 0x3f800000  # 1.0f

    .line 31
    add-float/2addr v0, v5

    .line 32
    div-float v4, v5, v0

    .line 34
    const-wide/high16 v0, -0x3fec000000000000L  # -5.0

    .line 36
    invoke-static {v0, v1}, Ljava/lang/Math;->exp(D)D

    .line 39
    move-result-wide v1

    .line 40
    double-to-float v0, v1

    .line 41
    add-float/2addr v0, v5

    .line 42
    div-float v3, v5, v0

    .line 44
    const-wide/high16 v0, 0x4014000000000000L  # 5.0

    .line 46
    invoke-static {v0, v1}, Ljava/lang/Math;->exp(D)D

    .line 49
    move-result-wide v1

    .line 50
    double-to-float v0, v1

    .line 51
    add-float/2addr v0, v5

    .line 52
    div-float v0, v5, v0

    .line 54
    sub-float/2addr v4, v0

    .line 55
    sub-float/2addr v3, v0

    .line 56
    div-float/2addr v4, v3

    .line 57
    cmpg-float v0, p1, p0

    .line 59
    if-ltz v0, :cond_3f

    .line 61
    sub-float v4, v5, v4

    .line 63
    :cond_3f
    const v0, 0x40266666  # 2.6f

    .line 66
    mul-float/2addr v4, v0

    .line 67
    return v4

    .line 68
    :cond_44
    sub-float v1, p1, p0

    .line 70
    div-float/2addr v1, p0

    .line 71
    goto :goto_11
.end method

.method public static final A01(FFII)I
    .registers 21

    .line 0
    move/from16 v0, p2

    .line 2
    move/from16 v9, p0

    .line 4
    int-to-float v6, v0

    .line 5
    const/4 v10, 0x1

    .line 6
    add-int/lit8 v0, p3, -0x1

    .line 8
    int-to-float v0, v0

    .line 9
    div-float/2addr v6, v0

    .line 10
    const/4 v7, 0x0

    .line 11
    invoke-static {v9, v7}, LX/Ulr;->A00(FF)F

    .line 14
    move-result v5

    .line 15
    const v0, 0x3f933333  # 1.15f

    .line 18
    invoke-static {v9, v0}, LX/Ulr;->A00(FF)F

    .line 21
    move-result v4

    .line 22
    const/high16 v12, 0x3e800000  # 0.25f

    .line 24
    invoke-static {v9, v12}, LX/Ulr;->A00(FF)F

    .line 27
    move-result v3

    .line 28
    const/high16 v0, 0x42960000  # 75.0f

    .line 30
    mul-float v0, v0, p0

    .line 32
    const/high16 v11, 0x420c0000  # 35.0f

    .line 34
    sub-float/2addr v11, v0

    .line 35
    const v8, 0x3c8efa35

    .line 38
    mul-float/2addr v11, v8

    .line 39
    const v0, 0x3f933333  # 1.15f

    .line 42
    sub-float v0, p0, v0

    .line 44
    invoke-static {v7, v0}, Ljava/lang/Math;->max(FF)F

    .line 47
    move-result v1

    .line 48
    const/high16 v0, 0x42b40000  # 90.0f

    .line 50
    mul-float/2addr v1, v0

    .line 51
    const v2, 0x439d8000  # 315.0f

    .line 54
    sub-float/2addr v2, v1

    .line 55
    mul-float/2addr v2, v8

    .line 56
    sub-float v9, p0, v12

    .line 58
    invoke-static {v7, v9}, Ljava/lang/Math;->max(FF)F

    .line 61
    move-result v1

    .line 62
    const/high16 v0, 0x428c0000  # 70.0f

    .line 64
    mul-float/2addr v1, v0

    .line 65
    const/high16 v9, 0x43070000  # 135.0f

    .line 67
    sub-float/2addr v9, v1

    .line 68
    mul-float/2addr v9, v8

    .line 69
    const/4 v0, 0x3

    .line 70
    new-array v13, v0, [F

    .line 72
    const/4 v0, 0x0

    .line 73
    aput v11, v13, v0

    .line 75
    aput v2, v13, v10

    .line 77
    const/4 v14, 0x2

    .line 78
    aput v9, v13, v14

    .line 80
    const/high16 p0, 0x3f000000  # 0.5f

    .line 82
    sub-float v2, v6, p0

    .line 84
    aget v0, v13, v0

    .line 86
    float-to-double v11, v0

    .line 87
    invoke-static {v11, v12}, Ljava/lang/Math;->sin(D)D

    .line 90
    move-result-wide v0

    .line 91
    double-to-float v8, v0

    .line 92
    invoke-static {v11, v12}, Ljava/lang/Math;->cos(D)D

    .line 95
    move-result-wide v0

    .line 96
    double-to-float v11, v0

    .line 97
    invoke-static {v11, v2, v8, v7}, LX/TaS;->A00(FFFF)F

    .line 100
    move-result v0

    .line 101
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 104
    move-result-object v16

    .line 105
    invoke-static {v8, v2, v11, v7}, LX/I74;->A00(FFFF)F

    .line 108
    move-result v8

    .line 109
    aget v0, v13, v10

    .line 111
    float-to-double v11, v0

    .line 112
    invoke-static {v11, v12}, Ljava/lang/Math;->sin(D)D

    .line 115
    move-result-wide v0

    .line 116
    double-to-float v13, v0

    .line 117
    invoke-static {v11, v12}, Ljava/lang/Math;->cos(D)D

    .line 120
    move-result-wide v0

    .line 121
    double-to-float v11, v0

    .line 122
    invoke-static {v11, v2, v13, v7}, LX/TaS;->A00(FFFF)F

    .line 125
    move-result v0

    .line 126
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 129
    move-result-object v15

    .line 130
    invoke-static {v13, v2, v11, v7}, LX/I74;->A00(FFFF)F

    .line 133
    move-result v13

    .line 134
    float-to-double v11, v9

    .line 135
    invoke-static {v11, v12}, Ljava/lang/Math;->sin(D)D

    .line 138
    move-result-wide v0

    .line 139
    double-to-float v9, v0

    .line 140
    invoke-static {v11, v12}, Ljava/lang/Math;->cos(D)D

    .line 143
    move-result-wide v0

    .line 144
    double-to-float v12, v0

    .line 145
    invoke-static {v12, v2, v9, v7}, LX/TaS;->A00(FFFF)F

    .line 148
    move-result v11

    .line 149
    invoke-static {v9, v2, v12, v7}, LX/I74;->A00(FFFF)F

    .line 152
    move-result v1

    .line 153
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Float;->floatValue()F

    .line 156
    move-result v0

    .line 157
    add-float/2addr v5, v0

    .line 158
    add-float v5, v5, p0

    .line 160
    add-float v8, v8, p0

    .line 162
    invoke-virtual {v15}, Ljava/lang/Number;->floatValue()F

    .line 165
    move-result v0

    .line 166
    add-float/2addr v4, v0

    .line 167
    add-float v4, v4, p0

    .line 169
    add-float v13, v13, p0

    .line 171
    add-float/2addr v3, v11

    .line 172
    add-float v3, v3, p0

    .line 174
    add-float v1, v1, p0

    .line 176
    move/from16 v0, p1

    .line 178
    invoke-static {v5, v8, v0}, LX/Ulr;->A03(FFF)[F

    .line 181
    move-result-object v15

    .line 182
    invoke-static {v4, v13, v0}, LX/Ulr;->A03(FFF)[F

    .line 185
    move-result-object v4

    .line 186
    invoke-static {v3, v1, v0}, LX/Ulr;->A03(FFF)[F

    .line 189
    move-result-object v5

    .line 190
    const/high16 v0, 0x40000000  # 2.0f

    .line 192
    mul-float/2addr v6, v0

    .line 193
    const v0, 0x40490fdb  # (float)Math.PI

    .line 196
    mul-float/2addr v6, v0

    .line 197
    float-to-double v0, v6

    .line 198
    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    .line 201
    move-result-wide v0

    .line 202
    double-to-float v2, v0

    .line 203
    const v9, 0x3ea8f5c3  # 0.33f

    .line 206
    mul-float/2addr v2, v9

    .line 207
    add-float/2addr v2, v9

    .line 208
    const v3, 0x3a83126f  # 0.001f

    .line 211
    invoke-static {v3, v2}, Ljava/lang/Math;->max(FF)F

    .line 214
    move-result v2

    .line 215
    const v0, 0x40060419  # 2.094f

    .line 218
    add-float/2addr v0, v6

    .line 219
    float-to-double v0, v0

    .line 220
    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    .line 223
    move-result-wide v0

    .line 224
    double-to-float v8, v0

    .line 225
    mul-float/2addr v8, v9

    .line 226
    add-float/2addr v8, v9

    .line 227
    invoke-static {v3, v8}, Ljava/lang/Math;->max(FF)F

    .line 230
    move-result v11

    .line 231
    const v0, 0x40860c4a  # 4.189f

    .line 234
    add-float/2addr v6, v0

    .line 235
    float-to-double v0, v6

    .line 236
    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    .line 239
    move-result-wide v0

    .line 240
    double-to-float v6, v0

    .line 241
    mul-float/2addr v6, v9

    .line 242
    add-float/2addr v6, v9

    .line 243
    invoke-static {v3, v6}, Ljava/lang/Math;->max(FF)F

    .line 246
    move-result v9

    .line 247
    invoke-static {v11, v9}, Ljava/lang/Math;->max(FF)F

    .line 250
    move-result v0

    .line 251
    invoke-static {v2, v0}, Ljava/lang/Math;->max(FF)F

    .line 254
    move-result v12

    .line 255
    div-float/2addr v2, v12

    .line 256
    float-to-double v0, v2

    .line 257
    const/4 v6, 0x0

    .line 258
    const-wide/high16 v2, 0x4014000000000000L  # 5.0

    .line 260
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    .line 263
    move-result-wide v0

    .line 264
    double-to-float v8, v0

    .line 265
    div-float/2addr v11, v12

    .line 266
    float-to-double v0, v11

    .line 267
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    .line 270
    move-result-wide v0

    .line 271
    double-to-float v11, v0

    .line 272
    div-float/2addr v9, v12

    .line 273
    float-to-double v0, v9

    .line 274
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    .line 277
    move-result-wide v0

    .line 278
    double-to-float v3, v0

    .line 279
    add-float v9, v8, v11

    .line 281
    add-float/2addr v9, v3

    .line 282
    aget v0, v15, v6

    .line 284
    mul-float/2addr v0, v8

    .line 285
    invoke-static {v4, v11, v0, v6}, LX/TaS;->A01([FFFI)F

    .line 288
    move-result v0

    .line 289
    invoke-static {v5, v3, v0, v6}, LX/TaS;->A01([FFFI)F

    .line 292
    move-result v0

    .line 293
    div-float/2addr v0, v9

    .line 294
    const/high16 v6, 0x3f800000  # 1.0f

    .line 296
    invoke-static {v0, v7, v6}, LX/0Hp;->A02(FFF)F

    .line 299
    move-result v2

    .line 300
    aget v0, v15, v10

    .line 302
    mul-float/2addr v0, v8

    .line 303
    invoke-static {v4, v11, v0, v10}, LX/TaS;->A01([FFFI)F

    .line 306
    move-result v0

    .line 307
    invoke-static {v5, v3, v0, v10}, LX/TaS;->A01([FFFI)F

    .line 310
    move-result v0

    .line 311
    div-float/2addr v0, v9

    .line 312
    invoke-static {v0, v7, v6}, LX/0Hp;->A02(FFF)F

    .line 315
    move-result v1

    .line 316
    aget v0, v15, v14

    .line 318
    mul-float/2addr v0, v8

    .line 319
    invoke-static {v4, v11, v0, v14}, LX/TaS;->A01([FFFI)F

    .line 322
    move-result v0

    .line 323
    invoke-static {v5, v3, v0, v14}, LX/TaS;->A01([FFFI)F

    .line 326
    move-result v0

    .line 327
    div-float/2addr v0, v9

    .line 328
    invoke-static {v0, v7, v6}, LX/0Hp;->A02(FFF)F

    .line 331
    move-result v3

    .line 332
    const/high16 v0, 0x437f0000  # 255.0f

    .line 334
    mul-float/2addr v2, v0

    .line 335
    float-to-int v2, v2

    .line 336
    mul-float/2addr v1, v0

    .line 337
    float-to-int v1, v1

    .line 338
    mul-float/2addr v3, v0

    .line 339
    float-to-int v0, v3

    .line 340
    invoke-static {v2, v1, v0}, Landroid/graphics/Color;->rgb(III)I

    .line 343
    move-result v0

    .line 344
    return v0
.end method

.method public static final A02(IF)I
    .registers 8

    .line 0
    invoke-static {p0}, Landroid/graphics/Color;->red(I)I

    .line 3
    move-result v0

    .line 4
    int-to-float v0, v0

    .line 5
    const/high16 v5, 0x437f0000  # 255.0f

    .line 7
    div-float/2addr v0, v5

    .line 8
    mul-float/2addr v0, p1

    .line 9
    const/4 v4, 0x0

    .line 10
    const/high16 v3, 0x3f800000  # 1.0f

    .line 12
    invoke-static {v0, v4, v3}, LX/0Hp;->A02(FFF)F

    .line 15
    move-result v2

    .line 16
    invoke-static {p0}, Landroid/graphics/Color;->green(I)I

    .line 19
    move-result v0

    .line 20
    int-to-float v0, v0

    .line 21
    div-float/2addr v0, v5

    .line 22
    mul-float/2addr v0, p1

    .line 23
    invoke-static {v0, v4, v3}, LX/0Hp;->A02(FFF)F

    .line 26
    move-result v1

    .line 27
    invoke-static {p0}, Landroid/graphics/Color;->blue(I)I

    .line 30
    move-result v0

    .line 31
    int-to-float v0, v0

    .line 32
    div-float/2addr v0, v5

    .line 33
    mul-float/2addr v0, p1

    .line 34
    invoke-static {v0, v4, v3}, LX/0Hp;->A02(FFF)F

    .line 37
    move-result v0

    .line 38
    mul-float/2addr v2, v5

    .line 39
    float-to-int v2, v2

    .line 40
    mul-float/2addr v1, v5

    .line 41
    float-to-int v1, v1

    .line 42
    mul-float/2addr v0, v5

    .line 43
    float-to-int v0, v0

    .line 44
    invoke-static {v2, v1, v0}, Landroid/graphics/Color;->rgb(III)I

    .line 47
    move-result v0

    .line 48
    return v0
.end method

.method public static final A03(FFF)[F
    .registers 32

    .line 0
    const/4 v13, 0x0

    .line 1
    const/high16 v12, 0x3f800000  # 1.0f

    .line 3
    move/from16 v0, p2

    .line 5
    invoke-static {v0, v13, v12}, LX/0Hp;->A02(FFF)F

    .line 8
    move-result v11

    .line 9
    neg-float v0, v0

    .line 10
    invoke-static {v0, v13, v12}, LX/0Hp;->A02(FFF)F

    .line 13
    move-result v28

    .line 14
    sget-object v27, LX/Ulr;->A04:[F

    .line 16
    const/4 v1, 0x0

    .line 17
    aget v10, v27, v1

    .line 19
    const v6, 0x3ecccccd  # 0.4f

    .line 22
    mul-float/2addr v10, v6

    .line 23
    const/4 v0, 0x1

    .line 24
    aget v9, v27, v0

    .line 26
    mul-float/2addr v9, v6

    .line 27
    const/4 v4, 0x2

    .line 28
    aget v8, v27, v4

    .line 30
    mul-float/2addr v8, v6

    .line 31
    sget-object v3, LX/Ulr;->A06:[F

    .line 33
    aget v2, v3, v1

    .line 35
    mul-float v7, v2, v6

    .line 37
    aget v1, v3, v0

    .line 39
    const v0, 0x3f19999a  # 0.6f

    .line 42
    mul-float v5, v1, v0

    .line 44
    aget v4, v3, v4

    .line 46
    const v0, 0x3f933333  # 1.15f

    .line 49
    mul-float v3, v4, v0

    .line 51
    invoke-static {v10, v2, v11}, LX/5UK;->A00(FFF)F

    .line 54
    move-result v2

    .line 55
    invoke-static {v9, v1, v11}, LX/5UK;->A00(FFF)F

    .line 58
    move-result v1

    .line 59
    invoke-static {v8, v4, v11}, LX/5UK;->A00(FFF)F

    .line 62
    move-result v0

    .line 63
    mul-float v6, v6, v28

    .line 65
    invoke-static {v7, v2, v6}, LX/5UK;->A00(FFF)F

    .line 68
    move-result v14

    .line 69
    invoke-static {v5, v1, v6}, LX/5UK;->A00(FFF)F

    .line 72
    move-result v10

    .line 73
    invoke-static {v3, v0, v6}, LX/5UK;->A00(FFF)F

    .line 76
    move-result v9

    .line 77
    const/16 v1, 0x1e

    .line 79
    new-array v0, v1, [F

    .line 81
    move-object/from16 v26, v0

    .line 83
    fill-array-data v0, :array_1c2

    .line 86
    new-array v15, v1, [F

    .line 88
    fill-array-data v15, :array_202

    .line 91
    const/16 v0, 0xf

    .line 93
    new-array v0, v0, [F

    .line 95
    move-object/from16 v25, v0

    .line 97
    fill-array-data v0, :array_242

    .line 100
    const/4 v8, 0x0

    .line 101
    :cond_65
    sget-object v24, LX/Ulr;->A00:[F

    .line 103
    const/16 v23, 0x0

    .line 105
    aget v1, v24, v23

    .line 107
    sget-object v22, LX/Ulr;->A05:[F

    .line 109
    const/4 v7, 0x1

    .line 110
    aget v0, v22, v23

    .line 112
    invoke-static {v0, v1, v11}, LX/5UK;->A00(FFF)F

    .line 115
    move-result v6

    .line 116
    aget v1, v24, v7

    .line 118
    const/16 v21, 0x2

    .line 120
    aget v0, v22, v7

    .line 122
    invoke-static {v0, v1, v11}, LX/5UK;->A00(FFF)F

    .line 125
    move-result v5

    .line 126
    aget v1, v24, v21

    .line 128
    aget v0, v22, v21

    .line 130
    invoke-static {v0, v1, v11}, LX/5UK;->A00(FFF)F

    .line 133
    move-result v4

    .line 134
    const v0, 0x3c23d70a  # 0.01f

    .line 137
    cmpg-float v0, v11, v0

    .line 139
    const/16 v20, 0x1

    .line 141
    if-lez v0, :cond_91

    .line 143
    :goto_8f
    const/16 v20, 0x0

    .line 145
    :cond_91
    mul-int/lit8 v0, v8, 0x2

    .line 147
    aget v17, v26, v0

    .line 149
    add-int/lit8 v1, v0, 0x1

    .line 151
    aget v16, v26, v1

    .line 153
    aget v0, v15, v0

    .line 155
    aget v2, v15, v1

    .line 157
    aget v3, v25, v8

    .line 159
    sub-float v1, p0, v17

    .line 161
    const/high16 v19, 0x3f000000  # 0.5f

    .line 163
    mul-float v0, v0, v19

    .line 165
    div-float/2addr v1, v0

    .line 166
    sub-float v0, p1, v16

    .line 168
    mul-float v2, v2, v19

    .line 170
    div-float/2addr v0, v2

    .line 171
    invoke-static {v1, v0}, LX/8cZ;->A00(FF)D

    .line 174
    move-result-wide v0

    .line 175
    double-to-float v2, v0

    .line 176
    sub-float v1, v12, v2

    .line 178
    const v0, 0x3fb4fdf4  # 1.414f

    .line 181
    mul-float/2addr v3, v0

    .line 182
    div-float/2addr v1, v3

    .line 183
    const/high16 v2, -0x3fc00000  # -3.0f

    .line 185
    const/high16 v0, 0x40400000  # 3.0f

    .line 187
    invoke-static {v1, v2, v0}, LX/0Hp;->A02(FFF)F

    .line 190
    move-result v1

    .line 191
    cmpg-float v0, v1, v13

    .line 193
    const/high16 v3, 0x3f800000  # 1.0f

    .line 195
    if-gez v0, :cond_c7

    .line 197
    const/high16 v3, -0x40800000  # -1.0f

    .line 199
    :cond_c7
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 202
    move-result v1

    .line 203
    const v0, 0x3ea7ba05

    .line 206
    mul-float/2addr v0, v1

    .line 207
    add-float/2addr v0, v12

    .line 208
    div-float v2, v12, v0

    .line 210
    const v18, 0x3f87dc22

    .line 213
    mul-float v18, v18, v2

    .line 215
    const v0, -0x4045ff1d

    .line 218
    add-float v18, v18, v0

    .line 220
    mul-float v18, v18, v2

    .line 222
    const v0, 0x3fb5f0e3

    .line 225
    add-float v18, v18, v0

    .line 227
    mul-float v18, v18, v2

    .line 229
    const v0, -0x416e5672

    .line 232
    add-float v18, v18, v0

    .line 234
    mul-float v18, v18, v2

    .line 236
    const v0, 0x3e827906

    .line 239
    add-float v18, v18, v0

    .line 241
    mul-float v18, v18, v2

    .line 243
    neg-float v0, v1

    .line 244
    mul-float/2addr v0, v1

    .line 245
    float-to-double v0, v0

    .line 246
    invoke-static {v0, v1}, Ljava/lang/Math;->exp(D)D

    .line 249
    move-result-wide v16

    .line 250
    move-wide/from16 v0, v16

    .line 252
    double-to-float v2, v0

    .line 253
    mul-float v18, v18, v2

    .line 255
    sub-float v0, v12, v18

    .line 257
    mul-float/2addr v3, v0

    .line 258
    add-float/2addr v3, v12

    .line 259
    mul-float v3, v3, v19

    .line 261
    const/16 v0, 0x9

    .line 263
    if-lt v8, v0, :cond_19d

    .line 265
    const/high16 v0, 0x40000000  # 2.0f

    .line 267
    mul-float/2addr v0, v11

    .line 268
    add-float/2addr v0, v12

    .line 269
    mul-float/2addr v0, v3

    .line 270
    invoke-static {v0, v13, v12}, LX/0Hp;->A02(FFF)F

    .line 273
    move-result v1

    .line 274
    const v0, 0x3f333333  # 0.7f

    .line 277
    mul-float v0, v0, v28

    .line 279
    :goto_117
    sub-float v3, v12, v0

    .line 281
    mul-float/2addr v3, v1

    .line 282
    :cond_11a
    if-eqz v20, :cond_190

    .line 284
    sub-float v1, v12, v6

    .line 286
    sub-float v0, v12, v14

    .line 288
    mul-float/2addr v1, v0

    .line 289
    sub-float v1, v12, v1

    .line 291
    sub-float v2, v12, v5

    .line 293
    sub-float v0, v12, v10

    .line 295
    mul-float/2addr v2, v0

    .line 296
    sub-float v2, v12, v2

    .line 298
    sub-float v4, v12, v4

    .line 300
    sub-float v0, v12, v9

    .line 302
    mul-float/2addr v4, v0

    .line 303
    sub-float v0, v12, v4

    .line 305
    invoke-static {v1, v14, v3}, LX/5UK;->A00(FFF)F

    .line 308
    move-result v14

    .line 309
    invoke-static {v2, v10, v3}, LX/5UK;->A00(FFF)F

    .line 312
    move-result v10

    .line 313
    invoke-static {v0, v9, v3}, LX/5UK;->A00(FFF)F

    .line 316
    move-result v9

    .line 317
    :goto_13d
    add-int/lit8 v8, v8, 0x1

    .line 319
    const/16 v0, 0xf

    .line 321
    const/4 v3, 0x3

    .line 322
    if-ge v8, v0, :cond_1ae

    .line 324
    if-lt v8, v3, :cond_65

    .line 326
    if-eq v8, v3, :cond_188

    .line 328
    const/4 v0, 0x6

    .line 329
    if-eq v8, v0, :cond_188

    .line 331
    const/4 v0, 0x4

    .line 332
    if-eq v8, v0, :cond_17b

    .line 334
    const/4 v0, 0x7

    .line 335
    if-eq v8, v0, :cond_17b

    .line 337
    const/4 v0, 0x5

    .line 338
    if-eq v8, v0, :cond_17e

    .line 340
    const/16 v0, 0x8

    .line 342
    if-eq v8, v0, :cond_17e

    .line 344
    const/16 v0, 0x9

    .line 346
    if-eq v8, v0, :cond_178

    .line 348
    const/16 v0, 0xc

    .line 350
    if-eq v8, v0, :cond_178

    .line 352
    const/16 v0, 0xa

    .line 354
    if-eq v8, v0, :cond_170

    .line 356
    const/16 v0, 0xd

    .line 358
    if-eq v8, v0, :cond_170

    .line 360
    aget v6, v22, v23

    .line 362
    aget v5, v22, v7

    .line 364
    aget v4, v22, v21

    .line 366
    goto/16 :goto_8f

    .line 368
    :cond_170
    aget v6, v27, v23

    .line 370
    aget v5, v27, v7

    .line 372
    aget v4, v27, v21

    .line 374
    goto/16 :goto_8f

    .line 376
    :cond_178
    sget-object v0, LX/Ulr;->A03:[F

    .line 378
    goto :goto_180

    .line 379
    :cond_17b
    sget-object v0, LX/Ulr;->A01:[F

    .line 381
    goto :goto_180

    .line 382
    :cond_17e
    sget-object v0, LX/Ulr;->A02:[F

    .line 384
    :goto_180
    aget v6, v0, v23

    .line 386
    aget v5, v0, v7

    .line 388
    aget v4, v0, v21

    .line 390
    goto/16 :goto_8f

    .line 392
    :cond_188
    aget v6, v24, v23

    .line 394
    aget v5, v24, v7

    .line 396
    aget v4, v24, v21

    .line 398
    goto/16 :goto_8f

    .line 400
    :cond_190
    invoke-static {v6, v14, v3}, LX/5UK;->A00(FFF)F

    .line 403
    move-result v14

    .line 404
    invoke-static {v5, v10, v3}, LX/5UK;->A00(FFF)F

    .line 407
    move-result v10

    .line 408
    invoke-static {v4, v9, v3}, LX/5UK;->A00(FFF)F

    .line 411
    move-result v9

    .line 412
    goto :goto_13d

    .line 413
    :cond_19d
    const/4 v0, 0x3

    .line 414
    if-lt v8, v0, :cond_11a

    .line 416
    mul-float v0, v28, v12

    .line 418
    add-float/2addr v0, v12

    .line 419
    mul-float/2addr v0, v3

    .line 420
    invoke-static {v0, v13, v12}, LX/0Hp;->A02(FFF)F

    .line 423
    move-result v1

    .line 424
    const v0, 0x3f666666  # 0.9f

    .line 427
    mul-float/2addr v0, v11

    .line 428
    goto/16 :goto_117

    .line 430
    :cond_1ae
    invoke-static {v14, v13, v12}, LX/0Hp;->A02(FFF)F

    .line 433
    move-result v2

    .line 434
    invoke-static {v10, v13, v12}, LX/0Hp;->A02(FFF)F

    .line 437
    move-result v0

    .line 438
    invoke-static {v9, v13, v12}, LX/0Hp;->A02(FFF)F

    .line 441
    move-result v1

    .line 442
    invoke-static {v2, v0, v3, v7}, LX/5UK;->A1T(FFII)[F

    .line 445
    move-result-object v0

    .line 446
    aput v1, v0, v21

    .line 448
    return-object v0

    .line 449
    nop

    .line 450
    :array_1c2
    .array-data 4
        0x3f200000  # 0.625f
        0x0
        0x3fdd70a4  # 1.73f
        0x3f8ccccd  # 1.1f
        0x40428f5c  # 3.04f
        0x0
        0x0
        0x3f000000  # 0.5f
        0x0
        0x3f000000  # 0.5f
        0x0
        0x3f000000  # 0.5f
        0x4018f5c3  # 2.39f
        0x3f000000  # 0.5f
        0x4018f5c3  # 2.39f
        0x3f000000  # 0.5f
        0x4018f5c3  # 2.39f
        0x3f000000  # 0.5f
        0x3f970a3d  # 1.18f
        0x3f000000  # 0.5f
        0x3f970a3d  # 1.18f
        0x3f000000  # 0.5f
        0x3f970a3d  # 1.18f
        0x3f000000  # 0.5f
        0x40666666  # 3.6f
        0x3f000000  # 0.5f
        0x40666666  # 3.6f
        0x3f000000  # 0.5f
        0x40666666  # 3.6f
        0x3f000000  # 0.5f
    .end array-data

    .line 514
    :array_202
    .array-data 4
        0x3f75c28f  # 0.96f
        0x3f75c28f  # 0.96f
        0x3f75c28f  # 0.96f
        0x3f75c28f  # 0.96f
        0x3f75c28f  # 0.96f
        0x3f75c28f  # 0.96f
        0x3f800000  # 1.0f
        0x3f800000  # 1.0f
        0x3ee147ae  # 0.44f
        0x3f800000  # 1.0f
        0x3e4ccccd  # 0.2f
        0x3ed70a3d  # 0.42f
        0x3f800000  # 1.0f
        0x3f800000  # 1.0f
        0x3ee147ae  # 0.44f
        0x3f800000  # 1.0f
        0x3e4ccccd  # 0.2f
        0x3ed70a3d  # 0.42f
        0x3f19999a  # 0.6f
        0x3f800000  # 1.0f
        0x3ef5c28f  # 0.48f
        0x3f800000  # 1.0f
        0x3e19999a  # 0.15f
        0x3e947ae1  # 0.29f
        0x3f19999a  # 0.6f
        0x3f800000  # 1.0f
        0x3ef5c28f  # 0.48f
        0x3f800000  # 1.0f
        0x3e19999a  # 0.15f
        0x3e947ae1  # 0.29f
    .end array-data

    :array_242
    .array-data 4
        0x3ef5c28f  # 0.48f
        0x3ef5c28f  # 0.48f
        0x3ef5c28f  # 0.48f
        0x3ed70a3d  # 0.42f
        0x3eae147b  # 0.34f
        0x3f23d70a  # 0.64f
        0x3ed70a3d  # 0.42f
        0x3eae147b  # 0.34f
        0x3f23d70a  # 0.64f
        0x3e99999a  # 0.3f
        0x3e99999a  # 0.3f
        0x3f19999a  # 0.6f
        0x3e99999a  # 0.3f
        0x3e99999a  # 0.3f
        0x3f19999a  # 0.6f
    .end array-data
.end method
