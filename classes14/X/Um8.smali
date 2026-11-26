.class public final LX/Um8;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:F

.field public A01:I

.field public A02:Landroid/view/View;

.field public A03:LX/1UL;

.field public A04:LX/URG;

.field public A05:Z

.field public A06:Z

.field public final A07:Landroid/view/View;

.field public final A08:Landroid/view/ViewGroup;

.field public final A09:Ljava/util/List;

.field public final A0A:Ljava/util/Set;

.field public final A0B:Landroid/animation/TimeInterpolator;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/view/ViewGroup;)V
    .registers 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, LX/Um8;->A08:Landroid/view/ViewGroup;

    .line 5
    iput-object p1, p0, LX/Um8;->A07:Landroid/view/View;

    .line 7
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 10
    move-result-object v1

    .line 11
    const v0, 0x10c000d

    .line 14
    invoke-static {v1, v0}, Landroid/view/animation/AnimationUtils;->loadInterpolator(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 21
    iput-object v0, p0, LX/Um8;->A0B:Landroid/animation/TimeInterpolator;

    .line 23
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/Um8;->A09:Ljava/util/List;

    .line 29
    invoke-static {}, LX/2Ac;->A19()Ljava/util/LinkedHashSet;

    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/Um8;->A0A:Ljava/util/Set;

    .line 35
    const/high16 v0, 0x3f800000  # 1.0f

    .line 37
    iput v0, p0, LX/Um8;->A00:F

    .line 39
    return-void
.end method

.method public static final A00(Landroid/graphics/Rect;LX/Um8;)LX/Uht;
    .registers 7

    .line 0
    iget-object v0, p1, LX/Um8;->A07:Landroid/view/View;

    .line 2
    invoke-static {v0}, LX/UL1;->A00(Landroid/view/View;)Landroid/graphics/Rect;

    .line 5
    move-result-object v4

    .line 6
    if-nez v4, :cond_b

    .line 8
    sget-object v2, LX/Uht;->A03:LX/Uht;

    .line 10
    return-object v2

    .line 11
    :cond_b
    if-nez p0, :cond_16

    .line 13
    const/high16 v1, 0x3f000000  # 0.5f

    .line 15
    const/4 v0, 0x0

    .line 16
    new-instance v2, LX/Uht;

    .line 18
    invoke-direct {v2, v1, v0, v0}, LX/Uht;-><init>(FFF)V

    .line 21
    return-object v2

    .line 22
    :cond_16
    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    .line 25
    move-result v1

    .line 26
    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    .line 29
    move-result v0

    .line 30
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 33
    move-result v0

    .line 34
    int-to-float v3, v0

    .line 35
    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    .line 38
    move-result v0

    .line 39
    int-to-float v0, v0

    .line 40
    div-float/2addr v3, v0

    .line 41
    invoke-virtual {p0}, Landroid/graphics/Rect;->centerX()I

    .line 44
    move-result v1

    .line 45
    invoke-virtual {v4}, Landroid/graphics/Rect;->centerX()I

    .line 48
    move-result v0

    .line 49
    sub-int/2addr v1, v0

    .line 50
    int-to-float v2, v1

    .line 51
    invoke-virtual {p0}, Landroid/graphics/Rect;->centerY()I

    .line 54
    move-result v1

    .line 55
    invoke-virtual {v4}, Landroid/graphics/Rect;->centerY()I

    .line 58
    move-result v0

    .line 59
    sub-int/2addr v1, v0

    .line 60
    int-to-float v1, v1

    .line 61
    new-instance v0, LX/Uht;

    .line 63
    invoke-direct {v0, v3, v2, v1}, LX/Uht;-><init>(FFF)V

    .line 66
    return-object v0
.end method

.method public static final A01(LX/Um8;)V
    .registers 4

    .line 0
    iget-object v0, p0, LX/Um8;->A04:LX/URG;

    .line 2
    if-eqz v0, :cond_12

    .line 4
    iget-object v2, v0, LX/URG;->A01:Landroid/widget/FrameLayout;

    .line 6
    invoke-virtual {v2}, Landroid/view/View;->getForeground()Landroid/graphics/drawable/Drawable;

    .line 9
    move-result-object v1

    .line 10
    iget-object v0, v0, LX/URG;->A00:Landroid/graphics/drawable/Drawable;

    .line 12
    if-ne v1, v0, :cond_12

    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-virtual {v2, v0}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 18
    :cond_12
    const/4 v0, 0x0

    .line 19
    iput-object v0, p0, LX/Um8;->A04:LX/URG;

    .line 21
    const/4 v0, 0x0

    .line 22
    iput-boolean v0, p0, LX/Um8;->A06:Z

    .line 24
    iget v0, p0, LX/Um8;->A01:I

    .line 26
    add-int/lit8 v0, v0, 0x1

    .line 28
    iput v0, p0, LX/Um8;->A01:I

    .line 30
    return-void
.end method

.method public static final A02(LX/Um8;)V
    .registers 6

    .line 0
    iget-object v0, p0, LX/Um8;->A03:LX/1UL;

    .line 2
    if-eqz v0, :cond_7

    .line 4
    invoke-virtual {v0}, LX/1UL;->A01()V

    .line 7
    :cond_7
    const/4 v4, 0x0

    .line 8
    iput-object v4, p0, LX/Um8;->A03:LX/1UL;

    .line 10
    iget-object v1, p0, LX/Um8;->A09:Ljava/util/List;

    .line 12
    invoke-static {v1}, LX/07a;->A1M(Ljava/lang/Iterable;)Ljava/util/List;

    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 19
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 22
    move-result-object v1

    .line 23
    :goto_17
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_2a

    .line 29
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Landroid/animation/Animator;

    .line 35
    invoke-virtual {v0}, Landroid/animation/Animator;->removeAllListeners()V

    .line 38
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 41
    goto :goto_17

    .line 42
    :cond_2a
    sget-object v1, LX/Uht;->A03:LX/Uht;

    .line 44
    iget-object v0, p0, LX/Um8;->A07:Landroid/view/View;

    .line 46
    invoke-virtual {v1, v0}, LX/Uht;->A00(Landroid/view/View;)V

    .line 49
    iget-object v2, p0, LX/Um8;->A0A:Ljava/util/Set;

    .line 51
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 54
    move-result-object v1

    .line 55
    :goto_37
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    move-result v0

    .line 59
    const/high16 v3, 0x3f800000  # 1.0f

    .line 61
    if-eqz v0, :cond_4f

    .line 63
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 66
    move-result-object v0

    .line 67
    check-cast v0, Landroid/view/View;

    .line 69
    invoke-virtual {v0, v3}, Landroid/view/View;->setAlpha(F)V

    .line 72
    invoke-virtual {v0, v3}, Landroid/view/View;->setScaleX(F)V

    .line 75
    invoke-virtual {v0, v3}, Landroid/view/View;->setScaleY(F)V

    .line 78
    goto :goto_37

    .line 79
    :cond_4f
    invoke-interface {v2}, Ljava/util/Set;->clear()V

    .line 82
    iget-object v2, p0, LX/Um8;->A08:Landroid/view/ViewGroup;

    .line 84
    invoke-virtual {v2}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 87
    move-result-object v1

    .line 88
    if-eqz v1, :cond_61

    .line 90
    const/high16 v0, 0x437f0000  # 255.0f

    .line 92
    mul-float/2addr v3, v0

    .line 93
    float-to-int v0, v3

    .line 94
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 97
    :cond_61
    iget-object v0, p0, LX/Um8;->A02:Landroid/view/View;

    .line 99
    if-eqz v0, :cond_68

    .line 101
    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 104
    :cond_68
    iput-object v4, p0, LX/Um8;->A02:Landroid/view/View;

    .line 106
    return-void
.end method

.method public static final A03(LX/Um8;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;JJ)V
    .registers 10

    .line 0
    const/4 v0, 0x2

    .line 1
    new-array v0, v0, [F

    .line 3
    fill-array-data v0, :array_32

    .line 6
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 9
    move-result-object v2

    .line 10
    invoke-virtual {v2, p3, p4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 13
    invoke-virtual {v2, p5, p6}, Landroid/animation/Animator;->setStartDelay(J)V

    .line 16
    iget-object v0, p0, LX/Um8;->A0B:Landroid/animation/TimeInterpolator;

    .line 18
    invoke-virtual {v2, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 21
    const/4 v1, 0x4

    .line 22
    new-instance v0, LX/UoD;

    .line 24
    invoke-direct {v0, p2, v1}, LX/UoD;-><init>(Ljava/lang/Object;I)V

    .line 27
    invoke-virtual {v2, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 30
    const/16 v1, 0xd

    .line 32
    new-instance v0, LX/L0J;

    .line 34
    invoke-direct {v0, p1, p0, v1}, LX/L0J;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 37
    invoke-virtual {v2, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 40
    iget-object v0, p0, LX/Um8;->A09:Ljava/util/List;

    .line 42
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 45
    invoke-virtual {v2}, Landroid/animation/Animator;->start()V

    .line 48
    return-void

    .line 49
    nop

    .line 50
    :array_32
    .array-data 4
        0x0
        0x3f800000  # 1.0f
    .end array-data
.end method


# virtual methods
.method public final A04(Ljava/util/List;)V
    .registers 15

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-static {}, LX/UL0;->A00()Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_7a

    .line 10
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 13
    move-result-object v3

    .line 14
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17
    move-result-object v2

    .line 18
    :cond_12
    :goto_12
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_29

    .line 24
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    move-result-object v1

    .line 28
    move-object v0, v1

    .line 29
    check-cast v0, Landroid/view/View;

    .line 31
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_12

    .line 37
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 40
    goto :goto_12

    .line 41
    :cond_29
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 44
    move-result-object v5

    .line 45
    const/4 v1, 0x0

    .line 46
    :goto_2e
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_7a

    .line 52
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    move-result-object v2

    .line 56
    add-int/lit8 v4, v1, 0x1

    .line 58
    if-gez v1, :cond_41

    .line 60
    invoke-static {}, LX/01j;->A0E()V

    .line 63
    const/4 v0, 0x0

    .line 64
    throw v0

    .line 65
    :cond_41
    check-cast v2, Landroid/view/View;

    .line 67
    const-wide/16 v9, 0x12c

    .line 69
    const/high16 v3, 0x43960000  # 300.0f

    .line 71
    int-to-float v1, v1

    .line 72
    const v0, 0x3da3d70a  # 0.08f

    .line 75
    mul-float/2addr v1, v0

    .line 76
    const/high16 v0, 0x3f000000  # 0.5f

    .line 78
    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    .line 81
    move-result v0

    .line 82
    mul-float/2addr v3, v0

    .line 83
    float-to-long v11, v3

    .line 84
    const/4 v1, 0x0

    .line 85
    invoke-virtual {v2, v1}, Landroid/view/View;->setAlpha(F)V

    .line 88
    const v0, 0x3ecccccc  # 0.39999998f

    .line 91
    mul-float/2addr v1, v0

    .line 92
    const v0, 0x3f19999a  # 0.6f

    .line 95
    add-float/2addr v1, v0

    .line 96
    invoke-virtual {v2, v1}, Landroid/view/View;->setScaleX(F)V

    .line 99
    invoke-virtual {v2, v1}, Landroid/view/View;->setScaleY(F)V

    .line 102
    move-object v6, p0

    .line 103
    iget-object v0, p0, LX/Um8;->A0A:Ljava/util/Set;

    .line 105
    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 108
    sub-long/2addr v9, v11

    .line 109
    const/16 v0, 0x14

    .line 111
    new-instance v8, LX/V5F;

    .line 113
    invoke-direct {v8, v2, p0, v0}, LX/V5F;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 116
    const/4 v7, 0x0

    .line 117
    invoke-static/range {v6 .. v12}, LX/Um8;->A03(LX/Um8;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;JJ)V

    .line 120
    move v1, v4

    .line 121
    goto :goto_2e

    .line 122
    :cond_7a
    return-void
.end method
