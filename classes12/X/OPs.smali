.class public abstract LX/OPs;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Ljava/util/List;[B[BZ)[B
    .registers 9

    .line 0
    array-length v4, p1

    .line 1
    const/16 v2, 0x80

    .line 3
    invoke-static {v4, v2}, LX/2Ae;->A1V(II)Z

    .line 6
    move-result v1

    .line 7
    const-string v0, "Current hash array must be of size 128"

    .line 9
    invoke-static {v1, v0}, LX/00M;->A0D(ZLjava/lang/String;)V

    .line 12
    new-array v3, v2, [B

    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-static {p1, v0, v3, v0, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 18
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 21
    move-result-object p1

    .line 22
    :cond_16
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_7b

    .line 28
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 35
    check-cast v0, [B

    .line 37
    const/16 v1, 0x80

    .line 39
    invoke-static {v0, p2, v1}, LX/N21;->A1Z([B[BI)[B

    .line 42
    move-result-object v4

    .line 43
    const/4 p0, 0x0

    .line 44
    :goto_2c
    add-int/lit8 v0, p0, 0x1

    .line 46
    if-ge v0, v1, :cond_76

    .line 48
    aget-byte v0, v3, v0

    .line 50
    and-int/lit16 v0, v0, 0xff

    .line 52
    shl-int/lit8 v1, v0, 0x8

    .line 54
    aget-byte v0, v3, p0

    .line 56
    and-int/lit16 v2, v0, 0xff

    .line 58
    or-int/2addr v2, v1

    .line 59
    add-int/lit8 v1, p0, 0x1

    .line 61
    array-length v0, v4

    .line 62
    if-ge v1, v0, :cond_71

    .line 64
    aget-byte v0, v4, v1

    .line 66
    and-int/lit16 v0, v0, 0xff

    .line 68
    shl-int/lit8 v1, v0, 0x8

    .line 70
    aget-byte v0, v4, p0

    .line 72
    and-int/lit16 v0, v0, 0xff

    .line 74
    or-int/2addr v0, v1

    .line 75
    if-eqz p3, :cond_6a

    .line 77
    add-int/2addr v2, v0

    .line 78
    :goto_4e
    int-to-short v2, v2

    .line 79
    const v0, 0xffff

    .line 82
    and-int/2addr v2, v0

    .line 83
    add-int/lit8 v1, p0, 0x1

    .line 85
    const/16 v0, 0x80

    .line 87
    if-ge v1, v0, :cond_6c

    .line 89
    int-to-byte v0, v2

    .line 90
    aput-byte v0, v3, p0

    .line 92
    shr-int/lit8 v0, v2, 0x8

    .line 94
    int-to-byte v0, v0

    .line 95
    aput-byte v0, v3, v1

    .line 97
    add-int/lit8 p0, p0, 0x2

    .line 99
    add-int/lit8 v0, p0, 0x1

    .line 101
    const/16 v1, 0x80

    .line 103
    if-ge v0, v1, :cond_16

    .line 105
    goto :goto_2c

    .line 106
    :cond_6a
    sub-int/2addr v2, v0

    .line 107
    goto :goto_4e

    .line 108
    :cond_6c
    invoke-static {}, LX/8cW;->A15()Ljava/lang/IllegalArgumentException;

    .line 111
    move-result-object v0

    .line 112
    throw v0

    .line 113
    :cond_71
    invoke-static {}, LX/8cW;->A15()Ljava/lang/IllegalArgumentException;

    .line 116
    move-result-object v0

    .line 117
    throw v0

    .line 118
    :cond_76
    invoke-static {}, LX/8cW;->A15()Ljava/lang/IllegalArgumentException;

    .line 121
    move-result-object v0

    .line 122
    throw v0

    .line 123
    :cond_7b
    return-object v3
.end method
