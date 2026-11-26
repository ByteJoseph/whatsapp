.class public final LX/97A;
.super LX/A1J;
.source ""


# instance fields
.field public final A00:Landroid/graphics/PointF;

.field public final A01:Landroid/graphics/PointF;

.field public final A02:Landroid/graphics/RectF;

.field public final A03:[Landroid/graphics/PointF;

.field public final A04:Landroid/graphics/Paint;

.field public final A05:Landroid/graphics/Path;

.field public final A06:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>()V
    .registers 6

    .line 0
    invoke-direct {p0}, LX/A1J;-><init>()V

    .line 3
    invoke-static {}, LX/5UK;->A0O()Landroid/graphics/Path;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/97A;->A05:Landroid/graphics/Path;

    .line 9
    const/4 v4, 0x1

    .line 10
    invoke-static {v4}, LX/5UK;->A0N(I)Landroid/graphics/Paint;

    .line 13
    move-result-object v2

    .line 14
    iput-object v2, p0, LX/97A;->A04:Landroid/graphics/Paint;

    .line 16
    invoke-static {}, LX/5UK;->A0R()Landroid/graphics/RectF;

    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, LX/97A;->A06:Landroid/graphics/RectF;

    .line 22
    const/4 v0, 0x7

    .line 23
    new-array v3, v0, [Landroid/graphics/PointF;

    .line 25
    new-instance v1, Landroid/graphics/PointF;

    .line 27
    invoke-direct {v1}, Landroid/graphics/PointF;-><init>()V

    .line 30
    const/4 v0, 0x0

    .line 31
    aput-object v1, v3, v0

    .line 33
    new-instance v0, Landroid/graphics/PointF;

    .line 35
    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    .line 38
    aput-object v0, v3, v4

    .line 40
    new-instance v1, Landroid/graphics/PointF;

    .line 42
    invoke-direct {v1}, Landroid/graphics/PointF;-><init>()V

    .line 45
    const/4 v0, 0x2

    .line 46
    aput-object v1, v3, v0

    .line 48
    new-instance v1, Landroid/graphics/PointF;

    .line 50
    invoke-direct {v1}, Landroid/graphics/PointF;-><init>()V

    .line 53
    const/4 v0, 0x3

    .line 54
    aput-object v1, v3, v0

    .line 56
    new-instance v1, Landroid/graphics/PointF;

    .line 58
    invoke-direct {v1}, Landroid/graphics/PointF;-><init>()V

    .line 61
    const/4 v0, 0x4

    .line 62
    aput-object v1, v3, v0

    .line 64
    new-instance v1, Landroid/graphics/PointF;

    .line 66
    invoke-direct {v1}, Landroid/graphics/PointF;-><init>()V

    .line 69
    const/4 v0, 0x5

    .line 70
    aput-object v1, v3, v0

    .line 72
    new-instance v1, Landroid/graphics/PointF;

    .line 74
    invoke-direct {v1}, Landroid/graphics/PointF;-><init>()V

    .line 77
    const/4 v0, 0x6

    .line 78
    aput-object v1, v3, v0

    .line 80
    iput-object v3, p0, LX/97A;->A03:[Landroid/graphics/PointF;

    .line 82
    invoke-static {}, LX/5UK;->A0R()Landroid/graphics/RectF;

    .line 85
    move-result-object v0

    .line 86
    iput-object v0, p0, LX/97A;->A02:Landroid/graphics/RectF;

    .line 88
    new-instance v0, Landroid/graphics/PointF;

    .line 90
    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    .line 93
    iput-object v0, p0, LX/97A;->A00:Landroid/graphics/PointF;

    .line 95
    new-instance v0, Landroid/graphics/PointF;

    .line 97
    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    .line 100
    iput-object v0, p0, LX/97A;->A01:Landroid/graphics/PointF;

    .line 102
    const/high16 v0, 0x42dc0000  # 110.0f

    .line 104
    iput v0, p0, LX/A1J;->A02:F

    .line 106
    invoke-static {v2}, LX/5UK;->A1B(Landroid/graphics/Paint;)V

    .line 109
    const/16 v0, -0x1f

    .line 111
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 114
    iget-object v0, p0, LX/A1J;->A07:Landroid/graphics/Paint;

    .line 116
    invoke-static {v0}, LX/5UK;->A1A(Landroid/graphics/Paint;)V

    .line 119
    return-void
.end method

.method public static A00(Landroid/graphics/PointF;Landroid/graphics/RectF;)V
    .registers 4

    .line 0
    iget v1, p1, Landroid/graphics/RectF;->top:F

    .line 2
    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    .line 5
    move-result v0

    .line 6
    add-float/2addr v1, v0

    .line 7
    iput v1, p0, Landroid/graphics/PointF;->y:F

    .line 9
    return-void
.end method

.method public static A01(Landroid/graphics/PointF;Landroid/graphics/RectF;FF)V
    .registers 6

    .line 0
    const/high16 v1, 0x40c00000  # 6.0f

    .line 2
    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    .line 5
    move-result v0

    .line 6
    mul-float/2addr p2, v0

    .line 7
    div-float/2addr p2, v1

    .line 8
    add-float/2addr p3, p2

    .line 9
    iput p3, p0, Landroid/graphics/PointF;->y:F

    .line 11
    return-void
.end method

.method public static A02(Landroid/graphics/PointF;Landroid/graphics/RectF;FF)V
    .registers 6

    .line 0
    const/high16 v1, 0x40c00000  # 6.0f

    .line 2
    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    .line 5
    move-result v0

    .line 6
    mul-float/2addr p2, v0

    .line 7
    div-float/2addr p2, v1

    .line 8
    add-float/2addr p3, p2

    .line 9
    iput p3, p0, Landroid/graphics/PointF;->x:F

    .line 11
    return-void
.end method

.method public static A03(Landroid/graphics/RectF;[Landroid/graphics/PointF;I)V
    .registers 3

    .line 0
    aget-object p2, p1, p2

    .line 2
    iget p1, p0, Landroid/graphics/RectF;->left:F

    .line 4
    invoke-virtual {p0}, Landroid/graphics/RectF;->width()F

    .line 7
    move-result p0

    .line 8
    add-float/2addr p1, p0

    .line 9
    iput p1, p2, Landroid/graphics/PointF;->x:F

    .line 11
    return-void
.end method

.method public static A04(Landroid/graphics/RectF;[Landroid/graphics/PointF;II)V
    .registers 7

    .line 0
    aget-object v2, p1, p2

    .line 2
    iget v1, p0, Landroid/graphics/RectF;->left:F

    .line 4
    invoke-virtual {p0}, Landroid/graphics/RectF;->width()F

    .line 7
    move-result v0

    .line 8
    add-float/2addr v1, v0

    .line 9
    iput v1, v2, Landroid/graphics/PointF;->x:F

    .line 11
    aget-object v2, p1, p2

    .line 13
    iget v1, p0, Landroid/graphics/RectF;->top:F

    .line 15
    invoke-virtual {p0}, Landroid/graphics/RectF;->height()F

    .line 18
    move-result v0

    .line 19
    add-float/2addr v1, v0

    .line 20
    iput v1, v2, Landroid/graphics/PointF;->y:F

    .line 22
    aget-object v2, p1, p3

    .line 24
    iget v0, p0, Landroid/graphics/RectF;->left:F

    .line 26
    iput v0, v2, Landroid/graphics/PointF;->x:F

    .line 28
    iget v1, p0, Landroid/graphics/RectF;->top:F

    .line 30
    invoke-virtual {p0}, Landroid/graphics/RectF;->height()F

    .line 33
    move-result v0

    .line 34
    add-float/2addr v1, v0

    .line 35
    iput v1, v2, Landroid/graphics/PointF;->y:F

    .line 37
    return-void
.end method

.method public static A05(Landroid/graphics/RectF;[Landroid/graphics/PointF;II)V
    .registers 7

    .line 0
    aget-object v1, p1, p2

    .line 2
    iget v2, p0, Landroid/graphics/RectF;->left:F

    .line 4
    iput v2, v1, Landroid/graphics/PointF;->x:F

    .line 6
    iget v0, p0, Landroid/graphics/RectF;->top:F

    .line 8
    iput v0, v1, Landroid/graphics/PointF;->y:F

    .line 10
    aget-object v1, p1, p3

    .line 12
    invoke-virtual {p0}, Landroid/graphics/RectF;->width()F

    .line 15
    move-result v0

    .line 16
    add-float/2addr v2, v0

    .line 17
    iput v2, v1, Landroid/graphics/PointF;->x:F

    .line 19
    aget-object v1, p1, p3

    .line 21
    iget v0, p0, Landroid/graphics/RectF;->top:F

    .line 23
    iput v0, v1, Landroid/graphics/PointF;->y:F

    .line 25
    return-void
.end method


# virtual methods
.method public A0S(F)V
    .registers 4

    .line 0
    const/high16 v1, 0x40000000  # 2.0f

    .line 2
    mul-float/2addr v1, p1

    .line 3
    const/high16 v0, 0x40400000  # 3.0f

    .line 5
    div-float/2addr v1, v0

    .line 6
    invoke-super {p0, v1}, LX/A1J;->A0S(F)V

    .line 9
    return-void
.end method

.method public A0V(Landroid/graphics/Canvas;)V
    .registers 24

    .line 0
    const/4 v1, 0x0

    .line 1
    move-object/from16 v21, p1

    .line 3
    move-object/from16 v0, v21

    .line 5
    invoke-static {v0, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 8
    move-object/from16 v6, p0

    .line 10
    iget-object v5, v6, LX/A1J;->A08:Landroid/graphics/RectF;

    .line 12
    invoke-virtual {v5}, Landroid/graphics/RectF;->sort()V

    .line 15
    iget-object v4, v6, LX/97A;->A05:Landroid/graphics/Path;

    .line 17
    invoke-virtual {v4}, Landroid/graphics/Path;->reset()V

    .line 20
    invoke-virtual {v5}, Landroid/graphics/RectF;->centerX()F

    .line 23
    move-result v3

    .line 24
    iget v0, v6, LX/A1J;->A02:F

    .line 26
    float-to-double v0, v0

    .line 27
    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    .line 30
    move-result-wide v0

    .line 31
    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    .line 34
    move-result-wide v1

    .line 35
    invoke-virtual {v5}, Landroid/graphics/RectF;->width()F

    .line 38
    move-result v0

    .line 39
    float-to-double v7, v0

    .line 40
    mul-double/2addr v1, v7

    .line 41
    const-wide v9, 0x3fecccccc0000000L  # 0.8999999761581421

    .line 46
    mul-double/2addr v1, v9

    .line 47
    double-to-float v0, v1

    .line 48
    add-float/2addr v3, v0

    .line 49
    invoke-virtual {v5}, Landroid/graphics/RectF;->centerY()F

    .line 52
    move-result v2

    .line 53
    iget v0, v6, LX/A1J;->A02:F

    .line 55
    float-to-double v0, v0

    .line 56
    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    .line 59
    move-result-wide v0

    .line 60
    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    .line 63
    move-result-wide v7

    .line 64
    invoke-virtual {v5}, Landroid/graphics/RectF;->height()F

    .line 67
    move-result v0

    .line 68
    float-to-double v0, v0

    .line 69
    mul-double/2addr v7, v0

    .line 70
    mul-double/2addr v7, v9

    .line 71
    double-to-float v0, v7

    .line 72
    add-float/2addr v2, v0

    .line 73
    iget-object v8, v6, LX/97A;->A06:Landroid/graphics/RectF;

    .line 75
    invoke-virtual {v8, v5}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 78
    iget v0, v8, Landroid/graphics/RectF;->left:F

    .line 80
    sub-float v1, v3, v0

    .line 82
    invoke-virtual {v8}, Landroid/graphics/RectF;->width()F

    .line 85
    move-result v0

    .line 86
    const/4 v14, 0x2

    .line 87
    const/high16 v13, 0x40000000  # 2.0f

    .line 89
    div-float/2addr v0, v13

    .line 90
    sub-float/2addr v1, v0

    .line 91
    iget v0, v8, Landroid/graphics/RectF;->top:F

    .line 93
    sub-float v20, v2, v0

    .line 95
    invoke-virtual {v8}, Landroid/graphics/RectF;->height()F

    .line 98
    move-result v0

    .line 99
    div-float/2addr v0, v13

    .line 100
    sub-float v20, v20, v0

    .line 102
    invoke-virtual {v8}, Landroid/graphics/RectF;->height()F

    .line 105
    move-result v19

    .line 106
    invoke-virtual {v8}, Landroid/graphics/RectF;->width()F

    .line 109
    move-result v0

    .line 110
    div-float v19, v19, v0

    .line 112
    invoke-virtual {v8}, Landroid/graphics/RectF;->width()F

    .line 115
    move-result v5

    .line 116
    const/4 v11, 0x6

    .line 117
    const/high16 v18, 0x40c00000  # 6.0f

    .line 119
    div-float v5, v5, v18

    .line 121
    invoke-virtual {v8}, Landroid/graphics/RectF;->height()F

    .line 124
    move-result v0

    .line 125
    div-float v0, v0, v18

    .line 127
    invoke-static {v5, v0}, Ljava/lang/Math;->min(FF)F

    .line 130
    move-result v17

    .line 131
    mul-float v16, v13, v17

    .line 133
    iget-object v7, v6, LX/97A;->A03:[Landroid/graphics/PointF;

    .line 135
    const/4 v5, 0x0

    .line 136
    aget-object v0, v7, v5

    .line 138
    iput v3, v0, Landroid/graphics/PointF;->x:F

    .line 140
    iput v2, v0, Landroid/graphics/PointF;->y:F

    .line 142
    const/4 v12, 0x4

    .line 143
    const/4 v10, 0x5

    .line 144
    const/4 v9, 0x3

    .line 145
    const/4 v15, 0x1

    .line 146
    const/4 v3, 0x0

    .line 147
    cmpg-float v0, v1, v3

    .line 149
    if-gez v0, :cond_223

    .line 151
    cmpl-float v0, v20, v3

    .line 153
    if-ltz v0, :cond_223

    .line 155
    neg-float v0, v1

    .line 156
    mul-float v0, v0, v19

    .line 158
    cmpg-float v1, v0, v20

    .line 160
    aget-object v2, v7, v15

    .line 162
    iget v0, v8, Landroid/graphics/RectF;->left:F

    .line 164
    if-gez v1, :cond_30b

    .line 166
    invoke-static {v2, v8, v13, v0}, LX/97A;->A02(Landroid/graphics/PointF;Landroid/graphics/RectF;FF)V

    .line 169
    aget-object v0, v7, v15

    .line 171
    invoke-static {v0, v8}, LX/97A;->A00(Landroid/graphics/PointF;Landroid/graphics/RectF;)V

    .line 174
    aget-object v1, v7, v14

    .line 176
    iget v0, v8, Landroid/graphics/RectF;->left:F

    .line 178
    iput v0, v1, Landroid/graphics/PointF;->x:F

    .line 180
    invoke-static {v1, v8}, LX/97A;->A00(Landroid/graphics/PointF;Landroid/graphics/RectF;)V

    .line 183
    invoke-static {v8, v7, v9, v12}, LX/97A;->A05(Landroid/graphics/RectF;[Landroid/graphics/PointF;II)V

    .line 186
    invoke-static {v8, v7, v10}, LX/97A;->A03(Landroid/graphics/RectF;[Landroid/graphics/PointF;I)V

    .line 189
    aget-object v0, v7, v10

    .line 191
    invoke-static {v0, v8}, LX/97A;->A00(Landroid/graphics/PointF;Landroid/graphics/RectF;)V

    .line 194
    aget-object v2, v7, v11

    .line 196
    iget v1, v8, Landroid/graphics/RectF;->left:F

    .line 198
    const/high16 v0, 0x40400000  # 3.0f

    .line 200
    :goto_c8
    invoke-static {v2, v8, v0, v1}, LX/97A;->A02(Landroid/graphics/PointF;Landroid/graphics/RectF;FF)V

    .line 203
    aget-object v2, v7, v11

    .line 205
    iget v1, v8, Landroid/graphics/RectF;->top:F

    .line 207
    invoke-virtual {v8}, Landroid/graphics/RectF;->height()F

    .line 210
    move-result v0

    .line 211
    add-float/2addr v1, v0

    .line 212
    :goto_d4
    iput v1, v2, Landroid/graphics/PointF;->y:F

    .line 214
    :goto_d6
    aget-object v0, v7, v5

    .line 216
    iget v1, v0, Landroid/graphics/PointF;->x:F

    .line 218
    iget v0, v0, Landroid/graphics/PointF;->y:F

    .line 220
    invoke-virtual {v4, v1, v0}, Landroid/graphics/Path;->moveTo(FF)V

    .line 223
    const/4 v9, 0x0

    .line 224
    :cond_e0
    iget-object v13, v6, LX/97A;->A00:Landroid/graphics/PointF;

    .line 226
    aget-object v0, v7, v9

    .line 228
    iget v1, v0, Landroid/graphics/PointF;->x:F

    .line 230
    iget v0, v0, Landroid/graphics/PointF;->y:F

    .line 232
    invoke-virtual {v13, v1, v0}, Landroid/graphics/PointF;->set(FF)V

    .line 235
    iget-object v10, v6, LX/97A;->A01:Landroid/graphics/PointF;

    .line 237
    add-int/lit8 v9, v9, 0x1

    .line 239
    rem-int/lit8 v0, v9, 0x7

    .line 241
    aget-object v0, v7, v0

    .line 243
    iget v1, v0, Landroid/graphics/PointF;->x:F

    .line 245
    iget v0, v0, Landroid/graphics/PointF;->y:F

    .line 247
    invoke-virtual {v10, v1, v0}, Landroid/graphics/PointF;->set(FF)V

    .line 250
    iget v11, v13, Landroid/graphics/PointF;->x:F

    .line 252
    iget v0, v8, Landroid/graphics/RectF;->left:F

    .line 254
    const/high16 v14, 0x42b40000  # 90.0f

    .line 256
    cmpg-float v0, v11, v0

    .line 258
    if-nez v0, :cond_120

    .line 260
    iget v12, v13, Landroid/graphics/PointF;->y:F

    .line 262
    iget v0, v8, Landroid/graphics/RectF;->top:F

    .line 264
    cmpg-float v0, v12, v0

    .line 266
    if-nez v0, :cond_120

    .line 268
    add-float v2, v11, v16

    .line 270
    add-float v0, v12, v16

    .line 272
    iget-object v1, v6, LX/97A;->A02:Landroid/graphics/RectF;

    .line 274
    invoke-virtual {v1, v11, v12, v2, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 277
    const/high16 v0, 0x43340000  # 180.0f

    .line 279
    invoke-virtual {v4, v1, v0, v14, v5}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FFZ)V

    .line 282
    iget v11, v13, Landroid/graphics/PointF;->x:F

    .line 284
    add-float v11, v11, v17

    .line 286
    iput v11, v13, Landroid/graphics/PointF;->x:F

    .line 288
    :cond_120
    iget v0, v10, Landroid/graphics/PointF;->x:F

    .line 290
    iget v2, v8, Landroid/graphics/RectF;->left:F

    .line 292
    cmpg-float v0, v0, v2

    .line 294
    if-nez v0, :cond_134

    .line 296
    iget v1, v10, Landroid/graphics/PointF;->y:F

    .line 298
    iget v0, v8, Landroid/graphics/RectF;->top:F

    .line 300
    cmpg-float v0, v1, v0

    .line 302
    if-nez v0, :cond_134

    .line 304
    add-float v1, v1, v17

    .line 306
    iput v1, v10, Landroid/graphics/PointF;->y:F

    .line 308
    :cond_134
    invoke-virtual {v8}, Landroid/graphics/RectF;->width()F

    .line 311
    move-result v0

    .line 312
    add-float/2addr v2, v0

    .line 313
    cmpg-float v0, v11, v2

    .line 315
    if-nez v0, :cond_15b

    .line 317
    iget v12, v13, Landroid/graphics/PointF;->y:F

    .line 319
    iget v0, v8, Landroid/graphics/RectF;->top:F

    .line 321
    cmpg-float v0, v12, v0

    .line 323
    if-nez v0, :cond_15b

    .line 325
    iget v11, v13, Landroid/graphics/PointF;->x:F

    .line 327
    sub-float v2, v11, v16

    .line 329
    add-float v0, v12, v16

    .line 331
    iget-object v1, v6, LX/97A;->A02:Landroid/graphics/RectF;

    .line 333
    invoke-virtual {v1, v2, v12, v11, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 336
    const/high16 v0, -0x3d4c0000  # -90.0f

    .line 338
    invoke-virtual {v4, v1, v0, v14, v5}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FFZ)V

    .line 341
    iget v0, v13, Landroid/graphics/PointF;->y:F

    .line 343
    add-float v0, v0, v17

    .line 345
    iput v0, v13, Landroid/graphics/PointF;->y:F

    .line 347
    :cond_15b
    iget v2, v10, Landroid/graphics/PointF;->x:F

    .line 349
    iget v1, v8, Landroid/graphics/RectF;->left:F

    .line 351
    invoke-virtual {v8}, Landroid/graphics/RectF;->width()F

    .line 354
    move-result v0

    .line 355
    add-float/2addr v1, v0

    .line 356
    cmpg-float v0, v2, v1

    .line 358
    if-nez v0, :cond_176

    .line 360
    iget v1, v10, Landroid/graphics/PointF;->y:F

    .line 362
    iget v0, v8, Landroid/graphics/RectF;->top:F

    .line 364
    cmpg-float v0, v1, v0

    .line 366
    if-nez v0, :cond_176

    .line 368
    iget v0, v10, Landroid/graphics/PointF;->x:F

    .line 370
    sub-float v0, v0, v17

    .line 372
    iput v0, v10, Landroid/graphics/PointF;->x:F

    .line 374
    :cond_176
    iget v2, v13, Landroid/graphics/PointF;->x:F

    .line 376
    iget v1, v8, Landroid/graphics/RectF;->left:F

    .line 378
    invoke-virtual {v8}, Landroid/graphics/RectF;->width()F

    .line 381
    move-result v0

    .line 382
    add-float/2addr v1, v0

    .line 383
    cmpg-float v0, v2, v1

    .line 385
    if-nez v0, :cond_1a6

    .line 387
    iget v2, v13, Landroid/graphics/PointF;->y:F

    .line 389
    iget v1, v8, Landroid/graphics/RectF;->top:F

    .line 391
    invoke-virtual {v8}, Landroid/graphics/RectF;->height()F

    .line 394
    move-result v0

    .line 395
    add-float/2addr v1, v0

    .line 396
    cmpg-float v0, v2, v1

    .line 398
    if-nez v0, :cond_1a6

    .line 400
    iget v12, v13, Landroid/graphics/PointF;->x:F

    .line 402
    sub-float v11, v12, v16

    .line 404
    iget v2, v13, Landroid/graphics/PointF;->y:F

    .line 406
    sub-float v1, v2, v16

    .line 408
    iget-object v0, v6, LX/97A;->A02:Landroid/graphics/RectF;

    .line 410
    invoke-virtual {v0, v11, v1, v12, v2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 413
    invoke-virtual {v4, v0, v3, v14, v5}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FFZ)V

    .line 416
    iget v0, v13, Landroid/graphics/PointF;->x:F

    .line 418
    sub-float v0, v0, v17

    .line 420
    iput v0, v13, Landroid/graphics/PointF;->x:F

    .line 422
    :cond_1a6
    iget v2, v10, Landroid/graphics/PointF;->x:F

    .line 424
    iget v1, v8, Landroid/graphics/RectF;->left:F

    .line 426
    invoke-virtual {v8}, Landroid/graphics/RectF;->width()F

    .line 429
    move-result v0

    .line 430
    add-float/2addr v1, v0

    .line 431
    cmpg-float v0, v2, v1

    .line 433
    if-nez v0, :cond_1c6

    .line 435
    iget v2, v10, Landroid/graphics/PointF;->y:F

    .line 437
    iget v1, v8, Landroid/graphics/RectF;->top:F

    .line 439
    invoke-virtual {v8}, Landroid/graphics/RectF;->height()F

    .line 442
    move-result v0

    .line 443
    add-float/2addr v1, v0

    .line 444
    cmpg-float v0, v2, v1

    .line 446
    if-nez v0, :cond_1c6

    .line 448
    iget v0, v10, Landroid/graphics/PointF;->y:F

    .line 450
    sub-float v0, v0, v17

    .line 452
    iput v0, v10, Landroid/graphics/PointF;->y:F

    .line 454
    :cond_1c6
    iget v1, v13, Landroid/graphics/PointF;->x:F

    .line 456
    iget v0, v8, Landroid/graphics/RectF;->left:F

    .line 458
    cmpg-float v0, v1, v0

    .line 460
    if-nez v0, :cond_1f1

    .line 462
    iget v2, v13, Landroid/graphics/PointF;->y:F

    .line 464
    iget v1, v8, Landroid/graphics/RectF;->top:F

    .line 466
    invoke-virtual {v8}, Landroid/graphics/RectF;->height()F

    .line 469
    move-result v0

    .line 470
    add-float/2addr v1, v0

    .line 471
    cmpg-float v0, v2, v1

    .line 473
    if-nez v0, :cond_1f1

    .line 475
    iget v12, v13, Landroid/graphics/PointF;->x:F

    .line 477
    iget v11, v13, Landroid/graphics/PointF;->y:F

    .line 479
    sub-float v2, v11, v16

    .line 481
    add-float v1, v12, v16

    .line 483
    iget-object v0, v6, LX/97A;->A02:Landroid/graphics/RectF;

    .line 485
    invoke-virtual {v0, v12, v2, v1, v11}, Landroid/graphics/RectF;->set(FFFF)V

    .line 488
    invoke-virtual {v4, v0, v14, v14, v5}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FFZ)V

    .line 491
    iget v0, v13, Landroid/graphics/PointF;->y:F

    .line 493
    sub-float v0, v0, v17

    .line 495
    iput v0, v13, Landroid/graphics/PointF;->y:F

    .line 497
    :cond_1f1
    iget v1, v10, Landroid/graphics/PointF;->x:F

    .line 499
    iget v0, v8, Landroid/graphics/RectF;->left:F

    .line 501
    cmpg-float v0, v1, v0

    .line 503
    if-nez v0, :cond_20c

    .line 505
    iget v2, v10, Landroid/graphics/PointF;->y:F

    .line 507
    iget v1, v8, Landroid/graphics/RectF;->top:F

    .line 509
    invoke-virtual {v8}, Landroid/graphics/RectF;->height()F

    .line 512
    move-result v0

    .line 513
    add-float/2addr v1, v0

    .line 514
    cmpg-float v0, v2, v1

    .line 516
    if-nez v0, :cond_20c

    .line 518
    iget v0, v10, Landroid/graphics/PointF;->x:F

    .line 520
    add-float v0, v0, v17

    .line 522
    iput v0, v10, Landroid/graphics/PointF;->x:F

    .line 524
    :cond_20c
    iget v1, v10, Landroid/graphics/PointF;->x:F

    .line 526
    iget v0, v10, Landroid/graphics/PointF;->y:F

    .line 528
    invoke-virtual {v4, v1, v0}, Landroid/graphics/Path;->lineTo(FF)V

    .line 531
    const/4 v0, 0x7

    .line 532
    if-lt v9, v0, :cond_e0

    .line 534
    iget-object v1, v6, LX/97A;->A04:Landroid/graphics/Paint;

    .line 536
    move-object/from16 v0, v21

    .line 538
    invoke-virtual {v0, v4, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 541
    iget-object v1, v6, LX/A1J;->A07:Landroid/graphics/Paint;

    .line 543
    invoke-virtual {v0, v4, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 546
    return-void

    .line 547
    :cond_223
    cmpl-float v0, v1, v3

    .line 549
    if-ltz v0, :cond_25b

    .line 551
    cmpl-float v0, v20, v3

    .line 553
    if-ltz v0, :cond_25b

    .line 555
    mul-float v1, v1, v19

    .line 557
    cmpg-float v0, v1, v20

    .line 559
    aget-object v2, v7, v15

    .line 561
    iget v1, v8, Landroid/graphics/RectF;->left:F

    .line 563
    if-gez v0, :cond_2eb

    .line 565
    const/high16 v0, 0x40400000  # 3.0f

    .line 567
    invoke-static {v2, v8, v0, v1}, LX/97A;->A02(Landroid/graphics/PointF;Landroid/graphics/RectF;FF)V

    .line 570
    aget-object v0, v7, v15

    .line 572
    invoke-static {v0, v8}, LX/97A;->A00(Landroid/graphics/PointF;Landroid/graphics/RectF;)V

    .line 575
    aget-object v1, v7, v14

    .line 577
    iget v0, v8, Landroid/graphics/RectF;->left:F

    .line 579
    iput v0, v1, Landroid/graphics/PointF;->x:F

    .line 581
    invoke-static {v1, v8}, LX/97A;->A00(Landroid/graphics/PointF;Landroid/graphics/RectF;)V

    .line 584
    invoke-static {v8, v7, v9, v12}, LX/97A;->A05(Landroid/graphics/RectF;[Landroid/graphics/PointF;II)V

    .line 587
    invoke-static {v8, v7, v10}, LX/97A;->A03(Landroid/graphics/RectF;[Landroid/graphics/PointF;I)V

    .line 590
    aget-object v0, v7, v10

    .line 592
    invoke-static {v0, v8}, LX/97A;->A00(Landroid/graphics/PointF;Landroid/graphics/RectF;)V

    .line 595
    aget-object v2, v7, v11

    .line 597
    iget v1, v8, Landroid/graphics/RectF;->left:F

    .line 599
    const/high16 v0, 0x40800000  # 4.0f

    .line 601
    goto/16 :goto_c8

    .line 603
    :cond_25b
    cmpg-float v0, v1, v3

    .line 605
    if-gez v0, :cond_299

    .line 607
    cmpg-float v0, v20, v3

    .line 609
    if-gez v0, :cond_299

    .line 611
    mul-float v1, v1, v19

    .line 613
    cmpl-float v0, v1, v20

    .line 615
    aget-object v1, v7, v15

    .line 617
    if-ltz v0, :cond_2d5

    .line 619
    iget v2, v8, Landroid/graphics/RectF;->left:F

    .line 621
    const/high16 v0, 0x40400000  # 3.0f

    .line 623
    invoke-static {v1, v8, v0, v2}, LX/97A;->A02(Landroid/graphics/PointF;Landroid/graphics/RectF;FF)V

    .line 626
    aget-object v1, v7, v15

    .line 628
    iget v0, v8, Landroid/graphics/RectF;->top:F

    .line 630
    iput v0, v1, Landroid/graphics/PointF;->y:F

    .line 632
    invoke-static {v8, v7, v14}, LX/97A;->A03(Landroid/graphics/RectF;[Landroid/graphics/PointF;I)V

    .line 635
    aget-object v1, v7, v14

    .line 637
    iget v0, v8, Landroid/graphics/RectF;->top:F

    .line 639
    iput v0, v1, Landroid/graphics/PointF;->y:F

    .line 641
    invoke-static {v8, v7, v9, v12}, LX/97A;->A04(Landroid/graphics/RectF;[Landroid/graphics/PointF;II)V

    .line 644
    aget-object v2, v7, v10

    .line 646
    iget v1, v8, Landroid/graphics/RectF;->left:F

    .line 648
    iput v1, v2, Landroid/graphics/PointF;->x:F

    .line 650
    iget v0, v8, Landroid/graphics/RectF;->top:F

    .line 652
    iput v0, v2, Landroid/graphics/PointF;->y:F

    .line 654
    aget-object v0, v7, v11

    .line 656
    invoke-static {v0, v8, v13, v1}, LX/97A;->A02(Landroid/graphics/PointF;Landroid/graphics/RectF;FF)V

    .line 659
    :goto_293
    aget-object v2, v7, v11

    .line 661
    iget v1, v8, Landroid/graphics/RectF;->top:F

    .line 663
    goto/16 :goto_d4

    .line 665
    :cond_299
    cmpl-float v0, v1, v3

    .line 667
    if-ltz v0, :cond_350

    .line 669
    cmpg-float v0, v20, v3

    .line 671
    if-gez v0, :cond_350

    .line 673
    neg-float v0, v1

    .line 674
    mul-float v0, v0, v19

    .line 676
    cmpl-float v0, v0, v20

    .line 678
    aget-object v2, v7, v15

    .line 680
    iget v1, v8, Landroid/graphics/RectF;->left:F

    .line 682
    if-ltz v0, :cond_329

    .line 684
    const/high16 v0, 0x40800000  # 4.0f

    .line 686
    invoke-static {v2, v8, v0, v1}, LX/97A;->A02(Landroid/graphics/PointF;Landroid/graphics/RectF;FF)V

    .line 689
    aget-object v1, v7, v15

    .line 691
    iget v0, v8, Landroid/graphics/RectF;->top:F

    .line 693
    iput v0, v1, Landroid/graphics/PointF;->y:F

    .line 695
    invoke-static {v8, v7, v14}, LX/97A;->A03(Landroid/graphics/RectF;[Landroid/graphics/PointF;I)V

    .line 698
    aget-object v1, v7, v14

    .line 700
    iget v0, v8, Landroid/graphics/RectF;->top:F

    .line 702
    iput v0, v1, Landroid/graphics/PointF;->y:F

    .line 704
    invoke-static {v8, v7, v9, v12}, LX/97A;->A04(Landroid/graphics/RectF;[Landroid/graphics/PointF;II)V

    .line 707
    aget-object v1, v7, v10

    .line 709
    iget v2, v8, Landroid/graphics/RectF;->left:F

    .line 711
    iput v2, v1, Landroid/graphics/PointF;->x:F

    .line 713
    iget v0, v8, Landroid/graphics/RectF;->top:F

    .line 715
    iput v0, v1, Landroid/graphics/PointF;->y:F

    .line 717
    aget-object v1, v7, v11

    .line 719
    const/high16 v0, 0x40400000  # 3.0f

    .line 721
    invoke-static {v1, v8, v0, v2}, LX/97A;->A02(Landroid/graphics/PointF;Landroid/graphics/RectF;FF)V

    .line 724
    goto :goto_293

    .line 725
    :cond_2d5
    iget v0, v8, Landroid/graphics/RectF;->left:F

    .line 727
    iput v0, v1, Landroid/graphics/PointF;->x:F

    .line 729
    iget v0, v8, Landroid/graphics/RectF;->top:F

    .line 731
    invoke-static {v1, v8, v13, v0}, LX/97A;->A01(Landroid/graphics/PointF;Landroid/graphics/RectF;FF)V

    .line 734
    invoke-static {v8, v7, v14, v9}, LX/97A;->A05(Landroid/graphics/RectF;[Landroid/graphics/PointF;II)V

    .line 737
    invoke-static {v8, v7, v12, v10}, LX/97A;->A04(Landroid/graphics/RectF;[Landroid/graphics/PointF;II)V

    .line 740
    aget-object v2, v7, v11

    .line 742
    iget v0, v8, Landroid/graphics/RectF;->left:F

    .line 744
    iput v0, v2, Landroid/graphics/PointF;->x:F

    .line 746
    goto :goto_306

    .line 747
    :cond_2eb
    invoke-virtual {v8}, Landroid/graphics/RectF;->width()F

    .line 750
    move-result v0

    .line 751
    add-float/2addr v1, v0

    .line 752
    iput v1, v2, Landroid/graphics/PointF;->x:F

    .line 754
    aget-object v2, v7, v15

    .line 756
    iget v1, v8, Landroid/graphics/RectF;->top:F

    .line 758
    const/high16 v0, 0x40800000  # 4.0f

    .line 760
    invoke-static {v2, v8, v0, v1}, LX/97A;->A01(Landroid/graphics/PointF;Landroid/graphics/RectF;FF)V

    .line 763
    invoke-static {v8, v7, v14, v9}, LX/97A;->A04(Landroid/graphics/RectF;[Landroid/graphics/PointF;II)V

    .line 766
    invoke-static {v8, v7, v12, v10}, LX/97A;->A05(Landroid/graphics/RectF;[Landroid/graphics/PointF;II)V

    .line 769
    invoke-static {v8, v7, v11}, LX/97A;->A03(Landroid/graphics/RectF;[Landroid/graphics/PointF;I)V

    .line 772
    aget-object v2, v7, v11

    .line 774
    :goto_306
    iget v1, v8, Landroid/graphics/RectF;->top:F

    .line 776
    const/high16 v0, 0x40400000  # 3.0f

    .line 778
    goto :goto_324

    .line 779
    :cond_30b
    iput v0, v2, Landroid/graphics/PointF;->x:F

    .line 781
    iget v1, v8, Landroid/graphics/RectF;->top:F

    .line 783
    const/high16 v0, 0x40400000  # 3.0f

    .line 785
    invoke-static {v2, v8, v0, v1}, LX/97A;->A01(Landroid/graphics/PointF;Landroid/graphics/RectF;FF)V

    .line 788
    invoke-static {v8, v7, v14, v9}, LX/97A;->A05(Landroid/graphics/RectF;[Landroid/graphics/PointF;II)V

    .line 791
    invoke-static {v8, v7, v12, v10}, LX/97A;->A04(Landroid/graphics/RectF;[Landroid/graphics/PointF;II)V

    .line 794
    aget-object v2, v7, v11

    .line 796
    iget v0, v8, Landroid/graphics/RectF;->left:F

    .line 798
    iput v0, v2, Landroid/graphics/PointF;->x:F

    .line 800
    iget v1, v8, Landroid/graphics/RectF;->top:F

    .line 802
    const/high16 v0, 0x40800000  # 4.0f

    .line 804
    :goto_324
    invoke-static {v2, v8, v0, v1}, LX/97A;->A01(Landroid/graphics/PointF;Landroid/graphics/RectF;FF)V

    .line 807
    goto/16 :goto_d6

    .line 809
    :cond_329
    invoke-virtual {v8}, Landroid/graphics/RectF;->width()F

    .line 812
    move-result v0

    .line 813
    add-float/2addr v1, v0

    .line 814
    iput v1, v2, Landroid/graphics/PointF;->x:F

    .line 816
    aget-object v2, v7, v15

    .line 818
    iget v1, v8, Landroid/graphics/RectF;->top:F

    .line 820
    const/high16 v0, 0x40400000  # 3.0f

    .line 822
    invoke-static {v2, v8, v0, v1}, LX/97A;->A01(Landroid/graphics/PointF;Landroid/graphics/RectF;FF)V

    .line 825
    invoke-static {v8, v7, v14, v9}, LX/97A;->A04(Landroid/graphics/RectF;[Landroid/graphics/PointF;II)V

    .line 828
    invoke-static {v8, v7, v12, v10}, LX/97A;->A05(Landroid/graphics/RectF;[Landroid/graphics/PointF;II)V

    .line 831
    invoke-static {v8, v7, v11}, LX/97A;->A03(Landroid/graphics/RectF;[Landroid/graphics/PointF;I)V

    .line 834
    aget-object v2, v7, v11

    .line 836
    iget v1, v8, Landroid/graphics/RectF;->top:F

    .line 838
    invoke-virtual {v8}, Landroid/graphics/RectF;->height()F

    .line 841
    move-result v0

    .line 842
    mul-float/2addr v13, v0

    .line 843
    div-float v13, v13, v18

    .line 845
    add-float/2addr v1, v13

    .line 846
    goto/16 :goto_d4

    .line 848
    :cond_350
    invoke-static {v8, v7, v15, v14}, LX/97A;->A05(Landroid/graphics/RectF;[Landroid/graphics/PointF;II)V

    .line 851
    invoke-static {v8, v7, v9, v12}, LX/97A;->A04(Landroid/graphics/RectF;[Landroid/graphics/PointF;II)V

    .line 854
    aget-object v0, v7, v10

    .line 856
    iget v2, v8, Landroid/graphics/RectF;->left:F

    .line 858
    iput v2, v0, Landroid/graphics/PointF;->x:F

    .line 860
    iget v1, v8, Landroid/graphics/RectF;->top:F

    .line 862
    iput v1, v0, Landroid/graphics/PointF;->y:F

    .line 864
    aget-object v0, v7, v11

    .line 866
    iput v2, v0, Landroid/graphics/PointF;->x:F

    .line 868
    iput v1, v0, Landroid/graphics/PointF;->y:F

    .line 870
    goto/16 :goto_d6
.end method

.method public A0X(Landroid/graphics/RectF;FFFF)V
    .registers 14

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object v3, p1

    .line 2
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 5
    const/high16 v2, 0x40000000  # 2.0f

    .line 7
    move v4, p2

    .line 8
    move v6, p4

    .line 9
    sub-float v1, p4, p2

    .line 11
    mul-float/2addr v1, v2

    .line 12
    const/high16 v0, 0x40400000  # 3.0f

    .line 14
    div-float/2addr v1, v0

    .line 15
    add-float v7, p3, p5

    .line 17
    div-float/2addr v7, v2

    .line 18
    div-float/2addr v1, v2

    .line 19
    sub-float v5, v7, v1

    .line 21
    add-float/2addr v7, v1

    .line 22
    move-object v2, p0

    .line 23
    invoke-super/range {v2 .. v7}, LX/A1J;->A0X(Landroid/graphics/RectF;FFFF)V

    .line 26
    return-void
.end method
