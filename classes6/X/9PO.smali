.class public abstract LX/9PO;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/5Vf;I)LX/5Vf;
    .registers 6

    .line 0
    iget v3, p0, LX/5Vf;->A01:I

    .line 2
    iget v2, p0, LX/5Vf;->A00:I

    .line 4
    if-eq v3, v2, :cond_2e

    .line 6
    invoke-static {v3, v2}, LX/9QW;->A00(II)Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_2e

    .line 12
    int-to-float v1, p1

    .line 13
    invoke-static {v3, v2}, Ljava/lang/Math;->min(II)I

    .line 16
    move-result v0

    .line 17
    int-to-float v0, v0

    .line 18
    mul-float/2addr v1, v0

    .line 19
    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    .line 22
    move-result v0

    .line 23
    int-to-float v0, v0

    .line 24
    div-float/2addr v1, v0

    .line 25
    invoke-static {v1}, LX/1UW;->A02(F)I

    .line 28
    move-result v1

    .line 29
    const/4 v0, 0x1

    .line 30
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 33
    move-result v0

    .line 34
    if-le v3, v2, :cond_29

    .line 36
    invoke-static {p1, v0}, LX/8cV;->A0n(II)LX/5Vf;

    .line 39
    move-result-object v0

    .line 40
    return-object v0

    .line 41
    :cond_29
    invoke-static {v0, p1}, LX/8cV;->A0n(II)LX/5Vf;

    .line 44
    move-result-object v0

    .line 45
    return-object v0

    .line 46
    :cond_2e
    const/4 v0, 0x0

    .line 47
    return-object v0
.end method
