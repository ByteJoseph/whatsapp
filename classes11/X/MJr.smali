.class public abstract LX/MJr;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:F

.field public A01:F

.field public A02:F

.field public A03:LX/MEu;

.field public A04:Z

.field public A05:Ljava/lang/Object;

.field public final A06:LX/N03;

.field public final A07:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v1}, LX/2Ac;->A15(I)Ljava/util/ArrayList;

    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, LX/MJr;->A07:Ljava/util/List;

    .line 10
    const/4 v0, 0x0

    .line 11
    iput-boolean v0, p0, LX/MJr;->A04:Z

    .line 13
    const/4 v0, 0x0

    .line 14
    iput v0, p0, LX/MJr;->A02:F

    .line 16
    const/4 v0, 0x0

    .line 17
    iput-object v0, p0, LX/MJr;->A05:Ljava/lang/Object;

    .line 19
    const/high16 v0, -0x40800000  # -1.0f

    .line 21
    iput v0, p0, LX/MJr;->A01:F

    .line 23
    iput v0, p0, LX/MJr;->A00:F

    .line 25
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_27

    .line 31
    new-instance v0, LX/MU9;

    .line 33
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 36
    :goto_24
    iput-object v0, p0, LX/MJr;->A06:LX/N03;

    .line 38
    return-void

    .line 39
    :cond_27
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 42
    move-result v0

    .line 43
    if-ne v0, v1, :cond_33

    .line 45
    new-instance v0, LX/MUA;

    .line 47
    invoke-direct {v0, p1}, LX/MUA;-><init>(Ljava/util/List;)V

    .line 50
    goto :goto_24

    .line 51
    :cond_33
    new-instance v0, LX/MUB;

    .line 53
    invoke-direct {v0, p1}, LX/MUB;-><init>(Ljava/util/List;)V

    .line 56
    goto :goto_24
.end method

.method public static A01(LX/MJr;)F
    .registers 1

    .line 0
    invoke-virtual {p0}, LX/MJr;->A06()Ljava/lang/Object;

    .line 3
    move-result-object p0

    .line 4
    check-cast p0, Ljava/lang/Number;

    .line 6
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public static A02(LX/MJr;)Landroid/graphics/PointF;
    .registers 1

    .line 0
    invoke-virtual {p0}, LX/MJr;->A06()Ljava/lang/Object;

    .line 3
    move-result-object p0

    .line 4
    check-cast p0, Landroid/graphics/PointF;

    .line 6
    return-object p0
.end method

.method public static A03(LX/MUD;)LX/LEW;
    .registers 2

    .line 0
    iget-object p0, p0, LX/MUD;->A00:Ljava/util/List;

    .line 2
    new-instance v0, LX/LEW;

    .line 4
    invoke-direct {v0, p0}, LX/MJr;-><init>(Ljava/util/List;)V

    .line 7
    return-object v0
.end method


# virtual methods
.method public A04()F
    .registers 3

    .line 0
    iget-object v0, p0, LX/MJr;->A06:LX/N03;

    .line 2
    invoke-interface {v0}, LX/N03;->Ak0()LX/MKq;

    .line 5
    move-result-object v1

    .line 6
    if-eqz v1, :cond_19

    .line 8
    invoke-virtual {v1}, LX/MKq;->A03()Z

    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_19

    .line 14
    iget-object v1, v1, LX/MKq;->A0B:Landroid/view/animation/Interpolator;

    .line 16
    invoke-virtual {p0}, LX/MJr;->A05()F

    .line 19
    move-result v0

    .line 20
    invoke-interface {v1, v0}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    .line 23
    move-result v0

    .line 24
    return v0

    .line 25
    :cond_19
    const/4 v0, 0x0

    .line 26
    return v0
.end method

.method public A05()F
    .registers 5

    .line 0
    iget-boolean v0, p0, LX/MJr;->A04:Z

    .line 2
    const/4 v2, 0x0

    .line 3
    if-nez v0, :cond_22

    .line 5
    iget-object v0, p0, LX/MJr;->A06:LX/N03;

    .line 7
    invoke-interface {v0}, LX/N03;->Ak0()LX/MKq;

    .line 10
    move-result-object v3

    .line 11
    invoke-virtual {v3}, LX/MKq;->A03()Z

    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_22

    .line 17
    iget v2, p0, LX/MJr;->A02:F

    .line 19
    invoke-virtual {v3}, LX/MKq;->A02()F

    .line 22
    move-result v0

    .line 23
    sub-float/2addr v2, v0

    .line 24
    invoke-virtual {v3}, LX/MKq;->A01()F

    .line 27
    move-result v1

    .line 28
    invoke-virtual {v3}, LX/MKq;->A02()F

    .line 31
    move-result v0

    .line 32
    sub-float/2addr v1, v0

    .line 33
    div-float/2addr v2, v1

    .line 34
    :cond_22
    return v2
.end method

.method public A06()Ljava/lang/Object;
    .registers 10

    .line 0
    instance-of v0, p0, LX/LEQ;

    .line 2
    if-eqz v0, :cond_17

    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/LEQ;

    .line 7
    iget-object v1, v0, LX/MJr;->A03:LX/MEu;

    .line 9
    iget-object v2, v0, LX/LEQ;->A00:Ljava/lang/Object;

    .line 11
    iget v6, v0, LX/MJr;->A02:F

    .line 13
    const/4 v4, 0x0

    .line 14
    move v8, v6

    .line 15
    move-object v3, v2

    .line 16
    move v5, v4

    .line 17
    move v7, v6

    .line 18
    invoke-virtual/range {v1 .. v8}, LX/MEu;->A01(Ljava/lang/Object;Ljava/lang/Object;FFFFF)Ljava/lang/Object;

    .line 21
    move-result-object v0

    .line 22
    return-object v0

    .line 23
    :cond_17
    instance-of v0, p0, LX/LER;

    .line 25
    if-eqz v0, :cond_24

    .line 27
    move-object v1, p0

    .line 28
    check-cast v1, LX/LER;

    .line 30
    const/4 v0, 0x0

    .line 31
    invoke-virtual {v1, v0}, LX/LER;->A0C(F)Landroid/graphics/PointF;

    .line 34
    move-result-object v0

    .line 35
    return-object v0

    .line 36
    :cond_24
    invoke-virtual {p0}, LX/MJr;->A05()F

    .line 39
    move-result v5

    .line 40
    iget-object v0, p0, LX/MJr;->A03:LX/MEu;

    .line 42
    if-nez v0, :cond_37

    .line 44
    iget-object v0, p0, LX/MJr;->A06:LX/N03;

    .line 46
    invoke-interface {v0, v5}, LX/N03;->BhL(F)Z

    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_37

    .line 52
    iget-object v0, p0, LX/MJr;->A05:Ljava/lang/Object;

    .line 54
    return-object v0

    .line 55
    :cond_37
    iget-object v0, p0, LX/MJr;->A06:LX/N03;

    .line 57
    invoke-interface {v0}, LX/N03;->Ak0()LX/MKq;

    .line 60
    move-result-object v4

    .line 61
    iget-object v1, v4, LX/MKq;->A0C:Landroid/view/animation/Interpolator;

    .line 63
    if-eqz v1, :cond_5b

    .line 65
    iget-object v0, v4, LX/MKq;->A0D:Landroid/view/animation/Interpolator;

    .line 67
    if-eqz v0, :cond_5b

    .line 69
    invoke-interface {v1, v5}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    .line 72
    move-result v3

    .line 73
    invoke-interface {v0, v5}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    .line 76
    move-result v2

    .line 77
    move-object v1, p0

    .line 78
    instance-of v0, p0, LX/LEa;

    .line 80
    if-eqz v0, :cond_64

    .line 82
    check-cast v1, LX/LEa;

    .line 84
    invoke-virtual {v1, v4, v5, v3, v2}, LX/LEa;->A0C(LX/MKq;FFF)Landroid/graphics/PointF;

    .line 87
    move-result-object v0

    .line 88
    :goto_58
    iput-object v0, p0, LX/MJr;->A05:Ljava/lang/Object;

    .line 90
    return-object v0

    .line 91
    :cond_5b
    invoke-virtual {p0}, LX/MJr;->A04()F

    .line 94
    move-result v0

    .line 95
    invoke-virtual {p0, v4, v0}, LX/MJr;->A07(LX/MKq;F)Ljava/lang/Object;

    .line 98
    move-result-object v0

    .line 99
    goto :goto_58

    .line 100
    :cond_64
    const-string v0, "This animation does not support split dimensions!"

    .line 102
    invoke-static {v0}, LX/5UK;->A0u(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    .line 105
    move-result-object v0

    .line 106
    throw v0
.end method

.method public A07(LX/MKq;F)Ljava/lang/Object;
    .registers 17

    .line 0
    move-object v0, p0

    .line 1
    instance-of v1, p0, LX/LEQ;

    .line 3
    if-eqz v1, :cond_a

    .line 5
    invoke-virtual {p0}, LX/MJr;->A06()Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    :cond_9
    return-object v0

    .line 10
    :cond_a
    instance-of v1, p0, LX/LER;

    .line 12
    move/from16 v11, p2

    .line 14
    if-eqz v1, :cond_17

    .line 16
    check-cast v0, LX/LER;

    .line 18
    invoke-virtual {v0, v11}, LX/LER;->A0C(F)Landroid/graphics/PointF;

    .line 21
    move-result-object v0

    .line 22
    return-object v0

    .line 23
    :cond_17
    instance-of v1, p0, LX/LEV;

    .line 25
    if-eqz v1, :cond_4c

    .line 27
    iget-object v6, p0, LX/MJr;->A03:LX/MEu;

    .line 29
    if-eqz v6, :cond_3f

    .line 31
    iget v9, p1, LX/MKq;->A0A:F

    .line 33
    iget-object v0, p1, LX/MKq;->A07:Ljava/lang/Float;

    .line 35
    if-nez v0, :cond_3a

    .line 37
    const v10, 0x7f7fffff  # Float.MAX_VALUE

    .line 40
    :goto_28
    iget-object v7, p1, LX/MKq;->A0E:Ljava/lang/Object;

    .line 42
    iget-object v8, p1, LX/MKq;->A08:Ljava/lang/Object;

    .line 44
    if-nez v8, :cond_2f

    .line 46
    move-object v8, v7

    .line 47
    :cond_2f
    invoke-virtual {p0}, LX/MJr;->A04()F

    .line 50
    move-result v12

    .line 51
    iget v13, p0, LX/MJr;->A02:F

    .line 53
    invoke-virtual/range {v6 .. v13}, LX/MEu;->A01(Ljava/lang/Object;Ljava/lang/Object;FFFFF)Ljava/lang/Object;

    .line 56
    move-result-object v0

    .line 57
    return-object v0

    .line 58
    :cond_3a
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 61
    move-result v10

    .line 62
    goto :goto_28

    .line 63
    :cond_3f
    const/high16 v0, 0x3f800000  # 1.0f

    .line 65
    cmpl-float v0, p2, v0

    .line 67
    if-nez v0, :cond_49

    .line 69
    iget-object v0, p1, LX/MKq;->A08:Ljava/lang/Object;

    .line 71
    if-nez v0, :cond_9

    .line 73
    :cond_49
    iget-object v0, p1, LX/MKq;->A0E:Ljava/lang/Object;

    .line 75
    return-object v0

    .line 76
    :cond_4c
    instance-of v1, p0, LX/LEY;

    .line 78
    if-eqz v1, :cond_97

    .line 80
    check-cast v0, LX/LEY;

    .line 82
    iget-object v7, p1, LX/MKq;->A0E:Ljava/lang/Object;

    .line 84
    if-eqz v7, :cond_90

    .line 86
    iget-object v8, p1, LX/MKq;->A08:Ljava/lang/Object;

    .line 88
    if-eqz v8, :cond_90

    .line 90
    check-cast v7, LX/M1g;

    .line 92
    check-cast v8, LX/M1g;

    .line 94
    iget-object v6, v0, LX/MJr;->A03:LX/MEu;

    .line 96
    if-eqz v6, :cond_77

    .line 98
    iget v9, p1, LX/MKq;->A0A:F

    .line 100
    iget-object v1, p1, LX/MKq;->A07:Ljava/lang/Float;

    .line 102
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 105
    move-result v10

    .line 106
    invoke-virtual {v0}, LX/MJr;->A05()F

    .line 109
    move-result v12

    .line 110
    iget v13, v0, LX/MJr;->A02:F

    .line 112
    invoke-virtual/range {v6 .. v13}, LX/MEu;->A01(Ljava/lang/Object;Ljava/lang/Object;FFFFF)Ljava/lang/Object;

    .line 115
    move-result-object v3

    .line 116
    if-eqz v3, :cond_77

    .line 118
    return-object v3

    .line 119
    :cond_77
    iget-object v3, v0, LX/LEY;->A00:LX/M1g;

    .line 121
    iget v2, v7, LX/M1g;->A00:F

    .line 123
    iget v1, v8, LX/M1g;->A00:F

    .line 125
    sget-object v0, LX/MH5;->A00:Landroid/graphics/PointF;

    .line 127
    invoke-static {v1, v2, v11}, LX/Ksk;->A00(FFF)F

    .line 130
    move-result v2

    .line 131
    iget v1, v7, LX/M1g;->A01:F

    .line 133
    iget v0, v8, LX/M1g;->A01:F

    .line 135
    invoke-static {v0, v1, v11}, LX/Ksk;->A00(FFF)F

    .line 138
    move-result v0

    .line 139
    iput v2, v3, LX/M1g;->A00:F

    .line 141
    iput v0, v3, LX/M1g;->A01:F

    .line 143
    return-object v3

    .line 144
    :cond_90
    const-string v0, "Missing values for keyframe."

    .line 146
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 149
    move-result-object v0

    .line 150
    throw v0

    .line 151
    :cond_97
    instance-of v1, p0, LX/LEa;

    .line 153
    if-eqz v1, :cond_a2

    .line 155
    check-cast v0, LX/LEa;

    .line 157
    invoke-virtual {v0, p1, v11, v11, v11}, LX/LEa;->A0C(LX/MKq;FFF)Landroid/graphics/PointF;

    .line 160
    move-result-object v0

    .line 161
    return-object v0

    .line 162
    :cond_a2
    instance-of v1, p0, LX/LEZ;

    .line 164
    if-eqz v1, :cond_f4

    .line 166
    check-cast v0, LX/LEZ;

    .line 168
    move-object v3, p1

    .line 169
    check-cast v3, LX/LEr;

    .line 171
    iget-object v2, v3, LX/LEr;->A00:Landroid/graphics/Path;

    .line 173
    if-nez v2, :cond_b2

    .line 175
    iget-object v4, p1, LX/MKq;->A0E:Ljava/lang/Object;

    .line 177
    return-object v4

    .line 178
    :cond_b2
    iget-object v5, v0, LX/MJr;->A03:LX/MEu;

    .line 180
    if-eqz v5, :cond_cf

    .line 182
    iget v8, v3, LX/MKq;->A0A:F

    .line 184
    iget-object v1, v3, LX/MKq;->A07:Ljava/lang/Float;

    .line 186
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 189
    move-result v9

    .line 190
    iget-object v6, v3, LX/MKq;->A0E:Ljava/lang/Object;

    .line 192
    iget-object v7, v3, LX/MKq;->A08:Ljava/lang/Object;

    .line 194
    invoke-virtual {v0}, LX/MJr;->A05()F

    .line 197
    move-result v10

    .line 198
    iget v12, v0, LX/MJr;->A02:F

    .line 200
    invoke-virtual/range {v5 .. v12}, LX/MEu;->A01(Ljava/lang/Object;Ljava/lang/Object;FFFFF)Ljava/lang/Object;

    .line 203
    move-result-object v4

    .line 204
    if-eqz v4, :cond_cf

    .line 206
    return-object v4

    .line 207
    :cond_cf
    iget-object v1, v0, LX/LEZ;->A00:LX/LEr;

    .line 209
    const/4 v5, 0x0

    .line 210
    if-eq v1, v3, :cond_db

    .line 212
    iget-object v1, v0, LX/LEZ;->A01:Landroid/graphics/PathMeasure;

    .line 214
    invoke-virtual {v1, v2, v5}, Landroid/graphics/PathMeasure;->setPath(Landroid/graphics/Path;Z)V

    .line 217
    iput-object v3, v0, LX/LEZ;->A00:LX/LEr;

    .line 219
    :cond_db
    iget-object v4, v0, LX/LEZ;->A01:Landroid/graphics/PathMeasure;

    .line 221
    invoke-virtual {v4}, Landroid/graphics/PathMeasure;->getLength()F

    .line 224
    move-result v3

    .line 225
    mul-float v3, v3, p2

    .line 227
    iget-object v2, v0, LX/LEZ;->A03:[F

    .line 229
    const/4 v1, 0x0

    .line 230
    invoke-virtual {v4, v3, v2, v1}, Landroid/graphics/PathMeasure;->getPosTan(F[F[F)Z

    .line 233
    iget-object v4, v0, LX/LEZ;->A02:Landroid/graphics/PointF;

    .line 235
    aget v1, v2, v5

    .line 237
    const/4 v0, 0x1

    .line 238
    aget v0, v2, v0

    .line 240
    invoke-virtual {v4, v1, v0}, Landroid/graphics/PointF;->set(FF)V

    .line 243
    return-object v4

    .line 244
    :cond_f4
    instance-of v1, p0, LX/LEU;

    .line 246
    if-eqz v1, :cond_103

    .line 248
    check-cast v0, LX/LEU;

    .line 250
    invoke-virtual {v0, p1, v11}, LX/LEU;->A0C(LX/MKq;F)I

    .line 253
    move-result v0

    .line 254
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 257
    move-result-object v0

    .line 258
    return-object v0

    .line 259
    :cond_103
    instance-of v1, p0, LX/LEX;

    .line 261
    if-eqz v1, :cond_166

    .line 263
    check-cast v0, LX/LEX;

    .line 265
    iget-object v5, v0, LX/LEX;->A00:LX/M1f;

    .line 267
    iget-object v8, p1, LX/MKq;->A0E:Ljava/lang/Object;

    .line 269
    check-cast v8, LX/M1f;

    .line 271
    iget-object v9, p1, LX/MKq;->A08:Ljava/lang/Object;

    .line 273
    check-cast v9, LX/M1f;

    .line 275
    iget-object v7, v8, LX/M1f;->A01:[I

    .line 277
    array-length v4, v7

    .line 278
    iget-object v6, v9, LX/M1f;->A01:[I

    .line 280
    array-length v2, v6

    .line 281
    if-ne v4, v2, :cond_155

    .line 283
    const/4 v3, 0x0

    .line 284
    :goto_11c
    if-ge v3, v4, :cond_13f

    .line 286
    iget-object v10, v5, LX/M1f;->A00:[F

    .line 288
    iget-object v0, v8, LX/M1f;->A00:[F

    .line 290
    aget v2, v0, v3

    .line 292
    iget-object v0, v9, LX/M1f;->A00:[F

    .line 294
    aget v1, v0, v3

    .line 296
    sget-object v0, LX/MH5;->A00:Landroid/graphics/PointF;

    .line 298
    invoke-static {v1, v2, v11}, LX/Ksk;->A00(FFF)F

    .line 301
    move-result v0

    .line 302
    aput v0, v10, v3

    .line 304
    iget-object v2, v5, LX/M1f;->A01:[I

    .line 306
    aget v1, v7, v3

    .line 308
    aget v0, v6, v3

    .line 310
    invoke-static {v11, v1, v0}, LX/MGl;->A02(FII)I

    .line 313
    move-result v0

    .line 314
    aput v0, v2, v3

    .line 316
    add-int/lit8 v3, v3, 0x1

    .line 318
    goto :goto_11c

    .line 319
    :cond_13f
    move v3, v4

    .line 320
    :goto_140
    iget-object v1, v5, LX/M1f;->A00:[F

    .line 322
    array-length v0, v1

    .line 323
    if-ge v3, v0, :cond_154

    .line 325
    add-int/lit8 v2, v4, -0x1

    .line 327
    aget v0, v1, v2

    .line 329
    aput v0, v1, v3

    .line 331
    iget-object v1, v5, LX/M1f;->A01:[I

    .line 333
    aget v0, v1, v2

    .line 335
    aput v0, v1, v3

    .line 337
    add-int/lit8 v3, v3, 0x1

    .line 339
    goto :goto_140

    .line 340
    :cond_154
    return-object v5

    .line 341
    :cond_155
    const-string v0, "Cannot interpolate between gradients. Lengths vary ("

    .line 343
    invoke-static {v4, v0}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 346
    move-result-object v1

    .line 347
    const-string v0, " vs "

    .line 349
    invoke-static {v0, v1, v2}, LX/1U7;->A0w(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 352
    move-result-object v0

    .line 353
    invoke-static {v0}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 356
    move-result-object v0

    .line 357
    throw v0

    .line 358
    :cond_166
    instance-of v1, p0, LX/LEW;

    .line 360
    if-eqz v1, :cond_175

    .line 362
    check-cast v0, LX/LEW;

    .line 364
    invoke-virtual {v0, p1, v11}, LX/LEW;->A0D(LX/MKq;F)F

    .line 367
    move-result v0

    .line 368
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 371
    move-result-object v0

    .line 372
    return-object v0

    .line 373
    :cond_175
    check-cast v0, LX/LET;

    .line 375
    invoke-virtual {v0, p1, v11}, LX/LET;->A0C(LX/MKq;F)I

    .line 378
    move-result v0

    .line 379
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 382
    move-result-object v0

    .line 383
    return-object v0
.end method

.method public A08()V
    .registers 4

    .line 0
    const/4 v2, 0x0

    .line 1
    :goto_1
    iget-object v1, p0, LX/MJr;->A07:Ljava/util/List;

    .line 3
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 6
    move-result v0

    .line 7
    if-ge v2, v0, :cond_15

    .line 9
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LX/Mw6;

    .line 15
    invoke-interface {v0}, LX/Mw6;->Cg4()V

    .line 18
    add-int/lit8 v2, v2, 0x1

    .line 20
    goto :goto_1

    .line 21
    :cond_15
    return-void
.end method

.method public A09(F)V
    .registers 6

    .line 0
    instance-of v0, p0, LX/LEQ;

    .line 2
    if-eqz v0, :cond_7

    .line 4
    iput p1, p0, LX/MJr;->A02:F

    .line 6
    :cond_6
    return-void

    .line 7
    :cond_7
    instance-of v0, p0, LX/LER;

    .line 9
    if-eqz v0, :cond_3a

    .line 11
    move-object v3, p0

    .line 12
    check-cast v3, LX/LER;

    .line 14
    iget-object v1, v3, LX/LER;->A03:LX/MJr;

    .line 16
    invoke-virtual {v1, p1}, LX/MJr;->A09(F)V

    .line 19
    iget-object v0, v3, LX/LER;->A04:LX/MJr;

    .line 21
    invoke-virtual {v0, p1}, LX/MJr;->A09(F)V

    .line 24
    iget-object v2, v3, LX/LER;->A02:Landroid/graphics/PointF;

    .line 26
    invoke-static {v1}, LX/MJr;->A01(LX/MJr;)F

    .line 29
    move-result v1

    .line 30
    invoke-static {v0}, LX/MJr;->A01(LX/MJr;)F

    .line 33
    move-result v0

    .line 34
    invoke-virtual {v2, v1, v0}, Landroid/graphics/PointF;->set(FF)V

    .line 37
    const/4 v2, 0x0

    .line 38
    :goto_26
    iget-object v1, v3, LX/MJr;->A07:Ljava/util/List;

    .line 40
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 43
    move-result v0

    .line 44
    if-ge v2, v0, :cond_6

    .line 46
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 49
    move-result-object v0

    .line 50
    check-cast v0, LX/Mw6;

    .line 52
    invoke-interface {v0}, LX/Mw6;->Cg4()V

    .line 55
    add-int/lit8 v2, v2, 0x1

    .line 57
    goto :goto_26

    .line 58
    :cond_3a
    iget-object v3, p0, LX/MJr;->A06:LX/N03;

    .line 60
    invoke-interface {v3}, LX/N03;->isEmpty()Z

    .line 63
    move-result v0

    .line 64
    if-nez v0, :cond_6

    .line 66
    iget v2, p0, LX/MJr;->A01:F

    .line 68
    const/high16 v1, -0x40800000  # -1.0f

    .line 70
    cmpl-float v0, v2, v1

    .line 72
    if-nez v0, :cond_50

    .line 74
    invoke-interface {v3}, LX/N03;->BKG()F

    .line 77
    move-result v2

    .line 78
    iput v2, p0, LX/MJr;->A01:F

    .line 80
    :cond_50
    cmpg-float v0, p1, v2

    .line 82
    if-gez v0, :cond_71

    .line 84
    cmpl-float v0, v2, v1

    .line 86
    if-nez v0, :cond_5e

    .line 88
    invoke-interface {v3}, LX/N03;->BKG()F

    .line 91
    move-result v2

    .line 92
    iput v2, p0, LX/MJr;->A01:F

    .line 94
    :cond_5e
    :goto_5e
    move p1, v2

    .line 95
    :cond_5f
    iget v0, p0, LX/MJr;->A02:F

    .line 97
    cmpl-float v0, p1, v0

    .line 99
    if-eqz v0, :cond_6

    .line 101
    iput p1, p0, LX/MJr;->A02:F

    .line 103
    invoke-interface {v3, p1}, LX/N03;->Bq0(F)Z

    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_6

    .line 109
    invoke-virtual {p0}, LX/MJr;->A08()V

    .line 112
    return-void

    .line 113
    :cond_71
    iget v2, p0, LX/MJr;->A00:F

    .line 115
    cmpl-float v0, v2, v1

    .line 117
    if-nez v0, :cond_7d

    .line 119
    invoke-interface {v3}, LX/N03;->AoJ()F

    .line 122
    move-result v2

    .line 123
    iput v2, p0, LX/MJr;->A00:F

    .line 125
    :cond_7d
    cmpl-float v0, p1, v2

    .line 127
    if-lez v0, :cond_5f

    .line 129
    cmpl-float v0, v2, v1

    .line 131
    if-nez v0, :cond_5e

    .line 133
    invoke-interface {v3}, LX/N03;->AoJ()F

    .line 136
    move-result v2

    .line 137
    iput v2, p0, LX/MJr;->A00:F

    .line 139
    goto :goto_5e
.end method

.method public A0A(LX/Mw6;)V
    .registers 3

    .line 0
    iget-object v0, p0, LX/MJr;->A07:Ljava/util/List;

    .line 2
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    return-void
.end method

.method public A0B(LX/MEu;)V
    .registers 4

    .line 0
    iget-object v1, p0, LX/MJr;->A03:LX/MEu;

    .line 2
    if-eqz v1, :cond_7

    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, v1, LX/MEu;->A00:LX/MJr;

    .line 7
    :cond_7
    iput-object p1, p0, LX/MJr;->A03:LX/MEu;

    .line 9
    if-eqz p1, :cond_d

    .line 11
    iput-object p0, p1, LX/MEu;->A00:LX/MJr;

    .line 13
    :cond_d
    return-void
.end method
