.class public LX/L5P;
.super Landroid/widget/LinearLayout;
.source ""


# instance fields
.field public A00:Landroid/animation/ValueAnimator;

.field public final synthetic A01:Lcom/google/android/material/tabs/TabLayout;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/material/tabs/TabLayout;)V
    .registers 4

    .line 0
    iput-object p2, p0, LX/L5P;->A01:Lcom/google/android/material/tabs/TabLayout;

    .line 2
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, v0}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 9
    return-void
.end method

.method public static A00(Landroid/view/View;Landroid/view/View;LX/L5P;F)V
    .registers 14

    .line 0
    if-eqz p0, :cond_d7

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 5
    move-result v0

    .line 6
    if-lez v0, :cond_d7

    .line 8
    iget-object v3, p2, LX/L5P;->A01:Lcom/google/android/material/tabs/TabLayout;

    .line 10
    iget-object v1, v3, Lcom/google/android/material/tabs/TabLayout;->A0L:LX/MAt;

    .line 12
    iget-object v2, v3, Lcom/google/android/material/tabs/TabLayout;->A0J:Landroid/graphics/drawable/Drawable;

    .line 14
    instance-of v0, v1, LX/LJP;

    .line 16
    if-eqz v0, :cond_4d

    .line 18
    const/high16 v4, 0x3f000000  # 0.5f

    .line 20
    cmpg-float v0, p3, v4

    .line 22
    if-ltz v0, :cond_19

    .line 24
    move-object p0, p1

    .line 25
    :cond_19
    invoke-static {p0, v3}, LX/MAt;->A00(Landroid/view/View;Lcom/google/android/material/tabs/TabLayout;)Landroid/graphics/RectF;

    .line 28
    move-result-object v6

    .line 29
    const/high16 v3, 0x3f800000  # 1.0f

    .line 31
    const/4 v1, 0x0

    .line 32
    cmpg-float v0, p3, v4

    .line 34
    if-gez v0, :cond_48

    .line 36
    invoke-static {v3, v1, v1, v4, p3}, LX/1FC;->A00(FFFFF)F

    .line 39
    move-result v5

    .line 40
    :goto_28
    iget v0, v6, Landroid/graphics/RectF;->left:F

    .line 42
    float-to-int v4, v0

    .line 43
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 46
    move-result-object v0

    .line 47
    iget v3, v0, Landroid/graphics/Rect;->top:I

    .line 49
    iget v0, v6, Landroid/graphics/RectF;->right:F

    .line 51
    float-to-int v1, v0

    .line 52
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 55
    move-result-object v0

    .line 56
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 58
    invoke-virtual {v2, v4, v3, v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 61
    const/high16 v0, 0x437f0000  # 255.0f

    .line 63
    mul-float/2addr v5, v0

    .line 64
    float-to-int v0, v5

    .line 65
    invoke-virtual {v2, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 68
    :goto_44
    invoke-virtual {p2}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 71
    return-void

    .line 72
    :cond_48
    invoke-static {v1, v3, v4, v3, p3}, LX/1FC;->A00(FFFFF)F

    .line 75
    move-result v5

    .line 76
    goto :goto_28

    .line 77
    :cond_4d
    instance-of v0, v1, LX/LJO;

    .line 79
    if-eqz v0, :cond_ad

    .line 81
    invoke-static {p0, v3}, LX/MAt;->A00(Landroid/view/View;Lcom/google/android/material/tabs/TabLayout;)Landroid/graphics/RectF;

    .line 84
    move-result-object v7

    .line 85
    invoke-static {p1, v3}, LX/MAt;->A00(Landroid/view/View;Lcom/google/android/material/tabs/TabLayout;)Landroid/graphics/RectF;

    .line 88
    move-result-object v8

    .line 89
    iget v9, v7, Landroid/graphics/RectF;->left:F

    .line 91
    iget v6, v8, Landroid/graphics/RectF;->left:F

    .line 93
    cmpg-float v3, v9, v6

    .line 95
    float-to-double v4, p3

    .line 96
    const-wide v0, 0x400921fb54442d18L  # Math.PI

    .line 101
    mul-double/2addr v4, v0

    .line 102
    const-wide/high16 v0, 0x4000000000000000L  # 2.0

    .line 104
    div-double/2addr v4, v0

    .line 105
    if-gez v3, :cond_a0

    .line 107
    invoke-static {v4, v5}, Ljava/lang/Math;->cos(D)D

    .line 110
    move-result-wide p0

    .line 111
    const-wide/high16 v0, 0x3ff0000000000000L  # 1.0

    .line 113
    sub-double/2addr v0, p0

    .line 114
    double-to-float v3, v0

    .line 115
    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    .line 118
    move-result-wide v0

    .line 119
    :goto_77
    double-to-float p0, v0

    .line 120
    float-to-int v5, v9

    .line 121
    float-to-int v1, v6

    .line 122
    sget-object v0, LX/1FC;->A00:Landroid/animation/TimeInterpolator;

    .line 124
    sub-int/2addr v1, v5

    .line 125
    int-to-float v0, v1

    .line 126
    invoke-static {v3, v0}, LX/Ksk;->A07(FF)I

    .line 129
    move-result v0

    .line 130
    add-int/2addr v5, v0

    .line 131
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 134
    move-result-object v0

    .line 135
    iget v1, v0, Landroid/graphics/Rect;->top:I

    .line 137
    iget v0, v7, Landroid/graphics/RectF;->right:F

    .line 139
    float-to-int v4, v0

    .line 140
    iget v0, v8, Landroid/graphics/RectF;->right:F

    .line 142
    float-to-int v0, v0

    .line 143
    sub-int/2addr v0, v4

    .line 144
    int-to-float v0, v0

    .line 145
    invoke-static {p0, v0}, LX/Ksk;->A07(FF)I

    .line 148
    move-result v0

    .line 149
    :goto_95
    add-int/2addr v4, v0

    .line 150
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 153
    move-result-object v0

    .line 154
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 156
    invoke-virtual {v2, v5, v1, v4, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 159
    goto :goto_44

    .line 160
    :cond_a0
    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    .line 163
    move-result-wide v0

    .line 164
    double-to-float v3, v0

    .line 165
    invoke-static {v4, v5}, Ljava/lang/Math;->cos(D)D

    .line 168
    move-result-wide v4

    .line 169
    const-wide/high16 v0, 0x3ff0000000000000L  # 1.0

    .line 171
    sub-double/2addr v0, v4

    .line 172
    goto :goto_77

    .line 173
    :cond_ad
    invoke-static {p0, v3}, LX/MAt;->A00(Landroid/view/View;Lcom/google/android/material/tabs/TabLayout;)Landroid/graphics/RectF;

    .line 176
    move-result-object v4

    .line 177
    invoke-static {p1, v3}, LX/MAt;->A00(Landroid/view/View;Lcom/google/android/material/tabs/TabLayout;)Landroid/graphics/RectF;

    .line 180
    move-result-object v3

    .line 181
    iget v0, v4, Landroid/graphics/RectF;->left:F

    .line 183
    float-to-int v5, v0

    .line 184
    iget v0, v3, Landroid/graphics/RectF;->left:F

    .line 186
    float-to-int v1, v0

    .line 187
    sget-object v0, LX/1FC;->A00:Landroid/animation/TimeInterpolator;

    .line 189
    sub-int/2addr v1, v5

    .line 190
    int-to-float v0, v1

    .line 191
    invoke-static {p3, v0}, LX/Ksk;->A07(FF)I

    .line 194
    move-result v0

    .line 195
    add-int/2addr v5, v0

    .line 196
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 199
    move-result-object v0

    .line 200
    iget v1, v0, Landroid/graphics/Rect;->top:I

    .line 202
    iget v0, v4, Landroid/graphics/RectF;->right:F

    .line 204
    float-to-int v4, v0

    .line 205
    iget v0, v3, Landroid/graphics/RectF;->right:F

    .line 207
    float-to-int v0, v0

    .line 208
    sub-int/2addr v0, v4

    .line 209
    int-to-float v0, v0

    .line 210
    invoke-static {p3, v0}, LX/Ksk;->A07(FF)I

    .line 213
    move-result v0

    .line 214
    goto :goto_95

    .line 215
    :cond_d7
    iget-object v1, p2, LX/L5P;->A01:Lcom/google/android/material/tabs/TabLayout;

    .line 217
    iget-object v3, v1, Lcom/google/android/material/tabs/TabLayout;->A0J:Landroid/graphics/drawable/Drawable;

    .line 219
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 222
    move-result-object v0

    .line 223
    iget v2, v0, Landroid/graphics/Rect;->top:I

    .line 225
    iget-object v0, v1, Lcom/google/android/material/tabs/TabLayout;->A0J:Landroid/graphics/drawable/Drawable;

    .line 227
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 230
    move-result-object v0

    .line 231
    iget v1, v0, Landroid/graphics/Rect;->bottom:I

    .line 233
    const/4 v0, -0x1

    .line 234
    invoke-virtual {v3, v0, v2, v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 237
    goto/16 :goto_44
.end method

.method public static A01(LX/L5P;I)V
    .registers 8

    .line 0
    iget-object v5, p0, LX/L5P;->A01:Lcom/google/android/material/tabs/TabLayout;

    .line 2
    iget v0, v5, Lcom/google/android/material/tabs/TabLayout;->A0F:I

    .line 4
    if-nez v0, :cond_27

    .line 6
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 9
    move-result-object v0

    .line 10
    iget-object v4, v5, Lcom/google/android/material/tabs/TabLayout;->A0J:Landroid/graphics/drawable/Drawable;

    .line 12
    invoke-static {v0, v5}, LX/MAt;->A00(Landroid/view/View;Lcom/google/android/material/tabs/TabLayout;)Landroid/graphics/RectF;

    .line 15
    move-result-object v1

    .line 16
    iget v0, v1, Landroid/graphics/RectF;->left:F

    .line 18
    float-to-int v3, v0

    .line 19
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 22
    move-result-object v0

    .line 23
    iget v2, v0, Landroid/graphics/Rect;->top:I

    .line 25
    iget v0, v1, Landroid/graphics/RectF;->right:F

    .line 27
    float-to-int v1, v0

    .line 28
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 31
    move-result-object v0

    .line 32
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 34
    invoke-virtual {v4, v3, v2, v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 37
    iput p1, v5, Lcom/google/android/material/tabs/TabLayout;->A02:I

    .line 39
    :cond_27
    return-void
.end method


# virtual methods
.method public A02(I)V
    .registers 6

    .line 0
    iget-object v1, p0, LX/L5P;->A01:Lcom/google/android/material/tabs/TabLayout;

    .line 2
    iget-object v0, v1, Lcom/google/android/material/tabs/TabLayout;->A0J:Landroid/graphics/drawable/Drawable;

    .line 4
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 7
    move-result-object v0

    .line 8
    iget-object v3, v1, Lcom/google/android/material/tabs/TabLayout;->A0J:Landroid/graphics/drawable/Drawable;

    .line 10
    iget v2, v0, Landroid/graphics/Rect;->left:I

    .line 12
    const/4 v1, 0x0

    .line 13
    iget v0, v0, Landroid/graphics/Rect;->right:I

    .line 15
    invoke-virtual {v3, v2, v1, v0, p1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 18
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 21
    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .registers 8

    .line 0
    iget-object v4, p0, LX/L5P;->A01:Lcom/google/android/material/tabs/TabLayout;

    .line 2
    iget-object v0, v4, Lcom/google/android/material/tabs/TabLayout;->A0J:Landroid/graphics/drawable/Drawable;

    .line 4
    invoke-static {v0}, LX/5UM;->A0A(Landroid/graphics/drawable/Drawable;)I

    .line 7
    move-result v5

    .line 8
    if-gez v5, :cond_10

    .line 10
    iget-object v0, v4, Lcom/google/android/material/tabs/TabLayout;->A0J:Landroid/graphics/drawable/Drawable;

    .line 12
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 15
    move-result v5

    .line 16
    :cond_10
    iget v2, v4, Lcom/google/android/material/tabs/TabLayout;->A08:I

    .line 18
    if-eqz v2, :cond_4c

    .line 20
    const/4 v1, 0x1

    .line 21
    const/4 v0, 0x2

    .line 22
    if-eq v2, v1, :cond_3f

    .line 24
    const/4 v3, 0x0

    .line 25
    if-eq v2, v0, :cond_1f

    .line 27
    const/4 v0, 0x3

    .line 28
    if-eq v2, v0, :cond_50

    .line 30
    const/4 v5, 0x0

    .line 31
    :cond_1f
    :goto_1f
    iget-object v0, v4, Lcom/google/android/material/tabs/TabLayout;->A0J:Landroid/graphics/drawable/Drawable;

    .line 33
    invoke-static {v0}, LX/5UM;->A0B(Landroid/graphics/drawable/Drawable;)I

    .line 36
    move-result v0

    .line 37
    if-lez v0, :cond_3b

    .line 39
    iget-object v0, v4, Lcom/google/android/material/tabs/TabLayout;->A0J:Landroid/graphics/drawable/Drawable;

    .line 41
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 44
    move-result-object v0

    .line 45
    iget-object v2, v4, Lcom/google/android/material/tabs/TabLayout;->A0J:Landroid/graphics/drawable/Drawable;

    .line 47
    iget v1, v0, Landroid/graphics/Rect;->left:I

    .line 49
    iget v0, v0, Landroid/graphics/Rect;->right:I

    .line 51
    invoke-virtual {v2, v1, v3, v0, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 54
    iget-object v0, v4, Lcom/google/android/material/tabs/TabLayout;->A0J:Landroid/graphics/drawable/Drawable;

    .line 56
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 59
    :cond_3b
    invoke-super {p0, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 62
    return-void

    .line 63
    :cond_3f
    invoke-static {p0, v5}, LX/Ksk;->A0G(Landroid/view/View;I)I

    .line 66
    move-result v0

    .line 67
    div-int/lit8 v3, v0, 0x2

    .line 69
    invoke-static {p0, v5}, LX/Ksk;->A0F(Landroid/view/View;I)I

    .line 72
    move-result v0

    .line 73
    div-int/lit8 v5, v0, 0x2

    .line 75
    goto :goto_1f

    .line 76
    :cond_4c
    invoke-static {p0, v5}, LX/Ksk;->A0G(Landroid/view/View;I)I

    .line 79
    move-result v3

    .line 80
    :cond_50
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 83
    move-result v5

    .line 84
    goto :goto_1f
.end method

.method public onLayout(ZIIII)V
    .registers 11

    .line 0
    invoke-super/range {p0 .. p5}, Landroid/widget/LinearLayout;->onLayout(ZIIII)V

    .line 3
    iget-object v0, p0, LX/L5P;->A00:Landroid/animation/ValueAnimator;

    .line 5
    if-eqz v0, :cond_3c

    .line 7
    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_3c

    .line 13
    iget-object v4, p0, LX/L5P;->A01:Lcom/google/android/material/tabs/TabLayout;

    .line 15
    invoke-virtual {v4}, Lcom/google/android/material/tabs/TabLayout;->getSelectedTabPosition()I

    .line 18
    move-result v1

    .line 19
    iget v0, v4, Lcom/google/android/material/tabs/TabLayout;->A02:I

    .line 21
    if-eq v0, v1, :cond_28

    .line 23
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 30
    move-result-object v2

    .line 31
    if-nez v2, :cond_29

    .line 33
    invoke-virtual {v4}, Lcom/google/android/material/tabs/TabLayout;->getSelectedTabPosition()I

    .line 36
    move-result v0

    .line 37
    invoke-static {p0, v0}, LX/L5P;->A01(LX/L5P;I)V

    .line 40
    :cond_28
    return-void

    .line 41
    :cond_29
    iput v1, v4, Lcom/google/android/material/tabs/TabLayout;->A02:I

    .line 43
    const/4 v0, 0x1

    .line 44
    new-instance v1, LX/MMA;

    .line 46
    invoke-direct {v1, v3, v2, p0, v0}, LX/MMA;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 49
    iget-object v0, p0, LX/L5P;->A00:Landroid/animation/ValueAnimator;

    .line 51
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    .line 54
    iget-object v0, p0, LX/L5P;->A00:Landroid/animation/ValueAnimator;

    .line 56
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 59
    return-void

    .line 60
    :cond_3c
    iget-object v2, p0, LX/L5P;->A01:Lcom/google/android/material/tabs/TabLayout;

    .line 62
    iget v1, v2, Lcom/google/android/material/tabs/TabLayout;->A02:I

    .line 64
    const/4 v0, -0x1

    .line 65
    if-ne v1, v0, :cond_49

    .line 67
    invoke-virtual {v2}, Lcom/google/android/material/tabs/TabLayout;->getSelectedTabPosition()I

    .line 70
    move-result v1

    .line 71
    iput v1, v2, Lcom/google/android/material/tabs/TabLayout;->A02:I

    .line 73
    :cond_49
    invoke-static {p0, v1}, LX/L5P;->A01(LX/L5P;I)V

    .line 76
    return-void
.end method

.method public onMeasure(II)V
    .registers 10

    .line 0
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 3
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 6
    move-result v1

    .line 7
    const/high16 v0, 0x40000000  # 2.0f

    .line 9
    if-ne v1, v0, :cond_78

    .line 11
    iget-object v3, p0, LX/L5P;->A01:Lcom/google/android/material/tabs/TabLayout;

    .line 13
    iget v2, v3, Lcom/google/android/material/tabs/TabLayout;->A05:I

    .line 15
    const/4 v1, 0x2

    .line 16
    const/4 v0, 0x1

    .line 17
    if-eq v2, v0, :cond_17

    .line 19
    iget v0, v3, Lcom/google/android/material/tabs/TabLayout;->A03:I

    .line 21
    if-ne v0, v1, :cond_78

    .line 23
    :cond_17
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 26
    move-result v6

    .line 27
    const/4 v5, 0x0

    .line 28
    const/4 v2, 0x0

    .line 29
    const/4 v4, 0x0

    .line 30
    :goto_1e
    if-ge v2, v6, :cond_35

    .line 32
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_32

    .line 42
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 45
    move-result v0

    .line 46
    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    .line 49
    move-result v4

    .line 50
    :cond_32
    add-int/lit8 v2, v2, 0x1

    .line 52
    goto :goto_1e

    .line 53
    :cond_35
    if-lez v4, :cond_78

    .line 55
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 58
    move-result-object v1

    .line 59
    const/16 v0, 0x10

    .line 61
    invoke-static {v1, v0}, LX/1GE;->A00(Landroid/content/Context;I)F

    .line 64
    move-result v0

    .line 65
    float-to-int v0, v0

    .line 66
    mul-int v2, v4, v6

    .line 68
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 71
    move-result v1

    .line 72
    mul-int/lit8 v0, v0, 0x2

    .line 74
    sub-int/2addr v1, v0

    .line 75
    if-gt v2, v1, :cond_70

    .line 77
    const/4 v3, 0x0

    .line 78
    :goto_4e
    if-ge v5, v6, :cond_6d

    .line 80
    invoke-virtual {p0, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 87
    move-result-object v2

    .line 88
    check-cast v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 90
    iget v0, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 92
    const/4 v1, 0x0

    .line 93
    if-ne v0, v4, :cond_65

    .line 95
    iget v0, v2, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 97
    cmpl-float v0, v0, v1

    .line 99
    if-eqz v0, :cond_6a

    .line 101
    :cond_65
    iput v4, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 103
    iput v1, v2, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 105
    const/4 v3, 0x1

    .line 106
    :cond_6a
    add-int/lit8 v5, v5, 0x1

    .line 108
    goto :goto_4e

    .line 109
    :cond_6d
    if-eqz v3, :cond_78

    .line 111
    goto :goto_75

    .line 112
    :cond_70
    iput v5, v3, Lcom/google/android/material/tabs/TabLayout;->A05:I

    .line 114
    invoke-virtual {v3, v5}, Lcom/google/android/material/tabs/TabLayout;->A0R(Z)V

    .line 117
    :goto_75
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 120
    :cond_78
    return-void
.end method
