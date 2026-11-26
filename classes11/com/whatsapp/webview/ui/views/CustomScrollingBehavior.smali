.class public final Lcom/whatsapp/webview/ui/views/CustomScrollingBehavior;
.super Lcom/google/android/material/appbar/AppBarLayout$ScrollingViewBehavior;
.source ""


# instance fields
.field public A00:Z

.field public A01:I

.field public A02:Ljava/lang/Integer;

.field public A03:Z

.field public final A04:Landroid/os/Handler;

.field public final A05:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 5

    .line 0
    invoke-direct {p0, p1, p2}, Lcom/google/android/material/appbar/AppBarLayout$ScrollingViewBehavior;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 3
    invoke-static {}, LX/3d9;->A03()Landroid/os/Handler;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/whatsapp/webview/ui/views/CustomScrollingBehavior;->A04:Landroid/os/Handler;

    .line 9
    const/4 v0, -0x1

    .line 10
    iput v0, p0, Lcom/whatsapp/webview/ui/views/CustomScrollingBehavior;->A01:I

    .line 12
    const/16 v1, 0x2a

    .line 14
    new-instance v0, LX/MpG;

    .line 16
    invoke-direct {v0, p0, v1}, LX/MpG;-><init>(Ljava/lang/Object;I)V

    .line 19
    iput-object v0, p0, Lcom/whatsapp/webview/ui/views/CustomScrollingBehavior;->A05:Lkotlin/jvm/functions/Function0;

    .line 21
    return-void
.end method


# virtual methods
.method public A0D(Landroid/view/View;Landroid/view/View;Landroidx/coordinatorlayout/widget/CoordinatorLayout;)Z
    .registers 10

    .line 0
    invoke-static {p3, p1, p2}, LX/2Ag;->A1O(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    instance-of v0, p2, Lcom/google/android/material/appbar/AppBarLayout;

    .line 5
    if-eqz v0, :cond_15

    .line 7
    move-object v0, p2

    .line 8
    check-cast v0, Lcom/google/android/material/appbar/AppBarLayout;

    .line 10
    invoke-virtual {v0}, Lcom/google/android/material/appbar/AppBarLayout;->getTotalScrollRange()I

    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_15

    .line 16
    invoke-super {p0, p1, p2, p3}, Lcom/google/android/material/appbar/AppBarLayout$ScrollingViewBehavior;->A0D(Landroid/view/View;Landroid/view/View;Landroidx/coordinatorlayout/widget/CoordinatorLayout;)Z

    .line 19
    move-result v0

    .line 20
    return v0

    .line 21
    :cond_15
    invoke-virtual {p3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 24
    move-result-object v1

    .line 25
    instance-of v0, v1, Landroid/view/ViewGroup;

    .line 27
    const/4 v5, 0x0

    .line 28
    if-eqz v0, :cond_29

    .line 30
    check-cast v1, Landroid/view/View;

    .line 32
    if-eqz v1, :cond_29

    .line 34
    const v0, 0x7f0b07bc

    .line 37
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 40
    move-result-object v5

    .line 41
    :cond_29
    iget v1, p0, Lcom/whatsapp/webview/ui/views/CustomScrollingBehavior;->A01:I

    .line 43
    const/4 v0, -0x1

    .line 44
    if-ne v1, v0, :cond_34

    .line 46
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    .line 49
    move-result v0

    .line 50
    iput v0, p0, Lcom/whatsapp/webview/ui/views/CustomScrollingBehavior;->A01:I

    .line 52
    :cond_34
    iget-boolean v0, p0, Lcom/whatsapp/webview/ui/views/CustomScrollingBehavior;->A00:Z

    .line 54
    if-eqz v0, :cond_6e

    .line 56
    if-eqz v5, :cond_50

    .line 58
    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    .line 61
    move-result v4

    .line 62
    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    .line 65
    move-result v3

    .line 66
    invoke-virtual {p1}, Landroid/view/View;->getPaddingRight()I

    .line 69
    move-result v2

    .line 70
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    .line 73
    move-result v1

    .line 74
    iget v0, p0, Lcom/whatsapp/webview/ui/views/CustomScrollingBehavior;->A01:I

    .line 76
    sub-int/2addr v1, v0

    .line 77
    invoke-virtual {v5, v4, v3, v2, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 80
    :cond_50
    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    .line 83
    move-result v5

    .line 84
    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    .line 87
    move-result v4

    .line 88
    invoke-virtual {p1}, Landroid/view/View;->getPaddingRight()I

    .line 91
    move-result v3

    .line 92
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    .line 95
    move-result v2

    .line 96
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    .line 99
    move-result v1

    .line 100
    iget v0, p0, Lcom/whatsapp/webview/ui/views/CustomScrollingBehavior;->A01:I

    .line 102
    invoke-static {v1, v0}, LX/5UL;->A07(II)I

    .line 105
    move-result v0

    .line 106
    sub-int/2addr v2, v0

    .line 107
    invoke-virtual {p1, v5, v4, v3, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 110
    :cond_6e
    invoke-super {p0, p1, p2, p3}, Lcom/google/android/material/appbar/AppBarLayout$ScrollingViewBehavior;->A0D(Landroid/view/View;Landroid/view/View;Landroidx/coordinatorlayout/widget/CoordinatorLayout;)Z

    .line 113
    move-result v0

    .line 114
    return v0
.end method

.method public A0M(Landroid/view/MotionEvent;Landroid/view/View;Landroidx/coordinatorlayout/widget/CoordinatorLayout;)Z
    .registers 8

    .line 0
    invoke-static {p3, p2}, LX/2Af;->A1W(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3
    move-result v2

    .line 4
    const/4 v0, 0x2

    .line 5
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 8
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_2b

    .line 14
    if-eq v1, v2, :cond_1b

    .line 16
    if-eq v1, v0, :cond_2b

    .line 18
    const/4 v0, 0x3

    .line 19
    if-eq v1, v0, :cond_1b

    .line 21
    const/16 v0, 0x8

    .line 23
    if-eq v1, v0, :cond_2b

    .line 25
    :goto_19
    const/4 v0, 0x0

    .line 26
    return v0

    .line 27
    :cond_1b
    iget-object v3, p0, Lcom/whatsapp/webview/ui/views/CustomScrollingBehavior;->A04:Landroid/os/Handler;

    .line 29
    iget-object v1, p0, Lcom/whatsapp/webview/ui/views/CustomScrollingBehavior;->A05:Lkotlin/jvm/functions/Function0;

    .line 31
    const/4 v0, 0x5

    .line 32
    new-instance v2, LX/MlX;

    .line 34
    invoke-direct {v2, v1, v0}, LX/MlX;-><init>(Ljava/lang/Object;I)V

    .line 37
    const-wide/16 v0, 0xc8

    .line 39
    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 42
    goto :goto_19

    .line 43
    :cond_2b
    iput-boolean v2, p0, Lcom/whatsapp/webview/ui/views/CustomScrollingBehavior;->A00:Z

    .line 45
    iget-object v3, p0, Lcom/whatsapp/webview/ui/views/CustomScrollingBehavior;->A04:Landroid/os/Handler;

    .line 47
    iget-object v2, p0, Lcom/whatsapp/webview/ui/views/CustomScrollingBehavior;->A05:Lkotlin/jvm/functions/Function0;

    .line 49
    const/4 v1, 0x4

    .line 50
    new-instance v0, LX/MlX;

    .line 52
    invoke-direct {v0, v2, v1}, LX/MlX;-><init>(Ljava/lang/Object;I)V

    .line 55
    invoke-virtual {v3, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 58
    goto :goto_19
.end method

.method public A0R(Landroid/view/View;Landroidx/coordinatorlayout/widget/CoordinatorLayout;III)Z
    .registers 11

    .line 0
    iget-object v0, p0, Lcom/whatsapp/webview/ui/views/CustomScrollingBehavior;->A02:Ljava/lang/Integer;

    .line 2
    if-eqz v0, :cond_50

    .line 4
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 7
    move-result v4

    .line 8
    :goto_8
    invoke-virtual {p2, p1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A0C(Landroid/view/View;)Ljava/util/List;

    .line 11
    move-result-object v1

    .line 12
    instance-of v0, v1, Ljava/util/Collection;

    .line 14
    if-eqz v0, :cond_34

    .line 16
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_34

    .line 22
    :cond_16
    const/4 v3, 0x0

    .line 23
    :goto_17
    iget-boolean v0, p0, Lcom/whatsapp/webview/ui/views/CustomScrollingBehavior;->A03:Z

    .line 25
    if-eq v3, v0, :cond_2f

    .line 27
    iput-boolean v3, p0, Lcom/whatsapp/webview/ui/views/CustomScrollingBehavior;->A03:Z

    .line 29
    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    .line 32
    move-result v2

    .line 33
    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    .line 36
    move-result v1

    .line 37
    invoke-virtual {p1}, Landroid/view/View;->getPaddingRight()I

    .line 40
    move-result v0

    .line 41
    if-eqz v3, :cond_2c

    .line 43
    const/4 v4, 0x0

    .line 44
    :cond_2c
    invoke-virtual {p1, v2, v1, v0, v4}, Landroid/view/View;->setPadding(IIII)V

    .line 47
    :cond_2f
    invoke-super/range {p0 .. p5}, LX/LIC;->A0R(Landroid/view/View;Landroidx/coordinatorlayout/widget/CoordinatorLayout;III)Z

    .line 50
    move-result v0

    .line 51
    return v0

    .line 52
    :cond_34
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 55
    move-result-object v2

    .line 56
    :cond_38
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_16

    .line 62
    invoke-static {v2}, LX/3dA;->A0B(Ljava/util/Iterator;)Landroid/view/View;

    .line 65
    move-result-object v1

    .line 66
    instance-of v0, v1, Lcom/google/android/material/appbar/AppBarLayout;

    .line 68
    if-eqz v0, :cond_38

    .line 70
    check-cast v1, Lcom/google/android/material/appbar/AppBarLayout;

    .line 72
    invoke-virtual {v1}, Lcom/google/android/material/appbar/AppBarLayout;->getTotalScrollRange()I

    .line 75
    move-result v0

    .line 76
    if-nez v0, :cond_38

    .line 78
    const/4 v3, 0x1

    .line 79
    goto :goto_17

    .line 80
    :cond_50
    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    .line 83
    move-result v4

    .line 84
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 87
    move-result-object v0

    .line 88
    iput-object v0, p0, Lcom/whatsapp/webview/ui/views/CustomScrollingBehavior;->A02:Ljava/lang/Integer;

    .line 90
    goto :goto_8
.end method
