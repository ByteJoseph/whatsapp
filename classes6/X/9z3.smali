.class public final LX/9z3;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:Landroid/animation/ValueAnimator;

.field public A02:LX/1UL;

.field public A03:Ljava/lang/Integer;

.field public final A04:Landroid/view/View;

.field public final A05:LX/05b;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/9z3;->A04:Landroid/view/View;

    .line 5
    invoke-static {}, LX/2Ad;->A0K()LX/05b;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/9z3;->A05:LX/05b;

    .line 11
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 14
    move-result v1

    .line 15
    const/16 v0, 0x8

    .line 17
    if-ne v1, v0, :cond_24

    .line 19
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 21
    :goto_15
    iput-object v0, p0, LX/9z3;->A03:Ljava/lang/Integer;

    .line 23
    instance-of v0, p1, Landroid/view/ViewGroup;

    .line 25
    if-eqz v0, :cond_23

    .line 27
    check-cast p1, Landroid/view/ViewGroup;

    .line 29
    if-eqz p1, :cond_23

    .line 31
    const/4 v0, 0x1

    .line 32
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 35
    :cond_23
    return-void

    .line 36
    :cond_24
    sget-object v0, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 38
    goto :goto_15
.end method

.method public static final A00(LX/9z3;Ljava/lang/Integer;)V
    .registers 5

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, LX/9z3;->A01:Landroid/animation/ValueAnimator;

    .line 3
    iget-object v2, p0, LX/9z3;->A04:Landroid/view/View;

    .line 5
    const/high16 v0, 0x3f800000  # 1.0f

    .line 7
    invoke-virtual {v2, v0}, Landroid/view/View;->setAlpha(F)V

    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-static {v0}, LX/Aao;->A00(I)LX/Aao;

    .line 14
    move-result-object v0

    .line 15
    invoke-static {p0, v0}, LX/9z3;->A02(LX/9z3;Lkotlin/jvm/functions/Function1;)V

    .line 18
    sget-object v1, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 20
    const/4 v0, 0x0

    .line 21
    if-eq p1, v1, :cond_19

    .line 23
    const/16 v0, 0x8

    .line 25
    :cond_19
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 28
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 31
    move-result-object v0

    .line 32
    if-eqz v0, :cond_32

    .line 34
    invoke-static {v2, v0}, LX/8cX;->A1P(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 37
    iget-object v0, p0, LX/9z3;->A05:LX/05b;

    .line 39
    invoke-static {v0}, LX/2Ae;->A0u(LX/05b;)LX/0KG;

    .line 42
    move-result-object v1

    .line 43
    const/4 v0, 0x4

    .line 44
    invoke-static {v1, p0, v0}, LX/AZ0;->A01(LX/0KG;Ljava/lang/Object;I)V

    .line 47
    iput-object p1, p0, LX/9z3;->A03:Ljava/lang/Integer;

    .line 49
    return-void

    .line 50
    :cond_32
    invoke-static {}, LX/8cX;->A1E()Ljava/lang/NullPointerException;

    .line 53
    move-result-object v0

    .line 54
    throw v0
.end method

.method public static final A01(LX/9z3;Lkotlin/jvm/functions/Function0;III)V
    .registers 8

    .line 0
    invoke-static {p2, p3}, LX/5UN;->A0E(II)Landroid/animation/ValueAnimator;

    .line 3
    move-result-object v2

    .line 4
    const-wide/16 v0, 0x15e

    .line 6
    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 9
    sget-object v0, LX/LqS;->A05:Landroid/view/animation/Interpolator;

    .line 11
    invoke-virtual {v2, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 14
    const/4 v1, 0x0

    .line 15
    new-instance v0, LX/A1g;

    .line 17
    invoke-direct {v0, p0, p4, v1}, LX/A1g;-><init>(Ljava/lang/Object;II)V

    .line 20
    invoke-virtual {v2, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 23
    new-instance v0, LX/8fB;

    .line 25
    invoke-direct {v0, p1}, LX/8fB;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 28
    invoke-virtual {v2, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 31
    invoke-virtual {v2}, Landroid/animation/Animator;->start()V

    .line 34
    iput-object v2, p0, LX/9z3;->A01:Landroid/animation/ValueAnimator;

    .line 36
    return-void
.end method

.method public static final A02(LX/9z3;Lkotlin/jvm/functions/Function1;)V
    .registers 5

    .line 0
    iget-object p0, p0, LX/9z3;->A04:Landroid/view/View;

    .line 2
    instance-of v0, p0, Landroid/view/ViewGroup;

    .line 4
    if-eqz v0, :cond_1e

    .line 6
    check-cast p0, Landroid/view/ViewGroup;

    .line 8
    if-eqz p0, :cond_1e

    .line 10
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 13
    move-result v2

    .line 14
    const/4 v1, 0x0

    .line 15
    :goto_f
    if-ge v1, v2, :cond_1e

    .line 17
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 24
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    add-int/lit8 v1, v1, 0x1

    .line 29
    goto :goto_f

    .line 30
    :cond_1e
    return-void
.end method


# virtual methods
.method public final A03(Z)V
    .registers 8

    .line 0
    iget-object v0, p0, LX/9z3;->A03:Ljava/lang/Integer;

    .line 2
    sget-object v3, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 4
    if-eq v0, v3, :cond_3b

    .line 6
    sget-object v1, LX/02Y;->A01:Ljava/lang/Integer;

    .line 8
    if-eq v0, v1, :cond_3b

    .line 10
    iget-object v0, p0, LX/9z3;->A02:LX/1UL;

    .line 12
    if-eqz v0, :cond_11

    .line 14
    invoke-virtual {v0}, LX/1UL;->A01()V

    .line 17
    :cond_11
    const/4 v0, 0x0

    .line 18
    iput-object v0, p0, LX/9z3;->A02:LX/1UL;

    .line 20
    iget-object v0, p0, LX/9z3;->A01:Landroid/animation/ValueAnimator;

    .line 22
    if-eqz v0, :cond_1b

    .line 24
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 27
    :cond_1b
    iget-object v4, p0, LX/9z3;->A04:Landroid/view/View;

    .line 29
    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 32
    move-result-object v2

    .line 33
    instance-of v0, v2, Landroid/view/View;

    .line 35
    if-eqz v0, :cond_a3

    .line 37
    check-cast v2, Landroid/view/View;

    .line 39
    if-eqz v2, :cond_a3

    .line 41
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 44
    move-result v0

    .line 45
    if-gtz v0, :cond_3c

    .line 47
    const/4 v1, 0x0

    .line 48
    new-instance v0, LX/AXA;

    .line 50
    invoke-direct {v0, v2, p0, v1, p1}, LX/AXA;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 53
    invoke-static {v2, v0}, LX/1UL;->A00(Landroid/view/View;Ljava/lang/Runnable;)LX/1UL;

    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, LX/9z3;->A02:LX/1UL;

    .line 59
    :cond_3b
    return-void

    .line 60
    :cond_3c
    const/4 v5, 0x0

    .line 61
    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    .line 64
    iput-object v1, p0, LX/9z3;->A03:Ljava/lang/Integer;

    .line 66
    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 69
    move-result-object v3

    .line 70
    instance-of v1, v3, Landroid/view/View;

    .line 72
    const/4 v0, 0x0

    .line 73
    if-eqz v1, :cond_a1

    .line 75
    check-cast v3, Landroid/view/View;

    .line 77
    :goto_4d
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 80
    move-result-object v1

    .line 81
    instance-of v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 83
    if-eqz v0, :cond_9e

    .line 85
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 87
    if-eqz v1, :cond_9e

    .line 89
    invoke-virtual {v1}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    .line 92
    move-result v2

    .line 93
    invoke-virtual {v1}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginEnd()I

    .line 96
    move-result v0

    .line 97
    :goto_61
    add-int/2addr v2, v0

    .line 98
    if-eqz v3, :cond_99

    .line 100
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    .line 103
    move-result v1

    .line 104
    invoke-virtual {v3}, Landroid/view/View;->getPaddingStart()I

    .line 107
    move-result v0

    .line 108
    sub-int/2addr v1, v0

    .line 109
    invoke-virtual {v3}, Landroid/view/View;->getPaddingEnd()I

    .line 112
    move-result v0

    .line 113
    sub-int/2addr v1, v0

    .line 114
    sub-int/2addr v1, v2

    .line 115
    if-lt v1, v5, :cond_99

    .line 117
    if-lez v1, :cond_99

    .line 119
    invoke-static {v1}, LX/5UM;->A03(I)I

    .line 122
    move-result v1

    .line 123
    :goto_7b
    invoke-static {v5, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 126
    move-result v0

    .line 127
    invoke-virtual {v4, v1, v0}, Landroid/view/View;->measure(II)V

    .line 130
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    .line 133
    move-result v0

    .line 134
    iput v0, p0, LX/9z3;->A00:I

    .line 136
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    .line 139
    move-result v3

    .line 140
    iget v2, p0, LX/9z3;->A00:I

    .line 142
    const/16 v1, 0xd

    .line 144
    new-instance v0, LX/Aa6;

    .line 146
    invoke-direct {v0, p0, v1}, LX/Aa6;-><init>(Ljava/lang/Object;I)V

    .line 149
    invoke-static {p0, v0, v3, v2, v2}, LX/9z3;->A01(LX/9z3;Lkotlin/jvm/functions/Function0;III)V

    .line 152
    return-void

    .line 153
    :cond_99
    invoke-static {v5, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 156
    move-result v1

    .line 157
    goto :goto_7b

    .line 158
    :cond_9e
    const/4 v2, 0x0

    .line 159
    const/4 v0, 0x0

    .line 160
    goto :goto_61

    .line 161
    :cond_a1
    move-object v3, v0

    .line 162
    goto :goto_4d

    .line 163
    :cond_a3
    invoke-static {p0, v3}, LX/9z3;->A00(LX/9z3;Ljava/lang/Integer;)V

    .line 166
    return-void
.end method
