.class public abstract LX/9Qk;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/5Vf;LX/5Vf;)LX/5Vf;
    .registers 6

    .line 0
    iget v3, p0, LX/5Vf;->A01:I

    .line 2
    int-to-float v2, v3

    .line 3
    iget v1, p0, LX/5Vf;->A00:I

    .line 5
    int-to-float v0, v1

    .line 6
    div-float/2addr v2, v0

    .line 7
    if-le v3, v1, :cond_13

    .line 9
    iget v1, p1, LX/5Vf;->A01:I

    .line 11
    int-to-float v0, v1

    .line 12
    div-float/2addr v0, v2

    .line 13
    float-to-int v0, v0

    .line 14
    invoke-static {v1, v0}, LX/8cV;->A0n(II)LX/5Vf;

    .line 17
    move-result-object v0

    .line 18
    return-object v0

    .line 19
    :cond_13
    iget v1, p1, LX/5Vf;->A00:I

    .line 21
    int-to-float v0, v1

    .line 22
    mul-float/2addr v0, v2

    .line 23
    float-to-int v0, v0

    .line 24
    invoke-static {v0, v1}, LX/8cV;->A0n(II)LX/5Vf;

    .line 27
    move-result-object v0

    .line 28
    return-object v0
.end method
