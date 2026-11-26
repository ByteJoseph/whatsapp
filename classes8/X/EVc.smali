.class public final LX/EVc;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/EVc;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/EVc;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/EVc;->A00:LX/EVc;

    .line 7
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

.method private final A00(Ljava/nio/ByteBuffer;)LX/E0e;
    .registers 10

    .line 0
    const/16 v2, 0x8

    .line 2
    invoke-static {v2, p1}, LX/EVc;->A02(ILjava/nio/ByteBuffer;)V

    .line 5
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 8
    move-result v0

    .line 9
    int-to-long v5, v0

    .line 10
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    .line 13
    move-result v1

    .line 14
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    .line 17
    move-result v7

    .line 18
    if-eqz v1, :cond_48

    .line 20
    const/4 v0, 0x1

    .line 21
    if-eq v1, v0, :cond_3e

    .line 23
    int-to-long v3, v1

    .line 24
    const-wide v0, 0xffffffffL

    .line 29
    and-long/2addr v3, v0

    .line 30
    :goto_1e
    int-to-long v1, v2

    .line 31
    cmp-long v0, v3, v1

    .line 33
    if-ltz v0, :cond_4a

    .line 35
    cmp-long v0, v3, v5

    .line 37
    if-gtz v0, :cond_4a

    .line 39
    sub-long/2addr v3, v1

    .line 40
    long-to-int v2, v3

    .line 41
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v1, v2}, Ljava/nio/Buffer;->limit(I)Ljava/nio/Buffer;

    .line 48
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 51
    move-result v0

    .line 52
    add-int/2addr v0, v2

    .line 53
    invoke-virtual {p1, v0}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 56
    new-instance v0, LX/E0e;

    .line 58
    invoke-direct {v0, v7, v1}, LX/E0e;-><init>(ILjava/nio/ByteBuffer;)V

    .line 61
    return-object v0

    .line 62
    :cond_3e
    invoke-static {v2, p1}, LX/EVc;->A02(ILjava/nio/ByteBuffer;)V

    .line 65
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getLong()J

    .line 68
    move-result-wide v3

    .line 69
    const/16 v2, 0x10

    .line 71
    goto :goto_1e

    .line 72
    :cond_48
    move-wide v3, v5

    .line 73
    goto :goto_1e

    .line 74
    :cond_4a
    const-string v0, "Invalid metadata box size"

    .line 76
    invoke-static {v0}, LX/8cV;->A1A(Ljava/lang/String;)Ljava/io/IOException;

    .line 79
    move-result-object v0

    .line 80
    throw v0
.end method

.method public static final A01([B)Ljava/util/HashMap;
    .registers 11

    .line 0
    array-length v0, p0

    .line 1
    int-to-long v3, v0

    .line 2
    const-wide/32 v1, 0x100000

    .line 5
    cmp-long v0, v3, v1

    .line 7
    if-gtz v0, :cond_14d

    .line 9
    invoke-static {p0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 12
    move-result-object v4

    .line 13
    sget-object v8, LX/EVc;->A00:LX/EVc;

    .line 15
    invoke-static {v4}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 18
    const/4 v0, 0x4

    .line 19
    invoke-static {v0, v4}, LX/EVc;->A02(ILjava/nio/ByteBuffer;)V

    .line 22
    invoke-virtual {v4}, Ljava/nio/Buffer;->position()I

    .line 25
    move-result v0

    .line 26
    invoke-virtual {v4, v0}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_29

    .line 32
    invoke-virtual {v4}, Ljava/nio/Buffer;->position()I

    .line 35
    move-result v0

    .line 36
    add-int/lit8 v0, v0, 0x4

    .line 38
    invoke-virtual {v4, v0}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 41
    :cond_29
    const/4 p0, 0x0

    .line 42
    move-object v3, p0

    .line 43
    move-object v9, p0

    .line 44
    move-object v7, p0

    .line 45
    :cond_2d
    :goto_2d
    invoke-virtual {v4}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_51

    .line 51
    invoke-direct {v8, v4}, LX/EVc;->A00(Ljava/nio/ByteBuffer;)LX/E0e;

    .line 54
    move-result-object v2

    .line 55
    iget v1, v2, LX/E0e;->A00:I

    .line 57
    const v0, 0x68646c72  # 4.3148E24f

    .line 60
    if-eq v1, v0, :cond_4e

    .line 62
    const v0, 0x696c7374

    .line 65
    if-eq v1, v0, :cond_4b

    .line 67
    const v0, 0x6b657973

    .line 70
    if-ne v1, v0, :cond_2d

    .line 72
    iget-object v9, v2, LX/E0e;->A01:Ljava/nio/ByteBuffer;

    .line 74
    goto :goto_2d

    .line 75
    :cond_4b
    iget-object v7, v2, LX/E0e;->A01:Ljava/nio/ByteBuffer;

    .line 77
    goto :goto_2d

    .line 78
    :cond_4e
    iget-object v3, v2, LX/E0e;->A01:Ljava/nio/ByteBuffer;

    .line 80
    goto :goto_2d

    .line 81
    :cond_51
    if-eqz v3, :cond_146

    .line 83
    const/16 v0, 0x10

    .line 85
    invoke-static {v0, v3}, LX/EVc;->A02(ILjava/nio/ByteBuffer;)V

    .line 88
    const/16 v0, 0x8

    .line 90
    invoke-virtual {v3, v0}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 93
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->getInt()I

    .line 96
    move-result v2

    .line 97
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->getInt()I

    .line 100
    move-result v1

    .line 101
    const v0, 0x6d646972

    .line 104
    if-eq v2, v0, :cond_ce

    .line 106
    const v5, 0x6d647461

    .line 109
    if-eq v2, v5, :cond_70

    .line 111
    return-object p0

    .line 112
    :cond_70
    if-nez v9, :cond_73

    .line 114
    return-object p0

    .line 115
    :cond_73
    const/16 v1, 0x8

    .line 117
    invoke-static {v1, v9}, LX/EVc;->A02(ILjava/nio/ByteBuffer;)V

    .line 120
    invoke-virtual {v9}, Ljava/nio/ByteBuffer;->getInt()I

    .line 123
    move-result v0

    .line 124
    if-nez v0, :cond_c7

    .line 126
    invoke-virtual {v9}, Ljava/nio/ByteBuffer;->getInt()I

    .line 129
    move-result v4

    .line 130
    if-ltz v4, :cond_c0

    .line 132
    invoke-virtual {v9}, Ljava/nio/Buffer;->remaining()I

    .line 135
    move-result v0

    .line 136
    div-int/2addr v0, v1

    .line 137
    if-gt v4, v0, :cond_c0

    .line 139
    invoke-static {v4}, LX/2Ac;->A15(I)Ljava/util/ArrayList;

    .line 142
    move-result-object v6

    .line 143
    const/4 v3, 0x0

    .line 144
    :goto_90
    if-ge v3, v4, :cond_b3

    .line 146
    invoke-direct {v8, v9}, LX/EVc;->A00(Ljava/nio/ByteBuffer;)LX/E0e;

    .line 149
    move-result-object v1

    .line 150
    iget v0, v1, LX/E0e;->A00:I

    .line 152
    if-ne v0, v5, :cond_b1

    .line 154
    iget-object v2, v1, LX/E0e;->A01:Ljava/nio/ByteBuffer;

    .line 156
    invoke-virtual {v2}, Ljava/nio/Buffer;->remaining()I

    .line 159
    move-result v0

    .line 160
    new-array v1, v0, [B

    .line 162
    invoke-virtual {v2, v1}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 165
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 167
    invoke-static {v0, v1}, LX/CyR;->A17(Ljava/nio/charset/Charset;[B)Ljava/lang/String;

    .line 170
    move-result-object v0

    .line 171
    :goto_ab
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 174
    add-int/lit8 v3, v3, 0x1

    .line 176
    goto :goto_90

    .line 177
    :cond_b1
    const/4 v0, 0x0

    .line 178
    goto :goto_ab

    .line 179
    :cond_b3
    invoke-virtual {v9}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 182
    move-result v0

    .line 183
    if-eqz v0, :cond_d5

    .line 185
    const-string v0, "Invalid metadata keys size"

    .line 187
    invoke-static {v0}, LX/8cV;->A1A(Ljava/lang/String;)Ljava/io/IOException;

    .line 190
    move-result-object v0

    .line 191
    throw v0

    .line 192
    :cond_c0
    const-string v0, "Invalid metadata key count"

    .line 194
    invoke-static {v0}, LX/8cV;->A1A(Ljava/lang/String;)Ljava/io/IOException;

    .line 197
    move-result-object v0

    .line 198
    throw v0

    .line 199
    :cond_c7
    const-string v0, "Unsupported metadata keys version"

    .line 201
    invoke-static {v0}, LX/8cV;->A1A(Ljava/lang/String;)Ljava/io/IOException;

    .line 204
    move-result-object v0

    .line 205
    throw v0

    .line 206
    :cond_ce
    const v0, 0x6170706c

    .line 209
    if-eq v1, v0, :cond_d4

    .line 211
    return-object p0

    .line 212
    :cond_d4
    move-object v6, p0

    .line 213
    :cond_d5
    if-nez v7, :cond_d8

    .line 215
    return-object p0

    .line 216
    :cond_d8
    invoke-static {}, LX/2Ac;->A17()Ljava/util/HashMap;

    .line 219
    move-result-object v5

    .line 220
    :cond_dc
    invoke-virtual {v7}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 223
    move-result v0

    .line 224
    if-eqz v0, :cond_145

    .line 226
    invoke-direct {v8, v7}, LX/EVc;->A00(Ljava/nio/ByteBuffer;)LX/E0e;

    .line 229
    move-result-object v4

    .line 230
    const/4 v0, 0x4

    .line 231
    const/4 v3, 0x1

    .line 232
    if-nez v6, :cond_13d

    .line 234
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 237
    move-result-object v1

    .line 238
    iget v0, v4, LX/E0e;->A00:I

    .line 240
    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 243
    invoke-static {v1}, LX/CyR;->A1a(Ljava/nio/ByteBuffer;)[B

    .line 246
    move-result-object v1

    .line 247
    sget-object v0, Ljava/nio/charset/StandardCharsets;->ISO_8859_1:Ljava/nio/charset/Charset;

    .line 249
    invoke-static {v0, v1}, LX/CyR;->A17(Ljava/nio/charset/Charset;[B)Ljava/lang/String;

    .line 252
    move-result-object v9

    .line 253
    :cond_fd
    :goto_fd
    iget-object v1, v4, LX/E0e;->A01:Ljava/nio/ByteBuffer;

    .line 255
    invoke-virtual {v1}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 258
    move-result v0

    .line 259
    if-eqz v0, :cond_dc

    .line 261
    invoke-direct {v8, v1}, LX/EVc;->A00(Ljava/nio/ByteBuffer;)LX/E0e;

    .line 264
    move-result-object v2

    .line 265
    iget v1, v2, LX/E0e;->A00:I

    .line 267
    const v0, 0x64617461

    .line 270
    if-ne v1, v0, :cond_fd

    .line 272
    iget-object v2, v2, LX/E0e;->A01:Ljava/nio/ByteBuffer;

    .line 274
    const/16 v0, 0x8

    .line 276
    invoke-static {v0, v2}, LX/EVc;->A02(ILjava/nio/ByteBuffer;)V

    .line 279
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getInt()I

    .line 282
    move-result v1

    .line 283
    invoke-virtual {v2}, Ljava/nio/Buffer;->position()I

    .line 286
    move-result v0

    .line 287
    add-int/lit8 v0, v0, 0x4

    .line 289
    invoke-virtual {v2, v0}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 292
    if-eqz v9, :cond_fd

    .line 294
    if-eqz v6, :cond_12a

    .line 296
    if-ne v1, v3, :cond_fd

    .line 298
    :cond_12a
    invoke-virtual {v2}, Ljava/nio/Buffer;->remaining()I

    .line 301
    move-result v0

    .line 302
    new-array v1, v0, [B

    .line 304
    invoke-virtual {v2, v1}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 307
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 309
    invoke-static {v0, v1}, LX/CyR;->A17(Ljava/nio/charset/Charset;[B)Ljava/lang/String;

    .line 312
    move-result-object v0

    .line 313
    invoke-virtual {v5, v9, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 316
    goto :goto_fd

    .line 317
    :cond_13d
    iget v0, v4, LX/E0e;->A00:I

    .line 319
    sub-int/2addr v0, v3

    .line 320
    invoke-static {v6, v0}, LX/07a;->A14(Ljava/util/List;I)Ljava/lang/Object;

    .line 323
    move-result-object v9

    .line 324
    goto :goto_fd

    .line 325
    :cond_145
    return-object v5

    .line 326
    :cond_146
    const-string v0, "hdlr box not found"

    .line 328
    invoke-static {v0}, LX/8cV;->A1A(Ljava/lang/String;)Ljava/io/IOException;

    .line 331
    move-result-object v0

    .line 332
    throw v0

    .line 333
    :cond_14d
    const-string v0, "Metadata exceeds parsing limit"

    .line 335
    invoke-static {v0}, LX/8cV;->A1A(Ljava/lang/String;)Ljava/io/IOException;

    .line 338
    move-result-object v0

    .line 339
    throw v0
.end method

.method public static final A02(ILjava/nio/ByteBuffer;)V
    .registers 3

    .line 0
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 3
    move-result v0

    .line 4
    if-lt v0, p0, :cond_7

    .line 6
    return-void

    .line 7
    :cond_7
    const-string v0, "Truncated metadata box"

    .line 9
    invoke-static {v0}, LX/8cV;->A1A(Ljava/lang/String;)Ljava/io/IOException;

    .line 12
    move-result-object v0

    .line 13
    throw v0
.end method
