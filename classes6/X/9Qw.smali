.class public abstract LX/9Qw;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;Landroid/view/Menu;)V
    .registers 7

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p0, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-static {p1, v0}, LX/1w8;->A00(Landroid/view/Menu;Z)V

    .line 7
    const/4 v4, 0x0

    .line 8
    new-instance v0, LX/Mqe;

    .line 10
    invoke-direct {v0, p1, v4}, LX/Mqe;-><init>(Ljava/lang/Object;I)V

    .line 13
    invoke-virtual {v0}, LX/Mqe;->iterator()Ljava/util/Iterator;

    .line 16
    move-result-object v3

    .line 17
    :cond_11
    :goto_11
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_32

    .line 23
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Landroid/view/MenuItem;

    .line 29
    invoke-interface {v2}, Landroid/view/MenuItem;->getIcon()Landroid/graphics/drawable/Drawable;

    .line 32
    move-result-object v1

    .line 33
    if-eqz v1, :cond_11

    .line 35
    const v0, 0x7f0601ba

    .line 38
    invoke-static {p0, v1, v0}, LX/1do;->A04(Landroid/content/Context;Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    .line 41
    move-result-object v0

    .line 42
    invoke-static {p0, v0, v4}, LX/1do;->A05(Landroid/content/Context;Landroid/graphics/drawable/Drawable;Z)Landroid/graphics/drawable/Drawable;

    .line 45
    move-result-object v0

    .line 46
    invoke-interface {v2, v0}, Landroid/view/MenuItem;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    .line 49
    goto :goto_11

    .line 50
    :cond_32
    return-void
.end method
