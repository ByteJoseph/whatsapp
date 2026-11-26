.class public LX/Jzn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Kiv;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public AFZ(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .registers 23

    .line 0
    const-string v3, "\'"

    .line 2
    const-string v1, "\' while verifying \'"

    .line 4
    move-object/from16 v8, p1

    .line 6
    invoke-virtual {v8}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 9
    move-result-object v10

    .line 10
    const-string v6, "Failed to decode FBPermission asset file from package \'"

    .line 12
    const-string v5, "Failed to read FBPermission asset file from package \'"

    .line 14
    const/4 v0, 0x0

    .line 15
    :try_start_f
    move-object/from16 v4, p2

    .line 17
    invoke-virtual {v8, v4, v0}, Landroid/content/Context;->createPackageContext(Ljava/lang/String;I)Landroid/content/Context;

    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 24
    move-result-object v2
    :try_end_19
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_f .. :try_end_19} :catch_352

    .line 25
    :try_start_19
    const-string v0, "fbpermissions.json"

    .line 27
    invoke-virtual {v2, v0}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    .line 30
    move-result-object v2
    :try_end_1f
    .catch Ljava/io/IOException; {:try_start_19 .. :try_end_1f} :catch_347
    .catch Lorg/json/JSONException; {:try_start_19 .. :try_end_1f} :catch_33c
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_19 .. :try_end_1f} :catch_352

    .line 31
    :try_start_1f
    new-instance v0, Ljava/io/InputStreamReader;

    .line 33
    invoke-direct {v0, v2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 36
    new-instance v9, Ljava/io/BufferedReader;

    .line 38
    invoke-direct {v9, v0}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 41
    invoke-static {}, LX/1U7;->A10()Ljava/lang/StringBuilder;

    .line 44
    move-result-object v7

    .line 45
    :goto_2d
    invoke-virtual {v9}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 48
    move-result-object v0

    .line 49
    if-eqz v0, :cond_37

    .line 51
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    goto :goto_2d

    .line 55
    :cond_37
    invoke-virtual {v9}, Ljava/io/Reader;->close()V

    .line 58
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->length()I

    .line 61
    move-result v0

    .line 62
    const-string v9, "Consumer app \'"

    .line 64
    if-eqz v0, :cond_30f

    .line 66
    invoke-static {v7}, LX/5UN;->A0o(Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 69
    move-result-object v7

    .line 70
    invoke-virtual {v7, v10}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_31e

    .line 76
    invoke-virtual {v7, v10}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 79
    move-result-object v11

    .line 80
    invoke-static {}, LX/2Ac;->A18()Ljava/util/HashSet;

    .line 83
    move-result-object v12

    .line 84
    const-string v0, "permissions"

    .line 86
    invoke-virtual {v11, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 89
    move-result-object v9

    .line 90
    invoke-virtual {v9}, Lorg/json/JSONArray;->length()I

    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_307

    .line 96
    const/4 v10, 0x0

    .line 97
    const/4 v7, 0x0

    .line 98
    :goto_62
    invoke-virtual {v9}, Lorg/json/JSONArray;->length()I

    .line 101
    move-result v0

    .line 102
    if-ge v7, v0, :cond_72

    .line 104
    invoke-virtual {v9, v7}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 107
    move-result-object v0

    .line 108
    invoke-virtual {v12, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 111
    add-int/lit8 v7, v7, 0x1

    .line 113
    goto :goto_62

    .line 114
    :cond_72
    const-string v7, "signatures"

    .line 116
    invoke-virtual {v11, v7}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 119
    move-result v0

    .line 120
    if-eqz v0, :cond_a5

    .line 122
    invoke-virtual {v11, v7}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 125
    move-result-object v9

    .line 126
    :goto_7e
    invoke-static {}, LX/2Ac;->A18()Ljava/util/HashSet;

    .line 129
    move-result-object v18

    .line 130
    :goto_82
    invoke-virtual {v9}, Lorg/json/JSONArray;->length()I

    .line 133
    move-result v0

    .line 134
    if-ge v10, v0, :cond_b3

    .line 136
    invoke-virtual {v9, v10}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 139
    move-result-object v7

    .line 140
    const-string v0, "algorithm"

    .line 142
    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 145
    move-result-object v11

    .line 146
    const-string v0, "value"

    .line 148
    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 151
    move-result-object v0

    .line 152
    new-instance v7, LX/JOP;

    .line 154
    invoke-direct {v7, v11, v0}, LX/JOP;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 157
    move-object/from16 v0, v18

    .line 159
    invoke-virtual {v0, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 162
    add-int/lit8 v10, v10, 0x1

    .line 164
    goto :goto_82

    .line 165
    :cond_a5
    invoke-static {}, LX/5UK;->A17()Lorg/json/JSONArray;

    .line 168
    move-result-object v9

    .line 169
    const-string v0, "signature"

    .line 171
    invoke-virtual {v11, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 174
    move-result-object v0

    .line 175
    invoke-virtual {v9, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 178
    goto :goto_7e

    .line 179
    :cond_b3
    if-eqz v2, :cond_b8
    :try_end_b5
    .catchall {:try_start_1f .. :try_end_b5} :catchall_330

    .line 181
    :try_start_b5
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_b8
    .catch Ljava/io/IOException; {:try_start_b5 .. :try_end_b8} :catch_347
    .catch Lorg/json/JSONException; {:try_start_b5 .. :try_end_b8} :catch_33c
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_b5 .. :try_end_b8} :catch_352

    .line 184
    :cond_b8
    :try_start_b8
    move-object/from16 v5, p3

    .line 186
    invoke-static {v8, v4}, LX/IBM;->A01(Landroid/content/Context;Ljava/lang/String;)LX/IBR;

    .line 189
    move-result-object v0

    .line 190
    iget-object v0, v0, LX/IBR;->sha256Hash:Ljava/lang/String;

    .line 192
    if-eqz v0, :cond_2e0
    :try_end_c2
    .catch Ljava/lang/SecurityException; {:try_start_b8 .. :try_end_c2} :catch_2f3

    .line 194
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 197
    move-result v2

    .line 198
    if-nez v2, :cond_2e0

    .line 200
    const/4 v2, 0x0

    .line 201
    :try_start_c9
    invoke-static {v8, v4, v2}, LX/0fL;->A03(Landroid/content/Context;Ljava/lang/String;I)LX/0fP;

    .line 204
    move-result-object v2

    .line 205
    invoke-virtual {v2}, LX/0fP;->A00()J

    .line 208
    move-result-wide v6

    .line 209
    const-wide/16 v9, 0x0

    .line 211
    cmp-long v2, v6, v9

    .line 213
    if-lez v2, :cond_2b9
    :try_end_d7
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_c9 .. :try_end_d7} :catch_2cc
    .catch Ljava/lang/RuntimeException; {:try_start_c9 .. :try_end_d7} :catch_2cc

    .line 215
    invoke-virtual/range {v18 .. v18}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 218
    move-result v2

    .line 219
    const/4 v11, 0x0

    .line 220
    if-nez v2, :cond_2a6

    .line 222
    invoke-virtual {v12}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 225
    move-result v2

    .line 226
    if-nez v2, :cond_2a6

    .line 228
    invoke-virtual/range {v18 .. v18}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 231
    move-result-object v10

    .line 232
    :goto_e8
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 235
    move-result v2

    .line 236
    if-eqz v2, :cond_108

    .line 238
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 241
    move-result-object v9

    .line 242
    check-cast v9, LX/JOP;

    .line 244
    iget-object v2, v9, LX/JOP;->A00:Ljava/lang/String;

    .line 246
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 249
    move-result v2

    .line 250
    if-nez v2, :cond_105

    .line 252
    iget-object v2, v9, LX/JOP;->A01:Ljava/lang/String;

    .line 254
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 257
    move-result v9

    .line 258
    const/4 v2, 0x1

    .line 259
    if-eqz v9, :cond_106

    .line 261
    :cond_105
    const/4 v2, 0x0

    .line 262
    :cond_106
    or-int/2addr v11, v2

    .line 263
    goto :goto_e8

    .line 264
    :cond_108
    if-eqz v11, :cond_2a6

    .line 266
    :try_start_10a
    invoke-virtual {v8}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 269
    move-result-object v17

    .line 270
    const-string v2, "com.whatsapp"

    .line 272
    invoke-static {v8, v2}, LX/IBM;->A00(Landroid/content/Context;Ljava/lang/String;)LX/0fP;

    .line 275
    move-result-object v1

    .line 276
    invoke-static {v1}, LX/IBM;->A02(LX/0fP;)Ljava/util/List;

    .line 279
    move-result-object v1

    .line 280
    invoke-static {v1}, LX/2Ag;->A0t(Ljava/util/List;)Ljava/lang/Object;

    .line 283
    move-result-object v8

    .line 284
    check-cast v8, Landroid/content/pm/Signature;

    .line 286
    const-string v1, "X.509"

    .line 288
    invoke-static {v1}, Ljava/security/cert/CertificateFactory;->getInstance(Ljava/lang/String;)Ljava/security/cert/CertificateFactory;

    .line 291
    move-result-object v9

    .line 292
    invoke-virtual {v8}, Landroid/content/pm/Signature;->toByteArray()[B

    .line 295
    move-result-object v8

    .line 296
    new-instance v1, Ljava/io/ByteArrayInputStream;

    .line 298
    invoke-direct {v1, v8}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 301
    invoke-virtual {v9, v1}, Ljava/security/cert/CertificateFactory;->generateCertificate(Ljava/io/InputStream;)Ljava/security/cert/Certificate;

    .line 304
    move-result-object v1

    .line 305
    invoke-virtual {v1}, Ljava/security/cert/Certificate;->getPublicKey()Ljava/security/PublicKey;

    .line 308
    move-result-object v9

    .line 309
    const-string v10, ""

    .line 311
    invoke-virtual {v12, v5}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 314
    move-result v1

    .line 315
    const-string v8, "Permission \'"

    .line 317
    if-eqz v1, :cond_27b

    .line 319
    invoke-virtual/range {v18 .. v18}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 322
    move-result v1

    .line 323
    if-nez v1, :cond_273
    :try_end_145
    .catch Ljava/lang/SecurityException; {:try_start_10a .. :try_end_145} :catch_29d
    .catch Ljava/security/cert/CertificateException; {:try_start_10a .. :try_end_145} :catch_294

    .line 325
    :try_start_145
    invoke-static {v6, v7, v10}, LX/2Af;->A0r(JLjava/lang/String;)Ljava/lang/String;

    .line 328
    move-result-object v6

    .line 329
    const/4 v13, 0x0

    .line 330
    invoke-static {}, LX/8cV;->A16()Ljava/io/ByteArrayOutputStream;

    .line 333
    move-result-object v11

    .line 334
    const/4 v1, -0x5

    .line 335
    invoke-virtual {v11, v1}, Ljava/io/OutputStream;->write(I)V

    .line 338
    invoke-virtual {v11, v13}, Ljava/io/OutputStream;->write(I)V

    .line 341
    const/4 v10, 0x1

    .line 342
    const/16 v7, 0xff

    .line 344
    new-instance v14, Ljava/util/TreeSet;

    .line 346
    invoke-direct {v14, v12}, Ljava/util/TreeSet;-><init>(Ljava/util/Collection;)V

    .line 349
    invoke-virtual {v14}, Ljava/util/AbstractCollection;->size()I

    .line 352
    move-result v1

    .line 353
    if-gt v1, v7, :cond_263

    .line 355
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 358
    move-result-object v12

    .line 359
    invoke-virtual {v14}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 362
    move-result-object v16

    .line 363
    :goto_16b
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 366
    move-result v1

    .line 367
    if-eqz v1, :cond_182

    .line 369
    invoke-static/range {v16 .. v16}, LX/2Ag;->A0w(Ljava/util/Iterator;)Ljava/lang/String;

    .line 372
    move-result-object v15

    .line 373
    sget-object v1, LX/J8b;->A00:Ljava/nio/charset/Charset;

    .line 375
    invoke-virtual {v15, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 378
    move-result-object v15

    .line 379
    array-length v1, v15

    .line 380
    if-gt v1, v7, :cond_26b

    .line 382
    invoke-virtual {v12, v15}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 385
    goto :goto_16b

    .line 386
    :cond_182
    invoke-virtual {v11, v10}, Ljava/io/OutputStream;->write(I)V

    .line 389
    invoke-virtual {v14}, Ljava/util/AbstractCollection;->size()I

    .line 392
    move-result v1

    .line 393
    and-int/2addr v1, v7

    .line 394
    invoke-virtual {v11, v1}, Ljava/io/OutputStream;->write(I)V

    .line 397
    invoke-virtual {v12}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 400
    move-result-object v15

    .line 401
    :goto_191
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 404
    move-result v1

    .line 405
    if-eqz v1, :cond_1a7

    .line 407
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 410
    move-result-object v14

    .line 411
    check-cast v14, [B

    .line 413
    array-length v12, v14

    .line 414
    and-int/lit16 v1, v12, 0xff

    .line 416
    invoke-virtual {v11, v1}, Ljava/io/OutputStream;->write(I)V

    .line 419
    invoke-virtual {v11, v14, v13, v12}, Ljava/io/OutputStream;->write([BII)V

    .line 422
    goto :goto_191

    .line 423
    :cond_1a7
    const/4 v1, 0x2

    .line 424
    sget-object v12, LX/J8b;->A00:Ljava/nio/charset/Charset;

    .line 426
    invoke-virtual {v4, v12}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 429
    move-result-object v15

    .line 430
    array-length v14, v15

    .line 431
    if-gt v14, v7, :cond_25b

    .line 433
    invoke-virtual {v11, v1}, Ljava/io/OutputStream;->write(I)V

    .line 436
    and-int/lit16 v1, v14, 0xff

    .line 438
    invoke-virtual {v11, v1}, Ljava/io/OutputStream;->write(I)V

    .line 441
    invoke-virtual {v11, v15, v13, v14}, Ljava/io/OutputStream;->write([BII)V

    .line 444
    const/4 v1, 0x3

    .line 445
    invoke-virtual {v6, v12}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 448
    move-result-object v14

    .line 449
    array-length v6, v14

    .line 450
    if-gt v6, v7, :cond_253

    .line 452
    invoke-virtual {v11, v1}, Ljava/io/OutputStream;->write(I)V

    .line 455
    and-int/lit16 v1, v6, 0xff

    .line 457
    invoke-virtual {v11, v1}, Ljava/io/OutputStream;->write(I)V

    .line 460
    invoke-virtual {v11, v14, v13, v6}, Ljava/io/OutputStream;->write([BII)V

    .line 463
    const/4 v14, 0x4

    .line 464
    invoke-virtual {v0, v12}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 467
    move-result-object v6

    .line 468
    array-length v1, v6

    .line 469
    if-gt v1, v7, :cond_24b

    .line 471
    invoke-virtual {v11, v14}, Ljava/io/OutputStream;->write(I)V

    .line 474
    and-int/lit16 v0, v1, 0xff

    .line 476
    invoke-virtual {v11, v0}, Ljava/io/OutputStream;->write(I)V

    .line 479
    invoke-virtual {v11, v6, v13, v1}, Ljava/io/OutputStream;->write([BII)V

    .line 482
    const/4 v6, 0x5

    .line 483
    invoke-virtual {v2, v12}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 486
    move-result-object v2

    .line 487
    array-length v1, v2

    .line 488
    if-gt v1, v7, :cond_243

    .line 490
    invoke-virtual {v11, v6}, Ljava/io/OutputStream;->write(I)V

    .line 493
    and-int/lit16 v0, v1, 0xff

    .line 495
    invoke-virtual {v11, v0}, Ljava/io/OutputStream;->write(I)V

    .line 498
    invoke-virtual {v11, v2, v13, v1}, Ljava/io/OutputStream;->write([BII)V

    .line 501
    invoke-virtual {v11}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 504
    move-result-object v7

    .line 505
    aput-byte v6, v7, v10

    .line 507
    invoke-virtual/range {v18 .. v18}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 510
    move-result-object v6

    .line 511
    :catch_1ff
    :cond_1ff
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 514
    move-result v0

    .line 515
    if-eqz v0, :cond_226

    .line 517
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 520
    move-result-object v2

    .line 521
    check-cast v2, LX/JOP;

    .line 523
    iget-object v1, v2, LX/JOP;->A01:Ljava/lang/String;

    .line 525
    const/16 v0, 0xa

    .line 527
    invoke-static {v1, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 530
    move-result-object v1
    :try_end_213
    .catch LX/IwE; {:try_start_145 .. :try_end_213} :catch_28b
    .catch Ljava/lang/SecurityException; {:try_start_145 .. :try_end_213} :catch_29d
    .catch Ljava/security/cert/CertificateException; {:try_start_145 .. :try_end_213} :catch_294

    .line 531
    :try_start_213
    iget-object v0, v2, LX/JOP;->A00:Ljava/lang/String;

    .line 533
    invoke-static {v0}, Ljava/security/Signature;->getInstance(Ljava/lang/String;)Ljava/security/Signature;

    .line 536
    move-result-object v0

    .line 537
    invoke-virtual {v0, v9}, Ljava/security/Signature;->initVerify(Ljava/security/PublicKey;)V

    .line 540
    invoke-virtual {v0, v7}, Ljava/security/Signature;->update([B)V

    .line 543
    invoke-virtual {v0, v1}, Ljava/security/Signature;->verify([B)Z

    .line 546
    move-result v0

    .line 547
    if-eqz v0, :cond_1ff

    .line 549
    return-void
    :try_end_226
    .catch Ljava/security/InvalidKeyException; {:try_start_213 .. :try_end_226} :catch_1ff
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_213 .. :try_end_226} :catch_1ff
    .catch Ljava/security/SignatureException; {:try_start_213 .. :try_end_226} :catch_1ff
    .catch LX/IwE; {:try_start_213 .. :try_end_226} :catch_28b
    .catch Ljava/lang/SecurityException; {:try_start_213 .. :try_end_226} :catch_29d
    .catch Ljava/security/cert/CertificateException; {:try_start_213 .. :try_end_226} :catch_294

    .line 550
    :cond_226
    :try_start_226
    invoke-static {v8, v5}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 553
    move-result-object v2

    .line 554
    const-string v0, "\' is contained in the set of permissions, but is not specifically granted to \'"

    .line 556
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 559
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 562
    const-string v1, "\' by \'"

    .line 564
    move-object/from16 v0, v17

    .line 566
    invoke-static {v1, v0, v3, v2}, LX/5UN;->A1D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 569
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 572
    move-result-object v0

    .line 573
    new-instance v1, LX/KOA;

    .line 575
    invoke-direct {v1, v0}, LX/KOA;-><init>(Ljava/lang/String;)V

    .line 578
    goto :goto_293
    :try_end_243
    .catch Ljava/lang/SecurityException; {:try_start_226 .. :try_end_243} :catch_29d
    .catch Ljava/security/cert/CertificateException; {:try_start_226 .. :try_end_243} :catch_294

    .line 579
    :cond_243
    :try_start_243
    const-string v0, "String size (UTF-8 encoded) cannot exceed 255"

    .line 581
    new-instance v1, LX/IwE;

    .line 583
    invoke-direct {v1, v0}, LX/IwE;-><init>(Ljava/lang/String;)V

    .line 586
    goto :goto_272

    .line 587
    :cond_24b
    const-string v0, "String size (UTF-8 encoded) cannot exceed 255"

    .line 589
    new-instance v1, LX/IwE;

    .line 591
    invoke-direct {v1, v0}, LX/IwE;-><init>(Ljava/lang/String;)V

    .line 594
    goto :goto_272

    .line 595
    :cond_253
    const-string v0, "String size (UTF-8 encoded) cannot exceed 255"

    .line 597
    new-instance v1, LX/IwE;

    .line 599
    invoke-direct {v1, v0}, LX/IwE;-><init>(Ljava/lang/String;)V

    .line 602
    goto :goto_272

    .line 603
    :cond_25b
    const-string v0, "String size (UTF-8 encoded) cannot exceed 255"

    .line 605
    new-instance v1, LX/IwE;

    .line 607
    invoke-direct {v1, v0}, LX/IwE;-><init>(Ljava/lang/String;)V

    .line 610
    goto :goto_272

    .line 611
    :cond_263
    const-string v0, "Collection size (duplicates removed) cannot exceed 255"

    .line 613
    new-instance v1, LX/IwE;

    .line 615
    invoke-direct {v1, v0}, LX/IwE;-><init>(Ljava/lang/String;)V

    .line 618
    goto :goto_272

    .line 619
    :cond_26b
    const-string v0, "String size (UTF-8 encoded) cannot exceed 255"

    .line 621
    new-instance v1, LX/IwE;

    .line 623
    invoke-direct {v1, v0}, LX/IwE;-><init>(Ljava/lang/String;)V

    .line 626
    :goto_272
    throw v1
    :try_end_273
    .catch LX/IwE; {:try_start_243 .. :try_end_273} :catch_28b
    .catch Ljava/lang/SecurityException; {:try_start_243 .. :try_end_273} :catch_29d
    .catch Ljava/security/cert/CertificateException; {:try_start_243 .. :try_end_273} :catch_294

    .line 627
    :cond_273
    :try_start_273
    const-string v0, "Empty signature list in the grants"

    .line 629
    new-instance v1, LX/KOA;

    .line 631
    invoke-direct {v1, v0}, LX/KOA;-><init>(Ljava/lang/String;)V

    .line 634
    goto :goto_293

    .line 635
    :cond_27b
    invoke-static {v8, v5}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 638
    move-result-object v1

    .line 639
    const-string v0, "\' is not contained in the set of permissions granted"

    .line 641
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 644
    move-result-object v0

    .line 645
    new-instance v1, LX/KOA;

    .line 647
    invoke-direct {v1, v0}, LX/KOA;-><init>(Ljava/lang/String;)V

    .line 650
    goto :goto_293

    .line 651
    :catch_28b
    move-exception v2

    .line 652
    const-string v0, "Unable to encode data for signature validation"

    .line 654
    new-instance v1, LX/KOA;

    .line 656
    invoke-direct {v1, v0, v2}, LX/KOA;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 659
    :goto_293
    throw v1
    :try_end_294
    .catch Ljava/lang/SecurityException; {:try_start_273 .. :try_end_294} :catch_29d
    .catch Ljava/security/cert/CertificateException; {:try_start_273 .. :try_end_294} :catch_294

    .line 660
    :catch_294
    move-exception v2

    .line 661
    const-string v1, "Unable to parse consumer package certificate"

    .line 663
    new-instance v0, LX/KOA;

    .line 665
    invoke-direct {v0, v1, v2}, LX/KOA;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 668
    throw v0

    .line 669
    :catch_29d
    move-exception v2

    .line 670
    const-string v1, "Failed to get provider package signature"

    .line 672
    new-instance v0, LX/KOA;

    .line 674
    invoke-direct {v0, v1, v2}, LX/KOA;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 677
    throw v0

    .line 678
    :cond_2a6
    const-string v0, "Invalid signature or algorithm for package \'"

    .line 680
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 683
    move-result-object v0

    .line 684
    invoke-static {v4, v1, v5, v0}, LX/5UN;->A1D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 687
    invoke-static {v3, v0}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 690
    move-result-object v1

    .line 691
    new-instance v0, LX/KOA;

    .line 693
    invoke-direct {v0, v1}, LX/KOA;-><init>(Ljava/lang/String;)V

    .line 696
    throw v0

    .line 697
    :cond_2b9
    const-string v0, "Invalid version code for package \'"

    .line 699
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 702
    move-result-object v0

    .line 703
    invoke-static {v4, v1, v5, v0}, LX/5UN;->A1D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 706
    invoke-static {v3, v0}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 709
    move-result-object v1

    .line 710
    new-instance v0, LX/KOA;

    .line 712
    invoke-direct {v0, v1}, LX/KOA;-><init>(Ljava/lang/String;)V

    .line 715
    throw v0

    .line 716
    :catch_2cc
    move-exception v2

    .line 717
    const-string v0, "Exception in getting version code for package \'"

    .line 719
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 722
    move-result-object v0

    .line 723
    invoke-static {v4, v1, v5, v0}, LX/5UN;->A1D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 726
    invoke-static {v3, v0}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 729
    move-result-object v1

    .line 730
    new-instance v0, LX/KOA;

    .line 732
    invoke-direct {v0, v1, v2}, LX/KOA;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 735
    throw v0

    .line 736
    :cond_2e0
    const-string v0, "Empty developer key for package \'"

    .line 738
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 741
    move-result-object v0

    .line 742
    invoke-static {v4, v1, v5, v0}, LX/5UN;->A1D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 745
    invoke-static {v3, v0}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 748
    move-result-object v1

    .line 749
    new-instance v0, LX/KOA;

    .line 751
    invoke-direct {v0, v1}, LX/KOA;-><init>(Ljava/lang/String;)V

    .line 754
    throw v0

    .line 755
    :catch_2f3
    move-exception v2

    .line 756
    const-string v0, "Invalid developer key for package \'"

    .line 758
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 761
    move-result-object v0

    .line 762
    invoke-static {v4, v1, v5, v0}, LX/5UN;->A1D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 765
    invoke-static {v3, v0}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 768
    move-result-object v1

    .line 769
    new-instance v0, LX/KOA;

    .line 771
    invoke-direct {v0, v1, v2}, LX/KOA;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 774
    throw v0

    .line 775
    :cond_307
    :try_start_307
    const-string v0, "Empty permissions list"

    .line 777
    new-instance v1, Lorg/json/JSONException;

    .line 779
    invoke-direct {v1, v0}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    .line 782
    goto :goto_32f

    .line 783
    :cond_30f
    invoke-static {v9, v4}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 786
    move-result-object v1

    .line 787
    const-string v0, "\' has an empty FbPermissions asset file"

    .line 789
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 792
    move-result-object v0

    .line 793
    invoke-static {v0}, LX/8cV;->A1A(Ljava/lang/String;)Ljava/io/IOException;

    .line 796
    move-result-object v1

    .line 797
    goto :goto_32f

    .line 798
    :cond_31e
    invoke-static {v9, v4}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 801
    move-result-object v1

    .line 802
    const-string v0, "\' is missing an entry for provider \'"

    .line 804
    invoke-static {v0, v10, v3, v1}, LX/5UN;->A1D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 807
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 810
    move-result-object v0

    .line 811
    invoke-static {v0}, LX/8cV;->A1A(Ljava/lang/String;)Ljava/io/IOException;

    .line 814
    move-result-object v1

    .line 815
    :goto_32f
    throw v1
    :try_end_330
    .catchall {:try_start_307 .. :try_end_330} :catchall_330

    .line 816
    :catchall_330
    move-exception v1

    .line 817
    if-eqz v2, :cond_33b

    .line 819
    :try_start_333
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    .line 822
    goto :goto_33b
    :try_end_337
    .catchall {:try_start_333 .. :try_end_337} :catchall_337

    .line 823
    :catchall_337
    move-exception v0

    .line 824
    :try_start_338
    invoke-static {v1, v0}, LX/OMI;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 827
    :cond_33b
    :goto_33b
    throw v1
    :try_end_33c
    .catch Ljava/io/IOException; {:try_start_338 .. :try_end_33c} :catch_347
    .catch Lorg/json/JSONException; {:try_start_338 .. :try_end_33c} :catch_33c
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_338 .. :try_end_33c} :catch_352

    .line 828
    :catch_33c
    move-exception v2

    .line 829
    :try_start_33d
    invoke-static {v6, v4, v3}, LX/5UP;->A0m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 832
    move-result-object v0

    .line 833
    new-instance v1, LX/KOA;

    .line 835
    invoke-direct {v1, v0, v2}, LX/KOA;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 838
    goto :goto_351
    :try_end_347
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_33d .. :try_end_347} :catch_352

    .line 839
    :catch_347
    move-exception v2

    .line 840
    :try_start_348
    invoke-static {v5, v4, v3}, LX/5UP;->A0m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 843
    move-result-object v0

    .line 844
    new-instance v1, LX/KOA;

    .line 846
    invoke-direct {v1, v0, v2}, LX/KOA;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 849
    :goto_351
    throw v1
    :try_end_352
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_348 .. :try_end_352} :catch_352

    .line 850
    :catch_352
    move-exception v2

    .line 851
    const-string v0, "Cannot create package context for \'"

    .line 853
    invoke-static {v0, v4, v3}, LX/5UP;->A0m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 856
    move-result-object v1

    .line 857
    new-instance v0, LX/KOA;

    .line 859
    invoke-direct {v0, v1, v2}, LX/KOA;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 862
    throw v0
.end method
