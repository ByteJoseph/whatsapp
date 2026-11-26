.class public Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$ExtendedFloatingActionButtonBehavior;
.super LX/1Wn;
.source ""


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435459
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    sget-object v0, LX/11o;->A0E:[I

    .line 5
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 8
    move-result-object v1

    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-virtual {v1, v0, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 13
    const/4 v0, 0x1

    .line 14
    invoke-virtual {v1, v0, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 17
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 20
    return-void
.end method


# virtual methods
.method public bridge synthetic A0C(Landroid/graphics/Rect;Landroid/view/View;)Z
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public bridge synthetic A0D(Landroid/view/View;Landroid/view/View;Landroidx/coordinatorlayout/widget/CoordinatorLayout;)Z
    .registers 6

    .line 0
    instance-of v0, p2, Lcom/google/android/material/appbar/AppBarLayout;

    .line 2
    if-nez v0, :cond_14

    .line 4
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 7
    move-result-object v1

    .line 8
    instance-of v0, v1, LX/1O5;

    .line 10
    if-eqz v0, :cond_1b

    .line 12
    check-cast v1, LX/1O5;

    .line 14
    iget-object v0, v1, LX/1O5;->A0A:LX/1Wn;

    .line 16
    instance-of v0, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 18
    if-eqz v0, :cond_1b

    .line 20
    :cond_14
    const-string v0, "getLayoutParams"

    .line 22
    invoke-static {v0}, LX/2Ac;->A0x(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 25
    move-result-object v0

    .line 26
    throw v0

    .line 27
    :cond_1b
    const/4 v0, 0x0

    .line 28
    return v0
.end method

.method public A0L(LX/1O5;)V
    .registers 3

    .line 0
    iget v0, p1, LX/1O5;->A01:I

    .line 2
    if-nez v0, :cond_8

    .line 4
    const/16 v0, 0x50

    .line 6
    iput v0, p1, LX/1O5;->A01:I

    .line 8
    :cond_8
    return-void
.end method

.method public bridge synthetic A0Q(Landroid/view/View;Landroidx/coordinatorlayout/widget/CoordinatorLayout;I)Z
    .registers 10

    .line 0
    const/4 v5, 0x0

    .line 1
    invoke-virtual {p2, v5}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A0C(Landroid/view/View;)Ljava/util/List;

    .line 4
    move-result-object v4

    .line 5
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 8
    move-result v3

    .line 9
    const/4 v2, 0x0

    .line 10
    :goto_a
    if-ge v2, v3, :cond_37

    .line 12
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Landroid/view/View;

    .line 18
    instance-of v0, v1, Lcom/google/android/material/appbar/AppBarLayout;

    .line 20
    if-eqz v0, :cond_1d

    .line 22
    const-string v0, "getLayoutParams"

    .line 24
    invoke-static {v0}, LX/2Ac;->A0x(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 27
    move-result-object v0

    .line 28
    throw v0

    .line 29
    :cond_1d
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 32
    move-result-object v1

    .line 33
    instance-of v0, v1, LX/1O5;

    .line 35
    if-eqz v0, :cond_34

    .line 37
    check-cast v1, LX/1O5;

    .line 39
    iget-object v0, v1, LX/1O5;->A0A:LX/1Wn;

    .line 41
    instance-of v0, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 43
    if-eqz v0, :cond_34

    .line 45
    const-string v0, "getLayoutParams"

    .line 47
    invoke-static {v0}, LX/2Ac;->A0x(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 50
    move-result-object v0

    .line 51
    throw v0

    .line 52
    :cond_34
    add-int/lit8 v2, v2, 0x1

    .line 54
    goto :goto_a

    .line 55
    :cond_37
    invoke-virtual {p2, v5, p3}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A0F(Landroid/view/View;I)V

    .line 58
    const/4 v0, 0x1

    .line 59
    return v0
.end method
