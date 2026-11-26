.class public final LX/UfL;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A0A:LX/UfL;


# instance fields
.field public final A00:F

.field public final A01:F

.field public final A02:F

.field public final A03:F

.field public final A04:F

.field public final A05:F

.field public final A06:F

.field public final A07:F

.field public final A08:F

.field public final A09:[F


# direct methods
.method public static constructor <clinit>()V
    .registers 30

    .line 0
    sget-object v17, LX/UeG;->A00:[F

    .line 2
    const/high16 v4, 0x42c80000  # 100.0f

    .line 4
    const-wide/high16 v2, 0x4049000000000000L  # 50.0

    .line 6
    const-wide/high16 v0, 0x4030000000000000L  # 16.0

    .line 8
    add-double/2addr v2, v0

    .line 9
    const-wide/high16 v0, 0x405d000000000000L  # 116.0

    .line 11
    div-double/2addr v2, v0

    .line 12
    const-wide/high16 v0, 0x4008000000000000L  # 3.0

    .line 14
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->pow(DD)D

    .line 17
    move-result-wide v0

    .line 18
    double-to-float v12, v0

    .line 19
    mul-float/2addr v12, v4

    .line 20
    float-to-double v4, v12

    .line 21
    const-wide v0, 0x404fd4bbab8b494cL  # 63.66197723675813

    .line 26
    mul-double/2addr v4, v0

    .line 27
    const-wide/high16 v0, 0x4059000000000000L  # 100.0

    .line 29
    div-double/2addr v4, v0

    .line 30
    double-to-float v3, v4

    .line 31
    const/high16 v19, 0x40000000  # 2.0f

    .line 33
    sget-object v9, LX/UeG;->A03:[[F

    .line 35
    const/4 v2, 0x0

    .line 36
    aget v8, v17, v2

    .line 38
    aget-object v1, v9, v2

    .line 40
    aget v0, v1, v2

    .line 42
    mul-float/2addr v0, v8

    .line 43
    const/4 v5, 0x1

    .line 44
    aget v7, v17, v5

    .line 46
    invoke-static {v1, v7, v0, v5}, LX/TaS;->A01([FFFI)F

    .line 49
    move-result v0

    .line 50
    const/4 v6, 0x2

    .line 51
    aget v4, v17, v6

    .line 53
    invoke-static {v1, v4, v0, v6}, LX/TaS;->A01([FFFI)F

    .line 56
    move-result v16

    .line 57
    aget-object v1, v9, v5

    .line 59
    invoke-static {v1, v8, v7, v2, v5}, LX/TaT;->A03([FFFII)F

    .line 62
    move-result v0

    .line 63
    invoke-static {v1, v4, v0, v6}, LX/TaS;->A01([FFFI)F

    .line 66
    move-result v18

    .line 67
    aget-object v1, v9, v6

    .line 69
    aget v0, v1, v2

    .line 71
    mul-float/2addr v8, v0

    .line 72
    aget v0, v1, v5

    .line 74
    mul-float/2addr v7, v0

    .line 75
    add-float/2addr v8, v7

    .line 76
    aget v0, v1, v6

    .line 78
    mul-float/2addr v4, v0

    .line 79
    add-float/2addr v8, v4

    .line 80
    const/high16 v13, 0x41200000  # 10.0f

    .line 82
    div-float v11, v19, v13

    .line 84
    const v7, 0x3f4ccccd  # 0.8f

    .line 87
    add-float/2addr v11, v7

    .line 88
    float-to-double v0, v11

    .line 89
    const-wide v9, 0x3feccccccccccccdL  # 0.9

    .line 94
    cmpl-double v4, v0, v9

    .line 96
    if-ltz v4, :cond_161

    .line 98
    const v0, 0x3f666666  # 0.9f

    .line 101
    sub-float v4, v11, v0

    .line 103
    mul-float/2addr v4, v13

    .line 104
    const v1, 0x3f170a3d  # 0.59f

    .line 107
    const v0, 0x3f30a3d7  # 0.69f

    .line 110
    :goto_6e
    invoke-static {v0, v1, v4}, LX/5UK;->A00(FFF)F

    .line 113
    move-result v25

    .line 114
    const/high16 v15, 0x3f800000  # 1.0f

    .line 116
    neg-float v1, v3

    .line 117
    const/high16 v0, 0x42280000  # 42.0f

    .line 119
    sub-float/2addr v1, v0

    .line 120
    const/high16 v0, 0x42b80000  # 92.0f

    .line 122
    div-float/2addr v1, v0

    .line 123
    float-to-double v0, v1

    .line 124
    invoke-static {v0, v1}, Ljava/lang/Math;->exp(D)D

    .line 127
    move-result-wide v0

    .line 128
    double-to-float v4, v0

    .line 129
    const v0, 0x3e8e38e4

    .line 132
    mul-float/2addr v4, v0

    .line 133
    sub-float v13, v15, v4

    .line 135
    mul-float/2addr v13, v11

    .line 136
    float-to-double v0, v13

    .line 137
    const-wide/high16 v9, 0x3ff0000000000000L  # 1.0

    .line 139
    cmpl-double v4, v0, v9

    .line 141
    if-lez v4, :cond_158

    .line 143
    const/high16 v13, 0x3f800000  # 1.0f

    .line 145
    :cond_91
    :goto_91
    const/high16 v7, 0x42c80000  # 100.0f

    .line 147
    div-float v1, v7, v16

    .line 149
    mul-float/2addr v1, v13

    .line 150
    add-float/2addr v1, v15

    .line 151
    sub-float/2addr v1, v13

    .line 152
    div-float v0, v7, v18

    .line 154
    mul-float/2addr v0, v13

    .line 155
    add-float/2addr v0, v15

    .line 156
    sub-float/2addr v0, v13

    .line 157
    div-float/2addr v7, v8

    .line 158
    mul-float/2addr v7, v13

    .line 159
    add-float/2addr v7, v15

    .line 160
    sub-float/2addr v7, v13

    .line 161
    const/4 v13, 0x3

    .line 162
    invoke-static {v1, v0, v13, v5}, LX/5UK;->A1T(FFII)[F

    .line 165
    move-result-object v20

    .line 166
    aput v7, v20, v6

    .line 168
    const/high16 v0, 0x40a00000  # 5.0f

    .line 170
    mul-float/2addr v0, v3

    .line 171
    add-float/2addr v0, v15

    .line 172
    div-float v0, v15, v0

    .line 174
    mul-float v4, v0, v0

    .line 176
    mul-float/2addr v4, v0

    .line 177
    mul-float/2addr v4, v0

    .line 178
    sub-float/2addr v15, v4

    .line 179
    mul-float/2addr v4, v3

    .line 180
    const v14, 0x3dcccccd  # 0.1f

    .line 183
    mul-float/2addr v14, v15

    .line 184
    mul-float/2addr v14, v15

    .line 185
    const-wide/high16 v9, 0x4014000000000000L  # 5.0

    .line 187
    float-to-double v0, v3

    .line 188
    mul-double/2addr v0, v9

    .line 189
    invoke-static {v0, v1}, Ljava/lang/Math;->cbrt(D)D

    .line 192
    move-result-wide v0

    .line 193
    double-to-float v3, v0

    .line 194
    mul-float/2addr v14, v3

    .line 195
    add-float/2addr v4, v14

    .line 196
    aget v0, v17, v5

    .line 198
    div-float/2addr v12, v0

    .line 199
    float-to-double v9, v12

    .line 200
    invoke-static {v9, v10}, Ljava/lang/Math;->sqrt(D)D

    .line 203
    move-result-wide v0

    .line 204
    double-to-float v14, v0

    .line 205
    const v0, 0x3fbd70a4  # 1.48f

    .line 208
    add-float/2addr v14, v0

    .line 209
    const-wide v0, 0x3fc999999999999aL  # 0.2

    .line 214
    invoke-static {v9, v10, v0, v1}, Ljava/lang/Math;->pow(DD)D

    .line 217
    move-result-wide v0

    .line 218
    double-to-float v3, v0

    .line 219
    const v23, 0x3f39999a  # 0.725f

    .line 222
    div-float v23, v23, v3

    .line 224
    aget v0, v20, v2

    .line 226
    mul-float/2addr v0, v4

    .line 227
    mul-float v0, v0, v16

    .line 229
    float-to-double v0, v0

    .line 230
    const-wide/high16 v16, 0x4059000000000000L  # 100.0

    .line 232
    div-double v0, v0, v16

    .line 234
    const-wide v2, 0x3fdae147ae147ae1L  # 0.42

    .line 239
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    .line 242
    move-result-wide v0

    .line 243
    double-to-float v10, v0

    .line 244
    aget v0, v20, v5

    .line 246
    mul-float/2addr v0, v4

    .line 247
    mul-float v0, v0, v18

    .line 249
    const/4 v15, 0x0

    .line 250
    float-to-double v0, v0

    .line 251
    div-double v0, v0, v16

    .line 253
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    .line 256
    move-result-wide v0

    .line 257
    double-to-float v9, v0

    .line 258
    mul-float/2addr v7, v4

    .line 259
    mul-float/2addr v7, v8

    .line 260
    float-to-double v0, v7

    .line 261
    div-double v0, v0, v16

    .line 263
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    .line 266
    move-result-wide v0

    .line 267
    double-to-float v2, v0

    .line 268
    invoke-static {v10, v9, v13, v5}, LX/5UK;->A1T(FFII)[F

    .line 271
    move-result-object v1

    .line 272
    aput v2, v1, v6

    .line 274
    aget v0, v1, v15

    .line 276
    const/high16 v8, 0x43c80000  # 400.0f

    .line 278
    mul-float v7, v0, v8

    .line 280
    const v3, 0x41d90a3d  # 27.13f

    .line 283
    add-float/2addr v0, v3

    .line 284
    div-float/2addr v7, v0

    .line 285
    aget v1, v1, v5

    .line 287
    mul-float v0, v1, v8

    .line 289
    add-float/2addr v1, v3

    .line 290
    div-float/2addr v0, v1

    .line 291
    mul-float/2addr v8, v2

    .line 292
    add-float/2addr v2, v3

    .line 293
    div-float/2addr v8, v2

    .line 294
    invoke-static {v7, v0, v13, v5}, LX/5UK;->A1T(FFII)[F

    .line 297
    move-result-object v0

    .line 298
    aput v8, v0, v6

    .line 300
    aget v22, v0, v15

    .line 302
    mul-float v22, v22, v19

    .line 304
    aget v0, v0, v5

    .line 306
    add-float v22, v22, v0

    .line 308
    const v0, 0x3d4ccccd  # 0.05f

    .line 311
    mul-float/2addr v8, v0

    .line 312
    add-float v22, v22, v8

    .line 314
    mul-float v22, v22, v23

    .line 316
    float-to-double v2, v4

    .line 317
    const-wide/high16 v0, 0x3fd0000000000000L  # 0.25

    .line 319
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->pow(DD)D

    .line 322
    move-result-wide v0

    .line 323
    double-to-float v2, v0

    .line 324
    new-instance v19, LX/UfL;

    .line 326
    move/from16 v21, v12

    .line 328
    move/from16 v24, v23

    .line 330
    move/from16 v26, v11

    .line 332
    move/from16 v27, v4

    .line 334
    move/from16 v28, v2

    .line 336
    move/from16 v29, v14

    .line 338
    invoke-direct/range {v19 .. v29}, LX/UfL;-><init>([FFFFFFFFFF)V

    .line 341
    sput-object v19, LX/UfL;->A0A:LX/UfL;

    .line 343
    return-void

    .line 344
    :cond_158
    const-wide/16 v9, 0x0

    .line 346
    cmpg-double v4, v0, v9

    .line 348
    if-gez v4, :cond_91

    .line 350
    const/4 v13, 0x0

    .line 351
    goto/16 :goto_91

    .line 353
    :cond_161
    sub-float v4, v11, v7

    .line 355
    mul-float/2addr v4, v13

    .line 356
    const v1, 0x3f066666  # 0.525f

    .line 359
    const v0, 0x3f170a3d  # 0.59f

    .line 362
    goto/16 :goto_6e
.end method

.method public constructor <init>([FFFFFFFFFF)V
    .registers 11

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p2, p0, LX/UfL;->A04:F

    .line 5
    iput p3, p0, LX/UfL;->A00:F

    .line 7
    iput p4, p0, LX/UfL;->A05:F

    .line 9
    iput p5, p0, LX/UfL;->A07:F

    .line 11
    iput p6, p0, LX/UfL;->A01:F

    .line 13
    iput p7, p0, LX/UfL;->A06:F

    .line 15
    iput-object p1, p0, LX/UfL;->A09:[F

    .line 17
    iput p8, p0, LX/UfL;->A02:F

    .line 19
    iput p9, p0, LX/UfL;->A03:F

    .line 21
    iput p10, p0, LX/UfL;->A08:F

    .line 23
    return-void
.end method
