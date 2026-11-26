.class public final LX/5dU;
.super Landroidx/recyclerview/widget/LinearLayoutManager;
.source ""


# virtual methods
.method public A17()LX/1PN;
    .registers 6

    .line 0
    iget v4, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A00:I

    .line 2
    const/4 v3, 0x1

    .line 3
    const/4 v2, -0x1

    .line 4
    const/4 v1, -0x2

    .line 5
    new-instance v0, LX/1PN;

    .line 7
    if-ne v4, v3, :cond_d

    .line 9
    invoke-direct {v0, v2, v1}, LX/1PN;-><init>(II)V

    .line 12
    return-object v0

    .line 13
    :cond_d
    invoke-direct {v0, v1, v2}, LX/1PN;-><init>(II)V

    .line 16
    return-object v0
.end method

.method public A1S()Z
    .registers 2

    .line 0
    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A00:I

    .line 2
    if-nez v0, :cond_6

    .line 4
    const/4 v0, 0x0

    .line 5
    return v0

    .line 6
    :cond_6
    invoke-super {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1S()Z

    .line 9
    move-result v0

    .line 10
    return v0
.end method
