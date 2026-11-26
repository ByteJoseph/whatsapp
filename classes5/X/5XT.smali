.class public final LX/5XT;
.super Landroid/graphics/drawable/Drawable;
.source ""

# interfaces
.implements LX/8W7;


# static fields
.field public static final A05:Landroid/graphics/RectF;

.field public static final A06:Landroid/graphics/RectF;

.field public static final A07:Landroid/graphics/RectF;


# instance fields
.field public A00:Z

.field public final A01:Landroid/graphics/Paint;

.field public final A02:Landroid/graphics/Path;

.field public final A03:Landroid/graphics/Path;

.field public final A04:LX/77p;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    invoke-static {}, LX/5UK;->A0R()Landroid/graphics/RectF;

    .line 3
    move-result-object v0

    .line 4
    sput-object v0, LX/5XT;->A07:Landroid/graphics/RectF;

    .line 6
    invoke-static {}, LX/5UK;->A0R()Landroid/graphics/RectF;

    .line 9
    move-result-object v0

    .line 10
    sput-object v0, LX/5XT;->A05:Landroid/graphics/RectF;

    .line 12
    invoke-static {}, LX/5UK;->A0R()Landroid/graphics/RectF;

    .line 15
    move-result-object v0

    .line 16
    sput-object v0, LX/5XT;->A06:Landroid/graphics/RectF;

    .line 18
    return-void
.end method

.method public constructor <init>(LX/77p;)V
    .registers 11

    .line 0
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 3
    iput-object p1, p0, LX/5XT;->A04:LX/77p;

    .line 5
    invoke-static {}, LX/5UK;->A0M()Landroid/graphics/Paint;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/5XT;->A01:Landroid/graphics/Paint;

    .line 11
    invoke-static {}, LX/5UK;->A0O()Landroid/graphics/Path;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/5XT;->A03:Landroid/graphics/Path;

    .line 17
    invoke-static {}, LX/5UK;->A0O()Landroid/graphics/Path;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/5XT;->A02:Landroid/graphics/Path;

    .line 23
    iget-object v6, p1, LX/77p;->A09:[F

    .line 25
    const/4 v4, 0x1

    .line 26
    if-eqz v6, :cond_30

    .line 28
    array-length v8, v6

    .line 29
    const/4 v7, 0x0

    .line 30
    const/4 v3, 0x0

    .line 31
    const/4 v2, 0x0

    .line 32
    const/4 v5, 0x0

    .line 33
    :goto_21
    if-ge v3, v8, :cond_38

    .line 35
    aget v1, v6, v3

    .line 37
    cmpl-float v0, v1, v7

    .line 39
    if-lez v0, :cond_2a

    .line 41
    const/4 v5, 0x1

    .line 42
    :cond_2a
    if-nez v3, :cond_32

    .line 44
    move v2, v1

    .line 45
    :cond_2d
    add-int/lit8 v3, v3, 0x1

    .line 47
    goto :goto_21

    .line 48
    :cond_30
    const/4 v5, 0x0

    .line 49
    goto :goto_58

    .line 50
    :cond_32
    cmpg-float v0, v2, v1

    .line 52
    if-eqz v0, :cond_2d

    .line 54
    iput-boolean v4, p0, LX/5XT;->A00:Z

    .line 56
    :cond_38
    iget-boolean v0, p0, LX/5XT;->A00:Z

    .line 58
    if-eqz v0, :cond_58

    .line 60
    const/16 v0, 0x8

    .line 62
    if-eq v8, v0, :cond_58

    .line 64
    new-array v3, v0, [F

    .line 66
    const/4 v2, 0x0

    .line 67
    :cond_43
    mul-int/lit8 v1, v2, 0x2

    .line 69
    aget v0, v6, v2

    .line 71
    aput v0, v3, v1

    .line 73
    add-int/lit8 v1, v1, 0x1

    .line 75
    aget v0, v6, v2

    .line 77
    aput v0, v3, v1

    .line 79
    add-int/lit8 v2, v2, 0x1

    .line 81
    const/4 v0, 0x4

    .line 82
    if-lt v2, v0, :cond_43

    .line 84
    iget-object v0, p0, LX/5XT;->A04:LX/77p;

    .line 86
    iput-object v3, v0, LX/77p;->A09:[F

    .line 88
    :cond_58
    :goto_58
    iget-object v1, p0, LX/5XT;->A01:Landroid/graphics/Paint;

    .line 90
    iget-object v0, p0, LX/5XT;->A04:LX/77p;

    .line 92
    iget-object v0, v0, LX/77p;->A08:Landroid/graphics/PathEffect;

    .line 94
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 97
    iget-object v1, p0, LX/5XT;->A01:Landroid/graphics/Paint;

    .line 99
    iget-object v0, p0, LX/5XT;->A04:LX/77p;

    .line 101
    iget-object v0, v0, LX/77p;->A08:Landroid/graphics/PathEffect;

    .line 103
    if-nez v0, :cond_6c

    .line 105
    if-nez v5, :cond_6c

    .line 107
    const/4 v4, 0x0

    .line 108
    :cond_6c
    invoke-virtual {v1, v4}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 111
    iget-object v0, p0, LX/5XT;->A01:Landroid/graphics/Paint;

    .line 113
    invoke-static {v0}, LX/5UK;->A1A(Landroid/graphics/Paint;)V

    .line 116
    return-void
.end method

.method public static A00(Landroid/graphics/Canvas;Landroid/graphics/Path;LX/5XT;FF)Landroid/graphics/Path;
    .registers 5

    .line 0
    invoke-virtual {p1, p3, p4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 3
    invoke-virtual {p1}, Landroid/graphics/Path;->close()V

    .line 6
    invoke-virtual {p0, p1}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 9
    iget-boolean p0, p2, LX/5XT;->A00:Z

    .line 11
    if-eqz p0, :cond_10

    .line 13
    iget-object p0, p2, LX/5XT;->A03:Landroid/graphics/Path;

    .line 15
    return-object p0

    .line 16
    :cond_10
    const/4 p0, 0x0

    .line 17
    return-object p0
.end method

.method private final A01(Landroid/graphics/Canvas;FFFFFIZ)V
    .registers 15

    .line 0
    iget-object v2, p0, LX/5XT;->A01:Landroid/graphics/Paint;

    .line 2
    invoke-virtual {v2, p2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 5
    invoke-virtual {v2, p7}, Landroid/graphics/Paint;->setColor(I)V

    .line 8
    sget-object v5, LX/5XT;->A07:Landroid/graphics/RectF;

    .line 10
    invoke-virtual {v5, p3, p4, p5, p6}, Landroid/graphics/RectF;->set(FFFF)V

    .line 13
    sget-object v4, LX/5XT;->A05:Landroid/graphics/RectF;

    .line 15
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v4, v0}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 22
    const/4 v3, 0x0

    .line 23
    if-eqz p8, :cond_3d

    .line 25
    invoke-virtual {v5}, Landroid/graphics/RectF;->centerX()F

    .line 28
    move-result v1

    .line 29
    iget v0, v5, Landroid/graphics/RectF;->left:F

    .line 31
    sub-float/2addr v1, v0

    .line 32
    invoke-virtual {v4, v1, v3}, Landroid/graphics/RectF;->inset(FF)V

    .line 35
    :goto_23
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 38
    move-result v3

    .line 39
    invoke-virtual {p1, v5}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/RectF;)Z

    .line 42
    iget-boolean v0, p0, LX/5XT;->A00:Z

    .line 44
    if-eqz v0, :cond_3b

    .line 46
    iget-object v1, p0, LX/5XT;->A03:Landroid/graphics/Path;

    .line 48
    :goto_30
    iget-object v0, p0, LX/5XT;->A04:LX/77p;

    .line 50
    iget-object v0, v0, LX/77p;->A09:[F

    .line 52
    invoke-static {p1, v2, v1, v4, v0}, LX/5XT;->A02(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Path;Landroid/graphics/RectF;[F)V

    .line 55
    invoke-virtual {p1, v3}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 58
    return-void

    .line 59
    :cond_3b
    const/4 v1, 0x0

    .line 60
    goto :goto_30

    .line 61
    :cond_3d
    invoke-virtual {v5}, Landroid/graphics/RectF;->centerY()F

    .line 64
    move-result v1

    .line 65
    iget v0, v5, Landroid/graphics/RectF;->top:F

    .line 67
    sub-float/2addr v1, v0

    .line 68
    invoke-virtual {v4, v3, v1}, Landroid/graphics/RectF;->inset(FF)V

    .line 71
    goto :goto_23
.end method

.method public static final A02(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Path;Landroid/graphics/RectF;[F)V
    .registers 7

    .line 0
    if-eqz p4, :cond_1d

    .line 2
    invoke-virtual {p3}, Landroid/graphics/RectF;->width()F

    .line 5
    move-result v1

    .line 6
    invoke-virtual {p3}, Landroid/graphics/RectF;->height()F

    .line 9
    move-result v0

    .line 10
    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    .line 13
    move-result v1

    .line 14
    const/high16 v0, 0x40000000  # 2.0f

    .line 16
    div-float/2addr v1, v0

    .line 17
    if-nez p2, :cond_1e

    .line 19
    const/4 v0, 0x0

    .line 20
    aget v0, p4, v0

    .line 22
    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    .line 25
    move-result v0

    .line 26
    invoke-virtual {p0, p3, v0, v0, p1}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 29
    :cond_1d
    return-void

    .line 30
    :cond_1e
    invoke-virtual {p2}, Landroid/graphics/Path;->isEmpty()Z

    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_27

    .line 36
    invoke-static {p2, p3, p4}, LX/5UK;->A1C(Landroid/graphics/Path;Landroid/graphics/RectF;[F)V

    .line 39
    :cond_27
    invoke-virtual {p0, p2, p1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 42
    return-void
.end method


# virtual methods
.method public bridge synthetic Biq(Ljava/lang/Object;)Z
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .registers 21

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object/from16 v11, p1

    .line 3
    invoke-static {v11, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    move-object/from16 v10, p0

    .line 8
    iget-object v0, v10, LX/5XT;->A04:LX/77p;

    .line 10
    iget v5, v0, LX/77p;->A05:I

    .line 12
    iget v1, v0, LX/77p;->A07:I

    .line 14
    if-ne v5, v1, :cond_19

    .line 16
    iget v2, v0, LX/77p;->A06:I

    .line 18
    if-ne v1, v2, :cond_19

    .line 20
    iget v1, v0, LX/77p;->A04:I

    .line 22
    const/4 v6, 0x1

    .line 23
    if-eq v2, v1, :cond_1a

    .line 25
    :cond_19
    const/4 v6, 0x0

    .line 26
    :cond_1a
    iget v4, v0, LX/77p;->A01:F

    .line 28
    iget v3, v0, LX/77p;->A03:F

    .line 30
    cmpg-float v1, v4, v3

    .line 32
    if-nez v1, :cond_5b

    .line 34
    iget v2, v0, LX/77p;->A02:F

    .line 36
    cmpg-float v1, v3, v2

    .line 38
    if-nez v1, :cond_5b

    .line 40
    iget v1, v0, LX/77p;->A00:F

    .line 42
    cmpg-float v1, v2, v1

    .line 44
    if-nez v1, :cond_5b

    .line 46
    const/4 v1, 0x0

    .line 47
    cmpg-float v1, v4, v1

    .line 49
    if-eqz v1, :cond_58

    .line 51
    if-eqz v6, :cond_f3

    .line 53
    const/high16 v1, 0x40000000  # 2.0f

    .line 55
    div-float v2, v4, v1

    .line 57
    sget-object v3, LX/5XT;->A05:Landroid/graphics/RectF;

    .line 59
    invoke-virtual {v10}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {v3, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 66
    invoke-virtual {v3, v2, v2}, Landroid/graphics/RectF;->inset(FF)V

    .line 69
    iget-object v2, v10, LX/5XT;->A01:Landroid/graphics/Paint;

    .line 71
    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 74
    invoke-virtual {v2, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 77
    iget-boolean v1, v10, LX/5XT;->A00:Z

    .line 79
    if-eqz v1, :cond_59

    .line 81
    iget-object v1, v10, LX/5XT;->A03:Landroid/graphics/Path;

    .line 83
    :goto_53
    iget-object v0, v0, LX/77p;->A09:[F

    .line 85
    invoke-static {v11, v2, v1, v3, v0}, LX/5XT;->A02(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Path;Landroid/graphics/RectF;[F)V

    .line 88
    :cond_58
    return-void

    .line 89
    :cond_59
    const/4 v1, 0x0

    .line 90
    goto :goto_53

    .line 91
    :cond_5b
    invoke-static {v10}, LX/5UL;->A0J(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Rect;

    .line 94
    move-result-object v1

    .line 95
    iget v12, v0, LX/77p;->A01:F

    .line 97
    const/4 v5, 0x0

    .line 98
    cmpl-float v2, v12, v5

    .line 100
    if-lez v2, :cond_85

    .line 102
    iget v4, v0, LX/77p;->A05:I

    .line 104
    if-eqz v4, :cond_85

    .line 106
    iget v2, v1, Landroid/graphics/Rect;->left:I

    .line 108
    int-to-float v13, v2

    .line 109
    iget v2, v1, Landroid/graphics/Rect;->top:I

    .line 111
    int-to-float v14, v2

    .line 112
    add-float v3, v13, v12

    .line 114
    iget v2, v1, Landroid/graphics/Rect;->right:I

    .line 116
    int-to-float v2, v2

    .line 117
    invoke-static {v3, v2}, Ljava/lang/Math;->min(FF)F

    .line 120
    move-result v15

    .line 121
    iget v2, v1, Landroid/graphics/Rect;->bottom:I

    .line 123
    int-to-float v2, v2

    .line 124
    const/16 v18, 0x1

    .line 126
    move/from16 v16, v2

    .line 128
    move/from16 v17, v4

    .line 130
    invoke-direct/range {v10 .. v18}, LX/5XT;->A01(Landroid/graphics/Canvas;FFFFFIZ)V

    .line 133
    :cond_85
    iget v12, v0, LX/77p;->A02:F

    .line 135
    cmpl-float v2, v12, v5

    .line 137
    if-lez v2, :cond_aa

    .line 139
    iget v4, v0, LX/77p;->A06:I

    .line 141
    if-eqz v4, :cond_aa

    .line 143
    iget v2, v1, Landroid/graphics/Rect;->right:I

    .line 145
    int-to-float v15, v2

    .line 146
    sub-float v3, v15, v12

    .line 148
    iget v2, v1, Landroid/graphics/Rect;->left:I

    .line 150
    int-to-float v2, v2

    .line 151
    invoke-static {v3, v2}, Ljava/lang/Math;->max(FF)F

    .line 154
    move-result v13

    .line 155
    iget v2, v1, Landroid/graphics/Rect;->top:I

    .line 157
    int-to-float v14, v2

    .line 158
    iget v2, v1, Landroid/graphics/Rect;->bottom:I

    .line 160
    int-to-float v2, v2

    .line 161
    const/16 v18, 0x1

    .line 163
    move/from16 v16, v2

    .line 165
    move/from16 v17, v4

    .line 167
    invoke-direct/range {v10 .. v18}, LX/5XT;->A01(Landroid/graphics/Canvas;FFFFFIZ)V

    .line 170
    :cond_aa
    iget v12, v0, LX/77p;->A03:F

    .line 172
    cmpl-float v2, v12, v5

    .line 174
    if-lez v2, :cond_cd

    .line 176
    iget v4, v0, LX/77p;->A07:I

    .line 178
    if-eqz v4, :cond_cd

    .line 180
    iget v2, v1, Landroid/graphics/Rect;->left:I

    .line 182
    int-to-float v13, v2

    .line 183
    iget v2, v1, Landroid/graphics/Rect;->top:I

    .line 185
    int-to-float v14, v2

    .line 186
    iget v2, v1, Landroid/graphics/Rect;->right:I

    .line 188
    int-to-float v15, v2

    .line 189
    add-float v3, v14, v12

    .line 191
    iget v2, v1, Landroid/graphics/Rect;->bottom:I

    .line 193
    int-to-float v2, v2

    .line 194
    invoke-static {v3, v2}, Ljava/lang/Math;->min(FF)F

    .line 197
    move-result v16

    .line 198
    const/16 v18, 0x0

    .line 200
    move/from16 v17, v4

    .line 202
    invoke-direct/range {v10 .. v18}, LX/5XT;->A01(Landroid/graphics/Canvas;FFFFFIZ)V

    .line 205
    :cond_cd
    iget v12, v0, LX/77p;->A00:F

    .line 207
    cmpl-float v2, v12, v5

    .line 209
    if-lez v2, :cond_58

    .line 211
    iget v4, v0, LX/77p;->A04:I

    .line 213
    if-eqz v4, :cond_58

    .line 215
    iget v0, v1, Landroid/graphics/Rect;->left:I

    .line 217
    int-to-float v13, v0

    .line 218
    iget v0, v1, Landroid/graphics/Rect;->bottom:I

    .line 220
    int-to-float v3, v0

    .line 221
    sub-float v2, v3, v12

    .line 223
    iget v0, v1, Landroid/graphics/Rect;->top:I

    .line 225
    int-to-float v0, v0

    .line 226
    invoke-static {v2, v0}, Ljava/lang/Math;->max(FF)F

    .line 229
    move-result v14

    .line 230
    iget v0, v1, Landroid/graphics/Rect;->right:I

    .line 232
    int-to-float v15, v0

    .line 233
    const/16 v18, 0x0

    .line 235
    move/from16 v16, v3

    .line 237
    move/from16 v17, v4

    .line 239
    invoke-direct/range {v10 .. v18}, LX/5XT;->A01(Landroid/graphics/Canvas;FFFFFIZ)V

    .line 242
    return-void

    .line 243
    :cond_f3
    iget-object v6, v10, LX/5XT;->A01:Landroid/graphics/Paint;

    .line 245
    invoke-virtual {v6, v4}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 248
    iget v8, v0, LX/77p;->A01:F

    .line 250
    const/high16 v1, 0x40000000  # 2.0f

    .line 252
    div-float/2addr v8, v1

    .line 253
    sget-object v5, LX/5XT;->A05:Landroid/graphics/RectF;

    .line 255
    invoke-virtual {v10}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 258
    move-result-object v1

    .line 259
    invoke-virtual {v5, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 262
    invoke-virtual {v11}, Landroid/graphics/Canvas;->save()I

    .line 265
    move-result v4

    .line 266
    iget v2, v5, Landroid/graphics/RectF;->left:F

    .line 268
    iget v1, v5, Landroid/graphics/RectF;->top:F

    .line 270
    invoke-virtual {v11, v2, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 273
    const/4 v1, 0x0

    .line 274
    invoke-virtual {v5, v1, v1}, Landroid/graphics/RectF;->offsetTo(FF)V

    .line 277
    invoke-virtual {v5, v8, v8}, Landroid/graphics/RectF;->inset(FF)V

    .line 280
    sget-object v9, LX/5XT;->A06:Landroid/graphics/RectF;

    .line 282
    invoke-virtual {v9, v5}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 285
    invoke-virtual {v5}, Landroid/graphics/RectF;->width()F

    .line 288
    move-result v2

    .line 289
    invoke-virtual {v5}, Landroid/graphics/RectF;->height()F

    .line 292
    move-result v1

    .line 293
    invoke-static {v2, v1}, Ljava/lang/Math;->min(FF)F

    .line 296
    move-result v2

    .line 297
    const/high16 v1, 0x40400000  # 3.0f

    .line 299
    div-float/2addr v2, v1

    .line 300
    invoke-virtual {v9, v2, v2}, Landroid/graphics/RectF;->inset(FF)V

    .line 303
    iget v1, v0, LX/77p;->A05:I

    .line 305
    if-eqz v1, :cond_168

    .line 307
    invoke-virtual {v11}, Landroid/graphics/Canvas;->save()I

    .line 310
    move-result v3

    .line 311
    invoke-virtual {v6, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 314
    iget-object v7, v10, LX/5XT;->A02:Landroid/graphics/Path;

    .line 316
    invoke-virtual {v7}, Landroid/graphics/Path;->reset()V

    .line 319
    iget v2, v5, Landroid/graphics/RectF;->left:F

    .line 321
    sub-float/2addr v2, v8

    .line 322
    iget v1, v5, Landroid/graphics/RectF;->top:F

    .line 324
    sub-float/2addr v1, v8

    .line 325
    invoke-virtual {v7, v2, v1}, Landroid/graphics/Path;->moveTo(FF)V

    .line 328
    iget v2, v9, Landroid/graphics/RectF;->left:F

    .line 330
    iget v1, v9, Landroid/graphics/RectF;->top:F

    .line 332
    invoke-virtual {v7, v2, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 335
    iget v2, v9, Landroid/graphics/RectF;->left:F

    .line 337
    iget v1, v9, Landroid/graphics/RectF;->bottom:F

    .line 339
    invoke-virtual {v7, v2, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 342
    iget v2, v5, Landroid/graphics/RectF;->left:F

    .line 344
    sub-float/2addr v2, v8

    .line 345
    iget v1, v5, Landroid/graphics/RectF;->bottom:F

    .line 347
    add-float/2addr v1, v8

    .line 348
    invoke-static {v11, v7, v10, v2, v1}, LX/5XT;->A00(Landroid/graphics/Canvas;Landroid/graphics/Path;LX/5XT;FF)Landroid/graphics/Path;

    .line 351
    move-result-object v2

    .line 352
    iget-object v1, v0, LX/77p;->A09:[F

    .line 354
    invoke-static {v11, v6, v2, v5, v1}, LX/5XT;->A02(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Path;Landroid/graphics/RectF;[F)V

    .line 357
    invoke-virtual {v11, v3}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 360
    :cond_168
    iget v1, v0, LX/77p;->A07:I

    .line 362
    if-eqz v1, :cond_1a1

    .line 364
    invoke-virtual {v11}, Landroid/graphics/Canvas;->save()I

    .line 367
    move-result v3

    .line 368
    invoke-virtual {v6, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 371
    iget-object v7, v10, LX/5XT;->A02:Landroid/graphics/Path;

    .line 373
    invoke-virtual {v7}, Landroid/graphics/Path;->reset()V

    .line 376
    iget v2, v5, Landroid/graphics/RectF;->left:F

    .line 378
    sub-float/2addr v2, v8

    .line 379
    iget v1, v5, Landroid/graphics/RectF;->top:F

    .line 381
    sub-float/2addr v1, v8

    .line 382
    invoke-virtual {v7, v2, v1}, Landroid/graphics/Path;->moveTo(FF)V

    .line 385
    iget v2, v9, Landroid/graphics/RectF;->left:F

    .line 387
    iget v1, v9, Landroid/graphics/RectF;->top:F

    .line 389
    invoke-virtual {v7, v2, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 392
    iget v2, v9, Landroid/graphics/RectF;->right:F

    .line 394
    iget v1, v9, Landroid/graphics/RectF;->top:F

    .line 396
    invoke-virtual {v7, v2, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 399
    iget v2, v5, Landroid/graphics/RectF;->right:F

    .line 401
    add-float/2addr v2, v8

    .line 402
    iget v1, v5, Landroid/graphics/RectF;->top:F

    .line 404
    sub-float/2addr v1, v8

    .line 405
    invoke-static {v11, v7, v10, v2, v1}, LX/5XT;->A00(Landroid/graphics/Canvas;Landroid/graphics/Path;LX/5XT;FF)Landroid/graphics/Path;

    .line 408
    move-result-object v2

    .line 409
    iget-object v1, v0, LX/77p;->A09:[F

    .line 411
    invoke-static {v11, v6, v2, v5, v1}, LX/5XT;->A02(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Path;Landroid/graphics/RectF;[F)V

    .line 414
    invoke-virtual {v11, v3}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 417
    :cond_1a1
    iget v1, v0, LX/77p;->A06:I

    .line 419
    if-eqz v1, :cond_1da

    .line 421
    invoke-virtual {v11}, Landroid/graphics/Canvas;->save()I

    .line 424
    move-result v3

    .line 425
    invoke-virtual {v6, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 428
    iget-object v7, v10, LX/5XT;->A02:Landroid/graphics/Path;

    .line 430
    invoke-virtual {v7}, Landroid/graphics/Path;->reset()V

    .line 433
    iget v2, v5, Landroid/graphics/RectF;->right:F

    .line 435
    add-float/2addr v2, v8

    .line 436
    iget v1, v5, Landroid/graphics/RectF;->top:F

    .line 438
    sub-float/2addr v1, v8

    .line 439
    invoke-virtual {v7, v2, v1}, Landroid/graphics/Path;->moveTo(FF)V

    .line 442
    iget v2, v9, Landroid/graphics/RectF;->right:F

    .line 444
    iget v1, v9, Landroid/graphics/RectF;->top:F

    .line 446
    invoke-virtual {v7, v2, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 449
    iget v2, v9, Landroid/graphics/RectF;->right:F

    .line 451
    iget v1, v9, Landroid/graphics/RectF;->bottom:F

    .line 453
    invoke-virtual {v7, v2, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 456
    iget v2, v5, Landroid/graphics/RectF;->right:F

    .line 458
    add-float/2addr v2, v8

    .line 459
    iget v1, v5, Landroid/graphics/RectF;->bottom:F

    .line 461
    add-float/2addr v1, v8

    .line 462
    invoke-static {v11, v7, v10, v2, v1}, LX/5XT;->A00(Landroid/graphics/Canvas;Landroid/graphics/Path;LX/5XT;FF)Landroid/graphics/Path;

    .line 465
    move-result-object v2

    .line 466
    iget-object v1, v0, LX/77p;->A09:[F

    .line 468
    invoke-static {v11, v6, v2, v5, v1}, LX/5XT;->A02(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Path;Landroid/graphics/RectF;[F)V

    .line 471
    invoke-virtual {v11, v3}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 474
    :cond_1da
    iget v1, v0, LX/77p;->A04:I

    .line 476
    if-eqz v1, :cond_213

    .line 478
    invoke-virtual {v11}, Landroid/graphics/Canvas;->save()I

    .line 481
    move-result v3

    .line 482
    invoke-virtual {v6, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 485
    iget-object v7, v10, LX/5XT;->A02:Landroid/graphics/Path;

    .line 487
    invoke-virtual {v7}, Landroid/graphics/Path;->reset()V

    .line 490
    iget v2, v5, Landroid/graphics/RectF;->left:F

    .line 492
    sub-float/2addr v2, v8

    .line 493
    iget v1, v5, Landroid/graphics/RectF;->bottom:F

    .line 495
    add-float/2addr v1, v8

    .line 496
    invoke-virtual {v7, v2, v1}, Landroid/graphics/Path;->moveTo(FF)V

    .line 499
    iget v2, v9, Landroid/graphics/RectF;->left:F

    .line 501
    iget v1, v9, Landroid/graphics/RectF;->bottom:F

    .line 503
    invoke-virtual {v7, v2, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 506
    iget v2, v9, Landroid/graphics/RectF;->right:F

    .line 508
    iget v1, v9, Landroid/graphics/RectF;->bottom:F

    .line 510
    invoke-virtual {v7, v2, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 513
    iget v2, v5, Landroid/graphics/RectF;->right:F

    .line 515
    add-float/2addr v2, v8

    .line 516
    iget v1, v5, Landroid/graphics/RectF;->bottom:F

    .line 518
    add-float/2addr v1, v8

    .line 519
    invoke-static {v11, v7, v10, v2, v1}, LX/5XT;->A00(Landroid/graphics/Canvas;Landroid/graphics/Path;LX/5XT;FF)Landroid/graphics/Path;

    .line 522
    move-result-object v1

    .line 523
    iget-object v0, v0, LX/77p;->A09:[F

    .line 525
    invoke-static {v11, v6, v1, v5, v0}, LX/5XT;->A02(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Path;Landroid/graphics/RectF;[F)V

    .line 528
    invoke-virtual {v11, v3}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 531
    :cond_213
    invoke-virtual {v11, v4}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 534
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 4

    .line 0
    if-ne p0, p1, :cond_4

    .line 2
    const/4 v0, 0x1

    .line 3
    return v0

    .line 4
    :cond_4
    instance-of v0, p1, LX/5XT;

    .line 6
    if-nez v0, :cond_a

    .line 8
    const/4 v0, 0x0

    .line 9
    return v0

    .line 10
    :cond_a
    iget-object v1, p0, LX/5XT;->A04:LX/77p;

    .line 12
    check-cast p1, LX/5XT;

    .line 14
    iget-object v0, p1, LX/5XT;->A04:LX/77p;

    .line 16
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    move-result v0

    .line 20
    return v0
.end method

.method public getColorFilter()Landroid/graphics/ColorFilter;
    .registers 2

    .line 0
    iget-object v0, p0, LX/5XT;->A01:Landroid/graphics/Paint;

    .line 2
    invoke-virtual {v0}, Landroid/graphics/Paint;->getColorFilter()Landroid/graphics/ColorFilter;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public getOpacity()I
    .registers 2
    .annotation runtime Lkotlin/Deprecated;
        message = "This method is no longer used in graphics optimizations"
    .end annotation

    .line 0
    const/4 v0, -0x1

    .line 1
    return v0
.end method

.method public hashCode()I
    .registers 2

    .line 0
    iget-object v0, p0, LX/5XT;->A04:LX/77p;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public setAlpha(I)V
    .registers 3

    .line 0
    iget-object v0, p0, LX/5XT;->A01:Landroid/graphics/Paint;

    .line 2
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 5
    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .registers 3

    .line 0
    iget-object v0, p0, LX/5XT;->A01:Landroid/graphics/Paint;

    .line 2
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 5
    return-void
.end method
