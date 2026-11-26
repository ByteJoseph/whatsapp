.class public abstract LX/LIC;
.super LX/L7q;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public final A02:Landroid/graphics/Rect;

.field public final A03:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 268435456
    invoke-direct {p0}, LX/L7q;-><init>()V

    .line 268435459
    invoke-static {}, LX/5UK;->A0P()Landroid/graphics/Rect;

    .line 268435462
    move-result-object v0

    .line 268435463
    iput-object v0, p0, LX/LIC;->A02:Landroid/graphics/Rect;

    .line 268435465
    invoke-static {}, LX/5UK;->A0P()Landroid/graphics/Rect;

    .line 268435468
    move-result-object v0

    .line 268435469
    iput-object v0, p0, LX/LIC;->A03:Landroid/graphics/Rect;

    .line 268435471
    const/4 v0, 0x0

    .line 268435472
    iput v0, p0, LX/LIC;->A01:I

    .line 268435474
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/4 v1, 0x0

    .line 4
    iput v1, p0, LX/L7q;->A00:I

    .line 6
    invoke-static {}, LX/5UK;->A0P()Landroid/graphics/Rect;

    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/LIC;->A02:Landroid/graphics/Rect;

    .line 12
    invoke-static {}, LX/5UK;->A0P()Landroid/graphics/Rect;

    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/LIC;->A03:Landroid/graphics/Rect;

    .line 18
    iput v1, p0, LX/LIC;->A01:I

    .line 20
    return-void
.end method


# virtual methods
.method public A0R(Landroid/view/View;Landroidx/coordinatorlayout/widget/CoordinatorLayout;III)Z
    .registers 13

    .line 0
    invoke-static {p1}, LX/Ksl;->A0C(Landroid/view/View;)I

    .line 3
    move-result v4

    .line 4
    const/4 v3, -0x1

    .line 5
    if-eq v4, v3, :cond_a

    .line 7
    const/4 v0, -0x2

    .line 8
    if-ne v4, v0, :cond_6c

    .line 10
    :cond_a
    invoke-virtual {p2, p1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A0C(Landroid/view/View;)Ljava/util/List;

    .line 13
    move-result-object v6

    .line 14
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 17
    move-result v2

    .line 18
    const/4 v1, 0x0

    .line 19
    :goto_13
    if-ge v1, v2, :cond_6c

    .line 21
    invoke-interface {v6, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 24
    move-result-object v5

    .line 25
    check-cast v5, Landroid/view/View;

    .line 27
    instance-of v0, v5, Lcom/google/android/material/appbar/AppBarLayout;

    .line 29
    if-eqz v0, :cond_69

    .line 31
    check-cast v5, Lcom/google/android/material/appbar/AppBarLayout;

    .line 33
    if-eqz v5, :cond_6c

    .line 35
    invoke-static {p5}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 38
    move-result v2

    .line 39
    if-lez v2, :cond_64

    .line 41
    invoke-virtual {v5}, Landroid/view/View;->getFitsSystemWindows()Z

    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_3d

    .line 47
    iget-object v0, p2, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A02:LX/1JZ;

    .line 49
    if-eqz v0, :cond_3d

    .line 51
    invoke-virtual {v0}, LX/1JZ;->A05()I

    .line 54
    move-result v1

    .line 55
    invoke-virtual {v0}, LX/1JZ;->A02()I

    .line 58
    move-result v0

    .line 59
    add-int/2addr v1, v0

    .line 60
    add-int/2addr v2, v1

    .line 61
    :cond_3d
    :goto_3d
    invoke-virtual {v5}, Lcom/google/android/material/appbar/AppBarLayout;->getTotalScrollRange()I

    .line 64
    move-result v0

    .line 65
    add-int/2addr v2, v0

    .line 66
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    .line 69
    move-result v1

    .line 70
    instance-of v0, p0, Lcom/google/android/material/search/SearchBar$ScrollingViewBehavior;

    .line 72
    if-eqz v0, :cond_5e

    .line 74
    neg-int v0, v1

    .line 75
    int-to-float v0, v0

    .line 76
    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 79
    :goto_4f
    const/high16 v0, -0x80000000

    .line 81
    if-ne v4, v3, :cond_55

    .line 83
    const/high16 v0, 0x40000000  # 2.0f

    .line 85
    :cond_55
    invoke-static {v2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 88
    move-result v0

    .line 89
    invoke-virtual {p2, p1, p3, p4, v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A0G(Landroid/view/View;III)V

    .line 92
    const/4 v0, 0x1

    .line 93
    return v0

    .line 94
    :cond_5e
    const/4 v0, 0x0

    .line 95
    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 98
    sub-int/2addr v2, v1

    .line 99
    goto :goto_4f

    .line 100
    :cond_64
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    .line 103
    move-result v2

    .line 104
    goto :goto_3d

    .line 105
    :cond_69
    add-int/lit8 v1, v1, 0x1

    .line 107
    goto :goto_13

    .line 108
    :cond_6c
    const/4 v0, 0x0

    .line 109
    return v0
.end method

.method public final A0S(Landroid/view/View;)I
    .registers 7

    .line 0
    iget v0, p0, LX/LIC;->A00:I

    .line 2
    const/4 v4, 0x0

    .line 3
    if-nez v0, :cond_6

    .line 5
    return v4

    .line 6
    :cond_6
    instance-of v0, p1, Lcom/google/android/material/appbar/AppBarLayout;

    .line 8
    if-eqz v0, :cond_2c

    .line 10
    check-cast p1, Lcom/google/android/material/appbar/AppBarLayout;

    .line 12
    invoke-virtual {p1}, Lcom/google/android/material/appbar/AppBarLayout;->getTotalScrollRange()I

    .line 15
    move-result v3

    .line 16
    invoke-virtual {p1}, Lcom/google/android/material/appbar/AppBarLayout;->getDownNestedPreScrollRange()I

    .line 19
    move-result v2

    .line 20
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 23
    move-result-object v0

    .line 24
    check-cast v0, LX/1O5;

    .line 26
    iget-object v1, v0, LX/1O5;->A0A:LX/1Wn;

    .line 28
    instance-of v0, v1, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;

    .line 30
    if-eqz v0, :cond_43

    .line 32
    check-cast v1, LX/LID;

    .line 34
    invoke-virtual {v1}, LX/LID;->A0S()I

    .line 37
    move-result v1

    .line 38
    :goto_26
    if-eqz v2, :cond_39

    .line 40
    add-int v0, v3, v1

    .line 42
    if-gt v0, v2, :cond_39

    .line 44
    :cond_2c
    const/4 v1, 0x0

    .line 45
    :goto_2d
    iget v2, p0, LX/LIC;->A00:I

    .line 47
    int-to-float v0, v2

    .line 48
    mul-float/2addr v1, v0

    .line 49
    float-to-int v0, v1

    .line 50
    if-ge v0, v4, :cond_36

    .line 52
    const/4 v0, 0x0

    .line 53
    :cond_35
    return v0

    .line 54
    :cond_36
    if-le v0, v2, :cond_35

    .line 56
    return v2

    .line 57
    :cond_39
    sub-int/2addr v3, v2

    .line 58
    if-eqz v3, :cond_2c

    .line 60
    int-to-float v1, v1

    .line 61
    int-to-float v0, v3

    .line 62
    div-float/2addr v1, v0

    .line 63
    const/high16 v0, 0x3f800000  # 1.0f

    .line 65
    add-float/2addr v1, v0

    .line 66
    goto :goto_2d

    .line 67
    :cond_43
    const/4 v1, 0x0

    .line 68
    goto :goto_26
.end method
