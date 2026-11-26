.class public abstract LX/1FG;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(FFFF)Landroid/view/animation/PathInterpolator;
    .registers 5

    .line 0
    new-instance v0, Landroid/view/animation/PathInterpolator;

    .line 2
    invoke-direct {v0, p0, p1, p2, p3}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    .line 5
    return-object v0
.end method

.method public static A01(Landroid/graphics/Path;)Landroid/view/animation/PathInterpolator;
    .registers 2

    .line 0
    new-instance v0, Landroid/view/animation/PathInterpolator;

    .line 2
    invoke-direct {v0, p0}, Landroid/view/animation/PathInterpolator;-><init>(Landroid/graphics/Path;)V

    .line 5
    return-object v0
.end method
