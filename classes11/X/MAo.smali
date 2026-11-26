.class public abstract LX/MAo;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/view/ViewConfiguration;III)I
    .registers 4

    .line 0
    invoke-virtual {p0, p1, p2, p3}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity(III)I

    .line 3
    move-result p0

    .line 4
    return p0
.end method

.method public static A01(Landroid/view/ViewConfiguration;III)I
    .registers 4

    .line 0
    invoke-virtual {p0, p1, p2, p3}, Landroid/view/ViewConfiguration;->getScaledMinimumFlingVelocity(III)I

    .line 3
    move-result p0

    .line 4
    return p0
.end method
