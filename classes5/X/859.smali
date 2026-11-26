.class public LX/859;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00n;
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/Object;

.field public final A06:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .registers 9

    .line 0
    iput p8, p0, LX/859;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p3, p0, LX/859;->A00:Ljava/lang/Object;

    .line 7
    iput-object p4, p0, LX/859;->A01:Ljava/lang/Object;

    .line 9
    iput-object p2, p0, LX/859;->A02:Ljava/lang/Object;

    .line 11
    iput-object p7, p0, LX/859;->A03:Ljava/lang/Object;

    .line 13
    iput-object p5, p0, LX/859;->A04:Ljava/lang/Object;

    .line 15
    iput-object p6, p0, LX/859;->A05:Ljava/lang/Object;

    .line 17
    iput-object p1, p0, LX/859;->A06:Ljava/lang/Object;

    .line 19
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 77

    .line 0
    move-object/from16 v1, p1

    .line 2
    move-object/from16 v0, p0

    .line 4
    iget v2, v0, LX/859;->$t:I

    .line 6
    packed-switch v2, :pswitch_data_604

    .line 9
    iget-object v4, v0, LX/859;->A00:Ljava/lang/Object;

    .line 11
    check-cast v4, LX/EmG;

    .line 13
    iget-object v3, v0, LX/859;->A01:Ljava/lang/Object;

    .line 15
    check-cast v3, LX/1Iu;

    .line 17
    iget-object v10, v0, LX/859;->A02:Ljava/lang/Object;

    .line 19
    check-cast v10, Ljava/security/cert/X509Certificate;

    .line 21
    iget-object v9, v0, LX/859;->A03:Ljava/lang/Object;

    .line 23
    check-cast v9, Ljava/security/PublicKey;

    .line 25
    iget-object v8, v0, LX/859;->A04:Ljava/lang/Object;

    .line 27
    check-cast v8, Ljava/lang/Integer;

    .line 29
    iget-object v5, v0, LX/859;->A05:Ljava/lang/Object;

    .line 31
    check-cast v5, LX/FLS;

    .line 33
    iget-object v7, v0, LX/859;->A06:Ljava/lang/Object;

    .line 35
    check-cast v7, LX/P4D;

    .line 37
    check-cast v1, LX/EVM;

    .line 39
    const/4 v0, 0x7

    .line 40
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 43
    new-instance v2, LX/DlQ;

    .line 45
    invoke-direct {v2, v1}, LX/DlQ;-><init>(LX/EVM;)V

    .line 48
    const-string v0, "BaseGraphqlFbEntityOperationHelper/onError/performRefreshUserToken"

    .line 50
    invoke-static {v0, v2}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 53
    invoke-static {v1}, LX/EmG;->A02(LX/EVM;)Ljava/lang/Integer;

    .line 56
    move-result-object v0

    .line 57
    if-eqz v0, :cond_57

    .line 59
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 62
    move-result v2

    .line 63
    const/16 v0, 0x191

    .line 65
    if-ne v2, v0, :cond_57

    .line 67
    const-string v0, "BaseGraphqlFbEntityOperationHelper/refreshUserToken: not authorized, recreating user"

    .line 69
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 72
    invoke-virtual {v4, v3}, LX/EmG;->A07(LX/1Iu;)V

    .line 75
    invoke-virtual {v4}, LX/EmG;->A05()LX/0rP;

    .line 78
    move-result-object v6

    .line 79
    invoke-virtual/range {v4 .. v10}, LX/EmG;->Cjv(LX/FLS;LX/0rP;LX/P4D;Ljava/lang/Integer;Ljava/security/PublicKey;Ljava/security/cert/X509Certificate;)V

    .line 82
    :goto_52
    invoke-static {}, LX/2Ah;->A0y()Ljava/lang/Boolean;

    .line 85
    move-result-object v4

    .line 86
    return-object v4

    .line 87
    :cond_57
    new-instance v0, LX/DlQ;

    .line 89
    invoke-direct {v0, v1}, LX/DlQ;-><init>(LX/EVM;)V

    .line 92
    invoke-interface {v5, v0}, LX/FLS;->CCy(Ljava/lang/Exception;)V

    .line 95
    goto :goto_52

    .line 96
    :pswitch_60  #0x0
    iget-object v5, v0, LX/859;->A00:Ljava/lang/Object;

    .line 98
    check-cast v5, LX/1MU;

    .line 100
    iget-object v6, v0, LX/859;->A01:Ljava/lang/Object;

    .line 102
    iget-object v4, v0, LX/859;->A02:Ljava/lang/Object;

    .line 104
    iget-object v9, v0, LX/859;->A03:Ljava/lang/Object;

    .line 106
    iget-object v7, v0, LX/859;->A04:Ljava/lang/Object;

    .line 108
    iget-object v8, v0, LX/859;->A05:Ljava/lang/Object;

    .line 110
    iget-object v3, v0, LX/859;->A06:Ljava/lang/Object;

    .line 112
    iget-wide v11, v5, LX/1MU;->A0A:J

    .line 114
    iget-object v0, v5, LX/1MU;->A08:LX/05b;

    .line 116
    invoke-static {v0}, LX/2Ae;->A0n(LX/05b;)LX/08b;

    .line 119
    move-result-object v1

    .line 120
    const/4 v10, 0x0

    .line 121
    new-instance v2, LX/Exf;

    .line 123
    invoke-direct/range {v2 .. v12}, LX/Exf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IJ)V

    .line 126
    const-string v0, "AuraPinnedChatsFeaturesProvider:observeBenefitActive"

    .line 128
    invoke-interface {v1, v0, v2}, LX/08b;->CuK(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 131
    goto/16 :goto_5f5

    .line 133
    :pswitch_85  #0x1
    iget-object v5, v0, LX/859;->A00:Ljava/lang/Object;

    .line 135
    check-cast v5, LX/7vv;

    .line 137
    iget-object v11, v0, LX/859;->A01:Ljava/lang/Object;

    .line 139
    check-cast v11, Ljava/security/cert/X509Certificate;

    .line 141
    iget-object v10, v0, LX/859;->A02:Ljava/lang/Object;

    .line 143
    check-cast v10, Ljava/security/PublicKey;

    .line 145
    iget-object v9, v0, LX/859;->A03:Ljava/lang/Object;

    .line 147
    check-cast v9, Ljava/lang/Integer;

    .line 149
    iget-object v6, v0, LX/859;->A04:Ljava/lang/Object;

    .line 151
    check-cast v6, LX/FLS;

    .line 153
    iget-object v8, v0, LX/859;->A05:Ljava/lang/Object;

    .line 155
    check-cast v8, LX/P4D;

    .line 157
    iget-object v7, v0, LX/859;->A06:Ljava/lang/Object;

    .line 159
    check-cast v7, LX/0rP;

    .line 161
    check-cast v1, LX/O3d;

    .line 163
    const/4 v0, 0x7

    .line 164
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 167
    new-instance v4, LX/82x;

    .line 169
    invoke-direct/range {v4 .. v11}, LX/82x;-><init>(LX/7vv;LX/FLS;LX/0rP;LX/P4D;Ljava/lang/Integer;Ljava/security/PublicKey;Ljava/security/cert/X509Certificate;)V

    .line 172
    iget-object v0, v5, LX/7vv;->A00:LX/05b;

    .line 174
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 177
    move-result-object v2

    .line 178
    check-cast v2, LX/71Y;

    .line 180
    new-instance v10, LX/852;

    .line 182
    const/4 v15, 0x1

    .line 183
    move-object v11, v5

    .line 184
    move-object v12, v7

    .line 185
    move-object v13, v6

    .line 186
    move-object v14, v8

    .line 187
    invoke-direct/range {v10 .. v15}, LX/852;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 190
    iget-object v0, v1, LX/O3d;->node:LX/0WX;

    .line 192
    invoke-static {v0}, LX/1um;->A00(LX/0WX;)I

    .line 195
    move-result v3

    .line 196
    const/16 v0, 0x130

    .line 198
    if-eq v3, v0, :cond_14c

    .line 200
    const/16 v0, 0x199

    .line 202
    if-eq v3, v0, :cond_14c

    .line 204
    const/16 v0, 0x1e0

    .line 206
    if-eq v3, v0, :cond_11a

    .line 208
    const/16 v0, 0x190

    .line 210
    if-eq v3, v0, :cond_14c

    .line 212
    const/16 v0, 0x191

    .line 214
    if-eq v3, v0, :cond_14c

    .line 216
    const/16 v0, 0x195

    .line 218
    if-eq v3, v0, :cond_147

    .line 220
    const/16 v0, 0x196

    .line 222
    if-eq v3, v0, :cond_101

    .line 224
    const/16 v0, 0x198

    .line 226
    if-eq v3, v0, :cond_101

    .line 228
    const/16 v0, 0x1ad

    .line 230
    if-eq v3, v0, :cond_101

    .line 232
    const/16 v0, 0x1e1

    .line 234
    if-eq v3, v0, :cond_f6

    .line 236
    const/16 v0, 0x1f4

    .line 238
    if-eq v3, v0, :cond_101

    .line 240
    const/16 v0, 0x1f7

    .line 242
    if-eq v3, v0, :cond_147

    .line 244
    goto/16 :goto_5f5

    .line 246
    :cond_f6
    invoke-virtual {v8}, LX/P4D;->A04()Z

    .line 249
    move-result v0

    .line 250
    if-eqz v0, :cond_147

    .line 252
    invoke-virtual {v4}, LX/82x;->run()V

    .line 255
    goto/16 :goto_5f5

    .line 257
    :cond_101
    invoke-virtual {v8}, LX/P4D;->A01()Ljava/lang/Long;

    .line 260
    move-result-object v3

    .line 261
    if-eqz v3, :cond_147

    .line 263
    iget-object v0, v2, LX/71Y;->A03:LX/05b;

    .line 265
    invoke-static {v0}, LX/2Ae;->A0n(LX/05b;)LX/08b;

    .line 268
    move-result-object v2

    .line 269
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 272
    move-result-wide v0

    .line 273
    invoke-interface {v2, v4, v0, v1}, LX/08b;->Cuu(Ljava/lang/Runnable;J)Ljava/lang/Runnable;

    .line 276
    move-result-object v0

    .line 277
    invoke-static {v0}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 280
    goto/16 :goto_5f5

    .line 282
    :cond_11a
    invoke-virtual {v8}, LX/P4D;->A04()Z

    .line 285
    move-result v0

    .line 286
    if-eqz v0, :cond_147

    .line 288
    invoke-virtual {v8}, LX/P4D;->A03()Z

    .line 291
    move-result v0

    .line 292
    if-nez v0, :cond_147

    .line 294
    invoke-virtual {v8}, LX/P4D;->A02()V

    .line 297
    iget-object v0, v2, LX/71Y;->A00:LX/05b;

    .line 299
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 302
    move-result-object v0

    .line 303
    check-cast v0, LX/EUx;

    .line 305
    invoke-virtual {v0, v7}, LX/EUx;->A04(LX/0rP;)V

    .line 308
    iget-object v0, v2, LX/71Y;->A02:LX/05b;

    .line 310
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 313
    move-result-object v2

    .line 314
    check-cast v2, LX/EOF;

    .line 316
    const/4 v1, 0x0

    .line 317
    new-instance v0, LX/7wD;

    .line 319
    invoke-direct {v0, v6, v10, v1}, LX/7wD;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 322
    invoke-virtual {v2, v7, v0}, LX/EOF;->A01(LX/0rP;LX/FKo;)V

    .line 325
    goto/16 :goto_5f5

    .line 327
    :cond_147
    invoke-interface {v6, v1}, LX/FLS;->CCy(Ljava/lang/Exception;)V

    .line 330
    goto/16 :goto_5f5

    .line 332
    :cond_14c
    new-instance v9, LX/84Y;

    .line 334
    move-object v10, v4

    .line 335
    move-object v11, v6

    .line 336
    move-object v12, v2

    .line 337
    move-object v13, v1

    .line 338
    invoke-direct/range {v9 .. v15}, LX/84Y;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 341
    iget-object v0, v2, LX/71Y;->A01:LX/05b;

    .line 343
    iget-object v2, v0, LX/05b;->A00:LX/00y;

    .line 345
    invoke-interface {v2}, LX/00y;->get()Ljava/lang/Object;

    .line 348
    move-result-object v0

    .line 349
    check-cast v0, LX/10M;

    .line 351
    invoke-virtual {v0, v7}, LX/10M;->A00(LX/0rP;)LX/1Iu;

    .line 354
    move-result-object v0

    .line 355
    if-nez v0, :cond_16a

    .line 357
    invoke-virtual {v9}, LX/84Y;->invoke()Ljava/lang/Object;

    .line 360
    goto/16 :goto_5f5

    .line 362
    :cond_16a
    invoke-interface {v2}, LX/00y;->get()Ljava/lang/Object;

    .line 365
    move-result-object v3

    .line 366
    check-cast v3, LX/10M;

    .line 368
    const/4 v0, 0x0

    .line 369
    new-instance v2, LX/K4a;

    .line 371
    invoke-direct {v2, v6, v1, v9, v0}, LX/K4a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 374
    const/4 v0, 0x0

    .line 375
    invoke-virtual {v3, v2, v7, v0, v0}, LX/10M;->A04(LX/VRM;LX/0rP;LX/P4D;Ljava/lang/Boolean;)V

    .line 378
    goto/16 :goto_5f5

    .line 380
    :pswitch_17c  #0x2
    iget-object v5, v0, LX/859;->A01:Ljava/lang/Object;

    .line 382
    check-cast v5, LX/Kw3;

    .line 384
    iget-object v4, v0, LX/859;->A02:Ljava/lang/Object;

    .line 386
    check-cast v4, LX/7L6;

    .line 388
    iget-object v3, v0, LX/859;->A03:Ljava/lang/Object;

    .line 390
    check-cast v3, LX/7AC;

    .line 392
    iget-object v2, v0, LX/859;->A04:Ljava/lang/Object;

    .line 394
    move-object/from16 v18, v2

    .line 396
    move-object/from16 v2, v18

    .line 398
    check-cast v2, LX/71j;

    .line 400
    move-object/from16 v18, v2

    .line 402
    iget-object v2, v0, LX/859;->A05:Ljava/lang/Object;

    .line 404
    move-object/from16 v17, v2

    .line 406
    move-object/from16 v2, v17

    .line 408
    check-cast v2, LX/CG5;

    .line 410
    move-object/from16 v17, v2

    .line 412
    iget-object v6, v0, LX/859;->A06:Ljava/lang/Object;

    .line 414
    check-cast v6, LX/70T;

    .line 416
    check-cast v1, LX/6yU;

    .line 418
    const/4 v0, 0x7

    .line 419
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 422
    iget-object v0, v3, LX/7AC;->A01:Landroid/util/Pair;

    .line 424
    move-object/from16 v74, v0

    .line 426
    iget-object v0, v1, LX/6yU;->A00:LX/72P;

    .line 428
    iget-object v7, v1, LX/6yU;->A01:LX/7DV;

    .line 430
    sget-object v19, LX/7Xv;->A0I:LX/7Xv;

    .line 432
    iget-object v1, v0, LX/72P;->A00:LX/7PM;

    .line 434
    move-object/from16 v41, v1

    .line 436
    iget-object v1, v5, LX/Kw3;->A0a:LX/0Iu;

    .line 438
    move-object/from16 v22, v1

    .line 440
    iget-object v1, v0, LX/72P;->A01:LX/1e1;

    .line 442
    move-object/from16 v43, v1

    .line 444
    iget-object v1, v7, LX/7DV;->A00:Ljava/lang/Boolean;

    .line 446
    move-object/from16 v48, v1

    .line 448
    iget-object v1, v5, LX/Kw3;->A0h:LX/00y;

    .line 450
    move-object/from16 v73, v1

    .line 452
    new-instance v62, LX/5Uw;

    .line 454
    invoke-direct/range {v62 .. v62}, Ljava/lang/Object;-><init>()V

    .line 457
    iget-object v1, v5, LX/Kw3;->A0c:LX/00y;

    .line 459
    move-object/from16 v72, v1

    .line 461
    iget-object v1, v5, LX/Kw3;->A0d:LX/00y;

    .line 463
    move-object/from16 v71, v1

    .line 465
    iget-object v1, v5, LX/Kw3;->A0e:LX/00y;

    .line 467
    move-object/from16 v70, v1

    .line 469
    iget-object v1, v5, LX/Kw3;->A1T:LX/05b;

    .line 471
    invoke-static {v1}, LX/3d9;->A0Z(LX/05b;)LX/00Z;

    .line 474
    move-result-object v16

    .line 475
    move-object/from16 v1, v16

    .line 477
    check-cast v1, LX/00a;

    .line 479
    move-object/from16 v16, v1

    .line 481
    iget-object v1, v5, LX/Kw3;->A17:LX/05b;

    .line 483
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 486
    move-result-object v15

    .line 487
    check-cast v15, LX/CTP;

    .line 489
    iget-object v1, v5, LX/Kw3;->A2F:LX/024;

    .line 491
    move-object/from16 v60, v1

    .line 493
    iget-object v1, v5, LX/Kw3;->A2G:LX/024;

    .line 495
    move-object/from16 v61, v1

    .line 497
    iget-object v1, v4, LX/7L6;->A06:LX/8ZR;

    .line 499
    move-object/from16 v63, v1

    .line 501
    iget-object v1, v5, LX/Kw3;->A1F:LX/05b;

    .line 503
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 506
    move-result-object v14

    .line 507
    check-cast v14, LX/HiL;

    .line 509
    iget-object v1, v4, LX/7L6;->A00:LX/72l;

    .line 511
    move-object/from16 v28, v1

    .line 513
    iget-object v1, v4, LX/7L6;->A04:Lkotlin/jvm/functions/Function1;

    .line 515
    move-object/from16 v53, v1

    .line 517
    iget-object v1, v5, LX/Kw3;->A0w:LX/05b;

    .line 519
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 522
    move-result-object v13

    .line 523
    check-cast v13, LX/19u;

    .line 525
    iget-object v1, v5, LX/Kw3;->A1N:LX/05b;

    .line 527
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 530
    move-result-object v12

    .line 531
    check-cast v12, LX/75N;

    .line 533
    iget-object v1, v5, LX/Kw3;->A0m:LX/05b;

    .line 535
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 538
    move-result-object v11

    .line 539
    check-cast v11, LX/7Qm;

    .line 541
    iget-object v1, v5, LX/Kw3;->A0f:LX/00y;

    .line 543
    move-object/from16 v27, v1

    .line 545
    iget-object v1, v5, LX/Kw3;->A0i:LX/05b;

    .line 547
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 550
    move-result-object v10

    .line 551
    check-cast v10, LX/6vb;

    .line 553
    iget-object v1, v5, LX/Kw3;->A11:LX/05b;

    .line 555
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 558
    move-result-object v9

    .line 559
    check-cast v9, LX/36U;

    .line 561
    iget-object v1, v5, LX/Kw3;->A19:LX/05b;

    .line 563
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 566
    move-result-object v3

    .line 567
    check-cast v3, LX/7yL;

    .line 569
    iget-object v1, v5, LX/Kw3;->A0j:LX/05b;

    .line 571
    iget-object v1, v1, LX/05b;->A00:LX/00y;

    .line 573
    move-object v8, v1

    .line 574
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 577
    move-result-object v2

    .line 578
    const/4 v1, 0x0

    .line 579
    invoke-static {v2, v1}, LX/5UK;->A12(Ljava/lang/Object;I)LX/8G4;

    .line 582
    move-result-object v54

    .line 583
    invoke-interface {v8}, LX/00y;->get()Ljava/lang/Object;

    .line 586
    move-result-object v2

    .line 587
    const/4 v1, 0x1

    .line 588
    invoke-static {v2, v1}, LX/5UK;->A12(Ljava/lang/Object;I)LX/8G4;

    .line 591
    move-result-object v55

    .line 592
    iget-object v1, v5, LX/Kw3;->A1S:LX/05b;

    .line 594
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 597
    move-result-object v2

    .line 598
    check-cast v2, LX/1D4;

    .line 600
    iget-boolean v1, v0, LX/72P;->A04:Z

    .line 602
    move/from16 v65, v1

    .line 604
    sget v1, LX/673;->A1x:I

    .line 606
    invoke-static/range {v43 .. v43}, LX/7Vj;->A03(LX/1AZ;)Z

    .line 609
    move-result v1

    .line 610
    const/high16 v64, 0x41200000  # 10.0f

    .line 612
    if-eqz v1, :cond_268

    .line 614
    const/high16 v64, 0x41800000  # 16.0f

    .line 616
    :cond_268
    iget-boolean v1, v7, LX/7DV;->A01:Z

    .line 618
    const/16 v49, 0x0

    .line 620
    if-eqz v1, :cond_308

    .line 622
    iget-object v1, v4, LX/7L6;->A02:Lkotlin/jvm/functions/Function0;

    .line 624
    move-object/from16 v26, v1

    .line 626
    iget-object v1, v5, LX/Kw3;->A28:LX/00q;

    .line 628
    invoke-static {v1}, LX/2Ac;->A13(LX/00q;)Ljava/lang/String;

    .line 631
    move-result-object v49

    .line 632
    :goto_278
    iget-boolean v1, v7, LX/7DV;->A03:Z

    .line 634
    move/from16 v25, v1

    .line 636
    iget-boolean v0, v0, LX/72P;->A03:Z

    .line 638
    move/from16 v24, v0

    .line 640
    iget-object v1, v5, LX/Kw3;->A1d:LX/N0s;

    .line 642
    move-object/from16 v0, v43

    .line 644
    invoke-static {v1, v0}, LX/7Xv;->A0E(LX/N0s;LX/1AZ;)Z

    .line 647
    move-result v68

    .line 648
    iget-object v0, v5, LX/Kw3;->A1E:LX/05b;

    .line 650
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 653
    move-result-object v1

    .line 654
    check-cast v1, LX/7U4;

    .line 656
    iget-object v0, v4, LX/7L6;->A03:Lkotlin/jvm/functions/Function1;

    .line 658
    move-object/from16 v23, v0

    .line 660
    iget-object v0, v4, LX/7L6;->A05:LX/0AZ;

    .line 662
    move-object/from16 v21, v0

    .line 664
    iget-object v0, v5, LX/Kw3;->A0o:LX/05b;

    .line 666
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 669
    move-result-object v8

    .line 670
    check-cast v8, LX/1bF;

    .line 672
    move-object/from16 v0, v43

    .line 674
    iget-object v0, v0, LX/1AZ;->A0j:LX/1dJ;

    .line 676
    iget-object v0, v0, LX/1dJ;->A00:LX/0DP;

    .line 678
    invoke-virtual {v8, v0}, LX/1bF;->A02(LX/0DP;)LX/1bG;

    .line 681
    move-result-object v34

    .line 682
    iget-object v0, v4, LX/7L6;->A01:LX/8cJ;

    .line 684
    move-object/from16 v20, v0

    .line 686
    iget-boolean v0, v7, LX/7DV;->A02:Z

    .line 688
    move v8, v0

    .line 689
    const/16 v0, 0x31

    .line 691
    new-instance v7, LX/84h;

    .line 693
    invoke-direct {v7, v5, v0}, LX/84h;-><init>(Ljava/lang/Object;I)V

    .line 696
    const/4 v0, 0x2

    .line 697
    new-instance v4, LX/84i;

    .line 699
    invoke-direct {v4, v5, v0}, LX/84i;-><init>(Ljava/lang/Object;I)V

    .line 702
    const/4 v0, 0x0

    .line 703
    move-object/from16 v38, v0

    .line 705
    move-object/from16 v57, v0

    .line 707
    move-object/from16 v58, v0

    .line 709
    move-object/from16 v29, v11

    .line 711
    move-object/from16 v30, v1

    .line 713
    move-object/from16 v31, v12

    .line 715
    move-object/from16 v32, v15

    .line 717
    move-object/from16 v33, v9

    .line 719
    move-object/from16 v35, v0

    .line 721
    move-object/from16 v36, v20

    .line 723
    move-object/from16 v37, v3

    .line 725
    move-object/from16 v39, v18

    .line 727
    move-object/from16 v40, v10

    .line 729
    move-object/from16 v42, v13

    .line 731
    move-object/from16 v44, v16

    .line 733
    move-object/from16 v45, v14

    .line 735
    move-object/from16 v46, v17

    .line 737
    move-object/from16 v47, v2

    .line 739
    move-object/from16 v50, v26

    .line 741
    move-object/from16 v51, v7

    .line 743
    move-object/from16 v52, v4

    .line 745
    move-object/from16 v56, v23

    .line 747
    move-object/from16 v59, v21

    .line 749
    move/from16 v66, v25

    .line 751
    move/from16 v67, v24

    .line 753
    move/from16 v69, v8

    .line 755
    move-object/from16 v20, v22

    .line 757
    move-object/from16 v21, v74

    .line 759
    move-object/from16 v23, v73

    .line 761
    move-object/from16 v24, v72

    .line 763
    move-object/from16 v25, v71

    .line 765
    move-object/from16 v26, v70

    .line 767
    invoke-virtual/range {v19 .. v69}, LX/7Xv;->A0I(Landroid/content/Context;Landroid/util/Pair;LX/0Ib;LX/00y;LX/00y;LX/00y;LX/00y;LX/00y;LX/72l;LX/7Qm;LX/7U4;LX/75N;LX/CTP;LX/36U;LX/1bG;LX/673;LX/8cJ;LX/7yL;LX/71i;LX/71j;LX/6vb;LX/7PM;LX/19u;LX/1e1;LX/00a;LX/HiL;LX/CG5;LX/1D4;Ljava/lang/Boolean;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/0AZ;LX/024;LX/024;LX/5Uw;LX/8ZR;FZZZZZ)LX/7Db;

    .line 770
    move-result-object v1

    .line 771
    if-eqz v1, :cond_30c

    .line 773
    iget-object v4, v1, LX/7Db;->A03:LX/7iv;

    .line 775
    return-object v4

    .line 776
    :cond_308
    move-object/from16 v26, v49

    .line 778
    goto/16 :goto_278

    .line 780
    :cond_30c
    iget-object v2, v6, LX/70T;->A00:Ljava/lang/String;

    .line 782
    const-string v1, "ConversationCursorAdapter/metaAiPreparedItem: no item for "

    .line 784
    invoke-static {v1, v2}, LX/2Ak;->A19(Ljava/lang/String;Ljava/lang/String;)V

    .line 787
    new-instance v3, LX/7Wn;

    .line 789
    move-object/from16 v1, v22

    .line 791
    invoke-direct {v3, v1, v0, v0}, LX/7Wn;-><init>(Landroid/content/Context;LX/7B3;LX/7Na;)V

    .line 794
    const-string v1, "Column"

    .line 796
    new-instance v4, LX/5ur;

    .line 798
    invoke-direct {v4, v1}, LX/5pN;-><init>(Ljava/lang/String;)V

    .line 801
    iput-object v0, v4, LX/5ur;->A00:Ljava/util/List;

    .line 803
    sget-object v1, LX/7WB;->defaultInstance:LX/7WB;

    .line 805
    iget-boolean v2, v1, LX/7WB;->A0a:Z

    .line 807
    iget-object v1, v3, LX/7Wn;->A00:LX/7iv;

    .line 809
    if-eqz v1, :cond_32f

    .line 811
    iget-object v1, v3, LX/7Wn;->A01:LX/7FA;

    .line 813
    iput-object v1, v4, LX/5pN;->A01:Ljava/lang/Object;

    .line 815
    :cond_32f
    iget-object v1, v3, LX/7Wn;->A08:Landroid/content/Context;

    .line 817
    invoke-static {v1}, LX/7iv;->A0Z(Landroid/content/Context;)Ljava/lang/String;

    .line 820
    move-result-object v1

    .line 821
    iput-object v1, v4, LX/7iv;->A02:Ljava/lang/String;

    .line 823
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 826
    move-result-object v1

    .line 827
    sget-object v6, LX/7Qc;->A02:LX/5v4;

    .line 829
    if-eqz v2, :cond_34e

    .line 831
    new-instance v5, LX/5vb;

    .line 833
    move-object v8, v0

    .line 834
    move-object v9, v0

    .line 835
    move-object v10, v0

    .line 836
    move-object v7, v0

    .line 837
    move-object v11, v1

    .line 838
    invoke-direct/range {v5 .. v11}, LX/5vb;-><init>(LX/7Qc;LX/7Xw;LX/6H9;LX/6H9;LX/6H7;Ljava/util/List;)V

    .line 841
    iget-object v0, v4, LX/5pN;->A00:LX/7gy;

    .line 843
    iput-object v0, v5, LX/5pK;->A00:LX/7gy;

    .line 845
    return-object v5

    .line 846
    :cond_34e
    iput-object v1, v4, LX/5ur;->A00:Ljava/util/List;

    .line 848
    return-object v4

    .line 849
    :pswitch_351  #0x3
    iget-object v7, v0, LX/859;->A00:Ljava/lang/Object;

    .line 851
    check-cast v7, LX/1e1;

    .line 853
    iget-object v8, v0, LX/859;->A01:Ljava/lang/Object;

    .line 855
    check-cast v8, LX/0Ib;

    .line 857
    iget-object v6, v0, LX/859;->A02:Ljava/lang/Object;

    .line 859
    check-cast v6, LX/024;

    .line 861
    iget-object v5, v0, LX/859;->A03:Ljava/lang/Object;

    .line 863
    check-cast v5, LX/024;

    .line 865
    iget-object v4, v0, LX/859;->A04:Ljava/lang/Object;

    .line 867
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 869
    iget-object v3, v0, LX/859;->A05:Ljava/lang/Object;

    .line 871
    check-cast v3, LX/7z8;

    .line 873
    iget-object v2, v0, LX/859;->A06:Ljava/lang/Object;

    .line 875
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 877
    check-cast v1, Ljava/lang/String;

    .line 879
    sget-object v0, LX/7Xv;->A0B:LX/05b;

    .line 881
    const/4 v0, 0x7

    .line 882
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 885
    move-object v9, v3

    .line 886
    move-object v10, v7

    .line 887
    move-object v11, v1

    .line 888
    move-object v12, v4

    .line 889
    move-object v13, v6

    .line 890
    move-object v14, v5

    .line 891
    invoke-static/range {v8 .. v14}, LX/6nY;->A00(LX/0Ib;LX/7z8;LX/1e1;Ljava/lang/String;Lkotlin/jvm/functions/Function0;LX/024;LX/024;)V

    .line 894
    const v0, 0x7f122bbd

    .line 897
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 900
    move-result-object v0

    .line 901
    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 904
    move-result-object v0

    .line 905
    check-cast v0, LX/7cQ;

    .line 907
    if-eqz v0, :cond_5f5

    .line 909
    goto/16 :goto_4c1

    .line 911
    :pswitch_38f  #0x4
    check-cast v1, LX/6M1;

    .line 913
    const/4 v2, 0x0

    .line 914
    invoke-static {v1, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 917
    sget-object v3, LX/6AG;->A00:LX/6AG;

    .line 919
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 922
    move-result v2

    .line 923
    if-eqz v2, :cond_4cc

    .line 925
    iget-object v12, v0, LX/859;->A00:Ljava/lang/Object;

    .line 927
    check-cast v12, LX/71j;

    .line 929
    iget-object v2, v0, LX/859;->A02:Ljava/lang/Object;

    .line 931
    check-cast v2, LX/7Ds;

    .line 933
    iget-object v5, v2, LX/7Ds;->A02:Ljava/lang/String;

    .line 935
    iget-object v10, v0, LX/859;->A03:Ljava/lang/Object;

    .line 937
    check-cast v10, LX/8BR;

    .line 939
    iget-object v2, v10, LX/8BR;->A00:LX/79c;

    .line 941
    const/4 v7, 0x0

    .line 942
    if-eqz v2, :cond_4c9

    .line 944
    iget-object v2, v2, LX/79c;->A00:Ljava/util/List;

    .line 946
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 949
    move-result-object v6

    .line 950
    :cond_3b6
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 953
    move-result v2

    .line 954
    if-eqz v2, :cond_4c6

    .line 956
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 959
    move-result-object v4

    .line 960
    move-object v2, v4

    .line 961
    check-cast v2, LX/7Ds;

    .line 963
    iget-object v2, v2, LX/7Ds;->A02:Ljava/lang/String;

    .line 965
    invoke-static {v2, v5}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 968
    move-result v2

    .line 969
    if-eqz v2, :cond_3b6

    .line 971
    :goto_3cb
    check-cast v4, LX/7Ds;

    .line 973
    if-eqz v4, :cond_4c9

    .line 975
    iget-object v11, v4, LX/7Ds;->A03:Ljava/lang/String;

    .line 977
    invoke-static {v11}, LX/0Cj;->A0s(Ljava/lang/CharSequence;)Z

    .line 980
    move-result v2

    .line 981
    if-nez v2, :cond_4c9

    .line 983
    :goto_3d7
    iget-object v9, v0, LX/859;->A04:Ljava/lang/Object;

    .line 985
    check-cast v9, LX/1AZ;

    .line 987
    iget-object v2, v9, LX/1AZ;->A0j:LX/1dJ;

    .line 989
    iget-object v8, v2, LX/1dJ;->A00:LX/0DP;

    .line 991
    if-eqz v8, :cond_413

    .line 993
    iget-object v2, v12, LX/71j;->A03:Ljava/util/Set;

    .line 995
    invoke-interface {v2, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 998
    move-result v2

    .line 999
    if-eqz v2, :cond_413

    .line 1001
    iget-object v2, v12, LX/71j;->A01:LX/05b;

    .line 1003
    invoke-static {v2}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1006
    move-result-object v4

    .line 1007
    check-cast v4, LX/0gB;

    .line 1009
    const/4 v2, 0x1

    .line 1010
    invoke-virtual {v4, v8, v2}, LX/0gB;->A03(LX/0DP;Z)LX/1dJ;

    .line 1013
    move-result-object v7

    .line 1014
    iget-object v2, v12, LX/71j;->A02:LX/05b;

    .line 1016
    invoke-static {v2}, LX/2Af;->A02(LX/05b;)J

    .line 1019
    move-result-wide v5

    .line 1020
    const/16 v2, 0xf2

    .line 1022
    new-instance v4, LX/1ar;

    .line 1024
    invoke-direct {v4, v7, v2, v5, v6}, LX/1ar;-><init>(LX/1dJ;IJ)V

    .line 1027
    if-eqz v11, :cond_408

    .line 1029
    invoke-virtual {v4, v11}, LX/1AZ;->A0i(Ljava/lang/String;)V

    .line 1032
    :cond_408
    iget-object v2, v12, LX/71j;->A00:LX/05b;

    .line 1034
    invoke-static {v2}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1037
    move-result-object v2

    .line 1038
    check-cast v2, LX/10s;

    .line 1040
    invoke-virtual {v2, v4}, LX/10s;->A0P(LX/1AZ;)V

    .line 1043
    :cond_413
    iget-object v6, v0, LX/859;->A01:Ljava/lang/Object;

    .line 1045
    check-cast v6, LX/6vb;

    .line 1047
    iget-object v5, v10, LX/8BR;->A05:Ljava/lang/String;

    .line 1049
    invoke-static {v9}, LX/1fD;->A00(LX/1AZ;)LX/1fE;

    .line 1052
    move-result-object v4

    .line 1053
    if-eqz v5, :cond_46c

    .line 1055
    invoke-static {v5}, LX/0Cj;->A0s(Ljava/lang/CharSequence;)Z

    .line 1058
    move-result v2

    .line 1059
    if-nez v2, :cond_46c

    .line 1061
    if-eqz v8, :cond_46c

    .line 1063
    iget-object v2, v6, LX/6vb;->A00:LX/05b;

    .line 1065
    invoke-static {v2}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1068
    move-result-object v14

    .line 1069
    check-cast v14, LX/FSK;

    .line 1071
    new-instance v2, LX/9gu;

    .line 1073
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 1076
    iput-object v4, v2, LX/9gu;->A03:LX/1fE;

    .line 1078
    invoke-virtual {v2}, LX/9gu;->A00()LX/GwN;

    .line 1081
    move-result-object v6

    .line 1082
    invoke-static {v8}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 1085
    move-result-object v22

    .line 1086
    const/16 v2, 0x64

    .line 1088
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1091
    move-result-object v19

    .line 1092
    const/4 v4, 0x0

    .line 1093
    const/4 v7, 0x0

    .line 1094
    move-object v9, v7

    .line 1095
    move-object v10, v7

    .line 1096
    move-object v11, v7

    .line 1097
    move-object v12, v7

    .line 1098
    move-object v13, v7

    .line 1099
    move-object v15, v7

    .line 1100
    move-object/from16 v16, v7

    .line 1102
    move-object/from16 v17, v7

    .line 1104
    move-object/from16 v18, v7

    .line 1106
    move-object/from16 v20, v7

    .line 1108
    move-object/from16 v23, v7

    .line 1110
    move/from16 v25, v4

    .line 1112
    move/from16 v26, v4

    .line 1114
    move/from16 v27, v4

    .line 1116
    move/from16 v28, v4

    .line 1118
    move/from16 v29, v4

    .line 1120
    move-object v8, v7

    .line 1121
    move-object/from16 v21, v5

    .line 1123
    move/from16 v24, v4

    .line 1125
    invoke-static/range {v6 .. v29}, LX/FSK;->A01(LX/GwN;LX/1AZ;LX/ADp;LX/ADp;LX/HOm;LX/EpY;LX/CVo;Lcom/whatsapp/infra/stores/status/metadata/StatusData;LX/FSK;LX/Kuq;LX/K9R;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/util/List;Ljava/util/List;IIZZZZ)Ljava/util/List;

    .line 1128
    move-result-object v2

    .line 1129
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1132
    :cond_46c
    iget-object v2, v0, LX/859;->A05:Ljava/lang/Object;

    .line 1134
    invoke-static {v2, v1}, LX/5UK;->A1I(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1137
    instance-of v4, v1, LX/6AD;

    .line 1139
    if-eqz v4, :cond_481

    .line 1141
    move-object v2, v1

    .line 1142
    check-cast v2, LX/6AD;

    .line 1144
    iget-boolean v2, v2, LX/6AD;->A01:Z

    .line 1146
    if-nez v2, :cond_481

    .line 1148
    const-string v2, "UnifiedResponseUtils/account linking failed"

    .line 1150
    invoke-static {v2}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 1153
    :cond_481
    iget-object v2, v0, LX/859;->A06:Ljava/lang/Object;

    .line 1155
    check-cast v2, LX/1D4;

    .line 1157
    if-eqz v2, :cond_5f5

    .line 1159
    sget-object v0, LX/7Xv;->A0B:LX/05b;

    .line 1161
    if-eqz v4, :cond_4f4

    .line 1163
    check-cast v1, LX/6AD;

    .line 1165
    iget-boolean v0, v1, LX/6AD;->A01:Z

    .line 1167
    if-nez v0, :cond_5f5

    .line 1169
    iget-object v1, v1, LX/6AD;->A00:Ljava/lang/Throwable;

    .line 1171
    instance-of v0, v1, LX/6KX;

    .line 1173
    if-nez v0, :cond_5f5

    .line 1175
    instance-of v0, v1, LX/6KY;

    .line 1177
    if-nez v0, :cond_5f5

    .line 1179
    const-string v0, "conversation_activity"

    .line 1181
    invoke-virtual {v2, v0}, LX/1D4;->A00(Ljava/lang/String;)Ljava/lang/ref/WeakReference;

    .line 1184
    move-result-object v0

    .line 1185
    if-eqz v0, :cond_5f5

    .line 1187
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 1190
    move-result-object v3

    .line 1191
    check-cast v3, LX/0tD;

    .line 1193
    if-eqz v3, :cond_5f5

    .line 1195
    invoke-interface {v3}, LX/0tD;->Ak1()LX/0JL;

    .line 1198
    move-result-object v1

    .line 1199
    sget-object v0, LX/0JL;->A06:LX/0JL;

    .line 1201
    invoke-virtual {v1, v0}, LX/0JL;->A00(LX/0JL;)Z

    .line 1204
    move-result v0

    .line 1205
    if-eqz v0, :cond_4e5

    .line 1207
    const v2, 0x7f122b6e

    .line 1210
    const/16 v1, 0x7d0

    .line 1212
    const/4 v0, 0x1

    .line 1213
    invoke-interface {v3, v2, v1, v0}, LX/0tD;->BJZ(IIZ)LX/7cQ;

    .line 1216
    move-result-object v0

    .line 1217
    :goto_4c1
    invoke-virtual {v0}, LX/7cQ;->A04()V

    .line 1220
    goto/16 :goto_5f5

    .line 1222
    :cond_4c6
    move-object v4, v7

    .line 1223
    goto/16 :goto_3cb

    .line 1225
    :cond_4c9
    move-object v11, v7

    .line 1226
    goto/16 :goto_3d7

    .line 1228
    :cond_4cc
    sget-object v2, LX/6AE;->A00:LX/6AE;

    .line 1230
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1233
    move-result v2

    .line 1234
    if-nez v2, :cond_46c

    .line 1236
    sget-object v2, LX/6AF;->A00:LX/6AF;

    .line 1238
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1241
    move-result v2

    .line 1242
    if-nez v2, :cond_46c

    .line 1244
    instance-of v2, v1, LX/6AD;

    .line 1246
    if-nez v2, :cond_46c

    .line 1248
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 1251
    move-result-object v0

    .line 1252
    throw v0

    .line 1253
    :cond_4e5
    invoke-interface {v3}, LX/0tD;->getLifecycle()LX/0JH;

    .line 1256
    move-result-object v2

    .line 1257
    const/4 v1, 0x1

    .line 1258
    new-instance v0, LX/7dH;

    .line 1260
    invoke-direct {v0, v3, v1}, LX/7dH;-><init>(Ljava/lang/Object;I)V

    .line 1263
    invoke-virtual {v2, v0}, LX/0JH;->A06(LX/0Jh;)V

    .line 1266
    goto/16 :goto_5f5

    .line 1268
    :cond_4f4
    sget-object v0, LX/6AE;->A00:LX/6AE;

    .line 1270
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1273
    move-result v0

    .line 1274
    if-nez v0, :cond_5f5

    .line 1276
    sget-object v0, LX/6AF;->A00:LX/6AF;

    .line 1278
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1281
    move-result v0

    .line 1282
    if-nez v0, :cond_5f5

    .line 1284
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1287
    move-result v0

    .line 1288
    if-nez v0, :cond_5f5

    .line 1290
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 1293
    move-result-object v0

    .line 1294
    throw v0

    .line 1295
    :pswitch_50f  #0x5
    iget-object v11, v0, LX/859;->A00:Ljava/lang/Object;

    .line 1297
    check-cast v11, LX/7vx;

    .line 1299
    iget-object v14, v0, LX/859;->A01:Ljava/lang/Object;

    .line 1301
    check-cast v14, Ljava/security/cert/X509Certificate;

    .line 1303
    iget-object v8, v0, LX/859;->A02:Ljava/lang/Object;

    .line 1305
    check-cast v8, LX/1Iu;

    .line 1307
    iget-object v13, v0, LX/859;->A03:Ljava/lang/Object;

    .line 1309
    check-cast v13, Ljava/security/PublicKey;

    .line 1311
    iget-object v12, v0, LX/859;->A04:Ljava/lang/Object;

    .line 1313
    check-cast v12, Ljava/lang/Integer;

    .line 1315
    iget-object v9, v0, LX/859;->A05:Ljava/lang/Object;

    .line 1317
    check-cast v9, LX/FLS;

    .line 1319
    iget-object v10, v0, LX/859;->A06:Ljava/lang/Object;

    .line 1321
    check-cast v10, LX/P4D;

    .line 1323
    check-cast v1, LX/O3d;

    .line 1325
    const/4 v0, 0x7

    .line 1326
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1329
    iget-object v4, v11, LX/7vx;->A04:LX/0Bb;

    .line 1331
    const v0, 0x16752b44

    .line 1334
    const-string v3, "case"

    .line 1336
    const-string v2, "refetchTokenError"

    .line 1338
    invoke-interface {v4, v0, v0, v3, v2}, LX/0Bb;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 1341
    const v0, 0x16752994

    .line 1344
    invoke-interface {v4, v0, v0, v3, v2}, LX/0Bb;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 1347
    new-instance v7, LX/832;

    .line 1349
    invoke-direct/range {v7 .. v14}, LX/832;-><init>(LX/1Iu;LX/FLS;LX/P4D;LX/7vx;Ljava/lang/Integer;Ljava/security/PublicKey;Ljava/security/cert/X509Certificate;)V

    .line 1352
    iget-object v0, v11, LX/7vx;->A02:LX/05b;

    .line 1354
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1357
    move-result-object v3

    .line 1358
    check-cast v3, LX/7SH;

    .line 1360
    const/4 v4, 0x7

    .line 1361
    new-instance v2, LX/852;

    .line 1363
    move-object/from16 v16, v11

    .line 1365
    move-object/from16 v17, v10

    .line 1367
    move-object/from16 v18, v8

    .line 1369
    move-object/from16 v19, v9

    .line 1371
    move/from16 v20, v4

    .line 1373
    move-object v15, v2

    .line 1374
    invoke-direct/range {v15 .. v20}, LX/852;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1377
    const/16 v22, 0x2

    .line 1379
    new-instance v15, LX/Ez9;

    .line 1381
    move-object/from16 v16, v14

    .line 1383
    move-object/from16 v17, v13

    .line 1385
    move-object/from16 v18, v12

    .line 1387
    move-object/from16 v20, v10

    .line 1389
    move-object/from16 v21, v11

    .line 1391
    invoke-direct/range {v15 .. v22}, LX/Ez9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1394
    iget-object v0, v1, LX/O3d;->node:LX/0WX;

    .line 1396
    invoke-static {v0}, LX/1um;->A00(LX/0WX;)I

    .line 1399
    move-result v5

    .line 1400
    iget-object v0, v3, LX/7SH;->A03:LX/05b;

    .line 1402
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1405
    move-result-object v6

    .line 1406
    check-cast v6, LX/18F;

    .line 1408
    invoke-static {v5}, LX/7SH;->A00(I)Ljava/lang/String;

    .line 1411
    move-result-object v0

    .line 1412
    invoke-virtual {v6, v0, v4}, LX/18F;->A04(Ljava/lang/String;I)V

    .line 1415
    invoke-static {v5}, LX/7SH;->A00(I)Ljava/lang/String;

    .line 1418
    move-result-object v4

    .line 1419
    const-string v0, "SupportUser/Refresh Token Error: "

    .line 1421
    invoke-static {v0, v4}, LX/2Ak;->A19(Ljava/lang/String;Ljava/lang/String;)V

    .line 1424
    const/16 v0, 0x190

    .line 1426
    if-eq v5, v0, :cond_5b8

    .line 1428
    const/16 v0, 0x195

    .line 1430
    if-eq v5, v0, :cond_5ae

    .line 1432
    const/16 v0, 0x1f4

    .line 1434
    if-eq v5, v0, :cond_5a4

    .line 1436
    const/16 v0, 0x1f7

    .line 1438
    if-eq v5, v0, :cond_5a4

    .line 1440
    :cond_5a0
    invoke-interface {v9, v1}, LX/FLS;->CCy(Ljava/lang/Exception;)V

    .line 1443
    goto :goto_5f5

    .line 1444
    :cond_5a4
    invoke-virtual {v10}, LX/P4D;->A04()Z

    .line 1447
    move-result v0

    .line 1448
    if-eqz v0, :cond_5a0

    .line 1450
    invoke-virtual {v7}, LX/832;->run()V

    .line 1453
    goto :goto_5f5

    .line 1454
    :cond_5ae
    invoke-virtual {v10}, LX/P4D;->A03()Z

    .line 1457
    move-result v0

    .line 1458
    if-nez v0, :cond_5b8

    .line 1460
    invoke-static {v9, v10, v3, v1, v2}, LX/7SH;->A01(LX/FLS;LX/P4D;LX/7SH;LX/O3d;Lkotlin/jvm/functions/Function1;)V

    .line 1463
    goto :goto_5f5

    .line 1464
    :cond_5b8
    iget-object v0, v3, LX/7SH;->A01:LX/05b;

    .line 1466
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1469
    move-result-object v1

    .line 1470
    check-cast v1, LX/10M;

    .line 1472
    sget-object v0, LX/0rP;->A0A:LX/0rP;

    .line 1474
    invoke-virtual {v1, v0}, LX/10M;->A07(LX/0rP;)V

    .line 1477
    invoke-virtual {v15}, LX/Ez9;->invoke()Ljava/lang/Object;

    .line 1480
    goto :goto_5f5

    .line 1481
    :pswitch_5c9  #0x6
    iget-object v8, v0, LX/859;->A00:Ljava/lang/Object;

    .line 1483
    check-cast v8, LX/0Os;

    .line 1485
    iget-object v7, v0, LX/859;->A01:Ljava/lang/Object;

    .line 1487
    check-cast v7, LX/1iO;

    .line 1489
    iget-object v6, v0, LX/859;->A02:Ljava/lang/Object;

    .line 1491
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 1493
    iget-object v5, v0, LX/859;->A03:Ljava/lang/Object;

    .line 1495
    check-cast v5, LX/07f;

    .line 1497
    iget-object v4, v0, LX/859;->A04:Ljava/lang/Object;

    .line 1499
    check-cast v4, LX/1iO;

    .line 1501
    iget-object v3, v0, LX/859;->A05:Ljava/lang/Object;

    .line 1503
    check-cast v3, LX/0AZ;

    .line 1505
    iget-object v2, v0, LX/859;->A06:Ljava/lang/Object;

    .line 1507
    check-cast v2, LX/0Os;

    .line 1509
    iput-object v1, v8, LX/0Os;->element:Ljava/lang/Object;

    .line 1511
    const/4 v0, 0x1

    .line 1512
    iput-boolean v0, v7, LX/1iO;->element:Z

    .line 1514
    if-eqz v6, :cond_5f8

    .line 1516
    check-cast v6, LX/5E1;

    .line 1518
    invoke-virtual {v6, v1}, LX/5E1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1521
    move-result-object v0

    .line 1522
    :goto_5f2
    invoke-virtual {v5, v0}, LX/07f;->A0D(Ljava/lang/Object;)V

    .line 1525
    :cond_5f5
    :goto_5f5
    sget-object v4, LX/05v;->A00:LX/05v;

    .line 1527
    return-object v4

    .line 1528
    :cond_5f8
    iget-boolean v0, v4, LX/1iO;->element:Z

    .line 1530
    if-eqz v0, :cond_5f5

    .line 1532
    iget-object v0, v2, LX/0Os;->element:Ljava/lang/Object;

    .line 1534
    invoke-interface {v3, v1, v0}, LX/0AZ;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1537
    move-result-object v0

    .line 1538
    goto :goto_5f2

    .line 1539
    nop

    .line 1540
    :pswitch_data_604
    .packed-switch 0x0
        :pswitch_60  #00000000
        :pswitch_85  #00000001
        :pswitch_17c  #00000002
        :pswitch_351  #00000003
        :pswitch_38f  #00000004
        :pswitch_50f  #00000005
        :pswitch_5c9  #00000006
    .end packed-switch
.end method
