.class public LX/S16;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0aG;

.field public final A01:LX/0aH;

.field public final A02:LX/C4Y;

.field public final A03:LX/0aD;

.field public final A04:LX/0a0;

.field public final A05:LX/0aE;

.field public final A06:LX/0aL;


# direct methods
.method public constructor <init>(LX/0aL;LX/0aG;LX/0aH;LX/C4Y;LX/0aD;LX/0a0;LX/0aE;)V
    .registers 8

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p7, p0, LX/S16;->A05:LX/0aE;

    .line 5
    iput-object p2, p0, LX/S16;->A00:LX/0aG;

    .line 7
    iput-object p3, p0, LX/S16;->A01:LX/0aH;

    .line 9
    iput-object p6, p0, LX/S16;->A04:LX/0a0;

    .line 11
    iput-object p5, p0, LX/S16;->A03:LX/0aD;

    .line 13
    iput-object p4, p0, LX/S16;->A02:LX/C4Y;

    .line 15
    iput-object p1, p0, LX/S16;->A06:LX/0aL;

    .line 17
    return-void
.end method


# virtual methods
.method public A00(LX/RYZ;)V
    .registers 23

    .line 0
    move-object/from16 v11, p0

    .line 2
    iget-object v5, v11, LX/S16;->A03:LX/0aD;

    .line 4
    iget-object v4, v11, LX/S16;->A02:LX/C4Y;

    .line 6
    move-object/from16 v1, p1

    .line 8
    iget-object v3, v1, LX/RYZ;->A03:LX/SHF;

    .line 10
    invoke-interface {v5, v3, v4}, LX/0aD;->BpR(LX/SHF;LX/C4Y;)Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_295

    .line 16
    iget-object v9, v1, LX/RYZ;->A07:LX/T0Q;

    .line 18
    instance-of v0, v9, LX/TJS;

    .line 20
    if-eqz v0, :cond_35

    .line 22
    const/4 v14, 0x1

    .line 23
    :goto_17
    iget-object v8, v1, LX/RYZ;->A05:LX/T1K;

    .line 25
    if-eqz v8, :cond_37

    .line 27
    iget-object v0, v3, LX/SHF;->A00:LX/T1K;

    .line 29
    invoke-virtual {v8}, LX/T1K;->A00()[B

    .line 32
    move-result-object v7

    .line 33
    iget-object v6, v1, LX/RYZ;->A09:[B

    .line 35
    sget-object v2, LX/RiF;->A00:LX/1pJ;

    .line 37
    iget-object v0, v0, LX/T1K;->A00:[B

    .line 39
    invoke-virtual {v2, v0, v7, v6}, LX/1pJ;->A02([B[B[B)Z

    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_37

    .line 45
    const-string v1, "Invalid signature on device key!"

    .line 47
    new-instance v0, LX/RUW;

    .line 49
    invoke-direct {v0, v1}, LX/RUW;-><init>(Ljava/lang/String;)V

    .line 52
    throw v0

    .line 53
    :cond_35
    const/4 v14, 0x0

    .line 54
    goto :goto_17

    .line 55
    :cond_37
    if-eqz v14, :cond_5d

    .line 57
    iget-object v10, v3, LX/SHF;->A00:LX/T1K;

    .line 59
    invoke-virtual {v9}, LX/T0Q;->A00()Ljava/lang/Object;

    .line 62
    move-result-object v0

    .line 63
    check-cast v0, Lorg/whispersystems/libsignal/kem/KEMPublicKey;

    .line 65
    iget-object v7, v0, Lorg/whispersystems/libsignal/kem/KEMPublicKey;->A00:[B

    .line 67
    iget-object v0, v1, LX/RYZ;->A08:LX/T0Q;

    .line 69
    invoke-virtual {v0}, LX/T0Q;->A00()Ljava/lang/Object;

    .line 72
    move-result-object v6

    .line 73
    check-cast v6, [B

    .line 75
    sget-object v2, LX/RiF;->A00:LX/1pJ;

    .line 77
    iget-object v0, v10, LX/T1K;->A00:[B

    .line 79
    invoke-virtual {v2, v0, v7, v6}, LX/1pJ;->A02([B[B[B)Z

    .line 82
    move-result v0

    .line 83
    if-nez v0, :cond_5d

    .line 85
    const-string v1, "Invalid signature on Kyber pre-key!"

    .line 87
    new-instance v0, LX/RUW;

    .line 89
    invoke-direct {v0, v1}, LX/RUW;-><init>(Ljava/lang/String;)V

    .line 92
    throw v0

    .line 93
    :cond_5d
    if-eqz v8, :cond_28d

    .line 95
    iget-object v0, v11, LX/S16;->A05:LX/0aE;

    .line 97
    move-object/from16 v20, v0

    .line 99
    invoke-interface {v0, v4}, LX/0aE;->Bs3(LX/C4Y;)LX/SHY;

    .line 102
    move-result-object v6

    .line 103
    invoke-static {}, LX/0aT;->A02()LX/RqY;

    .line 106
    move-result-object v7

    .line 107
    iget-object v0, v1, LX/RYZ;->A04:LX/T1K;

    .line 109
    if-nez v0, :cond_b3

    .line 111
    sget-object v13, LX/TJT;->A00:LX/TJT;

    .line 113
    :goto_71
    instance-of v0, v13, LX/TJS;

    .line 115
    if-eqz v0, :cond_ae

    .line 117
    const/16 v19, 0x1

    .line 119
    iget v0, v1, LX/RYZ;->A00:I

    .line 121
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 124
    move-result-object v0

    .line 125
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    new-instance v2, LX/TJS;

    .line 130
    invoke-direct {v2, v0}, LX/TJS;-><init>(Ljava/lang/Object;)V

    .line 133
    :goto_85
    sget-object v18, LX/TJT;->A00:LX/TJT;

    .line 135
    move-object/from16 v17, v18

    .line 137
    invoke-interface {v5}, LX/0aD;->AvH()LX/RqX;

    .line 140
    move-result-object v12

    .line 141
    if-eqz v14, :cond_95

    .line 143
    move-object/from16 v18, v9

    .line 145
    iget-object v0, v1, LX/RYZ;->A06:LX/T0Q;

    .line 147
    move-object/from16 v17, v0

    .line 149
    :cond_95
    iget-boolean v0, v6, LX/SHY;->A02:Z

    .line 151
    if-nez v0, :cond_a9

    .line 153
    const-string v10, "SessionRecord"

    .line 155
    const-string v9, "/archiveCurrentState"

    .line 157
    const/4 v0, 0x4

    .line 158
    invoke-static {v0, v10, v9}, LX/RgA;->A00(ILjava/lang/String;Ljava/lang/String;)V

    .line 161
    new-instance v0, LX/SPW;

    .line 163
    invoke-direct {v0}, LX/SPW;-><init>()V

    .line 166
    invoke-virtual {v6, v0}, LX/SHY;->A00(LX/SPW;)V

    .line 169
    :cond_a9
    iget-object v9, v6, LX/SHY;->A01:LX/SPW;

    .line 171
    if-eqz v17, :cond_286

    .line 173
    goto :goto_b9

    .line 174
    :cond_ae
    const/16 v19, 0x0

    .line 176
    sget-object v2, LX/TJT;->A00:LX/TJT;

    .line 178
    goto :goto_85

    .line 179
    :cond_b3
    new-instance v13, LX/TJS;

    .line 181
    invoke-direct {v13, v0}, LX/TJS;-><init>(Ljava/lang/Object;)V

    .line 184
    goto :goto_71

    .line 185
    :goto_b9
    :try_start_b9
    move-object/from16 v0, v18

    .line 187
    instance-of v0, v0, LX/TJS;

    .line 189
    if-eqz v0, :cond_c3

    .line 191
    const/16 v16, 0x1

    .line 193
    const/4 v14, 0x4

    .line 194
    goto :goto_c6

    .line 195
    :cond_c3
    const/16 v16, 0x0

    .line 197
    const/4 v14, 0x3

    .line 198
    :goto_c6
    iget-object v0, v9, LX/SPW;->A00:LX/RHK;

    .line 200
    invoke-static {v0}, LX/FP0;->A0X(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 203
    move-result-object v11

    .line 204
    iget-object v10, v11, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 206
    check-cast v10, LX/RHK;

    .line 208
    sget v0, LX/RHK;->ALICEBASEKEY_FIELD_NUMBER:I

    .line 210
    iget v0, v10, LX/RHK;->bitField0_:I

    .line 212
    or-int/lit8 v0, v0, 0x1

    .line 214
    iput v0, v10, LX/RHK;->bitField0_:I

    .line 216
    iput v14, v10, LX/RHK;->sessionVersion_:I

    .line 218
    invoke-static {v11, v9}, LX/SPW;->A01(Lcom/google/protobuf/GeneratedMessageLite$Builder;LX/SPW;)V

    .line 221
    invoke-virtual {v9, v3}, LX/SPW;->A08(LX/SHF;)V

    .line 224
    iget-object v0, v12, LX/RqX;->A00:LX/SHF;

    .line 226
    invoke-virtual {v9, v0}, LX/SPW;->A07(LX/SHF;)V

    .line 229
    invoke-static {}, LX/0aT;->A02()LX/RqY;

    .line 232
    move-result-object v11

    .line 233
    invoke-static {}, LX/8cV;->A16()Ljava/io/ByteArrayOutputStream;

    .line 236
    move-result-object v10

    .line 237
    const/16 v0, 0x20

    .line 239
    new-array v14, v0, [B

    .line 241
    const/4 v0, -0x1

    .line 242
    invoke-static {v14, v0}, Ljava/util/Arrays;->fill([BB)V

    .line 245
    invoke-virtual {v10, v14}, Ljava/io/OutputStream;->write([B)V

    .line 248
    iget-object v0, v12, LX/RqX;->A01:LX/RnG;

    .line 250
    sget-object v14, LX/RiF;->A00:LX/1pJ;

    .line 252
    iget-object v15, v8, LX/T1K;->A00:[B

    .line 254
    iget-object v0, v0, LX/RnG;->A00:[B

    .line 256
    invoke-virtual {v14, v15, v0}, LX/1pJ;->A03([B[B)[B

    .line 259
    move-result-object v0

    .line 260
    invoke-virtual {v10, v0}, Ljava/io/OutputStream;->write([B)V

    .line 263
    iget-object v0, v3, LX/SHF;->A00:LX/T1K;

    .line 265
    iget-object v12, v7, LX/RqY;->A00:LX/RnG;

    .line 267
    iget-object v0, v0, LX/T1K;->A00:[B

    .line 269
    iget-object v12, v12, LX/RnG;->A00:[B

    .line 271
    invoke-virtual {v14, v0, v12}, LX/1pJ;->A03([B[B)[B

    .line 274
    move-result-object v0

    .line 275
    invoke-virtual {v10, v0}, Ljava/io/OutputStream;->write([B)V

    .line 278
    invoke-virtual {v14, v15, v12}, LX/1pJ;->A03([B[B)[B

    .line 281
    move-result-object v0

    .line 282
    invoke-virtual {v10, v0}, Ljava/io/OutputStream;->write([B)V

    .line 285
    if-eqz v19, :cond_12e

    .line 287
    invoke-virtual {v13}, LX/T0Q;->A00()Ljava/lang/Object;

    .line 290
    move-result-object v0

    .line 291
    check-cast v0, LX/T1K;

    .line 293
    iget-object v0, v0, LX/T1K;->A00:[B

    .line 295
    invoke-virtual {v14, v0, v12}, LX/1pJ;->A03([B[B)[B

    .line 298
    move-result-object v0

    .line 299
    invoke-virtual {v10, v0}, Ljava/io/OutputStream;->write([B)V

    .line 302
    :cond_12e
    if-eqz v16, :cond_14f

    .line 304
    invoke-virtual/range {v18 .. v18}, LX/T0Q;->A00()Ljava/lang/Object;

    .line 307
    move-result-object v0

    .line 308
    check-cast v0, Lorg/whispersystems/libsignal/kem/KEMPublicKey;

    .line 310
    invoke-virtual {v0}, Lorg/whispersystems/libsignal/kem/KEMPublicKey;->A00()Lorg/whispersystems/libsignal/kem/KEMPublicKey$Encapsulated;

    .line 313
    move-result-object v13

    .line 314
    iget-object v0, v13, Lorg/whispersystems/libsignal/kem/KEMPublicKey$Encapsulated;->sharedSecret:[B

    .line 316
    invoke-virtual {v10, v0}, Ljava/io/OutputStream;->write([B)V

    .line 319
    invoke-virtual {v10}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 322
    move-result-object v12

    .line 323
    new-instance v10, LX/TJR;

    .line 325
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 328
    const-string v0, "WhisperText_X25519_SHA-256_CRYSTALS-KYBER-1024"

    .line 330
    invoke-static {v0, v10, v12}, LX/RgB;->A00(Ljava/lang/String;LX/SFQ;[B)LX/RqZ;

    .line 333
    move-result-object v12

    .line 334
    goto :goto_15f

    .line 335
    :cond_14f
    const/4 v13, 0x0

    .line 336
    invoke-virtual {v10}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 339
    move-result-object v12

    .line 340
    new-instance v10, LX/TJR;

    .line 342
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 345
    const-string v0, "WhisperText"

    .line 347
    invoke-static {v0, v10, v12}, LX/RgB;->A00(Ljava/lang/String;LX/SFQ;[B)LX/RqZ;

    .line 350
    move-result-object v12

    .line 351
    :goto_15f
    iget-object v0, v12, LX/RqZ;->A01:LX/RzX;

    .line 353
    invoke-virtual {v0, v8, v11}, LX/RzX;->A00(LX/T1K;LX/RqY;)LX/S2M;

    .line 356
    move-result-object v10

    .line 357
    if-eqz v13, :cond_1b8

    .line 359
    invoke-virtual/range {v17 .. v17}, LX/T0Q;->A00()Ljava/lang/Object;

    .line 362
    move-result-object v0

    .line 363
    invoke-static {v0}, LX/000;->A00(Ljava/lang/Object;)I

    .line 366
    move-result v16

    .line 367
    iget-object v14, v13, Lorg/whispersystems/libsignal/kem/KEMPublicKey$Encapsulated;->ciphertext:[B

    .line 369
    sget-object v0, LX/RGw;->DEFAULT_INSTANCE:LX/RGw;

    .line 371
    invoke-static {v0}, LX/AqX;->A0M(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 374
    move-result-object v13

    .line 375
    iget-object v15, v13, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 377
    check-cast v15, LX/RGw;

    .line 379
    iget v0, v15, LX/RGw;->bitField0_:I

    .line 381
    or-int/lit8 v0, v0, 0x1

    .line 383
    iput v0, v15, LX/RGw;->bitField0_:I

    .line 385
    move/from16 v0, v16

    .line 387
    iput v0, v15, LX/RGw;->preKeyId_:I

    .line 389
    sget-object v0, Lcom/google/protobuf/ByteString;->EMPTY:Lcom/google/protobuf/ByteString;

    .line 391
    const/4 v0, 0x0

    .line 392
    invoke-static {v13, v14, v0}, LX/CyR;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;[BI)Lcom/google/protobuf/ByteString;

    .line 395
    move-result-object v15

    .line 396
    iget-object v14, v13, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 398
    check-cast v14, LX/RGw;

    .line 400
    iget v0, v14, LX/RGw;->bitField0_:I

    .line 402
    or-int/lit8 v0, v0, 0x2

    .line 404
    iput v0, v14, LX/RGw;->bitField0_:I

    .line 406
    iput-object v15, v14, LX/RGw;->ciphertext_:Lcom/google/protobuf/ByteString;

    .line 408
    iget-object v0, v9, LX/SPW;->A00:LX/RHK;

    .line 410
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 413
    move-result-object v14

    .line 414
    invoke-virtual {v13}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 417
    move-result-object v0

    .line 418
    check-cast v0, LX/RGw;

    .line 420
    invoke-static {v14}, LX/5UK;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 423
    move-result-object v13

    .line 424
    check-cast v13, LX/RHK;

    .line 426
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 429
    iput-object v0, v13, LX/RHK;->pendingKyberPreKey_:LX/RGw;

    .line 431
    iget v0, v13, LX/RHK;->bitField0_:I

    .line 433
    or-int/lit16 v0, v0, 0x80

    .line 435
    iput v0, v13, LX/RHK;->bitField0_:I

    .line 437
    invoke-static {v14, v9}, LX/SPW;->A01(Lcom/google/protobuf/GeneratedMessageLite$Builder;LX/SPW;)V

    .line 440
    :cond_1b8
    iget-object v0, v12, LX/RqZ;->A00:LX/SMG;

    .line 442
    invoke-virtual {v9, v8, v0}, LX/SPW;->A09(LX/T1K;LX/SMG;)V

    .line 445
    iget-object v0, v10, LX/S2M;->A01:Ljava/lang/Object;

    .line 447
    check-cast v0, LX/SMG;

    .line 449
    invoke-virtual {v9, v11, v0}, LX/SPW;->A0A(LX/RqY;LX/SMG;)V

    .line 452
    iget-object v0, v10, LX/S2M;->A00:Ljava/lang/Object;

    .line 454
    check-cast v0, LX/RzX;

    .line 456
    invoke-virtual {v9, v0}, LX/SPW;->A0B(LX/RzX;)V
    :try_end_1cb
    .catch Ljava/io/IOException; {:try_start_b9 .. :try_end_1cb} :catch_280

    .line 459
    iget-object v8, v6, LX/SHY;->A01:LX/SPW;

    .line 461
    iget v11, v1, LX/RYZ;->A02:I

    .line 463
    iget-object v9, v7, LX/RqY;->A01:LX/T1K;

    .line 465
    sget-object v0, LX/RH1;->DEFAULT_INSTANCE:LX/RH1;

    .line 467
    invoke-static {v0}, LX/AqX;->A0M(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 470
    move-result-object v10

    .line 471
    iget-object v7, v10, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 473
    check-cast v7, LX/RH1;

    .line 475
    iget v0, v7, LX/RH1;->bitField0_:I

    .line 477
    or-int/lit8 v0, v0, 0x2

    .line 479
    iput v0, v7, LX/RH1;->bitField0_:I

    .line 481
    iput v11, v7, LX/RH1;->signedPreKeyId_:I

    .line 483
    invoke-virtual {v9}, LX/T1K;->A00()[B

    .line 486
    move-result-object v7

    .line 487
    const/4 v0, 0x0

    .line 488
    invoke-static {v10, v7, v0}, LX/CyR;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;[BI)Lcom/google/protobuf/ByteString;

    .line 491
    move-result-object v11

    .line 492
    iget-object v7, v10, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 494
    check-cast v7, LX/RH1;

    .line 496
    iget v0, v7, LX/RH1;->bitField0_:I

    .line 498
    or-int/lit8 v0, v0, 0x4

    .line 500
    iput v0, v7, LX/RH1;->bitField0_:I

    .line 502
    iput-object v11, v7, LX/RH1;->baseKey_:Lcom/google/protobuf/ByteString;

    .line 504
    instance-of v0, v2, LX/TJS;

    .line 506
    if-eqz v0, :cond_212

    .line 508
    invoke-virtual {v2}, LX/T0Q;->A00()Ljava/lang/Object;

    .line 511
    move-result-object v0

    .line 512
    invoke-static {v0}, LX/000;->A00(Ljava/lang/Object;)I

    .line 515
    move-result v7

    .line 516
    invoke-static {v10}, LX/5UK;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 519
    move-result-object v2

    .line 520
    check-cast v2, LX/RH1;

    .line 522
    iget v0, v2, LX/RH1;->bitField0_:I

    .line 524
    or-int/lit8 v0, v0, 0x1

    .line 526
    iput v0, v2, LX/RH1;->bitField0_:I

    .line 528
    iput v7, v2, LX/RH1;->preKeyId_:I

    .line 530
    :cond_212
    iget-object v0, v8, LX/SPW;->A00:LX/RHK;

    .line 532
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 535
    move-result-object v7

    .line 536
    invoke-virtual {v10}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 539
    move-result-object v0

    .line 540
    check-cast v0, LX/RH1;

    .line 542
    invoke-static {v7}, LX/5UK;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 545
    move-result-object v2

    .line 546
    check-cast v2, LX/RHK;

    .line 548
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 551
    iput-object v0, v2, LX/RHK;->pendingPreKey_:LX/RH1;

    .line 553
    iget v0, v2, LX/RHK;->bitField0_:I

    .line 555
    or-int/lit8 v0, v0, 0x40

    .line 557
    iput v0, v2, LX/RHK;->bitField0_:I

    .line 559
    invoke-static {v7, v8}, LX/SPW;->A01(Lcom/google/protobuf/GeneratedMessageLite$Builder;LX/SPW;)V

    .line 562
    iget-object v10, v6, LX/SHY;->A01:LX/SPW;

    .line 564
    invoke-interface {v5}, LX/0aD;->Azh()I

    .line 567
    move-result v8

    .line 568
    iget-object v0, v10, LX/SPW;->A00:LX/RHK;

    .line 570
    invoke-static {v0}, LX/FP0;->A0X(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 573
    move-result-object v7

    .line 574
    iget-object v2, v7, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 576
    check-cast v2, LX/RHK;

    .line 578
    iget v0, v2, LX/RHK;->bitField0_:I

    .line 580
    or-int/lit16 v0, v0, 0x200

    .line 582
    iput v0, v2, LX/RHK;->bitField0_:I

    .line 584
    iput v8, v2, LX/RHK;->localRegistrationId_:I

    .line 586
    invoke-static {v7, v10}, LX/SPW;->A01(Lcom/google/protobuf/GeneratedMessageLite$Builder;LX/SPW;)V

    .line 589
    iget-object v8, v6, LX/SHY;->A01:LX/SPW;

    .line 591
    iget v7, v1, LX/RYZ;->A01:I

    .line 593
    iget-object v0, v8, LX/SPW;->A00:LX/RHK;

    .line 595
    invoke-static {v0}, LX/FP0;->A0X(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 598
    move-result-object v2

    .line 599
    iget-object v1, v2, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 601
    check-cast v1, LX/RHK;

    .line 603
    iget v0, v1, LX/RHK;->bitField0_:I

    .line 605
    or-int/lit16 v0, v0, 0x100

    .line 607
    iput v0, v1, LX/RHK;->bitField0_:I

    .line 609
    iput v7, v1, LX/RHK;->remoteRegistrationId_:I

    .line 611
    invoke-static {v2, v8}, LX/SPW;->A01(Lcom/google/protobuf/GeneratedMessageLite$Builder;LX/SPW;)V

    .line 614
    iget-object v1, v6, LX/SHY;->A01:LX/SPW;

    .line 616
    invoke-virtual {v9}, LX/T1K;->A00()[B

    .line 619
    move-result-object v0

    .line 620
    invoke-virtual {v1, v0}, LX/SPW;->A0C([B)V

    .line 623
    const-string v2, "SessionBuilder"

    .line 625
    const-string v1, "/processWithoutLock: Finish processing prekey. Store the session."

    .line 627
    const/4 v0, 0x4

    .line 628
    invoke-static {v0, v2, v1}, LX/RgA;->A00(ILjava/lang/String;Ljava/lang/String;)V

    .line 631
    move-object/from16 v0, v20

    .line 633
    invoke-interface {v0, v4, v6}, LX/0aE;->DBJ(LX/C4Y;LX/SHY;)V

    .line 636
    invoke-interface {v5, v3, v4}, LX/0aD;->Cuf(LX/SHF;LX/C4Y;)Z

    .line 639
    return-void

    .line 640
    :catch_280
    move-exception v0

    .line 641
    invoke-static {v0}, LX/N20;->A0i(Ljava/lang/Object;)Ljava/lang/AssertionError;

    .line 644
    move-result-object v0

    .line 645
    throw v0

    .line 646
    :cond_286
    const-string v0, "Null values!"

    .line 648
    invoke-static {v0}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 651
    move-result-object v0

    .line 652
    throw v0

    .line 653
    :cond_28d
    const-string v1, "No signed prekey!"

    .line 655
    new-instance v0, LX/RUW;

    .line 657
    invoke-direct {v0, v1}, LX/RUW;-><init>(Ljava/lang/String;)V

    .line 660
    throw v0

    .line 661
    :cond_295
    iget-object v1, v4, LX/C4Y;->A01:Ljava/lang/String;

    .line 663
    new-instance v0, LX/RU9;

    .line 665
    invoke-direct {v0, v1, v3}, LX/RU9;-><init>(Ljava/lang/String;LX/SHF;)V

    .line 668
    throw v0
.end method
