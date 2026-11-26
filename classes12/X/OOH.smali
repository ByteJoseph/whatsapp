.class public abstract LX/OOH;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00([BII)Ljava/lang/String;
    .registers 15

    .line 0
    array-length v2, p0

    .line 1
    sub-int v1, v2, p1

    .line 3
    or-int v0, p1, p2

    .line 5
    sub-int/2addr v1, p2

    .line 6
    or-int/2addr v1, v0

    .line 7
    const/4 v6, 0x0

    .line 8
    if-ltz v1, :cond_ef

    .line 10
    add-int v7, p1, p2

    .line 12
    new-array v5, p2, [C

    .line 14
    const/4 v4, 0x0

    .line 15
    :goto_f
    if-ge p1, v7, :cond_1e

    .line 17
    aget-byte v0, p0, p1

    .line 19
    if-ltz v0, :cond_1e

    .line 21
    add-int/lit8 p1, p1, 0x1

    .line 23
    add-int/lit8 v1, v4, 0x1

    .line 25
    int-to-char v0, v0

    .line 26
    aput-char v0, v5, v4

    .line 28
    move v4, v1

    .line 29
    goto :goto_f

    .line 30
    :cond_1e
    :goto_1e
    if-ge p1, v7, :cond_e9

    .line 32
    add-int/lit8 v2, p1, 0x1

    .line 34
    aget-byte v9, p0, p1

    .line 36
    if-ltz v9, :cond_3c

    .line 38
    add-int/lit8 v1, v4, 0x1

    .line 40
    int-to-char v0, v9

    .line 41
    aput-char v0, v5, v4

    .line 43
    move v4, v1

    .line 44
    move p1, v2

    .line 45
    :goto_2d
    if-ge p1, v7, :cond_1e

    .line 47
    aget-byte v0, p0, p1

    .line 49
    if-ltz v0, :cond_1e

    .line 51
    add-int/lit8 p1, p1, 0x1

    .line 53
    add-int/lit8 v1, v1, 0x1

    .line 55
    int-to-char v0, v0

    .line 56
    aput-char v0, v5, v4

    .line 58
    move v4, v1

    .line 59
    goto :goto_2d

    .line 60
    :cond_3c
    const/16 v0, -0x20

    .line 62
    const-string v11, "Protocol message had invalid UTF-8."

    .line 64
    if-ge v9, v0, :cond_5e

    .line 66
    if-ge v2, v7, :cond_d0

    .line 68
    add-int/lit8 v10, v4, 0x1

    .line 70
    add-int/lit8 p1, p1, 0x2

    .line 72
    aget-byte v2, p0, v2

    .line 74
    const/16 v0, -0x3e

    .line 76
    if-lt v9, v0, :cond_cb

    .line 78
    const/16 v0, -0x41

    .line 80
    if-gt v2, v0, :cond_cb

    .line 82
    and-int/lit8 v0, v9, 0x1f

    .line 84
    shl-int/lit8 v1, v0, 0x6

    .line 86
    and-int/lit8 v0, v2, 0x3f

    .line 88
    or-int/2addr v1, v0

    .line 89
    :goto_59
    int-to-char v0, v1

    .line 90
    aput-char v0, v5, v4

    .line 92
    move v4, v10

    .line 93
    goto :goto_1e

    .line 94
    :cond_5e
    const/16 v0, -0x10

    .line 96
    if-ge v9, v0, :cond_96

    .line 98
    add-int/lit8 v0, v7, -0x1

    .line 100
    if-ge v2, v0, :cond_da

    .line 102
    add-int/lit8 v10, v4, 0x1

    .line 104
    add-int/lit8 v0, p1, 0x2

    .line 106
    aget-byte v8, p0, v2

    .line 108
    add-int/lit8 p1, p1, 0x3

    .line 110
    aget-byte v3, p0, v0

    .line 112
    const/16 v2, -0x41

    .line 114
    if-gt v8, v2, :cond_d5

    .line 116
    const/16 v1, -0x60

    .line 118
    const/16 v0, -0x20

    .line 120
    if-ne v9, v0, :cond_8d

    .line 122
    if-lt v8, v1, :cond_d5

    .line 124
    const/16 v9, -0x20

    .line 126
    :cond_7e
    :goto_7e
    if-gt v3, v2, :cond_d5

    .line 128
    and-int/lit8 v1, v9, 0xf

    .line 130
    and-int/lit8 v0, v8, 0x3f

    .line 132
    and-int/lit8 v2, v3, 0x3f

    .line 134
    shl-int/lit8 v1, v1, 0xc

    .line 136
    shl-int/lit8 v0, v0, 0x6

    .line 138
    or-int/2addr v1, v0

    .line 139
    or-int/2addr v1, v2

    .line 140
    goto :goto_59

    .line 141
    :cond_8d
    const/16 v0, -0x13

    .line 143
    if-ne v9, v0, :cond_7e

    .line 145
    if-ge v8, v1, :cond_d5

    .line 147
    const/16 v9, -0x13

    .line 149
    goto :goto_7e

    .line 150
    :cond_96
    add-int/lit8 v0, v7, -0x2

    .line 152
    if-ge v2, v0, :cond_e4

    .line 154
    add-int/lit8 v1, p1, 0x2

    .line 156
    aget-byte v8, p0, v2

    .line 158
    add-int/lit8 v0, p1, 0x3

    .line 160
    aget-byte v3, p0, v1

    .line 162
    add-int/lit8 p1, p1, 0x4

    .line 164
    aget-byte v2, p0, v0

    .line 166
    const/16 v1, -0x41

    .line 168
    if-gt v8, v1, :cond_df

    .line 170
    invoke-static {v9, v8}, LX/N22;->A01(II)I

    .line 173
    move-result v0

    .line 174
    if-nez v0, :cond_df

    .line 176
    if-gt v3, v1, :cond_df

    .line 178
    if-gt v2, v1, :cond_df

    .line 180
    and-int/lit8 v1, v9, 0x7

    .line 182
    and-int/lit8 v0, v8, 0x3f

    .line 184
    and-int/lit8 v3, v3, 0x3f

    .line 186
    and-int/lit8 v2, v2, 0x3f

    .line 188
    shl-int/lit8 v1, v1, 0x12

    .line 190
    shl-int/lit8 v0, v0, 0xc

    .line 192
    or-int/2addr v1, v0

    .line 193
    shl-int/lit8 v0, v3, 0x6

    .line 195
    or-int/2addr v1, v0

    .line 196
    invoke-static {v1, v2, v5, v4}, LX/N26;->A0w(II[CI)V

    .line 199
    add-int/lit8 v4, v4, 0x2

    .line 201
    goto/16 :goto_1e

    .line 203
    :cond_cb
    invoke-static {v11}, LX/N20;->A0D(Ljava/lang/String;)LX/U9y;

    .line 206
    move-result-object v0

    .line 207
    throw v0

    .line 208
    :cond_d0
    invoke-static {v11}, LX/N20;->A0D(Ljava/lang/String;)LX/U9y;

    .line 211
    move-result-object v0

    .line 212
    throw v0

    .line 213
    :cond_d5
    invoke-static {v11}, LX/N20;->A0D(Ljava/lang/String;)LX/U9y;

    .line 216
    move-result-object v0

    .line 217
    throw v0

    .line 218
    :cond_da
    invoke-static {v11}, LX/N20;->A0D(Ljava/lang/String;)LX/U9y;

    .line 221
    move-result-object v0

    .line 222
    throw v0

    .line 223
    :cond_df
    invoke-static {v11}, LX/N20;->A0D(Ljava/lang/String;)LX/U9y;

    .line 226
    move-result-object v0

    .line 227
    throw v0

    .line 228
    :cond_e4
    invoke-static {v11}, LX/N20;->A0D(Ljava/lang/String;)LX/U9y;

    .line 231
    move-result-object v0

    .line 232
    throw v0

    .line 233
    :cond_e9
    new-instance v0, Ljava/lang/String;

    .line 235
    invoke-direct {v0, v5, v6, v4}, Ljava/lang/String;-><init>([CII)V

    .line 238
    return-object v0

    .line 239
    :cond_ef
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 242
    move-result-object v3

    .line 243
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 246
    move-result-object v2

    .line 247
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 250
    move-result-object v1

    .line 251
    invoke-static {}, LX/5UK;->A1W()[Ljava/lang/Object;

    .line 254
    move-result-object v0

    .line 255
    invoke-static {v3, v2, v1, v0}, LX/Ksk;->A1R(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 258
    invoke-static {v0}, LX/N24;->A0f([Ljava/lang/Object;)Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 261
    move-result-object v0

    .line 262
    throw v0
.end method
