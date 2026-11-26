.class public abstract LX/ML8;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/view/MenuItem;)Landroid/content/res/ColorStateList;
    .registers 1

    .line 0
    invoke-interface {p0}, Landroid/view/MenuItem;->getIconTintList()Landroid/content/res/ColorStateList;

    .line 3
    move-result-object p0

    .line 4
    return-object p0
.end method

.method public static A01(Landroid/view/MenuItem;)Ljava/lang/CharSequence;
    .registers 1

    .line 0
    invoke-interface {p0}, Landroid/view/MenuItem;->getContentDescription()Ljava/lang/CharSequence;

    .line 3
    move-result-object p0

    .line 4
    return-object p0
.end method

.method public static A02(Landroid/content/res/ColorStateList;Landroid/view/MenuItem;)V
    .registers 2

    .line 0
    invoke-interface {p1, p0}, Landroid/view/MenuItem;->setIconTintList(Landroid/content/res/ColorStateList;)Landroid/view/MenuItem;

    .line 3
    return-void
.end method

.method public static A03(Landroid/graphics/PorterDuff$Mode;Landroid/view/MenuItem;)V
    .registers 2

    .line 0
    invoke-interface {p1, p0}, Landroid/view/MenuItem;->setIconTintMode(Landroid/graphics/PorterDuff$Mode;)Landroid/view/MenuItem;

    .line 3
    return-void
.end method

.method public static A04(Landroid/view/MenuItem;CI)V
    .registers 3

    .line 0
    invoke-interface {p0, p1, p2}, Landroid/view/MenuItem;->setAlphabeticShortcut(CI)Landroid/view/MenuItem;

    .line 3
    return-void
.end method

.method public static A05(Landroid/view/MenuItem;CI)V
    .registers 3

    .line 0
    invoke-interface {p0, p1, p2}, Landroid/view/MenuItem;->setNumericShortcut(CI)Landroid/view/MenuItem;

    .line 3
    return-void
.end method

.method public static A06(Landroid/view/MenuItem;Ljava/lang/CharSequence;)V
    .registers 2

    .line 0
    invoke-interface {p0, p1}, Landroid/view/MenuItem;->setContentDescription(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 3
    return-void
.end method

.method public static A07(Landroid/view/MenuItem;Ljava/lang/CharSequence;)V
    .registers 2

    .line 0
    invoke-interface {p0, p1}, Landroid/view/MenuItem;->setTooltipText(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 3
    return-void
.end method
