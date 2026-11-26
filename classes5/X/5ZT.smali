.class public final LX/5ZT;
.super Landroid/view/View;
.source ""


# static fields
.field public static final A0C:Ljava/util/List;

.field public static final A0D:Landroid/graphics/Path;


# instance fields
.field public A00:Z

.field public final A01:Ljava/util/List;

.field public final A02:Z

.field public final A03:F

.field public final A04:Landroid/graphics/Matrix;

.field public final A05:Landroid/graphics/Paint;

.field public final A06:Landroid/graphics/Paint;

.field public final A07:Landroid/graphics/Path;

.field public final A08:LX/05b;

.field public final A09:LX/05b;

.field public final A0A:LX/83X;

.field public final A0B:LX/00q;


# direct methods
.method public static constructor <clinit>()V
    .registers 9

    .line 0
    const/4 v7, 0x2

    .line 1
    const/4 v5, 0x0

    .line 2
    const/4 v6, 0x1

    .line 3
    const/16 v0, 0x9

    .line 5
    new-array v4, v0, [LX/709;

    .line 7
    const/high16 v3, -0x3d840000  # -63.0f

    .line 9
    const/high16 v2, 0x41f80000  # 31.0f

    .line 11
    const/high16 v1, 0x42500000  # 52.0f

    .line 13
    new-instance v0, LX/709;

    .line 15
    invoke-direct {v0, v1, v3, v2}, LX/709;-><init>(FFF)V

    .line 18
    aput-object v0, v4, v5

    .line 20
    const/high16 v2, 0x428c0000  # 70.0f

    .line 22
    const/high16 v1, -0x3ddc0000  # -41.0f

    .line 24
    const/high16 v5, 0x41900000  # 18.0f

    .line 26
    new-instance v0, LX/709;

    .line 28
    invoke-direct {v0, v2, v1, v5}, LX/709;-><init>(FFF)V

    .line 31
    aput-object v0, v4, v6

    .line 33
    const/high16 v3, 0x42400000  # 48.0f

    .line 35
    const/high16 v2, 0x41d80000  # 27.0f

    .line 37
    const/high16 v1, -0x3db00000  # -52.0f

    .line 39
    new-instance v0, LX/709;

    .line 41
    invoke-direct {v0, v1, v3, v2}, LX/709;-><init>(FFF)V

    .line 44
    aput-object v0, v4, v7

    .line 46
    const/high16 v2, -0x3da00000  # -56.0f

    .line 48
    const/high16 v0, -0x3d7c0000  # -66.0f

    .line 50
    const/high16 v3, 0x41c80000  # 25.0f

    .line 52
    new-instance v1, LX/709;

    .line 54
    invoke-direct {v1, v2, v0, v3}, LX/709;-><init>(FFF)V

    .line 57
    const/4 v0, 0x3

    .line 58
    aput-object v1, v4, v0

    .line 60
    const/high16 v2, -0x3d6a0000  # -75.0f

    .line 62
    const/high16 v0, -0x3df80000  # -34.0f

    .line 64
    new-instance v1, LX/709;

    .line 66
    invoke-direct {v1, v2, v0, v5}, LX/709;-><init>(FFF)V

    .line 69
    const/4 v0, 0x4

    .line 70
    aput-object v1, v4, v0

    .line 72
    const/high16 v2, 0x425c0000  # 55.0f

    .line 74
    const/high16 v0, 0x42480000  # 50.0f

    .line 76
    new-instance v1, LX/709;

    .line 78
    invoke-direct {v1, v2, v0, v3}, LX/709;-><init>(FFF)V

    .line 81
    const/4 v0, 0x5

    .line 82
    aput-object v1, v4, v0

    .line 84
    const/high16 v3, -0x3d680000  # -76.0f

    .line 86
    const/high16 v2, 0x41a80000  # 21.0f

    .line 88
    const/high16 v0, 0x41300000  # 11.0f

    .line 90
    new-instance v1, LX/709;

    .line 92
    invoke-direct {v1, v0, v3, v2}, LX/709;-><init>(FFF)V

    .line 95
    const/4 v0, 0x6

    .line 96
    aput-object v1, v4, v0

    .line 98
    const/high16 v0, 0x42800000  # 64.0f

    .line 100
    const/high16 v3, 0x41600000  # 14.0f

    .line 102
    const/high16 v2, 0x41980000  # 19.0f

    .line 104
    new-instance v1, LX/709;

    .line 106
    invoke-direct {v1, v0, v3, v2}, LX/709;-><init>(FFF)V

    .line 109
    const/4 v0, 0x7

    .line 110
    aput-object v1, v4, v0

    .line 112
    const/high16 v0, -0x3d800000  # -64.0f

    .line 114
    new-instance v1, LX/709;

    .line 116
    invoke-direct {v1, v0, v3, v2}, LX/709;-><init>(FFF)V

    .line 119
    const/16 v0, 0x8

    .line 121
    invoke-static {v1, v4, v0}, LX/2Ac;->A1A(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 124
    move-result-object v0

    .line 125
    sput-object v0, LX/5ZT;->A0C:Ljava/util/List;

    .line 127
    invoke-static {}, LX/5UK;->A0O()Landroid/graphics/Path;

    .line 130
    move-result-object v2

    .line 131
    const v1, 0x416be148

    .line 134
    const v0, 0x3fbd4f37

    .line 137
    invoke-virtual {v2, v1, v0}, Landroid/graphics/Path;->moveTo(FF)V

    .line 140
    const v1, 0x41819ff3

    .line 143
    const v0, 0x408c5ad9

    .line 146
    invoke-virtual {v2, v1, v0}, Landroid/graphics/Path;->lineTo(FF)V

    .line 149
    const v7, 0x41b6d11a

    .line 152
    const v8, 0x4138205c

    .line 155
    const v3, 0x418dd604

    .line 158
    const v4, 0x40ed6ffc

    .line 161
    const v5, 0x41a05810  # 20.043f

    .line 164
    const v6, 0x411e4f8b

    .line 167
    invoke-virtual/range {v2 .. v8}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 170
    const v1, 0x41cc4e3c

    .line 173
    const v0, 0x4150aace

    .line 176
    invoke-virtual {v2, v1, v0}, Landroid/graphics/Path;->lineTo(FF)V

    .line 179
    const v7, 0x41cc449c

    .line 182
    const v8, 0x417a7fcc

    .line 185
    const v3, 0x41d3cf76

    .line 188
    const v4, 0x4159404f

    .line 191
    const v5, 0x41d3cb29

    .line 194
    const v6, 0x4170db23

    .line 197
    invoke-virtual/range {v2 .. v8}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 200
    const v1, 0x41b6a3d7  # 22.83f

    .line 203
    const v0, 0x418ab67a

    .line 206
    invoke-virtual {v2, v1, v0}, Landroid/graphics/Path;->lineTo(FF)V

    .line 209
    const v7, 0x4180f86c

    .line 212
    const v8, 0x41c67c1c

    .line 215
    const v3, 0x41a00c7e  # 20.0061f

    .line 218
    const v4, 0x4198bd71

    .line 221
    const v5, 0x418d6873  # 17.676f

    .line 224
    const v6, 0x41ad91d1

    .line 227
    invoke-virtual/range {v2 .. v8}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 230
    const v1, 0x416a3f14  # 14.6404f

    .line 233
    const v0, 0x41de507d

    .line 236
    invoke-virtual {v2, v1, v0}, Landroid/graphics/Path;->lineTo(FF)V

    .line 239
    const v7, 0x4143f9db

    .line 242
    const v8, 0x41dee282

    .line 245
    const v3, 0x4161ed91

    .line 248
    const v4, 0x41e6a12d

    .line 251
    const v5, 0x414c559b

    .line 254
    const v6, 0x41e6fd56

    .line 257
    invoke-virtual/range {v2 .. v8}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 260
    const v1, 0x412c9b3d  # 10.7879f

    .line 263
    const v0, 0x41c7a0c5

    .line 266
    invoke-virtual {v2, v1, v0}, Landroid/graphics/Path;->lineTo(FF)V

    .line 269
    const v7, 0x40846cf4  # 4.1383f

    .line 272
    const v8, 0x418eb055

    .line 275
    const v3, 0x41142f3a

    .line 278
    const v4, 0x41af5b8c

    .line 281
    const v5, 0x40de5682

    .line 284
    const v6, 0x419b8fc5  # 19.4452f

    .line 287
    invoke-virtual/range {v2 .. v8}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 290
    const v1, 0x3fb9e109

    .line 293
    const v0, 0x41826b51

    .line 296
    invoke-virtual {v2, v1, v0}, Landroid/graphics/Path;->lineTo(FF)V

    .line 299
    const v7, 0x3fba7c5b

    .line 302
    const v8, 0x415b01a3

    .line 305
    const v3, 0x3f039af2

    .line 308
    const v4, 0x417c40b8

    .line 311
    const v5, 0x3f042731

    .line 314
    const v6, 0x4164a64c

    .line 317
    invoke-virtual/range {v2 .. v8}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 320
    const v1, 0x408521ff  # 4.1604f

    .line 323
    const v0, 0x4140147b  # 12.005f

    .line 326
    invoke-virtual {v2, v1, v0}, Landroid/graphics/Path;->lineTo(FF)V

    .line 329
    const v7, 0x412de7d5

    .line 332
    const v8, 0x4091125a

    .line 335
    const v3, 0x40df7f39

    .line 338
    const v4, 0x4124068e

    .line 341
    const v5, 0x411507d3

    .line 344
    const v6, 0x40f4bb30

    .line 347
    invoke-virtual/range {v2 .. v8}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 350
    const v1, 0x4145999a  # 12.35f

    .line 353
    const v0, 0x3fc70111

    .line 356
    invoke-virtual {v2, v1, v0}, Landroid/graphics/Path;->lineTo(FF)V

    .line 359
    const v7, 0x416bded3

    .line 362
    const v8, 0x3fbde061  # 1.48341f

    .line 365
    const v3, 0x414deb1c

    .line 368
    const v4, 0x3f03eb7d

    .line 371
    const v5, 0x4163809d

    .line 374
    const v6, 0x3ef319c6

    .line 377
    invoke-virtual/range {v2 .. v8}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 380
    invoke-virtual {v2}, Landroid/graphics/Path;->close()V

    .line 383
    sput-object v2, LX/5ZT;->A0D:Landroid/graphics/Path;

    .line 385
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 12

    .line 0
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 3
    const v0, 0x8201

    .line 6
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/5ZT;->A09:LX/05b;

    .line 12
    invoke-static {}, LX/2Ad;->A0K()LX/05b;

    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/5ZT;->A08:LX/05b;

    .line 18
    const/16 v0, 0x170

    .line 20
    invoke-static {v0}, LX/05e;->A01(I)LX/0BT;

    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, LX/0wF;->A02(Lcom/google/common/base/Optional;)Z

    .line 27
    move-result v0

    .line 28
    iput-boolean v0, p0, LX/5ZT;->A02:Z

    .line 30
    const/16 v0, 0x8

    .line 32
    invoke-static {p1, p0, v0}, LX/84d;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/84d;

    .line 35
    move-result-object v0

    .line 36
    invoke-static {v0}, LX/00p;->A01(Lkotlin/jvm/functions/Function0;)LX/00r;

    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, LX/5ZT;->A0B:LX/00q;

    .line 42
    invoke-static {p0}, LX/2Aj;->A00(Landroid/view/View;)F

    .line 45
    move-result v6

    .line 46
    iput v6, p0, LX/5ZT;->A03:F

    .line 48
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, LX/5ZT;->A01:Ljava/util/List;

    .line 54
    invoke-static {}, LX/5UK;->A0O()Landroid/graphics/Path;

    .line 57
    move-result-object v0

    .line 58
    iput-object v0, p0, LX/5ZT;->A07:Landroid/graphics/Path;

    .line 60
    invoke-static {}, LX/5UK;->A0L()Landroid/graphics/Matrix;

    .line 63
    move-result-object v0

    .line 64
    iput-object v0, p0, LX/5ZT;->A04:Landroid/graphics/Matrix;

    .line 66
    const/4 v9, 0x1

    .line 67
    invoke-static {v9}, LX/5UK;->A0N(I)Landroid/graphics/Paint;

    .line 70
    move-result-object v8

    .line 71
    invoke-static {v8}, LX/5UK;->A1B(Landroid/graphics/Paint;)V

    .line 74
    const v0, 0x7f060921

    .line 77
    invoke-static {p1, v0}, LX/CyZ;->A00(Landroid/content/Context;I)I

    .line 80
    move-result v7

    .line 81
    iget-boolean v0, p0, LX/5ZT;->A02:Z

    .line 83
    if-eqz v0, :cond_7a

    .line 85
    invoke-static {p0}, LX/2Ad;->A01(Landroid/view/View;)Landroid/content/Context;

    .line 88
    move-result-object v1

    .line 89
    const v0, 0x7f0409bb

    .line 92
    invoke-static {v1, v0}, LX/5UN;->A06(Landroid/content/Context;I)I

    .line 95
    move-result v5

    .line 96
    sget-object v4, LX/MDf;->A00:LX/MDf;

    .line 98
    invoke-static {v5}, Landroid/graphics/Color;->red(I)I

    .line 101
    move-result v0

    .line 102
    int-to-float v3, v0

    .line 103
    const/high16 v2, 0x437f0000  # 255.0f

    .line 105
    div-float/2addr v3, v2

    .line 106
    invoke-static {v5}, Landroid/graphics/Color;->green(I)I

    .line 109
    move-result v0

    .line 110
    int-to-float v1, v0

    .line 111
    div-float/2addr v1, v2

    .line 112
    invoke-static {v5}, Landroid/graphics/Color;->blue(I)I

    .line 115
    move-result v0

    .line 116
    int-to-float v0, v0

    .line 117
    div-float/2addr v0, v2

    .line 118
    invoke-virtual {v4, v3, v1, v0, v7}, LX/MDf;->A00(FFFI)I

    .line 121
    move-result v7

    .line 122
    :cond_7a
    invoke-virtual {v8, v7}, Landroid/graphics/Paint;->setColor(I)V

    .line 125
    iput-object v8, p0, LX/5ZT;->A05:Landroid/graphics/Paint;

    .line 127
    invoke-static {v9}, LX/5UO;->A0M(I)Landroid/graphics/Paint;

    .line 130
    move-result-object v1

    .line 131
    sget-object v0, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    .line 133
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 136
    const/high16 v0, 0x3fc00000  # 1.5f

    .line 138
    mul-float/2addr v6, v0

    .line 139
    invoke-virtual {v1, v6}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 142
    const v0, 0x7f0608f3

    .line 145
    invoke-static {p1, v1, v0}, LX/3dA;->A1C(Landroid/content/Context;Landroid/graphics/Paint;I)V

    .line 148
    iput-object v1, p0, LX/5ZT;->A06:Landroid/graphics/Paint;

    .line 150
    const/16 v0, 0xc

    .line 152
    invoke-static {p0, v0}, LX/83X;->A00(Ljava/lang/Object;I)LX/83X;

    .line 155
    move-result-object v0

    .line 156
    iput-object v0, p0, LX/5ZT;->A0A:LX/83X;

    .line 158
    const/4 v0, 0x2

    .line 159
    invoke-virtual {p0, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 162
    return-void
.end method

.method public static final A00(Landroid/content/Context;LX/5ZT;)Landroid/graphics/drawable/Drawable;
    .registers 4

    .line 0
    const v0, 0x7f0801d2

    .line 3
    invoke-static {p0, v0}, LX/CyY;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 6
    move-result-object v1

    .line 7
    if-eqz v1, :cond_12

    .line 9
    invoke-direct {p1}, LX/5ZT;->getThemeDrawableApplier()LX/3A6;

    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0, p0, v1}, LX/3A6;->A03(Landroid/content/Context;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 16
    move-result-object v0

    .line 17
    return-object v0

    .line 18
    :cond_12
    const/4 v0, 0x0

    .line 19
    return-object v0
.end method

.method public static final synthetic A01(LX/5ZT;)LX/0KG;
    .registers 1

    .line 0
    invoke-direct {p0}, LX/5ZT;->getGlobalUI()LX/0KG;

    .line 3
    move-result-object p0

    .line 4
    return-object p0
.end method

.method private final A02(Landroid/graphics/Canvas;FFFF)V
    .registers 10

    .line 0
    const/high16 v0, 0x41f00000  # 30.0f

    .line 2
    div-float/2addr p4, v0

    .line 3
    iget-object v1, p0, LX/5ZT;->A04:Landroid/graphics/Matrix;

    .line 5
    invoke-virtual {v1, p4, p4}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 8
    const/high16 v0, 0x41580000  # 13.5f

    .line 10
    mul-float/2addr v0, p4

    .line 11
    sub-float/2addr p2, v0

    .line 12
    const/high16 v0, 0x41700000  # 15.0f

    .line 14
    mul-float/2addr p4, v0

    .line 15
    sub-float/2addr p3, p4

    .line 16
    invoke-virtual {v1, p2, p3}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 19
    iget-object v3, p0, LX/5ZT;->A07:Landroid/graphics/Path;

    .line 21
    sget-object v0, LX/5ZT;->A0D:Landroid/graphics/Path;

    .line 23
    invoke-virtual {v3, v0}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    .line 26
    invoke-virtual {v3, v1}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 29
    iget-object v2, p0, LX/5ZT;->A05:Landroid/graphics/Paint;

    .line 31
    const/high16 v0, 0x437f0000  # 255.0f

    .line 33
    mul-float/2addr p5, v0

    .line 34
    float-to-int v1, p5

    .line 35
    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 38
    iget-object v0, p0, LX/5ZT;->A06:Landroid/graphics/Paint;

    .line 40
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 43
    invoke-virtual {p1, v3, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 46
    invoke-virtual {p1, v3, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 49
    return-void
.end method

.method private final getGem()Landroid/graphics/drawable/Drawable;
    .registers 2

    .line 0
    iget-object v0, p0, LX/5ZT;->A0B:LX/00q;

    .line 2
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Landroid/graphics/drawable/Drawable;

    .line 8
    return-object v0
.end method

.method private final getGlobalUI()LX/0KG;
    .registers 2

    .line 0
    iget-object v0, p0, LX/5ZT;->A08:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/0KG;

    .line 8
    return-object v0
.end method

.method private final getThemeDrawableApplier()LX/3A6;
    .registers 2

    .line 0
    iget-object v0, p0, LX/5ZT;->A09:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/3A6;

    .line 8
    return-object v0
.end method


# virtual methods
.method public onAttachedToWindow()V
    .registers 7

    .line 0
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 3
    invoke-direct {p0}, LX/5ZT;->getGlobalUI()LX/0KG;

    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, LX/5ZT;->A0A:LX/83X;

    .line 9
    invoke-virtual {v0, v1}, LX/0KG;->A0N(Ljava/lang/Runnable;)V

    .line 12
    iget-object v5, p0, LX/5ZT;->A01:Ljava/util/List;

    .line 14
    invoke-interface {v5}, Ljava/util/List;->clear()V

    .line 17
    invoke-static {}, LX/7Gi;->A01()Z

    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_2c

    .line 23
    const/4 v4, 0x0

    .line 24
    :cond_18
    const/4 v3, 0x0

    .line 25
    const-wide/16 v1, 0x0

    .line 27
    new-instance v0, LX/708;

    .line 29
    invoke-direct {v0, v3, v4, v1, v2}, LX/708;-><init>(Ljava/lang/Long;IJ)V

    .line 32
    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 35
    add-int/lit8 v4, v4, 0x1

    .line 37
    const/4 v0, 0x3

    .line 38
    if-lt v4, v0, :cond_18

    .line 40
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 43
    return-void

    .line 44
    :cond_2c
    const/4 v0, 0x1

    .line 45
    iput-boolean v0, p0, LX/5ZT;->A00:Z

    .line 47
    invoke-direct {p0}, LX/5ZT;->getGlobalUI()LX/0KG;

    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0, v1}, LX/0KG;->CuF(Ljava/lang/Runnable;)V

    .line 54
    return-void
.end method

.method public onDetachedFromWindow()V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, LX/5ZT;->A00:Z

    .line 3
    invoke-direct {p0}, LX/5ZT;->getGlobalUI()LX/0KG;

    .line 6
    move-result-object v1

    .line 7
    iget-object v0, p0, LX/5ZT;->A0A:LX/83X;

    .line 9
    invoke-virtual {v1, v0}, LX/0KG;->A0N(Ljava/lang/Runnable;)V

    .line 12
    iget-object v0, p0, LX/5ZT;->A01:Ljava/util/List;

    .line 14
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 17
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 20
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .registers 23

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object/from16 v11, p1

    .line 3
    invoke-static {v11, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    move-object/from16 v10, p0

    .line 8
    invoke-super {v10, v11}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 11
    invoke-static {v10}, LX/5UK;->A03(Landroid/view/View;)F

    .line 14
    move-result v9

    .line 15
    const/high16 v0, 0x40000000  # 2.0f

    .line 17
    div-float/2addr v9, v0

    .line 18
    invoke-static {v10}, LX/5UL;->A02(Landroid/view/View;)F

    .line 21
    move-result v19

    .line 22
    invoke-direct {v10}, LX/5ZT;->getGem()Landroid/graphics/drawable/Drawable;

    .line 25
    move-result-object v5

    .line 26
    if-eqz v5, :cond_35

    .line 28
    const/high16 v0, 0x42f00000  # 120.0f

    .line 30
    iget v1, v10, LX/5ZT;->A03:F

    .line 32
    mul-float/2addr v1, v0

    .line 33
    const/high16 v0, 0x40000000  # 2.0f

    .line 35
    div-float/2addr v1, v0

    .line 36
    float-to-int v4, v1

    .line 37
    float-to-int v3, v9

    .line 38
    sub-int v2, v3, v4

    .line 40
    move/from16 v0, v19

    .line 42
    float-to-int v1, v0

    .line 43
    sub-int v0, v1, v4

    .line 45
    add-int/2addr v3, v4

    .line 46
    add-int/2addr v1, v4

    .line 47
    invoke-virtual {v5, v2, v0, v3, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 50
    invoke-virtual {v5, v11}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 53
    :cond_35
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    .line 56
    move-result-wide v2

    .line 57
    iget-object v0, v10, LX/5ZT;->A01:Ljava/util/List;

    .line 59
    move-object/from16 v20, v0

    .line 61
    const/4 v0, 0x0

    .line 62
    new-instance v1, LX/84u;

    .line 64
    invoke-direct {v1, v2, v3, v0}, LX/84u;-><init>(JI)V

    .line 67
    move-object/from16 v0, v20

    .line 69
    invoke-static {v0, v1}, LX/07X;->A0U(Ljava/util/List;Lkotlin/jvm/functions/Function1;)Z

    .line 72
    invoke-interface/range {v20 .. v20}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 75
    move-result-object v18

    .line 76
    :goto_4c
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_f8

    .line 82
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 85
    move-result-object v4

    .line 86
    check-cast v4, LX/708;

    .line 88
    sget-object v1, LX/5ZT;->A0C:Ljava/util/List;

    .line 90
    iget v0, v4, LX/708;->A00:I

    .line 92
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 95
    move-result-object v15

    .line 96
    check-cast v15, LX/709;

    .line 98
    iget v14, v15, LX/709;->A00:F

    .line 100
    iget v13, v10, LX/5ZT;->A03:F

    .line 102
    mul-float/2addr v14, v13

    .line 103
    add-float/2addr v14, v9

    .line 104
    iget v12, v15, LX/709;->A01:F

    .line 106
    mul-float/2addr v12, v13

    .line 107
    add-float v12, v12, v19

    .line 109
    iget-object v0, v4, LX/708;->A02:Ljava/lang/Long;

    .line 111
    if-eqz v0, :cond_e4

    .line 113
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 116
    move-result-wide v0

    .line 117
    sub-long v7, v2, v0

    .line 119
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 122
    move-result-object v0

    .line 123
    if-eqz v0, :cond_e4

    .line 125
    iget-wide v5, v4, LX/708;->A01:J

    .line 127
    const-wide/16 v16, 0x258

    .line 129
    add-long v5, v5, v16

    .line 131
    cmp-long v0, v7, v16

    .line 133
    if-gez v0, :cond_c2

    .line 135
    long-to-float v1, v7

    .line 136
    const/high16 v0, 0x44160000  # 600.0f

    .line 138
    div-float/2addr v1, v0

    .line 139
    const/high16 v0, 0x3f800000  # 1.0f

    .line 141
    const v4, 0x3e4ccccd  # 0.2f

    .line 144
    invoke-static {v0, v4, v1}, LX/5UK;->A00(FFF)F

    .line 147
    move-result v16

    .line 148
    :goto_94
    sub-long/2addr v7, v5

    .line 149
    long-to-float v6, v7

    .line 150
    const/high16 v0, 0x44480000  # 800.0f

    .line 152
    div-float/2addr v6, v0

    .line 153
    const/4 v0, 0x0

    .line 154
    cmpg-float v0, v6, v0

    .line 156
    if-gez v0, :cond_9f

    .line 158
    const/4 v6, 0x0

    .line 159
    :cond_9f
    const/high16 v0, 0x41f00000  # 30.0f

    .line 161
    mul-float/2addr v6, v0

    .line 162
    iget v5, v15, LX/709;->A02:F

    .line 164
    mul-float/2addr v5, v13

    .line 165
    mul-float v5, v5, v16

    .line 167
    cmpl-float v0, v6, v0

    .line 169
    if-lez v0, :cond_ad

    .line 171
    const/high16 v6, 0x41f00000  # 30.0f

    .line 173
    :cond_ad
    invoke-virtual {v11}, Landroid/graphics/Canvas;->save()I

    .line 176
    move-result v4

    .line 177
    invoke-virtual {v11, v6, v14, v12}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 180
    :try_start_b4
    move-object v13, v11

    .line 181
    move v15, v12

    .line 182
    move/from16 v16, v5

    .line 184
    move/from16 v17, v1

    .line 186
    move-object v12, v10

    .line 187
    invoke-direct/range {v12 .. v17}, LX/5ZT;->A02(Landroid/graphics/Canvas;FFFF)V
    :try_end_be
    .catchall {:try_start_b4 .. :try_end_be} :catchall_f3

    .line 190
    invoke-virtual {v11, v4}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 193
    goto :goto_4c

    .line 194
    :cond_c2
    cmp-long v0, v7, v5

    .line 196
    if-gez v0, :cond_cb

    .line 198
    const/high16 v16, 0x3f800000  # 1.0f

    .line 200
    const/high16 v1, 0x3f800000  # 1.0f

    .line 202
    goto :goto_94

    .line 203
    :cond_cb
    sub-long v16, v7, v5

    .line 205
    move-wide/from16 v0, v16

    .line 207
    long-to-float v4, v0

    .line 208
    const/high16 v0, 0x44480000  # 800.0f

    .line 210
    div-float/2addr v4, v0

    .line 211
    const/high16 v1, 0x3f800000  # 1.0f

    .line 213
    cmpl-float v0, v4, v1

    .line 215
    if-lez v0, :cond_db

    .line 217
    const/high16 v4, 0x3f800000  # 1.0f

    .line 219
    :cond_db
    const v0, 0x3ecccccd  # 0.4f

    .line 222
    invoke-static {v0, v1, v4}, LX/5UK;->A00(FFF)F

    .line 225
    move-result v16

    .line 226
    sub-float/2addr v1, v4

    .line 227
    goto :goto_94

    .line 228
    :cond_e4
    iget v0, v15, LX/709;->A02:F

    .line 230
    mul-float/2addr v0, v13

    .line 231
    const/high16 v17, 0x3f800000  # 1.0f

    .line 233
    move-object v13, v11

    .line 234
    move v15, v12

    .line 235
    move/from16 v16, v0

    .line 237
    move-object v12, v10

    .line 238
    invoke-direct/range {v12 .. v17}, LX/5ZT;->A02(Landroid/graphics/Canvas;FFFF)V

    .line 241
    goto/16 :goto_4c

    .line 243
    :catchall_f3
    move-exception v0

    .line 244
    invoke-virtual {v11, v4}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 247
    throw v0

    .line 248
    :cond_f8
    move-object/from16 v0, v20

    .line 250
    instance-of v0, v0, Ljava/util/Collection;

    .line 252
    if-eqz v0, :cond_105

    .line 254
    invoke-interface/range {v20 .. v20}, Ljava/util/Collection;->isEmpty()Z

    .line 257
    move-result v0

    .line 258
    if-eqz v0, :cond_105

    .line 260
    :cond_104
    return-void

    .line 261
    :cond_105
    invoke-interface/range {v20 .. v20}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 264
    move-result-object v1

    .line 265
    :cond_109
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 268
    move-result v0

    .line 269
    if-eqz v0, :cond_104

    .line 271
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 274
    move-result-object v0

    .line 275
    check-cast v0, LX/708;

    .line 277
    iget-object v0, v0, LX/708;->A02:Ljava/lang/Long;

    .line 279
    if-eqz v0, :cond_109

    .line 281
    invoke-virtual {v10}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 284
    return-void
.end method

.method public onMeasure(II)V
    .registers 5

    .line 0
    const/high16 v1, 0x43340000  # 180.0f

    .line 2
    iget v0, p0, LX/5ZT;->A03:F

    .line 4
    mul-float/2addr v0, v1

    .line 5
    float-to-int v0, v0

    .line 6
    invoke-virtual {p0, v0, v0}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 9
    return-void
.end method
