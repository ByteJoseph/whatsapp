.class public Lcom/google/android/material/floatingactionbutton/FloatingActionButton$BaseBehavior;
.super LX/1Wn;
.source ""


# instance fields
.field public A00:Z

.field public A01:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435459
    const/4 v0, 0x1

    .line 268435460
    iput-boolean v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton$BaseBehavior;->A00:Z

    .line 268435462
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 6

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    sget-object v0, LX/11o;->A0G:[I

    .line 5
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 8
    move-result-object v2

    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-virtual {v2, v1, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 14
    move-result v0

    .line 15
    iput-boolean v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton$BaseBehavior;->A00:Z

    .line 17
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 20
    return-void
.end method

.method private A00(Landroid/view/View;Lcom/google/android/material/floatingactionbutton/FloatingActionButton;)Z
    .registers 8

    .line 0
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 3
    move-result-object v1

    .line 4
    check-cast v1, LX/1O5;

    .line 6
    iget-boolean v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton$BaseBehavior;->A00:Z

    .line 8
    if-eqz v0, :cond_17

    .line 10
    iget v1, v1, LX/1O5;->A05:I

    .line 12
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 15
    move-result v0

    .line 16
    if-ne v1, v0, :cond_17

    .line 18
    iget v0, p2, LX/L58;->A00:I

    .line 20
    const/4 v1, 0x1

    .line 21
    if-eqz v0, :cond_18

    .line 23
    :cond_17
    const/4 v1, 0x0

    .line 24
    :cond_18
    const/4 v4, 0x0

    .line 25
    if-nez v1, :cond_1c

    .line 27
    return v4

    .line 28
    :cond_1c
    invoke-static {p2}, LX/Ksk;->A0U(Landroid/view/View;)Landroid/view/ViewGroup$MarginLayoutParams;

    .line 31
    move-result-object v3

    .line 32
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 35
    move-result v2

    .line 36
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    .line 39
    move-result v0

    .line 40
    div-int/lit8 v1, v0, 0x2

    .line 42
    iget v0, v3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 44
    add-int/2addr v1, v0

    .line 45
    if-ge v2, v1, :cond_34

    .line 47
    invoke-virtual {p2, v4}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->A05(Z)V

    .line 50
    :goto_32
    const/4 v0, 0x1

    .line 51
    return v0

    .line 52
    :cond_34
    invoke-virtual {p2, v4}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->A06(Z)V

    .line 55
    goto :goto_32
.end method

.method private A01(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;Lcom/google/android/material/floatingactionbutton/FloatingActionButton;)Z
    .registers 7

    .line 0
    invoke-virtual {p3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 3
    move-result-object v1

    .line 4
    check-cast v1, LX/1O5;

    .line 6
    iget-boolean v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton$BaseBehavior;->A00:Z

    .line 8
    if-eqz v0, :cond_17

    .line 10
    iget v1, v1, LX/1O5;->A05:I

    .line 12
    invoke-virtual {p2}, Landroid/view/View;->getId()I

    .line 15
    move-result v0

    .line 16
    if-ne v1, v0, :cond_17

    .line 18
    iget v0, p3, LX/L58;->A00:I

    .line 20
    const/4 v1, 0x1

    .line 21
    if-eqz v0, :cond_18

    .line 23
    :cond_17
    const/4 v1, 0x0

    .line 24
    :cond_18
    const/4 v2, 0x0

    .line 25
    if-nez v1, :cond_1c

    .line 27
    return v2

    .line 28
    :cond_1c
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton$BaseBehavior;->A01:Landroid/graphics/Rect;

    .line 30
    if-nez v0, :cond_26

    .line 32
    invoke-static {}, LX/5UK;->A0P()Landroid/graphics/Rect;

    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton$BaseBehavior;->A01:Landroid/graphics/Rect;

    .line 38
    :cond_26
    invoke-static {p2, v0}, LX/Ksn;->A11(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 41
    invoke-static {v0, p2, p1}, LX/MHD;->A01(Landroid/graphics/Rect;Landroid/view/View;Landroid/view/ViewGroup;)V

    .line 44
    iget v1, v0, Landroid/graphics/Rect;->bottom:I

    .line 46
    invoke-virtual {p2}, Lcom/google/android/material/appbar/AppBarLayout;->getMinimumHeightForVisibleOverlappingContent()I

    .line 49
    move-result v0

    .line 50
    if-gt v1, v0, :cond_39

    .line 52
    invoke-virtual {p3, v2}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->A05(Z)V

    .line 55
    :goto_37
    const/4 v0, 0x1

    .line 56
    return v0

    .line 57
    :cond_39
    invoke-virtual {p3, v2}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->A06(Z)V

    .line 60
    goto :goto_37
.end method


# virtual methods
.method public bridge synthetic A0C(Landroid/graphics/Rect;Landroid/view/View;)Z
    .registers 9

    .line 0
    check-cast p2, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 2
    iget-object v5, p2, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->A0C:Landroid/graphics/Rect;

    .line 4
    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    .line 7
    move-result v4

    .line 8
    iget v0, v5, Landroid/graphics/Rect;->left:I

    .line 10
    add-int/2addr v4, v0

    .line 11
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    .line 14
    move-result v3

    .line 15
    iget v0, v5, Landroid/graphics/Rect;->top:I

    .line 17
    add-int/2addr v3, v0

    .line 18
    invoke-virtual {p2}, Landroid/view/View;->getRight()I

    .line 21
    move-result v2

    .line 22
    iget v0, v5, Landroid/graphics/Rect;->right:I

    .line 24
    sub-int/2addr v2, v0

    .line 25
    invoke-virtual {p2}, Landroid/view/View;->getBottom()I

    .line 28
    move-result v1

    .line 29
    iget v0, v5, Landroid/graphics/Rect;->bottom:I

    .line 31
    sub-int/2addr v1, v0

    .line 32
    invoke-virtual {p1, v4, v3, v2, v1}, Landroid/graphics/Rect;->set(IIII)V

    .line 35
    const/4 v0, 0x1

    .line 36
    return v0
.end method

.method public bridge synthetic A0D(Landroid/view/View;Landroid/view/View;Landroidx/coordinatorlayout/widget/CoordinatorLayout;)Z
    .registers 6

    .line 0
    check-cast p1, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 2
    instance-of v0, p2, Lcom/google/android/material/appbar/AppBarLayout;

    .line 4
    if-eqz v0, :cond_d

    .line 6
    check-cast p2, Lcom/google/android/material/appbar/AppBarLayout;

    .line 8
    invoke-direct {p0, p3, p2, p1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton$BaseBehavior;->A01(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;Lcom/google/android/material/floatingactionbutton/FloatingActionButton;)Z

    .line 11
    :cond_b
    :goto_b
    const/4 v0, 0x0

    .line 12
    return v0

    .line 13
    :cond_d
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 16
    move-result-object v1

    .line 17
    instance-of v0, v1, LX/1O5;

    .line 19
    if-eqz v0, :cond_b

    .line 21
    check-cast v1, LX/1O5;

    .line 23
    iget-object v0, v1, LX/1O5;->A0A:LX/1Wn;

    .line 25
    instance-of v0, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 27
    if-eqz v0, :cond_b

    .line 29
    invoke-direct {p0, p2, p1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton$BaseBehavior;->A00(Landroid/view/View;Lcom/google/android/material/floatingactionbutton/FloatingActionButton;)Z

    .line 32
    goto :goto_b
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
    check-cast p1, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 2
    invoke-virtual {p2, p1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A0C(Landroid/view/View;)Ljava/util/List;

    .line 5
    move-result-object v5

    .line 6
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 9
    move-result v4

    .line 10
    const/4 v3, 0x0

    .line 11
    :goto_b
    if-ge v3, v4, :cond_1f

    .line 13
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Landroid/view/View;

    .line 19
    instance-of v0, v2, Lcom/google/android/material/appbar/AppBarLayout;

    .line 21
    if-eqz v0, :cond_7a

    .line 23
    check-cast v2, Lcom/google/android/material/appbar/AppBarLayout;

    .line 25
    invoke-direct {p0, p2, v2, p1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton$BaseBehavior;->A01(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;Lcom/google/android/material/floatingactionbutton/FloatingActionButton;)Z

    .line 28
    move-result v0

    .line 29
    :goto_1d
    if-eqz v0, :cond_8f

    .line 31
    :cond_1f
    invoke-virtual {p2, p1, p3}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A0F(Landroid/view/View;I)V

    .line 34
    iget-object v4, p1, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->A0C:Landroid/graphics/Rect;

    .line 36
    if-eqz v4, :cond_5e

    .line 38
    invoke-virtual {v4}, Landroid/graphics/Rect;->centerX()I

    .line 41
    move-result v0

    .line 42
    if-lez v0, :cond_5e

    .line 44
    invoke-virtual {v4}, Landroid/graphics/Rect;->centerY()I

    .line 47
    move-result v0

    .line 48
    if-lez v0, :cond_5e

    .line 50
    invoke-static {p1}, LX/Ksk;->A0U(Landroid/view/View;)Landroid/view/ViewGroup$MarginLayoutParams;

    .line 53
    move-result-object v5

    .line 54
    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    .line 57
    move-result v2

    .line 58
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    .line 61
    move-result v1

    .line 62
    iget v0, v5, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 64
    sub-int/2addr v1, v0

    .line 65
    if-lt v2, v1, :cond_6c

    .line 67
    iget v3, v4, Landroid/graphics/Rect;->right:I

    .line 69
    :goto_45
    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    .line 72
    move-result v2

    .line 73
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    .line 76
    move-result v1

    .line 77
    iget v0, v5, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 79
    sub-int/2addr v1, v0

    .line 80
    if-lt v2, v1, :cond_60

    .line 82
    iget v0, v4, Landroid/graphics/Rect;->bottom:I

    .line 84
    :goto_54
    if-eqz v0, :cond_59

    .line 86
    invoke-virtual {p1, v0}, Landroid/view/View;->offsetTopAndBottom(I)V

    .line 89
    :cond_59
    if-eqz v3, :cond_5e

    .line 91
    invoke-virtual {p1, v3}, Landroid/view/View;->offsetLeftAndRight(I)V

    .line 94
    :cond_5e
    const/4 v0, 0x1

    .line 95
    return v0

    .line 96
    :cond_60
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 99
    move-result v1

    .line 100
    iget v0, v5, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 102
    if-gt v1, v0, :cond_59

    .line 104
    iget v0, v4, Landroid/graphics/Rect;->top:I

    .line 106
    neg-int v0, v0

    .line 107
    goto :goto_54

    .line 108
    :cond_6c
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 111
    move-result v1

    .line 112
    iget v0, v5, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 114
    if-gt v1, v0, :cond_78

    .line 116
    iget v0, v4, Landroid/graphics/Rect;->left:I

    .line 118
    neg-int v3, v0

    .line 119
    goto :goto_45

    .line 120
    :cond_78
    const/4 v3, 0x0

    .line 121
    goto :goto_45

    .line 122
    :cond_7a
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 125
    move-result-object v1

    .line 126
    instance-of v0, v1, LX/1O5;

    .line 128
    if-eqz v0, :cond_8f

    .line 130
    check-cast v1, LX/1O5;

    .line 132
    iget-object v0, v1, LX/1O5;->A0A:LX/1Wn;

    .line 134
    instance-of v0, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 136
    if-eqz v0, :cond_8f

    .line 138
    invoke-direct {p0, v2, p1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton$BaseBehavior;->A00(Landroid/view/View;Lcom/google/android/material/floatingactionbutton/FloatingActionButton;)Z

    .line 141
    move-result v0

    .line 142
    goto :goto_1d

    .line 143
    :cond_8f
    add-int/lit8 v3, v3, 0x1

    .line 145
    goto/16 :goto_b
.end method
