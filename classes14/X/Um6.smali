.class public abstract LX/Um6;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/VO5;LX/UPm;LX/UTk;Ljava/lang/Throwable;I)LX/U8e;
    .registers 10

    .line 0
    const-string v4, "Unexpected event type"

    .line 2
    new-instance v0, LX/U8e;

    .line 4
    move-object v1, p0

    .line 5
    move-object v2, p1

    .line 6
    move-object v3, p2

    .line 7
    move-object p0, p3

    .line 8
    move p1, p4

    .line 9
    invoke-direct/range {v0 .. v6}, LX/U8e;-><init>(LX/VO5;LX/UPm;LX/UTk;Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 12
    return-object v0
.end method

.method public static A01(LX/VO3;LX/Uzp;)V
    .registers 5

    .line 0
    iget-object v1, p1, LX/Uzp;->A0M:Ljava/io/InputStream;

    .line 2
    iget-object v0, p1, LX/Uzp;->A0G:LX/UA7;

    .line 4
    new-instance v2, LX/U8h;

    .line 6
    invoke-direct {v2, v0, v1}, LX/UZA;-><init>(LX/UA7;Ljava/io/InputStream;)V

    .line 9
    iput-object p0, v2, LX/U8h;->A01:LX/VO3;

    .line 11
    const-wide/16 v0, 0x0

    .line 13
    iput-wide v0, v2, LX/U8h;->A00:J

    .line 15
    iput-object v2, p1, LX/Uzp;->A0I:LX/UZA;

    .line 17
    return-void
.end method

.method public static A02(LX/Uzp;)V
    .registers 3

    .line 0
    iget-object p0, p0, LX/Uzp;->A0K:LX/V4R;

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 5
    move-result-wide v0

    .line 6
    iput-wide v0, p0, LX/V4R;->A00:J

    .line 8
    return-void
.end method

.method public static A03(LX/UFn;[B)[B
    .registers 5

    .line 0
    const/4 v0, 0x0

    .line 1
    const-string v2, "iv"

    .line 3
    new-array v0, v0, [B

    .line 5
    const/16 v1, 0xc

    .line 7
    invoke-static {v2, v0, v1}, LX/Unj;->A0B(Ljava/lang/String;[BI)[B

    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p0, p1, v0, v1}, LX/UFn;->A01([B[BI)[B

    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public static A04(LX/UFn;[B)[B
    .registers 5

    .line 0
    const/4 v0, 0x0

    .line 1
    const-string v2, "key"

    .line 3
    new-array v0, v0, [B

    .line 5
    const/16 v1, 0x10

    .line 7
    invoke-static {v2, v0, v1}, LX/Unj;->A0B(Ljava/lang/String;[BI)[B

    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p0, p1, v0, v1}, LX/UFn;->A01([B[BI)[B

    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method


# virtual methods
.method public A05(LX/VO5;LX/UPm;LX/UTk;I)V
    .registers 24

    move-object/from16 v13, p1

    move-object/from16 v2, p0

    instance-of v1, v2, LX/U8I;

    move-object/from16 v14, p2

    move-object/from16 v15, p3

    move/from16 v0, p4

    if-eqz v1, :cond_28

    .line 5289366
    check-cast v13, LX/Uzp;

    .line 5289367
    invoke-static {v13}, LX/Um6;->A02(LX/Uzp;)V

    .line 5289368
    iget-object v2, v14, LX/UPm;->A00:Ljava/lang/Object;

    .line 5289369
    check-cast v2, [B

    .line 5289370
    :try_start_17
    iget-object v1, v13, LX/Uzp;->A0L:LX/UFx;

    invoke-virtual {v1, v2}, LX/UFx;->A00([B)V

    return-void
    :try_end_1d
    .catch LX/UDv; {:try_start_17 .. :try_end_1d} :catch_1d

    :catch_1d
    move-exception v17

    .line 5289371
    const-string v16, "Failed to update transcripts."

    new-instance v12, LX/U8e;

    move/from16 v18, v0

    invoke-direct/range {v12 .. v18}, LX/U8e;-><init>(LX/VO5;LX/UPm;LX/UTk;Ljava/lang/String;Ljava/lang/Throwable;I)V

    throw v12

    :cond_28
    instance-of v1, v2, LX/U8H;

    if-eqz v1, :cond_6c

    .line 5289372
    check-cast v13, LX/Uzp;

    .line 5289373
    instance-of v1, v14, LX/U8d;

    if-eqz v1, :cond_61

    .line 5289374
    :try_start_32
    invoke-static {v13}, LX/Um6;->A02(LX/Uzp;)V

    .line 5289375
    move-object v1, v14

    check-cast v1, LX/U8d;

    .line 5289376
    iget-object v1, v1, LX/UPm;->A00:Ljava/lang/Object;

    .line 5289377
    check-cast v1, [B

    .line 5289378
    invoke-static {v1}, LX/Uc6;->A00([B)[B

    move-result-object v2

    const/4 v1, 0x0

    .line 5289379
    invoke-static {v13, v2, v1}, LX/UKp;->A00(LX/Uzp;[BZ)V

    return-void
    :try_end_45
    .catch LX/UDv; {:try_start_32 .. :try_end_45} :catch_50
    .catch Ljava/lang/RuntimeException; {:try_start_32 .. :try_end_45} :catch_45

    :catch_45
    move-exception v17

    .line 5289380
    const-string v16, "Server Hello parse error."

    new-instance v12, LX/U8e;

    move/from16 v18, v0

    invoke-direct/range {v12 .. v18}, LX/U8e;-><init>(LX/VO5;LX/UPm;LX/UTk;Ljava/lang/String;Ljava/lang/Throwable;I)V

    throw v12

    :catch_50
    move-exception v2

    .line 5289381
    iget-object v1, v2, LX/UDv;->ex:Ljavax/net/ssl/SSLException;

    .line 5289382
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v16

    new-instance v12, LX/U8e;

    move-object/from16 v17, v2

    move/from16 v18, v0

    invoke-direct/range {v12 .. v18}, LX/U8e;-><init>(LX/VO5;LX/UPm;LX/UTk;Ljava/lang/String;Ljava/lang/Throwable;I)V

    throw v12

    .line 5289383
    :cond_61
    const-string v1, "Unexpected event"

    .line 5289384
    invoke-static {v1}, LX/UDv;->A00(Ljava/lang/String;)LX/UDv;

    move-result-object v1

    .line 5289385
    invoke-static {v13, v14, v15, v1, v0}, LX/Um6;->A00(LX/VO5;LX/UPm;LX/UTk;Ljava/lang/Throwable;I)LX/U8e;

    move-result-object v0

    .line 5289386
    throw v0

    :cond_6c
    instance-of v1, v2, LX/U8G;

    if-eqz v1, :cond_c3

    .line 5289387
    check-cast v13, LX/Uzp;

    .line 5289388
    instance-of v1, v14, LX/U8c;

    const/16 v5, 0x50

    if-eqz v1, :cond_b8

    .line 5289389
    :try_start_78
    invoke-static {v13}, LX/Um6;->A02(LX/Uzp;)V

    .line 5289390
    iget-object v1, v14, LX/UPm;->A00:Ljava/lang/Object;

    .line 5289391
    check-cast v1, [B

    .line 5289392
    invoke-static {v1}, LX/Uc6;->A00([B)[B

    move-result-object v4

    .line 5289393
    iget-object v2, v13, LX/Uzp;->A0U:Ljava/util/Map;

    const-string v1, "server_finished"

    .line 5289394
    invoke-static {v1, v2}, LX/TaS;->A1V(Ljava/lang/Object;Ljava/util/Map;)[B

    move-result-object v3

    .line 5289395
    iget-object v1, v13, LX/Uzp;->A0L:LX/UFx;

    invoke-virtual {v1}, LX/UFx;->A02()[B

    move-result-object v2

    .line 5289396
    iget-object v1, v13, LX/Uzp;->A0P:Ljava/lang/String;

    invoke-static {v1, v3, v2}, LX/Unj;->A0C(Ljava/lang/String;[B[B)[B

    move-result-object v1

    .line 5289397
    invoke-static {v1, v4}, LX/Unj;->A06([B[B)Z

    move-result v1

    if-nez v1, :cond_5a5

    .line 5289398
    const-string v1, "Failed to verify server fin."

    .line 5289399
    invoke-static {v1, v5}, LX/UDv;->A01(Ljava/lang/String;B)LX/UDv;

    move-result-object v17

    .line 5289400
    new-instance v12, LX/U8e;

    move/from16 v18, v0

    move-object/from16 v16, v1

    invoke-direct/range {v12 .. v18}, LX/U8e;-><init>(LX/VO5;LX/UPm;LX/UTk;Ljava/lang/String;Ljava/lang/Throwable;I)V

    throw v12
    :try_end_ad
    .catch LX/UDv; {:try_start_78 .. :try_end_ad} :catch_ad

    :catch_ad
    move-exception v17

    .line 5289401
    const-string v16, "Failed to process finished message."

    new-instance v12, LX/U8e;

    move/from16 v18, v0

    invoke-direct/range {v12 .. v18}, LX/U8e;-><init>(LX/VO5;LX/UPm;LX/UTk;Ljava/lang/String;Ljava/lang/Throwable;I)V

    throw v12

    .line 5289402
    :cond_b8
    const-string v1, "Unexpected event"

    .line 5289403
    invoke-static {v1, v5}, LX/UDv;->A01(Ljava/lang/String;B)LX/UDv;

    move-result-object v1

    .line 5289404
    invoke-static {v13, v14, v15, v1, v0}, LX/Um6;->A00(LX/VO5;LX/UPm;LX/UTk;Ljava/lang/Throwable;I)LX/U8e;

    move-result-object v0

    .line 5289405
    throw v0

    :cond_c3
    instance-of v1, v2, LX/U8F;

    if-eqz v1, :cond_220

    .line 5289406
    check-cast v13, LX/Uzp;

    .line 5289407
    const-string v7, " got "

    .line 5289408
    const-string v8, "Expected signature scheme "

    .line 5289409
    invoke-static {v13}, LX/Um6;->A02(LX/Uzp;)V

    .line 5289410
    instance-of v1, v14, LX/U8b;

    const/16 v6, 0x50

    if-eqz v1, :cond_215

    .line 5289411
    :try_start_d6
    const-string v2, "TLS 1.3, server CertificateVerify"

    const-string v1, "UTF-8"

    .line 5289412
    invoke-virtual {v2, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v5
    :try_end_de
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_d6 .. :try_end_de} :catch_206

    const/16 v1, 0x40

    .line 5289413
    new-array v4, v1, [B

    const/16 v1, 0x20

    .line 5289414
    invoke-static {v4, v1}, Ljava/util/Arrays;->fill([BB)V

    .line 5289415
    :try_start_e7
    iget-object v1, v14, LX/UPm;->A00:Ljava/lang/Object;

    .line 5289416
    check-cast v1, [B

    .line 5289417
    invoke-static {v1}, LX/Uc6;->A00([B)[B

    move-result-object v1

    invoke-static {v1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 5289418
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v3

    .line 5289419
    invoke-static {v1}, LX/Unj;->A0D(Ljava/nio/ByteBuffer;)[B

    move-result-object v12

    .line 5289420
    const/16 v2, 0x403

    .line 5289421
    if-ne v3, v2, :cond_1df

    .line 5289422
    iget-object v1, v13, LX/Uzp;->A0L:LX/UFx;

    invoke-virtual {v1}, LX/UFx;->A02()[B

    move-result-object v3
    :try_end_105
    .catch LX/UDv; {:try_start_e7 .. :try_end_105} :catch_1fb

    .line 5289423
    array-length v1, v5

    add-int/lit8 v2, v1, 0x41

    array-length v1, v3

    add-int/2addr v2, v1

    .line 5289424
    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 5289425
    invoke-virtual {v1, v4}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 5289426
    invoke-virtual {v1, v5}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    const/4 v7, 0x0

    .line 5289427
    invoke-virtual {v1, v7}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 5289428
    invoke-virtual {v1, v3}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 5289429
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v11

    .line 5289430
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    move-result-object v6

    .line 5289431
    iget-object v1, v13, LX/Uzp;->A0T:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_129
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_15c

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/UFd;

    .line 5289432
    :try_start_135
    const-string v1, "X.509"

    invoke-static {v1}, Ljava/security/cert/CertificateFactory;->getInstance(Ljava/lang/String;)Ljava/security/cert/CertificateFactory;

    move-result-object v3

    .line 5289433
    iget-object v2, v2, LX/UFd;->A01:[B

    new-instance v1, Ljava/io/ByteArrayInputStream;

    invoke-direct {v1, v2}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 5289434
    invoke-virtual {v3, v1}, Ljava/security/cert/CertificateFactory;->generateCertificate(Ljava/io/InputStream;)Ljava/security/cert/Certificate;

    move-result-object v1

    .line 5289435
    invoke-virtual {v6, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_129
    :try_end_14a
    .catch Ljava/security/cert/CertificateException; {:try_start_135 .. :try_end_14a} :catch_14a

    :catch_14a
    move-exception v2

    .line 5289436
    new-instance v1, Ljavax/net/ssl/SSLException;

    invoke-direct {v1, v2}, Ljavax/net/ssl/SSLException;-><init>(Ljava/lang/Throwable;)V

    const-string v16, "Bad certificate"

    new-instance v12, LX/U8e;

    move-object/from16 v17, v1

    move/from16 v18, v0

    invoke-direct/range {v12 .. v18}, LX/U8e;-><init>(LX/VO5;LX/UPm;LX/UTk;Ljava/lang/String;Ljava/lang/Throwable;I)V

    throw v12

    .line 5289437
    :cond_15c
    :try_start_15c
    iget-object v4, v13, LX/Uzp;->A0A:LX/UR6;

    new-array v1, v7, [Ljava/security/cert/X509Certificate;

    .line 5289438
    invoke-virtual {v6, v1}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v10

    check-cast v10, [Ljava/security/cert/X509Certificate;

    iget-object v9, v13, LX/Uzp;->A0Q:Ljava/lang/String;

    .line 5289439
    const-string v8, ""

    const/16 v3, 0x2a

    const/16 v5, 0x50
    :try_end_16e
    .catch LX/UDv; {:try_start_15c .. :try_end_16e} :catch_1d4

    :try_start_16e
    iget-object v1, v4, LX/UR6;->A00:Ljavax/net/ssl/X509TrustManager;

    if-eqz v1, :cond_1b1

    if-eqz v10, :cond_1b8

    .line 5289440
    array-length v1, v10

    if-eqz v1, :cond_1b8

    .line 5289441
    const-string v1, "SHA256withECDSA"

    invoke-static {v1}, Ljava/security/Signature;->getInstance(Ljava/lang/String;)Ljava/security/Signature;

    move-result-object v2

    .line 5289442
    aget-object v1, v10, v7

    invoke-virtual {v2, v1}, Ljava/security/Signature;->initVerify(Ljava/security/cert/Certificate;)V

    .line 5289443
    invoke-virtual {v2, v11}, Ljava/security/Signature;->update([B)V

    .line 5289444
    invoke-virtual {v2, v12}, Ljava/security/Signature;->verify([B)Z

    move-result v11

    if-eqz v11, :cond_19b
    :try_end_18b
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_16e .. :try_end_18b} :catch_1c6
    .catch Ljava/security/InvalidKeyException; {:try_start_16e .. :try_end_18b} :catch_1cd
    .catch Ljava/security/SignatureException; {:try_start_16e .. :try_end_18b} :catch_1bf
    .catch LX/UDv; {:try_start_16e .. :try_end_18b} :catch_1d4

    .line 5289445
    :try_start_18b
    iget-object v2, v4, LX/UR6;->A00:Ljavax/net/ssl/X509TrustManager;

    .line 5289446
    const-string v1, "EC"

    .line 5289447
    invoke-interface {v2, v10, v1}, Ljavax/net/ssl/X509TrustManager;->checkServerTrusted([Ljava/security/cert/X509Certificate;Ljava/lang/String;)V

    goto :goto_19b
    :try_end_193
    .catch Ljava/security/cert/CertificateException; {:try_start_18b .. :try_end_193} :catch_193
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_18b .. :try_end_193} :catch_1c6
    .catch Ljava/security/InvalidKeyException; {:try_start_18b .. :try_end_193} :catch_1cd
    .catch Ljava/security/SignatureException; {:try_start_18b .. :try_end_193} :catch_1bf
    .catch LX/UDv; {:try_start_18b .. :try_end_193} :catch_1d4

    :catch_193
    move-exception v2

    .line 5289448
    :try_start_194
    const-string v1, "Certificate could not be verified"

    .line 5289449
    invoke-static {v1, v2, v3}, LX/UDv;->A02(Ljava/lang/String;Ljava/lang/Throwable;B)LX/UDv;

    move-result-object v1

    goto :goto_1be

    .line 5289450
    :cond_19b
    :goto_19b
    const/4 v4, 0x0

    const/4 v1, -0x1

    new-instance v2, LX/V4R;

    invoke-direct {v2, v4, v8, v8, v1}, LX/V4R;-><init>(LX/0lR;Ljava/lang/String;Ljava/lang/String;I)V

    .line 5289451
    invoke-virtual {v2, v10}, LX/V4R;->A02([Ljava/security/cert/Certificate;)V

    .line 5289452
    invoke-static {}, Ljavax/net/ssl/HttpsURLConnection;->getDefaultHostnameVerifier()Ljavax/net/ssl/HostnameVerifier;

    move-result-object v1

    invoke-interface {v1, v9, v2}, Ljavax/net/ssl/HostnameVerifier;->verify(Ljava/lang/String;Ljavax/net/ssl/SSLSession;)Z

    move-result v1

    if-eqz v11, :cond_5a6

    goto/16 :goto_593

    .line 5289453
    :cond_1b1
    const-string v1, "Trust Manager cannot be null."

    .line 5289454
    invoke-static {v1, v5}, LX/UDv;->A01(Ljava/lang/String;B)LX/UDv;

    move-result-object v1

    .line 5289455
    goto :goto_1be

    .line 5289456
    :cond_1b8
    const-string v1, "Null or empty certificates certificates"

    .line 5289457
    invoke-static {v1, v5}, LX/UDv;->A01(Ljava/lang/String;B)LX/UDv;

    move-result-object v1

    .line 5289458
    :goto_1be
    throw v1
    :try_end_1bf
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_194 .. :try_end_1bf} :catch_1c6
    .catch Ljava/security/InvalidKeyException; {:try_start_194 .. :try_end_1bf} :catch_1cd
    .catch Ljava/security/SignatureException; {:try_start_194 .. :try_end_1bf} :catch_1bf
    .catch LX/UDv; {:try_start_194 .. :try_end_1bf} :catch_1d4

    .line 5289459
    :catch_1bf
    :try_start_1bf
    const-string v1, "Signature is invalid"

    .line 5289460
    invoke-static {v1, v3}, LX/UDv;->A01(Ljava/lang/String;B)LX/UDv;

    move-result-object v1

    .line 5289461
    goto :goto_1d3

    .line 5289462
    :catch_1c6
    const-string v1, "SHA256withECDSA not found."

    .line 5289463
    invoke-static {v1, v5}, LX/UDv;->A01(Ljava/lang/String;B)LX/UDv;

    move-result-object v1

    .line 5289464
    goto :goto_1d3

    .line 5289465
    :catch_1cd
    const-string v1, "Certificate key is invalid."

    .line 5289466
    invoke-static {v1, v3}, LX/UDv;->A01(Ljava/lang/String;B)LX/UDv;

    move-result-object v1

    .line 5289467
    :goto_1d3
    throw v1
    :try_end_1d4
    .catch LX/UDv; {:try_start_1bf .. :try_end_1d4} :catch_1d4

    .line 5289468
    :catch_1d4
    move-exception v17

    .line 5289469
    const-string v16, "Certificates verify failed."

    new-instance v12, LX/U8e;

    move/from16 v18, v0

    invoke-direct/range {v12 .. v18}, LX/U8e;-><init>(LX/VO5;LX/UPm;LX/UTk;Ljava/lang/String;Ljava/lang/Throwable;I)V

    throw v12

    .line 5289470
    :cond_1df
    :try_start_1df
    invoke-static {v2, v8}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 5289471
    invoke-static {v7, v1, v3}, LX/1U7;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v16

    .line 5289472
    invoke-static {v2, v8}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 5289473
    invoke-static {v7, v1, v3}, LX/1U7;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v1

    .line 5289474
    invoke-static {v1, v6}, LX/UDv;->A01(Ljava/lang/String;B)LX/UDv;

    move-result-object v17

    .line 5289475
    new-instance v12, LX/U8e;

    move/from16 v18, v0

    invoke-direct/range {v12 .. v18}, LX/U8e;-><init>(LX/VO5;LX/UPm;LX/UTk;Ljava/lang/String;Ljava/lang/Throwable;I)V

    throw v12
    :try_end_1fb
    .catch LX/UDv; {:try_start_1df .. :try_end_1fb} :catch_1fb

    :catch_1fb
    move-exception v17

    .line 5289476
    const-string v16, ""

    new-instance v12, LX/U8e;

    move/from16 v18, v0

    invoke-direct/range {v12 .. v18}, LX/U8e;-><init>(LX/VO5;LX/UPm;LX/UTk;Ljava/lang/String;Ljava/lang/Throwable;I)V

    throw v12

    :catch_206
    move-exception v1

    .line 5289477
    invoke-static {v1}, LX/UDv;->A03(Ljava/lang/Throwable;)LX/UDv;

    move-result-object v17

    .line 5289478
    const-string v16, "Could not encode context string in UTF-8"

    new-instance v12, LX/U8e;

    move/from16 v18, v0

    invoke-direct/range {v12 .. v18}, LX/U8e;-><init>(LX/VO5;LX/UPm;LX/UTk;Ljava/lang/String;Ljava/lang/Throwable;I)V

    throw v12

    .line 5289479
    :cond_215
    const-string v1, "Unexpected event"

    .line 5289480
    invoke-static {v1, v6}, LX/UDv;->A01(Ljava/lang/String;B)LX/UDv;

    move-result-object v1

    .line 5289481
    invoke-static {v13, v14, v15, v1, v0}, LX/Um6;->A00(LX/VO5;LX/UPm;LX/UTk;Ljava/lang/Throwable;I)LX/U8e;

    move-result-object v12

    .line 5289482
    throw v12

    .line 5289483
    :cond_220
    instance-of v1, v2, LX/U8E;

    if-eqz v1, :cond_2c0

    .line 5289484
    check-cast v13, LX/Uzp;

    .line 5289485
    instance-of v1, v14, LX/U8a;

    const/16 v3, 0x50

    if-eqz v1, :cond_2b5

    .line 5289486
    :try_start_22c
    invoke-static {v13}, LX/Um6;->A02(LX/Uzp;)V

    .line 5289487
    move-object v1, v14

    check-cast v1, LX/U8a;

    .line 5289488
    iget-object v1, v1, LX/UPm;->A00:Ljava/lang/Object;

    .line 5289489
    check-cast v1, [B

    .line 5289490
    invoke-static {v1}, LX/Uc6;->A00([B)[B

    move-result-object v1

    invoke-static {v1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v2

    .line 5289491
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->get()B

    move-result v1

    if-nez v1, :cond_28f

    const/4 v1, 0x3

    .line 5289492
    new-array v1, v1, [B

    .line 5289493
    invoke-virtual {v2, v1}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 5289494
    invoke-static {v1}, LX/Unj;->A01([B)I

    move-result v9

    .line 5289495
    new-array v1, v9, [B

    .line 5289496
    invoke-virtual {v2, v1}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 5289497
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    move-result-object v8

    .line 5289498
    invoke-static {v1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v7

    const/4 v6, 0x0

    .line 5289499
    :goto_25c
    if-ge v6, v9, :cond_28c

    const/4 v1, 0x3

    .line 5289500
    new-array v1, v1, [B

    .line 5289501
    invoke-virtual {v7, v1}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 5289502
    invoke-static {v1}, LX/Unj;->A01([B)I

    move-result v5

    .line 5289503
    new-array v4, v5, [B

    .line 5289504
    invoke-virtual {v7, v4}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 5289505
    invoke-static {v7}, LX/Unj;->A00(Ljava/nio/ByteBuffer;)I

    move-result v3

    .line 5289506
    new-array v1, v3, [B

    .line 5289507
    invoke-virtual {v7, v1}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 5289508
    new-instance v2, LX/UgZ;

    invoke-direct {v2, v1}, LX/UgZ;-><init>([B)V

    add-int/lit8 v1, v5, 0x5

    add-int/2addr v1, v3

    add-int/2addr v6, v1

    .line 5289509
    new-instance v1, LX/UFd;

    .line 5289510
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 5289511
    iput-object v4, v1, LX/UFd;->A01:[B

    .line 5289512
    iput-object v2, v1, LX/UFd;->A00:LX/UgZ;

    .line 5289513
    invoke-virtual {v8, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_25c

    .line 5289514
    :cond_28c
    iput-object v8, v13, LX/Uzp;->A0T:Ljava/util/List;

    return-void

    .line 5289515
    :cond_28f
    const-string v16, "Unexpected certificate size"

    const-string v1, "Unexpected Message"

    .line 5289516
    invoke-static {v1, v3}, LX/UDv;->A01(Ljava/lang/String;B)LX/UDv;

    move-result-object v17

    .line 5289517
    new-instance v12, LX/U8e;

    move/from16 v18, v0

    invoke-direct/range {v12 .. v18}, LX/U8e;-><init>(LX/VO5;LX/UPm;LX/UTk;Ljava/lang/String;Ljava/lang/Throwable;I)V

    throw v12
    :try_end_29f
    .catch LX/UDv; {:try_start_22c .. :try_end_29f} :catch_2aa
    .catch Ljava/lang/RuntimeException; {:try_start_22c .. :try_end_29f} :catch_29f

    :catch_29f
    move-exception v17

    .line 5289518
    const-string v16, "Failed to parse certificate."

    new-instance v12, LX/U8e;

    move/from16 v18, v0

    invoke-direct/range {v12 .. v18}, LX/U8e;-><init>(LX/VO5;LX/UPm;LX/UTk;Ljava/lang/String;Ljava/lang/Throwable;I)V

    throw v12

    :catch_2aa
    move-exception v17

    .line 5289519
    const-string v16, "Failed to process certificate"

    new-instance v12, LX/U8e;

    move/from16 v18, v0

    invoke-direct/range {v12 .. v18}, LX/U8e;-><init>(LX/VO5;LX/UPm;LX/UTk;Ljava/lang/String;Ljava/lang/Throwable;I)V

    throw v12

    .line 5289520
    :cond_2b5
    const-string v1, "Unexpected event"

    .line 5289521
    invoke-static {v1, v3}, LX/UDv;->A01(Ljava/lang/String;B)LX/UDv;

    move-result-object v1

    .line 5289522
    invoke-static {v13, v14, v15, v1, v0}, LX/Um6;->A00(LX/VO5;LX/UPm;LX/UTk;Ljava/lang/Throwable;I)LX/U8e;

    move-result-object v0

    .line 5289523
    throw v0

    :cond_2c0
    instance-of v1, v2, LX/U8D;

    if-eqz v1, :cond_2d4

    .line 5289524
    check-cast v13, LX/Uzp;

    .line 5289525
    invoke-static {v13}, LX/Um6;->A02(LX/Uzp;)V

    .line 5289526
    const-string v1, "Unexpected event"

    .line 5289527
    invoke-static {v1}, LX/UDv;->A00(Ljava/lang/String;)LX/UDv;

    move-result-object v1

    .line 5289528
    invoke-static {v13, v14, v15, v1, v0}, LX/Um6;->A00(LX/VO5;LX/UPm;LX/UTk;Ljava/lang/Throwable;I)LX/U8e;

    move-result-object v0

    .line 5289529
    throw v0

    :cond_2d4
    instance-of v1, v2, LX/U8C;

    if-eqz v1, :cond_40b

    .line 5289530
    check-cast v13, LX/Uzp;

    .line 5289531
    invoke-static {v13}, LX/Um6;->A02(LX/Uzp;)V

    .line 5289532
    instance-of v1, v14, LX/U8W;

    const/16 v2, 0x50

    if-eqz v1, :cond_400

    .line 5289533
    iget-object v1, v14, LX/UPm;->A00:Ljava/lang/Object;

    .line 5289534
    check-cast v1, [B

    .line 5289535
    :try_start_2e7
    invoke-static {v1}, LX/Uc6;->A00([B)[B

    move-result-object v1

    .line 5289536
    invoke-static {v1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v3

    const/4 v6, 0x4

    .line 5289537
    new-array v8, v6, [B

    .line 5289538
    invoke-virtual {v3, v8}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 5289539
    invoke-static {v8}, LX/Unj;->A03([B)J

    move-result-wide v4

    const-wide/16 v11, 0x0

    cmp-long v1, v4, v11

    if-eqz v1, :cond_5a5

    .line 5289540
    new-array v7, v6, [B

    .line 5289541
    invoke-virtual {v3, v7}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 5289542
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->get()B

    move-result v1

    .line 5289543
    and-int/lit16 v1, v1, 0xff

    int-to-short v1, v1

    int-to-short v1, v1

    .line 5289544
    new-array v6, v1, [B

    .line 5289545
    invoke-virtual {v3, v6}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 5289546
    invoke-static {v3}, LX/Unj;->A0D(Ljava/nio/ByteBuffer;)[B

    move-result-object v9

    .line 5289547
    invoke-static {v3}, LX/Unj;->A0D(Ljava/nio/ByteBuffer;)[B

    move-result-object v1

    .line 5289548
    new-instance v4, LX/UgZ;

    invoke-direct {v4, v1}, LX/UgZ;-><init>([B)V

    .line 5289549
    const/16 v1, 0x2a

    invoke-virtual {v4, v1}, LX/UgZ;->A00(S)LX/UFe;

    move-result-object v1

    if-eqz v1, :cond_32c

    .line 5289550
    iget-object v1, v1, LX/UFe;->A01:[B

    invoke-static {v1}, LX/Unj;->A03([B)J

    move-result-wide v11

    .line 5289551
    :cond_32c
    iget-object v5, v13, LX/Uzp;->A0H:LX/UFn;

    iget-object v4, v13, LX/Uzp;->A0U:Ljava/util/Map;

    const-string v1, "resumption_master_secret"

    .line 5289552
    invoke-static {v1, v4}, LX/TaS;->A1V(Ljava/lang/Object;Ljava/util/Map;)[B

    move-result-object v4

    .line 5289553
    const-string v1, "resumption"

    .line 5289554
    invoke-static {v5, v13, v1, v6, v4}, LX/Unj;->A09(LX/UFn;LX/Uzp;Ljava/lang/String;[B[B)[B

    move-result-object v6

    .line 5289555
    iget-object v5, v13, LX/Uzp;->A0Q:Ljava/lang/String;

    iget-object v1, v13, LX/Uzp;->A0K:LX/V4R;

    .line 5289556
    invoke-virtual {v1}, LX/V4R;->A01()Ljava/lang/Byte;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Number;->byteValue()B

    move-result v10

    new-instance v4, Lcom/whatsapp/net/tls13/WtCachedPsk;

    invoke-direct/range {v4 .. v12}, Lcom/whatsapp/net/tls13/WtCachedPsk;-><init>(Ljava/lang/String;[B[B[B[BBJ)V

    .line 5289557
    iget-object v1, v13, LX/Uzp;->A0K:LX/V4R;

    .line 5289558
    iget-object v1, v1, LX/V4R;->A02:Ljava/util/LinkedHashSet;

    invoke-virtual {v1, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 5289559
    invoke-virtual {v3}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v1

    if-nez v1, :cond_3e5
    :try_end_35a
    .catch LX/UDv; {:try_start_2e7 .. :try_end_35a} :catch_3f5

    .line 5289560
    iget-object v3, v13, LX/Uzp;->A0C:LX/0lR;

    iget-object v7, v13, LX/Uzp;->A0K:LX/V4R;

    .line 5289561
    monitor-enter v3

    :try_start_35f
    invoke-virtual {v7}, LX/V4R;->getId()[B

    move-result-object v0

    new-instance v6, LX/UXQ;

    invoke-direct {v6, v3, v0}, LX/UXQ;-><init>(LX/0lR;[B)V
    :try_end_368
    .catchall {:try_start_35f .. :try_end_368} :catchall_3e2

    .line 5289562
    :try_start_368
    iget-object v4, v3, LX/0lR;->A01:Ljava/util/Map;

    monitor-enter v4
    :try_end_36b
    .catch LX/UDv; {:try_start_368 .. :try_end_36b} :catch_3cf
    .catchall {:try_start_368 .. :try_end_36b} :catchall_3e2

    .line 5289563
    :try_start_36b
    invoke-interface {v4, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/V4R;

    if-nez v5, :cond_387

    .line 5289564
    invoke-virtual {v7}, LX/V4R;->getPeerHost()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7}, LX/V4R;->getPeerPort()I

    move-result v1

    invoke-virtual {v7}, LX/V4R;->getCipherSuite()Ljava/lang/String;

    move-result-object v0

    new-instance v5, LX/V4R;

    invoke-direct {v5, v3, v2, v0, v1}, LX/V4R;-><init>(LX/0lR;Ljava/lang/String;Ljava/lang/String;I)V

    .line 5289565
    invoke-interface {v4, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5289566
    :cond_387
    iget-object v2, v5, LX/V4R;->A03:Ljava/util/Map;

    .line 5289567
    invoke-virtual {v7}, LX/V4R;->A01()Ljava/lang/Byte;

    move-result-object v1

    invoke-virtual {v7}, LX/V4R;->getPeerCertificates()[Ljava/security/cert/Certificate;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5289568
    iget-object v0, v7, LX/V4R;->A02:Ljava/util/LinkedHashSet;

    .line 5289569
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_39a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3ac

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/net/tls13/WtCachedPsk;

    .line 5289570
    iget-object v0, v5, LX/V4R;->A02:Ljava/util/LinkedHashSet;

    .line 5289571
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_39a

    .line 5289572
    :cond_3ac
    iget-object v1, v3, LX/0lR;->A00:LX/0lT;

    if-eqz v1, :cond_3ca

    .line 5289573
    iget-object v0, v6, LX/UXQ;->A01:[B

    .line 5289574
    invoke-virtual {v5}, LX/V4R;->getPeerHost()Ljava/lang/String;

    move-result-object v6

    .line 5289575
    invoke-virtual {v5}, LX/V4R;->getPeerPort()I

    move-result v10

    .line 5289576
    invoke-virtual {v5}, LX/V4R;->getCipherSuite()Ljava/lang/String;

    move-result-object v7

    .line 5289577
    iget-object v8, v5, LX/V4R;->A02:Ljava/util/LinkedHashSet;

    .line 5289578
    iget-object v9, v5, LX/V4R;->A03:Ljava/util/Map;

    .line 5289579
    new-instance v5, Lcom/whatsapp/infra/http/watls13/WtPersistentSession;

    invoke-direct/range {v5 .. v10}, Lcom/whatsapp/infra/http/watls13/WtPersistentSession;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/LinkedHashSet;Ljava/util/Map;I)V

    .line 5289580
    invoke-virtual {v1, v5, v0}, LX/0lT;->A02(Ljava/lang/Object;[B)V

    .line 5289581
    :cond_3ca
    monitor-exit v4

    goto :goto_3e0

    :catchall_3cc
    move-exception v0

    monitor-exit v4
    :try_end_3ce
    .catchall {:try_start_36b .. :try_end_3ce} :catchall_3cc

    :try_start_3ce
    throw v0
    :try_end_3cf
    .catch LX/UDv; {:try_start_3ce .. :try_end_3cf} :catch_3cf
    .catchall {:try_start_3ce .. :try_end_3cf} :catchall_3e2

    :catch_3cf
    move-exception v2

    .line 5289582
    :try_start_3d0
    invoke-static {}, LX/1U7;->A10()Ljava/lang/StringBuilder;

    move-result-object v1

    .line 5289583
    const-string v0, "Encountered Exception "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 5289584
    invoke-static {v1, v0}, LX/2Af;->A1F(Ljava/lang/StringBuilder;Ljava/lang/String;)V
    :try_end_3e0
    .catchall {:try_start_3d0 .. :try_end_3e0} :catchall_3e2

    .line 5289585
    :goto_3e0
    monitor-exit v3

    return-void

    :catchall_3e2
    move-exception v0

    :try_start_3e3
    monitor-exit v3
    :try_end_3e4
    .catchall {:try_start_3e3 .. :try_end_3e4} :catchall_3e2

    throw v0

    .line 5289586
    :cond_3e5
    :try_start_3e5
    const-string v16, "New session ticket has excess bytes than expected"

    const-string v1, "New session ticket has more bytes than expected."

    .line 5289587
    invoke-static {v1, v2}, LX/UDv;->A01(Ljava/lang/String;B)LX/UDv;

    move-result-object v17

    .line 5289588
    new-instance v12, LX/U8e;

    move/from16 v18, v0

    invoke-direct/range {v12 .. v18}, LX/U8e;-><init>(LX/VO5;LX/UPm;LX/UTk;Ljava/lang/String;Ljava/lang/Throwable;I)V

    throw v12
    :try_end_3f5
    .catch LX/UDv; {:try_start_3e5 .. :try_end_3f5} :catch_3f5

    :catch_3f5
    move-exception v17

    .line 5289589
    const-string v16, "Failed to process new session ticket"

    new-instance v12, LX/U8e;

    move/from16 v18, v0

    invoke-direct/range {v12 .. v18}, LX/U8e;-><init>(LX/VO5;LX/UPm;LX/UTk;Ljava/lang/String;Ljava/lang/Throwable;I)V

    throw v12

    .line 5289590
    :cond_400
    const-string v1, "Unexpected event"

    .line 5289591
    invoke-static {v1, v2}, LX/UDv;->A01(Ljava/lang/String;B)LX/UDv;

    move-result-object v1

    .line 5289592
    invoke-static {v13, v14, v15, v1, v0}, LX/Um6;->A00(LX/VO5;LX/UPm;LX/UTk;Ljava/lang/Throwable;I)LX/U8e;

    move-result-object v0

    .line 5289593
    throw v0

    :cond_40b
    instance-of v1, v2, LX/U8B;

    if-eqz v1, :cond_473

    .line 5289594
    check-cast v13, LX/Uzp;

    .line 5289595
    instance-of v1, v14, LX/U8V;

    if-eqz v1, :cond_468

    .line 5289596
    :try_start_415
    invoke-static {v13}, LX/Um6;->A02(LX/Uzp;)V

    .line 5289597
    move-object v1, v14

    check-cast v1, LX/U8V;

    .line 5289598
    iget-object v4, v1, LX/UPm;->A00:Ljava/lang/Object;

    .line 5289599
    check-cast v4, [B

    .line 5289600
    invoke-static {v4}, LX/Uc6;->A00([B)[B

    move-result-object v2

    const/4 v1, 0x1

    .line 5289601
    invoke-static {v13, v2, v1}, LX/UKp;->A00(LX/Uzp;[BZ)V

    .line 5289602
    iput-boolean v1, v13, LX/Uzp;->A0c:Z

    const/4 v1, 0x0

    .line 5289603
    iput-boolean v1, v13, LX/Uzp;->A0f:Z

    .line 5289604
    iget-object v1, v13, LX/Uzp;->A0L:LX/UFx;

    invoke-virtual {v1}, LX/UFx;->A02()[B

    move-result-object v3

    .line 5289605
    iget-object v2, v13, LX/Uzp;->A0L:LX/UFx;

    .line 5289606
    iget-object v1, v2, LX/UFx;->A00:Ljava/security/MessageDigest;

    invoke-virtual {v1}, Ljava/security/MessageDigest;->reset()V

    const/4 v1, 0x0

    .line 5289607
    iput-object v1, v2, LX/UFx;->A01:Ljava/security/MessageDigest;

    .line 5289608
    iget-object v2, v13, LX/Uzp;->A0L:LX/UFx;

    const/4 v1, -0x2

    .line 5289609
    invoke-static {v3, v1}, LX/Uc6;->A01([BB)[B

    move-result-object v1

    .line 5289610
    invoke-virtual {v2, v1}, LX/UFx;->A00([B)V

    .line 5289611
    iget-object v1, v13, LX/Uzp;->A0L:LX/UFx;

    invoke-virtual {v1, v4}, LX/UFx;->A00([B)V

    return-void
    :try_end_44c
    .catch LX/UDv; {:try_start_415 .. :try_end_44c} :catch_457
    .catch Ljava/lang/RuntimeException; {:try_start_415 .. :try_end_44c} :catch_44c

    :catch_44c
    move-exception v17

    .line 5289612
    const-string v16, "Hello retry parse error."

    new-instance v12, LX/U8e;

    move/from16 v18, v0

    invoke-direct/range {v12 .. v18}, LX/U8e;-><init>(LX/VO5;LX/UPm;LX/UTk;Ljava/lang/String;Ljava/lang/Throwable;I)V

    throw v12

    :catch_457
    move-exception v2

    .line 5289613
    iget-object v1, v2, LX/UDv;->ex:Ljavax/net/ssl/SSLException;

    .line 5289614
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v16

    new-instance v12, LX/U8e;

    move-object/from16 v17, v2

    move/from16 v18, v0

    invoke-direct/range {v12 .. v18}, LX/U8e;-><init>(LX/VO5;LX/UPm;LX/UTk;Ljava/lang/String;Ljava/lang/Throwable;I)V

    throw v12

    .line 5289615
    :cond_468
    const-string v1, "Unexpected event"

    .line 5289616
    invoke-static {v1}, LX/UDv;->A00(Ljava/lang/String;)LX/UDv;

    move-result-object v1

    .line 5289617
    invoke-static {v13, v14, v15, v1, v0}, LX/Um6;->A00(LX/VO5;LX/UPm;LX/UTk;Ljava/lang/Throwable;I)LX/U8e;

    move-result-object v0

    .line 5289618
    throw v0

    :cond_473
    instance-of v1, v2, LX/U8A;

    if-eqz v1, :cond_5e3

    .line 5289619
    check-cast v13, LX/Uzp;

    .line 5289620
    invoke-static {v13}, LX/Um6;->A02(LX/Uzp;)V

    .line 5289621
    instance-of v1, v14, LX/U8U;

    const/16 v3, 0x50

    if-eqz v1, :cond_5d8

    .line 5289622
    iget-object v1, v14, LX/UPm;->A00:Ljava/lang/Object;

    .line 5289623
    check-cast v1, [B

    .line 5289624
    :try_start_486
    invoke-static {v1}, LX/Uc6;->A00([B)[B

    move-result-object v1

    invoke-static {v1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v12

    const/4 v4, 0x2

    .line 5289625
    invoke-static {v12}, LX/Unj;->A0D(Ljava/nio/ByteBuffer;)[B

    move-result-object v1

    .line 5289626
    new-instance v2, LX/UgZ;

    invoke-direct {v2, v1}, LX/UgZ;-><init>([B)V

    .line 5289627
    const/16 v1, 0x10

    .line 5289628
    invoke-virtual {v2, v1}, LX/UgZ;->A00(S)LX/UFe;

    move-result-object v6

    if-eqz v6, :cond_4e7

    .line 5289629
    iget-object v1, v13, LX/Uzp;->A0O:Ljava/lang/String;

    if-eqz v1, :cond_4e7

    .line 5289630
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_4e7

    .line 5289631
    iget-object v1, v6, LX/UFe;->A01:[B

    invoke-static {v1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v11

    .line 5289632
    new-array v1, v4, [B

    .line 5289633
    invoke-virtual {v11, v1}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 5289634
    invoke-static {v1}, LX/Unj;->A02([B)I

    move-result v10

    .line 5289635
    invoke-static {}, LX/2Ac;->A18()Ljava/util/HashSet;

    move-result-object v9

    .line 5289636
    const/4 v8, 0x0

    :goto_4be
    if-ge v8, v10, :cond_55c

    .line 5289637
    invoke-virtual {v11}, Ljava/nio/ByteBuffer;->get()B

    move-result v7

    .line 5289638
    new-array v5, v7, [B

    .line 5289639
    invoke-virtual {v11, v5}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;
    :try_end_4c9
    .catch LX/UDv; {:try_start_486 .. :try_end_4c9} :catch_5cd
    .catch Ljava/lang/RuntimeException; {:try_start_486 .. :try_end_4c9} :catch_5b6

    .line 5289640
    :try_start_4c9
    const-string v4, "UTF-8"

    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v5, v4}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    invoke-virtual {v9, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v7, 0x1

    add-int/2addr v8, v1

    goto :goto_4be
    :try_end_4d7
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_4c9 .. :try_end_4d7} :catch_4d7
    .catch LX/UDv; {:try_start_4c9 .. :try_end_4d7} :catch_5cd
    .catch Ljava/lang/RuntimeException; {:try_start_4c9 .. :try_end_4d7} :catch_5b6

    :catch_4d7
    move-exception v1

    .line 5289641
    :try_start_4d8
    const-string v16, "Server protocol is not encoded using UTF-8"

    .line 5289642
    invoke-static {v1}, LX/UDv;->A03(Ljava/lang/Throwable;)LX/UDv;

    move-result-object v17

    .line 5289643
    new-instance v12, LX/U8e;

    move/from16 v18, v0

    invoke-direct/range {v12 .. v18}, LX/U8e;-><init>(LX/VO5;LX/UPm;LX/UTk;Ljava/lang/String;Ljava/lang/Throwable;I)V

    goto/16 :goto_592

    .line 5289644
    :cond_4e7
    const/16 v1, 0x2a

    .line 5289645
    invoke-virtual {v2, v1}, LX/UgZ;->A00(S)LX/UFe;

    move-result-object v1

    if-eqz v1, :cond_4fc

    .line 5289646
    iget-boolean v1, v13, LX/Uzp;->A0Z:Z

    if-eqz v1, :cond_542

    iget-object v1, v13, LX/Uzp;->A0K:LX/V4R;

    iget-object v1, v1, LX/V4R;->A01:Lcom/whatsapp/net/tls13/WtCachedPsk;

    if-eqz v1, :cond_4fc

    const/4 v1, 0x1

    .line 5289647
    iput-boolean v1, v13, LX/Uzp;->A0f:Z

    .line 5289648
    :cond_4fc
    sget-object v4, LX/UOK;->A01:Ljava/util/Set;

    .line 5289649
    iget-object v1, v2, LX/UgZ;->A03:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 5289650
    invoke-interface {v1, v4}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    .line 5289651
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    if-eqz v1, :cond_52c

    .line 5289652
    const-string v5, "Unexpected extension provided by the server"

    new-instance v4, Ljavax/net/ssl/SSLException;

    invoke-direct {v4, v5}, Ljavax/net/ssl/SSLException;-><init>(Ljava/lang/String;)V

    const/16 v2, 0x2f

    new-instance v1, LX/UDv;

    invoke-direct {v1, v4, v2}, LX/UDv;-><init>(Ljavax/net/ssl/SSLException;B)V

    new-instance v12, LX/U8e;

    move-object/from16 v17, v1

    move/from16 v18, v0

    move-object/from16 v16, v5

    invoke-direct/range {v12 .. v18}, LX/U8e;-><init>(LX/VO5;LX/UPm;LX/UTk;Ljava/lang/String;Ljava/lang/Throwable;I)V

    goto :goto_592

    .line 5289653
    :cond_52c
    invoke-virtual {v12}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v1

    if-eqz v1, :cond_5a5

    .line 5289654
    const-string v16, "Encrypted extensions has excess bytes than expected"

    const-string v1, "Encrypted extensions has more bytes than expected."

    .line 5289655
    invoke-static {v1, v3}, LX/UDv;->A01(Ljava/lang/String;B)LX/UDv;

    move-result-object v17

    .line 5289656
    new-instance v12, LX/U8e;

    move/from16 v18, v0

    invoke-direct/range {v12 .. v18}, LX/U8e;-><init>(LX/VO5;LX/UPm;LX/UTk;Ljava/lang/String;Ljava/lang/Throwable;I)V

    goto :goto_592

    .line 5289657
    :cond_542
    const-string v16, "Received server early data indication without sending early data."

    const-string v1, "Should not have received early data indication without sending early data."

    new-instance v4, Ljavax/net/ssl/SSLException;

    invoke-direct {v4, v1}, Ljavax/net/ssl/SSLException;-><init>(Ljava/lang/String;)V

    const/16 v2, 0xa

    new-instance v1, LX/UDv;

    invoke-direct {v1, v4, v2}, LX/UDv;-><init>(Ljavax/net/ssl/SSLException;B)V

    new-instance v12, LX/U8e;

    move-object/from16 v17, v1

    move/from16 v18, v0

    invoke-direct/range {v12 .. v18}, LX/U8e;-><init>(LX/VO5;LX/UPm;LX/UTk;Ljava/lang/String;Ljava/lang/Throwable;I)V

    goto :goto_592

    .line 5289658
    :cond_55c
    iget-object v1, v13, LX/Uzp;->A0O:Ljava/lang/String;

    invoke-virtual {v9, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4e7

    .line 5289659
    const-string v16, "Server sent unsupported protocol version."

    .line 5289660
    invoke-static {}, LX/1U7;->A10()Ljava/lang/StringBuilder;

    move-result-object v2

    .line 5289661
    const-string v1, "Server selected wrong supported version "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5289662
    invoke-static {v6, v2}, LX/5UM;->A1Q(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    .line 5289663
    const-string v1, " expected: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v13, LX/Uzp;->A0O:Ljava/lang/String;

    .line 5289664
    invoke-static {v1, v2}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    .line 5289665
    new-instance v4, Ljavax/net/ssl/SSLException;

    invoke-direct {v4, v1}, Ljavax/net/ssl/SSLException;-><init>(Ljava/lang/String;)V

    const/16 v2, 0x6e

    new-instance v1, LX/UDv;

    invoke-direct {v1, v4, v2}, LX/UDv;-><init>(Ljavax/net/ssl/SSLException;B)V

    new-instance v12, LX/U8e;

    move-object/from16 v17, v1

    move/from16 v18, v0

    invoke-direct/range {v12 .. v18}, LX/U8e;-><init>(LX/VO5;LX/UPm;LX/UTk;Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 5289666
    :goto_592
    throw v12

    .line 5289667
    :goto_593
    if-eqz v1, :cond_5a6
    :try_end_595
    .catch LX/UDv; {:try_start_4d8 .. :try_end_595} :catch_5cd
    .catch Ljava/lang/RuntimeException; {:try_start_4d8 .. :try_end_595} :catch_5b6

    .line 5289668
    iget-object v1, v13, LX/Uzp;->A0K:LX/V4R;

    new-array v0, v7, [Ljava/security/cert/Certificate;

    .line 5289669
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/security/cert/Certificate;

    .line 5289670
    invoke-virtual {v1, v0}, LX/V4R;->A02([Ljava/security/cert/Certificate;)V

    const/4 v0, 0x1

    .line 5289671
    iput-boolean v0, v13, LX/Uzp;->A0b:Z

    .line 5289672
    :cond_5a5
    return-void

    .line 5289673
    :cond_5a6
    const-string v1, "ServerCertificate verify failed."

    .line 5289674
    invoke-static {v1, v3}, LX/UDv;->A01(Ljava/lang/String;B)LX/UDv;

    move-result-object v17

    .line 5289675
    const-string v16, "Certificates could not be verified."

    new-instance v12, LX/U8e;

    move/from16 v18, v0

    invoke-direct/range {v12 .. v18}, LX/U8e;-><init>(LX/VO5;LX/UPm;LX/UTk;Ljava/lang/String;Ljava/lang/Throwable;I)V

    throw v12

    .line 5289676
    :catch_5b6
    move-exception v1

    .line 5289677
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    .line 5289678
    invoke-static {v1}, LX/TaU;->A0e(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v1

    .line 5289679
    invoke-static {v2, v1, v3}, LX/UDv;->A02(Ljava/lang/String;Ljava/lang/Throwable;B)LX/UDv;

    move-result-object v17

    .line 5289680
    const-string v16, "Failed to parse encrypted extensions"

    new-instance v12, LX/U8e;

    move/from16 v18, v0

    invoke-direct/range {v12 .. v18}, LX/U8e;-><init>(LX/VO5;LX/UPm;LX/UTk;Ljava/lang/String;Ljava/lang/Throwable;I)V

    throw v12

    :catch_5cd
    move-exception v17

    .line 5289681
    const-string v16, "Failed to process encrypted extensions"

    new-instance v12, LX/U8e;

    move/from16 v18, v0

    invoke-direct/range {v12 .. v18}, LX/U8e;-><init>(LX/VO5;LX/UPm;LX/UTk;Ljava/lang/String;Ljava/lang/Throwable;I)V

    throw v12

    .line 5289682
    :cond_5d8
    const-string v1, "Unexpected event"

    .line 5289683
    invoke-static {v1, v3}, LX/UDv;->A01(Ljava/lang/String;B)LX/UDv;

    move-result-object v1

    .line 5289684
    invoke-static {v13, v14, v15, v1, v0}, LX/Um6;->A00(LX/VO5;LX/UPm;LX/UTk;Ljava/lang/Throwable;I)LX/U8e;

    move-result-object v0

    .line 5289685
    throw v0

    :cond_5e3
    instance-of v1, v2, LX/U89;

    if-eqz v1, :cond_638

    .line 5289686
    check-cast v13, LX/Uzp;

    .line 5289687
    iget-object v3, v13, LX/Uzp;->A0K:LX/V4R;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 5289688
    iput-wide v1, v3, LX/V4R;->A00:J

    .line 5289689
    instance-of v1, v14, LX/U8S;

    const/16 v8, 0x50

    if-eqz v1, :cond_62d

    .line 5289690
    iget-object v7, v14, LX/UPm;->A00:Ljava/lang/Object;

    .line 5289691
    check-cast v7, LX/UWL;

    .line 5289692
    iget-object v1, v3, LX/V4R;->A01:Lcom/whatsapp/net/tls13/WtCachedPsk;

    .line 5289693
    :try_start_5fd
    iget v6, v7, LX/UWL;->A00:I

    int-to-long v3, v6

    iget-wide v1, v1, Lcom/whatsapp/net/tls13/WtCachedPsk;->maxEarlyDataSize:J

    cmp-long v5, v3, v1

    if-gtz v5, :cond_612

    .line 5289694
    iget-object v4, v13, LX/Uzp;->A0J:LX/UFo;

    iget-object v3, v7, LX/UWL;->A02:[B

    iget v2, v7, LX/UWL;->A01:I

    const/16 v1, 0x17

    invoke-virtual {v4, v3, v2, v6, v1}, LX/UFo;->A01([BIIB)V

    return-void

    .line 5289695
    :cond_612
    const-string v16, "Data size exceeds early data"

    const-string v1, "Data to be written more than early data size"

    .line 5289696
    invoke-static {v1, v8}, LX/UDv;->A01(Ljava/lang/String;B)LX/UDv;

    move-result-object v17

    .line 5289697
    new-instance v12, LX/U8e;

    move/from16 v18, v0

    invoke-direct/range {v12 .. v18}, LX/U8e;-><init>(LX/VO5;LX/UPm;LX/UTk;Ljava/lang/String;Ljava/lang/Throwable;I)V

    throw v12
    :try_end_622
    .catch LX/UDv; {:try_start_5fd .. :try_end_622} :catch_622

    :catch_622
    move-exception v17

    .line 5289698
    const-string v16, "App write for early data failed."

    new-instance v12, LX/U8e;

    move/from16 v18, v0

    invoke-direct/range {v12 .. v18}, LX/U8e;-><init>(LX/VO5;LX/UPm;LX/UTk;Ljava/lang/String;Ljava/lang/Throwable;I)V

    throw v12

    .line 5289699
    :cond_62d
    const-string v1, "Unexpected event"

    .line 5289700
    invoke-static {v1, v8}, LX/UDv;->A01(Ljava/lang/String;B)LX/UDv;

    move-result-object v1

    .line 5289701
    invoke-static {v13, v14, v15, v1, v0}, LX/Um6;->A00(LX/VO5;LX/UPm;LX/UTk;Ljava/lang/Throwable;I)LX/U8e;

    move-result-object v0

    .line 5289702
    throw v0

    :cond_638
    instance-of v1, v2, LX/U88;

    if-eqz v1, :cond_6d3

    .line 5289703
    check-cast v13, LX/Uzp;

    .line 5289704
    :try_start_63e
    iget-object v1, v13, LX/Uzp;->A0L:LX/UFx;

    invoke-virtual {v1}, LX/UFx;->A01()[B

    move-result-object v4

    .line 5289705
    iget-object v2, v13, LX/Uzp;->A0U:Ljava/util/Map;

    const-string v1, "master_secret"

    .line 5289706
    invoke-static {v1, v2}, LX/TaS;->A1V(Ljava/lang/Object;Ljava/util/Map;)[B

    move-result-object v3

    .line 5289707
    if-eqz v3, :cond_69e

    .line 5289708
    iget-object v2, v13, LX/Uzp;->A0H:LX/UFn;

    const-string v1, "res master"

    .line 5289709
    invoke-static {v2, v13, v1, v4, v3}, LX/Unj;->A09(LX/UFn;LX/Uzp;Ljava/lang/String;[B[B)[B

    move-result-object v3

    .line 5289710
    iget-object v2, v13, LX/Uzp;->A0U:Ljava/util/Map;

    const-string v1, "resumption_master_secret"

    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5289711
    new-instance v4, LX/Uzo;

    .line 5289712
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 5289713
    iget-object v2, v13, LX/Uzp;->A0U:Ljava/util/Map;

    const-string v1, "client_app_key"

    .line 5289714
    invoke-static {v1, v2}, LX/TaS;->A1V(Ljava/lang/Object;Ljava/util/Map;)[B

    move-result-object v3

    .line 5289715
    iget-object v2, v13, LX/Uzp;->A0U:Ljava/util/Map;

    const-string v1, "client_app_iv"

    .line 5289716
    invoke-static {v1, v2}, LX/TaS;->A1V(Ljava/lang/Object;Ljava/util/Map;)[B

    move-result-object v1

    .line 5289717
    invoke-virtual {v4, v3, v1}, LX/Uzo;->A00([B[B)V

    .line 5289718
    invoke-static {v4, v13}, LX/Uzp;->A00(LX/VO3;LX/Uzp;)V

    .line 5289719
    iget-object v1, v13, LX/Uzp;->A0I:LX/UZA;

    if-eqz v1, :cond_6ac

    .line 5289720
    iget-object v1, v1, LX/UZA;->A00:LX/UA7;

    invoke-virtual {v1}, Ljava/io/InputStream;->available()I

    move-result v1

    if-lez v1, :cond_6ac

    .line 5289721
    const-string v16, "Unexpected Messages: Found pending handshake messages"

    const-string v1, "Found unprocessed messages in handshake buffer."

    new-instance v3, Ljavax/net/ssl/SSLException;

    invoke-direct {v3, v1}, Ljavax/net/ssl/SSLException;-><init>(Ljava/lang/String;)V

    const/16 v2, 0xa

    new-instance v1, LX/UDv;

    invoke-direct {v1, v3, v2}, LX/UDv;-><init>(Ljavax/net/ssl/SSLException;B)V

    new-instance v12, LX/U8e;

    move-object/from16 v17, v1

    move/from16 v18, v0

    invoke-direct/range {v12 .. v18}, LX/U8e;-><init>(LX/VO5;LX/UPm;LX/UTk;Ljava/lang/String;Ljava/lang/Throwable;I)V

    :goto_69d
    throw v12

    .line 5289722
    :cond_69e
    const-string v16, "Master Secret is null"

    .line 5289723
    invoke-static/range {v16 .. v16}, LX/UDv;->A00(Ljava/lang/String;)LX/UDv;

    move-result-object v17

    .line 5289724
    new-instance v12, LX/U8e;

    move/from16 v18, v0

    invoke-direct/range {v12 .. v18}, LX/U8e;-><init>(LX/VO5;LX/UPm;LX/UTk;Ljava/lang/String;Ljava/lang/Throwable;I)V

    goto :goto_69d

    .line 5289725
    :cond_6ac
    new-instance v4, LX/Uzo;

    .line 5289726
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 5289727
    iget-object v2, v13, LX/Uzp;->A0U:Ljava/util/Map;

    const-string v1, "server_app_key"

    .line 5289728
    invoke-static {v1, v2}, LX/TaS;->A1V(Ljava/lang/Object;Ljava/util/Map;)[B

    move-result-object v3

    .line 5289729
    iget-object v2, v13, LX/Uzp;->A0U:Ljava/util/Map;

    const-string v1, "server_app_iv"

    .line 5289730
    invoke-static {v1, v2}, LX/TaS;->A1V(Ljava/lang/Object;Ljava/util/Map;)[B

    move-result-object v1

    .line 5289731
    invoke-virtual {v4, v3, v1}, LX/Uzo;->A00([B[B)V

    .line 5289732
    invoke-static {v4, v13}, LX/Um6;->A01(LX/VO3;LX/Uzp;)V

    return-void
    :try_end_6c8
    .catch LX/UDv; {:try_start_63e .. :try_end_6c8} :catch_6c8

    .line 5289733
    :catch_6c8
    move-exception v17

    .line 5289734
    const-string v16, "Failed to derive resumption keys"

    new-instance v12, LX/U8e;

    move/from16 v18, v0

    invoke-direct/range {v12 .. v18}, LX/U8e;-><init>(LX/VO5;LX/UPm;LX/UTk;Ljava/lang/String;Ljava/lang/Throwable;I)V

    throw v12

    :cond_6d3
    instance-of v1, v2, LX/U87;

    if-eqz v1, :cond_80c

    .line 5289735
    check-cast v13, LX/Uzp;

    .line 5289736
    const-string v7, "finished"

    const-string v4, "derived_secret"

    const-string v8, "derived"

    .line 5289737
    invoke-static {v13}, LX/Um6;->A02(LX/Uzp;)V

    .line 5289738
    :try_start_6e2
    iget-object v1, v13, LX/Uzp;->A0L:LX/UFx;

    invoke-virtual {v1}, LX/UFx;->A01()[B

    move-result-object v6

    .line 5289739
    iget-object v3, v13, LX/Uzp;->A0D:LX/VRE;

    iget-object v2, v13, LX/Uzp;->A0m:[B

    iget-object v1, v13, LX/Uzp;->A0h:[B

    .line 5289740
    invoke-interface {v3, v2, v1}, LX/VRE;->calculateAgreement([B[B)[B

    move-result-object v3

    .line 5289741
    iget v9, v13, LX/Uzp;->A02:I

    new-array v5, v9, [B

    .line 5289742
    iget-object v1, v13, LX/Uzp;->A0K:LX/V4R;

    iget-object v2, v1, LX/V4R;->A01:Lcom/whatsapp/net/tls13/WtCachedPsk;

    if-eqz v2, :cond_702

    iget-boolean v1, v13, LX/Uzp;->A0g:Z

    if-eqz v1, :cond_702

    .line 5289743
    iget-object v5, v2, Lcom/whatsapp/net/tls13/WtCachedPsk;->pskVal:[B

    .line 5289744
    :cond_702
    iget-object v2, v13, LX/Uzp;->A0H:LX/UFn;

    new-array v1, v9, [B

    invoke-virtual {v2, v1, v5}, LX/UFn;->A00([B[B)[B

    move-result-object v5

    .line 5289745
    iget-object v2, v13, LX/Uzp;->A0U:Ljava/util/Map;

    const-string v1, "early_secret"

    invoke-interface {v2, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5289746
    iget-object v1, v13, LX/Uzp;->A0P:Ljava/lang/String;

    invoke-static {v1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v9

    .line 5289747
    iget-object v2, v13, LX/Uzp;->A0H:LX/UFn;

    .line 5289748
    invoke-virtual {v9}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v1

    .line 5289749
    invoke-static {v2, v13, v8, v1, v5}, LX/Unj;->A09(LX/UFn;LX/Uzp;Ljava/lang/String;[B[B)[B

    move-result-object v2

    .line 5289750
    iget-object v1, v13, LX/Uzp;->A0U:Ljava/util/Map;

    invoke-interface {v1, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5289751
    iget-object v1, v13, LX/Uzp;->A0H:LX/UFn;

    invoke-virtual {v1, v2, v3}, LX/UFn;->A00([B[B)[B

    move-result-object v5

    .line 5289752
    iget-object v2, v13, LX/Uzp;->A0U:Ljava/util/Map;

    const-string v1, "handshake_secret"

    invoke-interface {v2, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5289753
    iget-object v2, v13, LX/Uzp;->A0H:LX/UFn;

    const-string v1, "c hs traffic"

    .line 5289754
    invoke-static {v2, v13, v1, v6, v5}, LX/Unj;->A09(LX/UFn;LX/Uzp;Ljava/lang/String;[B[B)[B

    move-result-object v3

    .line 5289755
    iget-object v2, v13, LX/Uzp;->A0U:Ljava/util/Map;

    const-string v1, "client_hs_traffic_secret"

    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5289756
    iget-object v2, v13, LX/Uzp;->A0H:LX/UFn;

    const-string v1, "s hs traffic"

    .line 5289757
    invoke-static {v2, v13, v1, v6, v5}, LX/Unj;->A09(LX/UFn;LX/Uzp;Ljava/lang/String;[B[B)[B

    move-result-object v6

    .line 5289758
    iget-object v2, v13, LX/Uzp;->A0U:Ljava/util/Map;

    const-string v1, "server_hs_traffic_secret"

    invoke-interface {v2, v1, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5289759
    iget-object v2, v13, LX/Uzp;->A0H:LX/UFn;

    .line 5289760
    invoke-virtual {v9}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v1

    .line 5289761
    invoke-static {v2, v13, v8, v1, v5}, LX/Unj;->A09(LX/UFn;LX/Uzp;Ljava/lang/String;[B[B)[B

    move-result-object v2

    .line 5289762
    iget-object v1, v13, LX/Uzp;->A0U:Ljava/util/Map;

    invoke-interface {v1, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5289763
    iget-object v1, v13, LX/Uzp;->A0H:LX/UFn;

    const/4 v8, 0x0

    .line 5289764
    invoke-static {v1, v3}, LX/Um6;->A04(LX/UFn;[B)[B

    move-result-object v4

    .line 5289765
    iget-object v2, v13, LX/Uzp;->A0U:Ljava/util/Map;

    const-string v1, "client_hs_key"

    invoke-interface {v2, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5289766
    iget-object v1, v13, LX/Uzp;->A0H:LX/UFn;

    .line 5289767
    invoke-static {v1, v3}, LX/Um6;->A03(LX/UFn;[B)[B

    move-result-object v4

    .line 5289768
    iget-object v2, v13, LX/Uzp;->A0U:Ljava/util/Map;

    const-string v1, "client_hs_iv"

    invoke-interface {v2, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5289769
    iget-object v1, v13, LX/Uzp;->A0H:LX/UFn;

    .line 5289770
    invoke-static {v1, v6}, LX/Um6;->A04(LX/UFn;[B)[B

    move-result-object v5

    .line 5289771
    iget-object v2, v13, LX/Uzp;->A0U:Ljava/util/Map;

    const-string v1, "server_hs_key"

    invoke-interface {v2, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5289772
    iget-object v1, v13, LX/Uzp;->A0H:LX/UFn;

    .line 5289773
    invoke-static {v1, v6}, LX/Um6;->A03(LX/UFn;[B)[B

    move-result-object v4

    .line 5289774
    iget-object v2, v13, LX/Uzp;->A0U:Ljava/util/Map;

    const-string v1, "server_hs_iv"

    invoke-interface {v2, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5289775
    iget-object v2, v13, LX/Uzp;->A0H:LX/UFn;

    new-array v1, v8, [B

    .line 5289776
    invoke-static {v2, v13, v7, v1, v3}, LX/Unj;->A09(LX/UFn;LX/Uzp;Ljava/lang/String;[B[B)[B

    move-result-object v3

    .line 5289777
    iget-object v2, v13, LX/Uzp;->A0U:Ljava/util/Map;

    const-string v1, "client_finished"

    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5289778
    iget-object v2, v13, LX/Uzp;->A0H:LX/UFn;

    new-array v1, v8, [B

    .line 5289779
    invoke-static {v2, v13, v7, v1, v6}, LX/Unj;->A09(LX/UFn;LX/Uzp;Ljava/lang/String;[B[B)[B

    move-result-object v3

    .line 5289780
    iget-object v2, v13, LX/Uzp;->A0U:Ljava/util/Map;

    const-string v1, "server_finished"

    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5289781
    new-instance v2, LX/Uzo;

    .line 5289782
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 5289783
    invoke-virtual {v2, v5, v4}, LX/Uzo;->A00([B[B)V

    .line 5289784
    iget-object v1, v13, LX/Uzp;->A0I:LX/UZA;

    if-eqz v1, :cond_7e1

    .line 5289785
    iget-object v1, v1, LX/UZA;->A00:LX/UA7;

    invoke-virtual {v1}, Ljava/io/InputStream;->available()I

    move-result v1

    if-lez v1, :cond_7e1

    .line 5289786
    const-string v16, "Unexpected Messages: Found pending handshake messages"

    const-string v1, "Found unprocessed messages in handshake buffer."

    new-instance v3, Ljavax/net/ssl/SSLException;

    invoke-direct {v3, v1}, Ljavax/net/ssl/SSLException;-><init>(Ljava/lang/String;)V

    const/16 v2, 0xa

    new-instance v1, LX/UDv;

    invoke-direct {v1, v3, v2}, LX/UDv;-><init>(Ljavax/net/ssl/SSLException;B)V

    new-instance v12, LX/U8e;

    move-object/from16 v17, v1

    move/from16 v18, v0

    invoke-direct/range {v12 .. v18}, LX/U8e;-><init>(LX/VO5;LX/UPm;LX/UTk;Ljava/lang/String;Ljava/lang/Throwable;I)V

    throw v12

    .line 5289787
    :cond_7e1
    invoke-static {v2, v13}, LX/Um6;->A01(LX/VO3;LX/Uzp;)V

    return-void
    :try_end_7e5
    .catch LX/UDv; {:try_start_6e2 .. :try_end_7e5} :catch_801
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_6e2 .. :try_end_7e5} :catch_7e5

    .line 5289788
    :catch_7e5
    move-exception v3

    .line 5289789
    invoke-static {}, LX/1U7;->A10()Ljava/lang/StringBuilder;

    move-result-object v2

    .line 5289790
    iget-object v1, v13, LX/Uzp;->A0P:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " algorithm not found"

    .line 5289791
    invoke-static {v1, v2}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v16

    .line 5289792
    invoke-static {v3}, LX/UDv;->A04(Ljava/lang/Throwable;)LX/UDv;

    move-result-object v17

    .line 5289793
    new-instance v12, LX/U8e;

    move/from16 v18, v0

    invoke-direct/range {v12 .. v18}, LX/U8e;-><init>(LX/VO5;LX/UPm;LX/UTk;Ljava/lang/String;Ljava/lang/Throwable;I)V

    throw v12

    :catch_801
    move-exception v17

    .line 5289794
    const-string v16, "Failed in action handshake traffic keys"

    new-instance v12, LX/U8e;

    move/from16 v18, v0

    invoke-direct/range {v12 .. v18}, LX/U8e;-><init>(LX/VO5;LX/UPm;LX/UTk;Ljava/lang/String;Ljava/lang/Throwable;I)V

    throw v12

    :cond_80c
    instance-of v1, v2, LX/U86;

    if-eqz v1, :cond_867

    .line 5289795
    check-cast v13, LX/Uzp;

    .line 5289796
    iget-object v3, v13, LX/Uzp;->A0K:LX/V4R;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 5289797
    iput-wide v1, v3, LX/V4R;->A00:J

    .line 5289798
    :try_start_81a
    iget-object v1, v3, LX/V4R;->A01:Lcom/whatsapp/net/tls13/WtCachedPsk;

    iget-object v3, v1, Lcom/whatsapp/net/tls13/WtCachedPsk;->pskVal:[B

    .line 5289799
    iget-object v2, v13, LX/Uzp;->A0H:LX/UFn;

    iget v1, v13, LX/Uzp;->A02:I

    new-array v1, v1, [B

    invoke-virtual {v2, v1, v3}, LX/UFn;->A00([B[B)[B

    move-result-object v4

    .line 5289800
    iget-object v2, v13, LX/Uzp;->A0U:Ljava/util/Map;

    const-string v1, "early_secret"

    invoke-interface {v2, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5289801
    iget-object v3, v13, LX/Uzp;->A0H:LX/UFn;

    const-string v2, "c e traffic"

    iget-object v1, v13, LX/Uzp;->A0L:LX/UFx;

    .line 5289802
    invoke-virtual {v1}, LX/UFx;->A01()[B

    move-result-object v1

    .line 5289803
    invoke-static {v3, v13, v2, v1, v4}, LX/Unj;->A09(LX/UFn;LX/Uzp;Ljava/lang/String;[B[B)[B

    move-result-object v4

    .line 5289804
    iget-object v2, v13, LX/Uzp;->A0U:Ljava/util/Map;

    const-string v1, "client_early_traffic_secret"

    invoke-interface {v2, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5289805
    iget-object v1, v13, LX/Uzp;->A0H:LX/UFn;

    .line 5289806
    invoke-static {v1, v4}, LX/Um6;->A04(LX/UFn;[B)[B

    move-result-object v3

    .line 5289807
    iget-object v1, v13, LX/Uzp;->A0H:LX/UFn;

    .line 5289808
    invoke-static {v1, v4}, LX/Um6;->A03(LX/UFn;[B)[B

    move-result-object v2

    .line 5289809
    new-instance v1, LX/Uzo;

    .line 5289810
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 5289811
    invoke-virtual {v1, v3, v2}, LX/Uzo;->A00([B[B)V

    .line 5289812
    invoke-static {v1, v13}, LX/Uzp;->A00(LX/VO3;LX/Uzp;)V

    return-void
    :try_end_85c
    .catch LX/UDv; {:try_start_81a .. :try_end_85c} :catch_85c

    .line 5289813
    :catch_85c
    move-exception v17

    .line 5289814
    const-string v16, "Failed in action early data keys"

    new-instance v12, LX/U8e;

    move/from16 v18, v0

    invoke-direct/range {v12 .. v18}, LX/U8e;-><init>(LX/VO5;LX/UPm;LX/UTk;Ljava/lang/String;Ljava/lang/Throwable;I)V

    throw v12

    :cond_867
    instance-of v1, v2, LX/U85;

    if-eqz v1, :cond_90c

    .line 5289815
    check-cast v13, LX/Uzp;

    .line 5289816
    invoke-static {v13}, LX/Um6;->A02(LX/Uzp;)V

    .line 5289817
    :try_start_870
    iget-object v1, v13, LX/Uzp;->A0L:LX/UFx;

    invoke-virtual {v1}, LX/UFx;->A01()[B

    move-result-object v5

    .line 5289818
    iget-object v2, v13, LX/Uzp;->A0U:Ljava/util/Map;

    const-string v1, "derived_secret"

    .line 5289819
    invoke-static {v1, v2}, LX/TaS;->A1V(Ljava/lang/Object;Ljava/util/Map;)[B

    move-result-object v3

    .line 5289820
    if-eqz v3, :cond_8f3

    .line 5289821
    iget-object v2, v13, LX/Uzp;->A0H:LX/UFn;

    iget v1, v13, LX/Uzp;->A02:I

    new-array v1, v1, [B

    invoke-virtual {v2, v3, v1}, LX/UFn;->A00([B[B)[B

    move-result-object v4

    .line 5289822
    iget-object v2, v13, LX/Uzp;->A0U:Ljava/util/Map;

    const-string v1, "master_secret"

    invoke-interface {v2, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5289823
    iget-object v2, v13, LX/Uzp;->A0H:LX/UFn;

    const-string v1, "c ap traffic"

    .line 5289824
    invoke-static {v2, v13, v1, v5, v4}, LX/Unj;->A09(LX/UFn;LX/Uzp;Ljava/lang/String;[B[B)[B

    move-result-object v6

    .line 5289825
    iget-object v2, v13, LX/Uzp;->A0U:Ljava/util/Map;

    const-string v1, "client_app_traffic_secret"

    invoke-interface {v2, v1, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5289826
    iget-object v1, v13, LX/Uzp;->A0H:LX/UFn;

    .line 5289827
    invoke-static {v1, v6}, LX/Um6;->A04(LX/UFn;[B)[B

    move-result-object v3

    .line 5289828
    iget-object v2, v13, LX/Uzp;->A0U:Ljava/util/Map;

    const-string v1, "client_app_key"

    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5289829
    iget-object v1, v13, LX/Uzp;->A0H:LX/UFn;

    .line 5289830
    invoke-static {v1, v6}, LX/Um6;->A03(LX/UFn;[B)[B

    move-result-object v3

    .line 5289831
    iget-object v2, v13, LX/Uzp;->A0U:Ljava/util/Map;

    const-string v1, "client_app_iv"

    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5289832
    iget-object v2, v13, LX/Uzp;->A0H:LX/UFn;

    const-string v1, "s ap traffic"

    .line 5289833
    invoke-static {v2, v13, v1, v5, v4}, LX/Unj;->A09(LX/UFn;LX/Uzp;Ljava/lang/String;[B[B)[B

    move-result-object v6

    .line 5289834
    iget-object v2, v13, LX/Uzp;->A0U:Ljava/util/Map;

    const-string v1, "server_app_traffic_secret"

    invoke-interface {v2, v1, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5289835
    iget-object v1, v13, LX/Uzp;->A0H:LX/UFn;

    .line 5289836
    invoke-static {v1, v6}, LX/Um6;->A04(LX/UFn;[B)[B

    move-result-object v3

    .line 5289837
    iget-object v2, v13, LX/Uzp;->A0U:Ljava/util/Map;

    const-string v1, "server_app_key"

    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5289838
    iget-object v1, v13, LX/Uzp;->A0H:LX/UFn;

    .line 5289839
    invoke-static {v1, v6}, LX/Um6;->A03(LX/UFn;[B)[B

    move-result-object v3

    .line 5289840
    iget-object v2, v13, LX/Uzp;->A0U:Ljava/util/Map;

    const-string v1, "server_app_iv"

    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5289841
    iget-object v2, v13, LX/Uzp;->A0H:LX/UFn;

    const-string v1, "exp master"

    .line 5289842
    invoke-static {v2, v13, v1, v5, v4}, LX/Unj;->A09(LX/UFn;LX/Uzp;Ljava/lang/String;[B[B)[B

    move-result-object v3

    .line 5289843
    iget-object v2, v13, LX/Uzp;->A0U:Ljava/util/Map;

    const-string v1, "exporter_master_secret"

    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 5289844
    :cond_8f3
    const-string v16, "Derived secret not found."

    .line 5289845
    invoke-static/range {v16 .. v16}, LX/UDv;->A00(Ljava/lang/String;)LX/UDv;

    move-result-object v17

    .line 5289846
    new-instance v12, LX/U8e;

    move/from16 v18, v0

    invoke-direct/range {v12 .. v18}, LX/U8e;-><init>(LX/VO5;LX/UPm;LX/UTk;Ljava/lang/String;Ljava/lang/Throwable;I)V

    throw v12
    :try_end_901
    .catch LX/UDv; {:try_start_870 .. :try_end_901} :catch_901

    :catch_901
    move-exception v17

    .line 5289847
    const-string v16, "Failed to derive app traffic keys"

    new-instance v12, LX/U8e;

    move/from16 v18, v0

    invoke-direct/range {v12 .. v18}, LX/U8e;-><init>(LX/VO5;LX/UPm;LX/UTk;Ljava/lang/String;Ljava/lang/Throwable;I)V

    throw v12

    :cond_90c
    instance-of v1, v2, LX/U84;

    if-eqz v1, :cond_969

    .line 5289848
    check-cast v13, LX/Uzp;

    .line 5289849
    instance-of v1, v14, LX/U8N;

    if-eqz v1, :cond_95e

    .line 5289850
    iget-object v1, v14, LX/UPm;->A00:Ljava/lang/Object;

    .line 5289851
    check-cast v1, [B

    .line 5289852
    :try_start_91a
    invoke-static {v1}, LX/Uc6;->A00([B)[B

    move-result-object v1

    invoke-static {v1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v2

    .line 5289853
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->get()B

    move-result v1

    .line 5289854
    and-int/lit16 v1, v1, 0xff

    int-to-short v1, v1

    int-to-short v1, v1

    .line 5289855
    if-nez v1, :cond_939

    .line 5289856
    invoke-static {v2}, LX/Unj;->A0D(Ljava/nio/ByteBuffer;)[B

    move-result-object v2

    .line 5289857
    new-instance v1, LX/UgZ;

    invoke-direct {v1, v2}, LX/UgZ;-><init>([B)V
    :try_end_935
    .catch LX/UDv; {:try_start_91a .. :try_end_935} :catch_953

    const/4 v0, 0x1

    .line 5289858
    iput-boolean v0, v13, LX/Uzp;->A0X:Z

    return-void

    .line 5289859
    :cond_939
    :try_start_939
    const-string v16, "Certificate context is not expected"

    const-string v1, "Certificate context is not expected."

    new-instance v3, Ljavax/net/ssl/SSLException;

    invoke-direct {v3, v1}, Ljavax/net/ssl/SSLException;-><init>(Ljava/lang/String;)V

    const/16 v2, 0xa

    new-instance v1, LX/UDv;

    invoke-direct {v1, v3, v2}, LX/UDv;-><init>(Ljavax/net/ssl/SSLException;B)V

    new-instance v12, LX/U8e;

    move-object/from16 v17, v1

    move/from16 v18, v0

    invoke-direct/range {v12 .. v18}, LX/U8e;-><init>(LX/VO5;LX/UPm;LX/UTk;Ljava/lang/String;Ljava/lang/Throwable;I)V

    throw v12
    :try_end_953
    .catch LX/UDv; {:try_start_939 .. :try_end_953} :catch_953

    :catch_953
    move-exception v17

    .line 5289860
    const-string v16, "Failed to process certificate request "

    new-instance v12, LX/U8e;

    move/from16 v18, v0

    invoke-direct/range {v12 .. v18}, LX/U8e;-><init>(LX/VO5;LX/UPm;LX/UTk;Ljava/lang/String;Ljava/lang/Throwable;I)V

    throw v12

    .line 5289861
    :cond_95e
    const-string v1, "Unexpected event"

    .line 5289862
    invoke-static {v1}, LX/UDv;->A00(Ljava/lang/String;)LX/UDv;

    move-result-object v1

    .line 5289863
    invoke-static {v13, v14, v15, v1, v0}, LX/Um6;->A00(LX/VO5;LX/UPm;LX/UTk;Ljava/lang/Throwable;I)LX/U8e;

    move-result-object v0

    .line 5289864
    throw v0

    :cond_969
    instance-of v1, v2, LX/U83;

    if-eqz v1, :cond_99e

    .line 5289865
    check-cast v13, LX/Uzp;

    .line 5289866
    invoke-static {v13}, LX/Um6;->A02(LX/Uzp;)V

    .line 5289867
    instance-of v1, v14, LX/U8M;

    if-eqz v1, :cond_993

    .line 5289868
    iget-object v1, v14, LX/UPm;->A00:Ljava/lang/Object;

    .line 5289869
    check-cast v1, LX/UWL;

    .line 5289870
    :try_start_97a
    iget-object v5, v13, LX/Uzp;->A0J:LX/UFo;

    iget-object v4, v1, LX/UWL;->A02:[B

    iget v3, v1, LX/UWL;->A01:I

    iget v2, v1, LX/UWL;->A00:I

    const/16 v1, 0x17

    invoke-virtual {v5, v4, v3, v2, v1}, LX/UFo;->A01([BIIB)V

    return-void
    :try_end_988
    .catch LX/UDv; {:try_start_97a .. :try_end_988} :catch_988

    :catch_988
    move-exception v17

    .line 5289871
    const-string v16, "App write failed."

    new-instance v12, LX/U8e;

    move/from16 v18, v0

    invoke-direct/range {v12 .. v18}, LX/U8e;-><init>(LX/VO5;LX/UPm;LX/UTk;Ljava/lang/String;Ljava/lang/Throwable;I)V

    throw v12

    .line 5289872
    :cond_993
    const-string v1, "Unexpected event"

    .line 5289873
    invoke-static {v1}, LX/UDv;->A00(Ljava/lang/String;)LX/UDv;

    move-result-object v1

    .line 5289874
    invoke-static {v13, v14, v15, v1, v0}, LX/Um6;->A00(LX/VO5;LX/UPm;LX/UTk;Ljava/lang/Throwable;I)LX/U8e;

    move-result-object v0

    .line 5289875
    throw v0

    :cond_99e
    instance-of v1, v2, LX/U82;

    .line 5289876
    check-cast v13, LX/Uzp;

    if-eqz v1, :cond_9e1

    .line 5289877
    invoke-static {v13}, LX/Um6;->A02(LX/Uzp;)V

    .line 5289878
    instance-of v1, v14, LX/U8L;

    if-eqz v1, :cond_9d6

    .line 5289879
    iget-object v3, v14, LX/UPm;->A00:Ljava/lang/Object;

    .line 5289880
    check-cast v3, [B

    if-eqz v3, :cond_9c3

    .line 5289881
    :try_start_9b1
    iget-object v2, v13, LX/Uzp;->A0F:LX/VPj;

    array-length v1, v3

    invoke-interface {v2, v3, v1}, LX/VPj;->ABm([BI)V

    return-void
    :try_end_9b8
    .catch Ljava/io/IOException; {:try_start_9b1 .. :try_end_9b8} :catch_9b8

    :catch_9b8
    move-exception v17

    .line 5289882
    const-string v16, "App read failed."

    new-instance v12, LX/U8e;

    move/from16 v18, v0

    invoke-direct/range {v12 .. v18}, LX/U8e;-><init>(LX/VO5;LX/UPm;LX/UTk;Ljava/lang/String;Ljava/lang/Throwable;I)V

    throw v12

    .line 5289883
    :cond_9c3
    const-string v2, "App read failed."

    new-instance v1, Ljavax/net/ssl/SSLException;

    invoke-direct {v1, v2}, Ljavax/net/ssl/SSLException;-><init>(Ljava/lang/String;)V

    new-instance v12, LX/U8e;

    move-object/from16 v17, v1

    move/from16 v18, v0

    move-object/from16 v16, v2

    invoke-direct/range {v12 .. v18}, LX/U8e;-><init>(LX/VO5;LX/UPm;LX/UTk;Ljava/lang/String;Ljava/lang/Throwable;I)V

    throw v12

    .line 5289884
    :cond_9d6
    const-string v1, "Unexpected event"

    .line 5289885
    invoke-static {v1}, LX/UDv;->A00(Ljava/lang/String;)LX/UDv;

    move-result-object v1

    .line 5289886
    invoke-static {v13, v14, v15, v1, v0}, LX/Um6;->A00(LX/VO5;LX/UPm;LX/UTk;Ljava/lang/Throwable;I)LX/U8e;

    move-result-object v12

    .line 5289887
    throw v12

    .line 5289888
    :cond_9e1
    invoke-static {v13}, LX/Um6;->A02(LX/Uzp;)V

    return-void
.end method
