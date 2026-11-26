.class public final LX/IHb;
.super LX/ICs;
.source ""

# interfaces
.implements LX/0Tv;
.implements LX/KiK;


# instance fields
.field public A00:Z

.field public A01:Z

.field public A02:Z

.field public A03:Z

.field public final A04:Landroid/view/Window;

.field public final A05:Landroidx/compose/runtime/MutableState;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/Window;)V
    .registers 5

    .line 0
    const/4 v1, 0x0

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v1, v0}, LX/ICs;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 5
    iput-object p2, p0, LX/IHb;->A04:Landroid/view/Window;

    .line 7
    sget-object v0, LX/J88;->A00:LX/0AZ;

    .line 9
    invoke-static {v0}, LX/JuJ;->A04(Ljava/lang/Object;)LX/IFA;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/IHb;->A05:Landroidx/compose/runtime/MutableState;

    .line 15
    invoke-static {p0, p0}, LX/0Ty;->A0e(Landroid/view/View;LX/0Tv;)V

    .line 18
    const/4 v1, 0x1

    .line 19
    new-instance v0, LX/II5;

    .line 21
    invoke-direct {v0, p0, v1}, LX/II5;-><init>(Ljava/lang/Object;I)V

    .line 24
    invoke-static {p0, v0}, LX/0Ty;->A0i(Landroid/view/View;LX/MA4;)V

    .line 27
    return-void
.end method


# virtual methods
.method public A06(II)V
    .registers 15

    .line 0
    const/4 v11, 0x0

    .line 1
    invoke-virtual {p0, v11}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 4
    move-result-object v5

    .line 5
    if-nez v5, :cond_b

    .line 7
    invoke-super {p0, p1, p2}, LX/ICs;->A06(II)V

    .line 10
    :cond_a
    return-void

    .line 11
    :cond_b
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 14
    move-result v1

    .line 15
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 18
    move-result v4

    .line 19
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 22
    move-result v9

    .line 23
    const/4 v3, -0x2

    .line 24
    const/high16 v8, -0x80000000

    .line 26
    if-ne v9, v8, :cond_30

    .line 28
    iget-boolean v0, p0, LX/IHb;->A03:Z

    .line 30
    if-nez v0, :cond_30

    .line 32
    iget-boolean v0, p0, LX/IHb;->A00:Z

    .line 34
    if-nez v0, :cond_30

    .line 36
    iget-object v0, p0, LX/IHb;->A04:Landroid/view/Window;

    .line 38
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 41
    move-result-object v0

    .line 42
    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 44
    add-int/lit8 v10, v4, 0x1

    .line 46
    if-eq v0, v3, :cond_31

    .line 48
    :cond_30
    move v10, v4

    .line 49
    :cond_31
    invoke-static {p0}, LX/I76;->A04(Landroid/view/View;)I

    .line 52
    move-result v7

    .line 53
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 56
    move-result v6

    .line 57
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 60
    move-result v0

    .line 61
    add-int/2addr v6, v0

    .line 62
    sub-int v2, v1, v7

    .line 64
    if-gez v2, :cond_43

    .line 66
    const/4 v2, 0x0

    .line 67
    :cond_43
    sub-int/2addr v10, v6

    .line 68
    if-ltz v10, :cond_47

    .line 70
    move v11, v10

    .line 71
    :cond_47
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_51

    .line 77
    invoke-static {v2, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 80
    move-result p1

    .line 81
    :cond_51
    if-eqz v9, :cond_57

    .line 83
    invoke-static {v11, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 86
    move-result p2

    .line 87
    :cond_57
    invoke-virtual {v5, p1, p2}, Landroid/view/View;->measure(II)V

    .line 90
    const/high16 v2, 0x40000000  # 2.0f

    .line 92
    if-eq v0, v8, :cond_9b

    .line 94
    if-eq v0, v2, :cond_65

    .line 96
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    .line 99
    move-result v1

    .line 100
    add-int/2addr v1, v7

    .line 101
    :cond_65
    :goto_65
    if-eq v9, v8, :cond_91

    .line 103
    if-eq v9, v2, :cond_8f

    .line 105
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    .line 108
    move-result v0

    .line 109
    add-int/2addr v0, v6

    .line 110
    :goto_6e
    invoke-virtual {p0, v1, v0}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 113
    iget-boolean v0, p0, LX/IHb;->A03:Z

    .line 115
    if-nez v0, :cond_a

    .line 117
    iget-boolean v0, p0, LX/IHb;->A00:Z

    .line 119
    if-nez v0, :cond_a

    .line 121
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    .line 124
    move-result v0

    .line 125
    add-int/2addr v0, v6

    .line 126
    if-le v0, v4, :cond_a

    .line 128
    iget-object v1, p0, LX/IHb;->A04:Landroid/view/Window;

    .line 130
    invoke-virtual {v1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 133
    move-result-object v0

    .line 134
    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 136
    if-ne v0, v3, :cond_a

    .line 138
    const/4 v0, -0x1

    .line 139
    invoke-virtual {v1, v0, v0}, Landroid/view/Window;->setLayout(II)V

    .line 142
    return-void

    .line 143
    :cond_8f
    move v0, v4

    .line 144
    goto :goto_6e

    .line 145
    :cond_91
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    .line 148
    move-result v0

    .line 149
    add-int/2addr v0, v6

    .line 150
    invoke-static {v4, v0}, Ljava/lang/Math;->min(II)I

    .line 153
    move-result v0

    .line 154
    goto :goto_6e

    .line 155
    :cond_9b
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    .line 158
    move-result v0

    .line 159
    add-int/2addr v0, v7

    .line 160
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 163
    move-result v1

    .line 164
    goto :goto_65
.end method

.method public A08(ZIIII)V
    .registers 12

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 4
    move-result-object v5

    .line 5
    if-eqz v5, :cond_35

    .line 7
    invoke-static {p0}, LX/I76;->A04(Landroid/view/View;)I

    .line 10
    move-result v2

    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 14
    move-result v1

    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 18
    move-result v0

    .line 19
    add-int/2addr v1, v0

    .line 20
    sub-int/2addr p4, p2

    .line 21
    sub-int/2addr p5, p3

    .line 22
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    .line 25
    move-result v4

    .line 26
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    .line 29
    move-result v3

    .line 30
    sub-int/2addr p4, v4

    .line 31
    sub-int/2addr p4, v2

    .line 32
    sub-int/2addr p5, v3

    .line 33
    sub-int/2addr p5, v1

    .line 34
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 37
    move-result v2

    .line 38
    div-int/lit8 v0, p4, 0x2

    .line 40
    add-int/2addr v2, v0

    .line 41
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 44
    move-result v1

    .line 45
    div-int/lit8 v0, p5, 0x2

    .line 47
    add-int/2addr v1, v0

    .line 48
    add-int/2addr v4, v2

    .line 49
    add-int/2addr v3, v1

    .line 50
    invoke-virtual {v5, v2, v1, v4, v3}, Landroid/view/View;->layout(IIII)V

    .line 53
    :cond_35
    return-void
.end method

.method public C0r(Landroid/view/View;LX/1JZ;)LX/1JZ;
    .registers 10

    .line 0
    iget-boolean v0, p0, LX/IHb;->A00:Z

    .line 2
    if-nez v0, :cond_39

    .line 4
    const/4 v6, 0x0

    .line 5
    invoke-virtual {p0, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 8
    move-result-object v5

    .line 9
    invoke-virtual {v5}, Landroid/view/View;->getLeft()I

    .line 12
    move-result v0

    .line 13
    invoke-static {v6, v0}, Ljava/lang/Math;->max(II)I

    .line 16
    move-result v4

    .line 17
    invoke-virtual {v5}, Landroid/view/View;->getTop()I

    .line 20
    move-result v0

    .line 21
    invoke-static {v6, v0}, Ljava/lang/Math;->max(II)I

    .line 24
    move-result v3

    .line 25
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 28
    move-result v1

    .line 29
    invoke-virtual {v5}, Landroid/view/View;->getRight()I

    .line 32
    move-result v0

    .line 33
    invoke-static {v1, v0, v6}, LX/5UL;->A08(III)I

    .line 36
    move-result v2

    .line 37
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 40
    move-result v1

    .line 41
    invoke-virtual {v5}, Landroid/view/View;->getBottom()I

    .line 44
    move-result v0

    .line 45
    invoke-static {v1, v0, v6}, LX/5UL;->A08(III)I

    .line 48
    move-result v0

    .line 49
    if-nez v4, :cond_3a

    .line 51
    if-nez v3, :cond_3a

    .line 53
    if-nez v2, :cond_3a

    .line 55
    if-nez v0, :cond_3a

    .line 57
    :cond_39
    return-object p2

    .line 58
    :cond_3a
    invoke-virtual {p2, v4, v3, v2, v0}, LX/1JZ;->A0D(IIII)LX/1JZ;

    .line 61
    move-result-object v0

    .line 62
    return-object v0
.end method

.method public getShouldCreateCompositionOnAttachedToWindow()Z
    .registers 2

    .line 0
    iget-boolean v0, p0, LX/IHb;->A02:Z

    .line 2
    return v0
.end method

.method public getWindow()Landroid/view/Window;
    .registers 2

    .line 0
    iget-object v0, p0, LX/IHb;->A04:Landroid/view/Window;

    .line 2
    return-object v0
.end method
