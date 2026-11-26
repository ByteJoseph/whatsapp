.class public LX/Nr1;
.super LX/Ona;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public final A01:Lcom/whatsapp/wamsys/JniBridge;

.field public final A02:Lorg/json/JSONObject;

.field public final A03:Lorg/json/JSONObject;

.field public final A04:[B

.field public final A05:LX/OYp;


# direct methods
.method public constructor <init>(LX/OYp;Lcom/whatsapp/wamsys/JniBridge;Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    .registers 6

    .line 0
    invoke-direct {p0}, LX/Ona;-><init>()V

    .line 3
    invoke-virtual {p4}, Lorg/json/JSONObject;->length()I

    .line 6
    move-result v0

    .line 7
    invoke-static {v0}, LX/2Ae;->A1U(I)Z

    .line 10
    move-result v0

    .line 11
    invoke-static {v0}, LX/00M;->A0A(Z)V

    .line 14
    iput-object p2, p0, LX/Nr1;->A01:Lcom/whatsapp/wamsys/JniBridge;

    .line 16
    iput-object p1, p0, LX/Nr1;->A05:LX/OYp;

    .line 18
    iput-object p3, p0, LX/Nr1;->A03:Lorg/json/JSONObject;

    .line 20
    iput-object p4, p0, LX/Nr1;->A02:Lorg/json/JSONObject;

    .line 22
    const/16 v0, 0xc

    .line 24
    invoke-static {v0}, LX/00N;->A0H(I)[B

    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, LX/Nr1;->A04:[B

    .line 30
    return-void
.end method


# virtual methods
.method public varargs A01([Ljava/security/PublicKey;)V
    .registers 35

    .line 0
    move-object/from16 v11, p0

    .line 2
    iget-object v0, v11, LX/Nr1;->A00:Ljava/lang/String;

    .line 4
    invoke-static {v0}, LX/2Ae;->A1Y(Ljava/lang/Object;)Z

    .line 7
    move-result v0

    .line 8
    invoke-static {v0}, LX/00M;->A0A(Z)V

    .line 11
    move-object/from16 v0, p1

    .line 13
    invoke-super {v11, v0}, LX/Ona;->A01([Ljava/security/PublicKey;)V

    .line 16
    :try_start_10
    iget-object v0, v11, LX/Nr1;->A03:Lorg/json/JSONObject;

    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 21
    move-result-object v0

    .line 22
    sget-object v2, LX/08w;->A0C:Ljava/lang/String;

    .line 24
    invoke-virtual {v0, v2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, LX/N21;->A0v([B)Ljava/lang/String;

    .line 31
    move-result-object v26

    .line 32
    iget-object v0, v11, LX/Nr1;->A04:[B

    .line 34
    move-object/from16 v27, v0

    .line 36
    const/16 v10, 0xb

    .line 38
    invoke-static {v0, v10}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 41
    move-result-object v25

    .line 42
    const-string/jumbo v0, "secp256r1"

    .line 45
    new-instance v1, Ljava/security/spec/ECGenParameterSpec;

    .line 47
    invoke-direct {v1, v0}, Ljava/security/spec/ECGenParameterSpec;-><init>(Ljava/lang/String;)V

    .line 50
    const-string v8, "EC"

    .line 52
    invoke-static {v8}, Ljava/security/KeyPairGenerator;->getInstance(Ljava/lang/String;)Ljava/security/KeyPairGenerator;

    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v0, v1}, Ljava/security/KeyPairGenerator;->initialize(Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 59
    invoke-virtual {v0}, Ljava/security/KeyPairGeneratorSpi;->generateKeyPair()Ljava/security/KeyPair;

    .line 62
    move-result-object v12

    .line 63
    invoke-virtual {v12}, Ljava/security/KeyPair;->getPublic()Ljava/security/PublicKey;

    .line 66
    move-result-object v9

    .line 67
    invoke-static {}, LX/2Ag;->A19()Lorg/json/JSONObject;

    .line 70
    move-result-object v7

    .line 71
    const-string v1, "alg"

    .line 73
    const-string v0, "ECDH-ES"

    .line 75
    invoke-virtual {v7, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 78
    move-result-object v1

    .line 79
    const-string v0, "enc"

    .line 81
    const-string v3, "A256GCM"

    .line 83
    invoke-virtual {v1, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 86
    move-result-object v4

    .line 87
    iget-object v0, v11, LX/Ona;->A00:Ljava/util/List;

    .line 89
    invoke-static {v0}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 92
    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 95
    const-string v5, ";"

    .line 97
    invoke-static {v5, v0}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {v0, v2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 104
    move-result-object v0

    .line 105
    invoke-static {v0}, LX/N21;->A0v([B)Ljava/lang/String;

    .line 108
    move-result-object v1

    .line 109
    const-string v0, "apu"

    .line 111
    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 114
    move-result-object v4

    .line 115
    const/4 v0, 0x0

    .line 116
    invoke-static {v0}, LX/OQp;->A00(Ljava/security/PublicKey;)Ljava/lang/String;

    .line 119
    move-result-object v0

    .line 120
    invoke-virtual {v0, v2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 123
    move-result-object v0

    .line 124
    invoke-static {v0}, LX/N21;->A0v([B)Ljava/lang/String;

    .line 127
    move-result-object v1

    .line 128
    const-string v0, "apv"

    .line 130
    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 133
    move-result-object v6

    .line 134
    invoke-static {}, LX/2Ag;->A19()Lorg/json/JSONObject;

    .line 137
    move-result-object v1

    .line 138
    const-string v0, "kty"

    .line 140
    invoke-virtual {v1, v0, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 143
    move-result-object v4

    .line 144
    const-string v1, "crv"

    .line 146
    const-string v0, "P-256"

    .line 148
    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 151
    move-result-object v4

    .line 152
    invoke-interface {v9}, Ljava/security/Key;->getEncoded()[B

    .line 155
    move-result-object v0

    .line 156
    invoke-static {v0}, LX/8cW;->A1J([B)Ljava/lang/String;

    .line 159
    move-result-object v1

    .line 160
    const-string v0, "der"

    .line 162
    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 165
    move-result-object v1

    .line 166
    const-string v0, "epk"

    .line 168
    invoke-virtual {v6, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 171
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 174
    move-result-object v0

    .line 175
    invoke-virtual {v0, v2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 178
    move-result-object v0

    .line 179
    invoke-static {v0}, LX/N21;->A0v([B)Ljava/lang/String;

    .line 182
    move-result-object v24

    .line 183
    const/4 v0, 0x2

    .line 184
    new-array v4, v0, [Ljava/lang/String;

    .line 186
    const/4 v9, 0x0

    .line 187
    move-object/from16 v1, v24

    .line 189
    move-object/from16 v0, v26

    .line 191
    invoke-static {v1, v0, v4}, LX/5UL;->A1W(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 194
    move-result v23

    .line 195
    const-string v22, "."

    .line 197
    move-object/from16 v0, v22

    .line 199
    invoke-static {v0, v4}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    .line 202
    move-result-object v0

    .line 203
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    .line 206
    move-result-object v31

    .line 207
    invoke-virtual {v12}, Ljava/security/KeyPair;->getPrivate()Ljava/security/PrivateKey;

    .line 210
    move-result-object v6

    .line 211
    const/4 v4, 0x0

    .line 212
    const-string v0, "ECDH"

    .line 214
    invoke-static {v0}, Ljavax/crypto/KeyAgreement;->getInstance(Ljava/lang/String;)Ljavax/crypto/KeyAgreement;

    .line 217
    move-result-object v1

    .line 218
    invoke-static {v1}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 221
    invoke-virtual {v1, v6}, Ljavax/crypto/KeyAgreement;->init(Ljava/security/Key;)V

    .line 224
    move/from16 v0, v23

    .line 226
    invoke-virtual {v1, v4, v0}, Ljavax/crypto/KeyAgreement;->doPhase(Ljava/security/Key;Z)Ljava/security/Key;

    .line 229
    invoke-virtual {v1}, Ljavax/crypto/KeyAgreement;->generateSecret()[B

    .line 232
    move-result-object v21

    .line 233
    iget-object v0, v11, LX/Ona;->A00:Ljava/util/List;

    .line 235
    invoke-static {v0}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 238
    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 241
    invoke-static {v5, v0}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 244
    move-result-object v0

    .line 245
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    .line 248
    move-result-object v20

    .line 249
    invoke-static {v4}, LX/OQp;->A00(Ljava/security/PublicKey;)Ljava/lang/String;

    .line 252
    move-result-object v0

    .line 253
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    .line 256
    move-result-object v19

    .line 257
    invoke-static/range {v23 .. v23}, LX/1p4;->A03(I)[B

    .line 260
    move-result-object v18

    .line 261
    invoke-static/range {v18 .. v18}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 264
    invoke-virtual {v3, v2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 267
    move-result-object v17

    .line 268
    const/16 v0, 0x100

    .line 270
    invoke-static {v0}, LX/1p4;->A03(I)[B

    .line 273
    move-result-object v16

    .line 274
    invoke-static/range {v16 .. v16}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 277
    move-object/from16 v0, v21

    .line 279
    array-length v14, v0

    .line 280
    add-int/lit8 v15, v14, 0x8

    .line 282
    move-object/from16 v0, v17

    .line 284
    array-length v13, v0

    .line 285
    add-int v12, v15, v13

    .line 287
    const/4 v8, 0x4

    .line 288
    add-int/lit8 v7, v12, 0x4

    .line 290
    move-object/from16 v0, v20

    .line 292
    array-length v6, v0

    .line 293
    add-int v5, v7, v6

    .line 295
    add-int/lit8 v4, v5, 0x4

    .line 297
    move-object/from16 v0, v19

    .line 299
    array-length v3, v0

    .line 300
    add-int v2, v4, v3

    .line 302
    add-int/lit8 v0, v2, 0x4

    .line 304
    new-array v1, v0, [B

    .line 306
    move-object/from16 v0, v18

    .line 308
    invoke-static {v0, v9, v1, v9, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 311
    move-object/from16 v0, v21

    .line 313
    invoke-static {v0, v9, v1, v8, v14}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 316
    add-int/lit8 v0, v14, 0x4

    .line 318
    invoke-static {v13}, LX/1p4;->A03(I)[B

    .line 321
    move-result-object v14

    .line 322
    invoke-static {v14}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 325
    invoke-static {v14, v9, v1, v0, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 328
    move-object/from16 v0, v17

    .line 330
    invoke-static {v0, v9, v1, v15, v13}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 333
    invoke-static {v6}, LX/1p4;->A03(I)[B

    .line 336
    move-result-object v0

    .line 337
    invoke-static {v0}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 340
    invoke-static {v0, v9, v1, v12, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 343
    move-object/from16 v0, v20

    .line 345
    invoke-static {v0, v9, v1, v7, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 348
    invoke-static {v3}, LX/1p4;->A03(I)[B

    .line 351
    move-result-object v0

    .line 352
    invoke-static {v0}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 355
    invoke-static {v0, v9, v1, v5, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 358
    move-object/from16 v0, v19

    .line 360
    invoke-static {v0, v9, v1, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 363
    move-object/from16 v0, v16

    .line 365
    invoke-static {v0, v9, v1, v2, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 368
    invoke-static {}, LX/N20;->A10()Ljava/security/MessageDigest;

    .line 371
    move-result-object v0

    .line 372
    invoke-virtual {v0, v1}, Ljava/security/MessageDigest;->digest([B)[B

    .line 375
    move-result-object v28

    .line 376
    iget-object v0, v11, LX/Nr1;->A02:Lorg/json/JSONObject;

    .line 378
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 381
    move-result-object v0

    .line 382
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    .line 385
    move-result-object v30

    .line 386
    iget-object v0, v11, LX/Nr1;->A01:Lcom/whatsapp/wamsys/JniBridge;

    .line 388
    const/16 v32, 0x10

    .line 390
    move-object/from16 v29, v27

    .line 392
    move-object/from16 v27, v0

    .line 394
    invoke-virtual/range {v27 .. v32}, Lcom/whatsapp/wamsys/JniBridge;->WCIAPIGcmAesCreateEncryptedCiphertext([B[B[B[BI)[B

    .line 397
    move-result-object v3

    .line 398
    if-nez v3, :cond_19c

    .line 400
    const-string v0, "cipher failed"

    .line 402
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 405
    move-result-object v1

    .line 406
    new-instance v0, LX/O3j;

    .line 408
    invoke-direct {v0, v1}, LX/O3j;-><init>(Ljava/lang/Exception;)V

    .line 411
    throw v0

    .line 412
    :cond_19c
    array-length v1, v3

    .line 413
    add-int/lit8 v0, v1, -0x10

    .line 415
    invoke-static {v3, v9, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 418
    move-result-object v2

    .line 419
    invoke-static {v3, v0, v1}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 422
    move-result-object v0

    .line 423
    new-instance v1, LX/1aq;

    .line 425
    invoke-direct {v1, v2, v0}, LX/1aq;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 428
    iget-object v0, v1, LX/1aq;->A00:Ljava/lang/Object;

    .line 430
    invoke-static {v0}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 433
    check-cast v0, [B

    .line 435
    invoke-static {v0, v10}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 438
    move-result-object v5

    .line 439
    iget-object v0, v1, LX/1aq;->A01:Ljava/lang/Object;

    .line 441
    invoke-static {v0}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 444
    check-cast v0, [B

    .line 446
    invoke-static {v0, v10}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 449
    move-result-object v4

    .line 450
    const/4 v3, 0x6

    .line 451
    move-object/from16 v2, v26

    .line 453
    move-object/from16 v1, v24

    .line 455
    move/from16 v0, v23

    .line 457
    invoke-static {v2, v1, v3, v0}, LX/5UK;->A1b(Ljava/lang/Object;Ljava/lang/Object;II)[Ljava/lang/String;

    .line 460
    move-result-object v2

    .line 461
    const-string v1, ""

    .line 463
    move-object/from16 v0, v25

    .line 465
    invoke-static {v1, v0, v2}, LX/5UL;->A1M(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 468
    aput-object v5, v2, v8

    .line 470
    const/4 v0, 0x5

    .line 471
    aput-object v4, v2, v0

    .line 473
    move-object/from16 v0, v22

    .line 475
    invoke-static {v0, v2}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    .line 478
    move-result-object v0

    .line 479
    iput-object v0, v11, LX/Nr1;->A00:Ljava/lang/String;

    .line 481
    return-void
    :try_end_1e2
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_10 .. :try_end_1e2} :catch_1e2
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_10 .. :try_end_1e2} :catch_1e2
    .catch Ljava/security/InvalidKeyException; {:try_start_10 .. :try_end_1e2} :catch_1e2
    .catch Lorg/json/JSONException; {:try_start_10 .. :try_end_1e2} :catch_1e2
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_10 .. :try_end_1e2} :catch_1e2

    .line 482
    :catch_1e2
    move-exception v1

    .line 483
    const-string v0, "PAY: EncryptedTrustTokenBuilder/declareSigningKeys"

    .line 485
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 488
    new-instance v0, LX/O3j;

    .line 490
    invoke-direct {v0, v1}, LX/O3j;-><init>(Ljava/lang/Exception;)V

    .line 493
    throw v0
.end method
