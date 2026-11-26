.class public Landroidx/appcompat/widget/LinearLayoutCompat;
.super Landroid/view/ViewGroup;
.source ""


# instance fields
.field public A00:F

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:I

.field public A07:Landroid/graphics/drawable/Drawable;

.field public A08:Z

.field public A09:Z

.field public A0A:[I

.field public A0B:[I

.field public A0C:I

.field public A0D:I

.field public A0E:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .line 536870912
    const/4 v0, 0x0

    .line 536870913
    invoke-direct {p0, p1, v0}, Landroidx/appcompat/widget/LinearLayoutCompat;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 536870916
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-direct {p0, p1, p2, v0}, Landroidx/appcompat/widget/LinearLayoutCompat;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 268435460
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 15

    .line 0
    move-object v8, p0

    .line 1
    move-object v5, p1

    .line 2
    move-object v7, p2

    .line 3
    move v10, p3

    .line 4
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 7
    const/4 v2, 0x1

    .line 8
    iput-boolean v2, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->A08:Z

    .line 10
    const/4 v4, -0x1

    .line 11
    iput v4, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->A01:I

    .line 13
    const/4 v1, 0x0

    .line 14
    iput v1, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->A02:I

    .line 16
    const v0, 0x800033

    .line 19
    iput v0, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->A05:I

    .line 21
    sget-object v9, LX/0QM;->A0D:[I

    .line 23
    invoke-virtual {p1, p2, v9, p3, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 26
    move-result-object v0

    .line 27
    new-instance v3, LX/0Nd;

    .line 29
    invoke-direct {v3, p1, v0}, LX/0Nd;-><init>(Landroid/content/Context;Landroid/content/res/TypedArray;)V

    .line 32
    iget-object v6, v3, LX/0Nd;->A02:Landroid/content/res/TypedArray;

    .line 34
    invoke-static/range {v5 .. v10}, LX/0Ty;->A0L(Landroid/content/Context;Landroid/content/res/TypedArray;Landroid/util/AttributeSet;Landroid/view/View;[II)V

    .line 37
    invoke-virtual {v6, v2, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 40
    move-result v0

    .line 41
    if-ltz v0, :cond_2e

    .line 43
    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/LinearLayoutCompat;->setOrientation(I)V

    .line 46
    :cond_2e
    invoke-virtual {v6, v1, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 49
    move-result v0

    .line 50
    if-ltz v0, :cond_37

    .line 52
    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/LinearLayoutCompat;->setGravity(I)V

    .line 55
    :cond_37
    const/4 v0, 0x2

    .line 56
    invoke-virtual {v6, v0, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 59
    move-result v0

    .line 60
    if-nez v0, :cond_40

    .line 62
    iput-boolean v1, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->A08:Z

    .line 64
    :cond_40
    const/4 v2, 0x4

    .line 65
    const/high16 v0, -0x40800000  # -1.0f

    .line 67
    invoke-virtual {v6, v2, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 70
    move-result v0

    .line 71
    iput v0, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->A00:F

    .line 73
    const/4 v0, 0x3

    .line 74
    invoke-virtual {v6, v0, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 77
    move-result v0

    .line 78
    iput v0, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->A01:I

    .line 80
    const/4 v0, 0x7

    .line 81
    invoke-virtual {v6, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 84
    move-result v0

    .line 85
    iput-boolean v0, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->A09:Z

    .line 87
    const/4 v0, 0x5

    .line 88
    invoke-virtual {v3, v0}, LX/0Nd;->A01(I)Landroid/graphics/drawable/Drawable;

    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/LinearLayoutCompat;->setDividerDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 95
    const/16 v0, 0x8

    .line 97
    invoke-virtual {v6, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 100
    move-result v0

    .line 101
    iput v0, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->A0E:I

    .line 103
    const/4 v0, 0x6

    .line 104
    invoke-virtual {v6, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 107
    move-result v0

    .line 108
    iput v0, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->A0C:I

    .line 110
    invoke-virtual {v6}, Landroid/content/res/TypedArray;->recycle()V

    .line 113
    return-void
.end method


# virtual methods
.method public A06()LX/1Pr;
    .registers 4

    .line 0
    iget v1, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->A0D:I

    .line 2
    if-nez v1, :cond_b

    .line 4
    const/4 v0, -0x2

    .line 5
    new-instance v2, LX/1Pr;

    .line 7
    invoke-direct {v2, v0, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 10
    return-object v2

    .line 11
    :cond_b
    const/4 v0, 0x1

    .line 12
    if-ne v1, v0, :cond_16

    .line 14
    const/4 v1, -0x1

    .line 15
    const/4 v0, -0x2

    .line 16
    new-instance v2, LX/1Pr;

    .line 18
    invoke-direct {v2, v1, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 21
    return-object v2

    .line 22
    :cond_16
    const/4 v2, 0x0

    .line 23
    return-object v2
.end method

.method public A07(Landroid/util/AttributeSet;)LX/1Pr;
    .registers 4

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 3
    move-result-object v1

    .line 4
    new-instance v0, LX/1Pr;

    .line 6
    invoke-direct {v0, v1, p1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 9
    return-object v0
.end method

.method public A08(Landroid/view/ViewGroup$LayoutParams;)LX/1Pr;
    .registers 3

    .line 0
    new-instance v0, LX/1Pr;

    .line 2
    invoke-direct {v0, p1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 5
    return-object v0
.end method

.method public A09(Landroid/graphics/Canvas;I)V
    .registers 7

    .line 0
    iget-object v3, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->A07:Landroid/graphics/drawable/Drawable;

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 5
    move-result v2

    .line 6
    iget v0, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->A0C:I

    .line 8
    add-int/2addr v2, v0

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 12
    move-result v1

    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 16
    move-result v0

    .line 17
    sub-int/2addr v1, v0

    .line 18
    iget v0, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->A0C:I

    .line 20
    sub-int/2addr v1, v0

    .line 21
    iget v0, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->A03:I

    .line 23
    add-int/2addr v0, p2

    .line 24
    invoke-virtual {v3, v2, p2, v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 27
    iget-object v0, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->A07:Landroid/graphics/drawable/Drawable;

    .line 29
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 32
    return-void
.end method

.method public A0A(Landroid/graphics/Canvas;I)V
    .registers 8

    .line 0
    iget-object v4, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->A07:Landroid/graphics/drawable/Drawable;

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 5
    move-result v3

    .line 6
    iget v0, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->A0C:I

    .line 8
    add-int/2addr v3, v0

    .line 9
    iget v2, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->A04:I

    .line 11
    add-int/2addr v2, p2

    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 15
    move-result v1

    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 19
    move-result v0

    .line 20
    sub-int/2addr v1, v0

    .line 21
    iget v0, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->A0C:I

    .line 23
    sub-int/2addr v1, v0

    .line 24
    invoke-virtual {v4, p2, v3, v2, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 27
    iget-object v0, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->A07:Landroid/graphics/drawable/Drawable;

    .line 29
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 32
    return-void
.end method

.method public A0B(I)Z
    .registers 6

    .line 0
    const/4 v3, 0x0

    .line 1
    const/4 v2, 0x1

    .line 2
    if-nez p1, :cond_b

    .line 4
    iget v0, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->A0E:I

    .line 6
    and-int/lit8 v0, v0, 0x1

    .line 8
    :goto_8
    if-eqz v0, :cond_2c

    .line 10
    :cond_a
    return v2

    .line 11
    :cond_b
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 14
    move-result v1

    .line 15
    iget v0, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->A0E:I

    .line 17
    if-ne p1, v1, :cond_16

    .line 19
    and-int/lit8 v0, v0, 0x4

    .line 21
    goto :goto_8

    .line 22
    :cond_16
    and-int/lit8 v0, v0, 0x2

    .line 24
    if-eqz v0, :cond_2c

    .line 26
    sub-int/2addr p1, v2

    .line 27
    :goto_1b
    if-ltz p1, :cond_2c

    .line 29
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 36
    move-result v1

    .line 37
    const/16 v0, 0x8

    .line 39
    if-ne v1, v0, :cond_a

    .line 41
    add-int/lit8 p1, p1, -0x1

    .line 43
    goto :goto_1b

    .line 44
    :cond_2c
    return v3
.end method

.method public checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .registers 3

    .line 0
    instance-of v0, p1, LX/1Pr;

    .line 2
    return v0
.end method

.method public bridge synthetic generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .registers 2

    .line 0
    invoke-virtual {p0}, Landroidx/appcompat/widget/LinearLayoutCompat;->A06()LX/1Pr;

    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public bridge synthetic generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .registers 3

    .line 0
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/LinearLayoutCompat;->A07(Landroid/util/AttributeSet;)LX/1Pr;

    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public bridge synthetic generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .registers 3

    .line 268435456
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/LinearLayoutCompat;->A08(Landroid/view/ViewGroup$LayoutParams;)LX/1Pr;

    .line 268435459
    move-result-object v0

    .line 268435460
    return-object v0
.end method

.method public getBaseline()I
    .registers 6

    .line 0
    iget v0, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->A01:I

    .line 2
    if-gez v0, :cond_9

    .line 4
    invoke-super {p0}, Landroid/view/View;->getBaseline()I

    .line 7
    move-result v0

    .line 8
    return v0

    .line 9
    :cond_9
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 12
    move-result v1

    .line 13
    iget v0, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->A01:I

    .line 15
    if-le v1, v0, :cond_76

    .line 17
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 20
    move-result-object v4

    .line 21
    invoke-virtual {v4}, Landroid/view/View;->getBaseline()I

    .line 24
    move-result v3

    .line 25
    const/4 v2, -0x1

    .line 26
    if-ne v3, v2, :cond_29

    .line 28
    iget v0, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->A01:I

    .line 30
    if-eqz v0, :cond_28

    .line 32
    const-string v1, "mBaselineAlignedChildIndex of LinearLayout points to a View that doesn\'t know how to get its baseline."

    .line 34
    new-instance v0, Ljava/lang/RuntimeException;

    .line 36
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 39
    throw v0

    .line 40
    :cond_28
    return v2

    .line 41
    :cond_29
    iget v2, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->A02:I

    .line 43
    iget v1, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->A0D:I

    .line 45
    const/4 v0, 0x1

    .line 46
    if-ne v1, v0, :cond_51

    .line 48
    iget v0, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->A05:I

    .line 50
    and-int/lit8 v1, v0, 0x70

    .line 52
    const/16 v0, 0x30

    .line 54
    if-eq v1, v0, :cond_51

    .line 56
    const/16 v0, 0x10

    .line 58
    if-eq v1, v0, :cond_5c

    .line 60
    const/16 v0, 0x50

    .line 62
    if-ne v1, v0, :cond_51

    .line 64
    invoke-virtual {p0}, Landroid/view/View;->getBottom()I

    .line 67
    move-result v2

    .line 68
    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    .line 71
    move-result v0

    .line 72
    sub-int/2addr v2, v0

    .line 73
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 76
    move-result v0

    .line 77
    sub-int/2addr v2, v0

    .line 78
    iget v0, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->A06:I

    .line 80
    sub-int/2addr v2, v0

    .line 81
    :cond_51
    :goto_51
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 84
    move-result-object v0

    .line 85
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 87
    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 89
    add-int/2addr v2, v0

    .line 90
    add-int/2addr v2, v3

    .line 91
    return v2

    .line 92
    :cond_5c
    invoke-virtual {p0}, Landroid/view/View;->getBottom()I

    .line 95
    move-result v1

    .line 96
    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    .line 99
    move-result v0

    .line 100
    sub-int/2addr v1, v0

    .line 101
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 104
    move-result v0

    .line 105
    sub-int/2addr v1, v0

    .line 106
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 109
    move-result v0

    .line 110
    sub-int/2addr v1, v0

    .line 111
    iget v0, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->A06:I

    .line 113
    sub-int/2addr v1, v0

    .line 114
    div-int/lit8 v0, v1, 0x2

    .line 116
    add-int/2addr v2, v0

    .line 117
    goto :goto_51

    .line 118
    :cond_76
    const-string v1, "mBaselineAlignedChildIndex of LinearLayout set to an index that is out of bounds."

    .line 120
    new-instance v0, Ljava/lang/RuntimeException;

    .line 122
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 125
    throw v0
.end method

.method public getBaselineAlignedChildIndex()I
    .registers 2

    .line 0
    iget v0, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->A01:I

    .line 2
    return v0
.end method

.method public getDividerDrawable()Landroid/graphics/drawable/Drawable;
    .registers 2

    .line 0
    iget-object v0, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->A07:Landroid/graphics/drawable/Drawable;

    .line 2
    return-object v0
.end method

.method public getDividerPadding()I
    .registers 2

    .line 0
    iget v0, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->A0C:I

    .line 2
    return v0
.end method

.method public getDividerWidth()I
    .registers 2

    .line 0
    iget v0, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->A04:I

    .line 2
    return v0
.end method

.method public getGravity()I
    .registers 2

    .line 0
    iget v0, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->A05:I

    .line 2
    return v0
.end method

.method public getOrientation()I
    .registers 2

    .line 0
    iget v0, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->A0D:I

    .line 2
    return v0
.end method

.method public getShowDividers()I
    .registers 2

    .line 0
    iget v0, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->A0E:I

    .line 2
    return v0
.end method

.method public getVirtualChildCount()I
    .registers 2

    .line 0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 3
    move-result v0

    .line 4
    return v0
.end method

.method public getWeightSum()F
    .registers 2

    .line 0
    iget v0, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->A00:F

    .line 2
    return v0
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .registers 8

    .line 0
    iget-object v0, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->A07:Landroid/graphics/drawable/Drawable;

    .line 2
    if-eqz v0, :cond_e7

    .line 4
    iget v0, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->A0D:I

    .line 6
    const/4 v1, 0x1

    .line 7
    if-ne v0, v1, :cond_66

    .line 9
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 12
    move-result v4

    .line 13
    const/4 v3, 0x0

    .line 14
    :goto_e
    if-ge v3, v4, :cond_3a

    .line 16
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 19
    move-result-object v2

    .line 20
    if-eqz v2, :cond_37

    .line 22
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 25
    move-result v1

    .line 26
    const/16 v0, 0x8

    .line 28
    if-eq v1, v0, :cond_37

    .line 30
    invoke-virtual {p0, v3}, Landroidx/appcompat/widget/LinearLayoutCompat;->A0B(I)Z

    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_37

    .line 36
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 42
    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    .line 45
    move-result v1

    .line 46
    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 48
    sub-int/2addr v1, v0

    .line 49
    iget v0, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->A03:I

    .line 51
    sub-int/2addr v1, v0

    .line 52
    invoke-virtual {p0, p1, v1}, Landroidx/appcompat/widget/LinearLayoutCompat;->A09(Landroid/graphics/Canvas;I)V

    .line 55
    :cond_37
    add-int/lit8 v3, v3, 0x1

    .line 57
    goto :goto_e

    .line 58
    :cond_3a
    invoke-virtual {p0, v4}, Landroidx/appcompat/widget/LinearLayoutCompat;->A0B(I)Z

    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_e7

    .line 64
    add-int/lit8 v0, v4, -0x1

    .line 66
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 69
    move-result-object v1

    .line 70
    if-nez v1, :cond_58

    .line 72
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 75
    move-result v1

    .line 76
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 79
    move-result v0

    .line 80
    sub-int/2addr v1, v0

    .line 81
    iget v0, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->A03:I

    .line 83
    sub-int/2addr v1, v0

    .line 84
    :goto_54
    invoke-virtual {p0, p1, v1}, Landroidx/appcompat/widget/LinearLayoutCompat;->A09(Landroid/graphics/Canvas;I)V

    .line 87
    return-void

    .line 88
    :cond_58
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 91
    move-result-object v0

    .line 92
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 94
    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    .line 97
    move-result v1

    .line 98
    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 100
    add-int/2addr v1, v0

    .line 101
    goto :goto_54

    .line 102
    :cond_66
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 105
    move-result v5

    .line 106
    sget-boolean v0, LX/0U5;->A01:Z

    .line 108
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    .line 111
    move-result v0

    .line 112
    const/4 v4, 0x0

    .line 113
    if-ne v0, v1, :cond_74

    .line 115
    const/4 v4, 0x1

    .line 116
    :cond_74
    const/4 v3, 0x0

    .line 117
    :goto_75
    if-ge v3, v5, :cond_ab

    .line 119
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 122
    move-result-object v2

    .line 123
    if-eqz v2, :cond_9d

    .line 125
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 128
    move-result v1

    .line 129
    const/16 v0, 0x8

    .line 131
    if-eq v1, v0, :cond_9d

    .line 133
    invoke-virtual {p0, v3}, Landroidx/appcompat/widget/LinearLayoutCompat;->A0B(I)Z

    .line 136
    move-result v0

    .line 137
    if-eqz v0, :cond_9d

    .line 139
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 142
    move-result-object v0

    .line 143
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 145
    if-eqz v4, :cond_a0

    .line 147
    invoke-virtual {v2}, Landroid/view/View;->getRight()I

    .line 150
    move-result v1

    .line 151
    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 153
    add-int/2addr v1, v0

    .line 154
    :goto_9a
    invoke-virtual {p0, p1, v1}, Landroidx/appcompat/widget/LinearLayoutCompat;->A0A(Landroid/graphics/Canvas;I)V

    .line 157
    :cond_9d
    add-int/lit8 v3, v3, 0x1

    .line 159
    goto :goto_75

    .line 160
    :cond_a0
    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    .line 163
    move-result v1

    .line 164
    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 166
    sub-int/2addr v1, v0

    .line 167
    iget v0, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->A04:I

    .line 169
    sub-int/2addr v1, v0

    .line 170
    goto :goto_9a

    .line 171
    :cond_ab
    invoke-virtual {p0, v5}, Landroidx/appcompat/widget/LinearLayoutCompat;->A0B(I)Z

    .line 174
    move-result v0

    .line 175
    if-eqz v0, :cond_e7

    .line 177
    add-int/lit8 v0, v5, -0x1

    .line 179
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 182
    move-result-object v1

    .line 183
    if-nez v1, :cond_cc

    .line 185
    if-eqz v4, :cond_c3

    .line 187
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 190
    move-result v1

    .line 191
    :goto_bf
    invoke-virtual {p0, p1, v1}, Landroidx/appcompat/widget/LinearLayoutCompat;->A0A(Landroid/graphics/Canvas;I)V

    .line 194
    return-void

    .line 195
    :cond_c3
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 198
    move-result v1

    .line 199
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 202
    move-result v0

    .line 203
    goto :goto_da

    .line 204
    :cond_cc
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 207
    move-result-object v0

    .line 208
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 210
    if-eqz v4, :cond_df

    .line 212
    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    .line 215
    move-result v1

    .line 216
    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 218
    :goto_da
    sub-int/2addr v1, v0

    .line 219
    iget v0, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->A04:I

    .line 221
    sub-int/2addr v1, v0

    .line 222
    goto :goto_bf

    .line 223
    :cond_df
    invoke-virtual {v1}, Landroid/view/View;->getRight()I

    .line 226
    move-result v1

    .line 227
    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 229
    add-int/2addr v1, v0

    .line 230
    goto :goto_bf

    .line 231
    :cond_e7
    return-void
.end method

.method public onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
    .registers 3

    .line 0
    invoke-super {p0, p1}, Landroid/view/View;->onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 3
    const-string v0, "androidx.appcompat.widget.LinearLayoutCompat"

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityRecord;->setClassName(Ljava/lang/CharSequence;)V

    .line 8
    return-void
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .registers 3

    .line 0
    invoke-super {p0, p1}, Landroid/view/View;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 3
    const-string v0, "androidx.appcompat.widget.LinearLayoutCompat"

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    .line 8
    return-void
.end method

.method public onLayout(ZIIII)V
    .registers 29

    .line 0
    move-object/from16 v6, p0

    .line 2
    iget v0, v6, Landroidx/appcompat/widget/LinearLayoutCompat;->A0D:I

    .line 4
    const/4 v5, 0x1

    .line 5
    if-ne v0, v5, :cond_a6

    .line 7
    invoke-virtual {v6}, Landroid/view/View;->getPaddingLeft()I

    .line 10
    move-result v13

    .line 11
    sub-int p4, p4, p2

    .line 13
    invoke-virtual {v6}, Landroid/view/View;->getPaddingRight()I

    .line 16
    move-result v0

    .line 17
    sub-int v12, p4, v0

    .line 19
    sub-int p4, p4, v13

    .line 21
    invoke-virtual {v6}, Landroid/view/View;->getPaddingRight()I

    .line 24
    move-result v0

    .line 25
    sub-int p4, p4, v0

    .line 27
    invoke-virtual {v6}, Landroid/view/ViewGroup;->getChildCount()I

    .line 30
    move-result v4

    .line 31
    iget v3, v6, Landroidx/appcompat/widget/LinearLayoutCompat;->A05:I

    .line 33
    and-int/lit8 v1, v3, 0x70

    .line 35
    const v0, 0x800007

    .line 38
    and-int/2addr v3, v0

    .line 39
    const/16 v0, 0x10

    .line 41
    if-eq v1, v0, :cond_98

    .line 43
    const/16 v0, 0x50

    .line 45
    invoke-virtual {v6}, Landroid/view/View;->getPaddingTop()I

    .line 48
    move-result v2

    .line 49
    if-ne v1, v0, :cond_3a

    .line 51
    add-int v2, v2, p5

    .line 53
    sub-int v2, v2, p3

    .line 55
    iget v0, v6, Landroidx/appcompat/widget/LinearLayoutCompat;->A06:I

    .line 57
    sub-int/2addr v2, v0

    .line 58
    :cond_3a
    :goto_3a
    const/4 v9, 0x0

    .line 59
    :goto_3b
    if-ge v9, v4, :cond_19a

    .line 61
    invoke-virtual {v6, v9}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 64
    move-result-object v10

    .line 65
    if-eqz v10, :cond_86

    .line 67
    invoke-virtual {v10}, Landroid/view/View;->getVisibility()I

    .line 70
    move-result v1

    .line 71
    const/16 v0, 0x8

    .line 73
    if-eq v1, v0, :cond_86

    .line 75
    invoke-virtual {v10}, Landroid/view/View;->getMeasuredWidth()I

    .line 78
    move-result v8

    .line 79
    invoke-virtual {v10}, Landroid/view/View;->getMeasuredHeight()I

    .line 82
    move-result v11

    .line 83
    invoke-virtual {v10}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 86
    move-result-object v7

    .line 87
    check-cast v7, Landroid/widget/LinearLayout$LayoutParams;

    .line 89
    iget v1, v7, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 91
    if-gez v1, :cond_5e

    .line 93
    move v1, v3

    .line 94
    :cond_5e
    invoke-virtual {v6}, Landroid/view/View;->getLayoutDirection()I

    .line 97
    move-result v0

    .line 98
    invoke-static {v1, v0}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 101
    move-result v0

    .line 102
    and-int/lit8 v1, v0, 0x7

    .line 104
    if-eq v1, v5, :cond_89

    .line 106
    const/4 v0, 0x5

    .line 107
    if-eq v1, v0, :cond_92

    .line 109
    iget v1, v7, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 111
    add-int/2addr v1, v13

    .line 112
    :goto_70
    invoke-virtual {v6, v9}, Landroidx/appcompat/widget/LinearLayoutCompat;->A0B(I)Z

    .line 115
    move-result v0

    .line 116
    if-eqz v0, :cond_79

    .line 118
    iget v0, v6, Landroidx/appcompat/widget/LinearLayoutCompat;->A03:I

    .line 120
    add-int/2addr v2, v0

    .line 121
    :cond_79
    iget v0, v7, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 123
    add-int/2addr v2, v0

    .line 124
    add-int/2addr v8, v1

    .line 125
    add-int v0, v11, v2

    .line 127
    invoke-virtual {v10, v1, v2, v8, v0}, Landroid/view/View;->layout(IIII)V

    .line 130
    iget v0, v7, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 132
    add-int/2addr v11, v0

    .line 133
    add-int/2addr v2, v11

    .line 134
    :cond_86
    add-int/lit8 v9, v9, 0x1

    .line 136
    goto :goto_3b

    .line 137
    :cond_89
    sub-int v0, p4, v8

    .line 139
    div-int/lit8 v1, v0, 0x2

    .line 141
    add-int/2addr v1, v13

    .line 142
    iget v0, v7, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 144
    add-int/2addr v1, v0

    .line 145
    goto :goto_94

    .line 146
    :cond_92
    sub-int v1, v12, v8

    .line 148
    :goto_94
    iget v0, v7, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 150
    sub-int/2addr v1, v0

    .line 151
    goto :goto_70

    .line 152
    :cond_98
    invoke-virtual {v6}, Landroid/view/View;->getPaddingTop()I

    .line 155
    move-result v2

    .line 156
    sub-int p5, p5, p3

    .line 158
    iget v0, v6, Landroidx/appcompat/widget/LinearLayoutCompat;->A06:I

    .line 160
    sub-int p5, p5, v0

    .line 162
    div-int/lit8 v0, p5, 0x2

    .line 164
    add-int/2addr v2, v0

    .line 165
    goto :goto_3a

    .line 166
    :cond_a6
    sget-boolean v0, LX/0U5;->A01:Z

    .line 168
    invoke-virtual {v6}, Landroid/view/View;->getLayoutDirection()I

    .line 171
    move-result v0

    .line 172
    const/4 v9, 0x0

    .line 173
    if-ne v0, v5, :cond_b0

    .line 175
    const/4 v9, 0x1

    .line 176
    :cond_b0
    invoke-virtual {v6}, Landroid/view/View;->getPaddingTop()I

    .line 179
    move-result v22

    .line 180
    sub-int p5, p5, p3

    .line 182
    invoke-virtual {v6}, Landroid/view/View;->getPaddingBottom()I

    .line 185
    move-result v0

    .line 186
    sub-int v21, p5, v0

    .line 188
    sub-int p5, p5, v22

    .line 190
    invoke-virtual {v6}, Landroid/view/View;->getPaddingBottom()I

    .line 193
    move-result v0

    .line 194
    sub-int p5, p5, v0

    .line 196
    invoke-virtual {v6}, Landroid/view/ViewGroup;->getChildCount()I

    .line 199
    move-result v7

    .line 200
    iget v0, v6, Landroidx/appcompat/widget/LinearLayoutCompat;->A05:I

    .line 202
    const v1, 0x800007

    .line 205
    and-int/2addr v1, v0

    .line 206
    and-int/lit8 v20, v0, 0x70

    .line 208
    iget-boolean v4, v6, Landroidx/appcompat/widget/LinearLayoutCompat;->A08:Z

    .line 210
    iget-object v3, v6, Landroidx/appcompat/widget/LinearLayoutCompat;->A0A:[I

    .line 212
    iget-object v2, v6, Landroidx/appcompat/widget/LinearLayoutCompat;->A0B:[I

    .line 214
    invoke-virtual {v6}, Landroid/view/View;->getLayoutDirection()I

    .line 217
    move-result v0

    .line 218
    invoke-static {v1, v0}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 221
    move-result v8

    .line 222
    const/4 v1, 0x2

    .line 223
    if-eq v8, v5, :cond_18a

    .line 225
    const/4 v0, 0x5

    .line 226
    invoke-virtual {v6}, Landroid/view/View;->getPaddingLeft()I

    .line 229
    move-result v19

    .line 230
    if-ne v8, v0, :cond_f0

    .line 232
    add-int v19, v19, p4

    .line 234
    sub-int v19, v19, p2

    .line 236
    iget v0, v6, Landroidx/appcompat/widget/LinearLayoutCompat;->A06:I

    .line 238
    sub-int v19, v19, v0

    .line 240
    :cond_f0
    :goto_f0
    const/16 v18, 0x0

    .line 242
    const/16 v17, 0x1

    .line 244
    if-eqz v9, :cond_fa

    .line 246
    add-int/lit8 v18, v7, -0x1

    .line 248
    const/16 v17, -0x1

    .line 250
    :cond_fa
    const/4 v11, 0x0

    .line 251
    :goto_fb
    if-ge v11, v7, :cond_19a

    .line 253
    mul-int v0, v17, v11

    .line 255
    add-int v10, v18, v0

    .line 257
    invoke-virtual {v6, v10}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 260
    move-result-object v9

    .line 261
    if-eqz v9, :cond_16d

    .line 263
    const/16 v16, 0x2

    .line 265
    invoke-virtual {v9}, Landroid/view/View;->getVisibility()I

    .line 268
    move-result v1

    .line 269
    const/16 v0, 0x8

    .line 271
    if-eq v1, v0, :cond_16d

    .line 273
    invoke-virtual {v9}, Landroid/view/View;->getMeasuredWidth()I

    .line 276
    move-result v15

    .line 277
    invoke-virtual {v9}, Landroid/view/View;->getMeasuredHeight()I

    .line 280
    move-result v8

    .line 281
    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 284
    move-result-object v1

    .line 285
    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 287
    if-eqz v4, :cond_188

    .line 289
    iget v12, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 291
    const/4 v0, -0x1

    .line 292
    if-eq v12, v0, :cond_188

    .line 294
    invoke-virtual {v9}, Landroid/view/View;->getBaseline()I

    .line 297
    move-result v13

    .line 298
    :goto_12a
    iget v0, v1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 300
    if-gez v0, :cond_130

    .line 302
    move/from16 v0, v20

    .line 304
    :cond_130
    and-int/lit8 v14, v0, 0x70

    .line 306
    const/16 v0, 0x10

    .line 308
    if-eq v14, v0, :cond_17c

    .line 310
    const/16 v0, 0x30

    .line 312
    if-eq v14, v0, :cond_170

    .line 314
    const/16 v0, 0x50

    .line 316
    move/from16 v12, v22

    .line 318
    if-ne v14, v0, :cond_151

    .line 320
    sub-int v12, v21, v8

    .line 322
    iget v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 324
    sub-int/2addr v12, v0

    .line 325
    const/4 v0, -0x1

    .line 326
    if-eq v13, v0, :cond_151

    .line 328
    invoke-virtual {v9}, Landroid/view/View;->getMeasuredHeight()I

    .line 331
    move-result v14

    .line 332
    sub-int/2addr v14, v13

    .line 333
    aget v0, v2, v16

    .line 335
    sub-int/2addr v0, v14

    .line 336
    :goto_150
    sub-int/2addr v12, v0

    .line 337
    :cond_151
    :goto_151
    invoke-virtual {v6, v10}, Landroidx/appcompat/widget/LinearLayoutCompat;->A0B(I)Z

    .line 340
    move-result v0

    .line 341
    if-eqz v0, :cond_15b

    .line 343
    iget v0, v6, Landroidx/appcompat/widget/LinearLayoutCompat;->A04:I

    .line 345
    add-int v19, v19, v0

    .line 347
    :cond_15b
    iget v13, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 349
    add-int v13, v13, v19

    .line 351
    const/4 v10, 0x0

    .line 352
    add-int/2addr v10, v13

    .line 353
    add-int v0, v15, v10

    .line 355
    add-int/2addr v8, v12

    .line 356
    invoke-virtual {v9, v10, v12, v0, v8}, Landroid/view/View;->layout(IIII)V

    .line 359
    iget v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 361
    add-int/2addr v0, v15

    .line 362
    add-int/2addr v13, v0

    .line 363
    move/from16 v19, v13

    .line 365
    :cond_16d
    add-int/lit8 v11, v11, 0x1

    .line 367
    goto :goto_fb

    .line 368
    :cond_170
    const/4 v14, -0x1

    .line 369
    iget v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 371
    add-int v12, v22, v0

    .line 373
    if-eq v13, v14, :cond_151

    .line 375
    aget v0, v3, v5

    .line 377
    sub-int/2addr v0, v13

    .line 378
    add-int/2addr v12, v0

    .line 379
    goto :goto_151

    .line 380
    :cond_17c
    sub-int v0, p5, v8

    .line 382
    div-int/lit8 v0, v0, 0x2

    .line 384
    add-int v12, v22, v0

    .line 386
    iget v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 388
    add-int/2addr v12, v0

    .line 389
    iget v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 391
    goto :goto_150

    .line 392
    :cond_188
    const/4 v13, -0x1

    .line 393
    goto :goto_12a

    .line 394
    :cond_18a
    invoke-virtual {v6}, Landroid/view/View;->getPaddingLeft()I

    .line 397
    move-result v19

    .line 398
    sub-int p4, p4, p2

    .line 400
    iget v0, v6, Landroidx/appcompat/widget/LinearLayoutCompat;->A06:I

    .line 402
    sub-int p4, p4, v0

    .line 404
    div-int p4, p4, v1

    .line 406
    add-int v19, v19, p4

    .line 408
    goto/16 :goto_f0

    .line 410
    :cond_19a
    return-void
.end method

.method public onMeasure(II)V
    .registers 41

    .line 0
    move-object/from16 v1, p0

    .line 2
    iget v0, v1, Landroidx/appcompat/widget/LinearLayoutCompat;->A0D:I

    .line 4
    const/4 v8, 0x1

    .line 5
    move/from16 v34, p1

    .line 7
    move/from16 v36, p2

    .line 9
    if-ne v0, v8, :cond_2e7

    .line 11
    const/4 v0, 0x0

    .line 12
    iput v0, v1, Landroidx/appcompat/widget/LinearLayoutCompat;->A06:I

    .line 14
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 17
    move-result v7

    .line 18
    invoke-static/range {v34 .. v34}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 21
    move-result v22

    .line 22
    invoke-static/range {v36 .. v36}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 25
    move-result v11

    .line 26
    iget v12, v1, Landroidx/appcompat/widget/LinearLayoutCompat;->A01:I

    .line 28
    iget-boolean v10, v1, Landroidx/appcompat/widget/LinearLayoutCompat;->A09:Z

    .line 30
    const/16 v21, 0x0

    .line 32
    const/4 v9, 0x0

    .line 33
    const/4 v8, 0x0

    .line 34
    const/4 v6, 0x0

    .line 35
    const/4 v5, 0x0

    .line 36
    const/4 v4, 0x0

    .line 37
    const/4 v3, 0x0

    .line 38
    const/16 v20, 0x0

    .line 40
    const/16 v19, 0x1

    .line 42
    const/16 v18, 0x0

    .line 44
    :goto_2c
    const/16 v17, 0x0

    .line 46
    const/16 v2, 0x8

    .line 48
    const/high16 v13, 0x40000000  # 2.0f

    .line 50
    if-ge v9, v7, :cond_127

    .line 52
    invoke-virtual {v1, v9}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 55
    move-result-object v24

    .line 56
    if-nez v24, :cond_41

    .line 58
    iget v0, v1, Landroidx/appcompat/widget/LinearLayoutCompat;->A06:I

    .line 60
    iput v0, v1, Landroidx/appcompat/widget/LinearLayoutCompat;->A06:I

    .line 62
    :cond_3e
    :goto_3e
    add-int/lit8 v9, v9, 0x1

    .line 64
    goto :goto_2c

    .line 65
    :cond_41
    invoke-virtual/range {v24 .. v24}, Landroid/view/View;->getVisibility()I

    .line 68
    move-result v0

    .line 69
    if-eq v0, v2, :cond_3e

    .line 71
    invoke-virtual {v1, v9}, Landroidx/appcompat/widget/LinearLayoutCompat;->A0B(I)Z

    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_54

    .line 77
    iget v2, v1, Landroidx/appcompat/widget/LinearLayoutCompat;->A06:I

    .line 79
    iget v0, v1, Landroidx/appcompat/widget/LinearLayoutCompat;->A03:I

    .line 81
    add-int/2addr v2, v0

    .line 82
    iput v2, v1, Landroidx/appcompat/widget/LinearLayoutCompat;->A06:I

    .line 84
    :cond_54
    invoke-virtual/range {v24 .. v24}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 87
    move-result-object v2

    .line 88
    check-cast v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 90
    iget v0, v2, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 92
    add-float v21, v21, v0

    .line 94
    if-ne v11, v13, :cond_94

    .line 96
    iget v0, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 98
    if-nez v0, :cond_94

    .line 100
    iget v0, v2, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 102
    cmpl-float v0, v0, v17

    .line 104
    if-lez v0, :cond_94

    .line 106
    iget v13, v1, Landroidx/appcompat/widget/LinearLayoutCompat;->A06:I

    .line 108
    iget v11, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 110
    add-int/2addr v11, v13

    .line 111
    iget v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 113
    add-int/2addr v11, v0

    .line 114
    invoke-static {v13, v11}, Ljava/lang/Math;->max(II)I

    .line 117
    move-result v13

    .line 118
    iput v13, v1, Landroidx/appcompat/widget/LinearLayoutCompat;->A06:I

    .line 120
    const/16 v20, 0x1

    .line 122
    const/high16 v11, 0x40000000  # 2.0f

    .line 124
    :cond_7c
    :goto_7c
    if-ltz v12, :cond_84

    .line 126
    add-int/lit8 v0, v9, 0x1

    .line 128
    if-ne v12, v0, :cond_84

    .line 130
    iput v13, v1, Landroidx/appcompat/widget/LinearLayoutCompat;->A02:I

    .line 132
    :cond_84
    if-ge v9, v12, :cond_db

    .line 134
    iget v0, v2, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 136
    cmpl-float v0, v0, v17

    .line 138
    if-lez v0, :cond_db

    .line 140
    const-string v1, "A child of LinearLayout with index less than mBaselineAlignedChildIndex has weight > 0, which won\'t work.  Either remove the weight, or don\'t set mBaselineAlignedChildIndex."

    .line 142
    new-instance v0, Ljava/lang/RuntimeException;

    .line 144
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 147
    throw v0

    .line 148
    :cond_94
    iget v0, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 150
    if-nez v0, :cond_d8

    .line 152
    iget v0, v2, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 154
    cmpl-float v0, v0, v17

    .line 156
    if-lez v0, :cond_d8

    .line 158
    const/4 v0, -0x2

    .line 159
    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 161
    const/4 v13, 0x0

    .line 162
    :goto_a2
    cmpl-float v0, v21, v17

    .line 164
    if-nez v0, :cond_d6

    .line 166
    iget v0, v1, Landroidx/appcompat/widget/LinearLayoutCompat;->A06:I

    .line 168
    :goto_a8
    const/16 v26, 0x0

    .line 170
    move-object/from16 v23, v1

    .line 172
    move/from16 v25, v34

    .line 174
    move/from16 v27, v36

    .line 176
    move/from16 v28, v0

    .line 178
    invoke-virtual/range {v23 .. v28}, Landroid/view/ViewGroup;->measureChildWithMargins(Landroid/view/View;IIII)V

    .line 181
    const/high16 v0, -0x80000000

    .line 183
    if-eq v13, v0, :cond_bb

    .line 185
    iput v13, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 187
    :cond_bb
    invoke-virtual/range {v24 .. v24}, Landroid/view/View;->getMeasuredHeight()I

    .line 190
    move-result v15

    .line 191
    iget v14, v1, Landroidx/appcompat/widget/LinearLayoutCompat;->A06:I

    .line 193
    add-int v13, v14, v15

    .line 195
    iget v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 197
    add-int/2addr v13, v0

    .line 198
    iget v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 200
    add-int/2addr v13, v0

    .line 201
    invoke-static {v14, v13}, Ljava/lang/Math;->max(II)I

    .line 204
    move-result v13

    .line 205
    iput v13, v1, Landroidx/appcompat/widget/LinearLayoutCompat;->A06:I

    .line 207
    if-eqz v10, :cond_7c

    .line 209
    invoke-static {v15, v6}, Ljava/lang/Math;->max(II)I

    .line 212
    move-result v6

    .line 213
    goto :goto_7c

    .line 214
    :cond_d6
    const/4 v0, 0x0

    .line 215
    goto :goto_a8

    .line 216
    :cond_d8
    const/high16 v13, -0x80000000

    .line 218
    goto :goto_a2

    .line 219
    :cond_db
    const/high16 v13, 0x40000000  # 2.0f

    .line 221
    move/from16 v0, v22

    .line 223
    if-eq v0, v13, :cond_11b

    .line 225
    iget v13, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 227
    const/4 v0, -0x1

    .line 228
    if-ne v13, v0, :cond_11b

    .line 230
    const/16 v16, 0x1

    .line 232
    const/16 v18, 0x1

    .line 234
    :goto_ea
    iget v14, v2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 236
    iget v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 238
    add-int/2addr v14, v0

    .line 239
    invoke-virtual/range {v24 .. v24}, Landroid/view/View;->getMeasuredWidth()I

    .line 242
    move-result v13

    .line 243
    add-int/2addr v13, v14

    .line 244
    invoke-static {v5, v13}, Ljava/lang/Math;->max(II)I

    .line 247
    move-result v5

    .line 248
    invoke-virtual/range {v24 .. v24}, Landroid/view/View;->getMeasuredState()I

    .line 251
    move-result v0

    .line 252
    invoke-static {v4, v0}, Landroid/view/View;->combineMeasuredStates(II)I

    .line 255
    move-result v4

    .line 256
    if-eqz v19, :cond_10a

    .line 258
    iget v0, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 260
    move v15, v0

    .line 261
    const/16 v19, 0x1

    .line 263
    const/4 v0, -0x1

    .line 264
    if-eq v15, v0, :cond_10c

    .line 266
    :cond_10a
    const/16 v19, 0x0

    .line 268
    :cond_10c
    iget v0, v2, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 270
    cmpl-float v0, v0, v17

    .line 272
    if-lez v0, :cond_11e

    .line 274
    if-nez v16, :cond_115

    .line 276
    move v14, v13

    .line 277
    :cond_115
    invoke-static {v8, v14}, Ljava/lang/Math;->max(II)I

    .line 280
    move-result v8

    .line 281
    goto/16 :goto_3e

    .line 283
    :cond_11b
    const/16 v16, 0x0

    .line 285
    goto :goto_ea

    .line 286
    :cond_11e
    if-nez v16, :cond_121

    .line 288
    move v14, v13

    .line 289
    :cond_121
    invoke-static {v3, v14}, Ljava/lang/Math;->max(II)I

    .line 292
    move-result v3

    .line 293
    goto/16 :goto_3e

    .line 295
    :cond_127
    iget v0, v1, Landroidx/appcompat/widget/LinearLayoutCompat;->A06:I

    .line 297
    if-lez v0, :cond_138

    .line 299
    invoke-virtual {v1, v7}, Landroidx/appcompat/widget/LinearLayoutCompat;->A0B(I)Z

    .line 302
    move-result v0

    .line 303
    if-eqz v0, :cond_138

    .line 305
    iget v9, v1, Landroidx/appcompat/widget/LinearLayoutCompat;->A06:I

    .line 307
    iget v0, v1, Landroidx/appcompat/widget/LinearLayoutCompat;->A03:I

    .line 309
    add-int/2addr v9, v0

    .line 310
    iput v9, v1, Landroidx/appcompat/widget/LinearLayoutCompat;->A06:I

    .line 312
    :cond_138
    if-eqz v10, :cond_16d

    .line 314
    const/high16 v0, -0x80000000

    .line 316
    if-eq v11, v0, :cond_140

    .line 318
    if-nez v11, :cond_16d

    .line 320
    :cond_140
    const/4 v14, 0x0

    .line 321
    iput v14, v1, Landroidx/appcompat/widget/LinearLayoutCompat;->A06:I

    .line 323
    :goto_143
    if-ge v14, v7, :cond_16d

    .line 325
    invoke-virtual {v1, v14}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 328
    move-result-object v9

    .line 329
    if-nez v9, :cond_152

    .line 331
    iget v0, v1, Landroidx/appcompat/widget/LinearLayoutCompat;->A06:I

    .line 333
    :goto_14d
    iput v0, v1, Landroidx/appcompat/widget/LinearLayoutCompat;->A06:I

    .line 335
    :cond_14f
    add-int/lit8 v14, v14, 0x1

    .line 337
    goto :goto_143

    .line 338
    :cond_152
    invoke-virtual {v9}, Landroid/view/View;->getVisibility()I

    .line 341
    move-result v0

    .line 342
    if-eq v0, v2, :cond_14f

    .line 344
    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 347
    move-result-object v13

    .line 348
    check-cast v13, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 350
    iget v12, v1, Landroidx/appcompat/widget/LinearLayoutCompat;->A06:I

    .line 352
    add-int v9, v12, v6

    .line 354
    iget v0, v13, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 356
    add-int/2addr v9, v0

    .line 357
    iget v0, v13, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 359
    add-int/2addr v9, v0

    .line 360
    invoke-static {v12, v9}, Ljava/lang/Math;->max(II)I

    .line 363
    move-result v0

    .line 364
    goto :goto_14d

    .line 365
    :cond_16d
    iget v12, v1, Landroidx/appcompat/widget/LinearLayoutCompat;->A06:I

    .line 367
    invoke-virtual {v1}, Landroid/view/View;->getPaddingTop()I

    .line 370
    move-result v9

    .line 371
    invoke-virtual {v1}, Landroid/view/View;->getPaddingBottom()I

    .line 374
    move-result v0

    .line 375
    add-int/2addr v9, v0

    .line 376
    add-int/2addr v12, v9

    .line 377
    iput v12, v1, Landroidx/appcompat/widget/LinearLayoutCompat;->A06:I

    .line 379
    invoke-virtual {v1}, Landroid/view/View;->getSuggestedMinimumHeight()I

    .line 382
    move-result v0

    .line 383
    invoke-static {v12, v0}, Ljava/lang/Math;->max(II)I

    .line 386
    move-result v12

    .line 387
    const/4 v9, 0x0

    .line 388
    move/from16 v0, v36

    .line 390
    invoke-static {v12, v0, v9}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 393
    move-result v9

    .line 394
    const v12, 0xffffff

    .line 397
    and-int/2addr v12, v9

    .line 398
    iget v0, v1, Landroidx/appcompat/widget/LinearLayoutCompat;->A06:I

    .line 400
    sub-int/2addr v12, v0

    .line 401
    if-nez v20, :cond_199

    .line 403
    if-eqz v12, :cond_243

    .line 405
    cmpl-float v0, v21, v17

    .line 407
    if-lez v0, :cond_243

    .line 409
    :cond_199
    iget v2, v1, Landroidx/appcompat/widget/LinearLayoutCompat;->A00:F

    .line 411
    cmpl-float v0, v2, v17

    .line 413
    if-lez v0, :cond_1a1

    .line 415
    move/from16 v21, v2

    .line 417
    :cond_1a1
    const/4 v0, 0x0

    .line 418
    iput v0, v1, Landroidx/appcompat/widget/LinearLayoutCompat;->A06:I

    .line 420
    const/4 v8, 0x0

    .line 421
    :goto_1a5
    if-ge v8, v7, :cond_27c

    .line 423
    invoke-virtual {v1, v8}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 426
    move-result-object v13

    .line 427
    invoke-virtual {v13}, Landroid/view/View;->getVisibility()I

    .line 430
    move-result v2

    .line 431
    const/16 v0, 0x8

    .line 433
    if-eq v2, v0, :cond_233

    .line 435
    invoke-virtual {v13}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 438
    move-result-object v10

    .line 439
    check-cast v10, Landroid/widget/LinearLayout$LayoutParams;

    .line 441
    iget v2, v10, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 443
    cmpl-float v0, v2, v17

    .line 445
    if-lez v0, :cond_1f9

    .line 447
    int-to-float v0, v12

    .line 448
    mul-float/2addr v0, v2

    .line 449
    div-float v0, v0, v21

    .line 451
    float-to-int v14, v0

    .line 452
    sub-float v21, v21, v2

    .line 454
    sub-int/2addr v12, v14

    .line 455
    invoke-virtual {v1}, Landroid/view/View;->getPaddingLeft()I

    .line 458
    move-result v6

    .line 459
    invoke-virtual {v1}, Landroid/view/View;->getPaddingRight()I

    .line 462
    move-result v0

    .line 463
    add-int/2addr v6, v0

    .line 464
    iget v0, v10, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 466
    add-int/2addr v6, v0

    .line 467
    iget v0, v10, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 469
    add-int/2addr v6, v0

    .line 470
    iget v2, v10, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 472
    move/from16 v0, v34

    .line 474
    invoke-static {v0, v6, v2}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 477
    move-result v6

    .line 478
    iget v0, v10, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 480
    const/high16 v2, 0x40000000  # 2.0f

    .line 482
    if-nez v0, :cond_23a

    .line 484
    if-ne v11, v2, :cond_23a

    .line 486
    if-lez v14, :cond_241

    .line 488
    :cond_1e8
    :goto_1e8
    invoke-static {v14, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 491
    move-result v0

    .line 492
    invoke-virtual {v13, v6, v0}, Landroid/view/View;->measure(II)V

    .line 495
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredState()I

    .line 498
    move-result v0

    .line 499
    and-int/lit16 v0, v0, -0x100

    .line 501
    invoke-static {v4, v0}, Landroid/view/View;->combineMeasuredStates(II)I

    .line 504
    move-result v4

    .line 505
    :cond_1f9
    iget v14, v10, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 507
    iget v0, v10, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 509
    add-int/2addr v14, v0

    .line 510
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredWidth()I

    .line 513
    move-result v6

    .line 514
    add-int/2addr v6, v14

    .line 515
    invoke-static {v5, v6}, Ljava/lang/Math;->max(II)I

    .line 518
    move-result v5

    .line 519
    const/high16 v2, 0x40000000  # 2.0f

    .line 521
    move/from16 v0, v22

    .line 523
    if-eq v0, v2, :cond_237

    .line 525
    iget v0, v10, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 527
    const/4 v2, -0x1

    .line 528
    if-ne v0, v2, :cond_238

    .line 530
    :goto_212
    invoke-static {v3, v14}, Ljava/lang/Math;->max(II)I

    .line 533
    move-result v3

    .line 534
    if-eqz v19, :cond_21e

    .line 536
    iget v0, v10, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 538
    const/16 v19, 0x1

    .line 540
    if-eq v0, v2, :cond_220

    .line 542
    :cond_21e
    const/16 v19, 0x0

    .line 544
    :cond_220
    iget v6, v1, Landroidx/appcompat/widget/LinearLayoutCompat;->A06:I

    .line 546
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredHeight()I

    .line 549
    move-result v2

    .line 550
    add-int/2addr v2, v6

    .line 551
    iget v0, v10, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 553
    add-int/2addr v2, v0

    .line 554
    iget v0, v10, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 556
    add-int/2addr v2, v0

    .line 557
    invoke-static {v6, v2}, Ljava/lang/Math;->max(II)I

    .line 560
    move-result v0

    .line 561
    iput v0, v1, Landroidx/appcompat/widget/LinearLayoutCompat;->A06:I

    .line 563
    :cond_233
    add-int/lit8 v8, v8, 0x1

    .line 565
    goto/16 :goto_1a5

    .line 567
    :cond_237
    const/4 v2, -0x1

    .line 568
    :cond_238
    move v14, v6

    .line 569
    goto :goto_212

    .line 570
    :cond_23a
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredHeight()I

    .line 573
    move-result v0

    .line 574
    add-int/2addr v14, v0

    .line 575
    if-gez v14, :cond_1e8

    .line 577
    :cond_241
    const/4 v14, 0x0

    .line 578
    goto :goto_1e8

    .line 579
    :cond_243
    invoke-static {v3, v8}, Ljava/lang/Math;->max(II)I

    .line 582
    move-result v3

    .line 583
    if-eqz v10, :cond_28a

    .line 585
    const/high16 v0, 0x40000000  # 2.0f

    .line 587
    if-eq v11, v0, :cond_28a

    .line 589
    const/4 v11, 0x0

    .line 590
    :goto_24e
    if-ge v11, v7, :cond_28a

    .line 592
    invoke-virtual {v1, v11}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 595
    move-result-object v10

    .line 596
    if-eqz v10, :cond_279

    .line 598
    invoke-virtual {v10}, Landroid/view/View;->getVisibility()I

    .line 601
    move-result v0

    .line 602
    if-eq v0, v2, :cond_279

    .line 604
    invoke-virtual {v10}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 607
    move-result-object v0

    .line 608
    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 610
    iget v0, v0, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 612
    cmpl-float v0, v0, v17

    .line 614
    if-lez v0, :cond_279

    .line 616
    invoke-virtual {v10}, Landroid/view/View;->getMeasuredWidth()I

    .line 619
    move-result v8

    .line 620
    const/high16 v0, 0x40000000  # 2.0f

    .line 622
    invoke-static {v8, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 625
    move-result v8

    .line 626
    invoke-static {v6, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 629
    move-result v0

    .line 630
    invoke-virtual {v10, v8, v0}, Landroid/view/View;->measure(II)V

    .line 633
    :cond_279
    add-int/lit8 v11, v11, 0x1

    .line 635
    goto :goto_24e

    .line 636
    :cond_27c
    iget v6, v1, Landroidx/appcompat/widget/LinearLayoutCompat;->A06:I

    .line 638
    invoke-virtual {v1}, Landroid/view/View;->getPaddingTop()I

    .line 641
    move-result v2

    .line 642
    invoke-virtual {v1}, Landroid/view/View;->getPaddingBottom()I

    .line 645
    move-result v0

    .line 646
    add-int/2addr v2, v0

    .line 647
    add-int/2addr v6, v2

    .line 648
    iput v6, v1, Landroidx/appcompat/widget/LinearLayoutCompat;->A06:I

    .line 650
    :cond_28a
    if-nez v19, :cond_293

    .line 652
    const/high16 v2, 0x40000000  # 2.0f

    .line 654
    move/from16 v0, v22

    .line 656
    if-eq v0, v2, :cond_293

    .line 658
    move v5, v3

    .line 659
    :cond_293
    invoke-virtual {v1}, Landroid/view/View;->getPaddingLeft()I

    .line 662
    move-result v2

    .line 663
    invoke-virtual {v1}, Landroid/view/View;->getPaddingRight()I

    .line 666
    move-result v0

    .line 667
    add-int/2addr v2, v0

    .line 668
    add-int/2addr v5, v2

    .line 669
    invoke-virtual {v1}, Landroid/view/View;->getSuggestedMinimumWidth()I

    .line 672
    move-result v0

    .line 673
    invoke-static {v5, v0}, Ljava/lang/Math;->max(II)I

    .line 676
    move-result v2

    .line 677
    move/from16 v0, v34

    .line 679
    invoke-static {v2, v0, v4}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 682
    move-result v0

    .line 683
    invoke-virtual {v1, v0, v9}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 686
    if-eqz v18, :cond_721

    .line 688
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 691
    move-result v2

    .line 692
    const/high16 v0, 0x40000000  # 2.0f

    .line 694
    invoke-static {v2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 697
    move-result v10

    .line 698
    const/4 v4, 0x0

    .line 699
    :goto_2bb
    if-ge v4, v7, :cond_721

    .line 701
    invoke-virtual {v1, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 704
    move-result-object v9

    .line 705
    invoke-virtual {v9}, Landroid/view/View;->getVisibility()I

    .line 708
    move-result v2

    .line 709
    const/16 v0, 0x8

    .line 711
    if-eq v2, v0, :cond_2e4

    .line 713
    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 716
    move-result-object v3

    .line 717
    iget v2, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 719
    const/4 v0, -0x1

    .line 720
    if-ne v2, v0, :cond_2e4

    .line 722
    iget v2, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 724
    invoke-virtual {v9}, Landroid/view/View;->getMeasuredHeight()I

    .line 727
    move-result v0

    .line 728
    iput v0, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 730
    const/4 v11, 0x0

    .line 731
    move-object v8, v1

    .line 732
    move/from16 v12, v36

    .line 734
    move v13, v11

    .line 735
    invoke-virtual/range {v8 .. v13}, Landroid/view/ViewGroup;->measureChildWithMargins(Landroid/view/View;IIII)V

    .line 738
    iput v2, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 740
    :cond_2e4
    add-int/lit8 v4, v4, 0x1

    .line 742
    goto :goto_2bb

    .line 743
    :cond_2e7
    const/4 v10, 0x0

    .line 744
    iput v10, v1, Landroidx/appcompat/widget/LinearLayoutCompat;->A06:I

    .line 746
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 749
    move-result v31

    .line 750
    invoke-static/range {v34 .. v34}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 753
    move-result v7

    .line 754
    invoke-static/range {v36 .. v36}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 757
    move-result v30

    .line 758
    iget-object v6, v1, Landroidx/appcompat/widget/LinearLayoutCompat;->A0A:[I

    .line 760
    const/4 v0, 0x4

    .line 761
    if-eqz v6, :cond_2ff

    .line 763
    iget-object v5, v1, Landroidx/appcompat/widget/LinearLayoutCompat;->A0B:[I

    .line 765
    if-nez v5, :cond_307

    .line 767
    :cond_2ff
    new-array v6, v0, [I

    .line 769
    iput-object v6, v1, Landroidx/appcompat/widget/LinearLayoutCompat;->A0A:[I

    .line 771
    new-array v5, v0, [I

    .line 773
    iput-object v5, v1, Landroidx/appcompat/widget/LinearLayoutCompat;->A0B:[I

    .line 775
    :cond_307
    const/4 v2, 0x3

    .line 776
    const/4 v0, -0x1

    .line 777
    aput v0, v6, v2

    .line 779
    const/16 v29, 0x2

    .line 781
    aput v0, v6, v29

    .line 783
    aput v0, v6, v8

    .line 785
    aput v0, v6, v10

    .line 787
    aput v0, v5, v2

    .line 789
    aput v0, v5, v29

    .line 791
    aput v0, v5, v8

    .line 793
    aput v0, v5, v10

    .line 795
    iget-boolean v0, v1, Landroidx/appcompat/widget/LinearLayoutCompat;->A08:Z

    .line 797
    move/from16 v28, v0

    .line 799
    iget-boolean v0, v1, Landroidx/appcompat/widget/LinearLayoutCompat;->A09:Z

    .line 801
    move/from16 v19, v0

    .line 803
    const/high16 v4, 0x40000000  # 2.0f

    .line 805
    const/16 v27, 0x0

    .line 807
    if-ne v7, v4, :cond_32b

    .line 809
    const/16 v27, 0x1

    .line 811
    :cond_32b
    const/16 v26, 0x0

    .line 813
    const/4 v9, 0x0

    .line 814
    const/16 v25, 0x0

    .line 816
    const/4 v3, 0x0

    .line 817
    const/16 v24, 0x0

    .line 819
    const/16 v18, 0x0

    .line 821
    const/16 v23, 0x3

    .line 823
    const/16 v17, 0x0

    .line 825
    const/4 v2, 0x0

    .line 826
    const/16 v22, 0x1

    .line 828
    const/16 v21, 0x0

    .line 830
    :goto_33e
    const/16 v11, 0x8

    .line 832
    move/from16 v0, v31

    .line 834
    if-ge v9, v0, :cond_474

    .line 836
    invoke-virtual {v1, v9}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 839
    move-result-object v15

    .line 840
    if-nez v15, :cond_353

    .line 842
    iget v0, v1, Landroidx/appcompat/widget/LinearLayoutCompat;->A06:I

    .line 844
    iput v0, v1, Landroidx/appcompat/widget/LinearLayoutCompat;->A06:I

    .line 846
    :cond_34e
    :goto_34e
    add-int/lit8 v9, v9, 0x1

    .line 848
    const/high16 v4, 0x40000000  # 2.0f

    .line 850
    goto :goto_33e

    .line 851
    :cond_353
    invoke-virtual {v15}, Landroid/view/View;->getVisibility()I

    .line 854
    move-result v0

    .line 855
    if-eq v0, v11, :cond_34e

    .line 857
    invoke-virtual {v1, v9}, Landroidx/appcompat/widget/LinearLayoutCompat;->A0B(I)Z

    .line 860
    move-result v0

    .line 861
    if-eqz v0, :cond_366

    .line 863
    iget v11, v1, Landroidx/appcompat/widget/LinearLayoutCompat;->A06:I

    .line 865
    iget v0, v1, Landroidx/appcompat/widget/LinearLayoutCompat;->A04:I

    .line 867
    add-int/2addr v11, v0

    .line 868
    iput v11, v1, Landroidx/appcompat/widget/LinearLayoutCompat;->A06:I

    .line 870
    :cond_366
    invoke-virtual {v15}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 873
    move-result-object v11

    .line 874
    check-cast v11, Landroid/widget/LinearLayout$LayoutParams;

    .line 876
    iget v0, v11, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 878
    add-float v25, v25, v0

    .line 880
    if-ne v7, v4, :cond_417

    .line 882
    iget v0, v11, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 884
    if-nez v0, :cond_417

    .line 886
    iget v0, v11, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 888
    cmpl-float v0, v0, v26

    .line 890
    if-lez v0, :cond_417

    .line 892
    iget v7, v1, Landroidx/appcompat/widget/LinearLayoutCompat;->A06:I

    .line 894
    iget v4, v11, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 896
    if-eqz v27, :cond_40b

    .line 898
    iget v0, v11, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 900
    add-int/2addr v4, v0

    .line 901
    add-int/2addr v7, v4

    .line 902
    iput v7, v1, Landroidx/appcompat/widget/LinearLayoutCompat;->A06:I

    .line 904
    :goto_388
    if-eqz v28, :cond_404

    .line 906
    const/4 v0, 0x0

    .line 907
    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 910
    move-result v4

    .line 911
    invoke-virtual {v15, v4, v4}, Landroid/view/View;->measure(II)V

    .line 914
    const/high16 v7, 0x40000000  # 2.0f

    .line 916
    const/high16 v12, 0x40000000  # 2.0f

    .line 918
    :cond_396
    :goto_396
    move/from16 v0, v30

    .line 920
    if-eq v0, v12, :cond_401

    .line 922
    iget v4, v11, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 924
    const/4 v0, -0x1

    .line 925
    if-ne v4, v0, :cond_401

    .line 927
    const/16 v16, 0x1

    .line 929
    const/16 v21, 0x1

    .line 931
    :goto_3a3
    iget v4, v11, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 933
    iget v0, v11, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 935
    add-int/2addr v4, v0

    .line 936
    invoke-virtual {v15}, Landroid/view/View;->getMeasuredHeight()I

    .line 939
    move-result v13

    .line 940
    add-int/2addr v13, v4

    .line 941
    invoke-virtual {v15}, Landroid/view/View;->getMeasuredState()I

    .line 944
    move-result v0

    .line 945
    invoke-static {v2, v0}, Landroid/view/View;->combineMeasuredStates(II)I

    .line 948
    move-result v2

    .line 949
    if-eqz v28, :cond_3de

    .line 951
    invoke-virtual {v15}, Landroid/view/View;->getBaseline()I

    .line 954
    move-result v14

    .line 955
    const/4 v0, -0x1

    .line 956
    if-eq v14, v0, :cond_3de

    .line 958
    iget v0, v11, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 960
    if-gez v0, :cond_3fe

    .line 962
    iget v0, v1, Landroidx/appcompat/widget/LinearLayoutCompat;->A05:I

    .line 964
    :goto_3c4
    and-int/lit8 v0, v0, 0x70

    .line 966
    shr-int/lit8 v0, v0, 0x4

    .line 968
    and-int/lit8 v0, v0, -0x2

    .line 970
    shr-int/lit8 v15, v0, 0x1

    .line 972
    aget v0, v6, v15

    .line 974
    invoke-static {v0, v14}, Ljava/lang/Math;->max(II)I

    .line 977
    move-result v0

    .line 978
    aput v0, v6, v15

    .line 980
    aget v12, v5, v15

    .line 982
    sub-int v0, v13, v14

    .line 984
    invoke-static {v12, v0}, Ljava/lang/Math;->max(II)I

    .line 987
    move-result v0

    .line 988
    aput v0, v5, v15

    .line 990
    :cond_3de
    invoke-static {v3, v13}, Ljava/lang/Math;->max(II)I

    .line 993
    move-result v3

    .line 994
    if-eqz v22, :cond_3eb

    .line 996
    iget v12, v11, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 998
    const/4 v0, -0x1

    .line 999
    const/16 v22, 0x1

    .line 1001
    if-eq v12, v0, :cond_3ed

    .line 1003
    :cond_3eb
    const/16 v22, 0x0

    .line 1005
    :cond_3ed
    iget v0, v11, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 1007
    cmpl-float v0, v0, v26

    .line 1009
    if-lez v0, :cond_469

    .line 1011
    if-nez v16, :cond_3f6

    .line 1013
    move v4, v13

    .line 1014
    :cond_3f6
    move/from16 v0, v18

    .line 1016
    invoke-static {v0, v4}, Ljava/lang/Math;->max(II)I

    .line 1019
    move-result v18

    .line 1020
    goto/16 :goto_34e

    .line 1022
    :cond_3fe
    iget v0, v11, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 1024
    goto :goto_3c4

    .line 1025
    :cond_401
    const/16 v16, 0x0

    .line 1027
    goto :goto_3a3

    .line 1028
    :cond_404
    const/high16 v7, 0x40000000  # 2.0f

    .line 1030
    const/high16 v12, 0x40000000  # 2.0f

    .line 1032
    const/16 v17, 0x1

    .line 1034
    goto :goto_396

    .line 1035
    :cond_40b
    add-int/2addr v4, v7

    .line 1036
    iget v0, v11, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 1038
    add-int/2addr v4, v0

    .line 1039
    invoke-static {v7, v4}, Ljava/lang/Math;->max(II)I

    .line 1042
    move-result v0

    .line 1043
    iput v0, v1, Landroidx/appcompat/widget/LinearLayoutCompat;->A06:I

    .line 1045
    goto/16 :goto_388

    .line 1047
    :cond_417
    iget v0, v11, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 1049
    if-nez v0, :cond_466

    .line 1051
    iget v0, v11, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 1053
    cmpl-float v0, v0, v26

    .line 1055
    if-lez v0, :cond_466

    .line 1057
    const/4 v0, -0x2

    .line 1058
    iput v0, v11, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 1060
    const/4 v13, 0x0

    .line 1061
    :goto_425
    cmpl-float v0, v25, v26

    .line 1063
    if-nez v0, :cond_464

    .line 1065
    iget v4, v1, Landroidx/appcompat/widget/LinearLayoutCompat;->A06:I

    .line 1067
    :goto_42b
    const/high16 v12, 0x40000000  # 2.0f

    .line 1069
    const/high16 v0, -0x80000000

    .line 1071
    const/16 v37, 0x0

    .line 1073
    move-object/from16 v32, v1

    .line 1075
    move-object/from16 v33, v15

    .line 1077
    move/from16 v35, v4

    .line 1079
    invoke-virtual/range {v32 .. v37}, Landroid/view/ViewGroup;->measureChildWithMargins(Landroid/view/View;IIII)V

    .line 1082
    if-eq v13, v0, :cond_43e

    .line 1084
    iput v13, v11, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 1086
    :cond_43e
    invoke-virtual {v15}, Landroid/view/View;->getMeasuredWidth()I

    .line 1089
    move-result v14

    .line 1090
    iget v13, v1, Landroidx/appcompat/widget/LinearLayoutCompat;->A06:I

    .line 1092
    if-eqz v27, :cond_457

    .line 1094
    iget v4, v11, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 1096
    add-int/2addr v4, v14

    .line 1097
    iget v0, v11, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 1099
    add-int/2addr v4, v0

    .line 1100
    add-int/2addr v13, v4

    .line 1101
    :goto_44d
    iput v13, v1, Landroidx/appcompat/widget/LinearLayoutCompat;->A06:I

    .line 1103
    if-eqz v19, :cond_396

    .line 1105
    invoke-static {v14, v10}, Ljava/lang/Math;->max(II)I

    .line 1108
    move-result v10

    .line 1109
    goto/16 :goto_396

    .line 1111
    :cond_457
    add-int v4, v13, v14

    .line 1113
    iget v0, v11, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 1115
    add-int/2addr v4, v0

    .line 1116
    iget v0, v11, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 1118
    add-int/2addr v4, v0

    .line 1119
    invoke-static {v13, v4}, Ljava/lang/Math;->max(II)I

    .line 1122
    move-result v13

    .line 1123
    goto :goto_44d

    .line 1124
    :cond_464
    const/4 v4, 0x0

    .line 1125
    goto :goto_42b

    .line 1126
    :cond_466
    const/high16 v13, -0x80000000

    .line 1128
    goto :goto_425

    .line 1129
    :cond_469
    if-nez v16, :cond_46c

    .line 1131
    move v4, v13

    .line 1132
    :cond_46c
    move/from16 v0, v24

    .line 1134
    invoke-static {v0, v4}, Ljava/lang/Math;->max(II)I

    .line 1137
    move-result v24

    .line 1138
    goto/16 :goto_34e

    .line 1140
    :cond_474
    iget v0, v1, Landroidx/appcompat/widget/LinearLayoutCompat;->A06:I

    .line 1142
    if-lez v0, :cond_487

    .line 1144
    move/from16 v0, v31

    .line 1146
    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/LinearLayoutCompat;->A0B(I)Z

    .line 1149
    move-result v0

    .line 1150
    if-eqz v0, :cond_487

    .line 1152
    iget v9, v1, Landroidx/appcompat/widget/LinearLayoutCompat;->A06:I

    .line 1154
    iget v0, v1, Landroidx/appcompat/widget/LinearLayoutCompat;->A04:I

    .line 1156
    add-int/2addr v9, v0

    .line 1157
    iput v9, v1, Landroidx/appcompat/widget/LinearLayoutCompat;->A06:I

    .line 1159
    :cond_487
    aget v13, v6, v8

    .line 1161
    const/4 v11, -0x1

    .line 1162
    if-ne v13, v11, :cond_499

    .line 1164
    const/4 v9, 0x0

    .line 1165
    aget v0, v6, v9

    .line 1167
    if-ne v0, v11, :cond_499

    .line 1169
    aget v0, v6, v29

    .line 1171
    if-ne v0, v11, :cond_499

    .line 1173
    aget v0, v6, v23

    .line 1175
    if-eq v0, v11, :cond_4c5

    .line 1177
    :cond_499
    aget v12, v6, v23

    .line 1179
    const/4 v9, 0x0

    .line 1180
    aget v11, v6, v9

    .line 1182
    aget v0, v6, v29

    .line 1184
    invoke-static {v13, v0}, Ljava/lang/Math;->max(II)I

    .line 1187
    move-result v0

    .line 1188
    invoke-static {v11, v0}, Ljava/lang/Math;->max(II)I

    .line 1191
    move-result v0

    .line 1192
    invoke-static {v12, v0}, Ljava/lang/Math;->max(II)I

    .line 1195
    move-result v12

    .line 1196
    aget v13, v5, v23

    .line 1198
    aget v14, v5, v9

    .line 1200
    aget v11, v5, v8

    .line 1202
    aget v0, v5, v29

    .line 1204
    invoke-static {v11, v0}, Ljava/lang/Math;->max(II)I

    .line 1207
    move-result v0

    .line 1208
    invoke-static {v14, v0}, Ljava/lang/Math;->max(II)I

    .line 1211
    move-result v0

    .line 1212
    invoke-static {v13, v0}, Ljava/lang/Math;->max(II)I

    .line 1215
    move-result v0

    .line 1216
    add-int/2addr v12, v0

    .line 1217
    invoke-static {v3, v12}, Ljava/lang/Math;->max(II)I

    .line 1220
    move-result v3

    .line 1221
    :cond_4c5
    if-eqz v19, :cond_50a

    .line 1223
    const/high16 v0, -0x80000000

    .line 1225
    if-eq v7, v0, :cond_4cd

    .line 1227
    if-nez v7, :cond_50a

    .line 1229
    :cond_4cd
    const/4 v12, 0x0

    .line 1230
    iput v9, v1, Landroidx/appcompat/widget/LinearLayoutCompat;->A06:I

    .line 1232
    :goto_4d0
    move/from16 v0, v31

    .line 1234
    if-ge v12, v0, :cond_50a

    .line 1236
    invoke-virtual {v1, v12}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 1239
    move-result-object v13

    .line 1240
    if-nez v13, :cond_4e1

    .line 1242
    iget v0, v1, Landroidx/appcompat/widget/LinearLayoutCompat;->A06:I

    .line 1244
    :goto_4dc
    iput v0, v1, Landroidx/appcompat/widget/LinearLayoutCompat;->A06:I

    .line 1246
    :cond_4de
    :goto_4de
    add-int/lit8 v12, v12, 0x1

    .line 1248
    goto :goto_4d0

    .line 1249
    :cond_4e1
    invoke-virtual {v13}, Landroid/view/View;->getVisibility()I

    .line 1252
    move-result v11

    .line 1253
    const/16 v0, 0x8

    .line 1255
    if-eq v11, v0, :cond_4de

    .line 1257
    invoke-virtual {v13}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 1260
    move-result-object v14

    .line 1261
    check-cast v14, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 1263
    iget v13, v1, Landroidx/appcompat/widget/LinearLayoutCompat;->A06:I

    .line 1265
    if-eqz v27, :cond_4fd

    .line 1267
    iget v11, v14, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 1269
    add-int/2addr v11, v10

    .line 1270
    iget v0, v14, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 1272
    add-int/2addr v11, v0

    .line 1273
    add-int/2addr v13, v11

    .line 1274
    iput v13, v1, Landroidx/appcompat/widget/LinearLayoutCompat;->A06:I

    .line 1276
    goto :goto_4de

    .line 1277
    :cond_4fd
    add-int v11, v13, v10

    .line 1279
    iget v0, v14, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 1281
    add-int/2addr v11, v0

    .line 1282
    iget v0, v14, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 1284
    add-int/2addr v11, v0

    .line 1285
    invoke-static {v13, v11}, Ljava/lang/Math;->max(II)I

    .line 1288
    move-result v0

    .line 1289
    goto :goto_4dc

    .line 1290
    :cond_50a
    iget v12, v1, Landroidx/appcompat/widget/LinearLayoutCompat;->A06:I

    .line 1292
    invoke-virtual {v1}, Landroid/view/View;->getPaddingLeft()I

    .line 1295
    move-result v11

    .line 1296
    invoke-virtual {v1}, Landroid/view/View;->getPaddingRight()I

    .line 1299
    move-result v0

    .line 1300
    add-int/2addr v11, v0

    .line 1301
    add-int/2addr v12, v11

    .line 1302
    iput v12, v1, Landroidx/appcompat/widget/LinearLayoutCompat;->A06:I

    .line 1304
    invoke-virtual {v1}, Landroid/view/View;->getSuggestedMinimumWidth()I

    .line 1307
    move-result v0

    .line 1308
    invoke-static {v12, v0}, Ljava/lang/Math;->max(II)I

    .line 1311
    move-result v11

    .line 1312
    move/from16 v0, v34

    .line 1314
    invoke-static {v11, v0, v9}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 1317
    move-result v20

    .line 1318
    const v11, 0xffffff

    .line 1321
    and-int v11, v11, v20

    .line 1323
    iget v0, v1, Landroidx/appcompat/widget/LinearLayoutCompat;->A06:I

    .line 1325
    sub-int/2addr v11, v0

    .line 1326
    if-nez v17, :cond_536

    .line 1328
    if-eqz v11, :cond_633

    .line 1330
    cmpl-float v0, v25, v26

    .line 1332
    if-lez v0, :cond_633

    .line 1334
    :cond_536
    iget v3, v1, Landroidx/appcompat/widget/LinearLayoutCompat;->A00:F

    .line 1336
    cmpl-float v0, v3, v26

    .line 1338
    if-lez v0, :cond_53e

    .line 1340
    move/from16 v25, v3

    .line 1342
    :cond_53e
    const/4 v10, -0x1

    .line 1343
    aput v10, v6, v23

    .line 1345
    aput v10, v6, v29

    .line 1347
    aput v10, v6, v8

    .line 1349
    aput v10, v6, v9

    .line 1351
    aput v10, v5, v23

    .line 1353
    aput v10, v5, v29

    .line 1355
    aput v10, v5, v8

    .line 1357
    aput v10, v5, v9

    .line 1359
    iput v9, v1, Landroidx/appcompat/widget/LinearLayoutCompat;->A06:I

    .line 1361
    const/4 v3, -0x1

    .line 1362
    const/16 v19, 0x0

    .line 1364
    :goto_554
    move/from16 v12, v31

    .line 1366
    move/from16 v0, v19

    .line 1368
    if-ge v0, v12, :cond_672

    .line 1370
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 1373
    move-result-object v18

    .line 1374
    if-eqz v18, :cond_616

    .line 1376
    invoke-virtual/range {v18 .. v18}, Landroid/view/View;->getVisibility()I

    .line 1379
    move-result v12

    .line 1380
    const/16 v0, 0x8

    .line 1382
    if-eq v12, v0, :cond_616

    .line 1384
    invoke-virtual/range {v18 .. v18}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 1387
    move-result-object v12

    .line 1388
    check-cast v12, Landroid/widget/LinearLayout$LayoutParams;

    .line 1390
    const/high16 v17, -0x1000000

    .line 1392
    iget v13, v12, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 1394
    cmpl-float v0, v13, v26

    .line 1396
    if-lez v0, :cond_5b3

    .line 1398
    int-to-float v0, v11

    .line 1399
    mul-float/2addr v0, v13

    .line 1400
    div-float v0, v0, v25

    .line 1402
    float-to-int v15, v0

    .line 1403
    sub-float v25, v25, v13

    .line 1405
    sub-int/2addr v11, v15

    .line 1406
    invoke-virtual {v1}, Landroid/view/View;->getPaddingTop()I

    .line 1409
    move-result v14

    .line 1410
    invoke-virtual {v1}, Landroid/view/View;->getPaddingBottom()I

    .line 1413
    move-result v0

    .line 1414
    add-int/2addr v14, v0

    .line 1415
    iget v0, v12, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 1417
    add-int/2addr v14, v0

    .line 1418
    iget v0, v12, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 1420
    add-int/2addr v14, v0

    .line 1421
    iget v0, v12, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 1423
    move v13, v0

    .line 1424
    move/from16 v0, v36

    .line 1426
    invoke-static {v0, v14, v13}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 1429
    move-result v16

    .line 1430
    iget v0, v12, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 1432
    if-nez v0, :cond_629

    .line 1434
    if-ne v7, v4, :cond_629

    .line 1436
    if-lez v15, :cond_630

    .line 1438
    :cond_59e
    :goto_59e
    invoke-static {v15, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 1441
    move-result v14

    .line 1442
    move-object/from16 v13, v18

    .line 1444
    move/from16 v0, v16

    .line 1446
    invoke-virtual {v13, v14, v0}, Landroid/view/View;->measure(II)V

    .line 1449
    invoke-virtual/range {v18 .. v18}, Landroid/view/View;->getMeasuredState()I

    .line 1452
    move-result v0

    .line 1453
    and-int v0, v0, v17

    .line 1455
    invoke-static {v2, v0}, Landroid/view/View;->combineMeasuredStates(II)I

    .line 1458
    move-result v2

    .line 1459
    :cond_5b3
    iget v14, v1, Landroidx/appcompat/widget/LinearLayoutCompat;->A06:I

    .line 1461
    invoke-virtual/range {v18 .. v18}, Landroid/view/View;->getMeasuredWidth()I

    .line 1464
    move-result v13

    .line 1465
    if-eqz v27, :cond_61d

    .line 1467
    iget v0, v12, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 1469
    add-int/2addr v13, v0

    .line 1470
    iget v0, v12, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 1472
    add-int/2addr v13, v0

    .line 1473
    add-int/2addr v14, v13

    .line 1474
    :goto_5c2
    iput v14, v1, Landroidx/appcompat/widget/LinearLayoutCompat;->A06:I

    .line 1476
    move/from16 v0, v30

    .line 1478
    if-eq v0, v4, :cond_5cd

    .line 1480
    iget v0, v12, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 1482
    const/4 v15, 0x1

    .line 1483
    if-eq v0, v10, :cond_5ce

    .line 1485
    :cond_5cd
    const/4 v15, 0x0

    .line 1486
    :cond_5ce
    iget v14, v12, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 1488
    iget v0, v12, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 1490
    add-int/2addr v14, v0

    .line 1491
    invoke-virtual/range {v18 .. v18}, Landroid/view/View;->getMeasuredHeight()I

    .line 1494
    move-result v13

    .line 1495
    add-int/2addr v13, v14

    .line 1496
    invoke-static {v3, v13}, Ljava/lang/Math;->max(II)I

    .line 1499
    move-result v3

    .line 1500
    if-nez v15, :cond_5df

    .line 1502
    move v14, v13

    .line 1503
    :cond_5df
    move/from16 v0, v24

    .line 1505
    invoke-static {v0, v14}, Ljava/lang/Math;->max(II)I

    .line 1508
    move-result v24

    .line 1509
    if-eqz v22, :cond_5ed

    .line 1511
    iget v0, v12, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 1513
    const/16 v22, 0x1

    .line 1515
    if-eq v0, v10, :cond_5ef

    .line 1517
    :cond_5ed
    const/16 v22, 0x0

    .line 1519
    :cond_5ef
    if-eqz v28, :cond_616

    .line 1521
    invoke-virtual/range {v18 .. v18}, Landroid/view/View;->getBaseline()I

    .line 1524
    move-result v14

    .line 1525
    if-eq v14, v10, :cond_616

    .line 1527
    iget v0, v12, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 1529
    if-gez v0, :cond_61a

    .line 1531
    iget v0, v1, Landroidx/appcompat/widget/LinearLayoutCompat;->A05:I

    .line 1533
    :goto_5fd
    and-int/lit8 v0, v0, 0x70

    .line 1535
    shr-int/lit8 v0, v0, 0x4

    .line 1537
    and-int/lit8 v0, v0, -0x2

    .line 1539
    shr-int/lit8 v12, v0, 0x1

    .line 1541
    aget v0, v6, v12

    .line 1543
    invoke-static {v0, v14}, Ljava/lang/Math;->max(II)I

    .line 1546
    move-result v0

    .line 1547
    aput v0, v6, v12

    .line 1549
    aget v0, v5, v12

    .line 1551
    sub-int/2addr v13, v14

    .line 1552
    invoke-static {v0, v13}, Ljava/lang/Math;->max(II)I

    .line 1555
    move-result v0

    .line 1556
    aput v0, v5, v12

    .line 1558
    :cond_616
    add-int/lit8 v19, v19, 0x1

    .line 1560
    goto/16 :goto_554

    .line 1562
    :cond_61a
    iget v0, v12, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 1564
    goto :goto_5fd

    .line 1565
    :cond_61d
    add-int/2addr v13, v14

    .line 1566
    iget v0, v12, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 1568
    add-int/2addr v13, v0

    .line 1569
    iget v0, v12, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 1571
    add-int/2addr v13, v0

    .line 1572
    invoke-static {v14, v13}, Ljava/lang/Math;->max(II)I

    .line 1575
    move-result v14

    .line 1576
    goto :goto_5c2

    .line 1577
    :cond_629
    invoke-virtual/range {v18 .. v18}, Landroid/view/View;->getMeasuredWidth()I

    .line 1580
    move-result v0

    .line 1581
    add-int/2addr v15, v0

    .line 1582
    if-gez v15, :cond_59e

    .line 1584
    :cond_630
    const/4 v15, 0x0

    .line 1585
    goto/16 :goto_59e

    .line 1587
    :cond_633
    move/from16 v5, v18

    .line 1589
    move/from16 v0, v24

    .line 1591
    invoke-static {v0, v5}, Ljava/lang/Math;->max(II)I

    .line 1594
    move-result v24

    .line 1595
    if-eqz v19, :cond_66f

    .line 1597
    if-eq v7, v4, :cond_66f

    .line 1599
    :goto_63f
    move/from16 v0, v31

    .line 1601
    if-ge v9, v0, :cond_66f

    .line 1603
    invoke-virtual {v1, v9}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 1606
    move-result-object v6

    .line 1607
    if-eqz v6, :cond_66c

    .line 1609
    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    .line 1612
    move-result v5

    .line 1613
    const/16 v0, 0x8

    .line 1615
    if-eq v5, v0, :cond_66c

    .line 1617
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 1620
    move-result-object v0

    .line 1621
    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 1623
    iget v0, v0, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 1625
    cmpl-float v0, v0, v26

    .line 1627
    if-lez v0, :cond_66c

    .line 1629
    invoke-static {v10, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 1632
    move-result v5

    .line 1633
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredHeight()I

    .line 1636
    move-result v0

    .line 1637
    invoke-static {v0, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 1640
    move-result v0

    .line 1641
    invoke-virtual {v6, v5, v0}, Landroid/view/View;->measure(II)V

    .line 1644
    :cond_66c
    add-int/lit8 v9, v9, 0x1

    .line 1646
    goto :goto_63f

    .line 1647
    :cond_66f
    const/high16 v12, -0x1000000

    .line 1649
    goto :goto_6bd

    .line 1650
    :cond_672
    const/high16 v12, -0x1000000

    .line 1652
    iget v11, v1, Landroidx/appcompat/widget/LinearLayoutCompat;->A06:I

    .line 1654
    invoke-virtual {v1}, Landroid/view/View;->getPaddingLeft()I

    .line 1657
    move-result v7

    .line 1658
    invoke-virtual {v1}, Landroid/view/View;->getPaddingRight()I

    .line 1661
    move-result v0

    .line 1662
    add-int/2addr v7, v0

    .line 1663
    add-int/2addr v11, v7

    .line 1664
    iput v11, v1, Landroidx/appcompat/widget/LinearLayoutCompat;->A06:I

    .line 1666
    aget v11, v6, v8

    .line 1668
    if-ne v11, v10, :cond_692

    .line 1670
    aget v0, v6, v9

    .line 1672
    if-ne v0, v10, :cond_692

    .line 1674
    aget v0, v6, v29

    .line 1676
    if-ne v0, v10, :cond_692

    .line 1678
    aget v0, v6, v23

    .line 1680
    if-eq v0, v10, :cond_6bd

    .line 1682
    :cond_692
    aget v10, v6, v23

    .line 1684
    aget v7, v6, v9

    .line 1686
    aget v0, v6, v29

    .line 1688
    invoke-static {v11, v0}, Ljava/lang/Math;->max(II)I

    .line 1691
    move-result v0

    .line 1692
    invoke-static {v7, v0}, Ljava/lang/Math;->max(II)I

    .line 1695
    move-result v0

    .line 1696
    invoke-static {v10, v0}, Ljava/lang/Math;->max(II)I

    .line 1699
    move-result v11

    .line 1700
    aget v10, v5, v23

    .line 1702
    aget v7, v5, v9

    .line 1704
    aget v6, v5, v8

    .line 1706
    aget v0, v5, v29

    .line 1708
    invoke-static {v6, v0}, Ljava/lang/Math;->max(II)I

    .line 1711
    move-result v0

    .line 1712
    invoke-static {v7, v0}, Ljava/lang/Math;->max(II)I

    .line 1715
    move-result v0

    .line 1716
    invoke-static {v10, v0}, Ljava/lang/Math;->max(II)I

    .line 1719
    move-result v0

    .line 1720
    add-int/2addr v11, v0

    .line 1721
    invoke-static {v3, v11}, Ljava/lang/Math;->max(II)I

    .line 1724
    move-result v3

    .line 1725
    :cond_6bd
    :goto_6bd
    if-nez v22, :cond_6c5

    .line 1727
    move/from16 v0, v30

    .line 1729
    if-eq v0, v4, :cond_6c5

    .line 1731
    move/from16 v3, v24

    .line 1733
    :cond_6c5
    invoke-virtual {v1}, Landroid/view/View;->getPaddingTop()I

    .line 1736
    move-result v5

    .line 1737
    invoke-virtual {v1}, Landroid/view/View;->getPaddingBottom()I

    .line 1740
    move-result v0

    .line 1741
    add-int/2addr v5, v0

    .line 1742
    add-int/2addr v3, v5

    .line 1743
    invoke-virtual {v1}, Landroid/view/View;->getSuggestedMinimumHeight()I

    .line 1746
    move-result v0

    .line 1747
    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    .line 1750
    move-result v3

    .line 1751
    and-int v0, v2, v12

    .line 1753
    or-int v20, v20, v0

    .line 1755
    shl-int/lit8 v2, v2, 0x10

    .line 1757
    move/from16 v0, v36

    .line 1759
    invoke-static {v3, v0, v2}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 1762
    move-result v2

    .line 1763
    move/from16 v0, v20

    .line 1765
    invoke-virtual {v1, v0, v2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 1768
    if-eqz v21, :cond_721

    .line 1770
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 1773
    move-result v0

    .line 1774
    invoke-static {v0, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 1777
    move-result v9

    .line 1778
    const/4 v4, 0x0

    .line 1779
    :goto_6f3
    move/from16 v0, v31

    .line 1781
    if-ge v4, v0, :cond_721

    .line 1783
    invoke-virtual {v1, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 1786
    move-result-object v6

    .line 1787
    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    .line 1790
    move-result v2

    .line 1791
    const/16 v0, 0x8

    .line 1793
    if-eq v2, v0, :cond_71e

    .line 1795
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 1798
    move-result-object v3

    .line 1799
    iget v2, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 1801
    const/4 v0, -0x1

    .line 1802
    if-ne v2, v0, :cond_71e

    .line 1804
    iget v2, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 1806
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredWidth()I

    .line 1809
    move-result v0

    .line 1810
    iput v0, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 1812
    const/4 v8, 0x0

    .line 1813
    move-object v5, v1

    .line 1814
    move/from16 v7, v34

    .line 1816
    move v10, v8

    .line 1817
    invoke-virtual/range {v5 .. v10}, Landroid/view/ViewGroup;->measureChildWithMargins(Landroid/view/View;IIII)V

    .line 1820
    iput v2, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 1822
    :cond_71e
    add-int/lit8 v4, v4, 0x1

    .line 1824
    goto :goto_6f3

    .line 1825
    :cond_721
    return-void
.end method

.method public setBaselineAligned(Z)V
    .registers 2

    .line 0
    iput-boolean p1, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->A08:Z

    .line 2
    return-void
.end method

.method public setBaselineAlignedChildIndex(I)V
    .registers 4

    .line 0
    if-ltz p1, :cond_b

    .line 2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 5
    move-result v0

    .line 6
    if-ge p1, v0, :cond_b

    .line 8
    iput p1, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->A01:I

    .line 10
    return-void

    .line 11
    :cond_b
    const-string v0, "base aligned child index out of range (0, "

    .line 13
    new-instance v1, Ljava/lang/StringBuilder;

    .line 15
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 21
    move-result v0

    .line 22
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 25
    const-string v0, ")"

    .line 27
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33
    move-result-object v1

    .line 34
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 36
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 39
    throw v0
.end method

.method public setDividerDrawable(Landroid/graphics/drawable/Drawable;)V
    .registers 4

    .line 0
    iget-object v0, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->A07:Landroid/graphics/drawable/Drawable;

    .line 2
    if-eq p1, v0, :cond_1b

    .line 4
    iput-object p1, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->A07:Landroid/graphics/drawable/Drawable;

    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz p1, :cond_1c

    .line 9
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 12
    move-result v0

    .line 13
    iput v0, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->A04:I

    .line 15
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 18
    move-result v0

    .line 19
    iput v0, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->A03:I

    .line 21
    :goto_15
    invoke-virtual {p0, v1}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 24
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 27
    :cond_1b
    return-void

    .line 28
    :cond_1c
    iput v1, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->A04:I

    .line 30
    iput v1, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->A03:I

    .line 32
    const/4 v1, 0x1

    .line 33
    goto :goto_15
.end method

.method public setDividerPadding(I)V
    .registers 2

    .line 0
    iput p1, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->A0C:I

    .line 2
    return-void
.end method

.method public setGravity(I)V
    .registers 3

    .line 0
    iget v0, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->A05:I

    .line 2
    if-eq v0, p1, :cond_19

    .line 4
    const v0, 0x800007

    .line 7
    and-int/2addr v0, p1

    .line 8
    if-nez v0, :cond_e

    .line 10
    const v0, 0x800003

    .line 13
    or-int/2addr p1, v0

    .line 14
    :cond_e
    and-int/lit8 v0, p1, 0x70

    .line 16
    if-nez v0, :cond_14

    .line 18
    or-int/lit8 p1, p1, 0x30

    .line 20
    :cond_14
    iput p1, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->A05:I

    .line 22
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 25
    :cond_19
    return-void
.end method

.method public setHorizontalGravity(I)V
    .registers 4

    .line 0
    const v0, 0x800007

    .line 3
    and-int/2addr p1, v0

    .line 4
    iget v1, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->A05:I

    .line 6
    and-int/2addr v0, v1

    .line 7
    if-eq v0, p1, :cond_13

    .line 9
    const v0, -0x800008

    .line 12
    and-int/2addr v0, v1

    .line 13
    or-int/2addr p1, v0

    .line 14
    iput p1, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->A05:I

    .line 16
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 19
    :cond_13
    return-void
.end method

.method public setMeasureWithLargestChildEnabled(Z)V
    .registers 2

    .line 0
    iput-boolean p1, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->A09:Z

    .line 2
    return-void
.end method

.method public setOrientation(I)V
    .registers 3

    .line 0
    iget v0, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->A0D:I

    .line 2
    if-eq v0, p1, :cond_9

    .line 4
    iput p1, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->A0D:I

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 9
    :cond_9
    return-void
.end method

.method public setShowDividers(I)V
    .registers 3

    .line 0
    iget v0, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->A0E:I

    .line 2
    if-eq p1, v0, :cond_7

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 7
    :cond_7
    iput p1, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->A0E:I

    .line 9
    return-void
.end method

.method public setVerticalGravity(I)V
    .registers 5

    .line 0
    and-int/lit8 v2, p1, 0x70

    .line 2
    iget v1, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->A05:I

    .line 4
    and-int/lit8 v0, v1, 0x70

    .line 6
    if-eq v0, v2, :cond_10

    .line 8
    and-int/lit8 v0, v1, -0x71

    .line 10
    or-int/2addr v2, v0

    .line 11
    iput v2, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->A05:I

    .line 13
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 16
    :cond_10
    return-void
.end method

.method public setWeightSum(F)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {v0, p1}, Ljava/lang/Math;->max(FF)F

    .line 4
    move-result v0

    .line 5
    iput v0, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->A00:F

    .line 7
    return-void
.end method

.method public shouldDelayChildPressedState()Z
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method
