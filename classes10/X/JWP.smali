.class public abstract LX/JWP;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/widget/EdgeEffect;)F
    .registers 3

    .line 0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    const/16 v0, 0x1f

    .line 4
    if-lt v1, v0, :cond_b

    .line 6
    invoke-static {p0}, LX/JgL;->A00(Landroid/widget/EdgeEffect;)F

    .line 9
    move-result v0

    .line 10
    return v0

    .line 11
    :cond_b
    const/4 v0, 0x0

    .line 12
    return v0
.end method

.method public static A01(Landroid/widget/EdgeEffect;FF)F
    .registers 5

    .line 0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    const/16 v0, 0x1f

    .line 4
    if-lt v1, v0, :cond_b

    .line 6
    invoke-static {p0, p1, p2}, LX/JgL;->A01(Landroid/widget/EdgeEffect;FF)F

    .line 9
    move-result v0

    .line 10
    return v0

    .line 11
    :cond_b
    invoke-static {p0, p1, p2}, LX/J1W;->A00(Landroid/widget/EdgeEffect;FF)V

    .line 14
    return p1
.end method
