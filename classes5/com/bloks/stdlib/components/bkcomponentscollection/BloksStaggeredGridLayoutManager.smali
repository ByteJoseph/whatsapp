.class public final Lcom/bloks/stdlib/components/bkcomponentscollection/BloksStaggeredGridLayoutManager;
.super Landroidx/recyclerview/widget/StaggeredGridLayoutManager;
.source ""


# instance fields
.field public A00:Z


# direct methods
.method private final A06(Landroid/view/View;)Z
    .registers 4

    .line 0
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 3
    move-result-object v1

    .line 4
    instance-of v0, v1, Landroidx/recyclerview/widget/RecyclerView;

    .line 6
    if-eqz v0, :cond_a

    .line 8
    const/4 v0, 0x1

    .line 9
    return v0

    .line 10
    :cond_a
    instance-of v0, v1, Landroid/view/View;

    .line 12
    if-eqz v0, :cond_15

    .line 14
    check-cast v1, Landroid/view/View;

    .line 16
    invoke-direct {p0, v1}, Lcom/bloks/stdlib/components/bkcomponentscollection/BloksStaggeredGridLayoutManager;->A06(Landroid/view/View;)Z

    .line 19
    move-result v0

    .line 20
    return v0

    .line 21
    :cond_15
    const/4 v0, 0x0

    .line 22
    return v0
.end method


# virtual methods
.method public A1i(Landroidx/recyclerview/widget/RecyclerView;)V
    .registers 4

    .line 0
    const/4 v1, 0x0

    .line 1
    iget-boolean v0, p0, Lcom/bloks/stdlib/components/bkcomponentscollection/BloksStaggeredGridLayoutManager;->A00:Z

    .line 3
    if-eqz v0, :cond_8

    .line 5
    iput-boolean v1, p0, Lcom/bloks/stdlib/components/bkcomponentscollection/BloksStaggeredGridLayoutManager;->A00:Z

    .line 7
    :cond_7
    return-void

    .line 8
    :cond_8
    invoke-direct {p0, p1}, Lcom/bloks/stdlib/components/bkcomponentscollection/BloksStaggeredGridLayoutManager;->A06(Landroid/view/View;)Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_7

    .line 14
    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    .line 17
    return-void
.end method
