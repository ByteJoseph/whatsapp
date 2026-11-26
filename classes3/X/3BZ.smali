.class public LX/3BZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# instance fields
.field public A00:Ljava/lang/ref/WeakReference;


# virtual methods
.method public onMenuItemClick(Landroid/view/MenuItem;)Z
    .registers 6

    .line 0
    iget-object v3, p0, LX/3BZ;->A00:Ljava/lang/ref/WeakReference;

    .line 2
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_32

    .line 8
    if-eqz p1, :cond_32

    .line 10
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 13
    move-result v2

    .line 14
    const/4 v1, 0x7

    .line 15
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/2Vv;

    .line 21
    if-ne v2, v1, :cond_2d

    .line 23
    iget-object v0, v0, LX/2Vv;->A03:LX/3ct;

    .line 25
    if-nez v0, :cond_20

    .line 27
    invoke-static {}, LX/2Ag;->A1B()V

    .line 30
    const/4 v0, 0x0

    .line 31
    throw v0

    .line 32
    :cond_20
    check-cast v0, LX/2D0;

    .line 34
    iget-object v0, v0, LX/2D0;->A19:LX/00y;

    .line 36
    invoke-static {v0}, LX/2Ac;->A0U(LX/00y;)LX/2DF;

    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0}, LX/2DF;->A08()Z

    .line 43
    const/4 v0, 0x1

    .line 44
    return v0

    .line 45
    :cond_2d
    invoke-virtual {v0, p1}, LX/2Vv;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    .line 48
    move-result v0

    .line 49
    return v0

    .line 50
    :cond_32
    const/4 v0, 0x0

    .line 51
    return v0
.end method
