.class public abstract LX/6NZ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Ljava/lang/String;II)I
    .registers 4

    .line 0
    if-eqz p0, :cond_21

    .line 2
    invoke-static {p0}, LX/5UP;->A1W(Ljava/lang/String;)Z

    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_18

    .line 8
    invoke-static {p0}, LX/7Xo;->A0C(Ljava/lang/String;)LX/7M2;

    .line 11
    move-result-object v0

    .line 12
    int-to-float p0, p1

    .line 13
    iget v0, v0, LX/7M2;->A00:F

    .line 15
    mul-float/2addr p0, v0

    .line 16
    const v0, 0x3c23d70a  # 0.01f

    .line 19
    invoke-static {p0, v0}, LX/5UL;->A05(FF)I

    .line 22
    move-result v0

    .line 23
    return v0

    .line 24
    :cond_18
    invoke-static {p0}, LX/7Xo;->A01(Ljava/lang/String;)F

    .line 27
    move-result v0

    .line 28
    invoke-static {v0}, LX/1UW;->A02(F)I

    .line 31
    move-result v0

    .line 32
    return v0

    .line 33
    :cond_21
    return p2
.end method
