.class public abstract LX/Uzn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/VO3;


# direct methods
.method public static A00([BJ)[B
    .registers 15

    .line 0
    const/16 v0, 0x38

    .line 2
    shr-long v1, p1, v0

    .line 4
    long-to-int v0, v1

    .line 5
    int-to-byte v7, v0

    .line 6
    const/16 v0, 0x30

    .line 8
    shr-long v1, p1, v0

    .line 10
    long-to-int v0, v1

    .line 11
    int-to-byte v5, v0

    .line 12
    const/16 v0, 0x28

    .line 14
    shr-long v1, p1, v0

    .line 16
    long-to-int v0, v1

    .line 17
    int-to-byte v4, v0

    .line 18
    const/16 v0, 0x20

    .line 20
    shr-long v0, p1, v0

    .line 22
    long-to-int v2, v0

    .line 23
    int-to-byte v3, v2

    .line 24
    const/16 v0, 0x18

    .line 26
    shr-long v0, p1, v0

    .line 28
    long-to-int v2, v0

    .line 29
    int-to-byte v8, v2

    .line 30
    const/16 v0, 0x10

    .line 32
    shr-long v0, p1, v0

    .line 34
    long-to-int v2, v0

    .line 35
    int-to-byte v9, v2

    .line 36
    const/16 v2, 0x8

    .line 38
    shr-long v0, p1, v2

    .line 40
    long-to-int v6, v0

    .line 41
    int-to-byte v10, v6

    .line 42
    long-to-int v0, p1

    .line 43
    int-to-byte v11, v0

    .line 44
    new-array v6, v2, [B

    .line 46
    const/4 v1, 0x0

    .line 47
    aput-byte v7, v6, v1

    .line 49
    const/4 v0, 0x1

    .line 50
    aput-byte v5, v6, v0

    .line 52
    const/4 v0, 0x2

    .line 53
    aput-byte v4, v6, v0

    .line 55
    const/4 v0, 0x3

    .line 56
    aput-byte v3, v6, v0

    .line 58
    const/4 v0, 0x4

    .line 59
    aput-byte v8, v6, v0

    .line 61
    const/4 v0, 0x5

    .line 62
    aput-byte v9, v6, v0

    .line 64
    const/4 v0, 0x6

    .line 65
    aput-byte v10, v6, v0

    .line 67
    const/4 v0, 0x7

    .line 68
    aput-byte v11, v6, v0

    .line 70
    array-length v5, p0

    .line 71
    new-array v4, v5, [B

    .line 73
    sub-int v3, v5, v2

    .line 75
    invoke-static {p0, v1, v4, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 78
    move v2, v3

    .line 79
    :goto_4f
    if-ge v2, v5, :cond_5b

    .line 81
    aget-byte v1, p0, v2

    .line 83
    sub-int v0, v2, v3

    .line 85
    invoke-static {v6, v4, v0, v1, v2}, LX/TaS;->A1M([B[BIII)V

    .line 88
    add-int/lit8 v2, v2, 0x1

    .line 90
    goto :goto_4f

    .line 91
    :cond_5b
    return-object v4
.end method
