.class public abstract LX/Jjp;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/JV4;)Z
    .registers 2

    .line 0
    iget-boolean v0, p0, LX/JV4;->A0E:Z

    .line 2
    if-nez v0, :cond_9

    .line 4
    iget-boolean p0, p0, LX/JV4;->A0D:Z

    .line 6
    const/4 v0, 0x1

    .line 7
    if-nez p0, :cond_a

    .line 9
    :cond_9
    const/4 v0, 0x0

    .line 10
    :cond_a
    return v0
.end method

.method public static final A01(LX/JV4;)Z
    .registers 2

    .line 0
    invoke-virtual {p0}, LX/JV4;->A01()Z

    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_f

    .line 6
    iget-boolean v0, p0, LX/JV4;->A0E:Z

    .line 8
    if-eqz v0, :cond_f

    .line 10
    iget-boolean p0, p0, LX/JV4;->A0D:Z

    .line 12
    const/4 v0, 0x1

    .line 13
    if-eqz p0, :cond_10

    .line 15
    :cond_f
    const/4 v0, 0x0

    .line 16
    :cond_10
    return v0
.end method

.method public static final A02(LX/JV4;)Z
    .registers 2

    .line 0
    iget-boolean v0, p0, LX/JV4;->A0E:Z

    .line 2
    if-eqz v0, :cond_9

    .line 4
    iget-boolean p0, p0, LX/JV4;->A0D:Z

    .line 6
    const/4 v0, 0x1

    .line 7
    if-eqz p0, :cond_a

    .line 9
    :cond_9
    const/4 v0, 0x0

    .line 10
    :cond_a
    return v0
.end method

.method public static final A03(LX/JV4;JJ)Z
    .registers 14

    .line 0
    iget v1, p0, LX/JV4;->A06:I

    .line 2
    const/4 v0, 0x1

    .line 3
    invoke-static {v1, v0}, LX/2Ae;->A1V(II)Z

    .line 6
    move-result v5

    .line 7
    iget-wide v0, p0, LX/JV4;->A08:J

    .line 9
    const/16 v4, 0x20

    .line 11
    invoke-static {v0, v1}, LX/CyR;->A00(J)F

    .line 14
    move-result p0

    .line 15
    const-wide v2, 0xffffffffL

    .line 20
    invoke-static {v0, v1, v2, v3}, LX/I75;->A00(JJ)F

    .line 23
    move-result v8

    .line 24
    invoke-static {p3, p4}, LX/CyR;->A00(J)F

    .line 27
    move-result v7

    .line 28
    int-to-float v6, v5

    .line 29
    mul-float/2addr v7, v6

    .line 30
    shr-long v4, p1, v4

    .line 32
    long-to-int v0, v4

    .line 33
    int-to-float v1, v0

    .line 34
    add-float/2addr v1, v7

    .line 35
    invoke-static {p3, p4, v2, v3}, LX/I75;->A00(JJ)F

    .line 38
    move-result v5

    .line 39
    mul-float/2addr v5, v6

    .line 40
    and-long/2addr p1, v2

    .line 41
    long-to-int v0, p1

    .line 42
    int-to-float v4, v0

    .line 43
    add-float/2addr v4, v5

    .line 44
    neg-float v0, v7

    .line 45
    const/4 v3, 0x1

    .line 46
    cmpg-float v0, p0, v0

    .line 48
    invoke-static {v0}, LX/8cY;->A1W(I)Z

    .line 51
    move-result v2

    .line 52
    cmpl-float v0, p0, v1

    .line 54
    invoke-static {v0}, LX/2Ae;->A1U(I)Z

    .line 57
    move-result v1

    .line 58
    or-int/2addr v1, v2

    .line 59
    neg-float v0, v5

    .line 60
    cmpg-float v0, v8, v0

    .line 62
    invoke-static {v0}, LX/8cY;->A1W(I)Z

    .line 65
    move-result v0

    .line 66
    or-int/2addr v1, v0

    .line 67
    cmpl-float v0, v8, v4

    .line 69
    if-gtz v0, :cond_48

    .line 71
    const/4 v3, 0x0

    .line 72
    :cond_48
    or-int/2addr v1, v3

    .line 73
    return v1
.end method
