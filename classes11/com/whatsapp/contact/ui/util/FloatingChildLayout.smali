.class public Lcom/whatsapp/contact/ui/util/FloatingChildLayout;
.super Landroid/widget/FrameLayout;
.source ""


# instance fields
.field public A00:F

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:I

.field public A07:I

.field public A08:Landroid/animation/ValueAnimator;

.field public A09:Landroid/view/View$OnTouchListener;

.field public A0A:Landroid/view/View;

.field public A0B:Landroid/graphics/Rect;

.field public final A0C:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 6

    .line 0
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 3
    invoke-static {}, LX/5UK;->A0P()Landroid/graphics/Rect;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/whatsapp/contact/ui/util/FloatingChildLayout;->A0B:Landroid/graphics/Rect;

    .line 9
    const/4 v2, 0x0

    .line 10
    iput v2, p0, Lcom/whatsapp/contact/ui/util/FloatingChildLayout;->A01:I

    .line 12
    iput v2, p0, Lcom/whatsapp/contact/ui/util/FloatingChildLayout;->A03:I

    .line 14
    iput v2, p0, Lcom/whatsapp/contact/ui/util/FloatingChildLayout;->A06:I

    .line 16
    iput v2, p0, Lcom/whatsapp/contact/ui/util/FloatingChildLayout;->A02:I

    .line 18
    iput v2, p0, Lcom/whatsapp/contact/ui/util/FloatingChildLayout;->A04:I

    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 23
    move-result-object v1

    .line 24
    const/4 v0, -0x1

    .line 25
    iput v0, p0, Lcom/whatsapp/contact/ui/util/FloatingChildLayout;->A07:I

    .line 27
    const/high16 v0, 0x10e0000

    .line 29
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getInteger(I)I

    .line 32
    move-result v0

    .line 33
    mul-int/lit8 v0, v0, 0xb

    .line 35
    div-int/lit8 v0, v0, 0xa

    .line 37
    iput v0, p0, Lcom/whatsapp/contact/ui/util/FloatingChildLayout;->A0C:I

    .line 39
    const/16 v0, 0x7f

    .line 41
    invoke-static {v2, v0}, LX/5UN;->A0E(II)Landroid/animation/ValueAnimator;

    .line 44
    move-result-object v1

    .line 45
    iput-object v1, p0, Lcom/whatsapp/contact/ui/util/FloatingChildLayout;->A08:Landroid/animation/ValueAnimator;

    .line 47
    const/16 v0, 0x16

    .line 49
    invoke-static {v1, p0, v0}, LX/MMM;->A00(Landroid/animation/ValueAnimator;Ljava/lang/Object;I)V

    .line 52
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    .line 54
    invoke-direct {v0, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 57
    invoke-super {p0, v0}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 60
    invoke-static {}, LX/00d;->A0B()Z

    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_5a

    .line 66
    :try_start_42
    invoke-static {p0}, LX/8cX;->A02(Landroid/view/View;)Landroid/app/Activity;

    .line 69
    move-result-object v1
    :try_end_46
    .catch Ljava/lang/IllegalStateException; {:try_start_42 .. :try_end_46} :catch_5a

    .line 70
    invoke-static {}, LX/00d;->A0B()Z

    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_5a

    .line 76
    invoke-static {v1}, LX/15W;->A04(Ljava/lang/Object;)Z

    .line 79
    move-result v0

    .line 80
    if-nez v0, :cond_5a

    .line 82
    new-instance v0, LX/MOi;

    .line 84
    invoke-direct {v0, p0}, LX/MOi;-><init>(Lcom/whatsapp/contact/ui/util/FloatingChildLayout;)V

    .line 87
    invoke-virtual {p0, v0}, Landroid/view/View;->setOnApplyWindowInsetsListener(Landroid/view/View$OnApplyWindowInsetsListener;)V

    .line 90
    :catch_5a
    :cond_5a
    return-void
.end method

.method public static A00(Lcom/whatsapp/contact/ui/util/FloatingChildLayout;Ljava/lang/Runnable;Z)V
    .registers 14

    .line 0
    iget-object v4, p0, Lcom/whatsapp/contact/ui/util/FloatingChildLayout;->A0A:Landroid/view/View;

    .line 2
    if-eqz v4, :cond_cd

    .line 4
    invoke-direct {p0}, Lcom/whatsapp/contact/ui/util/FloatingChildLayout;->getChildRatio()F

    .line 7
    move-result v8

    .line 8
    const/high16 v6, 0x3f800000  # 1.0f

    .line 10
    const/high16 v7, 0x3f800000  # 1.0f

    .line 12
    if-eqz p2, :cond_11

    .line 14
    move v7, v8

    .line 15
    const/high16 v8, 0x3f800000  # 1.0f

    .line 17
    :cond_11
    iget v0, p0, Lcom/whatsapp/contact/ui/util/FloatingChildLayout;->A05:I

    .line 19
    invoke-static {v0}, LX/2Ae;->A1T(I)Z

    .line 22
    move-result v0

    .line 23
    const/4 v5, 0x1

    .line 24
    const/4 v9, 0x2

    .line 25
    if-eqz v0, :cond_5b

    .line 27
    const-wide/high16 v0, 0x4000000000000000L  # 2.0

    .line 29
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    .line 32
    move-result-wide v2

    .line 33
    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    .line 36
    move-result v1

    .line 37
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    .line 40
    move-result v0

    .line 41
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 44
    move-result v0

    .line 45
    int-to-double v0, v0

    .line 46
    mul-double/2addr v2, v0

    .line 47
    double-to-float v10, v2

    .line 48
    const/high16 v1, 0x40000000  # 2.0f

    .line 50
    div-float/2addr v10, v1

    .line 51
    invoke-static {v4}, LX/5UP;->A01(Landroid/view/View;)F

    .line 54
    move-result v2

    .line 55
    iget v0, p0, Lcom/whatsapp/contact/ui/util/FloatingChildLayout;->A05:I

    .line 57
    if-ne v0, v5, :cond_3c

    .line 59
    div-float/2addr v2, v1

    .line 60
    :cond_3c
    if-nez p2, :cond_41

    .line 62
    move v0, v2

    .line 63
    move v2, v10

    .line 64
    move v10, v0

    .line 65
    :cond_41
    invoke-static {v4}, LX/Ksl;->A0B(Landroid/view/View;)I

    .line 68
    move-result v1

    .line 69
    invoke-static {v4}, LX/Ksl;->A0B(Landroid/view/View;)I

    .line 72
    move-result v0

    .line 73
    invoke-static {v4, v1, v0, v10, v2}, Landroid/view/ViewAnimationUtils;->createCircularReveal(Landroid/view/View;IIFF)Landroid/animation/Animator;

    .line 76
    move-result-object v2

    .line 77
    iget v0, p0, Lcom/whatsapp/contact/ui/util/FloatingChildLayout;->A0C:I

    .line 79
    int-to-long v0, v0

    .line 80
    invoke-virtual {v2, v0, v1}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 83
    if-eqz p2, :cond_58

    .line 85
    invoke-static {v2, p0, v4, v9}, LX/L0J;->A00(Landroid/animation/Animator;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 88
    :cond_58
    invoke-virtual {v2}, Landroid/animation/Animator;->start()V

    .line 91
    :cond_5b
    new-array v2, v9, [I

    .line 93
    invoke-virtual {v4, v2}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 96
    iget-object v1, p0, Lcom/whatsapp/contact/ui/util/FloatingChildLayout;->A0B:Landroid/graphics/Rect;

    .line 98
    const/4 v9, 0x0

    .line 99
    iget v3, v1, Landroid/graphics/Rect;->left:I

    .line 101
    aget v0, v2, v9

    .line 103
    sub-int/2addr v3, v0

    .line 104
    iget v1, v1, Landroid/graphics/Rect;->top:I

    .line 106
    aget v0, v2, v5

    .line 108
    sub-int/2addr v1, v0

    .line 109
    if-nez p2, :cond_d2

    .line 111
    move v9, v3

    .line 112
    const/4 v2, 0x0

    .line 113
    const/4 v3, 0x0

    .line 114
    :goto_72
    iget v0, p0, Lcom/whatsapp/contact/ui/util/FloatingChildLayout;->A05:I

    .line 116
    if-nez v0, :cond_ce

    .line 118
    const/4 v5, 0x0

    .line 119
    if-nez p2, :cond_ce

    .line 121
    iget v0, p0, Lcom/whatsapp/contact/ui/util/FloatingChildLayout;->A00:F

    .line 123
    invoke-virtual {v4, v0}, Landroid/view/View;->setAlpha(F)V

    .line 126
    :goto_7e
    int-to-float v0, v9

    .line 127
    invoke-virtual {v4, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 130
    int-to-float v0, v1

    .line 131
    invoke-virtual {v4, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 134
    const/4 v0, 0x0

    .line 135
    invoke-virtual {v4, v0}, Landroid/view/View;->setPivotX(F)V

    .line 138
    invoke-virtual {v4, v0}, Landroid/view/View;->setPivotY(F)V

    .line 141
    invoke-virtual {v4, v8}, Landroid/view/View;->setScaleX(F)V

    .line 144
    invoke-virtual {v4, v8}, Landroid/view/View;->setScaleY(F)V

    .line 147
    invoke-virtual {v4}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 150
    move-result-object v8

    .line 151
    iget v0, p0, Lcom/whatsapp/contact/ui/util/FloatingChildLayout;->A0C:I

    .line 153
    int-to-long v0, v0

    .line 154
    invoke-virtual {v8, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 157
    move-result-object v8

    .line 158
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 161
    move-result-object v1

    .line 162
    const v0, 0x10c0006

    .line 165
    invoke-static {v1, v0}, Landroid/view/animation/AnimationUtils;->loadInterpolator(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    .line 168
    move-result-object v0

    .line 169
    invoke-virtual {v8, v0}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 172
    move-result-object v0

    .line 173
    invoke-static {v0, v7}, LX/Ksm;->A0O(Landroid/view/ViewPropertyAnimator;F)Landroid/view/ViewPropertyAnimator;

    .line 176
    move-result-object v1

    .line 177
    int-to-float v0, v3

    .line 178
    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    .line 181
    move-result-object v1

    .line 182
    int-to-float v0, v2

    .line 183
    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    .line 186
    move-result-object v0

    .line 187
    if-nez v5, :cond_c1

    .line 189
    if-eqz p2, :cond_c1

    .line 191
    iget v6, p0, Lcom/whatsapp/contact/ui/util/FloatingChildLayout;->A00:F

    .line 193
    :cond_c1
    invoke-virtual {v0, v6}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 196
    move-result-object v1

    .line 197
    new-instance v0, LX/5WE;

    .line 199
    invoke-direct {v0, v4, p0, p1, p2}, LX/5WE;-><init>(Landroid/view/View;Lcom/whatsapp/contact/ui/util/FloatingChildLayout;Ljava/lang/Runnable;Z)V

    .line 202
    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 205
    :cond_cd
    return-void

    .line 206
    :cond_ce
    invoke-virtual {v4, v6}, Landroid/view/View;->setAlpha(F)V

    .line 209
    goto :goto_7e

    .line 210
    :cond_d2
    move v2, v1

    .line 211
    const/4 v1, 0x0

    .line 212
    goto :goto_72
.end method

.method private getChildRatio()F
    .registers 5

    .line 0
    iget-object v0, p0, Lcom/whatsapp/contact/ui/util/FloatingChildLayout;->A0A:Landroid/view/View;

    .line 2
    const/4 v3, 0x0

    .line 3
    if-eqz v0, :cond_2a

    .line 5
    iget-object v0, p0, Lcom/whatsapp/contact/ui/util/FloatingChildLayout;->A0B:Landroid/graphics/Rect;

    .line 7
    invoke-static {v0}, LX/Ksk;->A04(Landroid/graphics/Rect;)F

    .line 10
    move-result v1

    .line 11
    iget-object v0, p0, Lcom/whatsapp/contact/ui/util/FloatingChildLayout;->A0A:Landroid/view/View;

    .line 13
    invoke-static {v0}, LX/5UK;->A03(Landroid/view/View;)F

    .line 16
    move-result v0

    .line 17
    div-float/2addr v1, v0

    .line 18
    invoke-static {v1, v3}, Ljava/lang/Math;->max(FF)F

    .line 21
    move-result v0

    .line 22
    const/high16 v2, 0x3f800000  # 1.0f

    .line 24
    invoke-static {v0, v2}, Ljava/lang/Math;->min(FF)F

    .line 27
    move-result v1

    .line 28
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_2a

    .line 34
    invoke-static {v1}, Ljava/lang/Float;->isInfinite(F)Z

    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_29

    .line 40
    return v2

    .line 41
    :cond_29
    return v1

    .line 42
    :cond_2a
    return v3
.end method

.method private getTargetInWindow()Landroid/graphics/Rect;
    .registers 5

    .line 0
    invoke-static {}, LX/5UK;->A0P()Landroid/graphics/Rect;

    .line 3
    move-result-object v3

    .line 4
    invoke-virtual {p0, v3}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 7
    iget-object v0, p0, Lcom/whatsapp/contact/ui/util/FloatingChildLayout;->A0B:Landroid/graphics/Rect;

    .line 9
    new-instance v2, Landroid/graphics/Rect;

    .line 11
    invoke-direct {v2, v0}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 14
    iget v0, v3, Landroid/graphics/Rect;->left:I

    .line 16
    neg-int v1, v0

    .line 17
    iget v0, v3, Landroid/graphics/Rect;->top:I

    .line 19
    neg-int v0, v0

    .line 20
    invoke-virtual {v2, v1, v0}, Landroid/graphics/Rect;->offset(II)V

    .line 23
    return-object v2
.end method


# virtual methods
.method public getChild()Landroid/view/View;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/contact/ui/util/FloatingChildLayout;->A0A:Landroid/view/View;

    .line 2
    return-object v0
.end method

.method public onFinishInflate()V
    .registers 3

    .line 0
    invoke-super {p0}, Landroid/view/View;->onFinishInflate()V

    .line 3
    const v0, 0x1020002

    .line 6
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 9
    move-result-object v1

    .line 10
    iput-object v1, p0, Lcom/whatsapp/contact/ui/util/FloatingChildLayout;->A0A:Landroid/view/View;

    .line 12
    if-eqz v1, :cond_12

    .line 14
    const/4 v0, 0x1

    .line 15
    invoke-virtual {v1, v0}, Landroid/view/View;->setDuplicateParentStateEnabled(Z)V

    .line 18
    :cond_12
    return-void
.end method

.method public onLayout(ZIIII)V
    .registers 17

    .line 0
    iget-object v4, p0, Lcom/whatsapp/contact/ui/util/FloatingChildLayout;->A0A:Landroid/view/View;

    .line 2
    if-eqz v4, :cond_48

    .line 4
    invoke-direct {p0}, Lcom/whatsapp/contact/ui/util/FloatingChildLayout;->getTargetInWindow()Landroid/graphics/Rect;

    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    .line 11
    move-result v8

    .line 12
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    .line 15
    move-result v6

    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 19
    move-result v5

    .line 20
    iget v0, p0, Lcom/whatsapp/contact/ui/util/FloatingChildLayout;->A06:I

    .line 22
    sub-int/2addr v5, v0

    .line 23
    iget v0, p0, Lcom/whatsapp/contact/ui/util/FloatingChildLayout;->A02:I

    .line 25
    sub-int/2addr v5, v0

    .line 26
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 29
    move-result v7

    .line 30
    iget v10, p0, Lcom/whatsapp/contact/ui/util/FloatingChildLayout;->A04:I

    .line 32
    mul-int/lit8 v0, v10, 0x2

    .line 34
    sub-int/2addr v7, v0

    .line 35
    iget v9, p0, Lcom/whatsapp/contact/ui/util/FloatingChildLayout;->A07:I

    .line 37
    if-ltz v9, :cond_53

    .line 39
    sub-int v2, v7, v8

    .line 41
    div-int/lit8 v1, v2, 0x2

    .line 43
    iget v3, p0, Lcom/whatsapp/contact/ui/util/FloatingChildLayout;->A06:I

    .line 45
    add-int/2addr v9, v3

    .line 46
    if-gt v8, v7, :cond_39

    .line 48
    const/4 v0, 0x0

    .line 49
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 52
    move-result v0

    .line 53
    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    .line 56
    move-result v1

    .line 57
    :cond_39
    add-int/2addr v1, v10

    .line 58
    if-le v6, v5, :cond_49

    .line 60
    sub-int/2addr v5, v6

    .line 61
    div-int/lit8 v2, v5, 0x2

    .line 63
    :goto_3f
    add-int/2addr v2, v3

    .line 64
    :goto_40
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    .line 67
    move-result v0

    .line 68
    add-int/2addr v0, v1

    .line 69
    invoke-static {v4, v2, v1, v0}, LX/Ksk;->A1G(Landroid/view/View;III)V

    .line 72
    :cond_48
    return-void

    .line 73
    :cond_49
    const/4 v0, 0x0

    .line 74
    invoke-static {v9, v0}, Ljava/lang/Math;->max(II)I

    .line 77
    move-result v0

    .line 78
    invoke-static {v5, v6, v0}, LX/Ksl;->A05(III)I

    .line 81
    move-result v2

    .line 82
    goto :goto_3f

    .line 83
    :cond_53
    const/4 v0, -0x1

    .line 84
    if-ne v9, v0, :cond_8e

    .line 86
    invoke-virtual {v1}, Landroid/graphics/Rect;->centerX()I

    .line 89
    move-result v3

    .line 90
    div-int/lit8 v0, v8, 0x2

    .line 92
    sub-int/2addr v3, v0

    .line 93
    invoke-virtual {v1}, Landroid/graphics/Rect;->centerY()I

    .line 96
    move-result v2

    .line 97
    int-to-float v1, v6

    .line 98
    const/high16 v0, 0x3f400000  # 0.75f

    .line 100
    invoke-static {v1, v0}, LX/Ksk;->A07(FF)I

    .line 103
    move-result v0

    .line 104
    sub-int/2addr v2, v0

    .line 105
    if-le v8, v7, :cond_84

    .line 107
    sub-int/2addr v7, v8

    .line 108
    div-int/lit8 v1, v7, 0x2

    .line 110
    :goto_6e
    iget v0, p0, Lcom/whatsapp/contact/ui/util/FloatingChildLayout;->A04:I

    .line 112
    add-int/2addr v1, v0

    .line 113
    if-le v6, v5, :cond_7a

    .line 115
    sub-int/2addr v5, v6

    .line 116
    div-int/lit8 v2, v5, 0x2

    .line 118
    :goto_76
    iget v0, p0, Lcom/whatsapp/contact/ui/util/FloatingChildLayout;->A06:I

    .line 120
    add-int/2addr v2, v0

    .line 121
    goto :goto_40

    .line 122
    :cond_7a
    const/4 v0, 0x0

    .line 123
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    .line 126
    move-result v0

    .line 127
    invoke-static {v5, v6, v0}, LX/Ksl;->A05(III)I

    .line 130
    move-result v2

    .line 131
    goto :goto_76

    .line 132
    :cond_84
    const/4 v0, 0x0

    .line 133
    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    .line 136
    move-result v0

    .line 137
    invoke-static {v7, v8, v0}, LX/Ksl;->A05(III)I

    .line 140
    move-result v1

    .line 141
    goto :goto_6e

    .line 142
    :cond_8e
    const/4 v0, -0x2

    .line 143
    if-ne v9, v0, :cond_48

    .line 145
    sub-int/2addr v7, v8

    .line 146
    div-int/lit8 v1, v7, 0x2

    .line 148
    add-int/2addr v1, v10

    .line 149
    invoke-static {p0, v5}, LX/Ksk;->A0G(Landroid/view/View;I)I

    .line 152
    move-result v0

    .line 153
    div-int/lit8 v2, v0, 0x2

    .line 155
    goto :goto_76
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 3

    .line 0
    iget-object v0, p0, Lcom/whatsapp/contact/ui/util/FloatingChildLayout;->A09:Landroid/view/View$OnTouchListener;

    .line 2
    if-eqz v0, :cond_9

    .line 4
    invoke-interface {v0, p0, p1}, Landroid/view/View$OnTouchListener;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 7
    move-result v0

    .line 8
    return v0

    .line 9
    :cond_9
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public setBackground(Landroid/graphics/drawable/Drawable;)V
    .registers 4

    .line 0
    const/4 v1, 0x0

    .line 1
    const-string v0, "don\'t setBackground(), it is managed internally"

    .line 3
    invoke-static {v1, v0}, LX/00M;->A0C(ZLjava/lang/String;)V

    .line 6
    return-void
.end method

.method public setBackgroundColorAlpha(I)V
    .registers 3

    .line 0
    shl-int/lit8 v0, p1, 0x18

    .line 2
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 5
    return-void
.end method

.method public setChildTargetScreen(Landroid/graphics/Rect;)V
    .registers 2

    .line 0
    iput-object p1, p0, Lcom/whatsapp/contact/ui/util/FloatingChildLayout;->A0B:Landroid/graphics/Rect;

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 5
    return-void
.end method

.method public setOnOutsideTouchListener(Landroid/view/View$OnTouchListener;)V
    .registers 2

    .line 0
    iput-object p1, p0, Lcom/whatsapp/contact/ui/util/FloatingChildLayout;->A09:Landroid/view/View$OnTouchListener;

    .line 2
    return-void
.end method

.method public setRevealAnimation(I)V
    .registers 2

    .line 0
    iput p1, p0, Lcom/whatsapp/contact/ui/util/FloatingChildLayout;->A05:I

    .line 2
    return-void
.end method

.method public setStartingAlpha(F)V
    .registers 2

    .line 0
    iput p1, p0, Lcom/whatsapp/contact/ui/util/FloatingChildLayout;->A00:F

    .line 2
    return-void
.end method

.method public setTopPosition(I)V
    .registers 2

    .line 0
    iput p1, p0, Lcom/whatsapp/contact/ui/util/FloatingChildLayout;->A07:I

    .line 2
    return-void
.end method
