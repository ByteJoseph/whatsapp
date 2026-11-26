.class public abstract LX/OQG;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(J)[B
    .registers 15

    .line 0
    const/16 v0, 0x38

    .line 2
    shr-long v1, p0, v0

    .line 4
    const-wide/16 v11, 0xff

    .line 6
    and-long/2addr v1, v11

    .line 7
    long-to-int v0, v1

    .line 8
    int-to-byte v8, v0

    .line 9
    const/16 v0, 0x30

    .line 11
    shr-long v1, p0, v0

    .line 13
    and-long/2addr v1, v11

    .line 14
    long-to-int v0, v1

    .line 15
    int-to-byte v7, v0

    .line 16
    const/16 v0, 0x28

    .line 18
    shr-long v1, p0, v0

    .line 20
    and-long/2addr v1, v11

    .line 21
    long-to-int v0, v1

    .line 22
    int-to-byte v6, v0

    .line 23
    const/16 v0, 0x20

    .line 25
    shr-long v1, p0, v0

    .line 27
    and-long/2addr v1, v11

    .line 28
    long-to-int v0, v1

    .line 29
    int-to-byte v5, v0

    .line 30
    const/16 v0, 0x18

    .line 32
    shr-long v0, p0, v0

    .line 34
    and-long/2addr v0, v11

    .line 35
    long-to-int v2, v0

    .line 36
    int-to-byte v4, v2

    .line 37
    const/16 v0, 0x10

    .line 39
    shr-long v0, p0, v0

    .line 41
    and-long/2addr v0, v11

    .line 42
    long-to-int v2, v0

    .line 43
    int-to-byte v9, v2

    .line 44
    const/16 v10, 0x8

    .line 46
    shr-long v0, p0, v10

    .line 48
    and-long/2addr v0, v11

    .line 49
    long-to-int v2, v0

    .line 50
    int-to-byte v3, v2

    .line 51
    and-long/2addr p0, v11

    .line 52
    long-to-int v0, p0

    .line 53
    int-to-byte v2, v0

    .line 54
    new-array v1, v10, [B

    .line 56
    const/4 v0, 0x0

    .line 57
    aput-byte v8, v1, v0

    .line 59
    invoke-static {v1, v7, v6, v5, v4}, LX/N26;->A1T([BBBBB)V

    .line 62
    const/4 v0, 0x5

    .line 63
    aput-byte v9, v1, v0

    .line 65
    const/4 v0, 0x6

    .line 66
    aput-byte v3, v1, v0

    .line 68
    const/4 v0, 0x7

    .line 69
    aput-byte v2, v1, v0

    .line 71
    return-object v1
.end method
