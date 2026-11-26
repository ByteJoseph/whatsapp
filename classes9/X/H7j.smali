.class public abstract LX/H7j;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/GrG;)D
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    if-eqz p0, :cond_18

    .line 3
    iget v0, p0, LX/GrG;->A01:I

    .line 5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    move-result-object v1

    .line 9
    iget v0, p0, LX/GrG;->A08:I

    .line 11
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    move-result-object v0

    .line 15
    :goto_f
    invoke-static {v1, v0}, LX/GMZ;->A00(Ljava/lang/Number;Ljava/lang/Number;)F

    .line 18
    move-result v1

    .line 19
    const/high16 v0, 0x447a0000  # 1000.0f

    .line 21
    div-float/2addr v1, v0

    .line 22
    float-to-double v0, v1

    .line 23
    return-wide v0

    .line 24
    :cond_18
    move-object v1, v0

    .line 25
    goto :goto_f
.end method

.method public static final A01(LX/GrG;)F
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    if-eqz p0, :cond_14

    .line 3
    iget v0, p0, LX/GrG;->A00:I

    .line 5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    move-result-object v1

    .line 9
    iget v0, p0, LX/GrG;->A02:I

    .line 11
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    move-result-object v0

    .line 15
    :goto_f
    invoke-static {v1, v0}, LX/GMZ;->A00(Ljava/lang/Number;Ljava/lang/Number;)F

    .line 18
    move-result v0

    .line 19
    return v0

    .line 20
    :cond_14
    move-object v1, v0

    .line 21
    goto :goto_f
.end method

.method public static final A02(LX/GrG;)F
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    if-eqz p0, :cond_14

    .line 3
    iget v0, p0, LX/GrG;->A04:I

    .line 5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    move-result-object v1

    .line 9
    iget v0, p0, LX/GrG;->A02:I

    .line 11
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    move-result-object v0

    .line 15
    :goto_f
    invoke-static {v1, v0}, LX/GMZ;->A00(Ljava/lang/Number;Ljava/lang/Number;)F

    .line 18
    move-result v0

    .line 19
    return v0

    .line 20
    :cond_14
    move-object v1, v0

    .line 21
    goto :goto_f
.end method

.method public static final A03(LX/GrG;)F
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    if-eqz p0, :cond_14

    .line 3
    iget v0, p0, LX/GrG;->A05:I

    .line 5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    move-result-object v1

    .line 9
    iget v0, p0, LX/GrG;->A02:I

    .line 11
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    move-result-object v0

    .line 15
    :goto_f
    invoke-static {v1, v0}, LX/GMZ;->A00(Ljava/lang/Number;Ljava/lang/Number;)F

    .line 18
    move-result v0

    .line 19
    return v0

    .line 20
    :cond_14
    move-object v1, v0

    .line 21
    goto :goto_f
.end method

.method public static final A04(LX/GrG;)F
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    if-eqz p0, :cond_14

    .line 3
    iget v0, p0, LX/GrG;->A06:I

    .line 5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    move-result-object v1

    .line 9
    iget v0, p0, LX/GrG;->A02:I

    .line 11
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    move-result-object v0

    .line 15
    :goto_f
    invoke-static {v1, v0}, LX/GMZ;->A00(Ljava/lang/Number;Ljava/lang/Number;)F

    .line 18
    move-result v0

    .line 19
    return v0

    .line 20
    :cond_14
    move-object v1, v0

    .line 21
    goto :goto_f
.end method

.method public static final A05(LX/GrG;)F
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    if-eqz p0, :cond_14

    .line 3
    iget v0, p0, LX/GrG;->A07:I

    .line 5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    move-result-object v1

    .line 9
    iget v0, p0, LX/GrG;->A02:I

    .line 11
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    move-result-object v0

    .line 15
    :goto_f
    invoke-static {v1, v0}, LX/GMZ;->A00(Ljava/lang/Number;Ljava/lang/Number;)F

    .line 18
    move-result v0

    .line 19
    return v0

    .line 20
    :cond_14
    move-object v1, v0

    .line 21
    goto :goto_f
.end method

.method public static final A06(LX/GrG;)F
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    if-eqz p0, :cond_14

    .line 3
    iget v0, p0, LX/GrG;->A08:I

    .line 5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    move-result-object v1

    .line 9
    iget v0, p0, LX/GrG;->A02:I

    .line 11
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    move-result-object v0

    .line 15
    :goto_f
    invoke-static {v1, v0}, LX/GMZ;->A00(Ljava/lang/Number;Ljava/lang/Number;)F

    .line 18
    move-result v0

    .line 19
    return v0

    .line 20
    :cond_14
    move-object v1, v0

    .line 21
    goto :goto_f
.end method

.method public static final A07(LX/GrG;Ljava/lang/Long;)F
    .registers 6

    .line 0
    invoke-static {p0}, LX/H7j;->A06(LX/GrG;)F

    .line 3
    move-result v3

    .line 4
    invoke-static {p0, p1}, LX/H7j;->A08(LX/GrG;Ljava/lang/Long;)F

    .line 7
    move-result v2

    .line 8
    const/high16 v0, 0x40000000  # 2.0f

    .line 10
    mul-float/2addr v0, v3

    .line 11
    mul-float/2addr v0, v2

    .line 12
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 15
    move-result-object v1

    .line 16
    add-float/2addr v3, v2

    .line 17
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 20
    move-result-object v0

    .line 21
    invoke-static {v1, v0}, LX/GMZ;->A00(Ljava/lang/Number;Ljava/lang/Number;)F

    .line 24
    move-result v0

    .line 25
    return v0
.end method

.method public static final A08(LX/GrG;Ljava/lang/Long;)F
    .registers 2

    .line 0
    if-eqz p0, :cond_d

    .line 2
    iget p0, p0, LX/GrG;->A03:I

    .line 4
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    move-result-object p0

    .line 8
    :goto_8
    invoke-static {p0, p1}, LX/GMZ;->A00(Ljava/lang/Number;Ljava/lang/Number;)F

    .line 11
    move-result p0

    .line 12
    return p0

    .line 13
    :cond_d
    const/4 p0, 0x0

    .line 14
    goto :goto_8
.end method
