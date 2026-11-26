.class public abstract LX/JmH;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:[I

.field public static final A01:[I

.field public static final A02:[J


# direct methods
.method public static constructor <clinit>()V
    .registers 11

    .line 0
    const/16 v4, 0x100

    .line 2
    new-array v3, v4, [I

    .line 4
    const/4 v8, 0x0

    .line 5
    const/4 v2, 0x0

    .line 6
    :goto_6
    const-string v10, "0123456789abcdef"

    .line 8
    if-ge v2, v4, :cond_1e

    .line 10
    shr-int/lit8 v0, v2, 0x4

    .line 12
    invoke-virtual {v10, v0}, Ljava/lang/String;->charAt(I)C

    .line 15
    move-result v0

    .line 16
    shl-int/lit8 v1, v0, 0x8

    .line 18
    and-int/lit8 v0, v2, 0xf

    .line 20
    invoke-virtual {v10, v0}, Ljava/lang/String;->charAt(I)C

    .line 23
    move-result v0

    .line 24
    or-int/2addr v0, v1

    .line 25
    aput v0, v3, v2

    .line 27
    add-int/lit8 v2, v2, 0x1

    .line 29
    goto :goto_6

    .line 30
    :cond_1e
    sput-object v3, LX/JmH;->A00:[I

    .line 32
    const/4 v1, 0x0

    .line 33
    :goto_21
    const-string v7, "0123456789ABCDEF"

    .line 35
    if-ge v1, v4, :cond_32

    .line 37
    shr-int/lit8 v0, v1, 0x4

    .line 39
    invoke-virtual {v7, v0}, Ljava/lang/String;->charAt(I)C

    .line 42
    and-int/lit8 v0, v1, 0xf

    .line 44
    invoke-virtual {v7, v0}, Ljava/lang/String;->charAt(I)C

    .line 47
    add-int/lit8 v1, v1, 0x1

    .line 49
    goto :goto_21

    .line 50
    :cond_32
    new-array v5, v4, [I

    .line 52
    const/4 v1, 0x0

    .line 53
    :cond_35
    const/4 v0, -0x1

    .line 54
    aput v0, v5, v1

    .line 56
    add-int/lit8 v1, v1, 0x1

    .line 58
    if-lt v1, v4, :cond_35

    .line 60
    const/4 v3, 0x0

    .line 61
    const/4 v2, 0x0

    .line 62
    :goto_3e
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 65
    move-result v9

    .line 66
    if-ge v3, v9, :cond_50

    .line 68
    invoke-virtual {v10, v3}, Ljava/lang/String;->charAt(I)C

    .line 71
    move-result v1

    .line 72
    add-int/lit8 v0, v2, 0x1

    .line 74
    aput v2, v5, v1

    .line 76
    add-int/lit8 v3, v3, 0x1

    .line 78
    move v2, v0

    .line 79
    goto :goto_3e

    .line 80
    :cond_50
    const/4 v3, 0x0

    .line 81
    const/4 v2, 0x0

    .line 82
    :goto_52
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 85
    move-result v6

    .line 86
    if-ge v3, v6, :cond_64

    .line 88
    invoke-virtual {v7, v3}, Ljava/lang/String;->charAt(I)C

    .line 91
    move-result v1

    .line 92
    add-int/lit8 v0, v2, 0x1

    .line 94
    aput v2, v5, v1

    .line 96
    add-int/lit8 v3, v3, 0x1

    .line 98
    move v2, v0

    .line 99
    goto :goto_52

    .line 100
    :cond_64
    sput-object v5, LX/JmH;->A01:[I

    .line 102
    new-array v5, v4, [J

    .line 104
    const/4 v2, 0x0

    .line 105
    :cond_69
    const-wide/16 v0, -0x1

    .line 107
    aput-wide v0, v5, v2

    .line 109
    add-int/lit8 v2, v2, 0x1

    .line 111
    if-lt v2, v4, :cond_69

    .line 113
    const/4 v4, 0x0

    .line 114
    const/4 v0, 0x0

    .line 115
    :goto_73
    if-ge v4, v9, :cond_82

    .line 117
    invoke-virtual {v10, v4}, Ljava/lang/String;->charAt(I)C

    .line 120
    move-result v3

    .line 121
    add-int/lit8 v2, v0, 0x1

    .line 123
    int-to-long v0, v0

    .line 124
    aput-wide v0, v5, v3

    .line 126
    add-int/lit8 v4, v4, 0x1

    .line 128
    move v0, v2

    .line 129
    goto :goto_73

    .line 130
    :cond_82
    const/4 v0, 0x0

    .line 131
    :goto_83
    if-ge v8, v6, :cond_92

    .line 133
    invoke-virtual {v7, v8}, Ljava/lang/String;->charAt(I)C

    .line 136
    move-result v3

    .line 137
    add-int/lit8 v2, v0, 0x1

    .line 139
    int-to-long v0, v0

    .line 140
    aput-wide v0, v5, v3

    .line 142
    add-int/lit8 v8, v8, 0x1

    .line 144
    move v0, v2

    .line 145
    goto :goto_83

    .line 146
    :cond_92
    sput-object v5, LX/JmH;->A02:[J

    .line 148
    return-void
.end method

.method public static final A00(Ljava/lang/String;I)B
    .registers 6

    .line 0
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    .line 3
    move-result v1

    .line 4
    ushr-int/lit8 v0, v1, 0x8

    .line 6
    if-nez v0, :cond_21

    .line 8
    sget-object v3, LX/JmH;->A01:[I

    .line 10
    aget v2, v3, v1

    .line 12
    if-ltz v2, :cond_21

    .line 14
    add-int/lit8 p1, p1, 0x1

    .line 16
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    .line 19
    move-result v1

    .line 20
    ushr-int/lit8 v0, v1, 0x8

    .line 22
    if-nez v0, :cond_21

    .line 24
    aget v1, v3, v1

    .line 26
    if-ltz v1, :cond_21

    .line 28
    shl-int/lit8 v0, v2, 0x4

    .line 30
    or-int/2addr v1, v0

    .line 31
    int-to-byte v0, v1

    .line 32
    return v0

    .line 33
    :cond_21
    const-string v0, "Expected a hexadecimal digit at index "

    .line 35
    invoke-static {p1, v0}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    move-result-object v1

    .line 39
    const-string v0, ", but was "

    .line 41
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    .line 47
    move-result v0

    .line 48
    invoke-static {v1, v0}, LX/5UK;->A0s(Ljava/lang/StringBuilder;C)Ljava/lang/String;

    .line 51
    move-result-object v1

    .line 52
    new-instance v0, Ljava/lang/NumberFormatException;

    .line 54
    invoke-direct {v0, v1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 57
    throw v0
.end method

.method public static final A01([CI)I
    .registers 6

    .line 0
    const-string v3, ""

    .line 2
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 5
    move-result v2

    .line 6
    if-eqz v2, :cond_f

    .line 8
    const/4 v1, 0x1

    .line 9
    const/4 v0, 0x0

    .line 10
    if-eq v2, v1, :cond_11

    .line 12
    invoke-virtual {v3, v0, v2, p0, p1}, Ljava/lang/String;->getChars(II[CI)V

    .line 15
    :cond_f
    :goto_f
    add-int/2addr p1, v2

    .line 16
    return p1

    .line 17
    :cond_11
    invoke-virtual {v3, v0}, Ljava/lang/String;->charAt(I)C

    .line 20
    move-result v0

    .line 21
    aput-char v0, p0, p1

    .line 23
    goto :goto_f
.end method

.method public static final A02(ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .registers 8

    .line 0
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 3
    move-result v0

    .line 4
    add-int/2addr v0, p0

    .line 5
    if-gt v0, p2, :cond_8

    .line 7
    move p2, v0

    .line 8
    :cond_8
    invoke-static {p0, p2, p1}, LX/5UK;->A0n(IILjava/lang/String;)Ljava/lang/String;

    .line 11
    move-result-object v2

    .line 12
    const-string v0, "Expected "

    .line 14
    invoke-static {v0, p4}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    move-result-object v1

    .line 18
    const-string v0, " \""

    .line 20
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    const-string v0, "\" at index "

    .line 28
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34
    const-string v0, ", but was "

    .line 36
    invoke-static {v0, v2, v1}, LX/1U7;->A0u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 39
    move-result-object v1

    .line 40
    new-instance v0, Ljava/lang/NumberFormatException;

    .line 42
    invoke-direct {v0, v1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 45
    throw v0
.end method

.method public static A03(Ljava/lang/String;Ljava/lang/String;IIZ)Z
    .registers 6

    .line 0
    invoke-virtual {p0, p2}, Ljava/lang/String;->charAt(I)C

    .line 3
    move-result p0

    .line 4
    add-int/2addr p3, p2

    .line 5
    invoke-virtual {p1, p3}, Ljava/lang/String;->charAt(I)C

    .line 8
    move-result v0

    .line 9
    invoke-static {p0, v0, p4}, LX/Kd2;->A03(CCZ)Z

    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public static final A04(Ljava/lang/String;LX/Jbo;)[B
    .registers 23

    .line 0
    const/4 v11, 0x0

    .line 1
    move-object/from16 v9, p0

    .line 3
    move-object/from16 v0, p1

    .line 5
    invoke-static {v9, v11, v0}, LX/2Ae;->A1Z(Ljava/lang/Object;ILjava/lang/Object;)Z

    .line 8
    move-result v1

    .line 9
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 12
    move-result v8

    .line 13
    invoke-static {v11, v8, v8}, LX/0N0;->A02(III)V

    .line 16
    if-ne v11, v8, :cond_15

    .line 18
    new-array v2, v11, [B

    .line 20
    :cond_14
    return-object v2

    .line 21
    :cond_15
    iget-object v12, v0, LX/Jbo;->A00:LX/Jce;

    .line 23
    iget-boolean v0, v12, LX/Jce;->A01:Z

    .line 25
    const-string v7, ""

    .line 27
    if-eqz v0, :cond_7f

    .line 29
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 32
    move-result v6

    .line 33
    const/4 v10, 0x1

    .line 34
    if-gt v6, v1, :cond_25e

    .line 36
    const/4 v5, 0x2

    .line 37
    const/4 v3, 0x0

    .line 38
    if-nez v6, :cond_3d

    .line 40
    and-int/lit8 v0, v8, 0x1

    .line 42
    if-nez v0, :cond_103

    .line 44
    shr-int/2addr v8, v1

    .line 45
    new-array v2, v8, [B

    .line 47
    const/4 v1, 0x0

    .line 48
    :goto_30
    if-ge v3, v8, :cond_14

    .line 50
    invoke-static {v9, v1}, LX/JmH;->A00(Ljava/lang/String;I)B

    .line 53
    move-result v0

    .line 54
    aput-byte v0, v2, v3

    .line 56
    add-int/lit8 v1, v1, 0x2

    .line 58
    add-int/lit8 v3, v3, 0x1

    .line 60
    goto :goto_30

    .line 61
    :cond_3d
    rem-int/lit8 v0, v8, 0x3

    .line 63
    if-ne v0, v5, :cond_103

    .line 65
    div-int/lit8 v0, v8, 0x3

    .line 67
    add-int/lit8 v4, v0, 0x1

    .line 69
    new-array v2, v4, [B

    .line 71
    invoke-virtual {v7, v11}, Ljava/lang/String;->charAt(I)C

    .line 74
    move-result v3

    .line 75
    invoke-static {v9, v11}, LX/JmH;->A00(Ljava/lang/String;I)B

    .line 78
    move-result v0

    .line 79
    aput-byte v0, v2, v11

    .line 81
    :goto_51
    if-ge v10, v4, :cond_14

    .line 83
    invoke-virtual {v9, v5}, Ljava/lang/String;->charAt(I)C

    .line 86
    move-result v0

    .line 87
    if-eq v0, v3, :cond_72

    .line 89
    iget-boolean v13, v12, LX/Jce;->A00:Z

    .line 91
    if-ge v11, v6, :cond_72

    .line 93
    invoke-virtual {v7, v11}, Ljava/lang/String;->charAt(I)C

    .line 96
    move-result v1

    .line 97
    invoke-virtual {v9, v5}, Ljava/lang/String;->charAt(I)C

    .line 100
    move-result v0

    .line 101
    invoke-static {v1, v0, v13}, LX/Kd2;->A03(CCZ)Z

    .line 104
    move-result v0

    .line 105
    if-nez v0, :cond_72

    .line 107
    const-string v0, "byte separator"

    .line 109
    invoke-static {v5, v9, v8, v7, v0}, LX/JmH;->A02(ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 112
    const/4 v0, 0x0

    .line 113
    throw v0

    .line 114
    :cond_72
    add-int/lit8 v0, v5, 0x1

    .line 116
    invoke-static {v9, v0}, LX/JmH;->A00(Ljava/lang/String;I)B

    .line 119
    move-result v0

    .line 120
    aput-byte v0, v2, v10

    .line 122
    add-int/lit8 v5, v5, 0x3

    .line 124
    add-int/lit8 v10, v10, 0x1

    .line 126
    goto :goto_51

    .line 127
    :cond_7f
    move-object v10, v7

    .line 128
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 131
    move-result v6

    .line 132
    int-to-long v2, v6

    .line 133
    const-wide/16 v0, 0x2

    .line 135
    add-long v14, v2, v0

    .line 137
    add-long/2addr v14, v2

    .line 138
    add-long/2addr v14, v2

    .line 139
    int-to-long v4, v8

    .line 140
    add-long v0, v4, v2

    .line 142
    div-long/2addr v0, v14

    .line 143
    long-to-int v13, v0

    .line 144
    int-to-long v0, v13

    .line 145
    mul-long/2addr v0, v14

    .line 146
    sub-long/2addr v0, v2

    .line 147
    cmp-long v2, v0, v4

    .line 149
    if-nez v2, :cond_103

    .line 151
    iget-boolean v5, v12, LX/Jce;->A00:Z

    .line 153
    new-array v2, v13, [B

    .line 155
    const/4 v4, 0x0

    .line 156
    if-eqz v6, :cond_ba

    .line 158
    const/4 v3, 0x0

    .line 159
    :goto_9f
    if-ge v3, v6, :cond_b9

    .line 161
    invoke-virtual {v7, v3}, Ljava/lang/String;->charAt(I)C

    .line 164
    move-result v1

    .line 165
    invoke-virtual {v9, v3}, Ljava/lang/String;->charAt(I)C

    .line 168
    move-result v0

    .line 169
    invoke-static {v1, v0, v5}, LX/Kd2;->A03(CCZ)Z

    .line 172
    move-result v0

    .line 173
    if-nez v0, :cond_b6

    .line 175
    const-string v0, "byte prefix"

    .line 177
    :goto_b1
    invoke-static {v11, v9, v8, v10, v0}, LX/JmH;->A02(ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 180
    :goto_b4
    const/4 v0, 0x0

    .line 181
    throw v0

    .line 182
    :cond_b6
    add-int/lit8 v3, v3, 0x1

    .line 184
    goto :goto_9f

    .line 185
    :cond_b9
    move v11, v6

    .line 186
    :cond_ba
    invoke-static {v7}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    move-result-object v0

    .line 190
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    invoke-static {v7, v0}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 196
    move-result-object v10

    .line 197
    add-int/lit8 v13, v13, -0x1

    .line 199
    const/4 v12, 0x0

    .line 200
    :goto_c8
    invoke-static {v9, v11}, LX/JmH;->A00(Ljava/lang/String;I)B

    .line 203
    move-result v0

    .line 204
    if-ge v12, v13, :cond_eb

    .line 206
    aput-byte v0, v2, v12

    .line 208
    add-int/lit8 v11, v11, 0x2

    .line 210
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 213
    move-result v3

    .line 214
    if-eqz v3, :cond_e8

    .line 216
    const/4 v1, 0x0

    .line 217
    :goto_d9
    if-ge v1, v3, :cond_e7

    .line 219
    invoke-static {v10, v9, v1, v11, v5}, LX/JmH;->A03(Ljava/lang/String;Ljava/lang/String;IIZ)Z

    .line 222
    move-result v0

    .line 223
    if-nez v0, :cond_e4

    .line 225
    const-string v0, "byte suffix + byte separator + byte prefix"

    .line 227
    goto :goto_b1

    .line 228
    :cond_e4
    add-int/lit8 v1, v1, 0x1

    .line 230
    goto :goto_d9

    .line 231
    :cond_e7
    add-int/2addr v11, v3

    .line 232
    :cond_e8
    add-int/lit8 v12, v12, 0x1

    .line 234
    goto :goto_c8

    .line 235
    :cond_eb
    aput-byte v0, v2, v13

    .line 237
    add-int/lit8 v1, v11, 0x2

    .line 239
    if-nez v6, :cond_f2

    .line 241
    return-object v2

    .line 242
    :cond_f2
    :goto_f2
    if-ge v4, v6, :cond_14

    .line 244
    invoke-static {v7, v9, v4, v1, v5}, LX/JmH;->A03(Ljava/lang/String;Ljava/lang/String;IIZ)Z

    .line 247
    move-result v0

    .line 248
    if-nez v0, :cond_100

    .line 250
    const-string v0, "byte suffix"

    .line 252
    invoke-static {v1, v9, v8, v7, v0}, LX/JmH;->A02(ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 255
    goto :goto_b4

    .line 256
    :cond_100
    add-int/lit8 v4, v4, 0x1

    .line 258
    goto :goto_f2

    .line 259
    :cond_103
    const-string v14, "  "

    .line 261
    iget-boolean v13, v12, LX/Jce;->A00:Z

    .line 263
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    .line 266
    move-result v12

    .line 267
    if-lez v8, :cond_27c

    .line 269
    int-to-long v4, v6

    .line 270
    const-wide/16 v0, 0x2

    .line 272
    add-long p0, v4, v0

    .line 274
    add-long p0, p0, v4

    .line 276
    const-wide/32 v0, 0x7fffffff

    .line 279
    mul-long v19, p0, v0

    .line 281
    const-wide/32 v2, 0x7ffffffe

    .line 284
    mul-long v0, v4, v2

    .line 286
    add-long v19, v19, v0

    .line 288
    int-to-long v2, v8

    .line 289
    const-wide/16 v10, 0x0

    .line 291
    cmp-long v0, v2, v10

    .line 293
    if-lez v0, :cond_250

    .line 295
    cmp-long v0, v19, v10

    .line 297
    if-lez v0, :cond_250

    .line 299
    const-wide/16 v15, 0x1

    .line 301
    add-long v0, v2, v15

    .line 303
    add-long v10, v19, v15

    .line 305
    div-long/2addr v0, v10

    .line 306
    :goto_132
    const-wide/16 v15, 0x1

    .line 308
    add-long v10, v19, v15

    .line 310
    mul-long/2addr v10, v0

    .line 311
    sub-long/2addr v2, v10

    .line 312
    const-wide/16 v15, 0x0

    .line 314
    cmp-long v10, v2, v15

    .line 316
    if-lez v10, :cond_24c

    .line 318
    cmp-long v10, v19, v15

    .line 320
    if-lez v10, :cond_24c

    .line 322
    int-to-long v10, v12

    .line 323
    add-long v17, v2, v10

    .line 325
    add-long v15, v19, v10

    .line 327
    div-long v17, v17, v15

    .line 329
    :goto_149
    int-to-long v10, v12

    .line 330
    add-long v19, v19, v10

    .line 332
    mul-long v19, v19, v17

    .line 334
    sub-long v2, v2, v19

    .line 336
    const-wide/16 v15, 0x0

    .line 338
    cmp-long v10, v2, v15

    .line 340
    if-lez v10, :cond_15f

    .line 342
    cmp-long v10, p0, v15

    .line 344
    if-lez v10, :cond_15f

    .line 346
    add-long v15, v2, v4

    .line 348
    add-long v10, p0, v4

    .line 350
    div-long/2addr v15, v10

    .line 351
    :cond_15f
    add-long p0, p0, v4

    .line 353
    mul-long p0, p0, v15

    .line 355
    sub-long v2, v2, p0

    .line 357
    const-wide/16 v10, 0x0

    .line 359
    cmp-long v4, v2, v10

    .line 361
    invoke-static {v4}, LX/2Ae;->A1U(I)Z

    .line 364
    move-result v4

    .line 365
    const-wide/32 v2, 0x7fffffff

    .line 368
    mul-long/2addr v0, v2

    .line 369
    mul-long v17, v17, v2

    .line 371
    add-long v0, v0, v17

    .line 373
    add-long/2addr v0, v15

    .line 374
    int-to-long v2, v4

    .line 375
    add-long/2addr v0, v2

    .line 376
    long-to-int v4, v0

    .line 377
    new-array v2, v4, [B

    .line 379
    const/4 v3, 0x0

    .line 380
    const/4 v11, 0x0

    .line 381
    :cond_17d
    :goto_17d
    const/4 v5, 0x0

    .line 382
    :goto_17e
    const/4 v10, 0x0

    .line 383
    :cond_17f
    :goto_17f
    add-int/lit8 v5, v5, 0x1

    .line 385
    add-int/lit8 v10, v10, 0x1

    .line 387
    if-eqz v6, :cond_199

    .line 389
    const/4 v1, 0x0

    .line 390
    :goto_186
    if-ge v1, v6, :cond_198

    .line 392
    invoke-static {v7, v9, v1, v3, v13}, LX/JmH;->A03(Ljava/lang/String;Ljava/lang/String;IIZ)Z

    .line 395
    move-result v0

    .line 396
    if-nez v0, :cond_195

    .line 398
    const-string v0, "byte prefix"

    .line 400
    :goto_190
    invoke-static {v3, v9, v8, v7, v0}, LX/JmH;->A02(ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 403
    :goto_193
    const/4 v0, 0x0

    .line 404
    throw v0

    .line 405
    :cond_195
    add-int/lit8 v1, v1, 0x1

    .line 407
    goto :goto_186

    .line 408
    :cond_198
    add-int/2addr v3, v6

    .line 409
    :cond_199
    add-int/lit8 v0, v8, -0x2

    .line 411
    if-ge v0, v3, :cond_1d2

    .line 413
    const-string v1, "exactly"

    .line 415
    const/4 v4, 0x2

    .line 416
    invoke-static {v3, v8, v9}, LX/5UK;->A0n(IILjava/lang/String;)Ljava/lang/String;

    .line 419
    move-result-object v2

    .line 420
    const-string v0, "Expected "

    .line 422
    invoke-static {v0, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 425
    move-result-object v1

    .line 426
    const/16 v0, 0x20

    .line 428
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 431
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 434
    const-string v0, " hexadecimal digits at index "

    .line 436
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 439
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 442
    const-string v0, ", but was \""

    .line 444
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 447
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 450
    const-string v0, "\" of length "

    .line 452
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 455
    sub-int/2addr v8, v3

    .line 456
    invoke-static {v1, v8}, LX/CyQ;->A19(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 459
    move-result-object v1

    .line 460
    new-instance v0, Ljava/lang/NumberFormatException;

    .line 462
    invoke-direct {v0, v1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 465
    throw v0

    .line 466
    :cond_1d2
    add-int/lit8 v1, v11, 0x1

    .line 468
    invoke-static {v9, v3}, LX/JmH;->A00(Ljava/lang/String;I)B

    .line 471
    move-result v0

    .line 472
    aput-byte v0, v2, v11

    .line 474
    add-int/lit8 v3, v3, 0x2

    .line 476
    if-eqz v6, :cond_1ee

    .line 478
    const/4 v11, 0x0

    .line 479
    :goto_1df
    if-ge v11, v6, :cond_1ed

    .line 481
    invoke-static {v7, v9, v11, v3, v13}, LX/JmH;->A03(Ljava/lang/String;Ljava/lang/String;IIZ)Z

    .line 484
    move-result v0

    .line 485
    if-nez v0, :cond_1ea

    .line 487
    const-string v0, "byte suffix"

    .line 489
    goto :goto_190

    .line 490
    :cond_1ea
    add-int/lit8 v11, v11, 0x1

    .line 492
    goto :goto_1df

    .line 493
    :cond_1ed
    add-int/2addr v3, v6

    .line 494
    :cond_1ee
    move v11, v1

    .line 495
    const v0, 0x7fffffff

    .line 498
    if-ge v3, v8, :cond_254

    .line 500
    if-ne v5, v0, :cond_219

    .line 502
    invoke-virtual {v9, v3}, Ljava/lang/String;->charAt(I)C

    .line 505
    move-result v1

    .line 506
    const/16 v0, 0xd

    .line 508
    const/16 v5, 0xa

    .line 510
    if-ne v1, v0, :cond_20f

    .line 512
    add-int/lit8 v1, v3, 0x1

    .line 514
    if-ge v1, v8, :cond_20c

    .line 516
    invoke-virtual {v9, v1}, Ljava/lang/String;->charAt(I)C

    .line 519
    move-result v0

    .line 520
    add-int/lit8 v3, v3, 0x2

    .line 522
    if-eq v0, v5, :cond_17d

    .line 524
    :cond_20c
    move v3, v1

    .line 525
    goto/16 :goto_17d

    .line 527
    :cond_20f
    invoke-virtual {v9, v3}, Ljava/lang/String;->charAt(I)C

    .line 530
    move-result v0

    .line 531
    if-ne v0, v5, :cond_263

    .line 533
    add-int/lit8 v3, v3, 0x1

    .line 535
    goto/16 :goto_17d

    .line 537
    :cond_219
    if-ne v10, v0, :cond_235

    .line 539
    const/4 v1, 0x0

    .line 540
    if-nez v12, :cond_220

    .line 542
    goto/16 :goto_17e

    .line 544
    :cond_220
    :goto_220
    if-ge v1, v12, :cond_232

    .line 546
    invoke-static {v14, v9, v1, v3, v13}, LX/JmH;->A03(Ljava/lang/String;Ljava/lang/String;IIZ)Z

    .line 549
    move-result v0

    .line 550
    if-nez v0, :cond_22f

    .line 552
    const-string v0, "group separator"

    .line 554
    invoke-static {v3, v9, v8, v14, v0}, LX/JmH;->A02(ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 557
    goto/16 :goto_193

    .line 559
    :cond_22f
    add-int/lit8 v1, v1, 0x1

    .line 561
    goto :goto_220

    .line 562
    :cond_232
    add-int/2addr v3, v12

    .line 563
    goto/16 :goto_17e

    .line 565
    :cond_235
    if-eqz v10, :cond_17f

    .line 567
    if-eqz v6, :cond_17f

    .line 569
    const/4 v1, 0x0

    .line 570
    :goto_23a
    if-ge v1, v6, :cond_249

    .line 572
    invoke-static {v7, v9, v1, v3, v13}, LX/JmH;->A03(Ljava/lang/String;Ljava/lang/String;IIZ)Z

    .line 575
    move-result v0

    .line 576
    if-nez v0, :cond_246

    .line 578
    const-string v0, "byte separator"

    .line 580
    goto/16 :goto_190

    .line 582
    :cond_246
    add-int/lit8 v1, v1, 0x1

    .line 584
    goto :goto_23a

    .line 585
    :cond_249
    add-int/2addr v3, v6

    .line 586
    goto/16 :goto_17f

    .line 588
    :cond_24c
    const-wide/16 v17, 0x0

    .line 590
    goto/16 :goto_149

    .line 592
    :cond_250
    const-wide/16 v0, 0x0

    .line 594
    goto/16 :goto_132

    .line 596
    :cond_254
    if-eq v1, v4, :cond_14

    .line 598
    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 601
    move-result-object v2

    .line 602
    invoke-static {v2}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 605
    return-object v2

    .line 606
    :cond_25e
    invoke-static {}, LX/8cW;->A15()Ljava/lang/IllegalArgumentException;

    .line 609
    move-result-object v0

    .line 610
    throw v0

    .line 611
    :cond_263
    const-string v0, "Expected a new line at index "

    .line 613
    invoke-static {v3, v0}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 616
    move-result-object v1

    .line 617
    const-string v0, ", but was "

    .line 619
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 622
    invoke-virtual {v9, v3}, Ljava/lang/String;->charAt(I)C

    .line 625
    move-result v0

    .line 626
    invoke-static {v1, v0}, LX/5UK;->A0s(Ljava/lang/StringBuilder;C)Ljava/lang/String;

    .line 629
    move-result-object v1

    .line 630
    new-instance v0, Ljava/lang/NumberFormatException;

    .line 632
    invoke-direct {v0, v1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 635
    throw v0

    .line 636
    :cond_27c
    invoke-static {}, LX/8cW;->A15()Ljava/lang/IllegalArgumentException;

    .line 639
    move-result-object v0

    .line 640
    throw v0
.end method
