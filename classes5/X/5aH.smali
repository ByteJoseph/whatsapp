.class public LX/5aH;
.super Landroid/widget/FrameLayout;
.source ""


# instance fields
.field public A00:Landroid/view/ViewGroup;

.field public A01:Z


# direct methods
.method public static A00(Landroid/view/View;Ljava/util/ArrayList;)V
    .registers 4

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 3
    move-result-object v1

    .line 4
    instance-of v0, v1, Landroid/view/ViewGroup;

    .line 6
    if-eqz v0, :cond_d

    .line 8
    check-cast v1, Landroid/view/View;

    .line 10
    invoke-static {v1, p1}, LX/5aH;->A00(Landroid/view/View;Ljava/util/ArrayList;)V

    .line 13
    :cond_d
    invoke-virtual {p1, p0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 16
    return-void
.end method


# virtual methods
.method public onViewAdded(Landroid/view/View;)V
    .registers 3

    .line 0
    iget-boolean v0, p0, LX/5aH;->A01:Z

    .line 2
    if-eqz v0, :cond_8

    .line 4
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onViewAdded(Landroid/view/View;)V

    .line 7
    return-void

    .line 8
    :cond_8
    const-string v0, "This GhostViewHolder is detached!"

    .line 10
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 13
    move-result-object v0

    .line 14
    throw v0
.end method

.method public onViewRemoved(Landroid/view/View;)V
    .registers 6

    .line 0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onViewRemoved(Landroid/view/View;)V

    .line 3
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 6
    move-result v1

    .line 7
    const/4 v0, 0x1

    .line 8
    const/4 v3, 0x0

    .line 9
    if-ne v1, v0, :cond_11

    .line 11
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 14
    move-result-object v0

    .line 15
    if-eq v0, p1, :cond_17

    .line 17
    :cond_11
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_29

    .line 23
    :cond_17
    iget-object v2, p0, LX/5aH;->A00:Landroid/view/ViewGroup;

    .line 25
    const v1, 0x7f0b1930

    .line 28
    const/4 v0, 0x0

    .line 29
    invoke-virtual {v2, v1, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 32
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getOverlay()Landroid/view/ViewGroupOverlay;

    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0, p0}, Landroid/view/ViewGroupOverlay;->remove(Landroid/view/View;)V

    .line 39
    iput-boolean v3, p0, LX/5aH;->A01:Z

    .line 41
    :cond_29
    return-void
.end method
