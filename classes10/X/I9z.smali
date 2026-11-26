.class public abstract LX/I9z;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/06L;

.field public static final A01:[B


# direct methods
.method public static constructor <clinit>()V
    .registers 13

    .line 0
    const-string v0, "([0-9a-fA-F]*:[0-9a-fA-F:.]*)|([\\d.]+)"

    .line 2
    invoke-static {v0}, LX/5UK;->A14(Ljava/lang/String;)LX/06L;

    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/I9z;->A00:LX/06L;

    .line 8
    const-string v5, "0123456789abcdef"

    .line 10
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 13
    move-result v4

    .line 14
    mul-int/lit8 v0, v4, 0x4

    .line 16
    new-array v3, v0, [B

    .line 18
    const/4 v2, 0x0

    .line 19
    :goto_13
    if-ge v2, v4, :cond_f2

    .line 21
    invoke-virtual {v5, v2}, Ljava/lang/String;->charAt(I)C

    .line 24
    move-result v1

    .line 25
    const/16 v0, 0x80

    .line 27
    if-lt v1, v0, :cond_eb

    .line 29
    new-instance v6, LX/I7p;

    .line 31
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 34
    iput v2, v6, LX/I7p;->element:I

    .line 36
    const/4 v0, 0x7

    .line 37
    new-instance v1, LX/KXa;

    .line 39
    invoke-direct {v1, v6, v3, v0}, LX/KXa;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 42
    :cond_2a
    :goto_2a
    if-ge v2, v4, :cond_f7

    .line 44
    invoke-virtual {v5, v2}, Ljava/lang/String;->charAt(I)C

    .line 47
    move-result v8

    .line 48
    const/16 v7, 0x80

    .line 50
    if-ge v8, v7, :cond_56

    .line 52
    int-to-byte v0, v8

    .line 53
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v1, v0}, LX/KXa;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    add-int/lit8 v2, v2, 0x1

    .line 62
    :goto_3e
    if-ge v2, v4, :cond_2a

    .line 64
    invoke-virtual {v5, v2}, Ljava/lang/String;->charAt(I)C

    .line 67
    move-result v0

    .line 68
    if-ge v0, v7, :cond_2a

    .line 70
    add-int/lit8 v8, v2, 0x1

    .line 72
    invoke-virtual {v5, v2}, Ljava/lang/String;->charAt(I)C

    .line 75
    move-result v0

    .line 76
    int-to-byte v0, v0

    .line 77
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v1, v0}, LX/KXa;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    move v2, v8

    .line 85
    goto :goto_3e

    .line 86
    :cond_56
    const/16 v9, 0x800

    .line 88
    shr-int/lit8 v0, v8, 0x6

    .line 90
    or-int/lit16 v0, v0, 0xc0

    .line 92
    if-lt v8, v9, :cond_d4

    .line 94
    const v0, 0xd800

    .line 97
    const/16 v12, 0x3f

    .line 99
    if-gt v0, v8, :cond_c3

    .line 101
    const v11, 0xe000

    .line 104
    if-ge v8, v11, :cond_c3

    .line 106
    const v0, 0xdbff

    .line 109
    if-gt v8, v0, :cond_be

    .line 111
    add-int/lit8 v10, v2, 0x1

    .line 113
    if-le v4, v10, :cond_be

    .line 115
    invoke-virtual {v5, v10}, Ljava/lang/String;->charAt(I)C

    .line 118
    move-result v9

    .line 119
    const v0, 0xdc00

    .line 122
    if-gt v0, v9, :cond_be

    .line 124
    if-ge v9, v11, :cond_be

    .line 126
    shl-int/lit8 v8, v8, 0xa

    .line 128
    invoke-virtual {v5, v10}, Ljava/lang/String;->charAt(I)C

    .line 131
    move-result v0

    .line 132
    add-int/2addr v8, v0

    .line 133
    const v0, -0x35fdc00

    .line 136
    add-int/2addr v8, v0

    .line 137
    shr-int/lit8 v0, v8, 0x12

    .line 139
    or-int/lit16 v0, v0, 0xf0

    .line 141
    int-to-byte v0, v0

    .line 142
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 145
    move-result-object v0

    .line 146
    invoke-virtual {v1, v0}, LX/KXa;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    shr-int/lit8 v0, v8, 0xc

    .line 151
    and-int/lit8 v0, v0, 0x3f

    .line 153
    or-int/2addr v0, v7

    .line 154
    int-to-byte v0, v0

    .line 155
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 158
    move-result-object v0

    .line 159
    invoke-virtual {v1, v0}, LX/KXa;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    shr-int/lit8 v0, v8, 0x6

    .line 164
    and-int/lit8 v0, v0, 0x3f

    .line 166
    or-int/2addr v0, v7

    .line 167
    int-to-byte v0, v0

    .line 168
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 171
    move-result-object v0

    .line 172
    invoke-virtual {v1, v0}, LX/KXa;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    and-int/lit8 v0, v8, 0x3f

    .line 177
    or-int/2addr v0, v7

    .line 178
    int-to-byte v0, v0

    .line 179
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 182
    move-result-object v0

    .line 183
    invoke-virtual {v1, v0}, LX/KXa;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 186
    add-int/lit8 v2, v2, 0x2

    .line 188
    goto/16 :goto_2a

    .line 190
    :cond_be
    invoke-static {v12}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 193
    move-result-object v0

    .line 194
    goto :goto_e4

    .line 195
    :cond_c3
    shr-int/lit8 v0, v8, 0xc

    .line 197
    or-int/lit16 v0, v0, 0xe0

    .line 199
    int-to-byte v0, v0

    .line 200
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 203
    move-result-object v0

    .line 204
    invoke-virtual {v1, v0}, LX/KXa;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 207
    shr-int/lit8 v0, v8, 0x6

    .line 209
    and-int/lit8 v0, v0, 0x3f

    .line 211
    or-int/2addr v0, v7

    .line 212
    :cond_d4
    int-to-byte v0, v0

    .line 213
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 216
    move-result-object v0

    .line 217
    invoke-virtual {v1, v0}, LX/KXa;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 220
    and-int/lit8 v0, v8, 0x3f

    .line 222
    or-int/2addr v0, v7

    .line 223
    int-to-byte v0, v0

    .line 224
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 227
    move-result-object v0

    .line 228
    :goto_e4
    invoke-virtual {v1, v0}, LX/KXa;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 231
    add-int/lit8 v2, v2, 0x1

    .line 233
    goto/16 :goto_2a

    .line 235
    :cond_eb
    int-to-byte v0, v1

    .line 236
    aput-byte v0, v3, v2

    .line 238
    add-int/lit8 v2, v2, 0x1

    .line 240
    goto/16 :goto_13

    .line 242
    :cond_f2
    invoke-static {v3, v4}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 245
    move-result-object v0

    .line 246
    goto :goto_fd

    .line 247
    :cond_f7
    iget v0, v6, LX/I7p;->element:I

    .line 249
    invoke-static {v3, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 252
    move-result-object v0

    .line 253
    :goto_fd
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 256
    sput-object v0, LX/I9z;->A01:[B

    .line 258
    return-void
.end method

.method public static final A00(Ljava/lang/String;)Ljava/lang/String;
    .registers 22

    .line 0
    const/4 v3, 0x0

    .line 1
    move-object/from16 v2, p0

    .line 3
    invoke-static {v2, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    const-string v0, ":"

    .line 8
    const/4 v6, 0x0

    .line 9
    invoke-static {v2, v0, v3}, LX/0Cj;->A11(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_138

    .line 15
    const-string v0, "["

    .line 17
    invoke-static {v0, v2}, LX/3dE;->A1X(Ljava/lang/String;Ljava/lang/String;)Z

    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_55

    .line 23
    const-string v0, "]"

    .line 25
    const/4 v1, 0x1

    .line 26
    invoke-static {v0, v1, v2}, LX/5UL;->A1X(Ljava/lang/String;ILjava/lang/String;)Z

    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_55

    .line 32
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 35
    move-result v0

    .line 36
    sub-int/2addr v0, v1

    .line 37
    invoke-static {v2, v1, v0}, LX/I9z;->A01(Ljava/lang/String;II)Ljava/net/InetAddress;

    .line 40
    move-result-object v1

    .line 41
    :goto_29
    if-eqz v1, :cond_16a

    .line 43
    invoke-virtual {v1}, Ljava/net/InetAddress;->getAddress()[B

    .line 46
    move-result-object v10

    .line 47
    array-length v9, v10

    .line 48
    const/16 v8, 0x10

    .line 50
    if-ne v9, v8, :cond_11e

    .line 52
    const/4 v7, -0x1

    .line 53
    const/4 v6, 0x0

    .line 54
    const/4 v5, 0x0

    .line 55
    :goto_37
    if-ge v3, v9, :cond_5e

    .line 57
    move v2, v3

    .line 58
    :goto_3a
    if-ge v2, v8, :cond_49

    .line 60
    aget-byte v0, v10, v2

    .line 62
    if-nez v0, :cond_49

    .line 64
    add-int/lit8 v0, v2, 0x1

    .line 66
    aget-byte v0, v10, v0

    .line 68
    if-nez v0, :cond_49

    .line 70
    add-int/lit8 v2, v2, 0x2

    .line 72
    goto :goto_3a

    .line 73
    :cond_49
    sub-int v1, v2, v3

    .line 75
    if-le v1, v5, :cond_52

    .line 77
    const/4 v0, 0x4

    .line 78
    if-lt v1, v0, :cond_52

    .line 80
    move v7, v3

    .line 81
    move v5, v1

    .line 82
    :cond_52
    add-int/lit8 v3, v2, 0x2

    .line 84
    goto :goto_37

    .line 85
    :cond_55
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 88
    move-result v0

    .line 89
    invoke-static {v2, v3, v0}, LX/I9z;->A01(Ljava/lang/String;II)Ljava/net/InetAddress;

    .line 92
    move-result-object v1

    .line 93
    goto :goto_29

    .line 94
    :cond_5e
    invoke-static {}, LX/8cV;->A16()Ljava/io/ByteArrayOutputStream;

    .line 97
    move-result-object v4

    .line 98
    :cond_62
    :goto_62
    if-ge v6, v9, :cond_115

    .line 100
    const/16 v0, 0x3a

    .line 102
    if-ne v6, v7, :cond_72

    .line 104
    invoke-virtual {v4, v0}, Ljava/io/OutputStream;->write(I)V

    .line 107
    add-int/2addr v6, v5

    .line 108
    if-ne v6, v8, :cond_62

    .line 110
    invoke-virtual {v4, v0}, Ljava/io/OutputStream;->write(I)V

    .line 113
    goto :goto_62

    .line 114
    :cond_72
    if-lez v6, :cond_77

    .line 116
    invoke-virtual {v4, v0}, Ljava/io/OutputStream;->write(I)V

    .line 119
    :cond_77
    aget-byte v1, v10, v6

    .line 121
    const/16 v0, 0xff

    .line 123
    and-int/2addr v1, v0

    .line 124
    shl-int/lit8 v2, v1, 0x8

    .line 126
    add-int/lit8 v0, v6, 0x1

    .line 128
    aget-byte v1, v10, v0

    .line 130
    const/16 v0, 0xff

    .line 132
    and-int/2addr v1, v0

    .line 133
    or-int/2addr v2, v1

    .line 134
    int-to-long v2, v2

    .line 135
    const/16 p0, 0x0

    .line 137
    const-wide/16 v11, 0x0

    .line 139
    cmp-long v0, v2, v11

    .line 141
    if-nez v0, :cond_94

    .line 143
    const/16 v0, 0x30

    .line 145
    invoke-virtual {v4, v0}, Ljava/io/OutputStream;->write(I)V

    .line 148
    :cond_94
    const/4 v12, 0x1

    .line 149
    ushr-long v19, v2, v12

    .line 151
    or-long v19, v19, v2

    .line 153
    const/4 v15, 0x2

    .line 154
    ushr-long v0, v19, v15

    .line 156
    or-long v19, v19, v0

    .line 158
    const/16 v18, 0x4

    .line 160
    ushr-long v0, v19, v18

    .line 162
    or-long v19, v19, v0

    .line 164
    const/16 v17, 0x8

    .line 166
    ushr-long v0, v19, v17

    .line 168
    or-long v19, v19, v0

    .line 170
    ushr-long v0, v19, v8

    .line 172
    or-long v19, v19, v0

    .line 174
    const/16 v11, 0x20

    .line 176
    ushr-long v0, v19, v11

    .line 178
    or-long v19, v19, v0

    .line 180
    ushr-long v13, v19, v12

    .line 182
    const-wide v0, 0x5555555555555555L  # 1.1945305291614955E103

    .line 187
    and-long/2addr v13, v0

    .line 188
    sub-long v19, v19, v13

    .line 190
    ushr-long v13, v19, v15

    .line 192
    const-wide v0, 0x3333333333333333L  # 4.667261458395856E-62

    .line 197
    and-long/2addr v13, v0

    .line 198
    and-long v19, v19, v0

    .line 200
    add-long v13, v13, v19

    .line 202
    ushr-long v15, v13, v18

    .line 204
    add-long/2addr v15, v13

    .line 205
    const-wide v0, 0xf0f0f0f0f0f0f0fL  # 3.815736827118017E-236

    .line 210
    and-long/2addr v15, v0

    .line 211
    ushr-long v0, v15, v17

    .line 213
    add-long/2addr v15, v0

    .line 214
    ushr-long v0, v15, v8

    .line 216
    add-long/2addr v15, v0

    .line 217
    const-wide/16 v13, 0x3f

    .line 219
    and-long v0, v15, v13

    .line 221
    ushr-long/2addr v15, v11

    .line 222
    and-long/2addr v15, v13

    .line 223
    add-long/2addr v0, v15

    .line 224
    const-wide/16 v13, 0x3

    .line 226
    add-long/2addr v0, v13

    .line 227
    const-wide/16 v13, 0x4

    .line 229
    div-long/2addr v0, v13

    .line 230
    long-to-int v11, v0

    .line 231
    new-instance v13, Ljava/io/ByteArrayOutputStream;

    .line 233
    invoke-direct {v13}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 236
    sub-int/2addr v11, v12

    .line 237
    :goto_ed
    if-ltz v11, :cond_103

    .line 239
    sget-object v15, LX/I9z;->A01:[B

    .line 241
    const-wide/16 v0, 0xf

    .line 243
    and-long/2addr v0, v2

    .line 244
    long-to-int v14, v0

    .line 245
    aget-byte v1, v15, v14

    .line 247
    new-array v0, v12, [B

    .line 249
    aput-byte v1, v0, p0

    .line 251
    invoke-virtual {v13, v0}, Ljava/io/OutputStream;->write([B)V

    .line 254
    ushr-long v2, v2, v18

    .line 256
    add-int/lit8 v11, v11, -0x1

    .line 258
    goto :goto_ed

    .line 259
    :cond_103
    invoke-virtual {v13}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 262
    move-result-object v0

    .line 263
    invoke-static {v0}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 266
    invoke-static {v0}, LX/08y;->A0o([B)[B

    .line 269
    move-result-object v0

    .line 270
    invoke-virtual {v4, v0}, Ljava/io/OutputStream;->write([B)V

    .line 273
    add-int/lit8 v6, v6, 0x2

    .line 275
    goto/16 :goto_62

    .line 277
    :cond_115
    invoke-static {v4}, LX/8cW;->A1a(Ljava/io/ByteArrayOutputStream;)[B

    .line 280
    move-result-object v0

    .line 281
    invoke-static {v0}, LX/I74;->A0z([B)Ljava/lang/String;

    .line 284
    move-result-object v0

    .line 285
    return-object v0

    .line 286
    :cond_11e
    const/4 v0, 0x4

    .line 287
    if-ne v9, v0, :cond_126

    .line 289
    invoke-virtual {v1}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    .line 292
    move-result-object v0

    .line 293
    return-object v0

    .line 294
    :cond_126
    const-string v0, "Invalid IPv6 address: \'"

    .line 296
    invoke-static {v0, v2}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 299
    move-result-object v1

    .line 300
    const-string v0, "\'"

    .line 302
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 305
    move-result-object v1

    .line 306
    new-instance v0, Ljava/lang/AssertionError;

    .line 308
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 311
    throw v0

    .line 312
    :cond_138
    :try_start_138
    invoke-static {v2}, Ljava/net/IDN;->toASCII(Ljava/lang/String;)Ljava/lang/String;

    .line 315
    move-result-object v0

    .line 316
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 319
    invoke-static {v0}, LX/5UP;->A0k(Ljava/lang/String;)Ljava/lang/String;

    .line 322
    move-result-object v5

    .line 323
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 326
    move-result v4

    .line 327
    if-eqz v4, :cond_16a

    .line 329
    const/4 v2, 0x0

    .line 330
    :goto_14a
    if-ge v2, v4, :cond_164

    .line 332
    invoke-virtual {v5, v2}, Ljava/lang/String;->charAt(I)C

    .line 335
    move-result v1

    .line 336
    const/16 v0, 0x1f

    .line 338
    if-le v1, v0, :cond_166

    .line 340
    const/16 v0, 0x7f

    .line 342
    if-ge v1, v0, :cond_166

    .line 344
    const-string v0, " #%/:?@[\\]"

    .line 346
    invoke-static {v0, v1, v3, v3}, LX/0Cj;->A0M(Ljava/lang/CharSequence;CIZ)I

    .line 349
    move-result v1

    .line 350
    const/4 v0, -0x1

    .line 351
    if-ne v1, v0, :cond_166

    .line 353
    add-int/lit8 v2, v2, 0x1

    .line 355
    goto :goto_14a

    .line 356
    :cond_164
    const/4 v0, 0x0

    .line 357
    goto :goto_167

    .line 358
    :cond_166
    const/4 v0, 0x1

    .line 359
    :goto_167
    if-nez v0, :cond_16a

    .line 361
    return-object v5

    .line 362
    :cond_16a
    return-object v6
    :try_end_16b
    .catch Ljava/lang/IllegalArgumentException; {:try_start_138 .. :try_end_16b} :catch_16b

    .line 363
    :catch_16b
    return-object v6
.end method

.method public static final A01(Ljava/lang/String;II)Ljava/net/InetAddress;
    .registers 18

    .line 0
    move/from16 v1, p1

    .line 2
    const/16 v10, 0x10

    .line 4
    new-array v9, v10, [B

    .line 6
    const/4 v8, 0x0

    .line 7
    const/4 v11, -0x1

    .line 8
    const/4 v7, 0x0

    .line 9
    const/4 v6, -0x1

    .line 10
    const/4 v14, -0x1

    .line 11
    :goto_b
    const/16 p1, 0x0

    .line 13
    move/from16 v12, p2

    .line 15
    if-ge v1, v12, :cond_c9

    .line 17
    if-eq v7, v10, :cond_de

    .line 19
    add-int/lit8 v2, v1, 0x2

    .line 21
    move-object v13, p0

    .line 22
    if-gt v2, v12, :cond_6e

    .line 24
    const-string v0, "::"

    .line 26
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_6e

    .line 32
    if-ne v6, v11, :cond_de

    .line 34
    add-int/lit8 v7, v7, 0x2

    .line 36
    move v6, v7

    .line 37
    if-eq v2, v12, :cond_c9

    .line 39
    move v14, v2

    .line 40
    :goto_28
    move v1, v14

    .line 41
    const/4 v3, 0x0

    .line 42
    :goto_2a
    if-ge v1, v12, :cond_4c

    .line 44
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    .line 47
    move-result v4

    .line 48
    const/16 v2, 0x30

    .line 50
    if-gt v2, v4, :cond_4c

    .line 52
    const/16 v0, 0x3a

    .line 54
    if-ge v4, v0, :cond_41

    .line 56
    sub-int/2addr v4, v2

    .line 57
    :cond_39
    if-eq v4, v11, :cond_4c

    .line 59
    shl-int/lit8 v3, v3, 0x4

    .line 61
    add-int/2addr v3, v4

    .line 62
    add-int/lit8 v1, v1, 0x1

    .line 64
    goto :goto_2a

    .line 65
    :cond_41
    const/16 v0, 0x61

    .line 67
    if-gt v0, v4, :cond_64

    .line 69
    const/16 v2, 0x67

    .line 71
    move v0, v4

    .line 72
    add-int/lit8 v4, v4, -0x57

    .line 74
    :goto_4a
    if-lt v0, v2, :cond_39

    .line 76
    :cond_4c
    sub-int v2, v1, v14

    .line 78
    if-eqz v2, :cond_de

    .line 80
    const/4 v0, 0x4

    .line 81
    if-gt v2, v0, :cond_de

    .line 83
    add-int/lit8 v2, v7, 0x1

    .line 85
    ushr-int/lit8 v0, v3, 0x8

    .line 87
    and-int/lit16 v0, v0, 0xff

    .line 89
    int-to-byte v0, v0

    .line 90
    aput-byte v0, v9, v7

    .line 92
    add-int/lit8 v7, v7, 0x2

    .line 94
    and-int/lit16 v0, v3, 0xff

    .line 96
    int-to-byte v0, v0

    .line 97
    aput-byte v0, v9, v2

    .line 99
    goto :goto_b

    .line 100
    :cond_64
    const/16 v0, 0x41

    .line 102
    if-gt v0, v4, :cond_4c

    .line 104
    const/16 v2, 0x47

    .line 106
    move v0, v4

    .line 107
    add-int/lit8 v4, v4, -0x37

    .line 109
    goto :goto_4a

    .line 110
    :cond_6e
    if-eqz v7, :cond_7a

    .line 112
    const-string v0, ":"

    .line 114
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    .line 117
    move-result v0

    .line 118
    if-eqz v0, :cond_7c

    .line 120
    add-int/lit8 v1, v1, 0x1

    .line 122
    :cond_7a
    move v14, v1

    .line 123
    goto :goto_28

    .line 124
    :cond_7c
    const-string v0, "."

    .line 126
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    .line 129
    move-result v0

    .line 130
    if-eqz v0, :cond_de

    .line 132
    add-int/lit8 v5, v7, -0x2

    .line 134
    move v4, v5

    .line 135
    :goto_87
    if-ge v14, v12, :cond_c3

    .line 137
    if-eq v4, v10, :cond_de

    .line 139
    if-eq v4, v5, :cond_97

    .line 141
    invoke-virtual {v13, v14}, Ljava/lang/String;->charAt(I)C

    .line 144
    move-result v1

    .line 145
    const/16 v0, 0x2e

    .line 147
    if-ne v1, v0, :cond_de

    .line 149
    add-int/lit8 v14, v14, 0x1

    .line 151
    :cond_97
    move v3, v14

    .line 152
    const/4 v2, 0x0

    .line 153
    :goto_99
    if-ge v3, v12, :cond_b7

    .line 155
    invoke-virtual {v13, v3}, Ljava/lang/String;->charAt(I)C

    .line 158
    move-result p0

    .line 159
    const/16 v1, 0x30

    .line 161
    if-lt p0, v1, :cond_b7

    .line 163
    const/16 v0, 0x39

    .line 165
    if-gt p0, v0, :cond_b7

    .line 167
    if-nez v2, :cond_ac

    .line 169
    if-eq v14, v3, :cond_ac

    .line 171
    return-object p1

    .line 172
    :cond_ac
    mul-int/lit8 v2, v2, 0xa

    .line 174
    add-int/2addr v2, p0

    .line 175
    sub-int/2addr v2, v1

    .line 176
    const/16 v0, 0xff

    .line 178
    if-gt v2, v0, :cond_de

    .line 180
    add-int/lit8 v3, v3, 0x1

    .line 182
    goto :goto_99

    .line 183
    :cond_b7
    sub-int v0, v3, v14

    .line 185
    if-eqz v0, :cond_de

    .line 187
    add-int/lit8 v1, v4, 0x1

    .line 189
    int-to-byte v0, v2

    .line 190
    aput-byte v0, v9, v4

    .line 192
    move v4, v1

    .line 193
    move v14, v3

    .line 194
    goto :goto_87

    .line 195
    :cond_c3
    add-int/lit8 v0, v5, 0x4

    .line 197
    if-ne v4, v0, :cond_de

    .line 199
    add-int/lit8 v7, v7, 0x2

    .line 201
    :cond_c9
    if-eq v7, v10, :cond_d9

    .line 203
    if-eq v6, v11, :cond_de

    .line 205
    sub-int v1, v7, v6

    .line 207
    rsub-int/lit8 v0, v1, 0x10

    .line 209
    invoke-static {v9, v6, v9, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 212
    sub-int/2addr v10, v7

    .line 213
    add-int/2addr v10, v6

    .line 214
    invoke-static {v9, v6, v10, v8}, Ljava/util/Arrays;->fill([BIIB)V

    .line 217
    :cond_d9
    invoke-static {v9}, Ljava/net/InetAddress;->getByAddress([B)Ljava/net/InetAddress;

    .line 220
    move-result-object v0

    .line 221
    return-object v0

    .line 222
    :cond_de
    return-object p1
.end method

.method public static final A02(Ljava/lang/String;)Z
    .registers 13

    .line 0
    const/4 v6, 0x0

    .line 1
    invoke-static {p0, v6}, LX/FOy;->A03(Ljava/lang/String;I)I

    .line 4
    move-result v5

    .line 5
    const/4 v8, 0x0

    .line 6
    if-lt v5, v6, :cond_65

    .line 8
    if-gt v5, v5, :cond_54

    .line 10
    const-wide/16 v2, 0x0

    .line 12
    :goto_c
    if-ge v8, v5, :cond_4e

    .line 14
    invoke-virtual {p0, v8}, Ljava/lang/String;->charAt(I)C

    .line 17
    move-result v11

    .line 18
    const/16 v0, 0x80

    .line 20
    const-wide/16 v9, 0x1

    .line 22
    if-ge v11, v0, :cond_1c

    .line 24
    add-long/2addr v2, v9

    .line 25
    :goto_19
    add-int/lit8 v8, v8, 0x1

    .line 27
    goto :goto_c

    .line 28
    :cond_1c
    const/16 v1, 0x800

    .line 30
    const/4 v0, 0x2

    .line 31
    if-lt v11, v1, :cond_4b

    .line 33
    const v0, 0xd800

    .line 36
    if-lt v11, v0, :cond_4a

    .line 38
    const v7, 0xdfff

    .line 41
    if-gt v11, v7, :cond_4a

    .line 43
    add-int/lit8 v4, v8, 0x1

    .line 45
    if-ge v4, v5, :cond_45

    .line 47
    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    .line 50
    move-result v1

    .line 51
    :goto_33
    const v0, 0xdbff

    .line 54
    if-gt v11, v0, :cond_47

    .line 56
    const v0, 0xdc00

    .line 59
    if-lt v1, v0, :cond_47

    .line 61
    if-gt v1, v7, :cond_47

    .line 63
    const-wide/16 v0, 0x4

    .line 65
    add-long/2addr v2, v0

    .line 66
    add-int/lit8 v8, v8, 0x2

    .line 68
    goto :goto_c

    .line 69
    :cond_45
    const/4 v1, 0x0

    .line 70
    goto :goto_33

    .line 71
    :cond_47
    add-long/2addr v2, v9

    .line 72
    move v8, v4

    .line 73
    goto :goto_c

    .line 74
    :cond_4a
    const/4 v0, 0x3

    .line 75
    :cond_4b
    int-to-long v0, v0

    .line 76
    add-long/2addr v2, v0

    .line 77
    goto :goto_19

    .line 78
    :cond_4e
    long-to-int v0, v2

    .line 79
    if-ne v5, v0, :cond_53

    .line 81
    const/4 v0, 0x1

    .line 82
    return v0

    .line 83
    :cond_53
    return v6

    .line 84
    :cond_54
    const-string v0, "endIndex > string.length: "

    .line 86
    invoke-static {v5, v0}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    move-result-object v1

    .line 90
    const-string v0, " > "

    .line 92
    invoke-static {v0, v1, v5}, LX/1U7;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 95
    move-result-object v0

    .line 96
    invoke-static {v0}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 99
    move-result-object v0

    .line 100
    throw v0

    .line 101
    :cond_65
    const-string v0, "endIndex < beginIndex: "

    .line 103
    invoke-static {v5, v0}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    move-result-object v1

    .line 107
    const-string v0, " < "

    .line 109
    invoke-static {v0, v1, v6}, LX/1U7;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 112
    move-result-object v0

    .line 113
    invoke-static {v0}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 116
    move-result-object v0

    .line 117
    throw v0
.end method
