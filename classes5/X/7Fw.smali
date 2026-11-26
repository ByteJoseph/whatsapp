.class public abstract LX/7Fw;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/7VG;)LX/8Sz;
    .registers 3

    .line 0
    sget-object v1, LX/7ir;->A06:LX/7LJ;

    .line 2
    iget-object v0, p0, LX/7VG;->A01:Lcom/facebook/rendercore/RenderTreeNode;

    .line 4
    iget-object v0, v0, Lcom/facebook/rendercore/RenderTreeNode;->A08:Ljava/lang/Object;

    .line 6
    invoke-virtual {v1, v0}, LX/7LJ;->A01(Ljava/lang/Object;)LX/8Sz;

    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public static final A01(Landroid/view/View;)LX/7VG;
    .registers 7

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    instance-of v0, p0, Lcom/facebook/litho/ComponentHost;

    .line 6
    if-eqz v0, :cond_f

    .line 8
    check-cast p0, Lcom/facebook/litho/ComponentHost;

    .line 10
    invoke-virtual {p0}, Lcom/facebook/litho/ComponentHost;->getAccessibleMountItem()LX/7VG;

    .line 13
    move-result-object v0

    .line 14
    return-object v0

    .line 15
    :cond_f
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 18
    move-result-object v5

    .line 19
    instance-of v0, v5, Lcom/facebook/litho/ComponentHost;

    .line 21
    const/4 v4, 0x0

    .line 22
    if-eqz v0, :cond_2f

    .line 24
    check-cast v5, LX/5ZZ;

    .line 26
    if-eqz v5, :cond_2f

    .line 28
    invoke-virtual {v5}, LX/5ZZ;->getMountItemCount()I

    .line 31
    move-result v3

    .line 32
    const/4 v2, 0x0

    .line 33
    :goto_21
    if-ge v2, v3, :cond_2f

    .line 35
    invoke-virtual {v5, v2}, LX/5ZZ;->A0E(I)LX/7VG;

    .line 38
    move-result-object v1

    .line 39
    iget-object v0, v1, LX/7VG;->A05:Ljava/lang/Object;

    .line 41
    if-ne v0, p0, :cond_2c

    .line 43
    return-object v1

    .line 44
    :cond_2c
    add-int/lit8 v2, v2, 0x1

    .line 46
    goto :goto_21

    .line 47
    :cond_2f
    return-object v4
.end method
