.class public final LX/0nX;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/ref/WeakReference;

.field public A01:Z

.field public A02:LX/0O1;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/ref/WeakReference;

.field public A05:Z

.field public final A06:Ljava/util/HashMap;

.field public final A07:Ljava/util/HashSet;

.field public final A08:Ljava/util/List;

.field public final A09:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

.field public final A0A:Lkotlin/jvm/functions/Function1;

.field public volatile A0B:Ljava/util/Map;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/0nX;->A0A:Lkotlin/jvm/functions/Function1;

    .line 5
    const/4 v1, 0x0

    .line 6
    new-instance v0, LX/1Rq;

    .line 8
    invoke-direct {v0, p0, v1}, LX/1Rq;-><init>(Ljava/lang/Object;I)V

    .line 11
    iput-object v0, p0, LX/0nX;->A09:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 13
    new-instance v0, Ljava/util/ArrayList;

    .line 15
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 18
    iput-object v0, p0, LX/0nX;->A08:Ljava/util/List;

    .line 20
    sget-object v1, LX/05r;->A00:LX/05r;

    .line 22
    const-string v0, "null cannot be cast to non-null type kotlin.collections.Map<K of kotlin.collections.MapsKt__MapsKt.emptyMap, V of kotlin.collections.MapsKt__MapsKt.emptyMap>"

    .line 24
    invoke-static {v1, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    iput-object v1, p0, LX/0nX;->A0B:Ljava/util/Map;

    .line 29
    new-instance v0, Ljava/util/HashMap;

    .line 31
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 34
    iput-object v0, p0, LX/0nX;->A06:Ljava/util/HashMap;

    .line 36
    new-instance v0, Ljava/util/HashSet;

    .line 38
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 41
    iput-object v0, p0, LX/0nX;->A07:Ljava/util/HashSet;

    .line 43
    return-void
.end method

.method private final A00(Landroid/view/View;Lkotlin/jvm/functions/Function1;I)V
    .registers 8

    .line 0
    instance-of v0, p1, Landroidx/viewpager/widget/ViewPager;

    .line 2
    if-eqz v0, :cond_17

    .line 4
    move-object v0, p1

    .line 5
    check-cast v0, Landroidx/viewpager/widget/ViewPager;

    .line 7
    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getAdapter()LX/1B2;

    .line 10
    move-result-object v1

    .line 11
    instance-of v0, v1, LX/1B3;

    .line 13
    if-nez v0, :cond_13

    .line 15
    instance-of v0, v1, LX/LE6;

    .line 17
    if-eqz v0, :cond_16

    .line 19
    :cond_13
    invoke-interface {p2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    :cond_16
    return-void

    .line 23
    :cond_17
    instance-of v0, p1, Landroid/view/ViewGroup;

    .line 25
    if-eqz v0, :cond_16

    .line 27
    const/16 v0, 0x10

    .line 29
    if-ge p3, v0, :cond_16

    .line 31
    check-cast p1, Landroid/view/ViewGroup;

    .line 33
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 36
    move-result v3

    .line 37
    const/4 v2, 0x0

    .line 38
    :goto_26
    if-ge v2, v3, :cond_16

    .line 40
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 43
    move-result-object v1

    .line 44
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 47
    add-int/lit8 v0, p3, 0x1

    .line 49
    invoke-direct {p0, v1, p2, v0}, LX/0nX;->A00(Landroid/view/View;Lkotlin/jvm/functions/Function1;I)V

    .line 52
    add-int/lit8 v2, v2, 0x1

    .line 54
    goto :goto_26
.end method

.method public static final A01(Landroidx/fragment/app/Fragment;LX/0nX;)V
    .registers 5

    .line 0
    iget-object v2, p1, LX/0nX;->A08:Ljava/util/List;

    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {v2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 9
    move-result v0

    .line 10
    add-int/lit8 v1, v0, -0x1

    .line 12
    :goto_c
    const/4 v0, -0x1

    .line 13
    if-ge v0, v1, :cond_23

    .line 15
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/lang/ref/Reference;

    .line 21
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_1d

    .line 27
    if-ne v0, p0, :cond_20

    .line 29
    :cond_1d
    invoke-interface {v2, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 32
    :cond_20
    add-int/lit8 v1, v1, -0x1

    .line 34
    goto :goto_c

    .line 35
    :cond_23
    invoke-static {p1}, LX/0nX;->A03(LX/0nX;)V

    .line 38
    return-void
.end method

.method public static final A02(LX/0Ir;LX/0nX;)V
    .registers 3

    .line 0
    iget-boolean v0, p1, LX/0nX;->A05:Z

    .line 2
    if-nez v0, :cond_24

    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_24

    .line 10
    invoke-virtual {v0}, Landroid/view/Window;->peekDecorView()Landroid/view/View;

    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_24

    .line 16
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 19
    move-result-object p0

    .line 20
    if-eqz p0, :cond_24

    .line 22
    invoke-virtual {p0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_24

    .line 28
    iget-object v0, p1, LX/0nX;->A09:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 30
    invoke-virtual {p0, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 33
    const/4 v0, 0x1

    .line 34
    iput-boolean v0, p1, LX/0nX;->A05:Z

    .line 36
    :cond_24
    return-void
.end method

.method public static final A03(LX/0nX;)V
    .registers 8

    .line 0
    iget-object v6, p0, LX/0nX;->A04:Ljava/lang/ref/WeakReference;

    .line 2
    iget-object v0, p0, LX/0nX;->A08:Ljava/util/List;

    .line 4
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_11

    .line 10
    if-nez v6, :cond_11

    .line 12
    iget-object v0, p0, LX/0nX;->A03:Ljava/lang/String;

    .line 14
    if-nez v0, :cond_11

    .line 16
    :cond_10
    return-void

    .line 17
    :cond_11
    iget-object v0, p0, LX/0nX;->A00:Ljava/lang/ref/WeakReference;

    .line 19
    if-eqz v0, :cond_10

    .line 21
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 24
    move-result-object v5

    .line 25
    check-cast v5, LX/0Ir;

    .line 27
    if-eqz v5, :cond_10

    .line 29
    const/4 v4, 0x0

    .line 30
    if-eqz v6, :cond_51

    .line 32
    invoke-virtual {v6}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 35
    move-result-object v3

    .line 36
    :goto_24
    invoke-virtual {p0, v5}, LX/0nX;->A08(LX/0Ir;)Landroidx/fragment/app/Fragment;

    .line 39
    move-result-object v2

    .line 40
    instance-of v0, v5, Lcom/whatsapp/analytics/pathfinder/api/PathfinderScreenPagerHost;

    .line 42
    if-eqz v0, :cond_4f

    .line 44
    invoke-virtual {p0, v5}, LX/0nX;->A0A(LX/0Ir;)Ljava/lang/String;

    .line 47
    move-result-object v1

    .line 48
    :goto_30
    if-ne v2, v3, :cond_3e

    .line 50
    if-eqz v6, :cond_36

    .line 52
    if-eqz v3, :cond_3e

    .line 54
    :cond_36
    iget-object v0, p0, LX/0nX;->A03:Ljava/lang/String;

    .line 56
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 59
    move-result v0

    .line 60
    if-nez v0, :cond_10

    .line 62
    :cond_3e
    if-eqz v2, :cond_45

    .line 64
    new-instance v4, Ljava/lang/ref/WeakReference;

    .line 66
    invoke-direct {v4, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 69
    :cond_45
    iput-object v4, p0, LX/0nX;->A04:Ljava/lang/ref/WeakReference;

    .line 71
    iput-object v1, p0, LX/0nX;->A03:Ljava/lang/String;

    .line 73
    iget-object v0, p0, LX/0nX;->A0A:Lkotlin/jvm/functions/Function1;

    .line 75
    invoke-interface {v0, v5}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    return-void

    .line 79
    :cond_4f
    move-object v1, v4

    .line 80
    goto :goto_30

    .line 81
    :cond_51
    move-object v3, v4

    .line 82
    goto :goto_24
.end method

.method private final A04(Landroidx/fragment/app/Fragment;LX/0Ir;)Z
    .registers 6

    .line 0
    iget-object v1, p1, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 2
    const/4 v2, 0x0

    .line 3
    if-eqz v1, :cond_30

    .line 5
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->A1S()LX/0Ir;

    .line 8
    move-result-object v0

    .line 9
    if-ne v0, p2, :cond_30

    .line 11
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->A21()Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_30

    .line 17
    :goto_11
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_30

    .line 23
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 26
    move-result-object v1

    .line 27
    instance-of v0, v1, Landroid/view/View;

    .line 29
    if-eqz v0, :cond_24

    .line 31
    check-cast v1, Landroid/view/View;

    .line 33
    if-eqz v1, :cond_24

    .line 35
    goto :goto_11

    .line 36
    :cond_24
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->A1z()Z

    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_30

    .line 42
    iget-object p1, p1, Landroidx/fragment/app/Fragment;->A0E:Landroidx/fragment/app/Fragment;

    .line 44
    if-nez p1, :cond_24

    .line 46
    const/4 v0, 0x1

    .line 47
    return v0

    .line 48
    :cond_30
    return v2
.end method

.method public static final A05(Landroidx/fragment/app/Fragment;LX/0Ir;LX/0nX;)Z
    .registers 9

    .line 0
    iget-object v5, p2, LX/0nX;->A08:Ljava/util/List;

    .line 2
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 5
    move-result v4

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v2, 0x0

    .line 8
    :goto_8
    if-ge v2, v4, :cond_32

    .line 10
    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Ljava/lang/ref/Reference;

    .line 16
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Landroidx/fragment/app/Fragment;

    .line 22
    if-eqz v1, :cond_2f

    .line 24
    move-object v0, v1

    .line 25
    :cond_19
    iget-object v0, v0, Landroidx/fragment/app/Fragment;->A0E:Landroidx/fragment/app/Fragment;

    .line 27
    if-eqz v0, :cond_2f

    .line 29
    if-ne v0, p0, :cond_19

    .line 31
    invoke-direct {p2, v1, p1}, LX/0nX;->A04(Landroidx/fragment/app/Fragment;LX/0Ir;)Z

    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_2f

    .line 37
    :cond_25
    instance-of v0, v1, Lcom/whatsapp/analytics/pathfinder/api/PathfinderNonContentFragment;

    .line 39
    if-nez v0, :cond_2f

    .line 41
    iget-object v1, v1, Landroidx/fragment/app/Fragment;->A0E:Landroidx/fragment/app/Fragment;

    .line 43
    if-nez v1, :cond_25

    .line 45
    const/4 v0, 0x1

    .line 46
    return v0

    .line 47
    :cond_2f
    add-int/lit8 v2, v2, 0x1

    .line 49
    goto :goto_8

    .line 50
    :cond_32
    return v3
.end method

.method public static final A06(Landroidx/fragment/app/Fragment;LX/0Ir;LX/0nX;)Z
    .registers 5

    .line 0
    invoke-direct {p2, p0, p1}, LX/0nX;->A04(Landroidx/fragment/app/Fragment;LX/0Ir;)Z

    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_29

    .line 6
    move-object v1, p0

    .line 7
    :cond_7
    instance-of v0, v1, Lcom/whatsapp/analytics/pathfinder/api/PathfinderScreenBlocklisted;

    .line 9
    if-nez v0, :cond_27

    .line 11
    iget-object v1, v1, Landroidx/fragment/app/Fragment;->A0E:Landroidx/fragment/app/Fragment;

    .line 13
    if-nez v1, :cond_7

    .line 15
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 17
    :goto_11
    if-eqz v1, :cond_27

    .line 19
    invoke-virtual {v1}, Landroid/view/View;->getAlpha()F

    .line 22
    move-result p0

    .line 23
    const/4 v0, 0x0

    .line 24
    cmpg-float v0, p0, v0

    .line 26
    if-eqz v0, :cond_29

    .line 28
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 31
    move-result-object v1

    .line 32
    instance-of v0, v1, Landroid/view/View;

    .line 34
    if-eqz v0, :cond_27

    .line 36
    check-cast v1, Landroid/view/View;

    .line 38
    goto :goto_11

    .line 39
    :cond_27
    const/4 v0, 0x1

    .line 40
    return v0

    .line 41
    :cond_29
    const/4 v0, 0x0

    .line 42
    return v0
.end method

.method public static final A07(LX/0Ir;LX/0nX;)Z
    .registers 9

    .line 0
    iget-object v6, p1, LX/0nX;->A08:Ljava/util/List;

    .line 2
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 5
    move-result v5

    .line 6
    const/4 v4, 0x0

    .line 7
    const/4 v3, 0x0

    .line 8
    :goto_8
    if-ge v3, v5, :cond_37

    .line 10
    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Ljava/lang/ref/Reference;

    .line 16
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Landroidx/fragment/app/Fragment;

    .line 22
    if-eqz v2, :cond_34

    .line 24
    move-object v1, v2

    .line 25
    :goto_19
    iget-object v0, v1, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 27
    if-eqz v0, :cond_32

    .line 29
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 32
    move-result-object v0

    .line 33
    :goto_21
    instance-of v0, v0, Landroidx/viewpager/widget/ViewPager;

    .line 35
    if-eqz v0, :cond_2d

    .line 37
    invoke-direct {p1, v2, p0}, LX/0nX;->A04(Landroidx/fragment/app/Fragment;LX/0Ir;)Z

    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_34

    .line 43
    const/4 v0, 0x1

    .line 44
    return v0

    .line 45
    :cond_2d
    iget-object v1, v1, Landroidx/fragment/app/Fragment;->A0E:Landroidx/fragment/app/Fragment;

    .line 47
    if-eqz v1, :cond_34

    .line 49
    goto :goto_19

    .line 50
    :cond_32
    const/4 v0, 0x0

    .line 51
    goto :goto_21

    .line 52
    :cond_34
    add-int/lit8 v3, v3, 0x1

    .line 54
    goto :goto_8

    .line 55
    :cond_37
    return v4
.end method


# virtual methods
.method public final A08(LX/0Ir;)Landroidx/fragment/app/Fragment;
    .registers 8

    .line 0
    iget-object v5, p0, LX/0nX;->A08:Ljava/util/List;

    .line 2
    const/4 v1, 0x0

    .line 3
    new-instance v0, LX/28q;

    .line 5
    invoke-direct {v0, v1}, LX/28q;-><init>(I)V

    .line 8
    invoke-static {v5, v0}, LX/07X;->A0U(Ljava/util/List;Lkotlin/jvm/functions/Function1;)Z

    .line 11
    invoke-static {p1, p0}, LX/0nX;->A07(LX/0Ir;LX/0nX;)Z

    .line 14
    move-result v0

    .line 15
    const/4 v4, 0x0

    .line 16
    if-nez v0, :cond_45

    .line 18
    invoke-static {v5, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 21
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 24
    move-result v0

    .line 25
    add-int/lit8 v3, v0, -0x1

    .line 27
    :goto_1b
    const/4 v0, -0x1

    .line 28
    if-ge v0, v3, :cond_45

    .line 30
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Ljava/lang/ref/Reference;

    .line 36
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 39
    move-result-object v2

    .line 40
    check-cast v2, Landroidx/fragment/app/Fragment;

    .line 42
    if-eqz v2, :cond_42

    .line 44
    invoke-static {v2, p1, p0}, LX/0nX;->A06(Landroidx/fragment/app/Fragment;LX/0Ir;LX/0nX;)Z

    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_42

    .line 50
    move-object v1, v2

    .line 51
    :cond_33
    instance-of v0, v1, Lcom/whatsapp/analytics/pathfinder/api/PathfinderNonContentFragment;

    .line 53
    if-nez v0, :cond_42

    .line 55
    iget-object v1, v1, Landroidx/fragment/app/Fragment;->A0E:Landroidx/fragment/app/Fragment;

    .line 57
    if-nez v1, :cond_33

    .line 59
    invoke-static {v2, p1, p0}, LX/0nX;->A05(Landroidx/fragment/app/Fragment;LX/0Ir;LX/0nX;)Z

    .line 62
    move-result v0

    .line 63
    if-nez v0, :cond_42

    .line 65
    return-object v2

    .line 66
    :cond_42
    add-int/lit8 v3, v3, -0x1

    .line 68
    goto :goto_1b

    .line 69
    :cond_45
    return-object v4
.end method

.method public final A09(LX/0Ir;)Ljava/lang/String;
    .registers 9

    .line 0
    iget-object v0, p0, LX/0nX;->A00:Ljava/lang/ref/WeakReference;

    .line 2
    const/4 v6, 0x0

    .line 3
    if-eqz v0, :cond_4e

    .line 5
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    if-ne v0, p1, :cond_4e

    .line 11
    iget-object v5, p0, LX/0nX;->A08:Ljava/util/List;

    .line 13
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 16
    move-result v4

    .line 17
    const/4 v3, 0x0

    .line 18
    move-object v2, v6

    .line 19
    :goto_13
    if-ge v3, v4, :cond_42

    .line 21
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Ljava/lang/ref/Reference;

    .line 27
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Landroidx/fragment/app/Fragment;

    .line 33
    if-eqz v1, :cond_3f

    .line 35
    iget-object v0, v1, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 37
    if-eqz v0, :cond_3c

    .line 39
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 42
    move-result-object v0

    .line 43
    :goto_2b
    instance-of v0, v0, Landroidx/viewpager/widget/ViewPager;

    .line 45
    if-eqz v0, :cond_3f

    .line 47
    iget-boolean v0, v1, Landroidx/fragment/app/Fragment;->A0o:Z

    .line 49
    if-eqz v0, :cond_3f

    .line 51
    invoke-direct {p0, v1, p1}, LX/0nX;->A04(Landroidx/fragment/app/Fragment;LX/0Ir;)Z

    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_3f

    .line 57
    if-eqz v2, :cond_3e

    .line 59
    return-object v6

    .line 60
    :cond_3c
    move-object v0, v6

    .line 61
    goto :goto_2b

    .line 62
    :cond_3e
    move-object v2, v1

    .line 63
    :cond_3f
    add-int/lit8 v3, v3, 0x1

    .line 65
    goto :goto_13

    .line 66
    :cond_42
    if-eqz v2, :cond_4d

    .line 68
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    move-result-object v0

    .line 72
    invoke-static {v0}, LX/1Et;->A00(Ljava/lang/Class;)Ljava/lang/String;

    .line 75
    move-result-object v0

    .line 76
    return-object v0

    .line 77
    :cond_4d
    return-object v6

    .line 78
    :cond_4e
    return-object v6
.end method

.method public final A0A(LX/0Ir;)Ljava/lang/String;
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, LX/0nX;->A00:Ljava/lang/ref/WeakReference;

    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_20

    .line 9
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    if-ne v0, p1, :cond_20

    .line 15
    iget-object v0, p1, LX/0Ir;->A03:LX/0KC;

    .line 17
    iget-object v0, v0, LX/0KC;->A00:LX/0Jy;

    .line 19
    iget-object v0, v0, LX/0Jy;->A03:LX/0Jz;

    .line 21
    invoke-virtual {v0}, LX/0Jz;->A0M()I

    .line 24
    move-result v0

    .line 25
    if-gtz v0, :cond_20

    .line 27
    invoke-virtual {p0, p1}, LX/0nX;->A09(LX/0Ir;)Ljava/lang/String;

    .line 30
    move-result-object v0

    .line 31
    return-object v0

    .line 32
    :cond_20
    return-object v1
.end method

.method public final A0B(Landroid/app/Activity;)Ljava/util/List;
    .registers 9

    .line 0
    const/4 v6, 0x0

    .line 1
    iget-object v0, p0, LX/0nX;->A00:Ljava/lang/ref/WeakReference;

    .line 3
    if-eqz v0, :cond_6a

    .line 5
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    if-ne v0, p1, :cond_6a

    .line 11
    iget-object v1, p0, LX/0nX;->A06:Ljava/util/HashMap;

    .line 13
    invoke-virtual {v1}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_6a

    .line 19
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, LX/1Et;->A00(Ljava/lang/Class;)Ljava/lang/String;

    .line 26
    move-result-object v5

    .line 27
    new-instance v4, Ljava/util/ArrayList;

    .line 29
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 32
    invoke-virtual {v1}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    .line 35
    move-result-object v0

    .line 36
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 39
    move-result-object v3

    .line 40
    :cond_28
    :goto_28
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_69

    .line 46
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Ljava/util/Map$Entry;

    .line 52
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 55
    move-result-object v2

    .line 56
    check-cast v2, Ljava/lang/String;

    .line 58
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Ljava/lang/Boolean;

    .line 64
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 67
    move-result v0

    .line 68
    new-instance v1, LX/1Xa;

    .line 70
    invoke-direct {v1, v5, v2}, LX/1Xa;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    if-eqz v0, :cond_28

    .line 75
    iget-object v0, p0, LX/0nX;->A07:Ljava/util/HashSet;

    .line 77
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 80
    move-result v0

    .line 81
    if-nez v0, :cond_28

    .line 83
    iget-object v0, p0, LX/0nX;->A0B:Ljava/util/Map;

    .line 85
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    move-result-object v1

    .line 89
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 92
    move-result-object v0

    .line 93
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 96
    move-result v0

    .line 97
    if-nez v0, :cond_28

    .line 99
    if-eqz v2, :cond_28

    .line 101
    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 104
    goto :goto_28

    .line 105
    :cond_69
    return-object v4

    .line 106
    :cond_6a
    sget-object v0, LX/01l;->A00:LX/01l;

    .line 108
    return-object v0
.end method

.method public final A0C()V
    .registers 5

    .line 0
    iget-object v0, p0, LX/0nX;->A00:Ljava/lang/ref/WeakReference;

    .line 2
    const/4 v2, 0x0

    .line 3
    if-eqz v0, :cond_5c

    .line 5
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 8
    move-result-object v3

    .line 9
    check-cast v3, LX/0Ir;

    .line 11
    :goto_b
    iget-object v1, p0, LX/0nX;->A02:LX/0O1;

    .line 13
    if-eqz v3, :cond_3b

    .line 15
    if-eqz v1, :cond_3b

    .line 17
    iget-object v0, v3, LX/0Ir;->A03:LX/0KC;

    .line 19
    iget-object v0, v0, LX/0KC;->A00:LX/0Jy;

    .line 21
    iget-object v0, v0, LX/0Jy;->A03:LX/0Jz;

    .line 23
    invoke-virtual {v0, v1}, LX/0Jz;->A0q(LX/0O1;)V

    .line 26
    iget-boolean v0, p0, LX/0nX;->A05:Z

    .line 28
    if-eqz v0, :cond_3b

    .line 30
    invoke-virtual {v3}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 33
    move-result-object v0

    .line 34
    if-eqz v0, :cond_3b

    .line 36
    invoke-virtual {v0}, Landroid/view/Window;->peekDecorView()Landroid/view/View;

    .line 39
    move-result-object v0

    .line 40
    if-eqz v0, :cond_3b

    .line 42
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 45
    move-result-object v1

    .line 46
    if-eqz v1, :cond_3b

    .line 48
    invoke-virtual {v1}, Landroid/view/ViewTreeObserver;->isAlive()Z

    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_3b

    .line 54
    iget-object v0, p0, LX/0nX;->A09:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 56
    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 59
    :cond_3b
    const/4 v0, 0x0

    .line 60
    iput-boolean v0, p0, LX/0nX;->A05:Z

    .line 62
    iput-boolean v0, p0, LX/0nX;->A01:Z

    .line 64
    iput-object v2, p0, LX/0nX;->A00:Ljava/lang/ref/WeakReference;

    .line 66
    iput-object v2, p0, LX/0nX;->A02:LX/0O1;

    .line 68
    iget-object v0, p0, LX/0nX;->A08:Ljava/util/List;

    .line 70
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 73
    sget-object v1, LX/05r;->A00:LX/05r;

    .line 75
    const-string v0, "null cannot be cast to non-null type kotlin.collections.Map<K of kotlin.collections.MapsKt__MapsKt.emptyMap, V of kotlin.collections.MapsKt__MapsKt.emptyMap>"

    .line 77
    invoke-static {v1, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    iput-object v1, p0, LX/0nX;->A0B:Ljava/util/Map;

    .line 82
    iput-object v2, p0, LX/0nX;->A04:Ljava/lang/ref/WeakReference;

    .line 84
    iput-object v2, p0, LX/0nX;->A03:Ljava/lang/String;

    .line 86
    iget-object v0, p0, LX/0nX;->A06:Ljava/util/HashMap;

    .line 88
    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V

    .line 91
    return-void

    .line 92
    :cond_5c
    move-object v3, v2

    .line 93
    goto :goto_b
.end method

.method public final A0D(LX/0Ir;Z)V
    .registers 7

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, LX/0nX;->A00:Ljava/lang/ref/WeakReference;

    .line 6
    if-eqz v0, :cond_f

    .line 8
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    if-ne v0, p1, :cond_f

    .line 14
    :cond_e
    return-void

    .line 15
    :cond_f
    invoke-virtual {p0}, LX/0nX;->A0C()V

    .line 18
    iput-boolean p2, p0, LX/0nX;->A01:Z

    .line 20
    new-instance v3, LX/1Gs;

    .line 22
    invoke-direct {v3, p0}, LX/1Gs;-><init>(LX/0nX;)V

    .line 25
    iget-object v0, p1, LX/0Ir;->A03:LX/0KC;

    .line 27
    iget-object v0, v0, LX/0KC;->A00:LX/0Jy;

    .line 29
    iget-object v1, v0, LX/0Jy;->A03:LX/0Jz;

    .line 31
    const/4 v0, 0x1

    .line 32
    invoke-virtual {v1, v3, v0}, LX/0Jz;->A0r(LX/0O1;Z)V

    .line 35
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 37
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 40
    iput-object v0, p0, LX/0nX;->A00:Ljava/lang/ref/WeakReference;

    .line 42
    iput-object v3, p0, LX/0nX;->A02:LX/0O1;

    .line 44
    invoke-static {p1, p0}, LX/0nX;->A02(LX/0Ir;LX/0nX;)V

    .line 47
    instance-of v0, p1, Lcom/whatsapp/analytics/pathfinder/api/PathfinderScreenPagerHost;

    .line 49
    if-eqz v0, :cond_e

    .line 51
    iget-object v0, p1, LX/0Id;->A00:LX/0JI;

    .line 53
    invoke-virtual {v0}, LX/0JH;->A04()LX/0JL;

    .line 56
    move-result-object v1

    .line 57
    sget-object v0, LX/0JL;->A05:LX/0JL;

    .line 59
    invoke-virtual {v1, v0}, LX/0JL;->A00(LX/0JL;)Z

    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_e

    .line 65
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 68
    move-result-object v0

    .line 69
    if-eqz v0, :cond_e

    .line 71
    invoke-virtual {v0}, Landroid/view/Window;->peekDecorView()Landroid/view/View;

    .line 74
    move-result-object v2

    .line 75
    if-eqz v2, :cond_e

    .line 77
    const/4 v0, 0x7

    .line 78
    new-instance v1, LX/KID;

    .line 80
    invoke-direct {v1, p1, v3, v0}, LX/KID;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 83
    const/4 v0, 0x0

    .line 84
    invoke-direct {p0, v2, v1, v0}, LX/0nX;->A00(Landroid/view/View;Lkotlin/jvm/functions/Function1;I)V

    .line 87
    return-void
.end method
