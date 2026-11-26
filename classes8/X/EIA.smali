.class public final LX/EIA;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Landroid/view/View;

.field public A02:Landroid/view/View;

.field public A03:Landroid/view/View;

.field public A04:Landroid/view/ViewGroup;

.field public A05:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public A06:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

.field public A07:Landroidx/core/widget/NestedScrollView;

.field public A08:Lcom/google/android/material/appbar/AppBarLayout;

.field public A09:Lcom/google/android/material/appbar/CollapsingToolbarLayout;

.field public A0A:LX/Dz0;

.field public A0B:Ljava/lang/Integer;

.field public A0C:Z

.field public final A0D:Ljava/lang/ref/WeakReference;

.field public final A0E:LX/00q;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/view/ViewGroup;)V
    .registers 5

    .line 0
    const/4 v1, 0x1

    .line 1
    invoke-static {p2, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p2, p0, LX/EIA;->A04:Landroid/view/ViewGroup;

    .line 9
    invoke-static {p1}, LX/3d9;->A16(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/EIA;->A0D:Ljava/lang/ref/WeakReference;

    .line 15
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 17
    iput-object v0, p0, LX/EIA;->A0B:Ljava/lang/Integer;

    .line 19
    sget-object v0, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 21
    invoke-static {v0, v1}, LX/EzL;->A01(Ljava/lang/Integer;I)LX/00q;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/EIA;->A0E:LX/00q;

    .line 27
    return-void
.end method


# virtual methods
.method public final A00()V
    .registers 3

    .line 0
    iget-object v1, p0, LX/EIA;->A0B:Ljava/lang/Integer;

    .line 2
    sget-object v0, LX/02Y;->A0N:Ljava/lang/Integer;

    .line 4
    if-eq v1, v0, :cond_13

    .line 6
    iget-object v0, p0, LX/EIA;->A0E:LX/00q;

    .line 8
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 11
    move-result-object v1

    .line 12
    check-cast v1, LX/0KG;

    .line 14
    const/16 v0, 0x23

    .line 16
    invoke-static {v1, p0, v0}, LX/EyF;->A01(LX/0KG;Ljava/lang/Object;I)V

    .line 19
    :cond_13
    return-void
.end method

.method public final A01()V
    .registers 5

    .line 0
    iget-object v3, p0, LX/EIA;->A0D:Ljava/lang/ref/WeakReference;

    .line 2
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 5
    move-result-object v2

    .line 6
    check-cast v2, Landroid/app/Activity;

    .line 8
    const/4 v0, 0x0

    .line 9
    move-object v1, v0

    .line 10
    if-eqz v2, :cond_15

    .line 12
    const v1, 0x7f0b0418

    .line 15
    invoke-virtual {v2, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lcom/google/android/material/appbar/AppBarLayout;

    .line 21
    :cond_15
    iput-object v1, p0, LX/EIA;->A08:Lcom/google/android/material/appbar/AppBarLayout;

    .line 23
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Landroid/app/Activity;

    .line 29
    move-object v1, v0

    .line 30
    if-eqz v2, :cond_29

    .line 32
    const v1, 0x7f0b0cd4

    .line 35
    invoke-virtual {v2, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    .line 41
    :cond_29
    iput-object v1, p0, LX/EIA;->A09:Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    .line 43
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 46
    move-result-object v2

    .line 47
    check-cast v2, Landroid/app/Activity;

    .line 49
    move-object v1, v0

    .line 50
    if-eqz v2, :cond_3b

    .line 52
    const v1, 0x7f0b13b2

    .line 55
    invoke-virtual {v2, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 58
    move-result-object v1

    .line 59
    :cond_3b
    iput-object v1, p0, LX/EIA;->A01:Landroid/view/View;

    .line 61
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 64
    move-result-object v2

    .line 65
    check-cast v2, Landroid/app/Activity;

    .line 67
    move-object v1, v0

    .line 68
    if-eqz v2, :cond_4f

    .line 70
    const v1, 0x7f0b0f0c

    .line 73
    invoke-virtual {v2, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 76
    move-result-object v1

    .line 77
    check-cast v1, Landroidx/core/widget/NestedScrollView;

    .line 79
    :cond_4f
    iput-object v1, p0, LX/EIA;->A07:Landroidx/core/widget/NestedScrollView;

    .line 81
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 84
    move-result-object v2

    .line 85
    check-cast v2, Landroid/app/Activity;

    .line 87
    move-object v1, v0

    .line 88
    if-eqz v2, :cond_63

    .line 90
    const v1, 0x7f0b3578

    .line 93
    invoke-virtual {v2, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 96
    move-result-object v1

    .line 97
    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 99
    :cond_63
    iput-object v1, p0, LX/EIA;->A05:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 101
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 104
    move-result-object v1

    .line 105
    check-cast v1, Landroid/app/Activity;

    .line 107
    if-eqz v1, :cond_76

    .line 109
    const v0, 0x7f0b1050

    .line 112
    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 115
    move-result-object v0

    .line 116
    check-cast v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 118
    :cond_76
    iput-object v0, p0, LX/EIA;->A06:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 120
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 123
    move-result-object v1

    .line 124
    check-cast v1, Landroid/app/Activity;

    .line 126
    const/4 v2, 0x0

    .line 127
    if-eqz v1, :cond_a9

    .line 129
    const v0, 0x7f0b0f07

    .line 132
    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 135
    move-result-object v1

    .line 136
    check-cast v1, Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 138
    :goto_8a
    iget-object v0, p0, LX/EIA;->A08:Lcom/google/android/material/appbar/AppBarLayout;

    .line 140
    if-eqz v0, :cond_92

    .line 142
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 145
    move-result-object v2

    .line 146
    :cond_92
    const-string v0, "null cannot be cast to non-null type androidx.coordinatorlayout.widget.CoordinatorLayout.LayoutParams"

    .line 148
    invoke-static {v2, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 151
    check-cast v2, LX/1O5;

    .line 153
    new-instance v0, LX/LI6;

    .line 155
    invoke-direct {v0, v1}, LX/LI6;-><init>(Landroidx/appcompat/widget/LinearLayoutCompat;)V

    .line 158
    invoke-virtual {v2, v0}, LX/1O5;->A00(LX/1Wn;)V

    .line 161
    iget-object v0, p0, LX/EIA;->A08:Lcom/google/android/material/appbar/AppBarLayout;

    .line 163
    if-eqz v0, :cond_a8

    .line 165
    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 168
    :cond_a8
    return-void

    .line 169
    :cond_a9
    move-object v1, v2

    .line 170
    goto :goto_8a
.end method

.method public final A02()V
    .registers 6

    .line 0
    iget-object v4, p0, LX/EIA;->A0D:Ljava/lang/ref/WeakReference;

    .line 2
    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 5
    move-result-object v1

    .line 6
    check-cast v1, Landroid/app/Activity;

    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz v1, :cond_31

    .line 11
    const v0, 0x7f0b26c6

    .line 14
    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 17
    move-result-object v3

    .line 18
    :goto_12
    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Landroid/app/Activity;

    .line 24
    if-eqz v1, :cond_21

    .line 26
    const v0, 0x7f0b264d

    .line 29
    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 32
    move-result-object v2

    .line 33
    :cond_21
    iput-object v2, p0, LX/EIA;->A00:Landroid/view/View;

    .line 35
    iget-object v2, p0, LX/EIA;->A08:Lcom/google/android/material/appbar/AppBarLayout;

    .line 37
    if-eqz v2, :cond_30

    .line 39
    const/4 v1, 0x1

    .line 40
    new-instance v0, LX/Eet;

    .line 42
    invoke-direct {v0, v3, p0, v1}, LX/Eet;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 45
    invoke-virtual {v2, v0}, Lcom/google/android/material/appbar/AppBarLayout;->A03(LX/N1d;)V

    .line 48
    :cond_30
    return-void

    .line 49
    :cond_31
    move-object v3, v2

    .line 50
    goto :goto_12
.end method

.method public final A03()V
    .registers 5

    .line 0
    iget-object v3, p0, LX/EIA;->A02:Landroid/view/View;

    .line 2
    if-eqz v3, :cond_16

    .line 4
    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 7
    move-result-object v2

    .line 8
    instance-of v1, v2, Landroid/view/ViewGroup;

    .line 10
    const/4 v0, 0x0

    .line 11
    if-eqz v1, :cond_14

    .line 13
    check-cast v2, Landroid/view/ViewGroup;

    .line 15
    if-eqz v2, :cond_14

    .line 17
    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 20
    :cond_14
    iput-object v0, p0, LX/EIA;->A02:Landroid/view/View;

    .line 22
    :cond_16
    iget-object v1, p0, LX/EIA;->A04:Landroid/view/ViewGroup;

    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 28
    return-void
.end method

.method public final A04()V
    .registers 3

    .line 0
    iget-object v0, p0, LX/EIA;->A0E:LX/00q;

    .line 2
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 5
    move-result-object v1

    .line 6
    check-cast v1, LX/0KG;

    .line 8
    const/16 v0, 0x27

    .line 10
    invoke-static {v1, p0, v0}, LX/EyF;->A01(LX/0KG;Ljava/lang/Object;I)V

    .line 13
    return-void
.end method

.method public final A05(I)V
    .registers 6

    .line 0
    iget-object v0, p0, LX/EIA;->A05:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 2
    const/4 v3, 0x0

    .line 3
    if-eqz v0, :cond_33

    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_33

    .line 11
    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 13
    invoke-static {v0, p1}, LX/5UN;->A0E(II)Landroid/animation/ValueAnimator;

    .line 16
    move-result-object v2

    .line 17
    if-eqz v2, :cond_18

    .line 19
    const/16 v0, 0x8

    .line 21
    invoke-static {v2, p0, v0}, LX/EXv;->A00(Landroid/animation/ValueAnimator;Ljava/lang/Object;I)V

    .line 24
    :cond_18
    :goto_18
    iget-object v1, p0, LX/EIA;->A05:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 26
    if-eqz v1, :cond_28

    .line 28
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 31
    move-result-object v0

    .line 32
    if-eqz v0, :cond_25

    .line 34
    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 36
    move-object v3, v0

    .line 37
    :cond_25
    invoke-virtual {v1, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 40
    :cond_28
    if-eqz v2, :cond_32

    .line 42
    const-wide/16 v0, 0xfa

    .line 44
    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 47
    invoke-virtual {v2}, Landroid/animation/Animator;->start()V

    .line 50
    :cond_32
    return-void

    .line 51
    :cond_33
    move-object v2, v3

    .line 52
    goto :goto_18
.end method

.method public final A06(Landroid/view/View;)V
    .registers 6

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p1, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iput-object p1, p0, LX/EIA;->A03:Landroid/view/View;

    .line 6
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 8
    iput-object v0, p0, LX/EIA;->A0B:Ljava/lang/Integer;

    .line 10
    iget-object v0, p0, LX/EIA;->A07:Landroidx/core/widget/NestedScrollView;

    .line 12
    if-eqz v0, :cond_8a

    .line 14
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 17
    move-result v2

    .line 18
    :goto_12
    iget-object v0, p0, LX/EIA;->A0D:Ljava/lang/ref/WeakReference;

    .line 20
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Landroid/content/Context;

    .line 26
    if-eqz v0, :cond_87

    .line 28
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 31
    move-result-object v0

    .line 32
    if-eqz v0, :cond_87

    .line 34
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 37
    move-result-object v0

    .line 38
    if-eqz v0, :cond_87

    .line 40
    iget v1, v0, Landroid/util/DisplayMetrics;->density:F

    .line 42
    :goto_2a
    const/high16 v0, 0x42a00000  # 80.0f

    .line 44
    mul-float/2addr v1, v0

    .line 45
    float-to-int v0, v1

    .line 46
    sub-int/2addr v2, v0

    .line 47
    if-lez v2, :cond_54

    .line 49
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 52
    move-result-object v0

    .line 53
    iput v3, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 55
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 58
    invoke-static {v3, v2}, LX/5UN;->A0E(II)Landroid/animation/ValueAnimator;

    .line 61
    move-result-object v2

    .line 62
    const/16 v0, 0x9

    .line 64
    invoke-static {v2, p1, v0}, LX/EXv;->A00(Landroid/animation/ValueAnimator;Ljava/lang/Object;I)V

    .line 67
    const/4 v1, 0x7

    .line 68
    new-instance v0, LX/D0A;

    .line 70
    invoke-direct {v0, p1, v1}, LX/D0A;-><init>(Ljava/lang/Object;I)V

    .line 73
    invoke-virtual {v2, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 76
    const-wide/16 v0, 0xfa

    .line 78
    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 81
    invoke-virtual {v2}, Landroid/animation/Animator;->start()V

    .line 84
    :cond_54
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 87
    move-result-object v1

    .line 88
    instance-of v0, v1, LX/L3u;

    .line 90
    if-eqz v0, :cond_6a

    .line 92
    check-cast v1, LX/L3u;

    .line 94
    if-eqz v1, :cond_6a

    .line 96
    const/4 v0, 0x2

    .line 97
    iput v0, v1, LX/L3u;->A01:I

    .line 99
    const/high16 v0, 0x3f800000  # 1.0f

    .line 101
    iput v0, v1, LX/L3u;->A00:F

    .line 103
    invoke-virtual {p1, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 106
    :cond_6a
    iget-object v0, p0, LX/EIA;->A09:Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    .line 108
    if-eqz v0, :cond_71

    .line 110
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 113
    :cond_71
    iget-object v0, p0, LX/EIA;->A09:Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    .line 115
    if-eqz v0, :cond_78

    .line 117
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 120
    :cond_78
    iget-object v0, p0, LX/EIA;->A08:Lcom/google/android/material/appbar/AppBarLayout;

    .line 122
    if-eqz v0, :cond_7f

    .line 124
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 127
    :cond_7f
    iget-object v0, p0, LX/EIA;->A08:Lcom/google/android/material/appbar/AppBarLayout;

    .line 129
    if-eqz v0, :cond_86

    .line 131
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 134
    :cond_86
    return-void

    .line 135
    :cond_87
    const/high16 v1, 0x3f800000  # 1.0f

    .line 137
    goto :goto_2a

    .line 138
    :cond_8a
    const/4 v2, 0x0

    .line 139
    goto :goto_12
.end method

.method public final A07(Z)V
    .registers 5

    .line 0
    iget-object v2, p0, LX/EIA;->A03:Landroid/view/View;

    .line 2
    if-eqz v2, :cond_1a

    .line 4
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 7
    move-result-object v1

    .line 8
    instance-of v0, v1, LX/L3u;

    .line 10
    if-eqz v0, :cond_1a

    .line 12
    check-cast v1, LX/L3u;

    .line 14
    if-eqz v1, :cond_1a

    .line 16
    const/4 v0, 0x0

    .line 17
    iput v0, v1, LX/L3u;->A01:I

    .line 19
    const/high16 v0, 0x3f000000  # 0.5f

    .line 21
    iput v0, v1, LX/L3u;->A00:F

    .line 23
    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 26
    :cond_1a
    iget-object v0, p0, LX/EIA;->A09:Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    .line 28
    const/4 v1, 0x1

    .line 29
    if-eqz v0, :cond_22

    .line 31
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 34
    :cond_22
    iget-object v0, p0, LX/EIA;->A09:Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    .line 36
    if-eqz v0, :cond_29

    .line 38
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 41
    :cond_29
    iget-object v0, p0, LX/EIA;->A08:Lcom/google/android/material/appbar/AppBarLayout;

    .line 43
    if-eqz v0, :cond_30

    .line 45
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 48
    :cond_30
    iget-object v0, p0, LX/EIA;->A08:Lcom/google/android/material/appbar/AppBarLayout;

    .line 50
    if-eqz v0, :cond_37

    .line 52
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 55
    :cond_37
    iget-object v1, p0, LX/EIA;->A03:Landroid/view/View;

    .line 57
    if-eqz v1, :cond_42

    .line 59
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 62
    move-result-object v0

    .line 63
    invoke-static {v1, v0}, LX/8cX;->A1P(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 66
    :cond_42
    if-eqz p1, :cond_4c

    .line 68
    sget-object v0, LX/02Y;->A0N:Ljava/lang/Integer;

    .line 70
    :goto_46
    iput-object v0, p0, LX/EIA;->A0B:Ljava/lang/Integer;

    .line 72
    const/4 v0, 0x0

    .line 73
    iput-object v0, p0, LX/EIA;->A03:Landroid/view/View;

    .line 75
    return-void

    .line 76
    :cond_4c
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 78
    goto :goto_46
.end method
