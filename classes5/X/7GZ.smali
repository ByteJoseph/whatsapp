.class public abstract LX/7GZ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroidx/fragment/app/Fragment;)Lcom/meta/metaai/imagine/edit/fragment/EditCanvasLauncherFragment;
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object p0, p0, Landroidx/fragment/app/Fragment;->A0E:Landroidx/fragment/app/Fragment;

    .line 6
    instance-of v0, p0, Lcom/meta/metaai/imagine/edit/fragment/EditCanvasLauncherFragment;

    .line 8
    if-eqz v0, :cond_f

    .line 10
    check-cast p0, Lcom/meta/metaai/imagine/edit/fragment/EditCanvasLauncherFragment;

    .line 12
    if-eqz p0, :cond_f

    .line 14
    return-object p0

    .line 15
    :cond_f
    const-string v0, "Parent fragment must be EditLauncherFragment"

    .line 17
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 20
    move-result-object v0

    .line 21
    throw v0
.end method

.method public static A01(Landroidx/fragment/app/Fragment;)LX/7ag;
    .registers 1

    .line 0
    invoke-static {p0}, LX/7GZ;->A00(Landroidx/fragment/app/Fragment;)Lcom/meta/metaai/imagine/edit/fragment/EditCanvasLauncherFragment;

    .line 3
    move-result-object p0

    .line 4
    iget-object p0, p0, Lcom/meta/metaai/imagine/edit/fragment/EditCanvasLauncherFragment;->A0E:LX/00q;

    .line 6
    invoke-interface {p0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 9
    move-result-object p0

    .line 10
    check-cast p0, LX/7ag;

    .line 12
    return-object p0
.end method
