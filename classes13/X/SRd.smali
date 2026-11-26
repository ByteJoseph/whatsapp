.class public LX/SRd;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A04:Ljava/security/SecureRandom;


# instance fields
.field public A00:[B

.field public final A01:LX/Rwz;

.field public final A02:[LX/RvU;

.field public final A03:[LX/Ru0;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, Ljava/security/SecureRandom;

    .line 2
    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    .line 5
    sput-object v0, LX/SRd;->A04:Ljava/security/SecureRandom;

    .line 7
    return-void
.end method

.method public constructor <init>(LX/Rwz;[LX/RvU;[LX/Ru0;)V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/SRd;->A01:LX/Rwz;

    .line 5
    iput-object p3, p0, LX/SRd;->A03:[LX/Ru0;

    .line 7
    iput-object p2, p0, LX/SRd;->A02:[LX/RvU;

    .line 9
    return-void
.end method

.method public static A00([B)LX/SRd;
    .registers 21

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object/from16 v1, p0

    .line 3
    invoke-static {v1, v0}, LX/SRd;->A02([BI)S

    .line 6
    move-result v4

    .line 7
    const/4 v0, 0x2

    .line 8
    aget-byte v2, p0, v0

    .line 10
    and-int/lit16 v0, v2, 0x80

    .line 12
    const/4 v10, 0x1

    .line 13
    if-nez v0, :cond_10

    .line 15
    const/4 v10, 0x0

    .line 16
    :cond_10
    shr-int/lit8 v0, v2, 0x3

    .line 18
    and-int/lit8 v0, v0, 0xf

    .line 20
    int-to-byte v3, v0

    .line 21
    and-int/lit8 v0, v2, 0x4

    .line 23
    invoke-static {v0}, LX/2Ae;->A1T(I)Z

    .line 26
    move-result v11

    .line 27
    and-int/lit8 v0, v2, 0x2

    .line 29
    invoke-static {v0}, LX/2Ae;->A1T(I)Z

    .line 32
    move-result v12

    .line 33
    and-int/lit8 v0, v2, 0x1

    .line 35
    invoke-static {v0}, LX/2Ae;->A1T(I)Z

    .line 38
    move-result v13

    .line 39
    const/4 v0, 0x3

    .line 40
    aget-byte v2, p0, v0

    .line 42
    and-int/lit16 v0, v2, 0x80

    .line 44
    invoke-static {v0}, LX/2Ae;->A1T(I)Z

    .line 47
    move-result v14

    .line 48
    and-int/lit8 v0, v2, 0xf

    .line 50
    int-to-byte v2, v0

    .line 51
    const/4 v0, 0x4

    .line 52
    invoke-static {v1, v0}, LX/SRd;->A02([BI)S

    .line 55
    move-result v6

    .line 56
    const/4 v0, 0x6

    .line 57
    invoke-static {v1, v0}, LX/SRd;->A02([BI)S

    .line 60
    move-result v7

    .line 61
    const/16 v0, 0x8

    .line 63
    invoke-static {v1, v0}, LX/SRd;->A02([BI)S

    .line 66
    move-result v8

    .line 67
    const/16 v0, 0xa

    .line 69
    invoke-static {v1, v0}, LX/SRd;->A02([BI)S

    .line 72
    move-result v9

    .line 73
    int-to-short v2, v2

    .line 74
    new-instance v0, LX/Rwz;

    .line 76
    move v5, v2

    .line 77
    move-object v2, v0

    .line 78
    invoke-direct/range {v2 .. v14}, LX/Rwz;-><init>(BSSSSSSZZZZZ)V

    .line 81
    const/16 v11, 0xc

    .line 83
    iget-short v7, v0, LX/Rwz;->A05:S

    .line 85
    new-array v10, v7, [LX/Ru0;

    .line 87
    const/4 v9, 0x0

    .line 88
    const/4 v6, 0x0

    .line 89
    :goto_59
    if-ge v6, v7, :cond_8a

    .line 91
    invoke-static {v1, v11}, LX/SMD;->A00([BI)LX/SMD;

    .line 94
    move-result-object v8

    .line 95
    iget v12, v8, LX/SMD;->A00:I

    .line 97
    add-int v4, v11, v12

    .line 99
    const/16 v3, 0x200

    .line 101
    add-int/lit8 v2, v4, 0x4

    .line 103
    if-lt v3, v2, :cond_82

    .line 105
    invoke-static {v1, v4}, LX/SRd;->A02([BI)S

    .line 108
    move-result v5

    .line 109
    add-int/lit8 v2, v4, 0x2

    .line 111
    invoke-static {v1, v2}, LX/SRd;->A02([BI)S

    .line 114
    move-result v4

    .line 115
    add-int/lit8 v3, v12, 0x4

    .line 117
    new-instance v2, LX/Ru0;

    .line 119
    invoke-direct {v2, v8, v3, v5, v4}, LX/Ru0;-><init>(LX/SMD;ISS)V

    .line 122
    aput-object v2, v10, v6

    .line 124
    iget v2, v2, LX/Ru0;->A00:I

    .line 126
    add-int/2addr v11, v2

    .line 127
    add-int/lit8 v6, v6, 0x1

    .line 129
    goto :goto_59

    .line 130
    :cond_82
    const-string v1, "insufficient data"

    .line 132
    new-instance v0, LX/RNz;

    .line 134
    invoke-direct {v0, v1}, LX/RNz;-><init>(Ljava/lang/String;)V

    .line 137
    throw v0

    .line 138
    :cond_8a
    iget-short v8, v0, LX/Rwz;->A03:S

    .line 140
    new-array v7, v8, [LX/RvU;

    .line 142
    :goto_8e
    if-ge v9, v8, :cond_106

    .line 144
    invoke-static {v1, v11}, LX/SMD;->A00([BI)LX/SMD;

    .line 147
    move-result-object v13

    .line 148
    iget v12, v13, LX/SMD;->A00:I

    .line 150
    add-int v3, v11, v12

    .line 152
    const/16 v2, 0x200

    .line 154
    const/16 v6, 0x200

    .line 156
    add-int/lit8 v5, v3, 0xa

    .line 158
    const-string v4, "insufficient data"

    .line 160
    if-lt v2, v5, :cond_100

    .line 162
    invoke-static {v1, v3}, LX/SRd;->A02([BI)S

    .line 165
    move-result v19

    .line 166
    add-int/lit8 v2, v3, 0x2

    .line 168
    invoke-static {v1, v2}, LX/SRd;->A02([BI)S

    .line 171
    move-result p0

    .line 172
    add-int/lit8 v17, v3, 0x4

    .line 174
    aget-byte v14, v1, v17

    .line 176
    add-int/lit8 v2, v17, 0x1

    .line 178
    aget-byte v15, v1, v2

    .line 180
    add-int/lit8 v2, v17, 0x2

    .line 182
    aget-byte v16, v1, v2

    .line 184
    add-int/lit8 v2, v17, 0x3

    .line 186
    aget-byte v2, v1, v2

    .line 188
    shl-int/lit8 v17, v14, 0x18

    .line 190
    const/high16 v14, -0x1000000

    .line 192
    and-int v17, v17, v14

    .line 194
    shl-int/lit8 v15, v15, 0x10

    .line 196
    const/high16 v14, 0xff0000

    .line 198
    and-int/2addr v15, v14

    .line 199
    or-int v17, v17, v15

    .line 201
    shl-int/lit8 v15, v16, 0x8

    .line 203
    const v14, 0xff00

    .line 206
    and-int/2addr v15, v14

    .line 207
    or-int v17, v17, v15

    .line 209
    and-int/lit16 v2, v2, 0xff

    .line 211
    or-int v17, v17, v2

    .line 213
    add-int/lit8 v2, v3, 0x8

    .line 215
    invoke-static {v1, v2}, LX/SRd;->A02([BI)S

    .line 218
    move-result v3

    .line 219
    add-int v2, v5, v3

    .line 221
    if-lt v6, v2, :cond_fa

    .line 223
    new-array v2, v3, [B

    .line 225
    const/4 v4, 0x0

    .line 226
    invoke-static {v1, v5, v2, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 229
    add-int/lit8 v18, v12, 0xa

    .line 231
    add-int v18, v18, v3

    .line 233
    new-instance v3, LX/RvU;

    .line 235
    move-object v14, v3

    .line 236
    move-object v15, v13

    .line 237
    move-object/from16 v16, v2

    .line 239
    invoke-direct/range {v14 .. v20}, LX/RvU;-><init>(LX/SMD;[BIISS)V

    .line 242
    aput-object v3, v7, v9

    .line 244
    iget v2, v3, LX/RvU;->A00:I

    .line 246
    add-int/2addr v11, v2

    .line 247
    add-int/lit8 v9, v9, 0x1

    .line 249
    goto :goto_8e

    .line 250
    :cond_fa
    new-instance v0, LX/RNz;

    .line 252
    invoke-direct {v0, v4}, LX/RNz;-><init>(Ljava/lang/String;)V

    .line 255
    throw v0

    .line 256
    :cond_100
    new-instance v0, LX/RNz;

    .line 258
    invoke-direct {v0, v4}, LX/RNz;-><init>(Ljava/lang/String;)V

    .line 261
    throw v0

    .line 262
    :cond_106
    new-instance v2, LX/SRd;

    .line 264
    invoke-direct {v2, v0, v7, v10}, LX/SRd;-><init>(LX/Rwz;[LX/RvU;[LX/Ru0;)V

    .line 267
    iput-object v1, v2, LX/SRd;->A00:[B

    .line 269
    return-object v2
.end method

.method public static A01([LX/Ru0;)LX/SRd;
    .registers 16

    .line 0
    sget-object v1, LX/SRd;->A04:Ljava/security/SecureRandom;

    .line 2
    const/high16 v0, 0x10000

    .line 4
    invoke-virtual {v1, v0}, Ljava/util/Random;->nextInt(I)I

    .line 7
    move-result v0

    .line 8
    int-to-short v4, v0

    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v6, 0x1

    .line 11
    new-instance v2, LX/Rwz;

    .line 13
    move v5, v3

    .line 14
    move v7, v3

    .line 15
    move v8, v3

    .line 16
    move v9, v3

    .line 17
    move v10, v3

    .line 18
    move v11, v3

    .line 19
    move v12, v3

    .line 20
    move v13, v6

    .line 21
    move v14, v3

    .line 22
    invoke-direct/range {v2 .. v14}, LX/Rwz;-><init>(BSSSSSSZZZZZ)V

    .line 25
    new-array v1, v3, [LX/RvU;

    .line 27
    new-instance v0, LX/SRd;

    .line 29
    invoke-direct {v0, v2, v1, p0}, LX/SRd;-><init>(LX/Rwz;[LX/RvU;[LX/Ru0;)V

    .line 32
    return-object v0
.end method

.method public static A02([BI)S
    .registers 4

    .line 0
    aget-byte v1, p0, p1

    .line 2
    add-int/lit8 v0, p1, 0x1

    .line 4
    aget-byte p0, p0, v0

    .line 6
    shl-int/lit8 v1, v1, 0x8

    .line 8
    const v0, 0xff00

    .line 11
    and-int/2addr v1, v0

    .line 12
    and-int/lit16 v0, p0, 0xff

    .line 14
    or-int/2addr v1, v0

    .line 15
    int-to-short v0, v1

    .line 16
    return v0
.end method

.method public static A03(Ljava/io/OutputStream;S)V
    .registers 3

    .line 0
    const v0, 0xff00

    .line 3
    and-int/2addr v0, p1

    .line 4
    ushr-int/lit8 v0, v0, 0x8

    .line 6
    int-to-byte v0, v0

    .line 7
    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write(I)V

    .line 10
    and-int/lit16 v0, p1, 0xff

    .line 12
    int-to-byte v0, v0

    .line 13
    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write(I)V

    .line 16
    return-void
.end method

.method public static A04([BIS)V
    .registers 4

    .line 0
    const v0, 0xff00

    .line 3
    and-int/2addr v0, p2

    .line 4
    ushr-int/lit8 v0, v0, 0x8

    .line 6
    int-to-byte v0, v0

    .line 7
    aput-byte v0, p0, p1

    .line 9
    add-int/lit8 v0, p1, 0x1

    .line 11
    invoke-static {p2, p0, v0}, LX/Qaj;->A0v(I[BI)V

    .line 14
    return-void
.end method


# virtual methods
.method public A05()[B
    .registers 9

    .line 0
    invoke-static {}, LX/8cV;->A16()Ljava/io/ByteArrayOutputStream;

    .line 3
    move-result-object v5

    .line 4
    :try_start_4
    iget-object v4, p0, LX/SRd;->A01:LX/Rwz;

    .line 6
    const/16 v0, 0xc

    .line 8
    new-array v2, v0, [B

    .line 10
    const/4 v7, 0x0

    .line 11
    iget-short v0, v4, LX/Rwz;->A01:S

    .line 13
    invoke-static {v2, v7, v0}, LX/SRd;->A04([BIS)V

    .line 16
    const/4 v3, 0x2

    .line 17
    const/4 v6, 0x0

    .line 18
    aput-byte v7, v2, v3

    .line 20
    iget-boolean v1, v4, LX/Rwz;->A0A:Z

    .line 22
    const/4 v0, 0x0

    .line 23
    if-eqz v1, :cond_1b

    .line 25
    const/16 v0, 0x80

    .line 27
    :cond_1b
    int-to-byte v1, v0

    .line 28
    aput-byte v1, v2, v3

    .line 30
    iget-byte v0, v4, LX/Rwz;->A00:B

    .line 32
    and-int/lit8 v0, v0, 0xf

    .line 34
    shl-int/lit8 v0, v0, 0x3

    .line 36
    int-to-byte v0, v0

    .line 37
    or-int/2addr v1, v0

    .line 38
    int-to-byte v1, v1

    .line 39
    aput-byte v1, v2, v3

    .line 41
    iget-boolean v0, v4, LX/Rwz;->A07:Z
    :try_end_2b
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_2b} :catch_d2

    .line 43
    invoke-static {v0}, LX/I75;->A02(I)I

    .line 46
    move-result v0

    .line 47
    :try_start_2f
    or-int/2addr v1, v0

    .line 48
    int-to-byte v1, v1

    .line 49
    aput-byte v1, v2, v3

    .line 51
    iget-boolean v0, v4, LX/Rwz;->A0B:Z
    :try_end_35
    .catch Ljava/io/IOException; {:try_start_2f .. :try_end_35} :catch_d2

    .line 53
    invoke-static {v0}, LX/N23;->A00(I)I

    .line 56
    move-result v0

    .line 57
    :try_start_39
    or-int/2addr v1, v0

    .line 58
    int-to-byte v1, v1

    .line 59
    aput-byte v1, v2, v3

    .line 61
    iget-boolean v0, v4, LX/Rwz;->A09:Z

    .line 63
    invoke-static {v1, v2, v0, v3}, LX/Qaj;->A0w(I[BII)V

    .line 66
    const/4 v3, 0x3

    .line 67
    aput-byte v7, v2, v3

    .line 69
    iget-boolean v0, v4, LX/Rwz;->A08:Z

    .line 71
    if-eqz v0, :cond_4b

    .line 73
    const/16 v6, 0x80

    .line 75
    :cond_4b
    int-to-byte v1, v6

    .line 76
    aput-byte v1, v2, v3

    .line 78
    iget-short v0, v4, LX/Rwz;->A06:S

    .line 80
    and-int/lit8 v0, v0, 0xf

    .line 82
    int-to-byte v0, v0

    .line 83
    invoke-static {v1, v2, v0, v3}, LX/Qaj;->A0w(I[BII)V

    .line 86
    iget-short v1, v4, LX/Rwz;->A05:S

    .line 88
    const/4 v0, 0x4

    .line 89
    invoke-static {v2, v0, v1}, LX/SRd;->A04([BIS)V

    .line 92
    iget-short v1, v4, LX/Rwz;->A03:S

    .line 94
    const/4 v0, 0x6

    .line 95
    invoke-static {v2, v0, v1}, LX/SRd;->A04([BIS)V

    .line 98
    iget-short v1, v4, LX/Rwz;->A04:S

    .line 100
    const/16 v0, 0x8

    .line 102
    invoke-static {v2, v0, v1}, LX/SRd;->A04([BIS)V

    .line 105
    iget-short v1, v4, LX/Rwz;->A02:S

    .line 107
    const/16 v0, 0xa

    .line 109
    invoke-static {v2, v0, v1}, LX/SRd;->A04([BIS)V

    .line 112
    invoke-virtual {v5, v2}, Ljava/io/OutputStream;->write([B)V

    .line 115
    iget-object v6, p0, LX/SRd;->A03:[LX/Ru0;

    .line 117
    array-length v3, v6

    .line 118
    const/4 v4, 0x0

    .line 119
    const/4 v2, 0x0

    .line 120
    :goto_78
    if-ge v2, v3, :cond_8e

    .line 122
    aget-object v1, v6, v2

    .line 124
    iget-object v0, v1, LX/Ru0;->A01:LX/SMD;

    .line 126
    invoke-virtual {v0, v5}, LX/SMD;->A02(Ljava/io/OutputStream;)V

    .line 129
    iget-short v0, v1, LX/Ru0;->A03:S

    .line 131
    invoke-static {v5, v0}, LX/SRd;->A03(Ljava/io/OutputStream;S)V

    .line 134
    iget-short v0, v1, LX/Ru0;->A02:S

    .line 136
    invoke-static {v5, v0}, LX/SRd;->A03(Ljava/io/OutputStream;S)V

    .line 139
    add-int/lit8 v2, v2, 0x1

    .line 141
    goto :goto_78

    .line 142
    :cond_8e
    iget-object v3, p0, LX/SRd;->A02:[LX/RvU;

    .line 144
    array-length v2, v3

    .line 145
    :goto_91
    if-ge v4, v2, :cond_cd

    .line 147
    aget-object v6, v3, v4

    .line 149
    iget-object v0, v6, LX/RvU;->A02:LX/SMD;

    .line 151
    invoke-virtual {v0, v5}, LX/SMD;->A02(Ljava/io/OutputStream;)V

    .line 154
    iget-short v0, v6, LX/RvU;->A04:S

    .line 156
    invoke-static {v5, v0}, LX/SRd;->A03(Ljava/io/OutputStream;S)V

    .line 159
    iget-short v0, v6, LX/RvU;->A03:S

    .line 161
    invoke-static {v5, v0}, LX/SRd;->A03(Ljava/io/OutputStream;S)V

    .line 164
    iget v1, v6, LX/RvU;->A01:I

    .line 166
    ushr-int/lit8 v0, v1, 0x18

    .line 168
    and-int/lit16 v0, v0, 0xff

    .line 170
    invoke-virtual {v5, v0}, Ljava/io/OutputStream;->write(I)V

    .line 173
    ushr-int/lit8 v0, v1, 0x10

    .line 175
    and-int/lit16 v0, v0, 0xff

    .line 177
    invoke-virtual {v5, v0}, Ljava/io/OutputStream;->write(I)V

    .line 180
    ushr-int/lit8 v0, v1, 0x8

    .line 182
    and-int/lit16 v0, v0, 0xff

    .line 184
    invoke-virtual {v5, v0}, Ljava/io/OutputStream;->write(I)V

    .line 187
    and-int/lit16 v0, v1, 0xff

    .line 189
    invoke-virtual {v5, v0}, Ljava/io/OutputStream;->write(I)V

    .line 192
    iget-object v1, v6, LX/RvU;->A05:[B

    .line 194
    array-length v0, v1

    .line 195
    int-to-short v0, v0

    .line 196
    invoke-static {v5, v0}, LX/SRd;->A03(Ljava/io/OutputStream;S)V

    .line 199
    invoke-virtual {v5, v1}, Ljava/io/OutputStream;->write([B)V

    .line 202
    add-int/lit8 v4, v4, 0x1

    .line 204
    goto :goto_91
    :try_end_cd
    .catch Ljava/io/IOException; {:try_start_39 .. :try_end_cd} :catch_d2

    .line 205
    :cond_cd
    invoke-virtual {v5}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 208
    move-result-object v0

    .line 209
    return-object v0

    .line 210
    :catch_d2
    const/4 v0, 0x0

    .line 211
    return-object v0
.end method
