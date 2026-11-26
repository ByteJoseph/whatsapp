.class public abstract LX/9QY;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/08a;III)LX/5Vf;
    .registers 6

    .line 0
    const/4 v0, 0x3

    .line 1
    invoke-static {p0, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    if-lez p1, :cond_45

    .line 6
    if-lez p2, :cond_45

    .line 8
    if-eq p1, p2, :cond_45

    .line 10
    sget-object v0, LX/9Sx;->A0R:LX/1Cn;

    .line 12
    invoke-static {v0}, LX/00m;->A06(Ljava/lang/Object;)V

    .line 15
    invoke-virtual {p0, v0}, LX/00E;->A0b(LX/1Cn;)F

    .line 18
    move-result v1

    .line 19
    const/high16 v0, 0x3f800000  # 1.0f

    .line 21
    cmpl-float v0, v1, v0

    .line 23
    if-lez v0, :cond_45

    .line 25
    const/high16 v0, 0x40000000  # 2.0f

    .line 27
    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    .line 30
    move-result p0

    .line 31
    const/high16 v0, 0x3f800000  # 1.0f

    .line 33
    cmpg-float v0, p0, v0

    .line 35
    if-lez v0, :cond_45

    .line 37
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    .line 40
    move-result v0

    .line 41
    int-to-float v1, v0

    .line 42
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    .line 45
    move-result v0

    .line 46
    int-to-float v0, v0

    .line 47
    div-float/2addr v1, v0

    .line 48
    invoke-static {v1, p0}, Ljava/lang/Math;->min(FF)F

    .line 51
    move-result v1

    .line 52
    int-to-float v0, p3

    .line 53
    invoke-static {v0, v1}, LX/5UL;->A05(FF)I

    .line 56
    move-result v0

    .line 57
    if-le p1, p2, :cond_40

    .line 59
    invoke-static {v0, p3}, LX/8cV;->A0n(II)LX/5Vf;

    .line 62
    move-result-object v0

    .line 63
    return-object v0

    .line 64
    :cond_40
    invoke-static {p3, v0}, LX/8cV;->A0n(II)LX/5Vf;

    .line 67
    move-result-object v0

    .line 68
    return-object v0

    .line 69
    :cond_45
    new-instance v0, LX/5Vf;

    .line 71
    invoke-direct {v0, p3, p3}, LX/5Vf;-><init>(II)V

    .line 74
    return-object v0
.end method
