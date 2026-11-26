.class public abstract LX/Sbj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/TN8;


# virtual methods
.method public final AP3(LX/Qgc;)LX/SPH;
    .registers 17

    .line 0
    move-object/from16 v8, p1

    .line 2
    iget-object v4, v8, LX/QgW;->A02:Ljava/nio/ByteBuffer;

    .line 4
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-virtual {v4}, Ljava/nio/Buffer;->position()I

    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_1a

    .line 13
    invoke-virtual {v4}, Ljava/nio/Buffer;->hasArray()Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1a

    .line 19
    invoke-virtual {v4}, Ljava/nio/Buffer;->arrayOffset()I

    .line 22
    move-result v1

    .line 23
    const/4 v0, 0x1

    .line 24
    if-eqz v1, :cond_1b

    .line 26
    :cond_1a
    const/4 v0, 0x0

    .line 27
    :cond_1b
    invoke-static {v0}, LX/SSb;->A06(Z)V

    .line 30
    move-object v5, p0

    .line 31
    instance-of v0, p0, LX/Qhi;

    .line 33
    if-eqz v0, :cond_1b5

    .line 35
    check-cast v5, LX/Qhi;

    .line 37
    iget-object v0, v5, LX/Qhi;->A00:LX/S89;

    .line 39
    if-eqz v0, :cond_33

    .line 41
    iget-wide v6, v8, LX/Qgc;->A00:J

    .line 43
    invoke-virtual {v0}, LX/S89;->A01()J

    .line 46
    move-result-wide v1

    .line 47
    cmp-long v0, v6, v1

    .line 49
    if-eqz v0, :cond_44

    .line 51
    :cond_33
    iget-wide v0, v8, LX/QgW;->A00:J

    .line 53
    new-instance v6, LX/S89;

    .line 55
    invoke-direct {v6, v0, v1}, LX/S89;-><init>(J)V

    .line 58
    iput-object v6, v5, LX/Qhi;->A00:LX/S89;

    .line 60
    iget-wide v2, v8, LX/QgW;->A00:J

    .line 62
    iget-wide v0, v8, LX/Qgc;->A00:J

    .line 64
    sub-long/2addr v2, v0

    .line 65
    invoke-virtual {v6, v2, v3}, LX/S89;->A02(J)J

    .line 68
    :cond_44
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->array()[B

    .line 71
    move-result-object v1

    .line 72
    invoke-virtual {v4}, Ljava/nio/Buffer;->limit()I

    .line 75
    move-result v0

    .line 76
    iget-object v3, v5, LX/Qhi;->A02:LX/SRS;

    .line 78
    invoke-virtual {v3, v1, v0}, LX/SRS;->A0U([BI)V

    .line 81
    iget-object v6, v5, LX/Qhi;->A01:LX/SSD;

    .line 83
    invoke-virtual {v6, v1, v0}, LX/SSD;->A0H([BI)V

    .line 86
    const/16 v0, 0x27

    .line 88
    invoke-virtual {v6, v0}, LX/SSD;->A0C(I)V

    .line 91
    const/4 v2, 0x1

    .line 92
    invoke-virtual {v6, v2}, LX/SSD;->A08(I)I

    .line 95
    move-result v0

    .line 96
    int-to-long v13, v0

    .line 97
    const/16 v0, 0x20

    .line 99
    shl-long/2addr v13, v0

    .line 100
    invoke-virtual {v6, v0}, LX/SSD;->A08(I)I

    .line 103
    move-result v0

    .line 104
    int-to-long v0, v0

    .line 105
    or-long/2addr v13, v0

    .line 106
    const/16 v0, 0x14

    .line 108
    invoke-virtual {v6, v0}, LX/SSD;->A0C(I)V

    .line 111
    const/16 v0, 0xc

    .line 113
    invoke-virtual {v6, v0}, LX/SSD;->A08(I)I

    .line 116
    move-result v4

    .line 117
    const/16 v0, 0x8

    .line 119
    invoke-virtual {v6, v0}, LX/SSD;->A08(I)I

    .line 122
    move-result v1

    .line 123
    const/16 v0, 0xe

    .line 125
    invoke-virtual {v3, v0}, LX/SRS;->A0T(I)V

    .line 128
    if-eqz v1, :cond_1ae

    .line 130
    const/16 v0, 0xff

    .line 132
    if-eq v1, v0, :cond_19b

    .line 134
    const/4 v0, 0x4

    .line 135
    if-eq v1, v0, :cond_129

    .line 137
    const/4 v0, 0x5

    .line 138
    if-eq v1, v0, :cond_b0

    .line 140
    const/4 v0, 0x6

    .line 141
    if-eq v1, v0, :cond_a0

    .line 143
    const/4 v9, 0x0

    .line 144
    :goto_90
    const/4 v0, 0x0

    .line 145
    if-nez v9, :cond_9b

    .line 147
    new-array v1, v0, [LX/TR8;

    .line 149
    :goto_95
    new-instance v11, LX/SPH;

    .line 151
    invoke-direct {v11, v1}, LX/SPH;-><init>([LX/TR8;)V

    .line 154
    :cond_9a
    return-object v11

    .line 155
    :cond_9b
    new-array v1, v2, [LX/TR8;

    .line 157
    aput-object v9, v1, v0

    .line 159
    goto :goto_95

    .line 160
    :cond_a0
    iget-object v0, v5, LX/Qhi;->A00:LX/S89;

    .line 162
    invoke-static {v3, v13, v14}, LX/Qi0;->A00(LX/SRS;J)J

    .line 165
    move-result-wide v3

    .line 166
    invoke-virtual {v0, v3, v4}, LX/S89;->A03(J)J

    .line 169
    move-result-wide v0

    .line 170
    new-instance v9, LX/Qi0;

    .line 172
    invoke-direct {v9, v3, v4, v0, v1}, LX/Qi0;-><init>(JJ)V

    .line 175
    goto :goto_90

    .line 176
    :cond_b0
    iget-object v7, v5, LX/Qhi;->A00:LX/S89;

    .line 178
    invoke-virtual {v3}, LX/SRS;->A0G()J

    .line 181
    invoke-virtual {v3}, LX/SRS;->A09()I

    .line 184
    move-result v0

    .line 185
    and-int/lit16 v0, v0, 0x80

    .line 187
    invoke-static {v0}, LX/2Ae;->A1T(I)Z

    .line 190
    move-result v0

    .line 191
    sget-object v10, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 193
    const-wide v11, -0x7fffffffffffffffL  # -4.9E-324

    .line 198
    if-nez v0, :cond_f7

    .line 200
    invoke-virtual {v3}, LX/SRS;->A09()I

    .line 203
    move-result v4

    .line 204
    and-int/lit8 v0, v4, 0x40

    .line 206
    invoke-static {v0}, LX/2Ae;->A1T(I)Z

    .line 209
    move-result v1

    .line 210
    and-int/lit8 v0, v4, 0x20

    .line 212
    invoke-static {v0}, LX/2Ae;->A1T(I)Z

    .line 215
    move-result v8

    .line 216
    and-int/lit8 v0, v4, 0x10

    .line 218
    invoke-static {v0}, LX/2Ae;->A1T(I)Z

    .line 221
    move-result v6

    .line 222
    if-eqz v1, :cond_101

    .line 224
    if-nez v6, :cond_e6

    .line 226
    invoke-static {v3, v13, v14}, LX/Qi0;->A00(LX/SRS;J)J

    .line 229
    move-result-wide v11

    .line 230
    :cond_e6
    if-eqz v8, :cond_ee

    .line 232
    invoke-virtual {v3}, LX/SRS;->A09()I

    .line 235
    invoke-virtual {v3}, LX/SRS;->A0G()J

    .line 238
    :cond_ee
    invoke-virtual {v3}, LX/SRS;->A0C()I

    .line 241
    invoke-virtual {v3}, LX/SRS;->A09()I

    .line 244
    invoke-virtual {v3}, LX/SRS;->A09()I

    .line 247
    :cond_f7
    invoke-virtual {v7, v11, v12}, LX/S89;->A03(J)J

    .line 250
    move-result-wide v13

    .line 251
    new-instance v9, LX/Qhz;

    .line 253
    invoke-direct/range {v9 .. v14}, LX/Qhz;-><init>(Ljava/util/List;JJ)V

    .line 256
    goto :goto_90

    .line 257
    :cond_101
    invoke-virtual {v3}, LX/SRS;->A09()I

    .line 260
    move-result v5

    .line 261
    invoke-static {v5}, LX/2Ac;->A15(I)Ljava/util/ArrayList;

    .line 264
    move-result-object v10

    .line 265
    const/4 v4, 0x0

    .line 266
    :goto_10a
    if-ge v4, v5, :cond_e6

    .line 268
    invoke-virtual {v3}, LX/SRS;->A09()I

    .line 271
    if-nez v6, :cond_123

    .line 273
    invoke-static {v3, v13, v14}, LX/Qi0;->A00(LX/SRS;J)J

    .line 276
    move-result-wide v0

    .line 277
    :goto_115
    invoke-virtual {v7, v0, v1}, LX/S89;->A03(J)J

    .line 280
    new-instance v0, LX/RV0;

    .line 282
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 285
    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 288
    add-int/lit8 v4, v4, 0x1

    .line 290
    goto :goto_10a

    .line 291
    :cond_123
    const-wide v0, -0x7fffffffffffffffL  # -4.9E-324

    .line 296
    goto :goto_115

    .line 297
    :cond_129
    invoke-virtual {v3}, LX/SRS;->A09()I

    .line 300
    move-result v9

    .line 301
    invoke-static {v9}, LX/2Ac;->A15(I)Ljava/util/ArrayList;

    .line 304
    move-result-object v8

    .line 305
    const/4 v7, 0x0

    .line 306
    :goto_132
    if-ge v7, v9, :cond_194

    .line 308
    invoke-virtual {v3}, LX/SRS;->A0G()J

    .line 311
    invoke-virtual {v3}, LX/SRS;->A09()I

    .line 314
    move-result v0

    .line 315
    and-int/lit16 v1, v0, 0x80

    .line 317
    const/4 v0, 0x1

    .line 318
    if-nez v1, :cond_141

    .line 320
    const/4 v0, 0x0

    .line 321
    :cond_141
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 324
    move-result-object v6

    .line 325
    if-nez v0, :cond_16d

    .line 327
    invoke-virtual {v3}, LX/SRS;->A09()I

    .line 330
    move-result v4

    .line 331
    and-int/lit8 v0, v4, 0x40

    .line 333
    invoke-static {v0}, LX/2Ae;->A1T(I)Z

    .line 336
    move-result v1

    .line 337
    and-int/lit8 v0, v4, 0x20

    .line 339
    invoke-static {v0}, LX/2Ae;->A1T(I)Z

    .line 342
    move-result v5

    .line 343
    if-eqz v1, :cond_178

    .line 345
    invoke-virtual {v3}, LX/SRS;->A0G()J

    .line 348
    :cond_15c
    if-eqz v5, :cond_164

    .line 350
    invoke-virtual {v3}, LX/SRS;->A09()I

    .line 353
    invoke-virtual {v3}, LX/SRS;->A0G()J

    .line 356
    :cond_164
    invoke-virtual {v3}, LX/SRS;->A0C()I

    .line 359
    invoke-virtual {v3}, LX/SRS;->A09()I

    .line 362
    invoke-virtual {v3}, LX/SRS;->A09()I

    .line 365
    :cond_16d
    new-instance v0, LX/RjC;

    .line 367
    invoke-direct {v0, v6}, LX/RjC;-><init>(Ljava/util/List;)V

    .line 370
    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 373
    add-int/lit8 v7, v7, 0x1

    .line 375
    goto :goto_132

    .line 376
    :cond_178
    invoke-virtual {v3}, LX/SRS;->A09()I

    .line 379
    move-result v4

    .line 380
    invoke-static {v4}, LX/2Ac;->A15(I)Ljava/util/ArrayList;

    .line 383
    move-result-object v6

    .line 384
    const/4 v1, 0x0

    .line 385
    :goto_181
    if-ge v1, v4, :cond_15c

    .line 387
    invoke-virtual {v3}, LX/SRS;->A09()I

    .line 390
    invoke-virtual {v3}, LX/SRS;->A0G()J

    .line 393
    new-instance v0, LX/RV1;

    .line 395
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 398
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 401
    add-int/lit8 v1, v1, 0x1

    .line 403
    goto :goto_181

    .line 404
    :cond_194
    new-instance v9, LX/Qhx;

    .line 406
    invoke-direct {v9, v8}, LX/Qhx;-><init>(Ljava/util/List;)V

    .line 409
    goto/16 :goto_90

    .line 411
    :cond_19b
    invoke-virtual {v3}, LX/SRS;->A0G()J

    .line 414
    move-result-wide v11

    .line 415
    add-int/lit8 v1, v4, -0x4

    .line 417
    new-array v10, v1, [B

    .line 419
    const/4 v0, 0x0

    .line 420
    invoke-virtual {v3, v10, v0, v1}, LX/SRS;->A0V([BII)V

    .line 423
    new-instance v9, LX/Qhy;

    .line 425
    invoke-direct/range {v9 .. v14}, LX/Qhy;-><init>([BJJ)V

    .line 428
    goto/16 :goto_90

    .line 430
    :cond_1ae
    new-instance v9, LX/Qhw;

    .line 432
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 435
    goto/16 :goto_90

    .line 437
    :cond_1b5
    instance-of v0, p0, LX/Qhk;

    .line 439
    if-eqz v0, :cond_1c8

    .line 441
    check-cast v5, LX/Qhk;

    .line 443
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->array()[B

    .line 446
    move-result-object v1

    .line 447
    invoke-virtual {v4}, Ljava/nio/Buffer;->limit()I

    .line 450
    move-result v0

    .line 451
    invoke-virtual {v5, v1, v0}, LX/Qhk;->A06([BI)LX/SPH;

    .line 454
    move-result-object v11

    .line 455
    return-object v11

    .line 456
    :cond_1c8
    instance-of v0, p0, LX/Qhj;

    .line 458
    if-eqz v0, :cond_251

    .line 460
    check-cast v5, LX/Qhj;

    .line 462
    :try_start_1ce
    iget-object v2, v5, LX/Qhj;->A01:Ljava/nio/charset/CharsetDecoder;

    .line 464
    invoke-virtual {v2, v4}, Ljava/nio/charset/CharsetDecoder;->decode(Ljava/nio/ByteBuffer;)Ljava/nio/CharBuffer;

    .line 467
    move-result-object v0

    .line 468
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 471
    move-result-object v1

    .line 472
    goto :goto_1eb
    :try_end_1d9
    .catch Ljava/nio/charset/CharacterCodingException; {:try_start_1ce .. :try_end_1d9} :catch_1d9
    .catchall {:try_start_1ce .. :try_end_1d9} :catchall_372

    .line 473
    :catch_1d9
    iget-object v0, v5, LX/Qhj;->A01:Ljava/nio/charset/CharsetDecoder;

    .line 475
    invoke-virtual {v0}, Ljava/nio/charset/CharsetDecoder;->reset()Ljava/nio/charset/CharsetDecoder;

    .line 478
    invoke-virtual {v4}, Ljava/nio/Buffer;->rewind()Ljava/nio/Buffer;

    .line 481
    :try_start_1e1
    iget-object v2, v5, LX/Qhj;->A00:Ljava/nio/charset/CharsetDecoder;

    .line 483
    invoke-virtual {v2, v4}, Ljava/nio/charset/CharsetDecoder;->decode(Ljava/nio/ByteBuffer;)Ljava/nio/CharBuffer;

    .line 486
    move-result-object v0

    .line 487
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 490
    move-result-object v1
    :try_end_1eb
    .catch Ljava/nio/charset/CharacterCodingException; {:try_start_1e1 .. :try_end_1eb} :catch_1f2
    .catchall {:try_start_1e1 .. :try_end_1eb} :catchall_36e

    .line 491
    :goto_1eb
    invoke-virtual {v2}, Ljava/nio/charset/CharsetDecoder;->reset()Ljava/nio/charset/CharsetDecoder;

    .line 494
    invoke-virtual {v4}, Ljava/nio/Buffer;->rewind()Ljava/nio/Buffer;

    .line 497
    goto :goto_1fb

    .line 498
    :catch_1f2
    iget-object v0, v5, LX/Qhj;->A00:Ljava/nio/charset/CharsetDecoder;

    .line 500
    invoke-virtual {v0}, Ljava/nio/charset/CharsetDecoder;->reset()Ljava/nio/charset/CharsetDecoder;

    .line 503
    invoke-virtual {v4}, Ljava/nio/Buffer;->rewind()Ljava/nio/Buffer;

    .line 506
    const/4 v1, 0x0

    .line 507
    :goto_1fb
    invoke-virtual {v4}, Ljava/nio/Buffer;->limit()I

    .line 510
    move-result v0

    .line 511
    new-array v7, v0, [B

    .line 513
    invoke-virtual {v4, v7}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 516
    const/4 v6, 0x1

    .line 517
    const/4 v8, 0x0

    .line 518
    const/4 v5, 0x0

    .line 519
    if-nez v1, :cond_214

    .line 521
    new-array v1, v6, [LX/TR8;

    .line 523
    new-instance v0, LX/SWm;

    .line 525
    invoke-direct {v0, v7, v5, v5}, LX/SWm;-><init>([BLjava/lang/String;Ljava/lang/String;)V

    .line 528
    :goto_210
    aput-object v0, v1, v8

    .line 530
    goto/16 :goto_95

    .line 532
    :cond_214
    sget-object v0, LX/Qhj;->A02:Ljava/util/regex/Pattern;

    .line 534
    invoke-virtual {v0, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 537
    move-result-object v4

    .line 538
    move-object v3, v5

    .line 539
    const/4 v0, 0x0

    .line 540
    :goto_21c
    invoke-virtual {v4, v0}, Ljava/util/regex/Matcher;->find(I)Z

    .line 543
    move-result v0

    .line 544
    if-eqz v0, :cond_249

    .line 546
    invoke-virtual {v4, v6}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 549
    move-result-object v1

    .line 550
    const/4 v0, 0x2

    .line 551
    invoke-virtual {v4, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 554
    move-result-object v2

    .line 555
    if-eqz v1, :cond_242

    .line 557
    invoke-static {v1}, LX/UiQ;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 560
    move-result-object v1

    .line 561
    const-string v0, "streamurl"

    .line 563
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 566
    move-result v0

    .line 567
    if-nez v0, :cond_247

    .line 569
    const-string v0, "streamtitle"

    .line 571
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 574
    move-result v0

    .line 575
    if-eqz v0, :cond_242

    .line 577
    move-object v5, v2

    .line 578
    :cond_242
    :goto_242
    invoke-virtual {v4}, Ljava/util/regex/Matcher;->end()I

    .line 581
    move-result v0

    .line 582
    goto :goto_21c

    .line 583
    :cond_247
    move-object v3, v2

    .line 584
    goto :goto_242

    .line 585
    :cond_249
    new-array v1, v6, [LX/TR8;

    .line 587
    new-instance v0, LX/SWm;

    .line 589
    invoke-direct {v0, v7, v5, v3}, LX/SWm;-><init>([BLjava/lang/String;Ljava/lang/String;)V

    .line 592
    goto :goto_210

    .line 593
    :cond_251
    instance-of v0, p0, LX/Qhh;

    .line 595
    if-eqz v0, :cond_299

    .line 597
    const/4 v0, 0x1

    .line 598
    new-array v3, v0, [LX/TR8;

    .line 600
    sget-object v0, LX/SRS;->A04:[C

    .line 602
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->array()[B

    .line 605
    move-result-object v2

    .line 606
    invoke-virtual {v4}, Ljava/nio/Buffer;->limit()I

    .line 609
    move-result v1

    .line 610
    new-instance v0, LX/SRS;

    .line 612
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 615
    iput-object v2, v0, LX/SRS;->A02:[B

    .line 617
    iput v1, v0, LX/SRS;->A00:I

    .line 619
    invoke-virtual {v0}, LX/SRS;->A0J()Ljava/lang/String;

    .line 622
    move-result-object v5

    .line 623
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 626
    invoke-virtual {v0}, LX/SRS;->A0J()Ljava/lang/String;

    .line 629
    move-result-object v6

    .line 630
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 633
    invoke-virtual {v0}, LX/SRS;->A0F()J

    .line 636
    move-result-wide v8

    .line 637
    invoke-virtual {v0}, LX/SRS;->A0F()J

    .line 640
    move-result-wide v10

    .line 641
    iget-object v2, v0, LX/SRS;->A02:[B

    .line 643
    iget v1, v0, LX/SRS;->A01:I

    .line 645
    iget v0, v0, LX/SRS;->A00:I

    .line 647
    invoke-static {v2, v1, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 650
    move-result-object v7

    .line 651
    new-instance v4, LX/SWr;

    .line 653
    invoke-direct/range {v4 .. v11}, LX/SWr;-><init>(Ljava/lang/String;Ljava/lang/String;[BJJ)V

    .line 656
    const/4 v0, 0x0

    .line 657
    aput-object v4, v3, v0

    .line 659
    new-instance v11, LX/SPH;

    .line 661
    invoke-direct {v11, v3}, LX/SPH;-><init>([LX/TR8;)V

    .line 664
    return-object v11

    .line 665
    :cond_299
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->get()B

    .line 668
    move-result v1

    .line 669
    const/16 v0, 0x74

    .line 671
    if-ne v1, v0, :cond_37c

    .line 673
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->array()[B

    .line 676
    move-result-object v1

    .line 677
    invoke-virtual {v4}, Ljava/nio/Buffer;->limit()I

    .line 680
    move-result v0

    .line 681
    new-instance v10, LX/SSD;

    .line 683
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 686
    iput-object v1, v10, LX/SSD;->A03:[B

    .line 688
    iput v0, v10, LX/SSD;->A01:I

    .line 690
    const/16 v9, 0xc

    .line 692
    invoke-virtual {v10, v9}, LX/SSD;->A0C(I)V

    .line 695
    invoke-virtual {v10, v9}, LX/SSD;->A08(I)I

    .line 698
    move-result v0

    .line 699
    invoke-virtual {v10}, LX/SSD;->A07()I

    .line 702
    move-result v8

    .line 703
    add-int/2addr v8, v0

    .line 704
    const/4 v7, 0x4

    .line 705
    sub-int/2addr v8, v7

    .line 706
    const/16 v0, 0x2c

    .line 708
    invoke-static {v10, v0, v9}, LX/SSD;->A01(LX/SSD;II)I

    .line 711
    move-result v0

    .line 712
    invoke-virtual {v10, v0}, LX/SSD;->A0D(I)V

    .line 715
    const/16 v6, 0x10

    .line 717
    invoke-virtual {v10, v6}, LX/SSD;->A0C(I)V

    .line 720
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 723
    move-result-object v5

    .line 724
    :cond_2d4
    :goto_2d4
    invoke-virtual {v10}, LX/SSD;->A07()I

    .line 727
    move-result v0

    .line 728
    const/4 v11, 0x0

    .line 729
    if-ge v0, v8, :cond_362

    .line 731
    const/16 v0, 0x30

    .line 733
    invoke-virtual {v10, v0}, LX/SSD;->A0C(I)V

    .line 736
    const/16 v13, 0x8

    .line 738
    invoke-virtual {v10, v13}, LX/SSD;->A08(I)I

    .line 741
    move-result v4

    .line 742
    invoke-static {v10, v7, v9}, LX/SSD;->A01(LX/SSD;II)I

    .line 745
    move-result v0

    .line 746
    invoke-virtual {v10}, LX/SSD;->A07()I

    .line 749
    move-result v12

    .line 750
    add-int/2addr v12, v0

    .line 751
    move-object v1, v11

    .line 752
    :goto_2f0
    invoke-virtual {v10}, LX/SSD;->A07()I

    .line 755
    move-result v0

    .line 756
    if-ge v0, v12, :cond_34b

    .line 758
    invoke-virtual {v10, v13}, LX/SSD;->A08(I)I

    .line 761
    move-result v14

    .line 762
    invoke-virtual {v10, v13}, LX/SSD;->A08(I)I

    .line 765
    move-result v3

    .line 766
    invoke-virtual {v10}, LX/SSD;->A07()I

    .line 769
    move-result v2

    .line 770
    add-int/2addr v2, v3

    .line 771
    const/4 v0, 0x2

    .line 772
    if-ne v14, v0, :cond_336

    .line 774
    invoke-virtual {v10, v6}, LX/SSD;->A08(I)I

    .line 777
    move-result v3

    .line 778
    invoke-virtual {v10, v13}, LX/SSD;->A0C(I)V

    .line 781
    const/4 v0, 0x3

    .line 782
    if-ne v3, v0, :cond_345

    .line 784
    :cond_310
    invoke-virtual {v10}, LX/SSD;->A07()I

    .line 787
    move-result v0

    .line 788
    if-ge v0, v2, :cond_345

    .line 790
    invoke-virtual {v10, v13}, LX/SSD;->A08(I)I

    .line 793
    move-result v11

    .line 794
    sget-object v3, Ljava/nio/charset/StandardCharsets;->US_ASCII:Ljava/nio/charset/Charset;

    .line 796
    new-array v0, v11, [B

    .line 798
    invoke-virtual {v10, v0, v11}, LX/SSD;->A0G([BI)V

    .line 801
    invoke-static {v3, v0}, LX/Qaj;->A0d(Ljava/nio/charset/Charset;[B)Ljava/lang/String;

    .line 804
    move-result-object v11

    .line 805
    invoke-virtual {v10, v13}, LX/SSD;->A08(I)I

    .line 808
    move-result v14

    .line 809
    const/4 v3, 0x0

    .line 810
    :goto_32a
    if-ge v3, v14, :cond_310

    .line 812
    invoke-virtual {v10, v13}, LX/SSD;->A08(I)I

    .line 815
    move-result v0

    .line 816
    invoke-virtual {v10, v0}, LX/SSD;->A0D(I)V

    .line 819
    add-int/lit8 v3, v3, 0x1

    .line 821
    goto :goto_32a

    .line 822
    :cond_336
    const/16 v0, 0x15

    .line 824
    if-ne v14, v0, :cond_345

    .line 826
    sget-object v1, Ljava/nio/charset/StandardCharsets;->US_ASCII:Ljava/nio/charset/Charset;

    .line 828
    new-array v0, v3, [B

    .line 830
    invoke-virtual {v10, v0, v3}, LX/SSD;->A0G([BI)V

    .line 833
    invoke-static {v1, v0}, LX/Qaj;->A0d(Ljava/nio/charset/Charset;[B)Ljava/lang/String;

    .line 836
    move-result-object v1

    .line 837
    :cond_345
    mul-int/lit8 v0, v2, 0x8

    .line 839
    invoke-virtual {v10, v0}, LX/SSD;->A0B(I)V

    .line 842
    goto :goto_2f0

    .line 843
    :cond_34b
    mul-int/lit8 v0, v12, 0x8

    .line 845
    invoke-virtual {v10, v0}, LX/SSD;->A0B(I)V

    .line 848
    if-eqz v11, :cond_2d4

    .line 850
    if-eqz v1, :cond_2d4

    .line 852
    invoke-static {v11, v1}, LX/2Ak;->A0c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 855
    move-result-object v1

    .line 856
    new-instance v0, LX/SWe;

    .line 858
    invoke-direct {v0, v4, v1}, LX/SWe;-><init>(ILjava/lang/String;)V

    .line 861
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 864
    goto/16 :goto_2d4

    .line 866
    :cond_362
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 869
    move-result v0

    .line 870
    if-nez v0, :cond_9a

    .line 872
    new-instance v11, LX/SPH;

    .line 874
    invoke-direct {v11, v5}, LX/SPH;-><init>(Ljava/util/List;)V

    .line 877
    return-object v11

    .line 878
    :catchall_36e
    move-exception v1

    .line 879
    iget-object v0, v5, LX/Qhj;->A00:Ljava/nio/charset/CharsetDecoder;

    .line 881
    goto :goto_375

    .line 882
    :catchall_372
    move-exception v1

    .line 883
    iget-object v0, v5, LX/Qhj;->A01:Ljava/nio/charset/CharsetDecoder;

    .line 885
    :goto_375
    invoke-virtual {v0}, Ljava/nio/charset/CharsetDecoder;->reset()Ljava/nio/charset/CharsetDecoder;

    .line 888
    invoke-virtual {v4}, Ljava/nio/Buffer;->rewind()Ljava/nio/Buffer;

    .line 891
    throw v1

    .line 892
    :cond_37c
    const/4 v11, 0x0

    .line 893
    return-object v11
.end method
