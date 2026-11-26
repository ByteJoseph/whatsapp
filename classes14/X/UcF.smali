.class public abstract LX/UcF;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00([BI)I
    .registers 4

    .line 0
    aget-byte v0, p0, p1

    .line 2
    and-int/lit16 v1, v0, 0xff

    .line 4
    invoke-static {p1, p0}, LX/TaS;->A03(I[B)I

    .line 7
    move-result v0

    .line 8
    shl-int/lit8 v0, v0, 0x8

    .line 10
    or-int/2addr v1, v0

    .line 11
    add-int/lit8 v0, p1, 0x2

    .line 13
    aget-byte v0, p0, v0

    .line 15
    and-int/lit16 v0, v0, 0xff

    .line 17
    shl-int/lit8 v0, v0, 0x10

    .line 19
    or-int/2addr v0, v1

    .line 20
    return v0
.end method

.method public static A01(J[BI)V
    .registers 5

    .line 0
    long-to-int v0, p0

    .line 1
    invoke-static {v0, p2, p3}, LX/TaV;->A0W(I[BI)V

    .line 4
    invoke-static {p0, p1}, LX/I74;->A02(J)I

    .line 7
    move-result p1

    .line 8
    add-int/lit8 p0, p3, 0x4

    .line 10
    invoke-static {p2, p1, p0}, LX/TaS;->A05([BII)I

    .line 13
    move-result v0

    .line 14
    invoke-static {p1, p2, v0}, LX/TaS;->A19(I[BI)V

    .line 17
    add-int/lit8 p0, p0, 0x2

    .line 19
    ushr-int/lit8 v0, p1, 0x10

    .line 21
    int-to-byte v0, v0

    .line 22
    aput-byte v0, p2, p0

    .line 24
    return-void
.end method
