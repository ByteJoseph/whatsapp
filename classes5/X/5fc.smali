.class public final LX/5fc;
.super Landroidx/recyclerview/widget/StaggeredGridLayoutManager;
.source ""


# instance fields
.field public A00:Ljava/lang/ref/WeakReference;

.field public A01:[I


# virtual methods
.method public A19(Landroid/view/ViewGroup$LayoutParams;)LX/1PN;
    .registers 3

    .line 0
    instance-of v0, p1, LX/5eW;

    .line 2
    if-eqz v0, :cond_c

    .line 4
    check-cast p1, LX/5eW;

    .line 6
    new-instance v0, LX/5fb;

    .line 8
    invoke-direct {v0, p1}, LX/5fb;-><init>(LX/5eW;)V

    .line 11
    return-object v0

    .line 12
    :cond_c
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A19(Landroid/view/ViewGroup$LayoutParams;)LX/1PN;

    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public A1J(LX/1OM;)V
    .registers 6

    .line 0
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A1J(LX/1OM;)V

    .line 3
    iget-object v3, p0, LX/5fc;->A00:Ljava/lang/ref/WeakReference;

    .line 5
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 8
    move-result-object v2

    .line 9
    check-cast v2, Landroid/view/View;

    .line 11
    if-eqz v2, :cond_1d

    .line 13
    invoke-virtual {v2}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    .line 16
    move-result-object v1

    .line 17
    const/16 v0, 0x1c

    .line 19
    invoke-static {v2, v0}, LX/83f;->A00(Ljava/lang/Object;I)LX/83f;

    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v1, v0}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    .line 26
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->clear()V

    .line 29
    :cond_1d
    return-void
.end method

.method public A1L(Landroidx/recyclerview/widget/RecyclerView;II)V
    .registers 4

    .line 0
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A1L(Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 3
    return-void
.end method

.method public A1M(Landroidx/recyclerview/widget/RecyclerView;II)V
    .registers 4

    .line 0
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A1M(Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 3
    return-void
.end method

.method public A1N(Landroidx/recyclerview/widget/RecyclerView;II)V
    .registers 4

    .line 0
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A1N(Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 3
    return-void
.end method

.method public A1i(Landroidx/recyclerview/widget/RecyclerView;)V
    .registers 3

    .line 0
    new-instance v0, LX/5fX;

    .line 2
    invoke-direct {v0, p1, p0}, LX/5fX;-><init>(Landroidx/recyclerview/widget/RecyclerView;LX/5fc;)V

    .line 5
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAccessibilityDelegateCompat(LX/1Oe;)V

    .line 8
    return-void
.end method

.method public A1x()[I
    .registers 2

    .line 0
    iget-object v0, p0, LX/5fc;->A01:[I

    .line 2
    if-nez v0, :cond_a

    .line 4
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A05:I

    .line 6
    new-array v0, v0, [I

    .line 8
    iput-object v0, p0, LX/5fc;->A01:[I

    .line 10
    :cond_a
    invoke-super {p0, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A1z([I)[I

    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public A1y([I)[I
    .registers 3

    .line 0
    iget-object v0, p0, LX/5fc;->A01:[I

    .line 2
    if-nez v0, :cond_a

    .line 4
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A05:I

    .line 6
    new-array v0, v0, [I

    .line 8
    iput-object v0, p0, LX/5fc;->A01:[I

    .line 10
    :cond_a
    invoke-super {p0, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A1y([I)[I

    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public A1z([I)[I
    .registers 3

    .line 0
    if-nez p1, :cond_c

    .line 2
    iget-object p1, p0, LX/5fc;->A01:[I

    .line 4
    if-nez p1, :cond_c

    .line 6
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A05:I

    .line 8
    new-array p1, v0, [I

    .line 10
    iput-object p1, p0, LX/5fc;->A01:[I

    .line 12
    :cond_c
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A1z([I)[I

    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public A20([I)[I
    .registers 3

    .line 0
    iget-object v0, p0, LX/5fc;->A01:[I

    .line 2
    if-nez v0, :cond_a

    .line 4
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A05:I

    .line 6
    new-array v0, v0, [I

    .line 8
    iput-object v0, p0, LX/5fc;->A01:[I

    .line 10
    :cond_a
    invoke-super {p0, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A20([I)[I

    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method
