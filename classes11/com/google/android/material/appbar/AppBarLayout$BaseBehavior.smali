.class public Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;
.super LX/LID;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Landroid/animation/ValueAnimator;

.field public A03:LX/Lim;

.field public A04:LX/L8l;

.field public A05:Ljava/lang/ref/WeakReference;

.field public A06:Z


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 268435456
    invoke-direct {p0}, LX/LID;-><init>()V

    .line 268435459
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 3

    .line 0
    invoke-direct {p0, p1, p2}, LX/LID;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 3
    return-void
.end method

.method public static A00(Landroidx/coordinatorlayout/widget/CoordinatorLayout;)Landroid/view/View;
    .registers 5

    .line 0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 3
    move-result v3

    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_5
    if-ge v2, v3, :cond_1b

    .line 7
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 10
    move-result-object v1

    .line 11
    instance-of v0, v1, LX/1O7;

    .line 13
    if-nez v0, :cond_1a

    .line 15
    instance-of v0, v1, Landroid/widget/ListView;

    .line 17
    if-nez v0, :cond_1a

    .line 19
    instance-of v0, v1, Landroid/widget/ScrollView;

    .line 21
    if-nez v0, :cond_1a

    .line 23
    add-int/lit8 v2, v2, 0x1

    .line 25
    goto :goto_5

    .line 26
    :cond_1a
    return-object v1

    .line 27
    :cond_1b
    const/4 v0, 0x0

    .line 28
    return-object v0
.end method

.method public static A01(Landroid/view/KeyEvent;Landroid/view/View;Lcom/google/android/material/appbar/AppBarLayout;)V
    .registers 10

    .line 0
    invoke-virtual {p0}, Landroid/view/KeyEvent;->getAction()I

    .line 3
    move-result v0

    .line 4
    const/4 v6, 0x1

    .line 5
    if-eqz v0, :cond_d

    .line 7
    invoke-virtual {p0}, Landroid/view/KeyEvent;->getAction()I

    .line 10
    move-result v0

    .line 11
    if-ne v0, v6, :cond_33

    .line 13
    :cond_d
    invoke-virtual {p0}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 16
    move-result v1

    .line 17
    const/16 v0, 0x13

    .line 19
    if-eq v1, v0, :cond_34

    .line 21
    const/16 v0, 0x118

    .line 23
    if-eq v1, v0, :cond_34

    .line 25
    const/16 v0, 0x5c

    .line 27
    if-eq v1, v0, :cond_34

    .line 29
    const/16 v0, 0x14

    .line 31
    if-eq v1, v0, :cond_29

    .line 33
    const/16 v0, 0x119

    .line 35
    if-eq v1, v0, :cond_29

    .line 37
    const/16 v0, 0x5d

    .line 39
    if-ne v1, v0, :cond_33

    .line 41
    :cond_29
    invoke-virtual {p1}, Landroid/view/View;->getScrollY()I

    .line 44
    move-result v0

    .line 45
    if-lez v0, :cond_33

    .line 47
    const/4 v0, 0x0

    .line 48
    invoke-virtual {p2, v0}, Lcom/google/android/material/appbar/AppBarLayout;->setExpanded(Z)V

    .line 51
    :cond_33
    return-void

    .line 52
    :cond_34
    invoke-virtual {p1}, Landroid/view/View;->getScrollY()I

    .line 55
    move-result v0

    .line 56
    int-to-double v4, v0

    .line 57
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 60
    move-result v0

    .line 61
    int-to-double v2, v0

    .line 62
    const-wide v0, 0x3fb999999999999aL  # 0.1

    .line 67
    mul-double/2addr v2, v0

    .line 68
    cmpg-double v0, v4, v2

    .line 70
    if-gez v0, :cond_33

    .line 72
    invoke-virtual {p2, v6}, Lcom/google/android/material/appbar/AppBarLayout;->setExpanded(Z)V

    .line 75
    return-void
.end method

.method public static A02(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;Lcom/google/android/material/appbar/AppBarLayout;)V
    .registers 14

    .line 0
    invoke-virtual {p2}, Lcom/google/android/material/appbar/AppBarLayout;->getTopInset()I

    .line 3
    move-result v10

    .line 4
    invoke-virtual {p2}, Landroid/view/View;->getPaddingTop()I

    .line 7
    move-result v0

    .line 8
    add-int/2addr v10, v0

    .line 9
    invoke-virtual {p1}, LX/LID;->A0S()I

    .line 12
    move-result v4

    .line 13
    sub-int/2addr v4, v10

    .line 14
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 17
    move-result v5

    .line 18
    const/4 v9, 0x0

    .line 19
    :goto_13
    if-ge v9, v5, :cond_96

    .line 21
    invoke-virtual {p2, v9}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 28
    move-result v3

    .line 29
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    .line 32
    move-result v2

    .line 33
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 36
    move-result-object v1

    .line 37
    check-cast v1, LX/L5B;

    .line 39
    iget v0, v1, LX/L5B;->A00:I

    .line 41
    const/16 v6, 0x20

    .line 43
    and-int/lit8 v0, v0, 0x20

    .line 45
    if-ne v0, v6, :cond_35

    .line 47
    iget v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 49
    sub-int/2addr v3, v0

    .line 50
    iget v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 52
    add-int/2addr v2, v0

    .line 53
    :cond_35
    neg-int v0, v4

    .line 54
    if-gt v3, v0, :cond_a7

    .line 56
    if-lt v2, v0, :cond_a7

    .line 58
    if-ltz v9, :cond_96

    .line 60
    invoke-virtual {p2, v9}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 63
    move-result-object v8

    .line 64
    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 67
    move-result-object v5

    .line 68
    check-cast v5, LX/L5B;

    .line 70
    iget v7, v5, LX/L5B;->A00:I

    .line 72
    and-int/lit8 v1, v7, 0x11

    .line 74
    const/16 v0, 0x11

    .line 76
    if-ne v1, v0, :cond_96

    .line 78
    invoke-virtual {v8}, Landroid/view/View;->getTop()I

    .line 81
    move-result v0

    .line 82
    neg-int v3, v0

    .line 83
    invoke-virtual {v8}, Landroid/view/View;->getBottom()I

    .line 86
    move-result v0

    .line 87
    neg-int v2, v0

    .line 88
    if-nez v9, :cond_6b

    .line 90
    invoke-virtual {p2}, Landroid/view/View;->getFitsSystemWindows()Z

    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_6b

    .line 96
    invoke-virtual {v8}, Landroid/view/View;->getFitsSystemWindows()Z

    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_6b

    .line 102
    invoke-virtual {p2}, Lcom/google/android/material/appbar/AppBarLayout;->getTopInset()I

    .line 105
    move-result v0

    .line 106
    sub-int/2addr v3, v0

    .line 107
    :cond_6b
    const/4 v1, 0x2

    .line 108
    and-int/lit8 v0, v7, 0x2

    .line 110
    if-ne v0, v1, :cond_97

    .line 112
    invoke-virtual {v8}, Landroid/view/View;->getMinimumHeight()I

    .line 115
    move-result v0

    .line 116
    add-int/2addr v2, v0

    .line 117
    :cond_75
    :goto_75
    and-int/lit8 v0, v7, 0x20

    .line 119
    if-ne v0, v6, :cond_7f

    .line 121
    iget v0, v5, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 123
    add-int/2addr v3, v0

    .line 124
    iget v0, v5, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 126
    sub-int/2addr v2, v0

    .line 127
    :cond_7f
    add-int v0, v2, v3

    .line 129
    div-int/lit8 v0, v0, 0x2

    .line 131
    if-lt v4, v0, :cond_86

    .line 133
    move v2, v3

    .line 134
    :cond_86
    add-int/2addr v2, v10

    .line 135
    invoke-virtual {p2}, Lcom/google/android/material/appbar/AppBarLayout;->getTotalScrollRange()I

    .line 138
    move-result v0

    .line 139
    neg-int v1, v0

    .line 140
    const/4 v0, 0x0

    .line 141
    if-lt v2, v1, :cond_93

    .line 143
    move v1, v2

    .line 144
    if-le v2, v0, :cond_93

    .line 146
    const/4 v1, 0x0

    .line 147
    :cond_93
    invoke-direct {p1, p0, p2, v1}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->A04(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;I)V

    .line 150
    :cond_96
    return-void

    .line 151
    :cond_97
    const/4 v1, 0x5

    .line 152
    and-int/lit8 v0, v7, 0x5

    .line 154
    if-ne v0, v1, :cond_75

    .line 156
    invoke-virtual {v8}, Landroid/view/View;->getMinimumHeight()I

    .line 159
    move-result v0

    .line 160
    add-int/2addr v0, v2

    .line 161
    if-ge v4, v0, :cond_a5

    .line 163
    move v3, v0

    .line 164
    goto :goto_75

    .line 165
    :cond_a5
    move v2, v0

    .line 166
    goto :goto_75

    .line 167
    :cond_a7
    add-int/lit8 v9, v9, 0x1

    .line 169
    goto/16 :goto_13
.end method

.method public static A03(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;Lcom/google/android/material/appbar/AppBarLayout;)V
    .registers 12

    .line 0
    sget-object v5, LX/IBv;->A0Z:LX/IBv;

    .line 2
    move-object v7, p0

    .line 3
    invoke-static {p0, v5}, LX/Ksk;->A1H(Landroid/view/View;LX/IBv;)V

    .line 6
    sget-object v2, LX/IBv;->A0X:LX/IBv;

    .line 8
    invoke-static {p0, v2}, LX/Ksk;->A1H(Landroid/view/View;LX/IBv;)V

    .line 11
    move-object p0, p2

    .line 12
    invoke-virtual {p2}, Lcom/google/android/material/appbar/AppBarLayout;->getTotalScrollRange()I

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_7f

    .line 18
    invoke-virtual {v7}, Landroid/view/ViewGroup;->getChildCount()I

    .line 21
    move-result v3

    .line 22
    const/4 v1, 0x0

    .line 23
    :goto_17
    if-ge v1, v3, :cond_7f

    .line 25
    invoke-virtual {v7, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 28
    move-result-object v6

    .line 29
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 32
    move-result-object v0

    .line 33
    check-cast v0, LX/1O5;

    .line 35
    iget-object v0, v0, LX/1O5;->A0A:LX/1Wn;

    .line 37
    instance-of v0, v0, Lcom/google/android/material/appbar/AppBarLayout$ScrollingViewBehavior;

    .line 39
    if-eqz v0, :cond_8d

    .line 41
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 44
    move-result v3

    .line 45
    const/4 v1, 0x0

    .line 46
    :goto_2e
    if-ge v1, v3, :cond_7f

    .line 48
    invoke-virtual {p2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 55
    move-result-object v0

    .line 56
    check-cast v0, LX/L5B;

    .line 58
    iget v0, v0, LX/L5B;->A00:I

    .line 60
    if-eqz v0, :cond_8a

    .line 62
    invoke-static {v7}, LX/0Ty;->A05(Landroid/view/View;)Landroid/view/View$AccessibilityDelegate;

    .line 65
    move-result-object v0

    .line 66
    move-object v8, p1

    .line 67
    if-nez v0, :cond_49

    .line 69
    const/4 v0, 0x1

    .line 70
    invoke-static {v7, p1, v0}, LX/Ksk;->A1I(Landroid/view/View;Ljava/lang/Object;I)V

    .line 73
    :cond_49
    invoke-virtual {p1}, LX/LID;->A0S()I

    .line 76
    move-result v1

    .line 77
    invoke-virtual {p2}, Lcom/google/android/material/appbar/AppBarLayout;->getTotalScrollRange()I

    .line 80
    move-result v0

    .line 81
    neg-int v0, v0

    .line 82
    const/4 v4, 0x1

    .line 83
    const/4 v3, 0x0

    .line 84
    if-eq v1, v0, :cond_60

    .line 86
    new-instance v1, LX/MSW;

    .line 88
    invoke-direct {v1, p1, p2, v3}, LX/MSW;-><init>(Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;Lcom/google/android/material/appbar/AppBarLayout;Z)V

    .line 91
    const/4 v0, 0x0

    .line 92
    invoke-static {v7, v5, v1, v0}, LX/0Ty;->A0k(Landroid/view/View;LX/IBv;LX/1NU;Ljava/lang/CharSequence;)V

    .line 95
    const/4 v3, 0x1

    .line 96
    :cond_60
    invoke-virtual {p1}, LX/LID;->A0S()I

    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_7d

    .line 102
    invoke-static {v6}, LX/Ksl;->A1V(Landroid/view/View;)Z

    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_80

    .line 108
    invoke-virtual {p2}, Lcom/google/android/material/appbar/AppBarLayout;->getDownNestedPreScrollRange()I

    .line 111
    move-result v0

    .line 112
    neg-int p1, v0

    .line 113
    if-eqz p1, :cond_7d

    .line 115
    new-instance v5, LX/MSa;

    .line 117
    invoke-direct/range {v5 .. v10}, LX/MSa;-><init>(Landroid/view/View;Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;Lcom/google/android/material/appbar/AppBarLayout;I)V

    .line 120
    const/4 v0, 0x0

    .line 121
    invoke-static {v7, v2, v5, v0}, LX/0Ty;->A0k(Landroid/view/View;LX/IBv;LX/1NU;Ljava/lang/CharSequence;)V

    .line 124
    :goto_7c
    const/4 v3, 0x1

    .line 125
    :cond_7d
    iput-boolean v3, v8, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->A06:Z

    .line 127
    :cond_7f
    return-void

    .line 128
    :cond_80
    new-instance v1, LX/MSW;

    .line 130
    invoke-direct {v1, p1, p2, v4}, LX/MSW;-><init>(Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;Lcom/google/android/material/appbar/AppBarLayout;Z)V

    .line 133
    const/4 v0, 0x0

    .line 134
    invoke-static {v7, v2, v1, v0}, LX/0Ty;->A0k(Landroid/view/View;LX/IBv;LX/1NU;Ljava/lang/CharSequence;)V

    .line 137
    goto :goto_7c

    .line 138
    :cond_8a
    add-int/lit8 v1, v1, 0x1

    .line 140
    goto :goto_2e

    .line 141
    :cond_8d
    add-int/lit8 v1, v1, 0x1

    .line 143
    goto :goto_17
.end method

.method private A04(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;I)V
    .registers 9

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-virtual {p0}, LX/LID;->A0S()I

    .line 4
    move-result v0

    .line 5
    invoke-static {v0, p3}, LX/5UL;->A07(II)I

    .line 8
    move-result v1

    .line 9
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 12
    move-result v2

    .line 13
    const/4 v0, 0x0

    .line 14
    cmpl-float v0, v2, v0

    .line 16
    int-to-float v1, v1

    .line 17
    if-lez v0, :cond_32

    .line 19
    div-float/2addr v1, v2

    .line 20
    const/high16 v0, 0x447a0000  # 1000.0f

    .line 22
    invoke-static {v1, v0}, LX/Ksk;->A07(FF)I

    .line 25
    move-result v0

    .line 26
    mul-int/lit8 v4, v0, 0x3

    .line 28
    :goto_1c
    invoke-virtual {p0}, LX/LID;->A0S()I

    .line 31
    move-result v3

    .line 32
    iget-object v0, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->A02:Landroid/animation/ValueAnimator;

    .line 34
    if-ne v3, p3, :cond_3f

    .line 36
    if-eqz v0, :cond_31

    .line 38
    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_31

    .line 44
    iget-object v0, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->A02:Landroid/animation/ValueAnimator;

    .line 46
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 49
    :cond_31
    return-void

    .line 50
    :cond_32
    invoke-static {p2}, LX/5UK;->A04(Landroid/view/View;)F

    .line 53
    move-result v0

    .line 54
    div-float/2addr v1, v0

    .line 55
    const/high16 v0, 0x3f800000  # 1.0f

    .line 57
    add-float/2addr v1, v0

    .line 58
    const/high16 v0, 0x43160000  # 150.0f

    .line 60
    mul-float/2addr v1, v0

    .line 61
    float-to-int v4, v1

    .line 62
    goto :goto_1c

    .line 63
    :cond_3f
    if-nez v0, :cond_73

    .line 65
    new-instance v1, Landroid/animation/ValueAnimator;

    .line 67
    invoke-direct {v1}, Landroid/animation/ValueAnimator;-><init>()V

    .line 70
    iput-object v1, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->A02:Landroid/animation/ValueAnimator;

    .line 72
    sget-object v0, LX/1FC;->A00:Landroid/animation/TimeInterpolator;

    .line 74
    invoke-virtual {v1, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 77
    iget-object v2, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->A02:Landroid/animation/ValueAnimator;

    .line 79
    const/4 v1, 0x0

    .line 80
    new-instance v0, LX/MMA;

    .line 82
    invoke-direct {v0, p2, p1, p0, v1}, LX/MMA;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 85
    invoke-virtual {v2, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 88
    :goto_58
    iget-object v2, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->A02:Landroid/animation/ValueAnimator;

    .line 90
    const/16 v0, 0x258

    .line 92
    invoke-static {v4, v0}, Ljava/lang/Math;->min(II)I

    .line 95
    move-result v0

    .line 96
    int-to-long v0, v0

    .line 97
    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 100
    iget-object v1, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->A02:Landroid/animation/ValueAnimator;

    .line 102
    filled-new-array {v3, p3}, [I

    .line 105
    move-result-object v0

    .line 106
    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->setIntValues([I)V

    .line 109
    iget-object v0, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->A02:Landroid/animation/ValueAnimator;

    .line 111
    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    .line 114
    return-void

    .line 115
    :cond_73
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 118
    goto :goto_58
.end method

.method public static A05(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;IIZ)V
    .registers 11

    .line 0
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    .line 3
    move-result v3

    .line 4
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 7
    move-result v2

    .line 8
    const/4 v1, 0x0

    .line 9
    :goto_9
    if-ge v1, v2, :cond_99

    .line 11
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 14
    move-result-object v5

    .line 15
    invoke-virtual {v5}, Landroid/view/View;->getTop()I

    .line 18
    move-result v0

    .line 19
    if-lt v3, v0, :cond_95

    .line 21
    invoke-virtual {v5}, Landroid/view/View;->getBottom()I

    .line 24
    move-result v0

    .line 25
    if-gt v3, v0, :cond_95

    .line 27
    :goto_1b
    const/4 v4, 0x0

    .line 28
    if-eqz v5, :cond_42

    .line 30
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 33
    move-result-object v0

    .line 34
    check-cast v0, LX/L5B;

    .line 36
    iget v1, v0, LX/L5B;->A00:I

    .line 38
    and-int/lit8 v0, v1, 0x1

    .line 40
    if-eqz v0, :cond_42

    .line 42
    invoke-virtual {v5}, Landroid/view/View;->getMinimumHeight()I

    .line 45
    move-result v3

    .line 46
    if-lez p3, :cond_90

    .line 48
    and-int/lit8 v0, v1, 0xc

    .line 50
    if-eqz v0, :cond_90

    .line 52
    :goto_34
    neg-int v2, p2

    .line 53
    invoke-virtual {v5}, Landroid/view/View;->getBottom()I

    .line 56
    move-result v1

    .line 57
    sub-int/2addr v1, v3

    .line 58
    invoke-virtual {p1}, Lcom/google/android/material/appbar/AppBarLayout;->getTopInset()I

    .line 61
    move-result v0

    .line 62
    sub-int/2addr v1, v0

    .line 63
    if-lt v2, v1, :cond_42

    .line 65
    const/4 v4, 0x1

    .line 66
    :cond_42
    iget-boolean v0, p1, Lcom/google/android/material/appbar/AppBarLayout;->A09:Z

    .line 68
    if-eqz v0, :cond_4e

    .line 70
    invoke-static {p0}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->A00(Landroidx/coordinatorlayout/widget/CoordinatorLayout;)Landroid/view/View;

    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {p1, v0}, Lcom/google/android/material/appbar/AppBarLayout;->A04(Landroid/view/View;)Z

    .line 77
    move-result v4

    .line 78
    :cond_4e
    invoke-virtual {p1, v4}, Lcom/google/android/material/appbar/AppBarLayout;->A05(Z)Z

    .line 81
    move-result v0

    .line 82
    if-nez p4, :cond_89

    .line 84
    if-eqz v0, :cond_8c

    .line 86
    iget-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A0C:LX/1Nz;

    .line 88
    iget-object v0, v0, LX/1Nz;->A00:LX/01B;

    .line 90
    invoke-virtual {v0, p1}, LX/01B;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    move-result-object v0

    .line 94
    check-cast v0, Ljava/util/Collection;

    .line 96
    iget-object v4, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A0D:Ljava/util/List;

    .line 98
    invoke-interface {v4}, Ljava/util/List;->clear()V

    .line 101
    if-eqz v0, :cond_6a

    .line 103
    invoke-interface {v4, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 106
    :cond_6a
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 109
    move-result v3

    .line 110
    const/4 v2, 0x0

    .line 111
    :goto_6f
    if-ge v2, v3, :cond_8c

    .line 113
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 116
    move-result-object v0

    .line 117
    check-cast v0, Landroid/view/View;

    .line 119
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 122
    move-result-object v0

    .line 123
    check-cast v0, LX/1O5;

    .line 125
    iget-object v1, v0, LX/1O5;->A0A:LX/1Wn;

    .line 127
    instance-of v0, v1, Lcom/google/android/material/appbar/AppBarLayout$ScrollingViewBehavior;

    .line 129
    if-eqz v0, :cond_8d

    .line 131
    check-cast v1, LX/LIC;

    .line 133
    iget v0, v1, LX/LIC;->A00:I

    .line 135
    if-eqz v0, :cond_8c

    .line 137
    :cond_89
    invoke-virtual {p1}, Landroid/view/View;->jumpDrawablesToCurrentState()V

    .line 140
    :cond_8c
    return-void

    .line 141
    :cond_8d
    add-int/lit8 v2, v2, 0x1

    .line 143
    goto :goto_6f

    .line 144
    :cond_90
    and-int/lit8 v0, v1, 0x2

    .line 146
    if-eqz v0, :cond_42

    .line 148
    goto :goto_34

    .line 149
    :cond_95
    add-int/lit8 v1, v1, 0x1

    .line 151
    goto/16 :goto_9

    .line 153
    :cond_99
    const/4 v5, 0x0

    .line 154
    goto :goto_1b
.end method


# virtual methods
.method public bridge synthetic A0F(Landroid/view/View;)Landroid/os/Parcelable;
    .registers 4

    .line 0
    check-cast p1, Lcom/google/android/material/appbar/AppBarLayout;

    .line 2
    sget-object v1, Landroid/view/AbsSavedState;->EMPTY_STATE:Landroid/view/AbsSavedState;

    .line 4
    invoke-virtual {p0, v1, p1}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->A0V(Landroid/os/Parcelable;Lcom/google/android/material/appbar/AppBarLayout;)LX/L8l;

    .line 7
    move-result-object v0

    .line 8
    if-nez v0, :cond_b

    .line 10
    return-object v1

    .line 11
    :cond_b
    return-object v0
.end method

.method public bridge synthetic A0H(Landroid/os/Parcelable;)V
    .registers 3

    .line 0
    instance-of v0, p1, LX/L8l;

    .line 2
    if-eqz v0, :cond_9

    .line 4
    check-cast p1, LX/L8l;

    .line 6
    iput-object p1, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->A04:LX/L8l;

    .line 8
    return-void

    .line 9
    :cond_9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->A04:LX/L8l;

    .line 12
    return-void
.end method

.method public bridge synthetic A0I(Landroid/view/View;Landroid/view/View;Landroidx/coordinatorlayout/widget/CoordinatorLayout;I)V
    .registers 6

    .line 0
    check-cast p1, Lcom/google/android/material/appbar/AppBarLayout;

    .line 2
    iget v0, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->A00:I

    .line 4
    if-eqz v0, :cond_9

    .line 6
    const/4 v0, 0x1

    .line 7
    if-ne p4, v0, :cond_17

    .line 9
    :cond_9
    invoke-static {p3, p0, p1}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->A02(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;Lcom/google/android/material/appbar/AppBarLayout;)V

    .line 12
    iget-boolean v0, p1, Lcom/google/android/material/appbar/AppBarLayout;->A09:Z

    .line 14
    if-eqz v0, :cond_17

    .line 16
    invoke-virtual {p1, p2}, Lcom/google/android/material/appbar/AppBarLayout;->A04(Landroid/view/View;)Z

    .line 19
    move-result v0

    .line 20
    invoke-virtual {p1, v0}, Lcom/google/android/material/appbar/AppBarLayout;->A05(Z)Z

    .line 23
    :cond_17
    invoke-static {p2}, LX/3d9;->A16(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->A05:Ljava/lang/ref/WeakReference;

    .line 29
    return-void
.end method

.method public bridge synthetic A0J(Landroid/view/View;Landroid/view/View;Landroidx/coordinatorlayout/widget/CoordinatorLayout;[IIII)V
    .registers 14

    .line 0
    move-object v3, p1

    .line 1
    check-cast v3, Lcom/google/android/material/appbar/AppBarLayout;

    .line 3
    move-object v0, p0

    .line 4
    move-object v1, p2

    .line 5
    move-object v2, p3

    .line 6
    move-object v4, p4

    .line 7
    move v5, p6

    .line 8
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->A0W(Landroid/view/View;Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;[II)V

    .line 11
    return-void
.end method

.method public bridge synthetic A0K(Landroid/view/View;Landroidx/coordinatorlayout/widget/CoordinatorLayout;[IIII)V
    .registers 14

    .line 0
    move-object v2, p1

    .line 1
    check-cast v2, Lcom/google/android/material/appbar/AppBarLayout;

    .line 3
    move-object v1, p0

    .line 4
    move-object v3, p2

    .line 5
    if-gez p6, :cond_1a

    .line 7
    invoke-virtual {v2}, Lcom/google/android/material/appbar/AppBarLayout;->getDownNestedScrollRange()I

    .line 10
    move-result v0

    .line 11
    neg-int v5, v0

    .line 12
    const/4 v6, 0x0

    .line 13
    invoke-virtual {p0}, LX/LID;->A0S()I

    .line 16
    move-result v4

    .line 17
    sub-int/2addr v4, p6

    .line 18
    invoke-virtual/range {v1 .. v6}, LX/LID;->A0T(Landroid/view/View;Landroidx/coordinatorlayout/widget/CoordinatorLayout;III)I

    .line 21
    move-result v1

    .line 22
    const/4 v0, 0x1

    .line 23
    aput v1, p3, v0

    .line 25
    :cond_19
    return-void

    .line 26
    :cond_1a
    if-nez p6, :cond_19

    .line 28
    invoke-static {p2, p0, v2}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->A03(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;Lcom/google/android/material/appbar/AppBarLayout;)V

    .line 31
    return-void
.end method

.method public bridge synthetic A0O(Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroidx/coordinatorlayout/widget/CoordinatorLayout;II)Z
    .registers 9

    .line 0
    check-cast p1, Lcom/google/android/material/appbar/AppBarLayout;

    .line 2
    and-int/lit8 v0, p5, 0x2

    .line 4
    if-eqz v0, :cond_2c

    .line 6
    iget-boolean v0, p1, Lcom/google/android/material/appbar/AppBarLayout;->A09:Z

    .line 8
    if-nez v0, :cond_1e

    .line 10
    invoke-virtual {p1}, Lcom/google/android/material/appbar/AppBarLayout;->getTotalScrollRange()I

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_2c

    .line 16
    invoke-virtual {p4}, Landroid/view/View;->getHeight()I

    .line 19
    move-result v0

    .line 20
    invoke-static {p2, v0}, LX/Ksk;->A0H(Landroid/view/View;I)I

    .line 23
    move-result v1

    .line 24
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 27
    move-result v0

    .line 28
    if-gt v1, v0, :cond_2c

    .line 30
    :cond_1e
    const/4 v1, 0x1

    .line 31
    iget-object v0, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->A02:Landroid/animation/ValueAnimator;

    .line 33
    if-eqz v0, :cond_26

    .line 35
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 38
    :cond_26
    :goto_26
    const/4 v0, 0x0

    .line 39
    iput-object v0, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->A05:Ljava/lang/ref/WeakReference;

    .line 41
    iput p6, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->A00:I

    .line 43
    return v1

    .line 44
    :cond_2c
    const/4 v1, 0x0

    .line 45
    goto :goto_26
.end method

.method public bridge synthetic A0Q(Landroid/view/View;Landroidx/coordinatorlayout/widget/CoordinatorLayout;I)Z
    .registers 9

    .line 0
    check-cast p1, Lcom/google/android/material/appbar/AppBarLayout;

    .line 2
    invoke-super {p0, p1, p2, p3}, LX/L7q;->A0Q(Landroid/view/View;Landroidx/coordinatorlayout/widget/CoordinatorLayout;I)Z

    .line 5
    move-result v4

    .line 6
    iget v2, p1, Lcom/google/android/material/appbar/AppBarLayout;->A01:I

    .line 8
    iget-object v1, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->A04:LX/L8l;

    .line 10
    const/4 v3, 0x0

    .line 11
    if-eqz v1, :cond_a5

    .line 13
    and-int/lit8 v0, v2, 0x8

    .line 15
    if-nez v0, :cond_a5

    .line 17
    iget-boolean v0, v1, LX/L8l;->A04:Z

    .line 19
    if-eqz v0, :cond_75

    .line 21
    invoke-virtual {p1}, Lcom/google/android/material/appbar/AppBarLayout;->getTotalScrollRange()I

    .line 24
    move-result v0

    .line 25
    neg-int v0, v0

    .line 26
    :cond_1a
    invoke-virtual {p0, p1, p2, v0}, LX/LID;->A0U(Landroid/view/View;Landroidx/coordinatorlayout/widget/CoordinatorLayout;I)V

    .line 29
    :cond_1d
    :goto_1d
    iput v3, p1, Lcom/google/android/material/appbar/AppBarLayout;->A01:I

    .line 31
    const/4 v0, 0x0

    .line 32
    iput-object v0, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->A04:LX/L8l;

    .line 34
    iget-object v0, p0, LX/L7q;->A01:LX/M2a;

    .line 36
    if-eqz v0, :cond_73

    .line 38
    iget v2, v0, LX/M2a;->A02:I

    .line 40
    :goto_28
    invoke-virtual {p1}, Lcom/google/android/material/appbar/AppBarLayout;->getTotalScrollRange()I

    .line 43
    move-result v0

    .line 44
    neg-int v0, v0

    .line 45
    if-ge v2, v0, :cond_6f

    .line 47
    move v2, v0

    .line 48
    :cond_30
    :goto_30
    iget-object v1, p0, LX/L7q;->A01:LX/M2a;

    .line 50
    if-eqz v1, :cond_6c

    .line 52
    iget v0, v1, LX/M2a;->A02:I

    .line 54
    if-eq v0, v2, :cond_3d

    .line 56
    iput v2, v1, LX/M2a;->A02:I

    .line 58
    invoke-virtual {v1}, LX/M2a;->A00()V

    .line 61
    :cond_3d
    :goto_3d
    iget-object v0, p0, LX/L7q;->A01:LX/M2a;

    .line 63
    if-eqz v0, :cond_6a

    .line 65
    iget v1, v0, LX/M2a;->A02:I

    .line 67
    :goto_43
    const/4 v0, 0x1

    .line 68
    invoke-static {p2, p1, v1, v3, v0}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->A05(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;IIZ)V

    .line 71
    iget-object v0, p0, LX/L7q;->A01:LX/M2a;

    .line 73
    if-eqz v0, :cond_68

    .line 75
    iget v0, v0, LX/M2a;->A02:I

    .line 77
    :goto_4d
    invoke-virtual {p1, v0}, Lcom/google/android/material/appbar/AppBarLayout;->A02(I)V

    .line 80
    invoke-static {p2, p0, p1}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->A03(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;Lcom/google/android/material/appbar/AppBarLayout;)V

    .line 83
    invoke-static {p2}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->A00(Landroidx/coordinatorlayout/widget/CoordinatorLayout;)Landroid/view/View;

    .line 86
    move-result-object v2

    .line 87
    if-eqz v2, :cond_67

    .line 89
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 91
    const/16 v0, 0x1c

    .line 93
    if-lt v1, v0, :cond_cd

    .line 95
    new-instance v0, LX/MQL;

    .line 97
    invoke-direct {v0, v2, p0, p1}, LX/MQL;-><init>(Landroid/view/View;Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;Lcom/google/android/material/appbar/AppBarLayout;)V

    .line 100
    invoke-virtual {v2, v0}, Landroid/view/View;->addOnUnhandledKeyEventListener(Landroid/view/View$OnUnhandledKeyEventListener;)V

    .line 103
    :cond_67
    return v4

    .line 104
    :cond_68
    const/4 v0, 0x0

    .line 105
    goto :goto_4d

    .line 106
    :cond_6a
    const/4 v1, 0x0

    .line 107
    goto :goto_43

    .line 108
    :cond_6c
    iput v2, p0, LX/L7q;->A00:I

    .line 110
    goto :goto_3d

    .line 111
    :cond_6f
    if-le v2, v3, :cond_30

    .line 113
    const/4 v2, 0x0

    .line 114
    goto :goto_30

    .line 115
    :cond_73
    const/4 v2, 0x0

    .line 116
    goto :goto_28

    .line 117
    :cond_75
    iget-boolean v0, v1, LX/L8l;->A03:Z

    .line 119
    if-nez v0, :cond_c8

    .line 121
    iget v0, v1, LX/L8l;->A01:I

    .line 123
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 126
    move-result-object v1

    .line 127
    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    .line 130
    move-result v0

    .line 131
    neg-int v2, v0

    .line 132
    iget-object v0, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->A04:LX/L8l;

    .line 134
    iget-boolean v0, v0, LX/L8l;->A02:Z

    .line 136
    if-eqz v0, :cond_98

    .line 138
    invoke-virtual {v1}, Landroid/view/View;->getMinimumHeight()I

    .line 141
    move-result v1

    .line 142
    invoke-virtual {p1}, Lcom/google/android/material/appbar/AppBarLayout;->getTopInset()I

    .line 145
    move-result v0

    .line 146
    add-int/2addr v1, v0

    .line 147
    :goto_93
    add-int/2addr v2, v1

    .line 148
    invoke-virtual {p0, p1, p2, v2}, LX/LID;->A0U(Landroid/view/View;Landroidx/coordinatorlayout/widget/CoordinatorLayout;I)V

    .line 151
    goto :goto_1d

    .line 152
    :cond_98
    invoke-static {v1}, LX/5UK;->A04(Landroid/view/View;)F

    .line 155
    move-result v1

    .line 156
    iget-object v0, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->A04:LX/L8l;

    .line 158
    iget v0, v0, LX/L8l;->A00:F

    .line 160
    invoke-static {v1, v0}, LX/Ksk;->A07(FF)I

    .line 163
    move-result v1

    .line 164
    goto :goto_93

    .line 165
    :cond_a5
    if-eqz v2, :cond_1d

    .line 167
    and-int/lit8 v0, v2, 0x4

    .line 169
    invoke-static {v0}, LX/2Ae;->A1T(I)Z

    .line 172
    move-result v1

    .line 173
    and-int/lit8 v0, v2, 0x2

    .line 175
    if-eqz v0, :cond_bd

    .line 177
    invoke-virtual {p1}, Lcom/google/android/material/appbar/AppBarLayout;->getTotalScrollRange()I

    .line 180
    move-result v0

    .line 181
    neg-int v0, v0

    .line 182
    if-eqz v1, :cond_1a

    .line 184
    invoke-direct {p0, p2, p1, v0}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->A04(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;I)V

    .line 187
    goto/16 :goto_1d

    .line 189
    :cond_bd
    and-int/lit8 v0, v2, 0x1

    .line 191
    if-eqz v0, :cond_1d

    .line 193
    if-eqz v1, :cond_c8

    .line 195
    invoke-direct {p0, p2, p1, v3}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->A04(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;I)V

    .line 198
    goto/16 :goto_1d

    .line 200
    :cond_c8
    invoke-virtual {p0, p1, p2, v3}, LX/LID;->A0U(Landroid/view/View;Landroidx/coordinatorlayout/widget/CoordinatorLayout;I)V

    .line 203
    goto/16 :goto_1d

    .line 205
    :cond_cd
    new-instance v0, LX/A55;

    .line 207
    invoke-direct {v0, v2, p0, p1, v3}, LX/A55;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 210
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 213
    return v4
.end method

.method public bridge synthetic A0R(Landroid/view/View;Landroidx/coordinatorlayout/widget/CoordinatorLayout;III)Z
    .registers 9

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1}, LX/Ksl;->A0C(Landroid/view/View;)I

    .line 4
    move-result v1

    .line 5
    const/4 v0, -0x2

    .line 6
    if-ne v1, v0, :cond_11

    .line 8
    invoke-static {v2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 11
    move-result v0

    .line 12
    invoke-virtual {p2, p1, p3, p4, v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A0G(Landroid/view/View;III)V

    .line 15
    const/4 v0, 0x1

    .line 16
    return v0

    .line 17
    :cond_11
    const/4 v0, 0x0

    .line 18
    return v0
.end method

.method public A0V(Landroid/os/Parcelable;Lcom/google/android/material/appbar/AppBarLayout;)LX/L8l;
    .registers 11

    .line 0
    iget-object v0, p0, LX/L7q;->A01:LX/M2a;

    .line 2
    if-eqz v0, :cond_5a

    .line 4
    iget v2, v0, LX/M2a;->A02:I

    .line 6
    :goto_6
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 9
    move-result v1

    .line 10
    const/4 v7, 0x0

    .line 11
    const/4 v6, 0x0

    .line 12
    :goto_c
    if-ge v6, v1, :cond_5c

    .line 14
    invoke-virtual {p2, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 17
    move-result-object v5

    .line 18
    invoke-virtual {v5}, Landroid/view/View;->getBottom()I

    .line 21
    move-result v4

    .line 22
    add-int/2addr v4, v2

    .line 23
    invoke-virtual {v5}, Landroid/view/View;->getTop()I

    .line 26
    move-result v0

    .line 27
    add-int/2addr v0, v2

    .line 28
    if-gtz v0, :cond_57

    .line 30
    if-ltz v4, :cond_57

    .line 32
    sget-object v0, LX/L8l;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 34
    if-nez p1, :cond_26

    .line 36
    sget-object p1, LX/MOA;->A01:LX/MOA;

    .line 38
    :cond_26
    new-instance v3, LX/L8l;

    .line 40
    invoke-direct {v3, p1}, LX/MOA;-><init>(Landroid/os/Parcelable;)V

    .line 43
    invoke-static {v2}, LX/2Ai;->A1R(I)Z

    .line 46
    move-result v0

    .line 47
    iput-boolean v0, v3, LX/L8l;->A03:Z

    .line 49
    if-nez v0, :cond_3b

    .line 51
    neg-int v2, v2

    .line 52
    invoke-virtual {p2}, Lcom/google/android/material/appbar/AppBarLayout;->getTotalScrollRange()I

    .line 55
    move-result v1

    .line 56
    const/4 v0, 0x1

    .line 57
    if-ge v2, v1, :cond_3c

    .line 59
    :cond_3b
    const/4 v0, 0x0

    .line 60
    :cond_3c
    iput-boolean v0, v3, LX/L8l;->A04:Z

    .line 62
    iput v6, v3, LX/L8l;->A01:I

    .line 64
    invoke-virtual {v5}, Landroid/view/View;->getMinimumHeight()I

    .line 67
    move-result v1

    .line 68
    invoke-virtual {p2}, Lcom/google/android/material/appbar/AppBarLayout;->getTopInset()I

    .line 71
    move-result v0

    .line 72
    add-int/2addr v1, v0

    .line 73
    if-ne v4, v1, :cond_4c

    .line 75
    const/4 v7, 0x1

    .line 76
    :cond_4c
    iput-boolean v7, v3, LX/L8l;->A02:Z

    .line 78
    int-to-float v1, v4

    .line 79
    invoke-static {v5}, LX/5UK;->A04(Landroid/view/View;)F

    .line 82
    move-result v0

    .line 83
    div-float/2addr v1, v0

    .line 84
    iput v1, v3, LX/L8l;->A00:F

    .line 86
    return-object v3

    .line 87
    :cond_57
    add-int/lit8 v6, v6, 0x1

    .line 89
    goto :goto_c

    .line 90
    :cond_5a
    const/4 v2, 0x0

    .line 91
    goto :goto_6

    .line 92
    :cond_5c
    const/4 v0, 0x0

    .line 93
    return-object v0
.end method

.method public A0W(Landroid/view/View;Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;[II)V
    .registers 14

    .line 0
    move-object v3, p3

    .line 1
    if-eqz p5, :cond_1f

    .line 3
    invoke-virtual {p3}, Lcom/google/android/material/appbar/AppBarLayout;->getTotalScrollRange()I

    .line 6
    move-result v0

    .line 7
    neg-int v6, v0

    .line 8
    if-gez p5, :cond_2b

    .line 10
    invoke-virtual {p3}, Lcom/google/android/material/appbar/AppBarLayout;->getDownNestedPreScrollRange()I

    .line 13
    move-result v7

    .line 14
    add-int/2addr v7, v6

    .line 15
    :goto_f
    if-eq v6, v7, :cond_1f

    .line 17
    const/4 v1, 0x1

    .line 18
    move-object v2, p0

    .line 19
    invoke-virtual {p0}, LX/LID;->A0S()I

    .line 22
    move-result v5

    .line 23
    sub-int/2addr v5, p5

    .line 24
    move-object v4, p2

    .line 25
    invoke-virtual/range {v2 .. v7}, LX/LID;->A0T(Landroid/view/View;Landroidx/coordinatorlayout/widget/CoordinatorLayout;III)I

    .line 28
    move-result v0

    .line 29
    aput v0, p4, v1

    .line 31
    :cond_1f
    iget-boolean v0, p3, Lcom/google/android/material/appbar/AppBarLayout;->A09:Z

    .line 33
    if-eqz v0, :cond_2a

    .line 35
    invoke-virtual {p3, p1}, Lcom/google/android/material/appbar/AppBarLayout;->A04(Landroid/view/View;)Z

    .line 38
    move-result v0

    .line 39
    invoke-virtual {p3, v0}, Lcom/google/android/material/appbar/AppBarLayout;->A05(Z)Z

    .line 42
    :cond_2a
    return-void

    .line 43
    :cond_2b
    const/4 v7, 0x0

    .line 44
    goto :goto_f
.end method
