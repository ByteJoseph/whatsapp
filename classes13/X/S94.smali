.class public abstract LX/S94;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(II)D
    .registers 4

    .line 0
    if-eqz p0, :cond_10

    .line 2
    if-eqz p1, :cond_10

    .line 4
    invoke-static {p0, p1}, Ljava/lang/Math;->max(II)I

    .line 7
    move-result v1

    .line 8
    invoke-static {p0, p1}, Ljava/lang/Math;->min(II)I

    .line 11
    move-result v0

    .line 12
    int-to-double p0, v1

    .line 13
    int-to-double v0, v0

    .line 14
    div-double/2addr p0, v0

    .line 15
    return-wide p0

    .line 16
    :cond_10
    const-wide/16 v0, 0x0

    .line 18
    return-wide v0
.end method

.method public static A01(LX/SP8;LX/SP8;)LX/SP8;
    .registers 13

    .line 0
    const/4 v10, 0x0

    .line 1
    iget v5, p0, LX/SP8;->A02:I

    .line 3
    iget v4, p0, LX/SP8;->A01:I

    .line 5
    invoke-static {v5, v4}, LX/S94;->A00(II)D

    .line 8
    move-result-wide v2

    .line 9
    iget v9, p1, LX/SP8;->A02:I

    .line 11
    iget v8, p1, LX/SP8;->A01:I

    .line 13
    invoke-static {v9, v8}, LX/S94;->A00(II)D

    .line 16
    move-result-wide v0

    .line 17
    invoke-static {v2, v3, v0, v1}, LX/Qak;->A00(DD)D

    .line 20
    move-result-wide v6

    .line 21
    const-wide v1, 0x3f947ae140000000L  # 0.019999999552965164

    .line 26
    cmpg-double v0, v6, v1

    .line 28
    if-gtz v0, :cond_1f

    .line 30
    return-object v10

    .line 31
    :cond_1f
    sub-int v1, v5, v4

    .line 33
    sub-int v0, v9, v8

    .line 35
    mul-int/2addr v1, v0

    .line 36
    if-gez v1, :cond_2b

    .line 38
    new-instance p1, LX/SP8;

    .line 40
    invoke-direct {p1, v8, v9}, LX/SP8;-><init>(II)V

    .line 43
    :cond_2b
    int-to-float v3, v5

    .line 44
    iget v0, p1, LX/SP8;->A01:I

    .line 46
    int-to-float v2, v0

    .line 47
    iget v0, p1, LX/SP8;->A02:I

    .line 49
    int-to-float v1, v0

    .line 50
    div-float v0, v2, v1

    .line 52
    mul-float/2addr v3, v0

    .line 53
    float-to-int v0, v3

    .line 54
    if-gt v0, v4, :cond_3e

    .line 56
    new-instance v1, LX/SP8;

    .line 58
    invoke-direct {v1, v5, v0}, LX/SP8;-><init>(II)V

    .line 61
    return-object v1

    .line 62
    :cond_3e
    int-to-float v0, v4

    .line 63
    div-float/2addr v1, v2

    .line 64
    mul-float/2addr v0, v1

    .line 65
    float-to-int v0, v0

    .line 66
    new-instance v1, LX/SP8;

    .line 68
    invoke-direct {v1, v0, v4}, LX/SP8;-><init>(II)V

    .line 71
    return-object v1
.end method
