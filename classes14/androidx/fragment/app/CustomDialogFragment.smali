.class public abstract Landroidx/fragment/app/CustomDialogFragment;
.super Landroidx/fragment/app/DialogFragment;
.source ""


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Landroidx/fragment/app/DialogFragment;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public A1N(Landroid/os/Bundle;)Landroid/view/LayoutInflater;
    .registers 4

    .line 0
    iget-boolean v0, p0, Landroidx/fragment/app/DialogFragment;->A0B:Z

    .line 2
    if-nez v0, :cond_2c

    .line 4
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->A0G:LX/0Jy;

    .line 6
    if-eqz v0, :cond_25

    .line 8
    iget-object v1, v0, LX/0Jy;->A04:LX/0Ir;

    .line 10
    invoke-virtual {v1}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0, v1}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 17
    move-result-object v1

    .line 18
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->A0G:LX/0Jy;

    .line 20
    iget-object v0, v0, LX/0Jy;->A01:Landroid/content/Context;

    .line 22
    invoke-virtual {v1, v0}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1V()LX/0Jz;

    .line 29
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->A0H:LX/0Jz;

    .line 31
    iget-object v0, v0, LX/0Jz;->A0S:LX/0K2;

    .line 33
    invoke-virtual {v1, v0}, Landroid/view/LayoutInflater;->setFactory2(Landroid/view/LayoutInflater$Factory2;)V

    .line 36
    return-object v1

    .line 37
    :cond_25
    const-string v0, "onGetLayoutInflater() cannot be executed until the Fragment is attached to the FragmentManager."

    .line 39
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 42
    move-result-object v0

    .line 43
    throw v0

    .line 44
    :cond_2c
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->A1N(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

    .line 47
    move-result-object v1

    .line 48
    return-object v1
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
    .registers 3

    .line 0
    :try_start_0
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->A1o(Landroid/os/Bundle;)V

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

.method public A1q(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)V
    .registers 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    :try_start_4
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/DialogFragment;->A1q(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)V

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
