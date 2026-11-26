.class public abstract LX/J0H;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00([F)Z
    .registers 6

    .line 0
    array-length v1, p0

    .line 1
    const/16 v0, 0x10

    .line 3
    const/4 v4, 0x0

    .line 4
    if-lt v1, v0, :cond_81

    .line 6
    aget v0, p0, v4

    .line 8
    const/high16 v3, 0x3f800000  # 1.0f

    .line 10
    cmpg-float v0, v0, v3

    .line 12
    if-nez v0, :cond_81

    .line 14
    const/4 v2, 0x1

    .line 15
    aget v0, p0, v2

    .line 17
    const/4 v1, 0x0

    .line 18
    cmpg-float v0, v0, v1

    .line 20
    if-nez v0, :cond_81

    .line 22
    const/4 v0, 0x2

    .line 23
    aget v0, p0, v0

    .line 25
    cmpg-float v0, v0, v1

    .line 27
    if-nez v0, :cond_81

    .line 29
    const/4 v0, 0x3

    .line 30
    aget v0, p0, v0

    .line 32
    cmpg-float v0, v0, v1

    .line 34
    if-nez v0, :cond_81

    .line 36
    const/4 v0, 0x4

    .line 37
    aget v0, p0, v0

    .line 39
    cmpg-float v0, v0, v1

    .line 41
    if-nez v0, :cond_81

    .line 43
    const/4 v0, 0x5

    .line 44
    aget v0, p0, v0

    .line 46
    cmpg-float v0, v0, v3

    .line 48
    if-nez v0, :cond_81

    .line 50
    const/4 v0, 0x6

    .line 51
    aget v0, p0, v0

    .line 53
    cmpg-float v0, v0, v1

    .line 55
    if-nez v0, :cond_81

    .line 57
    const/4 v0, 0x7

    .line 58
    aget v0, p0, v0

    .line 60
    cmpg-float v0, v0, v1

    .line 62
    if-nez v0, :cond_81

    .line 64
    const/16 v0, 0x8

    .line 66
    aget v0, p0, v0

    .line 68
    cmpg-float v0, v0, v1

    .line 70
    if-nez v0, :cond_81

    .line 72
    const/16 v0, 0x9

    .line 74
    aget v0, p0, v0

    .line 76
    cmpg-float v0, v0, v1

    .line 78
    if-nez v0, :cond_81

    .line 80
    const/16 v0, 0xa

    .line 82
    aget v0, p0, v0

    .line 84
    cmpg-float v0, v0, v3

    .line 86
    if-nez v0, :cond_81

    .line 88
    const/16 v0, 0xb

    .line 90
    aget v0, p0, v0

    .line 92
    cmpg-float v0, v0, v1

    .line 94
    if-nez v0, :cond_81

    .line 96
    const/16 v0, 0xc

    .line 98
    aget v0, p0, v0

    .line 100
    cmpg-float v0, v0, v1

    .line 102
    if-nez v0, :cond_81

    .line 104
    const/16 v0, 0xd

    .line 106
    aget v0, p0, v0

    .line 108
    cmpg-float v0, v0, v1

    .line 110
    if-nez v0, :cond_81

    .line 112
    const/16 v0, 0xe

    .line 114
    aget v0, p0, v0

    .line 116
    cmpg-float v0, v0, v1

    .line 118
    if-nez v0, :cond_81

    .line 120
    const/16 v0, 0xf

    .line 122
    aget v0, p0, v0

    .line 124
    cmpg-float v0, v0, v3

    .line 126
    if-nez v0, :cond_81

    .line 128
    return v2

    .line 129
    :cond_81
    return v4
.end method
