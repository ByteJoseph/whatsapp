.class public abstract LX/156;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/view/View;)I
    .registers 1

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getImportantForAutofill()I

    .line 3
    move-result p0

    .line 4
    return p0
.end method

.method public static A01(Landroid/view/View;I)V
    .registers 2

    .line 0
    invoke-virtual {p0, p1}, Landroid/view/View;->setImportantForAutofill(I)V

    .line 3
    return-void
.end method

.method public static A02(Landroid/view/View;Ljava/lang/CharSequence;)V
    .registers 2

    .line 0
    invoke-virtual {p0, p1}, Landroid/view/View;->setTooltipText(Ljava/lang/CharSequence;)V

    .line 3
    return-void
.end method

.method public static A03(Landroid/view/View;Z)V
    .registers 2

    .line 0
    invoke-virtual {p0, p1}, Landroid/view/View;->setKeyboardNavigationCluster(Z)V

    .line 3
    return-void
.end method

.method public static A04(Landroid/view/View;)Z
    .registers 1

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->isKeyboardNavigationCluster()Z

    .line 3
    move-result p0

    .line 4
    return p0
.end method
