.class public LX/5du;
.super LX/5fY;
.source ""


# instance fields
.field public A00:LX/7VS;

.field public A01:Landroidx/recyclerview/widget/RecyclerView;


# virtual methods
.method public A04(II)Z
    .registers 8

    .line 0
    iget-object v0, p0, LX/5du;->A01:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    if-eqz v0, :cond_45

    .line 4
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()LX/1Or;

    .line 7
    move-result-object v2

    .line 8
    if-eqz v2, :cond_45

    .line 10
    iget-object v4, p0, LX/5du;->A00:LX/7VS;

    .line 12
    iget v1, v4, LX/7VS;->A00:I

    .line 14
    const/4 v0, -0x1

    .line 15
    if-eq v1, v0, :cond_45

    .line 17
    invoke-virtual {v2, v1}, LX/1Or;->A11(I)Landroid/view/View;

    .line 20
    move-result-object v3

    .line 21
    if-eqz v3, :cond_45

    .line 23
    invoke-virtual {v4, v3, v2}, LX/7VS;->A06(Landroid/view/View;LX/1Or;)Z

    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_45

    .line 29
    invoke-virtual {v2}, LX/1Or;->A1P()Z

    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_24

    .line 35
    move p1, p2

    .line 36
    :cond_24
    iget-object v0, p0, LX/5du;->A01:Landroidx/recyclerview/widget/RecyclerView;

    .line 38
    iget v0, v0, Landroidx/recyclerview/widget/RecyclerView;->A0t:I

    .line 40
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 43
    move-result v1

    .line 44
    mul-int/lit8 v0, v0, 0x5

    .line 46
    if-le v1, v0, :cond_43

    .line 48
    invoke-static {v3}, LX/1Or;->A02(Landroid/view/View;)I

    .line 51
    move-result v2

    .line 52
    const/4 v0, -0x1

    .line 53
    if-lez p1, :cond_38

    .line 55
    const/4 v0, 0x1

    .line 56
    :cond_38
    add-int/2addr v2, v0

    .line 57
    iget-object v1, p0, LX/5du;->A01:Landroidx/recyclerview/widget/RecyclerView;

    .line 59
    new-instance v0, LX/5ec;

    .line 61
    invoke-direct {v0, v3, v4, v2}, LX/5ec;-><init>(Landroid/view/View;LX/7VS;I)V

    .line 64
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A12(LX/1Oi;)V

    .line 67
    :cond_43
    const/4 v0, 0x0

    .line 68
    return v0

    .line 69
    :cond_45
    invoke-super {p0, p1, p2}, LX/5eX;->A04(II)Z

    .line 72
    move-result v0

    .line 73
    return v0
.end method

.method public A06(LX/1Or;)Landroid/view/View;
    .registers 3

    .line 0
    iget-object v0, p0, LX/5du;->A00:LX/7VS;

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
    iput-object p1, p0, LX/5du;->A01:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    invoke-super {p0, p1}, LX/5eX;->A09(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 5
    return-void
.end method

.method public A0B(Landroid/view/View;LX/1Or;)[I
    .registers 4

    .line 0
    iget-object v0, p0, LX/5du;->A00:LX/7VS;

    .line 2
    invoke-virtual {v0, p1, p2}, LX/7VS;->A07(Landroid/view/View;LX/1Or;)[I

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method
