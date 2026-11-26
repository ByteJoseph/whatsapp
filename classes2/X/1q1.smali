.class public abstract LX/1q1;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00([BI)I
    .registers 4

    .line 0
    aget-byte v0, p0, p1

    .line 2
    shl-int/lit8 v1, v0, 0x18

    .line 4
    add-int/lit8 v0, p1, 0x1

    .line 6
    aget-byte v0, p0, v0

    .line 8
    and-int/lit16 v0, v0, 0xff

    .line 10
    shl-int/lit8 v0, v0, 0x10

    .line 12
    or-int/2addr v1, v0

    .line 13
    add-int/lit8 v0, p1, 0x2

    .line 15
    aget-byte v0, p0, v0

    .line 17
    and-int/lit16 v0, v0, 0xff

    .line 19
    shl-int/lit8 v0, v0, 0x8

    .line 21
    or-int/2addr v1, v0

    .line 22
    add-int/lit8 v0, p1, 0x3

    .line 24
    aget-byte v0, p0, v0

    .line 26
    and-int/lit16 v0, v0, 0xff

    .line 28
    or-int/2addr v0, v1

    .line 29
    return v0
.end method

.method public static A01([BI)I
    .registers 4

    .line 0
    aget-byte v0, p0, p1

    .line 2
    and-int/lit16 v1, v0, 0xff

    .line 4
    add-int/lit8 v0, p1, 0x1

    .line 6
    aget-byte v0, p0, v0

    .line 8
    and-int/lit16 v0, v0, 0xff

    .line 10
    shl-int/lit8 v0, v0, 0x8

    .line 12
    or-int/2addr v1, v0

    .line 13
    add-int/lit8 v0, p1, 0x2

    .line 15
    aget-byte v0, p0, v0

    .line 17
    and-int/lit16 v0, v0, 0xff

    .line 19
    shl-int/lit8 v0, v0, 0x10

    .line 21
    or-int/2addr v1, v0

    .line 22
    add-int/lit8 v0, p1, 0x3

    .line 24
    aget-byte v0, p0, v0

    .line 26
    shl-int/lit8 v0, v0, 0x18

    .line 28
    or-int/2addr v0, v1

    .line 29
    return v0
.end method

.method public static A02(I[BI)V
    .registers 5

    .line 0
    ushr-int/lit8 v0, p0, 0x18

    .line 2
    int-to-byte v0, v0

    .line 3
    aput-byte v0, p1, p2

    .line 5
    add-int/lit8 v1, p2, 0x1

    .line 7
    ushr-int/lit8 v0, p0, 0x10

    .line 9
    int-to-byte v0, v0

    .line 10
    aput-byte v0, p1, v1

    .line 12
    add-int/lit8 v1, p2, 0x2

    .line 14
    ushr-int/lit8 v0, p0, 0x8

    .line 16
    int-to-byte v0, v0

    .line 17
    aput-byte v0, p1, v1

    .line 19
    add-int/lit8 v1, p2, 0x3

    .line 21
    int-to-byte v0, p0

    .line 22
    aput-byte v0, p1, v1

    .line 24
    return-void
.end method

.method public static A03(I[BI)V
    .registers 5

    .line 0
    int-to-byte v0, p0

    .line 1
    aput-byte v0, p1, p2

    .line 3
    add-int/lit8 v1, p2, 0x1

    .line 5
    ushr-int/lit8 v0, p0, 0x8

    .line 7
    int-to-byte v0, v0

    .line 8
    aput-byte v0, p1, v1

    .line 10
    add-int/lit8 v1, p2, 0x2

    .line 12
    ushr-int/lit8 v0, p0, 0x10

    .line 14
    int-to-byte v0, v0

    .line 15
    aput-byte v0, p1, v1

    .line 17
    add-int/lit8 v1, p2, 0x3

    .line 19
    ushr-int/lit8 v0, p0, 0x18

    .line 21
    int-to-byte v0, v0

    .line 22
    aput-byte v0, p1, v1

    .line 24
    return-void
.end method

.method public static A04(J[BI)V
    .registers 7

    .line 0
    const/16 v0, 0x20

    .line 2
    ushr-long v1, p0, v0

    .line 4
    long-to-int v0, v1

    .line 5
    invoke-static {v0, p2, p3}, LX/1q1;->A02(I[BI)V

    .line 8
    const-wide v0, 0xffffffffL

    .line 13
    and-long/2addr p0, v0

    .line 14
    long-to-int v1, p0

    .line 15
    add-int/lit8 v0, p3, 0x4

    .line 17
    invoke-static {v1, p2, v0}, LX/1q1;->A02(I[BI)V

    .line 20
    return-void
.end method

.method public static A05(J[BI)V
    .registers 7

    .line 0
    const-wide v1, 0xffffffffL

    .line 5
    and-long/2addr v1, p0

    .line 6
    long-to-int v0, v1

    .line 7
    invoke-static {v0, p2, p3}, LX/1q1;->A03(I[BI)V

    .line 10
    const/16 v0, 0x20

    .line 12
    ushr-long/2addr p0, v0

    .line 13
    long-to-int v1, p0

    .line 14
    add-int/lit8 v0, p3, 0x4

    .line 16
    invoke-static {v1, p2, v0}, LX/1q1;->A03(I[BI)V

    .line 19
    return-void
.end method
