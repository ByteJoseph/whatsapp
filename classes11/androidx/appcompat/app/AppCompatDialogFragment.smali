.class public abstract Landroidx/appcompat/app/AppCompatDialogFragment;
.super Landroidx/fragment/app/DialogFragment;
.source ""


# virtual methods
.method public A2a(Landroid/os/Bundle;)Landroid/app/Dialog;
    .registers 5

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1J()Landroid/content/Context;

    .line 3
    move-result-object v2

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->A2X()I

    .line 7
    move-result v1

    .line 8
    new-instance v0, LX/L6j;

    .line 10
    invoke-direct {v0, v2, v1}, LX/L6j;-><init>(Landroid/content/Context;I)V

    .line 13
    return-object v0
.end method

.method public A2f(ILandroid/app/Dialog;)V
    .registers 6

    .line 0
    instance-of v0, p2, LX/L6j;

    .line 2
    if-eqz v0, :cond_1d

    .line 4
    move-object v2, p2

    .line 5
    check-cast v2, LX/L6j;

    .line 7
    const/4 v0, 0x1

    .line 8
    if-eq p1, v0, :cond_19

    .line 10
    const/4 v0, 0x2

    .line 11
    if-eq p1, v0, :cond_19

    .line 13
    const/4 v0, 0x3

    .line 14
    if-ne p1, v0, :cond_1c

    .line 16
    invoke-virtual {p2}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 19
    move-result-object v1

    .line 20
    const/16 v0, 0x18

    .line 22
    invoke-virtual {v1, v0}, Landroid/view/Window;->addFlags(I)V

    .line 25
    :cond_19
    invoke-virtual {v2}, LX/L6j;->A05()V

    .line 28
    :cond_1c
    return-void

    .line 29
    :cond_1d
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/DialogFragment;->A2f(ILandroid/app/Dialog;)V

    .line 32
    return-void
.end method
