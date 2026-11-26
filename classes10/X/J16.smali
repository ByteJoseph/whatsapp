.class public abstract LX/J16;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00([F)I
    .registers 6

    .line 0
    array-length v1, p0

    .line 1
    const/16 v0, 0x10

    .line 3
    const/4 v4, 0x0

    .line 4
    if-ge v1, v0, :cond_7

    .line 6
    return v4

    .line 7
    :cond_7
    aget v0, p0, v4

    .line 9
    const/4 v3, 0x1

    .line 10
    const/high16 v2, 0x3f800000  # 1.0f

    .line 12
    const/4 v1, 0x0

    .line 13
    cmpg-float v0, v0, v2

    .line 15
    if-nez v0, :cond_70

    .line 17
    aget v0, p0, v3

    .line 19
    cmpg-float v0, v0, v1

    .line 21
    if-nez v0, :cond_70

    .line 23
    const/4 v0, 0x2

    .line 24
    aget v0, p0, v0

    .line 26
    cmpg-float v0, v0, v1

    .line 28
    if-nez v0, :cond_70

    .line 30
    const/4 v0, 0x4

    .line 31
    aget v0, p0, v0

    .line 33
    cmpg-float v0, v0, v1

    .line 35
    if-nez v0, :cond_70

    .line 37
    const/4 v0, 0x5

    .line 38
    aget v0, p0, v0

    .line 40
    cmpg-float v0, v0, v2

    .line 42
    if-nez v0, :cond_70

    .line 44
    const/4 v0, 0x6

    .line 45
    aget v0, p0, v0

    .line 47
    cmpg-float v0, v0, v1

    .line 49
    if-nez v0, :cond_70

    .line 51
    const/16 v0, 0x8

    .line 53
    aget v0, p0, v0

    .line 55
    cmpg-float v0, v0, v1

    .line 57
    if-nez v0, :cond_70

    .line 59
    const/16 v0, 0x9

    .line 61
    aget v0, p0, v0

    .line 63
    cmpg-float v0, v0, v1

    .line 65
    if-nez v0, :cond_70

    .line 67
    const/16 v0, 0xa

    .line 69
    aget v0, p0, v0

    .line 71
    cmpg-float v0, v0, v2

    .line 73
    if-nez v0, :cond_70

    .line 75
    :goto_4b
    const/16 v0, 0xc

    .line 77
    aget v0, p0, v0

    .line 79
    cmpg-float v0, v0, v1

    .line 81
    if-nez v0, :cond_6c

    .line 83
    const/16 v0, 0xd

    .line 85
    aget v0, p0, v0

    .line 87
    cmpg-float v0, v0, v1

    .line 89
    if-nez v0, :cond_6c

    .line 91
    const/16 v0, 0xe

    .line 93
    aget v0, p0, v0

    .line 95
    cmpg-float v0, v0, v1

    .line 97
    if-nez v0, :cond_6c

    .line 99
    const/16 v0, 0xf

    .line 101
    aget v0, p0, v0

    .line 103
    cmpg-float v0, v0, v2

    .line 105
    if-nez v0, :cond_6c

    .line 107
    const/4 v4, 0x1

    .line 108
    :cond_6c
    shl-int/lit8 v0, v3, 0x1

    .line 110
    or-int/2addr v0, v4

    .line 111
    return v0

    .line 112
    :cond_70
    const/4 v3, 0x0

    .line 113
    goto :goto_4b
.end method
