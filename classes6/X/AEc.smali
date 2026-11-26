.class public abstract LX/AEc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/I1Q;
.implements LX/I1X;
.implements LX/1dZ;


# direct methods
.method public static A01(LX/H6d;)I
    .registers 3

    .line 0
    invoke-static {p0}, LX/GMk;->A00(LX/H6d;)LX/GJL;

    .line 3
    move-result-object v1

    .line 4
    sget-object v0, LX/GJL;->A0U:LX/GJL;

    .line 6
    if-ne v1, v0, :cond_39

    .line 8
    invoke-static {p0}, LX/8cY;->A0a(LX/H6d;)LX/FlH;

    .line 11
    move-result-object v0

    .line 12
    iget-object v1, v0, LX/FlH;->peerDataOperationRequestResponseMessage_:LX/8qq;

    .line 14
    if-nez v1, :cond_12

    .line 16
    sget-object v1, LX/8qq;->DEFAULT_INSTANCE:LX/8qq;

    .line 18
    :cond_12
    const/4 v0, 0x0

    .line 19
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 22
    iget v0, v1, LX/8qq;->bitField0_:I

    .line 24
    and-int/lit8 v0, v0, 0x1

    .line 26
    if-eqz v0, :cond_37

    .line 28
    iget v0, v1, LX/8qq;->peerDataOperationRequestType_:I

    .line 30
    invoke-static {v0}, LX/9K9;->forNumber(I)LX/9K9;

    .line 33
    move-result-object v0

    .line 34
    if-nez v0, :cond_26

    .line 36
    sget-object v0, LX/9K9;->A0E:LX/9K9;

    .line 38
    :cond_26
    invoke-virtual {v0}, LX/9K9;->getNumber()I

    .line 41
    move-result v0

    .line 42
    invoke-static {v0}, LX/9q2;->A00(I)I

    .line 45
    move-result v1

    .line 46
    :goto_2e
    sget-object v0, LX/9q2;->A00:Ljava/util/Set;

    .line 48
    invoke-static {v0, v1}, LX/2Ae;->A1b(Ljava/util/Set;I)Z

    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_39

    .line 54
    return v1

    .line 55
    :cond_37
    const/4 v1, -0x1

    .line 56
    goto :goto_2e

    .line 57
    :cond_39
    const/4 v1, -0x1

    .line 58
    return v1
.end method

.method public static A02(LX/H6d;)Ljava/lang/String;
    .registers 2

    .line 0
    invoke-static {p0}, LX/8cY;->A0a(LX/H6d;)LX/FlH;

    .line 3
    move-result-object v0

    .line 4
    iget-object p0, v0, LX/FlH;->peerDataOperationRequestResponseMessage_:LX/8qq;

    .line 6
    if-nez p0, :cond_a

    .line 8
    sget-object p0, LX/8qq;->DEFAULT_INSTANCE:LX/8qq;

    .line 10
    :cond_a
    iget v0, p0, LX/8qq;->bitField0_:I

    .line 12
    and-int/lit8 v0, v0, 0x2

    .line 14
    if-eqz v0, :cond_13

    .line 16
    iget-object v0, p0, LX/8qq;->stanzaId_:Ljava/lang/String;

    .line 18
    return-object v0

    .line 19
    :cond_13
    const/4 v0, 0x0

    .line 20
    return-object v0
.end method


# virtual methods
.method public AHU(LX/1AZ;LX/H4M;)V
    .registers 12

    .line 0
    instance-of v0, p1, LX/Nll;

    .line 2
    if-eqz v0, :cond_4c4

    .line 4
    check-cast p1, LX/Nll;

    .line 6
    iget-object v2, p1, LX/Nll;->A00:Ljava/lang/String;

    .line 8
    invoke-static {}, LX/FlH;->A00()LX/Fgs;

    .line 11
    move-result-object v5

    .line 12
    sget-object v0, LX/GJL;->A0U:LX/GJL;

    .line 14
    invoke-virtual {v5, v0}, LX/Fgs;->A02(LX/GJL;)V

    .line 17
    sget-object v0, LX/8qq;->DEFAULT_INSTANCE:LX/8qq;

    .line 19
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 22
    move-result-object v4

    .line 23
    check-cast v4, LX/8q3;

    .line 25
    invoke-virtual {p1}, LX/Nll;->A0r()I

    .line 28
    move-result v1

    .line 29
    const/4 v0, -0x1

    .line 30
    if-eq v1, v0, :cond_36

    .line 32
    invoke-static {v1}, LX/9K9;->forNumber(I)LX/9K9;

    .line 35
    move-result-object v0

    .line 36
    invoke-static {v4}, LX/5UK;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 39
    move-result-object v1

    .line 40
    check-cast v1, LX/8qq;

    .line 42
    invoke-virtual {v0}, LX/9K9;->getNumber()I

    .line 45
    move-result v0

    .line 46
    iput v0, v1, LX/8qq;->peerDataOperationRequestType_:I

    .line 48
    iget v0, v1, LX/8qq;->bitField0_:I

    .line 50
    or-int/lit8 v0, v0, 0x1

    .line 52
    iput v0, v1, LX/8qq;->bitField0_:I

    .line 54
    :cond_36
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 57
    move-result v0

    .line 58
    if-nez v0, :cond_4d

    .line 60
    invoke-static {v4}, LX/5UK;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 63
    move-result-object v1

    .line 64
    check-cast v1, LX/8qq;

    .line 66
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    iget v0, v1, LX/8qq;->bitField0_:I

    .line 71
    or-int/lit8 v0, v0, 0x2

    .line 73
    iput v0, v1, LX/8qq;->bitField0_:I

    .line 75
    iput-object v2, v1, LX/8qq;->stanzaId_:Ljava/lang/String;

    .line 77
    :cond_4d
    instance-of v0, p0, LX/8tO;

    .line 79
    if-eqz v0, :cond_d0

    .line 81
    invoke-static {v4, p1}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84
    check-cast p1, LX/NhY;

    .line 86
    invoke-static {}, LX/8cX;->A0u()LX/8q4;

    .line 89
    move-result-object v1

    .line 90
    sget-object v0, LX/8qb;->DEFAULT_INSTANCE:LX/8qb;

    .line 92
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 95
    move-result-object v7

    .line 96
    iget-object v0, p1, LX/NhY;->A00:LX/1Ix;

    .line 98
    const/4 v6, 0x0

    .line 99
    if-eqz v0, :cond_ce

    .line 101
    iget-object v3, v0, LX/1Ix;->A00:Ljava/lang/Object;

    .line 103
    check-cast v3, Ljava/lang/String;

    .line 105
    :goto_69
    invoke-static {v7}, LX/5UK;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 108
    move-result-object v2

    .line 109
    check-cast v2, LX/8qb;

    .line 111
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    iget v0, v2, LX/8qb;->bitField0_:I

    .line 116
    or-int/lit8 v0, v0, 0x1

    .line 118
    iput v0, v2, LX/8qb;->bitField0_:I

    .line 120
    iput-object v3, v2, LX/8qb;->nonce_:Ljava/lang/String;

    .line 122
    iget-object v0, p1, LX/NhY;->A01:LX/1Ix;

    .line 124
    if-eqz v0, :cond_88

    .line 126
    iget-object v0, v0, LX/1Ix;->A00:Ljava/lang/Object;

    .line 128
    check-cast v0, Ljava/lang/Number;

    .line 130
    if-eqz v0, :cond_88

    .line 132
    invoke-static {v0}, LX/5UM;->A0r(Ljava/lang/Number;)Ljava/lang/String;

    .line 135
    move-result-object v6

    .line 136
    :cond_88
    invoke-static {v7}, LX/5UK;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 139
    move-result-object v2

    .line 140
    check-cast v2, LX/8qb;

    .line 142
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 145
    iget v0, v2, LX/8qb;->bitField0_:I

    .line 147
    or-int/lit8 v0, v0, 0x2

    .line 149
    iput v0, v2, LX/8qb;->bitField0_:I

    .line 151
    iput-object v6, v2, LX/8qb;->waEntFbid_:Ljava/lang/String;

    .line 153
    invoke-static {v1}, LX/8cW;->A0y(Lcom/google/protobuf/GeneratedMessageLite$Builder;)LX/8r8;

    .line 156
    move-result-object v2

    .line 157
    invoke-virtual {v7}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 160
    move-result-object v0

    .line 161
    check-cast v0, LX/8qb;

    .line 163
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 166
    iput-object v0, v2, LX/8r8;->waffleNonceFetchRequestResponse_:LX/8qb;

    .line 168
    iget v0, v2, LX/8r8;->bitField0_:I

    .line 170
    or-int/lit8 v0, v0, 0x10

    .line 172
    :goto_ac
    iput v0, v2, LX/8r8;->bitField0_:I

    .line 174
    invoke-virtual {v4, v1}, LX/8q3;->A00(LX/8q4;)V

    .line 177
    :cond_b1
    :goto_b1
    invoke-static {v5}, LX/5UK;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 180
    move-result-object v1

    .line 181
    check-cast v1, LX/FlH;

    .line 183
    invoke-virtual {v4}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 186
    move-result-object v0

    .line 187
    check-cast v0, LX/8qq;

    .line 189
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 192
    iput-object v0, v1, LX/FlH;->peerDataOperationRequestResponseMessage_:LX/8qq;

    .line 194
    iget v0, v1, LX/FlH;->bitField0_:I

    .line 196
    or-int/lit16 v0, v0, 0x2000

    .line 198
    iput v0, v1, LX/FlH;->bitField0_:I

    .line 200
    iget-object v0, p2, LX/H4M;->A01:LX/Fgy;

    .line 202
    invoke-virtual {v0, v5}, LX/Fgy;->A0k(LX/Fgs;)V

    .line 205
    return-void

    .line 206
    :cond_ce
    move-object v3, v6

    .line 207
    goto :goto_69

    .line 208
    :cond_d0
    instance-of v0, p0, LX/8tN;

    .line 210
    if-eqz v0, :cond_138

    .line 212
    invoke-static {v4, p1}, LX/2Af;->A1W(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 215
    move-result v6

    .line 216
    check-cast p1, LX/8tB;

    .line 218
    invoke-static {}, LX/8cX;->A0u()LX/8q4;

    .line 221
    move-result-object v3

    .line 222
    sget-object v0, LX/8qp;->DEFAULT_INSTANCE:LX/8qp;

    .line 224
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 227
    move-result-object v7

    .line 228
    iget-object v2, p1, LX/8tB;->A02:Ljava/lang/String;

    .line 230
    invoke-static {v7}, LX/5UK;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 233
    move-result-object v1

    .line 234
    check-cast v1, LX/8qp;

    .line 236
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 239
    iget v0, v1, LX/8qp;->bitField0_:I

    .line 241
    or-int/lit8 v0, v0, 0x1

    .line 243
    iput v0, v1, LX/8qp;->bitField0_:I

    .line 245
    iput-object v2, v1, LX/8qp;->nonce_:Ljava/lang/String;

    .line 247
    iget-object v2, p1, LX/8tB;->A01:Ljava/lang/String;

    .line 249
    invoke-static {v7}, LX/5UK;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 252
    move-result-object v1

    .line 253
    check-cast v1, LX/8qp;

    .line 255
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 258
    iget v0, v1, LX/8qp;->bitField0_:I

    .line 260
    or-int/lit8 v0, v0, 0x2

    .line 262
    iput v0, v1, LX/8qp;->bitField0_:I

    .line 264
    iput-object v2, v1, LX/8qp;->waFbid_:Ljava/lang/String;

    .line 266
    iget-object v0, p1, LX/8tB;->A00:Ljava/lang/Boolean;

    .line 268
    invoke-static {v0, v6}, LX/2Ah;->A1Y(Ljava/lang/Object;Z)Z

    .line 271
    move-result v2

    .line 272
    invoke-static {v7}, LX/5UK;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 275
    move-result-object v1

    .line 276
    check-cast v1, LX/8qp;

    .line 278
    iget v0, v1, LX/8qp;->bitField0_:I

    .line 280
    or-int/lit8 v0, v0, 0x4

    .line 282
    iput v0, v1, LX/8qp;->bitField0_:I

    .line 284
    iput-boolean v2, v1, LX/8qp;->forceRefresh_:Z

    .line 286
    invoke-static {v3}, LX/8cW;->A0y(Lcom/google/protobuf/GeneratedMessageLite$Builder;)LX/8r8;

    .line 289
    move-result-object v1

    .line 290
    invoke-virtual {v7}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 293
    move-result-object v0

    .line 294
    check-cast v0, LX/8qp;

    .line 296
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 299
    iput-object v0, v1, LX/8r8;->companionCanonicalUserNonceFetchRequestResponse_:LX/8qp;

    .line 301
    iget v0, v1, LX/8r8;->bitField0_:I

    .line 303
    or-int/lit16 v0, v0, 0x100

    .line 305
    iput v0, v1, LX/8r8;->bitField0_:I

    .line 307
    invoke-virtual {v4, v3}, LX/8q3;->A00(LX/8q4;)V

    .line 310
    goto/16 :goto_b1

    .line 312
    :cond_138
    instance-of v0, p0, LX/8tM;

    .line 314
    if-eqz v0, :cond_18c

    .line 316
    invoke-static {v4, p1}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 319
    instance-of v0, p1, LX/8t9;

    .line 321
    if-eqz v0, :cond_4bb

    .line 323
    check-cast p1, LX/8t9;

    .line 325
    if-eqz p1, :cond_b1

    .line 327
    sget-object v0, LX/8qa;->DEFAULT_INSTANCE:LX/8qa;

    .line 329
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 332
    move-result-object v3

    .line 333
    iget-object v0, p1, LX/8t9;->A01:[B

    .line 335
    if-eqz v0, :cond_163

    .line 337
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFrom([B)Lcom/google/protobuf/ByteString;

    .line 340
    move-result-object v2

    .line 341
    invoke-static {v3}, LX/5UK;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 344
    move-result-object v1

    .line 345
    check-cast v1, LX/8qa;

    .line 347
    iget v0, v1, LX/8qa;->bitField0_:I

    .line 349
    or-int/lit8 v0, v0, 0x1

    .line 351
    iput v0, v1, LX/8qa;->bitField0_:I

    .line 353
    iput-object v2, v1, LX/8qa;->collectionSnapshot_:Lcom/google/protobuf/ByteString;

    .line 355
    :cond_163
    iget-boolean v2, p1, LX/8t9;->A00:Z

    .line 357
    invoke-static {v3}, LX/5UK;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 360
    move-result-object v1

    .line 361
    check-cast v1, LX/8qa;

    .line 363
    iget v0, v1, LX/8qa;->bitField0_:I

    .line 365
    or-int/lit8 v0, v0, 0x2

    .line 367
    iput v0, v1, LX/8qa;->bitField0_:I

    .line 369
    iput-boolean v2, v1, LX/8qa;->isCompressed_:Z

    .line 371
    invoke-static {}, LX/8cX;->A0u()LX/8q4;

    .line 374
    move-result-object v1

    .line 375
    invoke-static {v1}, LX/8cW;->A0y(Lcom/google/protobuf/GeneratedMessageLite$Builder;)LX/8r8;

    .line 378
    move-result-object v2

    .line 379
    invoke-virtual {v3}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 382
    move-result-object v0

    .line 383
    check-cast v0, LX/8qa;

    .line 385
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 388
    iput-object v0, v2, LX/8r8;->syncdSnapshotFatalRecoveryResponse_:LX/8qa;

    .line 390
    iget v0, v2, LX/8r8;->bitField0_:I

    .line 392
    or-int/lit16 v0, v0, 0x80

    .line 394
    goto/16 :goto_ac

    .line 396
    :cond_18c
    instance-of v0, p0, LX/8tL;

    .line 398
    if-eqz v0, :cond_1f5

    .line 400
    check-cast p1, LX/8t7;

    .line 402
    iget-object v0, p1, LX/8t7;->A00:Ljava/util/Map;

    .line 404
    invoke-static {v0}, LX/2Ae;->A1A(Ljava/util/Map;)Ljava/util/Iterator;

    .line 407
    move-result-object v6

    .line 408
    :goto_198
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 411
    move-result v0

    .line 412
    if-eqz v0, :cond_b1

    .line 414
    invoke-static {v6}, LX/1U7;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 417
    move-result-object v1

    .line 418
    invoke-static {}, LX/8cX;->A0u()LX/8q4;

    .line 421
    move-result-object v3

    .line 422
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 425
    move-result-object v0

    .line 426
    check-cast v0, Landroid/util/Pair;

    .line 428
    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 430
    check-cast v0, LX/9K0;

    .line 432
    invoke-virtual {v3, v0}, LX/8q4;->A00(LX/9K0;)V

    .line 435
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 438
    move-result-object v0

    .line 439
    check-cast v0, Landroid/util/Pair;

    .line 441
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 443
    check-cast v0, LX/Fl0;

    .line 445
    if-eqz v0, :cond_1cf

    .line 447
    invoke-static {v3}, LX/8cW;->A0y(Lcom/google/protobuf/GeneratedMessageLite$Builder;)LX/8r8;

    .line 450
    move-result-object v1

    .line 451
    :goto_1c3
    iput-object v0, v1, LX/8r8;->stickerMessage_:LX/Fl0;

    .line 453
    iget v0, v1, LX/8r8;->bitField0_:I

    .line 455
    or-int/lit8 v0, v0, 0x2

    .line 457
    iput v0, v1, LX/8r8;->bitField0_:I

    .line 459
    invoke-virtual {v4, v3}, LX/8q3;->A00(LX/8q4;)V

    .line 462
    goto :goto_198

    .line 463
    :cond_1cf
    sget-object v0, LX/Fl0;->DEFAULT_INSTANCE:LX/Fl0;

    .line 465
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 468
    move-result-object v2

    .line 469
    check-cast v2, LX/Fgc;

    .line 471
    invoke-static {v1}, LX/2Ag;->A0x(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 474
    move-result-object v1

    .line 475
    const/4 v0, 0x0

    .line 476
    invoke-static {v1, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 479
    move-result-object v0

    .line 480
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFrom([B)Lcom/google/protobuf/ByteString;

    .line 483
    move-result-object v0

    .line 484
    invoke-virtual {v2, v0}, LX/Fgc;->A00(Lcom/google/protobuf/ByteString;)V

    .line 487
    invoke-static {v3}, LX/8cW;->A0y(Lcom/google/protobuf/GeneratedMessageLite$Builder;)LX/8r8;

    .line 490
    move-result-object v1

    .line 491
    invoke-virtual {v2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 494
    move-result-object v0

    .line 495
    check-cast v0, LX/Fl0;

    .line 497
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 500
    goto :goto_1c3

    .line 501
    :cond_1f5
    instance-of v0, p0, LX/8tK;

    .line 503
    if-nez v0, :cond_b1

    .line 505
    instance-of v0, p0, LX/8tJ;

    .line 507
    if-eqz v0, :cond_237

    .line 509
    invoke-static {v4, p1}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 512
    instance-of v0, p1, LX/8tC;

    .line 514
    if-eqz v0, :cond_b1

    .line 516
    check-cast p1, LX/8tC;

    .line 518
    if-eqz p1, :cond_b1

    .line 520
    iget-object v0, p1, LX/8tC;->A00:Ljava/util/List;

    .line 522
    if-eqz v0, :cond_b1

    .line 524
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 527
    move-result-object v6

    .line 528
    :goto_210
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 531
    move-result v0

    .line 532
    if-eqz v0, :cond_b1

    .line 534
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 537
    move-result-object v3

    .line 538
    invoke-static {v4}, LX/5UK;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 541
    move-result-object v2

    .line 542
    check-cast v2, LX/8qq;

    .line 544
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 547
    iget-object v1, v2, LX/8qq;->peerDataOperationResult_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 549
    invoke-interface {v1}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    .line 552
    move-result v0

    .line 553
    if-nez v0, :cond_231

    .line 555
    invoke-static {v1}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    .line 558
    move-result-object v0

    .line 559
    iput-object v0, v2, LX/8qq;->peerDataOperationResult_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 561
    :cond_231
    iget-object v0, v2, LX/8qq;->peerDataOperationResult_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 563
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 566
    goto :goto_210

    .line 567
    :cond_237
    instance-of v0, p0, LX/8tI;

    .line 569
    if-eqz v0, :cond_2a3

    .line 571
    check-cast p1, LX/8t6;

    .line 573
    iget-object v0, p1, LX/8t6;->A00:Ljava/util/Map;

    .line 575
    invoke-static {v0}, LX/2Ae;->A1A(Ljava/util/Map;)Ljava/util/Iterator;

    .line 578
    move-result-object v7

    .line 579
    :goto_243
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 582
    move-result v0

    .line 583
    if-eqz v0, :cond_b1

    .line 585
    invoke-static {v7}, LX/1U7;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 588
    move-result-object v1

    .line 589
    invoke-static {}, LX/8cX;->A0u()LX/8q4;

    .line 592
    move-result-object v6

    .line 593
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 596
    move-result-object v0

    .line 597
    check-cast v0, Landroid/util/Pair;

    .line 599
    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 601
    check-cast v0, LX/9K0;

    .line 603
    invoke-virtual {v6, v0}, LX/8q4;->A00(LX/9K0;)V

    .line 606
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 609
    move-result-object v0

    .line 610
    check-cast v0, Landroid/util/Pair;

    .line 612
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 614
    check-cast v0, LX/FkU;

    .line 616
    if-eqz v0, :cond_27a

    .line 618
    invoke-static {v6}, LX/8cW;->A0y(Lcom/google/protobuf/GeneratedMessageLite$Builder;)LX/8r8;

    .line 621
    move-result-object v1

    .line 622
    :goto_26e
    iput-object v0, v1, LX/8r8;->linkPreviewResponse_:LX/FkU;

    .line 624
    iget v0, v1, LX/8r8;->bitField0_:I

    .line 626
    or-int/lit8 v0, v0, 0x4

    .line 628
    iput v0, v1, LX/8r8;->bitField0_:I

    .line 630
    invoke-virtual {v4, v6}, LX/8q3;->A00(LX/8q4;)V

    .line 633
    goto :goto_243

    .line 634
    :cond_27a
    sget-object v0, LX/FkU;->DEFAULT_INSTANCE:LX/FkU;

    .line 636
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 639
    move-result-object v3

    .line 640
    invoke-static {v1}, LX/2Ag;->A0x(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 643
    move-result-object v2

    .line 644
    invoke-static {v3}, LX/5UK;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 647
    move-result-object v1

    .line 648
    check-cast v1, LX/FkU;

    .line 650
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 653
    iget v0, v1, LX/FkU;->bitField0_:I

    .line 655
    or-int/lit8 v0, v0, 0x1

    .line 657
    iput v0, v1, LX/FkU;->bitField0_:I

    .line 659
    iput-object v2, v1, LX/FkU;->url_:Ljava/lang/String;

    .line 661
    invoke-static {v6}, LX/8cW;->A0y(Lcom/google/protobuf/GeneratedMessageLite$Builder;)LX/8r8;

    .line 664
    move-result-object v1

    .line 665
    invoke-virtual {v3}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 668
    move-result-object v0

    .line 669
    check-cast v0, LX/FkU;

    .line 671
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 674
    goto :goto_26e

    .line 675
    :cond_2a3
    instance-of v0, p0, LX/8tH;

    .line 677
    if-eqz v0, :cond_31c

    .line 679
    invoke-static {v4, p1}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 682
    instance-of v0, p1, LX/8t8;

    .line 684
    if-eqz v0, :cond_b1

    .line 686
    check-cast p1, LX/8t8;

    .line 688
    if-eqz p1, :cond_b1

    .line 690
    iget v0, p1, LX/8t8;->A00:I

    .line 692
    invoke-static {v0}, LX/9K7;->forNumber(I)LX/9K7;

    .line 695
    move-result-object v8

    .line 696
    invoke-static {v8}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 699
    invoke-static {}, LX/8cX;->A0u()LX/8q4;

    .line 702
    move-result-object v1

    .line 703
    sget-object v0, LX/8qZ;->DEFAULT_INSTANCE:LX/8qZ;

    .line 705
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 708
    move-result-object v7

    .line 709
    sget-object v0, LX/8qw;->DEFAULT_INSTANCE:LX/8qw;

    .line 711
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 714
    move-result-object v6

    .line 715
    iget-object v3, p1, LX/8t8;->A01:Ljava/lang/String;

    .line 717
    invoke-static {v6}, LX/5UK;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 720
    move-result-object v2

    .line 721
    check-cast v2, LX/8qw;

    .line 723
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 726
    iget v0, v2, LX/8qw;->bitField0_:I

    .line 728
    or-int/lit8 v0, v0, 0x1

    .line 730
    iput v0, v2, LX/8qw;->bitField0_:I

    .line 732
    iput-object v3, v2, LX/8qw;->requestId_:Ljava/lang/String;

    .line 734
    invoke-static {v7}, LX/5UK;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 737
    move-result-object v2

    .line 738
    check-cast v2, LX/8qZ;

    .line 740
    invoke-virtual {v6}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 743
    move-result-object v0

    .line 744
    check-cast v0, LX/8qw;

    .line 746
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 749
    iput-object v0, v2, LX/8qZ;->requestMetadata_:LX/8qw;

    .line 751
    iget v0, v2, LX/8qZ;->bitField0_:I

    .line 753
    or-int/lit8 v0, v0, 0x1

    .line 755
    iput v0, v2, LX/8qZ;->bitField0_:I

    .line 757
    invoke-static {v7}, LX/5UK;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 760
    move-result-object v2

    .line 761
    check-cast v2, LX/8qZ;

    .line 763
    invoke-virtual {v8}, LX/9K7;->getNumber()I

    .line 766
    move-result v0

    .line 767
    iput v0, v2, LX/8qZ;->responseCode_:I

    .line 769
    iget v0, v2, LX/8qZ;->bitField0_:I

    .line 771
    or-int/lit8 v0, v0, 0x2

    .line 773
    iput v0, v2, LX/8qZ;->bitField0_:I

    .line 775
    invoke-static {v1}, LX/8cW;->A0y(Lcom/google/protobuf/GeneratedMessageLite$Builder;)LX/8r8;

    .line 778
    move-result-object v2

    .line 779
    invoke-virtual {v7}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 782
    move-result-object v0

    .line 783
    check-cast v0, LX/8qZ;

    .line 785
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 788
    iput-object v0, v2, LX/8r8;->fullHistorySyncOnDemandRequestResponse_:LX/8qZ;

    .line 790
    iget v0, v2, LX/8r8;->bitField0_:I

    .line 792
    or-int/lit8 v0, v0, 0x20

    .line 794
    goto/16 :goto_ac

    .line 796
    :cond_31c
    instance-of v0, p0, LX/8tG;

    .line 798
    if-eqz v0, :cond_344

    .line 800
    invoke-static {v4, p1}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 803
    instance-of v0, p1, LX/8t5;

    .line 805
    if-eqz v0, :cond_b1

    .line 807
    check-cast p1, LX/8t5;

    .line 809
    if-eqz p1, :cond_b1

    .line 811
    iget-object v0, p1, LX/8t5;->A00:LX/Fkd;

    .line 813
    if-eqz v0, :cond_b1

    .line 815
    invoke-static {}, LX/8cX;->A0u()LX/8q4;

    .line 818
    move-result-object v1

    .line 819
    iget-object v0, p1, LX/8t5;->A00:LX/Fkd;

    .line 821
    invoke-static {v1}, LX/8cW;->A0y(Lcom/google/protobuf/GeneratedMessageLite$Builder;)LX/8r8;

    .line 824
    move-result-object v2

    .line 825
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 828
    iput-object v0, v2, LX/8r8;->flowResponsesCsvBundle_:LX/Fkd;

    .line 830
    iget v0, v2, LX/8r8;->bitField0_:I

    .line 832
    or-int/lit16 v0, v0, 0x200

    .line 834
    goto/16 :goto_ac

    .line 836
    :cond_344
    instance-of v0, p0, LX/8tF;

    .line 838
    if-eqz v0, :cond_3cf

    .line 840
    invoke-static {v4, p1}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 843
    instance-of v0, p1, LX/NhZ;

    .line 845
    if-eqz v0, :cond_b1

    .line 847
    check-cast p1, LX/NhZ;

    .line 849
    if-eqz p1, :cond_b1

    .line 851
    sget-object v0, LX/8qz;->DEFAULT_INSTANCE:LX/8qz;

    .line 853
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 856
    move-result-object v6

    .line 857
    iget-object v3, p1, LX/NhZ;->A03:Ljava/util/List;

    .line 859
    invoke-static {v6}, LX/5UK;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 862
    move-result-object v2

    .line 863
    check-cast v2, LX/8qz;

    .line 865
    iget-object v1, v2, LX/8qz;->coveredRequestIds_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 867
    invoke-interface {v1}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    .line 870
    move-result v0

    .line 871
    if-nez v0, :cond_36f

    .line 873
    invoke-static {v1}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    .line 876
    move-result-object v0

    .line 877
    iput-object v0, v2, LX/8qz;->coveredRequestIds_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 879
    :cond_36f
    iget-object v0, v2, LX/8qz;->coveredRequestIds_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 881
    invoke-static {v3, v0}, Lcom/google/protobuf/AbstractMessageLite$Builder;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 884
    iget-object v0, p1, LX/NhZ;->A01:Ljava/lang/Long;

    .line 886
    if-eqz v0, :cond_38a

    .line 888
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 891
    move-result-wide v0

    .line 892
    invoke-static {v6}, LX/5UK;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 895
    move-result-object v3

    .line 896
    check-cast v3, LX/8qz;

    .line 898
    iget v2, v3, LX/8qz;->bitField0_:I

    .line 900
    or-int/lit8 v2, v2, 0x1

    .line 902
    iput v2, v3, LX/8qz;->bitField0_:I

    .line 904
    iput-wide v0, v3, LX/8qz;->collectionVersion_:J

    .line 906
    :cond_38a
    iget-object v0, p1, LX/NhZ;->A02:Ljava/lang/Long;

    .line 908
    if-eqz v0, :cond_3a0

    .line 910
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 913
    move-result-wide v0

    .line 914
    invoke-static {v6}, LX/5UK;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 917
    move-result-object v3

    .line 918
    check-cast v3, LX/8qz;

    .line 920
    iget v2, v3, LX/8qz;->bitField0_:I

    .line 922
    or-int/lit8 v2, v2, 0x2

    .line 924
    iput v2, v3, LX/8qz;->bitField0_:I

    .line 926
    iput-wide v0, v3, LX/8qz;->primaryDurationMs_:J

    .line 928
    :cond_3a0
    iget-object v0, p1, LX/NhZ;->A00:Ljava/lang/Integer;

    .line 930
    if-eqz v0, :cond_3b6

    .line 932
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 935
    move-result v2

    .line 936
    invoke-static {v6}, LX/5UK;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 939
    move-result-object v1

    .line 940
    check-cast v1, LX/8qz;

    .line 942
    iget v0, v1, LX/8qz;->bitField0_:I

    .line 944
    or-int/lit8 v0, v0, 0x4

    .line 946
    iput v0, v1, LX/8qz;->bitField0_:I

    .line 948
    iput v2, v1, LX/8qz;->uniqueContactCount_:I

    .line 950
    :cond_3b6
    invoke-static {}, LX/8cX;->A0u()LX/8q4;

    .line 953
    move-result-object v1

    .line 954
    invoke-static {v1}, LX/8cW;->A0y(Lcom/google/protobuf/GeneratedMessageLite$Builder;)LX/8r8;

    .line 957
    move-result-object v2

    .line 958
    invoke-virtual {v6}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 961
    move-result-object v0

    .line 962
    check-cast v0, LX/8qz;

    .line 964
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 967
    iput-object v0, v2, LX/8r8;->contactRefreshResponse_:LX/8qz;

    .line 969
    iget v0, v2, LX/8r8;->bitField0_:I

    .line 971
    or-int/lit16 v0, v0, 0x800

    .line 973
    goto/16 :goto_ac

    .line 975
    :cond_3cf
    instance-of v0, p0, LX/8tE;

    .line 977
    if-eqz v0, :cond_40f

    .line 979
    invoke-static {v4, p1}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 982
    check-cast p1, LX/NhX;

    .line 984
    invoke-static {}, LX/8cX;->A0u()LX/8q4;

    .line 987
    move-result-object v6

    .line 988
    sget-object v0, LX/8qL;->DEFAULT_INSTANCE:LX/8qL;

    .line 990
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 993
    move-result-object v3

    .line 994
    iget-object v2, p1, LX/NhX;->A00:Ljava/lang/String;

    .line 996
    invoke-static {v3}, LX/5UK;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 999
    move-result-object v1

    .line 1000
    check-cast v1, LX/8qL;

    .line 1002
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1005
    iget v0, v1, LX/8qL;->bitField0_:I

    .line 1007
    or-int/lit8 v0, v0, 0x1

    .line 1009
    iput v0, v1, LX/8qL;->bitField0_:I

    .line 1011
    iput-object v2, v1, LX/8qL;->nonce_:Ljava/lang/String;

    .line 1013
    invoke-static {v6}, LX/8cW;->A0y(Lcom/google/protobuf/GeneratedMessageLite$Builder;)LX/8r8;

    .line 1016
    move-result-object v1

    .line 1017
    invoke-virtual {v3}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 1020
    move-result-object v0

    .line 1021
    check-cast v0, LX/8qL;

    .line 1023
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1026
    iput-object v0, v1, LX/8r8;->companionMetaNonceFetchRequestResponse_:LX/8qL;

    .line 1028
    iget v0, v1, LX/8r8;->bitField0_:I

    .line 1030
    or-int/lit8 v0, v0, 0x40

    .line 1032
    iput v0, v1, LX/8r8;->bitField0_:I

    .line 1034
    invoke-virtual {v4, v6}, LX/8q3;->A00(LX/8q4;)V

    .line 1037
    goto/16 :goto_b1

    .line 1039
    :cond_40f
    invoke-static {v4, p1}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1042
    instance-of v0, p1, LX/8tA;

    .line 1044
    if-eqz v0, :cond_b1

    .line 1046
    check-cast p1, LX/8tA;

    .line 1048
    if-eqz p1, :cond_b1

    .line 1050
    iget-object v2, p1, LX/8tA;->A01:Ljava/lang/String;

    .line 1052
    if-eqz v2, :cond_b1

    .line 1054
    sget-object v0, LX/8qo;->DEFAULT_INSTANCE:LX/8qo;

    .line 1056
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 1059
    move-result-object v8

    .line 1060
    invoke-static {v8}, LX/5UK;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 1063
    move-result-object v1

    .line 1064
    check-cast v1, LX/8qo;

    .line 1066
    iget v0, v1, LX/8qo;->bitField0_:I

    .line 1068
    or-int/lit8 v0, v0, 0x1

    .line 1070
    iput v0, v1, LX/8qo;->bitField0_:I

    .line 1072
    iput-object v2, v1, LX/8qo;->campaignId_:Ljava/lang/String;

    .line 1074
    iget-wide v0, p1, LX/8tA;->A00:J

    .line 1076
    invoke-static {v8}, LX/5UK;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 1079
    move-result-object v3

    .line 1080
    check-cast v3, LX/8qo;

    .line 1082
    iget v2, v3, LX/8qo;->bitField0_:I

    .line 1084
    or-int/lit8 v2, v2, 0x2

    .line 1086
    iput v2, v3, LX/8qo;->bitField0_:I

    .line 1088
    iput-wide v0, v3, LX/8qo;->timestampMs_:J

    .line 1090
    iget-object v0, p1, LX/8tA;->A02:Ljava/util/List;

    .line 1092
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1095
    move-result-object v7

    .line 1096
    :goto_448
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 1099
    move-result v0

    .line 1100
    if-eqz v0, :cond_4a2

    .line 1102
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1105
    move-result-object v3

    .line 1106
    check-cast v3, LX/9jR;

    .line 1108
    sget-object v0, LX/8qY;->DEFAULT_INSTANCE:LX/8qY;

    .line 1110
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 1113
    move-result-object v6

    .line 1114
    iget-object v2, v3, LX/9jR;->A01:Ljava/lang/String;

    .line 1116
    invoke-static {v6}, LX/5UK;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 1119
    move-result-object v1

    .line 1120
    check-cast v1, LX/8qY;

    .line 1122
    iget v0, v1, LX/8qY;->bitField0_:I

    .line 1124
    or-int/lit8 v0, v0, 0x1

    .line 1126
    iput v0, v1, LX/8qY;->bitField0_:I

    .line 1128
    iput-object v2, v1, LX/8qY;->contactJid_:Ljava/lang/String;

    .line 1130
    iget-object v0, v3, LX/9jR;->A00:LX/9Im;

    .line 1132
    iget v0, v0, LX/9Im;->value:I

    .line 1134
    invoke-static {v0}, LX/9K4;->forNumber(I)LX/9K4;

    .line 1137
    move-result-object v0

    .line 1138
    invoke-static {v6}, LX/5UK;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 1141
    move-result-object v1

    .line 1142
    check-cast v1, LX/8qY;

    .line 1144
    invoke-virtual {v0}, LX/9K4;->getNumber()I

    .line 1147
    move-result v0

    .line 1148
    iput v0, v1, LX/8qY;->state_:I

    .line 1150
    iget v0, v1, LX/8qY;->bitField0_:I

    .line 1152
    or-int/lit8 v0, v0, 0x2

    .line 1154
    iput v0, v1, LX/8qY;->bitField0_:I

    .line 1156
    invoke-static {v8}, LX/5UK;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 1159
    move-result-object v3

    .line 1160
    check-cast v3, LX/8qo;

    .line 1162
    invoke-virtual {v6}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 1165
    move-result-object v2

    .line 1166
    iget-object v1, v3, LX/8qo;->contacts_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 1168
    invoke-interface {v1}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    .line 1171
    move-result v0

    .line 1172
    if-nez v0, :cond_49c

    .line 1174
    invoke-static {v1}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    .line 1177
    move-result-object v0

    .line 1178
    iput-object v0, v3, LX/8qo;->contacts_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 1180
    :cond_49c
    iget-object v0, v3, LX/8qo;->contacts_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 1182
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1185
    goto :goto_448

    .line 1186
    :cond_4a2
    invoke-static {}, LX/8cX;->A0u()LX/8q4;

    .line 1189
    move-result-object v1

    .line 1190
    invoke-static {v1}, LX/8cW;->A0y(Lcom/google/protobuf/GeneratedMessageLite$Builder;)LX/8r8;

    .line 1193
    move-result-object v2

    .line 1194
    invoke-virtual {v8}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 1197
    move-result-object v0

    .line 1198
    check-cast v0, LX/8qo;

    .line 1200
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1203
    iput-object v0, v2, LX/8r8;->bizBroadcastInsightsContactListResponse_:LX/8qo;

    .line 1205
    iget v0, v2, LX/8r8;->bitField0_:I

    .line 1207
    or-int/lit16 v0, v0, 0x400

    .line 1209
    goto/16 :goto_ac

    .line 1211
    :cond_4bb
    iget-object v1, p1, LX/1AZ;->A0j:LX/1dJ;

    .line 1213
    const-string v0, "FMessagePeerDataSyncDCollectionFatalRecoveryRequestResponseProtobuf/buildProtobufMessage/not supported message: "

    .line 1215
    invoke-static {v1, v0}, LX/5UQ;->A0O(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 1218
    move-result-object v0

    .line 1219
    throw v0

    .line 1220
    :cond_4c4
    const-string v0, "FMessagePeerDataOperationRequestResponseSerializer can\'t handle message"

    .line 1222
    invoke-static {v0}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 1225
    move-result-object v0

    .line 1226
    throw v0
.end method
