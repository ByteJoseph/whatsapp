.class public abstract LX/1Bx;
.super LX/1Bt;
.source ""


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 13

    .line 0
    const v8, 0x7f0400c7

    .line 3
    const v9, 0x7f1506d9

    .line 6
    move-object v5, p2

    .line 7
    invoke-direct {p0, p1, p2, v8, v9}, LX/1Bt;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 13
    move-result-object v4

    .line 14
    sget-object v6, LX/11o;->A04:[I

    .line 16
    const/4 v3, 0x0

    .line 17
    new-array v7, v3, [I

    .line 19
    invoke-static/range {v4 .. v9}, LX/11t;->A01(Landroid/content/Context;Landroid/util/AttributeSet;[I[III)LX/0Nd;

    .line 22
    move-result-object v1

    .line 23
    const/4 v2, 0x2

    .line 24
    const/4 v0, 0x1

    .line 25
    iget-object v1, v1, LX/0Nd;->A02:Landroid/content/res/TypedArray;

    .line 27
    invoke-virtual {v1, v2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 30
    move-result v0

    .line 31
    invoke-virtual {p0, v0}, LX/1Bx;->setItemHorizontalTranslationEnabled(Z)V

    .line 34
    invoke-virtual {v1, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_2f

    .line 40
    invoke-virtual {v1, v3, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 43
    move-result v0

    .line 44
    invoke-virtual {p0, v0}, Landroid/view/View;->setMinimumHeight(I)V

    .line 47
    :cond_2f
    const/4 v0, 0x1

    .line 48
    invoke-virtual {v1, v0, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 51
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 54
    new-instance v0, LX/1GD;

    .line 56
    invoke-direct {v0, p0}, LX/1GD;-><init>(LX/1Bx;)V

    .line 59
    invoke-static {p0, v0}, LX/1GE;->A03(Landroid/view/View;LX/1GC;)V

    .line 62
    return-void
.end method


# virtual methods
.method public A01(Landroid/content/Context;)LX/1Dm;
    .registers 3

    .line 0
    new-instance v0, LX/1E9;

    .line 2
    invoke-direct {v0, p1}, LX/1E9;-><init>(Landroid/content/Context;)V

    .line 5
    return-object v0
.end method

.method public getMaxItemCount()I
    .registers 2

    .line 0
    const/4 v0, 0x5

    .line 1
    return v0
.end method

.method public onMeasure(II)V
    .registers 7

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getSuggestedMinimumHeight()I

    .line 3
    move-result v3

    .line 4
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 7
    move-result v0

    .line 8
    const/high16 v2, 0x40000000  # 2.0f

    .line 10
    if-eq v0, v2, :cond_24

    .line 12
    if-lez v3, :cond_24

    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 17
    move-result v1

    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 21
    move-result v0

    .line 22
    add-int/2addr v1, v0

    .line 23
    add-int/2addr v3, v1

    .line 24
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 27
    move-result v0

    .line 28
    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    .line 31
    move-result v0

    .line 32
    invoke-static {v0, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 35
    move-result p2

    .line 36
    :cond_24
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 39
    return-void
.end method

.method public setItemHorizontalTranslationEnabled(Z)V
    .registers 4

    .line 0
    iget-object v1, p0, LX/1Bt;->A04:LX/1Dm;

    .line 2
    check-cast v1, LX/1E9;

    .line 4
    iget-boolean v0, v1, LX/1E9;->A00:Z

    .line 6
    if-eq v0, p1, :cond_10

    .line 8
    iput-boolean p1, v1, LX/1E9;->A00:Z

    .line 10
    iget-object v1, p0, LX/1Bt;->A05:LX/1DX;

    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {v1, v0}, LX/1DX;->DFm(Z)V

    .line 16
    :cond_10
    return-void
.end method

.method public setOnNavigationItemReselectedListener(LX/VY4;)V
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 0
    invoke-virtual {p0, p1}, LX/1Bt;->setOnItemReselectedListener(LX/1BS;)V

    .line 3
    return-void
.end method

.method public setOnNavigationItemSelectedListener(LX/VY5;)V
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 0
    invoke-virtual {p0, p1}, LX/1Bt;->setOnItemSelectedListener(LX/1BP;)V

    .line 3
    return-void
.end method
