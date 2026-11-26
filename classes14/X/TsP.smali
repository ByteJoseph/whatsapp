.class public final LX/TsP;
.super LX/08W;
.source ""

# interfaces
.implements LX/VQE;


# instance fields
.field public final A00:F

.field public final A01:F

.field public final A02:F

.field public final A03:I

.field public final A04:I

.field public final A05:I

.field public final A06:LX/VNX;

.field public final A07:LX/TsD;

.field public final A08:LX/VNY;

.field public final A09:[F


# direct methods
.method public constructor <init>(LX/VNX;LX/TsD;LX/VNY;[FFFFIII)V
    .registers 11

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p3, p0, LX/TsP;->A08:LX/VNY;

    .line 5
    iput-object p1, p0, LX/TsP;->A06:LX/VNX;

    .line 7
    iput p8, p0, LX/TsP;->A03:I

    .line 9
    iput-object p2, p0, LX/TsP;->A07:LX/TsD;

    .line 11
    iput p5, p0, LX/TsP;->A01:F

    .line 13
    iput p9, p0, LX/TsP;->A04:I

    .line 15
    iput p10, p0, LX/TsP;->A05:I

    .line 17
    iput p6, p0, LX/TsP;->A02:F

    .line 19
    iput-object p4, p0, LX/TsP;->A09:[F

    .line 21
    iput p7, p0, LX/TsP;->A00:F

    .line 23
    return-void
.end method


# virtual methods
.method public ASH(Landroid/graphics/Canvas;LX/Ugg;)V
    .registers 11

    .line 0
    invoke-static {p1, p2}, LX/2Af;->A1W(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3
    move-result v4

    .line 4
    iget-object v2, p2, LX/Ugg;->A02:Landroid/graphics/Paint;

    .line 6
    if-nez v2, :cond_15

    .line 8
    const/4 v0, 0x7

    .line 9
    new-instance v2, Landroid/graphics/Paint;

    .line 11
    invoke-direct {v2, v0}, Landroid/graphics/Paint;-><init>(I)V

    .line 14
    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 16
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 19
    iput-object v2, p2, LX/Ugg;->A02:Landroid/graphics/Paint;

    .line 21
    :cond_15
    iget-object v7, p0, LX/TsP;->A07:LX/TsD;

    .line 23
    iget-object v0, p2, LX/Ugg;->A05:LX/TsP;

    .line 25
    const/4 v3, 0x0

    .line 26
    if-eqz v0, :cond_151

    .line 28
    iget-object v0, v0, LX/TsP;->A07:LX/TsD;

    .line 30
    :goto_1e
    invoke-static {v7, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_31

    .line 36
    if-eqz v7, :cond_14c

    .line 38
    iget v6, v7, LX/TsD;->A02:F

    .line 40
    iget v5, v7, LX/TsD;->A00:F

    .line 42
    iget v1, v7, LX/TsD;->A01:F

    .line 44
    iget v0, v7, LX/TsD;->A03:I

    .line 46
    invoke-virtual {v2, v6, v5, v1, v0}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 49
    :cond_31
    :goto_31
    iget v1, p0, LX/TsP;->A03:I

    .line 51
    iget-object v0, p2, LX/Ugg;->A05:LX/TsP;

    .line 53
    if-eqz v0, :cond_3b

    .line 55
    iget v0, v0, LX/TsP;->A03:I

    .line 57
    if-eq v1, v0, :cond_3e

    .line 59
    :cond_3b
    invoke-static {v1, v2}, LX/Uid;->A01(ILandroid/graphics/Paint;)V

    .line 62
    :cond_3e
    iget-object v5, p0, LX/TsP;->A06:LX/VNX;

    .line 64
    iget-object v0, p2, LX/Ugg;->A05:LX/TsP;

    .line 66
    if-eqz v0, :cond_149

    .line 68
    iget-object v0, v0, LX/TsP;->A06:LX/VNX;

    .line 70
    :goto_46
    invoke-static {v5, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    move-result v0

    .line 74
    if-nez v0, :cond_66

    .line 76
    instance-of v0, v5, LX/Tsb;

    .line 78
    if-eqz v0, :cond_12d

    .line 80
    invoke-virtual {v2}, Landroid/graphics/Paint;->getShader()Landroid/graphics/Shader;

    .line 83
    move-result-object v0

    .line 84
    if-eqz v0, :cond_59

    .line 86
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 89
    :cond_59
    invoke-virtual {v2}, Landroid/graphics/Paint;->getColor()I

    .line 92
    move-result v1

    .line 93
    check-cast v5, LX/Tsb;

    .line 95
    iget v0, v5, LX/Tsb;->A00:I

    .line 97
    if-eq v1, v0, :cond_66

    .line 99
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 102
    :cond_66
    :goto_66
    iget v5, p0, LX/TsP;->A01:F

    .line 104
    iget-object v0, p2, LX/Ugg;->A05:LX/TsP;

    .line 106
    if-eqz v0, :cond_120

    .line 108
    iget v1, v0, LX/TsP;->A01:F

    .line 110
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 113
    move-result-object v0

    .line 114
    if-eqz v0, :cond_120

    .line 116
    cmpl-float v0, v5, v1

    .line 118
    if-nez v0, :cond_120

    .line 120
    :cond_78
    :goto_78
    iget v5, p0, LX/TsP;->A02:F

    .line 122
    iget-object v0, p2, LX/Ugg;->A05:LX/TsP;

    .line 124
    if-eqz v0, :cond_113

    .line 126
    iget v1, v0, LX/TsP;->A02:F

    .line 128
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 131
    move-result-object v0

    .line 132
    if-eqz v0, :cond_113

    .line 134
    cmpl-float v0, v5, v1

    .line 136
    if-nez v0, :cond_113

    .line 138
    :cond_8a
    :goto_8a
    iget v1, p0, LX/TsP;->A04:I

    .line 140
    iget-object v0, p2, LX/Ugg;->A05:LX/TsP;

    .line 142
    if-eqz v0, :cond_94

    .line 144
    iget v0, v0, LX/TsP;->A04:I

    .line 146
    if-eq v1, v0, :cond_a2

    .line 148
    :cond_94
    const/4 v0, 0x0

    .line 149
    if-ne v1, v0, :cond_10b

    .line 151
    sget-object v1, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    .line 153
    :goto_99
    invoke-virtual {v2}, Landroid/graphics/Paint;->getStrokeCap()Landroid/graphics/Paint$Cap;

    .line 156
    move-result-object v0

    .line 157
    if-eq v0, v1, :cond_a2

    .line 159
    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 162
    :cond_a2
    iget v1, p0, LX/TsP;->A05:I

    .line 164
    iget-object v0, p2, LX/Ugg;->A05:LX/TsP;

    .line 166
    if-eqz v0, :cond_ac

    .line 168
    iget v0, v0, LX/TsP;->A05:I

    .line 170
    if-eq v1, v0, :cond_ba

    .line 172
    :cond_ac
    const/4 v0, 0x0

    .line 173
    if-ne v1, v0, :cond_103

    .line 175
    sget-object v1, Landroid/graphics/Paint$Join;->MITER:Landroid/graphics/Paint$Join;

    .line 177
    :goto_b1
    invoke-virtual {v2}, Landroid/graphics/Paint;->getStrokeJoin()Landroid/graphics/Paint$Join;

    .line 180
    move-result-object v0

    .line 181
    if-eq v0, v1, :cond_ba

    .line 183
    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 186
    :cond_ba
    iget-object v4, p0, LX/TsP;->A09:[F

    .line 188
    if-eqz v4, :cond_f9

    .line 190
    iget-object v0, p2, LX/Ugg;->A05:LX/TsP;

    .line 192
    if-eqz v0, :cond_c4

    .line 194
    iget-object v3, v0, LX/TsP;->A09:[F

    .line 196
    :cond_c4
    invoke-static {v4, v3}, Ljava/util/Arrays;->equals([F[F)Z

    .line 199
    move-result v0

    .line 200
    if-eqz v0, :cond_ee

    .line 202
    iget v3, p0, LX/TsP;->A00:F

    .line 204
    iget-object v0, p2, LX/Ugg;->A05:LX/TsP;

    .line 206
    if-eqz v0, :cond_ee

    .line 208
    iget v1, v0, LX/TsP;->A00:F

    .line 210
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 213
    move-result-object v0

    .line 214
    if-eqz v0, :cond_ee

    .line 216
    cmpl-float v0, v3, v1

    .line 218
    if-nez v0, :cond_ee

    .line 220
    :cond_dc
    :goto_dc
    iput-object p0, p2, LX/Ugg;->A05:LX/TsP;

    .line 222
    iget-object v1, p0, LX/TsP;->A08:LX/VNY;

    .line 224
    instance-of v0, v1, LX/Tsc;

    .line 226
    if-eqz v0, :cond_154

    .line 228
    check-cast v1, LX/Tsc;

    .line 230
    invoke-virtual {p2, v1}, LX/Ugg;->A00(LX/Tsc;)Landroid/graphics/Path;

    .line 233
    move-result-object v0

    .line 234
    invoke-virtual {p1, v0, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 237
    return-void

    .line 238
    :cond_ee
    iget v1, p0, LX/TsP;->A00:F

    .line 240
    new-instance v0, Landroid/graphics/DashPathEffect;

    .line 242
    invoke-direct {v0, v4, v1}, Landroid/graphics/DashPathEffect;-><init>([FF)V

    .line 245
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 248
    goto :goto_dc

    .line 249
    :cond_f9
    invoke-virtual {v2}, Landroid/graphics/Paint;->getPathEffect()Landroid/graphics/PathEffect;

    .line 252
    move-result-object v0

    .line 253
    if-eqz v0, :cond_dc

    .line 255
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 258
    goto :goto_dc

    .line 259
    :cond_103
    if-ne v1, v4, :cond_108

    .line 261
    sget-object v1, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    .line 263
    goto :goto_b1

    .line 264
    :cond_108
    sget-object v1, Landroid/graphics/Paint$Join;->BEVEL:Landroid/graphics/Paint$Join;

    .line 266
    goto :goto_b1

    .line 267
    :cond_10b
    if-ne v1, v4, :cond_110

    .line 269
    sget-object v1, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    .line 271
    goto :goto_99

    .line 272
    :cond_110
    sget-object v1, Landroid/graphics/Paint$Cap;->SQUARE:Landroid/graphics/Paint$Cap;

    .line 274
    goto :goto_99

    .line 275
    :cond_113
    invoke-virtual {v2}, Landroid/graphics/Paint;->getStrokeMiter()F

    .line 278
    move-result v0

    .line 279
    cmpg-float v0, v0, v5

    .line 281
    if-eqz v0, :cond_8a

    .line 283
    invoke-virtual {v2, v5}, Landroid/graphics/Paint;->setStrokeMiter(F)V

    .line 286
    goto/16 :goto_8a

    .line 288
    :cond_120
    invoke-virtual {v2}, Landroid/graphics/Paint;->getStrokeWidth()F

    .line 291
    move-result v0

    .line 292
    cmpg-float v0, v0, v5

    .line 294
    if-eqz v0, :cond_78

    .line 296
    invoke-virtual {v2, v5}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 299
    goto/16 :goto_78

    .line 301
    :cond_12d
    instance-of v0, v5, LX/Tsa;

    .line 303
    if-eqz v0, :cond_163

    .line 305
    invoke-virtual {v2}, Landroid/graphics/Paint;->getAlpha()I

    .line 308
    move-result v1

    .line 309
    const/16 v0, 0xff

    .line 311
    if-eq v1, v0, :cond_13c

    .line 313
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 316
    :cond_13c
    check-cast v5, LX/Tsa;

    .line 318
    iget-object v0, v5, LX/Tsa;->A00:LX/VQD;

    .line 320
    invoke-interface {v0}, LX/VQD;->DCy()Landroid/graphics/Shader;

    .line 323
    move-result-object v0

    .line 324
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 327
    goto/16 :goto_66

    .line 329
    :cond_149
    move-object v0, v3

    .line 330
    goto/16 :goto_46

    .line 332
    :cond_14c
    invoke-virtual {v2}, Landroid/graphics/Paint;->clearShadowLayer()V

    .line 335
    goto/16 :goto_31

    .line 337
    :cond_151
    move-object v0, v3

    .line 338
    goto/16 :goto_1e

    .line 340
    :cond_154
    instance-of v0, v1, LX/VXz;

    .line 342
    if-eqz v0, :cond_15e

    .line 344
    check-cast v1, LX/VXz;

    .line 346
    invoke-interface {v1, p1, v2}, LX/VXz;->ASG(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V

    .line 349
    return-void

    .line 350
    :cond_15e
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 353
    move-result-object v0

    .line 354
    throw v0

    .line 355
    :cond_163
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 358
    move-result-object v0

    .line 359
    throw v0
.end method

.method public By3()Z
    .registers 6

    .line 0
    iget-object v4, p0, LX/TsP;->A07:LX/TsD;

    .line 2
    iget v3, p0, LX/TsP;->A03:I

    .line 4
    sget-object v2, LX/01l;->A00:LX/01l;

    .line 6
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 8
    const/16 v0, 0x1c

    .line 10
    if-ge v1, v0, :cond_38

    .line 12
    const/16 v0, 0x10

    .line 14
    if-eq v3, v0, :cond_36

    .line 16
    const/16 v0, 0x11

    .line 18
    if-eq v3, v0, :cond_36

    .line 20
    const/16 v0, 0xf

    .line 22
    if-eq v3, v0, :cond_36

    .line 24
    if-nez v4, :cond_36

    .line 26
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_38

    .line 32
    invoke-virtual {v2}, LX/01l;->iterator()Ljava/util/Iterator;

    .line 35
    move-result-object v1

    .line 36
    :cond_24
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_38

    .line 42
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    move-result-object v0

    .line 46
    check-cast v0, LX/VQE;

    .line 48
    invoke-interface {v0}, LX/VQE;->By3()Z

    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_24

    .line 54
    :cond_36
    const/4 v0, 0x1

    .line 55
    return v0

    .line 56
    :cond_38
    const/4 v0, 0x0

    .line 57
    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_73

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    move-result-object v1

    .line 7
    invoke-static {p1}, LX/5UO;->A0f(Ljava/lang/Object;)Ljava/lang/Class;

    .line 10
    move-result-object v0

    .line 11
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    move-result v0

    .line 15
    const/4 v2, 0x0

    .line 16
    if-eqz v0, :cond_67

    .line 18
    const-string v0, "null cannot be cast to non-null type com.facebook.primitive.canvas.model.CanvasStroke"

    .line 20
    invoke-static {p1, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    check-cast p1, LX/TsP;

    .line 25
    iget-object v1, p0, LX/TsP;->A08:LX/VNY;

    .line 27
    iget-object v0, p1, LX/TsP;->A08:LX/VNY;

    .line 29
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_67

    .line 35
    iget-object v1, p0, LX/TsP;->A06:LX/VNX;

    .line 37
    iget-object v0, p1, LX/TsP;->A06:LX/VNX;

    .line 39
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_67

    .line 45
    iget v1, p0, LX/TsP;->A03:I

    .line 47
    iget v0, p1, LX/TsP;->A03:I

    .line 49
    if-ne v1, v0, :cond_67

    .line 51
    iget-object v1, p0, LX/TsP;->A07:LX/TsD;

    .line 53
    iget-object v0, p1, LX/TsP;->A07:LX/TsD;

    .line 55
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_67

    .line 61
    iget v1, p0, LX/TsP;->A01:F

    .line 63
    iget v0, p1, LX/TsP;->A01:F

    .line 65
    cmpg-float v0, v1, v0

    .line 67
    if-nez v0, :cond_67

    .line 69
    iget v1, p0, LX/TsP;->A04:I

    .line 71
    iget v0, p1, LX/TsP;->A04:I

    .line 73
    if-ne v1, v0, :cond_67

    .line 75
    iget v1, p0, LX/TsP;->A05:I

    .line 77
    iget v0, p1, LX/TsP;->A05:I

    .line 79
    if-ne v1, v0, :cond_67

    .line 81
    iget v1, p0, LX/TsP;->A02:F

    .line 83
    iget v0, p1, LX/TsP;->A02:F

    .line 85
    cmpg-float v0, v1, v0

    .line 87
    if-nez v0, :cond_67

    .line 89
    iget-object v1, p0, LX/TsP;->A09:[F

    .line 91
    iget-object v0, p1, LX/TsP;->A09:[F

    .line 93
    if-eqz v1, :cond_68

    .line 95
    if-eqz v0, :cond_67

    .line 97
    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([F[F)Z

    .line 100
    move-result v0

    .line 101
    if-nez v0, :cond_6b

    .line 103
    :cond_67
    return v2

    .line 104
    :cond_68
    if-eqz v0, :cond_6b

    .line 106
    return v2

    .line 107
    :cond_6b
    iget v1, p0, LX/TsP;->A00:F

    .line 109
    iget v0, p1, LX/TsP;->A00:F

    .line 111
    cmpg-float v0, v1, v0

    .line 113
    if-nez v0, :cond_67

    .line 115
    :cond_73
    return v3
.end method

.method public hashCode()I
    .registers 4

    .line 0
    iget-object v0, p0, LX/TsP;->A08:LX/VNY;

    .line 2
    invoke-static {v0}, LX/1U7;->A0B(Ljava/lang/Object;)I

    .line 5
    move-result v1

    .line 6
    iget-object v0, p0, LX/TsP;->A06:LX/VNX;

    .line 8
    invoke-static {v0, v1}, LX/1U7;->A0E(Ljava/lang/Object;I)I

    .line 11
    move-result v1

    .line 12
    iget v0, p0, LX/TsP;->A03:I

    .line 14
    add-int/2addr v1, v0

    .line 15
    mul-int/lit8 v1, v1, 0x1f

    .line 17
    iget-object v0, p0, LX/TsP;->A07:LX/TsD;

    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-static {v0}, LX/5UO;->A0H(Ljava/lang/Object;)I

    .line 23
    move-result v0

    .line 24
    add-int/2addr v1, v0

    .line 25
    mul-int/lit8 v1, v1, 0x1f

    .line 27
    iget v0, p0, LX/TsP;->A01:F

    .line 29
    invoke-static {v1, v0}, LX/1U7;->A00(IF)I

    .line 32
    move-result v1

    .line 33
    iget v0, p0, LX/TsP;->A04:I

    .line 35
    add-int/2addr v1, v0

    .line 36
    mul-int/lit8 v1, v1, 0x1f

    .line 38
    iget v0, p0, LX/TsP;->A05:I

    .line 40
    add-int/2addr v1, v0

    .line 41
    mul-int/lit8 v1, v1, 0x1f

    .line 43
    iget v0, p0, LX/TsP;->A02:F

    .line 45
    invoke-static {v1, v0}, LX/1U7;->A00(IF)I

    .line 48
    move-result v1

    .line 49
    iget-object v0, p0, LX/TsP;->A09:[F

    .line 51
    if-eqz v0, :cond_39

    .line 53
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([F)I

    .line 56
    move-result v2

    .line 57
    :cond_39
    add-int/2addr v1, v2

    .line 58
    mul-int/lit8 v1, v1, 0x1f

    .line 60
    iget v0, p0, LX/TsP;->A00:F

    .line 62
    invoke-static {v1, v0}, LX/5UL;->A06(IF)I

    .line 65
    move-result v0

    .line 66
    return v0
.end method
