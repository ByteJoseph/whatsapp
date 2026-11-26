.class public LX/MAT;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/MJr;

.field public A01:LX/MJr;

.field public A02:LX/MJr;

.field public A03:LX/MJr;

.field public A04:LX/MJr;

.field public A05:LX/MJr;

.field public A06:LX/MJr;

.field public A07:LX/LEW;

.field public A08:LX/LEW;

.field public final A09:[F

.field public final A0A:Landroid/graphics/Matrix;

.field public final A0B:Landroid/graphics/Matrix;

.field public final A0C:Landroid/graphics/Matrix;

.field public final A0D:Landroid/graphics/Matrix;

.field public final A0E:Z


# direct methods
.method public constructor <init>(LX/MUS;)V
    .registers 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/5UK;->A0L()Landroid/graphics/Matrix;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/MAT;->A0A:Landroid/graphics/Matrix;

    .line 9
    iget-object v0, p1, LX/MUS;->A07:LX/MUC;

    .line 11
    const/4 v2, 0x0

    .line 12
    if-nez v0, :cond_93

    .line 14
    move-object v0, v2

    .line 15
    :goto_f
    iput-object v0, p0, LX/MAT;->A00:LX/MJr;

    .line 17
    iget-object v0, p1, LX/MUS;->A09:LX/MzI;

    .line 19
    if-nez v0, :cond_8e

    .line 21
    move-object v0, v2

    .line 22
    :goto_16
    iput-object v0, p0, LX/MAT;->A03:LX/MJr;

    .line 24
    iget-object v0, p1, LX/MUS;->A08:LX/LEh;

    .line 26
    if-nez v0, :cond_86

    .line 28
    move-object v1, v2

    .line 29
    :goto_1d
    iput-object v1, p0, LX/MAT;->A05:LX/MJr;

    .line 31
    iget-object v0, p1, LX/MUS;->A02:LX/LEd;

    .line 33
    if-nez v0, :cond_81

    .line 35
    move-object v0, v2

    .line 36
    :goto_24
    iput-object v0, p0, LX/MAT;->A04:LX/MJr;

    .line 38
    iget-object v0, p1, LX/MUS;->A03:LX/LEd;

    .line 40
    if-nez v0, :cond_7c

    .line 42
    move-object v1, v2

    .line 43
    :goto_2b
    iput-object v1, p0, LX/MAT;->A07:LX/LEW;

    .line 45
    iget-boolean v0, p1, LX/MUS;->A00:Z

    .line 47
    iput-boolean v0, p0, LX/MAT;->A0E:Z

    .line 49
    if-eqz v1, :cond_4b

    .line 51
    invoke-static {}, LX/5UK;->A0L()Landroid/graphics/Matrix;

    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, LX/MAT;->A0B:Landroid/graphics/Matrix;

    .line 57
    invoke-static {}, LX/5UK;->A0L()Landroid/graphics/Matrix;

    .line 60
    move-result-object v0

    .line 61
    iput-object v0, p0, LX/MAT;->A0C:Landroid/graphics/Matrix;

    .line 63
    invoke-static {}, LX/5UK;->A0L()Landroid/graphics/Matrix;

    .line 66
    move-result-object v0

    .line 67
    iput-object v0, p0, LX/MAT;->A0D:Landroid/graphics/Matrix;

    .line 69
    const/16 v0, 0x9

    .line 71
    new-array v0, v0, [F

    .line 73
    iput-object v0, p0, LX/MAT;->A09:[F

    .line 75
    :cond_4b
    iget-object v0, p1, LX/MUS;->A04:LX/LEd;

    .line 77
    if-nez v0, :cond_77

    .line 79
    move-object v0, v2

    .line 80
    :goto_50
    iput-object v0, p0, LX/MAT;->A08:LX/LEW;

    .line 82
    iget-object v0, p1, LX/MUS;->A06:LX/LEf;

    .line 84
    if-eqz v0, :cond_5f

    .line 86
    iget-object v1, v0, LX/MUD;->A00:Ljava/util/List;

    .line 88
    new-instance v0, LX/LEU;

    .line 90
    invoke-direct {v0, v1}, LX/MJr;-><init>(Ljava/util/List;)V

    .line 93
    iput-object v0, p0, LX/MAT;->A02:LX/MJr;

    .line 95
    :cond_5f
    iget-object v0, p1, LX/MUS;->A05:LX/LEd;

    .line 97
    if-eqz v0, :cond_74

    .line 99
    invoke-static {v0}, LX/MJr;->A03(LX/MUD;)LX/LEW;

    .line 102
    move-result-object v0

    .line 103
    iput-object v0, p0, LX/MAT;->A06:LX/MJr;

    .line 105
    :goto_69
    iget-object v0, p1, LX/MUS;->A01:LX/LEd;

    .line 107
    if-eqz v0, :cond_99

    .line 109
    invoke-static {v0}, LX/MJr;->A03(LX/MUD;)LX/LEW;

    .line 112
    move-result-object v0

    .line 113
    iput-object v0, p0, LX/MAT;->A01:LX/MJr;

    .line 115
    return-void

    .line 116
    :cond_74
    iput-object v2, p0, LX/MAT;->A06:LX/MJr;

    .line 118
    goto :goto_69

    .line 119
    :cond_77
    invoke-static {v0}, LX/MJr;->A03(LX/MUD;)LX/LEW;

    .line 122
    move-result-object v0

    .line 123
    goto :goto_50

    .line 124
    :cond_7c
    invoke-static {v0}, LX/MJr;->A03(LX/MUD;)LX/LEW;

    .line 127
    move-result-object v1

    .line 128
    goto :goto_2b

    .line 129
    :cond_81
    invoke-static {v0}, LX/MJr;->A03(LX/MUD;)LX/LEW;

    .line 132
    move-result-object v0

    .line 133
    goto :goto_24

    .line 134
    :cond_86
    iget-object v0, v0, LX/MUD;->A00:Ljava/util/List;

    .line 136
    new-instance v1, LX/LEY;

    .line 138
    invoke-direct {v1, v0}, LX/LEY;-><init>(Ljava/util/List;)V

    .line 141
    goto :goto_1d

    .line 142
    :cond_8e
    invoke-interface {v0}, LX/MzI;->AN0()LX/MJr;

    .line 145
    move-result-object v0

    .line 146
    goto :goto_16

    .line 147
    :cond_93
    invoke-virtual {v0}, LX/MUC;->AN0()LX/MJr;

    .line 150
    move-result-object v0

    .line 151
    goto/16 :goto_f

    .line 153
    :cond_99
    iput-object v2, p0, LX/MAT;->A01:LX/MJr;

    .line 155
    return-void
.end method


# virtual methods
.method public A00()Landroid/graphics/Matrix;
    .registers 18

    .line 0
    move-object/from16 v6, p0

    .line 2
    iget-object v3, v6, LX/MAT;->A0A:Landroid/graphics/Matrix;

    .line 4
    invoke-virtual {v3}, Landroid/graphics/Matrix;->reset()V

    .line 7
    iget-object v5, v6, LX/MAT;->A03:LX/MJr;

    .line 9
    const/16 v16, 0x0

    .line 11
    if-eqz v5, :cond_24

    .line 13
    invoke-static {v5}, LX/MJr;->A02(LX/MJr;)Landroid/graphics/PointF;

    .line 16
    move-result-object v2

    .line 17
    if-eqz v2, :cond_24

    .line 19
    iget v1, v2, Landroid/graphics/PointF;->x:F

    .line 21
    cmpl-float v0, v1, v16

    .line 23
    if-nez v0, :cond_1f

    .line 25
    iget v0, v2, Landroid/graphics/PointF;->y:F

    .line 27
    cmpl-float v0, v0, v16

    .line 29
    if-eqz v0, :cond_24

    .line 31
    :cond_1f
    iget v0, v2, Landroid/graphics/PointF;->y:F

    .line 33
    invoke-virtual {v3, v1, v0}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 36
    :cond_24
    iget-boolean v0, v6, LX/MAT;->A0E:Z

    .line 38
    if-eqz v0, :cond_12a

    .line 40
    if-eqz v5, :cond_56

    .line 42
    iget v4, v5, LX/MJr;->A02:F

    .line 44
    invoke-static {v5}, LX/MJr;->A02(LX/MJr;)Landroid/graphics/PointF;

    .line 47
    move-result-object v0

    .line 48
    iget v7, v0, Landroid/graphics/PointF;->x:F

    .line 50
    iget v2, v0, Landroid/graphics/PointF;->y:F

    .line 52
    const v0, 0x38d1b717  # 1.0E-4f

    .line 55
    add-float/2addr v0, v4

    .line 56
    invoke-virtual {v5, v0}, LX/MJr;->A09(F)V

    .line 59
    invoke-static {v5}, LX/MJr;->A02(LX/MJr;)Landroid/graphics/PointF;

    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {v5, v4}, LX/MJr;->A09(F)V

    .line 66
    iget v0, v1, Landroid/graphics/PointF;->y:F

    .line 68
    sub-float/2addr v0, v2

    .line 69
    float-to-double v4, v0

    .line 70
    iget v0, v1, Landroid/graphics/PointF;->x:F

    .line 72
    sub-float/2addr v0, v7

    .line 73
    float-to-double v0, v0

    .line 74
    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->atan2(DD)D

    .line 77
    move-result-wide v0

    .line 78
    invoke-static {v0, v1}, Ljava/lang/Math;->toDegrees(D)D

    .line 81
    move-result-wide v1

    .line 82
    double-to-float v0, v1

    .line 83
    invoke-virtual {v3, v0}, Landroid/graphics/Matrix;->preRotate(F)Z

    .line 86
    :cond_56
    :goto_56
    iget-object v2, v6, LX/MAT;->A07:LX/LEW;

    .line 88
    const/high16 v15, 0x3f800000  # 1.0f

    .line 90
    if-eqz v2, :cond_cb

    .line 92
    iget-object v0, v6, LX/MAT;->A08:LX/LEW;

    .line 94
    const/high16 v4, 0x42b40000  # 90.0f

    .line 96
    if-nez v0, :cond_118

    .line 98
    const/4 v11, 0x0

    .line 99
    :goto_63
    iget-object v0, v6, LX/MAT;->A08:LX/LEW;

    .line 101
    if-nez v0, :cond_106

    .line 103
    const/high16 v12, 0x3f800000  # 1.0f

    .line 105
    :goto_69
    invoke-virtual {v2}, LX/LEW;->A0C()F

    .line 108
    move-result v0

    .line 109
    float-to-double v0, v0

    .line 110
    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    .line 113
    move-result-wide v0

    .line 114
    invoke-static {v0, v1}, Ljava/lang/Math;->tan(D)D

    .line 117
    move-result-wide v4

    .line 118
    double-to-float v1, v4

    .line 119
    const/4 v0, 0x0

    .line 120
    :cond_78
    iget-object v13, v6, LX/MAT;->A09:[F

    .line 122
    aput v16, v13, v0

    .line 124
    add-int/lit8 v0, v0, 0x1

    .line 126
    const/16 v14, 0x9

    .line 128
    if-lt v0, v14, :cond_78

    .line 130
    const/4 v10, 0x0

    .line 131
    aput v11, v13, v10

    .line 133
    const/4 v9, 0x1

    .line 134
    aput v12, v13, v9

    .line 136
    neg-float v8, v12

    .line 137
    const/4 v7, 0x3

    .line 138
    aput v8, v13, v7

    .line 140
    const/4 v5, 0x4

    .line 141
    aput v11, v13, v5

    .line 143
    const/16 v4, 0x8

    .line 145
    aput v15, v13, v4

    .line 147
    iget-object v2, v6, LX/MAT;->A0B:Landroid/graphics/Matrix;

    .line 149
    invoke-virtual {v2, v13}, Landroid/graphics/Matrix;->setValues([F)V

    .line 152
    const/4 v0, 0x0

    .line 153
    :cond_99
    aput v16, v13, v0

    .line 155
    add-int/lit8 v0, v0, 0x1

    .line 157
    if-lt v0, v14, :cond_99

    .line 159
    aput v15, v13, v10

    .line 161
    aput v1, v13, v7

    .line 163
    aput v15, v13, v5

    .line 165
    aput v15, v13, v4

    .line 167
    iget-object v1, v6, LX/MAT;->A0C:Landroid/graphics/Matrix;

    .line 169
    invoke-virtual {v1, v13}, Landroid/graphics/Matrix;->setValues([F)V

    .line 172
    const/4 v0, 0x0

    .line 173
    :cond_ad
    aput v16, v13, v0

    .line 175
    add-int/lit8 v0, v0, 0x1

    .line 177
    if-lt v0, v14, :cond_ad

    .line 179
    aput v11, v13, v10

    .line 181
    aput v8, v13, v9

    .line 183
    aput v12, v13, v7

    .line 185
    aput v11, v13, v5

    .line 187
    aput v15, v13, v4

    .line 189
    iget-object v0, v6, LX/MAT;->A0D:Landroid/graphics/Matrix;

    .line 191
    invoke-virtual {v0, v13}, Landroid/graphics/Matrix;->setValues([F)V

    .line 194
    invoke-virtual {v1, v2}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 197
    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 200
    invoke-virtual {v3, v0}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 203
    :cond_cb
    iget-object v0, v6, LX/MAT;->A05:LX/MJr;

    .line 205
    if-eqz v0, :cond_e8

    .line 207
    invoke-virtual {v0}, LX/MJr;->A06()Ljava/lang/Object;

    .line 210
    move-result-object v2

    .line 211
    check-cast v2, LX/M1g;

    .line 213
    if-eqz v2, :cond_e8

    .line 215
    iget v1, v2, LX/M1g;->A00:F

    .line 217
    cmpl-float v0, v1, v15

    .line 219
    if-nez v0, :cond_e3

    .line 221
    iget v0, v2, LX/M1g;->A01:F

    .line 223
    cmpl-float v0, v0, v15

    .line 225
    if-eqz v0, :cond_e8

    .line 227
    :cond_e3
    iget v0, v2, LX/M1g;->A01:F

    .line 229
    invoke-virtual {v3, v1, v0}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 232
    :cond_e8
    iget-object v0, v6, LX/MAT;->A00:LX/MJr;

    .line 234
    if-eqz v0, :cond_105

    .line 236
    invoke-static {v0}, LX/MJr;->A02(LX/MJr;)Landroid/graphics/PointF;

    .line 239
    move-result-object v2

    .line 240
    if-eqz v2, :cond_105

    .line 242
    iget v1, v2, Landroid/graphics/PointF;->x:F

    .line 244
    cmpl-float v0, v1, v16

    .line 246
    if-nez v0, :cond_fe

    .line 248
    iget v0, v2, Landroid/graphics/PointF;->y:F

    .line 250
    cmpl-float v0, v0, v16

    .line 252
    if-eqz v0, :cond_105

    .line 254
    :cond_fe
    neg-float v1, v1

    .line 255
    iget v0, v2, Landroid/graphics/PointF;->y:F

    .line 257
    neg-float v0, v0

    .line 258
    invoke-virtual {v3, v1, v0}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 261
    :cond_105
    return-object v3

    .line 262
    :cond_106
    invoke-virtual {v0}, LX/LEW;->A0C()F

    .line 265
    move-result v0

    .line 266
    neg-float v0, v0

    .line 267
    add-float/2addr v0, v4

    .line 268
    float-to-double v0, v0

    .line 269
    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    .line 272
    move-result-wide v0

    .line 273
    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    .line 276
    move-result-wide v0

    .line 277
    double-to-float v12, v0

    .line 278
    goto/16 :goto_69

    .line 280
    :cond_118
    invoke-virtual {v0}, LX/LEW;->A0C()F

    .line 283
    move-result v0

    .line 284
    neg-float v0, v0

    .line 285
    add-float/2addr v0, v4

    .line 286
    float-to-double v0, v0

    .line 287
    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    .line 290
    move-result-wide v0

    .line 291
    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    .line 294
    move-result-wide v0

    .line 295
    double-to-float v11, v0

    .line 296
    goto/16 :goto_63

    .line 298
    :cond_12a
    iget-object v1, v6, LX/MAT;->A04:LX/MJr;

    .line 300
    if-eqz v1, :cond_56

    .line 302
    instance-of v0, v1, LX/LEQ;

    .line 304
    if-eqz v0, :cond_13f

    .line 306
    invoke-static {v1}, LX/MJr;->A01(LX/MJr;)F

    .line 309
    move-result v1

    .line 310
    :goto_136
    cmpl-float v0, v1, v16

    .line 312
    if-eqz v0, :cond_56

    .line 314
    invoke-virtual {v3, v1}, Landroid/graphics/Matrix;->preRotate(F)Z

    .line 317
    goto/16 :goto_56

    .line 319
    :cond_13f
    check-cast v1, LX/LEW;

    .line 321
    invoke-virtual {v1}, LX/LEW;->A0C()F

    .line 324
    move-result v1

    .line 325
    goto :goto_136
.end method

.method public A01(F)Landroid/graphics/Matrix;
    .registers 10

    .line 0
    iget-object v0, p0, LX/MAT;->A03:LX/MJr;

    .line 2
    const/4 v6, 0x0

    .line 3
    if-nez v0, :cond_54

    .line 5
    move-object v1, v6

    .line 6
    :goto_6
    iget-object v0, p0, LX/MAT;->A05:LX/MJr;

    .line 8
    if-nez v0, :cond_4d

    .line 10
    move-object v0, v6

    .line 11
    :goto_b
    iget-object v5, p0, LX/MAT;->A0A:Landroid/graphics/Matrix;

    .line 13
    invoke-virtual {v5}, Landroid/graphics/Matrix;->reset()V

    .line 16
    if-eqz v1, :cond_1b

    .line 18
    iget v2, v1, Landroid/graphics/PointF;->x:F

    .line 20
    mul-float/2addr v2, p1

    .line 21
    iget v1, v1, Landroid/graphics/PointF;->y:F

    .line 23
    mul-float/2addr v1, p1

    .line 24
    invoke-virtual {v5, v2, v1}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 27
    :cond_1b
    if-eqz v0, :cond_2f

    .line 29
    iget v1, v0, LX/M1g;->A00:F

    .line 31
    float-to-double v1, v1

    .line 32
    float-to-double v3, p1

    .line 33
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->pow(DD)D

    .line 36
    move-result-wide v1

    .line 37
    double-to-float v7, v1

    .line 38
    iget v0, v0, LX/M1g;->A01:F

    .line 40
    invoke-static {v0, v3, v4}, LX/Ksl;->A01(FD)F

    .line 43
    move-result v0

    .line 44
    invoke-virtual {v5, v7, v0}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 47
    :cond_2f
    iget-object v0, p0, LX/MAT;->A04:LX/MJr;

    .line 49
    if-eqz v0, :cond_47

    .line 51
    invoke-static {v0}, LX/MJr;->A01(LX/MJr;)F

    .line 54
    move-result v2

    .line 55
    iget-object v0, p0, LX/MAT;->A00:LX/MJr;

    .line 57
    if-eqz v0, :cond_3f

    .line 59
    invoke-static {v0}, LX/MJr;->A02(LX/MJr;)Landroid/graphics/PointF;

    .line 62
    move-result-object v6

    .line 63
    :cond_3f
    mul-float/2addr v2, p1

    .line 64
    const/4 v1, 0x0

    .line 65
    if-nez v6, :cond_48

    .line 67
    const/4 v0, 0x0

    .line 68
    :goto_44
    invoke-virtual {v5, v2, v0, v1}, Landroid/graphics/Matrix;->preRotate(FFF)Z

    .line 71
    :cond_47
    return-object v5

    .line 72
    :cond_48
    iget v0, v6, Landroid/graphics/PointF;->x:F

    .line 74
    iget v1, v6, Landroid/graphics/PointF;->y:F

    .line 76
    goto :goto_44

    .line 77
    :cond_4d
    invoke-virtual {v0}, LX/MJr;->A06()Ljava/lang/Object;

    .line 80
    move-result-object v0

    .line 81
    check-cast v0, LX/M1g;

    .line 83
    goto :goto_b

    .line 84
    :cond_54
    invoke-static {v0}, LX/MJr;->A02(LX/MJr;)Landroid/graphics/PointF;

    .line 87
    move-result-object v1

    .line 88
    goto :goto_6
.end method

.method public A02(LX/Mw6;)V
    .registers 3

    .line 0
    iget-object v0, p0, LX/MAT;->A02:LX/MJr;

    .line 2
    if-eqz v0, :cond_7

    .line 4
    invoke-virtual {v0, p1}, LX/MJr;->A0A(LX/Mw6;)V

    .line 7
    :cond_7
    iget-object v0, p0, LX/MAT;->A06:LX/MJr;

    .line 9
    if-eqz v0, :cond_e

    .line 11
    invoke-virtual {v0, p1}, LX/MJr;->A0A(LX/Mw6;)V

    .line 14
    :cond_e
    iget-object v0, p0, LX/MAT;->A01:LX/MJr;

    .line 16
    if-eqz v0, :cond_15

    .line 18
    invoke-virtual {v0, p1}, LX/MJr;->A0A(LX/Mw6;)V

    .line 21
    :cond_15
    iget-object v0, p0, LX/MAT;->A00:LX/MJr;

    .line 23
    if-eqz v0, :cond_1c

    .line 25
    invoke-virtual {v0, p1}, LX/MJr;->A0A(LX/Mw6;)V

    .line 28
    :cond_1c
    iget-object v0, p0, LX/MAT;->A03:LX/MJr;

    .line 30
    if-eqz v0, :cond_23

    .line 32
    invoke-virtual {v0, p1}, LX/MJr;->A0A(LX/Mw6;)V

    .line 35
    :cond_23
    iget-object v0, p0, LX/MAT;->A05:LX/MJr;

    .line 37
    if-eqz v0, :cond_2a

    .line 39
    invoke-virtual {v0, p1}, LX/MJr;->A0A(LX/Mw6;)V

    .line 42
    :cond_2a
    iget-object v0, p0, LX/MAT;->A04:LX/MJr;

    .line 44
    if-eqz v0, :cond_31

    .line 46
    invoke-virtual {v0, p1}, LX/MJr;->A0A(LX/Mw6;)V

    .line 49
    :cond_31
    iget-object v0, p0, LX/MAT;->A07:LX/LEW;

    .line 51
    if-eqz v0, :cond_38

    .line 53
    invoke-virtual {v0, p1}, LX/MJr;->A0A(LX/Mw6;)V

    .line 56
    :cond_38
    iget-object v0, p0, LX/MAT;->A08:LX/LEW;

    .line 58
    if-eqz v0, :cond_3f

    .line 60
    invoke-virtual {v0, p1}, LX/MJr;->A0A(LX/Mw6;)V

    .line 63
    :cond_3f
    return-void
.end method

.method public A03(LX/MU8;)V
    .registers 3

    .line 0
    iget-object v0, p0, LX/MAT;->A02:LX/MJr;

    .line 2
    invoke-virtual {p1, v0}, LX/MU8;->A0C(LX/MJr;)V

    .line 5
    iget-object v0, p0, LX/MAT;->A06:LX/MJr;

    .line 7
    invoke-virtual {p1, v0}, LX/MU8;->A0C(LX/MJr;)V

    .line 10
    iget-object v0, p0, LX/MAT;->A01:LX/MJr;

    .line 12
    invoke-virtual {p1, v0}, LX/MU8;->A0C(LX/MJr;)V

    .line 15
    iget-object v0, p0, LX/MAT;->A00:LX/MJr;

    .line 17
    invoke-virtual {p1, v0}, LX/MU8;->A0C(LX/MJr;)V

    .line 20
    iget-object v0, p0, LX/MAT;->A03:LX/MJr;

    .line 22
    invoke-virtual {p1, v0}, LX/MU8;->A0C(LX/MJr;)V

    .line 25
    iget-object v0, p0, LX/MAT;->A05:LX/MJr;

    .line 27
    invoke-virtual {p1, v0}, LX/MU8;->A0C(LX/MJr;)V

    .line 30
    iget-object v0, p0, LX/MAT;->A04:LX/MJr;

    .line 32
    invoke-virtual {p1, v0}, LX/MU8;->A0C(LX/MJr;)V

    .line 35
    iget-object v0, p0, LX/MAT;->A07:LX/LEW;

    .line 37
    invoke-virtual {p1, v0}, LX/MU8;->A0C(LX/MJr;)V

    .line 40
    iget-object v0, p0, LX/MAT;->A08:LX/LEW;

    .line 42
    invoke-virtual {p1, v0}, LX/MU8;->A0C(LX/MJr;)V

    .line 45
    return-void
.end method

.method public A04(LX/MEu;Ljava/lang/Object;)Z
    .registers 6

    .line 0
    sget-object v0, LX/N0j;->A05:Landroid/graphics/PointF;

    .line 2
    if-ne p2, v0, :cond_16

    .line 4
    iget-object v0, p0, LX/MAT;->A00:LX/MJr;

    .line 6
    if-nez v0, :cond_c8

    .line 8
    new-instance v1, Landroid/graphics/PointF;

    .line 10
    invoke-direct {v1}, Landroid/graphics/PointF;-><init>()V

    .line 13
    new-instance v0, LX/LEQ;

    .line 15
    invoke-direct {v0, p1, v1}, LX/LEQ;-><init>(LX/MEu;Ljava/lang/Object;)V

    .line 18
    iput-object v0, p0, LX/MAT;->A00:LX/MJr;

    .line 20
    :cond_14
    :goto_14
    const/4 v0, 0x1

    .line 21
    return v0

    .line 22
    :cond_16
    sget-object v0, LX/N0j;->A06:Landroid/graphics/PointF;

    .line 24
    if-ne p2, v0, :cond_2b

    .line 26
    iget-object v0, p0, LX/MAT;->A03:LX/MJr;

    .line 28
    if-nez v0, :cond_c8

    .line 30
    new-instance v1, Landroid/graphics/PointF;

    .line 32
    invoke-direct {v1}, Landroid/graphics/PointF;-><init>()V

    .line 35
    new-instance v0, LX/LEQ;

    .line 37
    invoke-direct {v0, p1, v1}, LX/LEQ;-><init>(LX/MEu;Ljava/lang/Object;)V

    .line 40
    iput-object v0, p0, LX/MAT;->A03:LX/MJr;

    .line 42
    goto :goto_14

    .line 43
    :cond_2b
    sget-object v0, LX/N0j;->A0T:Ljava/lang/Float;

    .line 45
    if-ne p2, v0, :cond_45

    .line 47
    iget-object v2, p0, LX/MAT;->A03:LX/MJr;

    .line 49
    instance-of v0, v2, LX/LER;

    .line 51
    if-eqz v0, :cond_45

    .line 53
    check-cast v2, LX/LER;

    .line 55
    iget-object v1, v2, LX/LER;->A00:LX/MEu;

    .line 57
    if-eqz v1, :cond_3e

    .line 59
    const/4 v0, 0x0

    .line 60
    iput-object v0, v1, LX/MEu;->A00:LX/MJr;

    .line 62
    :cond_3e
    iput-object p1, v2, LX/LER;->A00:LX/MEu;

    .line 64
    :goto_40
    if-eqz p1, :cond_14

    .line 66
    iput-object v2, p1, LX/MEu;->A00:LX/MJr;

    .line 68
    goto :goto_14

    .line 69
    :cond_45
    sget-object v0, LX/N0j;->A0U:Ljava/lang/Float;

    .line 71
    if-ne p2, v0, :cond_5b

    .line 73
    iget-object v2, p0, LX/MAT;->A03:LX/MJr;

    .line 75
    instance-of v0, v2, LX/LER;

    .line 77
    if-eqz v0, :cond_5b

    .line 79
    check-cast v2, LX/LER;

    .line 81
    iget-object v1, v2, LX/LER;->A01:LX/MEu;

    .line 83
    if-eqz v1, :cond_58

    .line 85
    const/4 v0, 0x0

    .line 86
    iput-object v0, v1, LX/MEu;->A00:LX/MJr;

    .line 88
    :cond_58
    iput-object p1, v2, LX/LER;->A01:LX/MEu;

    .line 90
    goto :goto_40

    .line 91
    :cond_5b
    sget-object v0, LX/N0j;->A08:LX/M1g;

    .line 93
    if-ne p2, v0, :cond_70

    .line 95
    iget-object v0, p0, LX/MAT;->A05:LX/MJr;

    .line 97
    if-nez v0, :cond_c8

    .line 99
    new-instance v1, LX/M1g;

    .line 101
    invoke-direct {v1}, LX/M1g;-><init>()V

    .line 104
    new-instance v0, LX/LEQ;

    .line 106
    invoke-direct {v0, p1, v1}, LX/LEQ;-><init>(LX/MEu;Ljava/lang/Object;)V

    .line 109
    iput-object v0, p0, LX/MAT;->A05:LX/MJr;

    .line 111
    goto :goto_14

    .line 112
    :cond_70
    sget-object v0, LX/N0j;->A0V:Ljava/lang/Float;

    .line 114
    const/4 v2, 0x0

    .line 115
    if-ne p2, v0, :cond_85

    .line 117
    iget-object v0, p0, LX/MAT;->A04:LX/MJr;

    .line 119
    if-nez v0, :cond_c8

    .line 121
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 124
    move-result-object v1

    .line 125
    new-instance v0, LX/LEQ;

    .line 127
    invoke-direct {v0, p1, v1}, LX/LEQ;-><init>(LX/MEu;Ljava/lang/Object;)V

    .line 130
    iput-object v0, p0, LX/MAT;->A04:LX/MJr;

    .line 132
    goto :goto_14

    .line 133
    :cond_85
    sget-object v0, LX/N0j;->A0d:Ljava/lang/Integer;

    .line 135
    if-ne p2, v0, :cond_9c

    .line 137
    iget-object v0, p0, LX/MAT;->A02:LX/MJr;

    .line 139
    if-nez v0, :cond_c8

    .line 141
    const/16 v0, 0x64

    .line 143
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 146
    move-result-object v1

    .line 147
    new-instance v0, LX/LEQ;

    .line 149
    invoke-direct {v0, p1, v1}, LX/LEQ;-><init>(LX/MEu;Ljava/lang/Object;)V

    .line 152
    iput-object v0, p0, LX/MAT;->A02:LX/MJr;

    .line 154
    goto/16 :goto_14

    .line 156
    :cond_9c
    sget-object v0, LX/N0j;->A0Y:Ljava/lang/Float;

    .line 158
    const/high16 v1, 0x42c80000  # 100.0f

    .line 160
    if-ne p2, v0, :cond_b3

    .line 162
    iget-object v0, p0, LX/MAT;->A06:LX/MJr;

    .line 164
    if-nez v0, :cond_c8

    .line 166
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 169
    move-result-object v1

    .line 170
    new-instance v0, LX/LEQ;

    .line 172
    invoke-direct {v0, p1, v1}, LX/LEQ;-><init>(LX/MEu;Ljava/lang/Object;)V

    .line 175
    iput-object v0, p0, LX/MAT;->A06:LX/MJr;

    .line 177
    goto/16 :goto_14

    .line 179
    :cond_b3
    sget-object v0, LX/N0j;->A0S:Ljava/lang/Float;

    .line 181
    if-ne p2, v0, :cond_cd

    .line 183
    iget-object v0, p0, LX/MAT;->A01:LX/MJr;

    .line 185
    if-nez v0, :cond_c8

    .line 187
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 190
    move-result-object v1

    .line 191
    new-instance v0, LX/LEQ;

    .line 193
    invoke-direct {v0, p1, v1}, LX/LEQ;-><init>(LX/MEu;Ljava/lang/Object;)V

    .line 196
    iput-object v0, p0, LX/MAT;->A01:LX/MJr;

    .line 198
    goto/16 :goto_14

    .line 200
    :cond_c8
    invoke-virtual {v0, p1}, LX/MJr;->A0B(LX/MEu;)V

    .line 203
    goto/16 :goto_14

    .line 205
    :cond_cd
    sget-object v0, LX/N0j;->A0W:Ljava/lang/Float;

    .line 207
    if-ne p2, v0, :cond_ee

    .line 209
    iget-object v1, p0, LX/MAT;->A07:LX/LEW;

    .line 211
    if-nez v1, :cond_e9

    .line 213
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 216
    move-result-object v1

    .line 217
    new-instance v0, LX/MKq;

    .line 219
    invoke-direct {v0, v1}, LX/MKq;-><init>(Ljava/lang/Object;)V

    .line 222
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 225
    move-result-object v0

    .line 226
    new-instance v1, LX/LEW;

    .line 228
    invoke-direct {v1, v0}, LX/MJr;-><init>(Ljava/util/List;)V

    .line 231
    iput-object v1, p0, LX/MAT;->A07:LX/LEW;

    .line 233
    :cond_e9
    :goto_e9
    invoke-virtual {v1, p1}, LX/MJr;->A0B(LX/MEu;)V

    .line 236
    goto/16 :goto_14

    .line 238
    :cond_ee
    sget-object v0, LX/N0j;->A0X:Ljava/lang/Float;

    .line 240
    if-ne p2, v0, :cond_10b

    .line 242
    iget-object v1, p0, LX/MAT;->A08:LX/LEW;

    .line 244
    if-nez v1, :cond_e9

    .line 246
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 249
    move-result-object v1

    .line 250
    new-instance v0, LX/MKq;

    .line 252
    invoke-direct {v0, v1}, LX/MKq;-><init>(Ljava/lang/Object;)V

    .line 255
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 258
    move-result-object v0

    .line 259
    new-instance v1, LX/LEW;

    .line 261
    invoke-direct {v1, v0}, LX/MJr;-><init>(Ljava/util/List;)V

    .line 264
    iput-object v1, p0, LX/MAT;->A08:LX/LEW;

    .line 266
    goto :goto_e9

    .line 267
    :cond_10b
    const/4 v0, 0x0

    .line 268
    return v0
.end method
