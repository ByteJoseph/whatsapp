.class public abstract LX/UGN;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Ljava/lang/String;FF)F
    .registers 5

    .line 0
    if-nez p0, :cond_3

    .line 2
    return p1

    .line 3
    :cond_3
    const-string v1, "%"

    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-static {v1, v0, p0}, LX/5UL;->A1X(Ljava/lang/String;ILjava/lang/String;)Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_16

    .line 12
    invoke-static {p0}, LX/7Xo;->A00(Ljava/lang/String;)F

    .line 15
    move-result v1

    .line 16
    const v0, 0x3c23d70a  # 0.01f

    .line 19
    mul-float/2addr v1, v0

    .line 20
    mul-float/2addr v1, p2

    .line 21
    return v1

    .line 22
    :cond_16
    invoke-static {p0}, LX/7Xo;->A01(Ljava/lang/String;)F

    .line 25
    move-result v1

    .line 26
    return v1
.end method
