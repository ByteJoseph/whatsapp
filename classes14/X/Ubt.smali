.class public abstract LX/Ubt;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .line 0
    sget v0, LX/NXq;->zza:I

    .line 2
    :try_start_2
    invoke-static {}, LX/Ubt;->A00()V

    .line 5
    return-void
    :try_end_6
    .catch Ljava/security/GeneralSecurityException; {:try_start_2 .. :try_end_6} :catch_6

    .line 6
    :catch_6
    move-exception v1

    .line 7
    new-instance v0, Ljava/lang/ExceptionInInitializerError;

    .line 9
    invoke-direct {v0, v1}, Ljava/lang/ExceptionInInitializerError;-><init>(Ljava/lang/Throwable;)V

    .line 12
    throw v0
.end method

.method public static A00()V
    .registers 22

    .line 0
    sget-object v3, LX/UgT;->A01:LX/UgT;

    .line 2
    sget-object v0, LX/UuH;->A01:LX/UuH;

    .line 4
    invoke-virtual {v3, v0}, LX/UgT;->A01(LX/VPO;)V

    .line 7
    sget-object v0, LX/UuH;->A00:LX/UQX;

    .line 9
    invoke-virtual {v3, v0}, LX/UgT;->A00(LX/UQX;)V

    .line 12
    sget-object v0, LX/UuI;->A01:LX/UuI;

    .line 14
    invoke-virtual {v3, v0}, LX/UgT;->A01(LX/VPO;)V

    .line 17
    sget-object v0, LX/UuI;->A00:LX/UQX;

    .line 19
    invoke-virtual {v3, v0}, LX/UgT;->A00(LX/UQX;)V

    .line 22
    sget-object v0, LX/UOH;->A03:LX/UQX;

    .line 24
    const/4 v7, 0x2

    .line 25
    invoke-static {v7}, LX/Rdk;->A00(I)Z

    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_2a9

    .line 31
    sget-object v0, LX/Un2;->A01:LX/UQV;

    .line 33
    sget-object v4, LX/Uhr;->A01:LX/Uhr;

    .line 35
    sget-object v0, LX/Un2;->A05:LX/UOx;

    .line 37
    invoke-virtual {v4, v0}, LX/Uhr;->A03(LX/UOx;)V

    .line 40
    sget-object v0, LX/Un2;->A04:LX/UOw;

    .line 42
    invoke-virtual {v4, v0}, LX/Uhr;->A02(LX/UOw;)V

    .line 45
    sget-object v0, LX/Un2;->A02:LX/UQW;

    .line 47
    invoke-virtual {v4, v0}, LX/Uhr;->A01(LX/UQW;)V

    .line 50
    sget-object v0, LX/Un2;->A00:LX/UQV;

    .line 52
    invoke-virtual {v4, v0}, LX/Uhr;->A00(LX/UQV;)V

    .line 55
    sget-object v0, LX/Un2;->A03:LX/UQW;

    .line 57
    invoke-virtual {v4, v0}, LX/Uhr;->A01(LX/UQW;)V

    .line 60
    sget-object v0, LX/Un2;->A01:LX/UQV;

    .line 62
    invoke-virtual {v4, v0}, LX/Uhr;->A00(LX/UQV;)V

    .line 65
    sget-object v6, LX/Ufa;->A01:LX/Ufa;

    .line 67
    invoke-static {}, LX/2Ac;->A17()Ljava/util/HashMap;

    .line 70
    move-result-object v8

    .line 71
    const-string v1, "ECDSA_P256"

    .line 73
    sget-object v0, LX/UOU;->A00:LX/Tuy;

    .line 75
    invoke-virtual {v8, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    const-string v1, "ECDSA_P256_IEEE_P1363"

    .line 80
    sget-object v0, LX/UOU;->A03:LX/Tuy;

    .line 82
    invoke-virtual {v8, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    sget-object v5, LX/Ufk;->A04:LX/Ufk;

    .line 87
    sget-object v2, LX/Ufh;->A01:LX/Ufh;

    .line 89
    sget-object v1, LX/Ufx;->A02:LX/Ufx;

    .line 91
    sget-object v0, LX/Ufe;->A01:LX/Ufe;

    .line 93
    invoke-static {v1, v2, v0, v5}, LX/UHc;->A00(LX/Ufx;LX/Ufh;LX/Ufe;LX/Ufk;)LX/Tuy;

    .line 96
    move-result-object v1

    .line 97
    const-string v0, "ECDSA_P256_RAW"

    .line 99
    invoke-virtual {v8, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    const-string v1, "ECDSA_P256_IEEE_P1363_WITHOUT_PREFIX"

    .line 104
    sget-object v0, LX/UOU;->A05:LX/Tuy;

    .line 106
    invoke-virtual {v8, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    const-string v1, "ECDSA_P384"

    .line 111
    sget-object v0, LX/UOU;->A01:LX/Tuy;

    .line 113
    invoke-virtual {v8, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    const-string v1, "ECDSA_P384_IEEE_P1363"

    .line 118
    sget-object v0, LX/UOU;->A04:LX/Tuy;

    .line 120
    invoke-virtual {v8, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    sget-object v0, LX/Ufh;->A03:LX/Ufh;

    .line 125
    sget-object v9, LX/Ufx;->A03:LX/Ufx;

    .line 127
    sget-object v5, LX/Ufe;->A02:LX/Ufe;

    .line 129
    sget-object v2, LX/Ufk;->A01:LX/Ufk;

    .line 131
    invoke-static {v9, v0, v5, v2}, LX/UHc;->A00(LX/Ufx;LX/Ufh;LX/Ufe;LX/Ufk;)LX/Tuy;

    .line 134
    move-result-object v1

    .line 135
    const-string v0, "ECDSA_P384_SHA512"

    .line 137
    invoke-virtual {v8, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    sget-object v0, LX/Ufh;->A02:LX/Ufh;

    .line 142
    invoke-static {v9, v0, v5, v2}, LX/UHc;->A00(LX/Ufx;LX/Ufh;LX/Ufe;LX/Ufk;)LX/Tuy;

    .line 145
    move-result-object v1

    .line 146
    const-string v0, "ECDSA_P384_SHA384"

    .line 148
    invoke-virtual {v8, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    const-string v1, "ECDSA_P521"

    .line 153
    sget-object v0, LX/UOU;->A02:LX/Tuy;

    .line 155
    invoke-virtual {v8, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    const-string v1, "ECDSA_P521_IEEE_P1363"

    .line 160
    sget-object v0, LX/UOU;->A06:LX/Tuy;

    .line 162
    invoke-virtual {v8, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    invoke-static {v8}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 168
    move-result-object v0

    .line 169
    invoke-virtual {v6, v0}, LX/Ufa;->A00(Ljava/util/Map;)V

    .line 172
    sget-object v0, LX/UOH;->A03:LX/UQX;

    .line 174
    invoke-virtual {v3, v0}, LX/UgT;->A00(LX/UQX;)V

    .line 177
    sget-object v0, LX/UOH;->A04:LX/UQX;

    .line 179
    invoke-virtual {v3, v0}, LX/UgT;->A00(LX/UQX;)V

    .line 182
    sget-object v1, LX/SFo;->A02:LX/SFo;

    .line 184
    sget-object v2, LX/UOH;->A02:LX/VNj;

    .line 186
    const-class v0, LX/Tuy;

    .line 188
    invoke-virtual {v1, v2, v0}, LX/SFo;->A00(LX/VNj;Ljava/lang/Class;)V

    .line 191
    sget-object v2, LX/SGL;->A02:LX/SGL;

    .line 193
    sget-object v5, LX/UOH;->A01:LX/VY6;

    .line 195
    const/4 v0, 0x1

    .line 196
    invoke-virtual {v2, v5, v7, v0}, LX/SGL;->A00(LX/VNg;IZ)V

    .line 199
    sget-object v5, LX/UOH;->A00:LX/VNg;

    .line 201
    const/4 v0, 0x0

    .line 202
    invoke-virtual {v2, v5, v7, v0}, LX/SGL;->A00(LX/VNg;IZ)V

    .line 205
    sget-object v0, LX/UOI;->A03:LX/UQX;

    .line 207
    invoke-static {v7}, LX/Rdk;->A00(I)Z

    .line 210
    move-result v0

    .line 211
    if-eqz v0, :cond_2a2

    .line 213
    sget-object v0, LX/Ukn;->A06:LX/UOx;

    .line 215
    invoke-virtual {v4, v0}, LX/Uhr;->A03(LX/UOx;)V

    .line 218
    sget-object v0, LX/Ukn;->A05:LX/UOw;

    .line 220
    invoke-virtual {v4, v0}, LX/Uhr;->A02(LX/UOw;)V

    .line 223
    sget-object v0, LX/Ukn;->A03:LX/UQW;

    .line 225
    invoke-virtual {v4, v0}, LX/Uhr;->A01(LX/UQW;)V

    .line 228
    sget-object v0, LX/Ukn;->A01:LX/UQV;

    .line 230
    invoke-virtual {v4, v0}, LX/Uhr;->A00(LX/UQV;)V

    .line 233
    sget-object v0, LX/Ukn;->A04:LX/UQW;

    .line 235
    invoke-virtual {v4, v0}, LX/Uhr;->A01(LX/UQW;)V

    .line 238
    sget-object v0, LX/Ukn;->A02:LX/UQV;

    .line 240
    invoke-virtual {v4, v0}, LX/Uhr;->A00(LX/UQV;)V

    .line 243
    invoke-static {}, LX/2Ac;->A17()Ljava/util/HashMap;

    .line 246
    move-result-object v9

    .line 247
    const-string v5, "RSA_SSA_PKCS1_3072_SHA256_F4"

    .line 249
    sget-object v0, LX/UOU;->A07:LX/Tuz;

    .line 251
    invoke-virtual {v9, v5, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 254
    sget-object v10, LX/Tuz;->A04:Ljava/math/BigInteger;

    .line 256
    sget-object v0, LX/Ue1;->A00:Ljava/math/BigInteger;

    .line 258
    sget-object v8, LX/Ufm;->A04:LX/Ufm;

    .line 260
    sget-object v5, LX/Ufi;->A01:LX/Ufi;

    .line 262
    const/16 v0, 0xc00

    .line 264
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 267
    move-result-object v13

    .line 268
    invoke-static {v5, v8, v13, v10}, LX/Ue1;->A00(LX/Ufi;LX/Ufm;Ljava/lang/Integer;Ljava/math/BigInteger;)LX/Tuz;

    .line 271
    move-result-object v5

    .line 272
    const-string v0, "RSA_SSA_PKCS1_3072_SHA256_F4_RAW"

    .line 274
    invoke-virtual {v9, v0, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 277
    const-string v5, "RSA_SSA_PKCS1_3072_SHA256_F4_WITHOUT_PREFIX"

    .line 279
    sget-object v0, LX/UOU;->A08:LX/Tuz;

    .line 281
    invoke-virtual {v9, v5, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 284
    const-string v5, "RSA_SSA_PKCS1_4096_SHA512_F4"

    .line 286
    sget-object v0, LX/UOU;->A09:LX/Tuz;

    .line 288
    invoke-virtual {v9, v5, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 291
    sget-object v5, LX/Ufi;->A03:LX/Ufi;

    .line 293
    const/16 v0, 0x1000

    .line 295
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 298
    move-result-object v0

    .line 299
    invoke-static {v5, v8, v0, v10}, LX/Ue1;->A00(LX/Ufi;LX/Ufm;Ljava/lang/Integer;Ljava/math/BigInteger;)LX/Tuz;

    .line 302
    move-result-object v8

    .line 303
    const-string v5, "RSA_SSA_PKCS1_4096_SHA512_F4_RAW"

    .line 305
    invoke-virtual {v9, v5, v8}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 308
    invoke-virtual {v6, v9}, LX/Ufa;->A00(Ljava/util/Map;)V

    .line 311
    sget-object v5, LX/UOI;->A03:LX/UQX;

    .line 313
    invoke-virtual {v3, v5}, LX/UgT;->A00(LX/UQX;)V

    .line 316
    sget-object v5, LX/UOI;->A04:LX/UQX;

    .line 318
    invoke-virtual {v3, v5}, LX/UgT;->A00(LX/UQX;)V

    .line 321
    sget-object v8, LX/UOI;->A02:LX/VNj;

    .line 323
    const-class v5, LX/Tuz;

    .line 325
    invoke-virtual {v1, v8, v5}, LX/SFo;->A00(LX/VNj;Ljava/lang/Class;)V

    .line 328
    sget-object v8, LX/UOI;->A01:LX/VY6;

    .line 330
    const/4 v5, 0x1

    .line 331
    invoke-virtual {v2, v8, v7, v5}, LX/SGL;->A00(LX/VNg;IZ)V

    .line 334
    sget-object v8, LX/UOI;->A00:LX/VNg;

    .line 336
    const/4 v5, 0x0

    .line 337
    invoke-virtual {v2, v8, v7, v5}, LX/SGL;->A00(LX/VNg;IZ)V

    .line 340
    sget-object v5, LX/UOJ;->A03:LX/UQX;

    .line 342
    invoke-static {v7}, LX/Rdk;->A00(I)Z

    .line 345
    move-result v5

    .line 346
    if-eqz v5, :cond_29b

    .line 348
    sget-object v5, LX/Uko;->A06:LX/UOx;

    .line 350
    invoke-virtual {v4, v5}, LX/Uhr;->A03(LX/UOx;)V

    .line 353
    sget-object v5, LX/Uko;->A05:LX/UOw;

    .line 355
    invoke-virtual {v4, v5}, LX/Uhr;->A02(LX/UOw;)V

    .line 358
    sget-object v5, LX/Uko;->A03:LX/UQW;

    .line 360
    invoke-virtual {v4, v5}, LX/Uhr;->A01(LX/UQW;)V

    .line 363
    sget-object v5, LX/Uko;->A01:LX/UQV;

    .line 365
    invoke-virtual {v4, v5}, LX/Uhr;->A00(LX/UQV;)V

    .line 368
    sget-object v5, LX/Uko;->A04:LX/UQW;

    .line 370
    invoke-virtual {v4, v5}, LX/Uhr;->A01(LX/UQW;)V

    .line 373
    sget-object v5, LX/Uko;->A02:LX/UQV;

    .line 375
    invoke-virtual {v4, v5}, LX/Uhr;->A00(LX/UQV;)V

    .line 378
    invoke-static {}, LX/2Ac;->A17()Ljava/util/HashMap;

    .line 381
    move-result-object v5

    .line 382
    sget-object v15, LX/Tv0;->A06:Ljava/math/BigInteger;

    .line 384
    sget-object v8, LX/Ue2;->A00:Ljava/math/BigInteger;

    .line 386
    sget-object v18, LX/Ufn;->A04:LX/Ufn;

    .line 388
    sget-object v10, LX/Ufj;->A01:LX/Ufj;

    .line 390
    invoke-static {}, LX/8cV;->A1D()Ljava/lang/Integer;

    .line 393
    move-result-object v14

    .line 394
    sget-object v12, LX/Ufn;->A01:LX/Ufn;

    .line 396
    move-object v11, v10

    .line 397
    invoke-static/range {v10 .. v15}, LX/Ue2;->A00(LX/Ufj;LX/Ufj;LX/Ufn;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/math/BigInteger;)LX/Tv0;

    .line 400
    move-result-object v9

    .line 401
    const-string v8, "RSA_SSA_PSS_3072_SHA256_F4"

    .line 403
    invoke-virtual {v5, v8, v9}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 406
    move-object/from16 v17, v10

    .line 408
    move-object/from16 v16, v10

    .line 410
    move-object/from16 v19, v13

    .line 412
    move-object/from16 v20, v14

    .line 414
    move-object/from16 v21, v15

    .line 416
    invoke-static/range {v16 .. v21}, LX/Ue2;->A00(LX/Ufj;LX/Ufj;LX/Ufn;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/math/BigInteger;)LX/Tv0;

    .line 419
    move-result-object v9

    .line 420
    const-string v8, "RSA_SSA_PSS_3072_SHA256_F4_RAW"

    .line 422
    invoke-virtual {v5, v8, v9}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 425
    const-string v9, "RSA_SSA_PSS_3072_SHA256_SHA256_32_F4"

    .line 427
    sget-object v8, LX/UOU;->A0A:LX/Tv0;

    .line 429
    invoke-virtual {v5, v9, v8}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 432
    sget-object v10, LX/Ufj;->A03:LX/Ufj;

    .line 434
    const/16 v8, 0x40

    .line 436
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 439
    move-result-object v14

    .line 440
    move-object v11, v10

    .line 441
    move-object v13, v0

    .line 442
    invoke-static/range {v10 .. v15}, LX/Ue2;->A00(LX/Ufj;LX/Ufj;LX/Ufn;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/math/BigInteger;)LX/Tv0;

    .line 445
    move-result-object v9

    .line 446
    const-string v8, "RSA_SSA_PSS_4096_SHA512_F4"

    .line 448
    invoke-virtual {v5, v8, v9}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 451
    move-object/from16 v12, v18

    .line 453
    invoke-static/range {v10 .. v15}, LX/Ue2;->A00(LX/Ufj;LX/Ufj;LX/Ufn;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/math/BigInteger;)LX/Tv0;

    .line 456
    move-result-object v8

    .line 457
    const-string v0, "RSA_SSA_PSS_4096_SHA512_F4_RAW"

    .line 459
    invoke-virtual {v5, v0, v8}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 462
    const-string v8, "RSA_SSA_PSS_4096_SHA512_SHA512_64_F4"

    .line 464
    sget-object v0, LX/UOU;->A0B:LX/Tv0;

    .line 466
    invoke-virtual {v5, v8, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 469
    invoke-static {v5}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 472
    move-result-object v0

    .line 473
    invoke-virtual {v6, v0}, LX/Ufa;->A00(Ljava/util/Map;)V

    .line 476
    sget-object v0, LX/UOJ;->A03:LX/UQX;

    .line 478
    invoke-virtual {v3, v0}, LX/UgT;->A00(LX/UQX;)V

    .line 481
    sget-object v0, LX/UOJ;->A04:LX/UQX;

    .line 483
    invoke-virtual {v3, v0}, LX/UgT;->A00(LX/UQX;)V

    .line 486
    sget-object v5, LX/UOJ;->A02:LX/VNj;

    .line 488
    const-class v0, LX/Tv0;

    .line 490
    invoke-virtual {v1, v5, v0}, LX/SFo;->A00(LX/VNj;Ljava/lang/Class;)V

    .line 493
    sget-object v5, LX/UOJ;->A01:LX/VY6;

    .line 495
    const/4 v0, 0x1

    .line 496
    invoke-virtual {v2, v5, v7, v0}, LX/SGL;->A00(LX/VNg;IZ)V

    .line 499
    sget-object v5, LX/UOJ;->A00:LX/VNg;

    .line 501
    const/4 v0, 0x0

    .line 502
    invoke-virtual {v2, v5, v7, v0}, LX/SGL;->A00(LX/VNg;IZ)V

    .line 505
    invoke-static {}, LX/SL5;->A00()Z

    .line 508
    move-result v0

    .line 509
    if-nez v0, :cond_29a

    .line 511
    sget-object v0, LX/UOM;->A04:LX/UQX;

    .line 513
    const/4 v5, 0x1

    .line 514
    invoke-static {v5}, LX/Rdk;->A00(I)Z

    .line 517
    move-result v0

    .line 518
    if-eqz v0, :cond_293

    .line 520
    sget-object v0, LX/Uiu;->A05:LX/UOx;

    .line 522
    invoke-virtual {v4, v0}, LX/Uhr;->A03(LX/UOx;)V

    .line 525
    sget-object v0, LX/Uiu;->A04:LX/UOw;

    .line 527
    invoke-virtual {v4, v0}, LX/Uhr;->A02(LX/UOw;)V

    .line 530
    sget-object v0, LX/Uiu;->A02:LX/UQW;

    .line 532
    invoke-virtual {v4, v0}, LX/Uhr;->A01(LX/UQW;)V

    .line 535
    sget-object v0, LX/Uiu;->A00:LX/UQV;

    .line 537
    invoke-virtual {v4, v0}, LX/Uhr;->A00(LX/UQV;)V

    .line 540
    sget-object v0, LX/Uiu;->A03:LX/UQW;

    .line 542
    invoke-virtual {v4, v0}, LX/Uhr;->A01(LX/UQW;)V

    .line 545
    sget-object v0, LX/Uiu;->A01:LX/UQV;

    .line 547
    invoke-virtual {v4, v0}, LX/Uhr;->A00(LX/UQV;)V

    .line 550
    invoke-static {}, LX/2Ac;->A17()Ljava/util/HashMap;

    .line 553
    move-result-object v8

    .line 554
    sget-object v0, LX/Ufl;->A01:LX/Ufl;

    .line 556
    new-instance v4, LX/Tuv;

    .line 558
    invoke-direct {v4, v0}, LX/Tuv;-><init>(LX/Ufl;)V

    .line 561
    const-string v0, "ED25519"

    .line 563
    invoke-virtual {v8, v0, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 566
    sget-object v7, LX/Ufl;->A04:LX/Ufl;

    .line 568
    new-instance v4, LX/Tuv;

    .line 570
    invoke-direct {v4, v7}, LX/Tuv;-><init>(LX/Ufl;)V

    .line 573
    const-string v0, "ED25519_RAW"

    .line 575
    invoke-virtual {v8, v0, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 578
    new-instance v4, LX/Tuv;

    .line 580
    invoke-direct {v4, v7}, LX/Tuv;-><init>(LX/Ufl;)V

    .line 583
    const-string v0, "ED25519WithRawOutput"

    .line 585
    invoke-virtual {v8, v0, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 588
    invoke-static {v8}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 591
    move-result-object v0

    .line 592
    invoke-virtual {v6, v0}, LX/Ufa;->A00(Ljava/util/Map;)V

    .line 595
    sget-object v0, LX/UOM;->A02:LX/VNj;

    .line 597
    const-class v4, LX/Tuv;

    .line 599
    invoke-virtual {v1, v0, v4}, LX/SFo;->A00(LX/VNj;Ljava/lang/Class;)V

    .line 602
    sget-object v0, LX/UeX;->A01:LX/UeX;

    .line 604
    sget-object v1, LX/UOM;->A03:LX/VNk;

    .line 606
    iget-object v0, v0, LX/UeX;->A00:Ljava/util/concurrent/ConcurrentMap;

    .line 608
    invoke-interface {v0, v4, v1}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 611
    move-result-object v0

    .line 612
    if-eqz v0, :cond_273

    .line 614
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 617
    move-result v0

    .line 618
    if-nez v0, :cond_273

    .line 620
    const-string v0, "Different key creator for parameters class already inserted"

    .line 622
    invoke-static {v0}, LX/Qaj;->A0g(Ljava/lang/String;)Ljava/security/GeneralSecurityException;

    .line 625
    move-result-object v0

    .line 626
    throw v0

    .line 627
    :cond_273
    sget-object v0, LX/UOM;->A04:LX/UQX;

    .line 629
    invoke-virtual {v3, v0}, LX/UgT;->A00(LX/UQX;)V

    .line 632
    sget-object v0, LX/UOM;->A05:LX/UQX;

    .line 634
    invoke-virtual {v3, v0}, LX/UgT;->A00(LX/UQX;)V

    .line 637
    sget-object v0, LX/UOM;->A01:LX/VY6;

    .line 639
    monitor-enter v2

    .line 640
    :try_start_280
    invoke-virtual {v2, v0, v5, v5}, LX/SGL;->A00(LX/VNg;IZ)V
    :try_end_283
    .catchall {:try_start_280 .. :try_end_283} :catchall_290

    .line 643
    monitor-exit v2

    .line 644
    sget-object v1, LX/UOM;->A00:LX/VNg;

    .line 646
    const/4 v0, 0x0

    .line 647
    monitor-enter v2

    .line 648
    :try_start_288
    invoke-virtual {v2, v1, v5, v0}, LX/SGL;->A00(LX/VNg;IZ)V
    :try_end_28b
    .catchall {:try_start_288 .. :try_end_28b} :catchall_28d

    .line 651
    monitor-exit v2

    .line 652
    return-void

    .line 653
    :catchall_28d
    move-exception v0

    .line 654
    :try_start_28e
    monitor-exit v2
    :try_end_28f
    .catchall {:try_start_28e .. :try_end_28f} :catchall_28d

    .line 655
    throw v0

    .line 656
    :catchall_290
    move-exception v0

    .line 657
    :try_start_291
    monitor-exit v2
    :try_end_292
    .catchall {:try_start_291 .. :try_end_292} :catchall_290

    .line 658
    throw v0

    .line 659
    :cond_293
    const-string v0, "Registering AES GCM SIV is not supported in FIPS mode"

    .line 661
    invoke-static {v0}, LX/Qaj;->A0g(Ljava/lang/String;)Ljava/security/GeneralSecurityException;

    .line 664
    move-result-object v0

    .line 665
    throw v0

    .line 666
    :cond_29a
    return-void

    .line 667
    :cond_29b
    const-string v0, "Can not use RSA SSA PSS in FIPS-mode, as BoringCrypto module is not available."

    .line 669
    invoke-static {v0}, LX/Qaj;->A0g(Ljava/lang/String;)Ljava/security/GeneralSecurityException;

    .line 672
    move-result-object v0

    .line 673
    throw v0

    .line 674
    :cond_2a2
    const-string v0, "Can not use RSA SSA PKCS1 in FIPS-mode, as BoringCrypto module is not available."

    .line 676
    invoke-static {v0}, LX/Qaj;->A0g(Ljava/lang/String;)Ljava/security/GeneralSecurityException;

    .line 679
    move-result-object v0

    .line 680
    throw v0

    .line 681
    :cond_2a9
    const-string v0, "Can not use ECDSA in FIPS-mode, as BoringCrypto module is not available."

    .line 683
    invoke-static {v0}, LX/Qaj;->A0g(Ljava/lang/String;)Ljava/security/GeneralSecurityException;

    .line 686
    move-result-object v0

    .line 687
    throw v0
.end method
