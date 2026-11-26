.class public abstract LX/Ula;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(J)F
    .registers 2

    .line 0
    invoke-static {p0, p1}, LX/I76;->A01(J)F

    .line 3
    move-result p0

    .line 4
    return p0
.end method

.method public static final A01(FF)J
    .registers 7

    .line 0
    invoke-static {p0}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 3
    move-result v0

    .line 4
    int-to-long v4, v0

    .line 5
    invoke-static {p1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 8
    move-result v0

    .line 9
    int-to-long v2, v0

    .line 10
    const/16 v0, 0x20

    .line 12
    shl-long/2addr v4, v0

    .line 13
    const-wide v0, 0xffffffffL

    .line 18
    and-long/2addr v2, v0

    .line 19
    or-long/2addr v2, v4

    .line 20
    return-wide v2
.end method

.method public static A02(LX/7jK;FFI)J
    .registers 7

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-virtual {p0, p3}, LX/7jK;->A0F(I)Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, v2, p1}, LX/UGN;->A00(Ljava/lang/String;FF)F

    .line 8
    move-result v1

    .line 9
    const/16 v0, 0x24

    .line 11
    invoke-virtual {p0, v0}, LX/7jK;->A0F(I)Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0, v2, p2}, LX/UGN;->A00(Ljava/lang/String;FF)F

    .line 18
    move-result v0

    .line 19
    invoke-static {v1, v0}, LX/Ula;->A01(FF)J

    .line 22
    move-result-wide v0

    .line 23
    return-wide v0
.end method

.method public static A03(LX/7jK;J)J
    .registers 8

    .line 0
    const/4 v4, 0x0

    .line 1
    const/16 v0, 0x23

    .line 3
    invoke-virtual {p0, v0}, LX/7jK;->A0F(I)Ljava/lang/String;

    .line 6
    move-result-object v3

    .line 7
    const/16 v0, 0x20

    .line 9
    shr-long v1, p1, v0

    .line 11
    long-to-int v0, v1

    .line 12
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 15
    move-result v0

    .line 16
    invoke-static {v3, v4, v0}, LX/UGN;->A00(Ljava/lang/String;FF)F

    .line 19
    move-result v2

    .line 20
    const/16 v0, 0x24

    .line 22
    invoke-virtual {p0, v0}, LX/7jK;->A0F(I)Ljava/lang/String;

    .line 25
    move-result-object v1

    .line 26
    invoke-static {p1, p2}, LX/Ula;->A00(J)F

    .line 29
    move-result v0

    .line 30
    invoke-static {v1, v4, v0}, LX/UGN;->A00(Ljava/lang/String;FF)F

    .line 33
    move-result v0

    .line 34
    invoke-static {v2, v0}, LX/Ula;->A01(FF)J

    .line 37
    move-result-wide v0

    .line 38
    return-wide v0
.end method

.method public static A04(Ljava/lang/String;FF)J
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0, p1}, LX/UGN;->A00(Ljava/lang/String;FF)F

    .line 4
    move-result v0

    .line 5
    invoke-static {p2, v0}, LX/Ula;->A01(FF)J

    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method
