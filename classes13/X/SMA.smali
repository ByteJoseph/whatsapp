.class public final LX/SMA;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A01:LX/TLX;

.field public static final A02:LX/SMA;


# instance fields
.field public final A00:Ljava/util/Map;


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .line 0
    const/16 v0, 0xa

    .line 2
    new-instance v2, LX/Ss4;

    .line 4
    invoke-direct {v2, v0}, LX/Ss4;-><init>(I)V

    .line 7
    sput-object v2, LX/SMA;->A01:LX/TLX;

    .line 9
    new-instance v1, LX/SMA;

    .line 11
    invoke-direct {v1}, LX/SMA;-><init>()V

    .line 14
    :try_start_e
    const-class v0, LX/RDi;

    .line 16
    invoke-virtual {v1, v2, v0}, LX/SMA;->A01(LX/TLX;Ljava/lang/Class;)V
    :try_end_13
    .catch Ljava/security/GeneralSecurityException; {:try_start_e .. :try_end_13} :catch_16

    .line 19
    sput-object v1, LX/SMA;->A02:LX/SMA;

    .line 21
    return-void

    .line 22
    :catch_16
    move-exception v1

    .line 23
    const-string v0, "unexpected error."

    .line 25
    invoke-static {v0, v1}, LX/Qaj;->A0X(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/IllegalStateException;

    .line 28
    move-result-object v0

    .line 29
    throw v0
.end method

.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Ac;->A17()Ljava/util/HashMap;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/SMA;->A00:Ljava/util/Map;

    .line 9
    return-void
.end method

.method public static declared-synchronized A00(LX/RYg;LX/SMA;Ljava/lang/Integer;)LX/RYf;
    .registers 10
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "parameters",
            "idRequirement"
        }
    .end annotation

    .line 0
    move-object v3, p0

    .line 1
    const-string v2, "Cannot create a new key for parameters "

    .line 3
    monitor-enter p1

    .line 4
    :try_start_4
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    move-result-object v1

    .line 8
    iget-object v0, p1, LX/SMA;->A00:Ljava/util/Map;

    .line 10
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LX/TLX;

    .line 16
    if-eqz v0, :cond_2f3

    .line 18
    check-cast v0, LX/Ss4;

    .line 20
    iget v0, v0, LX/Ss4;->$t:I

    .line 22
    move-object p0, p2

    .line 23
    packed-switch v0, :pswitch_data_306

    .line 26
    check-cast v3, LX/RED;

    .line 28
    sget-object v0, LX/Rij;->A04:LX/RsP;

    .line 30
    iget v2, v3, LX/RED;->A00:I

    .line 32
    invoke-static {v2}, LX/SLF;->A01(I)LX/SLF;

    .line 35
    move-result-object v1

    .line 36
    iget-object v0, v1, LX/SLF;->A00:LX/S7N;

    .line 38
    iget-object v0, v0, LX/S7N;->A00:[B

    .line 40
    array-length v0, v0

    .line 41
    if-ne v2, v0, :cond_48

    .line 43
    invoke-virtual {v3}, LX/RYg;->A01()Z

    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_35

    .line 49
    if-nez p2, :cond_3d

    .line 51
    goto/16 :goto_2fe

    .line 53
    :cond_35
    if-eqz p2, :cond_3d

    .line 55
    invoke-static {}, LX/Qak;->A0s()Ljava/security/GeneralSecurityException;

    .line 58
    move-result-object v1

    .line 59
    goto/16 :goto_302

    .line 61
    :cond_3d
    invoke-static {v3, p2}, LX/Re2;->A00(LX/RED;Ljava/lang/Integer;)LX/S7N;

    .line 64
    move-result-object v0

    .line 65
    new-instance v2, LX/REA;

    .line 67
    invoke-direct {v2, v3, v0, v1, p2}, LX/REA;-><init>(LX/RED;LX/S7N;LX/SLF;Ljava/lang/Integer;)V

    .line 70
    goto/16 :goto_2e5

    .line 72
    :cond_48
    invoke-static {}, LX/Qak;->A0t()Ljava/security/GeneralSecurityException;

    .line 75
    move-result-object v1

    .line 76
    goto/16 :goto_302

    .line 78
    :pswitch_4e  #0x0
    check-cast v3, LX/RE1;

    .line 80
    sget-object v0, LX/Ric;->A04:LX/RsP;

    .line 82
    iget v2, v3, LX/RE1;->A00:I

    .line 84
    const/16 v0, 0x10

    .line 86
    if-eq v2, v0, :cond_64

    .line 88
    const/16 v0, 0x20

    .line 90
    if-eq v2, v0, :cond_64

    .line 92
    const-string v0, "AES key size must be 16 or 32 bytes"

    .line 94
    invoke-static {v0}, LX/Qaj;->A0g(Ljava/lang/String;)Ljava/security/GeneralSecurityException;

    .line 97
    move-result-object v1

    .line 98
    goto/16 :goto_302

    .line 100
    :cond_64
    invoke-static {v2}, LX/SLF;->A01(I)LX/SLF;

    .line 103
    move-result-object v5

    .line 104
    iget v1, v3, LX/RE1;->A01:I

    .line 106
    invoke-static {v1}, LX/SLF;->A01(I)LX/SLF;

    .line 109
    move-result-object v6

    .line 110
    iget-object v0, v5, LX/SLF;->A00:LX/S7N;

    .line 112
    iget-object v0, v0, LX/S7N;->A00:[B

    .line 114
    array-length v0, v0

    .line 115
    if-ne v2, v0, :cond_a5

    .line 117
    iget-object v0, v6, LX/SLF;->A00:LX/S7N;

    .line 119
    iget-object v0, v0, LX/S7N;->A00:[B

    .line 121
    array-length v0, v0

    .line 122
    if-ne v1, v0, :cond_9d

    .line 124
    invoke-virtual {v3}, LX/RYg;->A01()Z

    .line 127
    move-result v0

    .line 128
    if-eqz v0, :cond_8a

    .line 130
    if-nez p2, :cond_92

    .line 132
    invoke-static {}, LX/Qak;->A0r()Ljava/security/GeneralSecurityException;

    .line 135
    move-result-object v1

    .line 136
    goto/16 :goto_302

    .line 138
    :cond_8a
    if-eqz p2, :cond_92

    .line 140
    invoke-static {}, LX/Qak;->A0s()Ljava/security/GeneralSecurityException;

    .line 143
    move-result-object v1

    .line 144
    goto/16 :goto_302

    .line 146
    :cond_92
    invoke-static {v3, p2}, LX/Rdr;->A00(LX/RE1;Ljava/lang/Integer;)LX/S7N;

    .line 149
    move-result-object v4

    .line 150
    new-instance v2, LX/RDm;

    .line 152
    invoke-direct/range {v2 .. v7}, LX/RDm;-><init>(LX/RE1;LX/S7N;LX/SLF;LX/SLF;Ljava/lang/Integer;)V

    .line 155
    goto/16 :goto_2e5

    .line 157
    :cond_9d
    const-string v0, "HMAC key size mismatch"

    .line 159
    invoke-static {v0}, LX/Qaj;->A0g(Ljava/lang/String;)Ljava/security/GeneralSecurityException;

    .line 162
    move-result-object v1

    .line 163
    goto/16 :goto_302

    .line 165
    :cond_a5
    const-string v0, "AES key size mismatch"

    .line 167
    invoke-static {v0}, LX/Qaj;->A0g(Ljava/lang/String;)Ljava/security/GeneralSecurityException;

    .line 170
    move-result-object v1

    .line 171
    goto/16 :goto_302

    .line 173
    :pswitch_ad  #0x1
    check-cast v3, LX/RDz;

    .line 175
    sget-object v0, LX/RiM;->A02:LX/RsP;

    .line 177
    iget v2, v3, LX/RDz;->A01:I

    .line 179
    const/16 v0, 0x18

    .line 181
    if-eq v2, v0, :cond_e9

    .line 183
    invoke-static {v2}, LX/SLF;->A01(I)LX/SLF;

    .line 186
    move-result-object v1

    .line 187
    iget-object v0, v1, LX/SLF;->A00:LX/S7N;

    .line 189
    iget-object v0, v0, LX/S7N;->A00:[B

    .line 191
    array-length v0, v0

    .line 192
    if-ne v2, v0, :cond_e3

    .line 194
    invoke-virtual {v3}, LX/RYg;->A01()Z

    .line 197
    move-result v0

    .line 198
    if-eqz v0, :cond_d0

    .line 200
    if-nez p2, :cond_d8

    .line 202
    invoke-static {}, LX/Qak;->A0r()Ljava/security/GeneralSecurityException;

    .line 205
    move-result-object v1

    .line 206
    goto/16 :goto_302

    .line 208
    :cond_d0
    if-eqz p2, :cond_d8

    .line 210
    invoke-static {}, LX/Qak;->A0s()Ljava/security/GeneralSecurityException;

    .line 213
    move-result-object v1

    .line 214
    goto/16 :goto_302

    .line 216
    :cond_d8
    invoke-static {v3, p2}, LX/Rdt;->A00(LX/RDz;Ljava/lang/Integer;)LX/S7N;

    .line 219
    move-result-object v0

    .line 220
    new-instance v2, LX/RDj;

    .line 222
    invoke-direct {v2, v3, v0, v1, p2}, LX/RDj;-><init>(LX/RDz;LX/S7N;LX/SLF;Ljava/lang/Integer;)V

    .line 225
    goto/16 :goto_2e5

    .line 227
    :cond_e3
    invoke-static {}, LX/Qak;->A0t()Ljava/security/GeneralSecurityException;

    .line 230
    move-result-object v1

    .line 231
    goto/16 :goto_302

    .line 233
    :cond_e9
    const-string v0, "192 bit AES GCM Parameters are not valid"

    .line 235
    invoke-static {v0}, LX/Qaj;->A0g(Ljava/lang/String;)Ljava/security/GeneralSecurityException;

    .line 238
    move-result-object v1

    .line 239
    goto/16 :goto_302

    .line 241
    :pswitch_f1  #0x2
    check-cast v3, LX/RDv;

    .line 243
    sget-object v0, LX/Rid;->A04:LX/RsP;

    .line 245
    iget v2, v3, LX/RDv;->A00:I

    .line 247
    const/16 v0, 0x18

    .line 249
    if-eq v2, v0, :cond_12d

    .line 251
    invoke-static {v2}, LX/SLF;->A01(I)LX/SLF;

    .line 254
    move-result-object v1

    .line 255
    iget-object v0, v1, LX/SLF;->A00:LX/S7N;

    .line 257
    iget-object v0, v0, LX/S7N;->A00:[B

    .line 259
    array-length v0, v0

    .line 260
    if-ne v2, v0, :cond_127

    .line 262
    invoke-virtual {v3}, LX/RYg;->A01()Z

    .line 265
    move-result v0

    .line 266
    if-eqz v0, :cond_114

    .line 268
    if-nez p2, :cond_11c

    .line 270
    invoke-static {}, LX/Qak;->A0r()Ljava/security/GeneralSecurityException;

    .line 273
    move-result-object v1

    .line 274
    goto/16 :goto_302

    .line 276
    :cond_114
    if-eqz p2, :cond_11c

    .line 278
    invoke-static {}, LX/Qak;->A0s()Ljava/security/GeneralSecurityException;

    .line 281
    move-result-object v1

    .line 282
    goto/16 :goto_302

    .line 284
    :cond_11c
    invoke-static {v3, p2}, LX/Rdv;->A00(LX/RDv;Ljava/lang/Integer;)LX/S7N;

    .line 287
    move-result-object v0

    .line 288
    new-instance v2, LX/RDk;

    .line 290
    invoke-direct {v2, v3, v0, v1, p2}, LX/RDk;-><init>(LX/RDv;LX/S7N;LX/SLF;Ljava/lang/Integer;)V

    .line 293
    goto/16 :goto_2e5

    .line 295
    :cond_127
    invoke-static {}, LX/Qak;->A0t()Ljava/security/GeneralSecurityException;

    .line 298
    move-result-object v1

    .line 299
    goto/16 :goto_302

    .line 301
    :cond_12d
    const-string v0, "192 bit AES GCM Parameters are not valid"

    .line 303
    invoke-static {v0}, LX/Qaj;->A0g(Ljava/lang/String;)Ljava/security/GeneralSecurityException;

    .line 306
    move-result-object v1

    .line 307
    goto/16 :goto_302

    .line 309
    :pswitch_135  #0x3
    check-cast v3, LX/RDw;

    .line 311
    sget-object v0, LX/RiW;->A03:LX/RsP;

    .line 313
    iget v2, v3, LX/RDw;->A00:I

    .line 315
    invoke-static {v2}, LX/SLF;->A01(I)LX/SLF;

    .line 318
    move-result-object v1

    .line 319
    iget-object v0, v1, LX/SLF;->A00:LX/S7N;

    .line 321
    iget-object v0, v0, LX/S7N;->A00:[B

    .line 323
    array-length v0, v0

    .line 324
    if-ne v2, v0, :cond_167

    .line 326
    invoke-virtual {v3}, LX/RYg;->A01()Z

    .line 329
    move-result v0

    .line 330
    if-eqz v0, :cond_154

    .line 332
    if-nez p2, :cond_15c

    .line 334
    invoke-static {}, LX/Qak;->A0r()Ljava/security/GeneralSecurityException;

    .line 337
    move-result-object v1

    .line 338
    goto/16 :goto_302

    .line 340
    :cond_154
    if-eqz p2, :cond_15c

    .line 342
    invoke-static {}, LX/Qak;->A0s()Ljava/security/GeneralSecurityException;

    .line 345
    move-result-object v1

    .line 346
    goto/16 :goto_302

    .line 348
    :cond_15c
    invoke-static {v3, p2}, LX/Rdw;->A00(LX/RDw;Ljava/lang/Integer;)LX/S7N;

    .line 351
    move-result-object v0

    .line 352
    new-instance v2, LX/RDl;

    .line 354
    invoke-direct {v2, v3, v0, v1, p2}, LX/RDl;-><init>(LX/RDw;LX/S7N;LX/SLF;Ljava/lang/Integer;)V

    .line 357
    goto/16 :goto_2e5

    .line 359
    :cond_167
    invoke-static {}, LX/Qak;->A0t()Ljava/security/GeneralSecurityException;

    .line 362
    move-result-object v1

    .line 363
    goto/16 :goto_302

    .line 365
    :pswitch_16d  #0x4
    check-cast v3, LX/RDt;

    .line 367
    sget-object v0, LX/RiN;->A02:LX/RsP;

    .line 369
    iget-object v1, v3, LX/RDt;->A00:LX/SFy;

    .line 371
    const/16 v0, 0x20

    .line 373
    invoke-static {v0}, LX/SLF;->A01(I)LX/SLF;

    .line 376
    move-result-object v0

    .line 377
    invoke-static {v1, v0, p2}, LX/RDp;->A00(LX/SFy;LX/SLF;Ljava/lang/Integer;)LX/RDp;

    .line 380
    move-result-object v2

    .line 381
    goto/16 :goto_2e5

    .line 383
    :pswitch_17f  #0x5
    check-cast v3, LX/RDx;

    .line 385
    sget-object v0, LX/RiO;->A00:LX/TLX;

    .line 387
    invoke-static {v3, p2}, LX/RDn;->A00(LX/RDx;Ljava/lang/Integer;)LX/RDn;

    .line 390
    move-result-object v2

    .line 391
    goto/16 :goto_2e5

    .line 393
    :pswitch_189  #0x6
    check-cast v3, LX/RE0;

    .line 395
    sget-object v0, LX/RiP;->A00:LX/TLX;

    .line 397
    invoke-static {v3, p2}, LX/RDo;->A00(LX/RE0;Ljava/lang/Integer;)LX/RDo;

    .line 400
    move-result-object v2

    .line 401
    goto/16 :goto_2e5

    .line 403
    :pswitch_193  #0x7
    check-cast v3, LX/RDy;

    .line 405
    const/16 v0, 0x20

    .line 407
    invoke-static {v0}, LX/SLF;->A01(I)LX/SLF;

    .line 410
    move-result-object v0

    .line 411
    invoke-static {v3, v0, p2}, LX/RDq;->A00(LX/RDy;LX/SLF;Ljava/lang/Integer;)LX/RDq;

    .line 414
    move-result-object v2

    .line 415
    goto/16 :goto_2e5

    .line 417
    :pswitch_1a1  #0x8
    check-cast v3, LX/RDu;

    .line 419
    sget-object v0, LX/RiX;->A00:LX/TLX;

    .line 421
    iget-object v1, v3, LX/RDu;->A00:LX/SFz;

    .line 423
    const/16 v0, 0x20

    .line 425
    invoke-static {v0}, LX/SLF;->A01(I)LX/SLF;

    .line 428
    move-result-object v0

    .line 429
    invoke-static {v1, v0, p2}, LX/RDr;->A00(LX/SFz;LX/SLF;Ljava/lang/Integer;)LX/RDr;

    .line 432
    move-result-object v2

    .line 433
    goto/16 :goto_2e5

    .line 435
    :pswitch_1b3  #0x9
    check-cast v3, LX/RE8;

    .line 437
    sget-object v0, LX/RiY;->A03:LX/RsP;

    .line 439
    iget v2, v3, LX/RE8;->A00:I

    .line 441
    const/16 v0, 0x40

    .line 443
    if-ne v2, v0, :cond_1ef

    .line 445
    invoke-static {v2}, LX/SLF;->A01(I)LX/SLF;

    .line 448
    move-result-object v1

    .line 449
    iget-object v0, v1, LX/SLF;->A00:LX/S7N;

    .line 451
    iget-object v0, v0, LX/S7N;->A00:[B

    .line 453
    array-length v0, v0

    .line 454
    if-ne v2, v0, :cond_1e9

    .line 456
    invoke-virtual {v3}, LX/RYg;->A01()Z

    .line 459
    move-result v0

    .line 460
    if-eqz v0, :cond_1d6

    .line 462
    if-nez p2, :cond_1de

    .line 464
    invoke-static {}, LX/Qak;->A0r()Ljava/security/GeneralSecurityException;

    .line 467
    move-result-object v1

    .line 468
    goto/16 :goto_302

    .line 470
    :cond_1d6
    if-eqz p2, :cond_1de

    .line 472
    invoke-static {}, LX/Qak;->A0s()Ljava/security/GeneralSecurityException;

    .line 475
    move-result-object v1

    .line 476
    goto/16 :goto_302

    .line 478
    :cond_1de
    invoke-static {v3, p2}, LX/Rdy;->A00(LX/RE8;Ljava/lang/Integer;)LX/S7N;

    .line 481
    move-result-object v0

    .line 482
    new-instance v2, LX/RE7;

    .line 484
    invoke-direct {v2, v3, v0, v1, p2}, LX/RE7;-><init>(LX/RE8;LX/S7N;LX/SLF;Ljava/lang/Integer;)V

    .line 487
    goto/16 :goto_2e5

    .line 489
    :cond_1e9
    invoke-static {}, LX/Qak;->A0t()Ljava/security/GeneralSecurityException;

    .line 492
    move-result-object v1

    .line 493
    goto/16 :goto_302

    .line 495
    :cond_1ef
    const-string v0, "invalid key size: "

    .line 497
    invoke-static {v2, v0}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 500
    move-result-object v1

    .line 501
    const-string v0, ". Valid keys must have 64 bytes."

    .line 503
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 506
    move-result-object v0

    .line 507
    new-instance v1, Ljava/security/InvalidAlgorithmParameterException;

    .line 509
    invoke-direct {v1, v0}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    .line 512
    goto/16 :goto_302

    .line 514
    :pswitch_202  #0xa
    check-cast v3, LX/RDi;

    .line 516
    iget-object v0, v3, LX/RDi;->A00:LX/SsH;

    .line 518
    iget-object v4, v0, LX/SsH;->A00:LX/RFc;

    .line 520
    sget-object v2, Lcom/google/crypto/tink/internal/KeyManagerRegistry;->A02:Lcom/google/crypto/tink/internal/KeyManagerRegistry;

    .line 522
    iget-object v0, v4, LX/RFc;->typeUrl_:Ljava/lang/String;

    .line 524
    invoke-static {v2, v0}, Lcom/google/crypto/tink/internal/KeyManagerRegistry;->A00(Lcom/google/crypto/tink/internal/KeyManagerRegistry;Ljava/lang/String;)LX/S0K;

    .line 527
    move-result-object v3

    .line 528
    iget-object v1, v4, LX/RFc;->typeUrl_:Ljava/lang/String;

    .line 530
    iget-object v0, v2, Lcom/google/crypto/tink/internal/KeyManagerRegistry;->A01:Ljava/util/concurrent/ConcurrentMap;

    .line 532
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 535
    move-result-object v0

    .line 536
    invoke-static {v0}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 539
    move-result v0

    .line 540
    if-eqz v0, :cond_2ac

    .line 542
    iget-object v2, v4, LX/RFc;->value_:LX/Q3o;

    .line 544
    sget-object v0, LX/RFc;->DEFAULT_INSTANCE:LX/RFc;

    .line 546
    invoke-static {v0}, LX/SsS;->A0B(LX/RFe;)LX/REz;

    .line 549
    move-result-object v1

    .line 550
    check-cast v1, LX/REy;

    .line 552
    iget-object v0, v3, LX/S0K;->A03:Ljava/lang/String;

    .line 554
    invoke-virtual {v1, v0}, LX/REy;->A08(Ljava/lang/String;)V

    .line 557
    invoke-virtual {v1, v2}, LX/REy;->A07(LX/Q3o;)V

    .line 560
    sget-object v0, LX/RTC;->RAW:LX/RTC;

    .line 562
    invoke-virtual {v1, v0}, LX/REy;->A06(LX/RTC;)V

    .line 565
    invoke-virtual {v1}, LX/REz;->A04()LX/RFe;

    .line 568
    move-result-object v2

    .line 569
    check-cast v2, LX/RFc;

    .line 571
    iget-object v0, v2, LX/RFc;->typeUrl_:Ljava/lang/String;

    .line 573
    invoke-static {v0}, LX/SO6;->A00(Ljava/lang/String;)LX/S7N;

    .line 576
    move-result-object v1

    .line 577
    new-instance v0, LX/SsH;

    .line 579
    invoke-direct {v0, v2, v1}, LX/SsH;-><init>(LX/RFc;LX/S7N;)V

    .line 582
    sget-object v3, LX/SRO;->A01:LX/SRO;

    .line 584
    invoke-virtual {v3, v0}, LX/SRO;->A05(LX/TPJ;)LX/RYg;

    .line 587
    move-result-object v2

    .line 588
    sget-object v1, LX/SMA;->A02:LX/SMA;

    .line 590
    const/4 v0, 0x0

    .line 591
    invoke-static {v2, v1, v0}, LX/SMA;->A00(LX/RYg;LX/SMA;Ljava/lang/Integer;)LX/RYf;

    .line 594
    move-result-object v0

    .line 595
    invoke-virtual {v3, v0}, LX/SRO;->A06(LX/RYf;)LX/TPJ;

    .line 598
    move-result-object v2

    .line 599
    check-cast v2, LX/SsI;

    .line 601
    sget-object v0, LX/RFb;->DEFAULT_INSTANCE:LX/RFb;

    .line 603
    invoke-static {v0}, LX/SsS;->A0B(LX/RFe;)LX/REz;

    .line 606
    move-result-object v3

    .line 607
    check-cast v3, LX/REi;

    .line 609
    iget-object v1, v2, LX/SsI;->A05:Ljava/lang/String;

    .line 611
    invoke-static {v3}, LX/REz;->A00(LX/REz;)LX/RFe;

    .line 614
    move-result-object v0

    .line 615
    check-cast v0, LX/RFb;

    .line 617
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 620
    iput-object v1, v0, LX/RFb;->typeUrl_:Ljava/lang/String;

    .line 622
    iget-object v1, v2, LX/SsI;->A02:LX/Q3o;

    .line 624
    invoke-static {v3}, LX/REz;->A00(LX/REz;)LX/RFe;

    .line 627
    move-result-object v0

    .line 628
    check-cast v0, LX/RFb;

    .line 630
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 633
    iput-object v1, v0, LX/RFb;->value_:LX/Q3o;

    .line 635
    iget-object v2, v2, LX/SsI;->A00:LX/RTA;

    .line 637
    invoke-static {v3}, LX/REz;->A00(LX/REz;)LX/RFe;

    .line 640
    move-result-object v1

    .line 641
    check-cast v1, LX/RFb;

    .line 643
    sget-object v0, LX/RTA;->UNRECOGNIZED:LX/RTA;

    .line 645
    if-eq v2, v0, :cond_2a7

    .line 647
    iget v0, v2, LX/RTA;->value:I

    .line 649
    iput v0, v1, LX/RFb;->keyMaterialType_:I

    .line 651
    invoke-virtual {v3}, LX/REz;->A04()LX/RFe;

    .line 654
    move-result-object v0

    .line 655
    check-cast v0, LX/RFb;

    .line 657
    iget-object v3, v0, LX/RFb;->typeUrl_:Ljava/lang/String;

    .line 659
    iget-object v2, v0, LX/RFb;->value_:LX/Q3o;

    .line 661
    invoke-virtual {v0}, LX/RFb;->A0H()LX/RTA;

    .line 664
    move-result-object v1

    .line 665
    invoke-virtual {v4}, LX/RFc;->A0H()LX/RTC;

    .line 668
    move-result-object v0

    .line 669
    invoke-static {v1, v0, v2, p2, v3}, LX/SsI;->A00(LX/RTA;LX/RTC;LX/Q3o;Ljava/lang/Integer;Ljava/lang/String;)LX/SsI;

    .line 672
    move-result-object v0

    .line 673
    new-instance v2, LX/RDc;

    .line 675
    invoke-direct {v2, v0}, LX/RDc;-><init>(LX/SsI;)V

    .line 678
    goto :goto_2e5

    .line 679
    :cond_2a7
    invoke-static {}, LX/CyR;->A10()Ljava/lang/IllegalArgumentException;

    .line 682
    move-result-object v1

    .line 683
    goto :goto_302

    .line 684
    :cond_2ac
    const-string v0, "Creating new keys is not allowed."

    .line 686
    invoke-static {v0}, LX/Qaj;->A0g(Ljava/lang/String;)Ljava/security/GeneralSecurityException;

    .line 689
    move-result-object v1

    .line 690
    goto :goto_302

    .line 691
    :pswitch_2b3  #0xb
    check-cast v3, LX/REC;

    .line 693
    sget-object v0, LX/RiZ;->A02:LX/RsP;

    .line 695
    iget v2, v3, LX/REC;->A00:I

    .line 697
    const/16 v0, 0x20

    .line 699
    if-ne v2, v0, :cond_2ec

    .line 701
    invoke-static {v2}, LX/SLF;->A01(I)LX/SLF;

    .line 704
    move-result-object v1

    .line 705
    iget-object v0, v1, LX/SLF;->A00:LX/S7N;

    .line 707
    iget-object v0, v0, LX/S7N;->A00:[B

    .line 709
    array-length v0, v0

    .line 710
    if-ne v2, v0, :cond_2e7

    .line 712
    invoke-virtual {v3}, LX/RYg;->A01()Z

    .line 715
    move-result v0

    .line 716
    if-eqz v0, :cond_2d5

    .line 718
    if-nez p2, :cond_2dc

    .line 720
    invoke-static {}, LX/Qak;->A0r()Ljava/security/GeneralSecurityException;

    .line 723
    move-result-object v1

    .line 724
    goto :goto_302

    .line 725
    :cond_2d5
    if-eqz p2, :cond_2dc

    .line 727
    invoke-static {}, LX/Qak;->A0s()Ljava/security/GeneralSecurityException;

    .line 730
    move-result-object v1

    .line 731
    goto :goto_302

    .line 732
    :cond_2dc
    invoke-static {v3, p2}, LX/Re0;->A00(LX/REC;Ljava/lang/Integer;)LX/S7N;

    .line 735
    move-result-object v0

    .line 736
    new-instance v2, LX/RE9;

    .line 738
    invoke-direct {v2, v3, v0, v1, p2}, LX/RE9;-><init>(LX/REC;LX/S7N;LX/SLF;Ljava/lang/Integer;)V
    :try_end_2e5
    .catchall {:try_start_4 .. :try_end_2e5} :catchall_303

    .line 741
    :goto_2e5
    monitor-exit p1

    .line 742
    return-object v2

    .line 743
    :cond_2e7
    :try_start_2e7
    invoke-static {}, LX/Qak;->A0t()Ljava/security/GeneralSecurityException;

    .line 746
    move-result-object v1

    .line 747
    goto :goto_302

    .line 748
    :cond_2ec
    const-string v0, "AesCmacKey size wrong, must be 32 bytes"

    .line 750
    invoke-static {v0}, LX/Qaj;->A0g(Ljava/lang/String;)Ljava/security/GeneralSecurityException;

    .line 753
    move-result-object v1

    .line 754
    goto :goto_302

    .line 755
    :cond_2f3
    invoke-static {p0, v2}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 758
    move-result-object v1

    .line 759
    const-string v0, ": no key creator for this class was registered."

    .line 761
    invoke-static {v0, v1}, LX/Qam;->A11(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/security/GeneralSecurityException;

    .line 764
    move-result-object v1

    .line 765
    goto :goto_302

    .line 766
    :goto_2fe
    invoke-static {}, LX/Qak;->A0r()Ljava/security/GeneralSecurityException;

    .line 769
    move-result-object v1

    .line 770
    :goto_302
    throw v1

    .line 771
    :catchall_303
    move-exception v0

    .line 772
    monitor-exit p1
    :try_end_305
    .catchall {:try_start_2e7 .. :try_end_305} :catchall_303

    .line 773
    throw v0

    .line 774
    :pswitch_data_306
    .packed-switch 0x0
        :pswitch_4e  #00000000
        :pswitch_ad  #00000001
        :pswitch_f1  #00000002
        :pswitch_135  #00000003
        :pswitch_16d  #00000004
        :pswitch_17f  #00000005
        :pswitch_189  #00000006
        :pswitch_193  #00000007
        :pswitch_1a1  #00000008
        :pswitch_1b3  #00000009
        :pswitch_202  #0000000a
        :pswitch_2b3  #0000000b
    .end packed-switch
.end method


# virtual methods
.method public declared-synchronized A01(LX/TLX;Ljava/lang/Class;)V
    .registers 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "creator",
            "parametersClass"
        }
    .end annotation

    .line 0
    const-string v2, "Different key creator for parameters class "

    .line 2
    monitor-enter p0

    .line 3
    :try_start_3
    iget-object v1, p0, LX/SMA;->A00:Ljava/util/Map;

    .line 5
    invoke-interface {v1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/TLX;

    .line 11
    if-eqz v0, :cond_1e

    .line 13
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_1e

    .line 19
    invoke-static {p2, v2}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    move-result-object v1

    .line 23
    const-string v0, " already inserted"

    .line 25
    invoke-static {v0, v1}, LX/Qam;->A11(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/security/GeneralSecurityException;

    .line 28
    move-result-object v0

    .line 29
    throw v0

    .line 30
    :cond_1e
    invoke-interface {v1, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_21
    .catchall {:try_start_3 .. :try_end_21} :catchall_23

    .line 33
    monitor-exit p0

    .line 34
    return-void

    .line 35
    :catchall_23
    move-exception v0

    .line 36
    :try_start_24
    monitor-exit p0
    :try_end_25
    .catchall {:try_start_24 .. :try_end_25} :catchall_23

    .line 37
    throw v0
.end method
