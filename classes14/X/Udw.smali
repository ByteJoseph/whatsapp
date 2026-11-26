.class public abstract LX/Udw;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:Ljava/util/Map;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, Ljava/util/WeakHashMap;

    .line 2
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 5
    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 8
    move-result-object v0

    .line 9
    sput-object v0, LX/Udw;->A00:Ljava/util/Map;

    .line 11
    return-void
.end method

.method public static A00(Ljava/net/URI;Ljava/security/cert/X509Certificate;Ljava/util/List;LX/VJZ;LX/UfC;LX/VOc;)LX/VJj;
    .registers 27

    .line 0
    const-string v4, "configuration error: "

    .line 2
    sget-object v2, LX/Udw;->A00:Ljava/util/Map;

    .line 4
    move-object/from16 v9, p0

    .line 6
    invoke-interface {v2, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Ljava/lang/ref/Reference;

    .line 12
    const/4 v7, 0x0

    .line 13
    move-object/from16 v8, p3

    .line 15
    move-object/from16 v3, p4

    .line 17
    if-eqz v0, :cond_75

    .line 19
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 22
    move-result-object v12

    .line 23
    check-cast v12, Ljava/util/Map;

    .line 25
    if-eqz v12, :cond_75

    .line 27
    invoke-interface {v12, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    move-result-object v11

    .line 31
    check-cast v11, LX/VJj;

    .line 33
    if-eqz v11, :cond_75

    .line 35
    iget-object v0, v11, LX/VJj;->A01:LX/VJk;

    .line 37
    iget-object v0, v0, LX/VJk;->A01:LX/VKh;

    .line 39
    invoke-static {v0}, LX/VKh;->A0K(Ljava/lang/Object;)[B

    .line 42
    move-result-object v0

    .line 43
    invoke-static {v0}, LX/VJs;->A05(Ljava/lang/Object;)LX/VJs;

    .line 46
    move-result-object v0

    .line 47
    iget-object v0, v0, LX/VJs;->A02:LX/VK6;

    .line 49
    invoke-static {v0}, LX/VK6;->A05(Ljava/lang/Object;)LX/VK6;

    .line 52
    move-result-object v0

    .line 53
    iget-object v10, v0, LX/VK6;->A02:LX/VKe;

    .line 55
    const/4 v6, 0x0

    .line 56
    :goto_38
    invoke-virtual {v10}, LX/VKe;->A0W()I

    .line 59
    move-result v0

    .line 60
    if-eq v6, v0, :cond_72

    .line 62
    invoke-virtual {v10, v6}, LX/VKe;->A0Y(I)LX/VQ5;

    .line 65
    move-result-object v0

    .line 66
    invoke-static {v0}, LX/VJu;->A05(Ljava/lang/Object;)LX/VJu;

    .line 69
    move-result-object v1

    .line 70
    iget-object v0, v1, LX/VJu;->A02:LX/VJZ;

    .line 72
    invoke-virtual {v8, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_6f

    .line 78
    iget-object v13, v1, LX/VJu;->A00:LX/VKY;

    .line 80
    if-eqz v13, :cond_6f

    .line 82
    :try_start_52
    iget-object v0, v3, LX/UfC;->A04:Ljava/util/Date;

    .line 84
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    .line 87
    move-result-wide v0

    .line 88
    new-instance v5, Ljava/util/Date;

    .line 90
    invoke-direct {v5, v0, v1}, Ljava/util/Date;-><init>(J)V

    .line 93
    invoke-virtual {v13}, LX/VKY;->A0X()Ljava/util/Date;

    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {v5, v0}, Ljava/util/Date;->after(Ljava/util/Date;)Z

    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_6f

    .line 103
    invoke-interface {v12, v8}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    goto :goto_6e
    :try_end_6b
    .catch Ljava/text/ParseException; {:try_start_52 .. :try_end_6b} :catch_6b

    .line 107
    :catch_6b
    invoke-interface {v12, v8}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    :goto_6e
    move-object v11, v7

    .line 111
    :cond_6f
    add-int/lit8 v6, v6, 0x1

    .line 113
    goto :goto_38

    .line 114
    :cond_72
    if-eqz v11, :cond_75

    .line 116
    return-object v11

    .line 117
    :cond_75
    :try_start_75
    invoke-virtual {v9}, Ljava/net/URI;->toURL()Ljava/net/URL;

    .line 120
    move-result-object v14
    :try_end_79
    .catch Ljava/net/MalformedURLException; {:try_start_75 .. :try_end_79} :catch_1e6

    .line 121
    new-instance v11, LX/Ul8;

    .line 123
    invoke-direct {v11}, LX/Ul8;-><init>()V

    .line 126
    new-instance v0, LX/VJX;

    .line 128
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 131
    iput-object v8, v0, LX/VJX;->A00:LX/VJZ;

    .line 133
    invoke-virtual {v11, v0}, LX/Ul8;->A02(LX/VQ5;)V

    .line 136
    new-instance v10, LX/Ul8;

    .line 138
    invoke-direct {v10}, LX/Ul8;-><init>()V

    .line 141
    move-object/from16 p0, v7

    .line 143
    const/4 v12, 0x0

    .line 144
    :goto_90
    move-object/from16 v1, p2

    .line 146
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 149
    move-result v0

    .line 150
    if-eq v12, v0, :cond_d4

    .line 152
    invoke-interface {v1, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 155
    move-result-object v1

    .line 156
    check-cast v1, Ljava/security/cert/Extension;

    .line 158
    invoke-interface {v1}, Ljava/security/cert/Extension;->getValue()[B

    .line 161
    move-result-object v13

    .line 162
    const-string v5, "1.3.6.1.5.5.7.48.1.2"

    .line 164
    invoke-interface {v1}, Ljava/security/cert/Extension;->getId()Ljava/lang/String;

    .line 167
    move-result-object v0

    .line 168
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 171
    move-result v0

    .line 172
    if-eqz v0, :cond_b0

    .line 174
    move-object/from16 p0, v13

    .line 176
    :cond_b0
    sget-object v0, LX/VK9;->A03:LX/VKZ;

    .line 178
    invoke-interface {v1}, Ljava/security/cert/Extension;->getId()Ljava/lang/String;

    .line 181
    move-result-object v0

    .line 182
    invoke-static {v0}, LX/VKN;->A0A(Ljava/lang/String;)LX/VKZ;

    .line 185
    move-result-object v6

    .line 186
    invoke-interface {v1}, Ljava/security/cert/Extension;->isCritical()Z

    .line 189
    move-result v5

    .line 190
    new-instance v1, LX/VKL;

    .line 192
    invoke-direct {v1, v13}, LX/VKh;-><init>([B)V

    .line 195
    new-instance v0, LX/VK9;

    .line 197
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 200
    iput-object v6, v0, LX/VK9;->A00:LX/VKZ;

    .line 202
    iput-boolean v5, v0, LX/VK9;->A02:Z

    .line 204
    iput-object v1, v0, LX/VK9;->A01:LX/VKh;

    .line 206
    invoke-virtual {v10, v0}, LX/Ul8;->A02(LX/VQ5;)V

    .line 209
    add-int/lit8 v12, v12, 0x1

    .line 211
    goto :goto_90

    .line 212
    :cond_d4
    sget-object v0, LX/VJq;->A03:LX/VKX;

    .line 214
    new-instance v6, LX/VKd;

    .line 216
    invoke-direct {v6, v11}, LX/VKd;-><init>(LX/Ul8;)V

    .line 219
    new-instance v0, LX/VKd;

    .line 221
    invoke-direct {v0, v10}, LX/VKd;-><init>(LX/Ul8;)V

    .line 224
    invoke-static {v0}, LX/VK4;->A06(Ljava/lang/Object;)LX/VK4;

    .line 227
    move-result-object v5

    .line 228
    new-instance v1, LX/VJq;

    .line 230
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 233
    sget-object v0, LX/VJq;->A03:LX/VKX;

    .line 235
    iput-object v0, v1, LX/VJq;->A00:LX/VKX;

    .line 237
    iput-object v6, v1, LX/VJq;->A01:LX/VKe;

    .line 239
    iput-object v5, v1, LX/VJq;->A02:LX/VK4;

    .line 241
    :try_start_f1
    new-instance v0, LX/VJV;

    .line 243
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 246
    iput-object v1, v0, LX/VJV;->A00:LX/VJq;

    .line 248
    invoke-virtual {v0}, LX/V7q;->A0N()[B

    .line 251
    move-result-object v6

    .line 252
    invoke-virtual {v14}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 255
    move-result-object v5

    .line 256
    check-cast v5, Ljava/net/HttpURLConnection;

    .line 258
    const/16 v0, 0x3a98

    .line 260
    invoke-virtual {v5, v0}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 263
    invoke-virtual {v5, v0}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 266
    const/4 v0, 0x1

    .line 267
    invoke-virtual {v5, v0}, Ljava/net/URLConnection;->setDoOutput(Z)V

    .line 270
    invoke-virtual {v5, v0}, Ljava/net/URLConnection;->setDoInput(Z)V

    .line 273
    const-string v0, "POST"

    .line 275
    invoke-virtual {v5, v0}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 278
    const-string v1, "Content-type"

    .line 280
    const-string v0, "application/ocsp-request"

    .line 282
    invoke-virtual {v5, v1, v0}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 285
    const-string v1, "Content-length"

    .line 287
    array-length v0, v6

    .line 288
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 291
    move-result-object v0

    .line 292
    invoke-virtual {v5, v1, v0}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 295
    invoke-virtual {v5}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    .line 298
    move-result-object v0

    .line 299
    invoke-virtual {v0, v6}, Ljava/io/OutputStream;->write([B)V

    .line 302
    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V

    .line 305
    invoke-virtual {v5}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 308
    move-result-object v15

    .line 309
    invoke-virtual {v5}, Ljava/net/URLConnection;->getContentLength()I

    .line 312
    move-result v0

    .line 313
    if-gez v0, :cond_13e

    .line 315
    const v0, 0x8000

    .line 318
    :cond_13e
    invoke-static {}, LX/8cV;->A16()Ljava/io/ByteArrayOutputStream;

    .line 321
    move-result-object v14

    .line 322
    int-to-long v5, v0

    .line 323
    const/16 v13, 0x1000

    .line 325
    new-array v12, v13, [B

    .line 327
    const-wide/16 v19, 0x0

    .line 329
    :goto_149
    const/4 v11, 0x0

    .line 330
    invoke-virtual {v15, v12, v11, v13}, Ljava/io/InputStream;->read([BII)I

    .line 333
    move-result v10

    .line 334
    if-ltz v10, :cond_163

    .line 336
    sub-long v17, v5, v19

    .line 338
    int-to-long v0, v10

    .line 339
    cmp-long v16, v17, v0

    .line 341
    if-ltz v16, :cond_15d

    .line 343
    add-long v19, v19, v0

    .line 345
    invoke-virtual {v14, v12, v11, v10}, Ljava/io/OutputStream;->write([BII)V

    .line 348
    goto :goto_149

    .line 349
    :cond_15d
    new-instance v0, LX/U9x;

    .line 351
    invoke-direct {v0}, LX/U9x;-><init>()V

    .line 354
    goto :goto_1db

    .line 355
    :cond_163
    invoke-virtual {v14}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 358
    move-result-object v0

    .line 359
    invoke-static {v0}, LX/VJj;->A05(Ljava/lang/Object;)LX/VJj;

    .line 362
    move-result-object v5

    .line 363
    iget-object v1, v5, LX/VJj;->A00:LX/VJW;

    .line 365
    iget-object v0, v1, LX/VJW;->A00:LX/VKV;

    .line 367
    invoke-virtual {v0}, LX/VKV;->A0W()I

    .line 370
    move-result v0

    .line 371
    if-nez v0, :cond_1ba

    .line 373
    iget-object v0, v5, LX/VJj;->A01:LX/VJk;

    .line 375
    invoke-static {v0}, LX/VJk;->A05(Ljava/lang/Object;)LX/VJk;

    .line 378
    move-result-object v6

    .line 379
    iget-object v1, v6, LX/VJk;->A00:LX/VKZ;

    .line 381
    sget-object v0, LX/VSP;->A02:LX/VKZ;

    .line 383
    invoke-virtual {v1, v0}, LX/VKN;->A0V(LX/VKN;)Z

    .line 386
    move-result v0

    .line 387
    if-eqz v0, :cond_1d5

    .line 389
    iget-object v0, v6, LX/VJk;->A01:LX/VKh;

    .line 391
    iget-object v0, v0, LX/VKh;->A00:[B

    .line 393
    invoke-static {v0}, LX/VJs;->A05(Ljava/lang/Object;)LX/VJs;

    .line 396
    move-result-object v1

    .line 397
    move-object/from16 v10, p1

    .line 399
    move-object/from16 v6, p5

    .line 401
    move-object/from16 v0, p0

    .line 403
    invoke-static {v10, v1, v3, v6, v0}, LX/V8V;->A03(Ljava/security/cert/X509Certificate;LX/VJs;LX/UfC;LX/VOc;[B)Z

    .line 406
    move-result v0

    .line 407
    if-eqz v0, :cond_1d5

    .line 409
    invoke-interface {v2, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 412
    move-result-object v0

    .line 413
    check-cast v0, Ljava/lang/ref/Reference;

    .line 415
    if-eqz v0, :cond_1ab

    .line 417
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 420
    move-result-object v0

    .line 421
    check-cast v0, Ljava/util/Map;

    .line 423
    invoke-interface {v0, v8, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 426
    return-object v5

    .line 427
    :cond_1ab
    invoke-static {}, LX/2Ac;->A17()Ljava/util/HashMap;

    .line 430
    move-result-object v0

    .line 431
    invoke-virtual {v0, v8, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 434
    invoke-static {v0}, LX/3d9;->A16(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 437
    move-result-object v0

    .line 438
    invoke-interface {v2, v9, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 441
    return-object v5

    .line 442
    :cond_1ba
    invoke-static {}, LX/1U7;->A10()Ljava/lang/StringBuilder;

    .line 445
    move-result-object v2

    .line 446
    const-string v0, "OCSP responder failed: "

    .line 448
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 451
    iget-object v0, v1, LX/VJW;->A00:LX/VKV;

    .line 453
    iget-object v1, v0, LX/VKV;->A00:[B

    .line 455
    new-instance v0, Ljava/math/BigInteger;

    .line 457
    invoke-direct {v0, v1}, Ljava/math/BigInteger;-><init>([B)V

    .line 460
    invoke-static {v0, v2}, LX/CyR;->A16(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 463
    move-result-object v0

    .line 464
    invoke-static {v0, v7, v3}, LX/UfC;->A00(Ljava/lang/String;Ljava/lang/Throwable;LX/UfC;)Ljava/security/cert/CertPathValidatorException;

    .line 467
    move-result-object v0

    .line 468
    goto :goto_1db

    .line 469
    :cond_1d5
    const-string v0, "OCSP response failed to validate"

    .line 471
    invoke-static {v0, v7, v3}, LX/UfC;->A00(Ljava/lang/String;Ljava/lang/Throwable;LX/UfC;)Ljava/security/cert/CertPathValidatorException;

    .line 474
    move-result-object v0

    .line 475
    :goto_1db
    throw v0
    :try_end_1dc
    .catch Ljava/io/IOException; {:try_start_f1 .. :try_end_1dc} :catch_1dc

    .line 476
    :catch_1dc
    move-exception v1

    .line 477
    invoke-static {v4, v1}, LX/N26;->A0j(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 480
    move-result-object v0

    .line 481
    invoke-static {v0, v1, v3}, LX/UfC;->A00(Ljava/lang/String;Ljava/lang/Throwable;LX/UfC;)Ljava/security/cert/CertPathValidatorException;

    .line 484
    move-result-object v0

    .line 485
    throw v0

    .line 486
    :catch_1e6
    move-exception v1

    .line 487
    invoke-static {v4, v1}, LX/N26;->A0j(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 490
    move-result-object v0

    .line 491
    invoke-static {v0, v1, v3}, LX/UfC;->A00(Ljava/lang/String;Ljava/lang/Throwable;LX/UfC;)Ljava/security/cert/CertPathValidatorException;

    .line 494
    move-result-object v0

    .line 495
    throw v0
.end method
