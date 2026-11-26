.class public LX/5vq;
.super LX/5vu;
.source ""


# instance fields
.field public A00:LX/7X6;

.field public A01:LX/76q;

.field public A02:I

.field public A03:Landroid/graphics/Paint;

.field public A04:Z

.field public A05:Z

.field public final A06:Landroid/view/ViewTreeObserver$OnPreDrawListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, p1, v0}, LX/5vu;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 8
    const/4 v1, 0x5

    .line 9
    new-instance v0, LX/7cR;

    .line 11
    invoke-direct {v0, p0, v1}, LX/7cR;-><init>(Ljava/lang/Object;I)V

    .line 14
    iput-object v0, p0, LX/5vq;->A06:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    .line 16
    new-instance v0, LX/76q;

    .line 18
    invoke-direct {v0, p0}, LX/76q;-><init>(Landroid/view/View;)V

    .line 21
    iput-object v0, p0, LX/5vq;->A01:LX/76q;

    .line 23
    return-void
.end method

.method private A01()V
    .registers 4

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_11

    .line 6
    iget-object v0, p0, LX/5vq;->A00:LX/7X6;

    .line 8
    if-eqz v0, :cond_11

    .line 10
    iget-object v0, v0, LX/7X6;->A04:LX/7Dp;

    .line 12
    iget-boolean v0, v0, LX/7Dp;->A05:Z

    .line 14
    const/4 v2, 0x1

    .line 15
    if-nez v0, :cond_12

    .line 17
    :cond_11
    const/4 v2, 0x0

    .line 18
    :cond_12
    iget-boolean v0, p0, LX/5vq;->A04:Z

    .line 20
    if-eq v2, v0, :cond_23

    .line 22
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 25
    move-result-object v1

    .line 26
    iget-object v0, p0, LX/5vq;->A06:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    .line 28
    if-eqz v2, :cond_24

    .line 30
    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 33
    :goto_21
    iput-boolean v2, p0, LX/5vq;->A04:Z

    .line 35
    :cond_23
    return-void

    .line 36
    :cond_24
    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 39
    goto :goto_21
.end method


# virtual methods
.method public A0K()V
    .registers 3

    .line 0
    iget-boolean v0, p0, LX/5vq;->A05:Z

    .line 2
    if-nez v0, :cond_21

    .line 4
    iget-object v1, p0, LX/5vq;->A01:LX/76q;

    .line 6
    iget-boolean v0, v1, LX/76q;->A07:Z

    .line 8
    if-eqz v0, :cond_27

    .line 10
    iget-object v0, v1, LX/76q;->A05:LX/7W9;

    .line 12
    if-eqz v0, :cond_27

    .line 14
    iget-boolean v0, v1, LX/76q;->A06:Z

    .line 16
    if-eqz v0, :cond_27

    .line 18
    iget-object v0, v1, LX/76q;->A09:Landroid/graphics/Paint;

    .line 20
    invoke-virtual {v0}, Landroid/graphics/Paint;->getXfermode()Landroid/graphics/Xfermode;

    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_27

    .line 26
    iget v1, v1, LX/76q;->A02:F

    .line 28
    const/4 v0, 0x0

    .line 29
    cmpl-float v0, v1, v0

    .line 31
    if-lez v0, :cond_27

    .line 33
    :cond_21
    const/4 v1, 0x2

    .line 34
    :goto_22
    const/4 v0, 0x0

    .line 35
    invoke-virtual {p0, v1, v0}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 38
    return-void

    .line 39
    :cond_27
    const/4 v1, 0x0

    .line 40
    goto :goto_22
.end method

.method public A0L(Landroid/graphics/Canvas;F)V
    .registers 7

    .line 0
    iget-object v3, p0, LX/5vq;->A00:LX/7X6;

    .line 2
    if-eqz v3, :cond_2b

    .line 4
    iget-object v0, v3, LX/7X6;->A04:LX/7Dp;

    .line 6
    iget-boolean v0, v0, LX/7Dp;->A05:Z

    .line 8
    if-eqz v0, :cond_2b

    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_2b

    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getAlpha()F

    .line 19
    move-result v2

    .line 20
    mul-float/2addr v2, p2

    .line 21
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 23
    const/16 v0, 0x1d

    .line 25
    if-lt v1, v0, :cond_20

    .line 27
    invoke-virtual {p0}, LX/5vq;->getTransitionAlpha()F

    .line 30
    move-result v0

    .line 31
    mul-float/2addr v2, v0

    .line 32
    :cond_20
    invoke-virtual {v3, p1, p0, v2}, LX/7X6;->A08(Landroid/graphics/Canvas;Landroid/view/View;F)V

    .line 35
    iget-object v0, v3, LX/7X6;->A06:[F

    .line 37
    invoke-static {p0, v3, v0}, LX/7X6;->A03(Landroid/view/View;LX/7X6;[F)V

    .line 40
    const/4 v0, 0x1

    .line 41
    iput-boolean v0, v3, LX/7X6;->A00:Z

    .line 43
    :cond_2b
    return-void
.end method

.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .registers 11

    .line 0
    invoke-super {p0, p1}, LX/5vu;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 3
    iget v1, p0, LX/5vq;->A02:I

    .line 5
    const/4 v0, 0x2

    .line 6
    if-ne v1, v0, :cond_f

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getLayerType()I

    .line 11
    move-result v1

    .line 12
    const/4 v0, 0x1

    .line 13
    if-eqz v1, :cond_10

    .line 15
    :cond_f
    const/4 v0, 0x0

    .line 16
    :cond_10
    iget-object v4, p0, LX/5vq;->A01:LX/76q;

    .line 18
    xor-int/lit8 v8, v0, 0x1

    .line 20
    iget-boolean v0, v4, LX/76q;->A07:Z

    .line 22
    if-eqz v0, :cond_6c

    .line 24
    iget-object v5, v4, LX/76q;->A0B:Landroid/graphics/Path;

    .line 26
    invoke-virtual {v5}, Landroid/graphics/Path;->isEmpty()Z

    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_43

    .line 32
    iget-object v7, v4, LX/76q;->A0C:Landroid/graphics/RectF;

    .line 34
    iget v2, v4, LX/76q;->A00:F

    .line 36
    iget-object v6, v4, LX/76q;->A0D:Landroid/graphics/RectF;

    .line 38
    iget v1, v6, Landroid/graphics/RectF;->right:F

    .line 40
    sub-float/2addr v1, v2

    .line 41
    iget v0, v6, Landroid/graphics/RectF;->bottom:F

    .line 43
    sub-float/2addr v0, v2

    .line 44
    invoke-virtual {v7, v2, v2, v1, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 47
    sget-object v0, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 49
    invoke-virtual {v5, v6, v0}, Landroid/graphics/Path;->addRect(Landroid/graphics/RectF;Landroid/graphics/Path$Direction;)V

    .line 52
    iget v2, v4, LX/76q;->A03:I

    .line 54
    invoke-static {v2}, LX/7RD;->A02(I)Z

    .line 57
    move-result v0

    .line 58
    iget v1, v4, LX/76q;->A02:F

    .line 60
    if-eqz v0, :cond_6d

    .line 62
    sget-object v0, Landroid/graphics/Path$Direction;->CCW:Landroid/graphics/Path$Direction;

    .line 64
    invoke-virtual {v5, v6, v1, v1, v0}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    .line 67
    :cond_43
    :goto_43
    iget-boolean v0, v4, LX/76q;->A06:Z

    .line 69
    if-eqz v0, :cond_56

    .line 71
    if-nez v8, :cond_51

    .line 73
    iget-object v0, v4, LX/76q;->A09:Landroid/graphics/Paint;

    .line 75
    invoke-virtual {v0}, Landroid/graphics/Paint;->getXfermode()Landroid/graphics/Xfermode;

    .line 78
    move-result-object v0

    .line 79
    if-nez v0, :cond_56

    .line 81
    :cond_51
    iget-object v0, v4, LX/76q;->A09:Landroid/graphics/Paint;

    .line 83
    invoke-virtual {p1, v5, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 86
    :cond_56
    iget-object v3, v4, LX/76q;->A05:LX/7W9;

    .line 88
    if-eqz v3, :cond_85

    .line 90
    iget-object v2, v4, LX/76q;->A0F:[F

    .line 92
    iget v1, v4, LX/76q;->A02:F

    .line 94
    iget v0, v4, LX/76q;->A03:I

    .line 96
    if-nez v0, :cond_64

    .line 98
    const/16 v0, 0xf

    .line 100
    :cond_64
    invoke-static {v2, v1, v0}, LX/7RD;->A01([FFI)V

    .line 103
    iget-object v0, v4, LX/76q;->A0D:Landroid/graphics/RectF;

    .line 105
    invoke-virtual {v3, p1, v0, v2}, LX/7W9;->A04(Landroid/graphics/Canvas;Landroid/graphics/RectF;[F)V

    .line 108
    :cond_6c
    return-void

    .line 109
    :cond_6d
    iget-object v3, v4, LX/76q;->A0F:[F

    .line 111
    invoke-static {v3, v1, v2}, LX/7RD;->A01([FFI)V

    .line 114
    invoke-static {v5, v6, v3}, LX/5UK;->A1C(Landroid/graphics/Path;Landroid/graphics/RectF;[F)V

    .line 117
    iget-object v2, v4, LX/76q;->A0A:Landroid/graphics/Path;

    .line 119
    invoke-virtual {v2}, Landroid/graphics/Path;->reset()V

    .line 122
    iget v1, v4, LX/76q;->A01:F

    .line 124
    iget v0, v4, LX/76q;->A03:I

    .line 126
    invoke-static {v3, v1, v0}, LX/7RD;->A01([FFI)V

    .line 129
    invoke-static {v2, v7, v3}, LX/5UK;->A1C(Landroid/graphics/Path;Landroid/graphics/RectF;[F)V

    .line 132
    goto :goto_43

    .line 133
    :cond_85
    iget v0, v4, LX/76q;->A03:I

    .line 135
    invoke-static {v0}, LX/7RD;->A02(I)Z

    .line 138
    move-result v0

    .line 139
    if-eqz v0, :cond_97

    .line 141
    iget-object v2, v4, LX/76q;->A0C:Landroid/graphics/RectF;

    .line 143
    iget v1, v4, LX/76q;->A01:F

    .line 145
    iget-object v0, v4, LX/76q;->A08:Landroid/graphics/Paint;

    .line 147
    invoke-virtual {p1, v2, v1, v1, v0}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 150
    return-void

    .line 151
    :cond_97
    iget-object v1, v4, LX/76q;->A0A:Landroid/graphics/Path;

    .line 153
    iget-object v0, v4, LX/76q;->A08:Landroid/graphics/Paint;

    .line 155
    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 158
    return-void
.end method

.method public drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z
    .registers 6

    .line 0
    invoke-static {p1, p2}, LX/7WP;->A01(Landroid/graphics/Canvas;Landroid/view/View;)V

    .line 3
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getBoxShadowPainter()LX/7X6;
    .registers 2

    .line 0
    iget-object v0, p0, LX/5vq;->A00:LX/7X6;

    .line 2
    return-object v0
.end method

.method public getBoxShadowStyle()LX/7Dp;
    .registers 2

    .line 0
    iget-object v0, p0, LX/5vq;->A00:LX/7X6;

    .line 2
    if-nez v0, :cond_6

    .line 4
    const/4 v0, 0x0

    .line 5
    return-object v0

    .line 6
    :cond_6
    iget-object v0, v0, LX/7X6;->A04:LX/7Dp;

    .line 8
    return-object v0
.end method

.method public getDecorationHelper()LX/76q;
    .registers 2

    .line 0
    iget-object v0, p0, LX/5vq;->A01:LX/76q;

    .line 2
    return-object v0
.end method

.method public onAttachedToWindow()V
    .registers 1

    .line 0
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    .line 3
    invoke-direct {p0}, LX/5vq;->A01()V

    .line 6
    return-void
.end method

.method public onDetachedFromWindow()V
    .registers 3

    .line 0
    iget-object v0, p0, LX/5vq;->A00:LX/7X6;

    .line 2
    if-eqz v0, :cond_7

    .line 4
    invoke-virtual {v0}, LX/7X6;->A05()V

    .line 7
    :cond_7
    iget-boolean v0, p0, LX/5vq;->A04:Z

    .line 9
    if-eqz v0, :cond_17

    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 14
    move-result-object v1

    .line 15
    iget-object v0, p0, LX/5vq;->A06:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    .line 17
    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 20
    const/4 v0, 0x0

    .line 21
    iput-boolean v0, p0, LX/5vq;->A04:Z

    .line 23
    :cond_17
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 26
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .registers 5

    .line 0
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 3
    iget-object v2, p0, LX/5vq;->A00:LX/7X6;

    .line 5
    if-eqz v2, :cond_12

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 10
    move-result v1

    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 14
    move-result v0

    .line 15
    invoke-virtual {v2, p1, v1, v0}, LX/7X6;->A07(Landroid/graphics/Canvas;II)V

    .line 18
    :cond_12
    return-void
.end method

.method public onMeasure(II)V
    .registers 9

    .line 0
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    .line 3
    iget-object v5, p0, LX/5vq;->A01:LX/76q;

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 8
    move-result v1

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 12
    move-result v4

    .line 13
    iget-object v3, v5, LX/76q;->A0D:Landroid/graphics/RectF;

    .line 15
    iget v0, v3, Landroid/graphics/RectF;->right:F

    .line 17
    int-to-float v2, v1

    .line 18
    cmpl-float v0, v0, v2

    .line 20
    if-nez v0, :cond_1d

    .line 22
    iget v1, v3, Landroid/graphics/RectF;->bottom:F

    .line 24
    int-to-float v0, v4

    .line 25
    cmpl-float v0, v1, v0

    .line 27
    if-eqz v0, :cond_27

    .line 29
    :cond_1d
    int-to-float v1, v4

    .line 30
    const/4 v0, 0x0

    .line 31
    invoke-virtual {v3, v0, v0, v2, v1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 34
    iget-object v0, v5, LX/76q;->A0B:Landroid/graphics/Path;

    .line 36
    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 39
    :cond_27
    return-void
.end method

.method public onSizeChanged(IIII)V
    .registers 7

    .line 0
    invoke-super {p0, p1, p2, p3, p4}, LX/5vu;->onSizeChanged(IIII)V

    .line 3
    iget v1, p0, LX/5vq;->A02:I

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getLayerType()I

    .line 8
    move-result v0

    .line 9
    if-eq v1, v0, :cond_10

    .line 11
    iget-object v0, p0, LX/5vq;->A03:Landroid/graphics/Paint;

    .line 13
    invoke-super {p0, v1, v0}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 16
    :cond_10
    return-void
.end method

.method public setBoxShadowStyle(LX/7Dp;)V
    .registers 4

    .line 0
    iget-object v1, p0, LX/5vq;->A00:LX/7X6;

    .line 2
    if-nez v1, :cond_7

    .line 4
    if-nez p1, :cond_2e

    .line 6
    :cond_6
    return-void

    .line 7
    :cond_7
    iget-object v0, v1, LX/7X6;->A04:LX/7Dp;

    .line 9
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_6

    .line 15
    invoke-virtual {v1}, LX/7X6;->A05()V

    .line 18
    if-nez p1, :cond_2e

    .line 20
    const/4 v0, 0x0

    .line 21
    :goto_15
    iput-object v0, p0, LX/5vq;->A00:LX/7X6;

    .line 23
    invoke-direct {p0}, LX/5vq;->A01()V

    .line 26
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 29
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 32
    move-result-object v1

    .line 33
    :goto_21
    if-eqz v1, :cond_34

    .line 35
    invoke-static {v1}, LX/7WP;->A03(Ljava/lang/Object;)Z

    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_34

    .line 41
    invoke-interface {v1}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 44
    move-result-object v1

    .line 45
    goto :goto_21

    .line 46
    :cond_2e
    new-instance v0, LX/7X6;

    .line 48
    invoke-direct {v0, p1}, LX/7X6;-><init>(LX/7Dp;)V

    .line 51
    goto :goto_15

    .line 52
    :cond_34
    instance-of v0, v1, Landroid/view/View;

    .line 54
    if-eqz v0, :cond_6

    .line 56
    check-cast v1, Landroid/view/View;

    .line 58
    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    .line 61
    return-void
.end method

.method public setDrawablesRequireHardwareLayer(Z)V
    .registers 2

    .line 0
    iput-boolean p1, p0, LX/5vq;->A05:Z

    .line 2
    invoke-virtual {p0}, LX/5vq;->A0K()V

    .line 5
    return-void
.end method

.method public setLayerType(ILandroid/graphics/Paint;)V
    .registers 3

    .line 0
    iput p1, p0, LX/5vq;->A02:I

    .line 2
    iput-object p2, p0, LX/5vq;->A03:Landroid/graphics/Paint;

    .line 4
    invoke-super {p0, p1, p2}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 7
    return-void
.end method
