.class public abstract LX/P4h;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lsun/misc/Unsafe;


# direct methods
.method public constructor <init>(Lsun/misc/Unsafe;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/P4h;->A00:Lsun/misc/Unsafe;

    .line 5
    return-void
.end method

.method public static A00(Ljava/lang/Object;J)I
    .registers 6

    .line 0
    const-wide/16 v1, -0x4

    .line 2
    and-long/2addr v1, p1

    .line 3
    sget-object v0, LX/PDG;->A02:LX/P4h;

    .line 5
    iget-object v0, v0, LX/P4h;->A00:Lsun/misc/Unsafe;

    .line 7
    invoke-virtual {v0, p0, v1, v2}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 10
    move-result v0

    .line 11
    return v0
.end method


# virtual methods
.method public A01(Ljava/lang/Object;J)B
    .registers 7

    .line 0
    instance-of v1, p0, LX/NQu;

    .line 2
    sget-boolean v0, LX/PDG;->A08:Z

    .line 4
    if-eqz v1, :cond_1e

    .line 6
    if-eqz v0, :cond_15

    .line 8
    invoke-static {p1, p2, p3}, LX/P4h;->A00(Ljava/lang/Object;J)I

    .line 11
    move-result v2

    .line 12
    const-wide/16 v0, -0x1

    .line 14
    xor-long/2addr p2, v0

    .line 15
    invoke-static {p2, p3, v2}, LX/N26;->A05(JI)I

    .line 18
    move-result v0

    .line 19
    :goto_13
    int-to-byte v0, v0

    .line 20
    return v0

    .line 21
    :cond_15
    invoke-static {p1, p2, p3}, LX/P4h;->A00(Ljava/lang/Object;J)I

    .line 24
    move-result v0

    .line 25
    invoke-static {p2, p3, v0}, LX/N26;->A05(JI)I

    .line 28
    move-result v0

    .line 29
    goto :goto_13

    .line 30
    :cond_1e
    if-eqz v0, :cond_2c

    .line 32
    invoke-static {p1, p2, p3}, LX/P4h;->A00(Ljava/lang/Object;J)I

    .line 35
    move-result v2

    .line 36
    const-wide/16 v0, -0x1

    .line 38
    xor-long/2addr p2, v0

    .line 39
    invoke-static {p2, p3, v2}, LX/N26;->A05(JI)I

    .line 42
    move-result v0

    .line 43
    goto :goto_13

    .line 44
    :cond_2c
    invoke-static {p1, p2, p3}, LX/P4h;->A00(Ljava/lang/Object;J)I

    .line 47
    move-result v0

    .line 48
    invoke-static {p2, p3, v0}, LX/N26;->A05(JI)I

    .line 51
    move-result v0

    .line 52
    goto :goto_13
.end method

.method public A02(Ljava/lang/Object;J)D
    .registers 6

    .line 0
    iget-object v0, p0, LX/P4h;->A00:Lsun/misc/Unsafe;

    .line 2
    invoke-virtual {v0, p1, p2, p3}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 5
    move-result-wide v0

    .line 6
    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    .line 9
    move-result-wide v0

    .line 10
    return-wide v0
.end method

.method public A03(Ljava/lang/Object;J)F
    .registers 5

    .line 0
    iget-object v0, p0, LX/P4h;->A00:Lsun/misc/Unsafe;

    .line 2
    invoke-virtual {v0, p1, p2, p3}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 5
    move-result v0

    .line 6
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public final A04(Ljava/lang/Object;J)I
    .registers 5

    .line 0
    iget-object v0, p0, LX/P4h;->A00:Lsun/misc/Unsafe;

    .line 2
    invoke-virtual {v0, p1, p2, p3}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final A05(Ljava/lang/Object;J)J
    .registers 6

    .line 0
    iget-object v0, p0, LX/P4h;->A00:Lsun/misc/Unsafe;

    .line 2
    invoke-virtual {v0, p1, p2, p3}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 5
    move-result-wide v0

    .line 6
    return-wide v0
.end method

.method public final A06(Ljava/lang/reflect/Field;)J
    .registers 4

    .line 0
    iget-object v0, p0, LX/P4h;->A00:Lsun/misc/Unsafe;

    .line 2
    invoke-virtual {v0, p1}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 5
    move-result-wide v0

    .line 6
    return-wide v0
.end method

.method public abstract A07(JB)V
.end method

.method public A08(Ljava/lang/Object;JB)V
    .registers 11

    .line 0
    sget-boolean v5, LX/PDG;->A08:Z

    .line 2
    const-wide/16 v1, -0x4

    .line 4
    and-long/2addr v1, p2

    .line 5
    sget-object v4, LX/PDG;->A02:LX/P4h;

    .line 7
    invoke-virtual {v4, p1, v1, v2}, LX/P4h;->A04(Ljava/lang/Object;J)I

    .line 10
    move-result v3

    .line 11
    long-to-int v0, p2

    .line 12
    if-eqz v5, :cond_18

    .line 14
    xor-int/lit8 v0, v0, -0x1

    .line 16
    invoke-static {v0, v3, p4}, LX/N26;->A04(III)I

    .line 19
    move-result v0

    .line 20
    invoke-virtual {v4, p1, v1, v2, v0}, LX/P4h;->A0B(Ljava/lang/Object;JI)V

    .line 23
    return-void

    .line 24
    :cond_18
    invoke-static {v0, v3, p4}, LX/N26;->A04(III)I

    .line 27
    move-result v0

    .line 28
    invoke-virtual {v4, p1, v1, v2, v0}, LX/P4h;->A0B(Ljava/lang/Object;JI)V

    .line 31
    return-void
.end method

.method public A09(Ljava/lang/Object;JD)V
    .registers 6

    .line 0
    invoke-static {p4, p5}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 3
    move-result-wide p4

    .line 4
    invoke-virtual/range {p0 .. p5}, LX/P4h;->A0C(Ljava/lang/Object;JJ)V

    .line 7
    return-void
.end method

.method public A0A(Ljava/lang/Object;JF)V
    .registers 6

    .line 0
    invoke-static {p4}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 3
    move-result v0

    .line 4
    invoke-virtual {p0, p1, p2, p3, v0}, LX/P4h;->A0B(Ljava/lang/Object;JI)V

    .line 7
    return-void
.end method

.method public final A0B(Ljava/lang/Object;JI)V
    .registers 6

    .line 0
    iget-object v0, p0, LX/P4h;->A00:Lsun/misc/Unsafe;

    .line 2
    invoke-virtual {v0, p1, p2, p3, p4}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 5
    return-void
.end method

.method public final A0C(Ljava/lang/Object;JJ)V
    .registers 12

    .line 0
    iget-object v0, p0, LX/P4h;->A00:Lsun/misc/Unsafe;

    .line 2
    move-object v1, p1

    .line 3
    move-wide v2, p2

    .line 4
    move-wide v4, p4

    .line 5
    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    .line 8
    return-void
.end method

.method public A0D(Ljava/lang/Object;JZ)V
    .registers 12

    .line 0
    sget-boolean v6, LX/PDG;->A08:Z

    .line 2
    int-to-byte v5, p4

    .line 3
    const-wide/16 v1, -0x4

    .line 5
    and-long/2addr v1, p2

    .line 6
    sget-object v4, LX/PDG;->A02:LX/P4h;

    .line 8
    invoke-virtual {v4, p1, v1, v2}, LX/P4h;->A04(Ljava/lang/Object;J)I

    .line 11
    move-result v3

    .line 12
    long-to-int v0, p2

    .line 13
    if-eqz v6, :cond_19

    .line 15
    xor-int/lit8 v0, v0, -0x1

    .line 17
    invoke-static {v0, v3, v5}, LX/N26;->A04(III)I

    .line 20
    move-result v0

    .line 21
    invoke-virtual {v4, p1, v1, v2, v0}, LX/P4h;->A0B(Ljava/lang/Object;JI)V

    .line 24
    return-void

    .line 25
    :cond_19
    invoke-static {v0, v3, v5}, LX/N26;->A04(III)I

    .line 28
    move-result v0

    .line 29
    invoke-virtual {v4, p1, v1, v2, v0}, LX/P4h;->A0B(Ljava/lang/Object;JI)V

    .line 32
    return-void
.end method

.method public abstract A0E([BJJJ)V
.end method

.method public A0F(Ljava/lang/Object;J)Z
    .registers 7

    .line 0
    instance-of v1, p0, LX/NQu;

    .line 2
    sget-boolean v0, LX/PDG;->A08:Z

    .line 4
    if-eqz v1, :cond_22

    .line 6
    if-eqz v0, :cond_19

    .line 8
    invoke-static {p1, p2, p3}, LX/P4h;->A00(Ljava/lang/Object;J)I

    .line 11
    move-result v2

    .line 12
    const-wide/16 v0, -0x1

    .line 14
    xor-long/2addr p2, v0

    .line 15
    invoke-static {p2, p3, v2}, LX/N26;->A05(JI)I

    .line 18
    move-result v0

    .line 19
    :goto_13
    int-to-byte v0, v0

    .line 20
    invoke-static {v0}, LX/2Ae;->A1T(I)Z

    .line 23
    move-result v0

    .line 24
    return v0

    .line 25
    :cond_19
    invoke-static {p1, p2, p3}, LX/P4h;->A00(Ljava/lang/Object;J)I

    .line 28
    move-result v0

    .line 29
    invoke-static {p2, p3, v0}, LX/N26;->A05(JI)I

    .line 32
    move-result v0

    .line 33
    goto :goto_13

    .line 34
    :cond_22
    if-eqz v0, :cond_35

    .line 36
    invoke-static {p1, p2, p3}, LX/P4h;->A00(Ljava/lang/Object;J)I

    .line 39
    move-result v2

    .line 40
    const-wide/16 v0, -0x1

    .line 42
    xor-long/2addr p2, v0

    .line 43
    invoke-static {p2, p3, v2}, LX/N26;->A05(JI)I

    .line 46
    move-result v0

    .line 47
    :goto_2f
    int-to-byte v0, v0

    .line 48
    invoke-static {v0}, LX/2Ae;->A1T(I)Z

    .line 51
    move-result v0

    .line 52
    return v0

    .line 53
    :cond_35
    invoke-static {p1, p2, p3}, LX/P4h;->A00(Ljava/lang/Object;J)I

    .line 56
    move-result v0

    .line 57
    invoke-static {p2, p3, v0}, LX/N26;->A05(JI)I

    .line 60
    move-result v0

    .line 61
    goto :goto_2f
.end method
