.class public final LX/7Xw;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:J


# direct methods
.method public synthetic constructor <init>(J)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-wide p1, p0, LX/7Xw;->A00:J

    .line 5
    return-void
.end method

.method public static final A00(LX/77U;J)F
    .registers 3

    .line 0
    invoke-static {p0, p1, p2}, LX/7Xk;->A02(LX/77U;J)I

    .line 3
    move-result p0

    .line 4
    int-to-float p0, p0

    .line 5
    return p0
.end method

.method public static final A01(LX/77U;J)I
    .registers 3

    .line 0
    invoke-static {p0, p1, p2}, LX/7Xk;->A02(LX/77U;J)I

    .line 3
    move-result p0

    .line 4
    return p0
.end method

.method public static final A02(J)J
    .registers 10

    .line 0
    const/4 v7, 0x2

    .line 1
    const-wide/high16 v3, 0x7ff8000000000000L  # Double.NaN

    .line 3
    and-long v1, p0, v3

    .line 5
    cmp-long v0, v1, v3

    .line 7
    if-eqz v0, :cond_15

    .line 9
    invoke-static {p0, p1}, Ljava/lang/Double;->longBitsToDouble(J)D

    .line 12
    move-result-wide v2

    .line 13
    const-wide/high16 v0, 0x4000000000000000L  # 2.0

    .line 15
    div-double/2addr v2, v0

    .line 16
    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 19
    move-result-wide v0

    .line 20
    return-wide v0

    .line 21
    :cond_15
    const-wide/high16 v3, 0x7ff9000000000000L

    .line 23
    and-long v1, p0, v3

    .line 25
    const-wide v5, 0xffffffffL

    .line 30
    cmp-long v0, v1, v3

    .line 32
    if-nez v0, :cond_28

    .line 34
    and-long/2addr p0, v5

    .line 35
    long-to-int v0, p0

    .line 36
    div-int/2addr v0, v7

    .line 37
    int-to-long v0, v0

    .line 38
    or-long/2addr v0, v3

    .line 39
    return-wide v0

    .line 40
    :cond_28
    const-wide/high16 v3, 0x7ffa000000000000L

    .line 42
    and-long v1, p0, v3

    .line 44
    cmp-long v0, v1, v3

    .line 46
    if-nez v0, :cond_3e

    .line 48
    and-long/2addr p0, v5

    .line 49
    long-to-int v0, p0

    .line 50
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 53
    move-result v1

    .line 54
    const/high16 v0, 0x40000000  # 2.0f

    .line 56
    div-float/2addr v1, v0

    .line 57
    invoke-static {v1}, LX/7Xk;->A0A(F)J

    .line 60
    move-result-wide v0

    .line 61
    return-wide v0

    .line 62
    :cond_3e
    const-wide/high16 v0, 0x7ff8000000000000L  # Double.NaN

    .line 64
    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 67
    move-result-wide v0

    .line 68
    return-wide v0
.end method

.method public static final A03(JI)J
    .registers 10

    .line 0
    const-wide/high16 v3, 0x7ff8000000000000L  # Double.NaN

    .line 2
    and-long v1, p0, v3

    .line 4
    cmp-long v0, v1, v3

    .line 6
    if-eqz v0, :cond_13

    .line 8
    invoke-static {p0, p1}, Ljava/lang/Double;->longBitsToDouble(J)D

    .line 11
    move-result-wide v2

    .line 12
    int-to-double v0, p2

    .line 13
    mul-double/2addr v2, v0

    .line 14
    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 17
    move-result-wide v0

    .line 18
    return-wide v0

    .line 19
    :cond_13
    const-wide/high16 v3, 0x7ff9000000000000L

    .line 21
    and-long v1, p0, v3

    .line 23
    const-wide v5, 0xffffffffL

    .line 28
    cmp-long v0, v1, v3

    .line 30
    if-nez v0, :cond_26

    .line 32
    and-long/2addr p0, v5

    .line 33
    long-to-int v0, p0

    .line 34
    mul-int/2addr v0, p2

    .line 35
    int-to-long v0, v0

    .line 36
    or-long/2addr v0, v3

    .line 37
    return-wide v0

    .line 38
    :cond_26
    const-wide/high16 v3, 0x7ffa000000000000L

    .line 40
    and-long v1, p0, v3

    .line 42
    cmp-long v0, v1, v3

    .line 44
    if-nez v0, :cond_3b

    .line 46
    and-long/2addr p0, v5

    .line 47
    long-to-int v0, p0

    .line 48
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 51
    move-result v1

    .line 52
    int-to-float v0, p2

    .line 53
    mul-float/2addr v1, v0

    .line 54
    invoke-static {v1}, LX/7Xk;->A0A(F)J

    .line 57
    move-result-wide v0

    .line 58
    return-wide v0

    .line 59
    :cond_3b
    const-wide/high16 v0, 0x7ff8000000000000L  # Double.NaN

    .line 61
    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 64
    move-result-wide v0

    .line 65
    return-wide v0
.end method

.method public static A04(LX/7Qc;J)LX/7Qc;
    .registers 10

    .line 0
    const/4 v2, 0x0

    .line 1
    new-instance v1, LX/7Xw;

    .line 3
    invoke-direct {v1, p1, p2}, LX/7Xw;-><init>(J)V

    .line 6
    move-object v0, p0

    .line 7
    move-object v3, v2

    .line 8
    move-object v4, v2

    .line 9
    move-object v5, v2

    .line 10
    move-object v6, v2

    .line 11
    move-object p0, v2

    .line 12
    move-object p1, v2

    .line 13
    move-object p2, v2

    .line 14
    invoke-static/range {v0 .. v9}, LX/7Xp;->A0F(LX/7Qc;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;)LX/7Qc;

    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method

.method public static A05(LX/7Qc;J)LX/7Qc;
    .registers 10

    .line 0
    const/4 v1, 0x0

    .line 1
    new-instance v2, LX/7Xw;

    .line 3
    invoke-direct {v2, p1, p2}, LX/7Xw;-><init>(J)V

    .line 6
    move-object v0, p0

    .line 7
    move-object v3, v1

    .line 8
    move-object v4, v1

    .line 9
    move-object v5, v1

    .line 10
    move-object v6, v1

    .line 11
    move-object p0, v1

    .line 12
    move-object p1, v1

    .line 13
    move-object p2, v1

    .line 14
    invoke-static/range {v0 .. v9}, LX/7Xp;->A0F(LX/7Qc;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;)LX/7Qc;

    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method

.method public static A06(LX/7Qc;J)LX/7Qc;
    .registers 10

    .line 0
    const/4 v1, 0x0

    .line 1
    new-instance v3, LX/7Xw;

    .line 3
    invoke-direct {v3, p1, p2}, LX/7Xw;-><init>(J)V

    .line 6
    new-instance v4, LX/7Xw;

    .line 8
    invoke-direct {v4, p1, p2}, LX/7Xw;-><init>(J)V

    .line 11
    new-instance v5, LX/7Xw;

    .line 13
    invoke-direct {v5, p1, p2}, LX/7Xw;-><init>(J)V

    .line 16
    new-instance v6, LX/7Xw;

    .line 18
    invoke-direct {v6, p1, p2}, LX/7Xw;-><init>(J)V

    .line 21
    move-object v0, p0

    .line 22
    move-object v2, v1

    .line 23
    move-object p0, v1

    .line 24
    move-object p1, v1

    .line 25
    invoke-static/range {v0 .. v8}, LX/7XI;->A05(LX/7Qc;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;)LX/7Qc;

    .line 28
    move-result-object v0

    .line 29
    return-object v0
.end method

.method public static A07(LX/7Qc;J)LX/7Qc;
    .registers 10

    .line 0
    const/4 v1, 0x0

    .line 1
    new-instance v4, LX/7Xw;

    .line 3
    invoke-direct {v4, p1, p2}, LX/7Xw;-><init>(J)V

    .line 6
    move-object v0, p0

    .line 7
    move-object v2, v1

    .line 8
    move-object v3, v1

    .line 9
    move-object v5, v1

    .line 10
    move-object v6, v1

    .line 11
    move-object p0, v1

    .line 12
    move-object p1, v1

    .line 13
    move-object p2, v1

    .line 14
    invoke-static/range {v0 .. v9}, LX/7Xp;->A0E(LX/7Qc;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;)LX/7Qc;

    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method

.method public static A08(LX/7Qc;J)LX/7Qc;
    .registers 10

    .line 0
    const/4 v1, 0x0

    .line 1
    new-instance v5, LX/7Xw;

    .line 3
    invoke-direct {v5, p1, p2}, LX/7Xw;-><init>(J)V

    .line 6
    move-object v0, p0

    .line 7
    move-object v2, v1

    .line 8
    move-object v3, v1

    .line 9
    move-object v4, v1

    .line 10
    move-object v6, v1

    .line 11
    move-object p0, v1

    .line 12
    move-object p1, v1

    .line 13
    move-object p2, v1

    .line 14
    invoke-static/range {v0 .. v9}, LX/7Xp;->A0E(LX/7Qc;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;)LX/7Qc;

    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method

.method public static A09(LX/7Qc;LX/7Xw;J)LX/7Qc;
    .registers 10

    .line 0
    const/4 v1, 0x0

    .line 1
    new-instance v3, LX/7Xw;

    .line 3
    invoke-direct {v3, p2, p3}, LX/7Xw;-><init>(J)V

    .line 6
    move-object v0, p0

    .line 7
    move-object v2, p1

    .line 8
    move-object v4, v1

    .line 9
    move-object v5, v1

    .line 10
    move-object p0, v1

    .line 11
    move-object p1, v1

    .line 12
    move-object p2, v1

    .line 13
    move-object p3, v1

    .line 14
    invoke-static/range {v0 .. v9}, LX/7Xp;->A0F(LX/7Qc;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;)LX/7Qc;

    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method

.method public static A0A()LX/7Xw;
    .registers 3

    .line 0
    const-wide/16 v0, 0x0

    .line 2
    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 5
    move-result-wide v1

    .line 6
    new-instance v0, LX/7Xw;

    .line 8
    invoke-direct {v0, v1, v2}, LX/7Xw;-><init>(J)V

    .line 11
    return-object v0
.end method

.method public static A0B()LX/7Xw;
    .registers 3

    .line 0
    const/16 v0, 0x8

    .line 2
    invoke-static {v0}, LX/7Xk;->A0C(I)J

    .line 5
    move-result-wide v1

    .line 6
    new-instance v0, LX/7Xw;

    .line 8
    invoke-direct {v0, v1, v2}, LX/7Xw;-><init>(J)V

    .line 11
    return-object v0
.end method

.method public static A0C()LX/7Xw;
    .registers 3

    .line 0
    const/16 v0, 0x10

    .line 2
    invoke-static {v0}, LX/7Xk;->A0C(I)J

    .line 5
    move-result-wide v1

    .line 6
    new-instance v0, LX/7Xw;

    .line 8
    invoke-direct {v0, v1, v2}, LX/7Xw;-><init>(J)V

    .line 11
    return-object v0
.end method

.method public static A0D(D)LX/7Xw;
    .registers 3

    .line 0
    invoke-static {p0, p1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 3
    move-result-wide p0

    .line 4
    new-instance v0, LX/7Xw;

    .line 6
    invoke-direct {v0, p0, p1}, LX/7Xw;-><init>(J)V

    .line 9
    return-object v0
.end method

.method public static A0E(F)LX/7Xw;
    .registers 3

    .line 0
    float-to-double v0, p0

    .line 1
    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 4
    move-result-wide v1

    .line 5
    new-instance v0, LX/7Xw;

    .line 7
    invoke-direct {v0, v1, p0}, LX/7Xw;-><init>(J)V

    .line 10
    return-object v0
.end method

.method public static A0F(F)LX/7Xw;
    .registers 3

    .line 0
    invoke-static {p0}, LX/7Xk;->A0B(F)J

    .line 3
    move-result-wide v1

    .line 4
    new-instance v0, LX/7Xw;

    .line 6
    invoke-direct {v0, v1, p0}, LX/7Xw;-><init>(J)V

    .line 9
    return-object v0
.end method

.method public static A0G(I)LX/7Xw;
    .registers 4

    .line 0
    int-to-long v2, p0

    .line 1
    const-wide/high16 v0, 0x7ff9000000000000L

    .line 3
    or-long/2addr v2, v0

    .line 4
    new-instance v0, LX/7Xw;

    .line 6
    invoke-direct {v0, v2, p0}, LX/7Xw;-><init>(J)V

    .line 9
    return-object v0
.end method

.method public static A0H(I)LX/7Xw;
    .registers 3

    .line 0
    invoke-static {p0}, LX/7Xk;->A0C(I)J

    .line 3
    move-result-wide v1

    .line 4
    new-instance v0, LX/7Xw;

    .line 6
    invoke-direct {v0, v1, p0}, LX/7Xw;-><init>(J)V

    .line 9
    return-object v0
.end method

.method public static A0I(J)LX/7Xw;
    .registers 3

    .line 0
    new-instance v0, LX/7Xw;

    .line 2
    invoke-direct {v0, p0, p1}, LX/7Xw;-><init>(J)V

    .line 5
    return-object v0
.end method

.method public static A0J(J)LX/7Xw;
    .registers 4

    .line 0
    const-wide/high16 v0, 0x7ff9000000000000L

    .line 2
    or-long/2addr p0, v0

    .line 3
    new-instance v0, LX/7Xw;

    .line 5
    invoke-direct {v0, p0, p1}, LX/7Xw;-><init>(J)V

    .line 8
    return-object v0
.end method

.method public static A0K(J)Ljava/lang/String;
    .registers 9

    .line 0
    const-wide/high16 v3, 0x7ff8000000000000L  # Double.NaN

    .line 2
    and-long v1, p0, v3

    .line 4
    cmp-long v0, v1, v3

    .line 6
    if-eqz v0, :cond_1b

    .line 8
    invoke-static {p0, p1}, Ljava/lang/Double;->longBitsToDouble(J)D

    .line 11
    move-result-wide v1

    .line 12
    double-to-float v0, v1

    .line 13
    invoke-static {}, LX/1U7;->A10()Ljava/lang/StringBuilder;

    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 20
    const-string v0, " dp"

    .line 22
    :goto_16
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 25
    move-result-object v0

    .line 26
    return-object v0

    .line 27
    :cond_1b
    const-wide/high16 v3, 0x7ff9000000000000L

    .line 29
    and-long v1, p0, v3

    .line 31
    const-wide v5, 0xffffffffL

    .line 36
    cmp-long v0, v1, v3

    .line 38
    if-nez v0, :cond_31

    .line 40
    and-long/2addr p0, v5

    .line 41
    long-to-int v0, p0

    .line 42
    invoke-static {v0}, LX/5UN;->A0d(I)Ljava/lang/StringBuilder;

    .line 45
    move-result-object v1

    .line 46
    const-string v0, " px"

    .line 48
    goto :goto_16

    .line 49
    :cond_31
    const-wide/high16 v3, 0x7ffa000000000000L

    .line 51
    and-long v1, p0, v3

    .line 53
    cmp-long v0, v1, v3

    .line 55
    if-nez v0, :cond_49

    .line 57
    and-long/2addr p0, v5

    .line 58
    long-to-int v0, p0

    .line 59
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 62
    move-result v0

    .line 63
    invoke-static {}, LX/1U7;->A10()Ljava/lang/StringBuilder;

    .line 66
    move-result-object v1

    .line 67
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 70
    const-string v0, " sp"

    .line 72
    goto :goto_16

    .line 73
    :cond_49
    const-string v0, "NaN"

    .line 75
    return-object v0
.end method

.method public static A0L(LX/7VX;LX/7Xw;LX/7Xw;LX/77U;LX/6H6;)V
    .registers 7

    .line 0
    iget-wide v0, p1, LX/7Xw;->A00:J

    .line 2
    invoke-static {p3, v0, v1}, LX/7Xk;->A03(LX/77U;J)I

    .line 5
    move-result v0

    .line 6
    invoke-virtual {p0, p4, v0}, LX/7VX;->A08(LX/6H6;I)V

    .line 9
    iget-wide v0, p2, LX/7Xw;->A00:J

    .line 11
    invoke-static {p3, v0, v1}, LX/7Xk;->A03(LX/77U;J)I

    .line 14
    move-result v0

    .line 15
    invoke-virtual {p0, v0}, LX/7VX;->A05(I)V

    .line 18
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 7

    .line 0
    iget-wide v3, p0, LX/7Xw;->A00:J

    .line 2
    instance-of v0, p1, LX/7Xw;

    .line 4
    if-eqz v0, :cond_f

    .line 6
    check-cast p1, LX/7Xw;

    .line 8
    iget-wide v1, p1, LX/7Xw;->A00:J

    .line 10
    cmp-long v0, v3, v1

    .line 12
    const/4 v1, 0x1

    .line 13
    if-eqz v0, :cond_10

    .line 15
    :cond_f
    const/4 v1, 0x0

    .line 16
    :cond_10
    return v1
.end method

.method public hashCode()I
    .registers 3

    .line 0
    iget-wide v0, p0, LX/7Xw;->A00:J

    .line 2
    invoke-static {v0, v1}, LX/2Ah;->A00(J)I

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 0
    iget-wide v0, p0, LX/7Xw;->A00:J

    .line 2
    invoke-static {v0, v1}, LX/7Xw;->A0K(J)Ljava/lang/String;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method
