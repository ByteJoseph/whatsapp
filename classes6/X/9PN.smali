.class public abstract LX/9PN;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(II)LX/9mS;
    .registers 6

    .line 0
    if-lez p0, :cond_37

    .line 2
    if-lez p1, :cond_37

    .line 4
    invoke-static {p0, p1}, Ljava/lang/Math;->max(II)I

    .line 7
    move-result v0

    .line 8
    int-to-float v0, v0

    .line 9
    const/high16 v2, 0x44000000  # 512.0f

    .line 11
    div-float/2addr v2, v0

    .line 12
    int-to-float v0, p0

    .line 13
    invoke-static {v0, v2}, LX/5UL;->A05(FF)I

    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x1

    .line 18
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 21
    move-result p0

    .line 22
    int-to-float v0, p1

    .line 23
    invoke-static {v0, v2}, LX/5UL;->A05(FF)I

    .line 26
    move-result v0

    .line 27
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 30
    move-result v3

    .line 31
    rsub-int v0, p0, 0x600

    .line 33
    int-to-float v0, v0

    .line 34
    const/high16 v2, 0x40000000  # 2.0f

    .line 36
    div-float/2addr v0, v2

    .line 37
    invoke-static {v0}, LX/1UW;->A02(F)I

    .line 40
    move-result v1

    .line 41
    rsub-int v0, v3, 0x600

    .line 43
    int-to-float v0, v0

    .line 44
    div-float/2addr v0, v2

    .line 45
    invoke-static {v0}, LX/1UW;->A02(F)I

    .line 48
    move-result v0

    .line 49
    new-instance v2, LX/9mS;

    .line 51
    invoke-direct {v2, v1, v0, p0, v3}, LX/9mS;-><init>(IIII)V

    .line 54
    return-object v2

    .line 55
    :cond_37
    const/4 v2, 0x0

    .line 56
    return-object v2
.end method
