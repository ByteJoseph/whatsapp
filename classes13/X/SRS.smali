.class public final LX/SRS;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A03:Lcom/google/common/collect/ImmutableSet;

.field public static final A04:[C

.field public static final A05:[C


# instance fields
.field public A00:I

.field public A01:I

.field public A02:[B


# direct methods
.method public static constructor <clinit>()V
    .registers 5

    .line 0
    const/4 v0, 0x2

    .line 1
    new-array v0, v0, [C

    .line 3
    fill-array-data v0, :array_24

    .line 6
    sput-object v0, LX/SRS;->A04:[C

    .line 8
    const/4 v0, 0x1

    .line 9
    new-array v2, v0, [C

    .line 11
    const/4 v1, 0x0

    .line 12
    const/16 v0, 0xa

    .line 14
    aput-char v0, v2, v1

    .line 16
    sput-object v2, LX/SRS;->A05:[C

    .line 18
    sget-object v4, Ljava/nio/charset/StandardCharsets;->US_ASCII:Ljava/nio/charset/Charset;

    .line 20
    sget-object v3, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 22
    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_16:Ljava/nio/charset/Charset;

    .line 24
    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_16BE:Ljava/nio/charset/Charset;

    .line 26
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_16LE:Ljava/nio/charset/Charset;

    .line 28
    invoke-static {v4, v3, v2, v1, v0}, Lcom/google/common/collect/ImmutableSet;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSet;

    .line 31
    move-result-object v0

    .line 32
    sput-object v0, LX/SRS;->A03:Lcom/google/common/collect/ImmutableSet;

    .line 34
    return-void

    .line 35
    nop

    :array_24
    .array-data 2
        0xds
        0xas
    .end array-data
.end method

.method public constructor <init>()V
    .registers 2

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435459
    sget-object v0, Landroidx/media3/common/util/Util;->A07:[B

    .line 268435461
    iput-object v0, p0, LX/SRS;->A02:[B

    .line 268435463
    return-void
.end method

.method public constructor <init>([B)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/SRS;->A02:[B

    .line 5
    array-length v0, p1

    .line 6
    iput v0, p0, LX/SRS;->A00:I

    .line 8
    return-void
.end method

.method private A00(Ljava/nio/charset/Charset;[C)C
    .registers 14

    .line 0
    invoke-virtual {p0}, LX/SRS;->A03()I

    .line 3
    move-result v2

    .line 4
    sget-object v0, LX/SRS;->A03:Lcom/google/common/collect/ImmutableSet;

    .line 6
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 9
    move-result v1

    .line 10
    const-string v0, "Unsupported charset: "

    .line 12
    invoke-static {v0, p1}, LX/1U7;->A0r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 15
    move-result-object v0

    .line 16
    invoke-static {v1, v0}, LX/SSb;->A08(ZLjava/lang/Object;)V

    .line 19
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 21
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_24

    .line 27
    sget-object v0, Ljava/nio/charset/StandardCharsets;->US_ASCII:Ljava/nio/charset/Charset;

    .line 29
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 32
    move-result v1

    .line 33
    const/4 v0, 0x2

    .line 34
    if-eqz v1, :cond_25

    .line 36
    :cond_24
    const/4 v0, 0x1

    .line 37
    :cond_25
    const/4 v10, 0x0

    .line 38
    if-lt v2, v0, :cond_70

    .line 40
    invoke-static {p0, p1}, LX/SRS;->A02(LX/SRS;Ljava/nio/charset/Charset;)I

    .line 43
    move-result v7

    .line 44
    if-eqz v7, :cond_70

    .line 46
    ushr-int/lit8 v0, v7, 0x8

    .line 48
    int-to-long v2, v0

    .line 49
    const/16 v0, 0x20

    .line 51
    shr-long v8, v2, v0

    .line 53
    const-wide/16 v4, 0x0

    .line 55
    cmp-long v0, v8, v4

    .line 57
    invoke-static {v0}, LX/2Ai;->A1R(I)Z

    .line 60
    move-result v1

    .line 61
    const-string v0, "out of range: %s"

    .line 63
    invoke-static {v1, v0, v2, v3}, LX/07L;->A0A(ZLjava/lang/String;J)V

    .line 66
    long-to-int v1, v2

    .line 67
    invoke-static {v1}, Ljava/lang/Character;->isSupplementaryCodePoint(I)Z

    .line 70
    move-result v0

    .line 71
    if-nez v0, :cond_70

    .line 73
    int-to-long v2, v1

    .line 74
    long-to-int v0, v2

    .line 75
    int-to-char v4, v0

    .line 76
    int-to-long v5, v4

    .line 77
    cmp-long v0, v5, v2

    .line 79
    invoke-static {v0}, LX/2Ai;->A1R(I)Z

    .line 82
    move-result v1

    .line 83
    const-string v0, "Out of range: %s"

    .line 85
    invoke-static {v1, v0, v2, v3}, LX/07L;->A0A(ZLjava/lang/String;J)V

    .line 88
    array-length v2, p2

    .line 89
    const/4 v1, 0x0

    .line 90
    :goto_5a
    if-ge v1, v2, :cond_70

    .line 92
    aget-char v0, p2, v1

    .line 94
    if-ne v0, v4, :cond_6d

    .line 96
    iget v2, p0, LX/SRS;->A01:I

    .line 98
    and-int/lit16 v0, v7, 0xff

    .line 100
    int-to-long v0, v0

    .line 101
    invoke-static {v0, v1}, LX/0sE;->A00(J)I

    .line 104
    move-result v0

    .line 105
    add-int/2addr v2, v0

    .line 106
    iput v2, p0, LX/SRS;->A01:I

    .line 108
    return v4

    .line 109
    :cond_6d
    add-int/lit8 v1, v1, 0x1

    .line 111
    goto :goto_5a

    .line 112
    :cond_70
    return v10
.end method

.method public static A01(IIII)I
    .registers 14

    .line 0
    and-int/lit8 v0, p0, 0x7

    .line 2
    shl-int/lit8 v1, v0, 0x2

    .line 4
    and-int/lit8 v0, p1, 0x30

    .line 6
    shr-int/lit8 v0, v0, 0x4

    .line 8
    or-int/2addr v1, v0

    .line 9
    int-to-long v0, v1

    .line 10
    const/16 v2, 0x8

    .line 12
    shr-long v3, v0, v2

    .line 14
    const-wide/16 v9, 0x0

    .line 16
    cmp-long v2, v3, v9

    .line 18
    invoke-static {v2}, LX/2Ai;->A1R(I)Z

    .line 21
    move-result v2

    .line 22
    const-string v7, "out of range: %s"

    .line 24
    invoke-static {v2, v7, v0, v1}, LX/07L;->A0A(ZLjava/lang/String;J)V

    .line 27
    long-to-int v2, v0

    .line 28
    int-to-byte v5, v2

    .line 29
    int-to-byte v0, p1

    .line 30
    and-int/lit8 v0, v0, 0xf

    .line 32
    shl-int/lit8 v1, v0, 0x4

    .line 34
    int-to-byte v8, p2

    .line 35
    and-int/lit8 v0, v8, 0x3c

    .line 37
    shr-int/lit8 v0, v0, 0x2

    .line 39
    or-int/2addr v1, v0

    .line 40
    int-to-long v1, v1

    .line 41
    const/16 v0, 0x8

    .line 43
    shr-long v3, v1, v0

    .line 45
    cmp-long v0, v3, v9

    .line 47
    invoke-static {v0}, LX/2Ai;->A1R(I)Z

    .line 50
    move-result v0

    .line 51
    invoke-static {v0, v7, v1, v2}, LX/07L;->A0A(ZLjava/lang/String;J)V

    .line 54
    long-to-int v0, v1

    .line 55
    int-to-byte v6, v0

    .line 56
    and-int/lit8 v0, v8, 0x3

    .line 58
    shl-int/lit8 v1, v0, 0x6

    .line 60
    int-to-byte v0, p3

    .line 61
    and-int/lit8 v0, v0, 0x3f

    .line 63
    or-int/2addr v1, v0

    .line 64
    int-to-long v3, v1

    .line 65
    const/16 v0, 0x8

    .line 67
    shr-long v1, v3, v0

    .line 69
    cmp-long v0, v1, v9

    .line 71
    invoke-static {v0}, LX/2Ai;->A1R(I)Z

    .line 74
    move-result v0

    .line 75
    invoke-static {v0, v7, v3, v4}, LX/07L;->A0A(ZLjava/lang/String;J)V

    .line 78
    long-to-int v0, v3

    .line 79
    int-to-byte v1, v0

    .line 80
    const/4 v0, 0x0

    .line 81
    invoke-static {v5, v0, v6, v1}, LX/Qan;->A03(IIII)I

    .line 84
    move-result v0

    .line 85
    return v0
.end method

.method public static A02(LX/SRS;Ljava/nio/charset/Charset;)I
    .registers 13

    .line 0
    sget-object v4, LX/SRS;->A03:Lcom/google/common/collect/ImmutableSet;

    .line 2
    invoke-virtual {v4, p1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 5
    move-result v1

    .line 6
    const-string v3, "Unsupported charset: "

    .line 8
    invoke-static {v3, p1}, LX/1U7;->A0r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 11
    move-result-object v0

    .line 12
    invoke-static {v1, v0}, LX/SSb;->A08(ZLjava/lang/Object;)V

    .line 15
    invoke-virtual {p0}, LX/SRS;->A03()I

    .line 18
    move-result v2

    .line 19
    invoke-virtual {v4, p1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 22
    move-result v1

    .line 23
    invoke-static {v3, p1}, LX/1U7;->A0r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 26
    move-result-object v0

    .line 27
    invoke-static {v1, v0}, LX/SSb;->A08(ZLjava/lang/Object;)V

    .line 30
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 32
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_2f

    .line 38
    sget-object v0, Ljava/nio/charset/StandardCharsets;->US_ASCII:Ljava/nio/charset/Charset;

    .line 40
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 43
    move-result v1

    .line 44
    const/4 v0, 0x2

    .line 45
    if-eqz v1, :cond_30

    .line 47
    :cond_2f
    const/4 v0, 0x1

    .line 48
    :cond_30
    if-lt v2, v0, :cond_12c

    .line 50
    sget-object v0, Ljava/nio/charset/StandardCharsets;->US_ASCII:Ljava/nio/charset/Charset;

    .line 52
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 55
    move-result v0

    .line 56
    const/4 v3, 0x1

    .line 57
    const/4 v4, 0x0

    .line 58
    if-eqz v0, :cond_4c

    .line 60
    iget-object v1, p0, LX/SRS;->A02:[B

    .line 62
    iget v0, p0, LX/SRS;->A01:I

    .line 64
    aget-byte v1, v1, v0

    .line 66
    and-int/lit16 v0, v1, 0x80

    .line 68
    if-nez v0, :cond_12b

    .line 70
    and-int/lit16 v5, v1, 0xff

    .line 72
    :goto_48
    shl-int/lit8 v0, v5, 0x8

    .line 74
    or-int/2addr v0, v3

    .line 75
    return v0

    .line 76
    :cond_4c
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 78
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 81
    move-result v0

    .line 82
    const/4 v6, 0x4

    .line 83
    const/4 v2, 0x2

    .line 84
    if-eqz v0, :cond_d0

    .line 86
    iget-object v7, p0, LX/SRS;->A02:[B

    .line 88
    iget v8, p0, LX/SRS;->A01:I

    .line 90
    aget-byte v5, v7, v8

    .line 92
    and-int/lit16 v0, v5, 0x80

    .line 94
    if-nez v0, :cond_63

    .line 96
    and-int/lit16 v5, v5, 0xff

    .line 98
    goto :goto_48

    .line 99
    :cond_63
    const/16 v9, 0xe0

    .line 101
    and-int v1, v5, v9

    .line 103
    const/16 v0, 0xc0

    .line 105
    const/4 v3, 0x2

    .line 106
    if-ne v1, v0, :cond_81

    .line 108
    invoke-virtual {p0}, LX/SRS;->A03()I

    .line 111
    move-result v0

    .line 112
    if-lt v0, v2, :cond_81

    .line 114
    add-int/lit8 v0, v8, 0x1

    .line 116
    aget-byte v2, v7, v0

    .line 118
    and-int/lit16 v1, v2, 0xc0

    .line 120
    const/16 v0, 0x80

    .line 122
    if-ne v1, v0, :cond_81

    .line 124
    invoke-static {v4, v4, v5, v2}, LX/SRS;->A01(IIII)I

    .line 127
    move-result v5

    .line 128
    goto :goto_48

    .line 129
    :cond_81
    const/16 v2, 0xf0

    .line 131
    and-int v0, v5, v2

    .line 133
    const/4 v3, 0x3

    .line 134
    if-ne v0, v9, :cond_a9

    .line 136
    invoke-virtual {p0}, LX/SRS;->A03()I

    .line 139
    move-result v0

    .line 140
    if-lt v0, v3, :cond_a9

    .line 142
    add-int/lit8 v0, v8, 0x1

    .line 144
    aget-byte v9, v7, v0

    .line 146
    and-int/lit16 v0, v9, 0xc0

    .line 148
    const/16 v1, 0x80

    .line 150
    if-ne v0, v1, :cond_a9

    .line 152
    add-int/lit8 v10, v8, 0x2

    .line 154
    aget-byte v0, v7, v10

    .line 156
    and-int/lit16 v0, v0, 0xc0

    .line 158
    if-ne v0, v1, :cond_a9

    .line 160
    and-int/lit8 v2, v5, 0xf

    .line 162
    :goto_a2
    aget-byte v0, v7, v10

    .line 164
    invoke-static {v4, v2, v9, v0}, LX/SRS;->A01(IIII)I

    .line 167
    move-result v5

    .line 168
    goto :goto_48

    .line 169
    :cond_a9
    and-int/lit16 v0, v5, 0xf8

    .line 171
    if-ne v0, v2, :cond_12b

    .line 173
    invoke-virtual {p0}, LX/SRS;->A03()I

    .line 176
    move-result v0

    .line 177
    const/4 v3, 0x4

    .line 178
    if-lt v0, v6, :cond_12b

    .line 180
    add-int/lit8 v0, v8, 0x1

    .line 182
    aget-byte v2, v7, v0

    .line 184
    and-int/lit16 v0, v2, 0xc0

    .line 186
    const/16 v1, 0x80

    .line 188
    if-ne v0, v1, :cond_12b

    .line 190
    add-int/lit8 v0, v8, 0x2

    .line 192
    aget-byte v9, v7, v0

    .line 194
    and-int/lit16 v0, v9, 0xc0

    .line 196
    if-ne v0, v1, :cond_12b

    .line 198
    add-int/lit8 v10, v8, 0x3

    .line 200
    aget-byte v0, v7, v10

    .line 202
    and-int/lit16 v0, v0, 0xc0

    .line 204
    if-ne v0, v1, :cond_12b

    .line 206
    move v4, v5

    .line 207
    goto :goto_a2

    .line 208
    :cond_d0
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_16LE:Ljava/nio/charset/Charset;

    .line 210
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 213
    move-result v0

    .line 214
    if-eqz v0, :cond_125

    .line 216
    sget-object v4, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 218
    :goto_da
    sget-object v0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 220
    iget-object v3, p0, LX/SRS;->A02:[B

    .line 222
    iget v2, p0, LX/SRS;->A01:I

    .line 224
    if-ne v4, v0, :cond_11e

    .line 226
    aget-byte v1, v3, v2

    .line 228
    add-int/lit8 v0, v2, 0x1

    .line 230
    aget-byte v0, v3, v0

    .line 232
    :goto_e8
    shl-int/lit8 v1, v1, 0x8

    .line 234
    and-int/lit16 v0, v0, 0xff

    .line 236
    or-int/2addr v1, v0

    .line 237
    int-to-char v5, v1

    .line 238
    invoke-static {v5}, Ljava/lang/Character;->isHighSurrogate(C)Z

    .line 241
    move-result v0

    .line 242
    if-eqz v0, :cond_128

    .line 244
    invoke-virtual {p0}, LX/SRS;->A03()I

    .line 247
    move-result v0

    .line 248
    if-lt v0, v6, :cond_128

    .line 250
    sget-object v1, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 252
    iget-object v3, p0, LX/SRS;->A02:[B

    .line 254
    iget v0, p0, LX/SRS;->A01:I

    .line 256
    add-int/lit8 v2, v0, 0x2

    .line 258
    if-ne v4, v1, :cond_117

    .line 260
    aget-byte v1, v3, v2

    .line 262
    add-int/lit8 v0, v2, 0x1

    .line 264
    aget-byte v0, v3, v0

    .line 266
    :goto_10a
    shl-int/lit8 v1, v1, 0x8

    .line 268
    and-int/lit16 v0, v0, 0xff

    .line 270
    or-int/2addr v1, v0

    .line 271
    int-to-char v0, v1

    .line 272
    invoke-static {v5, v0}, Ljava/lang/Character;->toCodePoint(CC)I

    .line 275
    move-result v5

    .line 276
    const/4 v3, 0x4

    .line 277
    goto/16 :goto_48

    .line 279
    :cond_117
    add-int/lit8 v0, v2, 0x1

    .line 281
    aget-byte v1, v3, v0

    .line 283
    aget-byte v0, v3, v2

    .line 285
    goto :goto_10a

    .line 286
    :cond_11e
    add-int/lit8 v0, v2, 0x1

    .line 288
    aget-byte v1, v3, v0

    .line 290
    aget-byte v0, v3, v2

    .line 292
    goto :goto_e8

    .line 293
    :cond_125
    sget-object v4, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 295
    goto :goto_da

    .line 296
    :cond_128
    const/4 v3, 0x2

    .line 297
    goto/16 :goto_48

    .line 299
    :cond_12b
    return v4

    .line 300
    :cond_12c
    const-string v0, "position="

    .line 302
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 305
    move-result-object v1

    .line 306
    iget v0, p0, LX/SRS;->A01:I

    .line 308
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 311
    const-string v0, ", limit="

    .line 313
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 316
    iget v0, p0, LX/SRS;->A00:I

    .line 318
    invoke-static {v1, v0}, LX/Qam;->A0l(Ljava/lang/StringBuilder;I)Ljava/lang/IndexOutOfBoundsException;

    .line 321
    move-result-object v0

    .line 322
    throw v0
.end method


# virtual methods
.method public A03()I
    .registers 3

    .line 0
    iget v1, p0, LX/SRS;->A00:I

    .line 2
    iget v0, p0, LX/SRS;->A01:I

    .line 4
    sub-int/2addr v1, v0

    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public A04()I
    .registers 7

    .line 0
    iget-object v5, p0, LX/SRS;->A02:[B

    .line 2
    iget v4, p0, LX/SRS;->A01:I

    .line 4
    add-int/lit8 v2, v4, 0x1

    .line 6
    iput v2, p0, LX/SRS;->A01:I

    .line 8
    aget-byte v0, v5, v4

    .line 10
    and-int/lit16 v0, v0, 0xff

    .line 12
    shl-int/lit8 v1, v0, 0x18

    .line 14
    add-int/lit8 v3, v4, 0x2

    .line 16
    iput v3, p0, LX/SRS;->A01:I

    .line 18
    aget-byte v0, v5, v2

    .line 20
    and-int/lit16 v0, v0, 0xff

    .line 22
    shl-int/lit8 v2, v0, 0x10

    .line 24
    or-int/2addr v2, v1

    .line 25
    add-int/lit8 v1, v4, 0x3

    .line 27
    iput v1, p0, LX/SRS;->A01:I

    .line 29
    invoke-static {v5, v3}, LX/Qaj;->A08([BI)I

    .line 32
    move-result v0

    .line 33
    or-int/2addr v2, v0

    .line 34
    add-int/lit8 v0, v4, 0x4

    .line 36
    iput v0, p0, LX/SRS;->A01:I

    .line 38
    aget-byte v0, v5, v1

    .line 40
    and-int/lit16 v0, v0, 0xff

    .line 42
    or-int/2addr v0, v2

    .line 43
    return v0
.end method

.method public A05()I
    .registers 6

    .line 0
    iget-object v4, p0, LX/SRS;->A02:[B

    .line 2
    iget v3, p0, LX/SRS;->A01:I

    .line 4
    add-int/lit8 v2, v3, 0x1

    .line 6
    iput v2, p0, LX/SRS;->A01:I

    .line 8
    aget-byte v0, v4, v3

    .line 10
    and-int/lit16 v1, v0, 0xff

    .line 12
    add-int/lit8 v0, v3, 0x2

    .line 14
    iput v0, p0, LX/SRS;->A01:I

    .line 16
    invoke-static {v4, v2}, LX/Qaj;->A08([BI)I

    .line 19
    move-result v2

    .line 20
    or-int/2addr v2, v1

    .line 21
    add-int/lit8 v1, v3, 0x3

    .line 23
    iput v1, p0, LX/SRS;->A01:I

    .line 25
    aget-byte v0, v4, v0

    .line 27
    and-int/lit16 v0, v0, 0xff

    .line 29
    shl-int/lit8 v0, v0, 0x10

    .line 31
    or-int/2addr v2, v0

    .line 32
    add-int/lit8 v0, v3, 0x4

    .line 34
    iput v0, p0, LX/SRS;->A01:I

    .line 36
    aget-byte v0, v4, v1

    .line 38
    and-int/lit16 v0, v0, 0xff

    .line 40
    shl-int/lit8 v0, v0, 0x18

    .line 42
    or-int/2addr v0, v2

    .line 43
    return v0
.end method

.method public A06()I
    .registers 3

    .line 0
    invoke-virtual {p0}, LX/SRS;->A05()I

    .line 3
    move-result v1

    .line 4
    if-ltz v1, :cond_7

    .line 6
    return v1

    .line 7
    :cond_7
    const-string v0, "Top bit not zero: "

    .line 9
    invoke-static {v0, v1}, LX/I74;->A0k(Ljava/lang/String;I)Ljava/lang/IllegalStateException;

    .line 12
    move-result-object v0

    .line 13
    throw v0
.end method

.method public A07()I
    .registers 6

    .line 0
    iget-object v4, p0, LX/SRS;->A02:[B

    .line 2
    iget v3, p0, LX/SRS;->A01:I

    .line 4
    add-int/lit8 v2, v3, 0x1

    .line 6
    iput v2, p0, LX/SRS;->A01:I

    .line 8
    aget-byte v0, v4, v3

    .line 10
    and-int/lit16 v1, v0, 0xff

    .line 12
    add-int/lit8 v0, v3, 0x2

    .line 14
    iput v0, p0, LX/SRS;->A01:I

    .line 16
    invoke-static {v4, v2}, LX/Qaj;->A08([BI)I

    .line 19
    move-result v0

    .line 20
    or-int/2addr v0, v1

    .line 21
    return v0
.end method

.method public A08()I
    .registers 5

    .line 0
    invoke-virtual {p0}, LX/SRS;->A09()I

    .line 3
    move-result v1

    .line 4
    invoke-virtual {p0}, LX/SRS;->A09()I

    .line 7
    move-result v0

    .line 8
    invoke-virtual {p0}, LX/SRS;->A09()I

    .line 11
    move-result v3

    .line 12
    invoke-virtual {p0}, LX/SRS;->A09()I

    .line 15
    move-result v2

    .line 16
    shl-int/lit8 v1, v1, 0x15

    .line 18
    shl-int/lit8 v0, v0, 0xe

    .line 20
    or-int/2addr v1, v0

    .line 21
    shl-int/lit8 v0, v3, 0x7

    .line 23
    or-int/2addr v1, v0

    .line 24
    or-int/2addr v1, v2

    .line 25
    return v1
.end method

.method public A09()I
    .registers 4

    .line 0
    iget-object v2, p0, LX/SRS;->A02:[B

    .line 2
    iget v1, p0, LX/SRS;->A01:I

    .line 4
    add-int/lit8 v0, v1, 0x1

    .line 6
    iput v0, p0, LX/SRS;->A01:I

    .line 8
    aget-byte v0, v2, v1

    .line 10
    and-int/lit16 v0, v0, 0xff

    .line 12
    return v0
.end method

.method public A0A()I
    .registers 6

    .line 0
    iget-object v4, p0, LX/SRS;->A02:[B

    .line 2
    iget v3, p0, LX/SRS;->A01:I

    .line 4
    add-int/lit8 v1, v3, 0x1

    .line 6
    iput v1, p0, LX/SRS;->A01:I

    .line 8
    aget-byte v0, v4, v3

    .line 10
    and-int/lit16 v0, v0, 0xff

    .line 12
    shl-int/lit8 v0, v0, 0x10

    .line 14
    add-int/lit8 v2, v3, 0x2

    .line 16
    iput v2, p0, LX/SRS;->A01:I

    .line 18
    invoke-static {v4, v1}, LX/Qaj;->A08([BI)I

    .line 21
    move-result v1

    .line 22
    or-int/2addr v1, v0

    .line 23
    add-int/lit8 v0, v3, 0x3

    .line 25
    iput v0, p0, LX/SRS;->A01:I

    .line 27
    aget-byte v0, v4, v2

    .line 29
    and-int/lit16 v0, v0, 0xff

    .line 31
    or-int/2addr v0, v1

    .line 32
    return v0
.end method

.method public A0B()I
    .registers 3

    .line 0
    invoke-virtual {p0}, LX/SRS;->A04()I

    .line 3
    move-result v1

    .line 4
    if-ltz v1, :cond_7

    .line 6
    return v1

    .line 7
    :cond_7
    const-string v0, "Top bit not zero: "

    .line 9
    invoke-static {v0, v1}, LX/I74;->A0k(Ljava/lang/String;I)Ljava/lang/IllegalStateException;

    .line 12
    move-result-object v0

    .line 13
    throw v0
.end method

.method public A0C()I
    .registers 3

    .line 0
    iget-object v1, p0, LX/SRS;->A02:[B

    .line 2
    iget v0, p0, LX/SRS;->A01:I

    .line 4
    invoke-static {p0, v1, v0}, LX/Qan;->A05(LX/SRS;[BI)I

    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public A0D()J
    .registers 12

    .line 0
    iget-object v7, p0, LX/SRS;->A02:[B

    .line 2
    iget v8, p0, LX/SRS;->A01:I

    .line 4
    add-int/lit8 v1, v8, 0x1

    .line 6
    iput v1, p0, LX/SRS;->A01:I

    .line 8
    aget-byte v0, v7, v8

    .line 10
    int-to-long v3, v0

    .line 11
    const-wide/16 v9, 0xff

    .line 13
    and-long/2addr v3, v9

    .line 14
    add-int/lit8 v6, v8, 0x2

    .line 16
    iput v6, p0, LX/SRS;->A01:I

    .line 18
    aget-byte v0, v7, v1

    .line 20
    int-to-long v1, v0

    .line 21
    and-long/2addr v1, v9

    .line 22
    const/16 v0, 0x8

    .line 24
    shl-long/2addr v1, v0

    .line 25
    or-long/2addr v3, v1

    .line 26
    add-int/lit8 v5, v8, 0x3

    .line 28
    iput v5, p0, LX/SRS;->A01:I

    .line 30
    aget-byte v0, v7, v6

    .line 32
    int-to-long v1, v0

    .line 33
    and-long/2addr v1, v9

    .line 34
    const/16 v0, 0x10

    .line 36
    shl-long/2addr v1, v0

    .line 37
    or-long/2addr v3, v1

    .line 38
    add-int/lit8 v6, v8, 0x4

    .line 40
    iput v6, p0, LX/SRS;->A01:I

    .line 42
    aget-byte v0, v7, v5

    .line 44
    int-to-long v1, v0

    .line 45
    and-long/2addr v1, v9

    .line 46
    const/16 v0, 0x18

    .line 48
    shl-long/2addr v1, v0

    .line 49
    or-long/2addr v3, v1

    .line 50
    add-int/lit8 v5, v8, 0x5

    .line 52
    iput v5, p0, LX/SRS;->A01:I

    .line 54
    aget-byte v0, v7, v6

    .line 56
    int-to-long v1, v0

    .line 57
    and-long/2addr v1, v9

    .line 58
    const/16 v0, 0x20

    .line 60
    shl-long/2addr v1, v0

    .line 61
    or-long/2addr v3, v1

    .line 62
    add-int/lit8 v6, v8, 0x6

    .line 64
    iput v6, p0, LX/SRS;->A01:I

    .line 66
    aget-byte v0, v7, v5

    .line 68
    int-to-long v1, v0

    .line 69
    and-long/2addr v1, v9

    .line 70
    const/16 v0, 0x28

    .line 72
    shl-long/2addr v1, v0

    .line 73
    or-long/2addr v3, v1

    .line 74
    add-int/lit8 v5, v8, 0x7

    .line 76
    iput v5, p0, LX/SRS;->A01:I

    .line 78
    aget-byte v0, v7, v6

    .line 80
    int-to-long v1, v0

    .line 81
    and-long/2addr v1, v9

    .line 82
    const/16 v0, 0x30

    .line 84
    shl-long/2addr v1, v0

    .line 85
    or-long/2addr v3, v1

    .line 86
    add-int/lit8 v0, v8, 0x8

    .line 88
    iput v0, p0, LX/SRS;->A01:I

    .line 90
    aget-byte v0, v7, v5

    .line 92
    int-to-long v1, v0

    .line 93
    and-long/2addr v1, v9

    .line 94
    const/16 v0, 0x38

    .line 96
    shl-long/2addr v1, v0

    .line 97
    or-long/2addr v1, v3

    .line 98
    return-wide v1
.end method

.method public A0E()J
    .registers 12

    .line 0
    iget-object v8, p0, LX/SRS;->A02:[B

    .line 2
    iget v7, p0, LX/SRS;->A01:I

    .line 4
    add-int/lit8 v1, v7, 0x1

    .line 6
    iput v1, p0, LX/SRS;->A01:I

    .line 8
    aget-byte v0, v8, v7

    .line 10
    int-to-long v3, v0

    .line 11
    const-wide/16 v9, 0xff

    .line 13
    and-long/2addr v3, v9

    .line 14
    add-int/lit8 v6, v7, 0x2

    .line 16
    iput v6, p0, LX/SRS;->A01:I

    .line 18
    aget-byte v0, v8, v1

    .line 20
    int-to-long v1, v0

    .line 21
    and-long/2addr v1, v9

    .line 22
    const/16 v0, 0x8

    .line 24
    shl-long/2addr v1, v0

    .line 25
    or-long/2addr v3, v1

    .line 26
    add-int/lit8 v5, v7, 0x3

    .line 28
    iput v5, p0, LX/SRS;->A01:I

    .line 30
    aget-byte v0, v8, v6

    .line 32
    int-to-long v1, v0

    .line 33
    and-long/2addr v1, v9

    .line 34
    const/16 v0, 0x10

    .line 36
    shl-long/2addr v1, v0

    .line 37
    or-long/2addr v3, v1

    .line 38
    add-int/lit8 v0, v7, 0x4

    .line 40
    iput v0, p0, LX/SRS;->A01:I

    .line 42
    aget-byte v0, v8, v5

    .line 44
    int-to-long v1, v0

    .line 45
    and-long/2addr v1, v9

    .line 46
    const/16 v0, 0x18

    .line 48
    shl-long/2addr v1, v0

    .line 49
    or-long/2addr v1, v3

    .line 50
    return-wide v1
.end method

.method public A0F()J
    .registers 12

    .line 0
    iget-object v7, p0, LX/SRS;->A02:[B

    .line 2
    iget v8, p0, LX/SRS;->A01:I

    .line 4
    add-int/lit8 v1, v8, 0x1

    .line 6
    iput v1, p0, LX/SRS;->A01:I

    .line 8
    aget-byte v0, v7, v8

    .line 10
    int-to-long v2, v0

    .line 11
    const-wide/16 v9, 0xff

    .line 13
    and-long/2addr v2, v9

    .line 14
    const/16 v0, 0x38

    .line 16
    shl-long/2addr v2, v0

    .line 17
    add-int/lit8 v6, v8, 0x2

    .line 19
    iput v6, p0, LX/SRS;->A01:I

    .line 21
    aget-byte v0, v7, v1

    .line 23
    int-to-long v4, v0

    .line 24
    and-long/2addr v4, v9

    .line 25
    const/16 v0, 0x30

    .line 27
    shl-long/2addr v4, v0

    .line 28
    or-long/2addr v2, v4

    .line 29
    add-int/lit8 v1, v8, 0x3

    .line 31
    iput v1, p0, LX/SRS;->A01:I

    .line 33
    aget-byte v0, v7, v6

    .line 35
    int-to-long v4, v0

    .line 36
    and-long/2addr v4, v9

    .line 37
    const/16 v0, 0x28

    .line 39
    shl-long/2addr v4, v0

    .line 40
    or-long/2addr v2, v4

    .line 41
    add-int/lit8 v6, v8, 0x4

    .line 43
    iput v6, p0, LX/SRS;->A01:I

    .line 45
    aget-byte v0, v7, v1

    .line 47
    int-to-long v4, v0

    .line 48
    and-long/2addr v4, v9

    .line 49
    const/16 v0, 0x20

    .line 51
    shl-long/2addr v4, v0

    .line 52
    or-long/2addr v2, v4

    .line 53
    add-int/lit8 v1, v8, 0x5

    .line 55
    iput v1, p0, LX/SRS;->A01:I

    .line 57
    aget-byte v0, v7, v6

    .line 59
    int-to-long v4, v0

    .line 60
    and-long/2addr v4, v9

    .line 61
    const/16 v0, 0x18

    .line 63
    shl-long/2addr v4, v0

    .line 64
    or-long/2addr v2, v4

    .line 65
    add-int/lit8 v6, v8, 0x6

    .line 67
    iput v6, p0, LX/SRS;->A01:I

    .line 69
    aget-byte v0, v7, v1

    .line 71
    int-to-long v4, v0

    .line 72
    and-long/2addr v4, v9

    .line 73
    const/16 v0, 0x10

    .line 75
    shl-long/2addr v4, v0

    .line 76
    or-long/2addr v2, v4

    .line 77
    add-int/lit8 v1, v8, 0x7

    .line 79
    iput v1, p0, LX/SRS;->A01:I

    .line 81
    aget-byte v0, v7, v6

    .line 83
    int-to-long v4, v0

    .line 84
    and-long/2addr v4, v9

    .line 85
    const/16 v0, 0x8

    .line 87
    shl-long/2addr v4, v0

    .line 88
    or-long/2addr v2, v4

    .line 89
    add-int/lit8 v0, v8, 0x8

    .line 91
    iput v0, p0, LX/SRS;->A01:I

    .line 93
    aget-byte v0, v7, v1

    .line 95
    int-to-long v0, v0

    .line 96
    and-long/2addr v0, v9

    .line 97
    or-long/2addr v0, v2

    .line 98
    return-wide v0
.end method

.method public A0G()J
    .registers 12

    .line 0
    iget-object v7, p0, LX/SRS;->A02:[B

    .line 2
    iget v8, p0, LX/SRS;->A01:I

    .line 4
    add-int/lit8 v1, v8, 0x1

    .line 6
    iput v1, p0, LX/SRS;->A01:I

    .line 8
    aget-byte v0, v7, v8

    .line 10
    int-to-long v2, v0

    .line 11
    const-wide/16 v9, 0xff

    .line 13
    and-long/2addr v2, v9

    .line 14
    const/16 v0, 0x18

    .line 16
    shl-long/2addr v2, v0

    .line 17
    add-int/lit8 v6, v8, 0x2

    .line 19
    iput v6, p0, LX/SRS;->A01:I

    .line 21
    aget-byte v0, v7, v1

    .line 23
    int-to-long v4, v0

    .line 24
    and-long/2addr v4, v9

    .line 25
    const/16 v0, 0x10

    .line 27
    shl-long/2addr v4, v0

    .line 28
    or-long/2addr v2, v4

    .line 29
    add-int/lit8 v1, v8, 0x3

    .line 31
    iput v1, p0, LX/SRS;->A01:I

    .line 33
    aget-byte v0, v7, v6

    .line 35
    int-to-long v4, v0

    .line 36
    and-long/2addr v4, v9

    .line 37
    const/16 v0, 0x8

    .line 39
    shl-long/2addr v4, v0

    .line 40
    or-long/2addr v2, v4

    .line 41
    add-int/lit8 v0, v8, 0x4

    .line 43
    iput v0, p0, LX/SRS;->A01:I

    .line 45
    aget-byte v0, v7, v1

    .line 47
    int-to-long v0, v0

    .line 48
    and-long/2addr v0, v9

    .line 49
    or-long/2addr v0, v2

    .line 50
    return-wide v0
.end method

.method public A0H()J
    .registers 6

    .line 0
    invoke-virtual {p0}, LX/SRS;->A0F()J

    .line 3
    move-result-wide v3

    .line 4
    const-wide/16 v1, 0x0

    .line 6
    cmp-long v0, v3, v1

    .line 8
    if-ltz v0, :cond_b

    .line 10
    return-wide v3

    .line 11
    :cond_b
    const-string v0, "Top bit not zero: "

    .line 13
    invoke-static {v3, v4, v0}, LX/2Af;->A0r(JLjava/lang/String;)Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 20
    move-result-object v0

    .line 21
    throw v0
.end method

.method public A0I()J
    .registers 15

    .line 0
    iget-object v8, p0, LX/SRS;->A02:[B

    .line 2
    iget v7, p0, LX/SRS;->A01:I

    .line 4
    aget-byte v0, v8, v7

    .line 6
    int-to-long v2, v0

    .line 7
    const/4 v6, 0x7

    .line 8
    const/4 v12, 0x7

    .line 9
    :goto_9
    const/4 v5, 0x6

    .line 10
    const/4 v4, 0x1

    .line 11
    if-ltz v12, :cond_49

    .line 13
    shl-int v13, v4, v12

    .line 15
    int-to-long v0, v13

    .line 16
    and-long/2addr v0, v2

    .line 17
    const-wide/16 v10, 0x0

    .line 19
    cmp-long v9, v0, v10

    .line 21
    if-nez v9, :cond_33

    .line 23
    if-ge v12, v5, :cond_42

    .line 25
    sub-int/2addr v13, v4

    .line 26
    int-to-long v0, v13

    .line 27
    and-long/2addr v2, v0

    .line 28
    sub-int/2addr v6, v12

    .line 29
    if-eqz v6, :cond_49

    .line 31
    :goto_1f
    if-ge v4, v6, :cond_45

    .line 33
    add-int v0, v7, v4

    .line 35
    aget-byte v9, v8, v0

    .line 37
    and-int/lit16 v1, v9, 0xc0

    .line 39
    const/16 v0, 0x80

    .line 41
    if-ne v1, v0, :cond_36

    .line 43
    shl-long/2addr v2, v5

    .line 44
    and-int/lit8 v0, v9, 0x3f

    .line 46
    int-to-long v0, v0

    .line 47
    or-long/2addr v2, v0

    .line 48
    add-int/lit8 v4, v4, 0x1

    .line 50
    goto :goto_1f

    .line 51
    :cond_33
    add-int/lit8 v12, v12, -0x1

    .line 53
    goto :goto_9

    .line 54
    :cond_36
    const-string v0, "Invalid UTF-8 sequence continuation byte: "

    .line 56
    invoke-static {v2, v3, v0}, LX/2Af;->A0r(JLjava/lang/String;)Ljava/lang/String;

    .line 59
    move-result-object v1

    .line 60
    new-instance v0, Ljava/lang/NumberFormatException;

    .line 62
    invoke-direct {v0, v1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 65
    throw v0

    .line 66
    :cond_42
    if-ne v12, v6, :cond_49

    .line 68
    const/4 v6, 0x1

    .line 69
    :cond_45
    add-int/2addr v7, v6

    .line 70
    iput v7, p0, LX/SRS;->A01:I

    .line 72
    return-wide v2

    .line 73
    :cond_49
    const-string v0, "Invalid UTF-8 sequence first byte: "

    .line 75
    invoke-static {v2, v3, v0}, LX/2Af;->A0r(JLjava/lang/String;)Ljava/lang/String;

    .line 78
    move-result-object v1

    .line 79
    new-instance v0, Ljava/lang/NumberFormatException;

    .line 81
    invoke-direct {v0, v1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 84
    throw v0
.end method

.method public A0J()Ljava/lang/String;
    .registers 6

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0}, LX/SRS;->A03()I

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_9

    .line 7
    const/4 v1, 0x0

    .line 8
    :cond_8
    return-object v1

    .line 9
    :cond_9
    iget v4, p0, LX/SRS;->A01:I

    .line 11
    move v3, v4

    .line 12
    :goto_c
    iget v0, p0, LX/SRS;->A00:I

    .line 14
    if-ge v4, v0, :cond_19

    .line 16
    iget-object v0, p0, LX/SRS;->A02:[B

    .line 18
    aget-byte v0, v0, v4

    .line 20
    if-eq v0, v1, :cond_19

    .line 22
    add-int/lit8 v4, v4, 0x1

    .line 24
    goto :goto_c

    .line 25
    :cond_19
    iget-object v2, p0, LX/SRS;->A02:[B

    .line 27
    sub-int v1, v4, v3

    .line 29
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 31
    invoke-static {v0, v2, v3, v1}, LX/Qaj;->A0e(Ljava/nio/charset/Charset;[BII)Ljava/lang/String;

    .line 34
    move-result-object v1

    .line 35
    iput v4, p0, LX/SRS;->A01:I

    .line 37
    iget v0, p0, LX/SRS;->A00:I

    .line 39
    if-ge v4, v0, :cond_8

    .line 41
    add-int/lit8 v0, v4, 0x1

    .line 43
    iput v0, p0, LX/SRS;->A01:I

    .line 45
    return-object v1
.end method

.method public A0K(I)Ljava/lang/String;
    .registers 6

    .line 0
    if-nez p1, :cond_5

    .line 2
    const-string v0, ""

    .line 4
    return-object v0

    .line 5
    :cond_5
    iget v3, p0, LX/SRS;->A01:I

    .line 7
    add-int v0, v3, p1

    .line 9
    add-int/lit8 v1, v0, -0x1

    .line 11
    iget v0, p0, LX/SRS;->A00:I

    .line 13
    if-ge v1, v0, :cond_17

    .line 15
    iget-object v0, p0, LX/SRS;->A02:[B

    .line 17
    aget-byte v0, v0, v1

    .line 19
    add-int/lit8 v2, p1, -0x1

    .line 21
    if-eqz v0, :cond_18

    .line 23
    :cond_17
    move v2, p1

    .line 24
    :cond_18
    iget-object v1, p0, LX/SRS;->A02:[B

    .line 26
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 28
    invoke-static {v0, v1, v3, v2}, LX/Qaj;->A0e(Ljava/nio/charset/Charset;[BII)Ljava/lang/String;

    .line 31
    move-result-object v1

    .line 32
    iget v0, p0, LX/SRS;->A01:I

    .line 34
    add-int/2addr v0, p1

    .line 35
    iput v0, p0, LX/SRS;->A01:I

    .line 37
    return-object v1
.end method

.method public A0L(Ljava/nio/charset/Charset;)Ljava/lang/String;
    .registers 6

    .line 0
    sget-object v0, LX/SRS;->A03:Lcom/google/common/collect/ImmutableSet;

    .line 2
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 5
    move-result v2

    .line 6
    const-string v1, "Unsupported charset: "

    .line 8
    invoke-static {v1, p1}, LX/1U7;->A0r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 11
    move-result-object v0

    .line 12
    invoke-static {v2, v0}, LX/SSb;->A08(ZLjava/lang/Object;)V

    .line 15
    invoke-virtual {p0}, LX/SRS;->A03()I

    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_17

    .line 21
    const/4 v0, 0x0

    .line 22
    return-object v0

    .line 23
    :cond_17
    sget-object v0, Ljava/nio/charset/StandardCharsets;->US_ASCII:Ljava/nio/charset/Charset;

    .line 25
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_22

    .line 31
    invoke-virtual {p0}, LX/SRS;->A0N()Ljava/nio/charset/Charset;

    .line 34
    :cond_22
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 36
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_51

    .line 42
    sget-object v0, Ljava/nio/charset/StandardCharsets;->US_ASCII:Ljava/nio/charset/Charset;

    .line 44
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_51

    .line 50
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_16:Ljava/nio/charset/Charset;

    .line 52
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 55
    move-result v0

    .line 56
    if-nez v0, :cond_4f

    .line 58
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_16LE:Ljava/nio/charset/Charset;

    .line 60
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 63
    move-result v0

    .line 64
    if-nez v0, :cond_4f

    .line 66
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_16BE:Ljava/nio/charset/Charset;

    .line 68
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 71
    move-result v0

    .line 72
    if-nez v0, :cond_4f

    .line 74
    invoke-static {p1, v1}, LX/5UQ;->A0O(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 77
    move-result-object v0

    .line 78
    throw v0

    .line 79
    :cond_4f
    const/4 v3, 0x2

    .line 80
    goto :goto_52

    .line 81
    :cond_51
    const/4 v3, 0x1

    .line 82
    :goto_52
    iget v2, p0, LX/SRS;->A01:I

    .line 84
    :goto_54
    iget v1, p0, LX/SRS;->A00:I

    .line 86
    add-int/lit8 v0, v3, -0x1

    .line 88
    sub-int v0, v1, v0

    .line 90
    if-ge v2, v0, :cond_d5

    .line 92
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 94
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 97
    move-result v0

    .line 98
    if-nez v0, :cond_6c

    .line 100
    sget-object v0, Ljava/nio/charset/StandardCharsets;->US_ASCII:Ljava/nio/charset/Charset;

    .line 102
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_95

    .line 108
    :cond_6c
    iget-object v0, p0, LX/SRS;->A02:[B

    .line 110
    aget-byte v1, v0, v2

    .line 112
    const/16 v0, 0xa

    .line 114
    if-eq v1, v0, :cond_78

    .line 116
    const/16 v0, 0xd

    .line 118
    if-ne v1, v0, :cond_95

    .line 120
    :cond_78
    :goto_78
    iget v0, p0, LX/SRS;->A01:I

    .line 122
    sub-int/2addr v2, v0

    .line 123
    invoke-virtual {p0, p1, v2}, LX/SRS;->A0M(Ljava/nio/charset/Charset;I)Ljava/lang/String;

    .line 126
    move-result-object v2

    .line 127
    iget v1, p0, LX/SRS;->A01:I

    .line 129
    iget v0, p0, LX/SRS;->A00:I

    .line 131
    if-eq v1, v0, :cond_94

    .line 133
    sget-object v0, LX/SRS;->A04:[C

    .line 135
    invoke-direct {p0, p1, v0}, LX/SRS;->A00(Ljava/nio/charset/Charset;[C)C

    .line 138
    move-result v1

    .line 139
    const/16 v0, 0xd

    .line 141
    if-ne v1, v0, :cond_94

    .line 143
    sget-object v0, LX/SRS;->A05:[C

    .line 145
    invoke-direct {p0, p1, v0}, LX/SRS;->A00(Ljava/nio/charset/Charset;[C)C

    .line 148
    :cond_94
    return-object v2

    .line 149
    :cond_95
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_16:Ljava/nio/charset/Charset;

    .line 151
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 154
    move-result v0

    .line 155
    if-nez v0, :cond_a5

    .line 157
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_16BE:Ljava/nio/charset/Charset;

    .line 159
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 162
    move-result v0

    .line 163
    if-eqz v0, :cond_b8

    .line 165
    :cond_a5
    iget-object v1, p0, LX/SRS;->A02:[B

    .line 167
    aget-byte v0, v1, v2

    .line 169
    if-nez v0, :cond_b8

    .line 171
    add-int/lit8 v0, v2, 0x1

    .line 173
    aget-byte v1, v1, v0

    .line 175
    const/16 v0, 0xa

    .line 177
    if-eq v1, v0, :cond_78

    .line 179
    const/16 v0, 0xd

    .line 181
    if-ne v1, v0, :cond_b8

    .line 183
    goto :goto_78

    .line 184
    :cond_b8
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_16LE:Ljava/nio/charset/Charset;

    .line 186
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 189
    move-result v0

    .line 190
    if-eqz v0, :cond_d3

    .line 192
    iget-object v1, p0, LX/SRS;->A02:[B

    .line 194
    add-int/lit8 v0, v2, 0x1

    .line 196
    aget-byte v0, v1, v0

    .line 198
    if-nez v0, :cond_d3

    .line 200
    aget-byte v1, v1, v2

    .line 202
    const/16 v0, 0xa

    .line 204
    if-eq v1, v0, :cond_78

    .line 206
    const/16 v0, 0xd

    .line 208
    if-ne v1, v0, :cond_d3

    .line 210
    goto :goto_78

    .line 211
    :cond_d3
    add-int/2addr v2, v3

    .line 212
    goto :goto_54

    .line 213
    :cond_d5
    move v2, v1

    .line 214
    goto :goto_78
.end method

.method public A0M(Ljava/nio/charset/Charset;I)Ljava/lang/String;
    .registers 5

    .line 0
    iget-object v1, p0, LX/SRS;->A02:[B

    .line 2
    iget v0, p0, LX/SRS;->A01:I

    .line 4
    invoke-static {p1, v1, v0, p2}, LX/Qaj;->A0e(Ljava/nio/charset/Charset;[BII)Ljava/lang/String;

    .line 7
    move-result-object v1

    .line 8
    iget v0, p0, LX/SRS;->A01:I

    .line 10
    add-int/2addr v0, p2

    .line 11
    iput v0, p0, LX/SRS;->A01:I

    .line 13
    return-object v1
.end method

.method public A0N()Ljava/nio/charset/Charset;
    .registers 6

    .line 0
    invoke-virtual {p0}, LX/SRS;->A03()I

    .line 3
    move-result v1

    .line 4
    const/4 v0, 0x3

    .line 5
    if-lt v1, v0, :cond_28

    .line 7
    iget-object v3, p0, LX/SRS;->A02:[B

    .line 9
    iget v2, p0, LX/SRS;->A01:I

    .line 11
    aget-byte v1, v3, v2

    .line 13
    const/16 v0, -0x11

    .line 15
    if-ne v1, v0, :cond_2b

    .line 17
    add-int/lit8 v0, v2, 0x1

    .line 19
    aget-byte v1, v3, v0

    .line 21
    const/16 v0, -0x45

    .line 23
    if-ne v1, v0, :cond_2b

    .line 25
    add-int/lit8 v0, v2, 0x2

    .line 27
    aget-byte v1, v3, v0

    .line 29
    const/16 v0, -0x41

    .line 31
    if-ne v1, v0, :cond_2b

    .line 33
    add-int/lit8 v0, v2, 0x3

    .line 35
    iput v0, p0, LX/SRS;->A01:I

    .line 37
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 39
    return-object v0

    .line 40
    :cond_28
    const/4 v0, 0x2

    .line 41
    if-lt v1, v0, :cond_51

    .line 43
    :cond_2b
    iget-object v4, p0, LX/SRS;->A02:[B

    .line 45
    iget v3, p0, LX/SRS;->A01:I

    .line 47
    aget-byte v0, v4, v3

    .line 49
    const/4 v2, -0x1

    .line 50
    const/4 v1, -0x2

    .line 51
    if-ne v0, v1, :cond_42

    .line 53
    add-int/lit8 v0, v3, 0x1

    .line 55
    aget-byte v0, v4, v0

    .line 57
    if-ne v0, v2, :cond_51

    .line 59
    add-int/lit8 v0, v3, 0x2

    .line 61
    iput v0, p0, LX/SRS;->A01:I

    .line 63
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_16BE:Ljava/nio/charset/Charset;

    .line 65
    return-object v0

    .line 66
    :cond_42
    if-ne v0, v2, :cond_51

    .line 68
    add-int/lit8 v0, v3, 0x1

    .line 70
    aget-byte v0, v4, v0

    .line 72
    if-ne v0, v1, :cond_51

    .line 74
    add-int/lit8 v0, v3, 0x2

    .line 76
    iput v0, p0, LX/SRS;->A01:I

    .line 78
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_16LE:Ljava/nio/charset/Charset;

    .line 80
    return-object v0

    .line 81
    :cond_51
    const/4 v0, 0x0

    .line 82
    return-object v0
.end method

.method public A0O()S
    .registers 6

    .line 0
    iget-object v4, p0, LX/SRS;->A02:[B

    .line 2
    iget v3, p0, LX/SRS;->A01:I

    .line 4
    add-int/lit8 v2, v3, 0x1

    .line 6
    iput v2, p0, LX/SRS;->A01:I

    .line 8
    aget-byte v0, v4, v3

    .line 10
    and-int/lit16 v1, v0, 0xff

    .line 12
    add-int/lit8 v0, v3, 0x2

    .line 14
    iput v0, p0, LX/SRS;->A01:I

    .line 16
    invoke-static {v4, v2}, LX/Qaj;->A08([BI)I

    .line 19
    move-result v0

    .line 20
    or-int/2addr v0, v1

    .line 21
    int-to-short v0, v0

    .line 22
    return v0
.end method

.method public A0P(I)V
    .registers 4

    .line 0
    iget-object v1, p0, LX/SRS;->A02:[B

    .line 2
    array-length v0, v1

    .line 3
    if-le p1, v0, :cond_b

    .line 5
    invoke-static {v1, p1}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/SRS;->A02:[B

    .line 11
    :cond_b
    return-void
.end method

.method public A0Q(I)V
    .registers 4

    .line 0
    iget-object v1, p0, LX/SRS;->A02:[B

    .line 2
    array-length v0, v1

    .line 3
    if-ge v0, p1, :cond_7

    .line 5
    new-array v1, p1, [B

    .line 7
    :cond_7
    invoke-virtual {p0, v1, p1}, LX/SRS;->A0U([BI)V

    .line 10
    return-void
.end method

.method public A0R(I)V
    .registers 4

    .line 0
    if-ltz p1, :cond_8

    .line 2
    iget-object v0, p0, LX/SRS;->A02:[B

    .line 4
    array-length v1, v0

    .line 5
    const/4 v0, 0x1

    .line 6
    if-le p1, v1, :cond_9

    .line 8
    :cond_8
    const/4 v0, 0x0

    .line 9
    :cond_9
    invoke-static {v0}, LX/SSb;->A06(Z)V

    .line 12
    iput p1, p0, LX/SRS;->A00:I

    .line 14
    return-void
.end method

.method public A0S(I)V
    .registers 4

    .line 0
    if-ltz p1, :cond_7

    .line 2
    iget v1, p0, LX/SRS;->A00:I

    .line 4
    const/4 v0, 0x1

    .line 5
    if-le p1, v1, :cond_8

    .line 7
    :cond_7
    const/4 v0, 0x0

    .line 8
    :cond_8
    invoke-static {v0}, LX/SSb;->A06(Z)V

    .line 11
    iput p1, p0, LX/SRS;->A01:I

    .line 13
    return-void
.end method

.method public A0T(I)V
    .registers 3

    .line 0
    iget v0, p0, LX/SRS;->A01:I

    .line 2
    add-int/2addr v0, p1

    .line 3
    invoke-virtual {p0, v0}, LX/SRS;->A0S(I)V

    .line 6
    return-void
.end method

.method public A0U([BI)V
    .registers 4

    .line 0
    iput-object p1, p0, LX/SRS;->A02:[B

    .line 2
    iput p2, p0, LX/SRS;->A00:I

    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, LX/SRS;->A01:I

    .line 7
    return-void
.end method

.method public A0V([BII)V
    .registers 6

    .line 0
    iget-object v1, p0, LX/SRS;->A02:[B

    .line 2
    iget v0, p0, LX/SRS;->A01:I

    .line 4
    invoke-static {v1, v0, p1, p2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 7
    iget v0, p0, LX/SRS;->A01:I

    .line 9
    add-int/2addr v0, p3

    .line 10
    iput v0, p0, LX/SRS;->A01:I

    .line 12
    return-void
.end method
