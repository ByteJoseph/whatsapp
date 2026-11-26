.class public abstract LX/OwF;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:[C


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    const/4 v0, 0x6

    .line 1
    new-array v0, v0, [C

    .line 3
    fill-array-data v0, :array_a

    .line 6
    sput-object v0, LX/OwF;->A00:[C

    .line 8
    return-void

    .line 9
    nop

    .line 10
    :array_a
    .array-data 2
        0x20s
        0x9s
        0xas
        0xbs
        0xcs
        0xds
    .end array-data
.end method

.method public static A00([BI)J
    .registers 18

    .line 0
    move/from16 v5, p1

    .line 2
    const/16 v8, 0xa

    .line 4
    move-object/from16 v9, p0

    .line 6
    array-length v7, v9

    .line 7
    const-wide/16 v10, 0x0

    .line 9
    if-lt v5, v7, :cond_c

    .line 11
    :cond_b
    return-wide v10

    .line 12
    :cond_c
    :goto_c
    aget-byte v4, p0, v5

    .line 14
    add-int/lit8 v6, v5, 0x1

    .line 16
    if-ge v6, v7, :cond_22

    .line 18
    int-to-char v3, v4

    .line 19
    const/4 v2, 0x0

    .line 20
    :goto_14
    sget-object v1, LX/OwF;->A00:[C

    .line 22
    const/4 v0, 0x6

    .line 23
    if-ge v2, v0, :cond_22

    .line 25
    aget-char v0, v1, v2

    .line 27
    if-ne v0, v3, :cond_1f

    .line 29
    move v5, v6

    .line 30
    goto :goto_c

    .line 31
    :cond_1f
    add-int/lit8 v2, v2, 0x1

    .line 33
    goto :goto_14

    .line 34
    :cond_22
    const/16 v0, 0x2d

    .line 36
    if-ne v4, v0, :cond_80

    .line 38
    aget-byte v4, p0, v6

    .line 40
    add-int/lit8 v6, v5, 0x2

    .line 42
    const/16 p1, 0x1

    .line 44
    :goto_2c
    if-ge v6, v7, :cond_b

    .line 46
    const-wide/16 v15, 0xa

    .line 48
    const-wide v13, 0x7fffffffffffffffL

    .line 53
    const/4 v5, 0x7

    .line 54
    const-wide v11, 0xcccccccccccccccL

    .line 59
    const-wide/16 v1, 0x0

    .line 61
    const/4 v10, 0x0

    .line 62
    :goto_3e
    if-gt v6, v7, :cond_8b

    .line 64
    int-to-char v3, v4

    .line 65
    const/16 v0, 0x30

    .line 67
    if-gt v0, v3, :cond_8b

    .line 69
    const/16 v0, 0x39

    .line 71
    if-gt v3, v0, :cond_69

    .line 73
    add-int/lit8 v4, v4, -0x30

    .line 75
    :goto_4b
    int-to-byte v3, v4

    .line 76
    if-ge v3, v8, :cond_8b

    .line 78
    if-ltz v10, :cond_5a

    .line 80
    cmp-long v0, v1, v11

    .line 82
    if-gtz v0, :cond_5a

    .line 84
    cmp-long v0, v1, v11

    .line 86
    if-nez v0, :cond_64

    .line 88
    if-le v3, v5, :cond_64

    .line 90
    :cond_5a
    const/4 v10, -0x1

    .line 91
    :goto_5b
    if-ge v6, v7, :cond_62

    .line 93
    aget-byte v4, v9, v6

    .line 95
    :goto_5f
    add-int/lit8 v6, v6, 0x1

    .line 97
    goto :goto_3e

    .line 98
    :cond_62
    const/4 v4, 0x0

    .line 99
    goto :goto_5f

    .line 100
    :cond_64
    mul-long/2addr v1, v15

    .line 101
    int-to-long v3, v3

    .line 102
    add-long/2addr v1, v3

    .line 103
    const/4 v10, 0x1

    .line 104
    goto :goto_5b

    .line 105
    :cond_69
    const/16 v0, 0x61

    .line 107
    if-gt v0, v3, :cond_75

    .line 109
    const/16 v0, 0x7a

    .line 111
    if-gt v3, v0, :cond_8b

    .line 113
    const/16 v0, 0x57

    .line 115
    :goto_73
    sub-int/2addr v4, v0

    .line 116
    goto :goto_4b

    .line 117
    :cond_75
    const/16 v0, 0x41

    .line 119
    if-gt v0, v3, :cond_8b

    .line 121
    const/16 v0, 0x5a

    .line 123
    if-gt v3, v0, :cond_8b

    .line 125
    const/16 v0, 0x37

    .line 127
    goto :goto_73

    .line 128
    :cond_80
    const/16 v0, 0x2b

    .line 130
    if-ne v4, v0, :cond_88

    .line 132
    aget-byte v4, p0, v6

    .line 134
    add-int/lit8 v6, v5, 0x2

    .line 136
    :cond_88
    const/16 p1, 0x0

    .line 138
    goto :goto_2c

    .line 139
    :cond_8b
    if-gez v10, :cond_9a

    .line 141
    if-eqz p1, :cond_91

    .line 143
    const-wide/high16 v13, -0x8000000000000000L

    .line 145
    :cond_91
    const-string v1, "ByteParse"

    .line 147
    const-string/jumbo v0, "strtoll: Out of range"

    .line 150
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 153
    return-wide v13

    .line 154
    :cond_9a
    if-eqz p1, :cond_9e

    .line 156
    neg-long v1, v1

    .line 157
    return-wide v1

    .line 158
    :cond_9e
    return-wide v1
.end method
