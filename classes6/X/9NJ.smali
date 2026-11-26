.class public abstract LX/9NJ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00([B)[I
    .registers 7

    .line 0
    if-eqz p0, :cond_37

    .line 2
    array-length v1, p0

    .line 3
    if-eqz v1, :cond_37

    .line 5
    rem-int/lit8 v0, v1, 0x4

    .line 7
    if-nez v0, :cond_37

    .line 9
    div-int/lit8 v4, v1, 0x4

    .line 11
    new-array v3, v4, [I

    .line 13
    const/4 v2, 0x0

    .line 14
    :goto_e
    if-ge v2, v4, :cond_36

    .line 16
    mul-int/lit8 v5, v2, 0x4

    .line 18
    aget-byte v0, p0, v5

    .line 20
    and-int/lit16 v0, v0, 0xff

    .line 22
    shl-int/lit8 v1, v0, 0x18

    .line 24
    add-int/lit8 v0, v5, 0x1

    .line 26
    aget-byte v0, p0, v0

    .line 28
    and-int/lit16 v0, v0, 0xff

    .line 30
    shl-int/lit8 v0, v0, 0x10

    .line 32
    or-int/2addr v1, v0

    .line 33
    add-int/lit8 v0, v5, 0x2

    .line 35
    aget-byte v0, p0, v0

    .line 37
    and-int/lit16 v0, v0, 0xff

    .line 39
    shl-int/lit8 v0, v0, 0x8

    .line 41
    or-int/2addr v1, v0

    .line 42
    add-int/lit8 v0, v5, 0x3

    .line 44
    aget-byte v0, p0, v0

    .line 46
    and-int/lit16 v0, v0, 0xff

    .line 48
    or-int/2addr v0, v1

    .line 49
    aput v0, v3, v2

    .line 51
    add-int/lit8 v2, v2, 0x1

    .line 53
    goto :goto_e

    .line 54
    :cond_36
    return-object v3

    .line 55
    :cond_37
    const/4 v0, 0x0

    .line 56
    return-object v0
.end method
