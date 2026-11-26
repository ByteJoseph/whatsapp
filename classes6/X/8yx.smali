.class public LX/8yx;
.super LX/9Fa;
.source ""


# instance fields
.field public A00:F

.field public A01:I

.field public A02:I

.field public A03:Landroid/animation/ValueAnimator;

.field public A04:Landroid/graphics/drawable/Drawable;

.field public A05:Landroid/graphics/drawable/Drawable;

.field public A06:LX/8lk;

.field public A07:LX/AWp;

.field public A08:LX/9rt;

.field public A09:Ljava/util/HashSet;

.field public final A0A:Landroid/graphics/Paint;

.field public final A0B:Landroid/graphics/Matrix;

.field public final A0C:Landroid/widget/ImageView$ScaleType;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/9rt;Ljava/util/HashSet;FI)V
    .registers 10

    .line 0
    const/4 v2, 0x1

    .line 1
    invoke-direct {p0, p1}, LX/9Fa;-><init>(Landroid/content/Context;)V

    .line 4
    invoke-static {}, LX/5UK;->A0L()Landroid/graphics/Matrix;

    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, LX/8yx;->A0B:Landroid/graphics/Matrix;

    .line 10
    invoke-static {}, LX/5UK;->A0M()Landroid/graphics/Paint;

    .line 13
    move-result-object v3

    .line 14
    iput-object v3, p0, LX/8yx;->A0A:Landroid/graphics/Paint;

    .line 16
    invoke-static {}, LX/2Ac;->A18()Ljava/util/HashSet;

    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, LX/8yx;->A09:Ljava/util/HashSet;

    .line 22
    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 24
    iput-object v0, p0, LX/8yx;->A0C:Landroid/widget/ImageView$ScaleType;

    .line 26
    invoke-virtual {p0}, LX/8yx;->getDefaultScaleType()Landroid/widget/ImageView$ScaleType;

    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 33
    iput p4, p0, LX/8yx;->A00:F

    .line 35
    iput-object p2, p0, LX/8yx;->A08:LX/9rt;

    .line 37
    iput-object p3, p0, LX/8yx;->A09:Ljava/util/HashSet;

    .line 39
    iput p5, p0, LX/8yx;->A02:I

    .line 41
    const v1, 0x7f0409c2

    .line 44
    const v0, 0x7f0609b0

    .line 47
    invoke-static {p1, v1, v0}, Lcom/whatsapp/ui/wds/utils/WDSColorsUtils;->A05(Landroid/content/Context;II)I

    .line 50
    move-result v0

    .line 51
    invoke-static {p1, v3, v0}, LX/3dA;->A1C(Landroid/content/Context;Landroid/graphics/Paint;I)V

    .line 54
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 57
    move-result-object v1

    .line 58
    const v0, 0x7f070701

    .line 61
    invoke-static {v1, v0}, LX/5UK;->A02(Landroid/content/res/Resources;I)F

    .line 64
    move-result v0

    .line 65
    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 68
    invoke-static {v3}, LX/5UK;->A1A(Landroid/graphics/Paint;)V

    .line 71
    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 74
    const v0, 0x7f0b3ec6

    .line 77
    invoke-virtual {p0, v0}, Landroid/view/View;->setId(I)V

    .line 80
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 83
    move-result-object v1

    .line 84
    const v0, 0x7f060318

    .line 87
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getColor(I)I

    .line 90
    move-result v0

    .line 91
    iput v0, p0, LX/8yx;->A01:I

    .line 93
    const/4 v1, 0x2

    .line 94
    new-instance v0, LX/8gX;

    .line 96
    invoke-direct {v0, p4, v1}, LX/8gX;-><init>(FI)V

    .line 99
    invoke-virtual {p0, v0}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 102
    invoke-virtual {p0, v2}, Landroid/view/View;->setClipToOutline(Z)V

    .line 105
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 108
    move-result-object v3

    .line 109
    instance-of v0, v3, Landroid/widget/LinearLayout$LayoutParams;

    .line 111
    if-eqz v0, :cond_75

    .line 113
    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 115
    if-nez v3, :cond_7b

    .line 117
    :cond_75
    const/4 v0, -0x2

    .line 118
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    .line 120
    invoke-direct {v3, v0, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 123
    :cond_7b
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 126
    move-result-object v1

    .line 127
    const v0, 0x7f070f5f

    .line 130
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 133
    move-result v2

    .line 134
    iget v1, v3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 136
    iget v0, v3, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 138
    invoke-virtual {v3, v2, v1, v2, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 141
    invoke-virtual {p0, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 144
    return-void
.end method


# virtual methods
.method public getDefaultScaleType()Landroid/widget/ImageView$ScaleType;
    .registers 2

    .line 0
    iget-object v0, p0, LX/8yx;->A0C:Landroid/widget/ImageView$ScaleType;

    .line 2
    return-object v0
.end method

.method public final getThumbSize()I
    .registers 2

    .line 0
    iget v0, p0, LX/8yx;->A02:I

    .line 2
    return v0
.end method

.method public getUri()Landroid/net/Uri;
    .registers 2

    .line 0
    iget-object v0, p0, LX/8yx;->A07:LX/AWp;

    .line 2
    if-eqz v0, :cond_7

    .line 4
    iget-object v0, v0, LX/AWp;->A0w:Landroid/net/Uri;

    .line 6
    return-object v0

    .line 7
    :cond_7
    const/4 v0, 0x0

    .line 8
    return-object v0
.end method

.method public final getViewHolder()LX/8lk;
    .registers 2

    .line 0
    iget-object v0, p0, LX/8yx;->A06:LX/8lk;

    .line 2
    return-object v0
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .registers 15

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object v5, p1

    .line 2
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 5
    iget-object v0, p0, LX/8yx;->A08:LX/9rt;

    .line 7
    if-eqz v0, :cond_d

    .line 9
    iget-object v0, v0, LX/9rt;->A03:Landroid/view/View;

    .line 11
    if-eq v0, p0, :cond_b4

    .line 13
    :cond_d
    iget-object v1, p0, LX/8yx;->A09:Ljava/util/HashSet;

    .line 15
    iget-object v0, p0, LX/8yx;->A07:LX/AWp;

    .line 17
    invoke-static {v1, v0}, LX/07a;->A1b(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_b4

    .line 23
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 26
    iget-object v0, p0, LX/8yx;->A07:LX/AWp;

    .line 28
    if-eqz v0, :cond_3b

    .line 30
    invoke-virtual {v0}, LX/AWp;->A03()I

    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_3b

    .line 36
    iget-object v3, p0, LX/8yx;->A0B:Landroid/graphics/Matrix;

    .line 38
    int-to-float v2, v0

    .line 39
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 42
    move-result v0

    .line 43
    div-int/lit8 v0, v0, 0x2

    .line 45
    int-to-float v1, v0

    .line 46
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 49
    move-result v0

    .line 50
    div-int/lit8 v0, v0, 0x2

    .line 52
    int-to-float v0, v0

    .line 53
    invoke-virtual {v3, v2, v1, v0}, Landroid/graphics/Matrix;->setRotate(FFF)V

    .line 56
    invoke-virtual {p1, v3}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 59
    :cond_3b
    invoke-super {p0, p1}, LX/9Fa;->onDraw(Landroid/graphics/Canvas;)V

    .line 62
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 65
    iget-object v0, p0, LX/8yx;->A05:Landroid/graphics/drawable/Drawable;

    .line 67
    if-eqz v0, :cond_b5

    .line 69
    iget-object v0, p0, LX/8yx;->A03:Landroid/animation/ValueAnimator;

    .line 71
    if-nez v0, :cond_5f

    .line 73
    const/4 v1, 0x0

    .line 74
    const/16 v0, 0xff

    .line 76
    invoke-static {v1, v0}, LX/5UN;->A0E(II)Landroid/animation/ValueAnimator;

    .line 79
    move-result-object v2

    .line 80
    const-wide/16 v0, 0x12c

    .line 82
    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 85
    const/16 v0, 0x10

    .line 87
    invoke-static {v2, p0, v0}, LX/A1m;->A00(Landroid/animation/ValueAnimator;Ljava/lang/Object;I)V

    .line 90
    invoke-virtual {v2}, Landroid/animation/Animator;->start()V

    .line 93
    iput-object v2, p0, LX/8yx;->A03:Landroid/animation/ValueAnimator;

    .line 95
    :cond_5f
    iget-object v4, p0, LX/8yx;->A05:Landroid/graphics/drawable/Drawable;

    .line 97
    if-eqz v4, :cond_8e

    .line 99
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 102
    move-result v1

    .line 103
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 106
    move-result v0

    .line 107
    sub-int/2addr v1, v0

    .line 108
    div-int/lit8 v3, v1, 0x2

    .line 110
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 113
    move-result v1

    .line 114
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 117
    move-result v0

    .line 118
    sub-int/2addr v1, v0

    .line 119
    div-int/lit8 v2, v1, 0x2

    .line 121
    iget v0, p0, LX/8yx;->A01:I

    .line 123
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 126
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 129
    move-result v1

    .line 130
    add-int/2addr v1, v2

    .line 131
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 134
    move-result v0

    .line 135
    add-int/2addr v0, v3

    .line 136
    invoke-virtual {v4, v2, v3, v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 139
    :goto_8b
    invoke-virtual {v4, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 142
    :cond_8e
    invoke-virtual {p0}, Landroid/view/View;->isPressed()Z

    .line 145
    move-result v0

    .line 146
    if-nez v0, :cond_9a

    .line 148
    invoke-virtual {p0}, Landroid/view/View;->isSelected()Z

    .line 151
    move-result v0

    .line 152
    if-eqz v0, :cond_b4

    .line 154
    :cond_9a
    instance-of v0, p0, LX/984;

    .line 156
    if-nez v0, :cond_b4

    .line 158
    iget v10, p0, LX/8yx;->A00:F

    .line 160
    const/4 v6, 0x0

    .line 161
    cmpl-float v0, v10, v6

    .line 163
    invoke-static {p0}, LX/5UK;->A03(Landroid/view/View;)F

    .line 166
    move-result v8

    .line 167
    invoke-static {p0}, LX/5UK;->A04(Landroid/view/View;)F

    .line 170
    move-result v9

    .line 171
    if-lez v0, :cond_c8

    .line 173
    iget-object v12, p0, LX/8yx;->A0A:Landroid/graphics/Paint;

    .line 175
    move v7, v6

    .line 176
    move v11, v10

    .line 177
    invoke-virtual/range {v5 .. v12}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    .line 180
    :cond_b4
    return-void

    .line 181
    :cond_b5
    iget-object v4, p0, LX/8yx;->A04:Landroid/graphics/drawable/Drawable;

    .line 183
    if-eqz v4, :cond_8e

    .line 185
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 188
    move-result v0

    .line 189
    div-int/lit8 v0, v0, 0x4

    .line 191
    invoke-static {v4, p0, v0}, LX/8i5;->A04(Landroid/graphics/drawable/Drawable;Landroid/view/View;I)V

    .line 194
    iget v0, p0, LX/8yx;->A01:I

    .line 196
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 199
    goto :goto_8b

    .line 200
    :cond_c8
    iget-object v10, p0, LX/8yx;->A0A:Landroid/graphics/Paint;

    .line 202
    move v7, v6

    .line 203
    invoke-virtual/range {v5 .. v10}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 206
    return-void
.end method

.method public onMeasure(II)V
    .registers 4

    .line 0
    iget v0, p0, LX/8yx;->A02:I

    .line 2
    invoke-virtual {p0, v0, v0}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 5
    return-void
.end method

.method public final setCustomId(Ljava/lang/Integer;)V
    .registers 3

    .line 0
    if-eqz p1, :cond_a

    .line 2
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 5
    move-result v0

    .line 6
    :goto_6
    invoke-virtual {p0, v0}, Landroid/view/View;->setId(I)V

    .line 9
    return-void

    .line 10
    :cond_a
    const v0, 0x7f0b3ec6

    .line 13
    goto :goto_6
.end method

.method public final setIcon(Landroid/graphics/drawable/Drawable;)V
    .registers 2

    .line 0
    iput-object p1, p0, LX/8yx;->A04:Landroid/graphics/drawable/Drawable;

    .line 2
    return-void
.end method

.method public final setItem(LX/AWp;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iput-object p1, p0, LX/8yx;->A07:LX/AWp;

    .line 6
    return-void
.end method

.method public final setOverlayIcon(Landroid/graphics/drawable/Drawable;)V
    .registers 6

    .line 0
    const/4 v3, 0x1

    .line 1
    const/4 v2, 0x0

    .line 2
    invoke-static {p1}, LX/2Ae;->A1Y(Ljava/lang/Object;)Z

    .line 5
    move-result v1

    .line 6
    iget-object v0, p0, LX/8yx;->A05:Landroid/graphics/drawable/Drawable;

    .line 8
    if-eqz v0, :cond_b

    .line 10
    const/4 v3, 0x0

    .line 11
    :cond_b
    if-eq v1, v3, :cond_1e

    .line 13
    iget-object v0, p0, LX/8yx;->A03:Landroid/animation/ValueAnimator;

    .line 15
    if-eqz v0, :cond_14

    .line 17
    invoke-virtual {v0}, Landroid/animation/Animator;->end()V

    .line 20
    :cond_14
    const/4 v0, 0x0

    .line 21
    iput-object v0, p0, LX/8yx;->A03:Landroid/animation/ValueAnimator;

    .line 23
    if-eqz p1, :cond_1f

    .line 25
    invoke-virtual {p1, v2}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 28
    :goto_1c
    iput-object p1, p0, LX/8yx;->A05:Landroid/graphics/drawable/Drawable;

    .line 30
    :cond_1e
    return-void

    .line 31
    :cond_1f
    move-object p1, v0

    .line 32
    goto :goto_1c
.end method

.method public final setThumbSize(I)V
    .registers 2

    .line 0
    iput p1, p0, LX/8yx;->A02:I

    .line 2
    return-void
.end method

.method public final setViewHolder(LX/8lk;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iput-object p1, p0, LX/8yx;->A06:LX/8lk;

    .line 6
    return-void
.end method
