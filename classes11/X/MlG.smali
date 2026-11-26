.class public final LX/MlG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Closeable;
.implements LX/N1y;
.implements Ljava/nio/channels/WritableByteChannel;
.implements Ljava/io/Flushable;
.implements Ljava/lang/Cloneable;
.implements Ljava/nio/channels/ByteChannel;


# instance fields
.field public A00:J

.field public A01:LX/MGH;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

.method public static A00(LX/MlG;LX/MGH;)V
    .registers 3

    .line 0
    invoke-virtual {p1}, LX/MGH;->A00()LX/MGH;

    .line 3
    move-result-object v0

    .line 4
    iput-object v0, p0, LX/MlG;->A01:LX/MGH;

    .line 6
    invoke-static {p1}, LX/MHH;->A01(LX/MGH;)V

    .line 9
    return-void
.end method


# virtual methods
.method public A01()B
    .registers 9

    .line 0
    iget-wide v3, p0, LX/MlG;->A00:J

    .line 2
    const-wide/16 v1, 0x0

    .line 4
    cmp-long v0, v3, v1

    .line 6
    if-eqz v0, :cond_27

    .line 8
    iget-object v7, p0, LX/MlG;->A01:LX/MGH;

    .line 10
    invoke-static {v7}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 13
    iget v1, v7, LX/MGH;->A01:I

    .line 15
    iget v6, v7, LX/MGH;->A00:I

    .line 17
    iget-object v0, v7, LX/MGH;->A06:[B

    .line 19
    add-int/lit8 v5, v1, 0x1

    .line 21
    aget-byte v4, v0, v1

    .line 23
    iget-wide v2, p0, LX/MlG;->A00:J

    .line 25
    const-wide/16 v0, 0x1

    .line 27
    sub-long/2addr v2, v0

    .line 28
    iput-wide v2, p0, LX/MlG;->A00:J

    .line 30
    if-ne v5, v6, :cond_24

    .line 32
    invoke-static {p0, v7}, LX/MlG;->A00(LX/MlG;LX/MGH;)V

    .line 35
    return v4

    .line 36
    :cond_24
    iput v5, v7, LX/MGH;->A01:I

    .line 38
    return v4

    .line 39
    :cond_27
    new-instance v0, Ljava/io/EOFException;

    .line 41
    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    .line 44
    throw v0
.end method

.method public final A02(J)B
    .registers 14

    .line 0
    iget-wide v5, p0, LX/MlG;->A00:J

    .line 2
    const-wide/16 v9, 0x1

    .line 4
    move-wide v7, p1

    .line 5
    invoke-static/range {v5 .. v10}, LX/Lnr;->A00(JJJ)V

    .line 8
    iget-object v6, p0, LX/MlG;->A01:LX/MGH;

    .line 10
    if-eqz v6, :cond_44

    .line 12
    iget-wide v4, p0, LX/MlG;->A00:J

    .line 14
    sub-long v1, v4, p1

    .line 16
    cmp-long v0, v1, p1

    .line 18
    if-ltz v0, :cond_28

    .line 20
    const-wide/16 v4, 0x0

    .line 22
    :goto_16
    iget v1, v6, LX/MGH;->A00:I

    .line 24
    iget v0, v6, LX/MGH;->A01:I

    .line 26
    sub-int/2addr v1, v0

    .line 27
    int-to-long v1, v1

    .line 28
    add-long/2addr v1, v4

    .line 29
    cmp-long v0, v1, p1

    .line 31
    if-gtz v0, :cond_39

    .line 33
    iget-object v6, v6, LX/MGH;->A02:LX/MGH;

    .line 35
    invoke-static {v6}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 38
    move-wide v4, v1

    .line 39
    goto :goto_16

    .line 40
    :cond_28
    :goto_28
    cmp-long v0, v4, p1

    .line 42
    if-lez v0, :cond_39

    .line 44
    iget-object v6, v6, LX/MGH;->A03:LX/MGH;

    .line 46
    invoke-static {v6}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 49
    iget v1, v6, LX/MGH;->A00:I

    .line 51
    iget v0, v6, LX/MGH;->A01:I

    .line 53
    sub-int/2addr v1, v0

    .line 54
    int-to-long v0, v1

    .line 55
    sub-long/2addr v4, v0

    .line 56
    goto :goto_28

    .line 57
    :cond_39
    iget-object v3, v6, LX/MGH;->A06:[B

    .line 59
    iget v0, v6, LX/MGH;->A01:I

    .line 61
    int-to-long v1, v0

    .line 62
    add-long/2addr v1, p1

    .line 63
    sub-long/2addr v1, v4

    .line 64
    long-to-int v0, v1

    .line 65
    aget-byte v0, v3, v0

    .line 67
    return v0

    .line 68
    :cond_44
    const/4 v0, 0x0

    .line 69
    invoke-static {v0}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 72
    const-string v0, "data"

    .line 74
    invoke-static {v0}, LX/2Ac;->A0x(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 77
    move-result-object v0

    .line 78
    throw v0
.end method

.method public A03([BII)I
    .registers 11

    .line 0
    array-length v0, p1

    .line 1
    int-to-long v0, v0

    .line 2
    int-to-long v2, p2

    .line 3
    int-to-long v4, p3

    .line 4
    invoke-static/range {v0 .. v5}, LX/Lnr;->A00(JJJ)V

    .line 7
    iget-object v6, p0, LX/MlG;->A01:LX/MGH;

    .line 9
    if-nez v6, :cond_d

    .line 11
    const/4 v0, -0x1

    .line 12
    return v0

    .line 13
    :cond_d
    iget v0, v6, LX/MGH;->A00:I

    .line 15
    iget v2, v6, LX/MGH;->A01:I

    .line 17
    invoke-static {v0, v2, p3}, LX/Ksl;->A05(III)I

    .line 20
    move-result v5

    .line 21
    iget-object v1, v6, LX/MGH;->A06:[B

    .line 23
    add-int v0, v2, v5

    .line 25
    sub-int/2addr v0, v2

    .line 26
    invoke-static {v1, v2, p1, p2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 29
    iget v4, v6, LX/MGH;->A01:I

    .line 31
    add-int/2addr v4, v5

    .line 32
    iput v4, v6, LX/MGH;->A01:I

    .line 34
    iget-wide v2, p0, LX/MlG;->A00:J

    .line 36
    int-to-long v0, v5

    .line 37
    sub-long/2addr v2, v0

    .line 38
    iput-wide v2, p0, LX/MlG;->A00:J

    .line 40
    iget v0, v6, LX/MGH;->A00:I

    .line 42
    if-ne v4, v0, :cond_2f

    .line 44
    invoke-static {p0, v6}, LX/MlG;->A00(LX/MlG;LX/MGH;)V

    .line 47
    :cond_2f
    return v5
.end method

.method public A04(LX/MlP;J)J
    .registers 18

    .line 0
    move-wide/from16 v2, p2

    .line 2
    const/4 v9, 0x0

    .line 3
    const-wide/16 v12, 0x0

    .line 5
    cmp-long v0, p2, v12

    .line 7
    if-ltz v0, :cond_113

    .line 9
    iget-object v8, p0, LX/MlG;->A01:LX/MGH;

    .line 11
    const-wide/16 v10, -0x1

    .line 13
    if-eqz v8, :cond_112

    .line 15
    iget-wide v0, p0, LX/MlG;->A00:J

    .line 17
    sub-long v5, v0, p2

    .line 19
    const/4 v7, 0x2

    .line 20
    cmp-long v4, v5, p2

    .line 22
    if-gez v4, :cond_8e

    .line 24
    move-wide v12, v0

    .line 25
    :goto_19
    cmp-long v0, v12, p2

    .line 27
    if-lez v0, :cond_2a

    .line 29
    iget-object v8, v8, LX/MGH;->A03:LX/MGH;

    .line 31
    invoke-static {v8}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 34
    iget v1, v8, LX/MGH;->A00:I

    .line 36
    iget v0, v8, LX/MGH;->A01:I

    .line 38
    sub-int/2addr v1, v0

    .line 39
    int-to-long v0, v1

    .line 40
    sub-long/2addr v12, v0

    .line 41
    goto :goto_19

    .line 42
    :cond_2a
    invoke-virtual {p1}, LX/MlP;->A02()I

    .line 45
    move-result v0

    .line 46
    if-ne v0, v7, :cond_5e

    .line 48
    invoke-virtual {p1, v9}, LX/MlP;->A01(I)B

    .line 51
    move-result v7

    .line 52
    const/4 v0, 0x1

    .line 53
    invoke-virtual {p1, v0}, LX/MlP;->A01(I)B

    .line 56
    move-result v6

    .line 57
    :goto_39
    iget-wide v0, p0, LX/MlG;->A00:J

    .line 59
    cmp-long v4, v12, v0

    .line 61
    if-gez v4, :cond_112

    .line 63
    iget-object v5, v8, LX/MGH;->A06:[B

    .line 65
    iget v4, v8, LX/MGH;->A01:I

    .line 67
    int-to-long v0, v4

    .line 68
    add-long/2addr v0, v2

    .line 69
    sub-long/2addr v0, v12

    .line 70
    long-to-int v9, v0

    .line 71
    iget v1, v8, LX/MGH;->A00:I

    .line 73
    :goto_49
    if-ge v9, v1, :cond_54

    .line 75
    aget-byte v0, v5, v9

    .line 77
    if-eq v0, v7, :cond_10c

    .line 79
    if-eq v0, v6, :cond_10c

    .line 81
    add-int/lit8 v9, v9, 0x1

    .line 83
    goto :goto_49

    .line 84
    :cond_54
    sub-int/2addr v1, v4

    .line 85
    int-to-long v0, v1

    .line 86
    add-long/2addr v12, v0

    .line 87
    iget-object v8, v8, LX/MGH;->A02:LX/MGH;

    .line 89
    invoke-static {v8}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 92
    move-wide v2, v12

    .line 93
    goto :goto_39

    .line 94
    :cond_5e
    invoke-virtual {p1}, LX/MlP;->A08()[B

    .line 97
    move-result-object v7

    .line 98
    :goto_62
    iget-wide v4, p0, LX/MlG;->A00:J

    .line 100
    cmp-long v0, v12, v4

    .line 102
    if-gez v0, :cond_112

    .line 104
    iget-object v6, v8, LX/MGH;->A06:[B

    .line 106
    iget v5, v8, LX/MGH;->A01:I

    .line 108
    int-to-long v0, v5

    .line 109
    add-long/2addr v0, v2

    .line 110
    sub-long/2addr v0, v12

    .line 111
    long-to-int v9, v0

    .line 112
    iget v4, v8, LX/MGH;->A00:I

    .line 114
    :goto_72
    if-ge v9, v4, :cond_84

    .line 116
    aget-byte v3, v6, v9

    .line 118
    array-length v2, v7

    .line 119
    const/4 v1, 0x0

    .line 120
    :goto_78
    if-ge v1, v2, :cond_81

    .line 122
    aget-byte v0, v7, v1

    .line 124
    if-eq v3, v0, :cond_10c

    .line 126
    add-int/lit8 v1, v1, 0x1

    .line 128
    goto :goto_78

    .line 129
    :cond_81
    add-int/lit8 v9, v9, 0x1

    .line 131
    goto :goto_72

    .line 132
    :cond_84
    sub-int/2addr v4, v5

    .line 133
    int-to-long v0, v4

    .line 134
    add-long/2addr v12, v0

    .line 135
    iget-object v8, v8, LX/MGH;->A02:LX/MGH;

    .line 137
    invoke-static {v8}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 140
    move-wide v2, v12

    .line 141
    goto :goto_62

    .line 142
    :cond_8e
    :goto_8e
    iget v1, v8, LX/MGH;->A00:I

    .line 144
    iget v0, v8, LX/MGH;->A01:I

    .line 146
    sub-int/2addr v1, v0

    .line 147
    int-to-long v4, v1

    .line 148
    add-long/2addr v4, v12

    .line 149
    cmp-long v0, v4, p2

    .line 151
    if-gtz v0, :cond_a0

    .line 153
    iget-object v8, v8, LX/MGH;->A02:LX/MGH;

    .line 155
    invoke-static {v8}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 158
    move-wide v12, v4

    .line 159
    goto :goto_8e

    .line 160
    :cond_a0
    invoke-virtual {p1}, LX/MlP;->A02()I

    .line 163
    move-result v0

    .line 164
    if-ne v0, v7, :cond_d8

    .line 166
    invoke-virtual {p1, v9}, LX/MlP;->A01(I)B

    .line 169
    move-result v5

    .line 170
    const/4 v0, 0x1

    .line 171
    invoke-virtual {p1, v0}, LX/MlP;->A01(I)B

    .line 174
    move-result v4

    .line 175
    :goto_af
    iget-wide v0, p0, LX/MlG;->A00:J

    .line 177
    cmp-long v6, v12, v0

    .line 179
    if-gez v6, :cond_112

    .line 181
    iget-object v6, v8, LX/MGH;->A06:[B

    .line 183
    iget v0, v8, LX/MGH;->A01:I

    .line 185
    int-to-long v0, v0

    .line 186
    add-long/2addr v0, v2

    .line 187
    sub-long/2addr v0, v12

    .line 188
    long-to-int v9, v0

    .line 189
    iget v1, v8, LX/MGH;->A00:I

    .line 191
    :goto_bf
    if-ge v9, v1, :cond_ca

    .line 193
    aget-byte v0, v6, v9

    .line 195
    if-eq v0, v5, :cond_10c

    .line 197
    if-eq v0, v4, :cond_10c

    .line 199
    add-int/lit8 v9, v9, 0x1

    .line 201
    goto :goto_bf

    .line 202
    :cond_ca
    iget v1, v8, LX/MGH;->A00:I

    .line 204
    iget v0, v8, LX/MGH;->A01:I

    .line 206
    sub-int/2addr v1, v0

    .line 207
    int-to-long v0, v1

    .line 208
    add-long/2addr v12, v0

    .line 209
    iget-object v8, v8, LX/MGH;->A02:LX/MGH;

    .line 211
    invoke-static {v8}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 214
    move-wide v2, v12

    .line 215
    goto :goto_af

    .line 216
    :cond_d8
    invoke-virtual {p1}, LX/MlP;->A08()[B

    .line 219
    move-result-object v5

    .line 220
    :goto_dc
    iget-wide v6, p0, LX/MlG;->A00:J

    .line 222
    cmp-long v0, v12, v6

    .line 224
    if-gez v0, :cond_112

    .line 226
    iget-object v6, v8, LX/MGH;->A06:[B

    .line 228
    iget v0, v8, LX/MGH;->A01:I

    .line 230
    int-to-long v0, v0

    .line 231
    add-long/2addr v0, v2

    .line 232
    sub-long/2addr v0, v12

    .line 233
    long-to-int v9, v0

    .line 234
    iget v4, v8, LX/MGH;->A00:I

    .line 236
    :goto_ec
    if-ge v9, v4, :cond_fe

    .line 238
    aget-byte v3, v6, v9

    .line 240
    array-length v2, v5

    .line 241
    const/4 v1, 0x0

    .line 242
    :goto_f2
    if-ge v1, v2, :cond_fb

    .line 244
    aget-byte v0, v5, v1

    .line 246
    if-eq v3, v0, :cond_10c

    .line 248
    add-int/lit8 v1, v1, 0x1

    .line 250
    goto :goto_f2

    .line 251
    :cond_fb
    add-int/lit8 v9, v9, 0x1

    .line 253
    goto :goto_ec

    .line 254
    :cond_fe
    iget v1, v8, LX/MGH;->A00:I

    .line 256
    iget v0, v8, LX/MGH;->A01:I

    .line 258
    sub-int/2addr v1, v0

    .line 259
    int-to-long v0, v1

    .line 260
    add-long/2addr v12, v0

    .line 261
    iget-object v8, v8, LX/MGH;->A02:LX/MGH;

    .line 263
    invoke-static {v8}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 266
    move-wide v2, v12

    .line 267
    goto :goto_dc

    .line 268
    :cond_10c
    iget v0, v8, LX/MGH;->A01:I

    .line 270
    sub-int/2addr v9, v0

    .line 271
    int-to-long v0, v9

    .line 272
    add-long/2addr v0, v12

    .line 273
    return-wide v0

    .line 274
    :cond_112
    return-wide v10

    .line 275
    :cond_113
    const-string v0, "fromIndex < 0: "

    .line 277
    invoke-static {v2, v3, v0}, LX/2Af;->A0r(JLjava/lang/String;)Ljava/lang/String;

    .line 280
    move-result-object v0

    .line 281
    invoke-static {v0}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 284
    move-result-object v0

    .line 285
    throw v0
.end method

.method public A05(Ljava/nio/charset/Charset;J)Ljava/lang/String;
    .registers 11

    .line 0
    const-wide/16 v3, 0x0

    .line 2
    cmp-long v0, p2, v3

    .line 4
    if-ltz v0, :cond_54

    .line 6
    const-wide/32 v1, 0x7fffffff

    .line 9
    cmp-long v0, p2, v1

    .line 11
    if-gtz v0, :cond_54

    .line 13
    iget-wide v1, p0, LX/MlG;->A00:J

    .line 15
    cmp-long v0, v1, p2

    .line 17
    if-ltz v0, :cond_4e

    .line 19
    cmp-long v0, p2, v3

    .line 21
    if-nez v0, :cond_1a

    .line 23
    const-string v1, ""

    .line 25
    return-object v1

    .line 26
    :cond_1a
    iget-object v4, p0, LX/MlG;->A01:LX/MGH;

    .line 28
    invoke-static {v4}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 31
    iget v6, v4, LX/MGH;->A01:I

    .line 33
    int-to-long v2, v6

    .line 34
    add-long/2addr v2, p2

    .line 35
    iget v0, v4, LX/MGH;->A00:I

    .line 37
    int-to-long v0, v0

    .line 38
    cmp-long v5, v2, v0

    .line 40
    if-lez v5, :cond_34

    .line 42
    invoke-virtual {p0, p2, p3}, LX/MlG;->A0D(J)[B

    .line 45
    move-result-object v0

    .line 46
    new-instance v1, Ljava/lang/String;

    .line 48
    invoke-direct {v1, v0, p1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 51
    return-object v1

    .line 52
    :cond_34
    iget-object v1, v4, LX/MGH;->A06:[B

    .line 54
    long-to-int v0, p2

    .line 55
    new-instance v3, Ljava/lang/String;

    .line 57
    invoke-direct {v3, v1, v6, v0, p1}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 60
    iget v2, v4, LX/MGH;->A01:I

    .line 62
    add-int/2addr v2, v0

    .line 63
    iput v2, v4, LX/MGH;->A01:I

    .line 65
    iget-wide v0, p0, LX/MlG;->A00:J

    .line 67
    sub-long/2addr v0, p2

    .line 68
    iput-wide v0, p0, LX/MlG;->A00:J

    .line 70
    iget v0, v4, LX/MGH;->A00:I

    .line 72
    if-ne v2, v0, :cond_4d

    .line 74
    invoke-static {p0, v4}, LX/MlG;->A00(LX/MlG;LX/MGH;)V

    .line 77
    :cond_4d
    return-object v3

    .line 78
    :cond_4e
    new-instance v0, Ljava/io/EOFException;

    .line 80
    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    .line 83
    throw v0

    .line 84
    :cond_54
    const-string v0, "byteCount: "

    .line 86
    invoke-static {p2, p3, v0}, LX/2Af;->A0r(JLjava/lang/String;)Ljava/lang/String;

    .line 89
    move-result-object v0

    .line 90
    invoke-static {v0}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 93
    move-result-object v0

    .line 94
    throw v0
.end method

.method public A06()LX/MlP;
    .registers 7

    .line 0
    iget-wide v2, p0, LX/MlG;->A00:J

    .line 2
    const-wide/16 v4, 0x0

    .line 4
    cmp-long v0, v2, v4

    .line 6
    if-ltz v0, :cond_32

    .line 8
    const-wide/32 v4, 0x7fffffff

    .line 11
    cmp-long v0, v2, v4

    .line 13
    if-gtz v0, :cond_32

    .line 15
    cmp-long v0, v2, v2

    .line 17
    if-ltz v0, :cond_2c

    .line 19
    const-wide/16 v4, 0x1000

    .line 21
    cmp-long v0, v2, v4

    .line 23
    if-ltz v0, :cond_22

    .line 25
    long-to-int v0, v2

    .line 26
    invoke-virtual {p0, v0}, LX/MlG;->A07(I)LX/MlP;

    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {p0, v2, v3}, LX/MlG;->A0B(J)V

    .line 33
    return-object v1

    .line 34
    :cond_22
    invoke-virtual {p0, v2, v3}, LX/MlG;->A0D(J)[B

    .line 37
    move-result-object v0

    .line 38
    new-instance v1, LX/MlP;

    .line 40
    invoke-direct {v1, v0}, LX/MlP;-><init>([B)V

    .line 43
    return-object v1

    .line 44
    :cond_2c
    new-instance v0, Ljava/io/EOFException;

    .line 46
    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    .line 49
    throw v0

    .line 50
    :cond_32
    const-string v0, "byteCount: "

    .line 52
    invoke-static {v2, v3, v0}, LX/2Af;->A0r(JLjava/lang/String;)Ljava/lang/String;

    .line 55
    move-result-object v0

    .line 56
    invoke-static {v0}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 59
    move-result-object v0

    .line 60
    throw v0
.end method

.method public final A07(I)LX/MlP;
    .registers 10

    .line 0
    if-nez p1, :cond_5

    .line 2
    sget-object v0, LX/MlP;->A02:LX/MlP;

    .line 4
    return-object v0

    .line 5
    :cond_5
    iget-wide v0, p0, LX/MlG;->A00:J

    .line 7
    const-wide/16 v2, 0x0

    .line 9
    int-to-long v4, p1

    .line 10
    invoke-static/range {v0 .. v5}, LX/Lnr;->A00(JJJ)V

    .line 13
    iget-object v3, p0, LX/MlG;->A01:LX/MGH;

    .line 15
    const/4 v7, 0x0

    .line 16
    const/4 v2, 0x0

    .line 17
    const/4 v6, 0x0

    .line 18
    :goto_12
    if-ge v2, p1, :cond_30

    .line 20
    invoke-static {v3}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 23
    iget v1, v3, LX/MGH;->A00:I

    .line 25
    iget v0, v3, LX/MGH;->A01:I

    .line 27
    if-eq v1, v0, :cond_28

    .line 29
    iget v1, v3, LX/MGH;->A00:I

    .line 31
    iget v0, v3, LX/MGH;->A01:I

    .line 33
    sub-int/2addr v1, v0

    .line 34
    add-int/2addr v2, v1

    .line 35
    add-int/lit8 v6, v6, 0x1

    .line 37
    iget-object v3, v3, LX/MGH;->A02:LX/MGH;

    .line 39
    goto :goto_12

    .line 40
    :cond_28
    const-string v1, "s.limit == s.pos"

    .line 42
    new-instance v0, Ljava/lang/AssertionError;

    .line 44
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 47
    throw v0

    .line 48
    :cond_30
    new-array v5, v6, [[B

    .line 50
    mul-int/lit8 v0, v6, 0x2

    .line 52
    new-array v4, v0, [I

    .line 54
    iget-object v3, p0, LX/MlG;->A01:LX/MGH;

    .line 56
    const/4 v2, 0x0

    .line 57
    :goto_39
    if-ge v7, p1, :cond_5a

    .line 59
    invoke-static {v3}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 62
    iget-object v0, v3, LX/MGH;->A06:[B

    .line 64
    aput-object v0, v5, v2

    .line 66
    iget v0, v3, LX/MGH;->A00:I

    .line 68
    iget v1, v3, LX/MGH;->A01:I

    .line 70
    sub-int/2addr v0, v1

    .line 71
    add-int/2addr v7, v0

    .line 72
    invoke-static {v7, p1}, Ljava/lang/Math;->min(II)I

    .line 75
    move-result v0

    .line 76
    aput v0, v4, v2

    .line 78
    add-int v0, v6, v2

    .line 80
    aput v1, v4, v0

    .line 82
    const/4 v0, 0x1

    .line 83
    iput-boolean v0, v3, LX/MGH;->A05:Z

    .line 85
    add-int/lit8 v2, v2, 0x1

    .line 87
    iget-object v3, v3, LX/MGH;->A02:LX/MGH;

    .line 89
    goto :goto_39

    .line 90
    :cond_5a
    new-instance v0, LX/MtA;

    .line 92
    invoke-direct {v0, v4, v5}, LX/MtA;-><init>([I[[B)V

    .line 95
    return-object v0
.end method

.method public final A08(I)LX/MGH;
    .registers 5

    .line 0
    const/16 v2, 0x2000

    .line 2
    iget-object v0, p0, LX/MlG;->A01:LX/MGH;

    .line 4
    if-nez v0, :cond_11

    .line 6
    invoke-static {}, LX/MHH;->A00()LX/MGH;

    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/MlG;->A01:LX/MGH;

    .line 12
    iput-object v0, v0, LX/MGH;->A03:LX/MGH;

    .line 14
    iput-object v0, v0, LX/MGH;->A02:LX/MGH;

    .line 16
    return-object v0

    .line 17
    :cond_11
    iget-object v1, v0, LX/MGH;->A03:LX/MGH;

    .line 19
    invoke-static {v1}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 22
    iget v0, v1, LX/MGH;->A00:I

    .line 24
    add-int/2addr v0, p1

    .line 25
    if-gt v0, v2, :cond_20

    .line 27
    iget-boolean v0, v1, LX/MGH;->A04:Z

    .line 29
    if-eqz v0, :cond_20

    .line 31
    return-object v1

    .line 32
    :cond_20
    invoke-static {}, LX/MHH;->A00()LX/MGH;

    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v1, v0}, LX/MGH;->A02(LX/MGH;)V

    .line 39
    return-object v0
.end method

.method public A09(I)V
    .registers 8

    .line 0
    const/4 v0, 0x4

    .line 1
    invoke-virtual {p0, v0}, LX/MlG;->A08(I)LX/MGH;

    .line 4
    move-result-object v4

    .line 5
    iget-object v3, v4, LX/MGH;->A06:[B

    .line 7
    iget v5, v4, LX/MGH;->A00:I

    .line 9
    add-int/lit8 v2, v5, 0x1

    .line 11
    ushr-int/lit8 v0, p1, 0x18

    .line 13
    and-int/lit16 v0, v0, 0xff

    .line 15
    int-to-byte v0, v0

    .line 16
    aput-byte v0, v3, v5

    .line 18
    add-int/lit8 v1, v5, 0x2

    .line 20
    ushr-int/lit8 v0, p1, 0x10

    .line 22
    and-int/lit16 v0, v0, 0xff

    .line 24
    int-to-byte v0, v0

    .line 25
    aput-byte v0, v3, v2

    .line 27
    add-int/lit8 v2, v5, 0x3

    .line 29
    ushr-int/lit8 v0, p1, 0x8

    .line 31
    and-int/lit16 v0, v0, 0xff

    .line 33
    int-to-byte v0, v0

    .line 34
    aput-byte v0, v3, v1

    .line 36
    add-int/lit8 v1, v5, 0x4

    .line 38
    and-int/lit16 v0, p1, 0xff

    .line 40
    int-to-byte v0, v0

    .line 41
    aput-byte v0, v3, v2

    .line 43
    iput v1, v4, LX/MGH;->A00:I

    .line 45
    iget-wide v2, p0, LX/MlG;->A00:J

    .line 47
    const-wide/16 v0, 0x4

    .line 49
    add-long/2addr v2, v0

    .line 50
    iput-wide v2, p0, LX/MlG;->A00:J

    .line 52
    return-void
.end method

.method public bridge synthetic A0A(I)V
    .registers 6

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, LX/MlG;->A08(I)LX/MGH;

    .line 4
    move-result-object v3

    .line 5
    iget-object v2, v3, LX/MGH;->A06:[B

    .line 7
    iget v1, v3, LX/MGH;->A00:I

    .line 9
    add-int/lit8 v0, v1, 0x1

    .line 11
    iput v0, v3, LX/MGH;->A00:I

    .line 13
    int-to-byte v0, p1

    .line 14
    aput-byte v0, v2, v1

    .line 16
    iget-wide v2, p0, LX/MlG;->A00:J

    .line 18
    const-wide/16 v0, 0x1

    .line 20
    add-long/2addr v2, v0

    .line 21
    iput-wide v2, p0, LX/MlG;->A00:J

    .line 23
    return-void
.end method

.method public A0B(J)V
    .registers 11

    .line 0
    :cond_0
    :goto_0
    const-wide/16 v1, 0x0

    .line 2
    cmp-long v0, p1, v1

    .line 4
    if-lez v0, :cond_2c

    .line 6
    iget-object v7, p0, LX/MlG;->A01:LX/MGH;

    .line 8
    if-eqz v7, :cond_26

    .line 10
    iget v6, v7, LX/MGH;->A00:I

    .line 12
    iget v5, v7, LX/MGH;->A01:I

    .line 14
    sub-int v0, v6, v5

    .line 16
    int-to-long v0, v0

    .line 17
    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 20
    move-result-wide v0

    .line 21
    long-to-int v4, v0

    .line 22
    iget-wide v2, p0, LX/MlG;->A00:J

    .line 24
    int-to-long v0, v4

    .line 25
    sub-long/2addr v2, v0

    .line 26
    iput-wide v2, p0, LX/MlG;->A00:J

    .line 28
    sub-long/2addr p1, v0

    .line 29
    add-int/2addr v5, v4

    .line 30
    iput v5, v7, LX/MGH;->A01:I

    .line 32
    if-ne v5, v6, :cond_0

    .line 34
    invoke-static {p0, v7}, LX/MlG;->A00(LX/MlG;LX/MGH;)V

    .line 37
    goto :goto_0

    .line 38
    :cond_26
    new-instance v0, Ljava/io/EOFException;

    .line 40
    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    .line 43
    throw v0

    .line 44
    :cond_2c
    return-void
.end method

.method public A0C(Ljava/lang/String;II)V
    .registers 12

    .line 0
    if-ltz p2, :cond_140

    .line 2
    if-lt p3, p2, :cond_12f

    .line 4
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 7
    move-result v2

    .line 8
    if-le p3, v2, :cond_1b

    .line 10
    const-string v0, "endIndex > string.length: "

    .line 12
    invoke-static {p3, v0}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    move-result-object v1

    .line 16
    const-string v0, " > "

    .line 18
    invoke-static {v0, v1, v2}, LX/1U7;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 25
    move-result-object v0

    .line 26
    throw v0

    .line 27
    :cond_1b
    :goto_1b
    if-ge p2, p3, :cond_12e

    .line 29
    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    .line 32
    move-result v2

    .line 33
    const/16 v5, 0x80

    .line 35
    const/4 v0, 0x1

    .line 36
    if-ge v2, v5, :cond_55

    .line 38
    invoke-virtual {p0, v0}, LX/MlG;->A08(I)LX/MGH;

    .line 41
    move-result-object v7

    .line 42
    iget-object v6, v7, LX/MGH;->A06:[B

    .line 44
    iget v4, v7, LX/MGH;->A00:I

    .line 46
    sub-int/2addr v4, p2

    .line 47
    rsub-int v0, v4, 0x2000

    .line 49
    invoke-static {p3, v0}, Ljava/lang/Math;->min(II)I

    .line 52
    move-result v3

    .line 53
    add-int/lit8 v1, p2, 0x1

    .line 55
    :goto_37
    add-int/2addr p2, v4

    .line 56
    int-to-byte v0, v2

    .line 57
    aput-byte v0, v6, p2

    .line 59
    move p2, v1

    .line 60
    if-ge v1, v3, :cond_47

    .line 62
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    .line 65
    move-result v2

    .line 66
    if-ge v2, v5, :cond_47

    .line 68
    add-int/lit8 v1, v1, 0x1

    .line 70
    goto :goto_37

    .line 71
    :cond_47
    add-int/2addr v4, v1

    .line 72
    iget v0, v7, LX/MGH;->A00:I

    .line 74
    sub-int/2addr v4, v0

    .line 75
    add-int/2addr v0, v4

    .line 76
    iput v0, v7, LX/MGH;->A00:I

    .line 78
    iget-wide v2, p0, LX/MlG;->A00:J

    .line 80
    int-to-long v0, v4

    .line 81
    add-long/2addr v2, v0

    .line 82
    iput-wide v2, p0, LX/MlG;->A00:J

    .line 84
    goto :goto_1b

    .line 85
    :cond_55
    const/16 v1, 0x800

    .line 87
    const/4 v0, 0x2

    .line 88
    if-ge v2, v1, :cond_7f

    .line 90
    invoke-virtual {p0, v0}, LX/MlG;->A08(I)LX/MGH;

    .line 93
    move-result-object v6

    .line 94
    iget-object v4, v6, LX/MGH;->A06:[B

    .line 96
    iget v3, v6, LX/MGH;->A00:I

    .line 98
    shr-int/lit8 v0, v2, 0x6

    .line 100
    or-int/lit16 v0, v0, 0xc0

    .line 102
    int-to-byte v0, v0

    .line 103
    aput-byte v0, v4, v3

    .line 105
    add-int/lit8 v1, v3, 0x1

    .line 107
    and-int/lit8 v0, v2, 0x3f

    .line 109
    or-int/2addr v0, v5

    .line 110
    int-to-byte v0, v0

    .line 111
    aput-byte v0, v4, v1

    .line 113
    add-int/lit8 v0, v3, 0x2

    .line 115
    iput v0, v6, LX/MGH;->A00:I

    .line 117
    iget-wide v2, p0, LX/MlG;->A00:J

    .line 119
    const-wide/16 v0, 0x2

    .line 121
    :goto_79
    add-long/2addr v2, v0

    .line 122
    iput-wide v2, p0, LX/MlG;->A00:J

    .line 124
    add-int/lit8 p2, p2, 0x1

    .line 126
    goto :goto_1b

    .line 127
    :cond_7f
    const v0, 0xd800

    .line 130
    const/4 v1, 0x3

    .line 131
    if-lt v2, v0, :cond_e8

    .line 133
    const v0, 0xdfff

    .line 136
    if-gt v2, v0, :cond_e8

    .line 138
    add-int/lit8 v4, p2, 0x1

    .line 140
    if-ge v4, p3, :cond_e6

    .line 142
    invoke-virtual {p1, v4}, Ljava/lang/String;->charAt(I)C

    .line 145
    move-result v1

    .line 146
    :goto_92
    const v0, 0xdbff

    .line 149
    if-gt v2, v0, :cond_113

    .line 151
    const v0, 0xdc00

    .line 154
    if-gt v0, v1, :cond_113

    .line 156
    const v0, 0xe000

    .line 159
    if-ge v1, v0, :cond_113

    .line 161
    and-int/lit16 v0, v2, 0x3ff

    .line 163
    shl-int/lit8 v6, v0, 0xa

    .line 165
    and-int/lit16 v0, v1, 0x3ff

    .line 167
    or-int/2addr v6, v0

    .line 168
    const/high16 v0, 0x10000

    .line 170
    add-int/2addr v6, v0

    .line 171
    const/4 v0, 0x4

    .line 172
    invoke-virtual {p0, v0}, LX/MlG;->A08(I)LX/MGH;

    .line 175
    move-result-object v3

    .line 176
    iget-object v4, v3, LX/MGH;->A06:[B

    .line 178
    iget v2, v3, LX/MGH;->A00:I

    .line 180
    shr-int/lit8 v0, v6, 0x12

    .line 182
    or-int/lit16 v0, v0, 0xf0

    .line 184
    int-to-byte v0, v0

    .line 185
    aput-byte v0, v4, v2

    .line 187
    add-int/lit8 v1, v2, 0x1

    .line 189
    shr-int/lit8 v0, v6, 0xc

    .line 191
    and-int/lit8 v0, v0, 0x3f

    .line 193
    or-int/2addr v0, v5

    .line 194
    int-to-byte v0, v0

    .line 195
    aput-byte v0, v4, v1

    .line 197
    add-int/lit8 v1, v2, 0x2

    .line 199
    shr-int/lit8 v0, v6, 0x6

    .line 201
    and-int/lit8 v0, v0, 0x3f

    .line 203
    or-int/2addr v0, v5

    .line 204
    int-to-byte v0, v0

    .line 205
    aput-byte v0, v4, v1

    .line 207
    add-int/lit8 v1, v2, 0x3

    .line 209
    and-int/lit8 v0, v6, 0x3f

    .line 211
    or-int/2addr v0, v5

    .line 212
    int-to-byte v0, v0

    .line 213
    aput-byte v0, v4, v1

    .line 215
    add-int/lit8 v0, v2, 0x4

    .line 217
    iput v0, v3, LX/MGH;->A00:I

    .line 219
    iget-wide v2, p0, LX/MlG;->A00:J

    .line 221
    const-wide/16 v0, 0x4

    .line 223
    add-long/2addr v2, v0

    .line 224
    iput-wide v2, p0, LX/MlG;->A00:J

    .line 226
    add-int/lit8 p2, p2, 0x2

    .line 228
    goto/16 :goto_1b

    .line 230
    :cond_e6
    const/4 v1, 0x0

    .line 231
    goto :goto_92

    .line 232
    :cond_e8
    invoke-virtual {p0, v1}, LX/MlG;->A08(I)LX/MGH;

    .line 235
    move-result-object v4

    .line 236
    iget-object v6, v4, LX/MGH;->A06:[B

    .line 238
    iget v3, v4, LX/MGH;->A00:I

    .line 240
    shr-int/lit8 v0, v2, 0xc

    .line 242
    or-int/lit16 v0, v0, 0xe0

    .line 244
    int-to-byte v0, v0

    .line 245
    aput-byte v0, v6, v3

    .line 247
    add-int/lit8 v1, v3, 0x1

    .line 249
    shr-int/lit8 v0, v2, 0x6

    .line 251
    and-int/lit8 v0, v0, 0x3f

    .line 253
    or-int/2addr v0, v5

    .line 254
    int-to-byte v0, v0

    .line 255
    aput-byte v0, v6, v1

    .line 257
    add-int/lit8 v1, v3, 0x2

    .line 259
    and-int/lit8 v0, v2, 0x3f

    .line 261
    or-int/2addr v0, v5

    .line 262
    int-to-byte v0, v0

    .line 263
    aput-byte v0, v6, v1

    .line 265
    add-int/lit8 v0, v3, 0x3

    .line 267
    iput v0, v4, LX/MGH;->A00:I

    .line 269
    iget-wide v2, p0, LX/MlG;->A00:J

    .line 271
    const-wide/16 v0, 0x3

    .line 273
    goto/16 :goto_79

    .line 275
    :cond_113
    const/4 v0, 0x1

    .line 276
    invoke-virtual {p0, v0}, LX/MlG;->A08(I)LX/MGH;

    .line 279
    move-result-object v3

    .line 280
    iget-object v2, v3, LX/MGH;->A06:[B

    .line 282
    iget v1, v3, LX/MGH;->A00:I

    .line 284
    add-int/lit8 v0, v1, 0x1

    .line 286
    iput v0, v3, LX/MGH;->A00:I

    .line 288
    const/16 v0, 0x3f

    .line 290
    aput-byte v0, v2, v1

    .line 292
    iget-wide v2, p0, LX/MlG;->A00:J

    .line 294
    const-wide/16 v0, 0x1

    .line 296
    add-long/2addr v2, v0

    .line 297
    iput-wide v2, p0, LX/MlG;->A00:J

    .line 299
    move p2, v4

    .line 300
    goto/16 :goto_1b

    .line 302
    :cond_12e
    return-void

    .line 303
    :cond_12f
    const-string v0, "endIndex < beginIndex: "

    .line 305
    invoke-static {p3, v0}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 308
    move-result-object v1

    .line 309
    const-string v0, " < "

    .line 311
    invoke-static {v0, v1, p2}, LX/1U7;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 314
    move-result-object v0

    .line 315
    invoke-static {v0}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 318
    move-result-object v0

    .line 319
    throw v0

    .line 320
    :cond_140
    const-string v0, "beginIndex < 0: "

    .line 322
    invoke-static {v0, p2}, LX/000;->A02(Ljava/lang/String;I)Ljava/lang/IllegalArgumentException;

    .line 325
    move-result-object v0

    .line 326
    throw v0
.end method

.method public A0D(J)[B
    .registers 8

    .line 0
    const-wide/16 v1, 0x0

    .line 2
    cmp-long v0, p1, v1

    .line 4
    if-ltz v0, :cond_31

    .line 6
    const-wide/32 v1, 0x7fffffff

    .line 9
    cmp-long v0, p1, v1

    .line 11
    if-gtz v0, :cond_31

    .line 13
    iget-wide v1, p0, LX/MlG;->A00:J

    .line 15
    cmp-long v0, v1, p1

    .line 17
    if-ltz v0, :cond_2b

    .line 19
    long-to-int v4, p1

    .line 20
    new-array v3, v4, [B

    .line 22
    const/4 v2, 0x0

    .line 23
    :goto_17
    if-ge v2, v4, :cond_2a

    .line 25
    sub-int v0, v4, v2

    .line 27
    invoke-virtual {p0, v3, v2, v0}, LX/MlG;->A03([BII)I

    .line 30
    move-result v1

    .line 31
    const/4 v0, -0x1

    .line 32
    if-eq v1, v0, :cond_24

    .line 34
    add-int/2addr v2, v1

    .line 35
    goto :goto_17

    .line 36
    :cond_24
    new-instance v0, Ljava/io/EOFException;

    .line 38
    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    .line 41
    throw v0

    .line 42
    :cond_2a
    return-object v3

    .line 43
    :cond_2b
    new-instance v0, Ljava/io/EOFException;

    .line 45
    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    .line 48
    throw v0

    .line 49
    :cond_31
    const-string v0, "byteCount: "

    .line 51
    invoke-static {p1, p2, v0}, LX/2Af;->A0r(JLjava/lang/String;)Ljava/lang/String;

    .line 54
    move-result-object v0

    .line 55
    invoke-static {v0}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 58
    move-result-object v0

    .line 59
    throw v0
.end method

.method public Bef(LX/MlP;)J
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const-wide/16 v0, 0x0

    .line 6
    invoke-virtual {p0, p1, v0, v1}, LX/MlG;->A04(LX/MlP;J)J

    .line 9
    move-result-wide v0

    .line 10
    return-wide v0
.end method

.method public Cne(LX/MlG;J)J
    .registers 18

    .line 0
    move-wide/from16 v12, p2

    .line 2
    const-wide/16 v10, 0x0

    .line 4
    cmp-long v0, p2, v10

    .line 6
    if-ltz v0, :cond_128

    .line 8
    iget-wide v8, p0, LX/MlG;->A00:J

    .line 10
    cmp-long v0, v8, v10

    .line 12
    if-nez v0, :cond_11

    .line 14
    const-wide/16 v0, -0x1

    .line 16
    return-wide v0

    .line 17
    :cond_11
    cmp-long v0, p2, v8

    .line 19
    if-lez v0, :cond_16

    .line 21
    move-wide v12, v8

    .line 22
    :cond_16
    move-wide v0, v12

    .line 23
    if-eq p0, p1, :cond_121

    .line 25
    invoke-static/range {v8 .. v13}, LX/Lnr;->A00(JJJ)V

    .line 28
    :goto_1c
    cmp-long v2, v0, v10

    .line 30
    if-lez v2, :cond_64

    .line 32
    iget-object v2, p0, LX/MlG;->A01:LX/MGH;

    .line 34
    invoke-static {v2}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 37
    iget v3, v2, LX/MGH;->A00:I

    .line 39
    iget-object v2, p0, LX/MlG;->A01:LX/MGH;

    .line 41
    invoke-static {v2}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 44
    iget v2, v2, LX/MGH;->A01:I

    .line 46
    sub-int/2addr v3, v2

    .line 47
    int-to-long v2, v3

    .line 48
    cmp-long v4, v0, v2

    .line 50
    if-gez v4, :cond_93

    .line 52
    iget-object v2, p1, LX/MlG;->A01:LX/MGH;

    .line 54
    if-eqz v2, :cond_68

    .line 56
    iget-object v6, v2, LX/MGH;->A03:LX/MGH;

    .line 58
    if-eqz v6, :cond_68

    .line 60
    iget-boolean v2, v6, LX/MGH;->A04:Z

    .line 62
    if-eqz v2, :cond_68

    .line 64
    iget v2, v6, LX/MGH;->A00:I

    .line 66
    int-to-long v2, v2

    .line 67
    add-long/2addr v2, v0

    .line 68
    iget-boolean v4, v6, LX/MGH;->A05:Z

    .line 70
    if-eqz v4, :cond_65

    .line 72
    const/4 v4, 0x0

    .line 73
    :goto_49
    int-to-long v4, v4

    .line 74
    sub-long/2addr v2, v4

    .line 75
    const-wide/16 v7, 0x2000

    .line 77
    cmp-long v4, v2, v7

    .line 79
    if-gtz v4, :cond_68

    .line 81
    iget-object v3, p0, LX/MlG;->A01:LX/MGH;

    .line 83
    invoke-static {v3}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 86
    long-to-int v2, v0

    .line 87
    invoke-virtual {v3, v6, v2}, LX/MGH;->A03(LX/MGH;I)V

    .line 90
    iget-wide v2, p0, LX/MlG;->A00:J

    .line 92
    sub-long/2addr v2, v0

    .line 93
    iput-wide v2, p0, LX/MlG;->A00:J

    .line 95
    iget-wide v2, p1, LX/MlG;->A00:J

    .line 97
    add-long/2addr v2, v0

    .line 98
    iput-wide v2, p1, LX/MlG;->A00:J

    .line 100
    :cond_64
    return-wide v12

    .line 101
    :cond_65
    iget v4, v6, LX/MGH;->A01:I

    .line 103
    goto :goto_49

    .line 104
    :cond_68
    iget-object v9, p0, LX/MlG;->A01:LX/MGH;

    .line 106
    invoke-static {v9}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 109
    long-to-int v8, v0

    .line 110
    if-lez v8, :cond_11a

    .line 112
    iget v3, v9, LX/MGH;->A00:I

    .line 114
    iget v2, v9, LX/MGH;->A01:I

    .line 116
    sub-int/2addr v3, v2

    .line 117
    if-gt v8, v3, :cond_11a

    .line 119
    const/16 v2, 0x400

    .line 121
    if-lt v8, v2, :cond_100

    .line 123
    invoke-virtual {v9}, LX/MGH;->A01()LX/MGH;

    .line 126
    move-result-object v7

    .line 127
    :goto_7f
    iget v2, v7, LX/MGH;->A01:I

    .line 129
    add-int/2addr v2, v8

    .line 130
    iput v2, v7, LX/MGH;->A00:I

    .line 132
    iget v2, v9, LX/MGH;->A01:I

    .line 134
    add-int/2addr v2, v8

    .line 135
    iput v2, v9, LX/MGH;->A01:I

    .line 137
    iget-object v2, v9, LX/MGH;->A03:LX/MGH;

    .line 139
    invoke-static {v2}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 142
    invoke-virtual {v2, v7}, LX/MGH;->A02(LX/MGH;)V

    .line 145
    iput-object v7, p0, LX/MlG;->A01:LX/MGH;

    .line 147
    :cond_93
    iget-object v6, p0, LX/MlG;->A01:LX/MGH;

    .line 149
    invoke-static {v6}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 152
    iget v3, v6, LX/MGH;->A00:I

    .line 154
    iget v2, v6, LX/MGH;->A01:I

    .line 156
    sub-int/2addr v3, v2

    .line 157
    int-to-long v4, v3

    .line 158
    invoke-virtual {v6}, LX/MGH;->A00()LX/MGH;

    .line 161
    move-result-object v2

    .line 162
    iput-object v2, p0, LX/MlG;->A01:LX/MGH;

    .line 164
    iget-object v2, p1, LX/MlG;->A01:LX/MGH;

    .line 166
    if-nez v2, :cond_bb

    .line 168
    iput-object v6, p1, LX/MlG;->A01:LX/MGH;

    .line 170
    iput-object v6, v6, LX/MGH;->A03:LX/MGH;

    .line 172
    iput-object v6, v6, LX/MGH;->A02:LX/MGH;

    .line 174
    :cond_ae
    :goto_ae
    iget-wide v2, p0, LX/MlG;->A00:J

    .line 176
    sub-long/2addr v2, v4

    .line 177
    iput-wide v2, p0, LX/MlG;->A00:J

    .line 179
    iget-wide v2, p1, LX/MlG;->A00:J

    .line 181
    add-long/2addr v2, v4

    .line 182
    iput-wide v2, p1, LX/MlG;->A00:J

    .line 184
    sub-long/2addr v0, v4

    .line 185
    goto/16 :goto_1c

    .line 187
    :cond_bb
    iget-object v2, v2, LX/MGH;->A03:LX/MGH;

    .line 189
    invoke-static {v2}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 192
    invoke-virtual {v2, v6}, LX/MGH;->A02(LX/MGH;)V

    .line 195
    iget-object v2, v6, LX/MGH;->A03:LX/MGH;

    .line 197
    if-eq v2, v6, :cond_113

    .line 199
    invoke-static {v2}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 202
    iget-boolean v2, v2, LX/MGH;->A04:Z

    .line 204
    if-eqz v2, :cond_ae

    .line 206
    iget v3, v6, LX/MGH;->A00:I

    .line 208
    iget v2, v6, LX/MGH;->A01:I

    .line 210
    sub-int/2addr v3, v2

    .line 211
    iget-object v2, v6, LX/MGH;->A03:LX/MGH;

    .line 213
    invoke-static {v2}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 216
    iget v2, v2, LX/MGH;->A00:I

    .line 218
    rsub-int v7, v2, 0x2000

    .line 220
    iget-object v2, v6, LX/MGH;->A03:LX/MGH;

    .line 222
    invoke-static {v2}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 225
    iget-boolean v2, v2, LX/MGH;->A05:Z

    .line 227
    if-eqz v2, :cond_f8

    .line 229
    const/4 v2, 0x0

    .line 230
    :goto_e6
    add-int/2addr v7, v2

    .line 231
    if-gt v3, v7, :cond_ae

    .line 233
    iget-object v2, v6, LX/MGH;->A03:LX/MGH;

    .line 235
    invoke-static {v2}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 238
    invoke-virtual {v6, v2, v3}, LX/MGH;->A03(LX/MGH;I)V

    .line 241
    invoke-virtual {v6}, LX/MGH;->A00()LX/MGH;

    .line 244
    invoke-static {v6}, LX/MHH;->A01(LX/MGH;)V

    .line 247
    goto :goto_ae

    .line 248
    :cond_f8
    iget-object v2, v6, LX/MGH;->A03:LX/MGH;

    .line 250
    invoke-static {v2}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 253
    iget v2, v2, LX/MGH;->A01:I

    .line 255
    goto :goto_e6

    .line 256
    :cond_100
    invoke-static {}, LX/MHH;->A00()LX/MGH;

    .line 259
    move-result-object v7

    .line 260
    iget-object v6, v9, LX/MGH;->A06:[B

    .line 262
    iget-object v5, v7, LX/MGH;->A06:[B

    .line 264
    iget v4, v9, LX/MGH;->A01:I

    .line 266
    add-int v3, v4, v8

    .line 268
    const/4 v2, 0x0

    .line 269
    sub-int/2addr v3, v4

    .line 270
    invoke-static {v6, v4, v5, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 273
    goto/16 :goto_7f

    .line 275
    :cond_113
    const-string v0, "cannot compact"

    .line 277
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 280
    move-result-object v0

    .line 281
    throw v0

    .line 282
    :cond_11a
    const-string v0, "byteCount out of range"

    .line 284
    invoke-static {v0}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 287
    move-result-object v0

    .line 288
    throw v0

    .line 289
    :cond_121
    const-string v0, "source == this"

    .line 291
    invoke-static {v0}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 294
    move-result-object v0

    .line 295
    throw v0

    .line 296
    :cond_128
    const-string v0, "byteCount < 0: "

    .line 298
    invoke-static {v12, v13, v0}, LX/2Af;->A0r(JLjava/lang/String;)Ljava/lang/String;

    .line 301
    move-result-object v0

    .line 302
    invoke-static {v0}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 305
    move-result-object v0

    .line 306
    throw v0
.end method

.method public Crl(J)Z
    .registers 6

    .line 0
    iget-wide v1, p0, LX/MlG;->A00:J

    .line 2
    cmp-long v0, v1, p1

    .line 4
    invoke-static {v0}, LX/3dD;->A1U(I)Z

    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public CvY(LX/MrM;)I
    .registers 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-static {p0, p1, v0}, LX/MC4;->A00(LX/MlG;LX/MrM;Z)I

    .line 7
    move-result v2

    .line 8
    const/4 v0, -0x1

    .line 9
    if-ne v2, v0, :cond_c

    .line 11
    return v0

    .line 12
    :cond_c
    iget-object v0, p1, LX/MrM;->A01:[LX/MlP;

    .line 14
    aget-object v0, v0, v2

    .line 16
    invoke-virtual {v0}, LX/MlP;->A02()I

    .line 19
    move-result v0

    .line 20
    int-to-long v0, v0

    .line 21
    invoke-virtual {p0, v0, v1}, LX/MlG;->A0B(J)V

    .line 24
    return v2
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .registers 7

    .line 0
    new-instance v5, LX/MlG;

    .line 2
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 5
    iget-wide v3, p0, LX/MlG;->A00:J

    .line 7
    const-wide/16 v1, 0x0

    .line 9
    cmp-long v0, v3, v1

    .line 11
    if-eqz v0, :cond_36

    .line 13
    iget-object v4, p0, LX/MlG;->A01:LX/MGH;

    .line 15
    invoke-static {v4}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 18
    invoke-virtual {v4}, LX/MGH;->A01()LX/MGH;

    .line 21
    move-result-object v3

    .line 22
    iput-object v3, v5, LX/MlG;->A01:LX/MGH;

    .line 24
    iput-object v3, v3, LX/MGH;->A03:LX/MGH;

    .line 26
    iput-object v3, v3, LX/MGH;->A02:LX/MGH;

    .line 28
    iget-object v2, v4, LX/MGH;->A02:LX/MGH;

    .line 30
    :goto_1e
    if-eq v2, v4, :cond_32

    .line 32
    iget-object v1, v3, LX/MGH;->A03:LX/MGH;

    .line 34
    invoke-static {v1}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 37
    invoke-static {v2}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 40
    invoke-virtual {v2}, LX/MGH;->A01()LX/MGH;

    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v1, v0}, LX/MGH;->A02(LX/MGH;)V

    .line 47
    iget-object v2, v2, LX/MGH;->A02:LX/MGH;

    .line 49
    goto :goto_1e

    .line 50
    :cond_32
    iget-wide v0, p0, LX/MlG;->A00:J

    .line 52
    iput-wide v0, v5, LX/MlG;->A00:J

    .line 54
    :cond_36
    return-object v5
.end method

.method public close()V
    .registers 1

    .line 0
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 17

    .line 0
    move-object/from16 v5, p1

    .line 2
    const/4 v14, 0x1

    .line 3
    if-eq p0, v5, :cond_6d

    .line 5
    instance-of v0, v5, LX/MlG;

    .line 7
    const/4 v13, 0x0

    .line 8
    if-eqz v0, :cond_6c

    .line 10
    iget-wide v3, p0, LX/MlG;->A00:J

    .line 12
    check-cast v5, LX/MlG;

    .line 14
    iget-wide v1, v5, LX/MlG;->A00:J

    .line 16
    cmp-long v0, v3, v1

    .line 18
    if-nez v0, :cond_6c

    .line 20
    const-wide/16 v1, 0x0

    .line 22
    cmp-long v0, v3, v1

    .line 24
    if-eqz v0, :cond_6d

    .line 26
    iget-object v7, p0, LX/MlG;->A01:LX/MGH;

    .line 28
    invoke-static {v7}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 31
    iget-object v6, v5, LX/MlG;->A01:LX/MGH;

    .line 33
    invoke-static {v6}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 36
    iget v1, v7, LX/MGH;->A01:I

    .line 38
    iget v10, v6, LX/MGH;->A01:I

    .line 40
    const-wide/16 v11, 0x0

    .line 42
    :goto_2a
    iget-wide v2, p0, LX/MlG;->A00:J

    .line 44
    cmp-long v0, v11, v2

    .line 46
    if-gez v0, :cond_6d

    .line 48
    iget v2, v7, LX/MGH;->A00:I

    .line 50
    sub-int/2addr v2, v1

    .line 51
    iget v0, v6, LX/MGH;->A00:I

    .line 53
    invoke-static {v0, v10, v2}, LX/Ksl;->A05(III)I

    .line 56
    move-result v0

    .line 57
    int-to-long v2, v0

    .line 58
    const-wide/16 v8, 0x0

    .line 60
    :goto_3c
    cmp-long v0, v8, v2

    .line 62
    if-gez v0, :cond_54

    .line 64
    iget-object v0, v7, LX/MGH;->A06:[B

    .line 66
    add-int/lit8 v5, v1, 0x1

    .line 68
    aget-byte v1, v0, v1

    .line 70
    iget-object v0, v6, LX/MGH;->A06:[B

    .line 72
    add-int/lit8 v4, v10, 0x1

    .line 74
    aget-byte v0, v0, v10

    .line 76
    if-ne v1, v0, :cond_6c

    .line 78
    const-wide/16 v0, 0x1

    .line 80
    add-long/2addr v8, v0

    .line 81
    move v1, v5

    .line 82
    move v10, v4

    .line 83
    goto :goto_3c

    .line 84
    :cond_54
    iget v0, v7, LX/MGH;->A00:I

    .line 86
    if-ne v1, v0, :cond_5f

    .line 88
    iget-object v7, v7, LX/MGH;->A02:LX/MGH;

    .line 90
    invoke-static {v7}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 93
    iget v1, v7, LX/MGH;->A01:I

    .line 95
    :cond_5f
    iget v0, v6, LX/MGH;->A00:I

    .line 97
    if-ne v10, v0, :cond_6a

    .line 99
    iget-object v6, v6, LX/MGH;->A02:LX/MGH;

    .line 101
    invoke-static {v6}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 104
    iget v10, v6, LX/MGH;->A01:I

    .line 106
    :cond_6a
    add-long/2addr v11, v2

    .line 107
    goto :goto_2a

    .line 108
    :cond_6c
    return v13

    .line 109
    :cond_6d
    return v14
.end method

.method public flush()V
    .registers 1

    .line 0
    return-void
.end method

.method public hashCode()I
    .registers 6

    .line 0
    iget-object v4, p0, LX/MlG;->A01:LX/MGH;

    .line 2
    if-nez v4, :cond_6

    .line 4
    const/4 v0, 0x0

    .line 5
    return v0

    .line 6
    :cond_6
    const/4 v1, 0x1

    .line 7
    :cond_7
    iget v3, v4, LX/MGH;->A01:I

    .line 9
    iget v2, v4, LX/MGH;->A00:I

    .line 11
    :goto_b
    if-ge v3, v2, :cond_17

    .line 13
    mul-int/lit8 v1, v1, 0x1f

    .line 15
    iget-object v0, v4, LX/MGH;->A06:[B

    .line 17
    aget-byte v0, v0, v3

    .line 19
    add-int/2addr v1, v0

    .line 20
    add-int/lit8 v3, v3, 0x1

    .line 22
    goto :goto_b

    .line 23
    :cond_17
    iget-object v4, v4, LX/MGH;->A02:LX/MGH;

    .line 25
    invoke-static {v4}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 28
    iget-object v0, p0, LX/MlG;->A01:LX/MGH;

    .line 30
    if-ne v4, v0, :cond_7

    .line 32
    return v1
.end method

.method public isOpen()Z
    .registers 2

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
.end method

.method public read(Ljava/nio/ByteBuffer;)I
    .registers 9

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v6, p0, LX/MlG;->A01:LX/MGH;

    .line 6
    if-nez v6, :cond_a

    .line 8
    const/4 v0, -0x1

    .line 9
    return v0

    .line 10
    :cond_a
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 13
    move-result v2

    .line 14
    iget v0, v6, LX/MGH;->A00:I

    .line 16
    iget v1, v6, LX/MGH;->A01:I

    .line 18
    invoke-static {v0, v1, v2}, LX/Ksl;->A05(III)I

    .line 21
    move-result v5

    .line 22
    iget-object v0, v6, LX/MGH;->A06:[B

    .line 24
    invoke-virtual {p1, v0, v1, v5}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 27
    iget v4, v6, LX/MGH;->A01:I

    .line 29
    add-int/2addr v4, v5

    .line 30
    iput v4, v6, LX/MGH;->A01:I

    .line 32
    iget-wide v2, p0, LX/MlG;->A00:J

    .line 34
    int-to-long v0, v5

    .line 35
    sub-long/2addr v2, v0

    .line 36
    iput-wide v2, p0, LX/MlG;->A00:J

    .line 38
    iget v0, v6, LX/MGH;->A00:I

    .line 40
    if-ne v4, v0, :cond_2d

    .line 42
    invoke-static {p0, v6}, LX/MlG;->A00(LX/MlG;LX/MGH;)V

    .line 45
    :cond_2d
    return v5
.end method

.method public toString()Ljava/lang/String;
    .registers 6

    .line 0
    iget-wide v1, p0, LX/MlG;->A00:J

    .line 2
    const-wide/32 v3, 0x7fffffff

    .line 5
    cmp-long v0, v1, v3

    .line 7
    if-gtz v0, :cond_13

    .line 9
    long-to-int v0, v1

    .line 10
    invoke-virtual {p0, v0}, LX/MlG;->A07(I)LX/MlP;

    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17
    move-result-object v0

    .line 18
    return-object v0

    .line 19
    :cond_13
    const-string v0, "size > Int.MAX_VALUE: "

    .line 21
    invoke-static {v1, v2, v0}, LX/2Af;->A0r(JLjava/lang/String;)Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 28
    move-result-object v0

    .line 29
    throw v0
.end method

.method public write(Ljava/nio/ByteBuffer;)I
    .registers 8

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 7
    move-result v5

    .line 8
    move v4, v5

    .line 9
    :goto_9
    if-lez v4, :cond_24

    .line 11
    const/4 v0, 0x1

    .line 12
    invoke-virtual {p0, v0}, LX/MlG;->A08(I)LX/MGH;

    .line 15
    move-result-object v3

    .line 16
    iget v2, v3, LX/MGH;->A00:I

    .line 18
    rsub-int v0, v2, 0x2000

    .line 20
    invoke-static {v4, v0}, Ljava/lang/Math;->min(II)I

    .line 23
    move-result v1

    .line 24
    iget-object v0, v3, LX/MGH;->A06:[B

    .line 26
    invoke-virtual {p1, v0, v2, v1}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 29
    sub-int/2addr v4, v1

    .line 30
    iget v0, v3, LX/MGH;->A00:I

    .line 32
    add-int/2addr v0, v1

    .line 33
    iput v0, v3, LX/MGH;->A00:I

    .line 35
    goto :goto_9

    .line 36
    :cond_24
    iget-wide v2, p0, LX/MlG;->A00:J

    .line 38
    int-to-long v0, v5

    .line 39
    add-long/2addr v2, v0

    .line 40
    iput-wide v2, p0, LX/MlG;->A00:J

    .line 42
    return v5
.end method
