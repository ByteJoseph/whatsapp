.class public abstract LX/JWM;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/view/View;Landroid/view/View;LX/KnQ;)Landroid/graphics/Rect;
    .registers 9

    .line 0
    const/4 v0, 0x2

    .line 1
    new-array v3, v0, [I

    .line 3
    invoke-virtual {p0, v3}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 6
    new-array v2, v0, [I

    .line 8
    invoke-virtual {p1, v2}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 11
    check-cast p2, LX/JuY;

    .line 13
    iget-object v0, p2, LX/JuY;->A02:LX/IFT;

    .line 15
    invoke-static {v0}, LX/Jjm;->A00(LX/IFT;)LX/IFT;

    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_3d

    .line 21
    invoke-static {v0}, LX/Jjm;->A02(LX/IFT;)LX/Jfq;

    .line 24
    move-result-object p2

    .line 25
    iget v0, p2, LX/Jfq;->A01:F

    .line 27
    float-to-int p1, v0

    .line 28
    const/4 v0, 0x0

    .line 29
    aget p0, v3, v0

    .line 31
    add-int/2addr p1, p0

    .line 32
    aget v1, v2, v0

    .line 34
    sub-int/2addr p1, v1

    .line 35
    iget v0, p2, LX/Jfq;->A03:F

    .line 37
    float-to-int v5, v0

    .line 38
    const/4 v0, 0x1

    .line 39
    aget v4, v3, v0

    .line 41
    add-int/2addr v5, v4

    .line 42
    aget v3, v2, v0

    .line 44
    sub-int/2addr v5, v3

    .line 45
    iget v0, p2, LX/Jfq;->A02:F

    .line 47
    float-to-int v2, v0

    .line 48
    add-int/2addr v2, p0

    .line 49
    sub-int/2addr v2, v1

    .line 50
    iget v0, p2, LX/Jfq;->A00:F

    .line 52
    float-to-int v1, v0

    .line 53
    add-int/2addr v1, v4

    .line 54
    sub-int/2addr v1, v3

    .line 55
    new-instance v0, Landroid/graphics/Rect;

    .line 57
    invoke-direct {v0, p1, v5, v2, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 60
    return-object v0

    .line 61
    :cond_3d
    const/4 v0, 0x0

    .line 62
    return-object v0
.end method

.method public static final A01(LX/Jvk;)Landroid/view/View;
    .registers 1

    .line 0
    iget-object p0, p0, LX/Jvk;->A03:LX/Jvk;

    .line 2
    invoke-static {p0}, LX/Jnc;->A03(LX/KeG;)LX/Jw8;

    .line 5
    move-result-object p0

    .line 6
    iget-object p0, p0, LX/Jw8;->A0I:LX/ICu;

    .line 8
    if-eqz p0, :cond_f

    .line 10
    iget-object p0, p0, LX/ICu;->A0G:Landroid/view/View;

    .line 12
    if-eqz p0, :cond_f

    .line 14
    return-object p0

    .line 15
    :cond_f
    const-string p0, "Could not fetch interop view"

    .line 17
    invoke-static {p0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 20
    move-result-object p0

    .line 21
    throw p0
.end method
