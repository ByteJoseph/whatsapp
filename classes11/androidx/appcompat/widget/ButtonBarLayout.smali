.class public Landroidx/appcompat/widget/ButtonBarLayout;
.super Landroid/widget/LinearLayout;
.source ""


# instance fields
.field public A00:Z

.field public A01:I

.field public A02:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 10

    .line 0
    move-object v4, p0

    .line 1
    move-object v1, p1

    .line 2
    move-object v3, p2

    .line 3
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 6
    const/4 v0, -0x1

    .line 7
    iput v0, p0, Landroidx/appcompat/widget/ButtonBarLayout;->A01:I

    .line 9
    sget-object v5, LX/0QM;->A0A:[I

    .line 11
    invoke-virtual {p1, p2, v5}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 14
    move-result-object v2

    .line 15
    const/4 v6, 0x0

    .line 16
    invoke-static/range {v1 .. v6}, LX/0Ty;->A0L(Landroid/content/Context;Landroid/content/res/TypedArray;Landroid/util/AttributeSet;Landroid/view/View;[II)V

    .line 19
    const/4 v1, 0x1

    .line 20
    invoke-virtual {v2, v6, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 23
    move-result v0

    .line 24
    iput-boolean v0, p0, Landroidx/appcompat/widget/ButtonBarLayout;->A02:Z

    .line 26
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 29
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getOrientation()I

    .line 32
    move-result v0

    .line 33
    if-ne v0, v1, :cond_28

    .line 35
    iget-boolean v0, p0, Landroidx/appcompat/widget/ButtonBarLayout;->A02:Z

    .line 37
    invoke-direct {p0, v0}, Landroidx/appcompat/widget/ButtonBarLayout;->setStacked(Z)V

    .line 40
    :cond_28
    return-void
.end method

.method private setStacked(Z)V
    .registers 4

    .line 0
    iget-boolean v0, p0, Landroidx/appcompat/widget/ButtonBarLayout;->A00:Z

    .line 2
    if-eq v0, p1, :cond_3c

    .line 4
    if-eqz p1, :cond_a

    .line 6
    iget-boolean v0, p0, Landroidx/appcompat/widget/ButtonBarLayout;->A02:Z

    .line 8
    if-eqz v0, :cond_3c

    .line 10
    :cond_a
    iput-boolean p1, p0, Landroidx/appcompat/widget/ButtonBarLayout;->A00:Z

    .line 12
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 15
    const/16 v0, 0x50

    .line 17
    if-eqz p1, :cond_16

    .line 19
    const v0, 0x800005

    .line 22
    :cond_16
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 25
    const v0, 0x7f0b3a0d

    .line 28
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 31
    move-result-object v1

    .line 32
    if-eqz v1, :cond_2a

    .line 34
    const/4 v0, 0x4

    .line 35
    if-eqz p1, :cond_27

    .line 37
    const/16 v0, 0x8

    .line 39
    :cond_27
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 42
    :cond_2a
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 45
    move-result v0

    .line 46
    add-int/lit8 v1, v0, -0x2

    .line 48
    :goto_30
    if-ltz v1, :cond_3c

    .line 50
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->bringChildToFront(Landroid/view/View;)V

    .line 57
    add-int/lit8 v1, v1, -0x1

    .line 59
    goto :goto_30

    .line 60
    :cond_3c
    return-void
.end method


# virtual methods
.method public onMeasure(II)V
    .registers 8

    .line 0
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 3
    move-result v2

    .line 4
    iget-boolean v0, p0, Landroidx/appcompat/widget/ButtonBarLayout;->A02:Z

    .line 6
    const/4 v3, 0x0

    .line 7
    if-eqz v0, :cond_16

    .line 9
    iget v0, p0, Landroidx/appcompat/widget/ButtonBarLayout;->A01:I

    .line 11
    if-le v2, v0, :cond_14

    .line 13
    iget-boolean v0, p0, Landroidx/appcompat/widget/ButtonBarLayout;->A00:Z

    .line 15
    if-eqz v0, :cond_14

    .line 17
    invoke-direct {p0, v3}, Landroidx/appcompat/widget/ButtonBarLayout;->setStacked(Z)V

    .line 20
    :cond_14
    iput v2, p0, Landroidx/appcompat/widget/ButtonBarLayout;->A01:I

    .line 22
    :cond_16
    iget-boolean v0, p0, Landroidx/appcompat/widget/ButtonBarLayout;->A00:Z

    .line 24
    const/4 v4, 0x1

    .line 25
    if-nez v0, :cond_b3

    .line 27
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 30
    move-result v1

    .line 31
    const/high16 v0, 0x40000000  # 2.0f

    .line 33
    if-ne v1, v0, :cond_b3

    .line 35
    invoke-static {v2}, LX/5UK;->A08(I)I

    .line 38
    move-result v0

    .line 39
    const/4 v2, 0x1

    .line 40
    :goto_28
    invoke-super {p0, v0, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 43
    iget-boolean v0, p0, Landroidx/appcompat/widget/ButtonBarLayout;->A02:Z

    .line 45
    if-eqz v0, :cond_b0

    .line 47
    iget-boolean v0, p0, Landroidx/appcompat/widget/ButtonBarLayout;->A00:Z

    .line 49
    if-nez v0, :cond_b0

    .line 51
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidthAndState()I

    .line 54
    move-result v1

    .line 55
    const/high16 v0, -0x1000000

    .line 57
    and-int/2addr v1, v0

    .line 58
    const/high16 v0, 0x1000000

    .line 60
    if-ne v1, v0, :cond_b0

    .line 62
    invoke-direct {p0, v4}, Landroidx/appcompat/widget/ButtonBarLayout;->setStacked(Z)V

    .line 65
    :goto_41
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 68
    :cond_44
    const/4 v4, 0x0

    .line 69
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 72
    move-result v1

    .line 73
    :goto_49
    if-ge v4, v1, :cond_95

    .line 75
    invoke-virtual {p0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 82
    move-result v0

    .line 83
    if-nez v0, :cond_ad

    .line 85
    if-ltz v4, :cond_95

    .line 87
    invoke-virtual {p0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 90
    move-result-object v2

    .line 91
    invoke-static {v2}, LX/Ksk;->A0U(Landroid/view/View;)Landroid/view/ViewGroup$MarginLayoutParams;

    .line 94
    move-result-object v1

    .line 95
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 98
    move-result v0

    .line 99
    invoke-static {v2, v0}, LX/Ksk;->A0J(Landroid/view/View;I)I

    .line 102
    move-result v0

    .line 103
    invoke-static {v1, v0}, LX/Ksl;->A0F(Landroid/view/ViewGroup$MarginLayoutParams;I)I

    .line 106
    move-result v3

    .line 107
    iget-boolean v0, p0, Landroidx/appcompat/widget/ButtonBarLayout;->A00:Z

    .line 109
    if-eqz v0, :cond_a7

    .line 111
    add-int/lit8 v2, v4, 0x1

    .line 113
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 116
    move-result v1

    .line 117
    :goto_75
    if-ge v2, v1, :cond_95

    .line 119
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 122
    move-result-object v0

    .line 123
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 126
    move-result v0

    .line 127
    if-nez v0, :cond_a4

    .line 129
    if-ltz v2, :cond_95

    .line 131
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 134
    move-result-object v0

    .line 135
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    .line 138
    move-result v2

    .line 139
    invoke-static {p0}, LX/2Aj;->A00(Landroid/view/View;)F

    .line 142
    move-result v1

    .line 143
    const/high16 v0, 0x41800000  # 16.0f

    .line 145
    mul-float/2addr v1, v0

    .line 146
    float-to-int v0, v1

    .line 147
    add-int/2addr v2, v0

    .line 148
    add-int/2addr v3, v2

    .line 149
    :cond_95
    :goto_95
    invoke-virtual {p0}, Landroid/view/View;->getMinimumHeight()I

    .line 152
    move-result v0

    .line 153
    if-eq v0, v3, :cond_a3

    .line 155
    invoke-virtual {p0, v3}, Landroid/view/View;->setMinimumHeight(I)V

    .line 158
    if-nez p2, :cond_a3

    .line 160
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 163
    :cond_a3
    return-void

    .line 164
    :cond_a4
    add-int/lit8 v2, v2, 0x1

    .line 166
    goto :goto_75

    .line 167
    :cond_a7
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 170
    move-result v0

    .line 171
    add-int/2addr v3, v0

    .line 172
    goto :goto_95

    .line 173
    :cond_ad
    add-int/lit8 v4, v4, 0x1

    .line 175
    goto :goto_49

    .line 176
    :cond_b0
    if-eqz v2, :cond_44

    .line 178
    goto :goto_41

    .line 179
    :cond_b3
    move v0, p1

    .line 180
    const/4 v2, 0x0

    .line 181
    goto/16 :goto_28
.end method

.method public setAllowStacking(Z)V
    .registers 3

    .line 0
    iget-boolean v0, p0, Landroidx/appcompat/widget/ButtonBarLayout;->A02:Z

    .line 2
    if-eq v0, p1, :cond_13

    .line 4
    iput-boolean p1, p0, Landroidx/appcompat/widget/ButtonBarLayout;->A02:Z

    .line 6
    if-nez p1, :cond_10

    .line 8
    iget-boolean v0, p0, Landroidx/appcompat/widget/ButtonBarLayout;->A00:Z

    .line 10
    if-eqz v0, :cond_10

    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-direct {p0, v0}, Landroidx/appcompat/widget/ButtonBarLayout;->setStacked(Z)V

    .line 16
    :cond_10
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 19
    :cond_13
    return-void
.end method
