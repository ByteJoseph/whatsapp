.class public LX/17k;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0DM;

.field public final A01:LX/08a;

.field public final A02:LX/09V;

.field public final A03:LX/00Y;

.field public final A04:LX/0V0;

.field public final A05:LX/08s;

.field public final A06:LX/17l;

.field public final A07:LX/17m;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0x40

    .line 5
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/08a;

    .line 11
    iput-object v0, p0, LX/17k;->A01:LX/08a;

    .line 13
    const/16 v0, 0xfe

    .line 15
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/09V;

    .line 21
    iput-object v0, p0, LX/17k;->A02:LX/09V;

    .line 23
    const/16 v0, 0x3db

    .line 25
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 28
    move-result-object v0

    .line 29
    check-cast v0, LX/0V0;

    .line 31
    iput-object v0, p0, LX/17k;->A04:LX/0V0;

    .line 33
    const/16 v0, 0xa0

    .line 35
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 38
    move-result-object v0

    .line 39
    check-cast v0, LX/08s;

    .line 41
    iput-object v0, p0, LX/17k;->A05:LX/08s;

    .line 43
    const/16 v0, 0x46

    .line 45
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 48
    move-result-object v0

    .line 49
    check-cast v0, LX/0DM;

    .line 51
    iput-object v0, p0, LX/17k;->A00:LX/0DM;

    .line 53
    const/4 v0, 0x5

    .line 54
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 57
    move-result-object v0

    .line 58
    check-cast v0, LX/00Y;

    .line 60
    iput-object v0, p0, LX/17k;->A03:LX/00Y;

    .line 62
    const/16 v0, 0x1b37

    .line 64
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 67
    move-result-object v0

    .line 68
    check-cast v0, LX/17l;

    .line 70
    iput-object v0, p0, LX/17k;->A06:LX/17l;

    .line 72
    new-instance v0, LX/17m;

    .line 74
    invoke-direct {v0}, LX/17m;-><init>()V

    .line 77
    iput-object v0, p0, LX/17k;->A07:LX/17m;

    .line 79
    return-void
.end method

.method private A00(Ljava/lang/Integer;[B)LX/US6;
    .registers 29

    .line 0
    move-object/from16 v10, p2

    .line 2
    const-string v24, "AndroidKeyStore"

    .line 4
    const-string v12, "att-gen"

    .line 6
    const-string v23, "blacknoise/generating key pair with alias="

    .line 8
    const-string/jumbo v22, "unable to create attestation: "

    .line 11
    move-object/from16 v5, p0

    .line 13
    iget-object v1, v5, LX/17k;->A03:LX/00Y;

    .line 15
    invoke-virtual {v1}, LX/00Y;->A01()LX/00Z;

    .line 18
    move-result-object v2

    .line 19
    const/16 v0, 0x4ff

    .line 21
    invoke-static {v2, v0}, LX/09K;->A03(LX/00Z;I)Ljava/lang/Object;

    .line 24
    move-result-object v21

    .line 25
    move-object/from16 v0, v21

    .line 27
    check-cast v0, LX/0B4;

    .line 29
    move-object/from16 v21, v0

    .line 31
    invoke-virtual {v5}, LX/17k;->A07()Z

    .line 34
    move-result v0

    .line 35
    const/4 v4, 0x0

    .line 36
    if-eqz v0, :cond_2d5

    .line 38
    iget-object v0, v5, LX/17k;->A05:LX/08s;

    .line 40
    move-object/from16 v25, v0

    .line 42
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 45
    move-result-wide v16

    .line 46
    const-string/jumbo v20, "success"

    .line 49
    :try_start_31
    move-object/from16 v6, p1

    .line 51
    invoke-static/range {v24 .. v24}, Ljava/security/KeyStore;->getInstance(Ljava/lang/String;)Ljava/security/KeyStore;

    .line 54
    move-result-object v8

    .line 55
    invoke-virtual {v8, v4}, Ljava/security/KeyStore;->load(Ljava/security/KeyStore$LoadStoreParameter;)V

    .line 58
    sget-object v9, LX/02Y;->A01:Ljava/lang/Integer;

    .line 60
    if-ne v6, v9, :cond_48

    .line 62
    invoke-direct {v5}, LX/17k;->A02()Ljava/lang/String;

    .line 65
    move-result-object v7

    .line 66
    :goto_42
    const/4 v3, 0x1

    .line 67
    invoke-virtual {v8, v7, v4}, Ljava/security/KeyStore;->getEntry(Ljava/lang/String;Ljava/security/KeyStore$ProtectionParameter;)Ljava/security/KeyStore$Entry;

    .line 70
    move-result-object v2

    .line 71
    goto :goto_4d

    .line 72
    :cond_48
    invoke-direct {v5}, LX/17k;->A01()Ljava/lang/String;

    .line 75
    move-result-object v7

    .line 76
    goto :goto_42
    :try_end_4d
    .catch Ljava/lang/Exception; {:try_start_31 .. :try_end_4d} :catch_253
    .catchall {:try_start_31 .. :try_end_4d} :catchall_2bb

    .line 77
    :goto_4d
    :try_start_4d
    instance-of v11, v2, Ljava/security/KeyStore$PrivateKeyEntry;
    :try_end_4f
    .catch Ljava/lang/Exception; {:try_start_4d .. :try_end_4f} :catch_251
    .catchall {:try_start_4d .. :try_end_4f} :catchall_2bb

    .line 79
    :try_start_4f
    invoke-virtual {v5}, LX/17k;->A07()Z

    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_c8

    .line 85
    invoke-virtual {v1}, LX/00Y;->A01()LX/00Z;

    .line 88
    move-result-object v1

    .line 89
    check-cast v1, LX/00a;

    .line 91
    const/16 v0, 0x3e3

    .line 93
    invoke-static {v1, v0}, LX/09K;->A03(LX/00Z;I)Ljava/lang/Object;

    .line 96
    move-result-object v0

    .line 97
    check-cast v0, LX/0Gc;

    .line 99
    if-ne v6, v9, :cond_6c

    .line 101
    invoke-virtual {v0}, LX/0Gc;->A07()Z

    .line 104
    move-result v0

    .line 105
    if-eqz v0, :cond_6c

    .line 107
    goto :goto_c8

    .line 108
    :cond_6c
    if-eqz v11, :cond_88

    .line 110
    iget-object v1, v5, LX/17k;->A01:LX/08a;

    .line 112
    const/16 v0, 0x81c

    .line 114
    invoke-virtual {v1, v0}, LX/00E;->A0k(I)Ljava/lang/String;

    .line 117
    move-result-object v1

    .line 118
    move-object v0, v2

    .line 119
    check-cast v0, Ljava/security/KeyStore$PrivateKeyEntry;

    .line 121
    invoke-virtual {v0}, Ljava/security/KeyStore$PrivateKeyEntry;->getPrivateKey()Ljava/security/PrivateKey;

    .line 124
    move-result-object v0

    .line 125
    invoke-interface {v0}, Ljava/security/Key;->getAlgorithm()Ljava/lang/String;

    .line 128
    move-result-object v0

    .line 129
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 132
    move-result v0

    .line 133
    if-nez v0, :cond_88

    .line 135
    goto :goto_ef

    .line 136
    :cond_88
    iget-object v0, v5, LX/17k;->A02:LX/09V;

    .line 138
    iget-object v0, v0, LX/09V;->A0o:LX/00x;

    .line 140
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 143
    move-result-object v0

    .line 144
    check-cast v0, LX/1rp;

    .line 146
    invoke-virtual {v0}, LX/0Fr;->A02()Landroid/content/SharedPreferences;

    .line 149
    move-result-object v13

    .line 150
    if-ne v6, v9, :cond_b7

    .line 152
    const-string v14, "ka_static_refresh_ts"

    .line 154
    const-wide/16 v0, 0x0

    .line 156
    invoke-interface {v13, v14, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 159
    move-result-wide v18

    .line 160
    iget-object v1, v5, LX/17k;->A00:LX/0DM;

    .line 162
    const/16 v0, 0x130e

    .line 164
    invoke-virtual {v1, v0}, LX/00E;->A0c(I)I

    .line 167
    move-result v0

    .line 168
    :goto_a8
    int-to-long v0, v0

    .line 169
    add-long v18, v18, v0

    .line 171
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 174
    move-result-wide v13

    .line 175
    const-wide/16 v0, 0x3e8

    .line 177
    div-long/2addr v13, v0

    .line 178
    cmp-long v0, v13, v18

    .line 180
    if-ltz v0, :cond_c8

    .line 182
    goto :goto_ef

    .line 183
    :cond_b7
    const-string v14, "ka_refresh_ts"

    .line 185
    const-wide/16 v0, 0x0

    .line 187
    invoke-interface {v13, v14, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 190
    move-result-wide v18

    .line 191
    iget-object v1, v5, LX/17k;->A01:LX/08a;

    .line 193
    const/16 v0, 0x81f

    .line 195
    invoke-virtual {v1, v0}, LX/00E;->A0c(I)I

    .line 198
    move-result v0

    .line 199
    goto :goto_a8

    .line 200
    :cond_c8
    :goto_c8
    if-eqz v11, :cond_ef

    .line 202
    const/4 v7, 0x0
    :try_end_cb
    .catch Ljava/lang/Exception; {:try_start_4f .. :try_end_cb} :catch_255
    .catchall {:try_start_4f .. :try_end_cb} :catchall_2bb

    .line 203
    :goto_cb
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 206
    move-result-wide v0

    .line 207
    sub-long v0, v0, v16

    .line 209
    new-instance v3, LX/0iH;

    .line 211
    invoke-direct {v3}, LX/0iH;-><init>()V

    .line 214
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 217
    move-result-object v2

    .line 218
    iput-object v2, v3, LX/0iH;->A00:Ljava/lang/Long;

    .line 220
    iput-object v12, v3, LX/0iH;->A02:Ljava/lang/String;

    .line 222
    iget-object v2, v5, LX/17k;->A04:LX/0V0;

    .line 224
    invoke-interface {v2, v3}, LX/0V0;->Ckv(LX/0Fh;)V

    .line 227
    if-ne v6, v9, :cond_2d5

    .line 229
    if-eqz v7, :cond_2d5

    .line 231
    new-instance v3, LX/US6;

    .line 233
    move-object/from16 v2, v20

    .line 235
    invoke-direct {v3, v4, v2, v0, v1}, LX/US6;-><init>(Ljava/lang/Integer;Ljava/lang/String;J)V

    .line 238
    return-object v3

    .line 239
    :cond_ef
    :goto_ef
    :try_start_ef
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 241
    if-ne v6, v0, :cond_13f
    :try_end_f3
    .catch Ljava/lang/Exception; {:try_start_ef .. :try_end_f3} :catch_251
    .catchall {:try_start_ef .. :try_end_f3} :catchall_2bb

    .line 243
    :try_start_f3
    iget-object v0, v5, LX/17k;->A02:LX/09V;

    .line 245
    iget-object v13, v0, LX/09V;->A0o:LX/00x;

    .line 247
    invoke-interface {v13}, LX/00x;->get()Ljava/lang/Object;

    .line 250
    move-result-object v0

    .line 251
    check-cast v0, LX/1rp;

    .line 253
    invoke-virtual {v0}, LX/0Fr;->A02()Landroid/content/SharedPreferences;

    .line 256
    move-result-object v14

    .line 257
    const-string v11, "ka_retried_ts"

    .line 259
    const-wide/16 v0, 0x0

    .line 261
    invoke-interface {v14, v11, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 264
    move-result-wide v18

    .line 265
    iget-object v1, v5, LX/17k;->A01:LX/08a;

    .line 267
    const/16 v0, 0x97b

    .line 269
    invoke-virtual {v1, v0}, LX/00E;->A0c(I)I

    .line 272
    move-result v0

    .line 273
    int-to-long v0, v0

    .line 274
    add-long v18, v18, v0

    .line 276
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 279
    move-result-wide v14

    .line 280
    const-wide/16 v0, 0x3e8

    .line 282
    div-long/2addr v14, v0

    .line 283
    cmp-long v0, v14, v18

    .line 285
    if-gez v0, :cond_121

    .line 287
    goto/16 :goto_226

    .line 289
    :cond_121
    invoke-virtual {v5}, LX/17k;->A07()Z

    .line 292
    move-result v0

    .line 293
    if-eqz v0, :cond_13f

    .line 295
    invoke-interface {v13}, LX/00x;->get()Ljava/lang/Object;

    .line 298
    move-result-object v13

    .line 299
    check-cast v13, LX/1rp;

    .line 301
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 304
    move-result-wide v0

    .line 305
    const-wide/16 v14, 0x3e8

    .line 307
    div-long/2addr v0, v14

    .line 308
    invoke-virtual {v13}, LX/0Fr;->A01()Landroid/content/SharedPreferences$Editor;

    .line 311
    move-result-object v13

    .line 312
    invoke-interface {v13, v11, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 315
    move-result-object v0

    .line 316
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 319
    :cond_13f
    if-eqz v2, :cond_14a
    :try_end_141
    .catch Ljava/lang/Exception; {:try_start_f3 .. :try_end_141} :catch_255
    .catchall {:try_start_f3 .. :try_end_141} :catchall_2bb

    .line 321
    :try_start_141
    invoke-virtual {v8, v7}, Ljava/security/KeyStore;->deleteEntry(Ljava/lang/String;)V

    .line 324
    goto :goto_14a
    :try_end_145
    .catch Ljava/lang/Exception; {:try_start_141 .. :try_end_145} :catch_145
    .catchall {:try_start_141 .. :try_end_145} :catchall_2bb

    .line 325
    :catch_145
    :try_start_145
    const-string v0, "blacknoise/error deleting previous pair"

    .line 327
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 330
    :cond_14a
    :goto_14a
    iget-object v15, v5, LX/17k;->A01:LX/08a;

    .line 332
    const/16 v0, 0x81c

    .line 334
    invoke-virtual {v15, v0}, LX/00E;->A0k(I)Ljava/lang/String;

    .line 337
    move-result-object v14

    .line 338
    if-nez v14, :cond_156

    .line 340
    const-string v14, "EC"

    .line 342
    :cond_156
    move-object/from16 v0, v24

    .line 344
    invoke-static {v14, v0}, Ljava/security/KeyPairGenerator;->getInstance(Ljava/lang/String;Ljava/lang/String;)Ljava/security/KeyPairGenerator;

    .line 347
    move-result-object v13

    .line 348
    new-instance v11, Ljava/util/Date;

    .line 350
    invoke-direct {v11}, Ljava/util/Date;-><init>()V

    .line 353
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 356
    move-result-wide v0

    .line 357
    const/4 v2, 0x0

    .line 358
    const/16 v7, 0x81f
    :try_end_168
    .catch Ljava/lang/Exception; {:try_start_145 .. :try_end_168} :catch_24f
    .catchall {:try_start_145 .. :try_end_168} :catchall_2bb

    .line 360
    :try_start_168
    invoke-virtual {v15, v7}, LX/00E;->A0c(I)I

    .line 363
    move-result v7

    .line 364
    int-to-long v7, v7

    .line 365
    const-wide/16 v18, 0x3e8

    .line 367
    mul-long v7, v7, v18

    .line 369
    add-long/2addr v0, v7

    .line 370
    invoke-virtual {v11, v0, v1}, Ljava/util/Date;->setTime(J)V

    .line 373
    invoke-direct {v5, v6}, LX/17k;->A03(Ljava/lang/Integer;)Ljava/lang/String;

    .line 376
    move-result-object v8

    .line 377
    new-instance v1, Ljava/lang/StringBuilder;

    .line 379
    move-object/from16 v0, v23

    .line 381
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 384
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 387
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 390
    move-result-object v0

    .line 391
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 394
    const/4 v0, 0x4

    .line 395
    new-instance v7, Landroid/security/keystore/KeyGenParameterSpec$Builder;

    .line 397
    invoke-direct {v7, v8, v0}, Landroid/security/keystore/KeyGenParameterSpec$Builder;-><init>(Ljava/lang/String;I)V

    .line 400
    const/4 v0, 0x2
    :try_end_191
    .catch Ljava/lang/Exception; {:try_start_168 .. :try_end_191} :catch_24d
    .catchall {:try_start_168 .. :try_end_191} :catchall_2bb

    .line 401
    :try_start_191
    new-array v1, v0, [Ljava/lang/String;

    .line 403
    const-string v0, "SHA-256"

    .line 405
    aput-object v0, v1, v2

    .line 407
    const-string v0, "SHA-512"

    .line 409
    aput-object v0, v1, v3
    :try_end_19b
    .catch Ljava/lang/Exception; {:try_start_191 .. :try_end_19b} :catch_24b
    .catchall {:try_start_191 .. :try_end_19b} :catchall_2bb

    .line 411
    :try_start_19b
    invoke-virtual {v7, v1}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->setDigests([Ljava/lang/String;)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    .line 414
    move-result-object v0

    .line 415
    invoke-virtual {v0, v2}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->setUserAuthenticationRequired(Z)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    .line 418
    move-result-object v0

    .line 419
    invoke-virtual {v0, v11}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->setCertificateNotAfter(Ljava/util/Date;)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    .line 422
    move-result-object v7

    .line 423
    const-string v0, "RSA"

    .line 425
    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 428
    move-result v0

    .line 429
    if-eqz v0, :cond_1b8

    .line 431
    new-array v1, v3, [Ljava/lang/String;

    .line 433
    const-string v0, "PKCS1"

    .line 435
    aput-object v0, v1, v2

    .line 437
    invoke-virtual {v7, v1}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->setSignaturePaddings([Ljava/lang/String;)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    .line 440
    :cond_1b8
    invoke-static {}, LX/00d;->A00()Z

    .line 443
    move-result v0

    .line 444
    if-eqz v0, :cond_1f5

    .line 446
    if-nez p2, :cond_1d1

    .line 448
    iget-object v0, v5, LX/17k;->A06:LX/17l;

    .line 450
    invoke-static {v0}, LX/17l;->A00(LX/17l;)Ljava/security/SecureRandom;

    .line 453
    move-result-object v1

    .line 454
    const/16 v0, 0x81e

    .line 456
    invoke-virtual {v15, v0}, LX/00E;->A0c(I)I

    .line 459
    move-result v0

    .line 460
    new-array v10, v0, [B

    .line 462
    invoke-virtual {v1, v10}, Ljava/util/Random;->nextBytes([B)V

    .line 465
    :cond_1d1
    invoke-static/range {v25 .. v25}, LX/08s;->A00(LX/08s;)J

    .line 468
    move-result-wide v0

    .line 469
    div-long v0, v0, v18

    .line 471
    array-length v8, v10

    .line 472
    add-int/lit8 v8, v8, 0x9

    .line 474
    invoke-static {v8}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 477
    move-result-object v11

    .line 478
    sget-object v8, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 480
    invoke-virtual {v11, v8}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 483
    invoke-virtual {v11, v0, v1}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 486
    const/16 v0, 0x1f

    .line 488
    invoke-virtual {v11, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 491
    invoke-virtual {v11, v10}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 494
    invoke-virtual {v11}, Ljava/nio/ByteBuffer;->array()[B

    .line 497
    move-result-object v0

    .line 498
    invoke-virtual {v7, v0}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->setAttestationChallenge([B)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    .line 501
    :cond_1f5
    invoke-static {}, LX/00d;->A07()Z

    .line 504
    move-result v0

    .line 505
    if-eqz v0, :cond_1fe
    :try_end_1fb
    .catch Ljava/lang/Exception; {:try_start_19b .. :try_end_1fb} :catch_24d
    .catchall {:try_start_19b .. :try_end_1fb} :catchall_2bb

    .line 507
    :try_start_1fb
    invoke-virtual {v7, v3}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->setDevicePropertiesAttestationIncluded(Z)Landroid/security/keystore/KeyGenParameterSpec$Builder;
    :try_end_1fe
    .catch Ljava/lang/Exception; {:try_start_1fb .. :try_end_1fe} :catch_23f
    .catchall {:try_start_1fb .. :try_end_1fe} :catchall_2bb

    .line 510
    :cond_1fe
    :try_start_1fe
    invoke-virtual {v7}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->build()Landroid/security/keystore/KeyGenParameterSpec;

    .line 513
    move-result-object v0

    .line 514
    invoke-virtual {v13, v0}, Ljava/security/KeyPairGenerator;->initialize(Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 517
    invoke-virtual {v13}, Ljava/security/KeyPairGeneratorSpi;->generateKeyPair()Ljava/security/KeyPair;
    :try_end_208
    .catch Ljava/security/ProviderException; {:try_start_1fe .. :try_end_208} :catch_20c
    .catchall {:try_start_1fe .. :try_end_208} :catchall_244

    .line 520
    :try_start_208
    invoke-virtual {v5, v6}, LX/17k;->A06(Ljava/lang/Integer;)V

    .line 523
    goto :goto_223
    :try_end_20c
    .catch Ljava/lang/Exception; {:try_start_208 .. :try_end_20c} :catch_23f
    .catchall {:try_start_208 .. :try_end_20c} :catchall_2bb

    .line 524
    :catch_20c
    move-exception v1

    .line 525
    :try_start_20d
    invoke-static {}, LX/00d;->A07()Z

    .line 528
    move-result v0

    .line 529
    if-eqz v0, :cond_241

    .line 531
    invoke-virtual {v7, v2}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->setDevicePropertiesAttestationIncluded(Z)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    .line 534
    invoke-virtual {v7}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->build()Landroid/security/keystore/KeyGenParameterSpec;

    .line 537
    move-result-object v0

    .line 538
    invoke-virtual {v13, v0}, Ljava/security/KeyPairGenerator;->initialize(Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 541
    invoke-virtual {v13}, Ljava/security/KeyPairGeneratorSpi;->generateKeyPair()Ljava/security/KeyPair;
    :try_end_220
    .catchall {:try_start_20d .. :try_end_220} :catchall_244

    .line 544
    :try_start_220
    invoke-virtual {v5, v6}, LX/17k;->A06(Ljava/lang/Integer;)V

    .line 547
    :goto_223
    const/4 v7, 0x1

    .line 548
    goto/16 :goto_cb
    :try_end_226
    .catch Ljava/lang/Exception; {:try_start_220 .. :try_end_226} :catch_23f
    .catchall {:try_start_220 .. :try_end_226} :catchall_2bb

    .line 550
    :goto_226
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 553
    move-result-wide v2

    .line 554
    sub-long v2, v2, v16

    .line 556
    new-instance v1, LX/0iH;

    .line 558
    invoke-direct {v1}, LX/0iH;-><init>()V

    .line 561
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 564
    move-result-object v0

    .line 565
    iput-object v0, v1, LX/0iH;->A00:Ljava/lang/Long;

    .line 567
    iput-object v12, v1, LX/0iH;->A02:Ljava/lang/String;

    .line 569
    iget-object v0, v5, LX/17k;->A04:LX/0V0;

    .line 571
    invoke-interface {v0, v1}, LX/0V0;->Ckv(LX/0Fh;)V

    .line 574
    return-object v4

    .line 575
    :catch_23f
    move-exception v7

    .line 576
    goto :goto_257

    .line 577
    :cond_241
    :try_start_241
    throw v1
    :try_end_242
    .catchall {:try_start_241 .. :try_end_242} :catchall_242

    .line 578
    :catchall_242
    move-exception v0

    .line 579
    goto :goto_245

    .line 580
    :catchall_244
    move-exception v0

    .line 581
    :goto_245
    :try_start_245
    invoke-virtual {v5, v6}, LX/17k;->A06(Ljava/lang/Integer;)V

    .line 584
    throw v0
    :try_end_249
    .catch Ljava/lang/Exception; {:try_start_245 .. :try_end_249} :catch_249
    .catchall {:try_start_245 .. :try_end_249} :catchall_2bb

    .line 585
    :catch_249
    move-exception v7

    .line 586
    goto :goto_257

    .line 587
    :catch_24b
    move-exception v7

    .line 588
    goto :goto_257

    .line 589
    :catch_24d
    move-exception v7

    .line 590
    goto :goto_257

    .line 591
    :catch_24f
    move-exception v7

    .line 592
    goto :goto_257

    .line 593
    :catch_251
    move-exception v7

    .line 594
    goto :goto_256

    .line 595
    :catch_253
    move-exception v7

    .line 596
    goto :goto_256

    .line 597
    :catch_255
    move-exception v7

    .line 598
    :goto_256
    const/4 v3, 0x0

    .line 599
    :goto_257
    :try_start_257
    sget-object v9, LX/02Y;->A01:Ljava/lang/Integer;

    .line 601
    if-ne v6, v9, :cond_26b

    .line 603
    const-string v20, "failure"

    .line 605
    invoke-static {}, LX/00d;->A09()Z

    .line 608
    move-result v0

    .line 609
    if-eqz v0, :cond_268

    .line 611
    invoke-static {v7}, LX/17m;->A00(Ljava/lang/Throwable;)Ljava/lang/Integer;

    .line 614
    move-result-object v8

    .line 615
    goto :goto_269

    .line 616
    :cond_268
    const/4 v8, 0x0

    .line 617
    :goto_269
    const/4 v3, 0x1

    .line 618
    goto :goto_26c

    .line 619
    :cond_26b
    move-object v8, v4

    .line 620
    :goto_26c
    const-string v1, "blacknoise/exception on pair creation"

    .line 622
    invoke-virtual {v7}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 625
    move-result-object v0

    .line 626
    if-eqz v0, :cond_295

    .line 628
    invoke-virtual {v7}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 631
    move-result-object v0

    .line 632
    :goto_278
    invoke-static {v1, v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 635
    const-string v2, "attestation-creation"

    .line 637
    new-instance v1, Ljava/lang/StringBuilder;

    .line 639
    move-object/from16 v0, v22

    .line 641
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 644
    invoke-virtual {v7}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 647
    move-result-object v0

    .line 648
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 651
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 654
    move-result-object v1

    .line 655
    move-object/from16 v0, v21

    .line 657
    invoke-virtual {v0, v2, v1, v7}, LX/0B4;->A0b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 660
    goto :goto_297

    .line 661
    :cond_295
    move-object v0, v7

    .line 662
    goto :goto_278
    :try_end_297
    .catchall {:try_start_257 .. :try_end_297} :catchall_2bb

    .line 663
    :goto_297
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 666
    move-result-wide v0

    .line 667
    sub-long v0, v0, v16

    .line 669
    new-instance v7, LX/0iH;

    .line 671
    invoke-direct {v7}, LX/0iH;-><init>()V

    .line 674
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 677
    move-result-object v2

    .line 678
    iput-object v2, v7, LX/0iH;->A00:Ljava/lang/Long;

    .line 680
    iput-object v12, v7, LX/0iH;->A02:Ljava/lang/String;

    .line 682
    iget-object v2, v5, LX/17k;->A04:LX/0V0;

    .line 684
    invoke-interface {v2, v7}, LX/0V0;->Ckv(LX/0Fh;)V

    .line 687
    if-ne v6, v9, :cond_2d5

    .line 689
    if-eqz v3, :cond_2d5

    .line 691
    new-instance v4, LX/US6;

    .line 693
    move-object/from16 v2, v20

    .line 695
    invoke-direct {v4, v8, v2, v0, v1}, LX/US6;-><init>(Ljava/lang/Integer;Ljava/lang/String;J)V

    .line 698
    return-object v4

    .line 699
    :catchall_2bb
    move-exception v4

    .line 700
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 703
    move-result-wide v2

    .line 704
    sub-long v2, v2, v16

    .line 706
    new-instance v1, LX/0iH;

    .line 708
    invoke-direct {v1}, LX/0iH;-><init>()V

    .line 711
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 714
    move-result-object v0

    .line 715
    iput-object v0, v1, LX/0iH;->A00:Ljava/lang/Long;

    .line 717
    iput-object v12, v1, LX/0iH;->A02:Ljava/lang/String;

    .line 719
    iget-object v0, v5, LX/17k;->A04:LX/0V0;

    .line 721
    invoke-interface {v0, v1}, LX/0V0;->Ckv(LX/0Fh;)V

    .line 724
    throw v4

    .line 725
    :cond_2d5
    return-object v4
.end method

.method private A01()Ljava/lang/String;
    .registers 5

    .line 0
    iget-object v1, p0, LX/17k;->A01:LX/08a;

    .line 2
    const/16 v0, 0x81a

    .line 4
    invoke-virtual {v1, v0}, LX/00E;->A0k(I)Ljava/lang/String;

    .line 7
    move-result-object v3

    .line 8
    if-nez v3, :cond_c

    .line 10
    const-string v3, "my_personal_mini_pony"

    .line 12
    :cond_c
    iget-object v0, p0, LX/17k;->A02:LX/09V;

    .line 14
    iget-object v0, v0, LX/09V;->A0o:LX/00x;

    .line 16
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LX/0Fr;

    .line 22
    invoke-virtual {v0}, LX/0Fr;->A02()Landroid/content/SharedPreferences;

    .line 25
    move-result-object v2

    .line 26
    const-string v1, "ka_key_store_dynamic_alias_suffix"

    .line 28
    const/4 v0, 0x0

    .line 29
    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 32
    move-result-object v2

    .line 33
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_3b

    .line 39
    new-instance v1, Ljava/lang/StringBuilder;

    .line 41
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 44
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    const-string v0, "_"

    .line 49
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 58
    move-result-object v3

    .line 59
    :cond_3b
    return-object v3
.end method

.method private A02()Ljava/lang/String;
    .registers 5

    .line 0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 5
    iget-object v1, p0, LX/17k;->A01:LX/08a;

    .line 7
    const/16 v0, 0x81a

    .line 9
    invoke-virtual {v1, v0}, LX/00E;->A0k(I)Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    const-string v0, "_static"

    .line 18
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 24
    move-result-object v3

    .line 25
    if-nez v3, :cond_1d

    .line 27
    const-string v3, "my_personal_mini_pony_static"

    .line 29
    :cond_1d
    iget-object v0, p0, LX/17k;->A02:LX/09V;

    .line 31
    iget-object v0, v0, LX/09V;->A0o:LX/00x;

    .line 33
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 36
    move-result-object v0

    .line 37
    check-cast v0, LX/0Fr;

    .line 39
    invoke-virtual {v0}, LX/0Fr;->A02()Landroid/content/SharedPreferences;

    .line 42
    move-result-object v2

    .line 43
    const-string v1, "ka_key_store_static_alias_suffix"

    .line 45
    const/4 v0, 0x0

    .line 46
    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 49
    move-result-object v2

    .line 50
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_4c

    .line 56
    new-instance v1, Ljava/lang/StringBuilder;

    .line 58
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 61
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    const-string v0, "_"

    .line 66
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 75
    move-result-object v3

    .line 76
    :cond_4c
    return-object v3
.end method

.method private declared-synchronized A03(Ljava/lang/Integer;)Ljava/lang/String;
    .registers 7

    .line 0
    monitor-enter p0

    .line 1
    :try_start_1
    sget-object v3, LX/02Y;->A01:Ljava/lang/Integer;
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_7f

    .line 3
    iget-object v0, p0, LX/17k;->A02:LX/09V;

    .line 5
    if-ne p1, v3, :cond_8

    .line 7
    goto :goto_1c

    .line 8
    :cond_8
    :try_start_8
    iget-object v4, v0, LX/09V;->A0o:LX/00x;

    .line 10
    invoke-interface {v4}, LX/00x;->get()Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LX/1rp;

    .line 16
    invoke-virtual {v0}, LX/0Fr;->A02()Landroid/content/SharedPreferences;

    .line 19
    move-result-object v2

    .line 20
    const-string v1, "ka_key_store_dynamic_alias_suffix"

    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 26
    move-result-object v0

    .line 27
    goto :goto_2f

    .line 28
    :goto_1c
    iget-object v4, v0, LX/09V;->A0o:LX/00x;

    .line 30
    invoke-interface {v4}, LX/00x;->get()Ljava/lang/Object;

    .line 33
    move-result-object v0

    .line 34
    check-cast v0, LX/1rp;

    .line 36
    invoke-virtual {v0}, LX/0Fr;->A02()Landroid/content/SharedPreferences;

    .line 39
    move-result-object v2

    .line 40
    const-string v1, "ka_key_store_static_alias_suffix"

    .line 42
    const/4 v0, 0x0

    .line 43
    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 46
    move-result-object v0

    .line 47
    :goto_2f
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_41

    .line 53
    if-ne p1, v3, :cond_3c

    .line 55
    invoke-direct {p0}, LX/17k;->A02()Ljava/lang/String;

    .line 58
    move-result-object v0

    .line 59
    goto :goto_7d

    .line 60
    :cond_3c
    invoke-direct {p0}, LX/17k;->A01()Ljava/lang/String;

    .line 63
    move-result-object v0

    .line 64
    goto :goto_7d

    .line 65
    :cond_41
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 72
    move-result-object v2

    .line 73
    if-ne p1, v3, :cond_5f

    .line 75
    invoke-interface {v4}, LX/00x;->get()Ljava/lang/Object;

    .line 78
    move-result-object v0

    .line 79
    check-cast v0, LX/1rp;

    .line 81
    invoke-virtual {v0}, LX/0Fr;->A01()Landroid/content/SharedPreferences$Editor;

    .line 84
    move-result-object v1

    .line 85
    const-string v0, "ka_key_store_static_alias_suffix"

    .line 87
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 90
    move-result-object v0

    .line 91
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 94
    goto :goto_72

    .line 95
    :cond_5f
    invoke-interface {v4}, LX/00x;->get()Ljava/lang/Object;

    .line 98
    move-result-object v0

    .line 99
    check-cast v0, LX/1rp;

    .line 101
    invoke-virtual {v0}, LX/0Fr;->A01()Landroid/content/SharedPreferences$Editor;

    .line 104
    move-result-object v1

    .line 105
    const-string v0, "ka_key_store_dynamic_alias_suffix"

    .line 107
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 110
    move-result-object v0

    .line 111
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 114
    :goto_72
    if-ne p1, v3, :cond_79

    .line 116
    invoke-direct {p0}, LX/17k;->A02()Ljava/lang/String;

    .line 119
    move-result-object v0

    .line 120
    goto :goto_7d

    .line 121
    :cond_79
    invoke-direct {p0}, LX/17k;->A01()Ljava/lang/String;

    .line 124
    move-result-object v0
    :try_end_7d
    .catchall {:try_start_8 .. :try_end_7d} :catchall_7f

    .line 125
    :goto_7d
    monitor-exit p0

    .line 126
    return-object v0

    .line 127
    :catchall_7f
    move-exception v0

    .line 128
    :try_start_80
    monitor-exit p0
    :try_end_81
    .catchall {:try_start_80 .. :try_end_81} :catchall_7f

    .line 129
    throw v0
.end method

.method public static A04(LX/17k;Ljava/lang/Integer;[B)[B
    .registers 8

    .line 0
    iget-object v0, p0, LX/17k;->A03:LX/00Y;

    .line 2
    invoke-virtual {v0}, LX/00Y;->A01()LX/00Z;

    .line 5
    move-result-object v1

    .line 6
    const/16 v0, 0x4ff

    .line 8
    invoke-static {v1, v0}, LX/09K;->A03(LX/00Z;I)Ljava/lang/Object;

    .line 11
    move-result-object v4

    .line 12
    check-cast v4, LX/0B4;

    .line 14
    invoke-virtual {p0}, LX/17k;->A07()Z

    .line 17
    move-result v0

    .line 18
    const/4 v3, 0x0

    .line 19
    if-nez v0, :cond_16

    .line 21
    return-object v3

    .line 22
    :cond_16
    invoke-direct {p0, p1, p2}, LX/17k;->A00(Ljava/lang/Integer;[B)LX/US6;

    .line 25
    :try_start_19
    const-string v0, "AndroidKeyStore"

    .line 27
    invoke-static {v0}, Ljava/security/KeyStore;->getInstance(Ljava/lang/String;)Ljava/security/KeyStore;

    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v1, v3}, Ljava/security/KeyStore;->load(Ljava/security/KeyStore$LoadStoreParameter;)V

    .line 34
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 36
    if-ne p1, v0, :cond_34

    .line 38
    invoke-direct {p0}, LX/17k;->A02()Ljava/lang/String;

    .line 41
    move-result-object v0

    .line 42
    :goto_2a
    invoke-virtual {v1, v0}, Ljava/security/KeyStore;->getCertificateChain(Ljava/lang/String;)[Ljava/security/cert/Certificate;

    .line 45
    move-result-object p0

    .line 46
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    .line 48
    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 51
    goto :goto_39

    .line 52
    :cond_34
    invoke-direct {p0}, LX/17k;->A01()Ljava/lang/String;

    .line 55
    move-result-object v0

    .line 56
    goto :goto_2a

    .line 57
    :goto_39
    if-eqz p0, :cond_4c

    .line 59
    array-length v0, p0

    .line 60
    add-int/lit8 v1, v0, -0x1

    .line 62
    :goto_3e
    if-ltz v1, :cond_4c

    .line 64
    aget-object v0, p0, v1

    .line 66
    invoke-virtual {v0}, Ljava/security/cert/Certificate;->getEncoded()[B

    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v2, v0}, Ljava/io/OutputStream;->write([B)V

    .line 73
    add-int/lit8 v1, v1, -0x1

    .line 75
    goto :goto_3e

    .line 76
    :cond_4c
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->size()I

    .line 79
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 82
    move-result-object v0

    .line 83
    return-object v0
    :try_end_54
    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_54} :catch_54

    .line 84
    :catch_54
    move-exception v2

    .line 85
    const-string v0, "blacknoise/exception on certificate chain retrieval"

    .line 87
    invoke-static {v0, v2}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 90
    const-string/jumbo v0, "unable to retrieve certificate chain: "

    .line 93
    new-instance v1, Ljava/lang/StringBuilder;

    .line 95
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 98
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 108
    move-result-object v1

    .line 109
    const-string v0, "attestation-nocertchain"

    .line 111
    invoke-virtual {v4, v0, v1, v2}, LX/0B4;->A0b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 114
    return-object v3
.end method


# virtual methods
.method public A05()V
    .registers 8

    .line 0
    invoke-virtual {p0}, LX/17k;->A07()Z

    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_f8

    .line 6
    const/4 v4, 0x0

    .line 7
    :try_start_7
    const-string v0, "AndroidKeyStore"

    .line 9
    invoke-static {v0}, Ljava/security/KeyStore;->getInstance(Ljava/lang/String;)Ljava/security/KeyStore;

    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1, v4}, Ljava/security/KeyStore;->load(Ljava/security/KeyStore$LoadStoreParameter;)V

    .line 16
    invoke-direct {p0}, LX/17k;->A01()Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v1, v0}, Ljava/security/KeyStore;->deleteEntry(Ljava/lang/String;)V

    .line 23
    invoke-direct {p0}, LX/17k;->A02()Ljava/lang/String;

    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v1, v0}, Ljava/security/KeyStore;->deleteEntry(Ljava/lang/String;)V

    .line 30
    goto :goto_25
    :try_end_1f
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_1f} :catch_1f
    .catchall {:try_start_7 .. :try_end_1f} :catchall_8d

    .line 31
    :catch_1f
    move-exception v1

    .line 32
    :try_start_20
    const-string v0, "blacknoise/exception on certificate wipe"

    .line 34
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_25
    .catchall {:try_start_20 .. :try_end_25} :catchall_8d

    .line 37
    :goto_25
    iget-object v0, p0, LX/17k;->A02:LX/09V;

    .line 39
    iget-object v5, v0, LX/09V;->A0o:LX/00x;

    .line 41
    invoke-interface {v5}, LX/00x;->get()Ljava/lang/Object;

    .line 44
    move-result-object v0

    .line 45
    check-cast v0, LX/0Fr;

    .line 47
    const-wide/16 v1, 0x0

    .line 49
    invoke-virtual {v0}, LX/0Fr;->A01()Landroid/content/SharedPreferences$Editor;

    .line 52
    move-result-object v3

    .line 53
    const-string v0, "ka_retried_ts"

    .line 55
    invoke-interface {v3, v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 58
    move-result-object v0

    .line 59
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 62
    invoke-interface {v5}, LX/00x;->get()Ljava/lang/Object;

    .line 65
    move-result-object v0

    .line 66
    check-cast v0, LX/0Fr;

    .line 68
    invoke-virtual {v0}, LX/0Fr;->A01()Landroid/content/SharedPreferences$Editor;

    .line 71
    move-result-object v3

    .line 72
    const-string v0, "ka_static_refresh_ts"

    .line 74
    invoke-interface {v3, v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 77
    move-result-object v0

    .line 78
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 81
    invoke-interface {v5}, LX/00x;->get()Ljava/lang/Object;

    .line 84
    move-result-object v0

    .line 85
    check-cast v0, LX/0Fr;

    .line 87
    const-wide/16 v2, 0x0

    .line 89
    invoke-virtual {v0}, LX/0Fr;->A01()Landroid/content/SharedPreferences$Editor;

    .line 92
    move-result-object v1

    .line 93
    const-string v0, "ka_refresh_ts"

    .line 95
    invoke-interface {v1, v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 98
    move-result-object v0

    .line 99
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 102
    invoke-interface {v5}, LX/00x;->get()Ljava/lang/Object;

    .line 105
    move-result-object v0

    .line 106
    check-cast v0, LX/0Fr;

    .line 108
    invoke-virtual {v0}, LX/0Fr;->A01()Landroid/content/SharedPreferences$Editor;

    .line 111
    move-result-object v1

    .line 112
    const-string v0, "ka_key_store_static_alias_suffix"

    .line 114
    invoke-interface {v1, v0, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 117
    move-result-object v0

    .line 118
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 121
    invoke-interface {v5}, LX/00x;->get()Ljava/lang/Object;

    .line 124
    move-result-object v0

    .line 125
    check-cast v0, LX/0Fr;

    .line 127
    invoke-virtual {v0}, LX/0Fr;->A01()Landroid/content/SharedPreferences$Editor;

    .line 130
    move-result-object v1

    .line 131
    const-string v0, "ka_key_store_dynamic_alias_suffix"

    .line 133
    invoke-interface {v1, v0, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 136
    move-result-object v0

    .line 137
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 140
    return-void

    .line 141
    :catchall_8d
    move-exception v6

    .line 142
    iget-object v0, p0, LX/17k;->A02:LX/09V;

    .line 144
    iget-object v5, v0, LX/09V;->A0o:LX/00x;

    .line 146
    invoke-interface {v5}, LX/00x;->get()Ljava/lang/Object;

    .line 149
    move-result-object v0

    .line 150
    check-cast v0, LX/0Fr;

    .line 152
    const-wide/16 v1, 0x0

    .line 154
    invoke-virtual {v0}, LX/0Fr;->A01()Landroid/content/SharedPreferences$Editor;

    .line 157
    move-result-object v3

    .line 158
    const-string v0, "ka_retried_ts"

    .line 160
    invoke-interface {v3, v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 163
    move-result-object v0

    .line 164
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 167
    invoke-interface {v5}, LX/00x;->get()Ljava/lang/Object;

    .line 170
    move-result-object v0

    .line 171
    check-cast v0, LX/0Fr;

    .line 173
    const-wide/16 v1, 0x0

    .line 175
    invoke-virtual {v0}, LX/0Fr;->A01()Landroid/content/SharedPreferences$Editor;

    .line 178
    move-result-object v3

    .line 179
    const-string v0, "ka_static_refresh_ts"

    .line 181
    invoke-interface {v3, v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 184
    move-result-object v0

    .line 185
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 188
    invoke-interface {v5}, LX/00x;->get()Ljava/lang/Object;

    .line 191
    move-result-object v0

    .line 192
    check-cast v0, LX/0Fr;

    .line 194
    const-wide/16 v2, 0x0

    .line 196
    invoke-virtual {v0}, LX/0Fr;->A01()Landroid/content/SharedPreferences$Editor;

    .line 199
    move-result-object v1

    .line 200
    const-string v0, "ka_refresh_ts"

    .line 202
    invoke-interface {v1, v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 205
    move-result-object v0

    .line 206
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 209
    invoke-interface {v5}, LX/00x;->get()Ljava/lang/Object;

    .line 212
    move-result-object v0

    .line 213
    check-cast v0, LX/0Fr;

    .line 215
    invoke-virtual {v0}, LX/0Fr;->A01()Landroid/content/SharedPreferences$Editor;

    .line 218
    move-result-object v1

    .line 219
    const-string v0, "ka_key_store_static_alias_suffix"

    .line 221
    invoke-interface {v1, v0, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 224
    move-result-object v0

    .line 225
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 228
    invoke-interface {v5}, LX/00x;->get()Ljava/lang/Object;

    .line 231
    move-result-object v0

    .line 232
    check-cast v0, LX/0Fr;

    .line 234
    invoke-virtual {v0}, LX/0Fr;->A01()Landroid/content/SharedPreferences$Editor;

    .line 237
    move-result-object v1

    .line 238
    const-string v0, "ka_key_store_dynamic_alias_suffix"

    .line 240
    invoke-interface {v1, v0, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 243
    move-result-object v0

    .line 244
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 247
    throw v6

    .line 248
    :cond_f8
    return-void
.end method

.method public A06(Ljava/lang/Integer;)V
    .registers 9

    .line 0
    invoke-virtual {p0}, LX/17k;->A07()Z

    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_28

    .line 6
    sget-object v6, LX/02Y;->A01:Ljava/lang/Integer;

    .line 8
    iget-object v0, p0, LX/17k;->A02:LX/09V;

    .line 10
    const-wide/16 v4, 0x3e8

    .line 12
    iget-object v0, v0, LX/09V;->A0o:LX/00x;

    .line 14
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LX/0Fr;

    .line 20
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 23
    move-result-wide v2

    .line 24
    div-long/2addr v2, v4

    .line 25
    invoke-virtual {v0}, LX/0Fr;->A01()Landroid/content/SharedPreferences$Editor;

    .line 28
    move-result-object v1

    .line 29
    if-ne p1, v6, :cond_29

    .line 31
    const-string v0, "ka_static_refresh_ts"

    .line 33
    :goto_21
    invoke-interface {v1, v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 36
    move-result-object v0

    .line 37
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 40
    :cond_28
    return-void

    .line 41
    :cond_29
    const-string v0, "ka_refresh_ts"

    .line 43
    goto :goto_21
.end method

.method public A07()Z
    .registers 3

    .line 0
    iget-object v1, p0, LX/17k;->A01:LX/08a;

    .line 2
    const/16 v0, 0x78e

    .line 4
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 7
    move-result v1

    .line 8
    const/4 v0, 0x0

    .line 9
    if-eqz v1, :cond_c

    .line 11
    const/4 v0, 0x1

    .line 12
    :cond_c
    return v0
.end method

.method public A08([B[B)[B
    .registers 28

    .line 0
    const-string v8, "attestation-nosign"

    .line 2
    const-string v7, "att-sign"

    .line 4
    const-string v4, "blacknoise/unable to end attestation QPL marker"

    .line 6
    const-string/jumbo v9, "unable to sign payload: "

    .line 9
    move-object/from16 v6, p0

    .line 11
    iget-object v0, v6, LX/17k;->A03:LX/00Y;

    .line 13
    invoke-virtual {v0}, LX/00Y;->A01()LX/00Z;

    .line 16
    move-result-object v1

    .line 17
    const/16 v0, 0x4ff

    .line 19
    invoke-static {v1, v0}, LX/09K;->A03(LX/00Z;I)Ljava/lang/Object;

    .line 22
    move-result-object v3

    .line 23
    check-cast v3, LX/0B4;

    .line 25
    invoke-virtual {v6}, LX/17k;->A07()Z

    .line 28
    move-result v0

    .line 29
    const/4 v15, 0x0

    .line 30
    if-eqz v0, :cond_15d

    .line 32
    iget-object v13, v6, LX/17k;->A07:LX/17m;

    .line 34
    iget-object v0, v13, LX/17m;->A01:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 36
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 39
    move-result v5

    .line 40
    :try_start_28
    iget-object v0, v13, LX/17m;->A00:LX/00x;

    .line 42
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 45
    move-result-object v2

    .line 46
    check-cast v2, LX/0Bb;

    .line 48
    const v1, 0x268729b4

    .line 51
    const/4 v0, 0x0

    .line 52
    invoke-interface {v2, v1, v5, v0}, LX/0Bb;->markerStart(IIZ)V

    .line 55
    goto :goto_3e
    :try_end_38
    .catch Ljava/lang/RuntimeException; {:try_start_28 .. :try_end_38} :catch_38

    .line 56
    :catch_38
    move-exception v1

    .line 57
    const-string v0, "blacknoise/unable to start attestation QPL marker"

    .line 59
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 62
    :goto_3e
    const-string v16, "exception"

    .line 64
    const/16 v18, 0x3

    .line 66
    const/16 v21, 0x0

    .line 68
    :try_start_44
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 70
    move-object/from16 v1, p2

    .line 72
    invoke-direct {v6, v0, v1}, LX/17k;->A00(Ljava/lang/Integer;[B)LX/US6;

    .line 75
    move-result-object v14
    :try_end_4c
    .catchall {:try_start_44 .. :try_end_4c} :catchall_148

    .line 76
    :try_start_4c
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 79
    move-result-wide v11
    :try_end_50
    .catchall {:try_start_4c .. :try_end_50} :catchall_146

    .line 80
    :try_start_50
    const-string v0, "AndroidKeyStore"

    .line 82
    invoke-static {v0}, Ljava/security/KeyStore;->getInstance(Ljava/lang/String;)Ljava/security/KeyStore;

    .line 85
    move-result-object v1

    .line 86
    invoke-virtual {v1, v15}, Ljava/security/KeyStore;->load(Ljava/security/KeyStore$LoadStoreParameter;)V

    .line 89
    invoke-direct {v6}, LX/17k;->A02()Ljava/lang/String;

    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {v1, v0, v15}, Ljava/security/KeyStore;->getEntry(Ljava/lang/String;Ljava/security/KeyStore$ProtectionParameter;)Ljava/security/KeyStore$Entry;

    .line 96
    move-result-object v2

    .line 97
    instance-of v0, v2, Ljava/security/KeyStore$PrivateKeyEntry;

    .line 99
    if-nez v0, :cond_8f

    .line 101
    const-string v0, "blacknoise/Not an instance of a PKEntry"

    .line 103
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 106
    const-string v1, "cannot sign payload, att pair missing"

    .line 108
    const/4 v0, 0x1

    .line 109
    invoke-virtual {v3, v8, v1, v0}, LX/0B4;->A0d(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 112
    const-string v16, "key_missing"
    :try_end_72
    .catch Ljava/lang/Exception; {:try_start_50 .. :try_end_72} :catch_df
    .catchall {:try_start_50 .. :try_end_72} :catchall_12d

    .line 114
    :try_start_72
    new-instance v2, LX/0iH;

    .line 116
    invoke-direct {v2}, LX/0iH;-><init>()V

    .line 119
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 122
    move-result-wide v0

    .line 123
    sub-long/2addr v0, v11

    .line 124
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 127
    move-result-object v0

    .line 128
    iput-object v0, v2, LX/0iH;->A00:Ljava/lang/Long;

    .line 130
    iput-object v7, v2, LX/0iH;->A02:Ljava/lang/String;

    .line 132
    iget-object v0, v6, LX/17k;->A04:LX/0V0;

    .line 134
    invoke-interface {v0, v2}, LX/0V0;->Ckv(LX/0Fh;)V
    :try_end_89
    .catchall {:try_start_72 .. :try_end_89} :catchall_146

    .line 137
    :try_start_89
    move/from16 v17, v5

    .line 139
    invoke-virtual/range {v13 .. v18}, LX/17m;->A01(LX/US6;Ljava/lang/Integer;Ljava/lang/String;IS)V

    .line 142
    return-object v15
    :try_end_8f
    .catch Ljava/lang/RuntimeException; {:try_start_89 .. :try_end_8f} :catch_d8

    .line 143
    :cond_8f
    :try_start_8f
    iget-object v1, v6, LX/17k;->A01:LX/08a;

    .line 145
    move-object v10, v15

    .line 146
    const/16 v0, 0x81b
    :try_end_94
    .catch Ljava/lang/Exception; {:try_start_8f .. :try_end_94} :catch_df
    .catchall {:try_start_8f .. :try_end_94} :catchall_12d

    .line 148
    :try_start_94
    invoke-virtual {v1, v0}, LX/00E;->A0k(I)Ljava/lang/String;

    .line 151
    move-result-object v0

    .line 152
    invoke-static {v0}, Ljava/security/Signature;->getInstance(Ljava/lang/String;)Ljava/security/Signature;

    .line 155
    move-result-object v1

    .line 156
    check-cast v2, Ljava/security/KeyStore$PrivateKeyEntry;

    .line 158
    invoke-virtual {v2}, Ljava/security/KeyStore$PrivateKeyEntry;->getPrivateKey()Ljava/security/PrivateKey;

    .line 161
    move-result-object v0

    .line 162
    invoke-virtual {v1, v0}, Ljava/security/Signature;->initSign(Ljava/security/PrivateKey;)V

    .line 165
    move-object/from16 v0, p1

    .line 167
    invoke-virtual {v1, v0}, Ljava/security/Signature;->update([B)V

    .line 170
    invoke-virtual {v1}, Ljava/security/Signature;->sign()[B

    .line 173
    move-result-object v15

    .line 174
    const/16 v18, 0x2

    .line 176
    const-string/jumbo v16, "success"
    :try_end_b3
    .catch Ljava/lang/Exception; {:try_start_94 .. :try_end_b3} :catch_dd
    .catchall {:try_start_94 .. :try_end_b3} :catchall_12d

    .line 179
    :try_start_b3
    new-instance v2, LX/0iH;

    .line 181
    invoke-direct {v2}, LX/0iH;-><init>()V

    .line 184
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 187
    move-result-wide v0

    .line 188
    sub-long/2addr v0, v11

    .line 189
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 192
    move-result-object v0

    .line 193
    iput-object v0, v2, LX/0iH;->A00:Ljava/lang/Long;

    .line 195
    iput-object v7, v2, LX/0iH;->A02:Ljava/lang/String;

    .line 197
    iget-object v0, v6, LX/17k;->A04:LX/0V0;

    .line 199
    invoke-interface {v0, v2}, LX/0V0;->Ckv(LX/0Fh;)V
    :try_end_ca
    .catchall {:try_start_b3 .. :try_end_ca} :catchall_146

    .line 202
    :try_start_ca
    move-object/from16 v19, v13

    .line 204
    move-object/from16 v20, v14

    .line 206
    move-object/from16 v22, v16

    .line 208
    move/from16 v23, v5

    .line 210
    move/from16 v24, v18

    .line 212
    invoke-virtual/range {v19 .. v24}, LX/17m;->A01(LX/US6;Ljava/lang/Integer;Ljava/lang/String;IS)V

    .line 215
    return-object v15
    :try_end_d8
    .catch Ljava/lang/RuntimeException; {:try_start_ca .. :try_end_d8} :catch_d8

    .line 216
    :catch_d8
    move-exception v0

    .line 217
    invoke-static {v4, v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 220
    return-object v15

    .line 221
    :catch_dd
    move-exception v2

    .line 222
    goto :goto_e1

    .line 223
    :catch_df
    move-exception v2

    .line 224
    move-object v10, v15

    .line 225
    :goto_e1
    :try_start_e1
    invoke-static {}, LX/00d;->A09()Z

    .line 228
    move-result v0

    .line 229
    if-eqz v0, :cond_eb

    .line 231
    invoke-static {v2}, LX/17m;->A00(Ljava/lang/Throwable;)Ljava/lang/Integer;

    .line 234
    move-result-object v21

    .line 235
    :cond_eb
    const-string v0, "blacknoise/exception on pair sign"

    .line 237
    invoke-static {v0, v2}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 240
    new-instance v1, Ljava/lang/StringBuilder;

    .line 242
    invoke-direct {v1, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 245
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 248
    move-result-object v0

    .line 249
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 252
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 255
    move-result-object v0

    .line 256
    invoke-virtual {v3, v8, v0, v2}, LX/0B4;->A0b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_103
    .catchall {:try_start_e1 .. :try_end_103} :catchall_12d

    .line 259
    :try_start_103
    new-instance v2, LX/0iH;

    .line 261
    invoke-direct {v2}, LX/0iH;-><init>()V

    .line 264
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 267
    move-result-wide v0

    .line 268
    sub-long/2addr v0, v11

    .line 269
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 272
    move-result-object v0

    .line 273
    iput-object v0, v2, LX/0iH;->A00:Ljava/lang/Long;

    .line 275
    iput-object v7, v2, LX/0iH;->A02:Ljava/lang/String;

    .line 277
    iget-object v0, v6, LX/17k;->A04:LX/0V0;

    .line 279
    invoke-interface {v0, v2}, LX/0V0;->Ckv(LX/0Fh;)V
    :try_end_11a
    .catchall {:try_start_103 .. :try_end_11a} :catchall_146

    .line 282
    :try_start_11a
    move-object/from16 v19, v13

    .line 284
    move-object/from16 v20, v14

    .line 286
    move-object/from16 v22, v16

    .line 288
    move/from16 v23, v5

    .line 290
    move/from16 v24, v18

    .line 292
    invoke-virtual/range {v19 .. v24}, LX/17m;->A01(LX/US6;Ljava/lang/Integer;Ljava/lang/String;IS)V

    .line 295
    return-object v10
    :try_end_128
    .catch Ljava/lang/RuntimeException; {:try_start_11a .. :try_end_128} :catch_128

    .line 296
    :catch_128
    move-exception v0

    .line 297
    invoke-static {v4, v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 300
    return-object v10

    .line 301
    :catchall_12d
    move-exception v3

    .line 302
    :try_start_12e
    new-instance v2, LX/0iH;

    .line 304
    invoke-direct {v2}, LX/0iH;-><init>()V

    .line 307
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 310
    move-result-wide v0

    .line 311
    sub-long/2addr v0, v11

    .line 312
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 315
    move-result-object v0

    .line 316
    iput-object v0, v2, LX/0iH;->A00:Ljava/lang/Long;

    .line 318
    iput-object v7, v2, LX/0iH;->A02:Ljava/lang/String;

    .line 320
    iget-object v0, v6, LX/17k;->A04:LX/0V0;

    .line 322
    invoke-interface {v0, v2}, LX/0V0;->Ckv(LX/0Fh;)V

    .line 325
    throw v3
    :try_end_146
    .catchall {:try_start_12e .. :try_end_146} :catchall_146

    .line 326
    :catchall_146
    move-exception v1

    .line 327
    goto :goto_14a

    .line 328
    :catchall_148
    move-exception v1

    .line 329
    move-object v14, v15

    .line 330
    :goto_14a
    :try_start_14a
    move-object/from16 v19, v13

    .line 332
    move-object/from16 v20, v14

    .line 334
    move-object/from16 v22, v16

    .line 336
    move/from16 v23, v5

    .line 338
    move/from16 v24, v18

    .line 340
    invoke-virtual/range {v19 .. v24}, LX/17m;->A01(LX/US6;Ljava/lang/Integer;Ljava/lang/String;IS)V
    :try_end_157
    .catch Ljava/lang/RuntimeException; {:try_start_14a .. :try_end_157} :catch_158

    .line 343
    throw v1

    .line 344
    :catch_158
    move-exception v0

    .line 345
    invoke-static {v4, v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 348
    throw v1

    .line 349
    :cond_15d
    return-object v15
.end method
