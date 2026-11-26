.class public abstract LX/FFy;
.super LX/J74;
.source ""


# direct methods
.method public static final A00([BI)J
    .registers 10

    .line 0
    aget-byte v0, p0, p1

    .line 2
    int-to-long v2, v0

    .line 3
    const-wide/16 v6, 0xff

    .line 5
    and-long/2addr v2, v6

    .line 6
    const/16 v0, 0x38

    .line 8
    shl-long/2addr v2, v0

    .line 9
    add-int/lit8 v0, p1, 0x1

    .line 11
    aget-byte v0, p0, v0

    .line 13
    int-to-long v4, v0

    .line 14
    and-long/2addr v4, v6

    .line 15
    const/16 v0, 0x30

    .line 17
    shl-long/2addr v4, v0

    .line 18
    or-long/2addr v2, v4

    .line 19
    add-int/lit8 v0, p1, 0x2

    .line 21
    aget-byte v0, p0, v0

    .line 23
    int-to-long v4, v0

    .line 24
    and-long/2addr v4, v6

    .line 25
    const/16 v0, 0x28

    .line 27
    shl-long/2addr v4, v0

    .line 28
    or-long/2addr v2, v4

    .line 29
    add-int/lit8 v0, p1, 0x3

    .line 31
    aget-byte v0, p0, v0

    .line 33
    int-to-long v4, v0

    .line 34
    and-long/2addr v4, v6

    .line 35
    const/16 v0, 0x20

    .line 37
    shl-long/2addr v4, v0

    .line 38
    or-long/2addr v2, v4

    .line 39
    add-int/lit8 v0, p1, 0x4

    .line 41
    aget-byte v0, p0, v0

    .line 43
    int-to-long v4, v0

    .line 44
    and-long/2addr v4, v6

    .line 45
    const/16 v0, 0x18

    .line 47
    shl-long/2addr v4, v0

    .line 48
    or-long/2addr v2, v4

    .line 49
    add-int/lit8 v0, p1, 0x5

    .line 51
    aget-byte v0, p0, v0

    .line 53
    int-to-long v4, v0

    .line 54
    and-long/2addr v4, v6

    .line 55
    const/16 v0, 0x10

    .line 57
    shl-long/2addr v4, v0

    .line 58
    or-long/2addr v2, v4

    .line 59
    add-int/lit8 v0, p1, 0x6

    .line 61
    aget-byte v0, p0, v0

    .line 63
    int-to-long v4, v0

    .line 64
    and-long/2addr v4, v6

    .line 65
    const/16 v0, 0x8

    .line 67
    shl-long/2addr v4, v0

    .line 68
    or-long/2addr v2, v4

    .line 69
    add-int/lit8 v0, p1, 0x7

    .line 71
    aget-byte v0, p0, v0

    .line 73
    int-to-long v0, v0

    .line 74
    and-long/2addr v0, v6

    .line 75
    or-long/2addr v0, v2

    .line 76
    return-wide v0
.end method

.method public static final A01()LX/0y7;
    .registers 7

    .line 0
    const/16 v0, 0x10

    .line 2
    new-array v2, v0, [B

    .line 4
    sget-object v0, LX/Dve;->A00:Ljava/security/SecureRandom;

    .line 6
    invoke-virtual {v0, v2}, Ljava/util/Random;->nextBytes([B)V

    .line 9
    const/4 v1, 0x6

    .line 10
    aget-byte v0, v2, v1

    .line 12
    and-int/lit8 v0, v0, 0xf

    .line 14
    int-to-byte v0, v0

    .line 15
    aput-byte v0, v2, v1

    .line 17
    or-int/lit8 v0, v0, 0x40

    .line 19
    int-to-byte v0, v0

    .line 20
    aput-byte v0, v2, v1

    .line 22
    const/16 v1, 0x8

    .line 24
    aget-byte v0, v2, v1

    .line 26
    and-int/lit8 v0, v0, 0x3f

    .line 28
    int-to-byte v0, v0

    .line 29
    aput-byte v0, v2, v1

    .line 31
    or-int/lit16 v0, v0, 0x80

    .line 33
    int-to-byte v0, v0

    .line 34
    aput-byte v0, v2, v1

    .line 36
    const/4 v0, 0x0

    .line 37
    invoke-static {v2, v0}, LX/FFy;->A00([BI)J

    .line 40
    move-result-wide v3

    .line 41
    invoke-static {v2, v1}, LX/FFy;->A00([BI)J

    .line 44
    move-result-wide v1

    .line 45
    const-wide/16 v5, 0x0

    .line 47
    cmp-long v0, v3, v5

    .line 49
    if-nez v0, :cond_3a

    .line 51
    cmp-long v0, v1, v5

    .line 53
    if-nez v0, :cond_3a

    .line 55
    sget-object v0, LX/0y7;->A01:LX/0y7;

    .line 57
    return-object v0

    .line 58
    :cond_3a
    new-instance v0, LX/0y7;

    .line 60
    invoke-direct {v0, v3, v4, v1, v2}, LX/0y7;-><init>(JJ)V

    .line 63
    return-object v0
.end method
