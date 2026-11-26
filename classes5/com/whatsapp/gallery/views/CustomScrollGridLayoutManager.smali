.class public final Lcom/whatsapp/gallery/views/CustomScrollGridLayoutManager;
.super Landroidx/recyclerview/widget/GridLayoutManager;
.source ""


# instance fields
.field public A00:Z


# virtual methods
.method public A1U(LX/1OD;LX/1OM;I)I
    .registers 5

    .line 0
    iget-boolean v0, p0, Lcom/whatsapp/gallery/views/CustomScrollGridLayoutManager;->A00:Z

    .line 2
    if-nez v0, :cond_6

    .line 4
    const/4 v0, 0x0

    .line 5
    return v0

    .line 6
    :cond_6
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/GridLayoutManager;->A1U(LX/1OD;LX/1OM;I)I

    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public A1V(LX/1OD;LX/1OM;I)I
    .registers 5

    .line 0
    iget-boolean v0, p0, Lcom/whatsapp/gallery/views/CustomScrollGridLayoutManager;->A00:Z

    .line 2
    if-nez v0, :cond_6

    .line 4
    const/4 v0, 0x0

    .line 5
    return v0

    .line 6
    :cond_6
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/GridLayoutManager;->A1V(LX/1OD;LX/1OM;I)I

    .line 9
    move-result v0

    .line 10
    return v0
.end method
