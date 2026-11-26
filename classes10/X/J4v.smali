.class public abstract LX/J4v;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/view/View;)Z
    .registers 3

    .line 0
    invoke-static {}, LX/5UK;->A0P()Landroid/graphics/Rect;

    .line 3
    move-result-object v1

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->isShown()Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_23

    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getWindowVisibility()I

    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_23

    .line 16
    invoke-virtual {p0}, Landroid/view/View;->hasWindowFocus()Z

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_23

    .line 22
    invoke-virtual {p0, v1}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_23

    .line 28
    invoke-virtual {v1}, Landroid/graphics/Rect;->isEmpty()Z

    .line 31
    move-result v1

    .line 32
    const/4 v0, 0x1

    .line 33
    if-eqz v1, :cond_24

    .line 35
    :cond_23
    const/4 v0, 0x0

    .line 36
    :cond_24
    return v0
.end method
