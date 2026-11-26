.class public abstract LX/1Pl;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/view/View;Landroidx/fragment/app/Fragment;)V
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->A1S()LX/0Ir;

    .line 7
    move-result-object v1

    .line 8
    instance-of v0, v1, LX/0tE;

    .line 10
    if-eqz v0, :cond_13

    .line 12
    check-cast v1, LX/0tE;

    .line 14
    if-eqz v1, :cond_13

    .line 16
    invoke-interface {v1, p0}, LX/0tE;->installScrollableCallbacks(Landroid/view/View;)V

    .line 19
    :cond_13
    return-void
.end method
