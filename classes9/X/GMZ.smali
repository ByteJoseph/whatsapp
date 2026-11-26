.class public abstract LX/GMZ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Ljava/lang/Number;Ljava/lang/Number;)F
    .registers 5

    .line 0
    const/4 v2, 0x0

    .line 1
    if-eqz p0, :cond_21

    .line 3
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 6
    move-result v1

    .line 7
    :goto_7
    if-eqz p1, :cond_1f

    .line 9
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 12
    move-result v0

    .line 13
    :goto_d
    div-float/2addr v1, v0

    .line 14
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_23

    .line 20
    invoke-static {v1}, Ljava/lang/Float;->isInfinite(F)Z

    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_23

    .line 26
    cmpg-float v0, v1, v2

    .line 28
    if-ltz v0, :cond_23

    .line 30
    return v1

    .line 31
    :cond_1f
    const/4 v0, 0x0

    .line 32
    goto :goto_d

    .line 33
    :cond_21
    const/4 v1, 0x0

    .line 34
    goto :goto_7

    .line 35
    :cond_23
    return v2
.end method
