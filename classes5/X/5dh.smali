.class public LX/5dh;
.super LX/5fa;
.source ""


# instance fields
.field public A00:LX/7VS;

.field public A01:Landroidx/recyclerview/widget/RecyclerView;


# virtual methods
.method public A04(II)Z
    .registers 6

    .line 0
    iget-object v0, p0, LX/5dh;->A01:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    if-eqz v0, :cond_1c

    .line 4
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()LX/1Or;

    .line 7
    move-result-object v2

    .line 8
    if-eqz v2, :cond_1c

    .line 10
    iget-object v0, p0, LX/5dh;->A00:LX/7VS;

    .line 12
    invoke-virtual {v0, v2}, LX/7VS;->A05(LX/1Or;)Landroid/view/View;

    .line 15
    move-result-object v1

    .line 16
    if-eqz v1, :cond_1c

    .line 18
    iget-object v0, p0, LX/5dh;->A00:LX/7VS;

    .line 20
    invoke-virtual {v0, v1, v2}, LX/7VS;->A06(Landroid/view/View;LX/1Or;)Z

    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1c

    .line 26
    const/4 v0, 0x0

    .line 27
    return v0

    .line 28
    :cond_1c
    invoke-super {p0, p1, p2}, LX/5eX;->A04(II)Z

    .line 31
    move-result v0

    .line 32
    return v0
.end method

.method public A06(LX/1Or;)Landroid/view/View;
    .registers 3

    .line 0
    iget-object v0, p0, LX/5dh;->A00:LX/7VS;

    .line 2
    invoke-virtual {v0, p1}, LX/7VS;->A05(LX/1Or;)Landroid/view/View;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public A09(Landroidx/recyclerview/widget/RecyclerView;)V
    .registers 2

    .line 0
    iput-object p1, p0, LX/5dh;->A01:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    invoke-super {p0, p1}, LX/5eX;->A09(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 5
    return-void
.end method

.method public A0B(Landroid/view/View;LX/1Or;)[I
    .registers 4

    .line 0
    iget-object v0, p0, LX/5dh;->A00:LX/7VS;

    .line 2
    invoke-virtual {v0, p1, p2}, LX/7VS;->A07(Landroid/view/View;LX/1Or;)[I

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method
