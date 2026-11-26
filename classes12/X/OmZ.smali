.class public LX/OmZ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/PAP;

.field public final A02:LX/OjD;

.field public final A03:LX/P4B;

.field public final A04:LX/OZ1;

.field public final A05:LX/14o;

.field public final A06:LX/0KG;

.field public final A07:LX/09I;

.field public final A08:LX/08s;

.field public final A09:LX/0VB;

.field public final A0A:LX/Olw;

.field public final A0B:LX/14j;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/09I;LX/08s;LX/0VB;LX/PAP;LX/OjD;LX/P4B;LX/Olw;LX/OZ1;LX/14j;LX/14o;LX/0KG;)V
    .registers 13

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p3, p0, LX/OmZ;->A08:LX/08s;

    .line 5
    iput-object p1, p0, LX/OmZ;->A00:Landroid/content/Context;

    .line 7
    iput-object p12, p0, LX/OmZ;->A06:LX/0KG;

    .line 9
    iput-object p2, p0, LX/OmZ;->A07:LX/09I;

    .line 11
    iput-object p4, p0, LX/OmZ;->A09:LX/0VB;

    .line 13
    iput-object p10, p0, LX/OmZ;->A0B:LX/14j;

    .line 15
    iput-object p11, p0, LX/OmZ;->A05:LX/14o;

    .line 17
    iput-object p8, p0, LX/OmZ;->A0A:LX/Olw;

    .line 19
    iput-object p5, p0, LX/OmZ;->A01:LX/PAP;

    .line 21
    iput-object p9, p0, LX/OmZ;->A04:LX/OZ1;

    .line 23
    iput-object p7, p0, LX/OmZ;->A03:LX/P4B;

    .line 25
    iput-object p6, p0, LX/OmZ;->A02:LX/OjD;

    .line 27
    return-void
.end method


# virtual methods
.method public A00(LX/PCk;LX/PzQ;)V
    .registers 32

    .line 0
    move-object/from16 v4, p0

    .line 2
    if-nez p1, :cond_2c0

    .line 4
    move-object/from16 v1, p2

    .line 6
    if-eqz p2, :cond_2c0

    .line 8
    const-string v0, "PAY: BrazilDeviceRegistrationAction starts to bind device"

    .line 10
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 13
    iget-object v2, v1, LX/PzQ;->A00:LX/QTk;

    .line 15
    check-cast v2, LX/280;

    .line 17
    iget-object v0, v4, LX/OmZ;->A0A:LX/Olw;

    .line 19
    const/4 v1, 0x5

    .line 20
    invoke-virtual {v0, v1}, LX/Olw;->A00(I)Ljava/lang/String;

    .line 23
    move-result-object v10

    .line 24
    iget-object v0, v4, LX/OmZ;->A0B:LX/14j;

    .line 26
    invoke-virtual {v0}, LX/14j;->A09()Ljava/lang/String;

    .line 29
    move-result-object v5

    .line 30
    iget-object v0, v4, LX/OmZ;->A01:LX/PAP;

    .line 32
    move-object/from16 v28, v0

    .line 34
    invoke-static {v0, v1}, LX/PAP;->A00(LX/PAP;I)Ljava/lang/String;

    .line 37
    move-result-object v1

    .line 38
    if-eqz v1, :cond_4e

    .line 40
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_4e

    .line 46
    const/4 v6, 0x0

    .line 47
    new-array v3, v6, [B

    .line 49
    :try_start_31
    sget-object v0, LX/08w;->A0C:Ljava/lang/String;

    .line 51
    invoke-static {v0, v1}, LX/FP4;->A1b(Ljava/lang/String;Ljava/lang/String;)[B

    .line 54
    move-result-object v1

    .line 55
    invoke-static {}, LX/N20;->A16()V

    .line 58
    const/16 v0, 0x21

    .line 60
    invoke-static {v0, v1}, Lcom/whatsapp/wamsys/JniBridge;->jvidispatchOO(ILjava/lang/Object;)Ljava/lang/Object;

    .line 63
    move-result-object v0

    .line 64
    check-cast v0, [B

    .line 66
    if-nez v0, :cond_50

    .line 68
    new-array v0, v6, [B

    .line 70
    goto :goto_50
    :try_end_47
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_31 .. :try_end_47} :catch_47

    .line 71
    :catch_47
    move-exception v1

    .line 72
    const-string v0, "PAY: BrazilTokenizationHelper/generateDevicePublicKeyPem failed generating public pem key: "

    .line 74
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 77
    goto :goto_51

    .line 78
    :cond_4e
    const/4 v6, 0x0

    .line 79
    goto :goto_62

    .line 80
    :cond_50
    :goto_50
    move-object v3, v0

    .line 81
    :goto_51
    invoke-static {v3}, LX/I74;->A0z([B)Ljava/lang/String;

    .line 84
    move-result-object v3

    .line 85
    const/4 v0, 0x1

    .line 86
    new-array v1, v0, [Ljava/lang/String;

    .line 88
    const-string v0, "\u0000"

    .line 90
    invoke-static {v3, v0, v1}, LX/CyQ;->A1A(Ljava/lang/CharSequence;Ljava/lang/Object;[Ljava/lang/String;)Ljava/util/List;

    .line 93
    move-result-object v0

    .line 94
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 97
    move-result-object v6

    .line 98
    :goto_62
    invoke-static {}, LX/2Ag;->A19()Lorg/json/JSONObject;

    .line 101
    move-result-object v3

    .line 102
    :try_start_66
    const-string v0, "deviceId"

    .line 104
    invoke-virtual {v3, v0, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 107
    move-result-object v1

    .line 108
    const-string v0, "devicePublicKey"

    .line 110
    invoke-virtual {v1, v0, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 113
    move-result-object v1

    .line 114
    const-string/jumbo v0, "walletId"

    .line 117
    invoke-virtual {v1, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 120
    goto :goto_82
    :try_end_79
    .catch Lorg/json/JSONException; {:try_start_66 .. :try_end_79} :catch_79

    .line 121
    :catch_79
    move-exception v1

    .line 122
    const-string v0, "PAY: BrazilDeviceRegistrationAction payload generation failed :"

    .line 124
    invoke-static {v0, v1}, LX/2Af;->A1B(Ljava/lang/String;Ljava/lang/Object;)V

    .line 127
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 130
    :goto_82
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 133
    move-result-object v25

    .line 134
    const-string v24, "PAY: BrazilTokenizationHelper/fetchBindingInfo failed symmetric key generation: "

    .line 136
    const-string v3, "PAY: BrazilTokenizationHelper/fetchBindingInfo failed generating sharedSecret: "

    .line 138
    const-string v6, "PAY: BrazilTokenizationHelper/fetchBindingInfo failed generating ephemeral key: "

    .line 140
    const/4 v9, 0x0

    .line 141
    move-object/from16 v0, v25

    .line 143
    invoke-static {v2, v9, v0}, LX/2Ae;->A1Z(Ljava/lang/Object;ILjava/lang/Object;)Z

    .line 146
    move-result v23

    .line 147
    :try_start_93
    const-string/jumbo v0, "secp256r1"

    .line 150
    new-instance v1, Ljava/security/spec/ECGenParameterSpec;

    .line 152
    invoke-direct {v1, v0}, Ljava/security/spec/ECGenParameterSpec;-><init>(Ljava/lang/String;)V

    .line 155
    const-string v5, "EC"

    .line 157
    invoke-static {v5}, Ljava/security/KeyPairGenerator;->getInstance(Ljava/lang/String;)Ljava/security/KeyPairGenerator;

    .line 160
    move-result-object v0

    .line 161
    invoke-virtual {v0, v1}, Ljava/security/KeyPairGenerator;->initialize(Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 164
    invoke-virtual {v0}, Ljava/security/KeyPairGeneratorSpi;->generateKeyPair()Ljava/security/KeyPair;

    .line 167
    move-result-object v16

    .line 168
    invoke-static/range {v16 .. v16}, LX/00m;->A05(Ljava/lang/Object;)V
    :try_end_ab
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_93 .. :try_end_ab} :catch_21c
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_93 .. :try_end_ab} :catch_21c

    .line 171
    const/16 v0, 0xc

    .line 173
    invoke-static {v0}, LX/00N;->A0H(I)[B

    .line 176
    move-result-object v22

    .line 177
    const/16 v7, 0xb

    .line 179
    move-object/from16 v0, v22

    .line 181
    invoke-static {v0, v7}, LX/CyR;->A18([BI)Ljava/lang/String;

    .line 184
    move-result-object v21

    .line 185
    const-string v6, "PAY: BrazilTokenizationHelper/generateEncodedEloHeader failed: "

    .line 187
    invoke-static {}, LX/2Ag;->A19()Lorg/json/JSONObject;

    .line 190
    move-result-object v11

    .line 191
    invoke-virtual/range {v16 .. v16}, Ljava/security/KeyPair;->getPublic()Ljava/security/PublicKey;

    .line 194
    move-result-object v1

    .line 195
    const-string v0, "null cannot be cast to non-null type java.security.interfaces.ECPublicKey"

    .line 197
    invoke-static {v1, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 200
    check-cast v1, Ljava/security/interfaces/ECPublicKey;

    .line 202
    invoke-interface {v1}, Ljava/security/interfaces/ECPublicKey;->getW()Ljava/security/spec/ECPoint;

    .line 205
    move-result-object v15

    .line 206
    :try_start_ce
    const-string v1, "alg"

    .line 208
    const-string v0, "ECDH-ES"

    .line 210
    invoke-virtual {v11, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 213
    move-result-object v8

    .line 214
    const-string v1, "enc"

    .line 216
    const-string v0, "A256GCM"

    .line 218
    invoke-virtual {v8, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 221
    move-result-object v12

    .line 222
    const-string v8, "epk"

    .line 224
    invoke-static {}, LX/2Ag;->A19()Lorg/json/JSONObject;

    .line 227
    move-result-object v1

    .line 228
    const-string v0, "kty"

    .line 230
    invoke-virtual {v1, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 233
    move-result-object v13

    .line 234
    const-string v1, "crv"

    .line 236
    const-string v0, "P-256"

    .line 238
    invoke-virtual {v13, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 241
    move-result-object v13

    .line 242
    const-string/jumbo v1, "x"

    .line 245
    invoke-virtual {v15}, Ljava/security/spec/ECPoint;->getAffineX()Ljava/math/BigInteger;

    .line 248
    move-result-object v0

    .line 249
    invoke-virtual {v0}, Ljava/math/BigInteger;->toByteArray()[B

    .line 252
    move-result-object v0

    .line 253
    const/4 v14, 0x2

    .line 254
    invoke-static {v0, v14}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 257
    move-result-object v0

    .line 258
    invoke-virtual {v13, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 261
    move-result-object v13

    .line 262
    const-string/jumbo v1, "y"

    .line 265
    invoke-virtual {v15}, Ljava/security/spec/ECPoint;->getAffineY()Ljava/math/BigInteger;

    .line 268
    move-result-object v0

    .line 269
    invoke-virtual {v0}, Ljava/math/BigInteger;->toByteArray()[B

    .line 272
    move-result-object v0

    .line 273
    invoke-static {v0, v14}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 276
    move-result-object v0

    .line 277
    invoke-virtual {v13, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 280
    move-result-object v0

    .line 281
    invoke-virtual {v12, v8, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 284
    goto :goto_121
    :try_end_11d
    .catch Lorg/json/JSONException; {:try_start_ce .. :try_end_11d} :catch_11d

    .line 285
    :catch_11d
    move-exception v0

    .line 286
    invoke-static {v6, v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 289
    :goto_121
    :try_start_121
    invoke-static {v11}, LX/2Ad;->A1O(Ljava/lang/Object;)Ljava/lang/String;

    .line 292
    move-result-object v1

    .line 293
    sget-object v0, LX/08w;->A0C:Ljava/lang/String;

    .line 295
    invoke-static {v0, v1}, LX/FP4;->A1b(Ljava/lang/String;Ljava/lang/String;)[B

    .line 298
    move-result-object v0

    .line 299
    invoke-static {v0, v7}, LX/CyR;->A18([BI)Ljava/lang/String;

    .line 302
    move-result-object v8

    .line 303
    goto :goto_136
    :try_end_130
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_121 .. :try_end_130} :catch_130

    .line 304
    :catch_130
    move-exception v0

    .line 305
    invoke-static {v6, v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 308
    const-string v8, ""

    .line 310
    :goto_136
    const/4 v7, 0x0

    .line 311
    new-array v0, v9, [B

    .line 313
    move-object/from16 v20, v0

    .line 315
    :try_start_13b
    const-string v0, "US-ASCII"

    .line 317
    invoke-static {v0, v8}, LX/FP4;->A1b(Ljava/lang/String;Ljava/lang/String;)[B

    .line 320
    move-result-object v20

    .line 321
    goto :goto_148
    :try_end_142
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_13b .. :try_end_142} :catch_142

    .line 322
    :catch_142
    move-exception v1

    .line 323
    const-string v0, "PAY: BrazilTokenizationHelper/fetchBindingInfo failed generating aad: "

    .line 325
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 328
    :goto_148
    iget-object v0, v2, LX/280;->A00:[B

    .line 330
    new-instance v1, Ljava/security/spec/X509EncodedKeySpec;

    .line 332
    invoke-direct {v1, v0}, Ljava/security/spec/X509EncodedKeySpec;-><init>([B)V

    .line 335
    :try_start_14f
    invoke-static {v5}, Ljava/security/KeyFactory;->getInstance(Ljava/lang/String;)Ljava/security/KeyFactory;

    .line 338
    move-result-object v0

    .line 339
    invoke-virtual {v0, v1}, Ljava/security/KeyFactory;->generatePublic(Ljava/security/spec/KeySpec;)Ljava/security/PublicKey;

    .line 342
    move-result-object v5

    .line 343
    if-eqz v5, :cond_255
    :try_end_159
    .catch Ljava/security/spec/InvalidKeySpecException; {:try_start_14f .. :try_end_159} :catch_216
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_14f .. :try_end_159} :catch_216

    .line 345
    new-array v0, v9, [B

    .line 347
    move-object/from16 v27, v0

    .line 349
    :try_start_15d
    invoke-virtual/range {v16 .. v16}, Ljava/security/KeyPair;->getPrivate()Ljava/security/PrivateKey;

    .line 352
    move-result-object v2

    .line 353
    const-string v0, "ECDH"

    .line 355
    invoke-static {v0}, Ljavax/crypto/KeyAgreement;->getInstance(Ljava/lang/String;)Ljavax/crypto/KeyAgreement;

    .line 358
    move-result-object v1

    .line 359
    invoke-virtual {v1, v2}, Ljavax/crypto/KeyAgreement;->init(Ljava/security/Key;)V

    .line 362
    move/from16 v0, v23

    .line 364
    invoke-virtual {v1, v5, v0}, Ljavax/crypto/KeyAgreement;->doPhase(Ljava/security/Key;Z)Ljava/security/Key;

    .line 367
    invoke-virtual {v1}, Ljavax/crypto/KeyAgreement;->generateSecret()[B

    .line 370
    move-result-object v0

    .line 371
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 374
    goto :goto_17c
    :try_end_177
    .catch Ljava/security/InvalidKeyException; {:try_start_15d .. :try_end_177} :catch_177
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_15d .. :try_end_177} :catch_177

    .line 375
    :catch_177
    move-exception v0

    .line 376
    invoke-static {v3, v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 379
    goto :goto_17e

    .line 380
    :goto_17c
    move-object/from16 v27, v0

    .line 382
    :goto_17e
    new-array v0, v9, [B

    .line 384
    move-object/from16 v26, v0

    .line 386
    :try_start_182
    invoke-static {v9}, LX/1p4;->A03(I)[B

    .line 389
    move-result-object v19

    .line 390
    invoke-static {v9}, LX/1p4;->A03(I)[B

    .line 393
    move-result-object v18

    .line 394
    invoke-static/range {v23 .. v23}, LX/1p4;->A03(I)[B

    .line 397
    move-result-object v17

    .line 398
    sget-object v0, LX/08w;->A0C:Ljava/lang/String;

    .line 400
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 403
    move-result-object v1

    .line 404
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 407
    const-string v0, "A256GCM"

    .line 409
    invoke-static {v0, v1}, LX/3dB;->A1a(Ljava/lang/String;Ljava/nio/charset/Charset;)[B

    .line 412
    move-result-object v14

    .line 413
    const/16 v0, 0x100

    .line 415
    invoke-static {v0}, LX/1p4;->A03(I)[B

    .line 418
    move-result-object v16

    .line 419
    const/4 v13, 0x4

    .line 420
    const/4 v12, 0x4

    .line 421
    move-object/from16 v0, v27

    .line 423
    array-length v15, v0

    .line 424
    add-int/2addr v13, v15

    .line 425
    array-length v11, v14

    .line 426
    add-int/lit8 v6, v13, 0x4

    .line 428
    add-int v5, v6, v11

    .line 430
    add-int/lit8 v3, v5, 0x4

    .line 432
    add-int/lit8 v2, v3, 0x4

    .line 434
    add-int/lit8 v0, v2, 0x4

    .line 436
    new-array v1, v0, [B

    .line 438
    move-object/from16 v0, v17

    .line 440
    invoke-static {v0, v9, v1, v9, v12}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 443
    move-object/from16 v0, v27

    .line 445
    invoke-static {v0, v9, v1, v12, v15}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 448
    invoke-static {v11}, LX/1p4;->A03(I)[B

    .line 451
    move-result-object v0

    .line 452
    invoke-static {v0, v9, v1, v13, v12}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 455
    invoke-static {v14, v9, v1, v6, v11}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 458
    move-object/from16 v0, v19

    .line 460
    invoke-static {v0, v9, v1, v5, v12}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 463
    move-object/from16 v0, v18

    .line 465
    invoke-static {v0, v9, v1, v3, v12}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 468
    move-object/from16 v0, v16

    .line 470
    invoke-static {v0, v9, v1, v2, v12}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 473
    sget-object v0, LX/00M;->A02:Ljava/lang/Boolean;

    .line 475
    invoke-static {}, LX/N20;->A10()Ljava/security/MessageDigest;

    .line 478
    move-result-object v0

    .line 479
    invoke-virtual {v0, v1}, Ljava/security/MessageDigest;->digest([B)[B

    .line 482
    move-result-object v0

    .line 483
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 486
    goto :goto_1ee
    :try_end_1e7
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_182 .. :try_end_1e7} :catch_1e7
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_182 .. :try_end_1e7} :catch_1e7

    .line 487
    :catch_1e7
    move-exception v1

    .line 488
    move-object/from16 v0, v24

    .line 490
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 493
    goto :goto_1f0

    .line 494
    :goto_1ee
    move-object/from16 v26, v0

    .line 496
    :goto_1f0
    new-array v5, v9, [B

    .line 498
    :try_start_1f2
    move-object/from16 v0, v28

    .line 500
    iget-object v11, v0, LX/PAP;->A04:Lcom/whatsapp/wamsys/JniBridge;

    .line 502
    sget-object v1, LX/08w;->A0C:Ljava/lang/String;

    .line 504
    move-object/from16 v0, v25

    .line 506
    invoke-static {v1, v0}, LX/FP4;->A1b(Ljava/lang/String;Ljava/lang/String;)[B

    .line 509
    move-result-object v14

    .line 510
    const/16 v16, 0x10

    .line 512
    move-object/from16 v12, v26

    .line 514
    move-object/from16 v13, v22

    .line 516
    move-object/from16 v15, v20

    .line 518
    invoke-virtual/range {v11 .. v16}, Lcom/whatsapp/wamsys/JniBridge;->WCIAPIGcmAesCreateEncryptedCiphertext([B[B[B[BI)[B

    .line 521
    move-result-object v0

    .line 522
    if-nez v0, :cond_222

    .line 524
    new-array v0, v9, [B

    .line 526
    goto :goto_222
    :try_end_20f
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1f2 .. :try_end_20f} :catch_20f

    .line 527
    :catch_20f
    move-exception v1

    .line 528
    const-string v0, "PAY: BrazilTokenizationHelper/fetchBindingInfo failed: "

    .line 530
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 533
    goto :goto_223

    .line 534
    :catch_216
    move-exception v0

    .line 535
    invoke-static {v0}, LX/N20;->A0i(Ljava/lang/Object;)Ljava/lang/AssertionError;

    .line 538
    move-result-object v0

    .line 539
    throw v0

    .line 540
    :catch_21c
    move-exception v0

    .line 541
    const/4 v7, 0x0

    .line 542
    invoke-static {v6, v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 545
    goto :goto_255

    .line 546
    :cond_222
    :goto_222
    move-object v5, v0

    .line 547
    :goto_223
    array-length v3, v5

    .line 548
    add-int/lit8 v2, v3, -0x10

    .line 550
    invoke-static {v5, v9, v2}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 553
    move-result-object v0

    .line 554
    invoke-static {v0}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 557
    const/16 v1, 0xb

    .line 559
    invoke-static {v0, v1}, LX/CyR;->A18([BI)Ljava/lang/String;

    .line 562
    move-result-object v6

    .line 563
    invoke-static {v5, v2, v3}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 566
    move-result-object v0

    .line 567
    invoke-static {v0}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 570
    invoke-static {v0, v1}, LX/CyR;->A18([BI)Ljava/lang/String;

    .line 573
    move-result-object v5

    .line 574
    const/4 v0, 0x5

    .line 575
    new-array v3, v0, [Ljava/lang/String;

    .line 577
    aput-object v8, v3, v9

    .line 579
    const-string v2, ""

    .line 581
    move-object/from16 v1, v21

    .line 583
    move/from16 v0, v23

    .line 585
    invoke-static {v2, v1, v6, v3, v0}, LX/2Af;->A17(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 588
    const/4 v0, 0x4

    .line 589
    aput-object v5, v3, v0

    .line 591
    const-string v0, "."

    .line 593
    invoke-static {v0, v2, v2, v7, v3}, LX/08y;->A0L(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;[Ljava/lang/Object;)Ljava/lang/String;

    .line 596
    move-result-object v7

    .line 597
    :cond_255
    :goto_255
    iget-object v1, v4, LX/OmZ;->A08:LX/08s;

    .line 599
    iget-object v0, v4, LX/OmZ;->A07:LX/09I;

    .line 601
    invoke-static {v0, v1}, LX/0gB;->A01(LX/09I;LX/08s;)Ljava/lang/String;

    .line 604
    move-result-object v6

    .line 605
    iget-object v3, v4, LX/OmZ;->A09:LX/0VB;

    .line 607
    invoke-virtual {v3}, LX/0VB;->A0G()Ljava/lang/String;

    .line 610
    move-result-object v2

    .line 611
    invoke-static {v7, v10}, LX/5UK;->A1H(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 614
    invoke-static {}, LX/FP0;->A0i()LX/0WQ;

    .line 617
    move-result-object v11

    .line 618
    invoke-static {v11}, LX/N26;->A14(LX/0WQ;)V

    .line 621
    invoke-static {}, LX/FP2;->A0O()LX/0WT;

    .line 624
    move-result-object v0

    .line 625
    invoke-static {v0, v11, v2, v9}, LX/FP5;->A0x(LX/0WT;LX/0WQ;Ljava/lang/String;Z)V

    .line 628
    invoke-static {}, LX/N21;->A0a()LX/0WQ;

    .line 631
    move-result-object v8

    .line 632
    const-string v1, "action"

    .line 634
    const-string v0, "br-device-registration"

    .line 636
    invoke-static {v8, v1, v0}, LX/CyR;->A1K(LX/0WQ;Ljava/lang/String;Ljava/lang/String;)V

    .line 639
    const-wide/16 v0, 0x1

    .line 641
    invoke-static {v6, v0, v1, v9}, LX/N23;->A1W(Ljava/lang/String;JZ)Z

    .line 644
    move-result v5

    .line 645
    if-eqz v5, :cond_28c

    .line 647
    const-string v5, "nonce"

    .line 649
    invoke-static {v8, v5, v6}, LX/CyR;->A1K(LX/0WQ;Ljava/lang/String;Ljava/lang/String;)V

    .line 652
    :cond_28c
    const-string v5, "elo"

    .line 654
    invoke-static {v5}, LX/CyQ;->A0x(Ljava/lang/String;)LX/0WQ;

    .line 657
    move-result-object v6

    .line 658
    invoke-static {v7, v0, v1, v9}, LX/N23;->A1X(Ljava/lang/String;JZ)Z

    .line 661
    move-result v5

    .line 662
    if-eqz v5, :cond_29d

    .line 664
    const-string v5, "ciphered_binding_info"

    .line 666
    invoke-static {v6, v5, v7}, LX/CyR;->A1K(LX/0WQ;Ljava/lang/String;Ljava/lang/String;)V

    .line 669
    :cond_29d
    invoke-static {v10, v0, v1, v9}, LX/N23;->A1V(Ljava/lang/String;JZ)Z

    .line 672
    move-result v0

    .line 673
    if-eqz v0, :cond_2a8

    .line 675
    const-string v0, "network_device_id"

    .line 677
    invoke-static {v6, v0, v10}, LX/CyR;->A1K(LX/0WQ;Ljava/lang/String;Ljava/lang/String;)V

    .line 680
    :cond_2a8
    invoke-static {v6, v8, v11}, LX/N25;->A1D(LX/0WQ;LX/0WQ;LX/0WQ;)V

    .line 683
    invoke-virtual {v11}, LX/0WQ;->A01()LX/0WX;

    .line 686
    move-result-object v0

    .line 687
    iget-object v6, v4, LX/OmZ;->A00:Landroid/content/Context;

    .line 689
    iget-object v7, v4, LX/OmZ;->A06:LX/0KG;

    .line 691
    iget-object v8, v4, LX/OmZ;->A04:LX/OZ1;

    .line 693
    const/4 v10, 0x2

    .line 694
    new-instance v5, LX/NtS;

    .line 696
    move-object v9, v4

    .line 697
    invoke-direct/range {v5 .. v10}, LX/NtS;-><init>(Landroid/content/Context;LX/0Gs;LX/OZ1;Ljava/lang/Object;I)V

    .line 700
    invoke-static {v5, v0, v3, v2}, LX/N24;->A1G(LX/0lG;LX/0WX;LX/0VB;Ljava/lang/String;)V

    .line 703
    return-void

    .line 704
    :cond_2c0
    const-string v0, "PAY: BrazilDeviceRegistrationAction missing key"

    .line 706
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 709
    iget-object v1, v4, LX/OmZ;->A02:LX/OjD;

    .line 711
    const/4 v0, 0x0

    .line 712
    invoke-virtual {v1, v0}, LX/OjD;->A00(LX/Ogl;)V

    .line 715
    return-void
.end method
