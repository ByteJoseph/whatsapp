.class public abstract LX/J0a;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(JJ)I
    .registers 11

    .line 0
    const-wide/16 v0, 0x1

    .line 2
    and-long v3, p0, v0

    .line 4
    const-wide/16 v1, 0x0

    .line 6
    cmp-long v0, v3, v1

    .line 8
    invoke-static {v0}, LX/2Ae;->A1T(I)Z

    .line 11
    move-result v6

    .line 12
    const-wide/16 v0, 0x1

    .line 14
    and-long v3, p2, v0

    .line 16
    const-wide/16 v1, 0x0

    .line 18
    cmp-long v0, v3, v1

    .line 20
    invoke-static {v0}, LX/2Ae;->A1T(I)Z

    .line 23
    move-result v0

    .line 24
    const/4 v5, -0x1

    .line 25
    const/4 v4, 0x1

    .line 26
    if-ne v6, v0, :cond_4c

    .line 28
    invoke-static {p0, p1}, LX/CyR;->A00(J)F

    .line 31
    move-result v2

    .line 32
    invoke-static {p2, p3}, LX/CyR;->A00(J)F

    .line 35
    move-result v1

    .line 36
    sub-float v0, v2, v1

    .line 38
    invoke-static {v0}, Ljava/lang/Math;->signum(F)F

    .line 41
    move-result v0

    .line 42
    float-to-int v3, v0

    .line 43
    invoke-static {v2, v1}, Ljava/lang/Math;->min(FF)F

    .line 46
    move-result v1

    .line 47
    const/4 v0, 0x0

    .line 48
    cmpg-float v0, v1, v0

    .line 50
    if-ltz v0, :cond_50

    .line 52
    const-wide/16 v0, 0x2

    .line 54
    and-long/2addr p0, v0

    .line 55
    const-wide/16 v1, 0x0

    .line 57
    cmp-long v0, p0, v1

    .line 59
    invoke-static {v0}, LX/2Ae;->A1T(I)Z

    .line 62
    move-result v6

    .line 63
    const-wide/16 v0, 0x2

    .line 65
    and-long/2addr p2, v0

    .line 66
    const-wide/16 v1, 0x0

    .line 68
    cmp-long v0, p2, v1

    .line 70
    invoke-static {v0}, LX/2Ae;->A1T(I)Z

    .line 73
    move-result v0

    .line 74
    if-eq v6, v0, :cond_50

    .line 76
    :cond_4c
    if-eqz v6, :cond_4f

    .line 78
    return v5

    .line 79
    :cond_4f
    return v4

    .line 80
    :cond_50
    return v3
.end method
