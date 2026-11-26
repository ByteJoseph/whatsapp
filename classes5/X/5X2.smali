.class public LX/5X2;
.super Landroid/graphics/drawable/Drawable;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Landroid/graphics/ColorFilter;

.field public final A03:Landroid/graphics/Paint;

.field public final A04:Landroid/graphics/Path;

.field public final A05:Landroid/graphics/Rect;

.field public final A06:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>(I)V
    .registers 3

    .line 0
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 3
    invoke-static {}, LX/5UM;->A0I()Landroid/graphics/Paint;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/5X2;->A03:Landroid/graphics/Paint;

    .line 9
    invoke-static {}, LX/5UK;->A0O()Landroid/graphics/Path;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/5X2;->A04:Landroid/graphics/Path;

    .line 15
    invoke-static {}, LX/5UK;->A0R()Landroid/graphics/RectF;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/5X2;->A06:Landroid/graphics/RectF;

    .line 21
    invoke-static {}, LX/5UK;->A0P()Landroid/graphics/Rect;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/5X2;->A05:Landroid/graphics/Rect;

    .line 27
    const/16 v0, 0xff

    .line 29
    iput v0, p0, LX/5X2;->A00:I

    .line 31
    iput p1, p0, LX/5X2;->A01:I

    .line 33
    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .registers 13

    .line 0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 3
    move-result-object v7

    .line 4
    invoke-virtual {v7}, Landroid/graphics/Rect;->width()I

    .line 7
    move-result v0

    .line 8
    iget-object v6, p0, LX/5X2;->A05:Landroid/graphics/Rect;

    .line 10
    invoke-static {v0, v6}, LX/5UN;->A04(ILandroid/graphics/Rect;)I

    .line 13
    move-result v0

    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    .line 18
    move-result v10

    .line 19
    invoke-virtual {v7}, Landroid/graphics/Rect;->height()I

    .line 22
    move-result v1

    .line 23
    iget v0, v6, Landroid/graphics/Rect;->top:I

    .line 25
    sub-int/2addr v1, v0

    .line 26
    iget v0, v6, Landroid/graphics/Rect;->bottom:I

    .line 28
    invoke-static {v1, v0, v2}, LX/5UL;->A08(III)I

    .line 31
    move-result v9

    .line 32
    iget-object v5, p0, LX/5X2;->A04:Landroid/graphics/Path;

    .line 34
    invoke-virtual {v5}, Landroid/graphics/Path;->rewind()V

    .line 37
    const/high16 v0, 0x40000000  # 2.0f

    .line 39
    const/4 v8, 0x0

    .line 40
    if-le v10, v9, :cond_a2

    .line 42
    int-to-float v4, v9

    .line 43
    div-float v3, v4, v0

    .line 45
    invoke-virtual {v5, v3, v8}, Landroid/graphics/Path;->moveTo(FF)V

    .line 48
    int-to-float v1, v10

    .line 49
    sub-float v0, v1, v3

    .line 51
    invoke-virtual {v5, v0, v8}, Landroid/graphics/Path;->lineTo(FF)V

    .line 54
    iget-object v2, p0, LX/5X2;->A06:Landroid/graphics/RectF;

    .line 56
    sub-int/2addr v10, v9

    .line 57
    int-to-float v0, v10

    .line 58
    invoke-virtual {v2, v0, v8, v1, v4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 61
    const/high16 v0, -0x3d4c0000  # -90.0f

    .line 63
    const/high16 v1, 0x43340000  # 180.0f

    .line 65
    invoke-virtual {v5, v2, v0, v1}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    .line 68
    invoke-virtual {v5, v3, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 71
    invoke-virtual {v2, v8, v8, v4, v4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 74
    const/high16 v0, 0x42b40000  # 90.0f

    .line 76
    invoke-virtual {v5, v2, v0, v1}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    .line 79
    :goto_4f
    invoke-virtual {v5}, Landroid/graphics/Path;->close()V

    .line 82
    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    .line 84
    invoke-virtual {v5, v0}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    .line 87
    iget-object v4, p0, LX/5X2;->A03:Landroid/graphics/Paint;

    .line 89
    invoke-virtual {v4}, Landroid/graphics/Paint;->getAlpha()I

    .line 92
    move-result v3

    .line 93
    iget v1, p0, LX/5X2;->A00:I

    .line 95
    shr-int/lit8 v0, v1, 0x7

    .line 97
    add-int/2addr v1, v0

    .line 98
    mul-int v0, v3, v1

    .line 100
    shr-int/lit8 v2, v0, 0x8

    .line 102
    invoke-static {v4}, LX/5UK;->A1B(Landroid/graphics/Paint;)V

    .line 105
    iget-object v0, p0, LX/5X2;->A02:Landroid/graphics/ColorFilter;

    .line 107
    if-nez v0, :cond_75

    .line 109
    iget v1, p0, LX/5X2;->A01:I

    .line 111
    sget-object v0, LX/02Y;->A0j:Ljava/lang/Integer;

    .line 113
    invoke-static {v0, v1}, LX/6ND;->A00(Ljava/lang/Integer;I)Landroid/graphics/ColorFilter;

    .line 116
    move-result-object v0

    .line 117
    :cond_75
    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 120
    invoke-virtual {v4, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 123
    iget v1, v7, Landroid/graphics/Rect;->left:I

    .line 125
    iget v0, v6, Landroid/graphics/Rect;->left:I

    .line 127
    add-int/2addr v1, v0

    .line 128
    int-to-float v2, v1

    .line 129
    iget v1, v7, Landroid/graphics/Rect;->top:I

    .line 131
    iget v0, v6, Landroid/graphics/Rect;->top:I

    .line 133
    add-int/2addr v1, v0

    .line 134
    int-to-float v0, v1

    .line 135
    invoke-virtual {p1, v2, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 138
    invoke-virtual {p1, v5, v4}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 141
    iget v1, v7, Landroid/graphics/Rect;->left:I

    .line 143
    iget v0, v6, Landroid/graphics/Rect;->left:I

    .line 145
    add-int/2addr v1, v0

    .line 146
    neg-int v0, v1

    .line 147
    int-to-float v2, v0

    .line 148
    iget v1, v7, Landroid/graphics/Rect;->top:I

    .line 150
    iget v0, v6, Landroid/graphics/Rect;->top:I

    .line 152
    add-int/2addr v1, v0

    .line 153
    neg-int v0, v1

    .line 154
    int-to-float v0, v0

    .line 155
    invoke-virtual {p1, v2, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 158
    invoke-virtual {v4, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 161
    return-void

    .line 162
    :cond_a2
    if-ge v10, v9, :cond_c6

    .line 164
    int-to-float v4, v10

    .line 165
    div-float v3, v4, v0

    .line 167
    invoke-virtual {v5, v8, v3}, Landroid/graphics/Path;->moveTo(FF)V

    .line 170
    int-to-float v2, v9

    .line 171
    sub-float v0, v2, v3

    .line 173
    invoke-virtual {v5, v8, v0}, Landroid/graphics/Path;->lineTo(FF)V

    .line 176
    iget-object v1, p0, LX/5X2;->A06:Landroid/graphics/RectF;

    .line 178
    sub-int/2addr v9, v10

    .line 179
    int-to-float v0, v9

    .line 180
    invoke-virtual {v1, v8, v0, v4, v2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 183
    const/high16 v0, -0x3ccc0000  # -180.0f

    .line 185
    invoke-virtual {v5, v1, v0, v0}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    .line 188
    invoke-virtual {v5, v4, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 191
    invoke-virtual {v1, v8, v8, v4, v4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 194
    invoke-virtual {v5, v1, v8, v0}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    .line 197
    goto :goto_4f

    .line 198
    :cond_c6
    iget-object v2, p0, LX/5X2;->A06:Landroid/graphics/RectF;

    .line 200
    int-to-float v1, v10

    .line 201
    int-to-float v0, v9

    .line 202
    invoke-virtual {v2, v8, v8, v1, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 205
    sget-object v0, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 207
    invoke-virtual {v5, v2, v0}, Landroid/graphics/Path;->addOval(Landroid/graphics/RectF;Landroid/graphics/Path$Direction;)V

    .line 210
    goto/16 :goto_4f
.end method

.method public getAlpha()I
    .registers 2

    .line 0
    iget v0, p0, LX/5X2;->A00:I

    .line 2
    return v0
.end method

.method public getColorFilter()Landroid/graphics/ColorFilter;
    .registers 2

    .line 0
    iget-object v0, p0, LX/5X2;->A02:Landroid/graphics/ColorFilter;

    .line 2
    return-object v0
.end method

.method public getOpacity()I
    .registers 2

    .line 0
    const/4 v0, -0x3

    .line 1
    return v0
.end method

.method public isStateful()Z
    .registers 2

    .line 0
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    .line 3
    move-result v0

    .line 4
    invoke-static {v0}, LX/2Ae;->A1T(I)Z

    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public onStateChange([I)Z
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public setAlpha(I)V
    .registers 3

    .line 0
    iget v0, p0, LX/5X2;->A00:I

    .line 2
    if-eq v0, p1, :cond_9

    .line 4
    iput p1, p0, LX/5X2;->A00:I

    .line 6
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 9
    :cond_9
    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .registers 3

    .line 0
    iget-object v0, p0, LX/5X2;->A02:Landroid/graphics/ColorFilter;

    .line 2
    if-eq v0, p1, :cond_9

    .line 4
    iput-object p1, p0, LX/5X2;->A02:Landroid/graphics/ColorFilter;

    .line 6
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 9
    :cond_9
    return-void
.end method
