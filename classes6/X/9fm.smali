.class public final LX/9fm;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/08a;

.field public final A03:LX/0BD;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Ad;->A0C()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, LX/8cZ;->A0Z(LX/05b;)LX/0BD;

    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_26

    .line 13
    iput-object v0, p0, LX/9fm;->A03:LX/0BD;

    .line 15
    const/16 v0, 0xa44

    .line 17
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/9fm;->A01:LX/05b;

    .line 23
    const/16 v0, 0xa43

    .line 25
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/9fm;->A00:LX/05b;

    .line 31
    invoke-static {}, LX/1U7;->A0W()LX/08a;

    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LX/9fm;->A02:LX/08a;

    .line 37
    return-void

    .line 38
    :cond_26
    invoke-static {}, LX/2Ad;->A1C()Ljava/lang/IllegalStateException;

    .line 41
    move-result-object v0

    .line 42
    throw v0
.end method


# virtual methods
.method public final A00(Landroid/net/Uri;LX/AlM;LX/9o7;ZZ)LX/AFS;
    .registers 33

    .line 0
    move-object/from16 v8, p1

    .line 2
    const/4 v12, 0x1

    .line 3
    move-object/from16 v0, p2

    .line 5
    move-object/from16 v7, p3

    .line 7
    invoke-interface {v0, v7}, LX/AlM;->Bg6(LX/9o7;)I

    .line 10
    move-result v13

    .line 11
    move-object/from16 v4, p0

    .line 13
    iget-object v0, v4, LX/9fm;->A00:LX/05b;

    .line 15
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 18
    iget-wide v0, v7, LX/9o7;->A02:J

    .line 20
    :try_start_14
    invoke-static {v8}, Landroid/content/ContentUris;->parseId(Landroid/net/Uri;)J

    .line 23
    move-result-wide v2

    .line 24
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 27
    move-result-object v9

    .line 28
    goto :goto_22
    :try_end_1d
    .catchall {:try_start_14 .. :try_end_1d} :catchall_1d

    .line 29
    :catchall_1d
    move-exception v2

    .line 30
    invoke-static {v2}, LX/2Ac;->A1H(Ljava/lang/Throwable;)LX/0Df;

    .line 33
    move-result-object v9

    .line 34
    :goto_22
    instance-of v2, v9, LX/0Df;

    .line 36
    if-eqz v2, :cond_27

    .line 38
    const/4 v9, 0x0

    .line 39
    :cond_27
    check-cast v9, Ljava/lang/Number;

    .line 41
    if-nez v9, :cond_9c

    .line 43
    invoke-static {v8, v0, v1}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    .line 46
    move-result-object v8

    .line 47
    invoke-static {v8}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 50
    :cond_32
    :goto_32
    const/4 v6, 0x0

    .line 51
    if-eqz v13, :cond_b0

    .line 53
    iget-object v10, v4, LX/9fm;->A03:LX/0BD;

    .line 55
    iget-object v11, v7, LX/9o7;->A0B:Ljava/lang/String;

    .line 57
    iget-object v9, v7, LX/9o7;->A0C:Ljava/lang/String;

    .line 59
    iget-wide v4, v7, LX/9o7;->A01:J

    .line 61
    if-eq v13, v12, :cond_5e

    .line 63
    iget-object v12, v7, LX/9o7;->A04:Ljava/lang/Boolean;

    .line 65
    iget-wide v2, v7, LX/9o7;->A00:J

    .line 67
    invoke-static {v10, v6}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 70
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 73
    move-result-object v16

    .line 74
    new-instance v13, LX/92B;

    .line 76
    move-object v14, v8

    .line 77
    move-object v15, v10

    .line 78
    move-object/from16 v17, v12

    .line 80
    move-object/from16 v18, v11

    .line 82
    move-object/from16 v19, v9

    .line 84
    move-wide/from16 v20, v0

    .line 86
    move-wide/from16 v22, v4

    .line 88
    move-wide/from16 v24, v2

    .line 90
    invoke-direct/range {v13 .. v25}, LX/AFS;-><init>(Landroid/net/Uri;LX/0BD;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;JJJ)V

    .line 93
    :cond_5d
    return-object v13

    .line 94
    :cond_5e
    iget-wide v2, v7, LX/9o7;->A00:J

    .line 96
    iget-object v12, v7, LX/9o7;->A04:Ljava/lang/Boolean;

    .line 98
    invoke-static {v10, v6}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 101
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 104
    move-result-object v16

    .line 105
    new-instance v13, LX/92D;

    .line 107
    move-object v14, v8

    .line 108
    move-object v15, v10

    .line 109
    move-object/from16 v17, v12

    .line 111
    move-object/from16 v18, v11

    .line 113
    move-object/from16 v19, v9

    .line 115
    move-wide/from16 v20, v0

    .line 117
    move-wide/from16 v22, v4

    .line 119
    move-wide/from16 v24, v2

    .line 121
    invoke-direct/range {v13 .. v25}, LX/AFS;-><init>(Landroid/net/Uri;LX/0BD;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;JJJ)V

    .line 124
    iget-object v0, v7, LX/9o7;->A08:Ljava/lang/Integer;

    .line 126
    invoke-static {v0}, LX/3dE;->A09(Ljava/lang/Number;)I

    .line 129
    move-result v1

    .line 130
    iget-object v0, v7, LX/9o7;->A05:Ljava/lang/Integer;

    .line 132
    invoke-static {v0, v6}, LX/3dB;->A08(Ljava/lang/Number;I)I

    .line 135
    move-result v0

    .line 136
    invoke-static {v13, v1, v0}, LX/8ca;->A0z(LX/AFS;II)V

    .line 139
    iget-object v0, v7, LX/9o7;->A0A:Ljava/lang/Long;

    .line 141
    const-wide/16 v3, 0x0

    .line 143
    if-eqz v0, :cond_5d

    .line 145
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 148
    move-result-wide v1

    .line 149
    cmp-long v0, v1, v3

    .line 151
    if-lez v0, :cond_5d

    .line 153
    iput-wide v1, v13, LX/92D;->A00:J

    .line 155
    return-object v13

    .line 156
    :cond_9c
    invoke-virtual {v9}, Ljava/lang/Number;->longValue()J

    .line 159
    move-result-wide v5

    .line 160
    cmp-long v2, v5, v0

    .line 162
    if-eqz v2, :cond_32

    .line 164
    const-string v2, "ContentUriMapper/ID mismatch: expected "

    .line 166
    invoke-static {v2, v0, v1}, LX/1U7;->A14(Ljava/lang/String;J)Ljava/lang/StringBuilder;

    .line 169
    move-result-object v3

    .line 170
    const-string v2, " but got "

    .line 172
    invoke-static {v3, v2, v9}, LX/2Af;->A1I(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 175
    goto :goto_32

    .line 176
    :cond_b0
    if-eqz p4, :cond_230

    .line 178
    iget-object v9, v7, LX/9o7;->A03:Ljava/io/File;

    .line 180
    if-eqz v9, :cond_230

    .line 182
    sget-object v11, LX/9xF;->A01:LX/9xF;

    .line 184
    if-eqz p5, :cond_225

    .line 186
    iget-object v10, v7, LX/9o7;->A0C:Ljava/lang/String;

    .line 188
    iget-object v13, v7, LX/9o7;->A09:Ljava/lang/Long;

    .line 190
    iget-wide v2, v7, LX/9o7;->A00:J

    .line 192
    iget-object v14, v4, LX/9fm;->A02:LX/08a;

    .line 194
    const/4 v5, 0x4

    .line 195
    invoke-static {v14, v5}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 198
    sget-object v5, LX/9xF;->A02:Ljava/util/Set;

    .line 200
    invoke-static {v5, v10}, LX/07a;->A1b(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 203
    move-result v5

    .line 204
    if-nez v5, :cond_222

    .line 206
    if-nez v13, :cond_110

    .line 208
    invoke-virtual {v11, v14, v9}, LX/9xF;->A01(LX/08a;Ljava/io/File;)LX/9jI;

    .line 211
    move-result-object v2

    .line 212
    :goto_d4
    if-eqz v2, :cond_222

    .line 214
    :goto_d6
    const/4 v2, 0x1

    .line 215
    :goto_d7
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 218
    move-result-object v16

    .line 219
    :goto_db
    iget-object v12, v4, LX/9fm;->A03:LX/0BD;

    .line 221
    iget-object v11, v7, LX/9o7;->A0B:Ljava/lang/String;

    .line 223
    iget-object v10, v7, LX/9o7;->A0C:Ljava/lang/String;

    .line 225
    iget-wide v4, v7, LX/9o7;->A01:J

    .line 227
    iget-object v2, v7, LX/9o7;->A07:Ljava/lang/Integer;

    .line 229
    invoke-static {v2}, LX/3dE;->A09(Ljava/lang/Number;)I

    .line 232
    move-result v20

    .line 233
    iget-wide v2, v7, LX/9o7;->A00:J

    .line 235
    iget-object v9, v7, LX/9o7;->A04:Ljava/lang/Boolean;

    .line 237
    new-instance v13, LX/92C;

    .line 239
    move-object/from16 v17, v9

    .line 241
    move-object/from16 v18, v11

    .line 243
    move-object/from16 v19, v10

    .line 245
    move-wide/from16 v21, v0

    .line 247
    move-wide/from16 v23, v4

    .line 249
    move-wide/from16 v25, v2

    .line 251
    move-object v14, v8

    .line 252
    move-object v15, v12

    .line 253
    invoke-direct/range {v13 .. v26}, LX/92C;-><init>(Landroid/net/Uri;LX/0BD;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;IJJJ)V

    .line 256
    iget-object v0, v7, LX/9o7;->A08:Ljava/lang/Integer;

    .line 258
    invoke-static {v0}, LX/3dE;->A09(Ljava/lang/Number;)I

    .line 261
    move-result v1

    .line 262
    iget-object v0, v7, LX/9o7;->A05:Ljava/lang/Integer;

    .line 264
    invoke-static {v0, v6}, LX/3dB;->A08(Ljava/lang/Number;I)I

    .line 267
    move-result v0

    .line 268
    invoke-static {v13, v1, v0}, LX/8ca;->A0z(LX/AFS;II)V

    .line 271
    return-object v13

    .line 272
    :cond_110
    const/16 v5, 0x4995

    .line 274
    invoke-virtual {v14, v5}, LX/00E;->A17(I)Z

    .line 277
    move-result v16

    .line 278
    invoke-virtual {v9}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 281
    move-result-object v5

    .line 282
    invoke-static {v5}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 285
    move-result-object v11

    .line 286
    const-string v5, "|"

    .line 288
    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 291
    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 294
    invoke-static {v5, v11, v2, v3}, LX/3dE;->A0w(Ljava/lang/String;Ljava/lang/StringBuilder;J)Ljava/lang/String;

    .line 297
    move-result-object v5

    .line 298
    if-eqz v16, :cond_14e

    .line 300
    sget-object v2, LX/9xF;->A00:LX/05b;

    .line 302
    invoke-static {v2}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 305
    move-result-object v2

    .line 306
    check-cast v2, LX/8zk;

    .line 308
    invoke-static {v5, v6}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 311
    iget-object v2, v2, LX/8zk;->A00:Landroid/util/LruCache;

    .line 313
    invoke-virtual {v2, v5}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 316
    move-result-object v3

    .line 317
    check-cast v3, LX/9L2;

    .line 319
    if-nez v3, :cond_143

    .line 321
    sget-object v3, LX/92P;->A00:LX/92P;

    .line 323
    :cond_143
    instance-of v2, v3, LX/92O;

    .line 325
    if-eqz v2, :cond_14e

    .line 327
    check-cast v3, LX/92O;

    .line 329
    iget-object v9, v3, LX/92O;->A00:LX/9jI;

    .line 331
    :cond_14b
    :goto_14b
    if-eqz v9, :cond_222

    .line 333
    goto :goto_d6

    .line 334
    :cond_14e
    const-string v2, "image/jpeg"

    .line 336
    invoke-static {v10, v2}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 339
    move-result v3

    .line 340
    sget-object v2, LX/9q6;->A00:[B

    .line 342
    if-eqz v3, :cond_1f9

    .line 344
    const-string v10, "XmpMetadataExtractor/getJpegXmlPullParser"

    .line 346
    :try_start_15a
    invoke-static {v9}, LX/8cZ;->A0g(Ljava/io/File;)Ljava/io/BufferedInputStream;

    .line 349
    move-result-object v2

    .line 350
    new-instance v11, Ljava/io/DataInputStream;

    .line 352
    invoke-direct {v11, v2}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_163
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_15a .. :try_end_163} :catch_21c
    .catch Ljava/io/IOException; {:try_start_15a .. :try_end_163} :catch_21c
    .catch Ljava/lang/SecurityException; {:try_start_15a .. :try_end_163} :catch_21c

    .line 355
    :try_start_163
    invoke-virtual {v11}, Ljava/io/DataInputStream;->readUnsignedShort()I

    .line 358
    move-result v3

    .line 359
    const v2, 0xffd8

    .line 362
    const/4 v13, 0x0

    .line 363
    if-eq v3, v2, :cond_16e

    .line 365
    goto :goto_1e0

    .line 366
    :cond_16e
    :goto_16e
    invoke-virtual {v11}, Ljava/io/DataInputStream;->readUnsignedByte()I

    .line 369
    move-result v3

    .line 370
    const/16 v2, 0xff

    .line 372
    if-eq v3, v2, :cond_177

    .line 374
    goto :goto_1e0

    .line 375
    :cond_177
    invoke-virtual {v11}, Ljava/io/DataInputStream;->readUnsignedByte()I

    .line 378
    move-result v14

    .line 379
    if-eq v14, v2, :cond_177

    .line 381
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 384
    move-result-object v2

    .line 385
    if-eqz v2, :cond_1e0

    .line 387
    const/16 v2, 0xda

    .line 389
    if-eq v14, v2, :cond_1e0

    .line 391
    const/16 v2, 0xd9

    .line 393
    if-eq v14, v2, :cond_1e0

    .line 395
    if-eq v14, v12, :cond_16e

    .line 397
    const/16 v2, 0xd0

    .line 399
    if-gt v2, v14, :cond_196

    .line 401
    const/16 v2, 0xd8

    .line 403
    if-ge v14, v2, :cond_196

    .line 405
    goto :goto_16e

    .line 406
    :cond_196
    invoke-virtual {v11}, Ljava/io/DataInputStream;->readUnsignedShort()I

    .line 409
    move-result v2

    .line 410
    add-int/lit8 v3, v2, -0x2

    .line 412
    if-ltz v3, :cond_1e0

    .line 414
    const/16 v2, 0xe1

    .line 416
    if-ne v14, v2, :cond_1ca

    .line 418
    sget-object v15, LX/9q6;->A00:[B

    .line 420
    array-length v14, v15

    .line 421
    if-lt v3, v14, :cond_1c0

    .line 423
    new-array v2, v14, [B

    .line 425
    invoke-virtual {v11, v2}, Ljava/io/DataInputStream;->readFully([B)V

    .line 428
    sub-int/2addr v3, v14

    .line 429
    invoke-static {v2, v15}, Ljava/util/Arrays;->equals([B[B)Z

    .line 432
    move-result v2

    .line 433
    if-eqz v2, :cond_1c0

    .line 435
    new-array v3, v3, [B

    .line 437
    invoke-virtual {v11, v3}, Ljava/io/DataInputStream;->readFully([B)V

    .line 440
    sget-object v2, LX/08S;->A05:Ljava/nio/charset/Charset;

    .line 442
    new-instance v13, Ljava/lang/String;

    .line 444
    invoke-direct {v13, v3, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 447
    goto :goto_1e0

    .line 448
    :cond_1c0
    :goto_1c0
    if-lez v3, :cond_16e

    .line 450
    invoke-virtual {v11, v3}, Ljava/io/DataInputStream;->skipBytes(I)I

    .line 453
    move-result v2

    .line 454
    if-lez v2, :cond_1da

    .line 456
    sub-int/2addr v3, v2

    .line 457
    goto :goto_1c0

    .line 458
    :cond_1ca
    :goto_1ca
    if-lez v3, :cond_16e

    .line 460
    invoke-virtual {v11, v3}, Ljava/io/DataInputStream;->skipBytes(I)I

    .line 463
    move-result v2

    .line 464
    if-lez v2, :cond_1d4

    .line 466
    sub-int/2addr v3, v2

    .line 467
    goto :goto_1ca

    .line 468
    :cond_1d4
    new-instance v2, Ljava/io/EOFException;

    .line 470
    invoke-direct {v2}, Ljava/io/EOFException;-><init>()V

    .line 473
    goto :goto_1df

    .line 474
    :cond_1da
    new-instance v2, Ljava/io/EOFException;

    .line 476
    invoke-direct {v2}, Ljava/io/EOFException;-><init>()V

    .line 479
    :goto_1df
    throw v2
    :try_end_1e0
    .catchall {:try_start_163 .. :try_end_1e0} :catchall_1f2

    .line 480
    :cond_1e0
    :goto_1e0
    :try_start_1e0
    invoke-interface {v11}, Ljava/io/Closeable;->close()V

    .line 483
    if-eqz v13, :cond_220

    .line 485
    invoke-static {}, Landroid/util/Xml;->newPullParser()Lorg/xmlpull/v1/XmlPullParser;

    .line 488
    move-result-object v3

    .line 489
    new-instance v2, Ljava/io/StringReader;

    .line 491
    invoke-direct {v2, v13}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    .line 494
    invoke-interface {v3, v2}, Lorg/xmlpull/v1/XmlPullParser;->setInput(Ljava/io/Reader;)V

    .line 497
    goto :goto_1ff
    :try_end_1f2
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_1e0 .. :try_end_1f2} :catch_21c
    .catch Ljava/io/IOException; {:try_start_1e0 .. :try_end_1f2} :catch_21c
    .catch Ljava/lang/SecurityException; {:try_start_1e0 .. :try_end_1f2} :catch_21c

    .line 498
    :catchall_1f2
    move-exception v3

    .line 499
    :try_start_1f3
    throw v3
    :try_end_1f4
    .catchall {:try_start_1f3 .. :try_end_1f4} :catchall_1f4

    .line 500
    :catchall_1f4
    :try_start_1f4
    move-exception v2

    .line 501
    invoke-static {v11, v3}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 504
    throw v2
    :try_end_1f9
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_1f4 .. :try_end_1f9} :catch_21c
    .catch Ljava/io/IOException; {:try_start_1f4 .. :try_end_1f9} :catch_21c
    .catch Ljava/lang/SecurityException; {:try_start_1f4 .. :try_end_1f9} :catch_21c

    .line 505
    :cond_1f9
    invoke-static {v9}, LX/9q6;->A00(Ljava/io/File;)Lorg/xmlpull/v1/XmlPullParser;

    .line 508
    move-result-object v3

    .line 509
    if-eqz v3, :cond_220

    .line 511
    :goto_1ff
    invoke-static {v9, v3}, LX/9xF;->A00(Ljava/io/File;Lorg/xmlpull/v1/XmlPullParser;)LX/9jI;

    .line 514
    move-result-object v9

    .line 515
    :goto_203
    if-eqz v16, :cond_14b

    .line 517
    sget-object v2, LX/9xF;->A00:LX/05b;

    .line 519
    invoke-static {v2}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 522
    move-result-object v2

    .line 523
    check-cast v2, LX/8zk;

    .line 525
    invoke-static {v5, v6}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 528
    iget-object v3, v2, LX/8zk;->A00:Landroid/util/LruCache;

    .line 530
    new-instance v2, LX/92O;

    .line 532
    invoke-direct {v2, v9}, LX/92O;-><init>(LX/9jI;)V

    .line 535
    invoke-virtual {v3, v5, v2}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 538
    goto/16 :goto_14b

    .line 540
    :catch_21c
    move-exception v2

    .line 541
    invoke-static {v10, v2}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 544
    :cond_220
    const/4 v9, 0x0

    .line 545
    goto :goto_203

    .line 546
    :cond_222
    const/4 v2, 0x0

    .line 547
    goto/16 :goto_d7

    .line 549
    :cond_225
    iget-object v2, v4, LX/9fm;->A02:LX/08a;

    .line 551
    invoke-static {v2, v12}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 554
    invoke-virtual {v11, v2, v9}, LX/9xF;->A01(LX/08a;Ljava/io/File;)LX/9jI;

    .line 557
    move-result-object v2

    .line 558
    goto/16 :goto_d4

    .line 560
    :cond_230
    const/16 v16, 0x0

    .line 562
    goto/16 :goto_db
.end method
