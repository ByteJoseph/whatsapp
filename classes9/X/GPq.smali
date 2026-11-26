.class public abstract LX/GPq;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/view/View;Z)V
    .registers 8

    .line 0
    invoke-static {p0}, LX/2Aj;->A00(Landroid/view/View;)F

    .line 3
    move-result v5

    .line 4
    const/16 v0, 0x10

    .line 6
    const/16 v4, 0x16

    .line 8
    if-eqz p1, :cond_e

    .line 10
    const/16 v0, 0x8

    .line 12
    const/16 v4, 0xe

    .line 14
    :cond_e
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 17
    move-result v3

    .line 18
    int-to-float v0, v0

    .line 19
    invoke-static {v0, v5}, LX/5UL;->A05(FF)I

    .line 22
    move-result v2

    .line 23
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 26
    move-result v1

    .line 27
    int-to-float v0, v4

    .line 28
    invoke-static {v0, v5}, LX/5UL;->A05(FF)I

    .line 31
    move-result v0

    .line 32
    invoke-virtual {p0, v3, v2, v1, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 35
    return-void
.end method
