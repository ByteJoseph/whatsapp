.class public abstract LX/Ow2;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00([BI)Ljava/lang/String;
    .registers 15

    .line 0
    :try_start_0
    array-length v11, p0
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_1} :catch_7f

    .line 1
    and-int/lit8 v0, p1, 0x2

    .line 3
    invoke-static {v0}, LX/2Ai;->A1R(I)Z

    .line 6
    move-result v12

    .line 7
    :try_start_7
    sget-object v7, LX/NxT;->A00:[B

    .line 9
    const/4 v10, -0x1

    .line 10
    if-eqz v12, :cond_e

    .line 12
    const/16 v10, 0x13

    .line 14
    :cond_e
    div-int/lit8 v0, v11, 0x3

    .line 16
    mul-int/lit8 v1, v0, 0x4

    .line 18
    rem-int/lit8 v0, v11, 0x3

    .line 20
    if-lez v0, :cond_18

    .line 22
    add-int/lit8 v1, v1, 0x4

    .line 24
    :cond_18
    if-eqz v12, :cond_23

    .line 26
    if-lez v11, :cond_23

    .line 28
    add-int/lit8 v0, v11, -0x1

    .line 30
    div-int/lit8 v0, v0, 0x39

    .line 32
    add-int/lit8 v0, v0, 0x1

    .line 34
    add-int/2addr v1, v0

    .line 35
    :cond_23
    new-array v4, v1, [B

    .line 37
    const/4 v9, 0x0

    .line 38
    const/16 v8, 0x13

    .line 40
    const/4 v2, 0x4

    .line 41
    const/16 v6, 0xa

    .line 43
    const/4 v5, 0x0

    .line 44
    :goto_2c
    add-int/lit8 v1, v9, 0x3

    .line 46
    if-gt v1, v11, :cond_44

    .line 48
    invoke-static {p0, v7, v4, v9, v5}, LX/N27;->A0L([B[B[BII)V

    .line 51
    add-int/lit8 v0, v5, 0x4

    .line 53
    add-int/lit8 v10, v10, -0x1

    .line 55
    if-nez v10, :cond_41

    .line 57
    add-int/lit8 v5, v0, 0x1

    .line 59
    aput-byte v6, v4, v0

    .line 61
    move v9, v1

    .line 62
    const/16 v10, 0x13

    .line 64
    goto :goto_2c

    .line 65
    :cond_41
    move v5, v0

    .line 66
    move v9, v1

    .line 67
    goto :goto_2c

    .line 68
    :cond_44
    add-int/lit8 v0, v11, -0x1

    .line 70
    const/16 v3, 0x3d

    .line 72
    if-ne v9, v0, :cond_54

    .line 74
    aget-byte v0, p0, v9

    .line 76
    and-int/lit16 v0, v0, 0xff

    .line 78
    shl-int/2addr v0, v2

    .line 79
    invoke-static {v7, v5, v0, v4}, LX/N20;->A02([BII[B)I

    .line 82
    move-result v1

    .line 83
    goto :goto_65

    .line 84
    :cond_54
    add-int/lit8 v0, v11, -0x2

    .line 86
    if-ne v9, v0, :cond_6c

    .line 88
    add-int/lit8 v2, v9, 0x1

    .line 90
    aget-byte v0, p0, v9

    .line 92
    and-int/lit16 v1, v0, 0xff

    .line 94
    shl-int/2addr v1, v6

    .line 95
    aget-byte v0, p0, v2

    .line 97
    invoke-static {v7, v0, v1, v4, v5}, LX/N20;->A03([BII[BI)I

    .line 100
    move-result v1

    .line 101
    :goto_65
    add-int/lit8 v0, v5, 0x4

    .line 103
    aput-byte v3, v4, v1

    .line 105
    if-eqz v12, :cond_77

    .line 107
    goto :goto_75

    .line 108
    :cond_6c
    if-eqz v12, :cond_77

    .line 110
    if-lez v5, :cond_77

    .line 112
    if-eq v10, v8, :cond_77

    .line 114
    aput-byte v6, v4, v5

    .line 116
    goto :goto_77

    .line 117
    :goto_75
    aput-byte v6, v4, v0

    .line 119
    :cond_77
    :goto_77
    const-string v1, "US-ASCII"

    .line 121
    new-instance v0, Ljava/lang/String;

    .line 123
    invoke-direct {v0, v4, v1}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    .line 126
    return-object v0
    :try_end_7f
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_7 .. :try_end_7f} :catch_7f

    .line 127
    :catch_7f
    move-exception v0

    .line 128
    invoke-static {v0}, LX/N20;->A0i(Ljava/lang/Object;)Ljava/lang/AssertionError;

    .line 131
    move-result-object v0

    .line 132
    throw v0
.end method

.method public static A01([B)[B
    .registers 16

    .line 0
    array-length v6, p0

    .line 1
    mul-int/lit8 v0, v6, 0x3

    .line 3
    div-int/lit8 v5, v0, 0x4

    .line 5
    new-array v4, v5, [B

    .line 7
    sget-object v3, LX/NxS;->A00:[I

    .line 9
    const/4 v7, 0x0

    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v11, 0x0

    .line 12
    const/4 v8, 0x0

    .line 13
    :goto_d
    const/4 v12, 0x3

    .line 14
    const/4 v10, 0x4

    .line 15
    const/4 v13, 0x2

    .line 16
    const/4 v1, 0x1

    .line 17
    if-ge v8, v6, :cond_26

    .line 19
    if-nez v11, :cond_52

    .line 21
    :goto_15
    add-int/lit8 v0, v8, 0x4

    .line 23
    if-gt v0, v6, :cond_47

    .line 25
    invoke-static {p0, v3, v8}, LX/N27;->A01([B[II)I

    .line 28
    move-result v7

    .line 29
    if-ltz v7, :cond_47

    .line 31
    invoke-static {v4, v2, v7}, LX/N26;->A1U([BII)V

    .line 34
    add-int/lit8 v2, v2, 0x3

    .line 36
    move v8, v0

    .line 37
    goto :goto_15

    .line 38
    :cond_26
    if-eq v11, v1, :cond_6b

    .line 40
    if-eq v11, v13, :cond_3e

    .line 42
    if-eq v11, v12, :cond_2f

    .line 44
    if-eq v11, v10, :cond_6b

    .line 46
    goto :goto_49

    .line 47
    :cond_2f
    add-int/lit8 v1, v2, 0x1

    .line 49
    shr-int/lit8 v0, v7, 0xa

    .line 51
    int-to-byte v0, v0

    .line 52
    aput-byte v0, v4, v2

    .line 54
    add-int/lit8 v2, v2, 0x2

    .line 56
    shr-int/lit8 v0, v7, 0x2

    .line 58
    int-to-byte v0, v0

    .line 59
    aput-byte v0, v4, v1

    .line 61
    goto :goto_49

    .line 62
    :cond_3e
    add-int/lit8 v1, v2, 0x1

    .line 64
    shr-int/lit8 v0, v7, 0x4

    .line 66
    int-to-byte v0, v0

    .line 67
    aput-byte v0, v4, v2

    .line 69
    move v2, v1

    .line 70
    goto :goto_49

    .line 71
    :cond_47
    if-lt v8, v6, :cond_52

    .line 73
    :goto_49
    if-eq v2, v5, :cond_bd

    .line 75
    new-array v1, v2, [B

    .line 77
    const/4 v0, 0x0

    .line 78
    invoke-static {v4, v0, v1, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 81
    return-object v1

    .line 82
    :cond_52
    add-int/lit8 v14, v8, 0x1

    .line 84
    aget-byte v0, p0, v8

    .line 86
    and-int/lit16 v0, v0, 0xff

    .line 88
    aget v9, v3, v0

    .line 90
    const/4 v8, -0x1

    .line 91
    if-eqz v11, :cond_9e

    .line 93
    if-eq v11, v1, :cond_99

    .line 95
    const/4 v1, -0x2

    .line 96
    if-eq v11, v13, :cond_aa

    .line 98
    const/4 v0, 0x5

    .line 99
    if-eq v11, v12, :cond_77

    .line 101
    if-eq v11, v10, :cond_72

    .line 103
    if-ne v11, v0, :cond_b7

    .line 105
    if-eq v9, v8, :cond_b7

    .line 107
    :cond_6b
    :goto_6b
    const-string v0, "bad base-64"

    .line 109
    invoke-static {v0}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 112
    move-result-object v0

    .line 113
    throw v0

    .line 114
    :cond_72
    if-eq v9, v1, :cond_94

    .line 116
    if-eq v9, v8, :cond_b7

    .line 118
    goto :goto_6b

    .line 119
    :cond_77
    if-ltz v9, :cond_84

    .line 121
    shl-int/lit8 v0, v7, 0x6

    .line 123
    or-int/2addr v9, v0

    .line 124
    invoke-static {v4, v2, v9}, LX/N26;->A1U([BII)V

    .line 127
    add-int/lit8 v2, v2, 0x3

    .line 129
    move v7, v9

    .line 130
    const/4 v11, 0x0

    .line 131
    goto :goto_b7

    .line 132
    :cond_84
    if-ne v9, v1, :cond_96

    .line 134
    add-int/lit8 v1, v2, 0x1

    .line 136
    shr-int/lit8 v0, v7, 0x2

    .line 138
    int-to-byte v0, v0

    .line 139
    aput-byte v0, v4, v1

    .line 141
    shr-int/lit8 v0, v7, 0xa

    .line 143
    int-to-byte v0, v0

    .line 144
    aput-byte v0, v4, v2

    .line 146
    add-int/lit8 v2, v2, 0x2

    .line 148
    :cond_94
    const/4 v11, 0x5

    .line 149
    goto :goto_b7

    .line 150
    :cond_96
    if-eq v9, v8, :cond_b7

    .line 152
    goto :goto_6b

    .line 153
    :cond_99
    if-gez v9, :cond_a3

    .line 155
    if-eq v9, v8, :cond_b7

    .line 157
    goto :goto_6b

    .line 158
    :cond_9e
    if-gez v9, :cond_a6

    .line 160
    if-eq v9, v8, :cond_b7

    .line 162
    goto :goto_6b

    .line 163
    :cond_a3
    shl-int/lit8 v0, v7, 0x6

    .line 165
    or-int/2addr v9, v0

    .line 166
    :cond_a6
    add-int/lit8 v11, v11, 0x1

    .line 168
    move v7, v9

    .line 169
    goto :goto_b7

    .line 170
    :cond_aa
    if-gez v9, :cond_a3

    .line 172
    if-ne v9, v1, :cond_ba

    .line 174
    add-int/lit8 v1, v2, 0x1

    .line 176
    shr-int/lit8 v0, v7, 0x4

    .line 178
    int-to-byte v0, v0

    .line 179
    aput-byte v0, v4, v2

    .line 181
    move v2, v1

    .line 182
    const/4 v11, 0x4

    .line 183
    :cond_b7
    :goto_b7
    move v8, v14

    .line 184
    goto/16 :goto_d

    .line 186
    :cond_ba
    if-eq v9, v8, :cond_b7

    .line 188
    goto :goto_6b

    .line 189
    :cond_bd
    return-object v4
.end method
