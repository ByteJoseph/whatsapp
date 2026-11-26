.class public Landroidx/appcompat/widget/ActionMenuView;
.super Landroidx/appcompat/widget/LinearLayoutCompat;
.source ""

# interfaces
.implements LX/1vB;
.implements LX/1Dk;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:LX/0Kh;

.field public A03:LX/1De;

.field public A04:LX/11O;

.field public A05:Z

.field public A06:I

.field public A07:I

.field public A08:Landroid/content/Context;

.field public A09:LX/1v8;

.field public A0A:LX/1vG;

.field public A0B:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Landroidx/appcompat/widget/ActionMenuView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 6

    .line 268435456
    invoke-direct {p0, p1, p2}, Landroidx/appcompat/widget/LinearLayoutCompat;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 268435459
    const/4 v2, 0x0

    .line 268435460
    iput-boolean v2, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->A08:Z

    .line 268435462
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 268435465
    move-result-object v0

    .line 268435466
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 268435469
    move-result-object v0

    .line 268435470
    iget v1, v0, Landroid/util/DisplayMetrics;->density:F

    .line 268435472
    const/high16 v0, 0x42600000  # 56.0f

    .line 268435474
    mul-float/2addr v0, v1

    .line 268435475
    float-to-int v0, v0

    .line 268435476
    iput v0, p0, Landroidx/appcompat/widget/ActionMenuView;->A01:I

    .line 268435478
    const/high16 v0, 0x40800000  # 4.0f

    .line 268435480
    mul-float/2addr v1, v0

    .line 268435481
    float-to-int v0, v1

    .line 268435482
    iput v0, p0, Landroidx/appcompat/widget/ActionMenuView;->A00:I

    .line 268435484
    iput-object p1, p0, Landroidx/appcompat/widget/ActionMenuView;->A08:Landroid/content/Context;

    .line 268435486
    iput v2, p0, Landroidx/appcompat/widget/ActionMenuView;->A07:I

    .line 268435488
    return-void
.end method


# virtual methods
.method public bridge synthetic A06()LX/1Pr;
    .registers 3

    .line 0
    const/4 v0, -0x2

    .line 1
    new-instance v1, LX/1w5;

    .line 3
    invoke-direct {v1, v0, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 6
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, v1, LX/1w5;->A04:Z

    .line 9
    const/16 v0, 0x10

    .line 11
    iput v0, v1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 13
    return-object v1
.end method

.method public bridge synthetic A07(Landroid/util/AttributeSet;)LX/1Pr;
    .registers 4

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 3
    move-result-object v1

    .line 4
    new-instance v0, LX/1w5;

    .line 6
    invoke-direct {v0, v1, p1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 9
    return-object v0
.end method

.method public bridge synthetic A08(Landroid/view/ViewGroup$LayoutParams;)LX/1Pr;
    .registers 3

    .line 0
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/ActionMenuView;->A0D(Landroid/view/ViewGroup$LayoutParams;)LX/1w5;

    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public A0C()LX/1De;
    .registers 2

    .line 0
    iget-object v0, p0, Landroidx/appcompat/widget/ActionMenuView;->A03:LX/1De;

    .line 2
    return-object v0
.end method

.method public A0D(Landroid/view/ViewGroup$LayoutParams;)LX/1w5;
    .registers 4

    .line 0
    if-eqz p1, :cond_20

    .line 2
    instance-of v0, p1, LX/1w5;

    .line 4
    if-eqz v0, :cond_1a

    .line 6
    check-cast p1, LX/1w5;

    .line 8
    new-instance v1, LX/1w5;

    .line 10
    invoke-direct {v1, p1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 13
    iget-boolean v0, p1, LX/1w5;->A04:Z

    .line 15
    iput-boolean v0, v1, LX/1w5;->A04:Z

    .line 17
    :goto_11
    iget v0, v1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 19
    if-gtz v0, :cond_19

    .line 21
    :goto_15
    const/16 v0, 0x10

    .line 23
    iput v0, v1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 25
    :cond_19
    return-object v1

    .line 26
    :cond_1a
    new-instance v1, LX/1w5;

    .line 28
    invoke-direct {v1, p1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 31
    goto :goto_11

    .line 32
    :cond_20
    const/4 v0, -0x2

    .line 33
    new-instance v1, LX/1w5;

    .line 35
    invoke-direct {v1, v0, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 38
    const/4 v0, 0x0

    .line 39
    iput-boolean v0, v1, LX/1w5;->A04:Z

    .line 41
    goto :goto_15
.end method

.method public A0E()V
    .registers 2

    .line 0
    iget-object v0, p0, Landroidx/appcompat/widget/ActionMenuView;->A0A:LX/1vG;

    .line 2
    if-eqz v0, :cond_7

    .line 4
    invoke-virtual {v0}, LX/1vG;->A03()V

    .line 7
    :cond_7
    return-void
.end method

.method public A0F()Z
    .registers 3

    .line 0
    iget-object v0, p0, Landroidx/appcompat/widget/ActionMenuView;->A0A:LX/1vG;

    .line 2
    if-eqz v0, :cond_b

    .line 4
    invoke-virtual {v0}, LX/1vG;->A08()Z

    .line 7
    move-result v1

    .line 8
    const/4 v0, 0x1

    .line 9
    if-nez v1, :cond_c

    .line 11
    :cond_b
    const/4 v0, 0x0

    .line 12
    :cond_c
    return v0
.end method

.method public A0G()Z
    .registers 3

    .line 0
    iget-object v1, p0, Landroidx/appcompat/widget/ActionMenuView;->A0A:LX/1vG;

    .line 2
    if-eqz v1, :cond_10

    .line 4
    iget-object v0, v1, LX/1vG;->A0B:LX/28F;

    .line 6
    if-nez v0, :cond_e

    .line 8
    invoke-virtual {v1}, LX/1vG;->A09()Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_10

    .line 14
    :cond_e
    const/4 v0, 0x1

    .line 15
    return v0

    .line 16
    :cond_10
    const/4 v0, 0x0

    .line 17
    return v0
.end method

.method public A0H()Z
    .registers 3

    .line 0
    iget-object v0, p0, Landroidx/appcompat/widget/ActionMenuView;->A0A:LX/1vG;

    .line 2
    if-eqz v0, :cond_b

    .line 4
    invoke-virtual {v0}, LX/1vG;->A09()Z

    .line 7
    move-result v1

    .line 8
    const/4 v0, 0x1

    .line 9
    if-nez v1, :cond_c

    .line 11
    :cond_b
    const/4 v0, 0x0

    .line 12
    :cond_c
    return v0
.end method

.method public A0I()Z
    .registers 3

    .line 0
    iget-object v0, p0, Landroidx/appcompat/widget/ActionMenuView;->A0A:LX/1vG;

    .line 2
    if-eqz v0, :cond_b

    .line 4
    invoke-virtual {v0}, LX/1vG;->A0A()Z

    .line 7
    move-result v1

    .line 8
    const/4 v0, 0x1

    .line 9
    if-nez v1, :cond_c

    .line 11
    :cond_b
    const/4 v0, 0x0

    .line 12
    :cond_c
    return v0
.end method

.method public A0J(I)Z
    .registers 6

    .line 0
    const/4 v3, 0x0

    .line 1
    if-eqz p1, :cond_2b

    .line 3
    add-int/lit8 v0, p1, -0x1

    .line 5
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 16
    move-result v0

    .line 17
    if-ge p1, v0, :cond_1d

    .line 19
    instance-of v0, v2, LX/1vI;

    .line 21
    if-eqz v0, :cond_1d

    .line 23
    check-cast v2, LX/1vI;

    .line 25
    invoke-interface {v2}, LX/1vI;->By1()Z

    .line 28
    move-result v3

    .line 29
    :cond_1d
    if-lez p1, :cond_2b

    .line 31
    instance-of v0, v1, LX/1vI;

    .line 33
    if-eqz v0, :cond_2b

    .line 35
    check-cast v1, LX/1vI;

    .line 37
    invoke-interface {v1}, LX/1vI;->By2()Z

    .line 40
    move-result v0

    .line 41
    or-int/2addr v0, v3

    .line 42
    return v0

    .line 43
    :cond_2b
    return v3
.end method

.method public BfR(LX/1De;)V
    .registers 2

    .line 0
    iput-object p1, p0, Landroidx/appcompat/widget/ActionMenuView;->A03:LX/1De;

    .line 2
    return-void
.end method

.method public BgI(LX/1GL;)Z
    .registers 4

    .line 0
    iget-object v1, p0, Landroidx/appcompat/widget/ActionMenuView;->A03:LX/1De;

    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-virtual {v1, v0, p1}, LX/1De;->A0Y(ILandroid/view/MenuItem;)Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .registers 3

    .line 0
    instance-of v0, p1, LX/1w5;

    .line 2
    return v0
.end method

.method public dispatchPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)Z
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public bridge synthetic generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .registers 3

    .line 0
    const/4 v0, -0x2

    .line 1
    new-instance v1, LX/1w5;

    .line 3
    invoke-direct {v1, v0, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 6
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, v1, LX/1w5;->A04:Z

    .line 9
    const/16 v0, 0x10

    .line 11
    iput v0, v1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 13
    return-object v1
.end method

.method public bridge synthetic generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .registers 4

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 3
    move-result-object v1

    .line 4
    new-instance v0, LX/1w5;

    .line 6
    invoke-direct {v0, v1, p1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 9
    return-object v0
.end method

.method public bridge synthetic generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .registers 3

    .line 268435456
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/ActionMenuView;->A0D(Landroid/view/ViewGroup$LayoutParams;)LX/1w5;

    .line 268435459
    move-result-object v0

    .line 268435460
    return-object v0
.end method

.method public getMenu()Landroid/view/Menu;
    .registers 5

    .line 0
    iget-object v0, p0, Landroidx/appcompat/widget/ActionMenuView;->A03:LX/1De;

    .line 2
    if-nez v0, :cond_3b

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 7
    move-result-object v3

    .line 8
    new-instance v1, LX/1De;

    .line 10
    invoke-direct {v1, v3}, LX/1De;-><init>(Landroid/content/Context;)V

    .line 13
    iput-object v1, p0, Landroidx/appcompat/widget/ActionMenuView;->A03:LX/1De;

    .line 15
    new-instance v0, LX/1vE;

    .line 17
    invoke-direct {v0, p0}, LX/1vE;-><init>(Landroidx/appcompat/widget/ActionMenuView;)V

    .line 20
    invoke-virtual {v1, v0}, LX/1De;->A0P(LX/0Kh;)V

    .line 23
    new-instance v2, LX/1vG;

    .line 25
    invoke-direct {v2, v3}, LX/1vG;-><init>(Landroid/content/Context;)V

    .line 28
    iput-object v2, p0, Landroidx/appcompat/widget/ActionMenuView;->A0A:LX/1vG;

    .line 30
    invoke-virtual {v2}, LX/1vG;->A07()V

    .line 33
    iget-object v0, p0, Landroidx/appcompat/widget/ActionMenuView;->A09:LX/1v8;

    .line 35
    if-nez v0, :cond_2a

    .line 37
    new-instance v0, LX/25X;

    .line 39
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 42
    :cond_2a
    iput-object v0, v2, LX/1vG;->A07:LX/1v8;

    .line 44
    iget-object v1, p0, Landroidx/appcompat/widget/ActionMenuView;->A03:LX/1De;

    .line 46
    iget-object v0, p0, Landroidx/appcompat/widget/ActionMenuView;->A08:Landroid/content/Context;

    .line 48
    invoke-virtual {v1, v0, v2}, LX/1De;->A0J(Landroid/content/Context;LX/1DW;)V

    .line 51
    iget-object v0, p0, Landroidx/appcompat/widget/ActionMenuView;->A0A:LX/1vG;

    .line 53
    iput-object p0, v0, LX/1vG;->A08:LX/1Dk;

    .line 55
    iget-object v0, v0, LX/1vG;->A06:LX/1De;

    .line 57
    iput-object v0, p0, Landroidx/appcompat/widget/ActionMenuView;->A03:LX/1De;

    .line 59
    :cond_3b
    return-object v0
.end method

.method public getOverflowIcon()Landroid/graphics/drawable/Drawable;
    .registers 3

    .line 0
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionMenuView;->getMenu()Landroid/view/Menu;

    .line 3
    iget-object v1, p0, Landroidx/appcompat/widget/ActionMenuView;->A0A:LX/1vG;

    .line 5
    iget-object v0, v1, LX/1vG;->A0C:LX/1vJ;

    .line 7
    if-eqz v0, :cond_e

    .line 9
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    :cond_e
    iget-boolean v0, v1, LX/1vG;->A0F:Z

    .line 16
    if-eqz v0, :cond_15

    .line 18
    iget-object v0, v1, LX/1vG;->A03:Landroid/graphics/drawable/Drawable;

    .line 20
    return-object v0

    .line 21
    :cond_15
    const/4 v0, 0x0

    .line 22
    return-object v0
.end method

.method public getPopupTheme()I
    .registers 2

    .line 0
    iget v0, p0, Landroidx/appcompat/widget/ActionMenuView;->A07:I

    .line 2
    return v0
.end method

.method public getWindowAnimations()I
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .registers 4

    .line 0
    invoke-super {p0, p1}, Landroid/view/View;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 3
    iget-object v1, p0, Landroidx/appcompat/widget/ActionMenuView;->A0A:LX/1vG;

    .line 5
    if-eqz v1, :cond_1d

    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {v1, v0}, LX/1vG;->DFm(Z)V

    .line 11
    iget-object v0, p0, Landroidx/appcompat/widget/ActionMenuView;->A0A:LX/1vG;

    .line 13
    invoke-virtual {v0}, LX/1vG;->A09()Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1d

    .line 19
    iget-object v0, p0, Landroidx/appcompat/widget/ActionMenuView;->A0A:LX/1vG;

    .line 21
    invoke-virtual {v0}, LX/1vG;->A08()Z

    .line 24
    iget-object v0, p0, Landroidx/appcompat/widget/ActionMenuView;->A0A:LX/1vG;

    .line 26
    invoke-virtual {v0}, LX/1vG;->A0A()Z

    .line 29
    :cond_1d
    return-void
.end method

.method public onDetachedFromWindow()V
    .registers 1

    .line 0
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 3
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionMenuView;->A0E()V

    .line 6
    return-void
.end method

.method public onLayout(ZIIII)V
    .registers 21

    .line 0
    iget-boolean v0, p0, Landroidx/appcompat/widget/ActionMenuView;->A0B:Z

    .line 2
    if-nez v0, :cond_8

    .line 4
    invoke-super/range {p0 .. p5}, Landroidx/appcompat/widget/LinearLayoutCompat;->onLayout(ZIIII)V

    .line 7
    :cond_7
    return-void

    .line 8
    :cond_8
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 11
    move-result v5

    .line 12
    sub-int p5, p5, p3

    .line 14
    div-int/lit8 v7, p5, 0x2

    .line 16
    iget v4, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->A04:I

    .line 18
    sub-int p4, p4, p2

    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 23
    move-result v0

    .line 24
    sub-int v3, p4, v0

    .line 26
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 29
    move-result v0

    .line 30
    sub-int/2addr v3, v0

    .line 31
    sget-boolean v0, LX/0U5;->A01:Z

    .line 33
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    .line 36
    move-result v0

    .line 37
    const/4 v6, 0x1

    .line 38
    const/4 v14, 0x0

    .line 39
    if-ne v0, v6, :cond_2a

    .line 41
    const/4 v14, 0x1

    .line 42
    :cond_2a
    const/4 v2, 0x0

    .line 43
    const/4 v10, 0x0

    .line 44
    const/4 v13, 0x0

    .line 45
    :goto_2d
    const/16 v8, 0x8

    .line 47
    if-ge v2, v5, :cond_8c

    .line 49
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 52
    move-result-object v9

    .line 53
    invoke-virtual {v9}, Landroid/view/View;->getVisibility()I

    .line 56
    move-result v0

    .line 57
    if-eq v0, v8, :cond_69

    .line 59
    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 62
    move-result-object v11

    .line 63
    check-cast v11, LX/1w5;

    .line 65
    iget-boolean v0, v11, LX/1w5;->A04:Z

    .line 67
    if-eqz v0, :cond_7b

    .line 69
    invoke-virtual {v9}, Landroid/view/View;->getMeasuredWidth()I

    .line 72
    move-result v12

    .line 73
    invoke-virtual {p0, v2}, Landroidx/appcompat/widget/ActionMenuView;->A0J(I)Z

    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_50

    .line 79
    add-int/2addr v12, v4

    .line 80
    :cond_50
    invoke-virtual {v9}, Landroid/view/View;->getMeasuredHeight()I

    .line 83
    move-result v8

    .line 84
    if-eqz v14, :cond_6c

    .line 86
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 89
    move-result v10

    .line 90
    iget v0, v11, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 92
    add-int/2addr v10, v0

    .line 93
    add-int v1, v10, v12

    .line 95
    :goto_5f
    div-int/lit8 v0, v8, 0x2

    .line 97
    sub-int v0, v7, v0

    .line 99
    add-int/2addr v8, v0

    .line 100
    invoke-virtual {v9, v10, v0, v1, v8}, Landroid/view/View;->layout(IIII)V

    .line 103
    sub-int/2addr v3, v12

    .line 104
    const/4 v10, 0x1

    .line 105
    :cond_69
    :goto_69
    add-int/lit8 v2, v2, 0x1

    .line 107
    goto :goto_2d

    .line 108
    :cond_6c
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 111
    move-result v1

    .line 112
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 115
    move-result v0

    .line 116
    sub-int/2addr v1, v0

    .line 117
    iget v0, v11, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 119
    sub-int/2addr v1, v0

    .line 120
    sub-int v10, v1, v12

    .line 122
    goto :goto_5f

    .line 123
    :cond_7b
    invoke-virtual {v9}, Landroid/view/View;->getMeasuredWidth()I

    .line 126
    move-result v1

    .line 127
    iget v0, v11, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 129
    add-int/2addr v1, v0

    .line 130
    iget v0, v11, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 132
    add-int/2addr v1, v0

    .line 133
    sub-int/2addr v3, v1

    .line 134
    invoke-virtual {p0, v2}, Landroidx/appcompat/widget/ActionMenuView;->A0J(I)Z

    .line 137
    add-int/lit8 v13, v13, 0x1

    .line 139
    goto :goto_69

    .line 140
    :cond_8c
    if-ne v5, v6, :cond_ab

    .line 142
    if-nez v10, :cond_ab

    .line 144
    const/4 v0, 0x0

    .line 145
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 148
    move-result-object v4

    .line 149
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    .line 152
    move-result v3

    .line 153
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    .line 156
    move-result v2

    .line 157
    div-int/lit8 v1, p4, 0x2

    .line 159
    div-int/lit8 v0, v3, 0x2

    .line 161
    sub-int/2addr v1, v0

    .line 162
    div-int/lit8 v0, v2, 0x2

    .line 164
    sub-int/2addr v7, v0

    .line 165
    add-int/2addr v3, v1

    .line 166
    add-int/2addr v2, v7

    .line 167
    invoke-virtual {v4, v1, v7, v3, v2}, Landroid/view/View;->layout(IIII)V

    .line 170
    return-void

    .line 171
    :cond_ab
    xor-int/lit8 v0, v10, 0x1

    .line 173
    sub-int/2addr v13, v0

    .line 174
    if-lez v13, :cond_f5

    .line 176
    div-int/2addr v3, v13

    .line 177
    :goto_b1
    const/4 v0, 0x0

    .line 178
    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    .line 181
    move-result v11

    .line 182
    if-eqz v14, :cond_f7

    .line 184
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 187
    move-result v9

    .line 188
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 191
    move-result v0

    .line 192
    sub-int/2addr v9, v0

    .line 193
    const/4 v6, 0x0

    .line 194
    :goto_c2
    if-ge v6, v5, :cond_7

    .line 196
    invoke-virtual {p0, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 199
    move-result-object v10

    .line 200
    invoke-virtual {v10}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 203
    move-result-object v4

    .line 204
    check-cast v4, LX/1w5;

    .line 206
    invoke-virtual {v10}, Landroid/view/View;->getVisibility()I

    .line 209
    move-result v0

    .line 210
    if-eq v0, v8, :cond_f2

    .line 212
    iget-boolean v0, v4, LX/1w5;->A04:Z

    .line 214
    if-nez v0, :cond_f2

    .line 216
    iget v0, v4, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 218
    sub-int/2addr v9, v0

    .line 219
    invoke-virtual {v10}, Landroid/view/View;->getMeasuredWidth()I

    .line 222
    move-result v3

    .line 223
    invoke-virtual {v10}, Landroid/view/View;->getMeasuredHeight()I

    .line 226
    move-result v2

    .line 227
    div-int/lit8 v0, v2, 0x2

    .line 229
    sub-int v1, v7, v0

    .line 231
    sub-int v0, v9, v3

    .line 233
    add-int/2addr v2, v1

    .line 234
    invoke-virtual {v10, v0, v1, v9, v2}, Landroid/view/View;->layout(IIII)V

    .line 237
    iget v0, v4, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 239
    add-int/2addr v3, v0

    .line 240
    add-int/2addr v3, v11

    .line 241
    sub-int/2addr v9, v3

    .line 242
    :cond_f2
    add-int/lit8 v6, v6, 0x1

    .line 244
    goto :goto_c2

    .line 245
    :cond_f5
    const/4 v3, 0x0

    .line 246
    goto :goto_b1

    .line 247
    :cond_f7
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 250
    move-result v9

    .line 251
    const/4 v6, 0x0

    .line 252
    :goto_fc
    if-ge v6, v5, :cond_7

    .line 254
    invoke-virtual {p0, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 257
    move-result-object v10

    .line 258
    invoke-virtual {v10}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 261
    move-result-object v4

    .line 262
    check-cast v4, LX/1w5;

    .line 264
    invoke-virtual {v10}, Landroid/view/View;->getVisibility()I

    .line 267
    move-result v0

    .line 268
    if-eq v0, v8, :cond_12c

    .line 270
    iget-boolean v0, v4, LX/1w5;->A04:Z

    .line 272
    if-nez v0, :cond_12c

    .line 274
    iget v0, v4, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 276
    add-int/2addr v9, v0

    .line 277
    invoke-virtual {v10}, Landroid/view/View;->getMeasuredWidth()I

    .line 280
    move-result v3

    .line 281
    invoke-virtual {v10}, Landroid/view/View;->getMeasuredHeight()I

    .line 284
    move-result v2

    .line 285
    div-int/lit8 v0, v2, 0x2

    .line 287
    sub-int v1, v7, v0

    .line 289
    add-int v0, v9, v3

    .line 291
    add-int/2addr v2, v1

    .line 292
    invoke-virtual {v10, v9, v1, v0, v2}, Landroid/view/View;->layout(IIII)V

    .line 295
    iget v0, v4, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 297
    add-int/2addr v3, v0

    .line 298
    add-int/2addr v3, v11

    .line 299
    add-int/2addr v9, v3

    .line 300
    :cond_12c
    add-int/lit8 v6, v6, 0x1

    .line 302
    goto :goto_fc
.end method

.method public onMeasure(II)V
    .registers 34

    .line 0
    move-object/from16 v5, p0

    .line 2
    iget-boolean v3, v5, Landroidx/appcompat/widget/ActionMenuView;->A0B:Z

    .line 4
    move/from16 v4, p1

    .line 6
    invoke-static {v4}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 9
    move-result v2

    .line 10
    const/4 v7, 0x1

    .line 11
    const/4 v8, 0x0

    .line 12
    const/4 v1, 0x0

    .line 13
    const/high16 v0, 0x40000000  # 2.0f

    .line 15
    if-ne v2, v0, :cond_12

    .line 17
    const/4 v1, 0x1

    .line 18
    :cond_12
    iput-boolean v1, v5, Landroidx/appcompat/widget/ActionMenuView;->A0B:Z

    .line 20
    if-eq v3, v1, :cond_18

    .line 22
    iput v8, v5, Landroidx/appcompat/widget/ActionMenuView;->A06:I

    .line 24
    :cond_18
    invoke-static {v4}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 27
    move-result v2

    .line 28
    iget-boolean v0, v5, Landroidx/appcompat/widget/ActionMenuView;->A0B:Z

    .line 30
    if-eqz v0, :cond_2d

    .line 32
    iget-object v1, v5, Landroidx/appcompat/widget/ActionMenuView;->A03:LX/1De;

    .line 34
    if-eqz v1, :cond_2d

    .line 36
    iget v0, v5, Landroidx/appcompat/widget/ActionMenuView;->A06:I

    .line 38
    if-eq v2, v0, :cond_2d

    .line 40
    iput v2, v5, Landroidx/appcompat/widget/ActionMenuView;->A06:I

    .line 42
    invoke-virtual {v1, v7}, LX/1De;->A0T(Z)V

    .line 45
    :cond_2d
    invoke-virtual {v5}, Landroid/view/ViewGroup;->getChildCount()I

    .line 48
    move-result v3

    .line 49
    iget-boolean v0, v5, Landroidx/appcompat/widget/ActionMenuView;->A0B:Z

    .line 51
    move/from16 v2, p2

    .line 53
    if-eqz v0, :cond_2ab

    .line 55
    if-lez v3, :cond_2bf

    .line 57
    invoke-static {v2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 60
    move-result v30

    .line 61
    invoke-static {v4}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 64
    move-result v4

    .line 65
    invoke-static {v2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 68
    move-result v29

    .line 69
    invoke-virtual {v5}, Landroid/view/View;->getPaddingLeft()I

    .line 72
    move-result v1

    .line 73
    invoke-virtual {v5}, Landroid/view/View;->getPaddingRight()I

    .line 76
    move-result v0

    .line 77
    add-int/2addr v1, v0

    .line 78
    invoke-virtual {v5}, Landroid/view/View;->getPaddingTop()I

    .line 81
    move-result v11

    .line 82
    invoke-virtual {v5}, Landroid/view/View;->getPaddingBottom()I

    .line 85
    move-result v0

    .line 86
    add-int/2addr v11, v0

    .line 87
    const/4 v0, -0x2

    .line 88
    invoke-static {v2, v11, v0}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 91
    move-result v28

    .line 92
    sub-int/2addr v4, v1

    .line 93
    iget v6, v5, Landroidx/appcompat/widget/ActionMenuView;->A01:I

    .line 95
    div-int v3, v4, v6

    .line 97
    rem-int v0, v4, v6

    .line 99
    const/16 v27, 0x0

    .line 101
    if-eqz v3, :cond_2a5

    .line 103
    div-int/2addr v0, v3

    .line 104
    add-int/2addr v6, v0

    .line 105
    invoke-virtual {v5}, Landroid/view/ViewGroup;->getChildCount()I

    .line 108
    move-result v2

    .line 109
    const-wide/16 v19, 0x0

    .line 111
    const/4 v10, 0x0

    .line 112
    const/16 v26, 0x0

    .line 114
    const/4 v9, 0x0

    .line 115
    const/16 v25, 0x0

    .line 117
    const/16 v24, 0x0

    .line 119
    const-wide/16 v17, 0x0

    .line 121
    :goto_79
    if-ge v10, v2, :cond_150

    .line 123
    invoke-virtual {v5, v10}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 126
    move-result-object v13

    .line 127
    invoke-virtual {v13}, Landroid/view/View;->getVisibility()I

    .line 130
    move-result v1

    .line 131
    const/16 v0, 0x8

    .line 133
    if-eq v1, v0, :cond_140

    .line 135
    instance-of v1, v13, Landroidx/appcompat/view/menu/ActionMenuItemView;

    .line 137
    add-int/lit8 v9, v9, 0x1

    .line 139
    if-eqz v1, :cond_14d

    .line 141
    iget v0, v5, Landroidx/appcompat/widget/ActionMenuView;->A00:I

    .line 143
    invoke-virtual {v13, v0, v8, v0, v8}, Landroid/view/View;->setPadding(IIII)V

    .line 146
    :goto_92
    invoke-virtual {v13}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 149
    move-result-object v12

    .line 150
    check-cast v12, LX/1w5;

    .line 152
    iput-boolean v8, v12, LX/1w5;->A03:Z

    .line 154
    iput v8, v12, LX/1w5;->A01:I

    .line 156
    iput v8, v12, LX/1w5;->A00:I

    .line 158
    iput-boolean v8, v12, LX/1w5;->A02:Z

    .line 160
    iput v8, v12, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 162
    iput v8, v12, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 164
    if-eqz v1, :cond_b0

    .line 166
    move-object v0, v13

    .line 167
    check-cast v0, Landroidx/appcompat/view/menu/ActionMenuItemView;

    .line 169
    invoke-virtual {v0}, Landroidx/appcompat/view/menu/ActionMenuItemView;->A08()Z

    .line 172
    move-result v1

    .line 173
    const/4 v0, 0x1

    .line 174
    if-nez v1, :cond_b1

    .line 176
    :cond_b0
    const/4 v0, 0x0

    .line 177
    :cond_b1
    iput-boolean v0, v12, LX/1w5;->A05:Z

    .line 179
    iget-boolean v0, v12, LX/1w5;->A04:Z

    .line 181
    move v15, v3

    .line 182
    if-eqz v0, :cond_b9

    .line 184
    const/4 v15, 0x1

    .line 185
    :cond_b9
    invoke-virtual {v13}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 188
    move-result-object v14

    .line 189
    check-cast v14, LX/1w5;

    .line 191
    invoke-static/range {v28 .. v28}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 194
    move-result v1

    .line 195
    sub-int/2addr v1, v11

    .line 196
    invoke-static/range {v28 .. v28}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 199
    move-result v0

    .line 200
    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 203
    move-result v22

    .line 204
    instance-of v0, v13, Landroidx/appcompat/view/menu/ActionMenuItemView;

    .line 206
    if-eqz v0, :cond_14b

    .line 208
    move-object v0, v13

    .line 209
    check-cast v0, Landroidx/appcompat/view/menu/ActionMenuItemView;

    .line 211
    :goto_d3
    const/16 v21, 0x1

    .line 213
    if-eqz v0, :cond_df

    .line 215
    invoke-virtual {v0}, Landroidx/appcompat/view/menu/ActionMenuItemView;->A08()Z

    .line 218
    move-result v0

    .line 219
    const/16 v16, 0x1

    .line 221
    if-nez v0, :cond_e1

    .line 223
    :cond_df
    const/16 v16, 0x0

    .line 225
    :cond_e1
    if-lez v15, :cond_149

    .line 227
    const/4 v1, 0x2

    .line 228
    if-eqz v16, :cond_e8

    .line 230
    if-lt v15, v1, :cond_149

    .line 232
    :cond_e8
    mul-int/2addr v15, v6

    .line 233
    const/high16 v0, -0x80000000

    .line 235
    invoke-static {v15, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 238
    move-result v15

    .line 239
    move/from16 v0, v22

    .line 241
    invoke-virtual {v13, v15, v0}, Landroid/view/View;->measure(II)V

    .line 244
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredWidth()I

    .line 247
    move-result v15

    .line 248
    div-int v0, v15, v6

    .line 250
    rem-int/2addr v15, v6

    .line 251
    if-eqz v15, :cond_ff

    .line 253
    add-int/lit8 v0, v0, 0x1

    .line 255
    :cond_ff
    if-eqz v16, :cond_147

    .line 257
    if-ge v0, v1, :cond_147

    .line 259
    :goto_103
    iget-boolean v0, v14, LX/1w5;->A04:Z

    .line 261
    if-nez v0, :cond_144

    .line 263
    if-eqz v16, :cond_144

    .line 265
    :goto_109
    move/from16 v0, v21

    .line 267
    iput-boolean v0, v14, LX/1w5;->A02:Z

    .line 269
    iput v1, v14, LX/1w5;->A00:I

    .line 271
    mul-int v14, v6, v1

    .line 273
    const/high16 v0, 0x40000000  # 2.0f

    .line 275
    invoke-static {v14, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 278
    move-result v14

    .line 279
    move/from16 v0, v22

    .line 281
    invoke-virtual {v13, v14, v0}, Landroid/view/View;->measure(II)V

    .line 284
    move/from16 v0, v25

    .line 286
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 289
    move-result v25

    .line 290
    iget-boolean v0, v12, LX/1w5;->A02:Z

    .line 292
    if-eqz v0, :cond_128

    .line 294
    add-int/lit8 v24, v24, 0x1

    .line 296
    :cond_128
    iget-boolean v0, v12, LX/1w5;->A04:Z

    .line 298
    if-eqz v0, :cond_12e

    .line 300
    const/16 v26, 0x1

    .line 302
    :cond_12e
    sub-int/2addr v3, v1

    .line 303
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredHeight()I

    .line 306
    move-result v12

    .line 307
    move/from16 v0, v27

    .line 309
    invoke-static {v0, v12}, Ljava/lang/Math;->max(II)I

    .line 312
    move-result v27

    .line 313
    if-ne v1, v7, :cond_140

    .line 315
    shl-int v0, v7, v10

    .line 317
    int-to-long v0, v0

    .line 318
    or-long v17, v17, v0

    .line 320
    :cond_140
    add-int/lit8 v10, v10, 0x1

    .line 322
    goto/16 :goto_79

    .line 324
    :cond_144
    const/16 v21, 0x0

    .line 326
    goto :goto_109

    .line 327
    :cond_147
    move v1, v0

    .line 328
    goto :goto_103

    .line 329
    :cond_149
    const/4 v1, 0x0

    .line 330
    goto :goto_103

    .line 331
    :cond_14b
    const/4 v0, 0x0

    .line 332
    goto :goto_d3

    .line 333
    :cond_14d
    const/4 v1, 0x0

    .line 334
    goto/16 :goto_92

    .line 336
    :cond_150
    const/4 v0, 0x2

    .line 337
    if-eqz v26, :cond_157

    .line 339
    const/16 v23, 0x1

    .line 341
    if-eq v9, v0, :cond_159

    .line 343
    :cond_157
    const/16 v23, 0x0

    .line 345
    :cond_159
    const/4 v15, 0x0

    .line 346
    if-lez v24, :cond_1cf

    .line 348
    :goto_15c
    if-lez v3, :cond_1cf

    .line 350
    const v12, 0x7fffffff

    .line 353
    const-wide/16 v21, 0x0

    .line 355
    const/4 v11, 0x0

    .line 356
    const/4 v10, 0x0

    .line 357
    const-wide/16 v13, 0x1

    .line 359
    :goto_167
    if-ge v10, v2, :cond_18e

    .line 361
    invoke-virtual {v5, v10}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 364
    move-result-object v0

    .line 365
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 368
    move-result-object v1

    .line 369
    check-cast v1, LX/1w5;

    .line 371
    iget-boolean v0, v1, LX/1w5;->A02:Z

    .line 373
    if-eqz v0, :cond_180

    .line 375
    iget v0, v1, LX/1w5;->A00:I

    .line 377
    if-ge v0, v12, :cond_183

    .line 379
    iget v12, v1, LX/1w5;->A00:I

    .line 381
    shl-long v21, v13, v10

    .line 383
    const/4 v11, 0x1

    .line 384
    :cond_180
    :goto_180
    add-int/lit8 v10, v10, 0x1

    .line 386
    goto :goto_167

    .line 387
    :cond_183
    iget v0, v1, LX/1w5;->A00:I

    .line 389
    if-ne v0, v12, :cond_180

    .line 391
    shl-long v0, v13, v10

    .line 393
    or-long v21, v21, v0

    .line 395
    add-int/lit8 v11, v11, 0x1

    .line 397
    goto :goto_180

    .line 398
    :cond_18e
    or-long v17, v17, v21

    .line 400
    if-gt v11, v3, :cond_1d1

    .line 402
    add-int/lit8 v12, v12, 0x1

    .line 404
    const/4 v11, 0x0

    .line 405
    :goto_195
    if-ge v11, v2, :cond_1cd

    .line 407
    invoke-virtual {v5, v11}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 410
    move-result-object v13

    .line 411
    invoke-virtual {v13}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 414
    move-result-object v10

    .line 415
    check-cast v10, LX/1w5;

    .line 417
    shl-int v0, v7, v11

    .line 419
    int-to-long v0, v0

    .line 420
    and-long v15, v21, v0

    .line 422
    cmp-long v14, v15, v19

    .line 424
    if-nez v14, :cond_1b3

    .line 426
    iget v10, v10, LX/1w5;->A00:I

    .line 428
    if-ne v10, v12, :cond_1b0

    .line 430
    or-long v17, v17, v0

    .line 432
    :cond_1b0
    :goto_1b0
    add-int/lit8 v11, v11, 0x1

    .line 434
    goto :goto_195

    .line 435
    :cond_1b3
    if-eqz v23, :cond_1c2

    .line 437
    iget-boolean v0, v10, LX/1w5;->A05:Z

    .line 439
    if-eqz v0, :cond_1c2

    .line 441
    if-ne v3, v7, :cond_1c2

    .line 443
    iget v1, v5, Landroidx/appcompat/widget/ActionMenuView;->A00:I

    .line 445
    add-int v0, v1, v6

    .line 447
    invoke-virtual {v13, v0, v8, v1, v8}, Landroid/view/View;->setPadding(IIII)V

    .line 450
    :cond_1c2
    iget v0, v10, LX/1w5;->A00:I

    .line 452
    add-int/lit8 v0, v0, 0x1

    .line 454
    iput v0, v10, LX/1w5;->A00:I

    .line 456
    iput-boolean v7, v10, LX/1w5;->A03:Z

    .line 458
    add-int/lit8 v3, v3, -0x1

    .line 460
    goto :goto_1b0

    .line 461
    :cond_1cd
    const/4 v15, 0x1

    .line 462
    goto :goto_15c

    .line 463
    :cond_1cf
    const-wide/16 v13, 0x1

    .line 465
    :cond_1d1
    if-nez v26, :cond_1d6

    .line 467
    const/4 v1, 0x1

    .line 468
    if-eq v9, v7, :cond_1d7

    .line 470
    :cond_1d6
    const/4 v1, 0x0

    .line 471
    :cond_1d7
    if-lez v3, :cond_276

    .line 473
    cmp-long v0, v17, v19

    .line 475
    if-eqz v0, :cond_276

    .line 477
    sub-int/2addr v9, v7

    .line 478
    if-lt v3, v9, :cond_1e6

    .line 480
    if-nez v1, :cond_1e6

    .line 482
    move/from16 v0, v25

    .line 484
    if-le v0, v7, :cond_276

    .line 486
    :cond_1e6
    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->bitCount(J)I

    .line 489
    move-result v0

    .line 490
    int-to-float v10, v0

    .line 491
    if-nez v1, :cond_274

    .line 493
    and-long v11, v17, v13

    .line 495
    const/high16 v13, 0x3f000000  # 0.5f

    .line 497
    cmp-long v0, v11, v19

    .line 499
    const/4 v9, 0x0

    .line 500
    if-eqz v0, :cond_205

    .line 502
    invoke-virtual {v5, v8}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 505
    move-result-object v0

    .line 506
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 509
    move-result-object v0

    .line 510
    check-cast v0, LX/1w5;

    .line 512
    iget-boolean v0, v0, LX/1w5;->A05:Z

    .line 514
    if-nez v0, :cond_205

    .line 516
    sub-float/2addr v10, v13

    .line 517
    :cond_205
    add-int/lit8 v8, v2, -0x1

    .line 519
    shl-int v0, v7, v8

    .line 521
    int-to-long v0, v0

    .line 522
    and-long v11, v17, v0

    .line 524
    cmp-long v0, v11, v19

    .line 526
    if-eqz v0, :cond_21f

    .line 528
    invoke-virtual {v5, v8}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 531
    move-result-object v0

    .line 532
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 535
    move-result-object v0

    .line 536
    check-cast v0, LX/1w5;

    .line 538
    iget-boolean v0, v0, LX/1w5;->A05:Z

    .line 540
    if-nez v0, :cond_21f

    .line 542
    sub-float/2addr v10, v13

    .line 543
    :cond_21f
    :goto_21f
    const/4 v0, 0x0

    .line 544
    cmpl-float v0, v10, v0

    .line 546
    if-lez v0, :cond_272

    .line 548
    mul-int/2addr v3, v6

    .line 549
    int-to-float v0, v3

    .line 550
    div-float/2addr v0, v10

    .line 551
    float-to-int v8, v0

    .line 552
    :goto_228
    const/4 v3, 0x0

    .line 553
    :goto_229
    if-ge v3, v2, :cond_277

    .line 555
    shl-int v0, v7, v3

    .line 557
    int-to-long v0, v0

    .line 558
    and-long v10, v17, v0

    .line 560
    cmp-long v0, v10, v19

    .line 562
    if-eqz v0, :cond_252

    .line 564
    invoke-virtual {v5, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 567
    move-result-object v0

    .line 568
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 571
    move-result-object v1

    .line 572
    check-cast v1, LX/1w5;

    .line 574
    instance-of v0, v0, Landroidx/appcompat/view/menu/ActionMenuItemView;

    .line 576
    if-eqz v0, :cond_255

    .line 578
    iput v8, v1, LX/1w5;->A01:I

    .line 580
    iput-boolean v7, v1, LX/1w5;->A03:Z

    .line 582
    if-nez v3, :cond_251

    .line 584
    iget-boolean v0, v1, LX/1w5;->A05:Z

    .line 586
    if-nez v0, :cond_251

    .line 588
    neg-int v0, v8

    .line 589
    div-int/lit8 v0, v0, 0x2

    .line 591
    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 593
    :cond_251
    :goto_251
    const/4 v15, 0x1

    .line 594
    :cond_252
    :goto_252
    add-int/lit8 v3, v3, 0x1

    .line 596
    goto :goto_229

    .line 597
    :cond_255
    iget-boolean v0, v1, LX/1w5;->A04:Z

    .line 599
    if-eqz v0, :cond_263

    .line 601
    iput v8, v1, LX/1w5;->A01:I

    .line 603
    iput-boolean v7, v1, LX/1w5;->A03:Z

    .line 605
    neg-int v0, v8

    .line 606
    div-int/lit8 v0, v0, 0x2

    .line 608
    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 610
    goto :goto_251

    .line 611
    :cond_263
    if-eqz v3, :cond_269

    .line 613
    div-int/lit8 v0, v8, 0x2

    .line 615
    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 617
    :cond_269
    add-int/lit8 v0, v2, -0x1

    .line 619
    if-eq v3, v0, :cond_252

    .line 621
    div-int/lit8 v0, v8, 0x2

    .line 623
    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 625
    goto :goto_252

    .line 626
    :cond_272
    const/4 v8, 0x0

    .line 627
    goto :goto_228

    .line 628
    :cond_274
    const/4 v9, 0x0

    .line 629
    goto :goto_21f

    .line 630
    :cond_276
    const/4 v9, 0x0

    .line 631
    :cond_277
    if-eqz v15, :cond_29d

    .line 633
    :goto_279
    if-ge v9, v2, :cond_29d

    .line 635
    invoke-virtual {v5, v9}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 638
    move-result-object v7

    .line 639
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 642
    move-result-object v3

    .line 643
    check-cast v3, LX/1w5;

    .line 645
    iget-boolean v0, v3, LX/1w5;->A03:Z

    .line 647
    if-eqz v0, :cond_29a

    .line 649
    iget v1, v3, LX/1w5;->A00:I

    .line 651
    mul-int/2addr v1, v6

    .line 652
    iget v0, v3, LX/1w5;->A01:I

    .line 654
    add-int/2addr v1, v0

    .line 655
    const/high16 v0, 0x40000000  # 2.0f

    .line 657
    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 660
    move-result v1

    .line 661
    move/from16 v0, v28

    .line 663
    invoke-virtual {v7, v1, v0}, Landroid/view/View;->measure(II)V

    .line 666
    :cond_29a
    add-int/lit8 v9, v9, 0x1

    .line 668
    goto :goto_279

    .line 669
    :cond_29d
    const/high16 v1, 0x40000000  # 2.0f

    .line 671
    move/from16 v0, v30

    .line 673
    if-ne v0, v1, :cond_2a5

    .line 675
    move/from16 v27, v29

    .line 677
    :cond_2a5
    move/from16 v0, v27

    .line 679
    invoke-virtual {v5, v4, v0}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 682
    return-void

    .line 683
    :cond_2ab
    const/4 v1, 0x0

    .line 684
    :goto_2ac
    if-ge v1, v3, :cond_2bf

    .line 686
    invoke-virtual {v5, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 689
    move-result-object v0

    .line 690
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 693
    move-result-object v0

    .line 694
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 696
    iput v8, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 698
    iput v8, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 700
    add-int/lit8 v1, v1, 0x1

    .line 702
    goto :goto_2ac

    .line 703
    :cond_2bf
    invoke-super {v5, v4, v2}, Landroidx/appcompat/widget/LinearLayoutCompat;->onMeasure(II)V

    .line 706
    return-void
.end method

.method public setExpandedActionViewsExclusive(Z)V
    .registers 3

    .line 0
    iget-object v0, p0, Landroidx/appcompat/widget/ActionMenuView;->A0A:LX/1vG;

    .line 2
    iput-boolean p1, v0, LX/1vG;->A0E:Z

    .line 4
    return-void
.end method

.method public setMenuCallbacks(LX/1v8;LX/0Kh;)V
    .registers 3

    .line 0
    iput-object p1, p0, Landroidx/appcompat/widget/ActionMenuView;->A09:LX/1v8;

    .line 2
    iput-object p2, p0, Landroidx/appcompat/widget/ActionMenuView;->A02:LX/0Kh;

    .line 4
    return-void
.end method

.method public setOnMenuItemClickListener(LX/11O;)V
    .registers 2

    .line 0
    iput-object p1, p0, Landroidx/appcompat/widget/ActionMenuView;->A04:LX/11O;

    .line 2
    return-void
.end method

.method public setOverflowIcon(Landroid/graphics/drawable/Drawable;)V
    .registers 4

    .line 0
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionMenuView;->getMenu()Landroid/view/Menu;

    .line 3
    iget-object v1, p0, Landroidx/appcompat/widget/ActionMenuView;->A0A:LX/1vG;

    .line 5
    iget-object v0, v1, LX/1vG;->A0C:LX/1vJ;

    .line 7
    if-eqz v0, :cond_d

    .line 9
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 12
    return-void

    .line 13
    :cond_d
    const/4 v0, 0x1

    .line 14
    iput-boolean v0, v1, LX/1vG;->A0F:Z

    .line 16
    iput-object p1, v1, LX/1vG;->A03:Landroid/graphics/drawable/Drawable;

    .line 18
    return-void
.end method

.method public setOverflowReserved(Z)V
    .registers 2

    .line 0
    iput-boolean p1, p0, Landroidx/appcompat/widget/ActionMenuView;->A05:Z

    .line 2
    return-void
.end method

.method public setPopupTheme(I)V
    .registers 4

    .line 0
    iget v0, p0, Landroidx/appcompat/widget/ActionMenuView;->A07:I

    .line 2
    if-eq v0, p1, :cond_e

    .line 4
    iput p1, p0, Landroidx/appcompat/widget/ActionMenuView;->A07:I

    .line 6
    if-nez p1, :cond_f

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 11
    move-result-object v0

    .line 12
    :goto_c
    iput-object v0, p0, Landroidx/appcompat/widget/ActionMenuView;->A08:Landroid/content/Context;

    .line 14
    :cond_e
    return-void

    .line 15
    :cond_f
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 18
    move-result-object v1

    .line 19
    new-instance v0, Landroid/view/ContextThemeWrapper;

    .line 21
    invoke-direct {v0, v1, p1}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 24
    goto :goto_c
.end method

.method public setPresenter(LX/1vG;)V
    .registers 3

    .line 0
    iput-object p1, p0, Landroidx/appcompat/widget/ActionMenuView;->A0A:LX/1vG;

    .line 2
    iput-object p0, p1, LX/1vG;->A08:LX/1Dk;

    .line 4
    iget-object v0, p1, LX/1vG;->A06:LX/1De;

    .line 6
    iput-object v0, p0, Landroidx/appcompat/widget/ActionMenuView;->A03:LX/1De;

    .line 8
    return-void
.end method
