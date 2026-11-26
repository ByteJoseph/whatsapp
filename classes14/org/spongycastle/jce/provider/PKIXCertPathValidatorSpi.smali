.class public Lorg/spongycastle/jce/provider/PKIXCertPathValidatorSpi;
.super Ljava/security/cert/CertPathValidatorSpi;
.source ""


# instance fields
.field public final A00:LX/VOc;

.field public final A01:Z


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-direct {p0, v0}, Lorg/spongycastle/jce/provider/PKIXCertPathValidatorSpi;-><init>(Z)V

    .line 268435460
    return-void
.end method

.method public constructor <init>(Z)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/security/cert/CertPathValidatorSpi;-><init>()V

    .line 3
    new-instance v0, LX/V8a;

    .line 5
    invoke-direct {v0}, LX/V8a;-><init>()V

    .line 8
    iput-object v0, p0, Lorg/spongycastle/jce/provider/PKIXCertPathValidatorSpi;->A00:LX/VOc;

    .line 10
    iput-boolean p1, p0, Lorg/spongycastle/jce/provider/PKIXCertPathValidatorSpi;->A01:Z

    .line 12
    return-void
.end method

.method public static A00(Ljava/security/cert/X509Certificate;)V
    .registers 3

    .line 0
    instance-of v0, p0, LX/VOb;

    .line 2
    const-string v1, "unable to process TBSCertificate"

    .line 4
    if-eqz v0, :cond_1a

    .line 6
    :try_start_6
    check-cast p0, LX/VOb;

    .line 8
    check-cast p0, LX/V9k;

    .line 10
    iget-object v0, p0, LX/V9k;->c:LX/VJt;

    .line 12
    iget-object v0, v0, LX/VJt;->A03:LX/VJv;

    .line 14
    if-nez v0, :cond_11

    .line 16
    goto :goto_14

    .line 17
    :cond_11
    return-void
    :try_end_12
    .catch Ljava/lang/RuntimeException; {:try_start_6 .. :try_end_12} :catch_12

    .line 18
    :catch_12
    move-exception v0

    .line 19
    goto :goto_15

    .line 20
    :goto_14
    const/4 v0, 0x0

    .line 21
    :goto_15
    invoke-static {v1, v0}, LX/UDt;->A01(Ljava/lang/String;Ljava/lang/Throwable;)LX/UDt;

    .line 24
    move-result-object v0

    .line 25
    throw v0

    .line 26
    :cond_1a
    :try_start_1a
    invoke-virtual {p0}, Ljava/security/cert/X509Certificate;->getTBSCertificate()[B

    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0}, LX/VJv;->A05(Ljava/lang/Object;)LX/VJv;

    .line 33
    return-void
    :try_end_22
    .catch Ljava/security/cert/CertificateEncodingException; {:try_start_1a .. :try_end_22} :catch_2c
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1a .. :try_end_22} :catch_22

    .line 34
    :catch_22
    move-exception v0

    .line 35
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 38
    move-result-object v0

    .line 39
    invoke-static {v0}, LX/UDt;->A00(Ljava/lang/String;)LX/UDt;

    .line 42
    move-result-object v0

    .line 43
    throw v0

    .line 44
    :catch_2c
    move-exception v0

    .line 45
    invoke-static {v1, v0}, LX/UDt;->A01(Ljava/lang/String;Ljava/lang/Throwable;)LX/UDt;

    .line 48
    move-result-object v0

    .line 49
    throw v0
.end method


# virtual methods
.method public engineValidate(Ljava/security/cert/CertPath;Ljava/security/cert/CertPathParameters;)Ljava/security/cert/CertPathValidatorResult;
    .registers 45

    .line 0
    move-object/from16 v3, p2

    .line 2
    instance-of v0, v3, Ljava/security/cert/PKIXParameters;

    .line 4
    if-eqz v0, :cond_46

    .line 6
    check-cast v3, Ljava/security/cert/PKIXParameters;

    .line 8
    new-instance v0, LX/UjC;

    .line 10
    invoke-direct {v0, v3}, LX/UjC;-><init>(Ljava/security/cert/PKIXParameters;)V

    .line 13
    new-instance v3, LX/V3N;

    .line 15
    invoke-direct {v3, v0}, LX/V3N;-><init>(LX/UjC;)V

    .line 18
    :goto_12
    iget-object v9, v3, LX/V3N;->A08:Ljava/util/Set;

    .line 20
    if-eqz v9, :cond_2c5

    .line 22
    move-object/from16 v7, p1

    .line 24
    invoke-virtual {v7}, Ljava/security/cert/CertPath;->getCertificates()Ljava/util/List;

    .line 27
    move-result-object v13

    .line 28
    invoke-interface {v13}, Ljava/util/List;->size()I

    .line 31
    move-result v6

    .line 32
    invoke-interface {v13}, Ljava/util/List;->isEmpty()Z

    .line 35
    move-result v0

    .line 36
    const/4 v8, -0x1

    .line 37
    const/4 v5, 0x0

    .line 38
    if-nez v0, :cond_2bd

    .line 40
    new-instance v20, Ljava/util/Date;

    .line 42
    invoke-direct/range {v20 .. v20}, Ljava/util/Date;-><init>()V

    .line 45
    sget-object v0, LX/Und;->A01:Ljava/lang/String;

    .line 47
    iget-object v0, v3, LX/V3N;->A03:Ljava/util/Date;

    .line 49
    if-eqz v0, :cond_3e

    .line 51
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    .line 54
    move-result-wide v0

    .line 55
    new-instance v20, Ljava/util/Date;

    .line 57
    move-object/from16 v2, v20

    .line 59
    invoke-direct {v2, v0, v1}, Ljava/util/Date;-><init>(J)V

    .line 62
    :cond_3e
    iget-object v2, v3, LX/V3N;->A01:Ljava/security/cert/PKIXParameters;

    .line 64
    invoke-virtual {v2}, Ljava/security/cert/PKIXParameters;->getInitialPolicies()Ljava/util/Set;

    .line 67
    move-result-object v36

    .line 68
    const/4 v4, 0x1

    .line 69
    goto :goto_56

    .line 70
    :cond_46
    instance-of v0, v3, LX/V3M;

    .line 72
    if-eqz v0, :cond_4f

    .line 74
    check-cast v3, LX/V3M;

    .line 76
    iget-object v3, v3, LX/V3M;->A02:LX/V3N;

    .line 78
    goto :goto_12

    .line 79
    :cond_4f
    instance-of v0, v3, LX/V3N;

    .line 81
    if-eqz v0, :cond_2cc

    .line 83
    check-cast v3, LX/V3N;

    .line 85
    goto :goto_12

    .line 86
    :goto_56
    :try_start_56
    invoke-interface {v13}, Ljava/util/List;->size()I

    .line 89
    move-result v0

    .line 90
    sub-int/2addr v0, v4

    .line 91
    invoke-static {v13, v0}, LX/TaS;->A13(Ljava/util/List;I)Ljava/security/cert/X509Certificate;

    .line 94
    move-result-object v1

    .line 95
    invoke-virtual {v2}, Ljava/security/cert/PKIXParameters;->getSigProvider()Ljava/lang/String;

    .line 98
    move-result-object v0

    .line 99
    invoke-static {v0, v1, v9}, LX/Und;->A01(Ljava/lang/String;Ljava/security/cert/X509Certificate;Ljava/util/Set;)Ljava/security/cert/TrustAnchor;

    .line 102
    move-result-object v19

    .line 103
    if-eqz v19, :cond_2a3

    .line 105
    invoke-virtual/range {v19 .. v19}, Ljava/security/cert/TrustAnchor;->getTrustedCert()Ljava/security/cert/X509Certificate;

    .line 108
    move-result-object v0

    .line 109
    invoke-static {v0}, Lorg/spongycastle/jce/provider/PKIXCertPathValidatorSpi;->A00(Ljava/security/cert/X509Certificate;)V
    :try_end_70
    .catch LX/UDt; {:try_start_56 .. :try_end_70} :catch_2ab

    .line 112
    new-instance v1, LX/UjC;

    .line 114
    invoke-direct {v1, v3}, LX/UjC;-><init>(LX/V3N;)V

    .line 117
    invoke-static/range {v19 .. v19}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 120
    move-result-object v0

    .line 121
    iput-object v0, v1, LX/UjC;->A05:Ljava/util/Set;

    .line 123
    new-instance v4, LX/V3N;

    .line 125
    invoke-direct {v4, v1}, LX/V3N;-><init>(LX/UjC;)V

    .line 128
    add-int/lit8 v3, v6, 0x1

    .line 130
    new-array v2, v3, [Ljava/util/ArrayList;

    .line 132
    const/4 v1, 0x0

    .line 133
    const/4 v9, 0x0

    .line 134
    :goto_86
    if-ge v9, v3, :cond_91

    .line 136
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 139
    move-result-object v0

    .line 140
    aput-object v0, v2, v9

    .line 142
    add-int/lit8 v9, v9, 0x1

    .line 144
    goto :goto_86

    .line 145
    :cond_91
    invoke-static {}, LX/2Ac;->A18()Ljava/util/HashSet;

    .line 148
    move-result-object v10

    .line 149
    const-string v9, "2.5.29.32.0"

    .line 151
    invoke-virtual {v10, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 154
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 157
    move-result-object v24

    .line 158
    invoke-static {}, LX/2Ac;->A18()Ljava/util/HashSet;

    .line 161
    move-result-object v26

    .line 162
    new-instance v0, LX/V3O;

    .line 164
    move/from16 v28, v1

    .line 166
    move-object/from16 v21, v0

    .line 168
    move-object/from16 v22, v9

    .line 170
    move-object/from16 v23, v5

    .line 172
    move-object/from16 v25, v10

    .line 174
    move/from16 v27, v1

    .line 176
    invoke-direct/range {v21 .. v28}, LX/V3O;-><init>(Ljava/lang/String;Ljava/security/cert/PolicyNode;Ljava/util/List;Ljava/util/Set;Ljava/util/Set;IZ)V

    .line 179
    aget-object v9, v2, v1

    .line 181
    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 184
    new-instance v18, LX/UbH;

    .line 186
    invoke-direct/range {v18 .. v18}, LX/UbH;-><init>()V

    .line 189
    invoke-static {}, LX/2Ac;->A18()Ljava/util/HashSet;

    .line 192
    move-result-object v30

    .line 193
    iget-object v11, v4, LX/V3N;->A01:Ljava/security/cert/PKIXParameters;

    .line 195
    invoke-virtual {v11}, Ljava/security/cert/PKIXParameters;->isExplicitPolicyRequired()Z

    .line 198
    move-result v10

    .line 199
    move v9, v3

    .line 200
    if-eqz v10, :cond_cb

    .line 202
    const/4 v9, 0x0

    .line 203
    :cond_cb
    invoke-virtual {v11}, Ljava/security/cert/PKIXParameters;->isAnyPolicyInhibited()Z

    .line 206
    move-result v10

    .line 207
    move/from16 v17, v3

    .line 209
    if-eqz v10, :cond_d5

    .line 211
    const/16 v17, 0x0

    .line 213
    :cond_d5
    invoke-virtual {v11}, Ljava/security/cert/PKIXParameters;->isPolicyMappingInhibited()Z

    .line 216
    move-result v10

    .line 217
    if-eqz v10, :cond_dc

    .line 219
    const/4 v3, 0x0

    .line 220
    :cond_dc
    invoke-virtual/range {v19 .. v19}, Ljava/security/cert/TrustAnchor;->getTrustedCert()Ljava/security/cert/X509Certificate;

    .line 223
    move-result-object v23

    .line 224
    if-eqz v23, :cond_eb

    .line 226
    :try_start_e2
    invoke-static/range {v23 .. v23}, LX/Uka;->A02(Ljava/security/cert/X509Certificate;)LX/VKI;

    .line 229
    move-result-object v25

    .line 230
    invoke-virtual/range {v23 .. v23}, Ljava/security/cert/Certificate;->getPublicKey()Ljava/security/PublicKey;

    .line 233
    move-result-object v21

    .line 234
    goto :goto_f7

    .line 235
    :cond_eb
    invoke-virtual/range {v19 .. v19}, Ljava/security/cert/TrustAnchor;->getCA()Ljavax/security/auth/x500/X500Principal;

    .line 238
    move-result-object v10

    .line 239
    invoke-static {v10}, LX/Uka;->A03(Ljavax/security/auth/x500/X500Principal;)LX/VKI;

    .line 242
    move-result-object v25

    .line 243
    invoke-virtual/range {v19 .. v19}, Ljava/security/cert/TrustAnchor;->getCAPublicKey()Ljava/security/PublicKey;

    .line 246
    move-result-object v21
    :try_end_f7
    .catch Ljava/lang/RuntimeException; {:try_start_e2 .. :try_end_f7} :catch_29b

    .line 247
    :goto_f7
    :try_start_f7
    invoke-static/range {v21 .. v21}, LX/Und;->A08(Ljava/security/PublicKey;)V
    :try_end_fa
    .catch Ljava/security/cert/CertPathValidatorException; {:try_start_f7 .. :try_end_fa} :catch_293

    .line 250
    iget-object v8, v4, LX/V3N;->A09:LX/V8h;

    .line 252
    if-eqz v8, :cond_113

    .line 254
    invoke-interface {v13, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 257
    move-result-object v10

    .line 258
    check-cast v10, Ljava/security/cert/Certificate;

    .line 260
    iget-object v8, v8, LX/V8h;->A00:Ljava/security/cert/CertSelector;

    .line 262
    invoke-interface {v8, v10}, Ljava/security/cert/CertSelector;->match(Ljava/security/cert/Certificate;)Z

    .line 265
    move-result v8

    .line 266
    if-nez v8, :cond_113

    .line 268
    const-string v0, "Target certificate in certification path does not match targetConstraints."

    .line 270
    invoke-static {v0, v5, v7, v1}, LX/V9a;->A00(Ljava/lang/String;Ljava/lang/Throwable;Ljava/security/cert/CertPath;I)LX/V9a;

    .line 273
    move-result-object v2

    .line 274
    throw v2

    .line 275
    :cond_113
    invoke-virtual {v11}, Ljava/security/cert/PKIXParameters;->getCertPathCheckers()Ljava/util/List;

    .line 278
    move-result-object v16

    .line 279
    invoke-interface/range {v16 .. v16}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 282
    move-result-object v8

    .line 283
    :goto_11b
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 286
    move-result v5

    .line 287
    if-eqz v5, :cond_12b

    .line 289
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 292
    move-result-object v5

    .line 293
    check-cast v5, Ljava/security/cert/PKIXCertPathChecker;

    .line 295
    invoke-virtual {v5, v1}, Ljava/security/cert/PKIXCertPathChecker;->init(Z)V

    .line 298
    goto :goto_11b

    .line 299
    :cond_12b
    iget-boolean v1, v4, LX/V3N;->A0A:Z

    .line 301
    move-object/from16 v15, p0

    .line 303
    if-eqz v1, :cond_20a

    .line 305
    iget-object v1, v15, Lorg/spongycastle/jce/provider/PKIXCertPathValidatorSpi;->A00:LX/VOc;

    .line 307
    new-instance v12, LX/V8U;

    .line 309
    invoke-direct {v12, v1}, LX/V8U;-><init>(LX/VOc;)V

    .line 312
    :goto_138
    invoke-static {v13}, LX/3dA;->A01(Ljava/util/List;)I

    .line 315
    move-result v8

    .line 316
    const/4 v5, 0x0

    .line 317
    move v1, v6

    .line 318
    :goto_13e
    if-ltz v8, :cond_234

    .line 320
    sub-int v11, v6, v8

    .line 322
    invoke-static {v13, v8}, LX/TaS;->A13(Ljava/util/List;I)Ljava/security/cert/X509Certificate;

    .line 325
    move-result-object v5

    .line 326
    invoke-static {v13}, LX/3dA;->A01(Ljava/util/List;)I

    .line 329
    move-result v10

    .line 330
    invoke-static {v8, v10}, LX/2Ae;->A1V(II)Z

    .line 333
    move-result v29

    .line 334
    :try_start_14e
    invoke-static {v5}, Lorg/spongycastle/jce/provider/PKIXCertPathValidatorSpi;->A00(Ljava/security/cert/X509Certificate;)V
    :try_end_151
    .catch LX/UDt; {:try_start_14e .. :try_end_151} :catch_227

    .line 337
    move-object/from16 v24, v20

    .line 339
    move-object/from16 v26, v12

    .line 341
    move-object/from16 v27, v4

    .line 343
    move/from16 v28, v8

    .line 345
    move-object/from16 v22, v7

    .line 347
    invoke-static/range {v21 .. v29}, LX/Uo4;->A0A(Ljava/security/PublicKey;Ljava/security/cert/CertPath;Ljava/security/cert/X509Certificate;Ljava/util/Date;LX/VKI;LX/VQV;LX/V3N;IZ)V

    .line 350
    iget-boolean v14, v15, Lorg/spongycastle/jce/provider/PKIXCertPathValidatorSpi;->A01:Z

    .line 352
    move-object/from16 v10, v18

    .line 354
    invoke-static {v7, v10, v8, v14}, LX/Uo4;->A0I(Ljava/security/cert/CertPath;LX/UbH;IZ)V

    .line 357
    move-object/from16 v29, v7

    .line 359
    move-object/from16 v31, v0

    .line 361
    move-object/from16 v32, v2

    .line 363
    move/from16 v33, v8

    .line 365
    move/from16 v34, v17

    .line 367
    move/from16 v35, v14

    .line 369
    invoke-static/range {v29 .. v35}, LX/Uo4;->A07(Ljava/security/cert/CertPath;Ljava/util/Set;LX/V3O;[Ljava/util/List;IIZ)LX/V3O;

    .line 372
    move-result-object v0

    .line 373
    invoke-static {v7, v0, v8}, LX/Uo4;->A08(Ljava/security/cert/CertPath;LX/V3O;I)LX/V3O;

    .line 376
    move-result-object v0

    .line 377
    if-gtz v9, :cond_185

    .line 379
    if-nez v0, :cond_185

    .line 381
    const-string v1, "No valid policy tree found when one expected."

    .line 383
    const/4 v0, 0x0

    .line 384
    invoke-static {v1, v0, v7, v8}, LX/V9a;->A00(Ljava/lang/String;Ljava/lang/Throwable;Ljava/security/cert/CertPath;I)LX/V9a;

    .line 387
    move-result-object v0

    .line 388
    throw v0

    .line 389
    :cond_185
    if-eq v11, v6, :cond_19c

    .line 391
    if-eqz v5, :cond_19f

    .line 393
    invoke-virtual {v5}, Ljava/security/cert/X509Certificate;->getVersion()I

    .line 396
    move-result v14

    .line 397
    const/4 v10, 0x1

    .line 398
    if-ne v14, v10, :cond_19f

    .line 400
    if-ne v11, v10, :cond_20d

    .line 402
    invoke-virtual/range {v19 .. v19}, Ljava/security/cert/TrustAnchor;->getTrustedCert()Ljava/security/cert/X509Certificate;

    .line 405
    move-result-object v10

    .line 406
    invoke-virtual {v5, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 409
    move-result v10

    .line 410
    if-eqz v10, :cond_20d

    .line 412
    :cond_19c
    :goto_19c
    add-int/lit8 v8, v8, -0x1

    .line 414
    goto :goto_13e

    .line 415
    :cond_19f
    invoke-static {v7, v8}, LX/Uo4;->A0C(Ljava/security/cert/CertPath;I)V

    .line 418
    invoke-static {v7, v0, v2, v8, v3}, LX/Uo4;->A09(Ljava/security/cert/CertPath;LX/V3O;[Ljava/util/List;II)LX/V3O;

    .line 421
    move-result-object v0

    .line 422
    move-object/from16 v10, v18

    .line 424
    invoke-static {v7, v10, v8}, LX/Uo4;->A0H(Ljava/security/cert/CertPath;LX/UbH;I)V

    .line 427
    invoke-static {v7, v8, v9}, LX/TaV;->A06(Ljava/security/cert/CertPath;II)I

    .line 430
    move-result v9

    .line 431
    invoke-static {v7, v8, v3}, LX/TaV;->A06(Ljava/security/cert/CertPath;II)I

    .line 434
    move-result v3

    .line 435
    move/from16 v10, v17

    .line 437
    invoke-static {v7, v8, v10}, LX/TaV;->A06(Ljava/security/cert/CertPath;II)I

    .line 440
    move-result v10

    .line 441
    invoke-static {v7, v8, v9}, LX/Uo4;->A00(Ljava/security/cert/CertPath;II)I

    .line 444
    move-result v9

    .line 445
    invoke-static {v7, v8, v3}, LX/Uo4;->A01(Ljava/security/cert/CertPath;II)I

    .line 448
    move-result v3

    .line 449
    invoke-static {v7, v8, v10}, LX/Uo4;->A02(Ljava/security/cert/CertPath;II)I

    .line 452
    move-result v17

    .line 453
    invoke-static {v7, v8}, LX/Uo4;->A0D(Ljava/security/cert/CertPath;I)V

    .line 456
    invoke-static {v7, v8}, LX/TaT;->A13(Ljava/security/cert/CertPath;I)Ljava/security/cert/X509Certificate;

    .line 459
    move-result-object v10

    .line 460
    invoke-static {v10}, LX/TaU;->A1U(Ljava/security/cert/X509Certificate;)Z

    .line 463
    move-result v10

    .line 464
    if-nez v10, :cond_1d6

    .line 466
    if-lez v1, :cond_21f

    .line 468
    add-int/lit8 v1, v1, -0x1

    .line 470
    :cond_1d6
    invoke-static {v7, v8, v1}, LX/Uo4;->A03(Ljava/security/cert/CertPath;II)I

    .line 473
    move-result v1

    .line 474
    invoke-static {v7, v8}, LX/Uo4;->A0E(Ljava/security/cert/CertPath;I)V

    .line 477
    invoke-interface {v5}, Ljava/security/cert/X509Extension;->getCriticalExtensionOIDs()Ljava/util/Set;

    .line 480
    move-result-object v10

    .line 481
    if-eqz v10, :cond_1f5

    .line 483
    new-instance v11, Ljava/util/HashSet;

    .line 485
    invoke-direct {v11, v10}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 488
    invoke-static {v11}, LX/TaV;->A13(Ljava/util/AbstractCollection;)V

    .line 491
    :goto_1eb
    move-object/from16 v10, v16

    .line 493
    invoke-static {v7, v10, v11, v8}, LX/Uo4;->A0F(Ljava/security/cert/CertPath;Ljava/util/List;Ljava/util/Set;I)V

    .line 496
    invoke-static {v5}, LX/Uka;->A02(Ljava/security/cert/X509Certificate;)LX/VKI;

    .line 499
    move-result-object v25

    .line 500
    goto :goto_1fa

    .line 501
    :cond_1f5
    invoke-static {}, LX/2Ac;->A18()Ljava/util/HashSet;

    .line 504
    move-result-object v11

    .line 505
    goto :goto_1eb

    .line 506
    :goto_1fa
    :try_start_1fa
    invoke-virtual {v7}, Ljava/security/cert/CertPath;->getCertificates()Ljava/util/List;

    .line 509
    move-result-object v11

    .line 510
    iget-object v10, v15, Lorg/spongycastle/jce/provider/PKIXCertPathValidatorSpi;->A00:LX/VOc;

    .line 512
    invoke-static {v11, v10, v8}, LX/Und;->A00(Ljava/util/List;LX/VOc;I)Ljava/security/PublicKey;

    .line 515
    move-result-object v21
    :try_end_204
    .catch Ljava/security/cert/CertPathValidatorException; {:try_start_1fa .. :try_end_204} :catch_216

    .line 516
    invoke-static/range {v21 .. v21}, LX/Und;->A08(Ljava/security/PublicKey;)V

    .line 519
    move-object/from16 v23, v5

    .line 521
    goto :goto_19c

    .line 522
    :cond_20a
    const/4 v12, 0x0

    .line 523
    goto/16 :goto_138

    .line 525
    :cond_20d
    const-string v1, "Version 1 certificates can\'t be used as CA ones."

    .line 527
    const/4 v0, 0x0

    .line 528
    new-instance v2, Ljava/security/cert/CertPathValidatorException;

    .line 530
    invoke-direct {v2, v1, v0, v7, v8}, Ljava/security/cert/CertPathValidatorException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/security/cert/CertPath;I)V

    .line 533
    throw v2

    .line 534
    :catch_216
    move-exception v1

    .line 535
    const-string v0, "Next working key could not be retrieved."

    .line 537
    new-instance v2, Ljava/security/cert/CertPathValidatorException;

    .line 539
    invoke-direct {v2, v0, v1, v7, v8}, Ljava/security/cert/CertPathValidatorException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/security/cert/CertPath;I)V

    .line 542
    throw v2

    .line 543
    :cond_21f
    const-string v1, "Max path length not greater than zero"

    .line 545
    const/4 v0, 0x0

    .line 546
    invoke-static {v1, v0, v7, v8}, LX/V9a;->A00(Ljava/lang/String;Ljava/lang/Throwable;Ljava/security/cert/CertPath;I)LX/V9a;

    .line 549
    move-result-object v0

    .line 550
    throw v0

    .line 551
    :catch_227
    move-exception v0

    .line 552
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 555
    move-result-object v1

    .line 556
    iget-object v0, v0, LX/UDt;->_underlyingException:Ljava/lang/Throwable;

    .line 558
    new-instance v2, Ljava/security/cert/CertPathValidatorException;

    .line 560
    invoke-direct {v2, v1, v0, v7, v8}, Ljava/security/cert/CertPathValidatorException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/security/cert/CertPath;I)V

    .line 563
    throw v2

    .line 564
    :cond_234
    sget-object v1, LX/Uo4;->A00:Ljava/lang/Class;

    .line 566
    invoke-static {v5}, LX/TaU;->A1U(Ljava/security/cert/X509Certificate;)Z

    .line 569
    move-result v1

    .line 570
    if-nez v1, :cond_240

    .line 572
    if-eqz v9, :cond_240

    .line 574
    add-int/lit8 v9, v9, -0x1

    .line 576
    :cond_240
    add-int/lit8 v6, v8, 0x1

    .line 578
    invoke-static {v7, v6, v9}, LX/Uo4;->A04(Ljava/security/cert/CertPath;II)I

    .line 581
    move-result v9

    .line 582
    invoke-interface {v5}, Ljava/security/cert/X509Extension;->getCriticalExtensionOIDs()Ljava/util/Set;

    .line 585
    move-result-object v1

    .line 586
    if-eqz v1, :cond_282

    .line 588
    new-instance v3, Ljava/util/HashSet;

    .line 590
    invoke-direct {v3, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 593
    invoke-static {v3}, LX/TaV;->A13(Ljava/util/AbstractCollection;)V

    .line 596
    sget-object v1, LX/Uo4;->A04:Ljava/lang/String;

    .line 598
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 601
    sget-object v1, LX/VK9;->A0E:LX/VKZ;

    .line 603
    iget-object v1, v1, LX/VKZ;->A01:Ljava/lang/String;

    .line 605
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 608
    :goto_260
    move-object/from16 v1, v16

    .line 610
    invoke-static {v7, v1, v3, v6}, LX/Uo4;->A0G(Ljava/security/cert/CertPath;Ljava/util/List;Ljava/util/Set;I)V

    .line 613
    move-object/from16 v35, v7

    .line 615
    move-object/from16 v37, v30

    .line 617
    move-object/from16 v38, v4

    .line 619
    move-object/from16 v39, v0

    .line 621
    move-object/from16 v40, v2

    .line 623
    move/from16 v41, v6

    .line 625
    invoke-static/range {v35 .. v41}, LX/Uo4;->A06(Ljava/security/cert/CertPath;Ljava/util/Set;Ljava/util/Set;LX/V3N;LX/V3O;[Ljava/util/List;I)LX/V3O;

    .line 628
    move-result-object v3

    .line 629
    if-gtz v9, :cond_287

    .line 631
    if-nez v3, :cond_287

    .line 633
    const-string v1, "Path processing failed on policy."

    .line 635
    const/4 v0, 0x0

    .line 636
    new-instance v2, Ljava/security/cert/CertPathValidatorException;

    .line 638
    invoke-direct {v2, v1, v0, v7, v8}, Ljava/security/cert/CertPathValidatorException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/security/cert/CertPath;I)V

    .line 641
    throw v2

    .line 642
    :cond_282
    invoke-static {}, LX/2Ac;->A18()Ljava/util/HashSet;

    .line 645
    move-result-object v3

    .line 646
    goto :goto_260

    .line 647
    :cond_287
    invoke-virtual {v5}, Ljava/security/cert/Certificate;->getPublicKey()Ljava/security/PublicKey;

    .line 650
    move-result-object v2

    .line 651
    new-instance v1, Ljava/security/cert/PKIXCertPathValidatorResult;

    .line 653
    move-object/from16 v0, v19

    .line 655
    invoke-direct {v1, v0, v3, v2}, Ljava/security/cert/PKIXCertPathValidatorResult;-><init>(Ljava/security/cert/TrustAnchor;Ljava/security/cert/PolicyNode;Ljava/security/PublicKey;)V

    .line 658
    return-object v1

    .line 659
    :catch_293
    move-exception v1

    .line 660
    const-string v0, "Algorithm identifier of public key of trust anchor could not be read."

    .line 662
    invoke-static {v0, v1, v7, v8}, LX/V9a;->A00(Ljava/lang/String;Ljava/lang/Throwable;Ljava/security/cert/CertPath;I)LX/V9a;

    .line 665
    move-result-object v0

    .line 666
    throw v0

    .line 667
    :catch_29b
    move-exception v1

    .line 668
    const-string v0, "Subject of trust anchor could not be (re)encoded."

    .line 670
    invoke-static {v0, v1, v7, v8}, LX/V9a;->A00(Ljava/lang/String;Ljava/lang/Throwable;Ljava/security/cert/CertPath;I)LX/V9a;

    .line 673
    move-result-object v0

    .line 674
    throw v0

    .line 675
    :cond_2a3
    :try_start_2a3
    const-string v1, "Trust anchor for certification path not found."

    .line 677
    new-instance v0, Ljava/security/cert/CertPathValidatorException;

    .line 679
    invoke-direct {v0, v1, v5, v7, v8}, Ljava/security/cert/CertPathValidatorException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/security/cert/CertPath;I)V

    .line 682
    throw v0
    :try_end_2ab
    .catch LX/UDt; {:try_start_2a3 .. :try_end_2ab} :catch_2ab

    .line 683
    :catch_2ab
    move-exception v0

    .line 684
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 687
    move-result-object v3

    .line 688
    iget-object v2, v0, LX/UDt;->_underlyingException:Ljava/lang/Throwable;

    .line 690
    invoke-interface {v13}, Ljava/util/List;->size()I

    .line 693
    move-result v1

    .line 694
    sub-int/2addr v1, v4

    .line 695
    new-instance v0, Ljava/security/cert/CertPathValidatorException;

    .line 697
    invoke-direct {v0, v3, v2, v7, v1}, Ljava/security/cert/CertPathValidatorException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/security/cert/CertPath;I)V

    .line 700
    throw v0

    .line 701
    :cond_2bd
    const-string v0, "Certification path is empty."

    .line 703
    new-instance v2, Ljava/security/cert/CertPathValidatorException;

    .line 705
    invoke-direct {v2, v0, v5, v7, v8}, Ljava/security/cert/CertPathValidatorException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/security/cert/CertPath;I)V

    .line 708
    throw v2

    .line 709
    :cond_2c5
    const-string v0, "trustAnchors is null, this is not allowed for certification path validation."

    .line 711
    invoke-static {v0}, LX/TaS;->A12(Ljava/lang/String;)Ljava/security/InvalidAlgorithmParameterException;

    .line 714
    move-result-object v2

    .line 715
    throw v2

    .line 716
    :cond_2cc
    const-string v0, "Parameters must be a "

    .line 718
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 721
    move-result-object v1

    .line 722
    const-class v0, Ljava/security/cert/PKIXParameters;

    .line 724
    invoke-static {v0, v1}, LX/N21;->A1M(Ljava/lang/Class;Ljava/lang/StringBuilder;)V

    .line 727
    const-string v0, " instance."

    .line 729
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 732
    move-result-object v0

    .line 733
    invoke-static {v0}, LX/TaS;->A12(Ljava/lang/String;)Ljava/security/InvalidAlgorithmParameterException;

    .line 736
    move-result-object v2

    .line 737
    throw v2
.end method
