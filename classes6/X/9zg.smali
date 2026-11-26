.class public abstract LX/9zg;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:F

.field public A01:F

.field public A02:I

.field public A03:I

.field public A04:Landroid/graphics/Matrix;

.field public A05:Landroid/graphics/Rect;

.field public A06:Landroid/graphics/RectF;

.field public A07:Landroid/graphics/RectF;

.field public A08:Landroid/view/View;

.field public A09:Z

.field public A0A:Z

.field public A0B:Z

.field public final A0C:Landroid/graphics/Paint;

.field public final A0D:Landroid/graphics/Paint;

.field public final A0E:Landroid/graphics/Paint;

.field public final A0F:LX/05b;

.field public final A0G:LX/00q;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/9zg;->A0F:LX/05b;

    .line 9
    sget-object v1, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 11
    const/16 v0, 0x1a

    .line 13
    invoke-static {v1, p0, v0}, LX/Aa9;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/9zg;->A0G:LX/00q;

    .line 19
    invoke-static {}, LX/5UK;->A0M()Landroid/graphics/Paint;

    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/9zg;->A0C:Landroid/graphics/Paint;

    .line 25
    invoke-static {}, LX/5UK;->A0M()Landroid/graphics/Paint;

    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/9zg;->A0D:Landroid/graphics/Paint;

    .line 31
    invoke-static {}, LX/5UK;->A0M()Landroid/graphics/Paint;

    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LX/9zg;->A0E:Landroid/graphics/Paint;

    .line 37
    return-void
.end method

.method public static final A00(LX/9zg;FF)Landroid/graphics/RectF;
    .registers 9

    .line 0
    iget-object v4, p0, LX/9zg;->A07:Landroid/graphics/RectF;

    .line 2
    if-nez v4, :cond_6

    .line 4
    const/4 v4, 0x0

    .line 5
    :cond_5
    return-object v4

    .line 6
    :cond_6
    iget p0, p0, LX/9zg;->A01:F

    .line 8
    const/4 v1, 0x0

    .line 9
    cmpg-float v0, p0, v1

    .line 11
    if-eqz v0, :cond_5

    .line 13
    cmpg-float v0, p1, v1

    .line 15
    if-lez v0, :cond_5

    .line 17
    cmpg-float v0, p2, v1

    .line 19
    if-lez v0, :cond_5

    .line 21
    float-to-double v0, p0

    .line 22
    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    .line 25
    move-result-wide v2

    .line 26
    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    .line 29
    move-result-wide v0

    .line 30
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    .line 33
    move-result-wide v0

    .line 34
    double-to-float v5, v0

    .line 35
    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    .line 38
    move-result-wide v0

    .line 39
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    .line 42
    move-result-wide v0

    .line 43
    double-to-float v3, v0

    .line 44
    invoke-static {p0, p1, p2}, LX/8cb;->A00(FFF)F

    .line 47
    move-result v0

    .line 48
    const/high16 v1, 0x40000000  # 2.0f

    .line 50
    div-float/2addr p1, v1

    .line 51
    div-float/2addr p2, v1

    .line 52
    mul-float v2, p1, v5

    .line 54
    mul-float v1, p2, v3

    .line 56
    add-float/2addr v2, v1

    .line 57
    div-float/2addr v2, v0

    .line 58
    mul-float/2addr v3, p1

    .line 59
    mul-float/2addr v5, p2

    .line 60
    add-float/2addr v3, v5

    .line 61
    div-float/2addr v3, v0

    .line 62
    sub-float/2addr p1, v2

    .line 63
    sub-float/2addr p2, v3

    .line 64
    iget v3, v4, Landroid/graphics/RectF;->left:F

    .line 66
    sub-float/2addr v3, p1

    .line 67
    iget v2, v4, Landroid/graphics/RectF;->top:F

    .line 69
    sub-float/2addr v2, p2

    .line 70
    iget v1, v4, Landroid/graphics/RectF;->right:F

    .line 72
    add-float/2addr v1, p1

    .line 73
    iget v0, v4, Landroid/graphics/RectF;->bottom:F

    .line 75
    add-float/2addr v0, p2

    .line 76
    invoke-static {v3, v2, v1, v0}, LX/8cV;->A0A(FFFF)Landroid/graphics/RectF;

    .line 79
    move-result-object v4

    .line 80
    return-object v4
.end method

.method public static final A01(Landroid/graphics/RectF;Landroid/graphics/RectF;)V
    .registers 9

    .line 0
    iget v1, p1, Landroid/graphics/RectF;->left:F

    .line 2
    iget v0, p0, Landroid/graphics/RectF;->left:F

    .line 4
    sub-float/2addr v1, v0

    .line 5
    float-to-double v0, v1

    .line 6
    const-wide/16 v2, 0x0

    .line 8
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(DD)D

    .line 11
    move-result-wide v0

    .line 12
    double-to-float v6, v0

    .line 13
    iget v1, p1, Landroid/graphics/RectF;->top:F

    .line 15
    iget v0, p0, Landroid/graphics/RectF;->top:F

    .line 17
    sub-float/2addr v1, v0

    .line 18
    float-to-double v0, v1

    .line 19
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(DD)D

    .line 22
    move-result-wide v4

    .line 23
    double-to-float v0, v4

    .line 24
    invoke-virtual {p0, v6, v0}, Landroid/graphics/RectF;->offset(FF)V

    .line 27
    iget v1, p1, Landroid/graphics/RectF;->right:F

    .line 29
    iget v0, p0, Landroid/graphics/RectF;->right:F

    .line 31
    sub-float/2addr v1, v0

    .line 32
    float-to-double v0, v1

    .line 33
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(DD)D

    .line 36
    move-result-wide v0

    .line 37
    double-to-float v4, v0

    .line 38
    iget v1, p1, Landroid/graphics/RectF;->bottom:F

    .line 40
    iget v0, p0, Landroid/graphics/RectF;->bottom:F

    .line 42
    sub-float/2addr v1, v0

    .line 43
    float-to-double v0, v1

    .line 44
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(DD)D

    .line 47
    move-result-wide v1

    .line 48
    double-to-float v0, v1

    .line 49
    invoke-virtual {p0, v4, v0}, Landroid/graphics/RectF;->offset(FF)V

    .line 52
    return-void
.end method

.method public static A02(LX/9zg;)V
    .registers 2

    .line 0
    invoke-virtual {p0}, LX/9zg;->A03()Landroid/graphics/Rect;

    .line 3
    move-result-object v0

    .line 4
    iput-object v0, p0, LX/9zg;->A05:Landroid/graphics/Rect;

    .line 6
    return-void
.end method


# virtual methods
.method public final A03()Landroid/graphics/Rect;
    .registers 6

    .line 0
    iget-object v0, p0, LX/9zg;->A06:Landroid/graphics/RectF;

    .line 2
    if-eqz v0, :cond_34

    .line 4
    iget v3, v0, Landroid/graphics/RectF;->left:F

    .line 6
    iget v2, v0, Landroid/graphics/RectF;->top:F

    .line 8
    iget v1, v0, Landroid/graphics/RectF;->right:F

    .line 10
    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    .line 12
    invoke-static {v3, v2, v1, v0}, LX/8cV;->A0A(FFFF)Landroid/graphics/RectF;

    .line 15
    move-result-object v4

    .line 16
    iget-object v0, p0, LX/9zg;->A04:Landroid/graphics/Matrix;

    .line 18
    if-eqz v0, :cond_17

    .line 20
    invoke-virtual {v0, v4}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 23
    :cond_17
    iget v0, v4, Landroid/graphics/RectF;->left:F

    .line 25
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 28
    move-result v3

    .line 29
    iget v0, v4, Landroid/graphics/RectF;->top:F

    .line 31
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 34
    move-result v2

    .line 35
    iget v0, v4, Landroid/graphics/RectF;->right:F

    .line 37
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 40
    move-result v1

    .line 41
    iget v0, v4, Landroid/graphics/RectF;->bottom:F

    .line 43
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 46
    move-result v0

    .line 47
    invoke-static {v3, v2, v1, v0}, LX/5UK;->A0Q(IIII)Landroid/graphics/Rect;

    .line 50
    move-result-object v0

    .line 51
    return-object v0

    .line 52
    :cond_34
    const/4 v0, 0x0

    .line 53
    return-object v0
.end method

.method public final A04()Landroid/graphics/Rect;
    .registers 6

    .line 0
    iget-object v4, p0, LX/9zg;->A06:Landroid/graphics/RectF;

    .line 2
    if-eqz v4, :cond_15

    .line 4
    iget v0, v4, Landroid/graphics/RectF;->left:F

    .line 6
    float-to-int v3, v0

    .line 7
    iget v0, v4, Landroid/graphics/RectF;->top:F

    .line 9
    float-to-int v2, v0

    .line 10
    iget v0, v4, Landroid/graphics/RectF;->right:F

    .line 12
    float-to-int v1, v0

    .line 13
    iget v0, v4, Landroid/graphics/RectF;->bottom:F

    .line 15
    float-to-int v0, v0

    .line 16
    invoke-static {v3, v2, v1, v0}, LX/5UK;->A0Q(IIII)Landroid/graphics/Rect;

    .line 19
    move-result-object v0

    .line 20
    return-object v0

    .line 21
    :cond_15
    const/4 v0, 0x0

    .line 22
    return-object v0
.end method

.method public final A05()Landroid/graphics/Rect;
    .registers 5

    .line 0
    iget-object v0, p0, LX/9zg;->A05:Landroid/graphics/Rect;

    .line 2
    if-eqz v0, :cond_11

    .line 4
    iget v3, v0, Landroid/graphics/Rect;->left:I

    .line 6
    iget v2, v0, Landroid/graphics/Rect;->top:I

    .line 8
    iget v1, v0, Landroid/graphics/Rect;->right:I

    .line 10
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 12
    invoke-static {v3, v2, v1, v0}, LX/5UK;->A0Q(IIII)Landroid/graphics/Rect;

    .line 15
    move-result-object v0

    .line 16
    return-object v0

    .line 17
    :cond_11
    const/4 v0, 0x0

    .line 18
    return-object v0
.end method

.method public A06(IFF)V
    .registers 16

    .line 0
    invoke-virtual {p0}, LX/9zg;->A03()Landroid/graphics/Rect;

    .line 3
    move-result-object v1

    .line 4
    const/4 v4, 0x1

    .line 5
    if-eq p1, v4, :cond_1f3

    .line 7
    const/16 v0, 0x20

    .line 9
    if-eq p1, v0, :cond_318

    .line 11
    const/4 v3, 0x2

    .line 12
    new-array v1, v3, [F

    .line 14
    const/4 v9, 0x0

    .line 15
    aput p2, v1, v9

    .line 17
    aput p3, v1, v4

    .line 19
    invoke-static {}, LX/5UK;->A0L()Landroid/graphics/Matrix;

    .line 22
    move-result-object v6

    .line 23
    iget-object v0, p0, LX/9zg;->A04:Landroid/graphics/Matrix;

    .line 25
    if-eqz v0, :cond_24

    .line 27
    invoke-virtual {v0, v6}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_24

    .line 33
    invoke-virtual {v6, v1}, Landroid/graphics/Matrix;->mapVectors([F)V

    .line 36
    :cond_24
    aget v5, v1, v9

    .line 38
    aget v2, v1, v4

    .line 40
    and-int/lit8 v0, p1, 0x8

    .line 42
    const/4 v1, 0x0

    .line 43
    if-eqz v0, :cond_315

    .line 45
    new-array v7, v3, [F

    .line 47
    fill-array-data v7, :array_37a

    .line 50
    invoke-virtual {v6, v7}, Landroid/graphics/Matrix;->mapVectors([F)V

    .line 53
    aget v8, v7, v9

    .line 55
    cmpl-float v0, v8, v1

    .line 57
    if-lez v0, :cond_2f8

    .line 59
    aget v0, v7, v4

    .line 61
    cmpg-float v0, v0, v1

    .line 63
    if-nez v0, :cond_2f8

    .line 65
    const/4 v11, 0x3

    .line 66
    :cond_42
    :goto_42
    and-int/lit8 v0, p1, 0x10

    .line 68
    if-eqz v0, :cond_5c

    .line 70
    new-array v7, v3, [F

    .line 72
    fill-array-data v7, :array_382

    .line 75
    invoke-virtual {v6, v7}, Landroid/graphics/Matrix;->mapVectors([F)V

    .line 78
    aget v8, v7, v9

    .line 80
    cmpl-float v0, v8, v1

    .line 82
    if-lez v0, :cond_2d8

    .line 84
    aget v0, v7, v4

    .line 86
    cmpg-float v0, v0, v1

    .line 88
    if-nez v0, :cond_2d8

    .line 90
    or-int/lit8 v11, v11, 0x2

    .line 92
    :cond_5c
    :goto_5c
    and-int/lit8 v0, p1, 0x4

    .line 94
    if-eqz v0, :cond_76

    .line 96
    new-array v7, v3, [F

    .line 98
    fill-array-data v7, :array_38a

    .line 101
    invoke-virtual {v6, v7}, Landroid/graphics/Matrix;->mapVectors([F)V

    .line 104
    aget v8, v7, v9

    .line 106
    cmpg-float v0, v8, v1

    .line 108
    if-nez v0, :cond_2b8

    .line 110
    aget v0, v7, v4

    .line 112
    cmpg-float v0, v0, v1

    .line 114
    if-gez v0, :cond_2b8

    .line 116
    or-int/lit8 v11, v11, 0x8

    .line 118
    :cond_76
    :goto_76
    and-int/lit8 v0, p1, 0x2

    .line 120
    if-eqz v0, :cond_90

    .line 122
    new-array v7, v3, [F

    .line 124
    fill-array-data v7, :array_392

    .line 127
    invoke-virtual {v6, v7}, Landroid/graphics/Matrix;->mapVectors([F)V

    .line 130
    aget v3, v7, v9

    .line 132
    cmpg-float v0, v3, v1

    .line 134
    if-nez v0, :cond_298

    .line 136
    aget v0, v7, v4

    .line 138
    cmpg-float v0, v0, v1

    .line 140
    if-gez v0, :cond_298

    .line 142
    or-int/lit8 v11, v11, 0x8

    .line 144
    :cond_90
    :goto_90
    and-int/lit8 v0, v11, 0x6

    .line 146
    if-nez v0, :cond_95

    .line 148
    const/4 v5, 0x0

    .line 149
    :cond_95
    :goto_95
    and-int/lit8 v0, v11, 0x18

    .line 151
    if-nez v0, :cond_9a

    .line 153
    const/4 v2, 0x0

    .line 154
    :cond_9a
    iget-boolean v0, p0, LX/9zg;->A0B:Z

    .line 156
    if-eqz v0, :cond_a9

    .line 158
    cmpg-float v0, v5, v1

    .line 160
    if-nez v0, :cond_292

    .line 162
    cmpg-float v0, v2, v1

    .line 164
    if-eqz v0, :cond_a9

    .line 166
    iget v5, p0, LX/9zg;->A00:F

    .line 168
    mul-float/2addr v5, v2

    .line 169
    :cond_a9
    :goto_a9
    iget-object v0, p0, LX/9zg;->A06:Landroid/graphics/RectF;

    .line 171
    new-instance v4, Landroid/graphics/RectF;

    .line 173
    invoke-direct {v4, v0}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    .line 176
    iget-boolean v6, p0, LX/9zg;->A0B:Z

    .line 178
    if-eqz v6, :cond_c1

    .line 180
    and-int/lit8 v3, v11, 0x12

    .line 182
    const/16 v0, 0x12

    .line 184
    if-eq v3, v0, :cond_c0

    .line 186
    and-int/lit8 v3, v11, 0xc

    .line 188
    const/16 v0, 0xc

    .line 190
    if-ne v3, v0, :cond_c1

    .line 192
    :cond_c0
    neg-float v2, v2

    .line 193
    :cond_c1
    and-int/lit8 v10, v11, 0x2

    .line 195
    if-eqz v10, :cond_e4

    .line 197
    iget v0, v4, Landroid/graphics/RectF;->left:F

    .line 199
    add-float/2addr v0, v5

    .line 200
    iput v0, v4, Landroid/graphics/RectF;->left:F

    .line 202
    if-eqz v6, :cond_e4

    .line 204
    and-int/lit8 v0, v11, 0x10

    .line 206
    if-nez v0, :cond_e4

    .line 208
    and-int/lit8 v0, v11, 0x8

    .line 210
    if-nez v0, :cond_e4

    .line 212
    iget v3, v4, Landroid/graphics/RectF;->top:F

    .line 214
    const/high16 v0, 0x40000000  # 2.0f

    .line 216
    div-float v0, v2, v0

    .line 218
    add-float/2addr v3, v0

    .line 219
    iput v3, v4, Landroid/graphics/RectF;->top:F

    .line 221
    iget v3, v4, Landroid/graphics/RectF;->bottom:F

    .line 223
    sub-float v0, v2, v0

    .line 225
    sub-float/2addr v3, v0

    .line 226
    iput v3, v4, Landroid/graphics/RectF;->bottom:F

    .line 228
    :cond_e4
    and-int/lit8 v9, v11, 0x4

    .line 230
    if-eqz v9, :cond_107

    .line 232
    iget v0, v4, Landroid/graphics/RectF;->right:F

    .line 234
    add-float/2addr v0, v5

    .line 235
    iput v0, v4, Landroid/graphics/RectF;->right:F

    .line 237
    if-eqz v6, :cond_107

    .line 239
    and-int/lit8 v0, v11, 0x10

    .line 241
    if-nez v0, :cond_107

    .line 243
    and-int/lit8 v0, v11, 0x8

    .line 245
    if-nez v0, :cond_107

    .line 247
    iget v7, v4, Landroid/graphics/RectF;->top:F

    .line 249
    const/high16 v0, 0x40000000  # 2.0f

    .line 251
    div-float v3, v2, v0

    .line 253
    sub-float v0, v2, v3

    .line 255
    sub-float/2addr v7, v0

    .line 256
    iput v7, v4, Landroid/graphics/RectF;->top:F

    .line 258
    iget v0, v4, Landroid/graphics/RectF;->bottom:F

    .line 260
    add-float/2addr v0, v3

    .line 261
    iput v0, v4, Landroid/graphics/RectF;->bottom:F

    .line 263
    :cond_107
    and-int/lit8 v8, v11, 0x8

    .line 265
    if-eqz v8, :cond_126

    .line 267
    iget v0, v4, Landroid/graphics/RectF;->top:F

    .line 269
    add-float/2addr v0, v2

    .line 270
    iput v0, v4, Landroid/graphics/RectF;->top:F

    .line 272
    if-eqz v6, :cond_126

    .line 274
    if-nez v10, :cond_126

    .line 276
    if-nez v9, :cond_126

    .line 278
    iget v3, v4, Landroid/graphics/RectF;->left:F

    .line 280
    const/high16 v0, 0x40000000  # 2.0f

    .line 282
    div-float v0, v5, v0

    .line 284
    add-float/2addr v3, v0

    .line 285
    iput v3, v4, Landroid/graphics/RectF;->left:F

    .line 287
    iget v3, v4, Landroid/graphics/RectF;->right:F

    .line 289
    sub-float v0, v5, v0

    .line 291
    sub-float/2addr v3, v0

    .line 292
    iput v3, v4, Landroid/graphics/RectF;->right:F

    .line 294
    :cond_126
    and-int/lit8 v7, v11, 0x10

    .line 296
    if-eqz v7, :cond_144

    .line 298
    iget v0, v4, Landroid/graphics/RectF;->bottom:F

    .line 300
    add-float/2addr v0, v2

    .line 301
    iput v0, v4, Landroid/graphics/RectF;->bottom:F

    .line 303
    if-eqz v6, :cond_144

    .line 305
    if-nez v10, :cond_144

    .line 307
    if-nez v9, :cond_144

    .line 309
    iget v3, v4, Landroid/graphics/RectF;->left:F

    .line 311
    const/high16 v0, 0x40000000  # 2.0f

    .line 313
    div-float v2, v5, v0

    .line 315
    sub-float/2addr v5, v2

    .line 316
    sub-float/2addr v3, v5

    .line 317
    iput v3, v4, Landroid/graphics/RectF;->left:F

    .line 319
    iget v0, v4, Landroid/graphics/RectF;->right:F

    .line 321
    add-float/2addr v0, v2

    .line 322
    iput v0, v4, Landroid/graphics/RectF;->right:F

    .line 324
    :cond_144
    iget v0, p0, LX/9zg;->A02:I

    .line 326
    int-to-double v5, v0

    .line 327
    const-wide/high16 v2, 0x4039000000000000L  # 25.0

    .line 329
    invoke-static {v2, v3, v5, v6}, Ljava/lang/Math;->max(DD)D

    .line 332
    move-result-wide v5

    .line 333
    double-to-float v2, v5

    .line 334
    invoke-virtual {v4}, Landroid/graphics/RectF;->width()F

    .line 337
    move-result v0

    .line 338
    const/high16 v3, 0x40000000  # 2.0f

    .line 340
    cmpg-float v0, v0, v2

    .line 342
    if-gez v0, :cond_15f

    .line 344
    if-eqz v10, :cond_27c

    .line 346
    iget v0, v4, Landroid/graphics/RectF;->right:F

    .line 348
    sub-float/2addr v0, v2

    .line 349
    iput v0, v4, Landroid/graphics/RectF;->left:F

    .line 351
    :cond_15f
    :goto_15f
    iget-boolean v0, p0, LX/9zg;->A0B:Z

    .line 353
    if-eqz v0, :cond_279

    .line 355
    iget v0, p0, LX/9zg;->A00:F

    .line 357
    div-float v9, v2, v0

    .line 359
    :goto_167
    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    .line 362
    move-result v0

    .line 363
    cmpg-float v0, v0, v9

    .line 365
    if-gez v0, :cond_176

    .line 367
    if-eqz v8, :cond_263

    .line 369
    iget v0, v4, Landroid/graphics/RectF;->bottom:F

    .line 371
    sub-float/2addr v0, v9

    .line 372
    iput v0, v4, Landroid/graphics/RectF;->top:F

    .line 374
    :cond_176
    :goto_176
    iget-object v7, p0, LX/9zg;->A07:Landroid/graphics/RectF;

    .line 376
    if-eqz v7, :cond_1e2

    .line 378
    invoke-virtual {v4}, Landroid/graphics/RectF;->width()F

    .line 381
    move-result v3

    .line 382
    invoke-virtual {v7}, Landroid/graphics/RectF;->width()F

    .line 385
    move-result v0

    .line 386
    cmpl-float v0, v3, v0

    .line 388
    if-lez v0, :cond_19e

    .line 390
    iget v0, v7, Landroid/graphics/RectF;->left:F

    .line 392
    iput v0, v4, Landroid/graphics/RectF;->left:F

    .line 394
    iget v0, v7, Landroid/graphics/RectF;->right:F

    .line 396
    iput v0, v4, Landroid/graphics/RectF;->right:F

    .line 398
    iget-boolean v0, p0, LX/9zg;->A0B:Z

    .line 400
    if-eqz v0, :cond_19e

    .line 402
    iget v5, v4, Landroid/graphics/RectF;->top:F

    .line 404
    invoke-virtual {v7}, Landroid/graphics/RectF;->width()F

    .line 407
    move-result v3

    .line 408
    iget v0, p0, LX/9zg;->A00:F

    .line 410
    div-float/2addr v3, v0

    .line 411
    add-float/2addr v5, v3

    .line 412
    iput v5, v4, Landroid/graphics/RectF;->bottom:F

    .line 414
    :cond_19e
    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    .line 417
    move-result v3

    .line 418
    invoke-virtual {v7}, Landroid/graphics/RectF;->height()F

    .line 421
    move-result v0

    .line 422
    cmpl-float v0, v3, v0

    .line 424
    if-lez v0, :cond_1c2

    .line 426
    iget v0, v7, Landroid/graphics/RectF;->top:F

    .line 428
    iput v0, v4, Landroid/graphics/RectF;->top:F

    .line 430
    iget v0, v7, Landroid/graphics/RectF;->bottom:F

    .line 432
    iput v0, v4, Landroid/graphics/RectF;->bottom:F

    .line 434
    iget-boolean v0, p0, LX/9zg;->A0B:Z

    .line 436
    if-eqz v0, :cond_1c2

    .line 438
    iget v5, v4, Landroid/graphics/RectF;->left:F

    .line 440
    invoke-virtual {v7}, Landroid/graphics/RectF;->height()F

    .line 443
    move-result v3

    .line 444
    iget v0, p0, LX/9zg;->A00:F

    .line 446
    mul-float/2addr v3, v0

    .line 447
    add-float/2addr v5, v3

    .line 448
    iput v5, v4, Landroid/graphics/RectF;->right:F

    .line 450
    :cond_1c2
    iget v6, v4, Landroid/graphics/RectF;->left:F

    .line 452
    iget v8, v7, Landroid/graphics/RectF;->left:F

    .line 454
    cmpg-float v0, v6, v8

    .line 456
    if-gez v0, :cond_241

    .line 458
    iget-boolean v0, p0, LX/9zg;->A0B:Z

    .line 460
    if-eqz v0, :cond_22b

    .line 462
    sub-float/2addr v8, v6

    .line 463
    :goto_1cf
    invoke-virtual {v4, v8, v1}, Landroid/graphics/RectF;->offset(FF)V

    .line 466
    :cond_1d2
    :goto_1d2
    iget v6, v4, Landroid/graphics/RectF;->top:F

    .line 468
    iget v5, v7, Landroid/graphics/RectF;->top:F

    .line 470
    cmpg-float v0, v6, v5

    .line 472
    if-gez v0, :cond_20a

    .line 474
    iget-boolean v0, p0, LX/9zg;->A0B:Z

    .line 476
    if-eqz v0, :cond_1f4

    .line 478
    sub-float/2addr v5, v6

    .line 479
    :goto_1df
    invoke-virtual {v4, v1, v5}, Landroid/graphics/RectF;->offset(FF)V

    .line 482
    :cond_1e2
    :goto_1e2
    iget-object v0, p0, LX/9zg;->A06:Landroid/graphics/RectF;

    .line 484
    if-eqz v0, :cond_1e9

    .line 486
    invoke-virtual {v0, v4}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 489
    :cond_1e9
    invoke-static {p0}, LX/9zg;->A02(LX/9zg;)V

    .line 492
    iget-object v0, p0, LX/9zg;->A08:Landroid/view/View;

    .line 494
    if-eqz v0, :cond_1f3

    .line 496
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 499
    :cond_1f3
    return-void

    .line 500
    :cond_1f4
    iput v5, v4, Landroid/graphics/RectF;->top:F

    .line 502
    iget v0, v4, Landroid/graphics/RectF;->bottom:F

    .line 504
    sub-float/2addr v0, v9

    .line 505
    cmpg-float v0, v0, v5

    .line 507
    if-gez v0, :cond_1e2

    .line 509
    add-float/2addr v5, v9

    .line 510
    float-to-double v2, v5

    .line 511
    iget v0, v7, Landroid/graphics/RectF;->bottom:F

    .line 513
    float-to-double v0, v0

    .line 514
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(DD)D

    .line 517
    move-result-wide v1

    .line 518
    double-to-float v0, v1

    .line 519
    iput v0, v4, Landroid/graphics/RectF;->bottom:F

    .line 521
    goto :goto_1e2

    .line 522
    :cond_20a
    iget v3, v4, Landroid/graphics/RectF;->bottom:F

    .line 524
    iget v2, v7, Landroid/graphics/RectF;->bottom:F

    .line 526
    cmpl-float v0, v3, v2

    .line 528
    if-lez v0, :cond_1e2

    .line 530
    iget-boolean v0, p0, LX/9zg;->A0B:Z

    .line 532
    if-eqz v0, :cond_219

    .line 534
    sub-float/2addr v3, v2

    .line 535
    neg-float v5, v3

    .line 536
    goto :goto_1df

    .line 537
    :cond_219
    iput v2, v4, Landroid/graphics/RectF;->bottom:F

    .line 539
    add-float/2addr v6, v9

    .line 540
    cmpl-float v0, v6, v2

    .line 542
    if-lez v0, :cond_1e2

    .line 544
    sub-float/2addr v2, v9

    .line 545
    float-to-double v2, v2

    .line 546
    float-to-double v0, v5

    .line 547
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(DD)D

    .line 550
    move-result-wide v1

    .line 551
    double-to-float v0, v1

    .line 552
    iput v0, v4, Landroid/graphics/RectF;->top:F

    .line 554
    goto :goto_1e2

    .line 555
    :cond_22b
    iput v8, v4, Landroid/graphics/RectF;->left:F

    .line 557
    iget v0, v4, Landroid/graphics/RectF;->right:F

    .line 559
    sub-float/2addr v0, v2

    .line 560
    cmpg-float v0, v0, v8

    .line 562
    if-gez v0, :cond_1d2

    .line 564
    add-float/2addr v8, v2

    .line 565
    float-to-double v5, v8

    .line 566
    iget v0, v7, Landroid/graphics/RectF;->right:F

    .line 568
    float-to-double v2, v0

    .line 569
    invoke-static {v5, v6, v2, v3}, Ljava/lang/Math;->min(DD)D

    .line 572
    move-result-wide v2

    .line 573
    double-to-float v0, v2

    .line 574
    iput v0, v4, Landroid/graphics/RectF;->right:F

    .line 576
    goto :goto_1d2

    .line 577
    :cond_241
    iget v5, v4, Landroid/graphics/RectF;->right:F

    .line 579
    iget v3, v7, Landroid/graphics/RectF;->right:F

    .line 581
    cmpl-float v0, v5, v3

    .line 583
    if-lez v0, :cond_1d2

    .line 585
    iget-boolean v0, p0, LX/9zg;->A0B:Z

    .line 587
    if-eqz v0, :cond_250

    .line 589
    sub-float/2addr v5, v3

    .line 590
    neg-float v8, v5

    .line 591
    goto :goto_1cf

    .line 592
    :cond_250
    iput v3, v4, Landroid/graphics/RectF;->right:F

    .line 594
    add-float/2addr v6, v2

    .line 595
    cmpl-float v0, v6, v3

    .line 597
    if-lez v0, :cond_1d2

    .line 599
    sub-float/2addr v3, v2

    .line 600
    float-to-double v5, v3

    .line 601
    float-to-double v2, v8

    .line 602
    invoke-static {v5, v6, v2, v3}, Ljava/lang/Math;->max(DD)D

    .line 605
    move-result-wide v2

    .line 606
    double-to-float v0, v2

    .line 607
    iput v0, v4, Landroid/graphics/RectF;->left:F

    .line 609
    goto/16 :goto_1d2

    .line 611
    :cond_263
    if-eqz v7, :cond_26c

    .line 613
    iget v0, v4, Landroid/graphics/RectF;->top:F

    .line 615
    add-float/2addr v0, v9

    .line 616
    iput v0, v4, Landroid/graphics/RectF;->bottom:F

    .line 618
    goto/16 :goto_176

    .line 620
    :cond_26c
    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    .line 623
    move-result v0

    .line 624
    sub-float v0, v9, v0

    .line 626
    neg-float v0, v0

    .line 627
    div-float/2addr v0, v3

    .line 628
    invoke-virtual {v4, v1, v0}, Landroid/graphics/RectF;->inset(FF)V

    .line 631
    goto/16 :goto_176

    .line 633
    :cond_279
    move v9, v2

    .line 634
    goto/16 :goto_167

    .line 636
    :cond_27c
    if-eqz v9, :cond_285

    .line 638
    iget v0, v4, Landroid/graphics/RectF;->left:F

    .line 640
    add-float/2addr v0, v2

    .line 641
    iput v0, v4, Landroid/graphics/RectF;->right:F

    .line 643
    goto/16 :goto_15f

    .line 645
    :cond_285
    invoke-virtual {v4}, Landroid/graphics/RectF;->width()F

    .line 648
    move-result v0

    .line 649
    sub-float v0, v2, v0

    .line 651
    neg-float v0, v0

    .line 652
    div-float/2addr v0, v3

    .line 653
    invoke-virtual {v4, v0, v1}, Landroid/graphics/RectF;->inset(FF)V

    .line 656
    goto/16 :goto_15f

    .line 658
    :cond_292
    iget v0, p0, LX/9zg;->A00:F

    .line 660
    div-float v2, v5, v0

    .line 662
    goto/16 :goto_a9

    .line 664
    :cond_298
    cmpl-float v0, v3, v1

    .line 666
    if-lez v0, :cond_2a6

    .line 668
    aget v0, v7, v4

    .line 670
    cmpg-float v0, v0, v1

    .line 672
    if-nez v0, :cond_2a6

    .line 674
    or-int/lit8 v11, v11, 0x4

    .line 676
    goto/16 :goto_95

    .line 678
    :cond_2a6
    cmpg-float v0, v3, v1

    .line 680
    if-nez v0, :cond_2b4

    .line 682
    aget v0, v7, v4

    .line 684
    cmpl-float v0, v0, v1

    .line 686
    if-lez v0, :cond_2b4

    .line 688
    or-int/lit8 v11, v11, 0x10

    .line 690
    goto/16 :goto_90

    .line 692
    :cond_2b4
    or-int/lit8 v11, v11, 0x2

    .line 694
    goto/16 :goto_95

    .line 696
    :cond_2b8
    cmpg-float v0, v8, v1

    .line 698
    if-gez v0, :cond_2c6

    .line 700
    aget v0, v7, v4

    .line 702
    cmpg-float v0, v0, v1

    .line 704
    if-nez v0, :cond_2c6

    .line 706
    or-int/lit8 v11, v11, 0x2

    .line 708
    goto/16 :goto_76

    .line 710
    :cond_2c6
    cmpg-float v0, v8, v1

    .line 712
    if-nez v0, :cond_2d4

    .line 714
    aget v0, v7, v4

    .line 716
    cmpl-float v0, v0, v1

    .line 718
    if-lez v0, :cond_2d4

    .line 720
    or-int/lit8 v11, v11, 0x10

    .line 722
    goto/16 :goto_76

    .line 724
    :cond_2d4
    or-int/lit8 v11, v11, 0x4

    .line 726
    goto/16 :goto_76

    .line 728
    :cond_2d8
    cmpg-float v0, v8, v1

    .line 730
    if-nez v0, :cond_2e6

    .line 732
    aget v0, v7, v4

    .line 734
    cmpl-float v0, v0, v1

    .line 736
    if-lez v0, :cond_2e6

    .line 738
    or-int/lit8 v11, v11, 0x8

    .line 740
    goto/16 :goto_5c

    .line 742
    :cond_2e6
    cmpg-float v0, v8, v1

    .line 744
    if-gez v0, :cond_2f4

    .line 746
    aget v0, v7, v4

    .line 748
    cmpg-float v0, v0, v1

    .line 750
    if-nez v0, :cond_2f4

    .line 752
    or-int/lit8 v11, v11, 0x4

    .line 754
    goto/16 :goto_5c

    .line 756
    :cond_2f4
    or-int/lit8 v11, v11, 0x10

    .line 758
    goto/16 :goto_5c

    .line 760
    :cond_2f8
    cmpg-float v0, v8, v1

    .line 762
    if-nez v0, :cond_306

    .line 764
    aget v0, v7, v4

    .line 766
    cmpg-float v0, v0, v1

    .line 768
    if-gez v0, :cond_306

    .line 770
    const/16 v11, 0x11

    .line 772
    goto/16 :goto_42

    .line 774
    :cond_306
    cmpg-float v0, v8, v1

    .line 776
    if-gez v0, :cond_311

    .line 778
    aget v0, v7, v4

    .line 780
    cmpg-float v0, v0, v1

    .line 782
    const/4 v11, 0x5

    .line 783
    if-eqz v0, :cond_42

    .line 785
    :cond_311
    const/16 v11, 0x9

    .line 787
    goto/16 :goto_42

    .line 789
    :cond_315
    const/4 v11, 0x1

    .line 790
    goto/16 :goto_42

    .line 792
    :cond_318
    new-instance v4, Landroid/graphics/RectF;

    .line 794
    invoke-direct {v4, v1}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    .line 797
    invoke-virtual {v4, p2, p3}, Landroid/graphics/RectF;->offset(FF)V

    .line 800
    invoke-static {}, LX/5UK;->A0L()Landroid/graphics/Matrix;

    .line 803
    move-result-object v1

    .line 804
    iget-object v0, p0, LX/9zg;->A04:Landroid/graphics/Matrix;

    .line 806
    if-eqz v0, :cond_331

    .line 808
    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    .line 811
    move-result v0

    .line 812
    if-eqz v0, :cond_331

    .line 814
    invoke-virtual {v1, v4}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 817
    :cond_331
    iget-object v3, p0, LX/9zg;->A06:Landroid/graphics/RectF;

    .line 819
    if-eqz v3, :cond_1f3

    .line 821
    iget v2, v4, Landroid/graphics/RectF;->left:F

    .line 823
    iget v0, v3, Landroid/graphics/RectF;->left:F

    .line 825
    sub-float/2addr v2, v0

    .line 826
    iget v1, v4, Landroid/graphics/RectF;->top:F

    .line 828
    iget v0, v3, Landroid/graphics/RectF;->top:F

    .line 830
    sub-float/2addr v1, v0

    .line 831
    iget-object v0, p0, LX/9zg;->A05:Landroid/graphics/Rect;

    .line 833
    new-instance v3, Landroid/graphics/Rect;

    .line 835
    invoke-direct {v3, v0}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 838
    iget-object v0, p0, LX/9zg;->A06:Landroid/graphics/RectF;

    .line 840
    if-eqz v0, :cond_34d

    .line 842
    invoke-virtual {v0, v2, v1}, Landroid/graphics/RectF;->offset(FF)V

    .line 845
    :cond_34d
    iget-object v2, p0, LX/9zg;->A06:Landroid/graphics/RectF;

    .line 847
    if-eqz v2, :cond_362

    .line 849
    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    .line 852
    move-result v1

    .line 853
    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    .line 856
    move-result v0

    .line 857
    invoke-static {p0, v1, v0}, LX/9zg;->A00(LX/9zg;FF)Landroid/graphics/RectF;

    .line 860
    move-result-object v0

    .line 861
    if-eqz v0, :cond_362

    .line 863
    invoke-static {v2, v0}, LX/9zg;->A01(Landroid/graphics/RectF;Landroid/graphics/RectF;)V

    .line 866
    :cond_362
    invoke-virtual {p0}, LX/9zg;->A03()Landroid/graphics/Rect;

    .line 869
    move-result-object v0

    .line 870
    iput-object v0, p0, LX/9zg;->A05:Landroid/graphics/Rect;

    .line 872
    if-eqz v0, :cond_372

    .line 874
    invoke-virtual {v3, v0}, Landroid/graphics/Rect;->union(Landroid/graphics/Rect;)V

    .line 877
    const/16 v0, -0xa

    .line 879
    invoke-virtual {v3, v0, v0}, Landroid/graphics/Rect;->inset(II)V

    .line 882
    :cond_372
    iget-object v0, p0, LX/9zg;->A08:Landroid/view/View;

    .line 884
    if-eqz v0, :cond_1f3

    .line 886
    invoke-virtual {v0, v3}, Landroid/view/View;->invalidate(Landroid/graphics/Rect;)V

    .line 889
    return-void

    .line 890
    :array_37a
    .array-data 4
        0x0
        0x3f800000  # 1.0f
    .end array-data

    .line 898
    :array_382
    .array-data 4
        0x0
        -0x40800000  # -1.0f
    .end array-data

    .line 906
    :array_38a
    .array-data 4
        0x3f800000  # 1.0f
        0x0
    .end array-data

    .line 914
    :array_392
    .array-data 4
        -0x40800000  # -1.0f
        0x0
    .end array-data
.end method

.method public final A07(II)Z
    .registers 9

    .line 0
    iget-object v1, p0, LX/9zg;->A06:Landroid/graphics/RectF;

    .line 2
    const/4 v5, 0x0

    .line 3
    if-eqz v1, :cond_45

    .line 5
    iget-object v4, p0, LX/9zg;->A07:Landroid/graphics/RectF;

    .line 7
    if-eqz v4, :cond_45

    .line 9
    iget-object v0, p0, LX/9zg;->A0G:LX/00q;

    .line 11
    invoke-static {v0}, LX/2Af;->A00(LX/00q;)I

    .line 14
    move-result v0

    .line 15
    int-to-float v3, v0

    .line 16
    const/4 v0, 0x2

    .line 17
    const/4 v2, 0x1

    .line 18
    if-eq p1, v0, :cond_39

    .line 20
    const/4 v0, 0x4

    .line 21
    if-eq p1, v0, :cond_32

    .line 23
    const/16 v0, 0x8

    .line 25
    if-eq p1, v0, :cond_2b

    .line 27
    const/16 v0, 0x10

    .line 29
    if-ne p1, v0, :cond_2a

    .line 31
    if-lez p2, :cond_2a

    .line 33
    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    .line 35
    iget v0, v4, Landroid/graphics/RectF;->bottom:F

    .line 37
    :goto_25
    sub-float/2addr v0, v3

    .line 38
    cmpg-float v0, v1, v0

    .line 40
    if-gez v0, :cond_45

    .line 42
    :cond_2a
    return v2

    .line 43
    :cond_2b
    if-gez p2, :cond_2a

    .line 45
    iget v1, v1, Landroid/graphics/RectF;->top:F

    .line 47
    iget v0, v4, Landroid/graphics/RectF;->top:F

    .line 49
    goto :goto_3f

    .line 50
    :cond_32
    if-lez p2, :cond_2a

    .line 52
    iget v1, v1, Landroid/graphics/RectF;->right:F

    .line 54
    iget v0, v4, Landroid/graphics/RectF;->right:F

    .line 56
    goto :goto_25

    .line 57
    :cond_39
    if-gez p2, :cond_2a

    .line 59
    iget v1, v1, Landroid/graphics/RectF;->left:F

    .line 61
    iget v0, v4, Landroid/graphics/RectF;->left:F

    .line 63
    :goto_3f
    add-float/2addr v0, v3

    .line 64
    cmpl-float v0, v1, v0

    .line 66
    if-lez v0, :cond_45

    .line 68
    return v2

    .line 69
    :cond_45
    return v5
.end method
