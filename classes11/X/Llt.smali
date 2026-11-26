.class public abstract LX/Llt;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/view/View;Landroid/view/View;Z)V
    .registers 7

    .line 0
    if-eqz p1, :cond_27

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_27

    .line 8
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_27

    .line 14
    if-eqz p2, :cond_28

    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 19
    move-result v1

    .line 20
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 23
    move-result v3

    .line 24
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 27
    move-result v0

    .line 28
    invoke-static {p1, v0}, LX/Ksk;->A0E(Landroid/view/View;I)I

    .line 31
    move-result v2

    .line 32
    :goto_20
    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    .line 35
    move-result v0

    .line 36
    invoke-virtual {p1, v1, v3, v2, v0}, Landroid/view/View;->layout(IIII)V

    .line 39
    :cond_27
    return-void

    .line 40
    :cond_28
    invoke-static {p0}, LX/Ksk;->A0C(Landroid/view/View;)I

    .line 43
    move-result v1

    .line 44
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 47
    move-result v0

    .line 48
    sub-int/2addr v1, v0

    .line 49
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 52
    move-result v3

    .line 53
    invoke-static {p0}, LX/Ksk;->A0C(Landroid/view/View;)I

    .line 56
    move-result v2

    .line 57
    goto :goto_20
.end method
