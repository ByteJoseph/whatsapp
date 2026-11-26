.class public final LX/5X0;
.super Landroid/graphics/drawable/Drawable;
.source ""


# instance fields
.field public A00:Landroid/graphics/Path;

.field public final A01:F

.field public final A02:F

.field public final A03:F

.field public final A04:I

.field public final A05:Landroid/graphics/RectF;

.field public final A06:Z

.field public final A07:Z

.field public final A08:[Landroid/graphics/Paint;

.field public final A09:[Landroid/graphics/Paint;

.field public final A0A:[Landroid/graphics/Path;

.field public final A0B:F

.field public final A0C:F

.field public final A0D:Landroid/graphics/Paint;

.field public final A0E:Landroid/graphics/Paint;

.field public final A0F:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>(FFFFIIZZ)V
    .registers 16

    .line 0
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 3
    iput p1, p0, LX/5X0;->A01:F

    .line 5
    iput p2, p0, LX/5X0;->A03:F

    .line 7
    iput p3, p0, LX/5X0;->A0B:F

    .line 9
    iput p4, p0, LX/5X0;->A0C:F

    .line 11
    iput p5, p0, LX/5X0;->A04:I

    .line 13
    iput-boolean p7, p0, LX/5X0;->A07:Z

    .line 15
    iput-boolean p8, p0, LX/5X0;->A06:Z

    .line 17
    invoke-static {}, LX/5UK;->A0M()Landroid/graphics/Paint;

    .line 20
    move-result-object v1

    .line 21
    iput-object v1, p0, LX/5X0;->A0E:Landroid/graphics/Paint;

    .line 23
    invoke-static {p5}, Landroid/graphics/Color;->alpha(I)I

    .line 26
    move-result v0

    .line 27
    int-to-float v2, v0

    .line 28
    iput v2, p0, LX/5X0;->A02:F

    .line 30
    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 32
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 35
    invoke-virtual {v1, p6}, Landroid/graphics/Paint;->setColor(I)V

    .line 38
    const/4 v6, 0x1

    .line 39
    invoke-virtual {v1, v6}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 42
    invoke-static {}, LX/5UK;->A0M()Landroid/graphics/Paint;

    .line 45
    move-result-object v1

    .line 46
    iput-object v1, p0, LX/5X0;->A0D:Landroid/graphics/Paint;

    .line 48
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 51
    invoke-virtual {v1, p5}, Landroid/graphics/Paint;->setColor(I)V

    .line 54
    invoke-virtual {v1, v6}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 57
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 60
    move-result v0

    .line 61
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 64
    const/4 v5, 0x4

    .line 65
    new-array v2, v5, [Landroid/graphics/Path;

    .line 67
    const/4 v4, 0x0

    .line 68
    const/4 v1, 0x0

    .line 69
    :cond_45
    invoke-static {}, LX/5UK;->A0O()Landroid/graphics/Path;

    .line 72
    move-result-object v0

    .line 73
    aput-object v0, v2, v1

    .line 75
    add-int/lit8 v1, v1, 0x1

    .line 77
    if-lt v1, v5, :cond_45

    .line 79
    iput-object v2, p0, LX/5X0;->A0A:[Landroid/graphics/Path;

    .line 81
    new-array v3, v5, [Landroid/graphics/Paint;

    .line 83
    const/4 v1, 0x0

    .line 84
    :cond_54
    invoke-static {v5}, LX/5UK;->A0N(I)Landroid/graphics/Paint;

    .line 87
    move-result-object v0

    .line 88
    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 90
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 93
    invoke-virtual {v0, v6}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 96
    aput-object v0, v3, v1

    .line 98
    add-int/lit8 v1, v1, 0x1

    .line 100
    if-lt v1, v5, :cond_54

    .line 102
    iput-object v3, p0, LX/5X0;->A08:[Landroid/graphics/Paint;

    .line 104
    new-array v1, v5, [Landroid/graphics/Paint;

    .line 106
    :cond_6a
    invoke-static {v5}, LX/5UK;->A0N(I)Landroid/graphics/Paint;

    .line 109
    move-result-object v0

    .line 110
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 113
    aput-object v0, v1, v4

    .line 115
    add-int/lit8 v4, v4, 0x1

    .line 117
    if-lt v4, v5, :cond_6a

    .line 119
    iput-object v1, p0, LX/5X0;->A09:[Landroid/graphics/Paint;

    .line 121
    invoke-static {}, LX/5UK;->A0R()Landroid/graphics/RectF;

    .line 124
    move-result-object v0

    .line 125
    iput-object v0, p0, LX/5X0;->A05:Landroid/graphics/RectF;

    .line 127
    invoke-static {}, LX/5UK;->A0R()Landroid/graphics/RectF;

    .line 130
    move-result-object v0

    .line 131
    iput-object v0, p0, LX/5X0;->A0F:Landroid/graphics/RectF;

    .line 133
    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .registers 19

    .line 0
    const/4 v4, 0x0

    .line 1
    move-object/from16 v11, p1

    .line 3
    invoke-static {v11, v4}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    move-object/from16 v1, p0

    .line 8
    iget-object v0, v1, LX/5X0;->A0A:[Landroid/graphics/Path;

    .line 10
    aget-object v3, v0, v4

    .line 12
    iget-object v0, v1, LX/5X0;->A08:[Landroid/graphics/Paint;

    .line 14
    aget-object v2, v0, v4

    .line 16
    iget-object v0, v1, LX/5X0;->A09:[Landroid/graphics/Paint;

    .line 18
    aget-object v16, v0, v4

    .line 20
    iget-boolean v6, v1, LX/5X0;->A07:Z

    .line 22
    const/high16 v10, 0x40000000  # 2.0f

    .line 24
    if-eqz v6, :cond_40

    .line 26
    invoke-virtual {v11}, Landroid/graphics/Canvas;->save()I

    .line 29
    move-result v8

    .line 30
    iget-object v7, v1, LX/5X0;->A05:Landroid/graphics/RectF;

    .line 32
    iget v5, v7, Landroid/graphics/RectF;->left:F

    .line 34
    iget v4, v1, LX/5X0;->A01:F

    .line 36
    add-float/2addr v5, v4

    .line 37
    iget v0, v7, Landroid/graphics/RectF;->top:F

    .line 39
    add-float/2addr v0, v4

    .line 40
    invoke-virtual {v11, v5, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 43
    invoke-virtual {v11, v3, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 46
    neg-float v15, v4

    .line 47
    iget v0, v1, LX/5X0;->A03:F

    .line 49
    sub-float v13, v15, v0

    .line 51
    invoke-virtual {v7}, Landroid/graphics/RectF;->width()F

    .line 54
    move-result v14

    .line 55
    mul-float/2addr v4, v10

    .line 56
    sub-float/2addr v14, v4

    .line 57
    const/4 v12, 0x0

    .line 58
    invoke-virtual/range {v11 .. v16}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 61
    invoke-virtual {v11, v8}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 64
    :cond_40
    invoke-virtual {v11}, Landroid/graphics/Canvas;->save()I

    .line 67
    move-result v8

    .line 68
    iget-object v5, v1, LX/5X0;->A05:Landroid/graphics/RectF;

    .line 70
    iget v7, v5, Landroid/graphics/RectF;->right:F

    .line 72
    iget v4, v1, LX/5X0;->A01:F

    .line 74
    sub-float/2addr v7, v4

    .line 75
    iget v0, v5, Landroid/graphics/RectF;->top:F

    .line 77
    add-float/2addr v0, v4

    .line 78
    invoke-virtual {v11, v7, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 81
    const/high16 v0, 0x42b40000  # 90.0f

    .line 83
    invoke-virtual {v11, v0}, Landroid/graphics/Canvas;->rotate(F)V

    .line 86
    if-eqz v6, :cond_d9

    .line 88
    invoke-virtual {v11, v3, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 91
    const/4 v12, 0x0

    .line 92
    :goto_5c
    neg-float v15, v4

    .line 93
    iget v0, v1, LX/5X0;->A03:F

    .line 95
    sub-float v13, v15, v0

    .line 97
    invoke-virtual {v5}, Landroid/graphics/RectF;->height()F

    .line 100
    move-result v14

    .line 101
    iget-boolean v0, v1, LX/5X0;->A06:Z

    .line 103
    const/high16 v7, 0x3f800000  # 1.0f

    .line 105
    if-eqz v0, :cond_6d

    .line 107
    const/high16 v7, 0x40000000  # 2.0f

    .line 109
    :cond_6d
    mul-float/2addr v7, v4

    .line 110
    sub-float/2addr v14, v7

    .line 111
    invoke-virtual/range {v11 .. v16}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 114
    invoke-virtual {v11, v8}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 117
    if-eqz v0, :cond_95

    .line 119
    invoke-virtual {v11}, Landroid/graphics/Canvas;->save()I

    .line 122
    move-result v8

    .line 123
    iget v9, v5, Landroid/graphics/RectF;->right:F

    .line 125
    sub-float/2addr v9, v4

    .line 126
    iget v7, v5, Landroid/graphics/RectF;->bottom:F

    .line 128
    sub-float/2addr v7, v4

    .line 129
    invoke-static {v11, v9, v7}, LX/5UN;->A0s(Landroid/graphics/Canvas;FF)V

    .line 132
    invoke-virtual {v11, v3, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 135
    invoke-virtual {v5}, Landroid/graphics/RectF;->width()F

    .line 138
    move-result v14

    .line 139
    mul-float v7, v4, v10

    .line 141
    sub-float/2addr v14, v7

    .line 142
    const/4 v12, 0x0

    .line 143
    invoke-virtual/range {v11 .. v16}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 146
    invoke-virtual {v11, v8}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 149
    :cond_95
    invoke-virtual {v11}, Landroid/graphics/Canvas;->save()I

    .line 152
    move-result v9

    .line 153
    iget v8, v5, Landroid/graphics/RectF;->left:F

    .line 155
    add-float/2addr v8, v4

    .line 156
    iget v7, v5, Landroid/graphics/RectF;->bottom:F

    .line 158
    sub-float/2addr v7, v4

    .line 159
    invoke-static {v11, v8, v7}, LX/5UN;->A0t(Landroid/graphics/Canvas;FF)V

    .line 162
    if-eqz v0, :cond_d7

    .line 164
    invoke-virtual {v11, v3, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 167
    const/4 v12, 0x0

    .line 168
    :goto_a8
    invoke-virtual {v5}, Landroid/graphics/RectF;->height()F

    .line 171
    move-result v14

    .line 172
    if-nez v6, :cond_b0

    .line 174
    const/high16 v10, 0x3f800000  # 1.0f

    .line 176
    :cond_b0
    mul-float/2addr v10, v4

    .line 177
    sub-float/2addr v14, v10

    .line 178
    invoke-virtual/range {v11 .. v16}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 181
    invoke-virtual {v11, v9}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 184
    const/4 v3, 0x0

    .line 185
    cmpl-float v2, v4, v3

    .line 187
    if-lez v2, :cond_e8

    .line 189
    if-nez v6, :cond_c1

    .line 191
    if-eqz v0, :cond_e8

    .line 193
    :cond_c1
    iget v0, v1, LX/5X0;->A0C:F

    .line 195
    cmpg-float v0, v0, v3

    .line 197
    if-gtz v0, :cond_db

    .line 199
    iget v0, v1, LX/5X0;->A0B:F

    .line 201
    cmpg-float v0, v0, v3

    .line 203
    if-gtz v0, :cond_db

    .line 205
    iget-object v2, v1, LX/5X0;->A00:Landroid/graphics/Path;

    .line 207
    if-eqz v2, :cond_e2

    .line 209
    iget-object v0, v1, LX/5X0;->A0E:Landroid/graphics/Paint;

    .line 211
    invoke-virtual {v11, v2, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 214
    return-void

    .line 215
    :cond_d7
    move v12, v15

    .line 216
    goto :goto_a8

    .line 217
    :cond_d9
    neg-float v12, v4

    .line 218
    goto :goto_5c

    .line 219
    :cond_db
    iget-object v0, v1, LX/5X0;->A0D:Landroid/graphics/Paint;

    .line 221
    invoke-virtual {v11, v5, v4, v4, v0}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 224
    iget-object v5, v1, LX/5X0;->A0F:Landroid/graphics/RectF;

    .line 226
    :cond_e2
    iget-object v0, v1, LX/5X0;->A0E:Landroid/graphics/Paint;

    .line 228
    invoke-virtual {v11, v5, v4, v4, v0}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 231
    return-void

    .line 232
    :cond_e8
    iget-object v0, v1, LX/5X0;->A0E:Landroid/graphics/Paint;

    .line 234
    invoke-virtual {v11, v5, v0}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 237
    return-void
.end method

.method public getOpacity()I
    .registers 2

    .line 0
    const/4 v0, -0x3

    .line 1
    return v0
.end method

.method public getPadding(Landroid/graphics/Rect;)Z
    .registers 9

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget v6, p0, LX/5X0;->A03:F

    .line 6
    iget v5, p0, LX/5X0;->A0B:F

    .line 8
    sub-float v0, v6, v5

    .line 10
    float-to-int v4, v0

    .line 11
    iget-boolean v1, p0, LX/5X0;->A07:Z

    .line 13
    const/4 v0, 0x0

    .line 14
    if-eqz v1, :cond_11

    .line 16
    move v0, v6

    .line 17
    :cond_11
    iget v3, p0, LX/5X0;->A0C:F

    .line 19
    sub-float/2addr v0, v3

    .line 20
    float-to-int v2, v0

    .line 21
    add-float/2addr v5, v6

    .line 22
    float-to-int v1, v5

    .line 23
    iget-boolean v0, p0, LX/5X0;->A06:Z

    .line 25
    if-nez v0, :cond_1c

    .line 27
    const/4 v6, 0x0

    .line 28
    :cond_1c
    add-float/2addr v6, v3

    .line 29
    float-to-int v0, v6

    .line 30
    invoke-virtual {p1, v4, v2, v1, v0}, Landroid/graphics/Rect;->set(IIII)V

    .line 33
    const/4 v0, 0x1

    .line 34
    return v0
.end method

.method public onBoundsChange(Landroid/graphics/Rect;)V
    .registers 38

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object/from16 v12, p1

    .line 3
    invoke-static {v12, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    move-object/from16 v10, p0

    .line 8
    invoke-super {v10, v12}, Landroid/graphics/drawable/Drawable;->onBoundsChange(Landroid/graphics/Rect;)V

    .line 11
    iget-object v6, v10, LX/5X0;->A05:Landroid/graphics/RectF;

    .line 13
    iget v0, v12, Landroid/graphics/Rect;->left:I

    .line 15
    int-to-float v4, v0

    .line 16
    iget v9, v10, LX/5X0;->A03:F

    .line 18
    add-float/2addr v4, v9

    .line 19
    iget v0, v12, Landroid/graphics/Rect;->top:I

    .line 21
    int-to-float v3, v0

    .line 22
    iget-boolean v8, v10, LX/5X0;->A07:Z

    .line 24
    const/4 v13, 0x0

    .line 25
    const/4 v0, 0x0

    .line 26
    if-eqz v8, :cond_1d

    .line 28
    move v0, v9

    .line 29
    :cond_1d
    add-float/2addr v3, v0

    .line 30
    iget v0, v12, Landroid/graphics/Rect;->right:I

    .line 32
    int-to-float v2, v0

    .line 33
    sub-float/2addr v2, v9

    .line 34
    iget v0, v12, Landroid/graphics/Rect;->bottom:I

    .line 36
    int-to-float v1, v0

    .line 37
    iget-boolean v7, v10, LX/5X0;->A06:Z

    .line 39
    const/4 v0, 0x0

    .line 40
    if-eqz v7, :cond_2b

    .line 42
    move v0, v9

    .line 43
    :cond_2b
    sub-float/2addr v1, v0

    .line 44
    invoke-virtual {v6, v4, v3, v2, v1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 47
    iget-object v11, v10, LX/5X0;->A0F:Landroid/graphics/RectF;

    .line 49
    iget v0, v12, Landroid/graphics/Rect;->left:I

    .line 51
    int-to-float v5, v0

    .line 52
    add-float/2addr v5, v9

    .line 53
    iget v4, v10, LX/5X0;->A0B:F

    .line 55
    sub-float/2addr v5, v4

    .line 56
    iget v0, v12, Landroid/graphics/Rect;->top:I

    .line 58
    int-to-float v3, v0

    .line 59
    const/4 v0, 0x0

    .line 60
    if-eqz v8, :cond_3f

    .line 62
    move v0, v9

    .line 63
    :cond_3f
    add-float/2addr v3, v0

    .line 64
    iget v2, v10, LX/5X0;->A0C:F

    .line 66
    sub-float/2addr v3, v2

    .line 67
    iget v0, v12, Landroid/graphics/Rect;->right:I

    .line 69
    int-to-float v1, v0

    .line 70
    sub-float/2addr v1, v9

    .line 71
    sub-float/2addr v1, v4

    .line 72
    iget v0, v12, Landroid/graphics/Rect;->bottom:I

    .line 74
    int-to-float v0, v0

    .line 75
    if-eqz v7, :cond_4e

    .line 77
    move v13, v9

    .line 78
    :cond_4e
    sub-float/2addr v0, v13

    .line 79
    sub-float/2addr v0, v2

    .line 80
    invoke-virtual {v11, v5, v3, v1, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 83
    if-eq v8, v7, :cond_181

    .line 85
    iget-object v0, v10, LX/5X0;->A00:Landroid/graphics/Path;

    .line 87
    if-nez v0, :cond_17c

    .line 89
    invoke-static {}, LX/5UK;->A0O()Landroid/graphics/Path;

    .line 92
    move-result-object v0

    .line 93
    iput-object v0, v10, LX/5X0;->A00:Landroid/graphics/Path;

    .line 95
    :goto_5f
    const/16 v5, 0x8

    .line 97
    new-array v4, v5, [F

    .line 99
    const/4 v3, 0x0

    .line 100
    if-eqz v8, :cond_179

    .line 102
    iget v2, v10, LX/5X0;->A01:F

    .line 104
    :goto_68
    const/4 v1, 0x0

    .line 105
    const/4 v0, 0x4

    .line 106
    invoke-static {v4, v1, v0, v2}, Ljava/util/Arrays;->fill([FIIF)V

    .line 109
    if-eqz v7, :cond_71

    .line 111
    iget v3, v10, LX/5X0;->A01:F

    .line 113
    :cond_71
    invoke-static {v4, v0, v5, v3}, Ljava/util/Arrays;->fill([FIIF)V

    .line 116
    iget-object v0, v10, LX/5X0;->A00:Landroid/graphics/Path;

    .line 118
    invoke-static {v0}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 121
    invoke-static {v0, v6, v4}, LX/5UK;->A1C(Landroid/graphics/Path;Landroid/graphics/RectF;[F)V

    .line 124
    :goto_7c
    iget v8, v10, LX/5X0;->A01:F

    .line 126
    neg-float v7, v8

    .line 127
    new-instance v14, Landroid/graphics/RectF;

    .line 129
    invoke-direct {v14, v7, v7, v8, v8}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 132
    new-instance v13, Landroid/graphics/RectF;

    .line 134
    invoke-direct {v13, v14}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    .line 137
    neg-float v6, v9

    .line 138
    invoke-virtual {v13, v6, v6}, Landroid/graphics/RectF;->inset(FF)V

    .line 141
    iget v4, v10, LX/5X0;->A04:I

    .line 143
    iget v3, v10, LX/5X0;->A02:F

    .line 145
    const/high16 v1, 0x437f0000  # 255.0f

    .line 147
    div-float v0, v3, v1

    .line 149
    invoke-static {v4, v0}, LX/6l2;->A00(IF)I

    .line 152
    move-result v2

    .line 153
    const/high16 v0, 0x3f000000  # 0.5f

    .line 155
    mul-float/2addr v3, v0

    .line 156
    div-float/2addr v3, v1

    .line 157
    invoke-static {v4, v3}, LX/6l2;->A00(IF)I

    .line 160
    move-result v1

    .line 161
    const/4 v5, 0x0

    .line 162
    invoke-static {v4, v5}, LX/6l2;->A00(IF)I

    .line 165
    move-result v0

    .line 166
    filled-new-array {v2, v1, v0}, [I

    .line 169
    move-result-object v24

    .line 170
    const/4 v0, 0x3

    .line 171
    new-array v0, v0, [F

    .line 173
    move-object/from16 v18, v0

    .line 175
    fill-array-data v0, :array_188

    .line 178
    add-float v23, v8, v9

    .line 180
    sget-object v26, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 182
    new-instance v17, Landroid/graphics/RadialGradient;

    .line 184
    move/from16 v22, v5

    .line 186
    move-object/from16 v20, v17

    .line 188
    move/from16 v21, v5

    .line 190
    move-object/from16 v25, v0

    .line 192
    invoke-direct/range {v20 .. v26}, Landroid/graphics/RadialGradient;-><init>(FFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 195
    iget-object v0, v10, LX/5X0;->A0A:[Landroid/graphics/Path;

    .line 197
    move-object/from16 v16, v0

    .line 199
    array-length v0, v0

    .line 200
    move/from16 v35, v0

    .line 202
    const/4 v4, 0x0

    .line 203
    const/4 v3, 0x0

    .line 204
    :goto_cc
    move/from16 v0, v35

    .line 206
    if-ge v3, v0, :cond_186

    .line 208
    aget-object v2, v16, v3

    .line 210
    invoke-virtual {v2}, Landroid/graphics/Path;->reset()V

    .line 213
    sget-object v0, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    .line 215
    invoke-virtual {v2, v0}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    .line 218
    iget-object v0, v10, LX/5X0;->A08:[Landroid/graphics/Paint;

    .line 220
    aget-object v1, v0, v3

    .line 222
    move-object/from16 v0, v17

    .line 224
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 227
    const/16 v0, 0x5a

    .line 229
    if-eq v4, v0, :cond_15b

    .line 231
    const/16 v0, 0xb4

    .line 233
    if-eq v4, v0, :cond_149

    .line 235
    const/16 v0, 0x10e

    .line 237
    if-eq v4, v0, :cond_12b

    .line 239
    invoke-virtual {v2, v7, v5}, Landroid/graphics/Path;->moveTo(FF)V

    .line 242
    invoke-virtual {v2, v6, v5}, Landroid/graphics/Path;->rLineTo(FF)V

    .line 245
    sub-float v31, v6, v8

    .line 247
    new-instance v1, Landroid/graphics/LinearGradient;

    .line 249
    move/from16 v29, v5

    .line 251
    move/from16 v30, v5

    .line 253
    move-object/from16 v27, v1

    .line 255
    move/from16 v28, v5

    .line 257
    move-object/from16 v32, v24

    .line 259
    move-object/from16 v33, v18

    .line 261
    move-object/from16 v34, v26

    .line 263
    invoke-direct/range {v27 .. v34}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 266
    :goto_10a
    int-to-float v12, v4

    .line 267
    const/high16 v11, 0x43340000  # 180.0f

    .line 269
    add-float/2addr v11, v12

    .line 270
    const/4 v15, 0x0

    .line 271
    const/high16 v0, 0x42b40000  # 90.0f

    .line 273
    invoke-virtual {v2, v13, v11, v0, v15}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FFZ)V

    .line 276
    const/high16 v0, 0x43870000  # 270.0f

    .line 278
    add-float/2addr v12, v0

    .line 279
    const/high16 v0, -0x3d4c0000  # -90.0f

    .line 281
    invoke-virtual {v2, v14, v12, v0, v15}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FFZ)V

    .line 284
    invoke-virtual {v2}, Landroid/graphics/Path;->close()V

    .line 287
    iget-object v0, v10, LX/5X0;->A09:[Landroid/graphics/Paint;

    .line 289
    aget-object v0, v0, v3

    .line 291
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 294
    add-int/lit8 v4, v4, 0x5a

    .line 296
    add-int/lit8 v3, v3, 0x1

    .line 298
    goto :goto_cc

    .line 299
    :cond_12b
    const/16 v4, 0x10e

    .line 301
    invoke-virtual {v2, v5, v8}, Landroid/graphics/Path;->moveTo(FF)V

    .line 304
    invoke-virtual {v2, v5, v9}, Landroid/graphics/Path;->rLineTo(FF)V

    .line 307
    sub-float v30, v6, v8

    .line 309
    new-instance v1, Landroid/graphics/LinearGradient;

    .line 311
    move/from16 v29, v5

    .line 313
    move/from16 v31, v5

    .line 315
    move-object/from16 v27, v1

    .line 317
    move/from16 v28, v5

    .line 319
    move-object/from16 v32, v24

    .line 321
    move-object/from16 v33, v18

    .line 323
    move-object/from16 v34, v26

    .line 325
    invoke-direct/range {v27 .. v34}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 328
    goto :goto_10a

    .line 329
    :cond_149
    const/16 v4, 0xb4

    .line 331
    invoke-virtual {v2, v8, v5}, Landroid/graphics/Path;->moveTo(FF)V

    .line 334
    invoke-virtual {v2, v9, v5}, Landroid/graphics/Path;->rLineTo(FF)V

    .line 337
    new-instance v1, Landroid/graphics/LinearGradient;

    .line 339
    move-object/from16 v19, v1

    .line 341
    move/from16 v20, v5

    .line 343
    invoke-direct/range {v19 .. v26}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 346
    goto :goto_10a

    .line 347
    :cond_15b
    const/16 v4, 0x5a

    .line 349
    invoke-virtual {v2, v5, v7}, Landroid/graphics/Path;->moveTo(FF)V

    .line 352
    invoke-virtual {v2, v5, v6}, Landroid/graphics/Path;->rLineTo(FF)V

    .line 355
    new-instance v1, Landroid/graphics/LinearGradient;

    .line 357
    move/from16 v29, v5

    .line 359
    move/from16 v31, v5

    .line 361
    move-object/from16 v27, v1

    .line 363
    move/from16 v28, v5

    .line 365
    move/from16 v30, v23

    .line 367
    move-object/from16 v32, v24

    .line 369
    move-object/from16 v33, v18

    .line 371
    move-object/from16 v34, v26

    .line 373
    invoke-direct/range {v27 .. v34}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 376
    goto :goto_10a

    .line 377
    :cond_179
    const/4 v2, 0x0

    .line 378
    goto/16 :goto_68

    .line 380
    :cond_17c
    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 383
    goto/16 :goto_5f

    .line 385
    :cond_181
    const/4 v0, 0x0

    .line 386
    iput-object v0, v10, LX/5X0;->A00:Landroid/graphics/Path;

    .line 388
    goto/16 :goto_7c

    .line 390
    :cond_186
    return-void

    .line 391
    nop

    .line 392
    :array_188
    .array-data 4
        0x0
        0x3f000000  # 0.5f
        0x3f800000  # 1.0f
    .end array-data
.end method

.method public setAlpha(I)V
    .registers 7

    .line 0
    iget-object v4, p0, LX/5X0;->A08:[Landroid/graphics/Paint;

    .line 2
    array-length v2, v4

    .line 3
    const/4 v3, 0x0

    .line 4
    const/4 v1, 0x0

    .line 5
    :goto_5
    if-ge v1, v2, :cond_f

    .line 7
    aget-object v0, v4, v1

    .line 9
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 12
    add-int/lit8 v1, v1, 0x1

    .line 14
    goto :goto_5

    .line 15
    :cond_f
    iget-object v2, p0, LX/5X0;->A09:[Landroid/graphics/Paint;

    .line 17
    array-length v1, v2

    .line 18
    :goto_12
    if-ge v3, v1, :cond_1c

    .line 20
    aget-object v0, v2, v3

    .line 22
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 25
    add-int/lit8 v3, v3, 0x1

    .line 27
    goto :goto_12

    .line 28
    :cond_1c
    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .registers 7

    .line 0
    iget-object v4, p0, LX/5X0;->A08:[Landroid/graphics/Paint;

    .line 2
    array-length v2, v4

    .line 3
    const/4 v3, 0x0

    .line 4
    const/4 v1, 0x0

    .line 5
    :goto_5
    if-ge v1, v2, :cond_f

    .line 7
    aget-object v0, v4, v1

    .line 9
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 12
    add-int/lit8 v1, v1, 0x1

    .line 14
    goto :goto_5

    .line 15
    :cond_f
    iget-object v2, p0, LX/5X0;->A09:[Landroid/graphics/Paint;

    .line 17
    array-length v1, v2

    .line 18
    :goto_12
    if-ge v3, v1, :cond_1c

    .line 20
    aget-object v0, v2, v3

    .line 22
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 25
    add-int/lit8 v3, v3, 0x1

    .line 27
    goto :goto_12

    .line 28
    :cond_1c
    return-void
.end method
