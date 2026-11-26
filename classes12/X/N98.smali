.class public final LX/N98;
.super LX/RYw;
.source ""


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public final A01(Ljava/lang/String;[BII)I
    .registers 14

    .line 0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 3
    move-result v6

    .line 4
    add-int v7, p3, p4

    .line 6
    const/4 v5, 0x0

    .line 7
    :goto_7
    const/16 v4, 0x80

    .line 9
    if-ge v5, v6, :cond_1b

    .line 11
    add-int v1, v5, p3

    .line 13
    if-ge v1, v7, :cond_1b

    .line 15
    invoke-virtual {p1, v5}, Ljava/lang/String;->charAt(I)C

    .line 18
    move-result v0

    .line 19
    if-ge v0, v4, :cond_1b

    .line 21
    int-to-byte v0, v0

    .line 22
    aput-byte v0, p2, v1

    .line 24
    add-int/lit8 v5, v5, 0x1

    .line 26
    goto :goto_7

    .line 27
    :cond_1b
    if-ne v5, v6, :cond_1f

    .line 29
    add-int/2addr p3, v6

    .line 30
    return p3

    .line 31
    :cond_1f
    add-int v3, p3, v5

    .line 33
    :goto_21
    if-ge v5, v6, :cond_bf

    .line 35
    invoke-virtual {p1, v5}, Ljava/lang/String;->charAt(I)C

    .line 38
    move-result v2

    .line 39
    if-ge v2, v4, :cond_34

    .line 41
    if-ge v3, v7, :cond_38

    .line 43
    add-int/lit8 v1, v3, 0x1

    .line 45
    int-to-byte v0, v2

    .line 46
    aput-byte v0, p2, v3

    .line 48
    move v3, v1

    .line 49
    :goto_31
    add-int/lit8 v5, v5, 0x1

    .line 51
    goto :goto_21

    .line 52
    :cond_34
    const/16 v0, 0x800

    .line 54
    if-ge v2, v0, :cond_4b

    .line 56
    :cond_38
    add-int/lit8 v0, v7, -0x2

    .line 58
    if-gt v3, v0, :cond_4b

    .line 60
    add-int/lit8 v1, v3, 0x1

    .line 62
    ushr-int/lit8 v0, v2, 0x6

    .line 64
    or-int/lit16 v0, v0, 0x3c0

    .line 66
    int-to-byte v0, v0

    .line 67
    aput-byte v0, p2, v3

    .line 69
    add-int/lit8 v3, v3, 0x2

    .line 71
    :goto_47
    invoke-static {v2, p2, v1}, LX/N21;->A10(I[BI)V

    .line 74
    goto :goto_31

    .line 75
    :cond_4b
    const v8, 0xdfff

    .line 78
    const v1, 0xd800

    .line 81
    if-lt v2, v1, :cond_55

    .line 83
    if-ge v8, v2, :cond_6f

    .line 85
    :cond_55
    add-int/lit8 v0, v7, -0x3

    .line 87
    if-gt v3, v0, :cond_6f

    .line 89
    add-int/lit8 v8, v3, 0x1

    .line 91
    ushr-int/lit8 v0, v2, 0xc

    .line 93
    or-int/lit16 v0, v0, 0x1e0

    .line 95
    int-to-byte v0, v0

    .line 96
    aput-byte v0, p2, v3

    .line 98
    add-int/lit8 v1, v3, 0x2

    .line 100
    ushr-int/lit8 v0, v2, 0x6

    .line 102
    invoke-static {v0, p2, v8}, LX/N21;->A10(I[BI)V

    .line 105
    add-int/lit8 v3, v3, 0x3

    .line 107
    invoke-static {v2, p2, v1}, LX/N21;->A10(I[BI)V

    .line 110
    goto :goto_31

    .line 111
    :cond_6f
    add-int/lit8 v0, v7, -0x4

    .line 113
    if-gt v3, v0, :cond_8c

    .line 115
    add-int/lit8 v5, v5, 0x1

    .line 117
    if-eq v5, v6, :cond_9e

    .line 119
    invoke-virtual {p1, v5}, Ljava/lang/String;->charAt(I)C

    .line 122
    move-result v1

    .line 123
    invoke-static {v2, v1}, Ljava/lang/Character;->isSurrogatePair(CC)Z

    .line 126
    move-result v0

    .line 127
    if-eqz v0, :cond_9e

    .line 129
    invoke-static {v2, v1}, Ljava/lang/Character;->toCodePoint(CC)I

    .line 132
    move-result v2

    .line 133
    invoke-static {p2, v3, v2}, LX/N26;->A0D([BII)I

    .line 136
    move-result v1

    .line 137
    add-int/lit8 v3, v3, 0x4

    .line 139
    goto :goto_47

    .line 140
    :cond_8c
    if-gt v1, v2, :cond_b7

    .line 142
    if-gt v2, v8, :cond_b7

    .line 144
    add-int/lit8 v0, v5, 0x1

    .line 146
    if-eq v0, v6, :cond_9e

    .line 148
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    .line 151
    move-result v0

    .line 152
    invoke-static {v2, v0}, Ljava/lang/Character;->isSurrogatePair(CC)Z

    .line 155
    move-result v0

    .line 156
    if-nez v0, :cond_b7

    .line 158
    :cond_9e
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 160
    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 163
    move-result-object v2

    .line 164
    array-length v1, v2

    .line 165
    sub-int v0, v1, p3

    .line 167
    if-gt v0, p4, :cond_af

    .line 169
    const/4 v0, 0x0

    .line 170
    invoke-static {v2, v0, p2, p3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 173
    add-int/2addr p3, v1

    .line 174
    return p3

    .line 175
    :cond_af
    const-string v1, "Not enough space in output buffer to encode UTF-8 string"

    .line 177
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 179
    invoke-direct {v0, v1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 182
    throw v0

    .line 183
    :cond_b7
    const-string v1, "Not enough space in output buffer to encode UTF-8 string"

    .line 185
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 187
    invoke-direct {v0, v1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 190
    throw v0

    .line 191
    :cond_bf
    return v3
.end method

.method public final A02([BII)Ljava/lang/String;
    .registers 17

    .line 0
    move/from16 v4, p3

    .line 2
    or-int v2, p2, p3

    .line 4
    array-length v1, p1

    .line 5
    sub-int v0, v1, p2

    .line 7
    sub-int v0, v0, p3

    .line 9
    or-int/2addr v2, v0

    .line 10
    const/4 v5, 0x0

    .line 11
    if-ltz v2, :cond_10b

    .line 13
    add-int v6, p2, p3

    .line 15
    new-array v4, v4, [C

    .line 17
    const/4 v3, 0x0

    .line 18
    :goto_12
    if-ge p2, v6, :cond_21

    .line 20
    aget-byte v0, p1, p2

    .line 22
    if-ltz v0, :cond_21

    .line 24
    add-int/lit8 p2, p2, 0x1

    .line 26
    add-int/lit8 v1, v3, 0x1

    .line 28
    int-to-char v0, v0

    .line 29
    aput-char v0, v4, v3

    .line 31
    move v3, v1

    .line 32
    goto :goto_12

    .line 33
    :cond_21
    :goto_21
    if-ge p2, v6, :cond_105

    .line 35
    add-int/lit8 v7, p2, 0x1

    .line 37
    aget-byte v12, p1, p2

    .line 39
    if-ltz v12, :cond_3f

    .line 41
    add-int/lit8 v1, v3, 0x1

    .line 43
    int-to-char v0, v12

    .line 44
    aput-char v0, v4, v3

    .line 46
    move v3, v1

    .line 47
    move p2, v7

    .line 48
    :goto_30
    if-ge p2, v6, :cond_21

    .line 50
    aget-byte v0, p1, p2

    .line 52
    if-ltz v0, :cond_21

    .line 54
    add-int/lit8 p2, p2, 0x1

    .line 56
    add-int/lit8 v1, v1, 0x1

    .line 58
    int-to-char v0, v0

    .line 59
    aput-char v0, v4, v3

    .line 61
    move v3, v1

    .line 62
    goto :goto_30

    .line 63
    :cond_3f
    const/16 v11, -0x20

    .line 65
    const-string v2, "Protocol message had invalid UTF-8."

    .line 67
    if-ge v12, v11, :cond_61

    .line 69
    if-ge v7, v6, :cond_e7

    .line 71
    add-int/lit8 p2, p2, 0x2

    .line 73
    aget-byte v8, p1, v7

    .line 75
    add-int/lit8 v7, v3, 0x1

    .line 77
    const/16 v0, -0x3e

    .line 79
    if-lt v12, v0, :cond_e1

    .line 81
    const/16 v0, -0x41

    .line 83
    if-gt v8, v0, :cond_e1

    .line 85
    and-int/lit8 v0, v12, 0x1f

    .line 87
    shl-int/lit8 v1, v0, 0x6

    .line 89
    and-int/lit8 v0, v8, 0x3f

    .line 91
    or-int/2addr v0, v1

    .line 92
    int-to-char v0, v0

    .line 93
    aput-char v0, v4, v3

    .line 95
    move v3, v7

    .line 96
    goto :goto_21

    .line 97
    :cond_61
    const/16 v0, -0x10

    .line 99
    if-ge v12, v0, :cond_97

    .line 101
    add-int/lit8 v0, v6, -0x1

    .line 103
    if-ge v7, v0, :cond_f3

    .line 105
    add-int/lit8 v0, p2, 0x2

    .line 107
    aget-byte v10, p1, v7

    .line 109
    add-int/lit8 p2, p2, 0x3

    .line 111
    aget-byte v8, p1, v0

    .line 113
    add-int/lit8 v9, v3, 0x1

    .line 115
    const/16 v7, -0x41

    .line 117
    if-gt v10, v7, :cond_ed

    .line 119
    const/16 v1, -0x60

    .line 121
    if-ne v12, v11, :cond_90

    .line 123
    if-lt v10, v1, :cond_ed

    .line 125
    :cond_7d
    :goto_7d
    if-gt v8, v7, :cond_ed

    .line 127
    and-int/lit8 v0, v12, 0xf

    .line 129
    shl-int/lit8 v2, v0, 0xc

    .line 131
    and-int/lit8 v0, v10, 0x3f

    .line 133
    shl-int/lit8 v1, v0, 0x6

    .line 135
    or-int/2addr v1, v2

    .line 136
    and-int/lit8 v0, v8, 0x3f

    .line 138
    or-int/2addr v1, v0

    .line 139
    int-to-char v0, v1

    .line 140
    aput-char v0, v4, v3

    .line 142
    move v3, v9

    .line 143
    goto :goto_21

    .line 144
    :cond_90
    const/16 v0, -0x13

    .line 146
    if-ne v12, v0, :cond_7d

    .line 148
    if-ge v10, v1, :cond_ed

    .line 150
    goto :goto_7d

    .line 151
    :cond_97
    add-int/lit8 v0, v6, -0x2

    .line 153
    if-ge v7, v0, :cond_ff

    .line 155
    add-int/lit8 v1, p2, 0x2

    .line 157
    aget-byte v10, p1, v7

    .line 159
    add-int/lit8 v0, p2, 0x3

    .line 161
    aget-byte v8, p1, v1

    .line 163
    add-int/lit8 p2, p2, 0x4

    .line 165
    aget-byte v7, p1, v0

    .line 167
    add-int/lit8 v11, v3, 0x1

    .line 169
    const/16 v9, -0x41

    .line 171
    if-gt v10, v9, :cond_f9

    .line 173
    shl-int/lit8 v1, v12, 0x1c

    .line 175
    add-int/lit8 v0, v10, 0x70

    .line 177
    add-int/2addr v0, v1

    .line 178
    shr-int/lit8 v0, v0, 0x1e

    .line 180
    if-nez v0, :cond_f9

    .line 182
    if-gt v8, v9, :cond_f9

    .line 184
    if-gt v7, v9, :cond_f9

    .line 186
    and-int/lit8 v0, v12, 0x7

    .line 188
    shl-int/lit8 v1, v0, 0x12

    .line 190
    and-int/lit8 v0, v10, 0x3f

    .line 192
    shl-int/lit8 v2, v0, 0xc

    .line 194
    or-int/2addr v2, v1

    .line 195
    and-int/lit8 v0, v8, 0x3f

    .line 197
    shl-int/lit8 v0, v0, 0x6

    .line 199
    or-int/2addr v2, v0

    .line 200
    and-int/lit8 v0, v7, 0x3f

    .line 202
    or-int/2addr v2, v0

    .line 203
    ushr-int/lit8 v1, v2, 0xa

    .line 205
    const v0, 0xd7c0

    .line 208
    add-int/2addr v1, v0

    .line 209
    int-to-char v0, v1

    .line 210
    aput-char v0, v4, v3

    .line 212
    and-int/lit16 v1, v2, 0x3ff

    .line 214
    const v0, 0xdc00

    .line 217
    add-int/2addr v1, v0

    .line 218
    int-to-char v0, v1

    .line 219
    aput-char v0, v4, v11

    .line 221
    add-int/lit8 v3, v3, 0x2

    .line 223
    goto/16 :goto_21

    .line 225
    :cond_e1
    new-instance v0, LX/RO1;

    .line 227
    invoke-direct {v0, v2}, LX/RO1;-><init>(Ljava/lang/String;)V

    .line 230
    throw v0

    .line 231
    :cond_e7
    new-instance v0, LX/RO1;

    .line 233
    invoke-direct {v0, v2}, LX/RO1;-><init>(Ljava/lang/String;)V

    .line 236
    throw v0

    .line 237
    :cond_ed
    new-instance v0, LX/RO1;

    .line 239
    invoke-direct {v0, v2}, LX/RO1;-><init>(Ljava/lang/String;)V

    .line 242
    throw v0

    .line 243
    :cond_f3
    new-instance v0, LX/RO1;

    .line 245
    invoke-direct {v0, v2}, LX/RO1;-><init>(Ljava/lang/String;)V

    .line 248
    throw v0

    .line 249
    :cond_f9
    new-instance v0, LX/RO1;

    .line 251
    invoke-direct {v0, v2}, LX/RO1;-><init>(Ljava/lang/String;)V

    .line 254
    throw v0

    .line 255
    :cond_ff
    new-instance v0, LX/RO1;

    .line 257
    invoke-direct {v0, v2}, LX/RO1;-><init>(Ljava/lang/String;)V

    .line 260
    throw v0

    .line 261
    :cond_105
    new-instance v0, Ljava/lang/String;

    .line 263
    invoke-direct {v0, v4, v5, v3}, Ljava/lang/String;-><init>([CII)V

    .line 266
    return-object v0

    .line 267
    :cond_10b
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 270
    move-result-object v3

    .line 271
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 274
    move-result-object v2

    .line 275
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 278
    move-result-object v1

    .line 279
    invoke-static {}, LX/5UK;->A1W()[Ljava/lang/Object;

    .line 282
    move-result-object v0

    .line 283
    invoke-static {v3, v2, v1, v0}, LX/Ksk;->A1R(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 286
    invoke-static {v0}, LX/N24;->A0f([Ljava/lang/Object;)Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 289
    move-result-object v0

    .line 290
    throw v0
.end method
