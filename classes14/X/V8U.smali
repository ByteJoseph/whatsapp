.class public LX/V8U;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/VQV;


# instance fields
.field public A00:Ljava/util/Date;

.field public A01:LX/UfC;

.field public final A02:LX/VOc;


# direct methods
.method public constructor <init>(LX/VOc;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, LX/V8U;->A00:Ljava/util/Date;

    .line 6
    iput-object p1, p0, LX/V8U;->A02:LX/VOc;

    .line 8
    return-void
.end method


# virtual methods
.method public BfS(LX/UfC;)V
    .registers 3

    .line 0
    iput-object p1, p0, LX/V8U;->A01:LX/UfC;

    .line 2
    new-instance v0, Ljava/util/Date;

    .line 4
    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    .line 7
    iput-object v0, p0, LX/V8U;->A00:Ljava/util/Date;

    .line 9
    return-void
.end method

.method public check(Ljava/security/cert/Certificate;)V
    .registers 32

    .line 0
    move-object/from16 v11, p1

    .line 2
    :try_start_2
    move-object/from16 v10, p0

    .line 4
    iget-object v9, v10, LX/V8U;->A01:LX/UfC;

    .line 6
    iget-object v8, v9, LX/UfC;->A05:LX/V3N;

    .line 8
    iget-object v0, v10, LX/V8U;->A00:Ljava/util/Date;

    .line 10
    move-object/from16 v21, v0

    .line 12
    iget-object v0, v9, LX/UfC;->A04:Ljava/util/Date;

    .line 14
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    .line 17
    move-result-wide v0

    .line 18
    new-instance v7, Ljava/util/Date;

    .line 20
    invoke-direct {v7, v0, v1}, Ljava/util/Date;-><init>(J)V

    .line 23
    check-cast v11, Ljava/security/cert/X509Certificate;

    .line 25
    iget-object v1, v10, LX/V8U;->A01:LX/UfC;

    .line 27
    iget-object v0, v1, LX/UfC;->A03:Ljava/security/cert/X509Certificate;

    .line 29
    move-object/from16 v20, v0

    .line 31
    iget-object v0, v1, LX/UfC;->A01:Ljava/security/PublicKey;

    .line 33
    move-object/from16 v18, v0

    .line 35
    iget-object v0, v1, LX/UfC;->A02:Ljava/security/cert/CertPath;

    .line 37
    invoke-virtual {v0}, Ljava/security/cert/CertPath;->getCertificates()Ljava/util/List;

    .line 40
    move-result-object v23

    .line 41
    iget-object v0, v10, LX/V8U;->A02:LX/VOc;

    .line 43
    move-object/from16 v17, v0
    :try_end_2d
    .catch LX/UDt; {:try_start_2 .. :try_end_2d} :catch_1f3

    .line 45
    :try_start_2d
    sget-object v0, LX/Uo4;->A04:Ljava/lang/String;

    .line 47
    invoke-static {v0, v11}, LX/Und;->A05(Ljava/lang/String;Ljava/security/cert/X509Extension;)LX/VKN;

    .line 50
    move-result-object v0

    .line 51
    invoke-static {v0}, LX/VK3;->A05(Ljava/lang/Object;)LX/VK3;

    .line 54
    move-result-object v16
    :try_end_37
    .catch Ljava/lang/Exception; {:try_start_2d .. :try_end_37} :catch_1e4
    .catch LX/UDt; {:try_start_2d .. :try_end_37} :catch_1f3

    .line 55
    :try_start_37
    new-instance v14, LX/UjC;

    .line 57
    invoke-direct {v14, v8}, LX/UjC;-><init>(LX/V3N;)V
    :try_end_3c
    .catch LX/UDt; {:try_start_37 .. :try_end_3c} :catch_1f3

    .line 60
    :try_start_3c
    iget-object v3, v8, LX/V3N;->A06:Ljava/util/Map;

    .line 62
    if-nez v16, :cond_56

    .line 64
    sget-object v13, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 66
    :cond_42
    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 69
    move-result-object v2

    .line 70
    :goto_46
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_da

    .line 76
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 79
    move-result-object v1

    .line 80
    iget-object v0, v14, LX/UjC;->A01:Ljava/util/List;

    .line 82
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 85
    goto :goto_46
    :try_end_56
    .catch LX/UDt; {:try_start_3c .. :try_end_56} :catch_1dc
    .catch LX/UDt; {:try_start_3c .. :try_end_56} :catch_1f3

    .line 86
    :cond_56
    :try_start_56
    invoke-virtual/range {v16 .. v16}, LX/VK3;->A0P()[LX/VJg;

    .line 89
    move-result-object v12
    :try_end_5a
    .catch Ljava/lang/Exception; {:try_start_56 .. :try_end_5a} :catch_1c8
    .catch LX/UDt; {:try_start_56 .. :try_end_5a} :catch_1dc
    .catch LX/UDt; {:try_start_56 .. :try_end_5a} :catch_1f3

    .line 90
    :try_start_5a
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 93
    move-result-object v13

    .line 94
    const/4 v2, 0x0

    .line 95
    :goto_5f
    array-length v6, v12

    .line 96
    if-ge v2, v6, :cond_87

    .line 98
    aget-object v0, v12, v2

    .line 100
    iget-object v1, v0, LX/VJg;->A00:LX/VKG;

    .line 102
    if-eqz v1, :cond_84

    .line 104
    iget v0, v1, LX/VKG;->A00:I

    .line 106
    if-nez v0, :cond_84

    .line 108
    iget-object v0, v1, LX/VKG;->A01:LX/VQ5;

    .line 110
    invoke-static {v0}, LX/VKC;->A05(Ljava/lang/Object;)[LX/VKO;

    .line 113
    move-result-object v4

    .line 114
    const/4 v1, 0x0

    .line 115
    :goto_73
    array-length v0, v4

    .line 116
    if-ge v1, v0, :cond_84

    .line 118
    aget-object v0, v4, v1

    .line 120
    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    move-result-object v0

    .line 124
    if-eqz v0, :cond_81

    .line 126
    invoke-virtual {v13, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 129
    :cond_81
    add-int/lit8 v1, v1, 0x1

    .line 131
    goto :goto_73

    .line 132
    :cond_84
    add-int/lit8 v2, v2, 0x1

    .line 134
    goto :goto_5f

    .line 135
    :cond_87
    invoke-virtual {v13}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 138
    move-result v0

    .line 139
    if-eqz v0, :cond_42

    .line 141
    const-string v0, "org.spongycastle.x509.enableCRLDP"

    .line 143
    invoke-static {v0}, LX/Uin;->A01(Ljava/lang/String;)Z

    .line 146
    move-result v0

    .line 147
    if-eqz v0, :cond_42
    :try_end_95
    .catch LX/UDt; {:try_start_5a .. :try_end_95} :catch_1dc
    .catch LX/UDt; {:try_start_5a .. :try_end_95} :catch_1f3

    .line 149
    :try_start_95
    const-string v1, "X.509"

    .line 151
    move-object/from16 v0, v17

    .line 153
    check-cast v0, LX/V8a;

    .line 155
    iget-object v0, v0, LX/V8a;->A00:Ljava/security/Provider;

    .line 157
    invoke-static {v1, v0}, Ljava/security/cert/CertificateFactory;->getInstance(Ljava/lang/String;Ljava/security/Provider;)Ljava/security/cert/CertificateFactory;

    .line 160
    move-result-object v15

    .line 161
    const/4 v5, 0x0

    .line 162
    :goto_a2
    if-ge v5, v6, :cond_42
    :try_end_a4
    .catch Ljava/lang/Exception; {:try_start_95 .. :try_end_a4} :catch_1d0
    .catch LX/UDt; {:try_start_95 .. :try_end_a4} :catch_1dc
    .catch LX/UDt; {:try_start_95 .. :try_end_a4} :catch_1f3

    .line 164
    :try_start_a4
    aget-object v0, v12, v5

    .line 166
    iget-object v1, v0, LX/VJg;->A00:LX/VKG;

    .line 168
    if-eqz v1, :cond_d7

    .line 170
    iget v0, v1, LX/VKG;->A00:I

    .line 172
    if-nez v0, :cond_d7

    .line 174
    iget-object v0, v1, LX/VKG;->A01:LX/VQ5;

    .line 176
    invoke-static {v0}, LX/VKC;->A05(Ljava/lang/Object;)[LX/VKO;

    .line 179
    move-result-object v4

    .line 180
    const/4 v3, 0x0

    .line 181
    :goto_b5
    array-length v0, v4

    .line 182
    if-ge v3, v0, :cond_d7

    .line 184
    aget-object v2, v4, v5

    .line 186
    iget v1, v2, LX/VKO;->A00:I

    .line 188
    const/4 v0, 0x6

    .line 189
    if-ne v1, v0, :cond_d4
    :try_end_bf
    .catch LX/UDt; {:try_start_a4 .. :try_end_bf} :catch_1dc
    .catch LX/UDt; {:try_start_a4 .. :try_end_bf} :catch_1f3

    .line 191
    :try_start_bf
    iget-object v0, v2, LX/VKO;->A01:LX/VQ5;

    .line 193
    check-cast v0, LX/VQ6;

    .line 195
    invoke-interface {v0}, LX/VQ6;->BLc()Ljava/lang/String;

    .line 198
    move-result-object v1

    .line 199
    new-instance v0, Ljava/net/URI;

    .line 201
    invoke-direct {v0, v1}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    .line 204
    invoke-static {v0, v15, v7}, LX/Ukf;->A01(Ljava/net/URI;Ljava/security/cert/CertificateFactory;Ljava/util/Date;)LX/V2J;

    .line 207
    move-result-object v0

    .line 208
    invoke-virtual {v13, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 211
    goto :goto_d7
    :try_end_d4
    .catch Ljava/lang/Exception; {:try_start_bf .. :try_end_d4} :catch_d4
    .catch LX/UDt; {:try_start_bf .. :try_end_d4} :catch_1dc
    .catch LX/UDt; {:try_start_bf .. :try_end_d4} :catch_1f3

    .line 212
    :catch_d4
    :cond_d4
    add-int/lit8 v3, v3, 0x1

    .line 214
    goto :goto_b5

    .line 215
    :cond_d7
    :goto_d7
    add-int/lit8 v5, v5, 0x1

    .line 217
    goto :goto_a2

    .line 218
    :cond_da
    :try_start_da
    new-instance v3, LX/URa;

    .line 220
    invoke-direct {v3}, LX/URa;-><init>()V

    .line 223
    new-instance v2, LX/Uiy;

    .line 225
    invoke-direct {v2}, LX/Uiy;-><init>()V

    .line 228
    new-instance v6, LX/V3N;

    .line 230
    invoke-direct {v6, v14}, LX/V3N;-><init>(LX/UjC;)V

    .line 233
    const/16 v4, 0xb

    .line 235
    const/4 v5, 0x0

    .line 236
    if-eqz v16, :cond_125
    :try_end_ee
    .catch LX/UDt; {:try_start_da .. :try_end_ee} :catch_1f3

    .line 238
    :try_start_ee
    invoke-virtual/range {v16 .. v16}, LX/VK3;->A0P()[LX/VJg;

    .line 241
    move-result-object v12

    .line 242
    const/4 v1, 0x0

    .line 243
    const/4 v14, 0x0
    :try_end_f4
    .catch Ljava/lang/Exception; {:try_start_ee .. :try_end_f4} :catch_11c
    .catch LX/UDt; {:try_start_ee .. :try_end_f4} :catch_1f3

    .line 244
    :goto_f4
    :try_start_f4
    array-length v0, v12

    .line 245
    if-ge v1, v0, :cond_126

    .line 247
    iget v0, v3, LX/URa;->A00:I

    .line 249
    if-ne v0, v4, :cond_126

    .line 251
    iget v13, v2, LX/Uiy;->A00:I

    .line 253
    sget-object v0, LX/Uiy;->A01:LX/Uiy;

    .line 255
    iget v0, v0, LX/Uiy;->A00:I

    .line 257
    if-eq v13, v0, :cond_126
    :try_end_103
    .catch LX/UDt; {:try_start_f4 .. :try_end_103} :catch_1f3

    .line 259
    :try_start_103
    aget-object v24, v12, v1

    .line 261
    move-object/from16 v22, v7

    .line 263
    move-object/from16 v25, v9

    .line 265
    move-object/from16 v26, v6

    .line 267
    move-object/from16 v27, v17

    .line 269
    move-object/from16 v28, v3

    .line 271
    move-object/from16 v29, v2

    .line 273
    move-object/from16 v19, v11

    .line 275
    invoke-static/range {v18 .. v29}, LX/Uo4;->A0B(Ljava/security/PublicKey;Ljava/security/cert/X509Certificate;Ljava/security/cert/X509Certificate;Ljava/util/Date;Ljava/util/Date;Ljava/util/List;LX/VJg;LX/UfC;LX/V3N;LX/VOc;LX/URa;LX/Uiy;)V

    .line 278
    const/4 v14, 0x1

    .line 279
    goto :goto_119
    :try_end_118
    .catch LX/UDt; {:try_start_103 .. :try_end_118} :catch_118
    .catch LX/UDt; {:try_start_103 .. :try_end_118} :catch_1f3

    .line 280
    :catch_118
    move-exception v5

    .line 281
    :goto_119
    add-int/lit8 v1, v1, 0x1

    .line 283
    goto :goto_f4

    .line 284
    :catch_11c
    :try_start_11c
    move-exception v1

    .line 285
    const-string v0, "Distribution points could not be read."

    .line 287
    invoke-static {v0, v1}, LX/UDt;->A01(Ljava/lang/String;Ljava/lang/Throwable;)LX/UDt;

    .line 290
    move-result-object v5

    .line 291
    goto/16 :goto_1f2

    .line 293
    :cond_125
    const/4 v14, 0x0

    .line 294
    :cond_126
    iget v0, v3, LX/URa;->A00:I

    .line 296
    if-ne v0, v4, :cond_178

    .line 298
    iget v1, v2, LX/Uiy;->A00:I

    .line 300
    sget-object v0, LX/Uiy;->A01:LX/Uiy;

    .line 302
    iget v0, v0, LX/Uiy;->A00:I

    .line 304
    if-eq v1, v0, :cond_178
    :try_end_132
    .catch LX/UDt; {:try_start_11c .. :try_end_132} :catch_1f3

    .line 306
    :try_start_132
    invoke-static {v11}, LX/Uka;->A01(Ljava/security/cert/X509Certificate;)LX/VKI;

    .line 309
    move-result-object v5
    :try_end_136
    .catch Ljava/lang/RuntimeException; {:try_start_132 .. :try_end_136} :catch_16f
    .catch LX/UDt; {:try_start_132 .. :try_end_136} :catch_177
    .catch LX/UDt; {:try_start_132 .. :try_end_136} :catch_1f3

    .line 310
    :try_start_136
    const/4 v1, 0x4

    .line 311
    new-instance v0, LX/VKO;

    .line 313
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 316
    iput-object v5, v0, LX/VKO;->A01:LX/VQ5;

    .line 318
    iput v1, v0, LX/VKO;->A00:I

    .line 320
    new-instance v1, LX/VKC;

    .line 322
    invoke-direct {v1, v0}, LX/VKC;-><init>(LX/VKO;)V

    .line 325
    const/4 v0, 0x0

    .line 326
    new-instance v5, LX/VKG;

    .line 328
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 331
    iput v0, v5, LX/VKG;->A00:I

    .line 333
    iput-object v1, v5, LX/VKG;->A01:LX/VQ5;

    .line 335
    const/4 v1, 0x0

    .line 336
    new-instance v0, LX/VJg;

    .line 338
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 341
    iput-object v5, v0, LX/VJg;->A00:LX/VKG;

    .line 343
    iput-object v1, v0, LX/VJg;->A02:LX/VKs;

    .line 345
    iput-object v1, v0, LX/VJg;->A01:LX/VKC;

    .line 347
    move-object/from16 v22, v7

    .line 349
    move-object/from16 v24, v0

    .line 351
    move-object/from16 v25, v9

    .line 353
    move-object/from16 v26, v8

    .line 355
    move-object/from16 v27, v17

    .line 357
    move-object/from16 v28, v3

    .line 359
    move-object/from16 v29, v2

    .line 361
    move-object/from16 v19, v11

    .line 363
    invoke-static/range {v18 .. v29}, LX/Uo4;->A0B(Ljava/security/PublicKey;Ljava/security/cert/X509Certificate;Ljava/security/cert/X509Certificate;Ljava/util/Date;Ljava/util/Date;Ljava/util/List;LX/VJg;LX/UfC;LX/V3N;LX/VOc;LX/URa;LX/Uiy;)V

    .line 366
    goto :goto_183
    :try_end_16f
    .catch LX/UDt; {:try_start_136 .. :try_end_16f} :catch_177
    .catch LX/UDt; {:try_start_136 .. :try_end_16f} :catch_1f3

    .line 367
    :catch_16f
    move-exception v1

    .line 368
    :try_start_170
    const-string v0, "Issuer from certificate for CRL could not be reencoded."

    .line 370
    invoke-static {v0, v1}, LX/UDt;->A01(Ljava/lang/String;Ljava/lang/Throwable;)LX/UDt;

    .line 373
    move-result-object v0

    .line 374
    throw v0
    :try_end_177
    .catch LX/UDt; {:try_start_170 .. :try_end_177} :catch_177
    .catch LX/UDt; {:try_start_170 .. :try_end_177} :catch_1f3

    .line 375
    :catch_177
    move-exception v5

    .line 376
    :cond_178
    if-nez v14, :cond_183

    .line 378
    if-nez v5, :cond_1f2

    .line 380
    :try_start_17c
    const-string v0, "No valid CRL found."

    .line 382
    invoke-static {v0, v5}, LX/UDt;->A01(Ljava/lang/String;Ljava/lang/Throwable;)LX/UDt;

    .line 385
    move-result-object v0

    .line 386
    goto :goto_1c7

    .line 387
    :cond_183
    :goto_183
    iget v0, v3, LX/URa;->A00:I

    .line 389
    if-ne v0, v4, :cond_190

    .line 391
    iget v1, v2, LX/Uiy;->A00:I

    .line 393
    sget-object v0, LX/Uiy;->A01:LX/Uiy;

    .line 395
    iget v0, v0, LX/Uiy;->A00:I

    .line 397
    if-ne v1, v0, :cond_1ec

    .line 399
    return-void

    .line 400
    :cond_190
    const-string v0, "yyyy-MM-dd HH:mm:ss Z"

    .line 402
    new-instance v2, Ljava/text/SimpleDateFormat;

    .line 404
    invoke-direct {v2, v0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 407
    const-string v0, "UTC"

    .line 409
    invoke-static {v0}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 412
    move-result-object v0

    .line 413
    invoke-virtual {v2, v0}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 416
    const-string v0, "Certificate revocation after "

    .line 418
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 421
    move-result-object v1

    .line 422
    iget-object v0, v3, LX/URa;->A01:Ljava/util/Date;

    .line 424
    invoke-virtual {v2, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 427
    move-result-object v0

    .line 428
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 431
    move-result-object v0

    .line 432
    invoke-static {v0}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 435
    move-result-object v2

    .line 436
    const-string v0, ", reason: "

    .line 438
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 441
    sget-object v1, LX/Uo4;->A0D:[Ljava/lang/String;

    .line 443
    iget v0, v3, LX/URa;->A00:I

    .line 445
    aget-object v0, v1, v0

    .line 447
    invoke-static {v0, v2}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 450
    move-result-object v0

    .line 451
    invoke-static {v0}, LX/UDt;->A00(Ljava/lang/String;)LX/UDt;

    .line 454
    move-result-object v0

    .line 455
    :goto_1c7
    throw v0
    :try_end_1c8
    .catch LX/UDt; {:try_start_17c .. :try_end_1c8} :catch_1f3

    .line 456
    :catch_1c8
    :try_start_1c8
    move-exception v1

    .line 457
    const-string v0, "Distribution points could not be read."

    .line 459
    invoke-static {v0, v1}, LX/UDt;->A01(Ljava/lang/String;Ljava/lang/Throwable;)LX/UDt;

    .line 462
    move-result-object v0

    .line 463
    goto :goto_1db

    .line 464
    :catch_1d0
    move-exception v1

    .line 465
    const-string v0, "cannot create certificate factory: "

    .line 467
    invoke-static {v0, v1}, LX/N26;->A0j(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 470
    move-result-object v0

    .line 471
    invoke-static {v0, v1}, LX/UDt;->A01(Ljava/lang/String;Ljava/lang/Throwable;)LX/UDt;

    .line 474
    move-result-object v0

    .line 475
    :goto_1db
    throw v0
    :try_end_1dc
    .catch LX/UDt; {:try_start_1c8 .. :try_end_1dc} :catch_1dc
    .catch LX/UDt; {:try_start_1c8 .. :try_end_1dc} :catch_1f3

    .line 476
    :catch_1dc
    :try_start_1dc
    move-exception v1

    .line 477
    const-string v0, "No additional CRL locations could be decoded from CRL distribution point extension."

    .line 479
    invoke-static {v0, v1}, LX/UDt;->A01(Ljava/lang/String;Ljava/lang/Throwable;)LX/UDt;

    .line 482
    move-result-object v5

    .line 483
    goto :goto_1f2

    .line 484
    :catch_1e4
    move-exception v1

    .line 485
    const-string v0, "CRL distribution point extension could not be read."

    .line 487
    invoke-static {v0, v1}, LX/UDt;->A01(Ljava/lang/String;Ljava/lang/Throwable;)LX/UDt;

    .line 490
    move-result-object v5

    .line 491
    goto :goto_1f2

    .line 492
    :cond_1ec
    const-string v0, "Certificate status could not be determined."

    .line 494
    invoke-static {v0}, LX/UDt;->A00(Ljava/lang/String;)LX/UDt;

    .line 497
    move-result-object v5

    .line 498
    :cond_1f2
    :goto_1f2
    throw v5
    :try_end_1f3
    .catch LX/UDt; {:try_start_1dc .. :try_end_1f3} :catch_1f3

    .line 499
    :catch_1f3
    move-exception v0

    .line 500
    iget-object v2, v0, LX/UDt;->_underlyingException:Ljava/lang/Throwable;

    .line 502
    if-nez v2, :cond_1f9

    .line 504
    move-object v2, v0

    .line 505
    :cond_1f9
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 508
    move-result-object v1

    .line 509
    iget-object v0, v10, LX/V8U;->A01:LX/UfC;

    .line 511
    invoke-static {v1, v2, v0}, LX/UfC;->A00(Ljava/lang/String;Ljava/lang/Throwable;LX/UfC;)Ljava/security/cert/CertPathValidatorException;

    .line 514
    move-result-object v0

    .line 515
    throw v0
.end method
