.class public abstract LX/7Xk;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/7Wn;IJ)I
    .registers 4

    .line 0
    iget-object p0, p0, LX/7Wn;->A0B:LX/77U;

    .line 2
    invoke-static {p0, p1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 5
    invoke-static {p0, p2, p3}, LX/7Xk;->A03(LX/77U;J)I

    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public static A01(LX/77U;IJ)I
    .registers 4

    .line 0
    invoke-static {p0, p1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 3
    invoke-static {p0, p2, p3}, LX/7Xk;->A03(LX/77U;J)I

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public static A02(LX/77U;J)I
    .registers 4

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p0, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-static {p0, p1, p2}, LX/7Xk;->A03(LX/77U;J)I

    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public static final A03(LX/77U;J)I
    .registers 10

    .line 0
    const-wide/high16 v3, 0x7ff8000000000000L  # Double.NaN

    .line 2
    and-long v1, p1, v3

    .line 4
    cmp-long v0, v1, v3

    .line 6
    if-eqz v0, :cond_12

    .line 8
    invoke-static {p1, p2}, Ljava/lang/Double;->longBitsToDouble(J)D

    .line 11
    move-result-wide v1

    .line 12
    double-to-float v0, v1

    .line 13
    invoke-virtual {p0, v0}, LX/77U;->A00(F)I

    .line 16
    move-result v0

    .line 17
    return v0

    .line 18
    :cond_12
    const-wide/high16 v3, 0x7ff9000000000000L

    .line 20
    and-long v1, p1, v3

    .line 22
    const-wide v5, 0xffffffffL

    .line 27
    cmp-long v0, v1, v3

    .line 29
    if-nez v0, :cond_22

    .line 31
    and-long/2addr p1, v5

    .line 32
    long-to-int v0, p1

    .line 33
    return v0

    .line 34
    :cond_22
    const-wide/high16 v3, 0x7ffa000000000000L

    .line 36
    and-long v1, p1, v3

    .line 38
    cmp-long v0, v1, v3

    .line 40
    if-nez v0, :cond_35

    .line 42
    and-long/2addr p1, v5

    .line 43
    long-to-int v0, p1

    .line 44
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 47
    move-result v0

    .line 48
    invoke-virtual {p0, v0}, LX/77U;->A01(F)I

    .line 51
    move-result v0

    .line 52
    return v0

    .line 53
    :cond_35
    invoke-static {p1, p2}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    .line 56
    move-result-object v1

    .line 57
    const-string v0, "Got unexpected NaN: "

    .line 59
    invoke-static {v0, v1}, LX/5UQ;->A0P(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 62
    move-result-object v0

    .line 63
    throw v0
.end method

.method public static A04()J
    .registers 2

    .line 0
    const/4 v0, 0x4

    .line 1
    invoke-static {v0}, LX/7Xk;->A0C(I)J

    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public static A05()J
    .registers 2

    .line 0
    const/16 v0, 0x8

    .line 2
    invoke-static {v0}, LX/7Xk;->A0C(I)J

    .line 5
    move-result-wide v0

    .line 6
    return-wide v0
.end method

.method public static A06()J
    .registers 2

    .line 0
    const/16 v0, 0xc

    .line 2
    invoke-static {v0}, LX/7Xk;->A0C(I)J

    .line 5
    move-result-wide v0

    .line 6
    return-wide v0
.end method

.method public static A07()J
    .registers 2

    .line 0
    const/16 v0, 0x10

    .line 2
    invoke-static {v0}, LX/7Xk;->A0C(I)J

    .line 5
    move-result-wide v0

    .line 6
    return-wide v0
.end method

.method public static A08()J
    .registers 2

    .line 0
    const/16 v0, 0x18

    .line 2
    invoke-static {v0}, LX/7Xk;->A0C(I)J

    .line 5
    move-result-wide v0

    .line 6
    return-wide v0
.end method

.method public static A09()J
    .registers 2

    .line 0
    const/high16 v0, 0x41000000  # 8.0f

    .line 2
    invoke-static {v0}, LX/7Xk;->A0B(F)J

    .line 5
    move-result-wide v0

    .line 6
    return-wide v0
.end method

.method public static final A0A(F)J
    .registers 4

    .line 0
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 3
    move-result v0

    .line 4
    int-to-long v2, v0

    .line 5
    const-wide/high16 v0, 0x7ffa000000000000L

    .line 7
    or-long/2addr v2, v0

    .line 8
    return-wide v2
.end method

.method public static final A0B(F)J
    .registers 2

    .line 0
    invoke-static {p0}, LX/5UK;->A0I(F)J

    .line 3
    move-result-wide v0

    .line 4
    return-wide v0
.end method

.method public static final A0C(I)J
    .registers 2

    .line 0
    invoke-static {p0}, LX/5UK;->A0J(I)J

    .line 3
    move-result-wide v0

    .line 4
    return-wide v0
.end method

.method public static A0D(LX/7Qc;I)LX/7Qc;
    .registers 4

    .line 0
    invoke-static {p1}, LX/7Xk;->A0C(I)J

    .line 3
    move-result-wide v0

    .line 4
    invoke-static {p0, v0, v1}, LX/7Xp;->A0B(LX/7Qc;J)LX/7Qc;

    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public static A0E(LX/7Qc;I)LX/7Qc;
    .registers 5

    .line 0
    invoke-static {p1}, LX/7Xk;->A0C(I)J

    .line 3
    move-result-wide v1

    .line 4
    invoke-static {p0, v1, v2}, LX/7Xp;->A0D(LX/7Qc;J)LX/7Qc;

    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0, v1, v2}, LX/7Xp;->A0B(LX/7Qc;J)LX/7Qc;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method
