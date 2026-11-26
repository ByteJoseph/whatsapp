.class public final LX/5dM;
.super Landroidx/recyclerview/widget/GridLayoutManager;
.source ""


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
    new-instance v0, LX/5dI;

    .line 8
    invoke-direct {v0, p1}, LX/5dI;-><init>(LX/5eW;)V

    .line 11
    return-object v0

    .line 12
    :cond_c
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/GridLayoutManager;->A19(Landroid/view/ViewGroup$LayoutParams;)LX/1PN;

    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method
