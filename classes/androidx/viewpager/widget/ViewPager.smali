.class public Landroidx/viewpager/widget/ViewPager;
.super Landroid/view/ViewGroup;
.source ""


# static fields
.field public static final A0r:[I

.field public static final A0s:Landroid/view/animation/Interpolator;

.field public static final A0t:LX/10K;

.field public static final A0u:Ljava/util/Comparator;


# instance fields
.field public A00:F

.field public A01:F

.field public A02:F

.field public A03:F

.field public A04:I

.field public A05:I

.field public A06:I

.field public A07:I

.field public A08:I

.field public A09:I

.field public A0A:J

.field public A0B:Landroid/view/VelocityTracker;

.field public A0C:Landroid/widget/EdgeEffect;

.field public A0D:Landroid/widget/EdgeEffect;

.field public A0E:LX/1B2;

.field public A0F:LX/0ts;

.field public A0G:LX/Mw0;

.field public A0H:Ljava/util/List;

.field public A0I:Ljava/util/List;

.field public A0J:Z

.field public A0K:Z

.field public A0L:Z

.field public A0M:Z

.field public A0N:Z

.field public A0O:F

.field public A0P:F

.field public A0Q:I

.field public A0R:I

.field public A0S:I

.field public A0T:I

.field public A0U:I

.field public A0V:I

.field public A0W:I

.field public A0X:I

.field public A0Y:I

.field public A0Z:I

.field public A0a:I

.field public A0b:I

.field public A0c:I

.field public A0d:Landroid/graphics/drawable/Drawable;

.field public A0e:Landroid/os/Parcelable;

.field public A0f:LX/1BA;

.field public A0g:Ljava/lang/ClassLoader;

.field public A0h:Ljava/util/ArrayList;

.field public A0i:Z

.field public A0j:Z

.field public A0k:Z

.field public A0l:Z

.field public A0m:Z

.field public final A0n:Ljava/util/ArrayList;

.field public final A0o:Landroid/graphics/Rect;

.field public final A0p:LX/10R;

.field public final A0q:Ljava/lang/Runnable;

.field public mScroller:Landroid/widget/Scroller;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .line 0
    const v0, 0x10100b3

    .line 3
    filled-new-array {v0}, [I

    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Landroidx/viewpager/widget/ViewPager;->A0r:[I

    .line 9
    const/4 v1, 0x1

    .line 10
    new-instance v0, LX/1Sy;

    .line 12
    invoke-direct {v0, v1}, LX/1Sy;-><init>(I)V

    .line 15
    sput-object v0, Landroidx/viewpager/widget/ViewPager;->A0u:Ljava/util/Comparator;

    .line 17
    const/4 v1, 0x2

    .line 18
    new-instance v0, LX/1Rk;

    .line 20
    invoke-direct {v0, v1}, LX/1Rk;-><init>(I)V

    .line 23
    sput-object v0, Landroidx/viewpager/widget/ViewPager;->A0s:Landroid/view/animation/Interpolator;

    .line 25
    new-instance v0, LX/10K;

    .line 27
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 30
    sput-object v0, Landroidx/viewpager/widget/ViewPager;->A0t:LX/10K;

    .line 32
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 4

    .line 0
    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    iput-object v0, p0, Landroidx/viewpager/widget/ViewPager;->A0n:Ljava/util/ArrayList;

    .line 10
    new-instance v0, LX/10R;

    .line 12
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object v0, p0, Landroidx/viewpager/widget/ViewPager;->A0p:LX/10R;

    .line 17
    new-instance v0, Landroid/graphics/Rect;

    .line 19
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 22
    iput-object v0, p0, Landroidx/viewpager/widget/ViewPager;->A0o:Landroid/graphics/Rect;

    .line 24
    const/4 v1, -0x1

    .line 25
    iput v1, p0, Landroidx/viewpager/widget/ViewPager;->A0Z:I

    .line 27
    const/4 v0, 0x0

    .line 28
    iput-object v0, p0, Landroidx/viewpager/widget/ViewPager;->A0e:Landroid/os/Parcelable;

    .line 30
    iput-object v0, p0, Landroidx/viewpager/widget/ViewPager;->A0g:Ljava/lang/ClassLoader;

    .line 32
    const v0, -0x800001

    .line 35
    iput v0, p0, Landroidx/viewpager/widget/ViewPager;->A00:F

    .line 37
    const v0, 0x7f7fffff  # Float.MAX_VALUE

    .line 40
    iput v0, p0, Landroidx/viewpager/widget/ViewPager;->A03:F

    .line 42
    const/4 v0, 0x1

    .line 43
    iput v0, p0, Landroidx/viewpager/widget/ViewPager;->A07:I

    .line 45
    iput-boolean v0, p0, Landroidx/viewpager/widget/ViewPager;->A0J:Z

    .line 47
    iput v1, p0, Landroidx/viewpager/widget/ViewPager;->A0Q:I

    .line 49
    iput-boolean v0, p0, Landroidx/viewpager/widget/ViewPager;->A0j:Z

    .line 51
    const/16 v1, 0xe

    .line 53
    new-instance v0, LX/1Sx;

    .line 55
    invoke-direct {v0, p0, v1}, LX/1Sx;-><init>(Ljava/lang/Object;I)V

    .line 58
    iput-object v0, p0, Landroidx/viewpager/widget/ViewPager;->A0q:Ljava/lang/Runnable;

    .line 60
    const/4 v0, 0x0

    .line 61
    iput v0, p0, Landroidx/viewpager/widget/ViewPager;->A0a:I

    .line 63
    invoke-virtual {p0, p1}, Landroidx/viewpager/widget/ViewPager;->A0M(Landroid/content/Context;)V

    .line 66
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 5

    .line 268435456
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 268435459
    new-instance v0, Ljava/util/ArrayList;

    .line 268435461
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 268435464
    iput-object v0, p0, Landroidx/viewpager/widget/ViewPager;->A0n:Ljava/util/ArrayList;

    .line 268435466
    new-instance v0, LX/10R;

    .line 268435468
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 268435471
    iput-object v0, p0, Landroidx/viewpager/widget/ViewPager;->A0p:LX/10R;

    .line 268435473
    new-instance v0, Landroid/graphics/Rect;

    .line 268435475
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 268435478
    iput-object v0, p0, Landroidx/viewpager/widget/ViewPager;->A0o:Landroid/graphics/Rect;

    .line 268435480
    const/4 v1, -0x1

    .line 268435481
    iput v1, p0, Landroidx/viewpager/widget/ViewPager;->A0Z:I

    .line 268435483
    const/4 v0, 0x0

    .line 268435484
    iput-object v0, p0, Landroidx/viewpager/widget/ViewPager;->A0e:Landroid/os/Parcelable;

    .line 268435486
    iput-object v0, p0, Landroidx/viewpager/widget/ViewPager;->A0g:Ljava/lang/ClassLoader;

    .line 268435488
    const v0, -0x800001

    .line 268435491
    iput v0, p0, Landroidx/viewpager/widget/ViewPager;->A00:F

    .line 268435493
    const v0, 0x7f7fffff  # Float.MAX_VALUE

    .line 268435496
    iput v0, p0, Landroidx/viewpager/widget/ViewPager;->A03:F

    .line 268435498
    const/4 v0, 0x1

    .line 268435499
    iput v0, p0, Landroidx/viewpager/widget/ViewPager;->A07:I

    .line 268435501
    iput-boolean v0, p0, Landroidx/viewpager/widget/ViewPager;->A0J:Z

    .line 268435503
    iput v1, p0, Landroidx/viewpager/widget/ViewPager;->A0Q:I

    .line 268435505
    iput-boolean v0, p0, Landroidx/viewpager/widget/ViewPager;->A0j:Z

    .line 268435507
    const/16 v1, 0xe

    .line 268435509
    new-instance v0, LX/1Sx;

    .line 268435511
    invoke-direct {v0, p0, v1}, LX/1Sx;-><init>(Ljava/lang/Object;I)V

    .line 268435514
    iput-object v0, p0, Landroidx/viewpager/widget/ViewPager;->A0q:Ljava/lang/Runnable;

    .line 268435516
    const/4 v0, 0x0

    .line 268435517
    iput v0, p0, Landroidx/viewpager/widget/ViewPager;->A0a:I

    .line 268435519
    invoke-virtual {p0, p1}, Landroidx/viewpager/widget/ViewPager;->A0M(Landroid/content/Context;)V

    .line 268435522
    return-void
.end method

.method private A00(FIII)I
    .registers 8

    .line 0
    invoke-static {p4}, Ljava/lang/Math;->abs(I)I

    .line 3
    move-result v1

    .line 4
    iget v0, p0, Landroidx/viewpager/widget/ViewPager;->A0W:I

    .line 6
    if-le v1, v0, :cond_51

    .line 8
    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    .line 11
    move-result v1

    .line 12
    iget v0, p0, Landroidx/viewpager/widget/ViewPager;->A0Y:I

    .line 14
    if-le v1, v0, :cond_51

    .line 16
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->A0C:Landroid/widget/EdgeEffect;

    .line 18
    invoke-static {v0}, LX/JWP;->A00(Landroid/widget/EdgeEffect;)F

    .line 21
    move-result v0

    .line 22
    const/4 v1, 0x0

    .line 23
    cmpl-float v0, v0, v1

    .line 25
    if-nez v0, :cond_51

    .line 27
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->A0D:Landroid/widget/EdgeEffect;

    .line 29
    invoke-static {v0}, LX/JWP;->A00(Landroid/widget/EdgeEffect;)F

    .line 32
    move-result v0

    .line 33
    cmpl-float v0, v0, v1

    .line 35
    if-nez v0, :cond_51

    .line 37
    if-gtz p3, :cond_29

    .line 39
    add-int/lit8 p2, p2, 0x1

    .line 41
    :cond_29
    :goto_29
    iget-object v2, p0, Landroidx/viewpager/widget/ViewPager;->A0n:Ljava/util/ArrayList;

    .line 43
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 46
    move-result v0

    .line 47
    if-lez v0, :cond_50

    .line 49
    const/4 v0, 0x0

    .line 50
    invoke-virtual {v2, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 53
    move-result-object v1

    .line 54
    check-cast v1, LX/10R;

    .line 56
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 59
    move-result v0

    .line 60
    add-int/lit8 v0, v0, -0x1

    .line 62
    invoke-virtual {v2, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 65
    move-result-object v0

    .line 66
    check-cast v0, LX/10R;

    .line 68
    iget v1, v1, LX/10R;->A02:I

    .line 70
    iget v0, v0, LX/10R;->A02:I

    .line 72
    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    .line 75
    move-result v0

    .line 76
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 79
    move-result p2

    .line 80
    :cond_50
    return p2

    .line 81
    :cond_51
    iget v1, p0, Landroidx/viewpager/widget/ViewPager;->A04:I

    .line 83
    const v0, 0x3f19999a  # 0.6f

    .line 86
    if-lt p2, v1, :cond_5b

    .line 88
    const v0, 0x3ecccccd  # 0.4f

    .line 91
    :cond_5b
    add-float/2addr p1, v0

    .line 92
    float-to-int v0, p1

    .line 93
    add-int/2addr p2, v0

    .line 94
    goto :goto_29
.end method

.method private A01(Landroid/graphics/Rect;Landroid/view/View;)Landroid/graphics/Rect;
    .registers 5

    .line 0
    if-nez p1, :cond_7

    .line 2
    new-instance p1, Landroid/graphics/Rect;

    .line 4
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 7
    :cond_7
    if-nez p2, :cond_e

    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-virtual {p1, v0, v0, v0, v0}, Landroid/graphics/Rect;->set(IIII)V

    .line 13
    :cond_d
    return-object p1

    .line 14
    :cond_e
    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    .line 17
    move-result v0

    .line 18
    iput v0, p1, Landroid/graphics/Rect;->left:I

    .line 20
    invoke-virtual {p2}, Landroid/view/View;->getRight()I

    .line 23
    move-result v0

    .line 24
    iput v0, p1, Landroid/graphics/Rect;->right:I

    .line 26
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    .line 29
    move-result v0

    .line 30
    iput v0, p1, Landroid/graphics/Rect;->top:I

    .line 32
    invoke-virtual {p2}, Landroid/view/View;->getBottom()I

    .line 35
    move-result v1

    .line 36
    :goto_24
    iput v1, p1, Landroid/graphics/Rect;->bottom:I

    .line 38
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 41
    move-result-object p2

    .line 42
    instance-of v0, p2, Landroid/view/ViewGroup;

    .line 44
    if-eqz v0, :cond_d

    .line 46
    if-eq p2, p0, :cond_d

    .line 48
    check-cast p2, Landroid/view/View;

    .line 50
    iget v1, p1, Landroid/graphics/Rect;->left:I

    .line 52
    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    .line 55
    move-result v0

    .line 56
    add-int/2addr v1, v0

    .line 57
    iput v1, p1, Landroid/graphics/Rect;->left:I

    .line 59
    iget v1, p1, Landroid/graphics/Rect;->right:I

    .line 61
    invoke-virtual {p2}, Landroid/view/View;->getRight()I

    .line 64
    move-result v0

    .line 65
    add-int/2addr v1, v0

    .line 66
    iput v1, p1, Landroid/graphics/Rect;->right:I

    .line 68
    iget v1, p1, Landroid/graphics/Rect;->top:I

    .line 70
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    .line 73
    move-result v0

    .line 74
    add-int/2addr v1, v0

    .line 75
    iput v1, p1, Landroid/graphics/Rect;->top:I

    .line 77
    iget v1, p1, Landroid/graphics/Rect;->bottom:I

    .line 79
    invoke-virtual {p2}, Landroid/view/View;->getBottom()I

    .line 82
    move-result v0

    .line 83
    add-int/2addr v1, v0

    .line 84
    goto :goto_24
.end method

.method private A02()LX/10R;
    .registers 13

    .line 0
    invoke-direct {p0}, Landroidx/viewpager/widget/ViewPager;->getClientWidth()I

    .line 3
    move-result v1

    .line 4
    const/4 v9, 0x0

    .line 5
    if-lez v1, :cond_5f

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 10
    move-result v0

    .line 11
    int-to-float v7, v0

    .line 12
    int-to-float v1, v1

    .line 13
    div-float/2addr v7, v1

    .line 14
    iget v0, p0, Landroidx/viewpager/widget/ViewPager;->A08:I

    .line 16
    int-to-float v6, v0

    .line 17
    div-float/2addr v6, v1

    .line 18
    :goto_12
    const/4 v11, 0x1

    .line 19
    const/4 v10, 0x0

    .line 20
    const/4 v8, 0x0

    .line 21
    const/4 v1, -0x1

    .line 22
    const/4 v5, 0x0

    .line 23
    const/4 v4, 0x1

    .line 24
    :goto_18
    iget-object v3, p0, Landroidx/viewpager/widget/ViewPager;->A0n:Ljava/util/ArrayList;

    .line 26
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 29
    move-result v0

    .line 30
    if-ge v5, v0, :cond_63

    .line 32
    invoke-virtual {v3, v5}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 35
    move-result-object v2

    .line 36
    check-cast v2, LX/10R;

    .line 38
    if-nez v4, :cond_40

    .line 40
    iget v0, v2, LX/10R;->A02:I

    .line 42
    add-int/lit8 v1, v1, 0x1

    .line 44
    if-eq v0, v1, :cond_40

    .line 46
    iget-object v2, p0, Landroidx/viewpager/widget/ViewPager;->A0p:LX/10R;

    .line 48
    add-float/2addr v9, v8

    .line 49
    add-float/2addr v9, v6

    .line 50
    iput v9, v2, LX/10R;->A00:F

    .line 52
    iput v1, v2, LX/10R;->A02:I

    .line 54
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->A0E:LX/1B2;

    .line 56
    invoke-virtual {v0, v1}, LX/1B2;->A04(I)F

    .line 59
    move-result v0

    .line 60
    iput v0, v2, LX/10R;->A01:F

    .line 62
    add-int/lit8 v5, v5, -0x1

    .line 64
    :cond_40
    iget v9, v2, LX/10R;->A00:F

    .line 66
    iget v8, v2, LX/10R;->A01:F

    .line 68
    add-float v1, v8, v9

    .line 70
    add-float/2addr v1, v6

    .line 71
    if-nez v4, :cond_4d

    .line 73
    cmpl-float v0, v7, v9

    .line 75
    if-ltz v0, :cond_63

    .line 77
    :cond_4d
    cmpg-float v0, v7, v1

    .line 79
    if-ltz v0, :cond_62

    .line 81
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 84
    move-result v0

    .line 85
    sub-int/2addr v0, v11

    .line 86
    if-eq v5, v0, :cond_62

    .line 88
    iget v1, v2, LX/10R;->A02:I

    .line 90
    add-int/lit8 v5, v5, 0x1

    .line 92
    move-object v10, v2

    .line 93
    const/4 v4, 0x0

    .line 94
    goto :goto_18

    .line 95
    :cond_5f
    const/4 v7, 0x0

    .line 96
    const/4 v6, 0x0

    .line 97
    goto :goto_12

    .line 98
    :cond_62
    return-object v2

    .line 99
    :cond_63
    return-object v10
.end method

.method private A03()V
    .registers 5

    .line 0
    iget v0, p0, Landroidx/viewpager/widget/ViewPager;->A05:I

    .line 2
    if-eqz v0, :cond_2d

    .line 4
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->A0h:Ljava/util/ArrayList;

    .line 6
    if-nez v0, :cond_22

    .line 8
    new-instance v0, Ljava/util/ArrayList;

    .line 10
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 13
    iput-object v0, p0, Landroidx/viewpager/widget/ViewPager;->A0h:Ljava/util/ArrayList;

    .line 15
    :goto_f
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 18
    move-result v3

    .line 19
    const/4 v2, 0x0

    .line 20
    :goto_14
    if-ge v2, v3, :cond_26

    .line 22
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 25
    move-result-object v1

    .line 26
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->A0h:Ljava/util/ArrayList;

    .line 28
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 31
    add-int/lit8 v2, v2, 0x1

    .line 33
    goto :goto_14

    .line 34
    :cond_22
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 37
    goto :goto_f

    .line 38
    :cond_26
    iget-object v1, p0, Landroidx/viewpager/widget/ViewPager;->A0h:Ljava/util/ArrayList;

    .line 40
    sget-object v0, Landroidx/viewpager/widget/ViewPager;->A0t:LX/10K;

    .line 42
    invoke-static {v1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 45
    :cond_2d
    return-void
.end method

.method private A04(I)V
    .registers 5

    .line 0
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->A0F:LX/0ts;

    .line 2
    if-eqz v0, :cond_7

    .line 4
    invoke-interface {v0, p1}, LX/0ts;->CP2(I)V

    .line 7
    :cond_7
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->A0I:Ljava/util/List;

    .line 9
    if-eqz v0, :cond_22

    .line 11
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 14
    move-result v2

    .line 15
    const/4 v1, 0x0

    .line 16
    :goto_10
    if-ge v1, v2, :cond_22

    .line 18
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->A0I:Ljava/util/List;

    .line 20
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 23
    move-result-object v0

    .line 24
    check-cast v0, LX/0ts;

    .line 26
    if-eqz v0, :cond_1f

    .line 28
    invoke-interface {v0, p1}, LX/0ts;->CP2(I)V

    .line 31
    :cond_1f
    add-int/lit8 v1, v1, 0x1

    .line 33
    goto :goto_10

    .line 34
    :cond_22
    return-void
.end method

.method private A05(IIII)V
    .registers 8

    .line 0
    if-lez p2, :cond_21

    .line 2
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->A0n:Ljava/util/ArrayList;

    .line 4
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_21

    .line 10
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->mScroller:Landroid/widget/Scroller;

    .line 12
    invoke-virtual {v0}, Landroid/widget/Scroller;->isFinished()Z

    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_4b

    .line 18
    iget-object v2, p0, Landroidx/viewpager/widget/ViewPager;->mScroller:Landroid/widget/Scroller;

    .line 20
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    .line 23
    move-result v1

    .line 24
    invoke-direct {p0}, Landroidx/viewpager/widget/ViewPager;->getClientWidth()I

    .line 27
    move-result v0

    .line 28
    mul-int/2addr v1, v0

    .line 29
    invoke-virtual {v2, v1}, Landroid/widget/Scroller;->setFinalX(I)V

    .line 32
    :cond_20
    return-void

    .line 33
    :cond_21
    iget v0, p0, Landroidx/viewpager/widget/ViewPager;->A04:I

    .line 35
    invoke-virtual {p0, v0}, Landroidx/viewpager/widget/ViewPager;->A0C(I)LX/10R;

    .line 38
    move-result-object v0

    .line 39
    if-eqz v0, :cond_49

    .line 41
    iget v1, v0, LX/10R;->A00:F

    .line 43
    iget v0, p0, Landroidx/viewpager/widget/ViewPager;->A03:F

    .line 45
    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    .line 48
    move-result v1

    .line 49
    :goto_31
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 52
    move-result v0

    .line 53
    sub-int/2addr p1, v0

    .line 54
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 57
    move-result v0

    .line 58
    sub-int/2addr p1, v0

    .line 59
    int-to-float v0, p1

    .line 60
    mul-float/2addr v1, v0

    .line 61
    float-to-int v1, v1

    .line 62
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 65
    move-result v0

    .line 66
    if-eq v1, v0, :cond_20

    .line 68
    const/4 v0, 0x0

    .line 69
    invoke-direct {p0, v0}, Landroidx/viewpager/widget/ViewPager;->A08(Z)V

    .line 72
    goto :goto_6b

    .line 73
    :cond_49
    const/4 v1, 0x0

    .line 74
    goto :goto_31

    .line 75
    :cond_4b
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 78
    move-result v0

    .line 79
    sub-int/2addr p1, v0

    .line 80
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 83
    move-result v0

    .line 84
    sub-int/2addr p1, v0

    .line 85
    add-int/2addr p1, p3

    .line 86
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 89
    move-result v0

    .line 90
    sub-int/2addr p2, v0

    .line 91
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 94
    move-result v0

    .line 95
    sub-int/2addr p2, v0

    .line 96
    add-int/2addr p2, p4

    .line 97
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 100
    move-result v0

    .line 101
    int-to-float v1, v0

    .line 102
    int-to-float v0, p2

    .line 103
    div-float/2addr v1, v0

    .line 104
    int-to-float v0, p1

    .line 105
    mul-float/2addr v1, v0

    .line 106
    float-to-int v1, v1

    .line 107
    :goto_6b
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 110
    move-result v0

    .line 111
    invoke-virtual {p0, v1, v0}, Landroid/view/View;->scrollTo(II)V

    .line 114
    return-void
.end method

.method private A06(IIZZ)V
    .registers 18

    .line 0
    invoke-virtual {p0, p1}, Landroidx/viewpager/widget/ViewPager;->A0C(I)LX/10R;

    .line 3
    move-result-object v1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v1, :cond_d1

    .line 7
    invoke-direct {p0}, Landroidx/viewpager/widget/ViewPager;->getClientWidth()I

    .line 10
    move-result v0

    .line 11
    int-to-float v4, v0

    .line 12
    iget v3, p0, Landroidx/viewpager/widget/ViewPager;->A00:F

    .line 14
    iget v1, v1, LX/10R;->A00:F

    .line 16
    iget v0, p0, Landroidx/viewpager/widget/ViewPager;->A03:F

    .line 18
    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    .line 21
    move-result v0

    .line 22
    invoke-static {v3, v0}, Ljava/lang/Math;->max(FF)F

    .line 25
    move-result v0

    .line 26
    mul-float/2addr v4, v0

    .line 27
    float-to-int v10, v4

    .line 28
    :goto_1c
    if-eqz p3, :cond_d4

    .line 30
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_2d

    .line 36
    invoke-direct {p0, v2}, Landroidx/viewpager/widget/ViewPager;->setScrollingCacheEnabled(Z)V

    .line 39
    :goto_27
    if-eqz p4, :cond_2c

    .line 41
    invoke-direct {p0, p1}, Landroidx/viewpager/widget/ViewPager;->A04(I)V

    .line 44
    :cond_2c
    return-void

    .line 45
    :cond_2d
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->mScroller:Landroid/widget/Scroller;

    .line 47
    if-eqz v0, :cond_64

    .line 49
    invoke-virtual {v0}, Landroid/widget/Scroller;->isFinished()Z

    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_64

    .line 55
    iget-boolean v1, p0, Landroidx/viewpager/widget/ViewPager;->A0M:Z

    .line 57
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->mScroller:Landroid/widget/Scroller;

    .line 59
    if-eqz v1, :cond_5f

    .line 61
    invoke-virtual {v0}, Landroid/widget/Scroller;->getCurrX()I

    .line 64
    move-result v8

    .line 65
    :goto_41
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->mScroller:Landroid/widget/Scroller;

    .line 67
    invoke-virtual {v0}, Landroid/widget/Scroller;->abortAnimation()V

    .line 70
    invoke-direct {p0, v2}, Landroidx/viewpager/widget/ViewPager;->setScrollingCacheEnabled(Z)V

    .line 73
    :goto_49
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 76
    move-result v9

    .line 77
    sub-int/2addr v10, v8

    .line 78
    neg-int v11, v9

    .line 79
    if-nez v10, :cond_69

    .line 81
    if-nez v11, :cond_69

    .line 83
    invoke-direct {p0, v2}, Landroidx/viewpager/widget/ViewPager;->A08(Z)V

    .line 86
    iget v0, p0, Landroidx/viewpager/widget/ViewPager;->A04:I

    .line 88
    invoke-virtual {p0, v0}, Landroidx/viewpager/widget/ViewPager;->A0I(I)V

    .line 91
    invoke-virtual {p0, v2}, Landroidx/viewpager/widget/ViewPager;->setScrollState(I)V

    .line 94
    goto :goto_27

    .line 95
    :cond_5f
    invoke-virtual {v0}, Landroid/widget/Scroller;->getStartX()I

    .line 98
    move-result v8

    .line 99
    goto :goto_41

    .line 100
    :cond_64
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 103
    move-result v8

    .line 104
    goto :goto_49

    .line 105
    :cond_69
    const/4 v0, 0x1

    .line 106
    invoke-direct {p0, v0}, Landroidx/viewpager/widget/ViewPager;->setScrollingCacheEnabled(Z)V

    .line 109
    const/4 v0, 0x2

    .line 110
    invoke-virtual {p0, v0}, Landroidx/viewpager/widget/ViewPager;->setScrollState(I)V

    .line 113
    invoke-direct {p0}, Landroidx/viewpager/widget/ViewPager;->getClientWidth()I

    .line 116
    move-result v1

    .line 117
    div-int/lit8 v6, v1, 0x2

    .line 119
    invoke-static {v10}, Ljava/lang/Math;->abs(I)I

    .line 122
    move-result v0

    .line 123
    int-to-float v4, v0

    .line 124
    const/high16 v5, 0x3f800000  # 1.0f

    .line 126
    mul-float v0, v4, v5

    .line 128
    int-to-float v3, v1

    .line 129
    div-float/2addr v0, v3

    .line 130
    invoke-static {v5, v0}, Ljava/lang/Math;->min(FF)F

    .line 133
    move-result v1

    .line 134
    int-to-float v6, v6

    .line 135
    const/high16 v0, 0x3f000000  # 0.5f

    .line 137
    sub-float/2addr v1, v0

    .line 138
    const v0, 0x3ef1463b

    .line 141
    mul-float/2addr v1, v0

    .line 142
    float-to-double v0, v1

    .line 143
    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    .line 146
    move-result-wide v0

    .line 147
    double-to-float v7, v0

    .line 148
    mul-float/2addr v7, v6

    .line 149
    add-float/2addr v6, v7

    .line 150
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    .line 153
    move-result v0

    .line 154
    if-lez v0, :cond_bd

    .line 156
    int-to-float v0, v0

    .line 157
    div-float/2addr v6, v0

    .line 158
    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    .line 161
    move-result v1

    .line 162
    const/high16 v0, 0x447a0000  # 1000.0f

    .line 164
    mul-float/2addr v1, v0

    .line 165
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 168
    move-result v0

    .line 169
    mul-int/lit8 v1, v0, 0x4

    .line 171
    :goto_ab
    const/16 v0, 0x258

    .line 173
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 176
    move-result v12

    .line 177
    iput-boolean v2, p0, Landroidx/viewpager/widget/ViewPager;->A0M:Z

    .line 179
    iget-object v7, p0, Landroidx/viewpager/widget/ViewPager;->mScroller:Landroid/widget/Scroller;

    .line 181
    invoke-virtual/range {v7 .. v12}, Landroid/widget/Scroller;->startScroll(IIIII)V

    .line 184
    invoke-virtual {p0}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 187
    goto/16 :goto_27

    .line 189
    :cond_bd
    iget-object v1, p0, Landroidx/viewpager/widget/ViewPager;->A0E:LX/1B2;

    .line 191
    iget v0, p0, Landroidx/viewpager/widget/ViewPager;->A04:I

    .line 193
    invoke-virtual {v1, v0}, LX/1B2;->A04(I)F

    .line 196
    move-result v0

    .line 197
    mul-float/2addr v3, v0

    .line 198
    iget v0, p0, Landroidx/viewpager/widget/ViewPager;->A08:I

    .line 200
    int-to-float v0, v0

    .line 201
    add-float/2addr v3, v0

    .line 202
    div-float/2addr v4, v3

    .line 203
    add-float/2addr v4, v5

    .line 204
    const/high16 v0, 0x42c80000  # 100.0f

    .line 206
    mul-float/2addr v4, v0

    .line 207
    float-to-int v1, v4

    .line 208
    goto :goto_ab

    .line 209
    :cond_d1
    const/4 v10, 0x0

    .line 210
    goto/16 :goto_1c

    .line 212
    :cond_d4
    if-eqz p4, :cond_d9

    .line 214
    invoke-direct {p0, p1}, Landroidx/viewpager/widget/ViewPager;->A04(I)V

    .line 217
    :cond_d9
    invoke-direct {p0, v2}, Landroidx/viewpager/widget/ViewPager;->A08(Z)V

    .line 220
    invoke-virtual {p0, v10, v2}, Landroid/view/View;->scrollTo(II)V

    .line 223
    invoke-direct {p0, v10}, Landroidx/viewpager/widget/ViewPager;->A0B(I)Z

    .line 226
    return-void
.end method

.method private A07(Landroid/view/MotionEvent;)V
    .registers 5

    .line 0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 3
    move-result v2

    .line 4
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 7
    move-result v1

    .line 8
    iget v0, p0, Landroidx/viewpager/widget/ViewPager;->A0Q:I

    .line 10
    if-ne v1, v0, :cond_23

    .line 12
    const/4 v1, 0x0

    .line 13
    if-nez v2, :cond_10

    .line 15
    const/4 v1, 0x1

    .line 16
    :cond_10
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getX(I)F

    .line 19
    move-result v0

    .line 20
    iput v0, p0, Landroidx/viewpager/widget/ViewPager;->A02:F

    .line 22
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 25
    move-result v0

    .line 26
    iput v0, p0, Landroidx/viewpager/widget/ViewPager;->A0Q:I

    .line 28
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->A0B:Landroid/view/VelocityTracker;

    .line 30
    if-eqz v0, :cond_23

    .line 32
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->clear()V

    .line 35
    :cond_23
    return-void
.end method

.method private A08(Z)V
    .registers 8

    .line 0
    iget v1, p0, Landroidx/viewpager/widget/ViewPager;->A0a:I

    .line 2
    const/4 v0, 0x2

    .line 3
    const/4 v4, 0x0

    .line 4
    const/4 v5, 0x0

    .line 5
    if-ne v1, v0, :cond_38

    .line 7
    const/4 v5, 0x1

    .line 8
    invoke-direct {p0, v4}, Landroidx/viewpager/widget/ViewPager;->setScrollingCacheEnabled(Z)V

    .line 11
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->mScroller:Landroid/widget/Scroller;

    .line 13
    invoke-virtual {v0}, Landroid/widget/Scroller;->isFinished()Z

    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_38

    .line 19
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->mScroller:Landroid/widget/Scroller;

    .line 21
    invoke-virtual {v0}, Landroid/widget/Scroller;->abortAnimation()V

    .line 24
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 27
    move-result v3

    .line 28
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 31
    move-result v2

    .line 32
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->mScroller:Landroid/widget/Scroller;

    .line 34
    invoke-virtual {v0}, Landroid/widget/Scroller;->getCurrX()I

    .line 37
    move-result v1

    .line 38
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->mScroller:Landroid/widget/Scroller;

    .line 40
    invoke-virtual {v0}, Landroid/widget/Scroller;->getCurrY()I

    .line 43
    move-result v0

    .line 44
    if-ne v3, v1, :cond_30

    .line 46
    if-eq v2, v0, :cond_38

    .line 48
    :cond_30
    invoke-virtual {p0, v1, v0}, Landroid/view/View;->scrollTo(II)V

    .line 51
    if-eq v1, v3, :cond_38

    .line 53
    invoke-direct {p0, v1}, Landroidx/viewpager/widget/ViewPager;->A0B(I)Z

    .line 56
    :cond_38
    iput-boolean v4, p0, Landroidx/viewpager/widget/ViewPager;->A0l:Z

    .line 58
    const/4 v2, 0x0

    .line 59
    :goto_3b
    iget-object v1, p0, Landroidx/viewpager/widget/ViewPager;->A0n:Ljava/util/ArrayList;

    .line 61
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 64
    move-result v0

    .line 65
    if-ge v2, v0, :cond_53

    .line 67
    invoke-virtual {v1, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 70
    move-result-object v1

    .line 71
    check-cast v1, LX/10R;

    .line 73
    iget-boolean v0, v1, LX/10R;->A04:Z

    .line 75
    if-eqz v0, :cond_50

    .line 77
    iput-boolean v4, v1, LX/10R;->A04:Z

    .line 79
    const/4 v5, 0x1

    .line 80
    :cond_50
    add-int/lit8 v2, v2, 0x1

    .line 82
    goto :goto_3b

    .line 83
    :cond_53
    if-eqz v5, :cond_5c

    .line 85
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->A0q:Ljava/lang/Runnable;

    .line 87
    if-eqz p1, :cond_5d

    .line 89
    invoke-virtual {p0, v0}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    .line 92
    :cond_5c
    return-void

    .line 93
    :cond_5d
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 96
    return-void
.end method

.method private A09()Z
    .registers 3

    .line 0
    const/4 v0, -0x1

    .line 1
    iput v0, p0, Landroidx/viewpager/widget/ViewPager;->A0Q:I

    .line 3
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Landroidx/viewpager/widget/ViewPager;->A0L:Z

    .line 6
    iput-boolean v0, p0, Landroidx/viewpager/widget/ViewPager;->A0N:Z

    .line 8
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->A0B:Landroid/view/VelocityTracker;

    .line 10
    if-eqz v0, :cond_12

    .line 12
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    .line 15
    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, Landroidx/viewpager/widget/ViewPager;->A0B:Landroid/view/VelocityTracker;

    .line 18
    :cond_12
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->A0C:Landroid/widget/EdgeEffect;

    .line 20
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 23
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->A0D:Landroid/widget/EdgeEffect;

    .line 25
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 28
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->A0C:Landroid/widget/EdgeEffect;

    .line 30
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_2d

    .line 36
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->A0D:Landroid/widget/EdgeEffect;

    .line 38
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 41
    move-result v1

    .line 42
    const/4 v0, 0x0

    .line 43
    if-nez v1, :cond_2e

    .line 45
    :cond_2d
    const/4 v0, 0x1

    .line 46
    :cond_2e
    return v0
.end method

.method private A0A(FF)Z
    .registers 14

    .line 0
    iget v2, p0, Landroidx/viewpager/widget/ViewPager;->A02:F

    .line 2
    sub-float/2addr v2, p1

    .line 3
    iput p1, p0, Landroidx/viewpager/widget/ViewPager;->A02:F

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 8
    move-result v0

    .line 9
    int-to-float v0, v0

    .line 10
    div-float v5, p2, v0

    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 15
    move-result v0

    .line 16
    int-to-float v0, v0

    .line 17
    div-float v4, v2, v0

    .line 19
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->A0C:Landroid/widget/EdgeEffect;

    .line 21
    invoke-static {v0}, LX/JWP;->A00(Landroid/widget/EdgeEffect;)F

    .line 24
    move-result v0

    .line 25
    const/4 v1, 0x0

    .line 26
    cmpl-float v0, v0, v1

    .line 28
    if-eqz v0, :cond_c8

    .line 30
    iget-object v3, p0, Landroidx/viewpager/widget/ViewPager;->A0C:Landroid/widget/EdgeEffect;

    .line 32
    neg-float v1, v4

    .line 33
    const/high16 v0, 0x3f800000  # 1.0f

    .line 35
    sub-float/2addr v0, v5

    .line 36
    invoke-static {v3, v1, v0}, LX/JWP;->A01(Landroid/widget/EdgeEffect;FF)F

    .line 39
    move-result v0

    .line 40
    neg-float v1, v0

    .line 41
    :cond_29
    :goto_29
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 44
    move-result v0

    .line 45
    int-to-float v0, v0

    .line 46
    mul-float/2addr v1, v0

    .line 47
    sub-float/2addr v2, v1

    .line 48
    const/4 v0, 0x0

    .line 49
    const/4 v10, 0x1

    .line 50
    const/4 v8, 0x0

    .line 51
    cmpl-float v0, v1, v0

    .line 53
    const/4 v9, 0x0

    .line 54
    if-eqz v0, :cond_39

    .line 56
    const/4 v9, 0x1

    .line 57
    :cond_39
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 60
    move-result v1

    .line 61
    const v0, 0x38d1b717  # 1.0E-4f

    .line 64
    cmpg-float v0, v1, v0

    .line 66
    if-ltz v0, :cond_a9

    .line 68
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 71
    move-result v0

    .line 72
    int-to-float v3, v0

    .line 73
    add-float/2addr v3, v2

    .line 74
    invoke-direct {p0}, Landroidx/viewpager/widget/ViewPager;->getClientWidth()I

    .line 77
    move-result v0

    .line 78
    int-to-float v6, v0

    .line 79
    iget v5, p0, Landroidx/viewpager/widget/ViewPager;->A00:F

    .line 81
    mul-float/2addr v5, v6

    .line 82
    iget v4, p0, Landroidx/viewpager/widget/ViewPager;->A03:F

    .line 84
    mul-float/2addr v4, v6

    .line 85
    iget-object v2, p0, Landroidx/viewpager/widget/ViewPager;->A0n:Ljava/util/ArrayList;

    .line 87
    invoke-virtual {v2, v8}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 90
    move-result-object v1

    .line 91
    check-cast v1, LX/10R;

    .line 93
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 96
    move-result v0

    .line 97
    sub-int/2addr v0, v10

    .line 98
    invoke-virtual {v2, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 101
    move-result-object v7

    .line 102
    check-cast v7, LX/10R;

    .line 104
    iget v0, v1, LX/10R;->A02:I

    .line 106
    if-eqz v0, :cond_c6

    .line 108
    iget v5, v1, LX/10R;->A00:F

    .line 110
    mul-float/2addr v5, v6

    .line 111
    const/4 v2, 0x0

    .line 112
    :goto_70
    iget v1, v7, LX/10R;->A02:I

    .line 114
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->A0E:LX/1B2;

    .line 116
    invoke-virtual {v0}, LX/1B2;->A0F()I

    .line 119
    move-result v0

    .line 120
    sub-int/2addr v0, v10

    .line 121
    if-eq v1, v0, :cond_c4

    .line 123
    iget v4, v7, LX/10R;->A00:F

    .line 125
    mul-float/2addr v4, v6

    .line 126
    :goto_7e
    cmpg-float v0, v3, v5

    .line 128
    if-gez v0, :cond_ac

    .line 130
    if-eqz v2, :cond_aa

    .line 132
    sub-float v2, v5, v3

    .line 134
    iget-object v1, p0, Landroidx/viewpager/widget/ViewPager;->A0C:Landroid/widget/EdgeEffect;

    .line 136
    div-float/2addr v2, v6

    .line 137
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 140
    move-result v0

    .line 141
    int-to-float v0, v0

    .line 142
    div-float/2addr p2, v0

    .line 143
    const/high16 v0, 0x3f800000  # 1.0f

    .line 145
    sub-float/2addr v0, p2

    .line 146
    invoke-static {v1, v2, v0}, LX/JWP;->A01(Landroid/widget/EdgeEffect;FF)F

    .line 149
    :goto_95
    move v9, v10

    .line 150
    move v3, v5

    .line 151
    :cond_97
    :goto_97
    iget v2, p0, Landroidx/viewpager/widget/ViewPager;->A02:F

    .line 153
    float-to-int v1, v3

    .line 154
    int-to-float v0, v1

    .line 155
    sub-float/2addr v3, v0

    .line 156
    add-float/2addr v2, v3

    .line 157
    iput v2, p0, Landroidx/viewpager/widget/ViewPager;->A02:F

    .line 159
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 162
    move-result v0

    .line 163
    invoke-virtual {p0, v1, v0}, Landroid/view/View;->scrollTo(II)V

    .line 166
    invoke-direct {p0, v1}, Landroidx/viewpager/widget/ViewPager;->A0B(I)Z

    .line 169
    :cond_a9
    return v9

    .line 170
    :cond_aa
    move v10, v9

    .line 171
    goto :goto_95

    .line 172
    :cond_ac
    cmpl-float v0, v3, v4

    .line 174
    if-lez v0, :cond_97

    .line 176
    if-eqz v8, :cond_c2

    .line 178
    sub-float/2addr v3, v4

    .line 179
    iget-object v1, p0, Landroidx/viewpager/widget/ViewPager;->A0D:Landroid/widget/EdgeEffect;

    .line 181
    div-float/2addr v3, v6

    .line 182
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 185
    move-result v0

    .line 186
    int-to-float v0, v0

    .line 187
    div-float/2addr p2, v0

    .line 188
    invoke-static {v1, v3, p2}, LX/JWP;->A01(Landroid/widget/EdgeEffect;FF)F

    .line 191
    :goto_bf
    move v9, v10

    .line 192
    move v3, v4

    .line 193
    goto :goto_97

    .line 194
    :cond_c2
    move v10, v9

    .line 195
    goto :goto_bf

    .line 196
    :cond_c4
    const/4 v8, 0x1

    .line 197
    goto :goto_7e

    .line 198
    :cond_c6
    const/4 v2, 0x1

    .line 199
    goto :goto_70

    .line 200
    :cond_c8
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->A0D:Landroid/widget/EdgeEffect;

    .line 202
    invoke-static {v0}, LX/JWP;->A00(Landroid/widget/EdgeEffect;)F

    .line 205
    move-result v0

    .line 206
    cmpl-float v0, v0, v1

    .line 208
    if-eqz v0, :cond_29

    .line 210
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->A0D:Landroid/widget/EdgeEffect;

    .line 212
    invoke-static {v0, v4, v5}, LX/JWP;->A01(Landroid/widget/EdgeEffect;FF)F

    .line 215
    move-result v1

    .line 216
    goto/16 :goto_29
.end method

.method private A0B(I)Z
    .registers 10

    .line 0
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->A0n:Ljava/util/ArrayList;

    .line 2
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 5
    move-result v0

    .line 6
    const-string v5, "onPageScrolled did not call superclass implementation"

    .line 8
    const/4 v7, 0x0

    .line 9
    if-nez v0, :cond_20

    .line 11
    iget-boolean v0, p0, Landroidx/viewpager/widget/ViewPager;->A0j:Z

    .line 13
    if-nez v0, :cond_1f

    .line 15
    iput-boolean v7, p0, Landroidx/viewpager/widget/ViewPager;->A0i:Z

    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-virtual {p0, v7, v0, v7}, Landroidx/viewpager/widget/ViewPager;->A0J(IFI)V

    .line 21
    iget-boolean v0, p0, Landroidx/viewpager/widget/ViewPager;->A0i:Z

    .line 23
    if-nez v0, :cond_1f

    .line 25
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 27
    invoke-direct {v0, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 30
    throw v0

    .line 31
    :cond_1f
    return v7

    .line 32
    :cond_20
    invoke-direct {p0}, Landroidx/viewpager/widget/ViewPager;->A02()LX/10R;

    .line 35
    move-result-object v6

    .line 36
    invoke-direct {p0}, Landroidx/viewpager/widget/ViewPager;->getClientWidth()I

    .line 39
    move-result v1

    .line 40
    iget v0, p0, Landroidx/viewpager/widget/ViewPager;->A08:I

    .line 42
    add-int v4, v1, v0

    .line 44
    int-to-float v3, v0

    .line 45
    int-to-float v0, v1

    .line 46
    div-float/2addr v3, v0

    .line 47
    iget v2, v6, LX/10R;->A02:I

    .line 49
    int-to-float v1, p1

    .line 50
    div-float/2addr v1, v0

    .line 51
    iget v0, v6, LX/10R;->A00:F

    .line 53
    sub-float/2addr v1, v0

    .line 54
    iget v0, v6, LX/10R;->A01:F

    .line 56
    add-float/2addr v0, v3

    .line 57
    div-float/2addr v1, v0

    .line 58
    int-to-float v0, v4

    .line 59
    mul-float/2addr v0, v1

    .line 60
    float-to-int v0, v0

    .line 61
    iput-boolean v7, p0, Landroidx/viewpager/widget/ViewPager;->A0i:Z

    .line 63
    invoke-virtual {p0, v2, v1, v0}, Landroidx/viewpager/widget/ViewPager;->A0J(IFI)V

    .line 66
    iget-boolean v0, p0, Landroidx/viewpager/widget/ViewPager;->A0i:Z

    .line 68
    if-eqz v0, :cond_48

    .line 70
    const/4 v0, 0x1

    .line 71
    return v0

    .line 72
    :cond_48
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 74
    invoke-direct {v0, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 77
    throw v0
.end method

.method private getClientWidth()I
    .registers 3

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 3
    move-result v1

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 7
    move-result v0

    .line 8
    sub-int/2addr v1, v0

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 12
    move-result v0

    .line 13
    sub-int/2addr v1, v0

    .line 14
    return v1
.end method

.method private setScrollingCacheEnabled(Z)V
    .registers 3

    .line 0
    iget-boolean v0, p0, Landroidx/viewpager/widget/ViewPager;->A0m:Z

    .line 2
    if-eq v0, p1, :cond_6

    .line 4
    iput-boolean p1, p0, Landroidx/viewpager/widget/ViewPager;->A0m:Z

    .line 6
    :cond_6
    return-void
.end method


# virtual methods
.method public A0C(I)LX/10R;
    .registers 5

    .line 0
    const/4 v2, 0x0

    .line 1
    :goto_1
    iget-object v1, p0, Landroidx/viewpager/widget/ViewPager;->A0n:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 6
    move-result v0

    .line 7
    if-ge v2, v0, :cond_17

    .line 9
    invoke-virtual {v1, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 12
    move-result-object v1

    .line 13
    check-cast v1, LX/10R;

    .line 15
    iget v0, v1, LX/10R;->A02:I

    .line 17
    if-ne v0, p1, :cond_14

    .line 19
    return-object v1

    .line 20
    :cond_14
    add-int/lit8 v2, v2, 0x1

    .line 22
    goto :goto_1

    .line 23
    :cond_17
    const/4 v0, 0x0

    .line 24
    return-object v0
.end method

.method public A0D(II)LX/10R;
    .registers 6

    .line 0
    new-instance v2, LX/10R;

    .line 2
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 5
    iput p1, v2, LX/10R;->A02:I

    .line 7
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->A0E:LX/1B2;

    .line 9
    invoke-virtual {v0, p0, p1}, LX/1B2;->A0G(Landroid/view/ViewGroup;I)Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, v2, LX/10R;->A03:Ljava/lang/Object;

    .line 15
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->A0E:LX/1B2;

    .line 17
    invoke-virtual {v0, p1}, LX/1B2;->A04(I)F

    .line 20
    move-result v0

    .line 21
    iput v0, v2, LX/10R;->A01:F

    .line 23
    if-ltz p2, :cond_25

    .line 25
    iget-object v1, p0, Landroidx/viewpager/widget/ViewPager;->A0n:Ljava/util/ArrayList;

    .line 27
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 30
    move-result v0

    .line 31
    if-ge p2, v0, :cond_25

    .line 33
    invoke-virtual {v1, p2, v2}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    .line 36
    return-object v2

    .line 37
    :cond_25
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->A0n:Ljava/util/ArrayList;

    .line 39
    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 42
    return-object v2
.end method

.method public A0E(Landroid/view/View;)LX/10R;
    .registers 6

    .line 0
    const/4 v3, 0x0

    .line 1
    :goto_1
    iget-object v1, p0, Landroidx/viewpager/widget/ViewPager;->A0n:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 6
    move-result v0

    .line 7
    if-ge v3, v0, :cond_1d

    .line 9
    invoke-virtual {v1, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 12
    move-result-object v2

    .line 13
    check-cast v2, LX/10R;

    .line 15
    iget-object v1, p0, Landroidx/viewpager/widget/ViewPager;->A0E:LX/1B2;

    .line 17
    iget-object v0, v2, LX/10R;->A03:Ljava/lang/Object;

    .line 19
    invoke-virtual {v1, p1, v0}, LX/1B2;->A0I(Landroid/view/View;Ljava/lang/Object;)Z

    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1a

    .line 25
    return-object v2

    .line 26
    :cond_1a
    add-int/lit8 v3, v3, 0x1

    .line 28
    goto :goto_1

    .line 29
    :cond_1d
    const/4 v0, 0x0

    .line 30
    return-object v0
.end method

.method public A0F()V
    .registers 12

    .line 0
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->A0E:LX/1B2;

    .line 2
    invoke-virtual {v0}, LX/1B2;->A0F()I

    .line 5
    move-result v7

    .line 6
    iput v7, p0, Landroidx/viewpager/widget/ViewPager;->A0V:I

    .line 8
    iget-object v3, p0, Landroidx/viewpager/widget/ViewPager;->A0n:Ljava/util/ArrayList;

    .line 10
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 13
    move-result v1

    .line 14
    iget v0, p0, Landroidx/viewpager/widget/ViewPager;->A07:I

    .line 16
    mul-int/lit8 v0, v0, 0x2

    .line 18
    add-int/lit8 v0, v0, 0x1

    .line 20
    const/4 v4, 0x0

    .line 21
    if-ge v1, v0, :cond_1e

    .line 23
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 26
    move-result v0

    .line 27
    const/4 v10, 0x1

    .line 28
    if-lt v0, v7, :cond_1f

    .line 30
    :cond_1e
    const/4 v10, 0x0

    .line 31
    :cond_1f
    iget v5, p0, Landroidx/viewpager/widget/ViewPager;->A04:I

    .line 33
    const/4 v6, 0x0

    .line 34
    const/4 v9, 0x0

    .line 35
    :goto_23
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 38
    move-result v0

    .line 39
    if-ge v6, v0, :cond_75

    .line 41
    invoke-virtual {v3, v6}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 44
    move-result-object v8

    .line 45
    check-cast v8, LX/10R;

    .line 47
    iget-object v1, p0, Landroidx/viewpager/widget/ViewPager;->A0E:LX/1B2;

    .line 49
    iget-object v0, v8, LX/10R;->A03:Ljava/lang/Object;

    .line 51
    invoke-virtual {v1, v0}, LX/1B2;->A0D(Ljava/lang/Object;)I

    .line 54
    move-result v2

    .line 55
    const/4 v0, -0x1

    .line 56
    if-eq v2, v0, :cond_64

    .line 58
    const/4 v0, -0x2

    .line 59
    if-ne v2, v0, :cond_67

    .line 61
    invoke-virtual {v3, v6}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    .line 64
    add-int/lit8 v6, v6, -0x1

    .line 66
    if-nez v9, :cond_4a

    .line 68
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->A0E:LX/1B2;

    .line 70
    invoke-virtual {v0, p0}, LX/1B2;->A0B(Landroid/view/ViewGroup;)V

    .line 73
    const/4 v9, 0x1

    .line 74
    :cond_4a
    iget-object v2, p0, Landroidx/viewpager/widget/ViewPager;->A0E:LX/1B2;

    .line 76
    iget v1, v8, LX/10R;->A02:I

    .line 78
    iget-object v0, v8, LX/10R;->A03:Ljava/lang/Object;

    .line 80
    invoke-virtual {v2, p0, v0, v1}, LX/1B2;->A0H(Landroid/view/ViewGroup;Ljava/lang/Object;I)V

    .line 83
    iget v1, p0, Landroidx/viewpager/widget/ViewPager;->A04:I

    .line 85
    iget v0, v8, LX/10R;->A02:I

    .line 87
    if-ne v1, v0, :cond_63

    .line 89
    add-int/lit8 v0, v7, -0x1

    .line 91
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 94
    move-result v0

    .line 95
    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    .line 98
    move-result v5

    .line 99
    :cond_63
    :goto_63
    const/4 v10, 0x1

    .line 100
    :cond_64
    add-int/lit8 v6, v6, 0x1

    .line 102
    goto :goto_23

    .line 103
    :cond_67
    iget v0, v8, LX/10R;->A02:I

    .line 105
    if-eq v0, v2, :cond_64

    .line 107
    iget v1, v8, LX/10R;->A02:I

    .line 109
    iget v0, p0, Landroidx/viewpager/widget/ViewPager;->A04:I

    .line 111
    if-ne v1, v0, :cond_72

    .line 113
    move v5, v2

    .line 114
    :cond_72
    iput v2, v8, LX/10R;->A02:I

    .line 116
    goto :goto_63

    .line 117
    :cond_75
    if-eqz v9, :cond_7c

    .line 119
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->A0E:LX/1B2;

    .line 121
    invoke-virtual {v0, p0}, LX/1B2;->A0C(Landroid/view/ViewGroup;)V

    .line 124
    :cond_7c
    sget-object v0, Landroidx/viewpager/widget/ViewPager;->A0u:Ljava/util/Comparator;

    .line 126
    invoke-static {v3, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 129
    if-eqz v10, :cond_a5

    .line 131
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 134
    move-result v3

    .line 135
    const/4 v2, 0x0

    .line 136
    :goto_88
    if-ge v2, v3, :cond_9e

    .line 138
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 141
    move-result-object v0

    .line 142
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 145
    move-result-object v1

    .line 146
    check-cast v1, LX/1Ns;

    .line 148
    iget-boolean v0, v1, LX/1Ns;->A04:Z

    .line 150
    if-nez v0, :cond_9b

    .line 152
    const/4 v0, 0x0

    .line 153
    iput v0, v1, LX/1Ns;->A00:F

    .line 155
    :cond_9b
    add-int/lit8 v2, v2, 0x1

    .line 157
    goto :goto_88

    .line 158
    :cond_9e
    const/4 v0, 0x1

    .line 159
    invoke-virtual {p0, v5, v4, v4, v0}, Landroidx/viewpager/widget/ViewPager;->A0K(IIZZ)V

    .line 162
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 165
    :cond_a5
    return-void
.end method

.method public A0G()V
    .registers 8

    .line 0
    iget-boolean v0, p0, Landroidx/viewpager/widget/ViewPager;->A0K:Z

    .line 2
    if-eqz v0, :cond_53

    .line 4
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->A0E:LX/1B2;

    .line 6
    if-eqz v0, :cond_40

    .line 8
    iget-object v2, p0, Landroidx/viewpager/widget/ViewPager;->A0B:Landroid/view/VelocityTracker;

    .line 10
    iget v0, p0, Landroidx/viewpager/widget/ViewPager;->A0X:I

    .line 12
    int-to-float v1, v0

    .line 13
    const/16 v0, 0x3e8

    .line 15
    invoke-virtual {v2, v0, v1}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    .line 18
    iget v0, p0, Landroidx/viewpager/widget/ViewPager;->A0Q:I

    .line 20
    invoke-virtual {v2, v0}, Landroid/view/VelocityTracker;->getXVelocity(I)F

    .line 23
    move-result v0

    .line 24
    float-to-int v6, v0

    .line 25
    const/4 v5, 0x1

    .line 26
    iput-boolean v5, p0, Landroidx/viewpager/widget/ViewPager;->A0l:Z

    .line 28
    invoke-direct {p0}, Landroidx/viewpager/widget/ViewPager;->getClientWidth()I

    .line 31
    move-result v4

    .line 32
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 35
    move-result v0

    .line 36
    invoke-direct {p0}, Landroidx/viewpager/widget/ViewPager;->A02()LX/10R;

    .line 39
    move-result-object v1

    .line 40
    iget v3, v1, LX/10R;->A02:I

    .line 42
    int-to-float v2, v0

    .line 43
    int-to-float v0, v4

    .line 44
    div-float/2addr v2, v0

    .line 45
    iget v0, v1, LX/10R;->A00:F

    .line 47
    sub-float/2addr v2, v0

    .line 48
    iget v0, v1, LX/10R;->A01:F

    .line 50
    div-float/2addr v2, v0

    .line 51
    iget v1, p0, Landroidx/viewpager/widget/ViewPager;->A02:F

    .line 53
    iget v0, p0, Landroidx/viewpager/widget/ViewPager;->A01:F

    .line 55
    sub-float/2addr v1, v0

    .line 56
    float-to-int v0, v1

    .line 57
    invoke-direct {p0, v2, v3, v6, v0}, Landroidx/viewpager/widget/ViewPager;->A00(FIII)I

    .line 60
    move-result v0

    .line 61
    invoke-virtual {p0, v0, v6, v5, v5}, Landroidx/viewpager/widget/ViewPager;->A0K(IIZZ)V

    .line 64
    :cond_40
    const/4 v0, 0x0

    .line 65
    iput-boolean v0, p0, Landroidx/viewpager/widget/ViewPager;->A0L:Z

    .line 67
    iput-boolean v0, p0, Landroidx/viewpager/widget/ViewPager;->A0N:Z

    .line 69
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->A0B:Landroid/view/VelocityTracker;

    .line 71
    if-eqz v0, :cond_4f

    .line 73
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    .line 76
    const/4 v0, 0x0

    .line 77
    iput-object v0, p0, Landroidx/viewpager/widget/ViewPager;->A0B:Landroid/view/VelocityTracker;

    .line 79
    :cond_4f
    const/4 v0, 0x0

    .line 80
    iput-boolean v0, p0, Landroidx/viewpager/widget/ViewPager;->A0K:Z

    .line 82
    return-void

    .line 83
    :cond_53
    const-string v1, "No fake drag in progress. Call beginFakeDrag first."

    .line 85
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 87
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 90
    throw v0
.end method

.method public A0H(F)V
    .registers 10

    .line 0
    iget-boolean v0, p0, Landroidx/viewpager/widget/ViewPager;->A0K:Z

    .line 2
    if-eqz v0, :cond_7e

    .line 4
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->A0E:LX/1B2;

    .line 6
    if-eqz v0, :cond_77

    .line 8
    iget v0, p0, Landroidx/viewpager/widget/ViewPager;->A02:F

    .line 10
    add-float/2addr v0, p1

    .line 11
    iput v0, p0, Landroidx/viewpager/widget/ViewPager;->A02:F

    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 16
    move-result v0

    .line 17
    int-to-float v3, v0

    .line 18
    sub-float/2addr v3, p1

    .line 19
    invoke-direct {p0}, Landroidx/viewpager/widget/ViewPager;->getClientWidth()I

    .line 22
    move-result v0

    .line 23
    int-to-float v6, v0

    .line 24
    iget v5, p0, Landroidx/viewpager/widget/ViewPager;->A00:F

    .line 26
    mul-float/2addr v5, v6

    .line 27
    iget v4, p0, Landroidx/viewpager/widget/ViewPager;->A03:F

    .line 29
    mul-float/2addr v4, v6

    .line 30
    iget-object v2, p0, Landroidx/viewpager/widget/ViewPager;->A0n:Ljava/util/ArrayList;

    .line 32
    const/4 v0, 0x0

    .line 33
    invoke-virtual {v2, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 36
    move-result-object v1

    .line 37
    check-cast v1, LX/10R;

    .line 39
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 42
    move-result v0

    .line 43
    add-int/lit8 v0, v0, -0x1

    .line 45
    invoke-virtual {v2, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 48
    move-result-object v2

    .line 49
    check-cast v2, LX/10R;

    .line 51
    iget v0, v1, LX/10R;->A02:I

    .line 53
    if-eqz v0, :cond_3a

    .line 55
    iget v5, v1, LX/10R;->A00:F

    .line 57
    mul-float/2addr v5, v6

    .line 58
    :cond_3a
    iget v1, v2, LX/10R;->A02:I

    .line 60
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->A0E:LX/1B2;

    .line 62
    invoke-virtual {v0}, LX/1B2;->A0F()I

    .line 65
    move-result v0

    .line 66
    add-int/lit8 v0, v0, -0x1

    .line 68
    if-eq v1, v0, :cond_49

    .line 70
    iget v4, v2, LX/10R;->A00:F

    .line 72
    mul-float/2addr v4, v6

    .line 73
    :cond_49
    cmpg-float v0, v3, v5

    .line 75
    if-gez v0, :cond_78

    .line 77
    move v3, v5

    .line 78
    :cond_4e
    :goto_4e
    iget v2, p0, Landroidx/viewpager/widget/ViewPager;->A02:F

    .line 80
    float-to-int v1, v3

    .line 81
    int-to-float v0, v1

    .line 82
    sub-float/2addr v3, v0

    .line 83
    add-float/2addr v2, v3

    .line 84
    iput v2, p0, Landroidx/viewpager/widget/ViewPager;->A02:F

    .line 86
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 89
    move-result v0

    .line 90
    invoke-virtual {p0, v1, v0}, Landroid/view/View;->scrollTo(II)V

    .line 93
    invoke-direct {p0, v1}, Landroidx/viewpager/widget/ViewPager;->A0B(I)Z

    .line 96
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 99
    move-result-wide v2

    .line 100
    iget-wide v0, p0, Landroidx/viewpager/widget/ViewPager;->A0A:J

    .line 102
    iget v5, p0, Landroidx/viewpager/widget/ViewPager;->A02:F

    .line 104
    const/4 v6, 0x0

    .line 105
    const/4 v7, 0x0

    .line 106
    const/4 v4, 0x2

    .line 107
    invoke-static/range {v0 .. v7}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    .line 110
    move-result-object v1

    .line 111
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->A0B:Landroid/view/VelocityTracker;

    .line 113
    invoke-virtual {v0, v1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 116
    invoke-virtual {v1}, Landroid/view/MotionEvent;->recycle()V

    .line 119
    :cond_77
    return-void

    .line 120
    :cond_78
    cmpl-float v0, v3, v4

    .line 122
    if-lez v0, :cond_4e

    .line 124
    move v3, v4

    .line 125
    goto :goto_4e

    .line 126
    :cond_7e
    const-string v1, "No fake drag in progress. Call beginFakeDrag first."

    .line 128
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 130
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 133
    throw v0
.end method

.method public A0I(I)V
    .registers 20

    .line 0
    move-object/from16 v3, p0

    .line 2
    iget v0, v3, Landroidx/viewpager/widget/ViewPager;->A04:I

    .line 4
    move/from16 v1, p1

    .line 6
    if-eq v0, v1, :cond_d0

    .line 8
    invoke-virtual {v3, v0}, Landroidx/viewpager/widget/ViewPager;->A0C(I)LX/10R;

    .line 11
    move-result-object v11

    .line 12
    iput v1, v3, Landroidx/viewpager/widget/ViewPager;->A04:I

    .line 14
    :goto_e
    iget-object v0, v3, Landroidx/viewpager/widget/ViewPager;->A0E:LX/1B2;

    .line 16
    if-eqz v0, :cond_32e

    .line 18
    iget-boolean v0, v3, Landroidx/viewpager/widget/ViewPager;->A0l:Z

    .line 20
    if-nez v0, :cond_32e

    .line 22
    invoke-virtual {v3}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_331

    .line 28
    iget-object v0, v3, Landroidx/viewpager/widget/ViewPager;->A0E:LX/1B2;

    .line 30
    invoke-virtual {v0, v3}, LX/1B2;->A0B(Landroid/view/ViewGroup;)V

    .line 33
    iget v5, v3, Landroidx/viewpager/widget/ViewPager;->A07:I

    .line 35
    iget v1, v3, Landroidx/viewpager/widget/ViewPager;->A04:I

    .line 37
    sub-int/2addr v1, v5

    .line 38
    const/4 v0, 0x0

    .line 39
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 42
    move-result v9

    .line 43
    iget-object v0, v3, Landroidx/viewpager/widget/ViewPager;->A0E:LX/1B2;

    .line 45
    invoke-virtual {v0}, LX/1B2;->A0F()I

    .line 48
    move-result v4

    .line 49
    add-int/lit8 v2, v4, -0x1

    .line 51
    iget v1, v3, Landroidx/viewpager/widget/ViewPager;->A04:I

    .line 53
    add-int v0, v1, v5

    .line 55
    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    .line 58
    move-result v12

    .line 59
    iget v0, v3, Landroidx/viewpager/widget/ViewPager;->A0V:I

    .line 61
    if-ne v4, v0, :cond_2d9

    .line 63
    const/4 v2, 0x0

    .line 64
    :goto_40
    iget-object v10, v3, Landroidx/viewpager/widget/ViewPager;->A0n:Ljava/util/ArrayList;

    .line 66
    invoke-virtual {v10}, Ljava/util/AbstractCollection;->size()I

    .line 69
    move-result v0

    .line 70
    if-ge v2, v0, :cond_c8

    .line 72
    invoke-virtual {v10, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 75
    move-result-object v8

    .line 76
    check-cast v8, LX/10R;

    .line 78
    iget v0, v8, LX/10R;->A02:I

    .line 80
    if-lt v0, v1, :cond_c4

    .line 82
    if-ne v0, v1, :cond_c8

    .line 84
    :cond_54
    :goto_54
    const/16 v17, 0x0

    .line 86
    if-eqz v8, :cond_25b

    .line 88
    add-int/lit8 v7, v2, -0x1

    .line 90
    if-ltz v7, :cond_c2

    .line 92
    invoke-virtual {v10, v7}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 95
    move-result-object v13

    .line 96
    check-cast v13, LX/10R;

    .line 98
    :goto_62
    invoke-direct {v3}, Landroidx/viewpager/widget/ViewPager;->getClientWidth()I

    .line 101
    move-result v6

    .line 102
    const/high16 v16, 0x40000000  # 2.0f

    .line 104
    if-gtz v6, :cond_b5

    .line 106
    const/4 v5, 0x0

    .line 107
    :goto_6b
    iget v0, v3, Landroidx/viewpager/widget/ViewPager;->A04:I

    .line 109
    add-int/lit8 v1, v0, -0x1

    .line 111
    const/4 v15, 0x0

    .line 112
    :goto_70
    if-ltz v1, :cond_d3

    .line 114
    cmpl-float v0, v15, v5

    .line 116
    if-ltz v0, :cond_9d

    .line 118
    if-ge v1, v9, :cond_9d

    .line 120
    if-eqz v13, :cond_d3

    .line 122
    iget v0, v13, LX/10R;->A02:I

    .line 124
    if-ne v1, v0, :cond_98

    .line 126
    iget-boolean v0, v13, LX/10R;->A04:Z

    .line 128
    if-nez v0, :cond_98

    .line 130
    invoke-virtual {v10, v7}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    .line 133
    iget-object v14, v3, Landroidx/viewpager/widget/ViewPager;->A0E:LX/1B2;

    .line 135
    iget-object v0, v13, LX/10R;->A03:Ljava/lang/Object;

    .line 137
    invoke-virtual {v14, v3, v0, v1}, LX/1B2;->A0H(Landroid/view/ViewGroup;Ljava/lang/Object;I)V

    .line 140
    add-int/lit8 v7, v7, -0x1

    .line 142
    add-int/lit8 v2, v2, -0x1

    .line 144
    :goto_90
    if-ltz v7, :cond_9b

    .line 146
    invoke-virtual {v10, v7}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 149
    move-result-object v13

    .line 150
    check-cast v13, LX/10R;

    .line 152
    :cond_98
    :goto_98
    add-int/lit8 v1, v1, -0x1

    .line 154
    goto :goto_70

    .line 155
    :cond_9b
    const/4 v13, 0x0

    .line 156
    goto :goto_98

    .line 157
    :cond_9d
    if-eqz v13, :cond_a9

    .line 159
    iget v0, v13, LX/10R;->A02:I

    .line 161
    if-ne v1, v0, :cond_a9

    .line 163
    iget v0, v13, LX/10R;->A01:F

    .line 165
    add-float/2addr v15, v0

    .line 166
    add-int/lit8 v7, v7, -0x1

    .line 168
    goto :goto_90

    .line 169
    :cond_a9
    add-int/lit8 v0, v7, 0x1

    .line 171
    invoke-virtual {v3, v1, v0}, Landroidx/viewpager/widget/ViewPager;->A0D(II)LX/10R;

    .line 174
    move-result-object v0

    .line 175
    iget v0, v0, LX/10R;->A01:F

    .line 177
    add-float/2addr v15, v0

    .line 178
    add-int/lit8 v2, v2, 0x1

    .line 180
    goto :goto_90

    .line 181
    :cond_b5
    iget v0, v8, LX/10R;->A01:F

    .line 183
    sub-float v5, v16, v0

    .line 185
    invoke-virtual {v3}, Landroid/view/View;->getPaddingLeft()I

    .line 188
    move-result v0

    .line 189
    int-to-float v1, v0

    .line 190
    int-to-float v0, v6

    .line 191
    div-float/2addr v1, v0

    .line 192
    add-float/2addr v5, v1

    .line 193
    goto :goto_6b

    .line 194
    :cond_c2
    const/4 v13, 0x0

    .line 195
    goto :goto_62

    .line 196
    :cond_c4
    add-int/lit8 v2, v2, 0x1

    .line 198
    goto/16 :goto_40

    .line 200
    :cond_c8
    const/4 v8, 0x0

    .line 201
    if-lez v4, :cond_54

    .line 203
    invoke-virtual {v3, v1, v2}, Landroidx/viewpager/widget/ViewPager;->A0D(II)LX/10R;

    .line 206
    move-result-object v8

    .line 207
    goto :goto_54

    .line 208
    :cond_d0
    const/4 v11, 0x0

    .line 209
    goto/16 :goto_e

    .line 211
    :cond_d3
    iget v7, v8, LX/10R;->A01:F

    .line 213
    add-int/lit8 v5, v2, 0x1

    .line 215
    move v9, v5

    .line 216
    cmpg-float v0, v7, v16

    .line 218
    if-gez v0, :cond_13c

    .line 220
    invoke-virtual {v10}, Ljava/util/AbstractCollection;->size()I

    .line 223
    move-result v0

    .line 224
    if-ge v5, v0, :cond_13a

    .line 226
    invoke-virtual {v10, v5}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 229
    move-result-object v13

    .line 230
    check-cast v13, LX/10R;

    .line 232
    :goto_e8
    if-gtz v6, :cond_130

    .line 234
    const/4 v1, 0x0

    .line 235
    :goto_eb
    iget v6, v3, Landroidx/viewpager/widget/ViewPager;->A04:I

    .line 237
    :cond_ed
    :goto_ed
    add-int/lit8 v6, v6, 0x1

    .line 239
    if-ge v6, v4, :cond_13c

    .line 241
    cmpl-float v0, v7, v1

    .line 243
    if-ltz v0, :cond_11a

    .line 245
    if-le v6, v12, :cond_11a

    .line 247
    if-eqz v13, :cond_13c

    .line 249
    iget v0, v13, LX/10R;->A02:I

    .line 251
    if-ne v6, v0, :cond_ed

    .line 253
    iget-boolean v0, v13, LX/10R;->A04:Z

    .line 255
    if-nez v0, :cond_ed

    .line 257
    invoke-virtual {v10, v5}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    .line 260
    iget-object v14, v3, Landroidx/viewpager/widget/ViewPager;->A0E:LX/1B2;

    .line 262
    iget-object v0, v13, LX/10R;->A03:Ljava/lang/Object;

    .line 264
    invoke-virtual {v14, v3, v0, v6}, LX/1B2;->A0H(Landroid/view/ViewGroup;Ljava/lang/Object;I)V

    .line 267
    :goto_10b
    invoke-virtual {v10}, Ljava/util/AbstractCollection;->size()I

    .line 270
    move-result v0

    .line 271
    if-ge v5, v0, :cond_118

    .line 273
    invoke-virtual {v10, v5}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 276
    move-result-object v13

    .line 277
    check-cast v13, LX/10R;

    .line 279
    goto :goto_ed

    .line 280
    :cond_118
    const/4 v13, 0x0

    .line 281
    goto :goto_ed

    .line 282
    :cond_11a
    if-eqz v13, :cond_126

    .line 284
    iget v0, v13, LX/10R;->A02:I

    .line 286
    if-ne v6, v0, :cond_126

    .line 288
    iget v0, v13, LX/10R;->A01:F

    .line 290
    add-float/2addr v7, v0

    .line 291
    add-int/lit8 v5, v5, 0x1

    .line 293
    goto :goto_10b

    .line 294
    :cond_126
    invoke-virtual {v3, v6, v5}, Landroidx/viewpager/widget/ViewPager;->A0D(II)LX/10R;

    .line 297
    move-result-object v0

    .line 298
    add-int/lit8 v5, v5, 0x1

    .line 300
    iget v0, v0, LX/10R;->A01:F

    .line 302
    add-float/2addr v7, v0

    .line 303
    goto :goto_10b

    .line 304
    :cond_130
    invoke-virtual {v3}, Landroid/view/View;->getPaddingRight()I

    .line 307
    move-result v0

    .line 308
    int-to-float v1, v0

    .line 309
    int-to-float v0, v6

    .line 310
    div-float/2addr v1, v0

    .line 311
    add-float v1, v1, v16

    .line 313
    goto :goto_eb

    .line 314
    :cond_13a
    const/4 v13, 0x0

    .line 315
    goto :goto_e8

    .line 316
    :cond_13c
    iget-object v0, v3, Landroidx/viewpager/widget/ViewPager;->A0E:LX/1B2;

    .line 318
    invoke-virtual {v0}, LX/1B2;->A0F()I

    .line 321
    move-result v13

    .line 322
    invoke-direct {v3}, Landroidx/viewpager/widget/ViewPager;->getClientWidth()I

    .line 325
    move-result v1

    .line 326
    if-lez v1, :cond_195

    .line 328
    iget v0, v3, Landroidx/viewpager/widget/ViewPager;->A08:I

    .line 330
    int-to-float v7, v0

    .line 331
    int-to-float v0, v1

    .line 332
    div-float/2addr v7, v0

    .line 333
    :goto_14d
    if-eqz v11, :cond_1ce

    .line 335
    iget v6, v11, LX/10R;->A02:I

    .line 337
    iget v0, v8, LX/10R;->A02:I

    .line 339
    if-ge v6, v0, :cond_197

    .line 341
    iget v1, v11, LX/10R;->A00:F

    .line 343
    iget v0, v11, LX/10R;->A01:F

    .line 345
    add-float/2addr v1, v0

    .line 346
    add-float/2addr v1, v7

    .line 347
    add-int/lit8 v5, v6, 0x1

    .line 349
    const/4 v4, 0x0

    .line 350
    :goto_15e
    iget v0, v8, LX/10R;->A02:I

    .line 352
    if-gt v5, v0, :cond_1ce

    .line 354
    invoke-virtual {v10}, Ljava/util/AbstractCollection;->size()I

    .line 357
    move-result v0

    .line 358
    if-ge v4, v0, :cond_1ce

    .line 360
    :goto_168
    invoke-virtual {v10, v4}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 363
    move-result-object v6

    .line 364
    check-cast v6, LX/10R;

    .line 366
    iget v0, v6, LX/10R;->A02:I

    .line 368
    if-le v5, v0, :cond_17d

    .line 370
    invoke-virtual {v10}, Ljava/util/AbstractCollection;->size()I

    .line 373
    move-result v0

    .line 374
    add-int/lit8 v0, v0, -0x1

    .line 376
    if-ge v4, v0, :cond_17d

    .line 378
    add-int/lit8 v4, v4, 0x1

    .line 380
    goto :goto_168

    .line 381
    :cond_17d
    :goto_17d
    iget v0, v6, LX/10R;->A02:I

    .line 383
    if-ge v5, v0, :cond_18c

    .line 385
    iget-object v0, v3, Landroidx/viewpager/widget/ViewPager;->A0E:LX/1B2;

    .line 387
    invoke-virtual {v0, v5}, LX/1B2;->A04(I)F

    .line 390
    move-result v0

    .line 391
    add-float/2addr v0, v7

    .line 392
    add-float/2addr v1, v0

    .line 393
    add-int/lit8 v5, v5, 0x1

    .line 395
    goto :goto_17d

    .line 396
    :cond_18c
    iput v1, v6, LX/10R;->A00:F

    .line 398
    iget v0, v6, LX/10R;->A01:F

    .line 400
    add-float/2addr v0, v7

    .line 401
    add-float/2addr v1, v0

    .line 402
    add-int/lit8 v5, v5, 0x1

    .line 404
    goto :goto_15e

    .line 405
    :cond_195
    const/4 v7, 0x0

    .line 406
    goto :goto_14d

    .line 407
    :cond_197
    if-le v6, v0, :cond_1ce

    .line 409
    invoke-virtual {v10}, Ljava/util/AbstractCollection;->size()I

    .line 412
    move-result v0

    .line 413
    add-int/lit8 v5, v0, -0x1

    .line 415
    iget v4, v11, LX/10R;->A00:F

    .line 417
    :goto_1a1
    add-int/lit8 v6, v6, -0x1

    .line 419
    iget v0, v8, LX/10R;->A02:I

    .line 421
    if-lt v6, v0, :cond_1ce

    .line 423
    if-ltz v5, :cond_1ce

    .line 425
    :goto_1a9
    invoke-virtual {v10, v5}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 428
    move-result-object v1

    .line 429
    check-cast v1, LX/10R;

    .line 431
    iget v0, v1, LX/10R;->A02:I

    .line 433
    if-ge v6, v0, :cond_1b8

    .line 435
    if-lez v5, :cond_1b8

    .line 437
    add-int/lit8 v5, v5, -0x1

    .line 439
    goto :goto_1a9

    .line 440
    :cond_1b8
    :goto_1b8
    iget v0, v1, LX/10R;->A02:I

    .line 442
    if-le v6, v0, :cond_1c7

    .line 444
    iget-object v0, v3, Landroidx/viewpager/widget/ViewPager;->A0E:LX/1B2;

    .line 446
    invoke-virtual {v0, v6}, LX/1B2;->A04(I)F

    .line 449
    move-result v0

    .line 450
    add-float/2addr v0, v7

    .line 451
    sub-float/2addr v4, v0

    .line 452
    add-int/lit8 v6, v6, -0x1

    .line 454
    goto :goto_1b8

    .line 455
    :cond_1c7
    iget v0, v1, LX/10R;->A01:F

    .line 457
    add-float/2addr v0, v7

    .line 458
    sub-float/2addr v4, v0

    .line 459
    iput v4, v1, LX/10R;->A00:F

    .line 461
    goto :goto_1a1

    .line 462
    :cond_1ce
    invoke-virtual {v10}, Ljava/util/AbstractCollection;->size()I

    .line 465
    move-result v6

    .line 466
    iget v11, v8, LX/10R;->A00:F

    .line 468
    iget v1, v8, LX/10R;->A02:I

    .line 470
    add-int/lit8 v12, v1, -0x1

    .line 472
    const v0, -0x800001

    .line 475
    if-nez v1, :cond_1de

    .line 477
    move v0, v11

    .line 478
    :cond_1de
    iput v0, v3, Landroidx/viewpager/widget/ViewPager;->A00:F

    .line 480
    add-int/lit8 v5, v13, -0x1

    .line 482
    const/high16 v13, 0x3f800000  # 1.0f

    .line 484
    if-ne v1, v5, :cond_217

    .line 486
    iget v0, v8, LX/10R;->A01:F

    .line 488
    add-float/2addr v0, v11

    .line 489
    sub-float/2addr v0, v13

    .line 490
    :goto_1ea
    iput v0, v3, Landroidx/viewpager/widget/ViewPager;->A03:F

    .line 492
    add-int/lit8 v4, v2, -0x1

    .line 494
    :goto_1ee
    if-ltz v4, :cond_21b

    .line 496
    invoke-virtual {v10, v4}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 499
    move-result-object v2

    .line 500
    check-cast v2, LX/10R;

    .line 502
    :goto_1f6
    iget v0, v2, LX/10R;->A02:I

    .line 504
    if-le v12, v0, :cond_206

    .line 506
    iget-object v0, v3, Landroidx/viewpager/widget/ViewPager;->A0E:LX/1B2;

    .line 508
    add-int/lit8 v1, v12, -0x1

    .line 510
    invoke-virtual {v0, v12}, LX/1B2;->A04(I)F

    .line 513
    move-result v0

    .line 514
    add-float/2addr v0, v7

    .line 515
    sub-float/2addr v11, v0

    .line 516
    move v12, v1

    .line 517
    goto :goto_1f6

    .line 518
    :cond_206
    iget v0, v2, LX/10R;->A01:F

    .line 520
    add-float/2addr v0, v7

    .line 521
    sub-float/2addr v11, v0

    .line 522
    iput v11, v2, LX/10R;->A00:F

    .line 524
    iget v0, v2, LX/10R;->A02:I

    .line 526
    if-nez v0, :cond_212

    .line 528
    iput v11, v3, Landroidx/viewpager/widget/ViewPager;->A00:F

    .line 530
    :cond_212
    add-int/lit8 v4, v4, -0x1

    .line 532
    add-int/lit8 v12, v12, -0x1

    .line 534
    goto :goto_1ee

    .line 535
    :cond_217
    const v0, 0x7f7fffff  # Float.MAX_VALUE

    .line 538
    goto :goto_1ea

    .line 539
    :cond_21b
    iget v4, v8, LX/10R;->A00:F

    .line 541
    iget v0, v8, LX/10R;->A01:F

    .line 543
    add-float/2addr v4, v0

    .line 544
    add-float/2addr v4, v7

    .line 545
    iget v0, v8, LX/10R;->A02:I

    .line 547
    add-int/lit8 v11, v0, 0x1

    .line 549
    :goto_225
    if-ge v9, v6, :cond_252

    .line 551
    invoke-virtual {v10, v9}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 554
    move-result-object v2

    .line 555
    check-cast v2, LX/10R;

    .line 557
    :goto_22d
    iget v0, v2, LX/10R;->A02:I

    .line 559
    if-ge v11, v0, :cond_23d

    .line 561
    iget-object v0, v3, Landroidx/viewpager/widget/ViewPager;->A0E:LX/1B2;

    .line 563
    add-int/lit8 v1, v11, 0x1

    .line 565
    invoke-virtual {v0, v11}, LX/1B2;->A04(I)F

    .line 568
    move-result v0

    .line 569
    add-float/2addr v0, v7

    .line 570
    add-float/2addr v4, v0

    .line 571
    move v11, v1

    .line 572
    goto :goto_22d

    .line 573
    :cond_23d
    iget v0, v2, LX/10R;->A02:I

    .line 575
    if-ne v0, v5, :cond_247

    .line 577
    iget v0, v2, LX/10R;->A01:F

    .line 579
    add-float/2addr v0, v4

    .line 580
    sub-float/2addr v0, v13

    .line 581
    iput v0, v3, Landroidx/viewpager/widget/ViewPager;->A03:F

    .line 583
    :cond_247
    iput v4, v2, LX/10R;->A00:F

    .line 585
    iget v0, v2, LX/10R;->A01:F

    .line 587
    add-float/2addr v0, v7

    .line 588
    add-float/2addr v4, v0

    .line 589
    add-int/lit8 v9, v9, 0x1

    .line 591
    add-int/lit8 v11, v11, 0x1

    .line 593
    goto :goto_225

    .line 594
    :cond_252
    iget-object v2, v3, Landroidx/viewpager/widget/ViewPager;->A0E:LX/1B2;

    .line 596
    iget v1, v3, Landroidx/viewpager/widget/ViewPager;->A04:I

    .line 598
    iget-object v0, v8, LX/10R;->A03:Ljava/lang/Object;

    .line 600
    invoke-virtual {v2, v3, v0, v1}, LX/1B2;->A0E(Landroid/view/ViewGroup;Ljava/lang/Object;I)V

    .line 603
    :cond_25b
    iget-object v0, v3, Landroidx/viewpager/widget/ViewPager;->A0E:LX/1B2;

    .line 605
    invoke-virtual {v0, v3}, LX/1B2;->A0C(Landroid/view/ViewGroup;)V

    .line 608
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    .line 611
    move-result v5

    .line 612
    const/4 v4, 0x0

    .line 613
    :goto_265
    if-ge v4, v5, :cond_28e

    .line 615
    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 618
    move-result-object v1

    .line 619
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 622
    move-result-object v2

    .line 623
    check-cast v2, LX/1Ns;

    .line 625
    iput v4, v2, LX/1Ns;->A01:I

    .line 627
    iget-boolean v0, v2, LX/1Ns;->A04:Z

    .line 629
    if-nez v0, :cond_28b

    .line 631
    iget v0, v2, LX/1Ns;->A00:F

    .line 633
    cmpl-float v0, v0, v17

    .line 635
    if-nez v0, :cond_28b

    .line 637
    invoke-virtual {v3, v1}, Landroidx/viewpager/widget/ViewPager;->A0E(Landroid/view/View;)LX/10R;

    .line 640
    move-result-object v1

    .line 641
    if-eqz v1, :cond_28b

    .line 643
    iget v0, v1, LX/10R;->A01:F

    .line 645
    iput v0, v2, LX/1Ns;->A00:F

    .line 647
    iget v0, v1, LX/10R;->A02:I

    .line 649
    iput v0, v2, LX/1Ns;->A03:I

    .line 651
    :cond_28b
    add-int/lit8 v4, v4, 0x1

    .line 653
    goto :goto_265

    .line 654
    :cond_28e
    invoke-direct {v3}, Landroidx/viewpager/widget/ViewPager;->A03()V

    .line 657
    invoke-virtual {v3}, Landroid/view/ViewGroup;->hasFocus()Z

    .line 660
    move-result v0

    .line 661
    if-eqz v0, :cond_331

    .line 663
    invoke-virtual {v3}, Landroid/view/ViewGroup;->findFocus()Landroid/view/View;

    .line 666
    move-result-object v0

    .line 667
    if-eqz v0, :cond_2b7

    .line 669
    :goto_29d
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 672
    move-result-object v1

    .line 673
    if-eq v1, v3, :cond_2ab

    .line 675
    instance-of v0, v1, Landroid/view/View;

    .line 677
    if-eqz v0, :cond_2b7

    .line 679
    move-object v0, v1

    .line 680
    check-cast v0, Landroid/view/View;

    .line 682
    goto :goto_29d

    .line 683
    :cond_2ab
    invoke-virtual {v3, v0}, Landroidx/viewpager/widget/ViewPager;->A0E(Landroid/view/View;)LX/10R;

    .line 686
    move-result-object v0

    .line 687
    if-eqz v0, :cond_2b7

    .line 689
    iget v1, v0, LX/10R;->A02:I

    .line 691
    iget v0, v3, Landroidx/viewpager/widget/ViewPager;->A04:I

    .line 693
    if-eq v1, v0, :cond_331

    .line 695
    :cond_2b7
    const/4 v4, 0x0

    .line 696
    :goto_2b8
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    .line 699
    move-result v0

    .line 700
    if-ge v4, v0, :cond_331

    .line 702
    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 705
    move-result-object v2

    .line 706
    invoke-virtual {v3, v2}, Landroidx/viewpager/widget/ViewPager;->A0E(Landroid/view/View;)LX/10R;

    .line 709
    move-result-object v0

    .line 710
    if-eqz v0, :cond_2d6

    .line 712
    iget v1, v0, LX/10R;->A02:I

    .line 714
    iget v0, v3, Landroidx/viewpager/widget/ViewPager;->A04:I

    .line 716
    if-ne v1, v0, :cond_2d6

    .line 718
    const/4 v0, 0x2

    .line 719
    invoke-virtual {v2, v0}, Landroid/view/View;->requestFocus(I)Z

    .line 722
    move-result v0

    .line 723
    if-eqz v0, :cond_2d6

    .line 725
    return-void

    .line 726
    :cond_2d6
    add-int/lit8 v4, v4, 0x1

    .line 728
    goto :goto_2b8

    .line 729
    :cond_2d9
    :try_start_2d9
    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 732
    move-result-object v1

    .line 733
    invoke-virtual {v3}, Landroid/view/View;->getId()I

    .line 736
    move-result v0

    .line 737
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 740
    move-result-object v2

    .line 741
    goto :goto_2ee
    :try_end_2e6
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_2d9 .. :try_end_2e6} :catch_2e6

    .line 742
    :catch_2e6
    invoke-virtual {v3}, Landroid/view/View;->getId()I

    .line 745
    move-result v0

    .line 746
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 749
    move-result-object v2

    .line 750
    :goto_2ee
    const-string v0, "The application\'s PagerAdapter changed the adapter\'s contents without calling PagerAdapter#notifyDataSetChanged! Expected adapter item count: "

    .line 752
    new-instance v1, Ljava/lang/StringBuilder;

    .line 754
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 757
    iget v0, v3, Landroidx/viewpager/widget/ViewPager;->A0V:I

    .line 759
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 762
    const-string v0, ", found: "

    .line 764
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 767
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 770
    const-string v0, " Pager id: "

    .line 772
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 775
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 778
    const-string v0, " Pager class: "

    .line 780
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 783
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 786
    move-result-object v0

    .line 787
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 790
    const-string v0, " Problematic adapter: "

    .line 792
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 795
    iget-object v0, v3, Landroidx/viewpager/widget/ViewPager;->A0E:LX/1B2;

    .line 797
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 800
    move-result-object v0

    .line 801
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 804
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 807
    move-result-object v1

    .line 808
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 810
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 813
    throw v0

    .line 814
    :cond_32e
    invoke-direct {v3}, Landroidx/viewpager/widget/ViewPager;->A03()V

    .line 817
    :cond_331
    return-void
.end method

.method public A0J(IFI)V
    .registers 15

    .line 0
    iget v0, p0, Landroidx/viewpager/widget/ViewPager;->A0T:I

    .line 2
    const/4 v6, 0x0

    .line 3
    const/4 v5, 0x1

    .line 4
    if-lez v0, :cond_69

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 9
    move-result v10

    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 13
    move-result v4

    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 17
    move-result v9

    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 21
    move-result v8

    .line 22
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 25
    move-result v3

    .line 26
    const/4 v2, 0x0

    .line 27
    :goto_1b
    if-ge v2, v3, :cond_69

    .line 29
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 36
    move-result-object v7

    .line 37
    check-cast v7, LX/1Ns;

    .line 39
    iget-boolean v0, v7, LX/1Ns;->A04:Z

    .line 41
    if-eqz v0, :cond_44

    .line 43
    iget v0, v7, LX/1Ns;->A02:I

    .line 45
    and-int/lit8 v7, v0, 0x7

    .line 47
    if-eq v7, v5, :cond_4d

    .line 49
    const/4 v0, 0x3

    .line 50
    if-eq v7, v0, :cond_47

    .line 52
    const/4 v0, 0x5

    .line 53
    if-eq v7, v0, :cond_5a

    .line 55
    move v0, v4

    .line 56
    :goto_38
    add-int/2addr v4, v10

    .line 57
    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    .line 60
    move-result v7

    .line 61
    sub-int/2addr v4, v7

    .line 62
    if-eqz v4, :cond_43

    .line 64
    invoke-virtual {v1, v4}, Landroid/view/View;->offsetLeftAndRight(I)V

    .line 67
    :cond_43
    move v4, v0

    .line 68
    :cond_44
    add-int/lit8 v2, v2, 0x1

    .line 70
    goto :goto_1b

    .line 71
    :cond_47
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 74
    move-result v0

    .line 75
    add-int/2addr v0, v4

    .line 76
    goto :goto_38

    .line 77
    :cond_4d
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 80
    move-result v0

    .line 81
    sub-int v0, v8, v0

    .line 83
    div-int/lit8 v0, v0, 0x2

    .line 85
    invoke-static {v0, v4}, Ljava/lang/Math;->max(II)I

    .line 88
    move-result v7

    .line 89
    goto :goto_66

    .line 90
    :cond_5a
    sub-int v7, v8, v9

    .line 92
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 95
    move-result v0

    .line 96
    sub-int/2addr v7, v0

    .line 97
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 100
    move-result v0

    .line 101
    add-int/2addr v9, v0

    .line 102
    :goto_66
    move v0, v4

    .line 103
    move v4, v7

    .line 104
    goto :goto_38

    .line 105
    :cond_69
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->A0F:LX/0ts;

    .line 107
    if-eqz v0, :cond_70

    .line 109
    invoke-interface {v0, p1, p2, p3}, LX/0ts;->CP1(IFI)V

    .line 112
    :cond_70
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->A0I:Ljava/util/List;

    .line 114
    if-eqz v0, :cond_8b

    .line 116
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 119
    move-result v2

    .line 120
    const/4 v1, 0x0

    .line 121
    :goto_79
    if-ge v1, v2, :cond_8b

    .line 123
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->A0I:Ljava/util/List;

    .line 125
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 128
    move-result-object v0

    .line 129
    check-cast v0, LX/0ts;

    .line 131
    if-eqz v0, :cond_88

    .line 133
    invoke-interface {v0, p1, p2, p3}, LX/0ts;->CP1(IFI)V

    .line 136
    :cond_88
    add-int/lit8 v1, v1, 0x1

    .line 138
    goto :goto_79

    .line 139
    :cond_8b
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->A0G:LX/Mw0;

    .line 141
    if-eqz v0, :cond_bb

    .line 143
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 146
    move-result v4

    .line 147
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 150
    move-result v3

    .line 151
    :goto_97
    if-ge v6, v3, :cond_bb

    .line 153
    invoke-virtual {p0, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 156
    move-result-object v2

    .line 157
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 160
    move-result-object v0

    .line 161
    check-cast v0, LX/1Ns;

    .line 163
    iget-boolean v0, v0, LX/1Ns;->A04:Z

    .line 165
    if-nez v0, :cond_b8

    .line 167
    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    .line 170
    move-result v0

    .line 171
    sub-int/2addr v0, v4

    .line 172
    int-to-float v1, v0

    .line 173
    invoke-direct {p0}, Landroidx/viewpager/widget/ViewPager;->getClientWidth()I

    .line 176
    move-result v0

    .line 177
    int-to-float v0, v0

    .line 178
    div-float/2addr v1, v0

    .line 179
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->A0G:LX/Mw0;

    .line 181
    invoke-interface {v0, v2, v1}, LX/Mw0;->DDZ(Landroid/view/View;F)V

    .line 184
    :cond_b8
    add-int/lit8 v6, v6, 0x1

    .line 186
    goto :goto_97

    .line 187
    :cond_bb
    iput-boolean v5, p0, Landroidx/viewpager/widget/ViewPager;->A0i:Z

    .line 189
    return-void
.end method

.method public A0K(IIZZ)V
    .registers 11

    .line 0
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->A0E:LX/1B2;

    .line 2
    const/4 v3, 0x0

    .line 3
    if-eqz v0, :cond_19

    .line 5
    invoke-virtual {v0}, LX/1B2;->A0F()I

    .line 8
    move-result v0

    .line 9
    if-lez v0, :cond_19

    .line 11
    if-nez p4, :cond_1d

    .line 13
    iget v0, p0, Landroidx/viewpager/widget/ViewPager;->A04:I

    .line 15
    if-ne v0, p1, :cond_1d

    .line 17
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->A0n:Ljava/util/ArrayList;

    .line 19
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1d

    .line 25
    :cond_19
    invoke-direct {p0, v3}, Landroidx/viewpager/widget/ViewPager;->setScrollingCacheEnabled(Z)V

    .line 28
    return-void

    .line 29
    :cond_1d
    const/4 v5, 0x1

    .line 30
    if-gez p1, :cond_41

    .line 32
    const/4 p1, 0x0

    .line 33
    :cond_21
    :goto_21
    iget v1, p0, Landroidx/viewpager/widget/ViewPager;->A07:I

    .line 35
    iget v4, p0, Landroidx/viewpager/widget/ViewPager;->A04:I

    .line 37
    add-int v0, v4, v1

    .line 39
    if-gt p1, v0, :cond_2d

    .line 41
    sub-int v0, v4, v1

    .line 43
    if-ge p1, v0, :cond_51

    .line 45
    :cond_2d
    const/4 v2, 0x0

    .line 46
    :goto_2e
    iget-object v1, p0, Landroidx/viewpager/widget/ViewPager;->A0n:Ljava/util/ArrayList;

    .line 48
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 51
    move-result v0

    .line 52
    if-ge v2, v0, :cond_51

    .line 54
    invoke-virtual {v1, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 57
    move-result-object v0

    .line 58
    check-cast v0, LX/10R;

    .line 60
    iput-boolean v5, v0, LX/10R;->A04:Z

    .line 62
    add-int/lit8 v2, v2, 0x1

    .line 64
    goto :goto_2e

    .line 65
    :cond_41
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->A0E:LX/1B2;

    .line 67
    invoke-virtual {v0}, LX/1B2;->A0F()I

    .line 70
    move-result v0

    .line 71
    if-lt p1, v0, :cond_21

    .line 73
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->A0E:LX/1B2;

    .line 75
    invoke-virtual {v0}, LX/1B2;->A0F()I

    .line 78
    move-result p1

    .line 79
    sub-int/2addr p1, v5

    .line 80
    goto :goto_21

    .line 81
    :cond_51
    if-eq v4, p1, :cond_54

    .line 83
    const/4 v3, 0x1

    .line 84
    :cond_54
    iget-boolean v0, p0, Landroidx/viewpager/widget/ViewPager;->A0j:Z

    .line 86
    if-eqz v0, :cond_63

    .line 88
    iput p1, p0, Landroidx/viewpager/widget/ViewPager;->A04:I

    .line 90
    if-eqz v3, :cond_5f

    .line 92
    invoke-direct {p0, p1}, Landroidx/viewpager/widget/ViewPager;->A04(I)V

    .line 95
    :cond_5f
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 98
    return-void

    .line 99
    :cond_63
    invoke-virtual {p0, p1}, Landroidx/viewpager/widget/ViewPager;->A0I(I)V

    .line 102
    invoke-direct {p0, p1, p2, p3, v3}, Landroidx/viewpager/widget/ViewPager;->A06(IIZZ)V

    .line 105
    return-void
.end method

.method public A0L(IZ)V
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Landroidx/viewpager/widget/ViewPager;->A0l:Z

    .line 3
    invoke-virtual {p0, p1, v0, p2, v0}, Landroidx/viewpager/widget/ViewPager;->A0K(IIZZ)V

    .line 6
    return-void
.end method

.method public A0M(Landroid/content/Context;)V
    .registers 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 4
    const/high16 v0, 0x40000

    .line 6
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setDescendantFocusability(I)V

    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-virtual {p0, v1}, Landroid/view/View;->setFocusable(Z)V

    .line 13
    sget-object v2, Landroidx/viewpager/widget/ViewPager;->A0s:Landroid/view/animation/Interpolator;

    .line 15
    new-instance v0, Landroid/widget/Scroller;

    .line 17
    invoke-direct {v0, p1, v2}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    .line 20
    iput-object v0, p0, Landroidx/viewpager/widget/ViewPager;->mScroller:Landroid/widget/Scroller;

    .line 22
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 25
    move-result-object v3

    .line 26
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 33
    move-result-object v0

    .line 34
    iget v2, v0, Landroid/util/DisplayMetrics;->density:F

    .line 36
    invoke-virtual {v3}, Landroid/view/ViewConfiguration;->getScaledPagingTouchSlop()I

    .line 39
    move-result v0

    .line 40
    iput v0, p0, Landroidx/viewpager/widget/ViewPager;->A0c:I

    .line 42
    const/high16 v0, 0x43c80000  # 400.0f

    .line 44
    mul-float/2addr v0, v2

    .line 45
    float-to-int v0, v0

    .line 46
    iput v0, p0, Landroidx/viewpager/widget/ViewPager;->A0Y:I

    .line 48
    invoke-virtual {v3}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    .line 51
    move-result v0

    .line 52
    iput v0, p0, Landroidx/viewpager/widget/ViewPager;->A0X:I

    .line 54
    new-instance v0, Landroid/widget/EdgeEffect;

    .line 56
    invoke-direct {v0, p1}, Landroid/widget/EdgeEffect;-><init>(Landroid/content/Context;)V

    .line 59
    iput-object v0, p0, Landroidx/viewpager/widget/ViewPager;->A0C:Landroid/widget/EdgeEffect;

    .line 61
    new-instance v0, Landroid/widget/EdgeEffect;

    .line 63
    invoke-direct {v0, p1}, Landroid/widget/EdgeEffect;-><init>(Landroid/content/Context;)V

    .line 66
    iput-object v0, p0, Landroidx/viewpager/widget/ViewPager;->A0D:Landroid/widget/EdgeEffect;

    .line 68
    const/high16 v0, 0x41c80000  # 25.0f

    .line 70
    mul-float/2addr v0, v2

    .line 71
    float-to-int v0, v0

    .line 72
    iput v0, p0, Landroidx/viewpager/widget/ViewPager;->A0W:I

    .line 74
    const/high16 v0, 0x40000000  # 2.0f

    .line 76
    mul-float/2addr v0, v2

    .line 77
    float-to-int v0, v0

    .line 78
    iput v0, p0, Landroidx/viewpager/widget/ViewPager;->A0S:I

    .line 80
    const/high16 v0, 0x41800000  # 16.0f

    .line 82
    mul-float/2addr v2, v0

    .line 83
    float-to-int v0, v2

    .line 84
    iput v0, p0, Landroidx/viewpager/widget/ViewPager;->A0U:I

    .line 86
    new-instance v0, LX/10Z;

    .line 88
    invoke-direct {v0, p0}, LX/10Z;-><init>(Landroidx/viewpager/widget/ViewPager;)V

    .line 91
    invoke-static {p0, v0}, LX/0Ty;->A0d(Landroid/view/View;LX/10Y;)V

    .line 94
    invoke-virtual {p0}, Landroid/view/View;->getImportantForAccessibility()I

    .line 97
    move-result v0

    .line 98
    if-nez v0, :cond_67

    .line 100
    invoke-virtual {p0, v1}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 103
    :cond_67
    new-instance v0, LX/1Ru;

    .line 105
    invoke-direct {v0, p0}, LX/1Ru;-><init>(Landroidx/viewpager/widget/ViewPager;)V

    .line 108
    invoke-static {p0, v0}, LX/0Ty;->A0f(Landroid/view/View;LX/0Tv;)V

    .line 111
    return-void
.end method

.method public A0N(LX/0ts;)V
    .registers 3

    .line 0
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->A0I:Ljava/util/List;

    .line 2
    if-nez v0, :cond_b

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    iput-object v0, p0, Landroidx/viewpager/widget/ViewPager;->A0I:Ljava/util/List;

    .line 11
    :cond_b
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 14
    return-void
.end method

.method public A0O(LX/Mw0;Z)V
    .registers 9

    .line 0
    const/4 v5, 0x2

    .line 1
    const/4 v4, 0x1

    .line 2
    const/4 v3, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    if-eqz p1, :cond_7

    .line 6
    const/4 v2, 0x1

    .line 7
    :cond_7
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->A0G:LX/Mw0;

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_d

    .line 12
    const/4 v1, 0x1

    .line 13
    :cond_d
    const/4 v0, 0x0

    .line 14
    if-eq v2, v1, :cond_11

    .line 16
    const/4 v0, 0x1

    .line 17
    :cond_11
    iput-object p1, p0, Landroidx/viewpager/widget/ViewPager;->A0G:LX/Mw0;

    .line 19
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->setChildrenDrawingOrderEnabled(Z)V

    .line 22
    if-eqz v2, :cond_27

    .line 24
    if-eqz p2, :cond_1b

    .line 26
    const/4 v4, 0x2

    .line 27
    :cond_1b
    iput v4, p0, Landroidx/viewpager/widget/ViewPager;->A05:I

    .line 29
    iput v5, p0, Landroidx/viewpager/widget/ViewPager;->A09:I

    .line 31
    :goto_1f
    if-eqz v0, :cond_26

    .line 33
    iget v0, p0, Landroidx/viewpager/widget/ViewPager;->A04:I

    .line 35
    invoke-virtual {p0, v0}, Landroidx/viewpager/widget/ViewPager;->A0I(I)V

    .line 38
    :cond_26
    return-void

    .line 39
    :cond_27
    iput v3, p0, Landroidx/viewpager/widget/ViewPager;->A05:I

    .line 41
    goto :goto_1f
.end method

.method public A0P(I)Z
    .registers 7

    .line 0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->findFocus()Landroid/view/View;

    .line 3
    move-result-object v3

    .line 4
    const/4 v4, 0x0

    .line 5
    if-eq v3, p0, :cond_5c

    .line 7
    if-eqz v3, :cond_5d

    .line 9
    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 12
    move-result-object v1

    .line 13
    :goto_d
    instance-of v0, v1, Landroid/view/ViewGroup;

    .line 15
    if-eqz v0, :cond_18

    .line 17
    if-eq v1, p0, :cond_5d

    .line 19
    invoke-interface {v1}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 22
    move-result-object v1

    .line 23
    goto :goto_d

    .line 24
    :cond_18
    new-instance v2, Ljava/lang/StringBuilder;

    .line 26
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 43
    move-result-object v1

    .line 44
    :goto_2c
    instance-of v0, v1, Landroid/view/ViewGroup;

    .line 46
    if-eqz v0, :cond_45

    .line 48
    const-string v0, " => "

    .line 50
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    invoke-interface {v1}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 67
    move-result-object v1

    .line 68
    goto :goto_2c

    .line 69
    :cond_45
    const-string v0, "arrowScroll tried to find focus based on non-child current focused view "

    .line 71
    new-instance v1, Ljava/lang/StringBuilder;

    .line 73
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 76
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 86
    move-result-object v1

    .line 87
    const-string v0, "ViewPager"

    .line 89
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 92
    :cond_5c
    move-object v3, v4

    .line 93
    :cond_5d
    invoke-static {}, Landroid/view/FocusFinder;->getInstance()Landroid/view/FocusFinder;

    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {v0, p0, v3, p1}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    .line 100
    move-result-object v4

    .line 101
    const/16 v1, 0x42

    .line 103
    const/16 v0, 0x11

    .line 105
    if-eqz v4, :cond_93

    .line 107
    if-eq v4, v3, :cond_93

    .line 109
    if-ne p1, v0, :cond_9e

    .line 111
    iget-object v2, p0, Landroidx/viewpager/widget/ViewPager;->A0o:Landroid/graphics/Rect;

    .line 113
    invoke-direct {p0, v2, v4}, Landroidx/viewpager/widget/ViewPager;->A01(Landroid/graphics/Rect;Landroid/view/View;)Landroid/graphics/Rect;

    .line 116
    move-result-object v0

    .line 117
    iget v1, v0, Landroid/graphics/Rect;->left:I

    .line 119
    invoke-direct {p0, v2, v3}, Landroidx/viewpager/widget/ViewPager;->A01(Landroid/graphics/Rect;Landroid/view/View;)Landroid/graphics/Rect;

    .line 122
    move-result-object v0

    .line 123
    iget v0, v0, Landroid/graphics/Rect;->left:I

    .line 125
    if-eqz v3, :cond_c8

    .line 127
    if-lt v1, v0, :cond_c8

    .line 129
    :cond_81
    iget v1, p0, Landroidx/viewpager/widget/ViewPager;->A04:I

    .line 131
    if-lez v1, :cond_cf

    .line 133
    const/4 v0, 0x1

    .line 134
    sub-int/2addr v1, v0

    .line 135
    invoke-virtual {p0, v1, v0}, Landroidx/viewpager/widget/ViewPager;->A0L(IZ)V

    .line 138
    :goto_8a
    const/4 v1, 0x1

    .line 139
    :goto_8b
    invoke-static {p1}, Landroid/view/SoundEffectConstants;->getContantForFocusDirection(I)I

    .line 142
    move-result v0

    .line 143
    invoke-virtual {p0, v0}, Landroid/view/View;->playSoundEffect(I)V

    .line 146
    :cond_92
    return v1

    .line 147
    :cond_93
    if-eq p1, v0, :cond_81

    .line 149
    const/4 v0, 0x1

    .line 150
    if-eq p1, v0, :cond_81

    .line 152
    if-eq p1, v1, :cond_b2

    .line 154
    const/4 v0, 0x2

    .line 155
    if-ne p1, v0, :cond_cf

    .line 157
    goto :goto_b2

    .line 158
    :cond_9e
    if-ne p1, v1, :cond_cf

    .line 160
    iget-object v2, p0, Landroidx/viewpager/widget/ViewPager;->A0o:Landroid/graphics/Rect;

    .line 162
    invoke-direct {p0, v2, v4}, Landroidx/viewpager/widget/ViewPager;->A01(Landroid/graphics/Rect;Landroid/view/View;)Landroid/graphics/Rect;

    .line 165
    move-result-object v0

    .line 166
    iget v1, v0, Landroid/graphics/Rect;->left:I

    .line 168
    invoke-direct {p0, v2, v3}, Landroidx/viewpager/widget/ViewPager;->A01(Landroid/graphics/Rect;Landroid/view/View;)Landroid/graphics/Rect;

    .line 171
    move-result-object v0

    .line 172
    iget v0, v0, Landroid/graphics/Rect;->left:I

    .line 174
    if-eqz v3, :cond_c8

    .line 176
    if-gt v1, v0, :cond_c8

    .line 178
    :cond_b2
    :goto_b2
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->A0E:LX/1B2;

    .line 180
    if-eqz v0, :cond_cf

    .line 182
    iget v2, p0, Landroidx/viewpager/widget/ViewPager;->A04:I

    .line 184
    invoke-virtual {v0}, LX/1B2;->A0F()I

    .line 187
    move-result v0

    .line 188
    const/4 v1, 0x1

    .line 189
    sub-int/2addr v0, v1

    .line 190
    if-ge v2, v0, :cond_cf

    .line 192
    iget v0, p0, Landroidx/viewpager/widget/ViewPager;->A04:I

    .line 194
    add-int/lit8 v0, v0, 0x1

    .line 196
    invoke-virtual {p0, v0, v1}, Landroidx/viewpager/widget/ViewPager;->A0L(IZ)V

    .line 199
    goto :goto_8a

    .line 200
    :cond_c8
    invoke-virtual {v4}, Landroid/view/View;->requestFocus()Z

    .line 203
    move-result v1

    .line 204
    if-eqz v1, :cond_92

    .line 206
    goto :goto_8b

    .line 207
    :cond_cf
    const/4 v1, 0x0

    .line 208
    return v1
.end method

.method public A0Q(Landroid/view/View;IIIZ)Z
    .registers 17

    .line 0
    instance-of v0, p1, Landroid/view/ViewGroup;

    .line 2
    const/4 v10, 0x1

    .line 3
    move v7, p2

    .line 4
    if-eqz v0, :cond_4d

    .line 6
    move-object v2, p1

    .line 7
    check-cast v2, Landroid/view/ViewGroup;

    .line 9
    invoke-virtual {p1}, Landroid/view/View;->getScrollX()I

    .line 12
    move-result v4

    .line 13
    invoke-virtual {p1}, Landroid/view/View;->getScrollY()I

    .line 16
    move-result v3

    .line 17
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 20
    move-result v1

    .line 21
    sub-int/2addr v1, v10

    .line 22
    :goto_16
    if-ltz v1, :cond_4d

    .line 24
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 27
    move-result-object v6

    .line 28
    add-int v8, p3, v4

    .line 30
    invoke-virtual {v6}, Landroid/view/View;->getLeft()I

    .line 33
    move-result v0

    .line 34
    if-lt v8, v0, :cond_4a

    .line 36
    invoke-virtual {v6}, Landroid/view/View;->getRight()I

    .line 39
    move-result v0

    .line 40
    if-ge v8, v0, :cond_4a

    .line 42
    add-int v9, p4, v3

    .line 44
    invoke-virtual {v6}, Landroid/view/View;->getTop()I

    .line 47
    move-result v0

    .line 48
    if-lt v9, v0, :cond_4a

    .line 50
    invoke-virtual {v6}, Landroid/view/View;->getBottom()I

    .line 53
    move-result v0

    .line 54
    if-ge v9, v0, :cond_4a

    .line 56
    invoke-virtual {v6}, Landroid/view/View;->getLeft()I

    .line 59
    move-result v0

    .line 60
    sub-int/2addr v8, v0

    .line 61
    invoke-virtual {v6}, Landroid/view/View;->getTop()I

    .line 64
    move-result v0

    .line 65
    sub-int/2addr v9, v0

    .line 66
    move-object v5, p0

    .line 67
    invoke-virtual/range {v5 .. v10}, Landroidx/viewpager/widget/ViewPager;->A0Q(Landroid/view/View;IIIZ)Z

    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_4a

    .line 73
    return v10

    .line 74
    :cond_4a
    add-int/lit8 v1, v1, -0x1

    .line 76
    goto :goto_16

    .line 77
    :cond_4d
    if-eqz p5, :cond_57

    .line 79
    neg-int v0, p2

    .line 80
    invoke-virtual {p1, v0}, Landroid/view/View;->canScrollHorizontally(I)Z

    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_57

    .line 86
    return v10

    .line 87
    :cond_57
    const/4 v0, 0x0

    .line 88
    return v0
.end method

.method public addFocusables(Ljava/util/ArrayList;II)V
    .registers 10

    .line 0
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    .line 3
    move-result v5

    .line 4
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getDescendantFocusability()I

    .line 7
    move-result v4

    .line 8
    const/high16 v0, 0x60000

    .line 10
    if-eq v4, v0, :cond_39

    .line 12
    const/4 v3, 0x0

    .line 13
    :goto_d
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 16
    move-result v0

    .line 17
    if-ge v3, v0, :cond_2f

    .line 19
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_2c

    .line 29
    invoke-virtual {p0, v2}, Landroidx/viewpager/widget/ViewPager;->A0E(Landroid/view/View;)LX/10R;

    .line 32
    move-result-object v0

    .line 33
    if-eqz v0, :cond_2c

    .line 35
    iget v1, v0, LX/10R;->A02:I

    .line 37
    iget v0, p0, Landroidx/viewpager/widget/ViewPager;->A04:I

    .line 39
    if-ne v1, v0, :cond_2c

    .line 41
    invoke-virtual {v2, p1, p2, p3}, Landroid/view/View;->addFocusables(Ljava/util/ArrayList;II)V

    .line 44
    :cond_2c
    add-int/lit8 v3, v3, 0x1

    .line 46
    goto :goto_d

    .line 47
    :cond_2f
    const/high16 v0, 0x40000

    .line 49
    if-ne v4, v0, :cond_39

    .line 51
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    .line 54
    move-result v0

    .line 55
    if-ne v5, v0, :cond_50

    .line 57
    :cond_39
    invoke-virtual {p0}, Landroid/view/View;->isFocusable()Z

    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_50

    .line 63
    const/4 v1, 0x1

    .line 64
    and-int/lit8 v0, p3, 0x1

    .line 66
    if-ne v0, v1, :cond_51

    .line 68
    invoke-virtual {p0}, Landroid/view/View;->isInTouchMode()Z

    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_51

    .line 74
    invoke-virtual {p0}, Landroid/view/View;->isFocusableInTouchMode()Z

    .line 77
    move-result v0

    .line 78
    if-nez v0, :cond_51

    .line 80
    :cond_50
    return-void

    .line 81
    :cond_51
    invoke-virtual {p1, p0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 84
    return-void
.end method

.method public addTouchables(Ljava/util/ArrayList;)V
    .registers 6

    .line 0
    const/4 v3, 0x0

    .line 1
    :goto_1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 4
    move-result v0

    .line 5
    if-ge v3, v0, :cond_23

    .line 7
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_20

    .line 17
    invoke-virtual {p0, v2}, Landroidx/viewpager/widget/ViewPager;->A0E(Landroid/view/View;)LX/10R;

    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_20

    .line 23
    iget v1, v0, LX/10R;->A02:I

    .line 25
    iget v0, p0, Landroidx/viewpager/widget/ViewPager;->A04:I

    .line 27
    if-ne v1, v0, :cond_20

    .line 29
    invoke-virtual {v2, p1}, Landroid/view/View;->addTouchables(Ljava/util/ArrayList;)V

    .line 32
    :cond_20
    add-int/lit8 v3, v3, 0x1

    .line 34
    goto :goto_1

    .line 35
    :cond_23
    return-void
.end method

.method public addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .registers 8

    .line 0
    invoke-virtual {p0, p3}, Landroidx/viewpager/widget/ViewPager;->checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z

    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_b

    .line 6
    new-instance p3, LX/1Ns;

    .line 8
    invoke-direct {p3}, LX/1Ns;-><init>()V

    .line 11
    :cond_b
    move-object v3, p3

    .line 12
    check-cast v3, LX/1Ns;

    .line 14
    iget-boolean v2, v3, LX/1Ns;->A04:Z

    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    move-result-object v1

    .line 20
    const-class v0, Landroidx/viewpager/widget/ViewPager$DecorView;

    .line 22
    invoke-virtual {v1, v0}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 25
    move-result-object v1

    .line 26
    const/4 v0, 0x0

    .line 27
    if-eqz v1, :cond_1e

    .line 29
    const/4 v0, 0x1

    .line 30
    :cond_1e
    or-int/2addr v2, v0

    .line 31
    iput-boolean v2, v3, LX/1Ns;->A04:Z

    .line 33
    iget-boolean v0, p0, Landroidx/viewpager/widget/ViewPager;->A0k:Z

    .line 35
    if-eqz v0, :cond_36

    .line 37
    if-nez v2, :cond_2e

    .line 39
    const/4 v0, 0x1

    .line 40
    iput-boolean v0, v3, LX/1Ns;->A05:Z

    .line 42
    invoke-virtual {p0, p1, p2, p3}, Landroid/view/ViewGroup;->addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)Z

    .line 45
    return-void

    .line 46
    :cond_2e
    const-string v1, "Cannot add pager decor view during layout"

    .line 48
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 50
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    throw v0

    .line 54
    :cond_36
    invoke-super {p0, p1, p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 57
    return-void
.end method

.method public canScrollHorizontally(I)Z
    .registers 7

    .line 0
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->A0E:LX/1B2;

    .line 2
    const/4 v4, 0x0

    .line 3
    if-eqz v0, :cond_22

    .line 5
    invoke-direct {p0}, Landroidx/viewpager/widget/ViewPager;->getClientWidth()I

    .line 8
    move-result v0

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 12
    move-result v3

    .line 13
    const/4 v2, 0x1

    .line 14
    if-gez p1, :cond_18

    .line 16
    int-to-float v1, v0

    .line 17
    iget v0, p0, Landroidx/viewpager/widget/ViewPager;->A00:F

    .line 19
    mul-float/2addr v1, v0

    .line 20
    float-to-int v0, v1

    .line 21
    if-le v3, v0, :cond_22

    .line 23
    return v2

    .line 24
    :cond_18
    if-lez p1, :cond_22

    .line 26
    int-to-float v1, v0

    .line 27
    iget v0, p0, Landroidx/viewpager/widget/ViewPager;->A03:F

    .line 29
    mul-float/2addr v1, v0

    .line 30
    float-to-int v0, v1

    .line 31
    if-ge v3, v0, :cond_22

    .line 33
    return v2

    .line 34
    :cond_22
    return v4
.end method

.method public checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .registers 4

    .line 0
    instance-of v0, p1, LX/1Ns;

    .line 2
    if-eqz v0, :cond_b

    .line 4
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z

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

.method public computeScroll()V
    .registers 6

    .line 0
    const/4 v1, 0x1

    .line 1
    iput-boolean v1, p0, Landroidx/viewpager/widget/ViewPager;->A0M:Z

    .line 3
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->mScroller:Landroid/widget/Scroller;

    .line 5
    invoke-virtual {v0}, Landroid/widget/Scroller;->isFinished()Z

    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_41

    .line 11
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->mScroller:Landroid/widget/Scroller;

    .line 13
    invoke-virtual {v0}, Landroid/widget/Scroller;->computeScrollOffset()Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_41

    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 22
    move-result v4

    .line 23
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 26
    move-result v3

    .line 27
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->mScroller:Landroid/widget/Scroller;

    .line 29
    invoke-virtual {v0}, Landroid/widget/Scroller;->getCurrX()I

    .line 32
    move-result v2

    .line 33
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->mScroller:Landroid/widget/Scroller;

    .line 35
    invoke-virtual {v0}, Landroid/widget/Scroller;->getCurrY()I

    .line 38
    move-result v1

    .line 39
    if-ne v4, v2, :cond_2b

    .line 41
    if-eq v3, v1, :cond_3d

    .line 43
    :cond_2b
    invoke-virtual {p0, v2, v1}, Landroid/view/View;->scrollTo(II)V

    .line 46
    invoke-direct {p0, v2}, Landroidx/viewpager/widget/ViewPager;->A0B(I)Z

    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_3d

    .line 52
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->mScroller:Landroid/widget/Scroller;

    .line 54
    invoke-virtual {v0}, Landroid/widget/Scroller;->abortAnimation()V

    .line 57
    const/4 v0, 0x0

    .line 58
    invoke-virtual {p0, v0, v1}, Landroid/view/View;->scrollTo(II)V

    .line 61
    :cond_3d
    invoke-virtual {p0}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 64
    return-void

    .line 65
    :cond_41
    invoke-direct {p0, v1}, Landroidx/viewpager/widget/ViewPager;->A08(Z)V

    .line 68
    return-void
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .registers 5

    .line 0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_30

    .line 6
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_68

    .line 12
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 15
    move-result v2

    .line 16
    const/16 v0, 0x15

    .line 18
    const/4 v1, 0x2

    .line 19
    if-eq v2, v0, :cond_51

    .line 21
    const/16 v0, 0x16

    .line 23
    if-eq v2, v0, :cond_32

    .line 25
    const/16 v0, 0x3d

    .line 27
    if-ne v2, v0, :cond_68

    .line 29
    invoke-virtual {p1}, Landroid/view/KeyEvent;->hasNoModifiers()Z

    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_2a

    .line 35
    const/4 v1, 0x1

    .line 36
    invoke-virtual {p1, v1}, Landroid/view/KeyEvent;->hasModifiers(I)Z

    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_68

    .line 42
    :cond_2a
    invoke-virtual {p0, v1}, Landroidx/viewpager/widget/ViewPager;->A0P(I)Z

    .line 45
    move-result v0

    .line 46
    :goto_2e
    if-eqz v0, :cond_68

    .line 48
    :cond_30
    :goto_30
    const/4 v0, 0x1

    .line 49
    return v0

    .line 50
    :cond_32
    invoke-virtual {p1, v1}, Landroid/view/KeyEvent;->hasModifiers(I)Z

    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_4e

    .line 56
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->A0E:LX/1B2;

    .line 58
    if-eqz v0, :cond_68

    .line 60
    iget v2, p0, Landroidx/viewpager/widget/ViewPager;->A04:I

    .line 62
    invoke-virtual {v0}, LX/1B2;->A0F()I

    .line 65
    move-result v0

    .line 66
    const/4 v1, 0x1

    .line 67
    sub-int/2addr v0, v1

    .line 68
    if-ge v2, v0, :cond_68

    .line 70
    iget v0, p0, Landroidx/viewpager/widget/ViewPager;->A04:I

    .line 72
    add-int/lit8 v0, v0, 0x1

    .line 74
    invoke-virtual {p0, v0, v1}, Landroidx/viewpager/widget/ViewPager;->A0L(IZ)V

    .line 77
    goto :goto_30

    .line 78
    :cond_4e
    const/16 v0, 0x42

    .line 80
    goto :goto_63

    .line 81
    :cond_51
    invoke-virtual {p1, v1}, Landroid/view/KeyEvent;->hasModifiers(I)Z

    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_61

    .line 87
    iget v1, p0, Landroidx/viewpager/widget/ViewPager;->A04:I

    .line 89
    if-lez v1, :cond_68

    .line 91
    const/4 v0, 0x1

    .line 92
    sub-int/2addr v1, v0

    .line 93
    invoke-virtual {p0, v1, v0}, Landroidx/viewpager/widget/ViewPager;->A0L(IZ)V

    .line 96
    goto :goto_30

    .line 97
    :cond_61
    const/16 v0, 0x11

    .line 99
    :goto_63
    invoke-virtual {p0, v0}, Landroidx/viewpager/widget/ViewPager;->A0P(I)Z

    .line 102
    move-result v0

    .line 103
    goto :goto_2e

    .line 104
    :cond_68
    const/4 v0, 0x0

    .line 105
    return v0
.end method

.method public dispatchPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)Z
    .registers 8

    .line 0
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityEvent;->getEventType()I

    .line 3
    move-result v1

    .line 4
    const/16 v0, 0x1000

    .line 6
    if-ne v1, v0, :cond_d

    .line 8
    invoke-super {p0, p1}, Landroid/view/View;->dispatchPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 11
    move-result v0

    .line 12
    return v0

    .line 13
    :cond_d
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 16
    move-result v5

    .line 17
    const/4 v4, 0x0

    .line 18
    const/4 v3, 0x0

    .line 19
    :goto_13
    if-ge v3, v5, :cond_36

    .line 21
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_33

    .line 31
    invoke-virtual {p0, v2}, Landroidx/viewpager/widget/ViewPager;->A0E(Landroid/view/View;)LX/10R;

    .line 34
    move-result-object v0

    .line 35
    if-eqz v0, :cond_33

    .line 37
    iget v1, v0, LX/10R;->A02:I

    .line 39
    iget v0, p0, Landroidx/viewpager/widget/ViewPager;->A04:I

    .line 41
    if-ne v1, v0, :cond_33

    .line 43
    invoke-virtual {v2, p1}, Landroid/view/View;->dispatchPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_33

    .line 49
    const/4 v0, 0x1

    .line 50
    return v0

    .line 51
    :cond_33
    add-int/lit8 v3, v3, 0x1

    .line 53
    goto :goto_13

    .line 54
    :cond_36
    return v4
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .registers 9

    .line 0
    invoke-super {p0, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getOverScrollMode()I

    .line 6
    move-result v0

    .line 7
    const/4 v6, 0x0

    .line 8
    if-eqz v0, :cond_17

    .line 10
    const/4 v1, 0x1

    .line 11
    if-ne v0, v1, :cond_9f

    .line 13
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->A0E:LX/1B2;

    .line 15
    if-eqz v0, :cond_9f

    .line 17
    invoke-virtual {v0}, LX/1B2;->A0F()I

    .line 20
    move-result v0

    .line 21
    if-le v0, v1, :cond_9f

    .line 23
    :cond_17
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->A0C:Landroid/widget/EdgeEffect;

    .line 25
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_56

    .line 31
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 34
    move-result v5

    .line 35
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 38
    move-result v4

    .line 39
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 42
    move-result v0

    .line 43
    sub-int/2addr v4, v0

    .line 44
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 47
    move-result v0

    .line 48
    sub-int/2addr v4, v0

    .line 49
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 52
    move-result v3

    .line 53
    const/high16 v0, 0x43870000  # 270.0f

    .line 55
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->rotate(F)V

    .line 58
    neg-int v1, v4

    .line 59
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 62
    move-result v0

    .line 63
    add-int/2addr v1, v0

    .line 64
    int-to-float v2, v1

    .line 65
    iget v1, p0, Landroidx/viewpager/widget/ViewPager;->A00:F

    .line 67
    int-to-float v0, v3

    .line 68
    mul-float/2addr v1, v0

    .line 69
    invoke-virtual {p1, v2, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 72
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->A0C:Landroid/widget/EdgeEffect;

    .line 74
    invoke-virtual {v0, v4, v3}, Landroid/widget/EdgeEffect;->setSize(II)V

    .line 77
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->A0C:Landroid/widget/EdgeEffect;

    .line 79
    invoke-virtual {v0, p1}, Landroid/widget/EdgeEffect;->draw(Landroid/graphics/Canvas;)Z

    .line 82
    move-result v6

    .line 83
    invoke-virtual {p1, v5}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 86
    :cond_56
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->A0D:Landroid/widget/EdgeEffect;

    .line 88
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 91
    move-result v0

    .line 92
    if-nez v0, :cond_99

    .line 94
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 97
    move-result v3

    .line 98
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 101
    move-result v5

    .line 102
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 105
    move-result v4

    .line 106
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 109
    move-result v0

    .line 110
    sub-int/2addr v4, v0

    .line 111
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 114
    move-result v0

    .line 115
    sub-int/2addr v4, v0

    .line 116
    const/high16 v0, 0x42b40000  # 90.0f

    .line 118
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->rotate(F)V

    .line 121
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 124
    move-result v0

    .line 125
    neg-int v0, v0

    .line 126
    int-to-float v2, v0

    .line 127
    iget v1, p0, Landroidx/viewpager/widget/ViewPager;->A03:F

    .line 129
    const/high16 v0, 0x3f800000  # 1.0f

    .line 131
    add-float/2addr v1, v0

    .line 132
    neg-float v1, v1

    .line 133
    int-to-float v0, v5

    .line 134
    mul-float/2addr v1, v0

    .line 135
    invoke-virtual {p1, v2, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 138
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->A0D:Landroid/widget/EdgeEffect;

    .line 140
    invoke-virtual {v0, v4, v5}, Landroid/widget/EdgeEffect;->setSize(II)V

    .line 143
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->A0D:Landroid/widget/EdgeEffect;

    .line 145
    invoke-virtual {v0, p1}, Landroid/widget/EdgeEffect;->draw(Landroid/graphics/Canvas;)Z

    .line 148
    move-result v0

    .line 149
    or-int/2addr v6, v0

    .line 150
    invoke-virtual {p1, v3}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 153
    :cond_99
    if-eqz v6, :cond_9e

    .line 155
    invoke-virtual {p0}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 158
    :cond_9e
    return-void

    .line 159
    :cond_9f
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->A0C:Landroid/widget/EdgeEffect;

    .line 161
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->finish()V

    .line 164
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->A0D:Landroid/widget/EdgeEffect;

    .line 166
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->finish()V

    .line 169
    return-void
.end method

.method public drawableStateChanged()V
    .registers 3

    .line 0
    invoke-super {p0}, Landroid/view/ViewGroup;->drawableStateChanged()V

    .line 3
    iget-object v1, p0, Landroidx/viewpager/widget/ViewPager;->A0d:Landroid/graphics/drawable/Drawable;

    .line 5
    if-eqz v1, :cond_14

    .line 7
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_14

    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 20
    :cond_14
    return-void
.end method

.method public generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .registers 2

    .line 0
    new-instance v0, LX/1Ns;

    .line 2
    invoke-direct {v0}, LX/1Ns;-><init>()V

    .line 5
    return-object v0
.end method

.method public generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .registers 6

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 3
    move-result-object v1

    .line 4
    new-instance v3, LX/1Ns;

    .line 6
    invoke-direct {v3, v1, p1}, Landroid/view/ViewGroup$LayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 9
    const/4 v0, 0x0

    .line 10
    iput v0, v3, LX/1Ns;->A00:F

    .line 12
    sget-object v0, Landroidx/viewpager/widget/ViewPager;->A0r:[I

    .line 14
    invoke-virtual {v1, p1, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 17
    move-result-object v2

    .line 18
    const/4 v1, 0x0

    .line 19
    const/16 v0, 0x30

    .line 21
    invoke-virtual {v2, v1, v0}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 24
    move-result v0

    .line 25
    iput v0, v3, LX/1Ns;->A02:I

    .line 27
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 30
    return-object v3
.end method

.method public generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .registers 3

    .line 268435456
    new-instance v0, LX/1Ns;

    .line 268435458
    invoke-direct {v0}, LX/1Ns;-><init>()V

    .line 268435461
    return-object v0
.end method

.method public getAdapter()LX/1B2;
    .registers 2

    .line 0
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->A0E:LX/1B2;

    .line 2
    return-object v0
.end method

.method public getChildDrawingOrder(II)I
    .registers 5

    .line 0
    iget v1, p0, Landroidx/viewpager/widget/ViewPager;->A05:I

    .line 2
    const/4 v0, 0x2

    .line 3
    if-ne v1, v0, :cond_9

    .line 5
    add-int/lit8 v0, p1, -0x1

    .line 7
    sub-int p2, v0, p2

    .line 9
    :cond_9
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->A0h:Ljava/util/ArrayList;

    .line 11
    invoke-virtual {v0, p2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Landroid/view/View;

    .line 17
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LX/1Ns;

    .line 23
    iget v0, v0, LX/1Ns;->A01:I

    .line 25
    return v0
.end method

.method public getCurrentItem()I
    .registers 2

    .line 0
    iget v0, p0, Landroidx/viewpager/widget/ViewPager;->A04:I

    .line 2
    return v0
.end method

.method public getOffscreenPageLimit()I
    .registers 2

    .line 0
    iget v0, p0, Landroidx/viewpager/widget/ViewPager;->A07:I

    .line 2
    return v0
.end method

.method public getPageMargin()I
    .registers 2

    .line 0
    iget v0, p0, Landroidx/viewpager/widget/ViewPager;->A08:I

    .line 2
    return v0
.end method

.method public onAttachedToWindow()V
    .registers 2

    .line 0
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    .line 3
    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Landroidx/viewpager/widget/ViewPager;->A0j:Z

    .line 6
    return-void
.end method

.method public onDetachedFromWindow()V
    .registers 2

    .line 0
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->A0q:Ljava/lang/Runnable;

    .line 2
    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 5
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->mScroller:Landroid/widget/Scroller;

    .line 7
    if-eqz v0, :cond_14

    .line 9
    invoke-virtual {v0}, Landroid/widget/Scroller;->isFinished()Z

    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_14

    .line 15
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->mScroller:Landroid/widget/Scroller;

    .line 17
    invoke-virtual {v0}, Landroid/widget/Scroller;->abortAnimation()V

    .line 20
    :cond_14
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 23
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .registers 21

    .line 0
    move-object/from16 v11, p0

    .line 2
    move-object/from16 v18, p1

    .line 4
    move-object/from16 v0, v18

    .line 6
    invoke-super {v11, v0}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 9
    iget v0, v11, Landroidx/viewpager/widget/ViewPager;->A08:I

    .line 11
    if-lez v0, :cond_9d

    .line 13
    iget-object v0, v11, Landroidx/viewpager/widget/ViewPager;->A0d:Landroid/graphics/drawable/Drawable;

    .line 15
    if-eqz v0, :cond_9d

    .line 17
    iget-object v12, v11, Landroidx/viewpager/widget/ViewPager;->A0n:Ljava/util/ArrayList;

    .line 19
    invoke-virtual {v12}, Ljava/util/AbstractCollection;->size()I

    .line 22
    move-result v0

    .line 23
    if-lez v0, :cond_9d

    .line 25
    iget-object v0, v11, Landroidx/viewpager/widget/ViewPager;->A0E:LX/1B2;

    .line 27
    if-eqz v0, :cond_9d

    .line 29
    invoke-virtual {v11}, Landroid/view/View;->getScrollX()I

    .line 32
    move-result v10

    .line 33
    invoke-virtual {v11}, Landroid/view/View;->getWidth()I

    .line 36
    move-result v9

    .line 37
    iget v0, v11, Landroidx/viewpager/widget/ViewPager;->A08:I

    .line 39
    int-to-float v8, v0

    .line 40
    int-to-float v7, v9

    .line 41
    div-float/2addr v8, v7

    .line 42
    const/4 v6, 0x0

    .line 43
    invoke-virtual {v12, v6}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 46
    move-result-object v5

    .line 47
    check-cast v5, LX/10R;

    .line 49
    iget v2, v5, LX/10R;->A00:F

    .line 51
    invoke-virtual {v12}, Ljava/util/AbstractCollection;->size()I

    .line 54
    move-result v4

    .line 55
    iget v3, v5, LX/10R;->A02:I

    .line 57
    add-int/lit8 v0, v4, -0x1

    .line 59
    invoke-virtual {v12, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 62
    move-result-object v0

    .line 63
    check-cast v0, LX/10R;

    .line 65
    iget v0, v0, LX/10R;->A02:I

    .line 67
    move/from16 v17, v0

    .line 69
    :goto_45
    move/from16 v0, v17

    .line 71
    if-ge v3, v0, :cond_9d

    .line 73
    :goto_49
    iget v0, v5, LX/10R;->A02:I

    .line 75
    if-le v3, v0, :cond_58

    .line 77
    if-ge v6, v4, :cond_58

    .line 79
    add-int/lit8 v6, v6, 0x1

    .line 81
    invoke-virtual {v12, v6}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 84
    move-result-object v5

    .line 85
    check-cast v5, LX/10R;

    .line 87
    goto :goto_49

    .line 88
    :cond_58
    iget v0, v5, LX/10R;->A02:I

    .line 90
    if-ne v3, v0, :cond_90

    .line 92
    iget v2, v5, LX/10R;->A00:F

    .line 94
    iget v0, v5, LX/10R;->A01:F

    .line 96
    add-float/2addr v2, v0

    .line 97
    mul-float v16, v2, v7

    .line 99
    add-float/2addr v2, v8

    .line 100
    :goto_64
    iget v0, v11, Landroidx/viewpager/widget/ViewPager;->A08:I

    .line 102
    int-to-float v0, v0

    .line 103
    add-float v0, v0, v16

    .line 105
    int-to-float v1, v10

    .line 106
    cmpl-float v1, v0, v1

    .line 108
    if-lez v1, :cond_86

    .line 110
    iget-object v15, v11, Landroidx/viewpager/widget/ViewPager;->A0d:Landroid/graphics/drawable/Drawable;

    .line 112
    invoke-static/range {v16 .. v16}, Ljava/lang/Math;->round(F)I

    .line 115
    move-result v14

    .line 116
    iget v13, v11, Landroidx/viewpager/widget/ViewPager;->A0b:I

    .line 118
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 121
    move-result v1

    .line 122
    iget v0, v11, Landroidx/viewpager/widget/ViewPager;->A0R:I

    .line 124
    invoke-virtual {v15, v14, v13, v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 127
    iget-object v1, v11, Landroidx/viewpager/widget/ViewPager;->A0d:Landroid/graphics/drawable/Drawable;

    .line 129
    move-object/from16 v0, v18

    .line 131
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 134
    :cond_86
    add-int v0, v10, v9

    .line 136
    int-to-float v0, v0

    .line 137
    cmpl-float v0, v16, v0

    .line 139
    if-gtz v0, :cond_9d

    .line 141
    add-int/lit8 v3, v3, 0x1

    .line 143
    goto :goto_45

    .line 144
    :cond_90
    iget-object v0, v11, Landroidx/viewpager/widget/ViewPager;->A0E:LX/1B2;

    .line 146
    invoke-virtual {v0, v3}, LX/1B2;->A04(I)F

    .line 149
    move-result v0

    .line 150
    add-float v16, v2, v0

    .line 152
    mul-float v16, v16, v7

    .line 154
    add-float/2addr v0, v8

    .line 155
    add-float/2addr v2, v0

    .line 156
    goto :goto_64

    .line 157
    :cond_9d
    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 20

    .line 0
    move-object/from16 v4, p1

    .line 2
    invoke-virtual {v4}, Landroid/view/MotionEvent;->getAction()I

    .line 5
    move-result v0

    .line 6
    and-int/lit16 v6, v0, 0xff

    .line 8
    const/4 v0, 0x3

    .line 9
    const/4 v5, 0x0

    .line 10
    move-object/from16 v12, p0

    .line 12
    if-eq v6, v0, :cond_180

    .line 14
    const/4 v1, 0x1

    .line 15
    if-eq v6, v1, :cond_180

    .line 17
    if-eqz v6, :cond_1d

    .line 19
    iget-boolean v0, v12, Landroidx/viewpager/widget/ViewPager;->A0L:Z

    .line 21
    if-eqz v0, :cond_18

    .line 23
    return v1

    .line 24
    :cond_18
    iget-boolean v0, v12, Landroidx/viewpager/widget/ViewPager;->A0N:Z

    .line 26
    if-eqz v0, :cond_1d

    .line 28
    return v5

    .line 29
    :cond_1d
    const/4 v2, 0x2

    .line 30
    const/4 v3, 0x0

    .line 31
    if-eqz v6, :cond_d9

    .line 33
    if-eq v6, v2, :cond_39

    .line 35
    const/4 v0, 0x6

    .line 36
    if-ne v6, v0, :cond_29

    .line 38
    invoke-direct {v12, v4}, Landroidx/viewpager/widget/ViewPager;->A07(Landroid/view/MotionEvent;)V

    .line 41
    :cond_29
    :goto_29
    iget-object v0, v12, Landroidx/viewpager/widget/ViewPager;->A0B:Landroid/view/VelocityTracker;

    .line 43
    if-nez v0, :cond_33

    .line 45
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 48
    move-result-object v0

    .line 49
    iput-object v0, v12, Landroidx/viewpager/widget/ViewPager;->A0B:Landroid/view/VelocityTracker;

    .line 51
    :cond_33
    invoke-virtual {v0, v4}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 54
    iget-boolean v0, v12, Landroidx/viewpager/widget/ViewPager;->A0L:Z

    .line 56
    return v0

    .line 57
    :cond_39
    iget v2, v12, Landroidx/viewpager/widget/ViewPager;->A0Q:I

    .line 59
    const/4 v0, -0x1

    .line 60
    if-eq v2, v0, :cond_29

    .line 62
    invoke-virtual {v4, v2}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 65
    move-result v2

    .line 66
    invoke-virtual {v4, v2}, Landroid/view/MotionEvent;->getX(I)F

    .line 69
    move-result v7

    .line 70
    iget v0, v12, Landroidx/viewpager/widget/ViewPager;->A02:F

    .line 72
    sub-float v8, v7, v0

    .line 74
    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    .line 77
    move-result v11

    .line 78
    invoke-virtual {v4, v2}, Landroid/view/MotionEvent;->getY(I)F

    .line 81
    move-result v6

    .line 82
    iget v0, v12, Landroidx/viewpager/widget/ViewPager;->A0O:F

    .line 84
    sub-float v0, v6, v0

    .line 86
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 89
    move-result v10

    .line 90
    cmpl-float v0, v8, v3

    .line 92
    if-eqz v0, :cond_7f

    .line 94
    iget v9, v12, Landroidx/viewpager/widget/ViewPager;->A02:F

    .line 96
    iget-boolean v0, v12, Landroidx/viewpager/widget/ViewPager;->A0J:Z

    .line 98
    if-nez v0, :cond_c4

    .line 100
    iget v0, v12, Landroidx/viewpager/widget/ViewPager;->A06:I

    .line 102
    int-to-float v0, v0

    .line 103
    cmpg-float v0, v9, v0

    .line 105
    if-gez v0, :cond_6f

    .line 107
    cmpl-float v0, v8, v3

    .line 109
    if-gtz v0, :cond_7f

    .line 111
    :cond_6f
    invoke-virtual {v12}, Landroid/view/View;->getWidth()I

    .line 114
    move-result v2

    .line 115
    iget v0, v12, Landroidx/viewpager/widget/ViewPager;->A06:I

    .line 117
    sub-int/2addr v2, v0

    .line 118
    int-to-float v0, v2

    .line 119
    cmpl-float v0, v9, v0

    .line 121
    if-lez v0, :cond_c4

    .line 123
    cmpg-float v0, v8, v3

    .line 125
    if-gez v0, :cond_c4

    .line 127
    :cond_7f
    iget v0, v12, Landroidx/viewpager/widget/ViewPager;->A0c:I

    .line 129
    int-to-float v2, v0

    .line 130
    cmpl-float v0, v11, v2

    .line 132
    if-lez v0, :cond_bd

    .line 134
    const/high16 v0, 0x3f000000  # 0.5f

    .line 136
    mul-float/2addr v11, v0

    .line 137
    cmpl-float v0, v11, v10

    .line 139
    if-lez v0, :cond_bd

    .line 141
    iput-boolean v1, v12, Landroidx/viewpager/widget/ViewPager;->A0L:Z

    .line 143
    invoke-virtual {v12}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 146
    move-result-object v0

    .line 147
    if-eqz v0, :cond_98

    .line 149
    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 152
    :cond_98
    invoke-virtual {v12, v1}, Landroidx/viewpager/widget/ViewPager;->setScrollState(I)V

    .line 155
    cmpl-float v3, v8, v3

    .line 157
    iget v2, v12, Landroidx/viewpager/widget/ViewPager;->A01:F

    .line 159
    iget v0, v12, Landroidx/viewpager/widget/ViewPager;->A0c:I

    .line 161
    int-to-float v0, v0

    .line 162
    if-lez v3, :cond_bb

    .line 164
    add-float/2addr v2, v0

    .line 165
    :goto_a5
    iput v2, v12, Landroidx/viewpager/widget/ViewPager;->A02:F

    .line 167
    iput v6, v12, Landroidx/viewpager/widget/ViewPager;->A0P:F

    .line 169
    invoke-direct {v12, v1}, Landroidx/viewpager/widget/ViewPager;->setScrollingCacheEnabled(Z)V

    .line 172
    :cond_ac
    :goto_ac
    iget-boolean v0, v12, Landroidx/viewpager/widget/ViewPager;->A0L:Z

    .line 174
    if-eqz v0, :cond_29

    .line 176
    invoke-direct {v12, v7, v6}, Landroidx/viewpager/widget/ViewPager;->A0A(FF)Z

    .line 179
    move-result v0

    .line 180
    if-eqz v0, :cond_29

    .line 182
    invoke-virtual {v12}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 185
    goto/16 :goto_29

    .line 187
    :cond_bb
    sub-float/2addr v2, v0

    .line 188
    goto :goto_a5

    .line 189
    :cond_bd
    cmpl-float v0, v10, v2

    .line 191
    if-lez v0, :cond_ac

    .line 193
    iput-boolean v1, v12, Landroidx/viewpager/widget/ViewPager;->A0N:Z

    .line 195
    goto :goto_ac

    .line 196
    :cond_c4
    float-to-int v14, v8

    .line 197
    float-to-int v15, v7

    .line 198
    float-to-int v0, v6

    .line 199
    move-object v13, v12

    .line 200
    move/from16 v17, v5

    .line 202
    move/from16 v16, v0

    .line 204
    invoke-virtual/range {v12 .. v17}, Landroidx/viewpager/widget/ViewPager;->A0Q(Landroid/view/View;IIIZ)Z

    .line 207
    move-result v0

    .line 208
    if-eqz v0, :cond_7f

    .line 210
    iput v7, v12, Landroidx/viewpager/widget/ViewPager;->A02:F

    .line 212
    iput v6, v12, Landroidx/viewpager/widget/ViewPager;->A0P:F

    .line 214
    iput-boolean v1, v12, Landroidx/viewpager/widget/ViewPager;->A0N:Z

    .line 216
    return v5

    .line 217
    :cond_d9
    invoke-virtual {v4}, Landroid/view/MotionEvent;->getX()F

    .line 220
    move-result v0

    .line 221
    iput v0, v12, Landroidx/viewpager/widget/ViewPager;->A01:F

    .line 223
    iput v0, v12, Landroidx/viewpager/widget/ViewPager;->A02:F

    .line 225
    invoke-virtual {v4}, Landroid/view/MotionEvent;->getY()F

    .line 228
    move-result v0

    .line 229
    iput v0, v12, Landroidx/viewpager/widget/ViewPager;->A0O:F

    .line 231
    iput v0, v12, Landroidx/viewpager/widget/ViewPager;->A0P:F

    .line 233
    invoke-virtual {v4, v5}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 236
    move-result v0

    .line 237
    iput v0, v12, Landroidx/viewpager/widget/ViewPager;->A0Q:I

    .line 239
    iput-boolean v5, v12, Landroidx/viewpager/widget/ViewPager;->A0N:Z

    .line 241
    iput-boolean v1, v12, Landroidx/viewpager/widget/ViewPager;->A0M:Z

    .line 243
    iget-object v0, v12, Landroidx/viewpager/widget/ViewPager;->mScroller:Landroid/widget/Scroller;

    .line 245
    invoke-virtual {v0}, Landroid/widget/Scroller;->computeScrollOffset()Z

    .line 248
    iget v0, v12, Landroidx/viewpager/widget/ViewPager;->A0a:I

    .line 250
    if-ne v0, v2, :cond_12d

    .line 252
    iget-object v0, v12, Landroidx/viewpager/widget/ViewPager;->mScroller:Landroid/widget/Scroller;

    .line 254
    invoke-virtual {v0}, Landroid/widget/Scroller;->getFinalX()I

    .line 257
    move-result v2

    .line 258
    iget-object v0, v12, Landroidx/viewpager/widget/ViewPager;->mScroller:Landroid/widget/Scroller;

    .line 260
    invoke-virtual {v0}, Landroid/widget/Scroller;->getCurrX()I

    .line 263
    move-result v0

    .line 264
    sub-int/2addr v2, v0

    .line 265
    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    .line 268
    move-result v2

    .line 269
    iget v0, v12, Landroidx/viewpager/widget/ViewPager;->A0S:I

    .line 271
    if-le v2, v0, :cond_12d

    .line 273
    iget-object v0, v12, Landroidx/viewpager/widget/ViewPager;->mScroller:Landroid/widget/Scroller;

    .line 275
    invoke-virtual {v0}, Landroid/widget/Scroller;->abortAnimation()V

    .line 278
    iput-boolean v5, v12, Landroidx/viewpager/widget/ViewPager;->A0l:Z

    .line 280
    iget v0, v12, Landroidx/viewpager/widget/ViewPager;->A04:I

    .line 282
    invoke-virtual {v12, v0}, Landroidx/viewpager/widget/ViewPager;->A0I(I)V

    .line 285
    iput-boolean v1, v12, Landroidx/viewpager/widget/ViewPager;->A0L:Z

    .line 287
    invoke-virtual {v12}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 290
    move-result-object v0

    .line 291
    if-eqz v0, :cond_128

    .line 293
    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 296
    :cond_128
    invoke-virtual {v12, v1}, Landroidx/viewpager/widget/ViewPager;->setScrollState(I)V

    .line 299
    goto/16 :goto_29

    .line 301
    :cond_12d
    iget-object v0, v12, Landroidx/viewpager/widget/ViewPager;->A0C:Landroid/widget/EdgeEffect;

    .line 303
    invoke-static {v0}, LX/JWP;->A00(Landroid/widget/EdgeEffect;)F

    .line 306
    move-result v0

    .line 307
    cmpl-float v0, v0, v3

    .line 309
    if-nez v0, :cond_148

    .line 311
    iget-object v0, v12, Landroidx/viewpager/widget/ViewPager;->A0D:Landroid/widget/EdgeEffect;

    .line 313
    invoke-static {v0}, LX/JWP;->A00(Landroid/widget/EdgeEffect;)F

    .line 316
    move-result v0

    .line 317
    cmpl-float v0, v0, v3

    .line 319
    if-nez v0, :cond_148

    .line 321
    invoke-direct {v12, v5}, Landroidx/viewpager/widget/ViewPager;->A08(Z)V

    .line 324
    iput-boolean v5, v12, Landroidx/viewpager/widget/ViewPager;->A0L:Z

    .line 326
    goto/16 :goto_29

    .line 328
    :cond_148
    iput-boolean v1, v12, Landroidx/viewpager/widget/ViewPager;->A0L:Z

    .line 330
    invoke-virtual {v12, v1}, Landroidx/viewpager/widget/ViewPager;->setScrollState(I)V

    .line 333
    iget-object v0, v12, Landroidx/viewpager/widget/ViewPager;->A0C:Landroid/widget/EdgeEffect;

    .line 335
    invoke-static {v0}, LX/JWP;->A00(Landroid/widget/EdgeEffect;)F

    .line 338
    move-result v0

    .line 339
    cmpl-float v0, v0, v3

    .line 341
    if-eqz v0, :cond_167

    .line 343
    iget-object v2, v12, Landroidx/viewpager/widget/ViewPager;->A0C:Landroid/widget/EdgeEffect;

    .line 345
    iget v1, v12, Landroidx/viewpager/widget/ViewPager;->A0P:F

    .line 347
    invoke-virtual {v12}, Landroid/view/View;->getHeight()I

    .line 350
    move-result v0

    .line 351
    int-to-float v0, v0

    .line 352
    div-float/2addr v1, v0

    .line 353
    const/high16 v0, 0x3f800000  # 1.0f

    .line 355
    sub-float/2addr v0, v1

    .line 356
    invoke-static {v2, v3, v0}, LX/JWP;->A01(Landroid/widget/EdgeEffect;FF)F

    .line 359
    :cond_167
    iget-object v0, v12, Landroidx/viewpager/widget/ViewPager;->A0D:Landroid/widget/EdgeEffect;

    .line 361
    invoke-static {v0}, LX/JWP;->A00(Landroid/widget/EdgeEffect;)F

    .line 364
    move-result v0

    .line 365
    cmpl-float v0, v0, v3

    .line 367
    if-eqz v0, :cond_29

    .line 369
    iget-object v2, v12, Landroidx/viewpager/widget/ViewPager;->A0D:Landroid/widget/EdgeEffect;

    .line 371
    iget v1, v12, Landroidx/viewpager/widget/ViewPager;->A0P:F

    .line 373
    invoke-virtual {v12}, Landroid/view/View;->getHeight()I

    .line 376
    move-result v0

    .line 377
    int-to-float v0, v0

    .line 378
    div-float/2addr v1, v0

    .line 379
    invoke-static {v2, v3, v1}, LX/JWP;->A01(Landroid/widget/EdgeEffect;FF)F

    .line 382
    goto/16 :goto_29

    .line 384
    :cond_180
    invoke-direct {v12}, Landroidx/viewpager/widget/ViewPager;->A09()Z

    .line 387
    return v5
.end method

.method public onLayout(ZIIII)V
    .registers 21

    .line 0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 3
    move-result v7

    .line 4
    sub-int v9, p4, p2

    .line 6
    sub-int v8, p5, p3

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 11
    move-result v11

    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 15
    move-result v10

    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 19
    move-result v14

    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 23
    move-result v13

    .line 24
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 27
    move-result v12

    .line 28
    const/4 v2, 0x0

    .line 29
    const/4 v6, 0x0

    .line 30
    :goto_1e
    const/16 v5, 0x8

    .line 32
    if-ge v2, v7, :cond_ac

    .line 34
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 41
    move-result v0

    .line 42
    if-eq v0, v5, :cond_65

    .line 44
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 47
    move-result-object v3

    .line 48
    check-cast v3, LX/1Ns;

    .line 50
    iget-boolean v0, v3, LX/1Ns;->A04:Z

    .line 52
    if-eqz v0, :cond_65

    .line 54
    iget v0, v3, LX/1Ns;->A02:I

    .line 56
    and-int/lit8 v4, v0, 0x7

    .line 58
    and-int/lit8 v3, v0, 0x70

    .line 60
    const/4 v0, 0x1

    .line 61
    if-eq v4, v0, :cond_90

    .line 63
    const/4 v0, 0x3

    .line 64
    if-eq v4, v0, :cond_8a

    .line 66
    const/4 v0, 0x5

    .line 67
    if-eq v4, v0, :cond_9d

    .line 69
    move v0, v11

    .line 70
    :goto_46
    const/16 v4, 0x10

    .line 72
    if-eq v3, v4, :cond_6e

    .line 74
    const/16 v4, 0x30

    .line 76
    if-eq v3, v4, :cond_68

    .line 78
    const/16 v4, 0x50

    .line 80
    if-eq v3, v4, :cond_7b

    .line 82
    move v3, v10

    .line 83
    :goto_53
    add-int/2addr v11, v12

    .line 84
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 87
    move-result v5

    .line 88
    add-int/2addr v5, v11

    .line 89
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 92
    move-result v4

    .line 93
    add-int/2addr v4, v10

    .line 94
    invoke-virtual {v1, v11, v10, v5, v4}, Landroid/view/View;->layout(IIII)V

    .line 97
    add-int/lit8 v6, v6, 0x1

    .line 99
    move v10, v3

    .line 100
    move v11, v0

    .line 101
    :cond_65
    add-int/lit8 v2, v2, 0x1

    .line 103
    goto :goto_1e

    .line 104
    :cond_68
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 107
    move-result v3

    .line 108
    add-int/2addr v3, v10

    .line 109
    goto :goto_53

    .line 110
    :cond_6e
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 113
    move-result v3

    .line 114
    sub-int v3, v8, v3

    .line 116
    div-int/lit8 v3, v3, 0x2

    .line 118
    invoke-static {v3, v10}, Ljava/lang/Math;->max(II)I

    .line 121
    move-result v4

    .line 122
    goto :goto_87

    .line 123
    :cond_7b
    sub-int v4, v8, v13

    .line 125
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 128
    move-result v3

    .line 129
    sub-int/2addr v4, v3

    .line 130
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 133
    move-result v3

    .line 134
    add-int/2addr v13, v3

    .line 135
    :goto_87
    move v3, v10

    .line 136
    move v10, v4

    .line 137
    goto :goto_53

    .line 138
    :cond_8a
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 141
    move-result v0

    .line 142
    add-int/2addr v0, v11

    .line 143
    goto :goto_46

    .line 144
    :cond_90
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 147
    move-result v0

    .line 148
    sub-int v0, v9, v0

    .line 150
    div-int/lit8 v0, v0, 0x2

    .line 152
    invoke-static {v0, v11}, Ljava/lang/Math;->max(II)I

    .line 155
    move-result v4

    .line 156
    goto :goto_a9

    .line 157
    :cond_9d
    sub-int v4, v9, v14

    .line 159
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 162
    move-result v0

    .line 163
    sub-int/2addr v4, v0

    .line 164
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 167
    move-result v0

    .line 168
    add-int/2addr v14, v0

    .line 169
    :goto_a9
    move v0, v11

    .line 170
    move v11, v4

    .line 171
    goto :goto_46

    .line 172
    :cond_ac
    sub-int/2addr v9, v11

    .line 173
    sub-int/2addr v9, v14

    .line 174
    const/4 v4, 0x0

    .line 175
    :goto_af
    if-ge v4, v7, :cond_fc

    .line 177
    invoke-virtual {p0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 180
    move-result-object v3

    .line 181
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    .line 184
    move-result v0

    .line 185
    if-eq v0, v5, :cond_f9

    .line 187
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 190
    move-result-object v12

    .line 191
    check-cast v12, LX/1Ns;

    .line 193
    iget-boolean v0, v12, LX/1Ns;->A04:Z

    .line 195
    if-nez v0, :cond_f9

    .line 197
    invoke-virtual {p0, v3}, Landroidx/viewpager/widget/ViewPager;->A0E(Landroid/view/View;)LX/10R;

    .line 200
    move-result-object v0

    .line 201
    if-eqz v0, :cond_f9

    .line 203
    int-to-float v1, v9

    .line 204
    iget v0, v0, LX/10R;->A00:F

    .line 206
    mul-float/2addr v0, v1

    .line 207
    float-to-int v2, v0

    .line 208
    add-int/2addr v2, v11

    .line 209
    iget-boolean v0, v12, LX/1Ns;->A05:Z

    .line 211
    if-eqz v0, :cond_ec

    .line 213
    const/4 v0, 0x0

    .line 214
    iput-boolean v0, v12, LX/1Ns;->A05:Z

    .line 216
    iget v0, v12, LX/1Ns;->A00:F

    .line 218
    mul-float/2addr v1, v0

    .line 219
    float-to-int v0, v1

    .line 220
    const/high16 v12, 0x40000000  # 2.0f

    .line 222
    invoke-static {v0, v12}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 225
    move-result v1

    .line 226
    sub-int v0, v8, v10

    .line 228
    sub-int/2addr v0, v13

    .line 229
    invoke-static {v0, v12}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 232
    move-result v0

    .line 233
    invoke-virtual {v3, v1, v0}, Landroid/view/View;->measure(II)V

    .line 236
    :cond_ec
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    .line 239
    move-result v1

    .line 240
    add-int/2addr v1, v2

    .line 241
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    .line 244
    move-result v0

    .line 245
    add-int/2addr v0, v10

    .line 246
    invoke-virtual {v3, v2, v10, v1, v0}, Landroid/view/View;->layout(IIII)V

    .line 249
    :cond_f9
    add-int/lit8 v4, v4, 0x1

    .line 251
    goto :goto_af

    .line 252
    :cond_fc
    iput v10, p0, Landroidx/viewpager/widget/ViewPager;->A0b:I

    .line 254
    sub-int/2addr v8, v13

    .line 255
    iput v8, p0, Landroidx/viewpager/widget/ViewPager;->A0R:I

    .line 257
    iput v6, p0, Landroidx/viewpager/widget/ViewPager;->A0T:I

    .line 259
    iget-boolean v0, p0, Landroidx/viewpager/widget/ViewPager;->A0j:Z

    .line 261
    if-eqz v0, :cond_110

    .line 263
    iget v1, p0, Landroidx/viewpager/widget/ViewPager;->A04:I

    .line 265
    const/4 v0, 0x0

    .line 266
    invoke-direct {p0, v1, v0, v0, v0}, Landroidx/viewpager/widget/ViewPager;->A06(IIZZ)V

    .line 269
    :goto_10d
    iput-boolean v0, p0, Landroidx/viewpager/widget/ViewPager;->A0j:Z

    .line 271
    return-void

    .line 272
    :cond_110
    const/4 v0, 0x0

    .line 273
    goto :goto_10d
.end method

.method public onMeasure(II)V
    .registers 18

    .line 0
    const/4 v0, 0x0

    .line 1
    move/from16 v1, p1

    .line 3
    invoke-static {v0, v1}, Landroid/view/View;->getDefaultSize(II)I

    .line 6
    move-result v1

    .line 7
    move/from16 v2, p2

    .line 9
    invoke-static {v0, v2}, Landroid/view/View;->getDefaultSize(II)I

    .line 12
    move-result v0

    .line 13
    invoke-virtual {p0, v1, v0}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 19
    move-result v7

    .line 20
    div-int/lit8 v1, v7, 0xa

    .line 22
    iget v0, p0, Landroidx/viewpager/widget/ViewPager;->A0U:I

    .line 24
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 27
    move-result v0

    .line 28
    iput v0, p0, Landroidx/viewpager/widget/ViewPager;->A06:I

    .line 30
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 33
    move-result v0

    .line 34
    sub-int/2addr v7, v0

    .line 35
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 38
    move-result v0

    .line 39
    sub-int/2addr v7, v0

    .line 40
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 43
    move-result v4

    .line 44
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 47
    move-result v0

    .line 48
    sub-int/2addr v4, v0

    .line 49
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 52
    move-result v0

    .line 53
    sub-int/2addr v4, v0

    .line 54
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 57
    move-result v3

    .line 58
    const/4 v2, 0x0

    .line 59
    :goto_3b
    const/16 v9, 0x8

    .line 61
    const/4 v5, 0x1

    .line 62
    const/high16 v8, 0x40000000  # 2.0f

    .line 64
    if-ge v2, v3, :cond_ba

    .line 66
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 69
    move-result-object v6

    .line 70
    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    .line 73
    move-result v0

    .line 74
    if-eq v0, v9, :cond_a1

    .line 76
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 79
    move-result-object v12

    .line 80
    check-cast v12, LX/1Ns;

    .line 82
    if-eqz v12, :cond_a1

    .line 84
    iget-boolean v0, v12, LX/1Ns;->A04:Z

    .line 86
    if-eqz v0, :cond_a1

    .line 88
    iget v0, v12, LX/1Ns;->A02:I

    .line 90
    and-int/lit8 v9, v0, 0x7

    .line 92
    and-int/lit8 v1, v0, 0x70

    .line 94
    const/16 v0, 0x30

    .line 96
    if-eq v1, v0, :cond_67

    .line 98
    const/16 v0, 0x50

    .line 100
    const/4 v14, 0x0

    .line 101
    if-ne v1, v0, :cond_68

    .line 103
    :cond_67
    const/4 v14, 0x1

    .line 104
    :cond_68
    const/4 v0, 0x3

    .line 105
    if-eq v9, v0, :cond_6f

    .line 107
    const/4 v0, 0x5

    .line 108
    if-eq v9, v0, :cond_6f

    .line 110
    const/4 v5, 0x0

    .line 111
    :cond_6f
    const/high16 v11, -0x80000000

    .line 113
    if-eqz v14, :cond_b5

    .line 115
    const/high16 v11, 0x40000000  # 2.0f

    .line 117
    :goto_75
    const/high16 v13, -0x80000000

    .line 119
    :cond_77
    iget v0, v12, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 121
    const/4 v10, -0x1

    .line 122
    const/4 v9, -0x2

    .line 123
    if-eq v0, v9, :cond_b3

    .line 125
    iget v0, v12, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 127
    if-eq v0, v10, :cond_b1

    .line 129
    iget v1, v12, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 131
    :goto_83
    const/high16 v11, 0x40000000  # 2.0f

    .line 133
    :goto_85
    iget v0, v12, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 135
    if-eq v0, v9, :cond_ae

    .line 137
    iget v0, v12, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 139
    if-eq v0, v10, :cond_ac

    .line 141
    iget v0, v12, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 143
    :goto_8f
    invoke-static {v1, v11}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 146
    move-result v1

    .line 147
    invoke-static {v0, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 150
    move-result v0

    .line 151
    invoke-virtual {v6, v1, v0}, Landroid/view/View;->measure(II)V

    .line 154
    if-eqz v14, :cond_a4

    .line 156
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredHeight()I

    .line 159
    move-result v0

    .line 160
    sub-int/2addr v4, v0

    .line 161
    :cond_a1
    :goto_a1
    add-int/lit8 v2, v2, 0x1

    .line 163
    goto :goto_3b

    .line 164
    :cond_a4
    if-eqz v5, :cond_a1

    .line 166
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredWidth()I

    .line 169
    move-result v0

    .line 170
    sub-int/2addr v7, v0

    .line 171
    goto :goto_a1

    .line 172
    :cond_ac
    move v0, v4

    .line 173
    goto :goto_8f

    .line 174
    :cond_ae
    move v0, v4

    .line 175
    move v8, v13

    .line 176
    goto :goto_8f

    .line 177
    :cond_b1
    move v1, v7

    .line 178
    goto :goto_83

    .line 179
    :cond_b3
    move v1, v7

    .line 180
    goto :goto_85

    .line 181
    :cond_b5
    const/high16 v13, 0x40000000  # 2.0f

    .line 183
    if-nez v5, :cond_77

    .line 185
    goto :goto_75

    .line 186
    :cond_ba
    invoke-static {v7, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 189
    invoke-static {v4, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 192
    move-result v6

    .line 193
    iput-boolean v5, p0, Landroidx/viewpager/widget/ViewPager;->A0k:Z

    .line 195
    iget v0, p0, Landroidx/viewpager/widget/ViewPager;->A04:I

    .line 197
    invoke-virtual {p0, v0}, Landroidx/viewpager/widget/ViewPager;->A0I(I)V

    .line 200
    const/4 v5, 0x0

    .line 201
    iput-boolean v5, p0, Landroidx/viewpager/widget/ViewPager;->A0k:Z

    .line 203
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 206
    move-result v4

    .line 207
    :goto_cf
    if-ge v5, v4, :cond_f6

    .line 209
    invoke-virtual {p0, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 212
    move-result-object v3

    .line 213
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    .line 216
    move-result v0

    .line 217
    if-eq v0, v9, :cond_f3

    .line 219
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 222
    move-result-object v2

    .line 223
    check-cast v2, LX/1Ns;

    .line 225
    if-eqz v2, :cond_e7

    .line 227
    iget-boolean v0, v2, LX/1Ns;->A04:Z

    .line 229
    if-nez v0, :cond_f3

    .line 231
    :cond_e7
    int-to-float v1, v7

    .line 232
    iget v0, v2, LX/1Ns;->A00:F

    .line 234
    mul-float/2addr v1, v0

    .line 235
    float-to-int v0, v1

    .line 236
    invoke-static {v0, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 239
    move-result v0

    .line 240
    invoke-virtual {v3, v0, v6}, Landroid/view/View;->measure(II)V

    .line 243
    :cond_f3
    add-int/lit8 v5, v5, 0x1

    .line 245
    goto :goto_cf

    .line 246
    :cond_f6
    return-void
.end method

.method public onRequestFocusInDescendants(ILandroid/graphics/Rect;)Z
    .registers 11

    .line 0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 3
    move-result v7

    .line 4
    and-int/lit8 v0, p1, 0x2

    .line 6
    const/4 v6, 0x0

    .line 7
    const/4 v5, 0x1

    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v3, 0x1

    .line 10
    if-nez v0, :cond_10

    .line 12
    add-int/lit8 v4, v7, -0x1

    .line 14
    const/4 v7, -0x1

    .line 15
    const/4 v3, -0x1

    .line 16
    :cond_10
    :goto_10
    if-eq v4, v7, :cond_31

    .line 18
    invoke-virtual {p0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_2f

    .line 28
    invoke-virtual {p0, v2}, Landroidx/viewpager/widget/ViewPager;->A0E(Landroid/view/View;)LX/10R;

    .line 31
    move-result-object v0

    .line 32
    if-eqz v0, :cond_2f

    .line 34
    iget v1, v0, LX/10R;->A02:I

    .line 36
    iget v0, p0, Landroidx/viewpager/widget/ViewPager;->A04:I

    .line 38
    if-ne v1, v0, :cond_2f

    .line 40
    invoke-virtual {v2, p1, p2}, Landroid/view/View;->requestFocus(ILandroid/graphics/Rect;)Z

    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_2f

    .line 46
    return v5

    .line 47
    :cond_2f
    add-int/2addr v4, v3

    .line 48
    goto :goto_10

    .line 49
    :cond_31
    return v6
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .registers 5

    .line 0
    instance-of v0, p1, LX/Tgr;

    .line 2
    if-nez v0, :cond_8

    .line 4
    invoke-super {p0, p1}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 7
    return-void

    .line 8
    :cond_8
    check-cast p1, LX/Tgr;

    .line 10
    iget-object v0, p1, LX/MOA;->A00:Landroid/os/Parcelable;

    .line 12
    invoke-super {p0, v0}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 15
    iget-object v2, p0, Landroidx/viewpager/widget/ViewPager;->A0E:LX/1B2;

    .line 17
    if-eqz v2, :cond_22

    .line 19
    iget-object v1, p1, LX/Tgr;->A01:Landroid/os/Parcelable;

    .line 21
    iget-object v0, p1, LX/Tgr;->A02:Ljava/lang/ClassLoader;

    .line 23
    invoke-virtual {v2, v1, v0}, LX/1B2;->A0A(Landroid/os/Parcelable;Ljava/lang/ClassLoader;)V

    .line 26
    iget v2, p1, LX/Tgr;->A00:I

    .line 28
    const/4 v1, 0x0

    .line 29
    const/4 v0, 0x1

    .line 30
    invoke-virtual {p0, v2, v1, v1, v0}, Landroidx/viewpager/widget/ViewPager;->A0K(IIZZ)V

    .line 33
    return-void

    .line 34
    :cond_22
    iget v0, p1, LX/Tgr;->A00:I

    .line 36
    iput v0, p0, Landroidx/viewpager/widget/ViewPager;->A0Z:I

    .line 38
    iget-object v0, p1, LX/Tgr;->A01:Landroid/os/Parcelable;

    .line 40
    iput-object v0, p0, Landroidx/viewpager/widget/ViewPager;->A0e:Landroid/os/Parcelable;

    .line 42
    iget-object v0, p1, LX/Tgr;->A02:Ljava/lang/ClassLoader;

    .line 44
    iput-object v0, p0, Landroidx/viewpager/widget/ViewPager;->A0g:Ljava/lang/ClassLoader;

    .line 46
    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .registers 3

    .line 0
    invoke-super {p0}, Landroid/view/View;->onSaveInstanceState()Landroid/os/Parcelable;

    .line 3
    move-result-object v0

    .line 4
    new-instance v1, LX/Tgr;

    .line 6
    invoke-direct {v1, v0}, LX/MOA;-><init>(Landroid/os/Parcelable;)V

    .line 9
    iget v0, p0, Landroidx/viewpager/widget/ViewPager;->A04:I

    .line 11
    iput v0, v1, LX/Tgr;->A00:I

    .line 13
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->A0E:LX/1B2;

    .line 15
    if-eqz v0, :cond_17

    .line 17
    invoke-virtual {v0}, LX/1B2;->A05()Landroid/os/Parcelable;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, v1, LX/Tgr;->A01:Landroid/os/Parcelable;

    .line 23
    :cond_17
    return-object v1
.end method

.method public onSizeChanged(IIII)V
    .registers 6

    .line 0
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 3
    if-eq p1, p3, :cond_a

    .line 5
    iget v0, p0, Landroidx/viewpager/widget/ViewPager;->A08:I

    .line 7
    invoke-direct {p0, p1, p3, v0, v0}, Landroidx/viewpager/widget/ViewPager;->A05(IIII)V

    .line 10
    :cond_a
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 10

    .line 0
    iget-boolean v0, p0, Landroidx/viewpager/widget/ViewPager;->A0K:Z

    .line 2
    const/4 v2, 0x1

    .line 3
    if-nez v0, :cond_176

    .line 5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 8
    move-result v0

    .line 9
    const/4 v3, 0x0

    .line 10
    if-nez v0, :cond_13

    .line 12
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEdgeFlags()I

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_13

    .line 18
    :cond_12
    return v3

    .line 19
    :cond_13
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->A0E:LX/1B2;

    .line 21
    if-eqz v0, :cond_12

    .line 23
    invoke-virtual {v0}, LX/1B2;->A0F()I

    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_12

    .line 29
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->A0B:Landroid/view/VelocityTracker;

    .line 31
    if-nez v0, :cond_27

    .line 33
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, Landroidx/viewpager/widget/ViewPager;->A0B:Landroid/view/VelocityTracker;

    .line 39
    :cond_27
    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 42
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 45
    move-result v0

    .line 46
    and-int/lit16 v1, v0, 0xff

    .line 48
    if-eqz v1, :cond_145

    .line 50
    const/4 v7, 0x0

    .line 51
    if-eq v1, v2, :cond_51

    .line 53
    const/4 v0, 0x2

    .line 54
    if-eq v1, v0, :cond_c2

    .line 56
    const/4 v0, 0x3

    .line 57
    if-eq v1, v0, :cond_137

    .line 59
    const/4 v0, 0x5

    .line 60
    if-eq v1, v0, :cond_166

    .line 62
    const/4 v0, 0x6

    .line 63
    if-ne v1, v0, :cond_176

    .line 65
    invoke-direct {p0, p1}, Landroidx/viewpager/widget/ViewPager;->A07(Landroid/view/MotionEvent;)V

    .line 68
    iget v0, p0, Landroidx/viewpager/widget/ViewPager;->A0Q:I

    .line 70
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 73
    move-result v0

    .line 74
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    .line 77
    move-result v0

    .line 78
    iput v0, p0, Landroidx/viewpager/widget/ViewPager;->A02:F

    .line 80
    return v2

    .line 81
    :cond_51
    iget-boolean v0, p0, Landroidx/viewpager/widget/ViewPager;->A0L:Z

    .line 83
    if-eqz v0, :cond_176

    .line 85
    iget-object v3, p0, Landroidx/viewpager/widget/ViewPager;->A0B:Landroid/view/VelocityTracker;

    .line 87
    iget v0, p0, Landroidx/viewpager/widget/ViewPager;->A0X:I

    .line 89
    int-to-float v1, v0

    .line 90
    const/16 v0, 0x3e8

    .line 92
    invoke-virtual {v3, v0, v1}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    .line 95
    iget v0, p0, Landroidx/viewpager/widget/ViewPager;->A0Q:I

    .line 97
    invoke-virtual {v3, v0}, Landroid/view/VelocityTracker;->getXVelocity(I)F

    .line 100
    move-result v0

    .line 101
    float-to-int v3, v0

    .line 102
    iput-boolean v2, p0, Landroidx/viewpager/widget/ViewPager;->A0l:Z

    .line 104
    invoke-direct {p0}, Landroidx/viewpager/widget/ViewPager;->getClientWidth()I

    .line 107
    move-result v5

    .line 108
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 111
    move-result v4

    .line 112
    invoke-direct {p0}, Landroidx/viewpager/widget/ViewPager;->A02()LX/10R;

    .line 115
    move-result-object v6

    .line 116
    iget v0, p0, Landroidx/viewpager/widget/ViewPager;->A08:I

    .line 118
    int-to-float v1, v0

    .line 119
    int-to-float v0, v5

    .line 120
    div-float/2addr v1, v0

    .line 121
    iget v5, v6, LX/10R;->A02:I

    .line 123
    int-to-float v4, v4

    .line 124
    div-float/2addr v4, v0

    .line 125
    iget v0, v6, LX/10R;->A00:F

    .line 127
    sub-float/2addr v4, v0

    .line 128
    iget v0, v6, LX/10R;->A01:F

    .line 130
    add-float/2addr v0, v1

    .line 131
    div-float/2addr v4, v0

    .line 132
    iget v0, p0, Landroidx/viewpager/widget/ViewPager;->A0Q:I

    .line 134
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 137
    move-result v0

    .line 138
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    .line 141
    move-result v1

    .line 142
    iget v0, p0, Landroidx/viewpager/widget/ViewPager;->A01:F

    .line 144
    sub-float/2addr v1, v0

    .line 145
    float-to-int v0, v1

    .line 146
    invoke-direct {p0, v4, v5, v3, v0}, Landroidx/viewpager/widget/ViewPager;->A00(FIII)I

    .line 149
    move-result v1

    .line 150
    invoke-virtual {p0, v1, v3, v2, v2}, Landroidx/viewpager/widget/ViewPager;->A0K(IIZZ)V

    .line 153
    invoke-direct {p0}, Landroidx/viewpager/widget/ViewPager;->A09()Z

    .line 156
    move-result v0

    .line 157
    if-ne v1, v5, :cond_131

    .line 159
    if-eqz v0, :cond_176

    .line 161
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->A0D:Landroid/widget/EdgeEffect;

    .line 163
    invoke-static {v0}, LX/JWP;->A00(Landroid/widget/EdgeEffect;)F

    .line 166
    move-result v0

    .line 167
    cmpl-float v0, v0, v7

    .line 169
    if-eqz v0, :cond_b5

    .line 171
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->A0D:Landroid/widget/EdgeEffect;

    .line 173
    neg-int v3, v3

    .line 174
    :goto_ae
    invoke-virtual {v0, v3}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    .line 177
    :cond_b1
    :goto_b1
    invoke-virtual {p0}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 180
    return v2

    .line 181
    :cond_b5
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->A0C:Landroid/widget/EdgeEffect;

    .line 183
    invoke-static {v0}, LX/JWP;->A00(Landroid/widget/EdgeEffect;)F

    .line 186
    move-result v0

    .line 187
    cmpl-float v0, v0, v7

    .line 189
    if-eqz v0, :cond_b1

    .line 191
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->A0C:Landroid/widget/EdgeEffect;

    .line 193
    goto :goto_ae

    .line 194
    :cond_c2
    iget-boolean v0, p0, Landroidx/viewpager/widget/ViewPager;->A0L:Z

    .line 196
    if-nez v0, :cond_11b

    .line 198
    iget v0, p0, Landroidx/viewpager/widget/ViewPager;->A0Q:I

    .line 200
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 203
    move-result v1

    .line 204
    const/4 v0, -0x1

    .line 205
    if-eq v1, v0, :cond_140

    .line 207
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getX(I)F

    .line 210
    move-result v5

    .line 211
    iget v0, p0, Landroidx/viewpager/widget/ViewPager;->A02:F

    .line 213
    sub-float v0, v5, v0

    .line 215
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 218
    move-result v3

    .line 219
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getY(I)F

    .line 222
    move-result v4

    .line 223
    iget v0, p0, Landroidx/viewpager/widget/ViewPager;->A0P:F

    .line 225
    sub-float v0, v4, v0

    .line 227
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 230
    move-result v1

    .line 231
    iget v0, p0, Landroidx/viewpager/widget/ViewPager;->A0c:I

    .line 233
    int-to-float v0, v0

    .line 234
    cmpl-float v0, v3, v0

    .line 236
    if-lez v0, :cond_11b

    .line 238
    cmpl-float v0, v3, v1

    .line 240
    if-lez v0, :cond_11b

    .line 242
    iput-boolean v2, p0, Landroidx/viewpager/widget/ViewPager;->A0L:Z

    .line 244
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 247
    move-result-object v0

    .line 248
    if-eqz v0, :cond_fd

    .line 250
    invoke-interface {v0, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 253
    :cond_fd
    iget v3, p0, Landroidx/viewpager/widget/ViewPager;->A01:F

    .line 255
    sub-float/2addr v5, v3

    .line 256
    cmpl-float v1, v5, v7

    .line 258
    iget v0, p0, Landroidx/viewpager/widget/ViewPager;->A0c:I

    .line 260
    int-to-float v0, v0

    .line 261
    if-lez v1, :cond_135

    .line 263
    add-float/2addr v3, v0

    .line 264
    :goto_108
    iput v3, p0, Landroidx/viewpager/widget/ViewPager;->A02:F

    .line 266
    iput v4, p0, Landroidx/viewpager/widget/ViewPager;->A0P:F

    .line 268
    invoke-virtual {p0, v2}, Landroidx/viewpager/widget/ViewPager;->setScrollState(I)V

    .line 271
    invoke-direct {p0, v2}, Landroidx/viewpager/widget/ViewPager;->setScrollingCacheEnabled(Z)V

    .line 274
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 277
    move-result-object v0

    .line 278
    if-eqz v0, :cond_11b

    .line 280
    invoke-interface {v0, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 283
    :cond_11b
    iget-boolean v0, p0, Landroidx/viewpager/widget/ViewPager;->A0L:Z

    .line 285
    if-eqz v0, :cond_176

    .line 287
    iget v0, p0, Landroidx/viewpager/widget/ViewPager;->A0Q:I

    .line 289
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 292
    move-result v0

    .line 293
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    .line 296
    move-result v1

    .line 297
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    .line 300
    move-result v0

    .line 301
    invoke-direct {p0, v1, v0}, Landroidx/viewpager/widget/ViewPager;->A0A(FF)Z

    .line 304
    move-result v0

    .line 305
    :cond_131
    :goto_131
    if-eqz v0, :cond_176

    .line 307
    goto/16 :goto_b1

    .line 309
    :cond_135
    sub-float/2addr v3, v0

    .line 310
    goto :goto_108

    .line 311
    :cond_137
    iget-boolean v0, p0, Landroidx/viewpager/widget/ViewPager;->A0L:Z

    .line 313
    if-eqz v0, :cond_176

    .line 315
    iget v0, p0, Landroidx/viewpager/widget/ViewPager;->A04:I

    .line 317
    invoke-direct {p0, v0, v3, v2, v3}, Landroidx/viewpager/widget/ViewPager;->A06(IIZZ)V

    .line 320
    :cond_140
    invoke-direct {p0}, Landroidx/viewpager/widget/ViewPager;->A09()Z

    .line 323
    move-result v0

    .line 324
    goto :goto_131

    .line 325
    :cond_145
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->mScroller:Landroid/widget/Scroller;

    .line 327
    invoke-virtual {v0}, Landroid/widget/Scroller;->abortAnimation()V

    .line 330
    iput-boolean v3, p0, Landroidx/viewpager/widget/ViewPager;->A0l:Z

    .line 332
    iget v0, p0, Landroidx/viewpager/widget/ViewPager;->A04:I

    .line 334
    invoke-virtual {p0, v0}, Landroidx/viewpager/widget/ViewPager;->A0I(I)V

    .line 337
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 340
    move-result v0

    .line 341
    iput v0, p0, Landroidx/viewpager/widget/ViewPager;->A01:F

    .line 343
    iput v0, p0, Landroidx/viewpager/widget/ViewPager;->A02:F

    .line 345
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 348
    move-result v0

    .line 349
    iput v0, p0, Landroidx/viewpager/widget/ViewPager;->A0O:F

    .line 351
    iput v0, p0, Landroidx/viewpager/widget/ViewPager;->A0P:F

    .line 353
    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 356
    move-result v0

    .line 357
    goto :goto_174

    .line 358
    :cond_166
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 361
    move-result v1

    .line 362
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getX(I)F

    .line 365
    move-result v0

    .line 366
    iput v0, p0, Landroidx/viewpager/widget/ViewPager;->A02:F

    .line 368
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 371
    move-result v0

    .line 372
    :goto_174
    iput v0, p0, Landroidx/viewpager/widget/ViewPager;->A0Q:I

    .line 374
    :cond_176
    return v2
.end method

.method public removeView(Landroid/view/View;)V
    .registers 3

    .line 0
    iget-boolean v0, p0, Landroidx/viewpager/widget/ViewPager;->A0k:Z

    .line 2
    if-eqz v0, :cond_8

    .line 4
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->removeViewInLayout(Landroid/view/View;)V

    .line 7
    return-void

    .line 8
    :cond_8
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 11
    return-void
.end method

.method public setAdapter(LX/1B2;)V
    .registers 8

    .line 0
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->A0E:LX/1B2;

    .line 2
    const/4 v5, 0x0

    .line 3
    const/4 v4, 0x0

    .line 4
    if-eqz v0, :cond_57

    .line 6
    monitor-enter v0

    .line 7
    :try_start_7
    iput-object v5, v0, LX/1B2;->A00:Landroid/database/DataSetObserver;

    .line 9
    monitor-exit v0
    :try_end_a
    .catchall {:try_start_7 .. :try_end_a} :catchall_4f

    .line 10
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->A0E:LX/1B2;

    .line 12
    invoke-virtual {v0, p0}, LX/1B2;->A0B(Landroid/view/ViewGroup;)V

    .line 15
    const/4 v3, 0x0

    .line 16
    :goto_10
    iget-object v1, p0, Landroidx/viewpager/widget/ViewPager;->A0n:Ljava/util/ArrayList;

    .line 18
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 21
    move-result v0

    .line 22
    if-ge v3, v0, :cond_2a

    .line 24
    invoke-virtual {v1, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 27
    move-result-object v0

    .line 28
    check-cast v0, LX/10R;

    .line 30
    iget-object v2, p0, Landroidx/viewpager/widget/ViewPager;->A0E:LX/1B2;

    .line 32
    iget v1, v0, LX/10R;->A02:I

    .line 34
    iget-object v0, v0, LX/10R;->A03:Ljava/lang/Object;

    .line 36
    invoke-virtual {v2, p0, v0, v1}, LX/1B2;->A0H(Landroid/view/ViewGroup;Ljava/lang/Object;I)V

    .line 39
    add-int/lit8 v3, v3, 0x1

    .line 41
    goto :goto_10

    .line 42
    :cond_2a
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->A0E:LX/1B2;

    .line 44
    invoke-virtual {v0, p0}, LX/1B2;->A0C(Landroid/view/ViewGroup;)V

    .line 47
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->clear()V

    .line 50
    const/4 v1, 0x0

    .line 51
    :goto_33
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 54
    move-result v0

    .line 55
    if-ge v1, v0, :cond_52

    .line 57
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 64
    move-result-object v0

    .line 65
    check-cast v0, LX/1Ns;

    .line 67
    iget-boolean v0, v0, LX/1Ns;->A04:Z

    .line 69
    if-nez v0, :cond_4c

    .line 71
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->removeViewAt(I)V

    .line 74
    add-int/lit8 v1, v1, -0x1

    .line 76
    :cond_4c
    add-int/lit8 v1, v1, 0x1

    .line 78
    goto :goto_33

    .line 79
    :catchall_4f
    :try_start_4f
    move-exception v1

    .line 80
    monitor-exit v0
    :try_end_51
    .catchall {:try_start_4f .. :try_end_51} :catchall_4f

    .line 81
    throw v1

    .line 82
    :cond_52
    iput v4, p0, Landroidx/viewpager/widget/ViewPager;->A04:I

    .line 84
    invoke-virtual {p0, v4, v4}, Landroid/view/View;->scrollTo(II)V

    .line 87
    :cond_57
    iput-object p1, p0, Landroidx/viewpager/widget/ViewPager;->A0E:LX/1B2;

    .line 89
    iput v4, p0, Landroidx/viewpager/widget/ViewPager;->A0V:I

    .line 91
    if-eqz p1, :cond_9a

    .line 93
    iget-object v1, p0, Landroidx/viewpager/widget/ViewPager;->A0f:LX/1BA;

    .line 95
    if-nez v1, :cond_68

    .line 97
    new-instance v1, LX/1BA;

    .line 99
    invoke-direct {v1, p0}, LX/1BA;-><init>(Landroidx/viewpager/widget/ViewPager;)V

    .line 102
    iput-object v1, p0, Landroidx/viewpager/widget/ViewPager;->A0f:LX/1BA;

    .line 104
    :cond_68
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->A0E:LX/1B2;

    .line 106
    monitor-enter v0

    .line 107
    :try_start_6b
    iput-object v1, v0, LX/1B2;->A00:Landroid/database/DataSetObserver;

    .line 109
    monitor-exit v0

    .line 110
    goto :goto_72

    .line 111
    :catchall_6f
    move-exception v1

    .line 112
    monitor-exit v0
    :try_end_71
    .catchall {:try_start_6b .. :try_end_71} :catchall_6f

    .line 113
    throw v1

    .line 114
    :goto_72
    iput-boolean v4, p0, Landroidx/viewpager/widget/ViewPager;->A0l:Z

    .line 116
    iget-boolean v1, p0, Landroidx/viewpager/widget/ViewPager;->A0j:Z

    .line 118
    const/4 v3, 0x1

    .line 119
    iput-boolean v3, p0, Landroidx/viewpager/widget/ViewPager;->A0j:Z

    .line 121
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->A0E:LX/1B2;

    .line 123
    invoke-virtual {v0}, LX/1B2;->A0F()I

    .line 126
    move-result v0

    .line 127
    iput v0, p0, Landroidx/viewpager/widget/ViewPager;->A0V:I

    .line 129
    iget v0, p0, Landroidx/viewpager/widget/ViewPager;->A0Z:I

    .line 131
    if-ltz v0, :cond_c4

    .line 133
    iget-object v2, p0, Landroidx/viewpager/widget/ViewPager;->A0E:LX/1B2;

    .line 135
    iget-object v1, p0, Landroidx/viewpager/widget/ViewPager;->A0e:Landroid/os/Parcelable;

    .line 137
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->A0g:Ljava/lang/ClassLoader;

    .line 139
    invoke-virtual {v2, v1, v0}, LX/1B2;->A0A(Landroid/os/Parcelable;Ljava/lang/ClassLoader;)V

    .line 142
    iget v0, p0, Landroidx/viewpager/widget/ViewPager;->A0Z:I

    .line 144
    invoke-virtual {p0, v0, v4, v4, v3}, Landroidx/viewpager/widget/ViewPager;->A0K(IIZZ)V

    .line 147
    const/4 v0, -0x1

    .line 148
    iput v0, p0, Landroidx/viewpager/widget/ViewPager;->A0Z:I

    .line 150
    iput-object v5, p0, Landroidx/viewpager/widget/ViewPager;->A0e:Landroid/os/Parcelable;

    .line 152
    iput-object v5, p0, Landroidx/viewpager/widget/ViewPager;->A0g:Ljava/lang/ClassLoader;

    .line 154
    :cond_9a
    :goto_9a
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->A0H:Ljava/util/List;

    .line 156
    if-eqz v0, :cond_d0

    .line 158
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 161
    move-result v0

    .line 162
    if-nez v0, :cond_d0

    .line 164
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->A0H:Ljava/util/List;

    .line 166
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 169
    move-result v3

    .line 170
    :goto_aa
    if-ge v4, v3, :cond_d0

    .line 172
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->A0H:Ljava/util/List;

    .line 174
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 177
    move-result-object v2

    .line 178
    check-cast v2, LX/MtW;

    .line 180
    check-cast v2, LX/MTZ;

    .line 182
    iget-object v1, v2, LX/MTZ;->A01:Lcom/google/android/material/tabs/TabLayout;

    .line 184
    iget-object v0, v1, Lcom/google/android/material/tabs/TabLayout;->A0K:Landroidx/viewpager/widget/ViewPager;

    .line 186
    if-ne v0, p0, :cond_c1

    .line 188
    iget-boolean v0, v2, LX/MTZ;->A00:Z

    .line 190
    invoke-virtual {v1, p1, v0}, Lcom/google/android/material/tabs/TabLayout;->A0J(LX/1B2;Z)V

    .line 193
    :cond_c1
    add-int/lit8 v4, v4, 0x1

    .line 195
    goto :goto_aa

    .line 196
    :cond_c4
    if-nez v1, :cond_cc

    .line 198
    iget v0, p0, Landroidx/viewpager/widget/ViewPager;->A04:I

    .line 200
    invoke-virtual {p0, v0}, Landroidx/viewpager/widget/ViewPager;->A0I(I)V

    .line 203
    goto :goto_9a

    .line 204
    :cond_cc
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 207
    goto :goto_9a

    .line 208
    :cond_d0
    return-void
.end method

.method public setCurrentItem(I)V
    .registers 4

    .line 0
    const/4 v1, 0x0

    .line 1
    iput-boolean v1, p0, Landroidx/viewpager/widget/ViewPager;->A0l:Z

    .line 3
    iget-boolean v0, p0, Landroidx/viewpager/widget/ViewPager;->A0j:Z

    .line 5
    xor-int/lit8 v0, v0, 0x1

    .line 7
    invoke-virtual {p0, p1, v1, v0, v1}, Landroidx/viewpager/widget/ViewPager;->A0K(IIZZ)V

    .line 10
    return-void
.end method

.method public setDragInGutterEnabled(Z)V
    .registers 2

    .line 0
    iput-boolean p1, p0, Landroidx/viewpager/widget/ViewPager;->A0J:Z

    .line 2
    return-void
.end method

.method public setOffscreenPageLimit(I)V
    .registers 4

    .line 0
    const/4 v0, 0x1

    .line 1
    if-ge p1, v0, :cond_1c

    .line 3
    const-string v0, "Requested offscreen page limit "

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 7
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 13
    const-string v0, " too small; defaulting to 1"

    .line 15
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 21
    move-result-object v1

    .line 22
    const-string v0, "ViewPager"

    .line 24
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 27
    const/4 p1, 0x1

    .line 28
    :cond_1c
    iget v0, p0, Landroidx/viewpager/widget/ViewPager;->A07:I

    .line 30
    if-eq p1, v0, :cond_27

    .line 32
    iput p1, p0, Landroidx/viewpager/widget/ViewPager;->A07:I

    .line 34
    iget v0, p0, Landroidx/viewpager/widget/ViewPager;->A04:I

    .line 36
    invoke-virtual {p0, v0}, Landroidx/viewpager/widget/ViewPager;->A0I(I)V

    .line 39
    :cond_27
    return-void
.end method

.method public setOnPageChangeListener(LX/0ts;)V
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 0
    iput-object p1, p0, Landroidx/viewpager/widget/ViewPager;->A0F:LX/0ts;

    .line 2
    return-void
.end method

.method public setPageMargin(I)V
    .registers 4

    .line 0
    iget v1, p0, Landroidx/viewpager/widget/ViewPager;->A08:I

    .line 2
    iput p1, p0, Landroidx/viewpager/widget/ViewPager;->A08:I

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 7
    move-result v0

    .line 8
    invoke-direct {p0, v0, v0, p1, v1}, Landroidx/viewpager/widget/ViewPager;->A05(IIII)V

    .line 11
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 14
    return-void
.end method

.method public setPageMarginDrawable(I)V
    .registers 3

    .line 268435456
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 268435459
    move-result-object v0

    .line 268435460
    invoke-static {v0, p1}, LX/CyY;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 268435463
    move-result-object v0

    .line 268435464
    invoke-virtual {p0, v0}, Landroidx/viewpager/widget/ViewPager;->setPageMarginDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 268435467
    return-void
.end method

.method public setPageMarginDrawable(Landroid/graphics/drawable/Drawable;)V
    .registers 3

    .line 0
    iput-object p1, p0, Landroidx/viewpager/widget/ViewPager;->A0d:Landroid/graphics/drawable/Drawable;

    .line 2
    if-eqz p1, :cond_f

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->refreshDrawableState()V

    .line 7
    const/4 v0, 0x0

    .line 8
    :goto_8
    invoke-virtual {p0, v0}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 11
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 14
    return-void

    .line 15
    :cond_f
    const/4 v0, 0x1

    .line 16
    goto :goto_8
.end method

.method public setScrollState(I)V
    .registers 8

    .line 0
    iget v0, p0, Landroidx/viewpager/widget/ViewPager;->A0a:I

    .line 2
    if-eq v0, p1, :cond_48

    .line 4
    iput p1, p0, Landroidx/viewpager/widget/ViewPager;->A0a:I

    .line 6
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->A0G:LX/Mw0;

    .line 8
    if-eqz v0, :cond_26

    .line 10
    const/4 v5, 0x0

    .line 11
    if-eqz p1, :cond_e

    .line 13
    const/4 v5, 0x1

    .line 14
    :cond_e
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 17
    move-result v4

    .line 18
    const/4 v3, 0x0

    .line 19
    :goto_13
    if-ge v3, v4, :cond_26

    .line 21
    if-eqz v5, :cond_24

    .line 23
    iget v2, p0, Landroidx/viewpager/widget/ViewPager;->A09:I

    .line 25
    :goto_19
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 28
    move-result-object v1

    .line 29
    const/4 v0, 0x0

    .line 30
    invoke-virtual {v1, v2, v0}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 33
    add-int/lit8 v3, v3, 0x1

    .line 35
    goto :goto_13

    .line 36
    :cond_24
    const/4 v2, 0x0

    .line 37
    goto :goto_19

    .line 38
    :cond_26
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->A0F:LX/0ts;

    .line 40
    if-eqz v0, :cond_2d

    .line 42
    invoke-interface {v0, p1}, LX/0ts;->CP0(I)V

    .line 45
    :cond_2d
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->A0I:Ljava/util/List;

    .line 47
    if-eqz v0, :cond_48

    .line 49
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 52
    move-result v2

    .line 53
    const/4 v1, 0x0

    .line 54
    :goto_36
    if-ge v1, v2, :cond_48

    .line 56
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->A0I:Ljava/util/List;

    .line 58
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 61
    move-result-object v0

    .line 62
    check-cast v0, LX/0ts;

    .line 64
    if-eqz v0, :cond_45

    .line 66
    invoke-interface {v0, p1}, LX/0ts;->CP0(I)V

    .line 69
    :cond_45
    add-int/lit8 v1, v1, 0x1

    .line 71
    goto :goto_36

    .line 72
    :cond_48
    return-void
.end method

.method public verifyDrawable(Landroid/graphics/drawable/Drawable;)Z
    .registers 4

    .line 0
    invoke-super {p0, p1}, Landroid/view/View;->verifyDrawable(Landroid/graphics/drawable/Drawable;)Z

    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_b

    .line 6
    iget-object v1, p0, Landroidx/viewpager/widget/ViewPager;->A0d:Landroid/graphics/drawable/Drawable;

    .line 8
    const/4 v0, 0x0

    .line 9
    if-ne p1, v1, :cond_c

    .line 11
    :cond_b
    const/4 v0, 0x1

    .line 12
    :cond_c
    return v0
.end method
