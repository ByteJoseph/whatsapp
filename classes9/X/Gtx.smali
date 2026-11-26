.class public abstract LX/Gtx;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/content/Intent;Landroidx/fragment/app/Fragment;LX/08s;)V
    .registers 4

    .line 0
    invoke-static {p1}, LX/1U7;->A0o(Ljava/lang/Object;)Ljava/lang/String;

    .line 3
    move-result-object v0

    .line 4
    invoke-static {p0, p2, v0}, LX/38o;->A00(Landroid/content/Intent;LX/08s;Ljava/lang/String;)V

    .line 7
    invoke-virtual {p1, p0}, Landroidx/fragment/app/Fragment;->A2C(Landroid/content/Intent;)V

    .line 10
    return-void
.end method

.method public static A01(Landroidx/fragment/app/DialogFragment;Landroidx/fragment/app/Fragment;)V
    .registers 4

    .line 0
    iget-boolean v0, p1, Landroidx/fragment/app/Fragment;->A0Z:Z

    .line 2
    if-nez v0, :cond_19

    .line 4
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->A1V()LX/0Jz;

    .line 7
    move-result-object v0

    .line 8
    invoke-static {p0}, LX/2Ai;->A0s(Ljava/lang/Object;)Ljava/lang/String;

    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, LX/0Jz;->A0R(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 15
    move-result-object v0

    .line 16
    if-nez v0, :cond_19

    .line 18
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->A1V()LX/0Jz;

    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p0, v0, v1}, Landroidx/fragment/app/DialogFragment;->A2g(LX/0Jz;Ljava/lang/String;)V

    .line 25
    :cond_19
    return-void
.end method
