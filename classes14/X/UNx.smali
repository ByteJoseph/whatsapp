.class public abstract LX/UNx;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:[B

.field public static final A01:[S


# direct methods
.method public static constructor <clinit>()V
    .registers 9

    .line 0
    const/16 v7, 0x80

    .line 2
    new-array v0, v7, [S

    .line 4
    sput-object v0, LX/UNx;->A01:[S

    .line 6
    const/16 v3, 0x70

    .line 8
    new-array v4, v3, [B

    .line 10
    sput-object v4, LX/UNx;->A00:[B

    .line 12
    new-array v6, v7, [B

    .line 14
    const/4 v5, 0x0

    .line 15
    const/4 v2, 0x0

    .line 16
    const/16 v1, 0xf

    .line 18
    const/4 v0, 0x1

    .line 19
    :cond_13
    aput-byte v0, v6, v2

    .line 21
    add-int/lit8 v2, v2, 0x1

    .line 23
    if-le v2, v1, :cond_13

    .line 25
    const/16 v2, 0x10

    .line 27
    const/16 v1, 0x1f

    .line 29
    const/4 v0, 0x2

    .line 30
    :cond_1e
    aput-byte v0, v6, v2

    .line 32
    add-int/lit8 v2, v2, 0x1

    .line 34
    if-le v2, v1, :cond_1e

    .line 36
    const/16 v2, 0x20

    .line 38
    const/16 v1, 0x3f

    .line 40
    const/4 v0, 0x3

    .line 41
    :cond_29
    aput-byte v0, v6, v2

    .line 43
    add-int/lit8 v2, v2, 0x1

    .line 45
    if-le v2, v1, :cond_29

    .line 47
    const/16 v1, 0x40

    .line 49
    const/16 v0, 0x41

    .line 51
    :cond_33
    aput-byte v5, v6, v1

    .line 53
    add-int/lit8 v1, v1, 0x1

    .line 55
    if-le v1, v0, :cond_33

    .line 57
    const/16 v2, 0x42

    .line 59
    const/16 v1, 0x5f

    .line 61
    const/4 v0, 0x4

    .line 62
    :cond_3e
    aput-byte v0, v6, v2

    .line 64
    add-int/lit8 v2, v2, 0x1

    .line 66
    if-le v2, v1, :cond_3e

    .line 68
    const/16 v1, 0x60

    .line 70
    const/4 v0, 0x5

    .line 71
    aput-byte v0, v6, v1

    .line 73
    const/16 v2, 0x61

    .line 75
    const/16 v1, 0x6c

    .line 77
    const/4 v0, 0x6

    .line 78
    :cond_4e
    aput-byte v0, v6, v2

    .line 80
    add-int/lit8 v2, v2, 0x1

    .line 82
    if-le v2, v1, :cond_4e

    .line 84
    const/16 v1, 0x6d

    .line 86
    const/4 v0, 0x7

    .line 87
    aput-byte v0, v6, v1

    .line 89
    const/16 v2, 0x6e

    .line 91
    const/16 v1, 0x6f

    .line 93
    const/4 v0, 0x6

    .line 94
    :cond_5e
    aput-byte v0, v6, v2

    .line 96
    add-int/lit8 v2, v2, 0x1

    .line 98
    if-le v2, v1, :cond_5e

    .line 100
    const/16 v8, 0x8

    .line 102
    aput-byte v8, v6, v3

    .line 104
    const/16 v2, 0x71

    .line 106
    const/16 v1, 0x73

    .line 108
    const/16 v0, 0x9

    .line 110
    :cond_6e
    aput-byte v0, v6, v2

    .line 112
    add-int/lit8 v2, v2, 0x1

    .line 114
    if-le v2, v1, :cond_6e

    .line 116
    const/16 v1, 0x74

    .line 118
    const/16 v0, 0xa

    .line 120
    aput-byte v0, v6, v1

    .line 122
    const/16 v1, 0x75

    .line 124
    const/16 v0, 0x7f

    .line 126
    :cond_7e
    aput-byte v5, v6, v1

    .line 128
    add-int/lit8 v1, v1, 0x1

    .line 130
    if-le v1, v0, :cond_7e

    .line 132
    const/4 v2, 0x0

    .line 133
    const/16 v1, 0x6f

    .line 135
    const/4 v0, -0x2

    .line 136
    :cond_88
    aput-byte v0, v4, v2

    .line 138
    add-int/lit8 v2, v2, 0x1

    .line 140
    if-le v2, v1, :cond_88

    .line 142
    const/16 v3, 0xb

    .line 144
    const/16 v1, 0x8

    .line 146
    const/4 v0, -0x1

    .line 147
    :cond_93
    aput-byte v0, v4, v1

    .line 149
    add-int/lit8 v1, v1, 0x1

    .line 151
    if-le v1, v3, :cond_93

    .line 153
    const/16 v1, 0x18

    .line 155
    const/16 v0, 0x1b

    .line 157
    :cond_9d
    aput-byte v5, v4, v1

    .line 159
    add-int/lit8 v1, v1, 0x1

    .line 161
    if-le v1, v0, :cond_9d

    .line 163
    const/16 v2, 0x28

    .line 165
    const/16 v1, 0x2b

    .line 167
    const/16 v0, 0x10

    .line 169
    :cond_a9
    aput-byte v0, v4, v2

    .line 171
    add-int/lit8 v2, v2, 0x1

    .line 173
    if-le v2, v1, :cond_a9

    .line 175
    const/16 v1, 0x3a

    .line 177
    const/16 v0, 0x3b

    .line 179
    :cond_b3
    aput-byte v5, v4, v1

    .line 181
    add-int/lit8 v1, v1, 0x1

    .line 183
    if-le v1, v0, :cond_b3

    .line 185
    const/16 v1, 0x48

    .line 187
    const/16 v0, 0x49

    .line 189
    :cond_bd
    aput-byte v5, v4, v1

    .line 191
    add-int/lit8 v1, v1, 0x1

    .line 193
    if-le v1, v0, :cond_bd

    .line 195
    const/16 v2, 0x59

    .line 197
    const/16 v0, 0x5b

    .line 199
    const/16 v1, 0x10

    .line 201
    :cond_c9
    aput-byte v1, v4, v2

    .line 203
    add-int/lit8 v2, v2, 0x1

    .line 205
    if-le v2, v0, :cond_c9

    .line 207
    const/16 v0, 0x68

    .line 209
    aput-byte v1, v4, v0

    .line 211
    new-array v4, v3, [B

    .line 213
    fill-array-data v4, :array_f0

    .line 216
    new-array v3, v3, [B

    .line 218
    fill-array-data v3, :array_fa

    .line 221
    :cond_dd
    aget-byte v0, v6, v5

    .line 223
    aget-byte v2, v4, v0

    .line 225
    and-int/2addr v2, v5

    .line 226
    aget-byte v0, v3, v0

    .line 228
    sget-object v1, LX/UNx;->A01:[S

    .line 230
    shl-int/2addr v2, v8

    .line 231
    or-int/2addr v0, v2

    .line 232
    int-to-short v0, v0

    .line 233
    aput-short v0, v1, v5

    .line 235
    add-int/lit8 v5, v5, 0x1

    .line 237
    if-lt v5, v7, :cond_dd

    .line 239
    return-void

    .line 240
    :array_f0
    .array-data 1
        0x0t
        0x0t
        0x0t
        0x0t
        0x1ft
        0xft
        0xft
        0xft
        0x7t
        0x7t
        0x7t
    .end array-data

    :array_fa
    .array-data 1
        -0x2t
        -0x2t
        -0x2t
        -0x2t
        0x0t
        0x30t
        0x10t
        0x40t
        0x50t
        0x20t
        0x60t
    .end array-data
.end method
