.class public Landroidx/appcompat/widget/ActionBarContainer;
.super Landroid/widget/FrameLayout;
.source ""


# instance fields
.field public A00:Landroid/graphics/drawable/Drawable;

.field public A01:Landroid/graphics/drawable/Drawable;

.field public A02:Landroid/graphics/drawable/Drawable;

.field public A03:Landroid/view/View;

.field public A04:Z

.field public A05:Z

.field public A06:I

.field public A07:Landroid/view/View;

.field public A08:Landroid/view/View;

.field public A09:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-direct {p0, p1, v0}, Landroidx/appcompat/widget/ActionBarContainer;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 268435460
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 7

    .line 0
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 3
    new-instance v0, LX/L17;

    .line 5
    invoke-direct {v0, p0}, LX/L17;-><init>(Landroidx/appcompat/widget/ActionBarContainer;)V

    .line 8
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 11
    sget-object v0, LX/0QM;->A00:[I

    .line 13
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 16
    move-result-object v3

    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-virtual {v3, v0}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Landroidx/appcompat/widget/ActionBarContainer;->A00:Landroid/graphics/drawable/Drawable;

    .line 24
    const/4 v0, 0x2

    .line 25
    invoke-virtual {v3, v0}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Landroidx/appcompat/widget/ActionBarContainer;->A02:Landroid/graphics/drawable/Drawable;

    .line 31
    const/16 v1, 0xd

    .line 33
    const/4 v0, -0x1

    .line 34
    invoke-virtual {v3, v1, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 37
    move-result v0

    .line 38
    iput v0, p0, Landroidx/appcompat/widget/ActionBarContainer;->A06:I

    .line 40
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    .line 43
    move-result v2

    .line 44
    const v0, 0x7f0b3a27

    .line 47
    const/4 v1, 0x1

    .line 48
    if-ne v2, v0, :cond_3a

    .line 50
    iput-boolean v1, p0, Landroidx/appcompat/widget/ActionBarContainer;->A04:Z

    .line 52
    invoke-virtual {v3, v1}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, Landroidx/appcompat/widget/ActionBarContainer;->A01:Landroid/graphics/drawable/Drawable;

    .line 58
    :cond_3a
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    .line 61
    iget-boolean v0, p0, Landroidx/appcompat/widget/ActionBarContainer;->A04:Z

    .line 63
    if-eqz v0, :cond_49

    .line 65
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarContainer;->A01:Landroid/graphics/drawable/Drawable;

    .line 67
    :goto_43
    if-nez v0, :cond_50

    .line 69
    :goto_45
    invoke-virtual {p0, v1}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 72
    return-void

    .line 73
    :cond_49
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarContainer;->A00:Landroid/graphics/drawable/Drawable;

    .line 75
    if-nez v0, :cond_50

    .line 77
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarContainer;->A02:Landroid/graphics/drawable/Drawable;

    .line 79
    goto :goto_43

    .line 80
    :cond_50
    const/4 v1, 0x0

    .line 81
    goto :goto_45
.end method


# virtual methods
.method public drawableStateChanged()V
    .registers 2

    .line 0
    invoke-super {p0}, Landroid/view/ViewGroup;->drawableStateChanged()V

    .line 3
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarContainer;->A00:Landroid/graphics/drawable/Drawable;

    .line 5
    if-eqz v0, :cond_12

    .line 7
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_12

    .line 13
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarContainer;->A00:Landroid/graphics/drawable/Drawable;

    .line 15
    invoke-static {p0, v0}, LX/Ksl;->A1G(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 18
    :cond_12
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarContainer;->A02:Landroid/graphics/drawable/Drawable;

    .line 20
    if-eqz v0, :cond_21

    .line 22
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_21

    .line 28
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarContainer;->A02:Landroid/graphics/drawable/Drawable;

    .line 30
    invoke-static {p0, v0}, LX/Ksl;->A1G(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 33
    :cond_21
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarContainer;->A01:Landroid/graphics/drawable/Drawable;

    .line 35
    if-eqz v0, :cond_30

    .line 37
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_30

    .line 43
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarContainer;->A01:Landroid/graphics/drawable/Drawable;

    .line 45
    invoke-static {p0, v0}, LX/Ksl;->A1G(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 48
    :cond_30
    return-void
.end method

.method public getTabContainer()Landroid/view/View;
    .registers 2

    .line 0
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarContainer;->A03:Landroid/view/View;

    .line 2
    return-object v0
.end method

.method public jumpDrawablesToCurrentState()V
    .registers 2

    .line 0
    invoke-super {p0}, Landroid/view/ViewGroup;->jumpDrawablesToCurrentState()V

    .line 3
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarContainer;->A00:Landroid/graphics/drawable/Drawable;

    .line 5
    if-eqz v0, :cond_a

    .line 7
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->jumpToCurrentState()V

    .line 10
    :cond_a
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarContainer;->A02:Landroid/graphics/drawable/Drawable;

    .line 12
    if-eqz v0, :cond_11

    .line 14
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->jumpToCurrentState()V

    .line 17
    :cond_11
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarContainer;->A01:Landroid/graphics/drawable/Drawable;

    .line 19
    if-eqz v0, :cond_18

    .line 21
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->jumpToCurrentState()V

    .line 24
    :cond_18
    return-void
.end method

.method public onFinishInflate()V
    .registers 2

    .line 0
    invoke-super {p0}, Landroid/view/View;->onFinishInflate()V

    .line 3
    const v0, 0x7f0b0115

    .line 6
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Landroidx/appcompat/widget/ActionBarContainer;->A07:Landroid/view/View;

    .line 12
    const v0, 0x7f0b0129

    .line 15
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Landroidx/appcompat/widget/ActionBarContainer;->A08:Landroid/view/View;

    .line 21
    return-void
.end method

.method public onHoverEvent(Landroid/view/MotionEvent;)Z
    .registers 3

    .line 0
    invoke-super {p0, p1}, Landroid/view/View;->onHoverEvent(Landroid/view/MotionEvent;)Z

    .line 3
    const/4 v0, 0x1

    .line 4
    return v0
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 4

    .line 0
    iget-boolean v0, p0, Landroidx/appcompat/widget/ActionBarContainer;->A09:Z

    .line 2
    if-nez v0, :cond_b

    .line 4
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    .line 7
    move-result v1

    .line 8
    const/4 v0, 0x0

    .line 9
    if-eqz v1, :cond_c

    .line 11
    :cond_b
    const/4 v0, 0x1

    .line 12
    :cond_c
    return v0
.end method

.method public onLayout(ZIIII)V
    .registers 13

    .line 0
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    .line 3
    iget-object v3, p0, Landroidx/appcompat/widget/ActionBarContainer;->A03:Landroid/view/View;

    .line 5
    const/16 v1, 0x8

    .line 7
    const/4 v5, 0x0

    .line 8
    if-eqz v3, :cond_11

    .line 10
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    .line 13
    move-result v0

    .line 14
    const/4 v4, 0x1

    .line 15
    if-ne v0, v1, :cond_14

    .line 17
    :cond_11
    const/4 v4, 0x0

    .line 18
    if-eqz v3, :cond_2f

    .line 20
    :cond_14
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    .line 23
    move-result v0

    .line 24
    if-eq v0, v1, :cond_2f

    .line 26
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 29
    move-result v6

    .line 30
    invoke-static {v3}, LX/Ksk;->A0U(Landroid/view/View;)Landroid/view/ViewGroup$MarginLayoutParams;

    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    .line 37
    move-result v0

    .line 38
    sub-int v1, v6, v0

    .line 40
    iget v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 42
    sub-int/2addr v1, v0

    .line 43
    sub-int/2addr v6, v0

    .line 44
    invoke-virtual {v3, p2, v1, p4, v6}, Landroid/view/View;->layout(IIII)V

    .line 47
    :cond_2f
    iget-boolean v0, p0, Landroidx/appcompat/widget/ActionBarContainer;->A04:Z

    .line 49
    if-eqz v0, :cond_46

    .line 51
    iget-object v2, p0, Landroidx/appcompat/widget/ActionBarContainer;->A01:Landroid/graphics/drawable/Drawable;

    .line 53
    if-eqz v2, :cond_45

    .line 55
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 58
    move-result v1

    .line 59
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 62
    move-result v0

    .line 63
    invoke-virtual {v2, v5, v5, v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 66
    :goto_42
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 69
    :cond_45
    return-void

    .line 70
    :cond_46
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarContainer;->A00:Landroid/graphics/drawable/Drawable;

    .line 72
    if-eqz v0, :cond_70

    .line 74
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarContainer;->A07:Landroid/view/View;

    .line 76
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 79
    move-result v0

    .line 80
    if-nez v0, :cond_7c

    .line 82
    iget-object v6, p0, Landroidx/appcompat/widget/ActionBarContainer;->A00:Landroid/graphics/drawable/Drawable;

    .line 84
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarContainer;->A07:Landroid/view/View;

    .line 86
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    .line 89
    move-result v5

    .line 90
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarContainer;->A07:Landroid/view/View;

    .line 92
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 95
    move-result v2

    .line 96
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarContainer;->A07:Landroid/view/View;

    .line 98
    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    .line 101
    move-result v1

    .line 102
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarContainer;->A07:Landroid/view/View;

    .line 104
    :goto_68
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    .line 107
    move-result v0

    .line 108
    invoke-virtual {v6, v5, v2, v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 111
    :goto_6f
    const/4 v5, 0x1

    .line 112
    :cond_70
    iput-boolean v4, p0, Landroidx/appcompat/widget/ActionBarContainer;->A05:Z

    .line 114
    if-eqz v4, :cond_a3

    .line 116
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarContainer;->A02:Landroid/graphics/drawable/Drawable;

    .line 118
    if-eqz v0, :cond_a3

    .line 120
    invoke-static {v3, v0}, LX/Kso;->A0b(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 123
    goto :goto_42

    .line 124
    :cond_7c
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarContainer;->A08:Landroid/view/View;

    .line 126
    if-eqz v0, :cond_9d

    .line 128
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 131
    move-result v0

    .line 132
    if-nez v0, :cond_9d

    .line 134
    iget-object v6, p0, Landroidx/appcompat/widget/ActionBarContainer;->A00:Landroid/graphics/drawable/Drawable;

    .line 136
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarContainer;->A08:Landroid/view/View;

    .line 138
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    .line 141
    move-result v5

    .line 142
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarContainer;->A08:Landroid/view/View;

    .line 144
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 147
    move-result v2

    .line 148
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarContainer;->A08:Landroid/view/View;

    .line 150
    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    .line 153
    move-result v1

    .line 154
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarContainer;->A08:Landroid/view/View;

    .line 156
    goto :goto_68

    .line 157
    :cond_9d
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarContainer;->A00:Landroid/graphics/drawable/Drawable;

    .line 159
    invoke-virtual {v0, v5, v5, v5, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 162
    goto :goto_6f

    .line 163
    :cond_a3
    if-eqz v5, :cond_45

    .line 165
    goto :goto_42
.end method

.method public onMeasure(II)V
    .registers 9

    .line 0
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarContainer;->A07:Landroid/view/View;

    .line 2
    const/high16 v3, -0x80000000

    .line 4
    if-nez v0, :cond_1c

    .line 6
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 9
    move-result v0

    .line 10
    if-ne v0, v3, :cond_1c

    .line 12
    iget v1, p0, Landroidx/appcompat/widget/ActionBarContainer;->A06:I

    .line 14
    if-ltz v1, :cond_1c

    .line 16
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 19
    move-result v0

    .line 20
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 23
    move-result v0

    .line 24
    invoke-static {v0, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 27
    move-result p2

    .line 28
    :cond_1c
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 31
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarContainer;->A07:Landroid/view/View;

    .line 33
    if-eqz v0, :cond_77

    .line 35
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 38
    move-result v5

    .line 39
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarContainer;->A03:Landroid/view/View;

    .line 41
    if-eqz v0, :cond_77

    .line 43
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 46
    move-result v1

    .line 47
    const/16 v0, 0x8

    .line 49
    if-eq v1, v0, :cond_77

    .line 51
    const/high16 v0, 0x40000000  # 2.0f

    .line 53
    if-eq v5, v0, :cond_77

    .line 55
    iget-object v2, p0, Landroidx/appcompat/widget/ActionBarContainer;->A07:Landroid/view/View;

    .line 57
    if-eqz v2, :cond_7c

    .line 59
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 62
    move-result v1

    .line 63
    const/16 v0, 0x8

    .line 65
    if-eq v1, v0, :cond_7c

    .line 67
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_7c

    .line 73
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarContainer;->A07:Landroid/view/View;

    .line 75
    :goto_4b
    invoke-static {v0}, LX/Ksk;->A0U(Landroid/view/View;)Landroid/view/ViewGroup$MarginLayoutParams;

    .line 78
    move-result-object v1

    .line 79
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 82
    move-result v0

    .line 83
    invoke-static {v1, v0}, LX/Ksl;->A0F(Landroid/view/ViewGroup$MarginLayoutParams;I)I

    .line 86
    move-result v4

    .line 87
    :goto_57
    if-ne v5, v3, :cond_78

    .line 89
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 92
    move-result v3

    .line 93
    :goto_5d
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 96
    move-result v2

    .line 97
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarContainer;->A03:Landroid/view/View;

    .line 99
    invoke-static {v0}, LX/Ksk;->A0U(Landroid/view/View;)Landroid/view/ViewGroup$MarginLayoutParams;

    .line 102
    move-result-object v1

    .line 103
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 106
    move-result v0

    .line 107
    invoke-static {v1, v0}, LX/Ksl;->A0F(Landroid/view/ViewGroup$MarginLayoutParams;I)I

    .line 110
    move-result v0

    .line 111
    add-int/2addr v4, v0

    .line 112
    invoke-static {v4, v3}, Ljava/lang/Math;->min(II)I

    .line 115
    move-result v0

    .line 116
    invoke-virtual {p0, v2, v0}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 119
    :cond_77
    return-void

    .line 120
    :cond_78
    const v3, 0x7fffffff

    .line 123
    goto :goto_5d

    .line 124
    :cond_7c
    iget-object v2, p0, Landroidx/appcompat/widget/ActionBarContainer;->A08:Landroid/view/View;

    .line 126
    if-eqz v2, :cond_91

    .line 128
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 131
    move-result v1

    .line 132
    const/16 v0, 0x8

    .line 134
    if-eq v1, v0, :cond_91

    .line 136
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    .line 139
    move-result v0

    .line 140
    if-eqz v0, :cond_91

    .line 142
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarContainer;->A08:Landroid/view/View;

    .line 144
    goto :goto_4b

    .line 145
    :cond_91
    const/4 v4, 0x0

    .line 146
    goto :goto_57
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 3

    .line 0
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 3
    const/4 v0, 0x1

    .line 4
    return v0
.end method

.method public setPrimaryBackground(Landroid/graphics/drawable/Drawable;)V
    .registers 7

    .line 0
    iget-object v1, p0, Landroidx/appcompat/widget/ActionBarContainer;->A00:Landroid/graphics/drawable/Drawable;

    .line 2
    if-eqz v1, :cond_d

    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 8
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarContainer;->A00:Landroid/graphics/drawable/Drawable;

    .line 10
    invoke-virtual {p0, v0}, Landroid/view/View;->unscheduleDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 13
    :cond_d
    iput-object p1, p0, Landroidx/appcompat/widget/ActionBarContainer;->A00:Landroid/graphics/drawable/Drawable;

    .line 15
    if-eqz p1, :cond_33

    .line 17
    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 20
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarContainer;->A07:Landroid/view/View;

    .line 22
    if-eqz v0, :cond_33

    .line 24
    iget-object v4, p0, Landroidx/appcompat/widget/ActionBarContainer;->A00:Landroid/graphics/drawable/Drawable;

    .line 26
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    .line 29
    move-result v3

    .line 30
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarContainer;->A07:Landroid/view/View;

    .line 32
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 35
    move-result v2

    .line 36
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarContainer;->A07:Landroid/view/View;

    .line 38
    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    .line 41
    move-result v1

    .line 42
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarContainer;->A07:Landroid/view/View;

    .line 44
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    .line 47
    move-result v0

    .line 48
    invoke-virtual {v4, v3, v2, v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 51
    :cond_33
    iget-boolean v0, p0, Landroidx/appcompat/widget/ActionBarContainer;->A04:Z

    .line 53
    const/4 v1, 0x1

    .line 54
    if-eqz v0, :cond_46

    .line 56
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarContainer;->A01:Landroid/graphics/drawable/Drawable;

    .line 58
    :goto_3a
    if-nez v0, :cond_4d

    .line 60
    :goto_3c
    invoke-virtual {p0, v1}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 63
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 66
    invoke-virtual {p0}, Landroid/view/View;->invalidateOutline()V

    .line 69
    return-void

    .line 70
    :cond_46
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarContainer;->A00:Landroid/graphics/drawable/Drawable;

    .line 72
    if-nez v0, :cond_4d

    .line 74
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarContainer;->A02:Landroid/graphics/drawable/Drawable;

    .line 76
    goto :goto_3a

    .line 77
    :cond_4d
    const/4 v1, 0x0

    .line 78
    goto :goto_3c
.end method

.method public setSplitBackground(Landroid/graphics/drawable/Drawable;)V
    .registers 6

    .line 0
    iget-object v1, p0, Landroidx/appcompat/widget/ActionBarContainer;->A01:Landroid/graphics/drawable/Drawable;

    .line 2
    if-eqz v1, :cond_d

    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 8
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarContainer;->A01:Landroid/graphics/drawable/Drawable;

    .line 10
    invoke-virtual {p0, v0}, Landroid/view/View;->unscheduleDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 13
    :cond_d
    iput-object p1, p0, Landroidx/appcompat/widget/ActionBarContainer;->A01:Landroid/graphics/drawable/Drawable;

    .line 15
    const/4 v3, 0x0

    .line 16
    if-eqz p1, :cond_28

    .line 18
    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 21
    iget-boolean v0, p0, Landroidx/appcompat/widget/ActionBarContainer;->A04:Z

    .line 23
    if-eqz v0, :cond_28

    .line 25
    iget-object v2, p0, Landroidx/appcompat/widget/ActionBarContainer;->A01:Landroid/graphics/drawable/Drawable;

    .line 27
    if-eqz v2, :cond_28

    .line 29
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 32
    move-result v1

    .line 33
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 36
    move-result v0

    .line 37
    invoke-virtual {v2, v3, v3, v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 40
    :cond_28
    iget-boolean v0, p0, Landroidx/appcompat/widget/ActionBarContainer;->A04:Z

    .line 42
    if-eqz v0, :cond_3b

    .line 44
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarContainer;->A01:Landroid/graphics/drawable/Drawable;

    .line 46
    :goto_2e
    if-nez v0, :cond_31

    .line 48
    const/4 v3, 0x1

    .line 49
    :cond_31
    invoke-virtual {p0, v3}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 52
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 55
    invoke-virtual {p0}, Landroid/view/View;->invalidateOutline()V

    .line 58
    return-void

    .line 59
    :cond_3b
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarContainer;->A00:Landroid/graphics/drawable/Drawable;

    .line 61
    if-nez v0, :cond_31

    .line 63
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarContainer;->A02:Landroid/graphics/drawable/Drawable;

    .line 65
    goto :goto_2e
.end method

.method public setStackedBackground(Landroid/graphics/drawable/Drawable;)V
    .registers 7

    .line 0
    iget-object v1, p0, Landroidx/appcompat/widget/ActionBarContainer;->A02:Landroid/graphics/drawable/Drawable;

    .line 2
    if-eqz v1, :cond_d

    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 8
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarContainer;->A02:Landroid/graphics/drawable/Drawable;

    .line 10
    invoke-virtual {p0, v0}, Landroid/view/View;->unscheduleDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 13
    :cond_d
    iput-object p1, p0, Landroidx/appcompat/widget/ActionBarContainer;->A02:Landroid/graphics/drawable/Drawable;

    .line 15
    if-eqz p1, :cond_37

    .line 17
    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 20
    iget-boolean v0, p0, Landroidx/appcompat/widget/ActionBarContainer;->A05:Z

    .line 22
    if-eqz v0, :cond_37

    .line 24
    iget-object v4, p0, Landroidx/appcompat/widget/ActionBarContainer;->A02:Landroid/graphics/drawable/Drawable;

    .line 26
    if-eqz v4, :cond_37

    .line 28
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarContainer;->A03:Landroid/view/View;

    .line 30
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    .line 33
    move-result v3

    .line 34
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarContainer;->A03:Landroid/view/View;

    .line 36
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 39
    move-result v2

    .line 40
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarContainer;->A03:Landroid/view/View;

    .line 42
    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    .line 45
    move-result v1

    .line 46
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarContainer;->A03:Landroid/view/View;

    .line 48
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    .line 51
    move-result v0

    .line 52
    invoke-virtual {v4, v3, v2, v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 55
    :cond_37
    iget-boolean v0, p0, Landroidx/appcompat/widget/ActionBarContainer;->A04:Z

    .line 57
    const/4 v1, 0x1

    .line 58
    if-eqz v0, :cond_4a

    .line 60
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarContainer;->A01:Landroid/graphics/drawable/Drawable;

    .line 62
    :goto_3e
    if-nez v0, :cond_51

    .line 64
    :goto_40
    invoke-virtual {p0, v1}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 67
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 70
    invoke-virtual {p0}, Landroid/view/View;->invalidateOutline()V

    .line 73
    return-void

    .line 74
    :cond_4a
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarContainer;->A00:Landroid/graphics/drawable/Drawable;

    .line 76
    if-nez v0, :cond_51

    .line 78
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarContainer;->A02:Landroid/graphics/drawable/Drawable;

    .line 80
    goto :goto_3e

    .line 81
    :cond_51
    const/4 v1, 0x0

    .line 82
    goto :goto_40
.end method

.method public setTabContainer(LX/L57;)V
    .registers 3

    .line 0
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarContainer;->A03:Landroid/view/View;

    .line 2
    if-eqz v0, :cond_7

    .line 4
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 7
    :cond_7
    iput-object p1, p0, Landroidx/appcompat/widget/ActionBarContainer;->A03:Landroid/view/View;

    .line 9
    if-eqz p1, :cond_15

    .line 11
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 14
    const-string v0, "getLayoutParams"

    .line 16
    invoke-static {v0}, LX/2Ac;->A0x(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 19
    move-result-object v0

    .line 20
    throw v0

    .line 21
    :cond_15
    return-void
.end method

.method public setTransitioning(Z)V
    .registers 3

    .line 0
    iput-boolean p1, p0, Landroidx/appcompat/widget/ActionBarContainer;->A09:Z

    .line 2
    const/high16 v0, 0x40000

    .line 4
    if-eqz p1, :cond_8

    .line 6
    const/high16 v0, 0x60000

    .line 8
    :cond_8
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setDescendantFocusability(I)V

    .line 11
    return-void
.end method

.method public setVisibility(I)V
    .registers 5

    .line 0
    invoke-super {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 3
    const/4 v2, 0x0

    .line 4
    invoke-static {p1}, LX/2Ai;->A1R(I)Z

    .line 7
    move-result v1

    .line 8
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarContainer;->A00:Landroid/graphics/drawable/Drawable;

    .line 10
    if-eqz v0, :cond_f

    .line 12
    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 15
    :cond_f
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarContainer;->A02:Landroid/graphics/drawable/Drawable;

    .line 17
    if-eqz v0, :cond_16

    .line 19
    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 22
    :cond_16
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarContainer;->A01:Landroid/graphics/drawable/Drawable;

    .line 24
    if-eqz v0, :cond_1d

    .line 26
    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 29
    :cond_1d
    return-void
.end method

.method public startActionModeForChild(Landroid/view/View;Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode;
    .registers 4

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    return-object v0
.end method

.method public startActionModeForChild(Landroid/view/View;Landroid/view/ActionMode$Callback;I)Landroid/view/ActionMode;
    .registers 5

    .line 0
    if-eqz p3, :cond_7

    .line 2
    invoke-super {p0, p1, p2, p3}, Landroid/view/ViewGroup;->startActionModeForChild(Landroid/view/View;Landroid/view/ActionMode$Callback;I)Landroid/view/ActionMode;

    .line 5
    move-result-object v0

    .line 6
    return-object v0

    .line 7
    :cond_7
    const/4 v0, 0x0

    .line 8
    return-object v0
.end method

.method public verifyDrawable(Landroid/graphics/drawable/Drawable;)Z
    .registers 4

    .line 0
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarContainer;->A00:Landroid/graphics/drawable/Drawable;

    .line 2
    if-ne p1, v0, :cond_8

    .line 4
    iget-boolean v0, p0, Landroidx/appcompat/widget/ActionBarContainer;->A04:Z

    .line 6
    if-eqz v0, :cond_1f

    .line 8
    :cond_8
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarContainer;->A02:Landroid/graphics/drawable/Drawable;

    .line 10
    if-ne p1, v0, :cond_10

    .line 12
    iget-boolean v0, p0, Landroidx/appcompat/widget/ActionBarContainer;->A05:Z

    .line 14
    if-nez v0, :cond_1f

    .line 16
    :cond_10
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarContainer;->A01:Landroid/graphics/drawable/Drawable;

    .line 18
    if-ne p1, v0, :cond_18

    .line 20
    iget-boolean v0, p0, Landroidx/appcompat/widget/ActionBarContainer;->A04:Z

    .line 22
    if-nez v0, :cond_1f

    .line 24
    :cond_18
    invoke-super {p0, p1}, Landroid/view/View;->verifyDrawable(Landroid/graphics/drawable/Drawable;)Z

    .line 27
    move-result v1

    .line 28
    const/4 v0, 0x0

    .line 29
    if-eqz v1, :cond_20

    .line 31
    :cond_1f
    const/4 v0, 0x1

    .line 32
    :cond_20
    return v0
.end method
