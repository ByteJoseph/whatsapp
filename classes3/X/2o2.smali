.class public abstract LX/2o2;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroidx/fragment/app/Fragment;)Z
    .registers 3

    .line 0
    const/4 v1, 0x0

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 3
    if-eqz v0, :cond_15

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1y()Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_15

    .line 11
    iget-boolean v0, p0, Landroidx/fragment/app/Fragment;->A0j:Z

    .line 13
    if-nez v0, :cond_15

    .line 15
    iget-boolean v0, p0, Landroidx/fragment/app/Fragment;->A0Z:Z

    .line 17
    if-nez v0, :cond_15

    .line 19
    const/4 v0, 0x1

    .line 20
    return v0

    .line 21
    :cond_15
    return v1
.end method
