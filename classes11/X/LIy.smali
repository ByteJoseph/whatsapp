.class public abstract LX/LIy;
.super LX/1Bt;
.source ""


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Ljava/lang/Boolean;

.field public A02:Ljava/lang/Boolean;

.field public final A03:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 11

    .line 0
    const v6, 0x7f040575

    .line 3
    const v7, 0x7f1507a0

    .line 6
    move-object v3, p2

    .line 7
    invoke-direct {p0, p1, p2, v6, v7}, LX/1Bt;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, LX/LIy;->A02:Ljava/lang/Boolean;

    .line 13
    iput-object v0, p0, LX/LIy;->A01:Ljava/lang/Boolean;

    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 18
    move-result-object v1

    .line 19
    const v0, 0x7f070b17

    .line 22
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 25
    move-result v0

    .line 26
    iput v0, p0, LX/LIy;->A03:I

    .line 28
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 31
    move-result-object v2

    .line 32
    sget-object v4, LX/11o;->A0a:[I

    .line 34
    const/4 v1, 0x0

    .line 35
    new-array v5, v1, [I

    .line 37
    invoke-static/range {v2 .. v7}, LX/11t;->A01(Landroid/content/Context;Landroid/util/AttributeSet;[I[III)LX/0Nd;

    .line 40
    move-result-object v0

    .line 41
    iget-object v3, v0, LX/0Nd;->A02:Landroid/content/res/TypedArray;

    .line 43
    invoke-virtual {v3, v1, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 46
    move-result v2

    .line 47
    if-eqz v2, :cond_3c

    .line 49
    invoke-static {p0}, LX/2Ai;->A09(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0, v2, p0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {p0, v0}, LX/LIy;->A02(Landroid/view/View;)V

    .line 60
    :cond_3c
    const/4 v2, 0x2

    .line 61
    const/16 v0, 0x31

    .line 63
    invoke-virtual {v3, v2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 66
    move-result v0

    .line 67
    invoke-virtual {p0, v0}, LX/LIy;->setMenuGravity(I)V

    .line 70
    const/4 v0, 0x1

    .line 71
    invoke-virtual {v3, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_56

    .line 77
    const/4 v2, 0x1

    .line 78
    const/4 v0, -0x1

    .line 79
    invoke-virtual {v3, v2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 82
    move-result v0

    .line 83
    invoke-virtual {p0, v0}, LX/LIy;->setItemMinimumHeight(I)V

    .line 86
    :cond_56
    const/4 v0, 0x4

    .line 87
    invoke-virtual {v3, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_68

    .line 93
    const/4 v0, 0x4

    .line 94
    invoke-virtual {v3, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 97
    move-result v0

    .line 98
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 101
    move-result-object v0

    .line 102
    iput-object v0, p0, LX/LIy;->A02:Ljava/lang/Boolean;

    .line 104
    :cond_68
    const/4 v0, 0x3

    .line 105
    invoke-virtual {v3, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 108
    move-result v0

    .line 109
    if-eqz v0, :cond_7a

    .line 111
    const/4 v0, 0x3

    .line 112
    invoke-virtual {v3, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 115
    move-result v0

    .line 116
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 119
    move-result-object v0

    .line 120
    iput-object v0, p0, LX/LIy;->A01:Ljava/lang/Boolean;

    .line 122
    :cond_7a
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    .line 125
    new-instance v0, LX/MVt;

    .line 127
    invoke-direct {v0, p0}, LX/MVt;-><init>(LX/LIy;)V

    .line 130
    invoke-static {p0, v0}, LX/1GE;->A03(Landroid/view/View;LX/1GC;)V

    .line 133
    return-void
.end method


# virtual methods
.method public A02(Landroid/view/View;)V
    .registers 4

    .line 0
    iget-object v0, p0, LX/LIy;->A00:Landroid/view/View;

    .line 2
    if-eqz v0, :cond_a

    .line 4
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 7
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, LX/LIy;->A00:Landroid/view/View;

    .line 10
    :cond_a
    iput-object p1, p0, LX/LIy;->A00:Landroid/view/View;

    .line 12
    const/4 v0, -0x2

    .line 13
    invoke-static {v0}, LX/3d9;->A07(I)Landroid/widget/FrameLayout$LayoutParams;

    .line 16
    move-result-object v1

    .line 17
    const/16 v0, 0x31

    .line 19
    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 21
    iget v0, p0, LX/LIy;->A03:I

    .line 23
    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-virtual {p0, p1, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 29
    return-void
.end method

.method public getHeaderView()Landroid/view/View;
    .registers 2

    .line 0
    iget-object v0, p0, LX/LIy;->A00:Landroid/view/View;

    .line 2
    return-object v0
.end method

.method public getItemMinimumHeight()I
    .registers 2

    .line 0
    iget-object v0, p0, LX/1Bt;->A04:LX/1Dm;

    .line 2
    check-cast v0, LX/LIx;

    .line 4
    iget v0, v0, LX/LIx;->A00:I

    .line 6
    return v0
.end method

.method public getMaxItemCount()I
    .registers 2

    .line 0
    const/4 v0, 0x7

    .line 1
    return v0
.end method

.method public getMenuGravity()I
    .registers 2

    .line 0
    iget-object v0, p0, LX/1Bt;->A04:LX/1Dm;

    .line 2
    check-cast v0, LX/LIx;

    .line 4
    iget-object v0, v0, LX/LIx;->A01:Landroid/widget/FrameLayout$LayoutParams;

    .line 6
    iget v0, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 8
    return v0
.end method

.method public onLayout(ZIIII)V
    .registers 12

    .line 0
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    .line 3
    iget-object v5, p0, LX/1Bt;->A04:LX/1Dm;

    .line 5
    check-cast v5, LX/LIx;

    .line 7
    iget-object v0, p0, LX/LIy;->A00:Landroid/view/View;

    .line 9
    if-eqz v0, :cond_3b

    .line 11
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 14
    move-result v1

    .line 15
    const/16 v0, 0x8

    .line 17
    if-eq v1, v0, :cond_3b

    .line 19
    iget-object v0, p0, LX/LIy;->A00:Landroid/view/View;

    .line 21
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    .line 24
    move-result v4

    .line 25
    iget v0, p0, LX/LIy;->A03:I

    .line 27
    add-int/2addr v4, v0

    .line 28
    invoke-virtual {v5}, Landroid/view/View;->getTop()I

    .line 31
    move-result v0

    .line 32
    if-ge v0, v4, :cond_3a

    .line 34
    sub-int/2addr v4, v0

    .line 35
    :goto_23
    if-lez v4, :cond_3a

    .line 37
    invoke-virtual {v5}, Landroid/view/View;->getLeft()I

    .line 40
    move-result v3

    .line 41
    invoke-virtual {v5}, Landroid/view/View;->getTop()I

    .line 44
    move-result v2

    .line 45
    add-int/2addr v2, v4

    .line 46
    invoke-virtual {v5}, Landroid/view/View;->getRight()I

    .line 49
    move-result v1

    .line 50
    invoke-virtual {v5}, Landroid/view/View;->getBottom()I

    .line 53
    move-result v0

    .line 54
    add-int/2addr v0, v4

    .line 55
    invoke-virtual {v5, v3, v2, v1, v0}, Landroid/view/View;->layout(IIII)V

    .line 58
    :cond_3a
    return-void

    .line 59
    :cond_3b
    iget-object v0, v5, LX/LIx;->A01:Landroid/widget/FrameLayout$LayoutParams;

    .line 61
    iget v0, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 63
    and-int/lit8 v1, v0, 0x70

    .line 65
    const/16 v0, 0x30

    .line 67
    if-ne v1, v0, :cond_3a

    .line 69
    iget v4, p0, LX/LIy;->A03:I

    .line 71
    goto :goto_23
.end method

.method public onMeasure(II)V
    .registers 6

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getSuggestedMinimumWidth()I

    .line 3
    move-result v2

    .line 4
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 7
    move-result v0

    .line 8
    const/high16 v1, 0x40000000  # 2.0f

    .line 10
    if-eq v0, v1, :cond_1f

    .line 12
    if-lez v2, :cond_1f

    .line 14
    invoke-static {p0}, LX/I76;->A04(Landroid/view/View;)I

    .line 17
    move-result v0

    .line 18
    add-int/2addr v2, v0

    .line 19
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 22
    move-result v0

    .line 23
    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    .line 26
    move-result v0

    .line 27
    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 30
    move-result p1

    .line 31
    :cond_1f
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 34
    iget-object v0, p0, LX/LIy;->A00:Landroid/view/View;

    .line 36
    if-eqz v0, :cond_45

    .line 38
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 41
    move-result v1

    .line 42
    const/16 v0, 0x8

    .line 44
    if-eq v1, v0, :cond_45

    .line 46
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 49
    move-result v1

    .line 50
    iget-object v0, p0, LX/LIy;->A00:Landroid/view/View;

    .line 52
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 55
    move-result v0

    .line 56
    sub-int/2addr v1, v0

    .line 57
    iget v0, p0, LX/LIy;->A03:I

    .line 59
    sub-int/2addr v1, v0

    .line 60
    invoke-static {v1}, LX/5UK;->A08(I)I

    .line 63
    move-result v1

    .line 64
    iget-object v0, p0, LX/1Bt;->A04:LX/1Dm;

    .line 66
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/ViewGroup;->measureChild(Landroid/view/View;II)V

    .line 69
    :cond_45
    return-void
.end method

.method public setItemMinimumHeight(I)V
    .registers 3

    .line 0
    iget-object v0, p0, LX/1Bt;->A04:LX/1Dm;

    .line 2
    check-cast v0, LX/LIx;

    .line 4
    invoke-virtual {v0, p1}, LX/LIx;->setItemMinimumHeight(I)V

    .line 7
    return-void
.end method

.method public setMenuGravity(I)V
    .registers 3

    .line 0
    iget-object v0, p0, LX/1Bt;->A04:LX/1Dm;

    .line 2
    check-cast v0, LX/LIx;

    .line 4
    invoke-virtual {v0, p1}, LX/LIx;->setMenuGravity(I)V

    .line 7
    return-void
.end method
