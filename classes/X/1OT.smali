.class public abstract LX/1OT;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/view/ViewConfiguration;)F
    .registers 1

    .line 0
    invoke-virtual {p0}, Landroid/view/ViewConfiguration;->getScaledHorizontalScrollFactor()F

    .line 3
    move-result p0

    .line 4
    return p0
.end method

.method public static A01(Landroid/view/ViewConfiguration;)F
    .registers 1

    .line 0
    invoke-virtual {p0}, Landroid/view/ViewConfiguration;->getScaledVerticalScrollFactor()F

    .line 3
    move-result p0

    .line 4
    return p0
.end method
