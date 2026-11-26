.class public abstract LX/9Mv;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/view/LayoutInflater;Landroidx/fragment/app/Fragment;)Landroid/view/LayoutInflater;
    .registers 6

    .line 0
    const/4 v3, 0x0

    .line 1
    const/4 v2, 0x1

    .line 2
    iget-object v1, p1, Landroidx/fragment/app/Fragment;->A06:Landroid/os/Bundle;

    .line 4
    if-eqz v1, :cond_22

    .line 6
    const-string v0, "forceDarkLayout"

    .line 8
    invoke-virtual {v1, v0, v3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 11
    move-result v0

    .line 12
    if-ne v0, v2, :cond_22

    .line 14
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 17
    move-result-object v2

    .line 18
    const v1, 0x7f150217

    .line 21
    new-instance v0, LX/0Kq;

    .line 23
    invoke-direct {v0, v2, v1}, LX/0Kq;-><init>(Landroid/content/Context;I)V

    .line 26
    invoke-virtual {p0, v0}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 33
    return-object v0

    .line 34
    :cond_22
    return-object p0
.end method
