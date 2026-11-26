.class public final LX/RNc;
.super Ljava/io/FilterOutputStream;
.source ""


# instance fields
.field public A00:Ljava/io/ByteArrayOutputStream;

.field public final A01:J


# direct methods
.method public constructor <init>(JLjava/io/OutputStream;)V
    .registers 5

    .line 0
    invoke-direct {p0, p3}, Ljava/io/FilterOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 3
    iput-wide p1, p0, LX/RNc;->A01:J

    .line 5
    invoke-static {}, LX/8cV;->A16()Ljava/io/ByteArrayOutputStream;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/RNc;->A00:Ljava/io/ByteArrayOutputStream;

    .line 11
    return-void
.end method

.method public static final A00(Ljava/nio/ByteBuffer;II)Ljava/util/ArrayList;
    .registers 9

    .line 0
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 3
    move-result-object v5

    .line 4
    :goto_4
    add-int/lit8 v0, p1, 0x8

    .line 6
    if-gt v0, p2, :cond_36

    .line 8
    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 11
    move-result v4

    .line 12
    const/16 v0, 0x8

    .line 14
    if-lt v4, v0, :cond_36

    .line 16
    sub-int v0, p2, p1

    .line 18
    if-gt v4, v0, :cond_36

    .line 20
    add-int/2addr v4, p1

    .line 21
    const/4 v3, 0x4

    .line 22
    new-array v2, v3, [B

    .line 24
    const/4 v1, 0x0

    .line 25
    :cond_19
    add-int/lit8 v0, p1, 0x4

    .line 27
    add-int/2addr v0, v1

    .line 28
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 31
    move-result v0

    .line 32
    aput-byte v0, v2, v1

    .line 34
    add-int/lit8 v1, v1, 0x1

    .line 36
    if-lt v1, v3, :cond_19

    .line 38
    sget-object v0, LX/08S;->A01:Ljava/nio/charset/Charset;

    .line 40
    invoke-static {v0, v2}, LX/Qaj;->A0d(Ljava/nio/charset/Charset;[B)Ljava/lang/String;

    .line 43
    move-result-object v1

    .line 44
    new-instance v0, LX/RsC;

    .line 46
    invoke-direct {v0, p1, v4, v1}, LX/RsC;-><init>(IILjava/lang/String;)V

    .line 49
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 52
    move p1, v4

    .line 53
    goto :goto_4

    .line 54
    :cond_36
    return-object v5
.end method

.method public static final A01(LX/RsC;Ljava/nio/ByteBuffer;IIJ)V
    .registers 11

    .line 0
    iget v3, p0, LX/RsC;->A00:I

    .line 2
    iget p0, p0, LX/RsC;->A01:I

    .line 4
    sub-int v0, v3, p0

    .line 6
    const/16 v2, 0x8

    .line 8
    if-le v0, v2, :cond_2a

    .line 10
    add-int/lit8 v0, p0, 0x8

    .line 12
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 15
    move-result v1

    .line 16
    const/4 v0, 0x1

    .line 17
    if-ne v1, v0, :cond_36

    .line 19
    move p2, p3

    .line 20
    :goto_14
    add-int/2addr p0, p2

    .line 21
    if-nez v0, :cond_18

    .line 23
    const/4 v2, 0x4

    .line 24
    :cond_18
    add-int/2addr v2, p0

    .line 25
    if-gt v2, v3, :cond_2a

    .line 27
    if-eqz v0, :cond_2b

    .line 29
    invoke-virtual {p1, p0}, Ljava/nio/ByteBuffer;->getLong(I)J

    .line 32
    move-result-wide v3

    .line 33
    const-wide/16 v1, 0x0

    .line 35
    cmp-long v0, v3, v1

    .line 37
    if-nez v0, :cond_2a

    .line 39
    invoke-virtual {p1, p0, p4, p5}, Ljava/nio/ByteBuffer;->putLong(IJ)Ljava/nio/ByteBuffer;

    .line 42
    :cond_2a
    return-void

    .line 43
    :cond_2b
    invoke-virtual {p1, p0}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_2a

    .line 49
    long-to-int v0, p4

    .line 50
    invoke-virtual {p1, p0, v0}, Ljava/nio/ByteBuffer;->putInt(II)Ljava/nio/ByteBuffer;

    .line 53
    return-void

    .line 54
    :cond_36
    const/4 v0, 0x0

    .line 55
    goto :goto_14
.end method


# virtual methods
.method public close()V
    .registers 3

    .line 0
    :try_start_0
    iget-object v0, p0, LX/RNc;->A00:Ljava/io/ByteArrayOutputStream;

    .line 2
    if-eqz v0, :cond_d

    .line 4
    iget-object v1, p0, Ljava/io/FilterOutputStream;->out:Ljava/io/OutputStream;

    .line 6
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v1, v0}, Ljava/io/OutputStream;->write([B)V

    .line 13
    :cond_d
    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, LX/RNc;->A00:Ljava/io/ByteArrayOutputStream;
    :try_end_10
    .catchall {:try_start_0 .. :try_end_10} :catchall_14

    .line 16
    invoke-super {p0}, Ljava/io/FilterOutputStream;->close()V

    .line 19
    return-void

    .line 20
    :catchall_14
    move-exception v0

    .line 21
    invoke-super {p0}, Ljava/io/FilterOutputStream;->close()V

    .line 24
    throw v0
.end method

.method public write(I)V
    .registers 6

    .line 268435456
    int-to-byte v3, p1

    .line 268435457
    const/4 v2, 0x1

    .line 268435458
    new-array v1, v2, [B

    .line 268435460
    const/4 v0, 0x0

    .line 268435461
    aput-byte v3, v1, v0

    .line 268435463
    invoke-virtual {p0, v1, v0, v2}, Ljava/io/OutputStream;->write([BII)V

    .line 268435466
    return-void
.end method

.method public write([BII)V
    .registers 18

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, LX/RNc;->A00:Ljava/io/ByteArrayOutputStream;

    .line 6
    move/from16 v2, p2

    .line 8
    move/from16 v1, p3

    .line 10
    if-nez v0, :cond_12

    .line 12
    iget-object v0, p0, Ljava/io/FilterOutputStream;->out:Ljava/io/OutputStream;

    .line 14
    invoke-virtual {v0, p1, v2, v1}, Ljava/io/OutputStream;->write([BII)V

    .line 17
    :cond_11
    return-void

    .line 18
    :cond_12
    invoke-virtual {v0, p1, v2, v1}, Ljava/io/OutputStream;->write([BII)V

    .line 21
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 28
    move-result-object v9

    .line 29
    invoke-static {v9}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 32
    const/4 v3, 0x0

    .line 33
    :goto_21
    add-int/lit8 v1, v3, 0x8

    .line 35
    invoke-virtual {v9}, Ljava/nio/Buffer;->limit()I

    .line 38
    move-result v0

    .line 39
    if-gt v1, v0, :cond_11

    .line 41
    invoke-virtual {v9, v3}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 44
    move-result v4

    .line 45
    const/4 v5, 0x4

    .line 46
    new-array v2, v5, [B

    .line 48
    const/4 v1, 0x0

    .line 49
    :cond_31
    add-int/lit8 v0, v3, 0x4

    .line 51
    add-int/2addr v0, v1

    .line 52
    invoke-virtual {v9, v0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 55
    move-result v0

    .line 56
    aput-byte v0, v2, v1

    .line 58
    add-int/lit8 v1, v1, 0x1

    .line 60
    if-lt v1, v5, :cond_31

    .line 62
    sget-object v0, LX/08S;->A01:Ljava/nio/charset/Charset;

    .line 64
    invoke-static {v0, v2}, LX/Qaj;->A0d(Ljava/nio/charset/Charset;[B)Ljava/lang/String;

    .line 67
    move-result-object v2

    .line 68
    const-string v0, "moov"

    .line 70
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 73
    move-result v0

    .line 74
    const/16 v1, 0x8

    .line 76
    if-eqz v0, :cond_f6

    .line 78
    if-lt v4, v1, :cond_14d

    .line 80
    invoke-virtual {v9}, Ljava/nio/Buffer;->limit()I

    .line 83
    move-result v0

    .line 84
    sub-int/2addr v0, v3

    .line 85
    if-gt v4, v0, :cond_11

    .line 87
    const/4 v0, -0x1

    .line 88
    if-eq v3, v0, :cond_11

    .line 90
    const/4 v0, -0x2

    .line 91
    if-eq v3, v0, :cond_14d

    .line 93
    add-int/lit8 v1, v3, 0x8

    .line 95
    invoke-virtual {v9, v3}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 98
    move-result v0

    .line 99
    add-int/2addr v0, v3

    .line 100
    invoke-static {v9, v1, v0}, LX/RNc;->A00(Ljava/nio/ByteBuffer;II)Ljava/util/ArrayList;

    .line 103
    move-result-object v7

    .line 104
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 107
    move-result-object v2

    .line 108
    :cond_6c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 111
    move-result v0

    .line 112
    const/4 v6, 0x0

    .line 113
    if-eqz v0, :cond_f4

    .line 115
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 118
    move-result-object v8

    .line 119
    move-object v0, v8

    .line 120
    check-cast v0, LX/RsC;

    .line 122
    iget-object v1, v0, LX/RsC;->A02:Ljava/lang/String;

    .line 124
    const-string v0, "mvhd"

    .line 126
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 129
    move-result v0

    .line 130
    if-eqz v0, :cond_6c

    .line 132
    :goto_84
    check-cast v8, LX/RsC;

    .line 134
    if-eqz v8, :cond_154

    .line 136
    iget v4, v8, LX/RsC;->A00:I

    .line 138
    iget v3, v8, LX/RsC;->A01:I

    .line 140
    sub-int/2addr v4, v3

    .line 141
    const/16 v0, 0x8

    .line 143
    if-le v4, v0, :cond_154

    .line 145
    add-int/lit8 v0, v3, 0x8

    .line 147
    invoke-virtual {v9, v0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 150
    move-result v0

    .line 151
    invoke-static {v0}, LX/5UN;->A1P(I)Z

    .line 154
    move-result v2

    .line 155
    const/16 v1, 0x1c

    .line 157
    const/16 v0, 0x1c

    .line 159
    if-eqz v2, :cond_a3

    .line 161
    const/16 v0, 0x28

    .line 163
    :cond_a3
    if-lt v4, v0, :cond_154

    .line 165
    if-nez v2, :cond_a9

    .line 167
    const/16 v1, 0x14

    .line 169
    :cond_a9
    add-int/2addr v3, v1

    .line 170
    invoke-virtual {v9, v3}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 173
    move-result v0

    .line 174
    int-to-long v0, v0

    .line 175
    const-wide v4, 0xffffffffL

    .line 180
    and-long/2addr v0, v4

    .line 181
    iget-wide v2, p0, LX/RNc;->A01:J

    .line 183
    mul-long/2addr v2, v0

    .line 184
    const-wide/32 v0, 0x7a120

    .line 187
    add-long/2addr v2, v0

    .line 188
    invoke-static {v2, v3}, LX/Qak;->A0M(J)J

    .line 191
    move-result-wide v12

    .line 192
    const-wide/16 v1, 0x0

    .line 194
    cmp-long v0, v12, v1

    .line 196
    if-lez v0, :cond_154

    .line 198
    cmp-long v0, v12, v4

    .line 200
    if-gez v0, :cond_154

    .line 202
    const/16 v10, 0x18

    .line 204
    const/16 v11, 0x20

    .line 206
    invoke-static/range {v8 .. v13}, LX/RNc;->A01(LX/RsC;Ljava/nio/ByteBuffer;IIJ)V

    .line 209
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 212
    move-result-object v4

    .line 213
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 216
    move-result-object v3

    .line 217
    :cond_d9
    :goto_d9
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 220
    move-result v0

    .line 221
    if-eqz v0, :cond_10a

    .line 223
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 226
    move-result-object v2

    .line 227
    move-object v0, v2

    .line 228
    check-cast v0, LX/RsC;

    .line 230
    iget-object v1, v0, LX/RsC;->A02:Ljava/lang/String;

    .line 232
    const-string v0, "trak"

    .line 234
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 237
    move-result v0

    .line 238
    if-eqz v0, :cond_d9

    .line 240
    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 243
    goto :goto_d9

    .line 244
    :cond_f4
    move-object v8, v6

    .line 245
    goto :goto_84

    .line 246
    :cond_f6
    const-string v0, "ftyp"

    .line 248
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 251
    move-result v0

    .line 252
    if-eqz v0, :cond_14d

    .line 254
    if-lt v4, v1, :cond_14d

    .line 256
    invoke-virtual {v9}, Ljava/nio/Buffer;->limit()I

    .line 259
    move-result v0

    .line 260
    sub-int/2addr v0, v3

    .line 261
    if-gt v4, v0, :cond_11

    .line 263
    add-int/2addr v3, v4

    .line 264
    goto/16 :goto_21

    .line 266
    :cond_10a
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 269
    move-result-object v3

    .line 270
    :cond_10e
    :goto_10e
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 273
    move-result v0

    .line 274
    if-eqz v0, :cond_154

    .line 276
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 279
    move-result-object v2

    .line 280
    check-cast v2, LX/RsC;

    .line 282
    iget v0, v2, LX/RsC;->A01:I

    .line 284
    add-int/lit8 v1, v0, 0x8

    .line 286
    iget v0, v2, LX/RsC;->A00:I

    .line 288
    invoke-static {v9, v1, v0}, LX/RNc;->A00(Ljava/nio/ByteBuffer;II)Ljava/util/ArrayList;

    .line 291
    move-result-object v0

    .line 292
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 295
    move-result-object v2

    .line 296
    :cond_128
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 299
    move-result v0

    .line 300
    if-eqz v0, :cond_14b

    .line 302
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 305
    move-result-object v8

    .line 306
    move-object v0, v8

    .line 307
    check-cast v0, LX/RsC;

    .line 309
    iget-object v1, v0, LX/RsC;->A02:Ljava/lang/String;

    .line 311
    const-string v0, "tkhd"

    .line 313
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 316
    move-result v0

    .line 317
    if-eqz v0, :cond_128

    .line 319
    :goto_13f
    check-cast v8, LX/RsC;

    .line 321
    if-eqz v8, :cond_10e

    .line 323
    const/16 v10, 0x1c

    .line 325
    const/16 v11, 0x24

    .line 327
    invoke-static/range {v8 .. v13}, LX/RNc;->A01(LX/RsC;Ljava/nio/ByteBuffer;IIJ)V

    .line 330
    goto :goto_10e

    .line 331
    :cond_14b
    move-object v8, v6

    .line 332
    goto :goto_13f

    .line 333
    :cond_14d
    const-string v1, "DurationDeclaringOutputStream"

    .line 335
    const-string v0, "Header is not ftyp followed by moov; duration not declared"

    .line 337
    invoke-static {v1, v0}, LX/071;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 340
    :cond_154
    const/4 v0, 0x0

    .line 341
    iput-object v0, p0, LX/RNc;->A00:Ljava/io/ByteArrayOutputStream;

    .line 343
    iget-object v1, p0, Ljava/io/FilterOutputStream;->out:Ljava/io/OutputStream;

    .line 345
    invoke-virtual {v9}, Ljava/nio/ByteBuffer;->array()[B

    .line 348
    move-result-object v0

    .line 349
    invoke-virtual {v1, v0}, Ljava/io/OutputStream;->write([B)V

    .line 352
    return-void
.end method
