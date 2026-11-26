.class public abstract LX/N2d;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00([B)Ljava/lang/String;
    .registers 13

    .line 0
    :try_start_0
    array-length v2, p0

    .line 1
    sget-object v6, LX/N2e;->A00:[B

    .line 3
    div-int/lit8 v0, v2, 0x3

    .line 5
    mul-int/lit8 v1, v0, 0x4

    .line 7
    rem-int/lit8 v0, v2, 0x3

    .line 9
    if-lez v0, :cond_d

    .line 11
    add-int/lit8 v1, v1, 0x4

    .line 13
    :cond_d
    new-array v4, v1, [B

    .line 15
    const/4 v11, -0x1

    .line 16
    const/4 v8, 0x0

    .line 17
    const/4 v10, 0x4

    .line 18
    const/16 v9, 0xa

    .line 20
    const/4 v5, 0x0

    .line 21
    :goto_15
    add-int/lit8 v3, v8, 0x3

    .line 23
    if-gt v3, v2, :cond_64

    .line 25
    aget-byte v0, p0, v8

    .line 27
    and-int/lit16 v0, v0, 0xff

    .line 29
    shl-int/lit8 v1, v0, 0x10

    .line 31
    add-int/lit8 v0, v8, 0x1

    .line 33
    aget-byte v0, p0, v0

    .line 35
    and-int/lit16 v0, v0, 0xff

    .line 37
    shl-int/lit8 v7, v0, 0x8

    .line 39
    or-int/2addr v7, v1

    .line 40
    add-int/lit8 v0, v8, 0x2

    .line 42
    aget-byte v0, p0, v0

    .line 44
    and-int/lit16 v0, v0, 0xff

    .line 46
    or-int/2addr v7, v0

    .line 47
    shr-int/lit8 v0, v7, 0x12

    .line 49
    and-int/lit8 v0, v0, 0x3f

    .line 51
    aget-byte v0, v6, v0

    .line 53
    aput-byte v0, v4, v5

    .line 55
    add-int/lit8 v1, v5, 0x1

    .line 57
    shr-int/lit8 v0, v7, 0xc

    .line 59
    and-int/lit8 v0, v0, 0x3f

    .line 61
    aget-byte v0, v6, v0

    .line 63
    aput-byte v0, v4, v1

    .line 65
    add-int/lit8 v1, v5, 0x2

    .line 67
    shr-int/lit8 v0, v7, 0x6

    .line 69
    and-int/lit8 v0, v0, 0x3f

    .line 71
    aget-byte v0, v6, v0

    .line 73
    aput-byte v0, v4, v1

    .line 75
    add-int/lit8 v1, v5, 0x3

    .line 77
    and-int/lit8 v0, v7, 0x3f

    .line 79
    aget-byte v0, v6, v0

    .line 81
    aput-byte v0, v4, v1

    .line 83
    add-int/lit8 v0, v5, 0x4

    .line 85
    add-int/lit8 v11, v11, -0x1

    .line 87
    if-nez v11, :cond_61

    .line 89
    add-int/lit8 v5, v0, 0x1

    .line 91
    aput-byte v9, v4, v0

    .line 93
    move v8, v3

    .line 94
    const/16 v11, 0x13

    .line 96
    goto :goto_15

    .line 97
    :cond_61
    move v5, v0

    .line 98
    move v8, v3

    .line 99
    goto :goto_15

    .line 100
    :cond_64
    add-int/lit8 v0, v2, -0x1

    .line 102
    const/16 v3, 0x3d

    .line 104
    if-ne v8, v0, :cond_6b

    .line 106
    goto :goto_7f

    .line 107
    :cond_6b
    add-int/lit8 v0, v2, -0x2

    .line 109
    if-ne v8, v0, :cond_8a

    .line 111
    add-int/lit8 v2, v8, 0x1

    .line 113
    aget-byte v0, p0, v8

    .line 115
    and-int/lit16 v1, v0, 0xff

    .line 117
    shl-int/2addr v1, v9

    .line 118
    aget-byte v0, p0, v2

    .line 120
    invoke-static {v6, v0, v1, v4, v5}, LX/N20;->A03([BII[BI)I

    .line 123
    move-result v0

    .line 124
    aput-byte v3, v4, v0

    .line 126
    goto :goto_8a

    .line 127
    :goto_7f
    aget-byte v0, p0, v8

    .line 129
    and-int/lit16 v0, v0, 0xff

    .line 131
    shl-int/2addr v0, v10

    .line 132
    invoke-static {v6, v5, v0, v4}, LX/N20;->A02([BII[B)I

    .line 135
    move-result v0

    .line 136
    aput-byte v3, v4, v0

    .line 138
    :cond_8a
    :goto_8a
    const-string v1, "US-ASCII"

    .line 140
    new-instance v0, Ljava/lang/String;

    .line 142
    invoke-direct {v0, v4, v1}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    .line 145
    return-object v0
    :try_end_92
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_92} :catch_92

    .line 146
    :catch_92
    move-exception v0

    .line 147
    invoke-static {v0}, LX/N20;->A0i(Ljava/lang/Object;)Ljava/lang/AssertionError;

    .line 150
    move-result-object v0

    .line 151
    throw v0
.end method

.method public static A01(Ljava/lang/String;)[B
    .registers 16

    .line 0
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    .line 3
    move-result-object v7

    .line 4
    array-length v6, v7

    .line 5
    mul-int/lit8 v0, v6, 0x3

    .line 7
    div-int/lit8 v5, v0, 0x4

    .line 9
    new-array v4, v5, [B

    .line 11
    sget-object v3, LX/QOP;->A00:[I

    .line 13
    const/4 v8, 0x0

    .line 14
    const/4 v2, 0x0

    .line 15
    const/4 v12, 0x0

    .line 16
    const/4 v9, 0x0

    .line 17
    :goto_11
    const/4 v13, 0x3

    .line 18
    const/4 v11, 0x4

    .line 19
    const/4 v14, 0x2

    .line 20
    const/4 v1, 0x1

    .line 21
    if-ge v9, v6, :cond_2d

    .line 23
    if-nez v12, :cond_56

    .line 25
    :goto_19
    add-int/lit8 v0, v9, 0x4

    .line 27
    if-gt v0, v6, :cond_2a

    .line 29
    invoke-static {v7, v3, v9}, LX/N27;->A01([B[II)I

    .line 32
    move-result v8

    .line 33
    if-ltz v8, :cond_2a

    .line 35
    invoke-static {v4, v2, v8}, LX/N26;->A1U([BII)V

    .line 38
    add-int/lit8 v2, v2, 0x3

    .line 40
    move v9, v0

    .line 41
    goto :goto_19

    .line 42
    :cond_2a
    if-lt v9, v6, :cond_56

    .line 44
    goto :goto_35

    .line 45
    :cond_2d
    if-eq v12, v1, :cond_6f

    .line 47
    if-eq v12, v14, :cond_4d

    .line 49
    if-eq v12, v13, :cond_3e

    .line 51
    if-eq v12, v11, :cond_6f

    .line 53
    :goto_35
    if-eq v2, v5, :cond_c1

    .line 55
    new-array v1, v2, [B

    .line 57
    const/4 v0, 0x0

    .line 58
    invoke-static {v4, v0, v1, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 61
    return-object v1

    .line 62
    :cond_3e
    add-int/lit8 v1, v2, 0x1

    .line 64
    shr-int/lit8 v0, v8, 0xa

    .line 66
    int-to-byte v0, v0

    .line 67
    aput-byte v0, v4, v2

    .line 69
    add-int/lit8 v2, v2, 0x2

    .line 71
    shr-int/lit8 v0, v8, 0x2

    .line 73
    int-to-byte v0, v0

    .line 74
    aput-byte v0, v4, v1

    .line 76
    goto :goto_35

    .line 77
    :cond_4d
    add-int/lit8 v1, v2, 0x1

    .line 79
    shr-int/lit8 v0, v8, 0x4

    .line 81
    int-to-byte v0, v0

    .line 82
    aput-byte v0, v4, v2

    .line 84
    move v2, v1

    .line 85
    goto :goto_35

    .line 86
    :cond_56
    add-int/lit8 p0, v9, 0x1

    .line 88
    aget-byte v0, v7, v9

    .line 90
    and-int/lit16 v0, v0, 0xff

    .line 92
    aget v10, v3, v0

    .line 94
    const/4 v9, -0x1

    .line 95
    if-eqz v12, :cond_a2

    .line 97
    if-eq v12, v1, :cond_9d

    .line 99
    const/4 v1, -0x2

    .line 100
    if-eq v12, v14, :cond_ae

    .line 102
    const/4 v0, 0x5

    .line 103
    if-eq v12, v13, :cond_7b

    .line 105
    if-eq v12, v11, :cond_76

    .line 107
    if-ne v12, v0, :cond_bb

    .line 109
    if-eq v10, v9, :cond_bb

    .line 111
    :cond_6f
    :goto_6f
    const-string v0, "bad base-64"

    .line 113
    invoke-static {v0}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 116
    move-result-object v0

    .line 117
    throw v0

    .line 118
    :cond_76
    if-eq v10, v1, :cond_98

    .line 120
    if-eq v10, v9, :cond_bb

    .line 122
    goto :goto_6f

    .line 123
    :cond_7b
    if-ltz v10, :cond_88

    .line 125
    shl-int/lit8 v0, v8, 0x6

    .line 127
    or-int/2addr v10, v0

    .line 128
    invoke-static {v4, v2, v10}, LX/N26;->A1U([BII)V

    .line 131
    add-int/lit8 v2, v2, 0x3

    .line 133
    move v8, v10

    .line 134
    const/4 v12, 0x0

    .line 135
    goto :goto_bb

    .line 136
    :cond_88
    if-ne v10, v1, :cond_9a

    .line 138
    add-int/lit8 v1, v2, 0x1

    .line 140
    shr-int/lit8 v0, v8, 0x2

    .line 142
    int-to-byte v0, v0

    .line 143
    aput-byte v0, v4, v1

    .line 145
    shr-int/lit8 v0, v8, 0xa

    .line 147
    int-to-byte v0, v0

    .line 148
    aput-byte v0, v4, v2

    .line 150
    add-int/lit8 v2, v2, 0x2

    .line 152
    :cond_98
    const/4 v12, 0x5

    .line 153
    goto :goto_bb

    .line 154
    :cond_9a
    if-eq v10, v9, :cond_bb

    .line 156
    goto :goto_6f

    .line 157
    :cond_9d
    if-gez v10, :cond_a7

    .line 159
    if-eq v10, v9, :cond_bb

    .line 161
    goto :goto_6f

    .line 162
    :cond_a2
    if-gez v10, :cond_aa

    .line 164
    if-eq v10, v9, :cond_bb

    .line 166
    goto :goto_6f

    .line 167
    :cond_a7
    shl-int/lit8 v0, v8, 0x6

    .line 169
    or-int/2addr v10, v0

    .line 170
    :cond_aa
    add-int/lit8 v12, v12, 0x1

    .line 172
    move v8, v10

    .line 173
    goto :goto_bb

    .line 174
    :cond_ae
    if-gez v10, :cond_a7

    .line 176
    if-ne v10, v1, :cond_be

    .line 178
    add-int/lit8 v1, v2, 0x1

    .line 180
    shr-int/lit8 v0, v8, 0x4

    .line 182
    int-to-byte v0, v0

    .line 183
    aput-byte v0, v4, v2

    .line 185
    move v2, v1

    .line 186
    const/4 v12, 0x4

    .line 187
    :cond_bb
    :goto_bb
    move v9, p0

    .line 188
    goto/16 :goto_11

    .line 190
    :cond_be
    if-eq v10, v9, :cond_bb

    .line 192
    goto :goto_6f

    .line 193
    :cond_c1
    return-object v4
.end method
