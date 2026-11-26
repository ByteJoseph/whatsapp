.class public abstract LX/2oc;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/view/View;)V
    .registers 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-static {}, LX/00d;->A0B()Z

    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_23

    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 13
    move-result-object v0

    .line 14
    iget v3, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getMinimumHeight()I

    .line 19
    move-result v2

    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 23
    move-result v1

    .line 24
    new-instance v0, LX/3D9;

    .line 26
    invoke-direct {v0, v1, v3, v2}, LX/3D9;-><init>(III)V

    .line 29
    invoke-static {p0, v0}, LX/0Ty;->A0e(Landroid/view/View;LX/0Tv;)V

    .line 32
    invoke-static {p0}, LX/0Ty;->A0U(Landroid/view/View;)V

    .line 35
    :cond_23
    return-void
.end method
