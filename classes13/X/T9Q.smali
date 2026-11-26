.class public final synthetic LX/T9Q;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic A00:LX/E7k;

.field public final synthetic A01:LX/ESa;

.field public final synthetic A02:LX/0nH;

.field public final synthetic A03:LX/N2s;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Ljava/util/HashMap;

.field public final synthetic A06:Ljava/util/HashMap;


# direct methods
.method public synthetic constructor <init>(LX/E7k;LX/ESa;LX/0nH;LX/N2s;Ljava/lang/String;Ljava/util/HashMap;Ljava/util/HashMap;)V
    .registers 8

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, LX/T9Q;->A01:LX/ESa;

    .line 5
    iput-object p1, p0, LX/T9Q;->A00:LX/E7k;

    .line 7
    iput-object p6, p0, LX/T9Q;->A05:Ljava/util/HashMap;

    .line 9
    iput-object p7, p0, LX/T9Q;->A06:Ljava/util/HashMap;

    .line 11
    iput-object p4, p0, LX/T9Q;->A03:LX/N2s;

    .line 13
    iput-object p3, p0, LX/T9Q;->A02:LX/0nH;

    .line 15
    iput-object p5, p0, LX/T9Q;->A04:Ljava/lang/String;

    .line 17
    return-void
.end method

.method public static A00(Ljava/lang/Integer;Ljava/lang/Long;)LX/EGN;
    .registers 8

    .line 0
    const/4 v2, 0x0

    .line 1
    const/4 v5, 0x1

    .line 2
    new-instance v0, LX/EGN;

    .line 4
    move-object v1, p0

    .line 5
    move-object v4, p1

    .line 6
    move-object v3, v2

    .line 7
    move p0, v5

    .line 8
    invoke-direct/range {v0 .. v6}, LX/EGN;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;IZ)V

    .line 11
    return-object v0
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 39

    .line 0
    move-object/from16 v2, p1

    .line 2
    move-object/from16 v1, p0

    .line 4
    iget-object v6, v1, LX/T9Q;->A01:LX/ESa;

    .line 6
    iget-object v5, v1, LX/T9Q;->A00:LX/E7k;

    .line 8
    iget-object v4, v1, LX/T9Q;->A05:Ljava/util/HashMap;

    .line 10
    iget-object v7, v1, LX/T9Q;->A06:Ljava/util/HashMap;

    .line 12
    iget-object v3, v1, LX/T9Q;->A03:LX/N2s;

    .line 14
    iget-object v0, v1, LX/T9Q;->A02:LX/0nH;

    .line 16
    move-object/from16 v36, v0

    .line 18
    iget-object v0, v1, LX/T9Q;->A04:Ljava/lang/String;

    .line 20
    move-object/from16 v35, v0

    .line 22
    check-cast v2, LX/5SC;

    .line 24
    const-string v20, "MexUsyncQueryHelper: response not handled"

    .line 26
    const/4 v0, 0x7

    .line 27
    invoke-static {v2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 30
    :try_start_1e
    invoke-interface {v2}, LX/5SC;->BW4()Lcom/google/common/collect/ImmutableList;

    .line 33
    move-result-object v0

    .line 34
    if-eqz v0, :cond_3c

    .line 36
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 39
    move-result v0

    .line 40
    :goto_28
    invoke-static {v0}, LX/2Ac;->A15(I)Ljava/util/ArrayList;

    .line 43
    move-result-object v14

    .line 44
    invoke-interface {v2}, LX/5SC;->BW4()Lcom/google/common/collect/ImmutableList;

    .line 47
    move-result-object v0

    .line 48
    const-string v8, "devices"

    .line 50
    if-eqz v0, :cond_501

    .line 52
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0MF;

    .line 55
    move-result-object v34

    .line 56
    invoke-static/range {v34 .. v34}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 59
    goto :goto_3f

    .line 60
    :cond_3c
    const/16 v0, 0x10

    .line 62
    goto :goto_28

    .line 63
    :goto_3f
    const/16 v33, 0x0

    .line 65
    const/16 v32, 0x0

    .line 67
    const/16 v31, 0x0

    .line 69
    const/16 v30, 0x0

    .line 71
    const/16 v29, 0x0

    .line 73
    const/16 v28, 0x0

    .line 75
    const/16 v27, 0x0

    .line 77
    const/16 v26, 0x0

    .line 79
    const/16 v25, 0x0

    .line 81
    const/16 v24, 0x0

    .line 83
    const/16 v23, 0x0

    .line 85
    const/16 v22, 0x0

    .line 87
    :goto_57
    invoke-interface/range {v34 .. v34}, Ljava/util/Iterator;->hasNext()Z

    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_519

    .line 93
    invoke-interface/range {v34 .. v34}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 96
    move-result-object v9

    .line 97
    check-cast v9, LX/TYY;

    .line 99
    new-instance v2, LX/BwW;

    .line 101
    invoke-direct {v2}, LX/BwW;-><init>()V

    .line 104
    invoke-interface {v9}, LX/TYY;->Axe()Lcom/whatsapp/infra/core/jid/UserJid;

    .line 107
    move-result-object v0

    .line 108
    iput-object v0, v2, LX/BwW;->A0A:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 110
    invoke-interface {v9}, LX/TYY;->AFV()LX/TX2;

    .line 113
    move-result-object v0

    .line 114
    invoke-interface {v0}, LX/TX2;->BS2()LX/TXm;

    .line 117
    move-result-object v1

    .line 118
    if-eqz v1, :cond_ae

    .line 120
    invoke-interface {v1}, LX/TXm;->AEw()LX/TX1;

    .line 123
    move-result-object v0

    .line 124
    const/4 v12, 0x1

    .line 125
    if-eqz v0, :cond_87

    .line 127
    invoke-interface {v0}, LX/TX1;->BRn()Ljava/lang/String;

    .line 130
    move-result-object v0

    .line 131
    iput-object v0, v2, LX/BwW;->A0L:Ljava/lang/String;

    .line 133
    const/4 v11, 0x1

    .line 134
    goto :goto_88

    .line 135
    :cond_87
    const/4 v11, 0x0

    .line 136
    :goto_88
    invoke-interface {v1}, LX/TXm;->AEV()LX/TX0;

    .line 139
    move-result-object v13

    .line 140
    if-eqz v13, :cond_aa

    .line 142
    invoke-interface {v13}, LX/TX0;->BL1()LX/RRx;

    .line 145
    move-result-object v0

    .line 146
    if-eqz v0, :cond_a5

    .line 148
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 151
    move-result v10

    .line 152
    const/4 v1, 0x0

    .line 153
    if-eq v10, v12, :cond_a2

    .line 155
    const/4 v0, 0x2

    .line 156
    if-eq v10, v0, :cond_a2

    .line 158
    const/4 v0, 0x3

    .line 159
    if-eq v10, v0, :cond_a8

    .line 161
    goto :goto_a5

    .line 162
    :cond_a2
    iput-object v1, v2, LX/BwW;->A0L:Ljava/lang/String;

    .line 164
    goto :goto_a9

    .line 165
    :cond_a5
    :goto_a5
    invoke-interface {v13}, LX/TX0;->BL1()LX/RRx;

    .line 168
    :cond_a8
    move v12, v11

    .line 169
    :goto_a9
    move v11, v12

    .line 170
    :cond_aa
    iput-boolean v11, v2, LX/BwW;->A0R:Z

    .line 172
    or-int v33, v33, v11

    .line 174
    :cond_ae
    invoke-interface {v9}, LX/TYY;->AFQ()LX/TWw;

    .line 177
    move-result-object v0

    .line 178
    invoke-interface {v0}, LX/TWw;->BDN()LX/TWv;

    .line 181
    move-result-object v0

    .line 182
    if-eqz v0, :cond_c6

    .line 184
    invoke-interface {v0}, LX/TWv;->AEJ()LX/TWu;

    .line 187
    move-result-object v0

    .line 188
    if-eqz v0, :cond_c6

    .line 190
    invoke-interface {v0}, LX/TWu;->BnM()Z

    .line 193
    move-result v0

    .line 194
    iput-boolean v0, v2, LX/BwW;->A0S:Z

    .line 196
    const/16 v32, 0x1

    .line 198
    :cond_c6
    invoke-interface {v9}, LX/TYY;->AFD()LX/5SB;

    .line 201
    move-result-object v0

    .line 202
    if-eqz v0, :cond_d8

    .line 204
    invoke-interface {v0}, LX/5SB;->AzP()LX/5Sy;

    .line 207
    move-result-object v0

    .line 208
    if-eqz v0, :cond_d8

    .line 210
    invoke-static {v0}, LX/4TB;->A00(LX/5Sy;)Ljava/util/List;

    .line 213
    move-result-object v0

    .line 214
    iput-object v0, v2, LX/BwW;->A0M:Ljava/util/List;

    .line 216
    :cond_d8
    invoke-interface {v9}, LX/TYY;->AFC()LX/TWo;

    .line 219
    move-result-object v0

    .line 220
    invoke-interface {v0}, LX/TWo;->Ays()LX/TXh;

    .line 223
    move-result-object v1

    .line 224
    if-eqz v1, :cond_fe

    .line 226
    invoke-interface {v1}, LX/TXh;->ADr()LX/TWm;

    .line 229
    move-result-object v0

    .line 230
    if-eqz v0, :cond_f3

    .line 232
    invoke-interface {v0}, LX/TWm;->Ayt()LX/0Dh;

    .line 235
    move-result-object v0

    .line 236
    if-eqz v0, :cond_f3

    .line 238
    iput-object v0, v2, LX/BwW;->A09:LX/0Dh;

    .line 240
    const/16 v31, 0x1

    .line 242
    goto :goto_f5

    .line 243
    :cond_f3
    const/16 v31, 0x0

    .line 245
    :goto_f5
    invoke-interface {v1}, LX/TXh;->AEQ()LX/TWn;

    .line 248
    move-result-object v0

    .line 249
    if-eqz v0, :cond_fe

    .line 251
    invoke-interface {v0}, LX/TWn;->BL9()V

    .line 254
    :cond_fe
    invoke-interface {v9}, LX/TYY;->ACc()LX/5S8;

    .line 257
    move-result-object v0

    .line 258
    invoke-interface {v0}, LX/5S8;->AY5()LX/5Sx;

    .line 261
    move-result-object v16

    .line 262
    if-eqz v16, :cond_16c

    .line 264
    iget-object v0, v6, LX/ESa;->A00:LX/05b;

    .line 266
    invoke-static {v0}, LX/2Ae;->A0U(LX/05b;)LX/08a;

    .line 269
    move-result-object v0

    .line 270
    invoke-static {v0}, LX/2BJ;->A00(LX/08a;)Z

    .line 273
    move-result v15

    .line 274
    invoke-interface/range {v16 .. v16}, LX/5Sx;->AD4()LX/5Sw;

    .line 277
    move-result-object v1

    .line 278
    const/4 v11, 0x1

    .line 279
    const/4 v10, 0x0

    .line 280
    if-eqz v1, :cond_146

    .line 282
    if-eqz v15, :cond_129

    .line 284
    invoke-interface {v1}, LX/5Sw;->BNj()Ljava/lang/String;

    .line 287
    move-result-object v0

    .line 288
    if-eqz v0, :cond_144

    .line 290
    invoke-static {v0}, LX/0Cj;->A0s(Ljava/lang/CharSequence;)Z

    .line 293
    move-result v0

    .line 294
    if-eqz v0, :cond_129

    .line 296
    goto :goto_144

    .line 297
    :cond_129
    invoke-interface {v1}, LX/5Sw;->BNj()Ljava/lang/String;

    .line 300
    move-result-object v0

    .line 301
    iput-object v0, v2, LX/BwW;->A0J:Ljava/lang/String;

    .line 303
    invoke-interface {v1}, LX/5Sw;->BOV()Ljava/lang/String;

    .line 306
    move-result-object v0

    .line 307
    if-eqz v0, :cond_141

    .line 309
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 312
    move-result-wide v0

    .line 313
    :goto_139
    const-wide/16 v12, 0x3e8

    .line 315
    mul-long/2addr v0, v12

    .line 316
    iput-wide v0, v2, LX/BwW;->A08:J

    .line 318
    iput v11, v2, LX/BwW;->A03:I

    .line 320
    goto :goto_144

    .line 321
    :cond_141
    const-wide/16 v0, 0x0

    .line 323
    goto :goto_139

    .line 324
    :cond_144
    :goto_144
    const/4 v1, 0x1

    .line 325
    goto :goto_147

    .line 326
    :cond_146
    const/4 v1, 0x0

    .line 327
    :goto_147
    invoke-interface/range {v16 .. v16}, LX/5Sx;->AEM()LX/5S7;

    .line 330
    move-result-object v0

    .line 331
    if-eqz v0, :cond_169

    .line 333
    invoke-interface {v0}, LX/5S7;->BL1()LX/RRx;

    .line 336
    invoke-interface {v0}, LX/5S7;->BL1()LX/RRx;

    .line 339
    move-result-object v0

    .line 340
    if-eqz v0, :cond_166

    .line 342
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 345
    move-result v1

    .line 346
    const/4 v0, 0x3

    .line 347
    if-eq v1, v11, :cond_161

    .line 349
    const/4 v0, 0x2

    .line 350
    if-eq v1, v0, :cond_163

    .line 352
    goto :goto_166

    .line 353
    :cond_161
    if-nez v15, :cond_16a

    .line 355
    :cond_163
    iput v0, v2, LX/BwW;->A03:I

    .line 357
    goto :goto_16a

    .line 358
    :cond_166
    :goto_166
    iput v10, v2, LX/BwW;->A03:I

    .line 360
    goto :goto_16a

    .line 361
    :cond_169
    move v11, v1

    .line 362
    :cond_16a
    :goto_16a
    or-int v30, v30, v11

    .line 364
    :cond_16c
    invoke-interface {v9}, LX/TYY;->AFS()LX/TWz;

    .line 367
    move-result-object v0

    .line 368
    invoke-interface {v0}, LX/TWz;->BNr()LX/TXl;
    :try_end_173
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1e .. :try_end_173} :catch_6a3
    .catch LX/09S; {:try_start_1e .. :try_end_173} :catch_690
    .catchall {:try_start_1e .. :try_end_173} :catchall_6b9

    .line 371
    move-result-object v1

    .line 372
    invoke-static {v1}, LX/1U7;->A1T(Ljava/lang/Object;)Z

    .line 375
    move-result v0

    .line 376
    or-int v28, v28, v0

    .line 378
    if-eqz v1, :cond_1f3

    .line 380
    :try_start_17c
    invoke-interface {v1}, LX/TXl;->AEb()LX/TYD;

    .line 383
    move-result-object v21

    .line 384
    invoke-interface {v1}, LX/TXl;->AEU()LX/TWx;

    .line 387
    move-result-object v0

    .line 388
    const/4 v11, 0x0

    .line 389
    if-eqz v0, :cond_197

    .line 391
    invoke-interface {v0}, LX/TWx;->BL1()LX/RRx;

    .line 394
    move-result-object v10

    .line 395
    :goto_18b
    sget-object v0, LX/RRx;->A02:LX/RRx;

    .line 397
    const/4 v1, 0x1

    .line 398
    if-eq v10, v0, :cond_199

    .line 400
    sget-object v0, LX/RRx;->A03:LX/RRx;

    .line 402
    const/16 v19, 0x0

    .line 404
    if-ne v10, v0, :cond_19b

    .line 406
    goto :goto_199

    .line 407
    :cond_197
    move-object v10, v11

    .line 408
    goto :goto_18b

    .line 409
    :cond_199
    :goto_199
    const/16 v19, 0x1

    .line 411
    :cond_19b
    if-nez v21, :cond_19f

    .line 413
    if-eqz v19, :cond_1f3

    .line 415
    :cond_19f
    iget v0, v2, LX/BwW;->A03:I

    .line 417
    if-eq v0, v1, :cond_1a5

    .line 419
    if-nez v0, :cond_1ed

    .line 421
    :cond_1a5
    const-wide/16 v17, 0x0

    .line 423
    if-eqz v21, :cond_1ba

    .line 425
    invoke-interface/range {v21 .. v21}, LX/TYD;->AyV()Ljava/lang/String;

    .line 428
    move-result-object v0

    .line 429
    if-eqz v0, :cond_1ba

    .line 431
    invoke-static {v0}, LX/0Ch;->A09(Ljava/lang/String;)Ljava/lang/Long;

    .line 434
    move-result-object v0

    .line 435
    if-eqz v0, :cond_1ba

    .line 437
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 440
    move-result-wide v15

    .line 441
    goto :goto_1bc

    .line 442
    :cond_1ba
    const-wide/16 v15, 0x0

    .line 444
    :goto_1bc
    const-wide/16 v12, 0x3e8

    .line 446
    mul-long/2addr v15, v12

    .line 447
    if-eqz v21, :cond_1c2

    .line 449
    goto :goto_1c5

    .line 450
    :cond_1c2
    const-wide/16 v0, 0x0

    .line 452
    goto :goto_1d6

    .line 453
    :goto_1c5
    invoke-interface/range {v21 .. v21}, LX/TYD;->Ap9()I

    .line 456
    move-result v0

    .line 457
    int-to-long v0, v0

    .line 458
    invoke-interface/range {v21 .. v21}, LX/TYD;->Anq()LX/TWy;

    .line 461
    move-result-object v10

    .line 462
    if-eqz v10, :cond_1d6

    .line 464
    invoke-interface {v10}, LX/TWy;->AiD()Ljava/lang/String;

    .line 467
    move-result-object v10

    .line 468
    if-nez v10, :cond_1d8

    .line 470
    :cond_1d6
    :goto_1d6
    const-string v10, ""

    .line 472
    :cond_1d8
    iput-object v10, v2, LX/BwW;->A0K:Ljava/lang/String;

    .line 474
    cmp-long v10, v0, v17

    .line 476
    if-lez v10, :cond_1e0

    .line 478
    mul-long/2addr v0, v12

    .line 479
    add-long/2addr v0, v15

    .line 480
    :cond_1e0
    iput-wide v0, v2, LX/BwW;->A08:J

    .line 482
    if-eqz v21, :cond_1e8

    .line 484
    invoke-interface/range {v21 .. v21}, LX/TYD;->BNj()Ljava/lang/String;

    .line 487
    move-result-object v11

    .line 488
    :cond_1e8
    iput-object v11, v2, LX/BwW;->A0J:Ljava/lang/String;

    .line 490
    const/4 v0, 0x3

    .line 491
    iput v0, v2, LX/BwW;->A03:I

    .line 493
    :cond_1ed
    if-nez v21, :cond_1f1

    .line 495
    if-eqz v19, :cond_1f3

    .line 497
    :cond_1f1
    const/4 v1, 0x1

    .line 498
    goto :goto_1f4

    .line 499
    :cond_1f3
    const/4 v1, 0x0

    .line 500
    :goto_1f4
    xor-int/lit8 v0, v1, 0x1

    .line 502
    iput-boolean v0, v2, LX/BwW;->A0U:Z

    .line 504
    or-int v29, v29, v1

    .line 506
    invoke-interface {v9}, LX/TYY;->AFM()LX/TWt;

    .line 509
    move-result-object v0

    .line 510
    invoke-interface {v0}, LX/TWt;->B9N()LX/TXk;

    .line 513
    move-result-object v11

    .line 514
    if-eqz v11, :cond_25d

    .line 516
    invoke-interface {v11}, LX/TXk;->AE6()LX/TXj;

    .line 519
    move-result-object v1

    .line 520
    const/4 v12, -0x1

    .line 521
    const/4 v10, 0x1

    .line 522
    if-eqz v1, :cond_223

    .line 524
    invoke-interface {v1}, LX/TXj;->AmR()Ljava/lang/String;

    .line 527
    move-result-object v0

    .line 528
    iput-object v0, v2, LX/BwW;->A0G:Ljava/lang/String;

    .line 530
    invoke-interface {v1}, LX/TXj;->getId()Ljava/lang/String;

    .line 533
    move-result-object v0

    .line 534
    if-eqz v0, :cond_21f

    .line 536
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 539
    move-result v0

    .line 540
    :goto_21c
    iput v0, v2, LX/BwW;->A02:I

    .line 542
    goto :goto_221

    .line 543
    :cond_21f
    const/4 v0, -0x1

    .line 544
    goto :goto_21c

    .line 545
    :goto_221
    const/4 v0, 0x1

    .line 546
    goto :goto_224

    .line 547
    :cond_223
    const/4 v0, 0x0

    .line 548
    :goto_224
    invoke-interface {v11}, LX/TXk;->AET()LX/TWs;

    .line 551
    move-result-object v11

    .line 552
    if-eqz v11, :cond_25a

    .line 554
    invoke-interface {v11}, LX/TWs;->BL1()LX/RRx;

    .line 557
    move-result-object v0

    .line 558
    if-eqz v0, :cond_256

    .line 560
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 563
    move-result v1

    .line 564
    if-eq v1, v10, :cond_250

    .line 566
    const/4 v0, 0x2

    .line 567
    if-eq v1, v0, :cond_250

    .line 569
    const/4 v0, 0x3

    .line 570
    if-ne v1, v0, :cond_256

    .line 572
    invoke-virtual {v5}, LX/E7k;->A00()V

    .line 575
    iget-object v1, v5, LX/E7k;->A00:Ljava/util/HashMap;

    .line 577
    iget-object v0, v2, LX/BwW;->A0A:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 579
    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 582
    move-result-object v0

    .line 583
    check-cast v0, LX/CzG;

    .line 585
    if-eqz v0, :cond_25b

    .line 587
    iget v0, v0, LX/CzG;->A00:I

    .line 589
    iput v0, v2, LX/BwW;->A02:I

    .line 591
    goto :goto_25b

    .line 592
    :cond_250
    iput v12, v2, LX/BwW;->A02:I

    .line 594
    const/4 v0, 0x0

    .line 595
    iput-object v0, v2, LX/BwW;->A0G:Ljava/lang/String;

    .line 597
    goto :goto_25b

    .line 598
    :cond_256
    invoke-interface {v11}, LX/TWs;->BL1()LX/RRx;

    .line 601
    goto :goto_25b

    .line 602
    :cond_25a
    move v10, v0

    .line 603
    :cond_25b
    :goto_25b
    or-int v27, v27, v10

    .line 605
    :cond_25d
    invoke-interface {v9}, LX/TYY;->ACj()LX/TWl;

    .line 608
    move-result-object v0

    .line 609
    if-eqz v0, :cond_2b7

    .line 611
    invoke-interface {v0}, LX/TWl;->AmU()LX/TXg;

    .line 614
    move-result-object v12

    .line 615
    if-eqz v12, :cond_2b7

    .line 617
    invoke-interface {v12}, LX/TXg;->ADV()LX/TY4;

    .line 620
    move-result-object v11

    .line 621
    if-eqz v11, :cond_2ab

    .line 623
    invoke-interface {v11}, LX/TY4;->AnA()Ljava/lang/String;

    .line 626
    move-result-object v0

    .line 627
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 630
    move-result v0

    .line 631
    iput v0, v2, LX/BwW;->A01:I

    .line 633
    invoke-interface {v11}, LX/TY4;->BOV()Ljava/lang/String;

    .line 636
    move-result-object v0

    .line 637
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 640
    move-result-wide v0

    .line 641
    iput-wide v0, v2, LX/BwW;->A07:J

    .line 643
    iget-object v0, v6, LX/ESa;->A00:LX/05b;

    .line 645
    iget-object v10, v0, LX/05b;->A00:LX/00y;

    .line 647
    invoke-static {v10}, LX/2Ac;->A0V(LX/00y;)LX/08a;

    .line 650
    move-result-object v1

    .line 651
    sget-object v0, LX/CzN;->A04:LX/00g;

    .line 653
    invoke-static {v1, v0}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 656
    move-result v0

    .line 657
    if-eqz v0, :cond_2a9

    .line 659
    invoke-static {v10}, LX/2Ac;->A0V(LX/00y;)LX/08a;

    .line 662
    move-result-object v1

    .line 663
    const/16 v0, 0x52f3

    .line 665
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 668
    move-result v0

    .line 669
    if-eqz v0, :cond_2a9

    .line 671
    invoke-interface {v11}, LX/TY4;->ApC()Z

    .line 674
    move-result v0

    .line 675
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 678
    move-result-object v0

    .line 679
    iput-object v0, v2, LX/BwW;->A0E:Ljava/lang/Boolean;

    .line 681
    :cond_2a9
    const/4 v1, 0x1

    .line 682
    goto :goto_2ac

    .line 683
    :cond_2ab
    const/4 v1, 0x0

    .line 684
    :goto_2ac
    invoke-interface {v12}, LX/TXg;->AEP()LX/TWk;

    .line 687
    move-result-object v0

    .line 688
    if-eqz v0, :cond_2b5

    .line 690
    invoke-interface {v0}, LX/TWk;->BL8()V

    .line 693
    :cond_2b5
    or-int v26, v26, v1

    .line 695
    :cond_2b7
    invoke-interface {v9}, LX/TYY;->ACf()LX/TWh;

    .line 698
    move-result-object v17

    .line 699
    if-eqz v17, :cond_32c

    .line 701
    invoke-interface/range {v17 .. v17}, LX/TWh;->Ae1()LX/TXd;

    .line 704
    move-result-object v12

    .line 705
    if-eqz v12, :cond_32c

    .line 707
    invoke-interface {v12}, LX/TXd;->AD6()LX/CxK;

    .line 710
    move-result-object v1

    .line 711
    if-eqz v1, :cond_316

    .line 713
    new-instance v15, LX/BuT;

    .line 715
    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    .line 718
    iput-object v12, v15, LX/BuT;->A03:LX/TXd;

    .line 720
    iget-object v0, v2, LX/BwW;->A0A:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 722
    iput-object v0, v15, LX/BuT;->A00:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 724
    invoke-interface {v1}, LX/CxK;->BSt()LX/TYH;

    .line 727
    move-result-object v16

    .line 728
    if-eqz v16, :cond_312

    .line 730
    new-instance v13, LX/BtF;

    .line 732
    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    .line 735
    invoke-interface/range {v16 .. v16}, LX/TYH;->Afb()Ljava/lang/String;

    .line 738
    move-result-object v0

    .line 739
    if-eqz v0, :cond_2f0
    :try_end_2e5
    .catch Ljava/lang/IllegalArgumentException; {:try_start_17c .. :try_end_2e5} :catch_6a3
    .catch LX/09S; {:try_start_17c .. :try_end_2e5} :catch_690
    .catchall {:try_start_17c .. :try_end_2e5} :catchall_6b9

    .line 741
    :try_start_2e5
    invoke-static {v0}, LX/N2d;->A01(Ljava/lang/String;)[B

    .line 744
    move-result-object v0

    .line 745
    goto :goto_2f1
    :try_end_2ea
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2e5 .. :try_end_2ea} :catch_2ea
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2e5 .. :try_end_2ea} :catch_6a3
    .catch LX/09S; {:try_start_2e5 .. :try_end_2ea} :catch_690
    .catchall {:try_start_2e5 .. :try_end_2ea} :catchall_6b9

    .line 746
    :catch_2ea
    :try_start_2ea
    move-exception v1

    .line 747
    const-string v0, "MexUsyncQueryHelper: business certificate is not base64"

    .line 749
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 752
    :cond_2f0
    const/4 v0, 0x0

    .line 753
    :goto_2f1
    iput-object v0, v13, LX/BtF;->A02:[B

    .line 755
    invoke-interface/range {v16 .. v16}, LX/TYH;->BSr()Ljava/lang/String;

    .line 758
    move-result-object v0

    .line 759
    invoke-static {v0}, LX/140;->A00(Ljava/lang/String;)I

    .line 762
    move-result v0

    .line 763
    iput v0, v13, LX/BtF;->A00:I

    .line 765
    invoke-interface/range {v16 .. v16}, LX/TYH;->Aup()Ljava/lang/String;

    .line 768
    move-result-object v11

    .line 769
    invoke-interface/range {v16 .. v16}, LX/TYH;->AZ2()Ljava/lang/String;

    .line 772
    move-result-object v10

    .line 773
    invoke-interface/range {v16 .. v16}, LX/TYH;->BBM()Ljava/lang/String;

    .line 776
    move-result-object v1

    .line 777
    new-instance v0, LX/143;

    .line 779
    invoke-direct {v0, v11, v10, v1}, LX/143;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 782
    iput-object v0, v13, LX/BtF;->A01:LX/143;

    .line 784
    iput-object v13, v15, LX/BuT;->A02:LX/BtF;

    .line 786
    :cond_312
    iput-object v15, v2, LX/BwW;->A0D:LX/BuT;

    .line 788
    const/4 v1, 0x1

    .line 789
    goto :goto_317

    .line 790
    :cond_316
    const/4 v1, 0x0

    .line 791
    :goto_317
    invoke-interface {v12}, LX/TXd;->AEN()LX/TWg;

    .line 794
    move-result-object v0

    .line 795
    if-eqz v0, :cond_320

    .line 797
    invoke-interface {v0}, LX/TWg;->BL7()V

    .line 800
    :cond_320
    or-int v24, v24, v1

    .line 802
    invoke-interface {v12}, LX/TXd;->AEN()LX/TWg;
    :try_end_325
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2ea .. :try_end_325} :catch_6a3
    .catch LX/09S; {:try_start_2ea .. :try_end_325} :catch_690
    .catchall {:try_start_2ea .. :try_end_325} :catchall_6b9

    .line 805
    move-result-object v0

    .line 806
    invoke-static {v0}, LX/1U7;->A1T(Ljava/lang/Object;)Z

    .line 809
    move-result v0

    .line 810
    or-int v23, v23, v0

    .line 812
    :cond_32c
    :try_start_32c
    iget-boolean v0, v5, LX/E7k;->A01:Z

    .line 814
    if-nez v0, :cond_33d

    .line 816
    iget-boolean v0, v5, LX/E7k;->A02:Z

    .line 818
    if-eqz v0, :cond_33b

    .line 820
    if-eqz v17, :cond_33b

    .line 822
    iget-object v0, v2, LX/BwW;->A0D:LX/BuT;

    .line 824
    if-nez v0, :cond_33b

    .line 826
    goto :goto_33d

    .line 827
    :cond_33b
    const/4 v0, 0x0

    .line 828
    goto :goto_33e

    .line 829
    :cond_33d
    :goto_33d
    const/4 v0, 0x1

    .line 830
    :goto_33e
    iput-boolean v0, v2, LX/BwW;->A0Q:Z

    .line 832
    invoke-interface {v9}, LX/TYY;->AFL()LX/TWr;

    .line 835
    move-result-object v0

    .line 836
    invoke-interface {v0}, LX/TWr;->B6F()LX/TXi;

    .line 839
    move-result-object v1

    .line 840
    if-eqz v1, :cond_3d3

    .line 842
    invoke-interface {v1}, LX/TXi;->ADu()LX/TWp;

    .line 845
    move-result-object v0

    .line 846
    const/16 v16, 0x0

    .line 848
    if-eqz v0, :cond_356

    .line 850
    invoke-interface {v0}, LX/TWp;->B6E()Lcom/google/common/collect/ImmutableList;

    .line 853
    move-result-object v16

    .line 854
    :cond_356
    invoke-interface {v1}, LX/TXi;->AES()LX/TWq;

    .line 857
    move-result-object v11

    .line 858
    const/4 v10, 0x1

    .line 859
    if-eqz v16, :cond_3b4

    .line 861
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 864
    move-result-object v11

    .line 865
    invoke-virtual/range {v16 .. v16}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 868
    move-result-object v15

    .line 869
    :cond_365
    :goto_365
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 872
    move-result v0

    .line 873
    if-eqz v0, :cond_392

    .line 875
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 878
    move-result-object v10

    .line 879
    check-cast v10, LX/TY5;

    .line 881
    invoke-interface {v10}, LX/TY5;->B69()Ljava/lang/String;

    .line 884
    move-result-object v0

    .line 885
    if-eqz v0, :cond_365

    .line 887
    invoke-static {v0}, LX/0Ch;->A09(Ljava/lang/String;)Ljava/lang/Long;

    .line 890
    move-result-object v0

    .line 891
    if-eqz v0, :cond_365

    .line 893
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 896
    move-result-wide v0

    .line 897
    invoke-interface {v10}, LX/TY5;->Amc()Ljava/lang/String;

    .line 900
    move-result-object v13

    .line 901
    invoke-interface {v10}, LX/TY5;->B1x()Ljava/lang/String;

    .line 904
    move-result-object v12

    .line 905
    new-instance v10, LX/C5L;

    .line 907
    invoke-direct {v10, v0, v1, v13, v12}, LX/C5L;-><init>(JLjava/lang/String;Ljava/lang/String;)V

    .line 910
    invoke-virtual {v11, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 913
    goto :goto_365

    .line 914
    :cond_392
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 917
    move-result v1

    .line 918
    invoke-virtual/range {v16 .. v16}, Ljava/util/AbstractCollection;->size()I

    .line 921
    move-result v0

    .line 922
    if-ne v1, v0, :cond_39f

    .line 924
    iput-object v11, v2, LX/BwW;->A0N:Ljava/util/List;

    .line 926
    goto :goto_3d0

    .line 927
    :cond_39f
    invoke-virtual/range {v16 .. v16}, Ljava/util/AbstractCollection;->size()I

    .line 930
    move-result v1

    .line 931
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 934
    move-result v0

    .line 935
    sub-int/2addr v1, v0

    .line 936
    const-string v0, "MexUsyncQueryHelper: "

    .line 938
    invoke-static {v1, v0}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 941
    move-result-object v1

    .line 942
    const-string v0, " orgs had no usable id; preserving stored rows"

    .line 944
    invoke-static {v1, v0}, LX/2Af;->A1F(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 947
    goto :goto_3ce

    .line 948
    :cond_3b4
    if-eqz v11, :cond_3ce

    .line 950
    invoke-interface {v11}, LX/TWq;->BL1()LX/RRx;

    .line 953
    move-result-object v0

    .line 954
    if-eqz v0, :cond_3cb

    .line 956
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 959
    move-result v1

    .line 960
    if-eq v1, v10, :cond_3c6

    .line 962
    const/4 v0, 0x2

    .line 963
    if-eq v1, v0, :cond_3c6

    .line 965
    goto :goto_3cb

    .line 966
    :cond_3c6
    sget-object v0, LX/01l;->A00:LX/01l;

    .line 968
    iput-object v0, v2, LX/BwW;->A0N:Ljava/util/List;

    .line 970
    goto :goto_3d0

    .line 971
    :cond_3cb
    :goto_3cb
    invoke-interface {v11}, LX/TWq;->BL1()LX/RRx;

    .line 974
    :cond_3ce
    :goto_3ce
    const/4 v0, 0x0

    .line 975
    goto :goto_3d1

    .line 976
    :goto_3d0
    const/4 v0, 0x1

    .line 977
    :goto_3d1
    or-int v22, v22, v0

    .line 979
    :cond_3d3
    invoke-interface {v9}, LX/TYY;->ACi()LX/TWj;

    .line 982
    move-result-object v0

    .line 983
    invoke-interface {v0}, LX/TWj;->AmJ()LX/TXf;

    .line 986
    move-result-object v19

    .line 987
    if-eqz v19, :cond_4e3

    .line 989
    invoke-virtual {v5}, LX/E7k;->A00()V

    .line 992
    iget-object v1, v5, LX/E7k;->A00:Ljava/util/HashMap;

    .line 994
    iget-object v0, v2, LX/BwW;->A0A:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 996
    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 999
    move-result-object v0

    .line 1000
    check-cast v0, LX/CzG;

    .line 1002
    if-eqz v0, :cond_3f7

    .line 1004
    iget-object v0, v0, LX/CzG;->A09:Ljava/lang/String;

    .line 1006
    if-eqz v0, :cond_3f7

    .line 1008
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 1011
    move-result v1

    .line 1012
    const/4 v0, 0x0

    .line 1013
    if-nez v1, :cond_3f8

    .line 1015
    :cond_3f7
    const/4 v0, 0x1

    .line 1016
    :cond_3f8
    xor-int/lit8 v18, v0, 0x1

    .line 1018
    invoke-interface/range {v19 .. v19}, LX/TXf;->ADU()LX/TXe;

    .line 1021
    move-result-object v17

    .line 1022
    const/4 v9, 0x2

    .line 1023
    const/4 v10, 0x1

    .line 1024
    const/4 v12, 0x0

    .line 1025
    if-eqz v17, :cond_4a7

    .line 1027
    invoke-interface/range {v17 .. v17}, LX/TXe;->AmI()Lcom/google/common/collect/ImmutableList;

    .line 1030
    move-result-object v0

    .line 1031
    if-eqz v0, :cond_465

    .line 1033
    invoke-static {}, LX/2Ac;->A17()Ljava/util/HashMap;

    .line 1036
    move-result-object v11

    .line 1037
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0MF;

    .line 1040
    move-result-object v16

    .line 1041
    invoke-static/range {v16 .. v16}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 1044
    :cond_414
    :goto_414
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 1047
    move-result v0

    .line 1048
    if-eqz v0, :cond_45b

    .line 1050
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1053
    move-result-object v15

    .line 1054
    check-cast v15, LX/TYI;

    .line 1056
    invoke-interface {v15}, LX/TYI;->Axb()Lcom/whatsapp/infra/core/jid/DeviceJid;

    .line 1059
    move-result-object v13

    .line 1060
    invoke-interface {v15}, LX/TYI;->BcD()Z

    .line 1063
    move-result v0

    .line 1064
    if-eqz v0, :cond_458

    .line 1066
    invoke-interface {v15}, LX/TYI;->Ay0()I

    .line 1069
    move-result v0

    .line 1070
    int-to-long v0, v0

    .line 1071
    :goto_42f
    invoke-static {v13, v11, v0, v1}, LX/2Ah;->A1R(Ljava/lang/Object;Ljava/util/AbstractMap;J)V

    .line 1074
    invoke-interface {v15}, LX/TYI;->Bby()Z

    .line 1077
    move-result v0

    .line 1078
    if-eqz v0, :cond_414

    .line 1080
    invoke-interface {v15}, LX/TYI;->Axb()Lcom/whatsapp/infra/core/jid/DeviceJid;

    .line 1083
    move-result-object v0

    .line 1084
    invoke-static {v0}, LX/C9E;->A00(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 1087
    move-result v1

    .line 1088
    invoke-interface {v15}, LX/TYI;->Bjv()Z

    .line 1091
    move-result v0

    .line 1092
    if-eq v1, v0, :cond_414

    .line 1094
    iget-object v13, v6, LX/ESa;->A01:LX/0Ga;

    .line 1096
    invoke-interface {v15}, LX/TYI;->Bjv()Z

    .line 1099
    move-result v1

    .line 1100
    const-string v0, "sync; isHosted: "

    .line 1102
    invoke-static {v0, v1}, LX/2Af;->A0v(Ljava/lang/String;Z)Ljava/lang/String;

    .line 1105
    move-result-object v1

    .line 1106
    const-string v0, "invalid-hosted-flag"

    .line 1108
    invoke-virtual {v13, v0, v1, v12}, LX/0B4;->A0d(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1111
    goto :goto_414

    .line 1112
    :cond_458
    const-wide/16 v0, 0x0

    .line 1114
    goto :goto_42f

    .line 1115
    :cond_45b
    invoke-virtual {v11}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 1118
    move-result v0

    .line 1119
    if-nez v0, :cond_465

    .line 1121
    iput-object v11, v2, LX/BwW;->A0P:Ljava/util/Map;

    .line 1123
    iput v10, v2, LX/BwW;->A00:I

    .line 1125
    :cond_465
    invoke-interface/range {v17 .. v17}, LX/TXe;->Ay1()LX/TY3;

    .line 1128
    move-result-object v13

    .line 1129
    if-eqz v13, :cond_4a5

    .line 1131
    invoke-interface {v13}, LX/TY3;->BOV()Ljava/lang/String;

    .line 1134
    move-result-object v0

    .line 1135
    if-nez v0, :cond_47f

    .line 1137
    const-string v0, "required attribute timestamp missing for keyIndexListV2"

    .line 1139
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 1142
    iget-object v11, v6, LX/ESa;->A01:LX/0Ga;

    .line 1144
    const-string v1, "key-index-timestamp-null"

    .line 1146
    const-string v0, "sync"

    .line 1148
    invoke-virtual {v11, v1, v0, v12}, LX/0B4;->A0d(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1151
    :cond_47f
    invoke-interface {v13}, LX/TY3;->BOV()Ljava/lang/String;

    .line 1154
    move-result-object v0

    .line 1155
    if-eqz v0, :cond_48d

    .line 1157
    iput v10, v2, LX/BwW;->A00:I

    .line 1159
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 1162
    move-result-wide v0

    .line 1163
    iput-wide v0, v2, LX/BwW;->A06:J

    .line 1165
    :cond_48d
    invoke-interface {v13}, LX/TY3;->Aq3()Ljava/lang/String;

    .line 1168
    move-result-object v0

    .line 1169
    if-eqz v0, :cond_499

    .line 1171
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 1174
    move-result-wide v0

    .line 1175
    iput-wide v0, v2, LX/BwW;->A05:J

    .line 1177
    :cond_499
    invoke-interface {v13}, LX/TY3;->B7x()Ljava/lang/String;

    .line 1180
    move-result-object v0

    .line 1181
    if-eqz v0, :cond_4a5

    .line 1183
    invoke-static {v0}, LX/N2d;->A01(Ljava/lang/String;)[B

    .line 1186
    move-result-object v0

    .line 1187
    iput-object v0, v2, LX/BwW;->A0V:[B

    .line 1189
    :cond_4a5
    const/4 v1, 0x1

    .line 1190
    goto :goto_4a8

    .line 1191
    :cond_4a7
    const/4 v1, 0x0

    .line 1192
    :goto_4a8
    invoke-interface/range {v19 .. v19}, LX/TXf;->AEO()LX/TWi;

    .line 1195
    move-result-object v0

    .line 1196
    if-eqz v0, :cond_4d3

    .line 1198
    invoke-interface {v0}, LX/TWi;->BL1()LX/RRx;

    .line 1201
    move-result-object v13

    .line 1202
    iget-object v12, v2, LX/BwW;->A0A:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 1204
    if-nez v13, :cond_4b8

    .line 1206
    const/4 v11, -0x1

    .line 1207
    goto :goto_4bc

    .line 1208
    :cond_4b8
    invoke-virtual {v13}, Ljava/lang/Enum;->ordinal()I

    .line 1211
    move-result v11

    .line 1212
    :goto_4bc
    const-string v1, " devices response status "

    .line 1214
    const-string v0, "MexUsyncQueryHelper "

    .line 1216
    if-ne v11, v9, :cond_4c4

    .line 1218
    const/4 v1, 0x3

    .line 1219
    goto :goto_4cc

    .line 1220
    :cond_4c4
    invoke-static {v12, v0}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1223
    move-result-object v0

    .line 1224
    invoke-static {v0, v1, v13}, LX/2Ak;->A1C(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 1227
    const/4 v1, -0x1

    .line 1228
    :goto_4cc
    iput v1, v2, LX/BwW;->A00:I

    .line 1230
    const/4 v0, 0x3

    .line 1231
    if-eq v1, v0, :cond_4d2

    .line 1233
    const/4 v10, 0x0

    .line 1234
    :cond_4d2
    move v1, v10

    .line 1235
    :cond_4d3
    iget v0, v2, LX/BwW;->A00:I

    .line 1237
    if-nez v0, :cond_4e0

    .line 1239
    if-nez v1, :cond_4db

    .line 1241
    const/4 v9, -0x1

    .line 1242
    goto :goto_4de

    .line 1243
    :cond_4db
    if-eqz v18, :cond_4de

    .line 1245
    const/4 v9, 0x0

    .line 1246
    :cond_4de
    :goto_4de
    iput v9, v2, LX/BwW;->A00:I

    .line 1248
    :cond_4e0
    or-int v25, v25, v1

    .line 1250
    goto :goto_4fc

    .line 1251
    :cond_4e3
    const/4 v0, -0x1

    .line 1252
    iput v0, v2, LX/BwW;->A00:I

    .line 1254
    iget-boolean v0, v5, LX/E7k;->A03:Z

    .line 1256
    if-eqz v0, :cond_4fc

    .line 1258
    iget-object v1, v2, LX/BwW;->A0A:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 1260
    const-string v0, "MexUsyncQueryHelper error for "

    .line 1262
    invoke-static {v0, v1}, LX/2Af;->A1A(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1265
    invoke-virtual {v7, v8}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1268
    move-result-object v1

    .line 1269
    if-eqz v1, :cond_4fc

    .line 1271
    const-string v0, "MexUsyncQueryHelper "

    .line 1273
    invoke-static {v0, v1}, LX/2Af;->A1A(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1276
    :cond_4fc
    :goto_4fc
    invoke-virtual {v14, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1279
    goto/16 :goto_57

    .line 1281
    :cond_501
    const/16 v26, 0x0

    .line 1283
    const/16 v25, 0x0

    .line 1285
    const/16 v24, 0x0

    .line 1287
    const/16 v22, 0x0

    .line 1289
    const/16 v33, 0x0

    .line 1291
    const/16 v32, 0x0

    .line 1293
    const/16 v31, 0x0

    .line 1295
    const/16 v30, 0x0

    .line 1297
    const/16 v29, 0x0

    .line 1299
    const/16 v28, 0x0

    .line 1301
    const/16 v27, 0x0

    .line 1303
    const/16 v23, 0x0

    .line 1305
    :cond_519
    const-string v0, "username"

    .line 1307
    invoke-virtual {v4, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1310
    move-result-object v13

    .line 1311
    check-cast v13, LX/EGN;

    .line 1313
    if-eqz v33, :cond_531

    .line 1315
    if-eqz v13, :cond_526

    .line 1317
    goto :goto_529

    .line 1318
    :cond_526
    const/4 v1, 0x0

    .line 1319
    const/4 v0, 0x0

    .line 1320
    goto :goto_52d

    .line 1321
    :goto_529
    iget-object v1, v13, LX/EGN;->A03:Ljava/lang/Long;

    .line 1323
    iget-object v0, v13, LX/EGN;->A01:Ljava/lang/Integer;

    .line 1325
    :goto_52d
    invoke-static {v0, v1}, LX/T9Q;->A00(Ljava/lang/Integer;Ljava/lang/Long;)LX/EGN;

    .line 1328
    move-result-object v13

    .line 1329
    :cond_531
    const-string v0, "reachability"

    .line 1331
    invoke-virtual {v4, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1334
    move-result-object v12

    .line 1335
    check-cast v12, LX/EGN;

    .line 1337
    if-eqz v32, :cond_549

    .line 1339
    if-eqz v12, :cond_53e

    .line 1341
    goto :goto_541

    .line 1342
    :cond_53e
    const/4 v1, 0x0

    .line 1343
    const/4 v0, 0x0

    .line 1344
    goto :goto_545

    .line 1345
    :goto_541
    iget-object v1, v12, LX/EGN;->A03:Ljava/lang/Long;

    .line 1347
    iget-object v0, v12, LX/EGN;->A01:Ljava/lang/Integer;

    .line 1349
    :goto_545
    invoke-static {v0, v1}, LX/T9Q;->A00(Ljava/lang/Integer;Ljava/lang/Long;)LX/EGN;

    .line 1352
    move-result-object v12

    .line 1353
    :cond_549
    const-string v0, "lid"

    .line 1355
    invoke-virtual {v4, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1358
    move-result-object v11

    .line 1359
    check-cast v11, LX/EGN;

    .line 1361
    if-eqz v31, :cond_561

    .line 1363
    if-eqz v11, :cond_556

    .line 1365
    goto :goto_559

    .line 1366
    :cond_556
    const/4 v1, 0x0

    .line 1367
    const/4 v0, 0x0

    .line 1368
    goto :goto_55d

    .line 1369
    :goto_559
    iget-object v1, v11, LX/EGN;->A03:Ljava/lang/Long;

    .line 1371
    iget-object v0, v11, LX/EGN;->A01:Ljava/lang/Integer;

    .line 1373
    :goto_55d
    invoke-static {v0, v1}, LX/T9Q;->A00(Ljava/lang/Integer;Ljava/lang/Long;)LX/EGN;

    .line 1376
    move-result-object v11

    .line 1377
    :cond_561
    const-string v0, "about_status"

    .line 1379
    invoke-virtual {v4, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1382
    move-result-object v10

    .line 1383
    check-cast v10, LX/EGN;

    .line 1385
    if-eqz v30, :cond_579

    .line 1387
    if-eqz v10, :cond_56e

    .line 1389
    goto :goto_571

    .line 1390
    :cond_56e
    const/4 v1, 0x0

    .line 1391
    const/4 v0, 0x0

    .line 1392
    goto :goto_575

    .line 1393
    :goto_571
    iget-object v1, v10, LX/EGN;->A03:Ljava/lang/Long;

    .line 1395
    iget-object v0, v10, LX/EGN;->A01:Ljava/lang/Integer;

    .line 1397
    :goto_575
    invoke-static {v0, v1}, LX/T9Q;->A00(Ljava/lang/Integer;Ljava/lang/Long;)LX/EGN;

    .line 1400
    move-result-object v10

    .line 1401
    :cond_579
    const-string v0, "text_status"

    .line 1403
    invoke-virtual {v4, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1406
    move-result-object v9

    .line 1407
    check-cast v9, LX/EGN;

    .line 1409
    if-eqz v29, :cond_589

    .line 1411
    if-eqz v9, :cond_586

    .line 1413
    goto :goto_594

    .line 1414
    :cond_586
    const/4 v1, 0x0

    .line 1415
    const/4 v0, 0x0

    .line 1416
    goto :goto_598

    .line 1417
    :cond_589
    if-nez v9, :cond_59c

    .line 1419
    if-nez v28, :cond_59c

    .line 1421
    invoke-virtual {v7, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1424
    move-result-object v9

    .line 1425
    check-cast v9, LX/EGN;

    .line 1427
    goto :goto_59c

    .line 1428
    :goto_594
    iget-object v1, v9, LX/EGN;->A03:Ljava/lang/Long;

    .line 1430
    iget-object v0, v9, LX/EGN;->A01:Ljava/lang/Integer;

    .line 1432
    :goto_598
    invoke-static {v0, v1}, LX/T9Q;->A00(Ljava/lang/Integer;Ljava/lang/Long;)LX/EGN;

    .line 1435
    move-result-object v9

    .line 1436
    :cond_59c
    :goto_59c
    const-string v0, "picture"

    .line 1438
    invoke-virtual {v4, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1441
    move-result-object v6

    .line 1442
    check-cast v6, LX/EGN;

    .line 1444
    if-eqz v27, :cond_5b4

    .line 1446
    if-eqz v6, :cond_5a9

    .line 1448
    goto :goto_5ac

    .line 1449
    :cond_5a9
    const/4 v1, 0x0

    .line 1450
    const/4 v0, 0x0

    .line 1451
    goto :goto_5b0

    .line 1452
    :goto_5ac
    iget-object v1, v6, LX/EGN;->A03:Ljava/lang/Long;

    .line 1454
    iget-object v0, v6, LX/EGN;->A01:Ljava/lang/Integer;

    .line 1456
    :goto_5b0
    invoke-static {v0, v1}, LX/T9Q;->A00(Ljava/lang/Integer;Ljava/lang/Long;)LX/EGN;

    .line 1459
    move-result-object v6

    .line 1460
    :cond_5b4
    const-string v0, "disappearing_mode"

    .line 1462
    invoke-virtual {v4, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1465
    move-result-object v2

    .line 1466
    check-cast v2, LX/EGN;

    .line 1468
    if-eqz v26, :cond_5cc

    .line 1470
    if-eqz v2, :cond_5c1

    .line 1472
    goto :goto_5c4

    .line 1473
    :cond_5c1
    const/4 v1, 0x0

    .line 1474
    const/4 v0, 0x0

    .line 1475
    goto :goto_5c8

    .line 1476
    :goto_5c4
    iget-object v1, v2, LX/EGN;->A03:Ljava/lang/Long;

    .line 1478
    iget-object v0, v2, LX/EGN;->A01:Ljava/lang/Integer;

    .line 1480
    :goto_5c8
    invoke-static {v0, v1}, LX/T9Q;->A00(Ljava/lang/Integer;Ljava/lang/Long;)LX/EGN;

    .line 1483
    move-result-object v2

    .line 1484
    :cond_5cc
    invoke-virtual {v4, v8}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1487
    move-result-object v8

    .line 1488
    check-cast v8, LX/EGN;

    .line 1490
    if-eqz v25, :cond_5e2

    .line 1492
    if-eqz v8, :cond_5d7

    .line 1494
    goto :goto_5da

    .line 1495
    :cond_5d7
    const/4 v1, 0x0

    .line 1496
    const/4 v0, 0x0

    .line 1497
    goto :goto_5de

    .line 1498
    :goto_5da
    iget-object v1, v8, LX/EGN;->A03:Ljava/lang/Long;

    .line 1500
    iget-object v0, v8, LX/EGN;->A01:Ljava/lang/Integer;

    .line 1502
    :goto_5de
    invoke-static {v0, v1}, LX/T9Q;->A00(Ljava/lang/Integer;Ljava/lang/Long;)LX/EGN;

    .line 1505
    move-result-object v8

    .line 1506
    :cond_5e2
    const-string v15, "business"

    .line 1508
    invoke-virtual {v4, v15}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1511
    move-result-object v1

    .line 1512
    check-cast v1, LX/EGN;

    .line 1514
    iget-boolean v0, v5, LX/E7k;->A02:Z

    .line 1516
    if-eqz v0, :cond_5f9

    .line 1518
    if-nez v1, :cond_5f9

    .line 1520
    invoke-virtual {v7, v15}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 1523
    move-result v0

    .line 1524
    if-nez v0, :cond_5f9

    .line 1526
    const/4 v0, 0x1

    .line 1527
    if-eqz v23, :cond_5fa

    .line 1529
    :cond_5f9
    const/4 v0, 0x0

    .line 1530
    :cond_5fa
    if-nez v24, :cond_5fe

    .line 1532
    if-eqz v0, :cond_60c

    .line 1534
    :cond_5fe
    if-eqz v1, :cond_601

    .line 1536
    goto :goto_604

    .line 1537
    :cond_601
    const/4 v5, 0x0

    .line 1538
    const/4 v0, 0x0

    .line 1539
    goto :goto_608

    .line 1540
    :goto_604
    iget-object v5, v1, LX/EGN;->A03:Ljava/lang/Long;

    .line 1542
    iget-object v0, v1, LX/EGN;->A01:Ljava/lang/Integer;

    .line 1544
    :goto_608
    invoke-static {v0, v5}, LX/T9Q;->A00(Ljava/lang/Integer;Ljava/lang/Long;)LX/EGN;

    .line 1547
    move-result-object v1

    .line 1548
    :cond_60c
    const-string v0, "orgs"

    .line 1550
    invoke-virtual {v4, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1553
    move-result-object v7

    .line 1554
    check-cast v7, LX/EGN;

    .line 1556
    if-eqz v22, :cond_633

    .line 1558
    if-eqz v7, :cond_619

    .line 1560
    goto :goto_61c

    .line 1561
    :cond_619
    const/4 v5, 0x0

    .line 1562
    const/4 v0, 0x0

    .line 1563
    goto :goto_620

    .line 1564
    :goto_61c
    iget-object v5, v7, LX/EGN;->A03:Ljava/lang/Long;

    .line 1566
    iget-object v0, v7, LX/EGN;->A01:Ljava/lang/Integer;

    .line 1568
    :goto_620
    const/16 v23, 0x0

    .line 1570
    const/16 v26, 0x1

    .line 1572
    new-instance v7, LX/EGN;

    .line 1574
    move-object/from16 v24, v23

    .line 1576
    move/from16 v27, v26

    .line 1578
    move-object/from16 v21, v7

    .line 1580
    move-object/from16 v22, v0

    .line 1582
    move-object/from16 v25, v5

    .line 1584
    invoke-direct/range {v21 .. v27}, LX/EGN;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;IZ)V

    .line 1587
    :cond_633
    const/4 v0, 0x0

    .line 1588
    new-array v0, v0, [LX/BwW;

    .line 1590
    invoke-virtual {v14, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 1593
    move-result-object v0

    .line 1594
    check-cast v0, [LX/BwW;

    .line 1596
    invoke-virtual {v14}, Ljava/util/AbstractCollection;->clear()V

    .line 1599
    const-string v5, "contact"

    .line 1601
    invoke-virtual {v4, v5}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1604
    move-result-object v14

    .line 1605
    check-cast v14, LX/EGN;

    .line 1607
    const-string v5, "sidelist"

    .line 1609
    invoke-virtual {v4, v5}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1612
    move-result-object v15

    .line 1613
    check-cast v15, LX/EGN;

    .line 1615
    const/4 v4, 0x0

    .line 1616
    new-instance v5, LX/C8G;

    .line 1618
    move-object/from16 v21, v5

    .line 1620
    move-object/from16 v22, v14

    .line 1622
    move-object/from16 v23, v15

    .line 1624
    move-object/from16 v24, v1

    .line 1626
    move-object/from16 v25, v10

    .line 1628
    move-object/from16 v26, v6

    .line 1630
    move-object/from16 v27, v8

    .line 1632
    move-object/from16 v28, v2

    .line 1634
    move-object/from16 v29, v11

    .line 1636
    move-object/from16 v30, v13

    .line 1638
    move-object/from16 v31, v9

    .line 1640
    move-object/from16 v32, v12

    .line 1642
    move-object/from16 v33, v7

    .line 1644
    move-object/from16 v34, v4

    .line 1646
    invoke-direct/range {v21 .. v34}, LX/C8G;-><init>(LX/EGN;LX/EGN;LX/EGN;LX/EGN;LX/EGN;LX/EGN;LX/EGN;LX/EGN;LX/EGN;LX/EGN;LX/EGN;LX/EGN;Ljava/lang/String;)V

    .line 1649
    new-instance v2, LX/E0f;

    .line 1651
    invoke-direct {v2, v5, v0}, LX/E0f;-><init>(LX/C8G;[LX/BwW;)V
    :try_end_676
    .catch Ljava/lang/IllegalArgumentException; {:try_start_32c .. :try_end_676} :catch_6a3
    .catch LX/09S; {:try_start_32c .. :try_end_676} :catch_690
    .catchall {:try_start_32c .. :try_end_676} :catchall_6b9

    .line 1654
    :try_start_676
    move-object/from16 v1, v36

    .line 1656
    move-object/from16 v0, v35

    .line 1658
    invoke-interface {v1, v2, v0}, LX/0nH;->Bax(LX/E0f;Ljava/lang/String;)V

    .line 1661
    invoke-virtual {v3, v4}, LX/N2s;->C9l(Ljava/lang/Object;)V
    :try_end_680
    .catchall {:try_start_676 .. :try_end_680} :catchall_6b9

    .line 1664
    invoke-virtual {v3}, LX/N2s;->isDone()Z

    .line 1667
    move-result v0

    .line 1668
    if-nez v0, :cond_68d

    .line 1670
    invoke-static/range {v20 .. v20}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 1673
    move-result-object v0

    .line 1674
    invoke-virtual {v3, v0}, LX/N2s;->C9j(Ljava/lang/Exception;)V

    .line 1677
    :cond_68d
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 1679
    return-object v0

    .line 1680
    :catch_690
    move-exception v0

    .line 1681
    :try_start_691
    invoke-static {v0}, LX/1U7;->A0o(Ljava/lang/Object;)Ljava/lang/String;

    .line 1684
    move-result-object v1

    .line 1685
    const-string v0, "MexUsyncQueryHelper: malformed response ("

    .line 1687
    invoke-static {v0, v1}, LX/2Al;->A0I(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1690
    move-result-object v0

    .line 1691
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 1694
    invoke-static {v0}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 1697
    move-result-object v0

    .line 1698
    goto :goto_6b5
    :try_end_6a3
    .catchall {:try_start_691 .. :try_end_6a3} :catchall_6b9

    .line 1699
    :catch_6a3
    move-exception v0

    .line 1700
    :try_start_6a4
    invoke-static {v0}, LX/1U7;->A0o(Ljava/lang/Object;)Ljava/lang/String;

    .line 1703
    move-result-object v1

    .line 1704
    const-string v0, "MexUsyncQueryHelper: malformed response ("

    .line 1706
    invoke-static {v0, v1}, LX/2Al;->A0I(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1709
    move-result-object v0

    .line 1710
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 1713
    invoke-static {v0}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 1716
    move-result-object v0

    .line 1717
    :goto_6b5
    invoke-virtual {v3, v0}, LX/N2s;->C9j(Ljava/lang/Exception;)V

    .line 1720
    throw v0
    :try_end_6b9
    .catchall {:try_start_6a4 .. :try_end_6b9} :catchall_6b9

    .line 1721
    :catchall_6b9
    move-exception v1

    .line 1722
    invoke-virtual {v3}, LX/N2s;->isDone()Z

    .line 1725
    move-result v0

    .line 1726
    if-nez v0, :cond_6c7

    .line 1728
    invoke-static/range {v20 .. v20}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 1731
    move-result-object v0

    .line 1732
    invoke-virtual {v3, v0}, LX/N2s;->C9j(Ljava/lang/Exception;)V

    .line 1735
    :cond_6c7
    throw v1
.end method
