.class public final LX/L1N;
.super Landroid/graphics/drawable/Drawable;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:Z

.field public A04:Z

.field public final A05:I

.field public final A06:F

.field public final A07:F

.field public final A08:F

.field public final A09:F

.field public final A0A:F

.field public final A0B:F

.field public final A0C:F

.field public final A0D:I

.field public final A0E:I

.field public final A0F:I

.field public final A0G:Landroid/graphics/Paint;

.field public final A0H:Landroid/graphics/Paint;

.field public final A0I:Landroid/graphics/Path;

.field public final A0J:Landroid/graphics/Path;

.field public final A0K:Landroid/graphics/RectF;

.field public final A0L:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Z)V
    .registers 8

    .line 0
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 3
    iput-boolean p2, p0, LX/L1N;->A0L:Z

    .line 5
    invoke-static {p1}, LX/2Ah;->A0C(Landroid/content/Context;)Landroid/content/res/Resources;

    .line 8
    move-result-object v0

    .line 9
    const/high16 v3, 0x40600000  # 3.5f

    .line 11
    invoke-static {v0, v3}, LX/1Z5;->A00(Landroid/content/res/Resources;F)F

    .line 14
    move-result v0

    .line 15
    iput v0, p0, LX/L1N;->A08:F

    .line 17
    invoke-static {p1}, LX/2Ah;->A0C(Landroid/content/Context;)Landroid/content/res/Resources;

    .line 20
    move-result-object v0

    .line 21
    const/high16 v2, 0x40000000  # 2.0f

    .line 23
    invoke-static {v0, v2}, LX/1Z5;->A00(Landroid/content/res/Resources;F)F

    .line 26
    move-result v0

    .line 27
    iput v0, p0, LX/L1N;->A0B:F

    .line 29
    invoke-static {p1}, LX/2Ah;->A0C(Landroid/content/Context;)Landroid/content/res/Resources;

    .line 32
    move-result-object v1

    .line 33
    const/high16 v0, 0x40200000  # 2.5f

    .line 35
    invoke-static {v1, v0}, LX/1Z5;->A00(Landroid/content/res/Resources;F)F

    .line 38
    move-result v0

    .line 39
    iput v0, p0, LX/L1N;->A07:F

    .line 41
    invoke-static {p1}, LX/2Ah;->A0C(Landroid/content/Context;)Landroid/content/res/Resources;

    .line 44
    move-result-object v1

    .line 45
    const/high16 v0, -0x3f700000  # -4.5f

    .line 47
    invoke-static {v1, v0}, LX/1Z5;->A00(Landroid/content/res/Resources;F)F

    .line 50
    move-result v0

    .line 51
    iput v0, p0, LX/L1N;->A0A:F

    .line 53
    invoke-static {p1}, LX/2Ah;->A0C(Landroid/content/Context;)Landroid/content/res/Resources;

    .line 56
    move-result-object v0

    .line 57
    invoke-static {v0, v3}, LX/1Z5;->A00(Landroid/content/res/Resources;F)F

    .line 60
    move-result v0

    .line 61
    iput v0, p0, LX/L1N;->A06:F

    .line 63
    invoke-static {p1}, LX/2Ah;->A0C(Landroid/content/Context;)Landroid/content/res/Resources;

    .line 66
    move-result-object v1

    .line 67
    const/high16 v0, 0x40a00000  # 5.0f

    .line 69
    invoke-static {v1, v0}, LX/1Z5;->A00(Landroid/content/res/Resources;F)F

    .line 72
    move-result v0

    .line 73
    iput v0, p0, LX/L1N;->A09:F

    .line 75
    invoke-static {p1}, LX/2Ah;->A0C(Landroid/content/Context;)Landroid/content/res/Resources;

    .line 78
    move-result-object v1

    .line 79
    const/high16 v0, 0x3f000000  # 0.5f

    .line 81
    invoke-static {v1, v0}, LX/1Z5;->A00(Landroid/content/res/Resources;F)F

    .line 84
    move-result v4

    .line 85
    iput v4, p0, LX/L1N;->A0C:F

    .line 87
    invoke-static {p1}, LX/2Ah;->A0C(Landroid/content/Context;)Landroid/content/res/Resources;

    .line 90
    move-result-object v1

    .line 91
    const/4 v0, 0x6

    .line 92
    invoke-static {v1, v0}, LX/1Z5;->A01(Landroid/content/res/Resources;I)I

    .line 95
    move-result v0

    .line 96
    iput v0, p0, LX/L1N;->A0E:I

    .line 98
    invoke-static {p1}, LX/2Ah;->A0C(Landroid/content/Context;)Landroid/content/res/Resources;

    .line 101
    move-result-object v1

    .line 102
    const/4 v3, 0x0

    .line 103
    const/4 v0, 0x2

    .line 104
    if-eqz p2, :cond_6b

    .line 106
    const/4 v0, 0x0

    .line 107
    :cond_6b
    invoke-static {v1, v0}, LX/1Z5;->A01(Landroid/content/res/Resources;I)I

    .line 110
    move-result v0

    .line 111
    iput v0, p0, LX/L1N;->A0F:I

    .line 113
    invoke-static {p1}, LX/2Ah;->A0C(Landroid/content/Context;)Landroid/content/res/Resources;

    .line 116
    move-result-object v1

    .line 117
    const/16 v0, 0x14

    .line 119
    if-eqz p2, :cond_7b

    .line 121
    const/16 v0, 0x10

    .line 123
    :cond_7b
    invoke-static {v1, v0}, LX/1Z5;->A01(Landroid/content/res/Resources;I)I

    .line 126
    move-result v0

    .line 127
    iput v0, p0, LX/L1N;->A0D:I

    .line 129
    if-eqz p2, :cond_d2

    .line 131
    invoke-static {p1}, LX/2Ah;->A0C(Landroid/content/Context;)Landroid/content/res/Resources;

    .line 134
    move-result-object v1

    .line 135
    const/high16 v0, 0x40d00000  # 6.5f

    .line 137
    invoke-static {v1, v0}, LX/1Z5;->A00(Landroid/content/res/Resources;F)F

    .line 140
    move-result v1

    .line 141
    div-float v0, v4, v2

    .line 143
    add-float/2addr v1, v0

    .line 144
    invoke-static {v1}, LX/5UL;->A04(F)I

    .line 147
    move-result v0

    .line 148
    :goto_94
    iput v0, p0, LX/L1N;->A05:I

    .line 150
    const/4 v2, 0x1

    .line 151
    invoke-static {v2}, LX/5UK;->A0N(I)Landroid/graphics/Paint;

    .line 154
    move-result-object v1

    .line 155
    invoke-static {v1}, LX/5UK;->A1B(Landroid/graphics/Paint;)V

    .line 158
    iput-object v1, p0, LX/L1N;->A0G:Landroid/graphics/Paint;

    .line 160
    invoke-static {v2}, LX/5UO;->A0M(I)Landroid/graphics/Paint;

    .line 163
    move-result-object v0

    .line 164
    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 167
    iput-object v0, p0, LX/L1N;->A0H:Landroid/graphics/Paint;

    .line 169
    invoke-static {}, LX/5UK;->A0R()Landroid/graphics/RectF;

    .line 172
    move-result-object v0

    .line 173
    iput-object v0, p0, LX/L1N;->A0K:Landroid/graphics/RectF;

    .line 175
    invoke-static {}, LX/5UK;->A0O()Landroid/graphics/Path;

    .line 178
    move-result-object v0

    .line 179
    iput-object v0, p0, LX/L1N;->A0I:Landroid/graphics/Path;

    .line 181
    invoke-static {}, LX/5UK;->A0O()Landroid/graphics/Path;

    .line 184
    move-result-object v0

    .line 185
    iput-object v0, p0, LX/L1N;->A0J:Landroid/graphics/Path;

    .line 187
    iget v0, p0, LX/L1N;->A00:I

    .line 189
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 192
    invoke-static {p1}, LX/2Ae;->A05(Landroid/content/Context;)Landroid/content/res/Configuration;

    .line 195
    move-result-object v0

    .line 196
    invoke-virtual {v0}, Landroid/content/res/Configuration;->getLayoutDirection()I

    .line 199
    move-result v0

    .line 200
    if-ne v0, v2, :cond_cb

    .line 202
    const/4 v3, 0x1

    .line 203
    :cond_cb
    iput-boolean v3, p0, LX/L1N;->A04:Z

    .line 205
    const/16 v0, 0xff

    .line 207
    iput v0, p0, LX/L1N;->A02:I

    .line 209
    return-void

    .line 210
    :cond_d2
    const/4 v0, 0x0

    .line 211
    goto :goto_94
.end method

.method private final A00(Landroid/graphics/Rect;)V
    .registers 11

    .line 0
    invoke-virtual {p1}, Landroid/graphics/Rect;->isEmpty()Z

    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_a

    .line 6
    const/4 v0, 0x0

    .line 7
    :goto_7
    iput-boolean v0, p0, LX/L1N;->A03:Z

    .line 9
    return-void

    .line 10
    :cond_a
    iget v5, p0, LX/L1N;->A0C:F

    .line 12
    const/high16 v6, 0x40000000  # 2.0f

    .line 14
    div-float/2addr v5, v6

    .line 15
    iget v0, p0, LX/L1N;->A05:I

    .line 17
    int-to-float v0, v0

    .line 18
    invoke-static {v0, v5}, Ljava/lang/Math;->max(FF)F

    .line 21
    move-result v4

    .line 22
    iget-boolean v1, p0, LX/L1N;->A04:Z

    .line 24
    iget-object v8, p0, LX/L1N;->A0K:Landroid/graphics/RectF;

    .line 26
    iget v0, p1, Landroid/graphics/Rect;->left:I

    .line 28
    int-to-float v3, v0

    .line 29
    if-eqz v1, :cond_79

    .line 31
    add-float/2addr v3, v5

    .line 32
    iget v0, p1, Landroid/graphics/Rect;->top:I

    .line 34
    int-to-float v2, v0

    .line 35
    add-float/2addr v2, v5

    .line 36
    iget v0, p1, Landroid/graphics/Rect;->right:I

    .line 38
    int-to-float v1, v0

    .line 39
    sub-float/2addr v1, v4

    .line 40
    :goto_28
    iget v0, p1, Landroid/graphics/Rect;->bottom:I

    .line 42
    int-to-float v0, v0

    .line 43
    sub-float/2addr v0, v5

    .line 44
    invoke-virtual {v8, v3, v2, v1, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 47
    invoke-virtual {v8}, Landroid/graphics/RectF;->height()F

    .line 50
    move-result v1

    .line 51
    div-float/2addr v1, v6

    .line 52
    iget-object v7, p0, LX/L1N;->A0I:Landroid/graphics/Path;

    .line 54
    invoke-virtual {v7}, Landroid/graphics/Path;->rewind()V

    .line 57
    sget-object v0, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 59
    invoke-virtual {v7, v8, v1, v1, v0}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    .line 62
    iget-boolean v0, p0, LX/L1N;->A0L:Z

    .line 64
    if-eqz v0, :cond_72

    .line 66
    iget-boolean v0, p0, LX/L1N;->A04:Z

    .line 68
    if-eqz v0, :cond_74

    .line 70
    const/high16 v6, -0x40800000  # -1.0f

    .line 72
    iget v5, v8, Landroid/graphics/RectF;->right:F

    .line 74
    :goto_4a
    iget-object v4, p0, LX/L1N;->A0J:Landroid/graphics/Path;

    .line 76
    invoke-virtual {v4}, Landroid/graphics/Path;->rewind()V

    .line 79
    iget v3, p0, LX/L1N;->A07:F

    .line 81
    mul-float/2addr v3, v6

    .line 82
    add-float/2addr v3, v5

    .line 83
    iget v1, v8, Landroid/graphics/RectF;->bottom:F

    .line 85
    iget v0, p0, LX/L1N;->A06:F

    .line 87
    sub-float/2addr v1, v0

    .line 88
    iget v0, p0, LX/L1N;->A08:F

    .line 90
    sget-object v2, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 92
    invoke-virtual {v4, v3, v1, v0, v2}, Landroid/graphics/Path;->addCircle(FFFLandroid/graphics/Path$Direction;)V

    .line 95
    iget v0, p0, LX/L1N;->A0A:F

    .line 97
    mul-float/2addr v6, v0

    .line 98
    add-float/2addr v5, v6

    .line 99
    iget v1, v8, Landroid/graphics/RectF;->bottom:F

    .line 101
    iget v0, p0, LX/L1N;->A09:F

    .line 103
    sub-float/2addr v1, v0

    .line 104
    iget v0, p0, LX/L1N;->A0B:F

    .line 106
    invoke-virtual {v4, v5, v1, v0, v2}, Landroid/graphics/Path;->addCircle(FFFLandroid/graphics/Path$Direction;)V

    .line 109
    sget-object v0, Landroid/graphics/Path$Op;->UNION:Landroid/graphics/Path$Op;

    .line 111
    invoke-virtual {v7, v4, v0}, Landroid/graphics/Path;->op(Landroid/graphics/Path;Landroid/graphics/Path$Op;)Z

    .line 114
    :cond_72
    const/4 v0, 0x1

    .line 115
    goto :goto_7

    .line 116
    :cond_74
    const/high16 v6, 0x3f800000  # 1.0f

    .line 118
    iget v5, v8, Landroid/graphics/RectF;->left:F

    .line 120
    goto :goto_4a

    .line 121
    :cond_79
    add-float/2addr v3, v4

    .line 122
    iget v0, p1, Landroid/graphics/Rect;->top:I

    .line 124
    int-to-float v2, v0

    .line 125
    add-float/2addr v2, v5

    .line 126
    iget v0, p1, Landroid/graphics/Rect;->right:I

    .line 128
    int-to-float v1, v0

    .line 129
    sub-float/2addr v1, v5

    .line 130
    goto :goto_28
.end method

.method public static final A01(LX/L1N;)V
    .registers 6

    .line 0
    iget-object v4, p0, LX/L1N;->A0G:Landroid/graphics/Paint;

    .line 2
    iget v0, p0, LX/L1N;->A00:I

    .line 4
    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 7
    iget-object v3, p0, LX/L1N;->A0H:Landroid/graphics/Paint;

    .line 9
    iget v0, p0, LX/L1N;->A01:I

    .line 11
    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 14
    iget v0, p0, LX/L1N;->A02:I

    .line 16
    const/16 v2, 0xff

    .line 18
    if-eq v0, v2, :cond_2e

    .line 20
    iget v0, p0, LX/L1N;->A00:I

    .line 22
    invoke-static {v0}, Landroid/graphics/Color;->alpha(I)I

    .line 25
    move-result v1

    .line 26
    iget v0, p0, LX/L1N;->A02:I

    .line 28
    mul-int/2addr v1, v0

    .line 29
    div-int/2addr v1, v2

    .line 30
    invoke-virtual {v4, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 33
    iget v0, p0, LX/L1N;->A01:I

    .line 35
    invoke-static {v0}, Landroid/graphics/Color;->alpha(I)I

    .line 38
    move-result v1

    .line 39
    iget v0, p0, LX/L1N;->A02:I

    .line 41
    mul-int/2addr v1, v0

    .line 42
    div-int/2addr v1, v2

    .line 43
    invoke-virtual {v3, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 46
    :cond_2e
    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-boolean v0, p0, LX/L1N;->A03:Z

    .line 6
    if-eqz v0, :cond_1c

    .line 8
    iget-object v1, p0, LX/L1N;->A0I:Landroid/graphics/Path;

    .line 10
    iget-object v0, p0, LX/L1N;->A0G:Landroid/graphics/Paint;

    .line 12
    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 15
    iget v0, p0, LX/L1N;->A01:I

    .line 17
    invoke-static {v0}, Landroid/graphics/Color;->alpha(I)I

    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1c

    .line 23
    iget-object v0, p0, LX/L1N;->A0H:Landroid/graphics/Paint;

    .line 25
    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 28
    :cond_1c
    return-void
.end method

.method public getIntrinsicHeight()I
    .registers 2

    .line 0
    iget v0, p0, LX/L1N;->A0D:I

    .line 2
    return v0
.end method

.method public getOpacity()I
    .registers 2
    .annotation runtime Lkotlin/Deprecated;
        message = "Deprecated in Java"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "PixelFormat.TRANSLUCENT"
            imports = {}
        .end subannotation
    .end annotation

    .line 0
    const/4 v0, -0x3

    .line 1
    return v0
.end method

.method public getPadding(Landroid/graphics/Rect;)Z
    .registers 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget v3, p0, LX/L1N;->A05:I

    .line 6
    iget v2, p0, LX/L1N;->A0E:I

    .line 8
    add-int/2addr v3, v2

    .line 9
    iget-boolean v1, p0, LX/L1N;->A04:Z

    .line 11
    iget v0, p0, LX/L1N;->A0F:I

    .line 13
    if-eqz v1, :cond_14

    .line 15
    invoke-virtual {p1, v2, v0, v3, v0}, Landroid/graphics/Rect;->set(IIII)V

    .line 18
    :goto_12
    const/4 v0, 0x1

    .line 19
    return v0

    .line 20
    :cond_14
    invoke-virtual {p1, v3, v0, v2, v0}, Landroid/graphics/Rect;->set(IIII)V

    .line 23
    goto :goto_12
.end method

.method public onBoundsChange(Landroid/graphics/Rect;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0, p1}, LX/L1N;->A00(Landroid/graphics/Rect;)V

    .line 7
    return-void
.end method

.method public onLayoutDirectionChanged(I)Z
    .registers 4

    .line 0
    const/4 v1, 0x1

    .line 1
    invoke-static {p1, v1}, LX/2Ae;->A1V(II)Z

    .line 4
    move-result v0

    .line 5
    iput-boolean v0, p0, LX/L1N;->A04:Z

    .line 7
    invoke-static {p0}, LX/5UL;->A0J(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Rect;

    .line 10
    move-result-object v0

    .line 11
    invoke-direct {p0, v0}, LX/L1N;->A00(Landroid/graphics/Rect;)V

    .line 14
    return v1
.end method

.method public setAlpha(I)V
    .registers 3

    .line 0
    iget v0, p0, LX/L1N;->A02:I

    .line 2
    if-eq v0, p1, :cond_c

    .line 4
    iput p1, p0, LX/L1N;->A02:I

    .line 6
    invoke-static {p0}, LX/L1N;->A01(LX/L1N;)V

    .line 9
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 12
    :cond_c
    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .registers 3

    .line 0
    iget-object v0, p0, LX/L1N;->A0G:Landroid/graphics/Paint;

    .line 2
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 5
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 8
    return-void
.end method
