.class public LX/V9c;
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
    invoke-direct {p0, v0}, LX/V9c;-><init>(Z)V

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
    iput-object v0, p0, LX/V9c;->A00:LX/VOc;

    .line 10
    iput-boolean p1, p0, LX/V9c;->A01:Z

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
.method public bridge synthetic engineGetRevocationChecker()Ljava/security/cert/CertPathChecker;
    .registers 3

    .line 0
    iget-object v1, p0, LX/V9c;->A00:LX/VOc;

    .line 2
    new-instance v0, LX/V9f;

    .line 4
    invoke-direct {v0, v1}, LX/V9f;-><init>(LX/VOc;)V

    .line 7
    return-object v0
.end method

.method public engineValidate(Ljava/security/cert/CertPath;Ljava/security/cert/CertPathParameters;)Ljava/security/cert/CertPathValidatorResult;
    .registers 44

    .line 0
    move-object/from16 v3, p2

    .line 2
    instance-of v0, v3, Ljava/security/cert/PKIXParameters;

    .line 4
    if-eqz v0, :cond_44

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
    iget-object v4, v3, LX/V3N;->A08:Ljava/util/Set;

    .line 20
    if-eqz v4, :cond_2ef

    .line 22
    move-object/from16 v7, p1

    .line 24
    invoke-virtual {v7}, Ljava/security/cert/CertPath;->getCertificates()Ljava/util/List;

    .line 27
    move-result-object v15

    .line 28
    invoke-interface {v15}, Ljava/util/List;->size()I

    .line 31
    move-result v12

    .line 32
    invoke-interface {v15}, Ljava/util/List;->isEmpty()Z

    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_2e5

    .line 38
    new-instance v19, Ljava/util/Date;

    .line 40
    invoke-direct/range {v19 .. v19}, Ljava/util/Date;-><init>()V

    .line 43
    sget-object v0, LX/Und;->A01:Ljava/lang/String;

    .line 45
    iget-object v0, v3, LX/V3N;->A03:Ljava/util/Date;

    .line 47
    if-eqz v0, :cond_3c

    .line 49
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    .line 52
    move-result-wide v1

    .line 53
    new-instance v19, Ljava/util/Date;

    .line 55
    move-object/from16 v0, v19

    .line 57
    invoke-direct {v0, v1, v2}, Ljava/util/Date;-><init>(J)V

    .line 60
    :cond_3c
    iget-object v2, v3, LX/V3N;->A01:Ljava/security/cert/PKIXParameters;

    .line 62
    invoke-virtual {v2}, Ljava/security/cert/PKIXParameters;->getInitialPolicies()Ljava/util/Set;

    .line 65
    move-result-object v35

    .line 66
    const/4 v1, 0x1

    .line 67
    goto :goto_54

    .line 68
    :cond_44
    instance-of v0, v3, LX/V3M;

    .line 70
    if-eqz v0, :cond_4d

    .line 72
    check-cast v3, LX/V3M;

    .line 74
    iget-object v3, v3, LX/V3M;->A02:LX/V3N;

    .line 76
    goto :goto_12

    .line 77
    :cond_4d
    instance-of v0, v3, LX/V3N;

    .line 79
    if-eqz v0, :cond_2f6

    .line 81
    check-cast v3, LX/V3N;

    .line 83
    goto :goto_12

    .line 84
    :goto_54
    :try_start_54
    invoke-interface {v15}, Ljava/util/List;->size()I

    .line 87
    move-result v0

    .line 88
    sub-int/2addr v0, v1

    .line 89
    invoke-static {v15, v0}, LX/TaS;->A13(Ljava/util/List;I)Ljava/security/cert/X509Certificate;

    .line 92
    move-result-object v1

    .line 93
    invoke-virtual {v2}, Ljava/security/cert/PKIXParameters;->getSigProvider()Ljava/lang/String;

    .line 96
    move-result-object v0

    .line 97
    invoke-static {v0, v1, v4}, LX/Und;->A01(Ljava/lang/String;Ljava/security/cert/X509Certificate;Ljava/util/Set;)Ljava/security/cert/TrustAnchor;

    .line 100
    move-result-object v18

    .line 101
    if-eqz v18, :cond_2ca

    .line 103
    invoke-virtual/range {v18 .. v18}, Ljava/security/cert/TrustAnchor;->getTrustedCert()Ljava/security/cert/X509Certificate;

    .line 106
    move-result-object v0

    .line 107
    invoke-static {v0}, LX/V9c;->A00(Ljava/security/cert/X509Certificate;)V
    :try_end_6e
    .catch LX/UDt; {:try_start_54 .. :try_end_6e} :catch_2d4

    .line 110
    new-instance v1, LX/UjC;

    .line 112
    invoke-direct {v1, v3}, LX/UjC;-><init>(LX/V3N;)V

    .line 115
    invoke-static/range {v18 .. v18}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 118
    move-result-object v0

    .line 119
    iput-object v0, v1, LX/UjC;->A05:Ljava/util/Set;

    .line 121
    new-instance v6, LX/V3N;

    .line 123
    invoke-direct {v6, v1}, LX/V3N;-><init>(LX/UjC;)V

    .line 126
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 129
    move-result-object v11

    .line 130
    iget-object v13, v6, LX/V3N;->A01:Ljava/security/cert/PKIXParameters;

    .line 132
    invoke-virtual {v13}, Ljava/security/cert/PKIXParameters;->getCertPathCheckers()Ljava/util/List;

    .line 135
    move-result-object v0

    .line 136
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 139
    move-result-object v2

    .line 140
    const/4 v5, 0x0

    .line 141
    :goto_8d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 144
    move-result v1

    .line 145
    const/4 v0, 0x0

    .line 146
    if-eqz v1, :cond_bd

    .line 148
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 151
    move-result-object v1

    .line 152
    check-cast v1, Ljava/security/cert/PKIXCertPathChecker;

    .line 154
    invoke-virtual {v1, v0}, Ljava/security/cert/PKIXCertPathChecker;->init(Z)V

    .line 157
    instance-of v0, v1, Ljava/security/cert/PKIXRevocationChecker;

    .line 159
    if-eqz v0, :cond_b1

    .line 161
    if-nez v5, :cond_b5

    .line 163
    instance-of v0, v1, LX/VQV;

    .line 165
    if-eqz v0, :cond_ab

    .line 167
    check-cast v1, LX/VQV;

    .line 169
    move-object v5, v1

    .line 170
    goto :goto_8d

    .line 171
    :cond_ab
    new-instance v5, LX/V8T;

    .line 173
    invoke-direct {v5, v1}, LX/V8T;-><init>(Ljava/security/cert/PKIXCertPathChecker;)V

    .line 176
    goto :goto_8d

    .line 177
    :cond_b1
    invoke-virtual {v11, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 180
    goto :goto_8d

    .line 181
    :cond_b5
    const-string v0, "only one PKIXRevocationChecker allowed"

    .line 183
    new-instance v3, Ljava/security/cert/CertPathValidatorException;

    .line 185
    invoke-direct {v3, v0}, Ljava/security/cert/CertPathValidatorException;-><init>(Ljava/lang/String;)V

    .line 188
    throw v3

    .line 189
    :cond_bd
    iget-boolean v1, v6, LX/V3N;->A0A:Z

    .line 191
    move-object/from16 v36, p0

    .line 193
    if-eqz v1, :cond_ce

    .line 195
    if-nez v5, :cond_ce

    .line 197
    move-object/from16 v1, v36

    .line 199
    iget-object v1, v1, LX/V9c;->A00:LX/VOc;

    .line 201
    new-instance v5, LX/V9f;

    .line 203
    invoke-direct {v5, v1}, LX/V9f;-><init>(LX/VOc;)V

    .line 206
    :cond_ce
    add-int/lit8 v4, v12, 0x1

    .line 208
    new-array v3, v4, [Ljava/util/ArrayList;

    .line 210
    const/4 v2, 0x0

    .line 211
    :goto_d3
    if-ge v2, v4, :cond_de

    .line 213
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 216
    move-result-object v1

    .line 217
    aput-object v1, v3, v2

    .line 219
    add-int/lit8 v2, v2, 0x1

    .line 221
    goto :goto_d3

    .line 222
    :cond_de
    invoke-static {}, LX/2Ac;->A18()Ljava/util/HashSet;

    .line 225
    move-result-object v9

    .line 226
    const-string v1, "2.5.29.32.0"

    .line 228
    invoke-virtual {v9, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 231
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 234
    move-result-object v23

    .line 235
    invoke-static {}, LX/2Ac;->A18()Ljava/util/HashSet;

    .line 238
    move-result-object v25

    .line 239
    const/4 v10, 0x0

    .line 240
    const/4 v8, 0x0

    .line 241
    new-instance v2, LX/V3O;

    .line 243
    move/from16 v27, v0

    .line 245
    move-object/from16 v20, v2

    .line 247
    move-object/from16 v21, v1

    .line 249
    move-object/from16 v22, v10

    .line 251
    move-object/from16 v24, v9

    .line 253
    move/from16 v26, v0

    .line 255
    invoke-direct/range {v20 .. v27}, LX/V3O;-><init>(Ljava/lang/String;Ljava/security/cert/PolicyNode;Ljava/util/List;Ljava/util/Set;Ljava/util/Set;IZ)V

    .line 258
    aget-object v1, v3, v0

    .line 260
    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 263
    new-instance v17, LX/UbH;

    .line 265
    invoke-direct/range {v17 .. v17}, LX/UbH;-><init>()V

    .line 268
    invoke-static {}, LX/2Ac;->A18()Ljava/util/HashSet;

    .line 271
    move-result-object v29

    .line 272
    invoke-virtual {v13}, Ljava/security/cert/PKIXParameters;->isExplicitPolicyRequired()Z

    .line 275
    move-result v1

    .line 276
    move v9, v4

    .line 277
    if-eqz v1, :cond_118

    .line 279
    const/4 v9, 0x0

    .line 280
    :cond_118
    invoke-virtual {v13}, Ljava/security/cert/PKIXParameters;->isAnyPolicyInhibited()Z

    .line 283
    move-result v1

    .line 284
    move/from16 v16, v4

    .line 286
    if-eqz v1, :cond_122

    .line 288
    const/16 v16, 0x0

    .line 290
    :cond_122
    invoke-virtual {v13}, Ljava/security/cert/PKIXParameters;->isPolicyMappingInhibited()Z

    .line 293
    move-result v1

    .line 294
    if-eqz v1, :cond_129

    .line 296
    const/4 v4, 0x0

    .line 297
    :cond_129
    invoke-virtual/range {v18 .. v18}, Ljava/security/cert/TrustAnchor;->getTrustedCert()Ljava/security/cert/X509Certificate;

    .line 300
    move-result-object v22

    .line 301
    if-eqz v22, :cond_138

    .line 303
    :try_start_12f
    invoke-static/range {v22 .. v22}, LX/Uka;->A02(Ljava/security/cert/X509Certificate;)LX/VKI;

    .line 306
    move-result-object v24

    .line 307
    invoke-virtual/range {v22 .. v22}, Ljava/security/cert/Certificate;->getPublicKey()Ljava/security/PublicKey;

    .line 310
    move-result-object v20

    .line 311
    goto :goto_144

    .line 312
    :cond_138
    invoke-virtual/range {v18 .. v18}, Ljava/security/cert/TrustAnchor;->getCA()Ljavax/security/auth/x500/X500Principal;

    .line 315
    move-result-object v1

    .line 316
    invoke-static {v1}, LX/Uka;->A03(Ljavax/security/auth/x500/X500Principal;)LX/VKI;

    .line 319
    move-result-object v24

    .line 320
    invoke-virtual/range {v18 .. v18}, Ljava/security/cert/TrustAnchor;->getCAPublicKey()Ljava/security/PublicKey;

    .line 323
    move-result-object v20
    :try_end_144
    .catch Ljava/lang/RuntimeException; {:try_start_12f .. :try_end_144} :catch_2c1

    .line 324
    :goto_144
    :try_start_144
    invoke-static/range {v20 .. v20}, LX/Und;->A08(Ljava/security/PublicKey;)V
    :try_end_147
    .catch Ljava/security/cert/CertPathValidatorException; {:try_start_144 .. :try_end_147} :catch_2b8

    .line 327
    iget-object v1, v6, LX/V3N;->A09:LX/V8h;

    .line 329
    if-eqz v1, :cond_160

    .line 331
    invoke-interface {v15, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 334
    move-result-object v0

    .line 335
    check-cast v0, Ljava/security/cert/Certificate;

    .line 337
    iget-object v1, v1, LX/V8h;->A00:Ljava/security/cert/CertSelector;

    .line 339
    invoke-interface {v1, v0}, Ljava/security/cert/CertSelector;->match(Ljava/security/cert/Certificate;)Z

    .line 342
    move-result v0

    .line 343
    if-nez v0, :cond_160

    .line 345
    const-string v0, "Target certificate in certification path does not match targetConstraints."

    .line 347
    invoke-static {v0, v10, v7, v8}, LX/V9a;->A00(Ljava/lang/String;Ljava/lang/Throwable;Ljava/security/cert/CertPath;I)LX/V9a;

    .line 350
    move-result-object v3

    .line 351
    throw v3

    .line 352
    :cond_160
    invoke-static {v15}, LX/3dA;->A01(Ljava/util/List;)I

    .line 355
    move-result v8

    .line 356
    move v1, v12

    .line 357
    const/4 v0, 0x0

    .line 358
    :goto_166
    if-ltz v8, :cond_25b

    .line 360
    sub-int v13, v12, v8

    .line 362
    invoke-static {v15, v8}, LX/TaS;->A13(Ljava/util/List;I)Ljava/security/cert/X509Certificate;

    .line 365
    move-result-object v0

    .line 366
    invoke-static {v15}, LX/3dA;->A01(Ljava/util/List;)I

    .line 369
    move-result v10

    .line 370
    invoke-static {v8, v10}, LX/2Ae;->A1V(II)Z

    .line 373
    move-result v28

    .line 374
    :try_start_176
    invoke-static {v0}, LX/V9c;->A00(Ljava/security/cert/X509Certificate;)V
    :try_end_179
    .catch LX/UDt; {:try_start_176 .. :try_end_179} :catch_24e

    .line 377
    move-object/from16 v23, v19

    .line 379
    move-object/from16 v25, v5

    .line 381
    move-object/from16 v26, v6

    .line 383
    move/from16 v27, v8

    .line 385
    move-object/from16 v21, v7

    .line 387
    invoke-static/range {v20 .. v28}, LX/Uo4;->A0A(Ljava/security/PublicKey;Ljava/security/cert/CertPath;Ljava/security/cert/X509Certificate;Ljava/util/Date;LX/VKI;LX/VQV;LX/V3N;IZ)V

    .line 390
    move-object/from16 v10, v36

    .line 392
    iget-boolean v14, v10, LX/V9c;->A01:Z

    .line 394
    move-object/from16 v10, v17

    .line 396
    invoke-static {v7, v10, v8, v14}, LX/Uo4;->A0I(Ljava/security/cert/CertPath;LX/UbH;IZ)V

    .line 399
    move-object/from16 v28, v7

    .line 401
    move-object/from16 v30, v2

    .line 403
    move-object/from16 v31, v3

    .line 405
    move/from16 v32, v8

    .line 407
    move/from16 v33, v16

    .line 409
    move/from16 v34, v14

    .line 411
    invoke-static/range {v28 .. v34}, LX/Uo4;->A07(Ljava/security/cert/CertPath;Ljava/util/Set;LX/V3O;[Ljava/util/List;IIZ)LX/V3O;

    .line 414
    move-result-object v2

    .line 415
    invoke-static {v7, v2, v8}, LX/Uo4;->A08(Ljava/security/cert/CertPath;LX/V3O;I)LX/V3O;

    .line 418
    move-result-object v2

    .line 419
    if-gtz v9, :cond_1af

    .line 421
    if-nez v2, :cond_1af

    .line 423
    const-string v1, "No valid policy tree found when one expected."

    .line 425
    const/4 v0, 0x0

    .line 426
    invoke-static {v1, v0, v7, v8}, LX/V9a;->A00(Ljava/lang/String;Ljava/lang/Throwable;Ljava/security/cert/CertPath;I)LX/V9a;

    .line 429
    move-result-object v0

    .line 430
    throw v0

    .line 431
    :cond_1af
    if-eq v13, v12, :cond_1c6

    .line 433
    if-eqz v0, :cond_1c9

    .line 435
    invoke-virtual {v0}, Ljava/security/cert/X509Certificate;->getVersion()I

    .line 438
    move-result v14

    .line 439
    const/4 v10, 0x1

    .line 440
    if-ne v14, v10, :cond_1c9

    .line 442
    if-ne v13, v10, :cond_234

    .line 444
    invoke-virtual/range {v18 .. v18}, Ljava/security/cert/TrustAnchor;->getTrustedCert()Ljava/security/cert/X509Certificate;

    .line 447
    move-result-object v10

    .line 448
    invoke-virtual {v0, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 451
    move-result v10

    .line 452
    if-eqz v10, :cond_234

    .line 454
    :cond_1c6
    :goto_1c6
    add-int/lit8 v8, v8, -0x1

    .line 456
    goto :goto_166

    .line 457
    :cond_1c9
    invoke-static {v7, v8}, LX/Uo4;->A0C(Ljava/security/cert/CertPath;I)V

    .line 460
    invoke-static {v7, v2, v3, v8, v4}, LX/Uo4;->A09(Ljava/security/cert/CertPath;LX/V3O;[Ljava/util/List;II)LX/V3O;

    .line 463
    move-result-object v2

    .line 464
    move-object/from16 v10, v17

    .line 466
    invoke-static {v7, v10, v8}, LX/Uo4;->A0H(Ljava/security/cert/CertPath;LX/UbH;I)V

    .line 469
    invoke-static {v7, v8, v9}, LX/TaV;->A06(Ljava/security/cert/CertPath;II)I

    .line 472
    move-result v9

    .line 473
    invoke-static {v7, v8, v4}, LX/TaV;->A06(Ljava/security/cert/CertPath;II)I

    .line 476
    move-result v4

    .line 477
    move/from16 v10, v16

    .line 479
    invoke-static {v7, v8, v10}, LX/TaV;->A06(Ljava/security/cert/CertPath;II)I

    .line 482
    move-result v10

    .line 483
    invoke-static {v7, v8, v9}, LX/Uo4;->A00(Ljava/security/cert/CertPath;II)I

    .line 486
    move-result v9

    .line 487
    invoke-static {v7, v8, v4}, LX/Uo4;->A01(Ljava/security/cert/CertPath;II)I

    .line 490
    move-result v4

    .line 491
    invoke-static {v7, v8, v10}, LX/Uo4;->A02(Ljava/security/cert/CertPath;II)I

    .line 494
    move-result v16

    .line 495
    invoke-static {v7, v8}, LX/Uo4;->A0D(Ljava/security/cert/CertPath;I)V

    .line 498
    invoke-static {v7, v8}, LX/TaT;->A13(Ljava/security/cert/CertPath;I)Ljava/security/cert/X509Certificate;

    .line 501
    move-result-object v10

    .line 502
    invoke-static {v10}, LX/TaU;->A1U(Ljava/security/cert/X509Certificate;)Z

    .line 505
    move-result v10

    .line 506
    if-nez v10, :cond_200

    .line 508
    if-lez v1, :cond_246

    .line 510
    add-int/lit8 v1, v1, -0x1

    .line 512
    :cond_200
    invoke-static {v7, v8, v1}, LX/Uo4;->A03(Ljava/security/cert/CertPath;II)I

    .line 515
    move-result v1

    .line 516
    invoke-static {v7, v8}, LX/Uo4;->A0E(Ljava/security/cert/CertPath;I)V

    .line 519
    invoke-interface {v0}, Ljava/security/cert/X509Extension;->getCriticalExtensionOIDs()Ljava/util/Set;

    .line 522
    move-result-object v13

    .line 523
    if-eqz v13, :cond_21d

    .line 525
    new-instance v10, Ljava/util/HashSet;

    .line 527
    invoke-direct {v10, v13}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 530
    invoke-static {v10}, LX/TaV;->A13(Ljava/util/AbstractCollection;)V

    .line 533
    :goto_215
    invoke-static {v7, v11, v10, v8}, LX/Uo4;->A0F(Ljava/security/cert/CertPath;Ljava/util/List;Ljava/util/Set;I)V

    .line 536
    invoke-static {v0}, LX/Uka;->A02(Ljava/security/cert/X509Certificate;)LX/VKI;

    .line 539
    move-result-object v24

    .line 540
    goto :goto_222

    .line 541
    :cond_21d
    invoke-static {}, LX/2Ac;->A18()Ljava/util/HashSet;

    .line 544
    move-result-object v10

    .line 545
    goto :goto_215

    .line 546
    :goto_222
    :try_start_222
    invoke-virtual {v7}, Ljava/security/cert/CertPath;->getCertificates()Ljava/util/List;

    .line 549
    move-result-object v13

    .line 550
    move-object/from16 v10, v36

    .line 552
    iget-object v10, v10, LX/V9c;->A00:LX/VOc;

    .line 554
    invoke-static {v13, v10, v8}, LX/Und;->A00(Ljava/util/List;LX/VOc;I)Ljava/security/PublicKey;

    .line 557
    move-result-object v20
    :try_end_22e
    .catch Ljava/security/cert/CertPathValidatorException; {:try_start_222 .. :try_end_22e} :catch_23d

    .line 558
    invoke-static/range {v20 .. v20}, LX/Und;->A08(Ljava/security/PublicKey;)V

    .line 561
    move-object/from16 v22, v0

    .line 563
    goto :goto_1c6

    .line 564
    :cond_234
    const-string v1, "Version 1 certificates can\'t be used as CA ones."

    .line 566
    const/4 v0, 0x0

    .line 567
    new-instance v3, Ljava/security/cert/CertPathValidatorException;

    .line 569
    invoke-direct {v3, v1, v0, v7, v8}, Ljava/security/cert/CertPathValidatorException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/security/cert/CertPath;I)V

    .line 572
    throw v3

    .line 573
    :catch_23d
    move-exception v1

    .line 574
    const-string v0, "Next working key could not be retrieved."

    .line 576
    new-instance v3, Ljava/security/cert/CertPathValidatorException;

    .line 578
    invoke-direct {v3, v0, v1, v7, v8}, Ljava/security/cert/CertPathValidatorException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/security/cert/CertPath;I)V

    .line 581
    throw v3

    .line 582
    :cond_246
    const-string v1, "Max path length not greater than zero"

    .line 584
    const/4 v0, 0x0

    .line 585
    invoke-static {v1, v0, v7, v8}, LX/V9a;->A00(Ljava/lang/String;Ljava/lang/Throwable;Ljava/security/cert/CertPath;I)LX/V9a;

    .line 588
    move-result-object v0

    .line 589
    throw v0

    .line 590
    :catch_24e
    move-exception v0

    .line 591
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 594
    move-result-object v1

    .line 595
    iget-object v0, v0, LX/UDt;->_underlyingException:Ljava/lang/Throwable;

    .line 597
    new-instance v3, Ljava/security/cert/CertPathValidatorException;

    .line 599
    invoke-direct {v3, v1, v0, v7, v8}, Ljava/security/cert/CertPathValidatorException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/security/cert/CertPath;I)V

    .line 602
    throw v3

    .line 603
    :cond_25b
    sget-object v1, LX/Uo4;->A00:Ljava/lang/Class;

    .line 605
    invoke-static {v0}, LX/TaU;->A1U(Ljava/security/cert/X509Certificate;)Z

    .line 608
    move-result v1

    .line 609
    if-nez v1, :cond_267

    .line 611
    if-eqz v9, :cond_267

    .line 613
    add-int/lit8 v9, v9, -0x1

    .line 615
    :cond_267
    add-int/lit8 v5, v8, 0x1

    .line 617
    invoke-static {v7, v5, v9}, LX/Uo4;->A04(Ljava/security/cert/CertPath;II)I

    .line 620
    move-result v9

    .line 621
    invoke-interface {v0}, Ljava/security/cert/X509Extension;->getCriticalExtensionOIDs()Ljava/util/Set;

    .line 624
    move-result-object v1

    .line 625
    if-eqz v1, :cond_2a7

    .line 627
    new-instance v4, Ljava/util/HashSet;

    .line 629
    invoke-direct {v4, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 632
    invoke-static {v4}, LX/TaV;->A13(Ljava/util/AbstractCollection;)V

    .line 635
    sget-object v1, LX/Uo4;->A04:Ljava/lang/String;

    .line 637
    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 640
    sget-object v1, LX/VK9;->A0E:LX/VKZ;

    .line 642
    iget-object v1, v1, LX/VKZ;->A01:Ljava/lang/String;

    .line 644
    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 647
    :goto_287
    invoke-static {v7, v11, v4, v5}, LX/Uo4;->A0G(Ljava/security/cert/CertPath;Ljava/util/List;Ljava/util/Set;I)V

    .line 650
    move-object/from16 v34, v7

    .line 652
    move-object/from16 v36, v29

    .line 654
    move-object/from16 v37, v6

    .line 656
    move-object/from16 v38, v2

    .line 658
    move-object/from16 v39, v3

    .line 660
    move/from16 v40, v5

    .line 662
    invoke-static/range {v34 .. v40}, LX/Uo4;->A06(Ljava/security/cert/CertPath;Ljava/util/Set;Ljava/util/Set;LX/V3N;LX/V3O;[Ljava/util/List;I)LX/V3O;

    .line 665
    move-result-object v3

    .line 666
    if-gtz v9, :cond_2ac

    .line 668
    if-nez v3, :cond_2ac

    .line 670
    const-string v1, "Path processing failed on policy."

    .line 672
    const/4 v0, 0x0

    .line 673
    new-instance v3, Ljava/security/cert/CertPathValidatorException;

    .line 675
    invoke-direct {v3, v1, v0, v7, v8}, Ljava/security/cert/CertPathValidatorException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/security/cert/CertPath;I)V

    .line 678
    throw v3

    .line 679
    :cond_2a7
    invoke-static {}, LX/2Ac;->A18()Ljava/util/HashSet;

    .line 682
    move-result-object v4

    .line 683
    goto :goto_287

    .line 684
    :cond_2ac
    invoke-virtual {v0}, Ljava/security/cert/Certificate;->getPublicKey()Ljava/security/PublicKey;

    .line 687
    move-result-object v2

    .line 688
    new-instance v1, Ljava/security/cert/PKIXCertPathValidatorResult;

    .line 690
    move-object/from16 v0, v18

    .line 692
    invoke-direct {v1, v0, v3, v2}, Ljava/security/cert/PKIXCertPathValidatorResult;-><init>(Ljava/security/cert/TrustAnchor;Ljava/security/cert/PolicyNode;Ljava/security/PublicKey;)V

    .line 695
    return-object v1

    .line 696
    :catch_2b8
    move-exception v2

    .line 697
    const-string v1, "Algorithm identifier of public key of trust anchor could not be read."

    .line 699
    const/4 v0, -0x1

    .line 700
    invoke-static {v1, v2, v7, v0}, LX/V9a;->A00(Ljava/lang/String;Ljava/lang/Throwable;Ljava/security/cert/CertPath;I)LX/V9a;

    .line 703
    move-result-object v3

    .line 704
    throw v3

    .line 705
    :catch_2c1
    move-exception v2

    .line 706
    const/4 v1, -0x1

    .line 707
    const-string v0, "Subject of trust anchor could not be (re)encoded."

    .line 709
    invoke-static {v0, v2, v7, v1}, LX/V9a;->A00(Ljava/lang/String;Ljava/lang/Throwable;Ljava/security/cert/CertPath;I)LX/V9a;

    .line 712
    move-result-object v3

    .line 713
    throw v3

    .line 714
    :cond_2ca
    const/4 v3, -0x1

    .line 715
    :try_start_2cb
    const-string v2, "Trust anchor for certification path not found."

    .line 717
    const/4 v1, 0x0

    .line 718
    new-instance v0, Ljava/security/cert/CertPathValidatorException;

    .line 720
    invoke-direct {v0, v2, v1, v7, v3}, Ljava/security/cert/CertPathValidatorException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/security/cert/CertPath;I)V

    .line 723
    throw v0
    :try_end_2d4
    .catch LX/UDt; {:try_start_2cb .. :try_end_2d4} :catch_2d4

    .line 724
    :catch_2d4
    move-exception v0

    .line 725
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 728
    move-result-object v2

    .line 729
    iget-object v1, v0, LX/UDt;->_underlyingException:Ljava/lang/Throwable;

    .line 731
    invoke-static {v15}, LX/3dA;->A01(Ljava/util/List;)I

    .line 734
    move-result v0

    .line 735
    new-instance v3, Ljava/security/cert/CertPathValidatorException;

    .line 737
    invoke-direct {v3, v2, v1, v7, v0}, Ljava/security/cert/CertPathValidatorException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/security/cert/CertPath;I)V

    .line 740
    throw v3

    .line 741
    :cond_2e5
    const-string v2, "Certification path is empty."

    .line 743
    const/4 v1, 0x0

    .line 744
    const/4 v0, -0x1

    .line 745
    new-instance v3, Ljava/security/cert/CertPathValidatorException;

    .line 747
    invoke-direct {v3, v2, v1, v7, v0}, Ljava/security/cert/CertPathValidatorException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/security/cert/CertPath;I)V

    .line 750
    throw v3

    .line 751
    :cond_2ef
    const-string v0, "trustAnchors is null, this is not allowed for certification path validation."

    .line 753
    invoke-static {v0}, LX/TaS;->A12(Ljava/lang/String;)Ljava/security/InvalidAlgorithmParameterException;

    .line 756
    move-result-object v3

    .line 757
    throw v3

    .line 758
    :cond_2f6
    const-string v0, "Parameters must be a "

    .line 760
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 763
    move-result-object v1

    .line 764
    const-class v0, Ljava/security/cert/PKIXParameters;

    .line 766
    invoke-static {v0, v1}, LX/N21;->A1M(Ljava/lang/Class;Ljava/lang/StringBuilder;)V

    .line 769
    const-string v0, " instance."

    .line 771
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 774
    move-result-object v0

    .line 775
    invoke-static {v0}, LX/TaS;->A12(Ljava/lang/String;)Ljava/security/InvalidAlgorithmParameterException;

    .line 778
    move-result-object v3

    .line 779
    throw v3
.end method
