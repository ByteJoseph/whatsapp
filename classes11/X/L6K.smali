.class public abstract LX/L6K;
.super Landroid/widget/ProgressBar;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:LX/Ll7;

.field public A03:LX/M3B;

.field public A04:Z

.field public A05:Z

.field public A06:Z

.field public final A07:I

.field public final A08:LX/Lk9;

.field public final A09:LX/Lk9;

.field public final A0A:Ljava/lang/Runnable;

.field public final A0B:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .registers 19

    .line 0
    const v0, 0x7f1507a6

    .line 3
    move-object/from16 v9, p2

    .line 5
    move/from16 v4, p3

    .line 7
    invoke-static {p1, v9, v4, v0}, LX/11B;->A00(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/content/Context;

    .line 10
    move-result-object v0

    .line 11
    invoke-direct {p0, v0, v9, v4}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 14
    const/4 v5, 0x0

    .line 15
    iput-boolean v5, p0, LX/L6K;->A04:Z

    .line 17
    const/4 v0, 0x4

    .line 18
    iput v0, p0, LX/L6K;->A01:I

    .line 20
    const/16 v0, 0x1c

    .line 22
    invoke-static {p0, v0}, LX/MnK;->A00(Ljava/lang/Object;I)LX/MnK;

    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, LX/L6K;->A0B:Ljava/lang/Runnable;

    .line 28
    const/16 v0, 0x1d

    .line 30
    invoke-static {p0, v0}, LX/MnK;->A00(Ljava/lang/Object;I)LX/MnK;

    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, LX/L6K;->A0A:Ljava/lang/Runnable;

    .line 36
    const/4 v2, 0x1

    .line 37
    new-instance v0, LX/LDv;

    .line 39
    invoke-direct {v0, p0, v2}, LX/LDv;-><init>(Ljava/lang/Object;I)V

    .line 42
    iput-object v0, p0, LX/L6K;->A09:LX/Lk9;

    .line 44
    const/4 v1, 0x2

    .line 45
    new-instance v0, LX/LDv;

    .line 47
    invoke-direct {v0, p0, v1}, LX/LDv;-><init>(Ljava/lang/Object;I)V

    .line 50
    iput-object v0, p0, LX/L6K;->A08:LX/Lk9;

    .line 52
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 55
    move-result-object v8

    .line 56
    instance-of v0, p0, Lcom/google/android/material/progressindicator/LinearProgressIndicator;

    .line 58
    if-eqz v0, :cond_98

    .line 60
    const v12, 0x7f04047e

    .line 63
    const v13, 0x7f150785

    .line 66
    new-instance v6, LX/LJ1;

    .line 68
    invoke-direct {v6, v8, v9, v12, v13}, LX/M3B;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 71
    sget-object v10, LX/11o;->A0J:[I

    .line 73
    const/4 v7, 0x0

    .line 74
    new-array v11, v5, [I

    .line 76
    invoke-static/range {v8 .. v13}, LX/11t;->A00(Landroid/content/Context;Landroid/util/AttributeSet;[I[III)Landroid/content/res/TypedArray;

    .line 79
    move-result-object v1

    .line 80
    invoke-virtual {v1, v5, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 83
    move-result v0

    .line 84
    iput v0, v6, LX/LJ1;->A00:I

    .line 86
    invoke-virtual {v1, v2, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 89
    move-result v0

    .line 90
    iput v0, v6, LX/LJ1;->A01:I

    .line 92
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 95
    invoke-virtual {v6}, LX/M3B;->A00()V

    .line 98
    iget v0, v6, LX/LJ1;->A01:I

    .line 100
    if-ne v0, v2, :cond_67

    .line 102
    const/4 v7, 0x1

    .line 103
    :cond_67
    iput-boolean v7, v6, LX/LJ1;->A02:Z

    .line 105
    :goto_69
    iput-object v6, p0, LX/L6K;->A03:LX/M3B;

    .line 107
    sget-object v7, LX/11o;->A03:[I

    .line 109
    new-array v0, v5, [I

    .line 111
    move-object v5, v8

    .line 112
    move-object v6, v9

    .line 113
    move-object v8, v0

    .line 114
    move v9, v4

    .line 115
    move/from16 v10, p4

    .line 117
    invoke-static/range {v5 .. v10}, LX/11t;->A00(Landroid/content/Context;Landroid/util/AttributeSet;[I[III)Landroid/content/res/TypedArray;

    .line 120
    move-result-object v4

    .line 121
    const/4 v0, 0x5

    .line 122
    const/4 v1, -0x1

    .line 123
    invoke-virtual {v4, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 126
    const/4 v0, 0x3

    .line 127
    invoke-virtual {v4, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 130
    move-result v1

    .line 131
    const/16 v0, 0x3e8

    .line 133
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 136
    move-result v0

    .line 137
    iput v0, p0, LX/L6K;->A07:I

    .line 139
    invoke-virtual {v4}, Landroid/content/res/TypedArray;->recycle()V

    .line 142
    new-instance v0, LX/Ll7;

    .line 144
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 147
    iput-object v0, p0, LX/L6K;->A02:LX/Ll7;

    .line 149
    iput-boolean v2, p0, LX/L6K;->A05:Z

    .line 151
    return-void

    .line 152
    :cond_98
    const v1, 0x7f040160

    .line 155
    const v0, 0x7f15077b

    .line 158
    new-instance v6, LX/LJ2;

    .line 160
    invoke-direct {v6, v8, v9, v1, v0}, LX/LJ2;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 163
    goto :goto_69
.end method

.method public static A00(LX/L6K;)V
    .registers 4

    .line 0
    invoke-virtual {p0}, LX/L6K;->getCurrentDrawable()Landroid/graphics/drawable/Drawable;

    .line 3
    move-result-object v2

    .line 4
    check-cast v2, LX/L1Q;

    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-virtual {v2, v1, v1, v0}, LX/L1Q;->A02(ZZZ)Z

    .line 11
    invoke-super {p0}, Landroid/widget/ProgressBar;->getProgressDrawable()Landroid/graphics/drawable/Drawable;

    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_1b

    .line 17
    invoke-super {p0}, Landroid/widget/ProgressBar;->getProgressDrawable()Landroid/graphics/drawable/Drawable;

    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_2f

    .line 27
    :cond_1b
    invoke-super {p0}, Landroid/widget/ProgressBar;->getIndeterminateDrawable()Landroid/graphics/drawable/Drawable;

    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_2b

    .line 33
    invoke-super {p0}, Landroid/widget/ProgressBar;->getIndeterminateDrawable()Landroid/graphics/drawable/Drawable;

    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_2f

    .line 43
    :cond_2b
    const/4 v0, 0x4

    .line 44
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 47
    :cond_2f
    return-void
.end method

.method private getCurrentDrawingDelegate()LX/LkL;
    .registers 3

    .line 0
    invoke-virtual {p0}, Landroid/widget/ProgressBar;->isIndeterminate()Z

    .line 3
    move-result v0

    .line 4
    const/4 v1, 0x0

    .line 5
    if-eqz v0, :cond_16

    .line 7
    invoke-super {p0}, Landroid/widget/ProgressBar;->getIndeterminateDrawable()Landroid/graphics/drawable/Drawable;

    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_25

    .line 13
    invoke-super {p0}, Landroid/widget/ProgressBar;->getIndeterminateDrawable()Landroid/graphics/drawable/Drawable;

    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LX/LJ3;

    .line 19
    iget-object v0, v0, LX/LJ3;->A00:LX/LkL;

    .line 21
    return-object v0

    .line 22
    :cond_16
    invoke-super {p0}, Landroid/widget/ProgressBar;->getProgressDrawable()Landroid/graphics/drawable/Drawable;

    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_25

    .line 28
    invoke-super {p0}, Landroid/widget/ProgressBar;->getProgressDrawable()Landroid/graphics/drawable/Drawable;

    .line 31
    move-result-object v0

    .line 32
    check-cast v0, LX/LJ4;

    .line 34
    iget-object v0, v0, LX/LJ4;->A01:LX/LkL;

    .line 36
    return-object v0

    .line 37
    :cond_25
    return-object v1
.end method


# virtual methods
.method public A01(IZ)V
    .registers 8

    .line 0
    invoke-virtual {p0}, Landroid/widget/ProgressBar;->isIndeterminate()Z

    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_95

    .line 6
    invoke-super {p0}, Landroid/widget/ProgressBar;->getProgressDrawable()Landroid/graphics/drawable/Drawable;

    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_79

    .line 12
    iput p1, p0, LX/L6K;->A00:I

    .line 14
    iput-boolean p2, p0, LX/L6K;->A06:Z

    .line 16
    const/4 v0, 0x1

    .line 17
    iput-boolean v0, p0, LX/L6K;->A04:Z

    .line 19
    invoke-super {p0}, Landroid/widget/ProgressBar;->getIndeterminateDrawable()Landroid/graphics/drawable/Drawable;

    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_ac

    .line 29
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 36
    move-result-object v2

    .line 37
    const/high16 v1, 0x3f800000  # 1.0f

    .line 39
    const-string v0, "animator_duration_scale"

    .line 41
    invoke-static {v2, v0, v1}, Landroid/provider/Settings$Global;->getFloat(Landroid/content/ContentResolver;Ljava/lang/String;F)F

    .line 44
    move-result v1

    .line 45
    const/4 v0, 0x0

    .line 46
    cmpl-float v0, v1, v0

    .line 48
    if-eqz v0, :cond_ac

    .line 50
    invoke-super {p0}, Landroid/widget/ProgressBar;->getIndeterminateDrawable()Landroid/graphics/drawable/Drawable;

    .line 53
    move-result-object v0

    .line 54
    check-cast v0, LX/LJ3;

    .line 56
    iget-object v3, v0, LX/LJ3;->A01:LX/MEv;

    .line 58
    instance-of v0, v3, LX/LJ8;

    .line 60
    if-eqz v0, :cond_7a

    .line 62
    check-cast v3, LX/LJ8;

    .line 64
    iget-object v0, v3, LX/LJ8;->A03:Landroid/animation/ObjectAnimator;

    .line 66
    if-eqz v0, :cond_79

    .line 68
    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    .line 71
    move-result v0

    .line 72
    if-nez v0, :cond_79

    .line 74
    invoke-virtual {v3}, LX/MEv;->A01()V

    .line 77
    iget-object v0, v3, LX/MEv;->A00:LX/LJ3;

    .line 79
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_79

    .line 85
    iget-object v4, v3, LX/LJ8;->A03:Landroid/animation/ObjectAnimator;

    .line 87
    iget v1, v3, LX/LJ8;->A00:F

    .line 89
    invoke-static {}, LX/5UK;->A1S()[F

    .line 92
    move-result-object v2

    .line 93
    const/4 v0, 0x0

    .line 94
    aput v1, v2, v0

    .line 96
    const/4 v0, 0x1

    .line 97
    const/high16 v1, 0x3f800000  # 1.0f

    .line 99
    aput v1, v2, v0

    .line 101
    invoke-virtual {v4, v2}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    .line 104
    iget-object v2, v3, LX/LJ8;->A03:Landroid/animation/ObjectAnimator;

    .line 106
    iget v0, v3, LX/LJ8;->A00:F

    .line 108
    sub-float/2addr v1, v0

    .line 109
    const/high16 v0, 0x44e10000  # 1800.0f

    .line 111
    mul-float/2addr v1, v0

    .line 112
    float-to-long v0, v1

    .line 113
    invoke-virtual {v2, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 116
    iget-object v0, v3, LX/LJ8;->A03:Landroid/animation/ObjectAnimator;

    .line 118
    :goto_76
    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    .line 121
    :cond_79
    return-void

    .line 122
    :cond_7a
    instance-of v0, v3, LX/LJ7;

    .line 124
    if-nez v0, :cond_79

    .line 126
    check-cast v3, LX/LJ9;

    .line 128
    iget-object v0, v3, LX/LJ9;->A04:Landroid/animation/ObjectAnimator;

    .line 130
    if-eqz v0, :cond_79

    .line 132
    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    .line 135
    move-result v0

    .line 136
    if-nez v0, :cond_79

    .line 138
    iget-object v0, v3, LX/MEv;->A00:LX/LJ3;

    .line 140
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    .line 143
    move-result v0

    .line 144
    if-eqz v0, :cond_a8

    .line 146
    iget-object v0, v3, LX/LJ9;->A04:Landroid/animation/ObjectAnimator;

    .line 148
    goto :goto_76

    .line 149
    :cond_95
    invoke-super {p0, p1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 152
    invoke-super {p0}, Landroid/widget/ProgressBar;->getProgressDrawable()Landroid/graphics/drawable/Drawable;

    .line 155
    move-result-object v0

    .line 156
    if-eqz v0, :cond_79

    .line 158
    if-nez p2, :cond_79

    .line 160
    invoke-super {p0}, Landroid/widget/ProgressBar;->getProgressDrawable()Landroid/graphics/drawable/Drawable;

    .line 163
    move-result-object v0

    .line 164
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->jumpToCurrentState()V

    .line 167
    return-void

    .line 168
    :cond_a8
    invoke-virtual {v3}, LX/MEv;->A01()V

    .line 171
    return-void

    .line 172
    :cond_ac
    iget-object v1, p0, LX/L6K;->A09:LX/Lk9;

    .line 174
    invoke-super {p0}, Landroid/widget/ProgressBar;->getIndeterminateDrawable()Landroid/graphics/drawable/Drawable;

    .line 177
    move-result-object v0

    .line 178
    invoke-virtual {v1, v0}, LX/Lk9;->A00(Landroid/graphics/drawable/Drawable;)V

    .line 181
    return-void
.end method

.method public A02()Z
    .registers 3

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_28

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getWindowVisibility()I

    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_28

    .line 12
    move-object v1, p0

    .line 13
    :goto_d
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_28

    .line 19
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 22
    move-result-object v1

    .line 23
    if-nez v1, :cond_21

    .line 25
    invoke-virtual {p0}, Landroid/view/View;->getWindowVisibility()I

    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_28

    .line 31
    :cond_1f
    const/4 v0, 0x1

    .line 32
    return v0

    .line 33
    :cond_21
    instance-of v0, v1, Landroid/view/View;

    .line 35
    if-eqz v0, :cond_1f

    .line 37
    check-cast v1, Landroid/view/View;

    .line 39
    goto :goto_d

    .line 40
    :cond_28
    const/4 v0, 0x0

    .line 41
    return v0
.end method

.method public getCurrentDrawable()Landroid/graphics/drawable/Drawable;
    .registers 2

    .line 0
    invoke-virtual {p0}, Landroid/widget/ProgressBar;->isIndeterminate()Z

    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_b

    .line 6
    invoke-super {p0}, Landroid/widget/ProgressBar;->getIndeterminateDrawable()Landroid/graphics/drawable/Drawable;

    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :cond_b
    invoke-super {p0}, Landroid/widget/ProgressBar;->getProgressDrawable()Landroid/graphics/drawable/Drawable;

    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public getHideAnimationBehavior()I
    .registers 2

    .line 0
    iget-object v0, p0, LX/L6K;->A03:LX/M3B;

    .line 2
    iget v0, v0, LX/M3B;->A00:I

    .line 4
    return v0
.end method

.method public getIndeterminateDrawable()LX/LJ3;
    .registers 2

    .line 0
    invoke-super {p0}, Landroid/widget/ProgressBar;->getIndeterminateDrawable()Landroid/graphics/drawable/Drawable;

    .line 3
    move-result-object v0

    .line 4
    check-cast v0, LX/LJ3;

    .line 6
    return-object v0
.end method

.method public bridge synthetic getIndeterminateDrawable()Landroid/graphics/drawable/Drawable;
    .registers 2

    .line 268435456
    invoke-super {p0}, Landroid/widget/ProgressBar;->getIndeterminateDrawable()Landroid/graphics/drawable/Drawable;

    .line 268435459
    move-result-object v0

    .line 268435460
    return-object v0
.end method

.method public getIndicatorColor()[I
    .registers 2

    .line 0
    iget-object v0, p0, LX/L6K;->A03:LX/M3B;

    .line 2
    iget-object v0, v0, LX/M3B;->A05:[I

    .line 4
    return-object v0
.end method

.method public getProgressDrawable()LX/LJ4;
    .registers 2

    .line 0
    invoke-super {p0}, Landroid/widget/ProgressBar;->getProgressDrawable()Landroid/graphics/drawable/Drawable;

    .line 3
    move-result-object v0

    .line 4
    check-cast v0, LX/LJ4;

    .line 6
    return-object v0
.end method

.method public bridge synthetic getProgressDrawable()Landroid/graphics/drawable/Drawable;
    .registers 2

    .line 268435456
    invoke-super {p0}, Landroid/widget/ProgressBar;->getProgressDrawable()Landroid/graphics/drawable/Drawable;

    .line 268435459
    move-result-object v0

    .line 268435460
    return-object v0
.end method

.method public getShowAnimationBehavior()I
    .registers 2

    .line 0
    iget-object v0, p0, LX/L6K;->A03:LX/M3B;

    .line 2
    iget v0, v0, LX/M3B;->A01:I

    .line 4
    return v0
.end method

.method public getTrackColor()I
    .registers 2

    .line 0
    iget-object v0, p0, LX/L6K;->A03:LX/M3B;

    .line 2
    iget v0, v0, LX/M3B;->A02:I

    .line 4
    return v0
.end method

.method public getTrackCornerRadius()I
    .registers 2

    .line 0
    iget-object v0, p0, LX/L6K;->A03:LX/M3B;

    .line 2
    iget v0, v0, LX/M3B;->A03:I

    .line 4
    return v0
.end method

.method public getTrackThickness()I
    .registers 2

    .line 0
    iget-object v0, p0, LX/L6K;->A03:LX/M3B;

    .line 2
    iget v0, v0, LX/M3B;->A04:I

    .line 4
    return v0
.end method

.method public invalidate()V
    .registers 2

    .line 0
    invoke-super {p0}, Landroid/view/View;->invalidate()V

    .line 3
    invoke-virtual {p0}, LX/L6K;->getCurrentDrawable()Landroid/graphics/drawable/Drawable;

    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_10

    .line 9
    invoke-virtual {p0}, LX/L6K;->getCurrentDrawable()Landroid/graphics/drawable/Drawable;

    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 16
    :cond_10
    return-void
.end method

.method public onAttachedToWindow()V
    .registers 4

    .line 0
    invoke-super {p0}, Landroid/widget/ProgressBar;->onAttachedToWindow()V

    .line 3
    invoke-super {p0}, Landroid/widget/ProgressBar;->getProgressDrawable()Landroid/graphics/drawable/Drawable;

    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_21

    .line 9
    invoke-super {p0}, Landroid/widget/ProgressBar;->getIndeterminateDrawable()Landroid/graphics/drawable/Drawable;

    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_21

    .line 15
    invoke-super {p0}, Landroid/widget/ProgressBar;->getIndeterminateDrawable()Landroid/graphics/drawable/Drawable;

    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/LJ3;

    .line 21
    iget-object v2, v0, LX/LJ3;->A01:LX/MEv;

    .line 23
    iget-object v1, p0, LX/L6K;->A09:LX/Lk9;

    .line 25
    instance-of v0, v2, LX/LJ8;

    .line 27
    if-eqz v0, :cond_79

    .line 29
    check-cast v2, LX/LJ8;

    .line 31
    iput-object v1, v2, LX/LJ8;->A04:LX/Lk9;

    .line 33
    :cond_21
    :goto_21
    invoke-super {p0}, Landroid/widget/ProgressBar;->getProgressDrawable()Landroid/graphics/drawable/Drawable;

    .line 36
    move-result-object v0

    .line 37
    if-eqz v0, :cond_44

    .line 39
    invoke-super {p0}, Landroid/widget/ProgressBar;->getProgressDrawable()Landroid/graphics/drawable/Drawable;

    .line 42
    move-result-object v2

    .line 43
    check-cast v2, LX/L1Q;

    .line 45
    iget-object v1, p0, LX/L6K;->A08:LX/Lk9;

    .line 47
    iget-object v0, v2, LX/L1Q;->A05:Ljava/util/List;

    .line 49
    if-nez v0, :cond_39

    .line 51
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 54
    move-result-object v0

    .line 55
    iput-object v0, v2, LX/L1Q;->A05:Ljava/util/List;

    .line 57
    :cond_39
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 60
    move-result v0

    .line 61
    if-nez v0, :cond_44

    .line 63
    iget-object v0, v2, LX/L1Q;->A05:Ljava/util/List;

    .line 65
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 68
    :cond_44
    invoke-super {p0}, Landroid/widget/ProgressBar;->getIndeterminateDrawable()Landroid/graphics/drawable/Drawable;

    .line 71
    move-result-object v0

    .line 72
    if-eqz v0, :cond_67

    .line 74
    invoke-super {p0}, Landroid/widget/ProgressBar;->getIndeterminateDrawable()Landroid/graphics/drawable/Drawable;

    .line 77
    move-result-object v2

    .line 78
    check-cast v2, LX/L1Q;

    .line 80
    iget-object v1, p0, LX/L6K;->A08:LX/Lk9;

    .line 82
    iget-object v0, v2, LX/L1Q;->A05:Ljava/util/List;

    .line 84
    if-nez v0, :cond_5c

    .line 86
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 89
    move-result-object v0

    .line 90
    iput-object v0, v2, LX/L1Q;->A05:Ljava/util/List;

    .line 92
    :cond_5c
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 95
    move-result v0

    .line 96
    if-nez v0, :cond_67

    .line 98
    iget-object v0, v2, LX/L1Q;->A05:Ljava/util/List;

    .line 100
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 103
    :cond_67
    invoke-virtual {p0}, LX/L6K;->A02()Z

    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_78

    .line 109
    iget v0, p0, LX/L6K;->A07:I

    .line 111
    if-lez v0, :cond_74

    .line 113
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 116
    :cond_74
    const/4 v0, 0x0

    .line 117
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 120
    :cond_78
    return-void

    .line 121
    :cond_79
    instance-of v0, v2, LX/LJ7;

    .line 123
    if-nez v0, :cond_21

    .line 125
    check-cast v2, LX/LJ9;

    .line 127
    iput-object v1, v2, LX/LJ9;->A05:LX/Lk9;

    .line 129
    goto :goto_21
.end method

.method public onDetachedFromWindow()V
    .registers 4

    .line 0
    iget-object v0, p0, LX/L6K;->A0A:Ljava/lang/Runnable;

    .line 2
    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 5
    iget-object v0, p0, LX/L6K;->A0B:Ljava/lang/Runnable;

    .line 7
    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 10
    invoke-virtual {p0}, LX/L6K;->getCurrentDrawable()Landroid/graphics/drawable/Drawable;

    .line 13
    move-result-object v1

    .line 14
    check-cast v1, LX/L1Q;

    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-virtual {v1, v0, v0, v0}, LX/L1Q;->A02(ZZZ)Z

    .line 20
    invoke-super {p0}, Landroid/widget/ProgressBar;->getIndeterminateDrawable()Landroid/graphics/drawable/Drawable;

    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_4d

    .line 26
    invoke-super {p0}, Landroid/widget/ProgressBar;->getIndeterminateDrawable()Landroid/graphics/drawable/Drawable;

    .line 29
    move-result-object v2

    .line 30
    check-cast v2, LX/L1Q;

    .line 32
    iget-object v1, p0, LX/L6K;->A08:LX/Lk9;

    .line 34
    iget-object v0, v2, LX/L1Q;->A05:Ljava/util/List;

    .line 36
    if-eqz v0, :cond_3c

    .line 38
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_3c

    .line 44
    iget-object v0, v2, LX/L1Q;->A05:Ljava/util/List;

    .line 46
    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 49
    iget-object v0, v2, LX/L1Q;->A05:Ljava/util/List;

    .line 51
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_3c

    .line 57
    const/4 v0, 0x0

    .line 58
    iput-object v0, v2, LX/L1Q;->A05:Ljava/util/List;

    .line 60
    :cond_3c
    invoke-super {p0}, Landroid/widget/ProgressBar;->getIndeterminateDrawable()Landroid/graphics/drawable/Drawable;

    .line 63
    move-result-object v0

    .line 64
    check-cast v0, LX/LJ3;

    .line 66
    iget-object v1, v0, LX/LJ3;->A01:LX/MEv;

    .line 68
    instance-of v0, v1, LX/LJ8;

    .line 70
    if-eqz v0, :cond_79

    .line 72
    check-cast v1, LX/LJ8;

    .line 74
    const/4 v0, 0x0

    .line 75
    iput-object v0, v1, LX/LJ8;->A04:LX/Lk9;

    .line 77
    :cond_4d
    :goto_4d
    invoke-super {p0}, Landroid/widget/ProgressBar;->getProgressDrawable()Landroid/graphics/drawable/Drawable;

    .line 80
    move-result-object v0

    .line 81
    if-eqz v0, :cond_75

    .line 83
    invoke-super {p0}, Landroid/widget/ProgressBar;->getProgressDrawable()Landroid/graphics/drawable/Drawable;

    .line 86
    move-result-object v2

    .line 87
    check-cast v2, LX/L1Q;

    .line 89
    iget-object v1, p0, LX/L6K;->A08:LX/Lk9;

    .line 91
    iget-object v0, v2, LX/L1Q;->A05:Ljava/util/List;

    .line 93
    if-eqz v0, :cond_75

    .line 95
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_75

    .line 101
    iget-object v0, v2, LX/L1Q;->A05:Ljava/util/List;

    .line 103
    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 106
    iget-object v0, v2, LX/L1Q;->A05:Ljava/util/List;

    .line 108
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 111
    move-result v0

    .line 112
    if-eqz v0, :cond_75

    .line 114
    const/4 v0, 0x0

    .line 115
    iput-object v0, v2, LX/L1Q;->A05:Ljava/util/List;

    .line 117
    :cond_75
    invoke-super {p0}, Landroid/widget/ProgressBar;->onDetachedFromWindow()V

    .line 120
    return-void

    .line 121
    :cond_79
    instance-of v0, v1, LX/LJ7;

    .line 123
    if-nez v0, :cond_4d

    .line 125
    check-cast v1, LX/LJ9;

    .line 127
    const/4 v0, 0x0

    .line 128
    iput-object v0, v1, LX/LJ9;->A05:LX/Lk9;

    .line 130
    goto :goto_4d
.end method

.method public declared-synchronized onDraw(Landroid/graphics/Canvas;)V
    .registers 6

    .line 0
    monitor-enter p0

    .line 1
    :try_start_1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 4
    move-result v3

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_11

    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1e

    .line 17
    :cond_11
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 20
    move-result v0

    .line 21
    int-to-float v1, v0

    .line 22
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 25
    move-result v0

    .line 26
    int-to-float v0, v0

    .line 27
    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 30
    :cond_1e
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_2a

    .line 36
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_40

    .line 42
    :cond_2a
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 45
    move-result v2

    .line 46
    invoke-static {p0}, LX/I76;->A04(Landroid/view/View;)I

    .line 49
    move-result v0

    .line 50
    sub-int/2addr v2, v0

    .line 51
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 54
    move-result v1

    .line 55
    invoke-static {p0}, LX/Ksk;->A0D(Landroid/view/View;)I

    .line 58
    move-result v0

    .line 59
    sub-int/2addr v1, v0

    .line 60
    const/4 v0, 0x0

    .line 61
    invoke-virtual {p1, v0, v0, v2, v1}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    .line 64
    :cond_40
    invoke-virtual {p0}, LX/L6K;->getCurrentDrawable()Landroid/graphics/drawable/Drawable;

    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 71
    invoke-virtual {p1, v3}, Landroid/graphics/Canvas;->restoreToCount(I)V
    :try_end_4a
    .catchall {:try_start_1 .. :try_end_4a} :catchall_4c

    .line 74
    monitor-exit p0

    .line 75
    return-void

    .line 76
    :catchall_4c
    move-exception v0

    .line 77
    :try_start_4d
    monitor-exit p0
    :try_end_4e
    .catchall {:try_start_4d .. :try_end_4e} :catchall_4c

    .line 78
    throw v0
.end method

.method public declared-synchronized onMeasure(II)V
    .registers 6

    .line 0
    monitor-enter p0

    .line 1
    :try_start_1
    invoke-direct {p0}, LX/L6K;->getCurrentDrawingDelegate()LX/LkL;

    .line 4
    move-result-object v2

    .line 5
    if-eqz v2, :cond_31

    .line 7
    invoke-virtual {v2}, LX/LkL;->A01()I

    .line 10
    move-result v0

    .line 11
    if-gez v0, :cond_2c

    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getSuggestedMinimumWidth()I

    .line 16
    move-result v0

    .line 17
    invoke-static {v0, p1}, Landroid/view/View;->getDefaultSize(II)I

    .line 20
    move-result v1

    .line 21
    :goto_15
    invoke-virtual {v2}, LX/LkL;->A00()I

    .line 24
    move-result v0

    .line 25
    if-gez v0, :cond_27

    .line 27
    invoke-virtual {p0}, Landroid/view/View;->getSuggestedMinimumHeight()I

    .line 30
    move-result v0

    .line 31
    invoke-static {v0, p2}, Landroid/view/View;->getDefaultSize(II)I

    .line 34
    move-result v0

    .line 35
    :goto_23
    invoke-virtual {p0, v1, v0}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 38
    goto :goto_31

    .line 39
    :cond_27
    invoke-static {p0, v0}, LX/Ksn;->A08(Landroid/view/View;I)I

    .line 42
    move-result v0

    .line 43
    goto :goto_23

    .line 44
    :cond_2c
    invoke-static {p0, v0}, LX/5UK;->A0D(Landroid/view/View;I)I

    .line 47
    move-result v1

    .line 48
    goto :goto_15
    :try_end_31
    .catchall {:try_start_1 .. :try_end_31} :catchall_33

    .line 49
    :cond_31
    :goto_31
    monitor-exit p0

    .line 50
    return-void

    .line 51
    :catchall_33
    move-exception v0

    .line 52
    :try_start_34
    monitor-exit p0
    :try_end_35
    .catchall {:try_start_34 .. :try_end_35} :catchall_33

    .line 53
    throw v0
.end method

.method public onVisibilityChanged(Landroid/view/View;I)V
    .registers 7

    .line 0
    invoke-super {p0, p1, p2}, Landroid/view/View;->onVisibilityChanged(Landroid/view/View;I)V

    .line 3
    invoke-static {p2}, LX/2Ai;->A1R(I)Z

    .line 6
    move-result v3

    .line 7
    iget-boolean v0, p0, LX/L6K;->A05:Z

    .line 9
    if-eqz v0, :cond_19

    .line 11
    invoke-virtual {p0}, LX/L6K;->getCurrentDrawable()Landroid/graphics/drawable/Drawable;

    .line 14
    move-result-object v2

    .line 15
    check-cast v2, LX/L1Q;

    .line 17
    invoke-virtual {p0}, LX/L6K;->A02()Z

    .line 20
    move-result v1

    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-virtual {v2, v1, v0, v3}, LX/L1Q;->A02(ZZZ)Z

    .line 25
    :cond_19
    return-void
.end method

.method public onWindowVisibilityChanged(I)V
    .registers 5

    .line 0
    invoke-super {p0, p1}, Landroid/view/View;->onWindowVisibilityChanged(I)V

    .line 3
    const/4 v2, 0x0

    .line 4
    iget-boolean v0, p0, LX/L6K;->A05:Z

    .line 6
    if-eqz v0, :cond_15

    .line 8
    invoke-virtual {p0}, LX/L6K;->getCurrentDrawable()Landroid/graphics/drawable/Drawable;

    .line 11
    move-result-object v1

    .line 12
    check-cast v1, LX/L1Q;

    .line 14
    invoke-virtual {p0}, LX/L6K;->A02()Z

    .line 17
    move-result v0

    .line 18
    invoke-virtual {v1, v0, v2, v2}, LX/L1Q;->A02(ZZZ)Z

    .line 21
    :cond_15
    return-void
.end method

.method public setAnimatorDurationScaleProvider(LX/Ll7;)V
    .registers 3

    .line 0
    iput-object p1, p0, LX/L6K;->A02:LX/Ll7;

    .line 2
    invoke-super {p0}, Landroid/widget/ProgressBar;->getProgressDrawable()Landroid/graphics/drawable/Drawable;

    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_10

    .line 8
    invoke-super {p0}, Landroid/widget/ProgressBar;->getProgressDrawable()Landroid/graphics/drawable/Drawable;

    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LX/L1Q;

    .line 14
    iput-object p1, v0, LX/L1Q;->A04:LX/Ll7;

    .line 16
    :cond_10
    invoke-super {p0}, Landroid/widget/ProgressBar;->getIndeterminateDrawable()Landroid/graphics/drawable/Drawable;

    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_1e

    .line 22
    invoke-super {p0}, Landroid/widget/ProgressBar;->getIndeterminateDrawable()Landroid/graphics/drawable/Drawable;

    .line 25
    move-result-object v0

    .line 26
    check-cast v0, LX/L1Q;

    .line 28
    iput-object p1, v0, LX/L1Q;->A04:LX/Ll7;

    .line 30
    :cond_1e
    return-void
.end method

.method public setHideAnimationBehavior(I)V
    .registers 3

    .line 0
    iget-object v0, p0, LX/L6K;->A03:LX/M3B;

    .line 2
    iput p1, v0, LX/M3B;->A00:I

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 7
    return-void
.end method

.method public declared-synchronized setIndeterminate(Z)V
    .registers 5

    .line 0
    monitor-enter p0

    .line 1
    :try_start_1
    invoke-virtual {p0}, Landroid/widget/ProgressBar;->isIndeterminate()Z

    .line 4
    move-result v0

    .line 5
    if-eq p1, v0, :cond_39

    .line 7
    invoke-virtual {p0}, LX/L6K;->getCurrentDrawable()Landroid/graphics/drawable/Drawable;

    .line 10
    move-result-object v1

    .line 11
    check-cast v1, LX/L1Q;

    .line 13
    if-eqz v1, :cond_13

    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-virtual {v1, v0, v0, v0}, LX/L1Q;->A02(ZZZ)Z

    .line 19
    :cond_13
    invoke-super {p0, p1}, Landroid/widget/ProgressBar;->setIndeterminate(Z)V

    .line 22
    invoke-virtual {p0}, LX/L6K;->getCurrentDrawable()Landroid/graphics/drawable/Drawable;

    .line 25
    move-result-object v2

    .line 26
    check-cast v2, LX/L1Q;

    .line 28
    const/4 v1, 0x0

    .line 29
    if-eqz v2, :cond_26

    .line 31
    invoke-virtual {p0}, LX/L6K;->A02()Z

    .line 34
    move-result v0

    .line 35
    invoke-virtual {v2, v0, v1, v1}, LX/L1Q;->A02(ZZZ)Z

    .line 38
    :cond_26
    instance-of v0, v2, LX/LJ3;

    .line 40
    if-eqz v0, :cond_37

    .line 42
    invoke-virtual {p0}, LX/L6K;->A02()Z

    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_37

    .line 48
    check-cast v2, LX/LJ3;

    .line 50
    iget-object v0, v2, LX/LJ3;->A01:LX/MEv;

    .line 52
    invoke-virtual {v0}, LX/MEv;->A02()V

    .line 55
    :cond_37
    iput-boolean v1, p0, LX/L6K;->A04:Z
    :try_end_39
    .catchall {:try_start_1 .. :try_end_39} :catchall_3b

    .line 57
    :cond_39
    monitor-exit p0

    .line 58
    return-void

    .line 59
    :catchall_3b
    move-exception v0

    .line 60
    :try_start_3c
    monitor-exit p0
    :try_end_3d
    .catchall {:try_start_3c .. :try_end_3d} :catchall_3b

    .line 61
    throw v0
.end method

.method public setIndeterminateDrawable(Landroid/graphics/drawable/Drawable;)V
    .registers 4

    .line 0
    if-nez p1, :cond_7

    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-super {p0, v0}, Landroid/widget/ProgressBar;->setIndeterminateDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 6
    return-void

    .line 7
    :cond_7
    instance-of v0, p1, LX/LJ3;

    .line 9
    if-eqz v0, :cond_16

    .line 11
    move-object v1, p1

    .line 12
    check-cast v1, LX/L1Q;

    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-virtual {v1, v0, v0, v0}, LX/L1Q;->A02(ZZZ)Z

    .line 18
    invoke-super {p0, p1}, Landroid/widget/ProgressBar;->setIndeterminateDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 21
    return-void

    .line 22
    :cond_16
    const-string v0, "Cannot set framework drawable as indeterminate drawable."

    .line 24
    invoke-static {v0}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 27
    move-result-object v0

    .line 28
    throw v0
.end method

.method public varargs setIndicatorColor([I)V
    .registers 7

    .line 0
    array-length v0, p1

    .line 1
    if-nez v0, :cond_15

    .line 3
    const/4 v0, 0x1

    .line 4
    new-array p1, v0, [I

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 9
    move-result-object v2

    .line 10
    const v1, 0x7f0401a2

    .line 13
    const/4 v0, -0x1

    .line 14
    invoke-static {v2, v1, v0}, LX/1G4;->A01(Landroid/content/Context;II)I

    .line 17
    move-result v1

    .line 18
    const/4 v0, 0x0

    .line 19
    aput v1, p1, v0

    .line 21
    :cond_15
    iget-object v1, p0, LX/L6K;->A03:LX/M3B;

    .line 23
    iget-object v0, v1, LX/M3B;->A05:[I

    .line 25
    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([I[I)Z

    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_44

    .line 31
    iput-object p1, v1, LX/M3B;->A05:[I

    .line 33
    invoke-super {p0}, Landroid/widget/ProgressBar;->getIndeterminateDrawable()Landroid/graphics/drawable/Drawable;

    .line 36
    move-result-object v0

    .line 37
    check-cast v0, LX/LJ3;

    .line 39
    iget-object v3, v0, LX/LJ3;->A01:LX/MEv;

    .line 41
    instance-of v0, v3, LX/LJ8;

    .line 43
    if-eqz v0, :cond_45

    .line 45
    check-cast v3, LX/LJ8;

    .line 47
    const/4 v4, 0x0

    .line 48
    iput v4, v3, LX/LJ8;->A01:I

    .line 50
    iget-object v0, v3, LX/LJ8;->A06:LX/M3B;

    .line 52
    iget-object v0, v0, LX/M3B;->A05:[I

    .line 54
    invoke-static {v3, v0, v4}, LX/MEv;->A00(LX/MEv;[II)I

    .line 57
    move-result v2

    .line 58
    iget-object v1, v3, LX/MEv;->A02:[I

    .line 60
    aput v2, v1, v4

    .line 62
    const/4 v0, 0x1

    .line 63
    aput v2, v1, v0

    .line 65
    :goto_41
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 68
    :cond_44
    return-void

    .line 69
    :cond_45
    instance-of v0, v3, LX/LJ7;

    .line 71
    if-eqz v0, :cond_5f

    .line 73
    check-cast v3, LX/LJ7;

    .line 75
    const/4 v0, 0x1

    .line 76
    iput-boolean v0, v3, LX/LJ7;->A04:Z

    .line 78
    iput v0, v3, LX/LJ7;->A01:I

    .line 80
    iget-object v2, v3, LX/MEv;->A02:[I

    .line 82
    iget-object v0, v3, LX/LJ7;->A05:LX/M3B;

    .line 84
    iget-object v1, v0, LX/M3B;->A05:[I

    .line 86
    const/4 v0, 0x0

    .line 87
    invoke-static {v3, v1, v0}, LX/MEv;->A00(LX/MEv;[II)I

    .line 90
    move-result v0

    .line 91
    invoke-static {v2, v0}, Ljava/util/Arrays;->fill([II)V

    .line 94
    goto :goto_41

    .line 95
    :cond_5f
    check-cast v3, LX/LJ9;

    .line 97
    const/4 v2, 0x0

    .line 98
    iput v2, v3, LX/LJ9;->A02:I

    .line 100
    iget-object v1, v3, LX/MEv;->A02:[I

    .line 102
    iget-object v0, v3, LX/LJ9;->A07:LX/M3B;

    .line 104
    iget-object v0, v0, LX/M3B;->A05:[I

    .line 106
    invoke-static {v3, v0, v2}, LX/MEv;->A00(LX/MEv;[II)I

    .line 109
    move-result v0

    .line 110
    aput v0, v1, v2

    .line 112
    const/4 v0, 0x0

    .line 113
    iput v0, v3, LX/LJ9;->A01:F

    .line 115
    goto :goto_41
.end method

.method public declared-synchronized setProgress(I)V
    .registers 3

    .line 0
    monitor-enter p0

    .line 1
    :try_start_1
    invoke-virtual {p0}, Landroid/widget/ProgressBar;->isIndeterminate()Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_b

    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p0, p1, v0}, LX/L6K;->A01(IZ)V
    :try_end_b
    .catchall {:try_start_1 .. :try_end_b} :catchall_d

    .line 11
    :cond_b
    monitor-exit p0

    .line 12
    return-void

    .line 13
    :catchall_d
    move-exception v0

    .line 14
    :try_start_e
    monitor-exit p0
    :try_end_f
    .catchall {:try_start_e .. :try_end_f} :catchall_d

    .line 15
    throw v0
.end method

.method public setProgressDrawable(Landroid/graphics/drawable/Drawable;)V
    .registers 4

    .line 0
    if-nez p1, :cond_7

    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-super {p0, v0}, Landroid/widget/ProgressBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 6
    return-void

    .line 7
    :cond_7
    instance-of v0, p1, LX/LJ4;

    .line 9
    if-eqz v0, :cond_28

    .line 11
    check-cast p1, LX/L1Q;

    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-virtual {p1, v0, v0, v0}, LX/L1Q;->A02(ZZZ)Z

    .line 17
    invoke-super {p0, p1}, Landroid/widget/ProgressBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 20
    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getProgress()I

    .line 23
    move-result v0

    .line 24
    int-to-float v1, v0

    .line 25
    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getMax()I

    .line 28
    move-result v0

    .line 29
    int-to-float v0, v0

    .line 30
    div-float/2addr v1, v0

    .line 31
    const v0, 0x461c4000  # 10000.0f

    .line 34
    mul-float/2addr v1, v0

    .line 35
    float-to-int v0, v1

    .line 36
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    .line 39
    return-void

    .line 40
    :cond_28
    const-string v0, "Cannot set framework drawable as progress drawable."

    .line 42
    invoke-static {v0}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 45
    move-result-object v0

    .line 46
    throw v0
.end method

.method public setShowAnimationBehavior(I)V
    .registers 3

    .line 0
    iget-object v0, p0, LX/L6K;->A03:LX/M3B;

    .line 2
    iput p1, v0, LX/M3B;->A01:I

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 7
    return-void
.end method

.method public setTrackColor(I)V
    .registers 4

    .line 0
    iget-object v1, p0, LX/L6K;->A03:LX/M3B;

    .line 2
    iget v0, v1, LX/M3B;->A02:I

    .line 4
    if-eq v0, p1, :cond_b

    .line 6
    iput p1, v1, LX/M3B;->A02:I

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 11
    :cond_b
    return-void
.end method

.method public setTrackCornerRadius(I)V
    .registers 4

    .line 0
    iget-object v1, p0, LX/L6K;->A03:LX/M3B;

    .line 2
    iget v0, v1, LX/M3B;->A03:I

    .line 4
    if-eq v0, p1, :cond_10

    .line 6
    iget v0, v1, LX/M3B;->A04:I

    .line 8
    div-int/lit8 v0, v0, 0x2

    .line 10
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    .line 13
    move-result v0

    .line 14
    iput v0, v1, LX/M3B;->A03:I

    .line 16
    :cond_10
    return-void
.end method

.method public setTrackThickness(I)V
    .registers 4

    .line 0
    iget-object v1, p0, LX/L6K;->A03:LX/M3B;

    .line 2
    iget v0, v1, LX/M3B;->A04:I

    .line 4
    if-eq v0, p1, :cond_b

    .line 6
    iput p1, v1, LX/M3B;->A04:I

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 11
    :cond_b
    return-void
.end method

.method public setVisibilityAfterHide(I)V
    .registers 3

    .line 0
    if-eqz p1, :cond_10

    .line 2
    const/4 v0, 0x4

    .line 3
    if-eq p1, v0, :cond_10

    .line 5
    const/16 v0, 0x8

    .line 7
    if-eq p1, v0, :cond_10

    .line 9
    const-string v0, "The component\'s visibility must be one of VISIBLE, INVISIBLE, and GONE defined in View."

    .line 11
    invoke-static {v0}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 14
    move-result-object v0

    .line 15
    throw v0

    .line 16
    :cond_10
    iput p1, p0, LX/L6K;->A01:I

    .line 18
    return-void
.end method
