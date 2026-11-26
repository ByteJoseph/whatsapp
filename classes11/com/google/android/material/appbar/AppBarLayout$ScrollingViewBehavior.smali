.class public Lcom/google/android/material/appbar/AppBarLayout$ScrollingViewBehavior;
.super LX/LIC;
.source ""


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 268435456
    invoke-direct {p0}, LX/LIC;-><init>()V

    .line 268435459
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 5

    .line 0
    invoke-direct {p0, p1, p2}, LX/LIC;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 3
    sget-object v0, LX/11o;->A0c:[I

    .line 5
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 8
    move-result-object v1

    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-virtual {v1, v0, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 13
    move-result v0

    .line 14
    iput v0, p0, LX/LIC;->A00:I

    .line 16
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 19
    return-void
.end method


# virtual methods
.method public A0A(Landroid/view/View;Landroidx/coordinatorlayout/widget/CoordinatorLayout;)V
    .registers 4

    .line 0
    instance-of v0, p1, Lcom/google/android/material/appbar/AppBarLayout;

    .line 2
    if-eqz v0, :cond_12

    .line 4
    sget-object v0, LX/IBv;->A0Z:LX/IBv;

    .line 6
    invoke-static {p2, v0}, LX/Ksk;->A1H(Landroid/view/View;LX/IBv;)V

    .line 9
    sget-object v0, LX/IBv;->A0X:LX/IBv;

    .line 11
    invoke-static {p2, v0}, LX/Ksk;->A1H(Landroid/view/View;LX/IBv;)V

    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-static {p2, v0}, LX/0Ty;->A0d(Landroid/view/View;LX/10Y;)V

    .line 18
    :cond_12
    return-void
.end method

.method public A0B(Landroid/graphics/Rect;Landroid/view/View;Landroidx/coordinatorlayout/widget/CoordinatorLayout;Z)Z
    .registers 10

    .line 0
    invoke-virtual {p3, p2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A0C(Landroid/view/View;)Ljava/util/List;

    .line 3
    move-result-object v4

    .line 4
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 7
    move-result v2

    .line 8
    const/4 v1, 0x0

    .line 9
    :goto_9
    if-ge v1, v2, :cond_44

    .line 11
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    move-result-object v3

    .line 15
    check-cast v3, Landroid/view/View;

    .line 17
    instance-of v0, v3, Lcom/google/android/material/appbar/AppBarLayout;

    .line 19
    if-eqz v0, :cond_41

    .line 21
    check-cast v3, Lcom/google/android/material/appbar/AppBarLayout;

    .line 23
    :goto_17
    const/4 v2, 0x0

    .line 24
    if-eqz v3, :cond_40

    .line 26
    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    .line 29
    move-result v1

    .line 30
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    .line 33
    move-result v0

    .line 34
    invoke-virtual {p1, v1, v0}, Landroid/graphics/Rect;->offset(II)V

    .line 37
    iget-object v0, p0, LX/LIC;->A02:Landroid/graphics/Rect;

    .line 39
    invoke-static {p3, v0}, LX/Ksn;->A11(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 42
    invoke-virtual {v0, p1}, Landroid/graphics/Rect;->contains(Landroid/graphics/Rect;)Z

    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_40

    .line 48
    const/4 v2, 0x1

    .line 49
    xor-int/lit8 v0, p4, 0x1

    .line 51
    const/4 v1, 0x2

    .line 52
    invoke-static {v0}, LX/I75;->A02(I)I

    .line 55
    move-result v0

    .line 56
    or-int/2addr v1, v0

    .line 57
    or-int/lit8 v0, v1, 0x8

    .line 59
    iput v0, v3, Lcom/google/android/material/appbar/AppBarLayout;->A01:I

    .line 61
    invoke-virtual {v3}, Landroid/view/View;->requestLayout()V

    .line 64
    :cond_40
    return v2

    .line 65
    :cond_41
    add-int/lit8 v1, v1, 0x1

    .line 67
    goto :goto_9

    .line 68
    :cond_44
    const/4 v3, 0x0

    .line 69
    goto :goto_17
.end method

.method public A0D(Landroid/view/View;Landroid/view/View;Landroidx/coordinatorlayout/widget/CoordinatorLayout;)Z
    .registers 7

    .line 0
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 3
    move-result-object v0

    .line 4
    check-cast v0, LX/1O5;

    .line 6
    iget-object v2, v0, LX/1O5;->A0A:LX/1Wn;

    .line 8
    instance-of v0, v2, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;

    .line 10
    if-eqz v0, :cond_24

    .line 12
    check-cast v2, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;

    .line 14
    invoke-virtual {p2}, Landroid/view/View;->getBottom()I

    .line 17
    move-result v0

    .line 18
    invoke-static {p1, v0}, LX/Ksl;->A0D(Landroid/view/View;I)I

    .line 21
    move-result v1

    .line 22
    iget v0, v2, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->A01:I

    .line 24
    add-int/2addr v1, v0

    .line 25
    iget v0, p0, LX/LIC;->A01:I

    .line 27
    add-int/2addr v1, v0

    .line 28
    invoke-virtual {p0, p2}, LX/LIC;->A0S(Landroid/view/View;)I

    .line 31
    move-result v0

    .line 32
    sub-int/2addr v1, v0

    .line 33
    invoke-virtual {p1, v1}, Landroid/view/View;->offsetTopAndBottom(I)V

    .line 36
    :cond_24
    instance-of v0, p2, Lcom/google/android/material/appbar/AppBarLayout;

    .line 38
    if-eqz v0, :cond_35

    .line 40
    check-cast p2, Lcom/google/android/material/appbar/AppBarLayout;

    .line 42
    iget-boolean v0, p2, Lcom/google/android/material/appbar/AppBarLayout;->A09:Z

    .line 44
    if-eqz v0, :cond_35

    .line 46
    invoke-virtual {p2, p1}, Lcom/google/android/material/appbar/AppBarLayout;->A04(Landroid/view/View;)Z

    .line 49
    move-result v0

    .line 50
    invoke-virtual {p2, v0}, Lcom/google/android/material/appbar/AppBarLayout;->A05(Z)Z

    .line 53
    :cond_35
    const/4 v0, 0x0

    .line 54
    return v0
.end method

.method public A0E(Landroid/view/View;Landroid/view/View;)Z
    .registers 4

    .line 0
    instance-of v0, p2, Lcom/google/android/material/appbar/AppBarLayout;

    .line 2
    return v0
.end method
