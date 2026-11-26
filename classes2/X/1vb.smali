.class public abstract LX/1vb;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/view/MenuItem;)Landroid/content/res/ColorStateList;
    .registers 3

    .line 0
    instance-of v0, p0, LX/17u;

    .line 2
    if-eqz v0, :cond_b

    .line 4
    check-cast p0, LX/17u;

    .line 6
    invoke-interface {p0}, LX/17u;->getIconTintList()Landroid/content/res/ColorStateList;

    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :cond_b
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 13
    const/16 v0, 0x1a

    .line 15
    if-lt v1, v0, :cond_16

    .line 17
    invoke-static {p0}, LX/ML8;->A00(Landroid/view/MenuItem;)Landroid/content/res/ColorStateList;

    .line 20
    move-result-object v0

    .line 21
    return-object v0

    .line 22
    :cond_16
    const/4 v0, 0x0

    .line 23
    return-object v0
.end method

.method public static A01(Landroid/content/res/ColorStateList;Landroid/view/MenuItem;)V
    .registers 4

    .line 0
    instance-of v0, p1, LX/17u;

    .line 2
    if-eqz v0, :cond_a

    .line 4
    check-cast p1, LX/17u;

    .line 6
    invoke-interface {p1, p0}, LX/17u;->setIconTintList(Landroid/content/res/ColorStateList;)Landroid/view/MenuItem;

    .line 9
    :cond_9
    return-void

    .line 10
    :cond_a
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 12
    const/16 v0, 0x1a

    .line 14
    if-lt v1, v0, :cond_9

    .line 16
    invoke-static {p0, p1}, LX/ML8;->A02(Landroid/content/res/ColorStateList;Landroid/view/MenuItem;)V

    .line 19
    return-void
.end method

.method public static A02(Landroid/view/MenuItem;Ljava/lang/CharSequence;)V
    .registers 4

    .line 0
    instance-of v0, p0, LX/17u;

    .line 2
    if-eqz v0, :cond_a

    .line 4
    check-cast p0, LX/17u;

    .line 6
    invoke-interface {p0, p1}, LX/17u;->Cxv(Ljava/lang/CharSequence;)V

    .line 9
    :cond_9
    return-void

    .line 10
    :cond_a
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 12
    const/16 v0, 0x1a

    .line 14
    if-lt v1, v0, :cond_9

    .line 16
    invoke-static {p0, p1}, LX/ML8;->A06(Landroid/view/MenuItem;Ljava/lang/CharSequence;)V

    .line 19
    return-void
.end method
