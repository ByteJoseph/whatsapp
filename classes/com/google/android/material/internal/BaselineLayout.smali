.class public Lcom/google/android/material/internal/BaselineLayout;
.super Landroid/view/ViewGroup;
.source ""


# instance fields
.field public A00:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 4

    .line 536870912
    const/4 v1, 0x0

    .line 536870913
    const/4 v0, 0x0

    .line 536870914
    invoke-direct {p0, p1, v1, v0}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 536870917
    const/4 v0, -0x1

    .line 536870918
    iput v0, p0, Lcom/google/android/material/internal/BaselineLayout;->A00:I

    .line 536870920
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-direct {p0, p1, p2, v0}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 268435460
    const/4 v0, -0x1

    .line 268435461
    iput v0, p0, Lcom/google/android/material/internal/BaselineLayout;->A00:I

    .line 268435463
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 5

    .line 0
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    const/4 v0, -0x1

    .line 4
    iput v0, p0, Lcom/google/android/material/internal/BaselineLayout;->A00:I

    .line 6
    return-void
.end method


# virtual methods
.method public getBaseline()I
    .registers 2

    .line 0
    iget v0, p0, Lcom/google/android/material/internal/BaselineLayout;->A00:I

    .line 2
    return v0
.end method

.method public onLayout(ZIIII)V
    .registers 16

    .line 0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 3
    move-result v6

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 7
    move-result v9

    .line 8
    sub-int/2addr p4, p2

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 12
    move-result v0

    .line 13
    sub-int/2addr p4, v0

    .line 14
    sub-int/2addr p4, v9

    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 18
    move-result v8

    .line 19
    const/4 v7, 0x0

    .line 20
    :goto_14
    if-ge v7, v6, :cond_4c

    .line 22
    invoke-virtual {p0, v7}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 25
    move-result-object v5

    .line 26
    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    .line 29
    move-result v1

    .line 30
    const/16 v0, 0x8

    .line 32
    if-eq v1, v0, :cond_47

    .line 34
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    .line 37
    move-result v4

    .line 38
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    .line 41
    move-result v3

    .line 42
    sub-int v0, p4, v4

    .line 44
    div-int/lit8 v2, v0, 0x2

    .line 46
    add-int/2addr v2, v9

    .line 47
    iget v0, p0, Lcom/google/android/material/internal/BaselineLayout;->A00:I

    .line 49
    const/4 v1, -0x1

    .line 50
    if-eq v0, v1, :cond_4a

    .line 52
    invoke-virtual {v5}, Landroid/view/View;->getBaseline()I

    .line 55
    move-result v0

    .line 56
    if-eq v0, v1, :cond_4a

    .line 58
    iget v1, p0, Lcom/google/android/material/internal/BaselineLayout;->A00:I

    .line 60
    add-int/2addr v1, v8

    .line 61
    invoke-virtual {v5}, Landroid/view/View;->getBaseline()I

    .line 64
    move-result v0

    .line 65
    sub-int/2addr v1, v0

    .line 66
    :goto_42
    add-int/2addr v4, v2

    .line 67
    add-int/2addr v3, v1

    .line 68
    invoke-virtual {v5, v2, v1, v4, v3}, Landroid/view/View;->layout(IIII)V

    .line 71
    :cond_47
    add-int/lit8 v7, v7, 0x1

    .line 73
    goto :goto_14

    .line 74
    :cond_4a
    move v1, v8

    .line 75
    goto :goto_42

    .line 76
    :cond_4c
    return-void
.end method

.method public onMeasure(II)V
    .registers 14

    .line 0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 3
    move-result v9

    .line 4
    const/4 v8, 0x0

    .line 5
    const/4 v7, -0x1

    .line 6
    const/4 v6, 0x0

    .line 7
    const/4 v4, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v5, -0x1

    .line 10
    const/4 v2, -0x1

    .line 11
    :goto_b
    if-ge v8, v9, :cond_4a

    .line 13
    invoke-virtual {p0, v8}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 16
    move-result-object v10

    .line 17
    invoke-virtual {v10}, Landroid/view/View;->getVisibility()I

    .line 20
    move-result v1

    .line 21
    const/16 v0, 0x8

    .line 23
    if-eq v1, v0, :cond_47

    .line 25
    invoke-virtual {p0, v10, p1, p2}, Landroid/view/ViewGroup;->measureChild(Landroid/view/View;II)V

    .line 28
    invoke-virtual {v10}, Landroid/view/View;->getBaseline()I

    .line 31
    move-result v1

    .line 32
    if-eq v1, v7, :cond_2f

    .line 34
    invoke-static {v5, v1}, Ljava/lang/Math;->max(II)I

    .line 37
    move-result v5

    .line 38
    invoke-virtual {v10}, Landroid/view/View;->getMeasuredHeight()I

    .line 41
    move-result v0

    .line 42
    sub-int/2addr v0, v1

    .line 43
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    .line 46
    move-result v2

    .line 47
    :cond_2f
    invoke-virtual {v10}, Landroid/view/View;->getMeasuredWidth()I

    .line 50
    move-result v0

    .line 51
    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    .line 54
    move-result v4

    .line 55
    invoke-virtual {v10}, Landroid/view/View;->getMeasuredHeight()I

    .line 58
    move-result v0

    .line 59
    invoke-static {v6, v0}, Ljava/lang/Math;->max(II)I

    .line 62
    move-result v6

    .line 63
    invoke-virtual {v10}, Landroid/view/View;->getMeasuredState()I

    .line 66
    move-result v0

    .line 67
    invoke-static {v3, v0}, Landroid/view/View;->combineMeasuredStates(II)I

    .line 70
    move-result v3

    .line 71
    :cond_47
    add-int/lit8 v8, v8, 0x1

    .line 73
    goto :goto_b

    .line 74
    :cond_4a
    if-eq v5, v7, :cond_5b

    .line 76
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 79
    move-result v0

    .line 80
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    .line 83
    move-result v0

    .line 84
    add-int/2addr v0, v5

    .line 85
    invoke-static {v6, v0}, Ljava/lang/Math;->max(II)I

    .line 88
    move-result v6

    .line 89
    iput v5, p0, Lcom/google/android/material/internal/BaselineLayout;->A00:I

    .line 91
    :cond_5b
    invoke-virtual {p0}, Landroid/view/View;->getSuggestedMinimumHeight()I

    .line 94
    move-result v0

    .line 95
    invoke-static {v6, v0}, Ljava/lang/Math;->max(II)I

    .line 98
    move-result v2

    .line 99
    invoke-virtual {p0}, Landroid/view/View;->getSuggestedMinimumWidth()I

    .line 102
    move-result v0

    .line 103
    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    .line 106
    move-result v0

    .line 107
    invoke-static {v0, p1, v3}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 110
    move-result v1

    .line 111
    shl-int/lit8 v0, v3, 0x10

    .line 113
    invoke-static {v2, p2, v0}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 116
    move-result v0

    .line 117
    invoke-virtual {p0, v1, v0}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 120
    return-void
.end method
