.class public LX/U9r;
.super Ljava/io/FilterInputStream;
.source ""


# instance fields
.field public final A00:I

.field public final A01:Z

.field public final A02:[[B


# direct methods
.method public constructor <init>(Ljava/io/InputStream;)V
    .registers 4

    .line 805306368
    invoke-static {p1}, LX/Uke;->A02(Ljava/io/InputStream;)I

    .line 805306371
    move-result v1

    .line 805306372
    const/4 v0, 0x0

    .line 805306373
    invoke-direct {p0, p1}, Ljava/io/FilterInputStream;-><init>(Ljava/io/InputStream;)V

    .line 805306376
    iput v1, p0, LX/U9r;->A00:I

    .line 805306378
    iput-boolean v0, p0, LX/U9r;->A01:Z

    .line 805306380
    const/16 v0, 0xb

    .line 805306382
    new-array v0, v0, [[B

    .line 805306384
    iput-object v0, p0, LX/U9r;->A02:[[B

    .line 805306386
    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;Z)V
    .registers 5

    .line 268435456
    invoke-static {p1}, LX/Uke;->A02(Ljava/io/InputStream;)I

    .line 268435459
    move-result v1

    .line 268435460
    const/4 v0, 0x1

    .line 268435461
    invoke-direct {p0, p1}, Ljava/io/FilterInputStream;-><init>(Ljava/io/InputStream;)V

    .line 268435464
    iput v1, p0, LX/U9r;->A00:I

    .line 268435466
    iput-boolean v0, p0, LX/U9r;->A01:Z

    .line 268435468
    const/16 v0, 0xb

    .line 268435470
    new-array v0, v0, [[B

    .line 268435472
    iput-object v0, p0, LX/U9r;->A02:[[B

    .line 268435474
    return-void
.end method

.method public constructor <init>([B)V
    .registers 5

    .line 0
    new-instance v2, Ljava/io/ByteArrayInputStream;

    .line 2
    invoke-direct {v2, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 5
    array-length v1, p1

    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-direct {p0, v2}, Ljava/io/FilterInputStream;-><init>(Ljava/io/InputStream;)V

    .line 10
    iput v1, p0, LX/U9r;->A00:I

    .line 12
    iput-boolean v0, p0, LX/U9r;->A01:Z

    .line 14
    const/16 v0, 0xb

    .line 16
    new-array v0, v0, [[B

    .line 18
    iput-object v0, p0, LX/U9r;->A02:[[B

    .line 20
    return-void
.end method

.method public constructor <init>([BZ)V
    .registers 6

    .line 536870912
    new-instance v2, Ljava/io/ByteArrayInputStream;

    .line 536870914
    invoke-direct {v2, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 536870917
    array-length v1, p1

    .line 536870918
    const/4 v0, 0x1

    .line 536870919
    invoke-direct {p0, v2}, Ljava/io/FilterInputStream;-><init>(Ljava/io/InputStream;)V

    .line 536870922
    iput v1, p0, LX/U9r;->A00:I

    .line 536870924
    iput-boolean v0, p0, LX/U9r;->A01:Z

    .line 536870926
    const/16 v0, 0xb

    .line 536870928
    new-array v0, v0, [[B

    .line 536870930
    iput-object v0, p0, LX/U9r;->A02:[[B

    .line 536870932
    return-void
.end method

.method public static A00(ILjava/io/InputStream;)I
    .registers 5

    .line 0
    const/16 v1, 0x1f

    .line 2
    and-int/lit8 v0, p0, 0x1f

    .line 4
    if-ne v0, v1, :cond_2e

    .line 6
    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    .line 9
    move-result p0

    .line 10
    and-int/lit8 v0, p0, 0x7f

    .line 12
    if-eqz v0, :cond_27

    .line 14
    const/4 v2, 0x0

    .line 15
    :goto_f
    if-ltz p0, :cond_1f

    .line 17
    and-int/lit16 v1, p0, 0x80

    .line 19
    and-int/lit8 v0, p0, 0x7f

    .line 21
    or-int/2addr v0, v2

    .line 22
    if-eqz v1, :cond_2e

    .line 24
    shl-int/lit8 v2, v0, 0x7

    .line 26
    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    .line 29
    move-result p0

    .line 30
    goto :goto_f

    .line 31
    :cond_1f
    const-string v1, "EOF found inside tag value."

    .line 33
    new-instance v0, Ljava/io/EOFException;

    .line 35
    invoke-direct {v0, v1}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    .line 38
    throw v0

    .line 39
    :cond_27
    const-string v0, "corrupted stream - invalid high tag number found"

    .line 41
    invoke-static {v0}, LX/8cV;->A1A(Ljava/lang/String;)Ljava/io/IOException;

    .line 44
    move-result-object v0

    .line 45
    throw v0

    .line 46
    :cond_2e
    return v0
.end method

.method public static A01(Ljava/io/InputStream;IZ)I
    .registers 7

    .line 0
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    .line 3
    move-result v1

    .line 4
    if-ltz v1, :cond_57

    .line 6
    const/16 v0, 0x80

    .line 8
    if-ne v1, v0, :cond_c

    .line 10
    const/4 v0, -0x1

    .line 11
    return v0

    .line 12
    :cond_c
    const/16 v0, 0x7f

    .line 14
    if-le v1, v0, :cond_56

    .line 16
    and-int/lit8 v3, v1, 0x7f

    .line 18
    const/4 v0, 0x4

    .line 19
    if-gt v3, v0, :cond_4b

    .line 21
    const/4 v2, 0x0

    .line 22
    const/4 v1, 0x0

    .line 23
    :goto_17
    if-ge v2, v3, :cond_2d

    .line 25
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    .line 28
    move-result v0

    .line 29
    if-ltz v0, :cond_25

    .line 31
    shl-int/lit8 v1, v1, 0x8

    .line 33
    add-int/2addr v1, v0

    .line 34
    add-int/lit8 v2, v2, 0x1

    .line 36
    goto :goto_17

    .line 37
    :cond_25
    const-string v1, "EOF found reading length"

    .line 39
    new-instance v0, Ljava/io/EOFException;

    .line 41
    invoke-direct {v0, v1}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    .line 44
    throw v0

    .line 45
    :cond_2d
    if-ltz v1, :cond_44

    .line 47
    if-lt v1, p1, :cond_56

    .line 49
    if-nez p2, :cond_56

    .line 51
    const-string v0, "corrupted stream - out of bounds length found: "

    .line 53
    invoke-static {v1, v0}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    move-result-object v1

    .line 57
    const-string v0, " >= "

    .line 59
    invoke-static {v0, v1, p1}, LX/1U7;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 62
    move-result-object v0

    .line 63
    invoke-static {v0}, LX/8cV;->A1A(Ljava/lang/String;)Ljava/io/IOException;

    .line 66
    move-result-object v0

    .line 67
    throw v0

    .line 68
    :cond_44
    const-string v0, "corrupted stream - negative length found"

    .line 70
    invoke-static {v0}, LX/8cV;->A1A(Ljava/lang/String;)Ljava/io/IOException;

    .line 73
    move-result-object v0

    .line 74
    throw v0

    .line 75
    :cond_4b
    const-string v0, "DER length more than 4 bytes: "

    .line 77
    invoke-static {v0, v3}, LX/2Af;->A0t(Ljava/lang/String;I)Ljava/lang/String;

    .line 80
    move-result-object v0

    .line 81
    invoke-static {v0}, LX/8cV;->A1A(Ljava/lang/String;)Ljava/io/IOException;

    .line 84
    move-result-object v0

    .line 85
    throw v0

    .line 86
    :cond_56
    return v1

    .line 87
    :cond_57
    const-string v1, "EOF found when length expected"

    .line 89
    new-instance v0, Ljava/io/EOFException;

    .line 91
    invoke-direct {v0, v1}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    .line 94
    throw v0
.end method

.method public static A02(LX/VL6;)LX/Ul8;
    .registers 3

    .line 0
    iget v1, p0, LX/VL6;->A00:I

    .line 2
    const/4 v0, 0x1

    .line 3
    if-ge v1, v0, :cond_c

    .line 5
    const/4 v0, 0x0

    .line 6
    new-instance p0, LX/Ul8;

    .line 8
    invoke-direct {p0, v0}, LX/Ul8;-><init>(I)V

    .line 11
    :cond_b
    return-object p0

    .line 12
    :cond_c
    new-instance v1, LX/U9r;

    .line 14
    invoke-direct {v1, p0}, LX/U9r;-><init>(Ljava/io/InputStream;)V

    .line 17
    new-instance p0, LX/Ul8;

    .line 19
    invoke-direct {p0}, LX/Ul8;-><init>()V

    .line 22
    :goto_16
    invoke-virtual {v1}, LX/U9r;->A05()LX/VKN;

    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_b

    .line 28
    invoke-virtual {p0, v0}, LX/Ul8;->A02(LX/VQ5;)V

    .line 31
    goto :goto_16
.end method

.method public static A03(LX/VL6;[[BI)LX/VKN;
    .registers 14

    .line 0
    const/16 v0, 0xa

    .line 2
    if-eq p2, v0, :cond_204

    .line 4
    const/16 v0, 0xc

    .line 6
    if-eq p2, v0, :cond_1fa

    .line 8
    const/16 v0, 0x1e

    .line 10
    if-eq p2, v0, :cond_151

    .line 12
    packed-switch p2, :pswitch_data_23c

    .line 15
    packed-switch p2, :pswitch_data_24c

    .line 18
    const-string v0, "unknown tag "

    .line 20
    invoke-static {p2, v0}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    move-result-object v1

    .line 24
    const-string v0, " encountered"

    .line 26
    invoke-static {v0, v1}, LX/N24;->A0e(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/io/IOException;

    .line 29
    move-result-object v0

    .line 30
    throw v0

    .line 31
    :pswitch_1f  #0x12
    invoke-virtual {p0}, LX/VL6;->A02()[B

    .line 34
    move-result-object v0

    .line 35
    new-instance v5, LX/VKn;

    .line 37
    invoke-direct {v5, v0}, LX/VKn;-><init>([B)V

    .line 40
    return-object v5

    .line 41
    :pswitch_29  #0x13
    invoke-virtual {p0}, LX/VL6;->A02()[B

    .line 44
    move-result-object v0

    .line 45
    new-instance v5, LX/VKp;

    .line 47
    invoke-direct {v5, v0}, LX/VKp;-><init>([B)V

    .line 50
    return-object v5

    .line 51
    :pswitch_33  #0x14
    invoke-virtual {p0}, LX/VL6;->A02()[B

    .line 54
    move-result-object v0

    .line 55
    new-instance v5, LX/VKi;

    .line 57
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 60
    invoke-static {v0}, LX/1q2;->A02([B)[B

    .line 63
    move-result-object v0

    .line 64
    iput-object v0, v5, LX/VKi;->A00:[B

    .line 66
    return-object v5

    .line 67
    :pswitch_43  #0x15
    invoke-virtual {p0}, LX/VL6;->A02()[B

    .line 70
    move-result-object v0

    .line 71
    new-instance v5, LX/VKk;

    .line 73
    invoke-direct {v5, v0}, LX/VKk;-><init>([B)V

    .line 76
    return-object v5

    .line 77
    :pswitch_4d  #0x16
    invoke-virtual {p0}, LX/VL6;->A02()[B

    .line 80
    move-result-object v0

    .line 81
    new-instance v5, LX/VKv;

    .line 83
    invoke-direct {v5, v0}, LX/VKv;-><init>([B)V

    .line 86
    return-object v5

    .line 87
    :pswitch_57  #0x17
    invoke-virtual {p0}, LX/VL6;->A02()[B

    .line 90
    move-result-object v2

    .line 91
    new-instance v5, LX/VKS;

    .line 93
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 96
    array-length v1, v2

    .line 97
    const/4 v0, 0x2

    .line 98
    if-lt v1, v0, :cond_84

    .line 100
    iput-object v2, v5, LX/VKS;->A00:[B

    .line 102
    const/4 v0, 0x0

    .line 103
    aget-byte v1, v2, v0

    .line 105
    const/16 v0, 0x30

    .line 107
    if-lt v1, v0, :cond_7d

    .line 109
    const/16 v0, 0x39

    .line 111
    if-gt v1, v0, :cond_7d

    .line 113
    const/4 v0, 0x1

    .line 114
    aget-byte v1, v2, v0

    .line 116
    const/16 v0, 0x30

    .line 118
    if-lt v1, v0, :cond_7d

    .line 120
    const/16 v0, 0x39

    .line 122
    if-gt v1, v0, :cond_7d

    .line 124
    return-object v5

    .line 125
    :cond_7d
    const-string v0, "illegal characters in UTCTime string"

    .line 127
    invoke-static {v0}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 130
    move-result-object v0

    .line 131
    throw v0

    .line 132
    :cond_84
    const-string v0, "UTCTime string too short"

    .line 134
    invoke-static {v0}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 137
    move-result-object v0

    .line 138
    throw v0

    .line 139
    :pswitch_8b  #0x18
    invoke-virtual {p0}, LX/VL6;->A02()[B

    .line 142
    move-result-object v0

    .line 143
    new-instance v5, LX/VKY;

    .line 145
    invoke-direct {v5, v0}, LX/VKY;-><init>([B)V

    .line 148
    return-object v5

    .line 149
    :pswitch_95  #0x19
    invoke-virtual {p0}, LX/VL6;->A02()[B

    .line 152
    move-result-object v0

    .line 153
    new-instance v5, LX/VKj;

    .line 155
    invoke-direct {v5, v0}, LX/VKj;-><init>([B)V

    .line 158
    return-object v5

    .line 159
    :pswitch_9f  #0x1a
    invoke-virtual {p0}, LX/VL6;->A02()[B

    .line 162
    move-result-object v0

    .line 163
    new-instance v5, LX/VKo;

    .line 165
    invoke-direct {v5, v0}, LX/VKo;-><init>([B)V

    .line 168
    return-object v5

    .line 169
    :pswitch_a9  #0x1b
    invoke-virtual {p0}, LX/VL6;->A02()[B

    .line 172
    move-result-object v0

    .line 173
    new-instance v5, LX/VKm;

    .line 175
    invoke-direct {v5, v0}, LX/VKm;-><init>([B)V

    .line 178
    return-object v5

    .line 179
    :pswitch_b3  #0x3
    iget v5, p0, LX/VL6;->A00:I

    .line 181
    const/4 v0, 0x1

    .line 182
    if-lt v5, v0, :cond_f6

    .line 184
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    .line 187
    move-result v4

    .line 188
    add-int/lit8 v3, v5, -0x1

    .line 190
    new-array v2, v3, [B

    .line 192
    if-eqz v3, :cond_f0

    .line 194
    const/4 v1, 0x0

    .line 195
    :goto_c3
    if-ge v1, v3, :cond_cf

    .line 197
    sub-int v0, v3, v1

    .line 199
    invoke-virtual {p0, v2, v1, v0}, Ljava/io/InputStream;->read([BII)I

    .line 202
    move-result v0

    .line 203
    if-ltz v0, :cond_cf

    .line 205
    add-int/2addr v1, v0

    .line 206
    goto :goto_c3

    .line 207
    :cond_cf
    if-ne v1, v3, :cond_e8

    .line 209
    if-lez v4, :cond_f0

    .line 211
    const/16 v0, 0x8

    .line 213
    if-ge v4, v0, :cond_f0

    .line 215
    add-int/lit8 v0, v5, -0x2

    .line 217
    aget-byte v1, v2, v0

    .line 219
    const/16 v0, 0xff

    .line 221
    shl-int/2addr v0, v4

    .line 222
    and-int/2addr v0, v1

    .line 223
    int-to-byte v0, v0

    .line 224
    if-eq v1, v0, :cond_f0

    .line 226
    new-instance v5, LX/VJP;

    .line 228
    invoke-direct {v5, v2, v4}, LX/VKu;-><init>([BI)V

    .line 231
    return-object v5

    .line 232
    :cond_e8
    const-string v0, "EOF encountered in middle of BIT STRING"

    .line 234
    new-instance v1, Ljava/io/EOFException;

    .line 236
    invoke-direct {v1, v0}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    .line 239
    throw v1

    .line 240
    :cond_f0
    new-instance v5, LX/VJQ;

    .line 242
    invoke-direct {v5, v2, v4}, LX/VKu;-><init>([BI)V

    .line 245
    return-object v5

    .line 246
    :cond_f6
    const-string v0, "truncated BIT STRING detected"

    .line 248
    invoke-static {v0}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 251
    move-result-object v1

    .line 252
    throw v1

    .line 253
    :pswitch_fd  #0x1
    invoke-static {p0, p1}, LX/U9r;->A04(LX/VL6;[[B)[B

    .line 256
    move-result-object v2

    .line 257
    array-length v1, v2

    .line 258
    const/4 v0, 0x1

    .line 259
    if-ne v1, v0, :cond_119

    .line 261
    const/4 v0, 0x0

    .line 262
    aget-byte v1, v2, v0

    .line 264
    const/4 v0, -0x1

    .line 265
    if-eq v1, v0, :cond_116

    .line 267
    if-eqz v1, :cond_113

    .line 269
    new-instance v5, LX/VKW;

    .line 271
    invoke-direct {v5, v1}, LX/VKW;-><init>(B)V

    .line 274
    return-object v5

    .line 275
    :cond_113
    sget-object v5, LX/VKW;->A01:LX/VKW;

    .line 277
    return-object v5

    .line 278
    :cond_116
    sget-object v5, LX/VKW;->A02:LX/VKW;

    .line 280
    return-object v5

    .line 281
    :cond_119
    const-string v0, "BOOLEAN value should have 1 byte in it"

    .line 283
    invoke-static {v0}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 286
    move-result-object v0

    .line 287
    throw v0

    .line 288
    :pswitch_120  #0x2
    invoke-virtual {p0}, LX/VL6;->A02()[B

    .line 291
    move-result-object v1

    .line 292
    const/4 v0, 0x0

    .line 293
    new-instance v5, LX/VKX;

    .line 295
    invoke-direct {v5, v1, v0}, LX/VKX;-><init>([BZ)V

    .line 298
    return-object v5

    .line 299
    :pswitch_12b  #0x4
    invoke-virtual {p0}, LX/VL6;->A02()[B

    .line 302
    move-result-object v0

    .line 303
    new-instance v5, LX/VKL;

    .line 305
    invoke-direct {v5, v0}, LX/VKh;-><init>([B)V

    .line 308
    return-object v5

    .line 309
    :pswitch_135  #0x5
    sget-object v5, LX/VJU;->A00:LX/VJU;

    .line 311
    return-object v5

    .line 312
    :pswitch_138  #0x6
    invoke-static {p0, p1}, LX/U9r;->A04(LX/VL6;[[B)[B

    .line 315
    move-result-object v2

    .line 316
    new-instance v1, LX/UXK;

    .line 318
    invoke-direct {v1, v2}, LX/UXK;-><init>([B)V

    .line 321
    sget-object v0, LX/VKZ;->A02:Ljava/util/concurrent/ConcurrentMap;

    .line 323
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 326
    move-result-object v5

    .line 327
    check-cast v5, LX/VKN;

    .line 329
    if-nez v5, :cond_22e

    .line 331
    new-instance v5, LX/VKZ;

    .line 333
    invoke-direct {v5, v2}, LX/VKZ;-><init>([B)V

    .line 336
    return-object v5

    .line 337
    :cond_151
    iget v9, p0, LX/VL6;->A00:I

    .line 339
    and-int/lit8 v0, v9, 0x1

    .line 341
    if-nez v0, :cond_1f3

    .line 343
    div-int/lit8 v8, v9, 0x2

    .line 345
    new-array v7, v8, [C

    .line 347
    const/16 v6, 0x8

    .line 349
    new-array v5, v6, [B

    .line 351
    const/4 v4, 0x0

    .line 352
    const/4 v3, 0x0

    .line 353
    :goto_161
    const-string v2, "EOF encountered in middle of BMPString"

    .line 355
    const/4 v10, 0x2

    .line 356
    if-lt v9, v6, :cond_1b7

    .line 358
    const/4 v1, 0x0

    .line 359
    :cond_167
    sub-int v0, v6, v1

    .line 361
    invoke-virtual {p0, v5, v1, v0}, Ljava/io/InputStream;->read([BII)I

    .line 364
    move-result v0

    .line 365
    if-ltz v0, :cond_1b1

    .line 367
    add-int/2addr v1, v0

    .line 368
    if-lt v1, v6, :cond_167

    .line 370
    if-ne v1, v6, :cond_1b1

    .line 372
    aget-byte v1, v5, v4

    .line 374
    shl-int/2addr v1, v6

    .line 375
    const/4 v0, 0x1

    .line 376
    aget-byte v0, v5, v0

    .line 378
    and-int/lit16 v0, v0, 0xff

    .line 380
    or-int/2addr v1, v0

    .line 381
    int-to-char v0, v1

    .line 382
    aput-char v0, v7, v3

    .line 384
    add-int/lit8 v2, v3, 0x1

    .line 386
    aget-byte v1, v5, v10

    .line 388
    shl-int/2addr v1, v6

    .line 389
    const/4 v0, 0x3

    .line 390
    aget-byte v0, v5, v0

    .line 392
    and-int/lit16 v0, v0, 0xff

    .line 394
    or-int/2addr v1, v0

    .line 395
    int-to-char v0, v1

    .line 396
    aput-char v0, v7, v2

    .line 398
    add-int/lit8 v2, v3, 0x2

    .line 400
    const/4 v0, 0x4

    .line 401
    aget-byte v1, v5, v0

    .line 403
    shl-int/2addr v1, v6

    .line 404
    const/4 v0, 0x5

    .line 405
    aget-byte v0, v5, v0

    .line 407
    and-int/lit16 v0, v0, 0xff

    .line 409
    or-int/2addr v1, v0

    .line 410
    int-to-char v0, v1

    .line 411
    aput-char v0, v7, v2

    .line 413
    add-int/lit8 v2, v3, 0x3

    .line 415
    const/4 v0, 0x6

    .line 416
    aget-byte v1, v5, v0

    .line 418
    shl-int/2addr v1, v6

    .line 419
    const/4 v0, 0x7

    .line 420
    aget-byte v0, v5, v0

    .line 422
    and-int/lit16 v0, v0, 0xff

    .line 424
    or-int/2addr v1, v0

    .line 425
    int-to-char v0, v1

    .line 426
    aput-char v0, v7, v2

    .line 428
    add-int/lit8 v3, v3, 0x4

    .line 430
    add-int/lit8 v9, v9, -0x8

    .line 432
    goto :goto_161

    .line 433
    :cond_1b1
    new-instance v0, Ljava/io/EOFException;

    .line 435
    invoke-direct {v0, v2}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    .line 438
    throw v0

    .line 439
    :cond_1b7
    if-lez v9, :cond_1e2

    .line 441
    const/4 v1, 0x0

    .line 442
    :goto_1ba
    sub-int v0, v9, v1

    .line 444
    invoke-virtual {p0, v5, v1, v0}, Ljava/io/InputStream;->read([BII)I

    .line 447
    move-result v0

    .line 448
    if-ltz v0, :cond_1c6

    .line 450
    add-int/2addr v1, v0

    .line 451
    if-ge v1, v9, :cond_1c6

    .line 453
    goto :goto_1ba

    .line 454
    :cond_1c6
    if-eq v1, v9, :cond_1ce

    .line 456
    new-instance v0, Ljava/io/EOFException;

    .line 458
    invoke-direct {v0, v2}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    .line 461
    throw v0

    .line 462
    :cond_1ce
    add-int/lit8 v0, v4, 0x1

    .line 464
    aget-byte v2, v5, v4

    .line 466
    shl-int/2addr v2, v6

    .line 467
    add-int/lit8 v4, v4, 0x2

    .line 469
    aget-byte v0, v5, v0

    .line 471
    and-int/lit16 v0, v0, 0xff

    .line 473
    add-int/lit8 v1, v3, 0x1

    .line 475
    or-int/2addr v0, v2

    .line 476
    int-to-char v0, v0

    .line 477
    aput-char v0, v7, v3

    .line 479
    move v3, v1

    .line 480
    if-lt v4, v9, :cond_1ce

    .line 482
    :cond_1e2
    iget v0, p0, LX/VL6;->A00:I

    .line 484
    if-nez v0, :cond_1ee

    .line 486
    if-ne v8, v3, :cond_1ee

    .line 488
    new-instance v5, LX/VKl;

    .line 490
    invoke-direct {v5, v7}, LX/VKl;-><init>([C)V

    .line 493
    return-object v5

    .line 494
    :cond_1ee
    invoke-static {}, LX/N20;->A0k()Ljava/lang/IllegalStateException;

    .line 497
    move-result-object v0

    .line 498
    throw v0

    .line 499
    :cond_1f3
    const-string v0, "malformed BMPString encoding encountered"

    .line 501
    invoke-static {v0}, LX/8cV;->A1A(Ljava/lang/String;)Ljava/io/IOException;

    .line 504
    move-result-object v0

    .line 505
    throw v0

    .line 506
    :cond_1fa
    invoke-virtual {p0}, LX/VL6;->A02()[B

    .line 509
    move-result-object v0

    .line 510
    new-instance v5, LX/VKq;

    .line 512
    invoke-direct {v5, v0}, LX/VKq;-><init>([B)V

    .line 515
    return-object v5

    .line 516
    :cond_204
    invoke-static {p0, p1}, LX/U9r;->A04(LX/VL6;[[B)[B

    .line 519
    move-result-object v3

    .line 520
    array-length v1, v3

    .line 521
    const/4 v0, 0x1

    .line 522
    if-gt v1, v0, :cond_236

    .line 524
    if-eqz v1, :cond_22f

    .line 526
    const/4 v0, 0x0

    .line 527
    aget-byte v0, v3, v0

    .line 529
    and-int/lit16 v2, v0, 0xff

    .line 531
    sget-object v1, LX/VKV;->A02:[LX/VKV;

    .line 533
    const/16 v0, 0xc

    .line 535
    if-ge v2, v0, :cond_236

    .line 537
    aget-object v5, v1, v2

    .line 539
    if-nez v5, :cond_22e

    .line 541
    new-instance v5, LX/VKV;

    .line 543
    invoke-direct {v5, v3}, LX/VKV;-><init>([B)V

    .line 546
    aput-object v5, v1, v2

    .line 548
    return-object v5

    .line 549
    :pswitch_225  #0x1c
    invoke-virtual {p0}, LX/VL6;->A02()[B

    .line 552
    move-result-object v0

    .line 553
    new-instance v5, LX/VKr;

    .line 555
    invoke-direct {v5, v0}, LX/VKr;-><init>([B)V

    .line 558
    :cond_22e
    return-object v5

    .line 559
    :cond_22f
    const-string v0, "ENUMERATED has zero length"

    .line 561
    invoke-static {v0}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 564
    move-result-object v0

    .line 565
    throw v0

    .line 566
    :cond_236
    new-instance v5, LX/VKV;

    .line 568
    invoke-direct {v5, v3}, LX/VKV;-><init>([B)V

    .line 571
    return-object v5

    :pswitch_data_23c
    .packed-switch 0x1
        :pswitch_fd  #00000001
        :pswitch_120  #00000002
        :pswitch_b3  #00000003
        :pswitch_12b  #00000004
        :pswitch_135  #00000005
        :pswitch_138  #00000006
    .end packed-switch

    :pswitch_data_24c
    .packed-switch 0x12
        :pswitch_1f  #00000012
        :pswitch_29  #00000013
        :pswitch_33  #00000014
        :pswitch_43  #00000015
        :pswitch_4d  #00000016
        :pswitch_57  #00000017
        :pswitch_8b  #00000018
        :pswitch_95  #00000019
        :pswitch_9f  #0000001a
        :pswitch_a9  #0000001b
        :pswitch_225  #0000001c
    .end packed-switch
.end method

.method public static A04(LX/VL6;[[B)[B
    .registers 8

    .line 0
    iget v5, p0, LX/VL6;->A00:I

    .line 2
    array-length v0, p1

    .line 3
    if-lt v5, v0, :cond_a

    .line 5
    invoke-virtual {p0}, LX/VL6;->A02()[B

    .line 8
    move-result-object v4

    .line 9
    :cond_9
    return-object v4

    .line 10
    :cond_a
    aget-object v4, p1, v5

    .line 12
    if-nez v4, :cond_12

    .line 14
    new-array v4, v5, [B

    .line 16
    aput-object v4, p1, v5

    .line 18
    :cond_12
    array-length v3, v4

    .line 19
    if-ne v5, v3, :cond_5b

    .line 21
    if-eqz v5, :cond_9

    .line 23
    iget v2, p0, LX/UA1;->A00:I

    .line 25
    if-ge v5, v2, :cond_4a

    .line 27
    iget-object v2, p0, LX/UA1;->A01:Ljava/io/InputStream;

    .line 29
    const/4 v1, 0x0

    .line 30
    :goto_1e
    if-ge v1, v3, :cond_2a

    .line 32
    sub-int v0, v3, v1

    .line 34
    invoke-virtual {v2, v4, v1, v0}, Ljava/io/InputStream;->read([BII)I

    .line 37
    move-result v0

    .line 38
    if-ltz v0, :cond_2a

    .line 40
    add-int/2addr v1, v0

    .line 41
    goto :goto_1e

    .line 42
    :cond_2a
    sub-int/2addr v5, v1

    .line 43
    iput v5, p0, LX/VL6;->A00:I

    .line 45
    if-nez v5, :cond_33

    .line 47
    invoke-virtual {p0}, LX/UA1;->A01()V

    .line 50
    return-object v4

    .line 51
    :cond_33
    const-string v0, "DEF length "

    .line 53
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    move-result-object v1

    .line 57
    iget v0, p0, LX/VL6;->A01:I

    .line 59
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 62
    const-string v0, " object truncated by "

    .line 64
    invoke-static {v0, v1, v5}, LX/1U7;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 67
    move-result-object v0

    .line 68
    new-instance v1, Ljava/io/EOFException;

    .line 70
    invoke-direct {v1, v0}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    .line 73
    throw v1

    .line 74
    :cond_4a
    const-string v0, "corrupted stream - out of bounds length found: "

    .line 76
    invoke-static {v5, v0}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    move-result-object v1

    .line 80
    const-string v0, " >= "

    .line 82
    invoke-static {v0, v1, v2}, LX/1U7;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 85
    move-result-object v0

    .line 86
    invoke-static {v0}, LX/8cV;->A1A(Ljava/lang/String;)Ljava/io/IOException;

    .line 89
    move-result-object v1

    .line 90
    throw v1

    .line 91
    :cond_5b
    const-string v0, "buffer length not right for data"

    .line 93
    invoke-static {v0}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 96
    move-result-object v1

    .line 97
    throw v1
.end method


# virtual methods
.method public A05()LX/VKN;
    .registers 9

    .line 0
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    .line 3
    move-result v7

    .line 4
    if-gtz v7, :cond_11

    .line 6
    if-eqz v7, :cond_a

    .line 8
    const/4 v0, 0x0

    .line 9
    return-object v0

    .line 10
    :cond_a
    const-string v0, "unexpected end-of-contents marker"

    .line 12
    invoke-static {v0}, LX/8cV;->A1A(Ljava/lang/String;)Ljava/io/IOException;

    .line 15
    move-result-object v0

    .line 16
    throw v0

    .line 17
    :cond_11
    invoke-static {v7, p0}, LX/U9r;->A00(ILjava/io/InputStream;)I

    .line 20
    move-result v4

    .line 21
    and-int/lit8 v2, v7, 0x20

    .line 23
    invoke-static {v2}, LX/2Ae;->A1T(I)Z

    .line 26
    move-result v1

    .line 27
    iget v3, p0, LX/U9r;->A00:I

    .line 29
    const/4 v0, 0x0

    .line 30
    invoke-static {p0, v3, v0}, LX/U9r;->A01(Ljava/io/InputStream;IZ)I

    .line 33
    move-result v0

    .line 34
    if-gez v0, :cond_95

    .line 36
    if-eqz v1, :cond_8e

    .line 38
    new-instance v0, LX/VL5;

    .line 40
    invoke-direct {v0, p0, v3}, LX/VL5;-><init>(Ljava/io/InputStream;I)V

    .line 43
    new-instance v1, LX/UZI;

    .line 45
    invoke-direct {v1, v0, v3}, LX/UZI;-><init>(Ljava/io/InputStream;I)V

    .line 48
    and-int/lit8 v0, v7, 0x40

    .line 50
    if-eqz v0, :cond_3e

    .line 52
    new-instance v0, LX/V7t;

    .line 54
    invoke-direct {v0, v1, v4}, LX/V7t;-><init>(LX/UZI;I)V

    .line 57
    invoke-virtual {v0}, LX/V7t;->Azf()LX/VKN;

    .line 60
    move-result-object v0

    .line 61
    return-object v0

    .line 62
    :cond_3e
    and-int/lit16 v0, v7, 0x80

    .line 64
    if-eqz v0, :cond_48

    .line 66
    const/4 v0, 0x1

    .line 67
    invoke-virtual {v1, v4, v0}, LX/UZI;->A02(IZ)LX/VKg;

    .line 70
    move-result-object v0

    .line 71
    return-object v0

    .line 72
    :cond_48
    const/4 v0, 0x4

    .line 73
    if-eq v4, v0, :cond_82

    .line 75
    const/16 v0, 0x8

    .line 77
    if-eq v4, v0, :cond_76

    .line 79
    const/16 v0, 0x10

    .line 81
    if-eq v4, v0, :cond_6a

    .line 83
    const/16 v0, 0x11

    .line 85
    if-ne v4, v0, :cond_63

    .line 87
    new-instance v0, LX/V7y;

    .line 89
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 92
    iput-object v1, v0, LX/V7y;->A00:LX/UZI;

    .line 94
    invoke-virtual {v0}, LX/V7y;->Azf()LX/VKN;

    .line 97
    move-result-object v0

    .line 98
    return-object v0

    .line 99
    :cond_63
    const-string v0, "unknown BER object encountered"

    .line 101
    invoke-static {v0}, LX/8cV;->A1A(Ljava/lang/String;)Ljava/io/IOException;

    .line 104
    move-result-object v0

    .line 105
    throw v0

    .line 106
    :cond_6a
    new-instance v0, LX/V7w;

    .line 108
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 111
    iput-object v1, v0, LX/V7w;->A00:LX/UZI;

    .line 113
    invoke-virtual {v0}, LX/V7w;->Azf()LX/VKN;

    .line 116
    move-result-object v0

    .line 117
    return-object v0

    .line 118
    :cond_76
    new-instance v0, LX/V7r;

    .line 120
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 123
    iput-object v1, v0, LX/V7r;->A00:LX/UZI;

    .line 125
    invoke-virtual {v0}, LX/V7r;->Azf()LX/VKN;

    .line 128
    move-result-object v0

    .line 129
    return-object v0

    .line 130
    :cond_82
    new-instance v0, LX/V7u;

    .line 132
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 135
    iput-object v1, v0, LX/V7u;->A00:LX/UZI;

    .line 137
    invoke-virtual {v0}, LX/V7u;->Azf()LX/VKN;

    .line 140
    move-result-object v0

    .line 141
    return-object v0

    .line 142
    :cond_8e
    const-string v0, "indefinite-length primitive encoding encountered"

    .line 144
    invoke-static {v0}, LX/8cV;->A1A(Ljava/lang/String;)Ljava/io/IOException;

    .line 147
    move-result-object v0

    .line 148
    throw v0

    .line 149
    :cond_95
    const/4 v5, 0x0

    .line 150
    invoke-static {v2}, LX/2Ae;->A1T(I)Z

    .line 153
    move-result v6

    .line 154
    :try_start_9a
    new-instance v2, LX/VL6;

    .line 156
    invoke-direct {v2, p0, v0, v3}, LX/VL6;-><init>(Ljava/io/InputStream;II)V

    .line 159
    and-int/lit8 v0, v7, 0x40

    .line 161
    if-eqz v0, :cond_ad

    .line 163
    invoke-virtual {v2}, LX/VL6;->A02()[B

    .line 166
    move-result-object v0

    .line 167
    new-instance v3, LX/VJO;

    .line 169
    invoke-direct {v3, v0, v4, v6}, LX/VKU;-><init>([BIZ)V

    .line 172
    return-object v3

    .line 173
    :cond_ad
    and-int/lit16 v0, v7, 0x80

    .line 175
    if-eqz v0, :cond_bf

    .line 177
    invoke-static {v2}, LX/Uke;->A02(Ljava/io/InputStream;)I

    .line 180
    move-result v1

    .line 181
    new-instance v0, LX/UZI;

    .line 183
    invoke-direct {v0, v2, v1}, LX/UZI;-><init>(Ljava/io/InputStream;I)V

    .line 186
    invoke-virtual {v0, v4, v6}, LX/UZI;->A02(IZ)LX/VKg;

    .line 189
    move-result-object v3

    .line 190
    return-object v3

    .line 191
    :cond_bf
    if-eqz v6, :cond_14e

    .line 193
    const/4 v0, 0x4

    .line 194
    if-eq v4, v0, :cond_11d

    .line 196
    const/16 v0, 0x8

    .line 198
    if-eq v4, v0, :cond_113

    .line 200
    const/16 v0, 0x10

    .line 202
    if-eq v4, v0, :cond_f2

    .line 204
    const/16 v0, 0x11

    .line 206
    if-ne v4, v0, :cond_e5

    .line 208
    invoke-static {v2}, LX/U9r;->A02(LX/VL6;)LX/Ul8;

    .line 211
    move-result-object v2

    .line 212
    iget v1, v2, LX/Ul8;->A00:I

    .line 214
    const/4 v0, 0x1

    .line 215
    if-ge v1, v0, :cond_dc

    .line 217
    sget-object v3, LX/UNw;->A01:LX/VKf;

    .line 219
    return-object v3

    .line 220
    :cond_dc
    new-instance v3, LX/VKx;

    .line 222
    invoke-direct {v3, v2, v5}, LX/VKf;-><init>(LX/Ul8;Z)V

    .line 225
    const/4 v0, -0x1

    .line 226
    iput v0, v3, LX/VKx;->A00:I

    .line 228
    return-object v3

    .line 229
    :cond_e5
    const-string v0, "unknown tag "

    .line 231
    invoke-static {v4, v0}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 234
    move-result-object v1

    .line 235
    const-string v0, " encountered"

    .line 237
    invoke-static {v0, v1}, LX/N24;->A0e(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/io/IOException;

    .line 240
    move-result-object v0

    .line 241
    goto :goto_147

    .line 242
    :cond_f2
    iget-boolean v0, p0, LX/U9r;->A01:Z

    .line 244
    if-eqz v0, :cond_102

    .line 246
    invoke-virtual {v2}, LX/VL6;->A02()[B

    .line 249
    move-result-object v0

    .line 250
    new-instance v3, LX/VKb;

    .line 252
    invoke-direct {v3}, LX/VKe;-><init>()V

    .line 255
    iput-object v0, v3, LX/VKb;->A00:[B

    .line 257
    return-object v3

    .line 258
    :cond_102
    invoke-static {v2}, LX/U9r;->A02(LX/VL6;)LX/Ul8;

    .line 261
    move-result-object v2

    .line 262
    iget v1, v2, LX/Ul8;->A00:I

    .line 264
    const/4 v0, 0x1

    .line 265
    if-ge v1, v0, :cond_10e

    .line 267
    sget-object v3, LX/UNw;->A00:LX/VKe;

    .line 269
    return-object v3

    .line 270
    :cond_10e
    invoke-static {v2}, LX/VKc;->A05(LX/Ul8;)LX/VKc;

    .line 273
    move-result-object v3

    .line 274
    return-object v3

    .line 275
    :cond_113
    invoke-static {v2}, LX/U9r;->A02(LX/VL6;)LX/Ul8;

    .line 278
    move-result-object v0

    .line 279
    new-instance v3, LX/VJS;

    .line 281
    invoke-direct {v3, v0}, LX/VJS;-><init>(LX/Ul8;)V

    .line 284
    return-object v3

    .line 285
    :cond_11d
    invoke-static {v2}, LX/U9r;->A02(LX/VL6;)LX/Ul8;

    .line 288
    move-result-object v4

    .line 289
    iget v3, v4, LX/Ul8;->A00:I

    .line 291
    new-array v1, v3, [LX/VKh;

    .line 293
    :goto_125
    if-eq v5, v3, :cond_148

    .line 295
    invoke-virtual {v4, v5}, LX/Ul8;->A01(I)LX/VQ5;

    .line 298
    move-result-object v2

    .line 299
    instance-of v0, v2, LX/VKh;

    .line 301
    if-eqz v0, :cond_134

    .line 303
    aput-object v2, v1, v5

    .line 305
    add-int/lit8 v5, v5, 0x1

    .line 307
    goto :goto_125

    .line 308
    :cond_134
    const-string v0, "unknown object encountered in constructed OCTET STRING: "

    .line 310
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 313
    move-result-object v1

    .line 314
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 317
    move-result-object v0

    .line 318
    invoke-static {v0, v1}, LX/CyR;->A16(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 321
    move-result-object v1

    .line 322
    new-instance v0, LX/U9z;

    .line 324
    invoke-direct {v0, v1}, LX/U9z;-><init>(Ljava/lang/String;)V

    .line 327
    :goto_147
    throw v0

    .line 328
    :cond_148
    new-instance v3, LX/VKM;

    .line 330
    invoke-direct {v3, v1}, LX/VKM;-><init>([LX/VKh;)V

    .line 333
    return-object v3

    .line 334
    :cond_14e
    iget-object v0, p0, LX/U9r;->A02:[[B

    .line 336
    invoke-static {v2, v0, v4}, LX/U9r;->A03(LX/VL6;[[BI)LX/VKN;

    .line 339
    move-result-object v3

    .line 340
    return-object v3
    :try_end_155
    .catch Ljava/lang/IllegalArgumentException; {:try_start_9a .. :try_end_155} :catch_155

    .line 341
    :catch_155
    move-exception v2

    .line 342
    const-string v1, "corrupted stream detected"

    .line 344
    new-instance v0, LX/U9z;

    .line 346
    invoke-direct {v0, v1, v2}, LX/U9z;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 349
    throw v0
.end method
