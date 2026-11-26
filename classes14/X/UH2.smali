.class public abstract LX/UH2;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(FFZ)LX/08V;
    .registers 7

    .line 0
    sub-float/2addr p1, p0

    .line 1
    const/4 v3, 0x0

    .line 2
    const/high16 v2, 0x43b40000  # 360.0f

    .line 4
    cmpl-float v0, p1, v2

    .line 6
    if-gez v0, :cond_3b

    .line 8
    const/high16 v0, -0x3c4c0000  # -360.0f

    .line 10
    cmpg-float v0, p1, v0

    .line 12
    if-lez v0, :cond_3b

    .line 14
    rem-float/2addr p0, v2

    .line 15
    cmpg-float v0, p0, v3

    .line 17
    if-eqz v0, :cond_20

    .line 19
    invoke-static {p0}, Ljava/lang/Math;->signum(F)F

    .line 22
    move-result v1

    .line 23
    invoke-static {v2}, Ljava/lang/Math;->signum(F)F

    .line 26
    move-result v0

    .line 27
    cmpg-float v0, v1, v0

    .line 29
    if-eqz v0, :cond_20

    .line 31
    add-float/2addr p0, v2

    .line 32
    :cond_20
    rem-float/2addr p1, v2

    .line 33
    cmpg-float v0, p1, v3

    .line 35
    if-eqz v0, :cond_32

    .line 37
    invoke-static {p1}, Ljava/lang/Math;->signum(F)F

    .line 40
    move-result v1

    .line 41
    invoke-static {v2}, Ljava/lang/Math;->signum(F)F

    .line 44
    move-result v0

    .line 45
    cmpg-float v0, v1, v0

    .line 47
    if-eqz v0, :cond_32

    .line 49
    add-float/2addr p1, v2

    .line 50
    :cond_32
    if-nez p2, :cond_48

    .line 52
    cmpl-float v0, p1, v3

    .line 54
    if-lez v0, :cond_48

    .line 56
    sub-float v2, p1, v2

    .line 58
    move v3, p0

    .line 59
    :cond_3b
    :goto_3b
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 62
    move-result-object v1

    .line 63
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 66
    move-result-object v0

    .line 67
    invoke-static {v1, v0}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 70
    move-result-object v0

    .line 71
    return-object v0

    .line 72
    :cond_48
    move v3, p0

    .line 73
    move v2, p1

    .line 74
    goto :goto_3b
.end method
