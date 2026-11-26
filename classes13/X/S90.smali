.class public abstract LX/S90;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/S45;II)Z
    .registers 8

    .line 0
    const/4 v4, 0x1

    .line 1
    const/4 v3, 0x0

    .line 2
    int-to-float v0, p1

    .line 3
    const v2, 0x3faaaaab

    .line 6
    mul-float/2addr v0, v2

    .line 7
    float-to-int v1, v0

    .line 8
    if-nez p0, :cond_19

    .line 10
    int-to-float v1, v1

    .line 11
    const/high16 v0, 0x45000000  # 2048.0f

    .line 13
    cmpl-float v0, v1, v0

    .line 15
    if-ltz v0, :cond_23

    .line 17
    int-to-float v0, p2

    .line 18
    mul-float/2addr v0, v2

    .line 19
    float-to-int v1, v0

    .line 20
    const/16 v0, 0x800

    .line 22
    :goto_16
    if-lt v1, v0, :cond_23

    .line 24
    return v4

    .line 25
    :cond_19
    iget v0, p0, LX/S45;->A01:I

    .line 27
    if-lt v1, v0, :cond_23

    .line 29
    int-to-float v0, p2

    .line 30
    mul-float/2addr v0, v2

    .line 31
    float-to-int v1, v0

    .line 32
    iget v0, p0, LX/S45;->A00:I

    .line 34
    goto :goto_16

    .line 35
    :cond_23
    return v3
.end method

.method public static final A01(LX/S45;LX/T0J;)Z
    .registers 4

    .line 0
    if-nez p1, :cond_4

    .line 2
    const/4 v0, 0x0

    .line 3
    return v0

    .line 4
    :cond_4
    invoke-static {p1}, LX/T0J;->A02(LX/T0J;)V

    .line 7
    iget v1, p1, LX/T0J;->A02:I

    .line 9
    const/16 v0, 0x5a

    .line 11
    if-eq v1, v0, :cond_20

    .line 13
    const/16 v0, 0x10e

    .line 15
    if-eq v1, v0, :cond_20

    .line 17
    invoke-static {p1}, LX/T0J;->A02(LX/T0J;)V

    .line 20
    iget v1, p1, LX/T0J;->A05:I

    .line 22
    invoke-static {p1}, LX/T0J;->A02(LX/T0J;)V

    .line 25
    iget v0, p1, LX/T0J;->A01:I

    .line 27
    :goto_1b
    invoke-static {p0, v1, v0}, LX/S90;->A00(LX/S45;II)Z

    .line 30
    move-result v0

    .line 31
    return v0

    .line 32
    :cond_20
    invoke-static {p1}, LX/T0J;->A02(LX/T0J;)V

    .line 35
    iget v1, p1, LX/T0J;->A01:I

    .line 37
    invoke-static {p1}, LX/T0J;->A02(LX/T0J;)V

    .line 40
    iget v0, p1, LX/T0J;->A05:I

    .line 42
    goto :goto_1b
.end method
