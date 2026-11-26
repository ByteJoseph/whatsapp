.class public abstract LX/19A;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/view/Window;IZ)V
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    sget-boolean v0, LX/0Gi;->A02:Z

    .line 6
    if-eqz v0, :cond_e

    .line 8
    invoke-virtual {p0}, Landroid/view/Window;->getStatusBarColor()I

    .line 11
    move-result v0

    .line 12
    if-eq v0, p1, :cond_11

    .line 14
    :cond_e
    invoke-virtual {p0, p1}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 17
    :cond_11
    if-eqz p2, :cond_16

    .line 19
    invoke-static {p0, p1}, LX/19j;->A0D(Landroid/view/Window;I)V

    .line 22
    :cond_16
    return-void
.end method
