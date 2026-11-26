.class public abstract LX/1bk;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/view/View;)F
    .registers 1

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getElevation()F

    .line 3
    move-result p0

    .line 4
    return p0
.end method

.method public static A01(Landroid/view/View;)F
    .registers 1

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getTranslationZ()F

    .line 3
    move-result p0

    .line 4
    return p0
.end method

.method public static A02(Landroid/view/View;)Landroid/content/res/ColorStateList;
    .registers 1

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getBackgroundTintList()Landroid/content/res/ColorStateList;

    .line 3
    move-result-object p0

    .line 4
    return-object p0
.end method

.method public static A03(Landroid/view/View;)Ljava/lang/String;
    .registers 1

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getTransitionName()Ljava/lang/String;

    .line 3
    move-result-object p0

    .line 4
    return-object p0
.end method

.method public static A04(Landroid/view/View;F)V
    .registers 2

    .line 0
    invoke-virtual {p0, p1}, Landroid/view/View;->setTranslationZ(F)V

    .line 3
    return-void
.end method

.method public static A05(Landroid/view/View;Ljava/lang/String;)V
    .registers 2

    .line 0
    invoke-virtual {p0, p1}, Landroid/view/View;->setTransitionName(Ljava/lang/String;)V

    .line 3
    return-void
.end method

.method public static A06(Landroid/view/View;Z)V
    .registers 2

    .line 0
    invoke-virtual {p0, p1}, Landroid/view/View;->setNestedScrollingEnabled(Z)V

    .line 3
    return-void
.end method

.method public static A07(Landroid/view/View;)Z
    .registers 1

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->isNestedScrollingEnabled()Z

    .line 3
    move-result p0

    .line 4
    return p0
.end method
