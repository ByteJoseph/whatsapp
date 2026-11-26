.class public abstract LX/LIx;
.super LX/1Dm;
.source ""


# instance fields
.field public A00:I

.field public final A01:Landroid/widget/FrameLayout$LayoutParams;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 5

    .line 0
    invoke-direct {p0, p1}, LX/1Dm;-><init>(Landroid/content/Context;)V

    .line 3
    const/4 v2, -0x1

    .line 4
    iput v2, p0, LX/LIx;->A00:I

    .line 6
    const/4 v0, -0x2

    .line 7
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 9
    invoke-direct {v1, v2, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 12
    iput-object v1, p0, LX/LIx;->A01:Landroid/widget/FrameLayout$LayoutParams;

    .line 14
    const/16 v0, 0x31

    .line 16
    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 18
    invoke-virtual {p0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 21
    const/4 v0, 0x1

    .line 22
    invoke-virtual {p0, v0}, LX/1Dm;->setItemActiveIndicatorResizeable(Z)V

    .line 25
    return-void
.end method

.method private A00(Landroid/view/View;III)I
    .registers 12

    .line 0
    const/4 v6, 0x0

    .line 1
    if-nez p1, :cond_3c

    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-static {v0, p4}, Ljava/lang/Math;->max(II)I

    .line 7
    move-result v0

    .line 8
    div-int/2addr p3, v0

    .line 9
    iget v1, p0, LX/LIx;->A00:I

    .line 11
    const/4 v0, -0x1

    .line 12
    if-ne v1, v0, :cond_12

    .line 14
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 17
    move-result v1

    .line 18
    :cond_12
    invoke-static {v1, p3}, Ljava/lang/Math;->min(II)I

    .line 21
    move-result v0

    .line 22
    :goto_16
    invoke-static {v0, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 25
    move-result v5

    .line 26
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 29
    move-result v4

    .line 30
    const/4 v3, 0x0

    .line 31
    :goto_1f
    if-ge v6, v4, :cond_41

    .line 33
    invoke-virtual {p0, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 36
    move-result-object v2

    .line 37
    if-eq v2, p1, :cond_37

    .line 39
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 42
    move-result v1

    .line 43
    const/16 v0, 0x8

    .line 45
    if-eq v1, v0, :cond_3a

    .line 47
    invoke-virtual {v2, p2, v5}, Landroid/view/View;->measure(II)V

    .line 50
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    .line 53
    move-result v0

    .line 54
    :goto_36
    add-int/2addr v3, v0

    .line 55
    :cond_37
    add-int/lit8 v6, v6, 0x1

    .line 57
    goto :goto_1f

    .line 58
    :cond_3a
    const/4 v0, 0x0

    .line 59
    goto :goto_36

    .line 60
    :cond_3c
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 63
    move-result v0

    .line 64
    goto :goto_16

    .line 65
    :cond_41
    return v3
.end method


# virtual methods
.method public getItemMinimumHeight()I
    .registers 2

    .line 0
    iget v0, p0, LX/LIx;->A00:I

    .line 2
    return v0
.end method

.method public getMenuGravity()I
    .registers 2

    .line 0
    iget-object v0, p0, LX/LIx;->A01:Landroid/widget/FrameLayout$LayoutParams;

    .line 2
    iget v0, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 4
    return v0
.end method

.method public onLayout(ZIIII)V
    .registers 13

    .line 0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 3
    move-result v6

    .line 4
    sub-int/2addr p4, p2

    .line 5
    const/4 v5, 0x0

    .line 6
    const/4 v4, 0x0

    .line 7
    const/4 v3, 0x0

    .line 8
    :goto_8
    if-ge v4, v6, :cond_22

    .line 10
    invoke-virtual {p0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 17
    move-result v1

    .line 18
    const/16 v0, 0x8

    .line 20
    if-eq v1, v0, :cond_1f

    .line 22
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    .line 25
    move-result v0

    .line 26
    add-int/2addr v0, v3

    .line 27
    invoke-virtual {v2, v5, v3, p4, v0}, Landroid/view/View;->layout(IIII)V

    .line 30
    move v3, v0

    .line 31
    :cond_1f
    add-int/lit8 v4, v4, 0x1

    .line 33
    goto :goto_8

    .line 34
    :cond_22
    return-void
.end method

.method public onMeasure(II)V
    .registers 9

    .line 0
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 3
    move-result v4

    .line 4
    iget-object v0, p0, LX/1Dm;->A0G:LX/1De;

    .line 6
    invoke-virtual {v0}, LX/1De;->A0B()Ljava/util/ArrayList;

    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 13
    move-result v3

    .line 14
    const/4 v0, 0x1

    .line 15
    if-le v3, v0, :cond_65

    .line 17
    iget v1, p0, LX/1Dm;->A09:I

    .line 19
    const/4 v0, -0x1

    .line 20
    if-ne v1, v0, :cond_62

    .line 22
    const/4 v0, 0x3

    .line 23
    if-le v3, v0, :cond_65

    .line 25
    :goto_19
    iget v0, p0, LX/1Dm;->A0B:I

    .line 27
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 30
    move-result-object v5

    .line 31
    if-eqz v5, :cond_60

    .line 33
    const/4 v0, 0x1

    .line 34
    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    .line 37
    move-result v0

    .line 38
    div-int v2, v4, v0

    .line 40
    iget v1, p0, LX/LIx;->A00:I

    .line 42
    const/4 v0, -0x1

    .line 43
    if-ne v1, v0, :cond_31

    .line 45
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 48
    move-result v1

    .line 49
    :cond_31
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    .line 52
    move-result v1

    .line 53
    const/4 v0, 0x0

    .line 54
    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 57
    move-result v2

    .line 58
    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    .line 61
    move-result v1

    .line 62
    const/16 v0, 0x8

    .line 64
    if-eq v1, v0, :cond_5e

    .line 66
    invoke-virtual {v5, p1, v2}, Landroid/view/View;->measure(II)V

    .line 69
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    .line 72
    move-result v2

    .line 73
    :goto_49
    sub-int/2addr v4, v2

    .line 74
    add-int/lit8 v3, v3, -0x1

    .line 76
    :goto_4c
    invoke-direct {p0, v5, p1, v4, v3}, LX/LIx;->A00(Landroid/view/View;III)I

    .line 79
    move-result v0

    .line 80
    add-int/2addr v2, v0

    .line 81
    :goto_51
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 84
    move-result v1

    .line 85
    const/4 v0, 0x0

    .line 86
    invoke-static {v2, p2, v0}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 89
    move-result v0

    .line 90
    invoke-virtual {p0, v1, v0}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 93
    return-void

    .line 94
    :cond_5e
    const/4 v2, 0x0

    .line 95
    goto :goto_49

    .line 96
    :cond_60
    const/4 v2, 0x0

    .line 97
    goto :goto_4c

    .line 98
    :cond_62
    if-nez v1, :cond_65

    .line 100
    goto :goto_19

    .line 101
    :cond_65
    const/4 v0, 0x0

    .line 102
    invoke-direct {p0, v0, p1, v4, v3}, LX/LIx;->A00(Landroid/view/View;III)I

    .line 105
    move-result v2

    .line 106
    goto :goto_51
.end method

.method public setItemMinimumHeight(I)V
    .registers 3

    .line 0
    iget v0, p0, LX/LIx;->A00:I

    .line 2
    if-eq v0, p1, :cond_9

    .line 4
    iput p1, p0, LX/LIx;->A00:I

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 9
    :cond_9
    return-void
.end method

.method public setMenuGravity(I)V
    .registers 4

    .line 0
    iget-object v1, p0, LX/LIx;->A01:Landroid/widget/FrameLayout$LayoutParams;

    .line 2
    iget v0, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 4
    if-eq v0, p1, :cond_b

    .line 6
    iput p1, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 8
    invoke-virtual {p0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 11
    :cond_b
    return-void
.end method
