.class public abstract LX/6nw;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;Z)Landroid/graphics/drawable/InsetDrawable;
    .registers 5

    .line 0
    const/4 v2, 0x0

    .line 1
    if-eqz p1, :cond_26

    .line 3
    const v0, 0x7f080e61

    .line 6
    invoke-static {p0, v0}, LX/11Y;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_26

    .line 12
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 15
    move-result-object v1

    .line 16
    if-eqz v1, :cond_26

    .line 18
    invoke-static {p0}, LX/5UO;->A0A(Landroid/content/Context;)I

    .line 21
    move-result v0

    .line 22
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 25
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, LX/5UL;->A0A(Landroid/content/res/Resources;)I

    .line 32
    move-result v0

    .line 33
    new-instance v2, Landroid/graphics/drawable/InsetDrawable;

    .line 35
    invoke-direct {v2, v1, v0}, Landroid/graphics/drawable/InsetDrawable;-><init>(Landroid/graphics/drawable/Drawable;I)V

    .line 38
    :cond_26
    return-object v2
.end method
