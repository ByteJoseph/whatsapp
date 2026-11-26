.class public abstract LX/LID;
.super LX/L7q;
.source ""


# instance fields
.field public A00:Landroid/view/VelocityTracker;

.field public A01:Landroid/widget/OverScroller;

.field public A02:Ljava/lang/Runnable;

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:Z


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 268435456
    invoke-direct {p0}, LX/L7q;-><init>()V

    .line 268435459
    const/4 v0, -0x1

    .line 268435460
    iput v0, p0, LX/LID;->A03:I

    .line 268435462
    iput v0, p0, LX/LID;->A05:I

    .line 268435464
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/4 v0, 0x0

    .line 4
    iput v0, p0, LX/L7q;->A00:I

    .line 6
    const/4 v0, -0x1

    .line 7
    iput v0, p0, LX/LID;->A03:I

    .line 9
    iput v0, p0, LX/LID;->A05:I

    .line 11
    return-void
.end method


# virtual methods
.method public A0M(Landroid/view/MotionEvent;Landroid/view/View;Landroidx/coordinatorlayout/widget/CoordinatorLayout;)Z
    .registers 11

    .line 0
    iget v0, p0, LX/LID;->A05:I

    .line 2
    if-gez v0, :cond_a

    .line 4
    invoke-static {p3}, LX/5UP;->A0A(Landroid/view/View;)I

    .line 7
    move-result v0

    .line 8
    iput v0, p0, LX/LID;->A05:I

    .line 10
    :cond_a
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 13
    move-result v1

    .line 14
    const/4 v0, 0x2

    .line 15
    const/4 v6, 0x1

    .line 16
    const/4 v5, -0x1

    .line 17
    const/4 v2, 0x0

    .line 18
    if-ne v1, v0, :cond_34

    .line 20
    iget-boolean v0, p0, LX/LID;->A06:Z

    .line 22
    if-eqz v0, :cond_34

    .line 24
    iget v0, p0, LX/LID;->A03:I

    .line 26
    if-eq v0, v5, :cond_98

    .line 28
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 31
    move-result v0

    .line 32
    if-eq v0, v5, :cond_98

    .line 34
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    .line 37
    move-result v0

    .line 38
    float-to-int v3, v0

    .line 39
    iget v0, p0, LX/LID;->A04:I

    .line 41
    invoke-static {v3, v0}, LX/5UL;->A07(II)I

    .line 44
    move-result v1

    .line 45
    iget v0, p0, LX/LID;->A05:I

    .line 47
    if-le v1, v0, :cond_34

    .line 49
    iput v3, p0, LX/LID;->A04:I

    .line 51
    return v6

    .line 52
    :cond_34
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 55
    move-result v0

    .line 56
    if-nez v0, :cond_91

    .line 58
    iput v5, p0, LX/LID;->A03:I

    .line 60
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 63
    move-result v0

    .line 64
    float-to-int v4, v0

    .line 65
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 68
    move-result v0

    .line 69
    float-to-int v3, v0

    .line 70
    move-object v1, p0

    .line 71
    check-cast v1, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;

    .line 73
    iget-object v0, v1, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->A03:LX/Lim;

    .line 75
    if-nez v0, :cond_6a

    .line 77
    iget-object v0, v1, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->A05:Ljava/lang/ref/WeakReference;

    .line 79
    if-eqz v0, :cond_63

    .line 81
    invoke-static {v0}, LX/3d9;->A04(Ljava/lang/ref/Reference;)Landroid/view/View;

    .line 84
    move-result-object v1

    .line 85
    if-eqz v1, :cond_6a

    .line 87
    invoke-virtual {v1}, Landroid/view/View;->isShown()Z

    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_6a

    .line 93
    invoke-virtual {v1, v5}, Landroid/view/View;->canScrollVertically(I)Z

    .line 96
    move-result v0

    .line 97
    if-nez v0, :cond_6a

    .line 99
    :cond_63
    invoke-virtual {p3, p2, v4, v3}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A0H(Landroid/view/View;II)Z

    .line 102
    move-result v0

    .line 103
    const/4 v1, 0x1

    .line 104
    if-nez v0, :cond_6b

    .line 106
    :cond_6a
    const/4 v1, 0x0

    .line 107
    :cond_6b
    iput-boolean v1, p0, LX/LID;->A06:Z

    .line 109
    if-eqz v1, :cond_91

    .line 111
    iput v3, p0, LX/LID;->A04:I

    .line 113
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 116
    move-result v0

    .line 117
    iput v0, p0, LX/LID;->A03:I

    .line 119
    iget-object v0, p0, LX/LID;->A00:Landroid/view/VelocityTracker;

    .line 121
    if-nez v0, :cond_81

    .line 123
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 126
    move-result-object v0

    .line 127
    iput-object v0, p0, LX/LID;->A00:Landroid/view/VelocityTracker;

    .line 129
    :cond_81
    iget-object v0, p0, LX/LID;->A01:Landroid/widget/OverScroller;

    .line 131
    if-eqz v0, :cond_91

    .line 133
    invoke-virtual {v0}, Landroid/widget/OverScroller;->isFinished()Z

    .line 136
    move-result v0

    .line 137
    if-nez v0, :cond_91

    .line 139
    iget-object v0, p0, LX/LID;->A01:Landroid/widget/OverScroller;

    .line 141
    invoke-virtual {v0}, Landroid/widget/OverScroller;->abortAnimation()V

    .line 144
    return v6

    .line 145
    :cond_91
    iget-object v0, p0, LX/LID;->A00:Landroid/view/VelocityTracker;

    .line 147
    if-eqz v0, :cond_98

    .line 149
    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 152
    :cond_98
    return v2
.end method

.method public A0N(Landroid/view/MotionEvent;Landroid/view/View;Landroidx/coordinatorlayout/widget/CoordinatorLayout;)Z
    .registers 23

    .line 0
    move-object/from16 v3, p1

    .line 2
    invoke-virtual {v3}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 5
    move-result v4

    .line 6
    const/4 v5, -0x1

    .line 7
    const/4 v11, 0x0

    .line 8
    const/4 v2, 0x1

    .line 9
    move-object/from16 v1, p0

    .line 11
    move-object/from16 v7, p2

    .line 13
    move-object/from16 v6, p3

    .line 15
    if-eq v4, v2, :cond_67

    .line 17
    const/4 v0, 0x2

    .line 18
    if-eq v4, v0, :cond_41

    .line 20
    const/4 v0, 0x3

    .line 21
    if-eq v4, v0, :cond_ee

    .line 23
    const/4 v0, 0x6

    .line 24
    if-ne v4, v0, :cond_32

    .line 26
    invoke-virtual {v3}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 29
    move-result v0

    .line 30
    invoke-static {v0}, LX/2Ai;->A1R(I)Z

    .line 33
    move-result v4

    .line 34
    invoke-virtual {v3, v4}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 37
    move-result v0

    .line 38
    iput v0, v1, LX/LID;->A03:I

    .line 40
    invoke-virtual {v3, v4}, Landroid/view/MotionEvent;->getY(I)F

    .line 43
    move-result v4

    .line 44
    const/high16 v0, 0x3f000000  # 0.5f

    .line 46
    add-float/2addr v4, v0

    .line 47
    float-to-int v0, v4

    .line 48
    iput v0, v1, LX/LID;->A04:I

    .line 50
    :cond_32
    :goto_32
    const/4 v4, 0x0

    .line 51
    :cond_33
    :goto_33
    iget-object v0, v1, LX/LID;->A00:Landroid/view/VelocityTracker;

    .line 53
    if-eqz v0, :cond_3a

    .line 55
    invoke-virtual {v0, v3}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 58
    :cond_3a
    iget-boolean v0, v1, LX/LID;->A06:Z

    .line 60
    if-nez v0, :cond_40

    .line 62
    if-eqz v4, :cond_f0

    .line 64
    :cond_40
    return v2

    .line 65
    :cond_41
    iget v0, v1, LX/LID;->A03:I

    .line 67
    invoke-virtual {v3, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 70
    move-result v0

    .line 71
    if-eq v0, v5, :cond_f0

    .line 73
    invoke-virtual {v3, v0}, Landroid/view/MotionEvent;->getY(I)F

    .line 76
    move-result v0

    .line 77
    float-to-int v0, v0

    .line 78
    iget v4, v1, LX/LID;->A04:I

    .line 80
    sub-int/2addr v4, v0

    .line 81
    iput v0, v1, LX/LID;->A04:I

    .line 83
    move-object v0, v7

    .line 84
    check-cast v0, Lcom/google/android/material/appbar/AppBarLayout;

    .line 86
    invoke-virtual {v0}, Lcom/google/android/material/appbar/AppBarLayout;->getDownNestedScrollRange()I

    .line 89
    move-result v0

    .line 90
    neg-int v0, v0

    .line 91
    invoke-virtual {v1}, LX/LID;->A0S()I

    .line 94
    move-result v9

    .line 95
    sub-int/2addr v9, v4

    .line 96
    move-object v8, v6

    .line 97
    move v10, v0

    .line 98
    move-object v6, v1

    .line 99
    invoke-virtual/range {v6 .. v11}, LX/LID;->A0T(Landroid/view/View;Landroidx/coordinatorlayout/widget/CoordinatorLayout;III)I

    .line 102
    goto :goto_32

    .line 103
    :cond_67
    iget-object v0, v1, LX/LID;->A00:Landroid/view/VelocityTracker;

    .line 105
    if-eqz v0, :cond_ee

    .line 107
    invoke-virtual {v0, v3}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 110
    iget-object v4, v1, LX/LID;->A00:Landroid/view/VelocityTracker;

    .line 112
    const/16 v0, 0x3e8

    .line 114
    invoke-virtual {v4, v0}, Landroid/view/VelocityTracker;->computeCurrentVelocity(I)V

    .line 117
    iget-object v4, v1, LX/LID;->A00:Landroid/view/VelocityTracker;

    .line 119
    iget v0, v1, LX/LID;->A03:I

    .line 121
    invoke-virtual {v4, v0}, Landroid/view/VelocityTracker;->getYVelocity(I)F

    .line 124
    move-result v9

    .line 125
    move-object v4, v7

    .line 126
    check-cast v4, Lcom/google/android/material/appbar/AppBarLayout;

    .line 128
    invoke-virtual {v4}, Lcom/google/android/material/appbar/AppBarLayout;->getTotalScrollRange()I

    .line 131
    move-result v0

    .line 132
    neg-int v8, v0

    .line 133
    iget-object v0, v1, LX/LID;->A02:Ljava/lang/Runnable;

    .line 135
    if-eqz v0, :cond_8f

    .line 137
    invoke-virtual {v7, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 140
    const/4 v0, 0x0

    .line 141
    iput-object v0, v1, LX/LID;->A02:Ljava/lang/Runnable;

    .line 143
    :cond_8f
    iget-object v10, v1, LX/LID;->A01:Landroid/widget/OverScroller;

    .line 145
    if-nez v10, :cond_9e

    .line 147
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 150
    move-result-object v0

    .line 151
    new-instance v10, Landroid/widget/OverScroller;

    .line 153
    invoke-direct {v10, v0}, Landroid/widget/OverScroller;-><init>(Landroid/content/Context;)V

    .line 156
    iput-object v10, v1, LX/LID;->A01:Landroid/widget/OverScroller;

    .line 158
    :cond_9e
    iget-object v0, v1, LX/L7q;->A01:LX/M2a;

    .line 160
    if-eqz v0, :cond_ec

    .line 162
    iget v12, v0, LX/M2a;->A02:I

    .line 164
    :goto_a4
    invoke-static {v9}, Ljava/lang/Math;->round(F)I

    .line 167
    move-result v14

    .line 168
    move v15, v11

    .line 169
    move/from16 v16, v11

    .line 171
    move/from16 v18, v11

    .line 173
    move v13, v11

    .line 174
    move/from16 v17, v8

    .line 176
    invoke-virtual/range {v10 .. v18}, Landroid/widget/OverScroller;->fling(IIIIIIII)V

    .line 179
    iget-object v0, v1, LX/LID;->A01:Landroid/widget/OverScroller;

    .line 181
    invoke-virtual {v0}, Landroid/widget/OverScroller;->computeScrollOffset()Z

    .line 184
    move-result v0

    .line 185
    if-eqz v0, :cond_d6

    .line 187
    new-instance v0, LX/Mlf;

    .line 189
    invoke-direct {v0, v7, v6, v1}, LX/Mlf;-><init>(Landroid/view/View;Landroidx/coordinatorlayout/widget/CoordinatorLayout;LX/LID;)V

    .line 192
    iput-object v0, v1, LX/LID;->A02:Ljava/lang/Runnable;

    .line 194
    invoke-virtual {v7, v0}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    .line 197
    :cond_c5
    :goto_c5
    const/4 v4, 0x1

    .line 198
    :goto_c6
    iput-boolean v11, v1, LX/LID;->A06:Z

    .line 200
    iput v5, v1, LX/LID;->A03:I

    .line 202
    iget-object v0, v1, LX/LID;->A00:Landroid/view/VelocityTracker;

    .line 204
    if-eqz v0, :cond_33

    .line 206
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    .line 209
    const/4 v0, 0x0

    .line 210
    iput-object v0, v1, LX/LID;->A00:Landroid/view/VelocityTracker;

    .line 212
    goto/16 :goto_33

    .line 214
    :cond_d6
    move-object v0, v1

    .line 215
    check-cast v0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;

    .line 217
    invoke-static {v6, v0, v4}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->A02(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;Lcom/google/android/material/appbar/AppBarLayout;)V

    .line 220
    iget-boolean v0, v4, Lcom/google/android/material/appbar/AppBarLayout;->A09:Z

    .line 222
    if-eqz v0, :cond_c5

    .line 224
    invoke-static {v6}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->A00(Landroidx/coordinatorlayout/widget/CoordinatorLayout;)Landroid/view/View;

    .line 227
    move-result-object v0

    .line 228
    invoke-virtual {v4, v0}, Lcom/google/android/material/appbar/AppBarLayout;->A04(Landroid/view/View;)Z

    .line 231
    move-result v0

    .line 232
    invoke-virtual {v4, v0}, Lcom/google/android/material/appbar/AppBarLayout;->A05(Z)Z

    .line 235
    goto :goto_c5

    .line 236
    :cond_ec
    const/4 v12, 0x0

    .line 237
    goto :goto_a4

    .line 238
    :cond_ee
    const/4 v4, 0x0

    .line 239
    goto :goto_c6

    .line 240
    :cond_f0
    return v11
.end method

.method public A0S()I
    .registers 4

    .line 0
    move-object v2, p0

    .line 1
    check-cast v2, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;

    .line 3
    iget-object v0, v2, LX/L7q;->A01:LX/M2a;

    .line 5
    if-eqz v0, :cond_d

    .line 7
    iget v1, v0, LX/M2a;->A02:I

    .line 9
    :goto_9
    iget v0, v2, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->A01:I

    .line 11
    add-int/2addr v1, v0

    .line 12
    return v1

    .line 13
    :cond_d
    const/4 v1, 0x0

    .line 14
    goto :goto_9
.end method

.method public A0T(Landroid/view/View;Landroidx/coordinatorlayout/widget/CoordinatorLayout;III)I
    .registers 19

    .line 0
    move/from16 v4, p4

    .line 2
    move-object v3, p0

    .line 3
    check-cast v3, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;

    .line 5
    check-cast p1, Lcom/google/android/material/appbar/AppBarLayout;

    .line 7
    invoke-virtual {v3}, LX/LID;->A0S()I

    .line 10
    move-result v5

    .line 11
    const/4 v7, 0x0

    .line 12
    if-eqz p4, :cond_14c

    .line 14
    if-lt v5, v4, :cond_14c

    .line 16
    move/from16 v0, p5

    .line 18
    if-gt v5, v0, :cond_14c

    .line 20
    move/from16 v1, p3

    .line 22
    if-lt v1, v4, :cond_1c

    .line 24
    move v4, v1

    .line 25
    if-le v1, v0, :cond_1c

    .line 27
    move v4, v0

    .line 28
    :cond_1c
    if-eq v5, v4, :cond_b5

    .line 30
    iget-boolean v0, p1, Lcom/google/android/material/appbar/AppBarLayout;->A08:Z

    .line 32
    move v2, v4

    .line 33
    if-eqz v0, :cond_86

    .line 35
    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    .line 38
    move-result v9

    .line 39
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 42
    move-result v12

    .line 43
    const/4 v1, 0x0

    .line 44
    const/4 v10, 0x0

    .line 45
    :goto_2d
    if-ge v10, v12, :cond_86

    .line 47
    invoke-virtual {p1, v10}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 50
    move-result-object v6

    .line 51
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 54
    move-result-object v11

    .line 55
    check-cast v11, LX/L5B;

    .line 57
    iget-object v8, v11, LX/L5B;->A01:Landroid/view/animation/Interpolator;

    .line 59
    invoke-virtual {v6}, Landroid/view/View;->getTop()I

    .line 62
    move-result v0

    .line 63
    if-lt v9, v0, :cond_148

    .line 65
    invoke-virtual {v6}, Landroid/view/View;->getBottom()I

    .line 68
    move-result v0

    .line 69
    if-gt v9, v0, :cond_148

    .line 71
    if-eqz v8, :cond_86

    .line 73
    iget v10, v11, LX/L5B;->A00:I

    .line 75
    and-int/lit8 v0, v10, 0x1

    .line 77
    if-eqz v0, :cond_60

    .line 79
    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    .line 82
    move-result v0

    .line 83
    invoke-static {v11, v0}, LX/Ksl;->A0F(Landroid/view/ViewGroup$MarginLayoutParams;I)I

    .line 86
    move-result v1

    .line 87
    and-int/lit8 v0, v10, 0x2

    .line 89
    if-eqz v0, :cond_60

    .line 91
    invoke-virtual {v6}, Landroid/view/View;->getMinimumHeight()I

    .line 94
    move-result v0

    .line 95
    sub-int/2addr v1, v0

    .line 96
    :cond_60
    invoke-virtual {v6}, Landroid/view/View;->getFitsSystemWindows()Z

    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_6b

    .line 102
    invoke-virtual {p1}, Lcom/google/android/material/appbar/AppBarLayout;->getTopInset()I

    .line 105
    move-result v0

    .line 106
    sub-int/2addr v1, v0

    .line 107
    :cond_6b
    if-lez v1, :cond_86

    .line 109
    invoke-static {v6, v9}, LX/Ksl;->A0D(Landroid/view/View;I)I

    .line 112
    move-result v0

    .line 113
    int-to-float v1, v1

    .line 114
    int-to-float v0, v0

    .line 115
    div-float/2addr v0, v1

    .line 116
    invoke-interface {v8, v0}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    .line 119
    move-result v0

    .line 120
    invoke-static {v1, v0}, LX/Ksk;->A07(FF)I

    .line 123
    move-result v1

    .line 124
    invoke-static {v4}, Ljava/lang/Integer;->signum(I)I

    .line 127
    move-result v2

    .line 128
    invoke-virtual {v6}, Landroid/view/View;->getTop()I

    .line 131
    move-result v0

    .line 132
    add-int/2addr v0, v1

    .line 133
    mul-int/2addr v2, v0

    .line 134
    :cond_86
    iget-object v1, v3, LX/L7q;->A01:LX/M2a;

    .line 136
    if-eqz v1, :cond_143

    .line 138
    iget v0, v1, LX/M2a;->A02:I

    .line 140
    if-eq v0, v2, :cond_145

    .line 142
    iput v2, v1, LX/M2a;->A02:I

    .line 144
    invoke-virtual {v1}, LX/M2a;->A00()V

    .line 147
    const/4 v1, 0x1

    .line 148
    :goto_94
    sub-int v12, v5, v4

    .line 150
    sub-int v0, v4, v2

    .line 152
    iput v0, v3, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->A01:I

    .line 154
    if-nez v1, :cond_bb

    .line 156
    iget-boolean v0, p1, Lcom/google/android/material/appbar/AppBarLayout;->A08:Z

    .line 158
    if-eqz v0, :cond_a3

    .line 160
    invoke-virtual {p2, p1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A0E(Landroid/view/View;)V

    .line 163
    :cond_a3
    iget-object v0, v3, LX/L7q;->A01:LX/M2a;

    .line 165
    if-eqz v0, :cond_b9

    .line 167
    iget v0, v0, LX/M2a;->A02:I

    .line 169
    :goto_a9
    invoke-virtual {p1, v0}, Lcom/google/android/material/appbar/AppBarLayout;->A02(I)V

    .line 172
    const/4 v1, 0x1

    .line 173
    if-ge v4, v5, :cond_b0

    .line 175
    const/4 v1, -0x1

    .line 176
    :cond_b0
    const/4 v0, 0x0

    .line 177
    invoke-static {p2, p1, v4, v1, v0}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->A05(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;IIZ)V

    .line 180
    move v7, v12

    .line 181
    :cond_b5
    :goto_b5
    invoke-static {p2, v3, p1}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->A03(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;Lcom/google/android/material/appbar/AppBarLayout;)V

    .line 184
    return v7

    .line 185
    :cond_b9
    const/4 v0, 0x0

    .line 186
    goto :goto_a9

    .line 187
    :cond_bb
    :goto_bb
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 190
    move-result v0

    .line 191
    if-ge v7, v0, :cond_a3

    .line 193
    invoke-virtual {p1, v7}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 196
    move-result-object v0

    .line 197
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 200
    move-result-object v0

    .line 201
    check-cast v0, LX/L5B;

    .line 203
    iget-object v9, v0, LX/L5B;->A02:LX/LtU;

    .line 205
    if-eqz v9, :cond_12f

    .line 207
    iget v0, v0, LX/L5B;->A00:I

    .line 209
    and-int/lit8 v0, v0, 0x1

    .line 211
    if-eqz v0, :cond_12f

    .line 213
    invoke-virtual {p1, v7}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 216
    move-result-object v6

    .line 217
    iget-object v0, v3, LX/L7q;->A01:LX/M2a;

    .line 219
    if-eqz v0, :cond_141

    .line 221
    iget v0, v0, LX/M2a;->A02:I

    .line 223
    :goto_df
    int-to-float v2, v0

    .line 224
    iget-object v10, v9, LX/LtU;->A01:Landroid/graphics/Rect;

    .line 226
    invoke-virtual {v6, v10}, Landroid/view/View;->getDrawingRect(Landroid/graphics/Rect;)V

    .line 229
    invoke-virtual {p1, v6, v10}, Landroid/view/ViewGroup;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 232
    invoke-virtual {p1}, Lcom/google/android/material/appbar/AppBarLayout;->getTopInset()I

    .line 235
    move-result v0

    .line 236
    neg-int v1, v0

    .line 237
    const/4 v0, 0x0

    .line 238
    invoke-virtual {v10, v0, v1}, Landroid/graphics/Rect;->offset(II)V

    .line 241
    iget v0, v10, Landroid/graphics/Rect;->top:I

    .line 243
    int-to-float v8, v0

    .line 244
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 247
    move-result v0

    .line 248
    sub-float/2addr v8, v0

    .line 249
    const/4 v11, 0x0

    .line 250
    cmpg-float v0, v8, v11

    .line 252
    if-gtz v0, :cond_139

    .line 254
    invoke-static {v10}, LX/Ksk;->A05(Landroid/graphics/Rect;)F

    .line 257
    move-result v0

    .line 258
    div-float v0, v8, v0

    .line 260
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 263
    move-result v1

    .line 264
    const/high16 v2, 0x3f800000  # 1.0f

    .line 266
    cmpg-float v0, v1, v11

    .line 268
    if-gez v0, :cond_132

    .line 270
    const/4 v1, 0x0

    .line 271
    :cond_10f
    :goto_10f
    neg-float v8, v8

    .line 272
    sub-float v0, v2, v1

    .line 274
    mul-float/2addr v0, v0

    .line 275
    sub-float/2addr v2, v0

    .line 276
    invoke-static {v10}, LX/Ksk;->A05(Landroid/graphics/Rect;)F

    .line 279
    move-result v1

    .line 280
    const v0, 0x3e99999a  # 0.3f

    .line 283
    mul-float/2addr v1, v0

    .line 284
    mul-float/2addr v1, v2

    .line 285
    sub-float/2addr v8, v1

    .line 286
    invoke-virtual {v6, v8}, Landroid/view/View;->setTranslationY(F)V

    .line 289
    iget-object v2, v9, LX/LtU;->A00:Landroid/graphics/Rect;

    .line 291
    invoke-virtual {v6, v2}, Landroid/view/View;->getDrawingRect(Landroid/graphics/Rect;)V

    .line 294
    neg-float v0, v8

    .line 295
    float-to-int v1, v0

    .line 296
    const/4 v0, 0x0

    .line 297
    invoke-virtual {v2, v0, v1}, Landroid/graphics/Rect;->offset(II)V

    .line 300
    invoke-virtual {v6, v2}, Landroid/view/View;->setClipBounds(Landroid/graphics/Rect;)V

    .line 303
    :cond_12f
    :goto_12f
    add-int/lit8 v7, v7, 0x1

    .line 305
    goto :goto_bb

    .line 306
    :cond_132
    cmpl-float v0, v1, v2

    .line 308
    if-lez v0, :cond_10f

    .line 310
    const/high16 v1, 0x3f800000  # 1.0f

    .line 312
    goto :goto_10f

    .line 313
    :cond_139
    const/4 v0, 0x0

    .line 314
    invoke-virtual {v6, v0}, Landroid/view/View;->setClipBounds(Landroid/graphics/Rect;)V

    .line 317
    invoke-virtual {v6, v11}, Landroid/view/View;->setTranslationY(F)V

    .line 320
    goto :goto_12f

    .line 321
    :cond_141
    const/4 v0, 0x0

    .line 322
    goto :goto_df

    .line 323
    :cond_143
    iput v2, v3, LX/L7q;->A00:I

    .line 325
    :cond_145
    const/4 v1, 0x0

    .line 326
    goto/16 :goto_94

    .line 328
    :cond_148
    add-int/lit8 v10, v10, 0x1

    .line 330
    goto/16 :goto_2d

    .line 332
    :cond_14c
    iput v7, v3, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->A01:I

    .line 334
    goto/16 :goto_b5
.end method

.method public A0U(Landroid/view/View;Landroidx/coordinatorlayout/widget/CoordinatorLayout;I)V
    .registers 10

    .line 0
    const/high16 v4, -0x80000000

    .line 2
    const v5, 0x7fffffff

    .line 5
    move-object v0, p0

    .line 6
    move-object v1, p1

    .line 7
    move-object v2, p2

    .line 8
    move v3, p3

    .line 9
    invoke-virtual/range {v0 .. v5}, LX/LID;->A0T(Landroid/view/View;Landroidx/coordinatorlayout/widget/CoordinatorLayout;III)I

    .line 12
    return-void
.end method
