.class public abstract LX/9MU;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/app/Activity;)Z
    .registers 4

    .line 0
    const/4 v2, 0x0

    .line 1
    if-eqz p0, :cond_28

    .line 3
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 5
    const/16 v0, 0x1e

    .line 7
    if-lt v1, v0, :cond_28

    .line 9
    invoke-static {p0}, LX/3dB;->A0E(Landroid/app/Activity;)Landroid/view/View;

    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Landroid/view/View;->getRootWindowInsets()Landroid/view/WindowInsets;

    .line 16
    move-result-object v1

    .line 17
    if-eqz v1, :cond_28

    .line 19
    invoke-static {}, Landroid/view/WindowInsets$Type;->systemGestures()I

    .line 22
    move-result v0

    .line 23
    invoke-virtual {v1, v0}, Landroid/view/WindowInsets;->getInsets(I)Landroid/graphics/Insets;

    .line 26
    move-result-object v1

    .line 27
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 30
    iget v0, v1, Landroid/graphics/Insets;->left:I

    .line 32
    if-gtz v0, :cond_26

    .line 34
    iget v0, v1, Landroid/graphics/Insets;->right:I

    .line 36
    if-lez v0, :cond_28

    .line 38
    :cond_26
    const/4 v0, 0x1

    .line 39
    return v0

    .line 40
    :cond_28
    return v2
.end method
