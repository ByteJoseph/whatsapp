.class public abstract Landroidx/fragment/app/CustomFragment;
.super Landroidx/fragment/app/Fragment;
.source ""


# virtual methods
.method public A1N(Landroid/os/Bundle;)Landroid/view/LayoutInflater;
    .registers 4

    .line 0
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->A0G:LX/0Jy;

    .line 2
    if-eqz v0, :cond_21

    .line 4
    iget-object v1, v0, LX/0Jy;->A04:LX/0Ir;

    .line 6
    invoke-virtual {v1}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0, v1}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 13
    move-result-object v1

    .line 14
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->A0G:LX/0Jy;

    .line 16
    iget-object v0, v0, LX/0Jy;->A01:Landroid/content/Context;

    .line 18
    invoke-virtual {v1, v0}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1V()LX/0Jz;

    .line 25
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->A0H:LX/0Jz;

    .line 27
    iget-object v0, v0, LX/0Jz;->A0S:LX/0K2;

    .line 29
    invoke-virtual {v1, v0}, Landroid/view/LayoutInflater;->setFactory2(Landroid/view/LayoutInflater$Factory2;)V

    .line 32
    return-object v1

    .line 33
    :cond_21
    const-string v0, "onGetLayoutInflater() cannot be executed until the Fragment is attached to the FragmentManager."

    .line 35
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 38
    move-result-object v0

    .line 39
    throw v0
.end method

.method public A1c()V
    .registers 2

    .line 0
    :try_start_0
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->A1c()V

    .line 3
    return-void
    :try_end_4
    .catchall {:try_start_0 .. :try_end_4} :catchall_4

    .line 4
    :catchall_4
    move-exception v0

    .line 5
    throw v0
.end method

.method public A1d()V
    .registers 2

    .line 0
    :try_start_0
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->A1d()V

    .line 3
    return-void
    :try_end_4
    .catchall {:try_start_0 .. :try_end_4} :catchall_4

    .line 4
    :catchall_4
    move-exception v0

    .line 5
    throw v0
.end method

.method public A1e()V
    .registers 2

    .line 0
    :try_start_0
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->A1e()V

    .line 3
    return-void
    :try_end_4
    .catchall {:try_start_0 .. :try_end_4} :catchall_4

    .line 4
    :catchall_4
    move-exception v0

    .line 5
    throw v0
.end method

.method public A1f()V
    .registers 2

    .line 0
    :try_start_0
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->A1f()V

    .line 3
    return-void
    :try_end_4
    .catchall {:try_start_0 .. :try_end_4} :catchall_4

    .line 4
    :catchall_4
    move-exception v0

    .line 5
    throw v0
.end method

.method public A1g()V
    .registers 2

    .line 0
    :try_start_0
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->A1g()V

    .line 3
    return-void
    :try_end_4
    .catchall {:try_start_0 .. :try_end_4} :catchall_4

    .line 4
    :catchall_4
    move-exception v0

    .line 5
    throw v0
.end method

.method public A1h()V
    .registers 2

    .line 0
    :try_start_0
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->A1h()V

    .line 3
    return-void
    :try_end_4
    .catchall {:try_start_0 .. :try_end_4} :catchall_4

    .line 4
    :catchall_4
    move-exception v0

    .line 5
    throw v0
.end method

.method public A1i()V
    .registers 2

    .line 0
    :try_start_0
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->A1i()V

    .line 3
    return-void
    :try_end_4
    .catchall {:try_start_0 .. :try_end_4} :catchall_4

    .line 4
    :catchall_4
    move-exception v0

    .line 5
    throw v0
.end method

.method public A1n(Landroid/os/Bundle;)V
    .registers 3

    .line 0
    :try_start_0
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->A1n(Landroid/os/Bundle;)V

    .line 3
    return-void
    :try_end_4
    .catchall {:try_start_0 .. :try_end_4} :catchall_4

    .line 4
    :catchall_4
    move-exception v0

    .line 5
    throw v0
.end method

.method public A1o(Landroid/os/Bundle;)V
    .registers 5

    .line 0
    :try_start_0
    iget-object v2, p0, Landroidx/fragment/app/Fragment;->A0L:LX/0JI;

    .line 2
    const/4 v1, 0x0

    .line 3
    new-instance v0, LX/UrN;

    .line 5
    invoke-direct {v0, p0, v1}, LX/UrN;-><init>(Ljava/lang/Object;I)V

    .line 8
    invoke-virtual {v2, v0}, LX/0JH;->A06(LX/0Jh;)V

    .line 11
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->A1o(Landroid/os/Bundle;)V

    .line 14
    return-void
    :try_end_f
    .catchall {:try_start_0 .. :try_end_f} :catchall_f

    .line 15
    :catchall_f
    move-exception v0

    .line 16
    throw v0
.end method

.method public A1q(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)V
    .registers 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    :try_start_4
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->A1q(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)V

    .line 7
    return-void
    :try_end_8
    .catchall {:try_start_4 .. :try_end_8} :catchall_8

    .line 8
    :catchall_8
    move-exception v0

    .line 9
    throw v0
.end method

.method public A25(Landroid/view/Menu;Landroid/view/MenuInflater;)Z
    .registers 4

    .line 0
    invoke-static {p1, p2}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->A25(Landroid/view/Menu;Landroid/view/MenuInflater;)Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public A2L(Z)V
    .registers 4

    .line 0
    iget-boolean v0, p0, Landroidx/fragment/app/Fragment;->A0o:Z

    .line 2
    if-nez v0, :cond_16

    .line 4
    if-eqz p1, :cond_16

    .line 6
    iget v1, p0, Landroidx/fragment/app/Fragment;->A04:I

    .line 8
    const/4 v0, 0x5

    .line 9
    if-ge v1, v0, :cond_16

    .line 11
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A0I:LX/0Jz;

    .line 13
    if-eqz v1, :cond_16

    .line 15
    invoke-virtual {v1, p0}, LX/0Jz;->A0V(Landroidx/fragment/app/Fragment;)LX/1Lk;

    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v1, v0}, LX/0Jz;->A0w(LX/1Lk;)V

    .line 22
    :cond_16
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->A2L(Z)V

    .line 25
    return-void
.end method
