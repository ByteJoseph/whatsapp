.class public final LX/OzH;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/P36;

.field public final A01:Ljava/util/Set;

.field public final A02:LX/OeR;

.field public final A03:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435459
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/Set;[B[B[B)V
    .registers 30

    .line 0
    move-object/from16 v6, p4

    .line 2
    move-object/from16 v12, p0

    .line 4
    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    .line 7
    move-object/from16 v4, p2

    .line 9
    iput-object v4, v12, LX/OzH;->A01:Ljava/util/Set;

    .line 11
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, v12, LX/OzH;->A03:Ljava/util/List;

    .line 17
    const/4 v11, 0x0

    .line 18
    :try_start_12
    new-instance v10, LX/OeR;

    .line 20
    invoke-direct {v10}, LX/OeR;-><init>()V

    .line 23
    const/4 v9, 0x0

    .line 24
    if-nez p4, :cond_21
    :try_end_1a
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_1a} :catch_265

    .line 26
    :try_start_1a
    const-string/jumbo v0, "{}"

    .line 29
    invoke-static {v0}, LX/5UN;->A1X(Ljava/lang/String;)[B

    .line 32
    move-result-object v6

    .line 33
    :cond_21
    new-instance v5, LX/NZC;

    .line 35
    invoke-direct {v5}, LX/NZC;-><init>()V

    .line 38
    invoke-static {}, LX/1U7;->A0d()Ljava/lang/Integer;

    .line 41
    move-result-object v2

    .line 42
    const-string/jumbo v1, "ver"

    .line 45
    new-instance v0, LX/NZE;

    .line 47
    invoke-direct {v0, v2}, LX/NZE;-><init>(Ljava/lang/Number;)V

    .line 50
    iget-object v3, v5, LX/NZC;->A00:LX/V9l;

    .line 52
    invoke-virtual {v3, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    const-string v0, "op"

    .line 57
    move-object/from16 v1, p1

    .line 59
    invoke-virtual {v5, v0, v1}, LX/NZC;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    const-string v1, "nonce"

    .line 64
    invoke-static {}, LX/OwE;->A00()Ljava/util/UUID;

    .line 67
    move-result-object v0

    .line 68
    invoke-static {v0}, LX/2Ad;->A1O(Ljava/lang/Object;)Ljava/lang/String;

    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v5, v1, v0}, LX/NZC;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    new-instance v2, Lcom/google/gson/Gson;

    .line 77
    invoke-direct {v2}, Lcom/google/gson/Gson;-><init>()V

    .line 80
    sget-object v14, LX/08S;->A05:Ljava/nio/charset/Charset;

    .line 82
    new-instance v1, Ljava/lang/String;

    .line 84
    invoke-direct {v1, v6, v14}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 87
    const-class v0, LX/OiF;

    .line 89
    invoke-virtual {v2, v1, v0}, Lcom/google/gson/Gson;->A02(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 92
    move-result-object v1

    .line 93
    check-cast v1, LX/OiF;

    .line 95
    const-string v0, "data"

    .line 97
    if-nez v1, :cond_65

    .line 99
    sget-object v1, LX/NZD;->A00:LX/NZD;

    .line 101
    :cond_65
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    invoke-virtual {v2, v5}, Lcom/google/gson/Gson;->A03(LX/OiF;)Ljava/lang/String;

    .line 107
    move-result-object v0

    .line 108
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 111
    invoke-static {v0, v14}, LX/3dB;->A1a(Ljava/lang/String;Ljava/nio/charset/Charset;)[B

    .line 114
    move-result-object v0

    .line 115
    invoke-static {v0}, LX/P5j;->A00([B)Ljava/lang/String;

    .line 118
    move-result-object v8

    .line 119
    move-object/from16 v1, p3

    .line 121
    if-eqz p3, :cond_25d

    .line 123
    array-length v0, v1

    .line 124
    if-eqz v0, :cond_25d

    .line 126
    move-object/from16 v23, p5

    .line 128
    if-eqz p5, :cond_25d

    .line 130
    move-object/from16 v0, v23

    .line 132
    array-length v0, v0

    .line 133
    if-eqz v0, :cond_25d

    .line 135
    sget-object v0, LX/P8y;->A00:Ljava/math/BigInteger;

    .line 137
    const-string v13, "."

    .line 139
    invoke-static {v1, v9}, Landroid/util/Base64;->decode([BI)[B

    .line 142
    move-result-object v2

    .line 143
    invoke-static {v2}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 146
    const-string v0, "X.509"

    .line 148
    invoke-static {v0}, Ljava/security/cert/CertificateFactory;->getInstance(Ljava/lang/String;)Ljava/security/cert/CertificateFactory;

    .line 151
    move-result-object v1

    .line 152
    new-instance v0, Ljava/io/ByteArrayInputStream;

    .line 154
    invoke-direct {v0, v2}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 157
    invoke-virtual {v1, v0}, Ljava/security/cert/CertificateFactory;->generateCertificate(Ljava/io/InputStream;)Ljava/security/cert/Certificate;

    .line 160
    move-result-object v0

    .line 161
    invoke-virtual {v0}, Ljava/security/cert/Certificate;->getPublicKey()Ljava/security/PublicKey;

    .line 164
    move-result-object v16

    .line 165
    invoke-static/range {v16 .. v16}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 168
    invoke-interface/range {v16 .. v16}, Ljava/security/Key;->getEncoded()[B

    .line 171
    move-result-object v1

    .line 172
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 175
    const-string v22, "SHA-256"

    .line 177
    invoke-static/range {v22 .. v22}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 180
    move-result-object v0

    .line 181
    invoke-virtual {v0, v1}, Ljava/security/MessageDigest;->digest([B)[B

    .line 184
    move-result-object v0

    .line 185
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 188
    invoke-static {v0}, LX/P5j;->A00([B)Ljava/lang/String;

    .line 191
    move-result-object v3

    .line 192
    invoke-static {v4}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 195
    move-result-object v2

    .line 196
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 199
    move-result-object v1

    .line 200
    :goto_c8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 203
    move-result v0

    .line 204
    if-eqz v0, :cond_da

    .line 206
    invoke-static {v1}, LX/2Ag;->A0w(Ljava/util/Iterator;)Ljava/lang/String;

    .line 209
    move-result-object v0

    .line 210
    invoke-static {v0}, LX/P8y;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 213
    move-result-object v0

    .line 214
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 217
    goto :goto_c8

    .line 218
    :cond_da
    invoke-static {v2}, LX/07a;->A1X(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 221
    move-result-object v0

    .line 222
    invoke-static {v0}, LX/07a;->A1M(Ljava/lang/Iterable;)Ljava/util/List;

    .line 225
    move-result-object v1

    .line 226
    const-string v0, ";"

    .line 228
    invoke-static {v0, v1, v11}, LX/2Ag;->A0v(Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    .line 231
    move-result-object v15

    .line 232
    invoke-static {v3}, LX/P8y;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 235
    move-result-object v0

    .line 236
    invoke-static {v15, v9}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 239
    invoke-static {v15, v14}, LX/3dB;->A1a(Ljava/lang/String;Ljava/nio/charset/Charset;)[B

    .line 242
    move-result-object v1

    .line 243
    invoke-static {v1}, LX/P5j;->A00([B)Ljava/lang/String;

    .line 246
    move-result-object v4

    .line 247
    invoke-static {v0, v9}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 250
    invoke-static {v0, v14}, LX/3dB;->A1a(Ljava/lang/String;Ljava/nio/charset/Charset;)[B

    .line 253
    move-result-object v1

    .line 254
    invoke-static {v1}, LX/P5j;->A00([B)Ljava/lang/String;

    .line 257
    move-result-object v2

    .line 258
    iget-object v1, v10, LX/OeR;->A01:Ljava/security/PublicKey;

    .line 260
    invoke-interface {v1}, Ljava/security/Key;->getEncoded()[B

    .line 263
    move-result-object v1

    .line 264
    invoke-static {v1, v9}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 267
    move-result-object v3

    .line 268
    const-string v1, "-----BEGIN PUBLIC KEY-----\n"

    .line 270
    invoke-static {v1, v3}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 273
    move-result-object v3

    .line 274
    const-string v1, "-----END PUBLIC KEY-----\n"

    .line 276
    invoke-static {v1, v3}, LX/Ksn;->A0f(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 279
    move-result-object v5

    .line 280
    new-instance v3, LX/NZC;

    .line 282
    invoke-direct {v3}, LX/NZC;-><init>()V

    .line 285
    const-string v6, "alg"

    .line 287
    const-string v1, "ECDH-ES"

    .line 289
    invoke-virtual {v3, v6, v1}, LX/NZC;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 292
    const-string v6, "enc"

    .line 294
    const-string v21, "A256GCM"

    .line 296
    move-object/from16 v1, v21

    .line 298
    invoke-virtual {v3, v6, v1}, LX/NZC;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 301
    const-string v1, "apu"

    .line 303
    invoke-virtual {v3, v1, v4}, LX/NZC;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 306
    const-string v1, "apv"

    .line 308
    invoke-virtual {v3, v1, v2}, LX/NZC;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 311
    new-instance v4, LX/NZC;

    .line 313
    invoke-direct {v4}, LX/NZC;-><init>()V

    .line 316
    const-string v2, "kty"

    .line 318
    const-string v1, "EC"

    .line 320
    invoke-virtual {v4, v2, v1}, LX/NZC;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 323
    const-string v2, "crv"

    .line 325
    const-string v1, "P-256"

    .line 327
    invoke-virtual {v4, v2, v1}, LX/NZC;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 330
    const-string v1, "pem"

    .line 332
    invoke-virtual {v4, v1, v5}, LX/NZC;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 335
    const-string v2, "epk"

    .line 337
    iget-object v1, v3, LX/NZC;->A00:LX/V9l;

    .line 339
    invoke-virtual {v1, v2, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 342
    new-instance v1, Lcom/google/gson/Gson;

    .line 344
    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    .line 347
    invoke-virtual {v1, v3}, Lcom/google/gson/Gson;->A03(LX/OiF;)Ljava/lang/String;

    .line 350
    move-result-object v1

    .line 351
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 354
    invoke-static {v1, v14}, LX/3dB;->A1a(Ljava/lang/String;Ljava/nio/charset/Charset;)[B

    .line 357
    move-result-object v1

    .line 358
    invoke-static {v1}, LX/P5j;->A00([B)Ljava/lang/String;

    .line 361
    move-result-object v7

    .line 362
    invoke-static {v7, v13, v8}, LX/5UQ;->A0Y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 365
    move-result-object v1

    .line 366
    invoke-static {v1, v14}, LX/3dB;->A1a(Ljava/lang/String;Ljava/nio/charset/Charset;)[B

    .line 369
    move-result-object v20

    .line 370
    invoke-static {v15, v9, v0}, LX/2Ae;->A1Z(Ljava/lang/Object;ILjava/lang/Object;)Z

    .line 373
    move-result v6

    .line 374
    const-string v1, "ECDH"

    .line 376
    invoke-static {v1}, Ljavax/crypto/KeyAgreement;->getInstance(Ljava/lang/String;)Ljavax/crypto/KeyAgreement;

    .line 379
    move-result-object v2

    .line 380
    iget-object v1, v10, LX/OeR;->A00:Ljava/security/PrivateKey;

    .line 382
    invoke-virtual {v2, v1}, Ljavax/crypto/KeyAgreement;->init(Ljava/security/Key;)V

    .line 385
    move-object/from16 v1, v16

    .line 387
    invoke-virtual {v2, v1, v6}, Ljavax/crypto/KeyAgreement;->doPhase(Ljava/security/Key;Z)Ljava/security/Key;

    .line 390
    invoke-virtual {v2}, Ljavax/crypto/KeyAgreement;->generateSecret()[B

    .line 393
    move-result-object v19

    .line 394
    invoke-static/range {v19 .. v19}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 397
    const/16 v3, 0x100

    .line 399
    const/16 v16, 0x2

    .line 401
    const/4 v5, 0x3

    .line 402
    const/16 v18, 0x4

    .line 404
    invoke-static/range {v18 .. v18}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 407
    move-result-object v1

    .line 408
    sget-object v4, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 410
    invoke-virtual {v1, v4}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 413
    move-result-object v2

    .line 414
    invoke-virtual {v2, v6}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 417
    invoke-static/range {v18 .. v18}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 420
    move-result-object v1

    .line 421
    invoke-virtual {v1, v4}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 424
    move-result-object v17

    .line 425
    move-object/from16 v1, v17

    .line 427
    invoke-virtual {v1, v3}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 430
    invoke-static {v2}, LX/CyR;->A1a(Ljava/nio/ByteBuffer;)[B

    .line 433
    move-result-object v2

    .line 434
    move-object/from16 v1, v19

    .line 436
    invoke-static {v2, v1}, LX/02D;->A09([B[B)[B

    .line 439
    move-result-object v3

    .line 440
    new-array v2, v5, [Ljava/lang/String;

    .line 442
    const/4 v1, 0x0

    .line 443
    aput-object v21, v2, v9

    .line 445
    aput-object v15, v2, v6

    .line 447
    aput-object v0, v2, v16

    .line 449
    :cond_1c1
    aget-object v16, v2, v1

    .line 451
    invoke-static/range {v18 .. v18}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 454
    move-result-object v0

    .line 455
    invoke-virtual {v0, v4}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 458
    move-result-object v15

    .line 459
    invoke-virtual/range {v16 .. v16}, Ljava/lang/String;->length()I

    .line 462
    move-result v0

    .line 463
    invoke-virtual {v15, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 466
    invoke-static {v15}, LX/CyR;->A1a(Ljava/nio/ByteBuffer;)[B

    .line 469
    move-result-object v15

    .line 470
    move-object/from16 v0, v16

    .line 472
    invoke-static {v0, v14}, LX/3dB;->A1a(Ljava/lang/String;Ljava/nio/charset/Charset;)[B

    .line 475
    move-result-object v0

    .line 476
    invoke-static {v15, v0}, LX/02D;->A09([B[B)[B

    .line 479
    move-result-object v0

    .line 480
    invoke-static {v3, v0}, LX/02D;->A09([B[B)[B

    .line 483
    move-result-object v3

    .line 484
    add-int/lit8 v1, v1, 0x1

    .line 486
    if-lt v1, v5, :cond_1c1

    .line 488
    invoke-static/range {v17 .. v17}, LX/CyR;->A1a(Ljava/nio/ByteBuffer;)[B

    .line 491
    move-result-object v0

    .line 492
    invoke-static {v3, v0}, LX/02D;->A09([B[B)[B

    .line 495
    move-result-object v1

    .line 496
    invoke-static/range {v22 .. v22}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 499
    move-result-object v0

    .line 500
    invoke-virtual {v0, v1}, Ljava/security/MessageDigest;->digest([B)[B

    .line 503
    move-result-object v1

    .line 504
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 507
    array-length v0, v1

    .line 508
    invoke-static {v1, v0}, LX/08y;->A0W([BI)Ljava/util/List;

    .line 511
    move-result-object v0

    .line 512
    invoke-static {v0}, LX/07a;->A1c(Ljava/util/Collection;)[B

    .line 515
    move-result-object v4

    .line 516
    iget-object v2, v10, LX/OeR;->A02:Ljavax/crypto/Cipher;

    .line 518
    array-length v3, v4

    .line 519
    const-string v1, "AES"

    .line 521
    new-instance v0, Ljavax/crypto/spec/SecretKeySpec;

    .line 523
    invoke-direct {v0, v4, v9, v3, v1}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BIILjava/lang/String;)V

    .line 526
    invoke-virtual {v2, v6, v0}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    .line 529
    move-object/from16 v0, v20

    .line 531
    invoke-virtual {v2, v0}, Ljavax/crypto/Cipher;->updateAAD([B)V

    .line 534
    move-object/from16 v0, v23

    .line 536
    invoke-virtual {v2, v0}, Ljavax/crypto/Cipher;->doFinal([B)[B

    .line 539
    move-result-object v4

    .line 540
    invoke-static {v4}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 543
    array-length v3, v4

    .line 544
    add-int/lit8 v0, v3, -0x10

    .line 546
    invoke-static {v4, v9, v0}, LX/02D;->A08([BII)[B

    .line 549
    move-result-object v1

    .line 550
    invoke-static {v4, v0, v3}, LX/02D;->A08([BII)[B

    .line 553
    move-result-object v0

    .line 554
    invoke-static {v1}, LX/P5j;->A00([B)Ljava/lang/String;

    .line 557
    move-result-object v1

    .line 558
    invoke-static {v0}, LX/P5j;->A00([B)Ljava/lang/String;

    .line 561
    move-result-object v0

    .line 562
    invoke-static {v1, v0}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 565
    move-result-object v1

    .line 566
    invoke-virtual {v2}, Ljavax/crypto/Cipher;->getIV()[B

    .line 569
    move-result-object v0

    .line 570
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 573
    invoke-static {v0}, LX/P5j;->A00([B)Ljava/lang/String;

    .line 576
    move-result-object v3

    .line 577
    iget-object v2, v1, LX/08V;->first:Ljava/lang/Object;

    .line 579
    iget-object v1, v1, LX/08V;->second:Ljava/lang/Object;

    .line 581
    invoke-static {v7, v13}, LX/N24;->A0z(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 584
    move-result-object v0

    .line 585
    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 588
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 591
    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 594
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 597
    invoke-static {v1, v13, v0}, LX/2Af;->A0s(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 600
    move-result-object v0

    .line 601
    invoke-static {v8, v13, v0}, LX/5UQ;->A0Y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 604
    move-result-object v8

    .line 605
    :cond_25d
    new-instance v1, LX/P36;

    .line 607
    invoke-direct {v1, v8, v11}, LX/P36;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 610
    goto :goto_276
    :try_end_263
    .catch Ljava/lang/Exception; {:try_start_1a .. :try_end_263} :catch_263

    .line 611
    :catch_263
    move-exception v1

    .line 612
    goto :goto_267

    .line 613
    :catch_265
    move-exception v1

    .line 614
    move-object v10, v11

    .line 615
    :goto_267
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 618
    move-result-object v0

    .line 619
    if-nez v0, :cond_271

    .line 621
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 624
    move-result-object v0

    .line 625
    :cond_271
    new-instance v1, LX/P36;

    .line 627
    invoke-direct {v1, v11, v0}, LX/P36;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 630
    :goto_276
    iput-object v1, v12, LX/OzH;->A00:LX/P36;

    .line 632
    iput-object v10, v12, LX/OzH;->A02:LX/OeR;

    .line 634
    return-void
.end method
