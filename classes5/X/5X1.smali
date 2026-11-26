.class public final LX/5X1;
.super Landroid/graphics/drawable/Drawable;
.source ""


# instance fields
.field public final A00:Landroid/graphics/Paint;

.field public final A01:Landroid/graphics/RectF;

.field public final A02:Landroid/graphics/Paint;

.field public final A03:Landroid/graphics/Paint;

.field public final A04:Landroid/graphics/Paint;

.field public final A05:Landroid/graphics/Path;

.field public final A06:Landroid/graphics/Path;

.field public final A07:Landroid/graphics/Rect;

.field public final A08:Landroid/graphics/RectF;

.field public final A09:Landroid/graphics/drawable/Drawable;

.field public final A0A:LX/6ym;

.field public final A0B:LX/1ZI;


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable;LX/6ym;LX/1ZI;)V
    .registers 7

    .line 0
    const/4 v2, 0x1

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 4
    iput-object p3, p0, LX/5X1;->A0B:LX/1ZI;

    .line 6
    iput-object p2, p0, LX/5X1;->A0A:LX/6ym;

    .line 8
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_1b

    .line 14
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable()Landroid/graphics/drawable/Drawable;

    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_1b

    .line 20
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_1b

    .line 26
    move-object p1, v0

    .line 27
    :cond_1b
    iput-object p1, p0, LX/5X1;->A09:Landroid/graphics/drawable/Drawable;

    .line 29
    invoke-static {}, LX/5UK;->A0R()Landroid/graphics/RectF;

    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/5X1;->A01:Landroid/graphics/RectF;

    .line 35
    invoke-static {}, LX/5UK;->A0O()Landroid/graphics/Path;

    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, LX/5X1;->A06:Landroid/graphics/Path;

    .line 41
    invoke-static {}, LX/5UK;->A0O()Landroid/graphics/Path;

    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, LX/5X1;->A05:Landroid/graphics/Path;

    .line 47
    invoke-static {}, LX/5UK;->A0P()Landroid/graphics/Rect;

    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, LX/5X1;->A07:Landroid/graphics/Rect;

    .line 53
    invoke-static {}, LX/5UK;->A0R()Landroid/graphics/RectF;

    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, LX/5X1;->A08:Landroid/graphics/RectF;

    .line 59
    invoke-static {}, LX/5UK;->A0M()Landroid/graphics/Paint;

    .line 62
    move-result-object v0

    .line 63
    iput-object v0, p0, LX/5X1;->A00:Landroid/graphics/Paint;

    .line 65
    invoke-static {v2}, LX/5UK;->A0N(I)Landroid/graphics/Paint;

    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    .line 72
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setDither(Z)V

    .line 75
    iput-object v0, p0, LX/5X1;->A02:Landroid/graphics/Paint;

    .line 77
    invoke-static {v2}, LX/5UO;->A0M(I)Landroid/graphics/Paint;

    .line 80
    move-result-object v1

    .line 81
    if-eqz p2, :cond_5d

    .line 83
    iget v0, p2, LX/6ym;->A01:I

    .line 85
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 88
    iget v0, p2, LX/6ym;->A00:F

    .line 90
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 93
    :cond_5d
    iput-object v1, p0, LX/5X1;->A03:Landroid/graphics/Paint;

    .line 95
    invoke-static {v2}, LX/5UK;->A0N(I)Landroid/graphics/Paint;

    .line 98
    move-result-object v1

    .line 99
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->DST_OUT:Landroid/graphics/PorterDuff$Mode;

    .line 101
    invoke-static {v1, v0}, LX/5UM;->A1D(Landroid/graphics/Paint;Landroid/graphics/PorterDuff$Mode;)V

    .line 104
    iput-object v1, p0, LX/5X1;->A04:Landroid/graphics/Paint;

    .line 106
    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .registers 9

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v2, p0, LX/5X1;->A01:Landroid/graphics/RectF;

    .line 6
    invoke-virtual {v2}, Landroid/graphics/RectF;->isEmpty()Z

    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_51

    .line 12
    iget-object v0, p0, LX/5X1;->A00:Landroid/graphics/Paint;

    .line 14
    invoke-virtual {p1, v2, v0}, Landroid/graphics/Canvas;->saveLayer(Landroid/graphics/RectF;Landroid/graphics/Paint;)I

    .line 17
    move-result v6

    .line 18
    iget-object v1, p0, LX/5X1;->A09:Landroid/graphics/drawable/Drawable;

    .line 20
    instance-of v0, v1, Landroid/graphics/drawable/BitmapDrawable;

    .line 22
    if-eqz v0, :cond_52

    .line 24
    move-object v0, v1

    .line 25
    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 27
    if-eqz v0, :cond_52

    .line 29
    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 32
    move-result-object v5

    .line 33
    if-eqz v5, :cond_52

    .line 35
    iget-object v4, p0, LX/5X1;->A08:Landroid/graphics/RectF;

    .line 37
    invoke-virtual {v4, v2}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 40
    iget-object v3, p0, LX/5X1;->A07:Landroid/graphics/Rect;

    .line 42
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    .line 45
    move-result v2

    .line 46
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    .line 49
    move-result v1

    .line 50
    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 52
    invoke-static {v3, v4, v0, v2, v1}, LX/6op;->A00(Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/widget/ImageView$ScaleType;II)V

    .line 55
    iget-object v0, p0, LX/5X1;->A02:Landroid/graphics/Paint;

    .line 57
    invoke-virtual {p1, v5, v3, v4, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 60
    :goto_3c
    iget-object v1, p0, LX/5X1;->A06:Landroid/graphics/Path;

    .line 62
    iget-object v0, p0, LX/5X1;->A04:Landroid/graphics/Paint;

    .line 64
    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 67
    iget-object v0, p0, LX/5X1;->A0A:LX/6ym;

    .line 69
    if-eqz v0, :cond_4e

    .line 71
    iget-object v1, p0, LX/5X1;->A05:Landroid/graphics/Path;

    .line 73
    iget-object v0, p0, LX/5X1;->A03:Landroid/graphics/Paint;

    .line 75
    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 78
    :cond_4e
    invoke-virtual {p1, v6}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 81
    :cond_51
    return-void

    .line 82
    :cond_52
    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 85
    goto :goto_3c
.end method

.method public getAlpha()I
    .registers 2

    .line 0
    iget-object v0, p0, LX/5X1;->A00:Landroid/graphics/Paint;

    .line 2
    invoke-virtual {v0}, Landroid/graphics/Paint;->getAlpha()I

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public getColorFilter()Landroid/graphics/ColorFilter;
    .registers 2

    .line 0
    iget-object v0, p0, LX/5X1;->A00:Landroid/graphics/Paint;

    .line 2
    invoke-virtual {v0}, Landroid/graphics/Paint;->getColorFilter()Landroid/graphics/ColorFilter;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public getOpacity()I
    .registers 2

    .line 0
    const/4 v0, -0x3

    .line 1
    return v0
.end method

.method public onBoundsChange(Landroid/graphics/Rect;)V
    .registers 11

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-static {p1}, LX/5UP;->A07(Landroid/graphics/Rect;)I

    .line 7
    move-result v0

    .line 8
    int-to-float v2, v0

    .line 9
    iget-object v4, p0, LX/5X1;->A01:Landroid/graphics/RectF;

    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-virtual {v4, v0, v0, v2, v2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 15
    invoke-virtual {p1}, Landroid/graphics/Rect;->exactCenterX()F

    .line 18
    move-result v1

    .line 19
    const/high16 v8, 0x40000000  # 2.0f

    .line 21
    div-float/2addr v2, v8

    .line 22
    sub-float/2addr v1, v2

    .line 23
    invoke-virtual {p1}, Landroid/graphics/Rect;->exactCenterY()F

    .line 26
    move-result v0

    .line 27
    sub-float/2addr v0, v2

    .line 28
    invoke-virtual {v4, v1, v0}, Landroid/graphics/RectF;->offset(FF)V

    .line 31
    iget-object v1, p0, LX/5X1;->A06:Landroid/graphics/Path;

    .line 33
    invoke-virtual {v1}, Landroid/graphics/Path;->reset()V

    .line 36
    iget-object v5, p0, LX/5X1;->A0B:LX/1ZI;

    .line 38
    invoke-virtual {v5}, LX/1ZI;->A00()LX/1gI;

    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0, v4}, LX/1gI;->A00(Landroid/graphics/RectF;)Landroid/graphics/Path;

    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v1, v0}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;)V

    .line 49
    sget-object v0, Landroid/graphics/Path$FillType;->INVERSE_WINDING:Landroid/graphics/Path$FillType;

    .line 51
    invoke-virtual {v1, v0}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    .line 54
    iget-object v6, p0, LX/5X1;->A09:Landroid/graphics/drawable/Drawable;

    .line 56
    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 59
    move-result v0

    .line 60
    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 63
    move-result v1

    .line 64
    if-lez v0, :cond_a3

    .line 66
    if-lez v1, :cond_a3

    .line 68
    invoke-virtual {v4}, Landroid/graphics/RectF;->width()F

    .line 71
    move-result v3

    .line 72
    int-to-float v2, v0

    .line 73
    div-float/2addr v3, v2

    .line 74
    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    .line 77
    move-result v0

    .line 78
    int-to-float v1, v1

    .line 79
    div-float/2addr v0, v1

    .line 80
    invoke-static {v3, v0}, Ljava/lang/Math;->max(FF)F

    .line 83
    move-result v0

    .line 84
    mul-float/2addr v2, v0

    .line 85
    div-float/2addr v2, v8

    .line 86
    mul-float/2addr v1, v0

    .line 87
    div-float/2addr v1, v8

    .line 88
    invoke-virtual {v4}, Landroid/graphics/RectF;->centerX()F

    .line 91
    move-result v0

    .line 92
    sub-float/2addr v0, v2

    .line 93
    invoke-static {v0}, LX/1UW;->A02(F)I

    .line 96
    move-result v7

    .line 97
    invoke-virtual {v4}, Landroid/graphics/RectF;->centerY()F

    .line 100
    move-result v0

    .line 101
    sub-float/2addr v0, v1

    .line 102
    invoke-static {v0}, LX/1UW;->A02(F)I

    .line 105
    move-result v3

    .line 106
    invoke-virtual {v4}, Landroid/graphics/RectF;->centerX()F

    .line 109
    move-result v0

    .line 110
    add-float/2addr v0, v2

    .line 111
    invoke-static {v0}, LX/1UW;->A02(F)I

    .line 114
    move-result v2

    .line 115
    invoke-virtual {v4}, Landroid/graphics/RectF;->centerY()F

    .line 118
    move-result v0

    .line 119
    add-float/2addr v0, v1

    .line 120
    :goto_78
    invoke-static {v0}, LX/1UW;->A02(F)I

    .line 123
    move-result v0

    .line 124
    invoke-static {v7, v3, v2, v0}, LX/5UK;->A0Q(IIII)Landroid/graphics/Rect;

    .line 127
    move-result-object v0

    .line 128
    invoke-virtual {v6, v0}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 131
    iget-object v0, p0, LX/5X1;->A0A:LX/6ym;

    .line 133
    if-eqz v0, :cond_a2

    .line 135
    iget v3, v0, LX/6ym;->A00:F

    .line 137
    div-float/2addr v3, v8

    .line 138
    iget-object v2, p0, LX/5X1;->A05:Landroid/graphics/Path;

    .line 140
    invoke-virtual {v2}, Landroid/graphics/Path;->reset()V

    .line 143
    invoke-virtual {v5}, LX/1ZI;->A00()LX/1gI;

    .line 146
    move-result-object v1

    .line 147
    new-instance v0, Landroid/graphics/RectF;

    .line 149
    invoke-direct {v0, v4}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    .line 152
    invoke-virtual {v0, v3, v3}, Landroid/graphics/RectF;->inset(FF)V

    .line 155
    invoke-virtual {v1, v0}, LX/1gI;->A00(Landroid/graphics/RectF;)Landroid/graphics/Path;

    .line 158
    move-result-object v0

    .line 159
    invoke-virtual {v2, v0}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;)V

    .line 162
    :cond_a2
    return-void

    .line 163
    :cond_a3
    iget v0, v4, Landroid/graphics/RectF;->left:F

    .line 165
    invoke-static {v0}, LX/1UW;->A02(F)I

    .line 168
    move-result v7

    .line 169
    iget v0, v4, Landroid/graphics/RectF;->top:F

    .line 171
    invoke-static {v0}, LX/1UW;->A02(F)I

    .line 174
    move-result v3

    .line 175
    iget v0, v4, Landroid/graphics/RectF;->right:F

    .line 177
    invoke-static {v0}, LX/1UW;->A02(F)I

    .line 180
    move-result v2

    .line 181
    iget v0, v4, Landroid/graphics/RectF;->bottom:F

    .line 183
    goto :goto_78
.end method

.method public setAlpha(I)V
    .registers 3

    .line 0
    iget-object v0, p0, LX/5X1;->A00:Landroid/graphics/Paint;

    .line 2
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 5
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 8
    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .registers 3

    .line 0
    iget-object v0, p0, LX/5X1;->A00:Landroid/graphics/Paint;

    .line 2
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 5
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 8
    return-void
.end method
