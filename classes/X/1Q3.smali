.class public final LX/1Q3;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/1Q3;

.field public static final A01:Ljava/util/WeakHashMap;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/1Q3;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/1Q3;->A00:LX/1Q3;

    .line 7
    new-instance v0, Ljava/util/WeakHashMap;

    .line 9
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 12
    sput-object v0, LX/1Q3;->A01:Ljava/util/WeakHashMap;

    .line 14
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

.method public static final A00(Landroid/view/View;)V
    .registers 8

    .line 0
    sget-object v0, LX/1Q3;->A01:Ljava/util/WeakHashMap;

    .line 2
    invoke-virtual {v0, p0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    move-result-object v6

    .line 6
    check-cast v6, LX/S67;

    .line 8
    if-eqz v6, :cond_4e

    .line 10
    iget-object v0, v6, LX/S67;->A01:Ljava/lang/ref/WeakReference;

    .line 12
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 15
    move-result-object v1

    .line 16
    check-cast v1, LX/0tA;

    .line 18
    if-eqz v1, :cond_4e

    .line 20
    move-object v0, v1

    .line 21
    check-cast v0, LX/0tC;

    .line 23
    invoke-virtual {v0}, LX/0tC;->A5v()Z

    .line 26
    move-result v0

    .line 27
    const/4 v5, 0x0

    .line 28
    if-eqz v0, :cond_4f

    .line 30
    iget-boolean v0, v6, LX/S67;->A03:Z

    .line 32
    if-nez v0, :cond_4f

    .line 34
    const/4 v4, 0x1

    .line 35
    iget v3, v6, LX/S67;->A00:I

    .line 37
    invoke-interface {v1}, LX/0tA;->AWa()I

    .line 40
    move-result v0

    .line 41
    add-int/2addr v3, v0

    .line 42
    :goto_2a
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 45
    move-result v0

    .line 46
    if-eq v0, v3, :cond_3f

    .line 48
    invoke-virtual {p0}, Landroid/view/View;->getPaddingStart()I

    .line 51
    move-result v2

    .line 52
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 55
    move-result v1

    .line 56
    invoke-virtual {p0}, Landroid/view/View;->getPaddingEnd()I

    .line 59
    move-result v0

    .line 60
    invoke-virtual {p0, v2, v1, v0, v3}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 63
    :cond_3f
    instance-of v0, p0, Landroid/view/ViewGroup;

    .line 65
    if-eqz v0, :cond_4e

    .line 67
    check-cast p0, Landroid/view/ViewGroup;

    .line 69
    if-eqz p0, :cond_4e

    .line 71
    if-nez v4, :cond_4b

    .line 73
    iget-boolean v5, v6, LX/S67;->A02:Z

    .line 75
    :cond_4b
    invoke-virtual {p0, v5}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 78
    :cond_4e
    return-void

    .line 79
    :cond_4f
    const/4 v4, 0x0

    .line 80
    iget v3, v6, LX/S67;->A00:I

    .line 82
    goto :goto_2a
.end method


# virtual methods
.method public final A01()V
    .registers 3

    .line 0
    sget-object v0, LX/1Q3;->A01:Ljava/util/WeakHashMap;

    .line 2
    invoke-virtual {v0}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 9
    invoke-static {v0}, LX/07a;->A1M(Ljava/lang/Iterable;)Ljava/util/List;

    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 16
    move-result-object v1

    .line 17
    :goto_11
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_24

    .line 23
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Landroid/view/View;

    .line 29
    invoke-static {v0}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 32
    invoke-static {v0}, LX/1Q3;->A00(Landroid/view/View;)V

    .line 35
    goto :goto_11

    .line 36
    :cond_24
    return-void
.end method

.method public final A02(Landroid/view/View;)V
    .registers 9

    .line 0
    const/4 v6, 0x0

    .line 1
    invoke-static {p1, v6}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-static {}, LX/00d;->A06()Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_61

    .line 10
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, LX/00h;->A00(Landroid/content/Context;)Landroid/app/Activity;

    .line 17
    move-result-object v4

    .line 18
    instance-of v0, v4, LX/0tA;

    .line 20
    if-eqz v0, :cond_61

    .line 22
    check-cast v4, LX/0tA;

    .line 24
    if-eqz v4, :cond_61

    .line 26
    invoke-interface {v4}, LX/0tA;->BjH()Z

    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_61

    .line 32
    sget-object v5, LX/1Q3;->A01:Ljava/util/WeakHashMap;

    .line 34
    invoke-virtual {v5, p1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_61

    .line 40
    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    .line 43
    move-result v3

    .line 44
    instance-of v0, p1, Landroid/view/ViewGroup;

    .line 46
    if-eqz v0, :cond_80

    .line 48
    move-object v0, p1

    .line 49
    check-cast v0, Landroid/view/ViewGroup;

    .line 51
    if-eqz v0, :cond_80

    .line 53
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getClipToPadding()Z

    .line 56
    move-result v2

    .line 57
    :goto_39
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 59
    invoke-direct {v1, v4}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 62
    new-instance v0, LX/S67;

    .line 64
    invoke-direct {v0, v1, v3, v2, v6}, LX/S67;-><init>(Ljava/lang/ref/WeakReference;IZZ)V

    .line 67
    invoke-virtual {v5, p1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    const/4 v1, 0x4

    .line 71
    new-instance v0, LX/MPk;

    .line 73
    invoke-direct {v0, v1}, LX/MPk;-><init>(I)V

    .line 76
    invoke-virtual {p1, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 79
    instance-of v0, p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 81
    if-eqz v0, :cond_62

    .line 83
    move-object v1, p1

    .line 84
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    .line 86
    new-instance v0, LX/LCe;

    .line 88
    invoke-direct {v0, v4}, LX/LCe;-><init>(LX/0tA;)V

    .line 91
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A12(LX/1Oi;)V

    .line 94
    :cond_5e
    :goto_5e
    invoke-static {p1}, LX/1Q3;->A00(Landroid/view/View;)V

    .line 97
    :cond_61
    return-void

    .line 98
    :cond_62
    instance-of v0, p1, Landroidx/core/widget/NestedScrollView;

    .line 100
    if-eqz v0, :cond_5e

    .line 102
    move-object v0, p1

    .line 103
    check-cast v0, Landroidx/core/widget/NestedScrollView;

    .line 105
    new-instance v2, LX/MQl;

    .line 107
    invoke-direct {v2, v0, v4}, LX/MQl;-><init>(Landroidx/core/widget/NestedScrollView;LX/0tA;)V

    .line 110
    iget-object v1, v2, LX/MQl;->A02:Landroidx/core/widget/NestedScrollView;

    .line 112
    invoke-virtual {v1, v2}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 115
    invoke-virtual {v1, v2}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 118
    invoke-virtual {v1}, Landroid/view/View;->isAttachedToWindow()Z

    .line 121
    move-result v0

    .line 122
    if-eqz v0, :cond_5e

    .line 124
    invoke-virtual {v2, v1}, LX/MQl;->onViewAttachedToWindow(Landroid/view/View;)V

    .line 127
    goto :goto_5e

    .line 128
    :cond_80
    const/4 v2, 0x1

    .line 129
    goto :goto_39
.end method

.method public final A03(Landroid/view/View;I)V
    .registers 8

    .line 0
    sget-object v4, LX/1Q3;->A01:Ljava/util/WeakHashMap;

    .line 2
    invoke-virtual {v4, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/S67;

    .line 8
    if-nez v0, :cond_20

    .line 10
    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    .line 13
    move-result v0

    .line 14
    if-eq v0, p2, :cond_1f

    .line 16
    invoke-virtual {p1}, Landroid/view/View;->getPaddingStart()I

    .line 19
    move-result v2

    .line 20
    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    .line 23
    move-result v1

    .line 24
    invoke-virtual {p1}, Landroid/view/View;->getPaddingEnd()I

    .line 27
    move-result v0

    .line 28
    invoke-virtual {p1, v2, v1, v0, p2}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 31
    :cond_1f
    return-void

    .line 32
    :cond_20
    iget-boolean v3, v0, LX/S67;->A02:Z

    .line 34
    iget-object v2, v0, LX/S67;->A01:Ljava/lang/ref/WeakReference;

    .line 36
    iget-boolean v1, v0, LX/S67;->A03:Z

    .line 38
    new-instance v0, LX/S67;

    .line 40
    invoke-direct {v0, v2, p2, v3, v1}, LX/S67;-><init>(Ljava/lang/ref/WeakReference;IZZ)V

    .line 43
    invoke-virtual {v4, p1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    invoke-static {p1}, LX/1Q3;->A00(Landroid/view/View;)V

    .line 49
    return-void
.end method
