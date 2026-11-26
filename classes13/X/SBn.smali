.class public abstract LX/SBn;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/RFG;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final A01:LX/RFG;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final A02:LX/RFG;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .line 0
    sget-object v0, LX/RFG;->DEFAULT_INSTANCE:LX/RFG;

    .line 2
    sput-object v0, LX/SBn;->A01:LX/RFG;

    .line 4
    sput-object v0, LX/SBn;->A02:LX/RFG;

    .line 6
    sput-object v0, LX/SBn;->A00:LX/RFG;

    .line 8
    :try_start_8
    invoke-static {}, LX/SBn;->A00()V

    .line 11
    return-void
    :try_end_c
    .catch Ljava/security/GeneralSecurityException; {:try_start_8 .. :try_end_c} :catch_c

    .line 12
    :catch_c
    move-exception v1

    .line 13
    new-instance v0, Ljava/lang/ExceptionInInitializerError;

    .line 15
    invoke-direct {v0, v1}, Ljava/lang/ExceptionInInitializerError;-><init>(Ljava/lang/Throwable;)V

    .line 18
    throw v0
.end method

.method public static A00()V
    .registers 21

    .line 0
    sget-object v4, LX/SHK;->A01:LX/SHK;

    .line 2
    sget-object v0, LX/SsE;->A00:LX/SsE;

    .line 4
    invoke-virtual {v4, v0}, LX/SHK;->A01(LX/TRc;)V

    .line 7
    sget-object v0, LX/SsE;->A01:LX/RsP;

    .line 9
    invoke-virtual {v4, v0}, LX/SHK;->A00(LX/RsP;)V

    .line 12
    invoke-static {}, LX/SBo;->A00()V

    .line 15
    sget-object v8, LX/Ric;->A00:LX/ROX;

    .line 17
    invoke-virtual {v8}, LX/ROX;->A00()Z

    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_30d

    .line 23
    sget-object v2, LX/SRO;->A01:LX/SRO;

    .line 25
    sget-object v0, LX/SOH;->A03:LX/Rpi;

    .line 27
    invoke-virtual {v2, v0}, LX/SRO;->A0B(LX/Rpi;)V

    .line 30
    sget-object v0, LX/SOH;->A02:LX/SD4;

    .line 32
    invoke-virtual {v2, v0}, LX/SRO;->A0A(LX/SD4;)V

    .line 35
    sget-object v0, LX/SOH;->A01:LX/Rph;

    .line 37
    invoke-virtual {v2, v0}, LX/SRO;->A09(LX/Rph;)V

    .line 40
    sget-object v0, LX/SOH;->A00:LX/SD3;

    .line 42
    invoke-virtual {v2, v0}, LX/SRO;->A08(LX/SD3;)V

    .line 45
    sget-object v0, LX/Ric;->A04:LX/RsP;

    .line 47
    invoke-virtual {v4, v0}, LX/SHK;->A00(LX/RsP;)V

    .line 50
    sget-object v5, LX/SFm;->A01:LX/SFm;

    .line 52
    invoke-static {}, LX/2Ac;->A17()Ljava/util/HashMap;

    .line 55
    move-result-object v3

    .line 56
    const-string v1, "AES128_CTR_HMAC_SHA256"

    .line 58
    sget-object v0, LX/Ris;->A00:LX/RE1;

    .line 60
    invoke-virtual {v3, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    sget-object v12, LX/SFu;->A02:LX/SFu;

    .line 65
    invoke-static {}, LX/Ksk;->A14()Ljava/lang/Integer;

    .line 68
    move-result-object v13

    .line 69
    invoke-static {}, LX/8cV;->A1D()Ljava/lang/Integer;

    .line 72
    move-result-object v14

    .line 73
    sget-object v11, LX/SG4;->A03:LX/SG4;

    .line 75
    move-object/from16 v16, v13

    .line 77
    move-object v15, v13

    .line 78
    invoke-static/range {v11 .. v16}, LX/Rds;->A00(LX/SG4;LX/SFu;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)LX/RE1;

    .line 81
    move-result-object v1

    .line 82
    const-string v0, "AES128_CTR_HMAC_SHA256_RAW"

    .line 84
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    const-string v1, "AES256_CTR_HMAC_SHA256"

    .line 89
    sget-object v0, LX/Ris;->A01:LX/RE1;

    .line 91
    invoke-virtual {v3, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    move-object/from16 v18, v14

    .line 96
    move-object v15, v11

    .line 97
    move-object/from16 v16, v12

    .line 99
    move-object/from16 v17, v14

    .line 101
    move-object/from16 v19, v13

    .line 103
    move-object/from16 v20, v14

    .line 105
    invoke-static/range {v15 .. v20}, LX/Rds;->A00(LX/SG4;LX/SFu;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)LX/RE1;

    .line 108
    move-result-object v1

    .line 109
    const-string v0, "AES256_CTR_HMAC_SHA256_RAW"

    .line 111
    invoke-static {v5, v0, v1, v3}, LX/Qam;->A19(LX/SFm;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractMap;)V

    .line 114
    sget-object v7, LX/SFl;->A01:LX/SFl;

    .line 116
    sget-object v0, LX/Ric;->A03:LX/TLa;

    .line 118
    const-class v1, LX/RE1;

    .line 120
    invoke-virtual {v7, v0, v1}, LX/SFl;->A00(LX/TLa;Ljava/lang/Class;)V

    .line 123
    sget-object v3, LX/SMA;->A02:LX/SMA;

    .line 125
    sget-object v0, LX/Ric;->A01:LX/TLX;

    .line 127
    invoke-virtual {v3, v0, v1}, LX/SMA;->A01(LX/TLX;Ljava/lang/Class;)V

    .line 130
    sget-object v6, Lcom/google/crypto/tink/internal/KeyManagerRegistry;->A02:Lcom/google/crypto/tink/internal/KeyManagerRegistry;

    .line 132
    sget-object v0, LX/Ric;->A02:LX/S0K;

    .line 134
    invoke-virtual {v6, v8, v0}, Lcom/google/crypto/tink/internal/KeyManagerRegistry;->A02(LX/ROX;LX/S0K;)V

    .line 137
    sget-object v8, LX/Rid;->A00:LX/ROX;

    .line 139
    invoke-virtual {v8}, LX/ROX;->A00()Z

    .line 142
    move-result v0

    .line 143
    if-eqz v0, :cond_306

    .line 145
    sget-object v0, LX/SBs;->A03:LX/Rpi;

    .line 147
    invoke-virtual {v2, v0}, LX/SRO;->A0B(LX/Rpi;)V

    .line 150
    sget-object v0, LX/SBs;->A02:LX/SD4;

    .line 152
    invoke-virtual {v2, v0}, LX/SRO;->A0A(LX/SD4;)V

    .line 155
    sget-object v0, LX/SBs;->A01:LX/Rph;

    .line 157
    invoke-virtual {v2, v0}, LX/SRO;->A09(LX/Rph;)V

    .line 160
    sget-object v0, LX/SBs;->A00:LX/SD3;

    .line 162
    invoke-virtual {v2, v0}, LX/SRO;->A08(LX/SD3;)V

    .line 165
    sget-object v0, LX/Rid;->A04:LX/RsP;

    .line 167
    invoke-virtual {v4, v0}, LX/SHK;->A00(LX/RsP;)V

    .line 170
    invoke-static {}, LX/2Ac;->A17()Ljava/util/HashMap;

    .line 173
    move-result-object v9

    .line 174
    const-string v1, "AES128_GCM"

    .line 176
    sget-object v0, LX/Ris;->A04:LX/RDv;

    .line 178
    invoke-virtual {v9, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    sget-object v11, LX/SFw;->A02:LX/SFw;

    .line 183
    const/16 v0, 0x10

    .line 185
    new-instance v1, LX/RDv;

    .line 187
    invoke-direct {v1, v11, v0}, LX/RDv;-><init>(LX/SFw;I)V

    .line 190
    const-string v0, "AES128_GCM_RAW"

    .line 192
    invoke-virtual {v9, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 195
    const-string v1, "AES256_GCM"

    .line 197
    sget-object v0, LX/Ris;->A05:LX/RDv;

    .line 199
    invoke-virtual {v9, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 202
    const/16 v0, 0x20

    .line 204
    new-instance v1, LX/RDv;

    .line 206
    invoke-direct {v1, v11, v0}, LX/RDv;-><init>(LX/SFw;I)V

    .line 209
    const-string v0, "AES256_GCM_RAW"

    .line 211
    invoke-static {v5, v0, v1, v9}, LX/Qam;->A19(LX/SFm;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractMap;)V

    .line 214
    sget-object v0, LX/Rid;->A03:LX/TLa;

    .line 216
    const-class v1, LX/RDv;

    .line 218
    invoke-virtual {v7, v0, v1}, LX/SFl;->A00(LX/TLa;Ljava/lang/Class;)V

    .line 221
    sget-object v0, LX/Rid;->A01:LX/TLX;

    .line 223
    invoke-virtual {v3, v0, v1}, LX/SMA;->A01(LX/TLX;Ljava/lang/Class;)V

    .line 226
    sget-object v0, LX/Rid;->A02:LX/S0K;

    .line 228
    invoke-virtual {v6, v8, v0}, Lcom/google/crypto/tink/internal/KeyManagerRegistry;->A02(LX/ROX;LX/S0K;)V

    .line 231
    sget-object v0, Lcom/google/crypto/tink/config/internal/TinkFipsUtil;->A00:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 233
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 236
    move-result v0

    .line 237
    if-nez v0, :cond_2db

    .line 239
    sget-object v0, LX/RiM;->A02:LX/RsP;

    .line 241
    sget-object v12, LX/ROX;->A00:LX/ROX;

    .line 243
    invoke-virtual {v12}, LX/ROX;->A00()Z

    .line 246
    move-result v0

    .line 247
    if-eqz v0, :cond_2ff

    .line 249
    sget-object v0, LX/SBr;->A03:LX/Rpi;

    .line 251
    invoke-virtual {v2, v0}, LX/SRO;->A0B(LX/Rpi;)V

    .line 254
    sget-object v0, LX/SBr;->A02:LX/SD4;

    .line 256
    invoke-virtual {v2, v0}, LX/SRO;->A0A(LX/SD4;)V

    .line 259
    sget-object v0, LX/SBr;->A01:LX/Rph;

    .line 261
    invoke-virtual {v2, v0}, LX/SRO;->A09(LX/Rph;)V

    .line 264
    sget-object v0, LX/SBr;->A00:LX/SD3;

    .line 266
    invoke-virtual {v2, v0}, LX/SRO;->A08(LX/SD3;)V

    .line 269
    sget-object v0, LX/RiM;->A02:LX/RsP;

    .line 271
    invoke-virtual {v4, v0}, LX/SHK;->A00(LX/RsP;)V

    .line 274
    invoke-static {}, LX/2Ac;->A17()Ljava/util/HashMap;

    .line 277
    move-result-object v9

    .line 278
    const-string v1, "AES128_EAX"

    .line 280
    sget-object v0, LX/Ris;->A02:LX/RDz;

    .line 282
    invoke-virtual {v9, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 285
    sget-object v8, LX/SFv;->A02:LX/SFv;

    .line 287
    invoke-static {v8, v13, v13}, LX/Rdu;->A00(LX/SFv;Ljava/lang/Integer;Ljava/lang/Integer;)LX/RDz;

    .line 290
    move-result-object v1

    .line 291
    const-string v0, "AES128_EAX_RAW"

    .line 293
    invoke-virtual {v9, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 296
    const-string v1, "AES256_EAX"

    .line 298
    sget-object v0, LX/Ris;->A03:LX/RDz;

    .line 300
    invoke-virtual {v9, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 303
    invoke-static {v8, v13, v14}, LX/Rdu;->A00(LX/SFv;Ljava/lang/Integer;Ljava/lang/Integer;)LX/RDz;

    .line 306
    move-result-object v1

    .line 307
    const-string v0, "AES256_EAX_RAW"

    .line 309
    invoke-static {v5, v0, v1, v9}, LX/Qam;->A19(LX/SFm;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractMap;)V

    .line 312
    sget-object v1, LX/RiM;->A00:LX/TLX;

    .line 314
    const-class v0, LX/RDz;

    .line 316
    invoke-virtual {v3, v1, v0}, LX/SMA;->A01(LX/TLX;Ljava/lang/Class;)V

    .line 319
    sget-object v0, LX/RiM;->A01:LX/S0K;

    .line 321
    invoke-virtual {v6, v0}, Lcom/google/crypto/tink/internal/KeyManagerRegistry;->A03(LX/S0K;)V

    .line 324
    sget-object v0, LX/RiW;->A03:LX/RsP;

    .line 326
    invoke-virtual {v12}, LX/ROX;->A00()Z

    .line 329
    move-result v0

    .line 330
    if-eqz v0, :cond_2f8

    .line 332
    sget-object v0, LX/SBt;->A03:LX/Rpi;

    .line 334
    invoke-virtual {v2, v0}, LX/SRO;->A0B(LX/Rpi;)V

    .line 337
    sget-object v0, LX/SBt;->A02:LX/SD4;

    .line 339
    invoke-virtual {v2, v0}, LX/SRO;->A0A(LX/SD4;)V

    .line 342
    sget-object v0, LX/SBt;->A01:LX/Rph;

    .line 344
    invoke-virtual {v2, v0}, LX/SRO;->A09(LX/Rph;)V

    .line 347
    sget-object v0, LX/SBt;->A00:LX/SD3;

    .line 349
    invoke-virtual {v2, v0}, LX/SRO;->A08(LX/SD3;)V

    .line 352
    invoke-static {}, LX/2Ac;->A17()Ljava/util/HashMap;

    .line 355
    move-result-object v9

    .line 356
    sget-object v10, LX/SFx;->A02:LX/SFx;

    .line 358
    sget-object v11, LX/SFx;->A03:LX/SFx;

    .line 360
    const/16 v8, 0x10

    .line 362
    new-instance v1, LX/RDw;

    .line 364
    invoke-direct {v1, v11, v8}, LX/RDw;-><init>(LX/SFx;I)V

    .line 367
    const-string v0, "AES128_GCM_SIV"

    .line 369
    invoke-virtual {v9, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 372
    new-instance v1, LX/RDw;

    .line 374
    invoke-direct {v1, v10, v8}, LX/RDw;-><init>(LX/SFx;I)V

    .line 377
    const-string v0, "AES128_GCM_SIV_RAW"

    .line 379
    invoke-virtual {v9, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 382
    const/16 v8, 0x20

    .line 384
    new-instance v1, LX/RDw;

    .line 386
    invoke-direct {v1, v11, v8}, LX/RDw;-><init>(LX/SFx;I)V

    .line 389
    const-string v0, "AES256_GCM_SIV"

    .line 391
    invoke-virtual {v9, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 394
    new-instance v1, LX/RDw;

    .line 396
    invoke-direct {v1, v10, v8}, LX/RDw;-><init>(LX/SFx;I)V

    .line 399
    const-string v0, "AES256_GCM_SIV_RAW"

    .line 401
    invoke-static {v5, v0, v1, v9}, LX/Qam;->A19(LX/SFm;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractMap;)V

    .line 404
    sget-object v0, LX/RiW;->A02:LX/TLa;

    .line 406
    const-class v1, LX/RDw;

    .line 408
    invoke-virtual {v7, v0, v1}, LX/SFl;->A00(LX/TLa;Ljava/lang/Class;)V

    .line 411
    sget-object v0, LX/RiW;->A00:LX/TLX;

    .line 413
    invoke-virtual {v3, v0, v1}, LX/SMA;->A01(LX/TLX;Ljava/lang/Class;)V

    .line 416
    sget-object v0, LX/RiW;->A03:LX/RsP;

    .line 418
    invoke-virtual {v4, v0}, LX/SHK;->A00(LX/RsP;)V

    .line 421
    sget-object v0, LX/RiW;->A01:LX/S0K;

    .line 423
    invoke-virtual {v6, v0}, Lcom/google/crypto/tink/internal/KeyManagerRegistry;->A03(LX/S0K;)V

    .line 426
    sget-object v0, LX/RiN;->A02:LX/RsP;

    .line 428
    invoke-virtual {v12}, LX/ROX;->A00()Z

    .line 431
    move-result v0

    .line 432
    if-eqz v0, :cond_2f1

    .line 434
    sget-object v0, LX/SBu;->A03:LX/Rpi;

    .line 436
    invoke-virtual {v2, v0}, LX/SRO;->A0B(LX/Rpi;)V

    .line 439
    sget-object v0, LX/SBu;->A02:LX/SD4;

    .line 441
    invoke-virtual {v2, v0}, LX/SRO;->A0A(LX/SD4;)V

    .line 444
    sget-object v0, LX/SBu;->A01:LX/Rph;

    .line 446
    invoke-virtual {v2, v0}, LX/SRO;->A09(LX/Rph;)V

    .line 449
    sget-object v0, LX/SBu;->A00:LX/SD3;

    .line 451
    invoke-virtual {v2, v0}, LX/SRO;->A08(LX/SD3;)V

    .line 454
    sget-object v0, LX/RiN;->A02:LX/RsP;

    .line 456
    invoke-virtual {v4, v0}, LX/SHK;->A00(LX/RsP;)V

    .line 459
    sget-object v1, LX/RiN;->A00:LX/TLX;

    .line 461
    const-class v0, LX/RDt;

    .line 463
    invoke-virtual {v3, v1, v0}, LX/SMA;->A01(LX/TLX;Ljava/lang/Class;)V

    .line 466
    invoke-static {}, LX/2Ac;->A17()Ljava/util/HashMap;

    .line 469
    move-result-object v8

    .line 470
    sget-object v0, LX/SFy;->A03:LX/SFy;

    .line 472
    new-instance v1, LX/RDt;

    .line 474
    invoke-direct {v1, v0}, LX/RDt;-><init>(LX/SFy;)V

    .line 477
    const-string v0, "CHACHA20_POLY1305"

    .line 479
    invoke-virtual {v8, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 482
    sget-object v0, LX/SFy;->A02:LX/SFy;

    .line 484
    new-instance v1, LX/RDt;

    .line 486
    invoke-direct {v1, v0}, LX/RDt;-><init>(LX/SFy;)V

    .line 489
    const-string v0, "CHACHA20_POLY1305_RAW"

    .line 491
    invoke-static {v5, v0, v1, v8}, LX/Qam;->A19(LX/SFm;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractMap;)V

    .line 494
    sget-object v0, LX/RiN;->A01:LX/S0K;

    .line 496
    invoke-virtual {v6, v0}, Lcom/google/crypto/tink/internal/KeyManagerRegistry;->A03(LX/S0K;)V

    .line 499
    sget-object v0, LX/RiO;->A00:LX/TLX;

    .line 501
    invoke-virtual {v12}, LX/ROX;->A00()Z

    .line 504
    move-result v0

    .line 505
    if-eqz v0, :cond_2ea

    .line 507
    sget-object v0, LX/Rie;->A03:LX/Rpi;

    .line 509
    invoke-virtual {v2, v0}, LX/SRO;->A0B(LX/Rpi;)V

    .line 512
    sget-object v0, LX/Rie;->A02:LX/SD4;

    .line 514
    invoke-virtual {v2, v0}, LX/SRO;->A0A(LX/SD4;)V

    .line 517
    sget-object v0, LX/Rie;->A01:LX/Rph;

    .line 519
    invoke-virtual {v2, v0}, LX/SRO;->A09(LX/Rph;)V

    .line 522
    sget-object v0, LX/Rie;->A00:LX/SD3;

    .line 524
    invoke-virtual {v2, v0}, LX/SRO;->A08(LX/SD3;)V

    .line 527
    sget-object v0, LX/RiO;->A02:LX/RsP;

    .line 529
    invoke-virtual {v4, v0}, LX/SHK;->A00(LX/RsP;)V

    .line 532
    sget-object v1, LX/RiO;->A00:LX/TLX;

    .line 534
    const-class v0, LX/RDx;

    .line 536
    invoke-virtual {v3, v1, v0}, LX/SMA;->A01(LX/TLX;Ljava/lang/Class;)V

    .line 539
    sget-object v0, LX/RiO;->A01:LX/S0K;

    .line 541
    invoke-virtual {v6, v0}, Lcom/google/crypto/tink/internal/KeyManagerRegistry;->A03(LX/S0K;)V

    .line 544
    sget-object v0, LX/RiP;->A00:LX/TLX;

    .line 546
    invoke-virtual {v12}, LX/ROX;->A00()Z

    .line 549
    move-result v0

    .line 550
    if-eqz v0, :cond_2e3

    .line 552
    sget-object v0, LX/SLC;->A03:LX/Rpi;

    .line 554
    invoke-virtual {v2, v0}, LX/SRO;->A0B(LX/Rpi;)V

    .line 557
    sget-object v0, LX/SLC;->A02:LX/SD4;

    .line 559
    invoke-virtual {v2, v0}, LX/SRO;->A0A(LX/SD4;)V

    .line 562
    sget-object v0, LX/SLC;->A01:LX/Rph;

    .line 564
    invoke-virtual {v2, v0}, LX/SRO;->A09(LX/Rph;)V

    .line 567
    sget-object v0, LX/SLC;->A00:LX/SD3;

    .line 569
    invoke-virtual {v2, v0}, LX/SRO;->A08(LX/SD3;)V

    .line 572
    sget-object v1, LX/RiP;->A00:LX/TLX;

    .line 574
    const-class v0, LX/RE0;

    .line 576
    invoke-virtual {v3, v1, v0}, LX/SMA;->A01(LX/TLX;Ljava/lang/Class;)V

    .line 579
    sget-object v0, LX/RiP;->A02:LX/RsP;

    .line 581
    invoke-virtual {v4, v0}, LX/SHK;->A00(LX/RsP;)V

    .line 584
    sget-object v0, LX/RiP;->A01:LX/S0K;

    .line 586
    invoke-virtual {v6, v0}, Lcom/google/crypto/tink/internal/KeyManagerRegistry;->A03(LX/S0K;)V

    .line 589
    sget-object v0, LX/RiX;->A00:LX/TLX;

    .line 591
    invoke-virtual {v12}, LX/ROX;->A00()Z

    .line 594
    move-result v0

    .line 595
    if-eqz v0, :cond_2dc

    .line 597
    sget-object v0, LX/SBv;->A03:LX/Rpi;

    .line 599
    invoke-virtual {v2, v0}, LX/SRO;->A0B(LX/Rpi;)V

    .line 602
    sget-object v0, LX/SBv;->A02:LX/SD4;

    .line 604
    invoke-virtual {v2, v0}, LX/SRO;->A0A(LX/SD4;)V

    .line 607
    sget-object v0, LX/SBv;->A01:LX/Rph;

    .line 609
    invoke-virtual {v2, v0}, LX/SRO;->A09(LX/Rph;)V

    .line 612
    sget-object v0, LX/SBv;->A00:LX/SD3;

    .line 614
    invoke-virtual {v2, v0}, LX/SRO;->A08(LX/SD3;)V

    .line 617
    sget-object v0, LX/RiX;->A03:LX/RsP;

    .line 619
    invoke-virtual {v4, v0}, LX/SHK;->A00(LX/RsP;)V

    .line 622
    invoke-static {}, LX/2Ac;->A17()Ljava/util/HashMap;

    .line 625
    move-result-object v8

    .line 626
    sget-object v0, LX/SFz;->A03:LX/SFz;

    .line 628
    new-instance v1, LX/RDu;

    .line 630
    invoke-direct {v1, v0}, LX/RDu;-><init>(LX/SFz;)V

    .line 633
    const-string v0, "XCHACHA20_POLY1305"

    .line 635
    invoke-virtual {v8, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 638
    sget-object v0, LX/SFz;->A02:LX/SFz;

    .line 640
    new-instance v1, LX/RDu;

    .line 642
    invoke-direct {v1, v0}, LX/RDu;-><init>(LX/SFz;)V

    .line 645
    const-string v0, "XCHACHA20_POLY1305_RAW"

    .line 647
    invoke-static {v5, v0, v1, v8}, LX/Qam;->A19(LX/SFm;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractMap;)V

    .line 650
    sget-object v0, LX/RiX;->A00:LX/TLX;

    .line 652
    const-class v1, LX/RDu;

    .line 654
    invoke-virtual {v3, v0, v1}, LX/SMA;->A01(LX/TLX;Ljava/lang/Class;)V

    .line 657
    sget-object v0, LX/RiX;->A02:LX/TLa;

    .line 659
    invoke-virtual {v7, v0, v1}, LX/SFl;->A00(LX/TLa;Ljava/lang/Class;)V

    .line 662
    sget-object v0, LX/RiX;->A01:LX/S0K;

    .line 664
    invoke-virtual {v6, v0}, Lcom/google/crypto/tink/internal/KeyManagerRegistry;->A03(LX/S0K;)V

    .line 667
    sget-object v0, LX/Rif;->A03:LX/Rpi;

    .line 669
    invoke-virtual {v2, v0}, LX/SRO;->A0B(LX/Rpi;)V

    .line 672
    sget-object v0, LX/Rif;->A02:LX/SD4;

    .line 674
    invoke-virtual {v2, v0}, LX/SRO;->A0A(LX/SD4;)V

    .line 677
    sget-object v0, LX/Rif;->A01:LX/Rph;

    .line 679
    invoke-virtual {v2, v0}, LX/SRO;->A09(LX/Rph;)V

    .line 682
    sget-object v0, LX/Rif;->A00:LX/SD3;

    .line 684
    invoke-virtual {v2, v0}, LX/SRO;->A08(LX/SD3;)V

    .line 687
    invoke-static {}, LX/2Ac;->A17()Ljava/util/HashMap;

    .line 690
    move-result-object v2

    .line 691
    const-string v1, "XAES_256_GCM_192_BIT_NONCE"

    .line 693
    sget-object v0, LX/Ris;->A08:LX/RDy;

    .line 695
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 698
    const-string v1, "XAES_256_GCM_192_BIT_NONCE_NO_PREFIX"

    .line 700
    sget-object v0, LX/Ris;->A09:LX/RDy;

    .line 702
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 705
    const-string v1, "XAES_256_GCM_160_BIT_NONCE_NO_PREFIX"

    .line 707
    sget-object v0, LX/Ris;->A07:LX/RDy;

    .line 709
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 712
    const-string v1, "X_AES_GCM_8_BYTE_SALT_NO_PREFIX"

    .line 714
    sget-object v0, LX/Ris;->A0A:LX/RDy;

    .line 716
    invoke-static {v5, v1, v0, v2}, LX/Qam;->A19(LX/SFm;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractMap;)V

    .line 719
    sget-object v0, LX/Ri4;->A01:LX/RsP;

    .line 721
    invoke-virtual {v4, v0}, LX/SHK;->A00(LX/RsP;)V

    .line 724
    sget-object v1, LX/Ri4;->A00:LX/TLX;

    .line 726
    const-class v0, LX/RDy;

    .line 728
    invoke-virtual {v3, v1, v0}, LX/SMA;->A01(LX/TLX;Ljava/lang/Class;)V

    .line 731
    :cond_2db
    return-void

    .line 732
    :cond_2dc
    const-string v0, "Registering XChaCha20Poly1305 is not supported in FIPS mode"

    .line 734
    invoke-static {v0}, LX/Qaj;->A0g(Ljava/lang/String;)Ljava/security/GeneralSecurityException;

    .line 737
    move-result-object v0

    .line 738
    throw v0

    .line 739
    :cond_2e3
    const-string v0, "Registering KMS Envelope AEAD is not supported in FIPS mode"

    .line 741
    invoke-static {v0}, LX/Qaj;->A0g(Ljava/lang/String;)Ljava/security/GeneralSecurityException;

    .line 744
    move-result-object v0

    .line 745
    throw v0

    .line 746
    :cond_2ea
    const-string v0, "Registering KMS AEAD is not supported in FIPS mode"

    .line 748
    invoke-static {v0}, LX/Qaj;->A0g(Ljava/lang/String;)Ljava/security/GeneralSecurityException;

    .line 751
    move-result-object v0

    .line 752
    throw v0

    .line 753
    :cond_2f1
    const-string v0, "Registering ChaCha20Poly1305 is not supported in FIPS mode"

    .line 755
    invoke-static {v0}, LX/Qaj;->A0g(Ljava/lang/String;)Ljava/security/GeneralSecurityException;

    .line 758
    move-result-object v0

    .line 759
    throw v0

    .line 760
    :cond_2f8
    const-string v0, "Registering AES GCM SIV is not supported in FIPS mode"

    .line 762
    invoke-static {v0}, LX/Qaj;->A0g(Ljava/lang/String;)Ljava/security/GeneralSecurityException;

    .line 765
    move-result-object v0

    .line 766
    throw v0

    .line 767
    :cond_2ff
    const-string v0, "Registering AES EAX is not supported in FIPS mode"

    .line 769
    invoke-static {v0}, LX/Qaj;->A0g(Ljava/lang/String;)Ljava/security/GeneralSecurityException;

    .line 772
    move-result-object v0

    .line 773
    throw v0

    .line 774
    :cond_306
    const-string v0, "Can not use AES-GCM in FIPS-mode, as BoringCrypto module is not available."

    .line 776
    invoke-static {v0}, LX/Qaj;->A0g(Ljava/lang/String;)Ljava/security/GeneralSecurityException;

    .line 779
    move-result-object v0

    .line 780
    throw v0

    .line 781
    :cond_30d
    const-string v0, "Can not use AES-CTR-HMAC in FIPS-mode, as BoringCrypto module is not available."

    .line 783
    invoke-static {v0}, LX/Qaj;->A0g(Ljava/lang/String;)Ljava/security/GeneralSecurityException;

    .line 786
    move-result-object v0

    .line 787
    throw v0
.end method
