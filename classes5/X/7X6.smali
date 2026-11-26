.class public final LX/7X6;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A0I:[F


# instance fields
.field public A00:Z

.field public A01:LX/7DG;

.field public A02:Z

.field public final A03:Landroid/graphics/RectF;

.field public final A04:LX/7Dp;

.field public final A05:[F

.field public final A06:[F

.field public final A07:Landroid/graphics/Matrix;

.field public final A08:Landroid/graphics/Matrix;

.field public final A09:Landroid/graphics/Path;

.field public final A0A:Landroid/graphics/Path;

.field public final A0B:Landroid/graphics/RectF;

.field public final A0C:Landroid/graphics/RectF;

.field public final A0D:Ljava/util/List;

.field public final A0E:Z

.field public final A0F:[F

.field public final A0G:[F

.field public final A0H:[F


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    const/16 v0, 0x9

    .line 2
    new-array v0, v0, [F

    .line 4
    sput-object v0, LX/7X6;->A0I:[F

    .line 6
    return-void
.end method

.method public constructor <init>(LX/7Dp;)V
    .registers 11

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/7X6;->A04:LX/7Dp;

    .line 5
    iget-object v0, p1, LX/7Dp;->A03:Ljava/util/List;

    .line 7
    invoke-static {v0}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 10
    move-result-object v7

    .line 11
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 14
    move-result-object v8

    .line 15
    :goto_f
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    move-result v0

    .line 19
    const/4 v5, 0x0

    .line 20
    const/4 v6, 0x1

    .line 21
    if-eqz v0, :cond_57

    .line 23
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    move-result-object v1

    .line 27
    check-cast v1, LX/7Do;

    .line 29
    invoke-static {v6}, LX/5UK;->A0N(I)Landroid/graphics/Paint;

    .line 32
    move-result-object v6

    .line 33
    iget v0, v1, LX/7Do;->A04:I

    .line 35
    invoke-virtual {v6, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 38
    iget v4, v1, LX/7Do;->A00:F

    .line 40
    const/high16 v1, 0x3f000000  # 0.5f

    .line 42
    mul-float/2addr v4, v1

    .line 43
    cmpl-float v0, v4, v1

    .line 45
    if-lez v0, :cond_53

    .line 47
    sub-float/2addr v4, v1

    .line 48
    const v0, 0x3f13cd36

    .line 51
    div-float/2addr v4, v0

    .line 52
    cmpl-float v0, v4, v5

    .line 54
    if-lez v0, :cond_53

    .line 56
    sget-object v3, LX/6sb;->A00:Landroid/util/LruCache;

    .line 58
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 61
    move-result-object v2

    .line 62
    invoke-virtual {v3, v2}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    move-result-object v1

    .line 66
    check-cast v1, Landroid/graphics/MaskFilter;

    .line 68
    if-nez v1, :cond_50

    .line 70
    sget-object v0, Landroid/graphics/BlurMaskFilter$Blur;->NORMAL:Landroid/graphics/BlurMaskFilter$Blur;

    .line 72
    new-instance v1, Landroid/graphics/BlurMaskFilter;

    .line 74
    invoke-direct {v1, v4, v0}, Landroid/graphics/BlurMaskFilter;-><init>(FLandroid/graphics/BlurMaskFilter$Blur;)V

    .line 77
    invoke-virtual {v3, v2, v1}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    :cond_50
    invoke-virtual {v6, v1}, Landroid/graphics/Paint;->setMaskFilter(Landroid/graphics/MaskFilter;)Landroid/graphics/MaskFilter;

    .line 83
    :cond_53
    invoke-virtual {v7, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 86
    goto :goto_f

    .line 87
    :cond_57
    iput-object v7, p0, LX/7X6;->A0D:Ljava/util/List;

    .line 89
    iget-object v4, p0, LX/7X6;->A04:LX/7Dp;

    .line 91
    const/16 v3, 0x8

    .line 93
    new-array v2, v3, [F

    .line 95
    iget v0, v4, LX/7Dp;->A01:F

    .line 97
    invoke-static {v0, v5}, Ljava/lang/Math;->max(FF)F

    .line 100
    move-result v1

    .line 101
    iget v0, v4, LX/7Dp;->A02:I

    .line 103
    invoke-static {v2, v1, v0}, LX/7RD;->A01([FFI)V

    .line 106
    iput-object v2, p0, LX/7X6;->A0F:[F

    .line 108
    const/4 v1, 0x0

    .line 109
    :cond_6d
    aget v0, v2, v1

    .line 111
    cmpl-float v0, v0, v5

    .line 113
    if-gtz v0, :cond_78

    .line 115
    add-int/lit8 v1, v1, 0x1

    .line 117
    if-lt v1, v3, :cond_6d

    .line 119
    const/4 v6, 0x0

    .line 120
    :cond_78
    iput-boolean v6, p0, LX/7X6;->A0E:Z

    .line 122
    new-array v0, v3, [F

    .line 124
    iput-object v0, p0, LX/7X6;->A0G:[F

    .line 126
    new-array v0, v3, [F

    .line 128
    iput-object v0, p0, LX/7X6;->A0H:[F

    .line 130
    invoke-static {}, LX/5UK;->A0R()Landroid/graphics/RectF;

    .line 133
    move-result-object v0

    .line 134
    iput-object v0, p0, LX/7X6;->A03:Landroid/graphics/RectF;

    .line 136
    invoke-static {}, LX/5UK;->A0R()Landroid/graphics/RectF;

    .line 139
    move-result-object v0

    .line 140
    iput-object v0, p0, LX/7X6;->A0C:Landroid/graphics/RectF;

    .line 142
    invoke-static {}, LX/5UK;->A0R()Landroid/graphics/RectF;

    .line 145
    move-result-object v0

    .line 146
    iput-object v0, p0, LX/7X6;->A0B:Landroid/graphics/RectF;

    .line 148
    invoke-static {}, LX/5UK;->A0O()Landroid/graphics/Path;

    .line 151
    move-result-object v0

    .line 152
    iput-object v0, p0, LX/7X6;->A0A:Landroid/graphics/Path;

    .line 154
    invoke-static {}, LX/5UK;->A0O()Landroid/graphics/Path;

    .line 157
    move-result-object v0

    .line 158
    iput-object v0, p0, LX/7X6;->A09:Landroid/graphics/Path;

    .line 160
    const/16 v1, 0x1f

    .line 162
    new-array v0, v1, [F

    .line 164
    iput-object v0, p0, LX/7X6;->A06:[F

    .line 166
    new-array v0, v1, [F

    .line 168
    iput-object v0, p0, LX/7X6;->A05:[F

    .line 170
    invoke-static {}, LX/5UK;->A0L()Landroid/graphics/Matrix;

    .line 173
    move-result-object v0

    .line 174
    iput-object v0, p0, LX/7X6;->A07:Landroid/graphics/Matrix;

    .line 176
    invoke-static {}, LX/5UK;->A0L()Landroid/graphics/Matrix;

    .line 179
    move-result-object v0

    .line 180
    iput-object v0, p0, LX/7X6;->A08:Landroid/graphics/Matrix;

    .line 182
    return-void
.end method

.method private final A00(Landroid/graphics/Canvas;FF)V
    .registers 16

    .line 0
    iget-object v8, p0, LX/7X6;->A04:LX/7Dp;

    .line 2
    iget v1, v8, LX/7Dp;->A00:F

    .line 4
    iget-object v4, p0, LX/7X6;->A0C:Landroid/graphics/RectF;

    .line 6
    const/4 v0, 0x3

    .line 7
    invoke-static {v4, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    .line 14
    move-result v9

    .line 15
    sub-float/2addr p2, v9

    .line 16
    sub-float/2addr p3, v9

    .line 17
    invoke-virtual {v4, v9, v9, p2, p3}, Landroid/graphics/RectF;->set(FFFF)V

    .line 20
    invoke-virtual {v4}, Landroid/graphics/RectF;->isEmpty()Z

    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_f4

    .line 26
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 29
    move-result v6

    .line 30
    iget-boolean v5, p0, LX/7X6;->A0E:Z

    .line 32
    if-eqz v5, :cond_ec

    .line 34
    iget-object v7, p0, LX/7X6;->A0F:[F

    .line 36
    iget-object v3, p0, LX/7X6;->A0H:[F

    .line 38
    invoke-static {v7, v3}, LX/3dF;->A1E(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 41
    const/4 v2, 0x0

    .line 42
    :cond_2a
    aget v1, v7, v2

    .line 44
    const/4 v0, 0x0

    .line 45
    sub-float/2addr v1, v9

    .line 46
    cmpg-float v0, v1, v0

    .line 48
    if-gez v0, :cond_33

    .line 50
    const/4 v1, 0x0

    .line 51
    :cond_33
    aput v1, v3, v2

    .line 53
    add-int/lit8 v2, v2, 0x1

    .line 55
    const/16 v0, 0x8

    .line 57
    if-lt v2, v0, :cond_2a

    .line 59
    iget-object v0, p0, LX/7X6;->A09:Landroid/graphics/Path;

    .line 61
    invoke-virtual {v0}, Landroid/graphics/Path;->rewind()V

    .line 64
    invoke-static {v0, v4, v3}, LX/5UK;->A1C(Landroid/graphics/Path;Landroid/graphics/RectF;[F)V

    .line 67
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 70
    :goto_46
    iget-object v3, v8, LX/7Dp;->A03:Ljava/util/List;

    .line 72
    invoke-static {v3}, LX/3dA;->A01(Ljava/util/List;)I

    .line 75
    move-result v8

    .line 76
    if-ltz v8, :cond_f1

    .line 78
    :goto_4e
    add-int/lit8 v11, v8, -0x1

    .line 80
    invoke-interface {v3, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 83
    move-result-object v2

    .line 84
    check-cast v2, LX/7Do;

    .line 86
    iget-boolean v0, v2, LX/7Do;->A05:Z

    .line 88
    if-eqz v0, :cond_bd

    .line 90
    iget v0, v2, LX/7Do;->A04:I

    .line 92
    invoke-static {v0}, Landroid/graphics/Color;->alpha(I)I

    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_bd

    .line 98
    iget-object v9, p0, LX/7X6;->A0B:Landroid/graphics/RectF;

    .line 100
    const/4 v0, 0x2

    .line 101
    invoke-static {v9, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 104
    invoke-virtual {v9, v4}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 107
    const/high16 v0, 0x40000000  # 2.0f

    .line 109
    iget v7, v2, LX/7Do;->A03:F

    .line 111
    mul-float v1, v7, v0

    .line 113
    invoke-virtual {v4}, Landroid/graphics/RectF;->width()F

    .line 116
    move-result v0

    .line 117
    cmpl-float v0, v1, v0

    .line 119
    if-gtz v0, :cond_e8

    .line 121
    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    .line 124
    move-result v0

    .line 125
    cmpl-float v0, v1, v0

    .line 127
    if-gtz v0, :cond_e8

    .line 129
    invoke-virtual {v9, v7, v7}, Landroid/graphics/RectF;->inset(FF)V

    .line 132
    :goto_84
    iget v1, v2, LX/7Do;->A01:F

    .line 134
    iget v0, v2, LX/7Do;->A02:F

    .line 136
    invoke-virtual {v9, v1, v0}, Landroid/graphics/RectF;->offset(FF)V

    .line 139
    iget-object v10, p0, LX/7X6;->A03:Landroid/graphics/RectF;

    .line 141
    const/4 v0, 0x3

    .line 142
    invoke-static {v10, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 145
    const/high16 v1, 0x3fc00000  # 1.5f

    .line 147
    iget v0, v2, LX/7Do;->A00:F

    .line 149
    mul-float/2addr v0, v1

    .line 150
    invoke-virtual {v10, v4}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 153
    neg-float v0, v0

    .line 154
    invoke-virtual {v10, v0, v0}, Landroid/graphics/RectF;->inset(FF)V

    .line 157
    invoke-virtual {v10, v9}, Landroid/graphics/RectF;->union(Landroid/graphics/RectF;)V

    .line 160
    if-eqz v5, :cond_e5

    .line 162
    iget-object v1, p0, LX/7X6;->A0H:[F

    .line 164
    iget v0, v2, LX/7Do;->A03:F

    .line 166
    neg-float v0, v0

    .line 167
    iget-object v7, p0, LX/7X6;->A0G:[F

    .line 169
    invoke-static {v1, v7, v0}, LX/7X6;->A04([F[FF)V

    .line 172
    :goto_ac
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 174
    const/16 v0, 0x1d

    .line 176
    if-lt v1, v0, :cond_c1

    .line 178
    iget-object v0, p0, LX/7X6;->A0D:Ljava/util/List;

    .line 180
    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 183
    move-result-object v0

    .line 184
    check-cast v0, Landroid/graphics/Paint;

    .line 186
    invoke-direct {p0, p1, v0, v7}, LX/7X6;->A02(Landroid/graphics/Canvas;Landroid/graphics/Paint;[F)V

    .line 189
    :cond_bd
    :goto_bd
    if-ltz v11, :cond_f1

    .line 191
    move v8, v11

    .line 192
    goto :goto_4e

    .line 193
    :cond_c1
    iget-object v2, p0, LX/7X6;->A0A:Landroid/graphics/Path;

    .line 195
    invoke-virtual {v2}, Landroid/graphics/Path;->rewind()V

    .line 198
    sget-object v0, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    .line 200
    invoke-virtual {v2, v0}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    .line 203
    sget-object v1, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 205
    invoke-virtual {v2, v10, v1}, Landroid/graphics/Path;->addRect(Landroid/graphics/RectF;Landroid/graphics/Path$Direction;)V

    .line 208
    invoke-virtual {v9}, Landroid/graphics/RectF;->isEmpty()Z

    .line 211
    move-result v0

    .line 212
    if-nez v0, :cond_d9

    .line 214
    invoke-virtual {v2, v9, v7, v1}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    .line 217
    :cond_d9
    iget-object v0, p0, LX/7X6;->A0D:Ljava/util/List;

    .line 219
    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 222
    move-result-object v0

    .line 223
    check-cast v0, Landroid/graphics/Paint;

    .line 225
    invoke-virtual {p1, v2, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 228
    goto :goto_bd

    .line 229
    :cond_e5
    sget-object v7, LX/6sb;->A01:[F

    .line 231
    goto :goto_ac

    .line 232
    :cond_e8
    invoke-virtual {v9}, Landroid/graphics/RectF;->setEmpty()V

    .line 235
    goto :goto_84

    .line 236
    :cond_ec
    invoke-virtual {p1, v4}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/RectF;)Z

    .line 239
    goto/16 :goto_46

    .line 241
    :cond_f1
    invoke-virtual {p1, v6}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 244
    :cond_f4
    return-void
.end method

.method private final A01(Landroid/graphics/Canvas;FFF)V
    .registers 16

    .line 0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 3
    move-result v8

    .line 4
    iget-object v7, p0, LX/7X6;->A03:Landroid/graphics/RectF;

    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {v7, v0, v0, p2, p3}, Landroid/graphics/RectF;->set(FFFF)V

    .line 10
    const v0, 0x3ecccccd  # 0.4f

    .line 13
    invoke-virtual {v7, v0, v0}, Landroid/graphics/RectF;->inset(FF)V

    .line 16
    iget-boolean v6, p0, LX/7X6;->A0E:Z

    .line 18
    if-eqz v6, :cond_9b

    .line 20
    iget-object v1, p0, LX/7X6;->A09:Landroid/graphics/Path;

    .line 22
    invoke-virtual {v1}, Landroid/graphics/Path;->rewind()V

    .line 25
    iget-object v0, p0, LX/7X6;->A0F:[F

    .line 27
    invoke-static {v1, v7, v0}, LX/5UK;->A1C(Landroid/graphics/Path;Landroid/graphics/RectF;[F)V

    .line 30
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->clipOutPath(Landroid/graphics/Path;)Z

    .line 33
    :goto_21
    iget-object v0, p0, LX/7X6;->A04:LX/7Dp;

    .line 35
    iget-object v5, v0, LX/7Dp;->A03:Ljava/util/List;

    .line 37
    invoke-static {v5}, LX/3dA;->A01(Ljava/util/List;)I

    .line 40
    move-result v1

    .line 41
    if-ltz v1, :cond_9f

    .line 43
    :goto_2b
    add-int/lit8 v10, v1, -0x1

    .line 45
    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 48
    move-result-object v2

    .line 49
    check-cast v2, LX/7Do;

    .line 51
    iget-boolean v0, v2, LX/7Do;->A05:Z

    .line 53
    if-nez v0, :cond_87

    .line 55
    iget-object v0, p0, LX/7X6;->A0D:Ljava/util/List;

    .line 57
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 60
    move-result-object v4

    .line 61
    check-cast v4, Landroid/graphics/Paint;

    .line 63
    iget v0, v2, LX/7Do;->A04:I

    .line 65
    invoke-static {v0}, Landroid/graphics/Color;->alpha(I)I

    .line 68
    move-result v0

    .line 69
    int-to-float v0, v0

    .line 70
    invoke-static {v0, p4}, LX/5UL;->A05(FF)I

    .line 73
    move-result v0

    .line 74
    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 77
    invoke-virtual {v4}, Landroid/graphics/Paint;->getAlpha()I

    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_87

    .line 83
    const/4 v0, 0x0

    .line 84
    invoke-virtual {v7, v0, v0, p2, p3}, Landroid/graphics/RectF;->set(FFFF)V

    .line 87
    iget v0, v2, LX/7Do;->A03:F

    .line 89
    neg-float v0, v0

    .line 90
    invoke-virtual {v7, v0, v0}, Landroid/graphics/RectF;->inset(FF)V

    .line 93
    iget v1, v2, LX/7Do;->A01:F

    .line 95
    iget v0, v2, LX/7Do;->A02:F

    .line 97
    invoke-virtual {v7, v1, v0}, Landroid/graphics/RectF;->offset(FF)V

    .line 100
    invoke-virtual {v7}, Landroid/graphics/RectF;->isEmpty()Z

    .line 103
    move-result v0

    .line 104
    if-nez v0, :cond_87

    .line 106
    if-eqz v6, :cond_97

    .line 108
    iget-object v1, p0, LX/7X6;->A0F:[F

    .line 110
    iget v0, v2, LX/7Do;->A03:F

    .line 112
    iget-object v3, p0, LX/7X6;->A0G:[F

    .line 114
    invoke-static {v1, v3, v0}, LX/7X6;->A04([F[FF)V

    .line 117
    const/4 v9, 0x0

    .line 118
    aget v2, v3, v9

    .line 120
    const/16 v1, 0x8

    .line 122
    :cond_7a
    aget v0, v3, v9

    .line 124
    cmpg-float v0, v0, v2

    .line 126
    if-nez v0, :cond_8b

    .line 128
    add-int/lit8 v9, v9, 0x1

    .line 130
    if-lt v9, v1, :cond_7a

    .line 132
    invoke-virtual {p1, v7, v2, v2, v4}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 135
    :cond_87
    :goto_87
    if-ltz v10, :cond_9f

    .line 137
    move v1, v10

    .line 138
    goto :goto_2b

    .line 139
    :cond_8b
    iget-object v0, p0, LX/7X6;->A0A:Landroid/graphics/Path;

    .line 141
    invoke-virtual {v0}, Landroid/graphics/Path;->rewind()V

    .line 144
    invoke-static {v0, v7, v3}, LX/5UK;->A1C(Landroid/graphics/Path;Landroid/graphics/RectF;[F)V

    .line 147
    invoke-virtual {p1, v0, v4}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 150
    goto :goto_87

    .line 151
    :cond_97
    invoke-virtual {p1, v7, v4}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 154
    goto :goto_87

    .line 155
    :cond_9b
    invoke-virtual {p1, v7}, Landroid/graphics/Canvas;->clipOutRect(Landroid/graphics/RectF;)Z

    .line 158
    goto :goto_21

    .line 159
    :cond_9f
    invoke-virtual {p1, v8}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 162
    return-void
.end method

.method private final A02(Landroid/graphics/Canvas;Landroid/graphics/Paint;[F)V
    .registers 10

    .line 0
    iget-object v1, p0, LX/7X6;->A03:Landroid/graphics/RectF;

    .line 2
    sget-object v2, LX/6sb;->A01:[F

    .line 4
    iget-object v3, p0, LX/7X6;->A0B:Landroid/graphics/RectF;

    .line 6
    move-object v0, p1

    .line 7
    move-object v5, p2

    .line 8
    move-object v4, p3

    .line 9
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawDoubleRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/RectF;[FLandroid/graphics/Paint;)V

    .line 12
    return-void
.end method

.method public static final A03(Landroid/view/View;LX/7X6;[F)V
    .registers 12

    .line 0
    const/4 v4, 0x0

    .line 1
    const/4 v6, 0x1

    .line 2
    invoke-static {p2, v6}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    .line 8
    move-result v0

    .line 9
    int-to-float v0, v0

    .line 10
    aput v0, p2, v4

    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    .line 15
    move-result v0

    .line 16
    int-to-float v0, v0

    .line 17
    aput v0, p2, v6

    .line 19
    invoke-static {p0}, LX/5UK;->A03(Landroid/view/View;)F

    .line 22
    move-result v1

    .line 23
    const/4 v0, 0x2

    .line 24
    aput v1, p2, v0

    .line 26
    invoke-static {p0}, LX/5UK;->A04(Landroid/view/View;)F

    .line 29
    move-result v1

    .line 30
    const/4 v0, 0x3

    .line 31
    aput v1, p2, v0

    .line 33
    const/4 v1, 0x4

    .line 34
    invoke-virtual {p0}, Landroid/view/View;->getAlpha()F

    .line 37
    move-result v0

    .line 38
    aput v0, p2, v1

    .line 40
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 43
    move-result v0

    .line 44
    int-to-float v1, v0

    .line 45
    const/4 v0, 0x5

    .line 46
    aput v1, p2, v0

    .line 48
    const/4 v1, 0x6

    .line 49
    invoke-virtual {p0}, Landroid/view/View;->getTranslationX()F

    .line 52
    move-result v0

    .line 53
    aput v0, p2, v1

    .line 55
    const/4 v1, 0x7

    .line 56
    invoke-virtual {p0}, Landroid/view/View;->getTranslationY()F

    .line 59
    move-result v0

    .line 60
    aput v0, p2, v1

    .line 62
    const/16 v1, 0x8

    .line 64
    invoke-virtual {p0}, Landroid/view/View;->getScaleX()F

    .line 67
    move-result v0

    .line 68
    aput v0, p2, v1

    .line 70
    const/16 v1, 0x9

    .line 72
    invoke-virtual {p0}, Landroid/view/View;->getScaleY()F

    .line 75
    move-result v0

    .line 76
    aput v0, p2, v1

    .line 78
    const/16 v1, 0xa

    .line 80
    invoke-virtual {p0}, Landroid/view/View;->getRotation()F

    .line 83
    move-result v0

    .line 84
    aput v0, p2, v1

    .line 86
    const/16 v1, 0xb

    .line 88
    invoke-virtual {p0}, Landroid/view/View;->getRotationX()F

    .line 91
    move-result v0

    .line 92
    aput v0, p2, v1

    .line 94
    const/16 v1, 0xc

    .line 96
    invoke-virtual {p0}, Landroid/view/View;->getRotationY()F

    .line 99
    move-result v0

    .line 100
    aput v0, p2, v1

    .line 102
    const/16 v1, 0xd

    .line 104
    invoke-virtual {p0}, Landroid/view/View;->getPivotX()F

    .line 107
    move-result v0

    .line 108
    aput v0, p2, v1

    .line 110
    const/16 v1, 0xe

    .line 112
    invoke-virtual {p0}, Landroid/view/View;->getPivotY()F

    .line 115
    move-result v0

    .line 116
    aput v0, p2, v1

    .line 118
    invoke-static {p0}, LX/7WP;->A00(Landroid/view/View;)F

    .line 121
    move-result v1

    .line 122
    const/16 v0, 0xf

    .line 124
    aput v1, p2, v0

    .line 126
    const/16 v1, 0x10

    .line 128
    invoke-virtual {p0}, Landroid/view/View;->getCameraDistance()F

    .line 131
    move-result v0

    .line 132
    aput v0, p2, v1

    .line 134
    const/16 v1, 0x11

    .line 136
    invoke-virtual {p0}, Landroid/view/View;->getElevation()F

    .line 139
    move-result v0

    .line 140
    aput v0, p2, v1

    .line 142
    const/16 v1, 0x12

    .line 144
    invoke-virtual {p0}, Landroid/view/View;->getTranslationZ()F

    .line 147
    move-result v0

    .line 148
    aput v0, p2, v1

    .line 150
    iget-object v5, p1, LX/7X6;->A07:Landroid/graphics/Matrix;

    .line 152
    invoke-virtual {v5}, Landroid/graphics/Matrix;->reset()V

    .line 155
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 158
    move-result-object v2

    .line 159
    const/high16 p0, 0x3f800000  # 1.0f

    .line 161
    const/4 v3, 0x0

    .line 162
    const/4 v8, 0x0

    .line 163
    :goto_a3
    instance-of v0, v2, Landroid/view/ViewGroup;

    .line 165
    if-eqz v0, :cond_f7

    .line 167
    invoke-static {v2}, LX/7WP;->A03(Ljava/lang/Object;)Z

    .line 170
    move-result v0

    .line 171
    if-eqz v0, :cond_f7

    .line 173
    check-cast v2, Landroid/view/View;

    .line 175
    invoke-virtual {v2}, Landroid/view/View;->getZ()F

    .line 178
    move-result v8

    .line 179
    iget-object v7, p1, LX/7X6;->A08:Landroid/graphics/Matrix;

    .line 181
    invoke-static {v7, v6}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 184
    invoke-virtual {v2}, Landroid/view/View;->getMatrix()Landroid/graphics/Matrix;

    .line 187
    move-result-object v0

    .line 188
    invoke-virtual {v7, v0}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 191
    invoke-virtual {v2}, Landroid/view/View;->getScrollX()I

    .line 194
    move-result v0

    .line 195
    int-to-float v0, v0

    .line 196
    neg-float v1, v0

    .line 197
    invoke-virtual {v2}, Landroid/view/View;->getScrollY()I

    .line 200
    move-result v0

    .line 201
    int-to-float v0, v0

    .line 202
    neg-float v0, v0

    .line 203
    invoke-virtual {v7, v1, v0}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 206
    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    .line 209
    move-result v0

    .line 210
    int-to-float v1, v0

    .line 211
    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    .line 214
    move-result v0

    .line 215
    int-to-float v0, v0

    .line 216
    invoke-virtual {v7, v1, v0}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 219
    invoke-virtual {v5, v7}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    .line 222
    invoke-virtual {v2}, Landroid/view/View;->getAlpha()F

    .line 225
    move-result v1

    .line 226
    invoke-static {v2}, LX/7WP;->A00(Landroid/view/View;)F

    .line 229
    move-result v0

    .line 230
    mul-float/2addr v1, v0

    .line 231
    mul-float/2addr p0, v1

    .line 232
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 235
    move-result v0

    .line 236
    if-eqz v0, :cond_f2

    .line 238
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 241
    move-result v3

    .line 242
    :cond_f2
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 245
    move-result-object v2

    .line 246
    goto :goto_a3

    .line 247
    :cond_f7
    sget-object v2, LX/7X6;->A0I:[F

    .line 249
    invoke-virtual {v5, v2}, Landroid/graphics/Matrix;->getValues([F)V

    .line 252
    const/16 v1, 0x9

    .line 254
    const/16 v0, 0x13

    .line 256
    invoke-static {v2, v4, p2, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 259
    const/16 v0, 0x1c

    .line 261
    aput p0, p2, v0

    .line 263
    const/16 v1, 0x1d

    .line 265
    int-to-float v0, v3

    .line 266
    aput v0, p2, v1

    .line 268
    const/16 v0, 0x1e

    .line 270
    aput v8, p2, v0

    .line 272
    return-void
.end method

.method public static final A04([F[FF)V
    .registers 10

    .line 0
    invoke-static {p0, p1}, LX/3dF;->A1E(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    const/4 v4, 0x0

    .line 4
    :cond_4
    aget v6, p0, v4

    .line 6
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 9
    move-result v1

    .line 10
    cmpg-float v0, v6, v1

    .line 12
    const/high16 v5, 0x3f800000  # 1.0f

    .line 14
    if-gez v0, :cond_1c

    .line 16
    div-float v0, v6, v1

    .line 18
    sub-float/2addr v0, v5

    .line 19
    float-to-double v2, v0

    .line 20
    const-wide/high16 v0, 0x4008000000000000L  # 3.0

    .line 22
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->pow(DD)D

    .line 25
    move-result-wide v1

    .line 26
    double-to-float v0, v1

    .line 27
    add-float/2addr v5, v0

    .line 28
    :cond_1c
    mul-float v0, p2, v5

    .line 30
    add-float/2addr v6, v0

    .line 31
    const/4 v0, 0x0

    .line 32
    cmpg-float v0, v6, v0

    .line 34
    if-gez v0, :cond_25

    .line 36
    const/4 v6, 0x0

    .line 37
    :cond_25
    aput v6, p1, v4

    .line 39
    add-int/lit8 v4, v4, 0x1

    .line 41
    const/16 v0, 0x8

    .line 43
    if-lt v4, v0, :cond_4

    .line 45
    return-void
.end method


# virtual methods
.method public final A05()V
    .registers 3

    .line 0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    const/16 v0, 0x1d

    .line 4
    if-lt v1, v0, :cond_d

    .line 6
    iget-object v0, p0, LX/7X6;->A01:LX/7DG;

    .line 8
    if-eqz v0, :cond_d

    .line 10
    invoke-virtual {v0}, LX/7DG;->A00()V

    .line 13
    :cond_d
    return-void
.end method

.method public final A06(Landroid/graphics/Canvas;FII)V
    .registers 7

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, LX/7X6;->A04:LX/7Dp;

    .line 6
    iget-boolean v0, v0, LX/7Dp;->A05:Z

    .line 8
    if-eqz v0, :cond_1e

    .line 10
    if-lez p3, :cond_1e

    .line 12
    if-lez p4, :cond_1e

    .line 14
    const/4 v0, 0x0

    .line 15
    cmpl-float v0, p2, v0

    .line 17
    if-lez v0, :cond_1e

    .line 19
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 21
    const/16 v0, 0x1c

    .line 23
    if-lt v1, v0, :cond_1e

    .line 25
    int-to-float v1, p3

    .line 26
    int-to-float v0, p4

    .line 27
    invoke-direct {p0, p1, v1, v0, p2}, LX/7X6;->A01(Landroid/graphics/Canvas;FFF)V

    .line 30
    :cond_1e
    return-void
.end method

.method public final A07(Landroid/graphics/Canvas;II)V
    .registers 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, LX/7X6;->A04:LX/7Dp;

    .line 6
    iget-boolean v0, v0, LX/7Dp;->A04:Z

    .line 8
    if-eqz v0, :cond_19

    .line 10
    if-lez p2, :cond_19

    .line 12
    if-lez p3, :cond_19

    .line 14
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 16
    const/16 v0, 0x1c

    .line 18
    if-lt v1, v0, :cond_19

    .line 20
    int-to-float v1, p2

    .line 21
    int-to-float v0, p3

    .line 22
    invoke-direct {p0, p1, v1, v0}, LX/7X6;->A00(Landroid/graphics/Canvas;FF)V

    .line 25
    :cond_19
    return-void
.end method

.method public final A08(Landroid/graphics/Canvas;Landroid/view/View;F)V
    .registers 8

    .line 0
    const/4 v3, 0x0

    .line 1
    const/4 v2, 0x1

    .line 2
    iget-object v0, p0, LX/7X6;->A04:LX/7Dp;

    .line 4
    iget-boolean v0, v0, LX/7Dp;->A05:Z

    .line 6
    if-eqz v0, :cond_58

    .line 8
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 10
    const/16 v0, 0x1c

    .line 12
    if-lt v1, v0, :cond_58

    .line 14
    const/16 v0, 0x1d

    .line 16
    if-lt v1, v0, :cond_29

    .line 18
    invoke-virtual {p1}, Landroid/graphics/Canvas;->isHardwareAccelerated()Z

    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_29

    .line 24
    iget-object v0, p0, LX/7X6;->A01:LX/7DG;

    .line 26
    if-nez v0, :cond_23

    .line 28
    new-instance v0, LX/7DG;

    .line 30
    invoke-direct {v0, p0}, LX/7DG;-><init>(LX/7X6;)V

    .line 33
    iput-object v0, p0, LX/7X6;->A01:LX/7DG;

    .line 35
    :cond_23
    invoke-virtual {v0, p1, p2, p3}, LX/7DG;->A01(Landroid/graphics/Canvas;Landroid/view/View;F)V

    .line 38
    iput-boolean v2, p0, LX/7X6;->A02:Z

    .line 40
    return-void

    .line 41
    :cond_29
    iput-boolean v3, p0, LX/7X6;->A02:Z

    .line 43
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 46
    move-result v2

    .line 47
    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    .line 50
    move-result v0

    .line 51
    int-to-float v1, v0

    .line 52
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    .line 55
    move-result v0

    .line 56
    int-to-float v0, v0

    .line 57
    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 60
    invoke-virtual {p2}, Landroid/view/View;->getMatrix()Landroid/graphics/Matrix;

    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {v1}, Landroid/graphics/Matrix;->isIdentity()Z

    .line 67
    move-result v0

    .line 68
    if-nez v0, :cond_49

    .line 70
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 73
    :cond_49
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    .line 76
    move-result v1

    .line 77
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    .line 80
    move-result v0

    .line 81
    invoke-virtual {p0, p1, p3, v1, v0}, LX/7X6;->A06(Landroid/graphics/Canvas;FII)V

    .line 84
    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 87
    return-void

    .line 88
    :cond_58
    iput-boolean v3, p0, LX/7X6;->A02:Z

    .line 90
    return-void
.end method

.method public final A09(Landroid/view/View;)Z
    .registers 12

    .line 0
    const/4 v5, 0x0

    .line 1
    iget-boolean v0, p0, LX/7X6;->A00:Z

    .line 3
    if-eqz v0, :cond_61

    .line 5
    iget-object v6, p0, LX/7X6;->A05:[F

    .line 7
    invoke-static {p1, p0, v6}, LX/7X6;->A03(Landroid/view/View;LX/7X6;[F)V

    .line 10
    iget-object v8, p0, LX/7X6;->A06:[F

    .line 12
    invoke-static {v6, v8}, Ljava/util/Arrays;->equals([F[F)Z

    .line 15
    move-result v0

    .line 16
    xor-int/lit8 v0, v0, 0x1

    .line 18
    if-eqz v0, :cond_61

    .line 20
    iget-object v4, p0, LX/7X6;->A01:LX/7DG;

    .line 22
    iget-boolean v0, p0, LX/7X6;->A02:Z

    .line 24
    const/16 v7, 0x1d

    .line 26
    const/4 v9, 0x1

    .line 27
    if-eqz v0, :cond_31

    .line 29
    if-eqz v4, :cond_31

    .line 31
    const/4 v0, 0x5

    .line 32
    aget v1, v6, v0

    .line 34
    aget v0, v8, v0

    .line 36
    cmpg-float v0, v1, v0

    .line 38
    if-nez v0, :cond_31

    .line 40
    aget v1, v6, v7

    .line 42
    aget v0, v8, v7

    .line 44
    cmpg-float v0, v1, v0

    .line 46
    const/4 v1, 0x1

    .line 47
    if-eqz v0, :cond_32

    .line 49
    :cond_31
    const/4 v1, 0x0

    .line 50
    :cond_32
    const/16 v3, 0x13

    .line 52
    :cond_34
    if-eqz v1, :cond_3f

    .line 54
    aget v1, v6, v3

    .line 56
    aget v0, v8, v3

    .line 58
    cmpg-float v0, v1, v0

    .line 60
    const/4 v1, 0x1

    .line 61
    if-eqz v0, :cond_40

    .line 63
    :cond_3f
    const/4 v1, 0x0

    .line 64
    :cond_40
    add-int/lit8 v3, v3, 0x1

    .line 66
    const/16 v2, 0x1c

    .line 68
    if-lt v3, v2, :cond_34

    .line 70
    const/16 v0, 0x1f

    .line 72
    invoke-static {v6, v8, v5, v5, v0}, LX/02D;->A04([F[FIII)V

    .line 75
    if-eqz v1, :cond_67

    .line 77
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 79
    if-lt v0, v7, :cond_67

    .line 81
    if-eqz v4, :cond_62

    .line 83
    const/4 v0, 0x4

    .line 84
    aget v1, v6, v0

    .line 86
    const/16 v0, 0xf

    .line 88
    aget v0, v6, v0

    .line 90
    mul-float/2addr v1, v0

    .line 91
    aget v0, v6, v2

    .line 93
    mul-float/2addr v1, v0

    .line 94
    invoke-virtual {v4, p1, v1}, LX/7DG;->A02(Landroid/view/View;F)V

    .line 97
    :cond_61
    return v5

    .line 98
    :cond_62
    invoke-static {}, LX/2Ad;->A1C()Ljava/lang/IllegalStateException;

    .line 101
    move-result-object v0

    .line 102
    throw v0

    .line 103
    :cond_67
    return v9
.end method
