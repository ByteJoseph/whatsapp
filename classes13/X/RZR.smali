.class public abstract LX/RZR;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/SRS;II)J
    .registers 10

    .line 0
    invoke-virtual {p0, p1}, LX/SRS;->A0S(I)V

    .line 3
    invoke-virtual {p0}, LX/SRS;->A03()I

    .line 6
    move-result v1

    .line 7
    const/4 v0, 0x5

    .line 8
    const-wide v2, -0x7fffffffffffffffL  # -4.9E-324

    .line 13
    if-lt v1, v0, :cond_6c

    .line 15
    invoke-virtual {p0}, LX/SRS;->A04()I

    .line 18
    move-result v1

    .line 19
    const/high16 v0, 0x800000

    .line 21
    and-int/2addr v0, v1

    .line 22
    if-nez v0, :cond_6c

    .line 24
    const v0, 0x1fff00

    .line 27
    and-int/2addr v0, v1

    .line 28
    shr-int/lit8 v0, v0, 0x8

    .line 30
    if-ne v0, p2, :cond_6c

    .line 32
    and-int/lit8 v0, v1, 0x20

    .line 34
    if-eqz v0, :cond_6c

    .line 36
    invoke-virtual {p0}, LX/SRS;->A09()I

    .line 39
    move-result v0

    .line 40
    const/4 v1, 0x7

    .line 41
    if-lt v0, v1, :cond_6c

    .line 43
    invoke-virtual {p0}, LX/SRS;->A03()I

    .line 46
    move-result v0

    .line 47
    if-lt v0, v1, :cond_6c

    .line 49
    invoke-virtual {p0}, LX/SRS;->A09()I

    .line 52
    move-result v0

    .line 53
    const/16 v1, 0x10

    .line 55
    and-int/lit8 v0, v0, 0x10

    .line 57
    if-ne v0, v1, :cond_6c

    .line 59
    const/4 v1, 0x6

    .line 60
    new-array v6, v1, [B

    .line 62
    const/4 v0, 0x0

    .line 63
    invoke-virtual {p0, v6, v0, v1}, LX/SRS;->A0V([BII)V

    .line 66
    aget-byte v0, v6, v0

    .line 68
    int-to-long v2, v0

    .line 69
    const-wide/16 p1, 0xff

    .line 71
    and-long/2addr v2, p1

    .line 72
    const/16 v0, 0x19

    .line 74
    shl-long/2addr v2, v0

    .line 75
    const/4 p0, 0x1

    .line 76
    aget-byte v0, v6, p0

    .line 78
    int-to-long v4, v0

    .line 79
    and-long/2addr v4, p1

    .line 80
    const/16 v0, 0x11

    .line 82
    shl-long/2addr v4, v0

    .line 83
    or-long/2addr v2, v4

    .line 84
    const/4 v0, 0x2

    .line 85
    aget-byte v0, v6, v0

    .line 87
    int-to-long v4, v0

    .line 88
    and-long/2addr v4, p1

    .line 89
    const/16 v0, 0x9

    .line 91
    shl-long/2addr v4, v0

    .line 92
    or-long/2addr v2, v4

    .line 93
    const/4 v0, 0x3

    .line 94
    aget-byte v0, v6, v0

    .line 96
    int-to-long v0, v0

    .line 97
    and-long/2addr v0, p1

    .line 98
    shl-long/2addr v0, p0

    .line 99
    or-long/2addr v2, v0

    .line 100
    const/4 v0, 0x4

    .line 101
    aget-byte v0, v6, v0

    .line 103
    int-to-long v0, v0

    .line 104
    and-long/2addr p1, v0

    .line 105
    const/4 v0, 0x7

    .line 106
    shr-long/2addr p1, v0

    .line 107
    or-long/2addr v2, p1

    .line 108
    :cond_6c
    return-wide v2
.end method
