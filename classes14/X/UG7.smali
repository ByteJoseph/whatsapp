.class public abstract LX/UG7;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(F)F
    .registers 5

    .line 0
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 3
    move-result v0

    .line 4
    int-to-long v2, v0

    .line 5
    const-wide v0, 0x1ffffffffL

    .line 10
    and-long/2addr v2, v0

    .line 11
    const-wide/16 v0, 0x3

    .line 13
    div-long/2addr v2, v0

    .line 14
    long-to-int v1, v2

    .line 15
    const v0, 0x2a510554

    .line 18
    add-int/2addr v1, v0

    .line 19
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 22
    move-result v2

    .line 23
    mul-float v0, v2, v2

    .line 25
    div-float v0, p0, v0

    .line 27
    sub-float v0, v2, v0

    .line 29
    const v1, 0x3eaaaaab

    .line 32
    mul-float/2addr v0, v1

    .line 33
    sub-float/2addr v2, v0

    .line 34
    mul-float v0, v2, v2

    .line 36
    div-float/2addr p0, v0

    .line 37
    sub-float v0, v2, p0

    .line 39
    mul-float/2addr v0, v1

    .line 40
    sub-float/2addr v2, v0

    .line 41
    return v2
.end method
