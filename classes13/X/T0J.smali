.class public LX/T0J;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Closeable;
.implements LX/TUq;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:Landroid/graphics/ColorSpace;

.field public A07:LX/SIY;

.field public A08:Ljava/lang/String;

.field public A09:Z

.field public final A0A:LX/TNa;

.field public final A0B:LX/T0N;

.field public final A0C:Ljava/util/Map;


# direct methods
.method public constructor <init>(LX/T0N;)V
    .registers 4

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435459
    sget-object v0, LX/SIY;->A02:LX/SIY;

    .line 268435461
    iput-object v0, p0, LX/T0J;->A07:LX/SIY;

    .line 268435463
    const/4 v1, -0x1

    .line 268435464
    iput v1, p0, LX/T0J;->A02:I

    .line 268435466
    const/4 v0, 0x0

    .line 268435467
    iput v0, p0, LX/T0J;->A00:I

    .line 268435469
    iput v1, p0, LX/T0J;->A05:I

    .line 268435471
    iput v1, p0, LX/T0J;->A01:I

    .line 268435473
    const/4 v0, 0x1

    .line 268435474
    iput v0, p0, LX/T0J;->A03:I

    .line 268435476
    iput v1, p0, LX/T0J;->A04:I

    .line 268435478
    invoke-static {}, LX/2Ac;->A17()Ljava/util/HashMap;

    .line 268435481
    move-result-object v0

    .line 268435482
    iput-object v0, p0, LX/T0J;->A0C:Ljava/util/Map;

    .line 268435484
    invoke-static {p1}, LX/T0N;->A01(LX/T0N;)Z

    .line 268435487
    move-result v0

    .line 268435488
    if-eqz v0, :cond_2c

    .line 268435490
    invoke-virtual {p1}, LX/T0N;->A02()LX/QmN;

    .line 268435493
    move-result-object v0

    .line 268435494
    iput-object v0, p0, LX/T0J;->A0B:LX/T0N;

    .line 268435496
    const/4 v0, 0x0

    .line 268435497
    iput-object v0, p0, LX/T0J;->A0A:LX/TNa;

    .line 268435499
    return-void

    .line 268435500
    :cond_2c
    invoke-static {}, LX/N20;->A0j()Ljava/lang/IllegalArgumentException;

    .line 268435503
    move-result-object v0

    .line 268435504
    throw v0
.end method

.method public constructor <init>(LX/TNa;I)V
    .registers 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    sget-object v0, LX/SIY;->A02:LX/SIY;

    .line 5
    iput-object v0, p0, LX/T0J;->A07:LX/SIY;

    .line 7
    const/4 v1, -0x1

    .line 8
    iput v1, p0, LX/T0J;->A02:I

    .line 10
    const/4 v0, 0x0

    .line 11
    iput v0, p0, LX/T0J;->A00:I

    .line 13
    iput v1, p0, LX/T0J;->A05:I

    .line 15
    iput v1, p0, LX/T0J;->A01:I

    .line 17
    const/4 v0, 0x1

    .line 18
    iput v0, p0, LX/T0J;->A03:I

    .line 20
    iput v1, p0, LX/T0J;->A04:I

    .line 22
    invoke-static {}, LX/2Ac;->A17()Ljava/util/HashMap;

    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, LX/T0J;->A0C:Ljava/util/Map;

    .line 28
    const/4 v0, 0x0

    .line 29
    iput-object v0, p0, LX/T0J;->A0B:LX/T0N;

    .line 31
    iput-object p1, p0, LX/T0J;->A0A:LX/TNa;

    .line 33
    iput p2, p0, LX/T0J;->A04:I

    .line 35
    return-void
.end method

.method public static final A00(Ljava/io/InputStream;IZ)I
    .registers 7

    .line 0
    const/4 v3, 0x0

    .line 1
    const/4 v2, 0x0

    .line 2
    :goto_2
    if-ge v3, p1, :cond_22

    .line 4
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    .line 7
    move-result v1

    .line 8
    const/4 v0, -0x1

    .line 9
    if-eq v1, v0, :cond_1b

    .line 11
    if-eqz p2, :cond_16

    .line 13
    and-int/lit16 v1, v1, 0xff

    .line 15
    mul-int/lit8 v0, v3, 0x8

    .line 17
    shl-int/2addr v1, v0

    .line 18
    :goto_12
    or-int/2addr v2, v1

    .line 19
    add-int/lit8 v3, v3, 0x1

    .line 21
    goto :goto_2

    .line 22
    :cond_16
    shl-int/lit8 v2, v2, 0x8

    .line 24
    and-int/lit16 v1, v1, 0xff

    .line 26
    goto :goto_12

    .line 27
    :cond_1b
    const-string v0, "no more bytes"

    .line 29
    invoke-static {v0}, LX/8cV;->A1A(Ljava/lang/String;)Ljava/io/IOException;

    .line 32
    move-result-object v0

    .line 33
    throw v0

    .line 34
    :cond_22
    return v2
.end method

.method public static A01(LX/T0J;)V
    .registers 10

    .line 0
    invoke-virtual {p0}, LX/T0J;->A08()Ljava/io/InputStream;

    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, LX/SOL;->A00(Ljava/io/InputStream;)LX/SIY;

    .line 7
    move-result-object v3

    .line 8
    iput-object v3, p0, LX/T0J;->A07:LX/SIY;

    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-static {v3, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 14
    sget-object v0, LX/RgU;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    .line 16
    invoke-virtual {v0, v3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    sget-object v0, LX/Rit;->A0D:LX/SIY;

    .line 21
    if-eq v3, v0, :cond_58

    .line 23
    sget-object v0, LX/Rit;->A0C:LX/SIY;

    .line 25
    if-eq v3, v0, :cond_58

    .line 27
    sget-object v0, LX/Rit;->A0A:LX/SIY;

    .line 29
    if-eq v3, v0, :cond_58

    .line 31
    sget-object v0, LX/Rit;->A0B:LX/SIY;

    .line 33
    if-eq v3, v0, :cond_58

    .line 35
    sget-object v0, LX/Rit;->A09:LX/SIY;

    .line 37
    if-eq v3, v0, :cond_58

    .line 39
    :try_start_27
    invoke-virtual {p0}, LX/T0J;->A08()Ljava/io/InputStream;

    .line 42
    move-result-object v2
    :try_end_2b
    .catchall {:try_start_27 .. :try_end_2b} :catchall_56

    .line 43
    :try_start_2b
    invoke-static {v2}, LX/SO4;->A02(Ljava/io/InputStream;)LX/Rz4;

    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v1}, LX/Rz4;->A00()Landroid/graphics/ColorSpace;

    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, LX/T0J;->A06:Landroid/graphics/ColorSpace;

    .line 53
    iget-object v1, v1, LX/Rz4;->A00:LX/08V;

    .line 55
    if-eqz v1, :cond_49

    .line 57
    iget-object v0, v1, LX/08V;->first:Ljava/lang/Object;

    .line 59
    invoke-static {v0}, LX/Qak;->A0A(Ljava/lang/Object;)I

    .line 62
    move-result v0

    .line 63
    iput v0, p0, LX/T0J;->A05:I

    .line 65
    iget-object v0, v1, LX/08V;->second:Ljava/lang/Object;

    .line 67
    invoke-static {v0}, LX/Qak;->A0A(Ljava/lang/Object;)I

    .line 70
    move-result v0

    .line 71
    iput v0, p0, LX/T0J;->A01:I

    .line 73
    :cond_49
    if-eqz v2, :cond_5f
    :try_end_4b
    .catchall {:try_start_2b .. :try_end_4b} :catchall_4f

    .line 75
    :try_start_4b
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    .line 78
    goto :goto_5f
    :try_end_4f
    .catch Ljava/io/IOException; {:try_start_4b .. :try_end_4f} :catch_5f

    .line 79
    :catchall_4f
    move-exception v0

    .line 80
    if-eqz v2, :cond_57

    .line 82
    :try_start_52
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_55
    .catch Ljava/io/IOException; {:try_start_52 .. :try_end_55} :catch_57

    .line 85
    throw v0

    .line 86
    :catchall_56
    move-exception v0

    .line 87
    :catch_57
    :cond_57
    throw v0

    .line 88
    :cond_58
    invoke-virtual {p0}, LX/T0J;->A08()Ljava/io/InputStream;

    .line 91
    move-result-object v5

    .line 92
    if-nez v5, :cond_77

    .line 94
    const/4 v1, 0x0

    .line 95
    :catch_5f
    :cond_5f
    :goto_5f
    sget-object v0, LX/Rit;->A07:LX/SIY;

    .line 97
    const/4 v2, -0x1

    .line 98
    if-ne v3, v0, :cond_29f

    .line 100
    iget v0, p0, LX/T0J;->A02:I

    .line 102
    if-ne v0, v2, :cond_29f

    .line 104
    if-eqz v1, :cond_2c9

    .line 106
    invoke-virtual {p0}, LX/T0J;->A08()Ljava/io/InputStream;

    .line 109
    move-result-object v5

    .line 110
    const/4 v7, 0x0

    .line 111
    invoke-static {v5, v7}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 114
    const/16 v3, 0xe1

    .line 116
    const/4 v4, 0x0

    .line 117
    goto/16 :goto_1de

    .line 119
    :cond_77
    const/4 v0, 0x4

    .line 120
    new-array v8, v0, [B

    .line 122
    const/4 v1, 0x0

    .line 123
    :try_start_7b
    invoke-virtual {v5, v8}, Ljava/io/InputStream;->read([B)I

    .line 126
    const-string v0, "RIFF"

    .line 128
    invoke-static {v0, v8}, LX/T0J;->A04(Ljava/lang/String;[B)Z

    .line 131
    move-result v0

    .line 132
    if-eqz v0, :cond_1d3

    .line 134
    invoke-virtual {v5}, Ljava/io/InputStream;->read()I

    .line 137
    invoke-virtual {v5}, Ljava/io/InputStream;->read()I

    .line 140
    invoke-virtual {v5}, Ljava/io/InputStream;->read()I

    .line 143
    invoke-virtual {v5}, Ljava/io/InputStream;->read()I

    .line 146
    invoke-virtual {v5, v8}, Ljava/io/InputStream;->read([B)I

    .line 149
    const-string v0, "WEBP"

    .line 151
    invoke-static {v0, v8}, LX/T0J;->A04(Ljava/lang/String;[B)Z

    .line 154
    move-result v0

    .line 155
    if-eqz v0, :cond_1d3

    .line 157
    invoke-virtual {v5, v8}, Ljava/io/InputStream;->read([B)I

    .line 160
    invoke-static {}, LX/1U7;->A10()Ljava/lang/StringBuilder;

    .line 163
    move-result-object v7

    .line 164
    const/4 v6, 0x4

    .line 165
    const/4 v4, 0x0

    .line 166
    :cond_a6
    aget-byte v0, v8, v4

    .line 168
    int-to-short v2, v0

    .line 169
    const v0, 0xffff

    .line 172
    and-int/2addr v2, v0

    .line 173
    int-to-char v0, v2

    .line 174
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 177
    add-int/lit8 v4, v4, 0x1

    .line 179
    if-lt v4, v6, :cond_a6

    .line 181
    invoke-static {v7}, LX/2Ad;->A1O(Ljava/lang/Object;)Ljava/lang/String;

    .line 184
    move-result-object v4

    .line 185
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 188
    move-result v2

    .line 189
    const v0, 0x284b22

    .line 192
    if-eq v2, v0, :cond_167

    .line 194
    const v0, 0x284b4e

    .line 197
    if-eq v2, v0, :cond_117

    .line 199
    const v0, 0x284b5a

    .line 202
    if-ne v2, v0, :cond_1d3

    .line 204
    const-string v0, "VP8X"

    .line 206
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 209
    move-result v0

    .line 210
    if-eqz v0, :cond_1d3

    .line 212
    const-wide/16 v6, 0x8

    .line 214
    invoke-virtual {v5, v6, v7}, Ljava/io/InputStream;->skip(J)J

    .line 217
    invoke-virtual {v5}, Ljava/io/InputStream;->read()I

    .line 220
    move-result v0

    .line 221
    and-int/lit16 v6, v0, 0xff

    .line 223
    invoke-virtual {v5}, Ljava/io/InputStream;->read()I

    .line 226
    move-result v0

    .line 227
    and-int/lit16 v4, v0, 0xff

    .line 229
    invoke-virtual {v5}, Ljava/io/InputStream;->read()I

    .line 232
    move-result v0

    .line 233
    and-int/lit16 v0, v0, 0xff

    .line 235
    shl-int/lit8 v2, v0, 0x10

    .line 237
    shl-int/lit8 v0, v4, 0x8

    .line 239
    or-int/2addr v2, v0

    .line 240
    or-int/2addr v2, v6

    .line 241
    add-int/lit8 v0, v2, 0x1

    .line 243
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 246
    move-result-object v7

    .line 247
    invoke-virtual {v5}, Ljava/io/InputStream;->read()I

    .line 250
    move-result v0

    .line 251
    and-int/lit16 v6, v0, 0xff

    .line 253
    invoke-virtual {v5}, Ljava/io/InputStream;->read()I

    .line 256
    move-result v0

    .line 257
    and-int/lit16 v4, v0, 0xff

    .line 259
    invoke-virtual {v5}, Ljava/io/InputStream;->read()I

    .line 262
    move-result v0

    .line 263
    and-int/lit16 v0, v0, 0xff

    .line 265
    shl-int/lit8 v2, v0, 0x10

    .line 267
    shl-int/lit8 v0, v4, 0x8

    .line 269
    or-int/2addr v2, v0

    .line 270
    or-int/2addr v2, v6

    .line 271
    add-int/lit8 v0, v2, 0x1

    .line 273
    invoke-static {v7, v0}, LX/2Ae;->A1F(Ljava/lang/Object;I)LX/08V;

    .line 276
    move-result-object v1

    .line 277
    goto/16 :goto_1b7

    .line 279
    :cond_117
    const-string v0, "VP8L"

    .line 281
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 284
    move-result v0

    .line 285
    if-eqz v0, :cond_1d3

    .line 287
    invoke-virtual {v5}, Ljava/io/InputStream;->read()I

    .line 290
    invoke-virtual {v5}, Ljava/io/InputStream;->read()I

    .line 293
    invoke-virtual {v5}, Ljava/io/InputStream;->read()I

    .line 296
    invoke-virtual {v5}, Ljava/io/InputStream;->read()I

    .line 299
    invoke-virtual {v5}, Ljava/io/InputStream;->read()I

    .line 302
    move-result v0

    .line 303
    and-int/lit16 v2, v0, 0xff

    .line 305
    const/16 v0, 0x2f

    .line 307
    if-ne v2, v0, :cond_1b7

    .line 309
    invoke-virtual {v5}, Ljava/io/InputStream;->read()I

    .line 312
    move-result v0

    .line 313
    and-int/lit16 v4, v0, 0xff

    .line 315
    invoke-virtual {v5}, Ljava/io/InputStream;->read()I

    .line 318
    move-result v7

    .line 319
    invoke-virtual {v5}, Ljava/io/InputStream;->read()I

    .line 322
    move-result v0

    .line 323
    and-int/lit16 v6, v0, 0xff

    .line 325
    invoke-virtual {v5}, Ljava/io/InputStream;->read()I

    .line 328
    move-result v2

    .line 329
    and-int/lit8 v0, v7, 0x3f

    .line 331
    shl-int/lit8 v0, v0, 0x8

    .line 333
    or-int/2addr v4, v0

    .line 334
    add-int/lit8 v4, v4, 0x1

    .line 336
    and-int/lit8 v0, v2, 0xf

    .line 338
    shl-int/lit8 v2, v0, 0xa

    .line 340
    shl-int/lit8 v0, v6, 0x2

    .line 342
    or-int/2addr v2, v0

    .line 343
    and-int/lit16 v0, v7, 0xc0

    .line 345
    shr-int/lit8 v0, v0, 0x6

    .line 347
    or-int/2addr v2, v0

    .line 348
    add-int/lit8 v2, v2, 0x1

    .line 350
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 353
    move-result-object v0

    .line 354
    invoke-static {v0, v2}, LX/2Ae;->A1F(Ljava/lang/Object;I)LX/08V;

    .line 357
    move-result-object v1

    .line 358
    goto :goto_1b7

    .line 359
    :cond_167
    const-string v0, "VP8 "

    .line 361
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 364
    move-result v0

    .line 365
    if-eqz v0, :cond_1d3

    .line 367
    const-wide/16 v6, 0x7

    .line 369
    invoke-virtual {v5, v6, v7}, Ljava/io/InputStream;->skip(J)J

    .line 372
    invoke-virtual {v5}, Ljava/io/InputStream;->read()I

    .line 375
    move-result v0

    .line 376
    and-int/lit16 v6, v0, 0xff

    .line 378
    invoke-virtual {v5}, Ljava/io/InputStream;->read()I

    .line 381
    move-result v0

    .line 382
    and-int/lit16 v4, v0, 0xff

    .line 384
    invoke-virtual {v5}, Ljava/io/InputStream;->read()I

    .line 387
    move-result v0

    .line 388
    and-int/lit16 v2, v0, 0xff

    .line 390
    const/16 v0, 0x9d

    .line 392
    if-ne v6, v0, :cond_1b7

    .line 394
    const/4 v0, 0x1

    .line 395
    if-ne v4, v0, :cond_1b7

    .line 397
    const/16 v0, 0x2a

    .line 399
    if-ne v2, v0, :cond_1b7

    .line 401
    invoke-virtual {v5}, Ljava/io/InputStream;->read()I

    .line 404
    move-result v0

    .line 405
    and-int/lit16 v2, v0, 0xff

    .line 407
    invoke-virtual {v5}, Ljava/io/InputStream;->read()I

    .line 410
    move-result v0

    .line 411
    and-int/lit16 v0, v0, 0xff

    .line 413
    shl-int/lit8 v0, v0, 0x8

    .line 415
    or-int/2addr v0, v2

    .line 416
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 419
    move-result-object v4

    .line 420
    invoke-virtual {v5}, Ljava/io/InputStream;->read()I

    .line 423
    move-result v0

    .line 424
    and-int/lit16 v2, v0, 0xff

    .line 426
    invoke-virtual {v5}, Ljava/io/InputStream;->read()I

    .line 429
    move-result v0

    .line 430
    and-int/lit16 v0, v0, 0xff

    .line 432
    shl-int/lit8 v0, v0, 0x8

    .line 434
    or-int/2addr v0, v2

    .line 435
    invoke-static {v4, v0}, LX/2Ae;->A1F(Ljava/lang/Object;I)LX/08V;

    .line 438
    move-result-object v1
    :try_end_1b7
    .catch Ljava/io/IOException; {:try_start_7b .. :try_end_1b7} :catch_1cf
    .catchall {:try_start_7b .. :try_end_1b7} :catchall_2ca

    .line 439
    :cond_1b7
    :goto_1b7
    :try_start_1b7
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V

    .line 442
    goto :goto_1bf
    :try_end_1bb
    .catch Ljava/io/IOException; {:try_start_1b7 .. :try_end_1bb} :catch_1bb

    .line 443
    :catch_1bb
    move-exception v0

    .line 444
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 447
    :goto_1bf
    if-eqz v1, :cond_5f

    .line 449
    invoke-static {v1}, LX/2Ah;->A08(LX/08V;)I

    .line 452
    move-result v0

    .line 453
    iput v0, p0, LX/T0J;->A05:I

    .line 455
    invoke-static {v1}, LX/2Ah;->A09(LX/08V;)I

    .line 458
    move-result v0

    .line 459
    iput v0, p0, LX/T0J;->A01:I

    .line 461
    goto/16 :goto_5f

    .line 463
    :catch_1cf
    move-exception v0

    .line 464
    :try_start_1d0
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_1d3
    .catchall {:try_start_1d0 .. :try_end_1d3} :catchall_2ca

    .line 467
    :cond_1d3
    :try_start_1d3
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V

    .line 470
    goto/16 :goto_5f
    :try_end_1d8
    .catch Ljava/io/IOException; {:try_start_1d3 .. :try_end_1d8} :catch_1d8

    .line 472
    :catch_1d8
    move-exception v0

    .line 473
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 476
    goto/16 :goto_5f

    .line 478
    :cond_1de
    :goto_1de
    :try_start_1de
    const/4 v2, 0x1

    .line 479
    invoke-static {v5, v2, v7}, LX/T0J;->A00(Ljava/io/InputStream;IZ)I

    .line 482
    move-result v1

    .line 483
    const/16 v0, 0xff

    .line 485
    if-ne v1, v0, :cond_2c0

    .line 487
    :cond_1e7
    invoke-static {v5, v2, v7}, LX/T0J;->A00(Ljava/io/InputStream;IZ)I

    .line 490
    move-result v1

    .line 491
    if-eq v1, v0, :cond_1e7

    .line 493
    if-ne v1, v3, :cond_1f0

    .line 495
    goto :goto_209

    .line 496
    :cond_1f0
    if-eq v1, v2, :cond_1de

    .line 498
    const/16 v0, 0xd8

    .line 500
    if-eq v1, v0, :cond_1de

    .line 502
    const/16 v0, 0xd9

    .line 504
    if-eq v1, v0, :cond_2c0

    .line 506
    const/16 v0, 0xda

    .line 508
    if-eq v1, v0, :cond_2c0

    .line 510
    const/4 v1, 0x2

    .line 511
    invoke-static {v5, v1, v7}, LX/T0J;->A00(Ljava/io/InputStream;IZ)I

    .line 514
    move-result v0

    .line 515
    sub-int/2addr v0, v1

    .line 516
    int-to-long v0, v0

    .line 517
    invoke-virtual {v5, v0, v1}, Ljava/io/InputStream;->skip(J)J

    .line 520
    goto :goto_1de

    .line 521
    :goto_209
    const/4 v6, 0x2

    .line 522
    invoke-static {v5, v6, v7}, LX/T0J;->A00(Ljava/io/InputStream;IZ)I

    .line 525
    move-result v3

    .line 526
    add-int/lit8 v1, v3, -0x2

    .line 528
    const/4 v0, 0x6

    .line 529
    if-le v1, v0, :cond_2c0

    .line 531
    const/4 v0, 0x4

    .line 532
    invoke-static {v5, v0, v7}, LX/T0J;->A00(Ljava/io/InputStream;IZ)I

    .line 535
    move-result v2

    .line 536
    invoke-static {v5, v6, v7}, LX/T0J;->A00(Ljava/io/InputStream;IZ)I

    .line 539
    move-result v1

    .line 540
    add-int/lit8 v6, v3, -0x8

    .line 542
    const v0, 0x45786966

    .line 545
    if-ne v2, v0, :cond_2c0

    .line 547
    if-nez v1, :cond_2c0

    .line 549
    if-eqz v6, :cond_2c0

    .line 551
    const/16 v3, 0x8

    .line 553
    if-le v6, v3, :cond_2c0

    .line 555
    const/4 v2, 0x4

    .line 556
    invoke-static {v5, v2, v7}, LX/T0J;->A00(Ljava/io/InputStream;IZ)I

    .line 559
    move-result v1

    .line 560
    const v0, 0x49492a00  # 823968.0f

    .line 563
    if-eq v1, v0, :cond_23b

    .line 565
    const v0, 0x4d4d002a  # 2.1495875E8f

    .line 568
    if-eq v1, v0, :cond_23c

    .line 570
    goto :goto_297

    .line 571
    :cond_23b
    const/4 v4, 0x1

    .line 572
    :cond_23c
    invoke-static {v5, v2, v4}, LX/T0J;->A00(Ljava/io/InputStream;IZ)I

    .line 575
    move-result v1

    .line 576
    add-int/lit8 v6, v6, -0x8

    .line 578
    if-lt v1, v3, :cond_292

    .line 580
    sub-int v0, v1, v3

    .line 582
    if-gt v0, v6, :cond_292

    .line 584
    add-int/lit8 v2, v1, -0x8

    .line 586
    if-eqz v6, :cond_2c0

    .line 588
    if-gt v2, v6, :cond_2c0

    .line 590
    int-to-long v0, v2

    .line 591
    invoke-virtual {v5, v0, v1}, Ljava/io/InputStream;->skip(J)J

    .line 594
    sub-int/2addr v6, v2

    .line 595
    const/16 v7, 0x112

    .line 597
    const/16 v0, 0xe

    .line 599
    if-lt v6, v0, :cond_2c0

    .line 601
    const/4 v3, 0x2

    .line 602
    invoke-static {v5, v3, v4}, LX/T0J;->A00(Ljava/io/InputStream;IZ)I

    .line 605
    move-result v0

    .line 606
    add-int/lit8 v6, v6, -0x2

    .line 608
    :goto_260
    add-int/lit8 v2, v0, -0x1

    .line 610
    if-lez v0, :cond_2c0

    .line 612
    const/16 v0, 0xc

    .line 614
    if-lt v6, v0, :cond_2c0

    .line 616
    invoke-static {v5, v3, v4}, LX/T0J;->A00(Ljava/io/InputStream;IZ)I

    .line 619
    move-result v0

    .line 620
    add-int/lit8 v1, v6, -0x2

    .line 622
    if-ne v0, v7, :cond_271

    .line 624
    goto :goto_27a

    .line 625
    :cond_271
    const-wide/16 v0, 0xa

    .line 627
    invoke-virtual {v5, v0, v1}, Ljava/io/InputStream;->skip(J)J

    .line 630
    add-int/lit8 v6, v6, -0xc

    .line 632
    move v0, v2

    .line 633
    goto :goto_260

    .line 634
    :goto_27a
    const/16 v0, 0xa

    .line 636
    if-lt v1, v0, :cond_2c0

    .line 638
    invoke-static {v5, v3, v4}, LX/T0J;->A00(Ljava/io/InputStream;IZ)I

    .line 641
    move-result v1

    .line 642
    const/4 v0, 0x3

    .line 643
    if-ne v1, v0, :cond_2c0

    .line 645
    const/4 v0, 0x4

    .line 646
    invoke-static {v5, v0, v4}, LX/T0J;->A00(Ljava/io/InputStream;IZ)I

    .line 649
    move-result v1

    .line 650
    const/4 v0, 0x1

    .line 651
    if-ne v1, v0, :cond_2c0

    .line 653
    invoke-static {v5, v3, v4}, LX/T0J;->A00(Ljava/io/InputStream;IZ)I

    .line 656
    move-result v0

    .line 657
    goto :goto_2c1

    .line 658
    :cond_292
    const-class v1, LX/S91;

    .line 660
    const-string v0, "Invalid offset"

    .line 662
    goto :goto_29b

    .line 663
    :goto_297
    const-class v1, LX/S91;

    .line 665
    const-string v0, "Invalid TIFF header"

    .line 667
    :goto_29b
    invoke-static {v1, v0}, LX/075;->A01(Ljava/lang/Class;Ljava/lang/String;)V

    .line 670
    goto :goto_2c0
    :try_end_29f
    .catch Ljava/io/IOException; {:try_start_1de .. :try_end_29f} :catch_2b8

    .line 671
    :cond_29f
    sget-object v0, LX/Rit;->A05:LX/SIY;

    .line 673
    if-ne v3, v0, :cond_2ba

    .line 675
    iget v0, p0, LX/T0J;->A02:I

    .line 677
    if-ne v0, v2, :cond_2ba

    .line 679
    invoke-virtual {p0}, LX/T0J;->A08()Ljava/io/InputStream;

    .line 682
    move-result-object v0

    .line 683
    if-eqz v0, :cond_2c0

    .line 685
    :try_start_2ad
    new-instance v1, LX/STP;

    .line 687
    invoke-direct {v1, v0}, LX/STP;-><init>(Ljava/io/InputStream;)V

    .line 690
    const/4 v0, 0x1

    .line 691
    invoke-virtual {v1, v0}, LX/STP;->A0a(I)I

    .line 694
    move-result v0

    .line 695
    goto :goto_2c1
    :try_end_2b8
    .catch Ljava/io/IOException; {:try_start_2ad .. :try_end_2b8} :catch_2b8

    .line 696
    :catch_2b8
    const/4 v0, 0x0

    .line 697
    goto :goto_2c1

    .line 698
    :cond_2ba
    iget v0, p0, LX/T0J;->A02:I

    .line 700
    if-ne v0, v2, :cond_2c9

    .line 702
    const/4 v0, 0x0

    .line 703
    goto :goto_2c7

    .line 704
    :cond_2c0
    :goto_2c0
    const/4 v0, 0x0

    .line 705
    :goto_2c1
    iput v0, p0, LX/T0J;->A00:I

    .line 707
    invoke-static {v0}, LX/S91;->A00(I)I

    .line 710
    move-result v0

    .line 711
    :goto_2c7
    iput v0, p0, LX/T0J;->A02:I

    .line 713
    :cond_2c9
    return-void

    .line 714
    :catchall_2ca
    move-exception v1

    .line 715
    :try_start_2cb
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V
    :try_end_2ce
    .catch Ljava/io/IOException; {:try_start_2cb .. :try_end_2ce} :catch_2cf

    .line 718
    throw v1

    .line 719
    :catch_2cf
    move-exception v0

    .line 720
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 723
    throw v1
.end method

.method public static A02(LX/T0J;)V
    .registers 2

    .line 0
    iget v0, p0, LX/T0J;->A05:I

    .line 2
    if-ltz v0, :cond_8

    .line 4
    iget v0, p0, LX/T0J;->A01:I

    .line 6
    if-gez v0, :cond_b

    .line 8
    :cond_8
    invoke-static {p0}, LX/T0J;->A01(LX/T0J;)V

    .line 11
    :cond_b
    return-void
.end method

.method public static A03(LX/T0J;)Z
    .registers 3

    .line 0
    if-eqz p0, :cond_19

    .line 2
    monitor-enter p0

    .line 3
    :try_start_3
    iget-object v0, p0, LX/T0J;->A0B:LX/T0N;

    .line 5
    invoke-static {v0}, LX/T0N;->A01(LX/T0N;)Z

    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_14

    .line 11
    iget-object v0, p0, LX/T0J;->A0A:LX/TNa;

    .line 13
    const/4 v1, 0x0

    .line 14
    if-eqz v0, :cond_15

    .line 16
    goto :goto_14
    :try_end_11
    .catchall {:try_start_3 .. :try_end_11} :catchall_11

    .line 17
    :catchall_11
    move-exception v0

    .line 18
    :try_start_12
    monitor-exit p0
    :try_end_13
    .catchall {:try_start_12 .. :try_end_13} :catchall_11

    .line 19
    throw v0

    .line 20
    :cond_14
    :goto_14
    const/4 v1, 0x1

    .line 21
    :cond_15
    monitor-exit p0

    .line 22
    const/4 v0, 0x1

    .line 23
    if-nez v1, :cond_1a

    .line 25
    :cond_19
    const/4 v0, 0x0

    .line 26
    :cond_1a
    return v0
.end method

.method public static final A04(Ljava/lang/String;[B)Z
    .registers 8

    .line 0
    const/4 v1, 0x4

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 4
    move-result v0

    .line 5
    const/4 v5, 0x0

    .line 6
    if-ne v1, v0, :cond_31

    .line 8
    const/4 v0, 0x3

    .line 9
    new-instance v1, LX/0VG;

    .line 11
    invoke-direct {v1, v5, v0}, LX/0VG;-><init>(II)V

    .line 14
    instance-of v0, v1, Ljava/util/Collection;

    .line 16
    const/4 v4, 0x1

    .line 17
    if-eqz v0, :cond_1a

    .line 19
    invoke-static {v1}, LX/AqX;->A1W(Ljava/lang/Object;)Z

    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1a

    .line 25
    :cond_19
    return v4

    .line 26
    :cond_1a
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 29
    move-result-object v3

    .line 30
    :cond_1e
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_19

    .line 36
    invoke-static {v3}, LX/5UK;->A0H(Ljava/lang/Object;)I

    .line 39
    move-result v2

    .line 40
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    .line 43
    move-result v0

    .line 44
    int-to-byte v1, v0

    .line 45
    aget-byte v0, p1, v2

    .line 47
    if-eq v1, v0, :cond_1e

    .line 49
    :cond_31
    return v5
.end method


# virtual methods
.method public A05()I
    .registers 2

    .line 0
    iget-object v0, p0, LX/T0J;->A0B:LX/T0N;

    .line 2
    if-eqz v0, :cond_12

    .line 4
    invoke-virtual {v0}, LX/T0N;->A04()Ljava/lang/Object;

    .line 7
    invoke-virtual {v0}, LX/T0N;->A04()Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LX/T0F;

    .line 13
    invoke-virtual {v0}, LX/T0F;->A02()I

    .line 16
    move-result v0

    .line 17
    return v0

    .line 18
    :cond_12
    iget v0, p0, LX/T0J;->A04:I

    .line 20
    return v0
.end method

.method public A06()Landroid/graphics/ColorSpace;
    .registers 2

    .line 0
    invoke-static {p0}, LX/T0J;->A02(LX/T0J;)V

    .line 3
    iget-object v0, p0, LX/T0J;->A06:Landroid/graphics/ColorSpace;

    .line 5
    return-object v0
.end method

.method public A07()LX/T0J;
    .registers 4

    .line 0
    iget-object v2, p0, LX/T0J;->A0A:LX/TNa;

    .line 2
    if-eqz v2, :cond_f

    .line 4
    iget v1, p0, LX/T0J;->A04:I

    .line 6
    new-instance v0, LX/T0J;

    .line 8
    invoke-direct {v0, v2, v1}, LX/T0J;-><init>(LX/TNa;I)V

    .line 11
    :goto_b
    invoke-virtual {v0, p0}, LX/T0J;->A09(LX/T0J;)V

    .line 14
    return-object v0

    .line 15
    :cond_f
    iget-object v0, p0, LX/T0J;->A0B:LX/T0N;

    .line 17
    invoke-static {v0}, LX/Qal;->A0S(LX/T0N;)LX/QmN;

    .line 20
    move-result-object v1

    .line 21
    if-nez v1, :cond_19

    .line 23
    const/4 v0, 0x0

    .line 24
    return-object v0

    .line 25
    :cond_19
    :try_start_19
    new-instance v0, LX/T0J;

    .line 27
    invoke-direct {v0, v1}, LX/T0J;-><init>(LX/T0N;)V
    :try_end_1e
    .catchall {:try_start_19 .. :try_end_1e} :catchall_22

    .line 30
    invoke-virtual {v1}, LX/T0N;->close()V

    .line 33
    goto :goto_b

    .line 34
    :catchall_22
    move-exception v0

    .line 35
    invoke-virtual {v1}, LX/T0N;->close()V

    .line 38
    throw v0
.end method

.method public A08()Ljava/io/InputStream;
    .registers 4

    .line 0
    iget-object v0, p0, LX/T0J;->A0A:LX/TNa;

    .line 2
    if-eqz v0, :cond_b

    .line 4
    invoke-interface {v0}, LX/TNa;->get()Ljava/lang/Object;

    .line 7
    move-result-object v2

    .line 8
    check-cast v2, Ljava/io/InputStream;

    .line 10
    return-object v2

    .line 11
    :cond_b
    iget-object v0, p0, LX/T0J;->A0B:LX/T0N;

    .line 13
    invoke-static {v0}, LX/Qal;->A0S(LX/T0N;)LX/QmN;

    .line 16
    move-result-object v1

    .line 17
    if-eqz v1, :cond_27

    .line 19
    :try_start_13
    invoke-virtual {v1}, LX/T0N;->A04()Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 23
    check-cast v0, LX/T0F;

    .line 25
    new-instance v2, LX/ROH;

    .line 27
    invoke-direct {v2, v0}, LX/ROH;-><init>(LX/T0F;)V
    :try_end_1e
    .catchall {:try_start_13 .. :try_end_1e} :catchall_22

    .line 30
    invoke-virtual {v1}, LX/T0N;->close()V

    .line 33
    return-object v2

    .line 34
    :catchall_22
    move-exception v0

    .line 35
    invoke-virtual {v1}, LX/T0N;->close()V

    .line 38
    throw v0

    .line 39
    :cond_27
    const/4 v2, 0x0

    .line 40
    return-object v2
.end method

.method public A09(LX/T0J;)V
    .registers 3

    .line 0
    invoke-static {p1}, LX/T0J;->A02(LX/T0J;)V

    .line 3
    iget-object v0, p1, LX/T0J;->A07:LX/SIY;

    .line 5
    iput-object v0, p0, LX/T0J;->A07:LX/SIY;

    .line 7
    invoke-static {p1}, LX/T0J;->A02(LX/T0J;)V

    .line 10
    iget v0, p1, LX/T0J;->A05:I

    .line 12
    iput v0, p0, LX/T0J;->A05:I

    .line 14
    invoke-static {p1}, LX/T0J;->A02(LX/T0J;)V

    .line 17
    iget v0, p1, LX/T0J;->A01:I

    .line 19
    iput v0, p0, LX/T0J;->A01:I

    .line 21
    invoke-static {p1}, LX/T0J;->A02(LX/T0J;)V

    .line 24
    iget v0, p1, LX/T0J;->A02:I

    .line 26
    iput v0, p0, LX/T0J;->A02:I

    .line 28
    invoke-static {p1}, LX/T0J;->A02(LX/T0J;)V

    .line 31
    iget v0, p1, LX/T0J;->A00:I

    .line 33
    iput v0, p0, LX/T0J;->A00:I

    .line 35
    iget v0, p1, LX/T0J;->A03:I

    .line 37
    iput v0, p0, LX/T0J;->A03:I

    .line 39
    invoke-virtual {p1}, LX/T0J;->A05()I

    .line 42
    move-result v0

    .line 43
    iput v0, p0, LX/T0J;->A04:I

    .line 45
    invoke-static {p1}, LX/T0J;->A02(LX/T0J;)V

    .line 48
    iget-object v0, p1, LX/T0J;->A06:Landroid/graphics/ColorSpace;

    .line 50
    iput-object v0, p0, LX/T0J;->A06:Landroid/graphics/ColorSpace;

    .line 52
    iget-boolean v0, p1, LX/T0J;->A09:Z

    .line 54
    iput-boolean v0, p0, LX/T0J;->A09:Z

    .line 56
    iget-object v0, p1, LX/T0J;->A0C:Ljava/util/Map;

    .line 58
    invoke-virtual {p0, v0}, LX/T0J;->Cn4(Ljava/util/Map;)V

    .line 61
    return-void
.end method

.method public AqR(Ljava/lang/String;)Ljava/lang/Object;
    .registers 3

    .line 0
    iget-object v0, p0, LX/T0J;->A0C:Ljava/util/Map;

    .line 2
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public AqY()Ljava/util/Map;
    .registers 2

    .line 0
    iget-object v0, p0, LX/T0J;->A0C:Ljava/util/Map;

    .line 2
    return-object v0
.end method

.method public Cn3(Ljava/lang/String;Ljava/lang/Object;)V
    .registers 4

    .line 0
    iget-object v0, p0, LX/T0J;->A0C:Ljava/util/Map;

    .line 2
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    return-void
.end method

.method public Cn4(Ljava/util/Map;)V
    .registers 3

    .line 0
    if-eqz p1, :cond_7

    .line 2
    iget-object v0, p0, LX/T0J;->A0C:Ljava/util/Map;

    .line 4
    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 7
    :cond_7
    return-void
.end method

.method public close()V
    .registers 2

    .line 0
    iget-object v0, p0, LX/T0J;->A0B:LX/T0N;

    .line 2
    if-eqz v0, :cond_7

    .line 4
    invoke-virtual {v0}, LX/T0N;->close()V

    .line 7
    :cond_7
    return-void
.end method
