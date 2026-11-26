.class public LX/V50;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00n;
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .registers 4

    .line 0
    iput p3, p0, LX/V50;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p2, p0, LX/V50;->A00:Ljava/lang/Object;

    .line 7
    iput-object p1, p0, LX/V50;->A01:Ljava/lang/Object;

    .line 9
    return-void
.end method

.method public static A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/V50;
    .registers 4

    .line 0
    new-instance v0, LX/V50;

    .line 2
    invoke-direct {v0, p0, p1, p2}, LX/V50;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 5
    return-object v0
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 35

    .line 0
    move-object/from16 v3, p0

    .line 2
    iget v0, v3, LX/V50;->$t:I

    .line 4
    packed-switch v0, :pswitch_data_9f2

    .line 7
    :cond_7
    const/4 v8, 0x0

    .line 8
    return-object v8

    .line 9
    :pswitch_9  #0x10
    iget-object v0, v3, LX/V50;->A00:Ljava/lang/Object;

    .line 11
    check-cast v0, LX/I6C;

    .line 13
    invoke-interface {v0}, LX/I6C;->BLy()LX/VXx;

    .line 16
    move-result-object v5

    .line 17
    if-eqz v5, :cond_7

    .line 19
    invoke-interface {v5}, LX/VXx;->BOH()LX/VXY;

    .line 22
    move-result-object v4

    .line 23
    if-eqz v4, :cond_1b3

    .line 25
    invoke-interface {v4}, LX/VXY;->BOJ()Ljava/lang/String;

    .line 28
    move-result-object v3

    .line 29
    invoke-interface {v4}, LX/VXY;->getName()Ljava/lang/String;

    .line 32
    move-result-object v2

    .line 33
    invoke-interface {v4}, LX/VXY;->Bc1()Z

    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_1b0

    .line 39
    invoke-interface {v4}, LX/VXY;->BmG()Z

    .line 42
    move-result v0

    .line 43
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 46
    move-result-object v1

    .line 47
    :goto_2f
    invoke-interface {v4}, LX/VXY;->Bcu()Z

    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_1ad

    .line 53
    invoke-interface {v4}, LX/VXY;->BDI()I

    .line 56
    move-result v0

    .line 57
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    move-result-object v0

    .line 61
    :goto_3d
    new-instance v11, Lcom/whatsapp/hatch/subscriptions/TierJson;

    .line 63
    invoke-direct {v11, v1, v0, v3, v2}, Lcom/whatsapp/hatch/subscriptions/TierJson;-><init>(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    :goto_42
    invoke-interface {v5}, LX/VXx;->BRG()LX/VXB;

    .line 69
    move-result-object v3

    .line 70
    if-eqz v3, :cond_1aa

    .line 72
    invoke-interface {v3}, LX/VXB;->BKc()Ljava/lang/String;

    .line 75
    move-result-object v2

    .line 76
    invoke-interface {v3}, LX/VXB;->Bcp()Z

    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_1a7

    .line 82
    invoke-interface {v3}, LX/VXB;->B8y()I

    .line 85
    move-result v0

    .line 86
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 89
    move-result-object v1

    .line 90
    :goto_5a
    invoke-interface {v3}, LX/VXB;->BD9()Ljava/lang/String;

    .line 93
    move-result-object v0

    .line 94
    new-instance v12, Lcom/whatsapp/hatch/subscriptions/UsageJson;

    .line 96
    invoke-direct {v12, v2, v1, v0}, Lcom/whatsapp/hatch/subscriptions/UsageJson;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 99
    :goto_63
    invoke-interface {v5}, LX/VXx;->BRL()Ljava/lang/String;

    .line 102
    move-result-object v17

    .line 103
    invoke-interface {v5}, LX/VXx;->BRM()Ljava/lang/String;

    .line 106
    move-result-object v18

    .line 107
    invoke-interface {v5}, LX/VXx;->BRK()Ljava/lang/String;

    .line 110
    move-result-object v19

    .line 111
    invoke-interface {v5}, LX/VXx;->AZx()Ljava/lang/String;

    .line 114
    move-result-object v25

    .line 115
    invoke-interface {v5}, LX/VXx;->Bc9()Z

    .line 118
    move-result v0

    .line 119
    if-eqz v0, :cond_1a4

    .line 121
    invoke-interface {v5}, LX/VXx;->BqL()Z

    .line 124
    move-result v0

    .line 125
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 128
    move-result-object v14

    .line 129
    :goto_81
    invoke-interface {v5}, LX/VXx;->BV7()LX/VWB;

    .line 132
    move-result-object v0

    .line 133
    if-eqz v0, :cond_1a1

    .line 135
    invoke-interface {v0}, LX/VWB;->BOe()Ljava/lang/String;

    .line 138
    move-result-object v1

    .line 139
    invoke-interface {v0}, LX/VWB;->AdL()Ljava/lang/String;

    .line 142
    move-result-object v0

    .line 143
    new-instance v9, Lcom/whatsapp/hatch/subscriptions/DialogJson;

    .line 145
    invoke-direct {v9, v1, v0}, Lcom/whatsapp/hatch/subscriptions/DialogJson;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 148
    :goto_94
    invoke-interface {v5}, LX/VXx;->BLN()Ljava/lang/String;

    .line 151
    move-result-object v20

    .line 152
    invoke-interface {v5}, LX/VXx;->Acv()Ljava/lang/String;

    .line 155
    move-result-object v21

    .line 156
    invoke-interface {v5}, LX/VXx;->BdV()Z

    .line 159
    move-result v0

    .line 160
    if-eqz v0, :cond_19e

    .line 162
    invoke-interface {v5}, LX/VXx;->BOw()I

    .line 165
    move-result v0

    .line 166
    invoke-static {v0}, LX/2Ac;->A0w(I)Ljava/lang/Long;

    .line 169
    move-result-object v15

    .line 170
    :goto_aa
    invoke-interface {v5}, LX/VXx;->BdW()Z

    .line 173
    move-result v0

    .line 174
    if-eqz v0, :cond_19a

    .line 176
    invoke-interface {v5}, LX/VXx;->BOz()I

    .line 179
    move-result v0

    .line 180
    invoke-static {v0}, LX/2Ac;->A0w(I)Ljava/lang/Long;

    .line 183
    move-result-object v16

    .line 184
    :goto_b8
    invoke-interface {v5}, LX/VXx;->BOx()Ljava/lang/String;

    .line 187
    move-result-object v22

    .line 188
    invoke-interface {v5}, LX/VXx;->BOy()Ljava/lang/String;

    .line 191
    move-result-object v23

    .line 192
    invoke-interface {v5}, LX/VXx;->Bdi()Z

    .line 195
    move-result v0

    .line 196
    if-eqz v0, :cond_197

    .line 198
    invoke-interface {v5}, LX/VXx;->BQm()Z

    .line 201
    move-result v0

    .line 202
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 205
    move-result-object v13

    .line 206
    :goto_ce
    invoke-interface {v5}, LX/VXx;->Aot()Ljava/lang/String;

    .line 209
    move-result-object v24

    .line 210
    invoke-interface {v5}, LX/VXx;->B0X()LX/VWA;

    .line 213
    move-result-object v6

    .line 214
    if-eqz v6, :cond_9e4

    .line 216
    invoke-interface {v6}, LX/VWA;->BBA()LX/VXd;

    .line 219
    move-result-object v1

    .line 220
    if-eqz v1, :cond_195

    .line 222
    invoke-interface {v1}, LX/VXd;->AyI()Ljava/lang/String;

    .line 225
    move-result-object v29

    .line 226
    invoke-interface {v1}, LX/VXd;->BME()Ljava/lang/String;

    .line 229
    move-result-object v30

    .line 230
    invoke-interface {v1}, LX/VXd;->BLk()Ljava/lang/String;

    .line 233
    move-result-object v31

    .line 234
    invoke-interface {v1}, LX/VXd;->AYj()Ljava/lang/String;

    .line 237
    move-result-object v32

    .line 238
    invoke-interface {v1}, LX/VXd;->AmS()Ljava/lang/String;

    .line 241
    move-result-object v33

    .line 242
    invoke-interface {v1}, LX/VXd;->B77()LX/VUl;

    .line 245
    move-result-object v0

    .line 246
    if-eqz v0, :cond_192

    .line 248
    invoke-interface {v0}, LX/VUl;->Ajf()Ljava/lang/String;

    .line 251
    move-result-object v0

    .line 252
    :goto_fc
    new-instance v5, Lcom/whatsapp/hatch/subscriptions/CtaParamsJson;

    .line 254
    invoke-direct {v5, v0}, Lcom/whatsapp/hatch/subscriptions/CtaParamsJson;-><init>(Ljava/lang/String;)V

    .line 257
    invoke-interface {v1}, LX/VXd;->Ahd()LX/VXA;

    .line 260
    move-result-object v0

    .line 261
    if-eqz v0, :cond_190

    .line 263
    invoke-interface {v0}, LX/VXA;->BOe()Ljava/lang/String;

    .line 266
    move-result-object v4

    .line 267
    invoke-interface {v0}, LX/VXA;->AdL()Ljava/lang/String;

    .line 270
    move-result-object v3

    .line 271
    invoke-interface {v0}, LX/VXA;->Ahb()Ljava/lang/String;

    .line 274
    move-result-object v2

    .line 275
    invoke-interface {v0}, LX/VXA;->Aew()Ljava/lang/String;

    .line 278
    move-result-object v1

    .line 279
    new-instance v0, Lcom/whatsapp/hatch/subscriptions/ConfirmationJson;

    .line 281
    invoke-direct {v0, v4, v3, v2, v1}, Lcom/whatsapp/hatch/subscriptions/ConfirmationJson;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 284
    :goto_11c
    new-instance v3, Lcom/whatsapp/hatch/subscriptions/CtaJson;

    .line 286
    move-object/from16 v26, v3

    .line 288
    move-object/from16 v27, v0

    .line 290
    move-object/from16 v28, v5

    .line 292
    invoke-direct/range {v26 .. v33}, Lcom/whatsapp/hatch/subscriptions/CtaJson;-><init>(Lcom/whatsapp/hatch/subscriptions/ConfirmationJson;Lcom/whatsapp/hatch/subscriptions/CtaParamsJson;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 295
    :goto_127
    invoke-interface {v6}, LX/VWA;->B0Z()Lcom/google/common/collect/ImmutableList;

    .line 298
    move-result-object v1

    .line 299
    invoke-static {v1}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 302
    move-result-object v0

    .line 303
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 306
    move-result-object v8

    .line 307
    :goto_133
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 310
    move-result v1

    .line 311
    if-eqz v1, :cond_9e6

    .line 313
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 316
    move-result-object v2

    .line 317
    check-cast v2, LX/VXc;

    .line 319
    invoke-interface {v2}, LX/VXc;->AyI()Ljava/lang/String;

    .line 322
    move-result-object v29

    .line 323
    invoke-interface {v2}, LX/VXc;->BME()Ljava/lang/String;

    .line 326
    move-result-object v30

    .line 327
    invoke-interface {v2}, LX/VXc;->BLk()Ljava/lang/String;

    .line 330
    move-result-object v31

    .line 331
    invoke-interface {v2}, LX/VXc;->AYj()Ljava/lang/String;

    .line 334
    move-result-object v32

    .line 335
    invoke-interface {v2}, LX/VXc;->AmS()Ljava/lang/String;

    .line 338
    move-result-object v33

    .line 339
    invoke-interface {v2}, LX/VXc;->B76()LX/VUk;

    .line 342
    move-result-object v1

    .line 343
    if-eqz v1, :cond_18e

    .line 345
    invoke-interface {v1}, LX/VUk;->Ajf()Ljava/lang/String;

    .line 348
    move-result-object v1

    .line 349
    :goto_15d
    new-instance v7, Lcom/whatsapp/hatch/subscriptions/CtaParamsJson;

    .line 351
    invoke-direct {v7, v1}, Lcom/whatsapp/hatch/subscriptions/CtaParamsJson;-><init>(Ljava/lang/String;)V

    .line 354
    invoke-interface {v2}, LX/VXc;->Ahc()LX/VX9;

    .line 357
    move-result-object v1

    .line 358
    if-eqz v1, :cond_18c

    .line 360
    invoke-interface {v1}, LX/VX9;->BOe()Ljava/lang/String;

    .line 363
    move-result-object v6

    .line 364
    invoke-interface {v1}, LX/VX9;->AdL()Ljava/lang/String;

    .line 367
    move-result-object v5

    .line 368
    invoke-interface {v1}, LX/VX9;->Ahb()Ljava/lang/String;

    .line 371
    move-result-object v4

    .line 372
    invoke-interface {v1}, LX/VX9;->Aew()Ljava/lang/String;

    .line 375
    move-result-object v2

    .line 376
    new-instance v1, Lcom/whatsapp/hatch/subscriptions/ConfirmationJson;

    .line 378
    invoke-direct {v1, v6, v5, v4, v2}, Lcom/whatsapp/hatch/subscriptions/ConfirmationJson;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 381
    :goto_17d
    new-instance v2, Lcom/whatsapp/hatch/subscriptions/CtaJson;

    .line 383
    move-object/from16 v26, v2

    .line 385
    move-object/from16 v27, v1

    .line 387
    move-object/from16 v28, v7

    .line 389
    invoke-direct/range {v26 .. v33}, Lcom/whatsapp/hatch/subscriptions/CtaJson;-><init>(Lcom/whatsapp/hatch/subscriptions/ConfirmationJson;Lcom/whatsapp/hatch/subscriptions/CtaParamsJson;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 392
    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 395
    goto :goto_133

    .line 396
    :cond_18c
    const/4 v1, 0x0

    .line 397
    goto :goto_17d

    .line 398
    :cond_18e
    const/4 v1, 0x0

    .line 399
    goto :goto_15d

    .line 400
    :cond_190
    const/4 v0, 0x0

    .line 401
    goto :goto_11c

    .line 402
    :cond_192
    const/4 v0, 0x0

    .line 403
    goto/16 :goto_fc

    .line 405
    :cond_195
    const/4 v3, 0x0

    .line 406
    goto :goto_127

    .line 407
    :cond_197
    const/4 v13, 0x0

    .line 408
    goto/16 :goto_ce

    .line 410
    :cond_19a
    const/16 v16, 0x0

    .line 412
    goto/16 :goto_b8

    .line 414
    :cond_19e
    const/4 v15, 0x0

    .line 415
    goto/16 :goto_aa

    .line 417
    :cond_1a1
    const/4 v9, 0x0

    .line 418
    goto/16 :goto_94

    .line 420
    :cond_1a4
    const/4 v14, 0x0

    .line 421
    goto/16 :goto_81

    .line 423
    :cond_1a7
    const/4 v1, 0x0

    .line 424
    goto/16 :goto_5a

    .line 426
    :cond_1aa
    const/4 v12, 0x0

    .line 427
    goto/16 :goto_63

    .line 429
    :cond_1ad
    const/4 v0, 0x0

    .line 430
    goto/16 :goto_3d

    .line 432
    :cond_1b0
    const/4 v1, 0x0

    .line 433
    goto/16 :goto_2f

    .line 435
    :cond_1b3
    const/4 v11, 0x0

    .line 436
    goto/16 :goto_42

    .line 438
    :pswitch_1b6  #0x2b
    iget-object v1, v3, LX/V50;->A00:Ljava/lang/Object;

    .line 440
    check-cast v1, Lcom/whatsapp/status/privacy/StatusPrivacyBottomSheetDialogFragment;

    .line 442
    iget-object v0, v3, LX/V50;->A01:Ljava/lang/Object;

    .line 444
    check-cast v0, LX/4t4;

    .line 446
    invoke-virtual {v1, v0}, Lcom/whatsapp/status/privacy/StatusPrivacyBottomSheetDialogFragment;->A37(LX/4t4;)V

    .line 449
    goto/16 :goto_9e1

    .line 451
    :pswitch_1c3  #0x29, 0x2a
    iget-object v1, v3, LX/V50;->A00:Ljava/lang/Object;

    .line 453
    check-cast v1, Lcom/whatsapp/status/privacy/StatusPrivacyBottomSheetDialogFragment;

    .line 455
    iget-object v0, v3, LX/V50;->A01:Ljava/lang/Object;

    .line 457
    check-cast v0, LX/4t4;

    .line 459
    iget-object v1, v1, Lcom/whatsapp/status/privacy/StatusPrivacyBottomSheetDialogFragment;->A07:LX/TeK;

    .line 461
    if-eqz v1, :cond_9e1

    .line 463
    iget-object v0, v0, LX/4t4;->A02:Ljava/lang/String;

    .line 465
    invoke-virtual {v1, v0}, LX/TeK;->A0A(Ljava/lang/String;)V

    .line 468
    goto/16 :goto_9e1

    .line 470
    :pswitch_1d6  #0x27, 0x28
    iget-object v0, v3, LX/V50;->A00:Ljava/lang/Object;

    .line 472
    check-cast v0, LX/Ui1;

    .line 474
    iget-object v1, v3, LX/V50;->A01:Ljava/lang/Object;

    .line 476
    check-cast v1, Ljava/io/File;

    .line 478
    iget-object v0, v0, LX/Ui1;->A0J:LX/9hV;

    .line 480
    invoke-virtual {v0, v1}, LX/9hV;->A01(Ljava/io/File;)V

    .line 483
    goto/16 :goto_9e1

    .line 485
    :pswitch_1e5  #0x26
    iget-object v1, v3, LX/V50;->A00:Ljava/lang/Object;

    .line 487
    check-cast v1, LX/Uo9;

    .line 489
    iget-object v2, v3, LX/V50;->A01:Ljava/lang/Object;

    .line 491
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 493
    iget-object v0, v1, LX/Uo9;->A13:LX/05b;

    .line 495
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 498
    move-result-object v0

    .line 499
    check-cast v0, LX/MAR;

    .line 501
    invoke-virtual {v0}, LX/MAR;->A01()V

    .line 504
    invoke-static {v1}, LX/Uo9;->A0D(LX/Uo9;)V

    .line 507
    goto/16 :goto_9a4

    .line 509
    :pswitch_1fd  #0x25
    iget-object v0, v3, LX/V50;->A00:Ljava/lang/Object;

    .line 511
    check-cast v0, Lcom/whatsapp/ptv/PtvPausableTake;

    .line 513
    iget-object v1, v3, LX/V50;->A01:Ljava/lang/Object;

    .line 515
    check-cast v1, LX/Uo9;

    .line 517
    if-eqz v0, :cond_20e

    .line 519
    iget-object v0, v0, Lcom/whatsapp/ptv/PtvPausableTake;->A04:Ljava/util/List;

    .line 521
    if-eqz v0, :cond_20e

    .line 523
    invoke-static {v1, v0}, LX/Uo9;->A0M(LX/Uo9;Ljava/util/List;)V

    .line 526
    :cond_20e
    iget-object v0, v1, LX/Uo9;->A13:LX/05b;

    .line 528
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 531
    move-result-object v0

    .line 532
    check-cast v0, LX/MAR;

    .line 534
    invoke-virtual {v0}, LX/MAR;->A01()V

    .line 537
    iget-object v0, v1, LX/Uo9;->A0D:LX/UlQ;

    .line 539
    if-eqz v0, :cond_9e1

    .line 541
    invoke-static {v0}, LX/UlQ;->A01(LX/UlQ;)V

    .line 544
    iget-object v0, v0, LX/UlQ;->A04:LX/Mke;

    .line 546
    if-eqz v0, :cond_9e1

    .line 548
    invoke-virtual {v0}, LX/Mke;->A0R()V

    .line 551
    goto/16 :goto_9e1

    .line 553
    :pswitch_229  #0x24
    iget-object v6, v3, LX/V50;->A00:Ljava/lang/Object;

    .line 555
    check-cast v6, LX/Uo9;

    .line 557
    iget-object v3, v3, LX/V50;->A01:Ljava/lang/Object;

    .line 559
    check-cast v3, LX/05b;

    .line 561
    iget-object v2, v6, LX/Uo9;->A1K:LX/USL;

    .line 563
    iget-object v1, v2, LX/USL;->A00:Ljava/lang/Long;

    .line 565
    if-eqz v1, :cond_9e1

    .line 567
    iget-boolean v0, v2, LX/USL;->A02:Z

    .line 569
    if-nez v0, :cond_9e1

    .line 571
    const/4 v0, 0x1

    .line 572
    iput-boolean v0, v2, LX/USL;->A02:Z

    .line 574
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 577
    move-result-wide v4

    .line 578
    invoke-static {v3}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 581
    move-result-object v1

    .line 582
    check-cast v1, LX/USN;

    .line 584
    iget-object v0, v6, LX/Uo9;->A0z:LX/05b;

    .line 586
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 589
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 592
    move-result-wide v2

    .line 593
    iget-object v1, v1, LX/USN;->A00:LX/1gC;

    .line 595
    const/16 v0, 0x1d

    .line 597
    sub-long/2addr v2, v4

    .line 598
    invoke-virtual {v1, v0, v2, v3}, LX/1gC;->A01(IJ)V

    .line 601
    goto/16 :goto_9e1

    .line 603
    :pswitch_25b  #0x23
    iget-object v2, v3, LX/V50;->A00:Ljava/lang/Object;

    .line 605
    check-cast v2, LX/Uo9;

    .line 607
    iget-object v0, v3, LX/V50;->A01:Ljava/lang/Object;

    .line 609
    check-cast v0, Ljava/lang/Long;

    .line 611
    iput-object v0, v2, LX/Uo9;->A0J:Ljava/lang/Long;

    .line 613
    invoke-static {v2}, LX/Uo9;->A0S(LX/Uo9;)Z

    .line 616
    move-result v0

    .line 617
    if-eqz v0, :cond_273

    .line 619
    sget-object v1, LX/02Y;->A00:Ljava/lang/Integer;

    .line 621
    :goto_26d
    const/4 v0, 0x0

    .line 622
    invoke-static {v2, v1, v0}, LX/Uo9;->A0K(LX/Uo9;Ljava/lang/Integer;Z)V

    .line 625
    goto/16 :goto_9e1

    .line 627
    :cond_273
    sget-object v1, LX/02Y;->A01:Ljava/lang/Integer;

    .line 629
    goto :goto_26d

    .line 630
    :pswitch_276  #0x22
    iget-object v1, v3, LX/V50;->A00:Ljava/lang/Object;

    .line 632
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 634
    iget-object v0, v3, LX/V50;->A01:Ljava/lang/Object;

    .line 636
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 638
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 641
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 644
    goto/16 :goto_9e1

    .line 646
    :pswitch_286  #0x21
    iget-object v2, v3, LX/V50;->A00:Ljava/lang/Object;

    .line 648
    check-cast v2, Lcom/whatsapp/ptv/PtvPausableTake;

    .line 650
    iget-object v1, v3, LX/V50;->A01:Ljava/lang/Object;

    .line 652
    check-cast v1, LX/Ap8;

    .line 654
    const/4 v0, 0x0

    .line 655
    iput-boolean v0, v2, Lcom/whatsapp/ptv/PtvPausableTake;->A0H:Z

    .line 657
    iget-boolean v0, v2, Lcom/whatsapp/ptv/PtvPausableTake;->A0G:Z

    .line 659
    if-nez v0, :cond_9e1

    .line 661
    invoke-static {v1, v2}, Lcom/whatsapp/ptv/PtvPausableTake;->A03(LX/Ap8;Lcom/whatsapp/ptv/PtvPausableTake;)V

    .line 664
    goto/16 :goto_9e1

    .line 666
    :pswitch_29a  #0x20
    iget-object v0, v3, LX/V50;->A00:Ljava/lang/Object;

    .line 668
    check-cast v0, LX/U1L;

    .line 670
    iget-object v4, v3, LX/V50;->A01:Ljava/lang/Object;

    .line 672
    check-cast v4, LX/H6Z;

    .line 674
    iget-object v3, v0, LX/U1L;->A1H:LX/00q;

    .line 676
    invoke-static {v3}, LX/TaS;->A0k(LX/00q;)LX/UlU;

    .line 679
    move-result-object v2

    .line 680
    invoke-static {v0}, LX/U1L;->A06(LX/U1L;)LX/9zW;

    .line 683
    move-result-object v0

    .line 684
    goto :goto_2cb

    .line 685
    :pswitch_2ad  #0x1f
    iget-object v0, v3, LX/V50;->A00:Ljava/lang/Object;

    .line 687
    check-cast v0, LX/U1H;

    .line 689
    iget-object v3, v3, LX/V50;->A01:Ljava/lang/Object;

    .line 691
    check-cast v3, LX/H6Z;

    .line 693
    iget-object v2, v0, LX/U1H;->A03:LX/UlU;

    .line 695
    const/4 v1, 0x2

    .line 696
    goto :goto_2f9

    .line 697
    :pswitch_2b9  #0x1e
    iget-object v0, v3, LX/V50;->A00:Ljava/lang/Object;

    .line 699
    check-cast v0, LX/U1J;

    .line 701
    iget-object v4, v3, LX/V50;->A01:Ljava/lang/Object;

    .line 703
    check-cast v4, LX/H6Z;

    .line 705
    iget-object v3, v0, LX/U1J;->A0p:LX/00q;

    .line 707
    invoke-static {v3}, LX/TaS;->A0k(LX/00q;)LX/UlU;

    .line 710
    move-result-object v2

    .line 711
    invoke-virtual {v0}, LX/U1J;->A0e()LX/9zW;

    .line 714
    move-result-object v0

    .line 715
    :goto_2cb
    iget v1, v0, LX/9zW;->A02:I

    .line 717
    const/4 v0, 0x0

    .line 718
    invoke-virtual {v2, v4, v1, v0}, LX/UlU;->A0P(LX/H6Z;IZ)V

    .line 721
    invoke-static {v3}, LX/TaS;->A0k(LX/00q;)LX/UlU;

    .line 724
    move-result-object v0

    .line 725
    invoke-virtual {v0}, LX/UlU;->A0J()V

    .line 728
    goto/16 :goto_9e1

    .line 730
    :pswitch_2da  #0x1d
    iget-object v0, v3, LX/V50;->A00:Ljava/lang/Object;

    .line 732
    check-cast v0, LX/U1I;

    .line 734
    iget-object v3, v3, LX/V50;->A01:Ljava/lang/Object;

    .line 736
    check-cast v3, LX/H6Z;

    .line 738
    iget-object v2, v0, LX/U1I;->A0V:LX/UlU;

    .line 740
    invoke-static {v0}, LX/U1I;->A01(LX/U1I;)LX/9zW;

    .line 743
    move-result-object v0

    .line 744
    goto :goto_2f7

    .line 745
    :pswitch_2e9  #0x1c
    iget-object v0, v3, LX/V50;->A00:Ljava/lang/Object;

    .line 747
    check-cast v0, LX/U1K;

    .line 749
    iget-object v3, v3, LX/V50;->A01:Ljava/lang/Object;

    .line 751
    check-cast v3, LX/H6Z;

    .line 753
    iget-object v2, v0, LX/U1K;->A0j:LX/UlU;

    .line 755
    invoke-virtual {v0}, LX/U1K;->A0e()LX/9zW;

    .line 758
    move-result-object v0

    .line 759
    :goto_2f7
    iget v1, v0, LX/9zW;->A02:I

    .line 761
    :goto_2f9
    const/4 v0, 0x0

    .line 762
    invoke-virtual {v2, v3, v1, v0}, LX/UlU;->A0P(LX/H6Z;IZ)V

    .line 765
    invoke-virtual {v2}, LX/UlU;->A0J()V

    .line 768
    goto/16 :goto_9e1

    .line 770
    :pswitch_302  #0x1b
    iget-object v1, v3, LX/V50;->A00:Ljava/lang/Object;

    .line 772
    check-cast v1, LX/VRc;

    .line 774
    iget-object v0, v3, LX/V50;->A01:Ljava/lang/Object;

    .line 776
    check-cast v0, LX/UbT;

    .line 778
    invoke-interface {v1, v0}, LX/VRc;->AFs(LX/UbT;)LX/VO2;

    .line 781
    move-result-object v8

    .line 782
    return-object v8

    .line 783
    :pswitch_30f  #0x1a
    iget-object v1, v3, LX/V50;->A00:Ljava/lang/Object;

    .line 785
    check-cast v1, LX/VRc;

    .line 787
    iget-object v0, v3, LX/V50;->A01:Ljava/lang/Object;

    .line 789
    check-cast v0, LX/UbT;

    .line 791
    invoke-interface {v1, v0}, LX/VRc;->D4e(LX/UbT;)Z

    .line 794
    move-result v0

    .line 795
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 798
    move-result-object v8

    .line 799
    return-object v8

    .line 800
    :pswitch_320  #0x19
    iget-object v2, v3, LX/V50;->A00:Ljava/lang/Object;

    .line 802
    check-cast v2, LX/TcY;

    .line 804
    iget-object v1, v3, LX/V50;->A01:Ljava/lang/Object;

    .line 806
    check-cast v1, LX/Tci;

    .line 808
    sget v0, LX/TcT;->A0C:I

    .line 810
    iget-object v2, v2, LX/TcY;->key:Ljava/lang/String;

    .line 812
    iget-object v1, v1, LX/Tci;->key:Ljava/lang/String;

    .line 814
    const-string v3, "writable_space_available"

    .line 816
    const-string v0, "operation="

    .line 818
    invoke-static {v0, v2}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 821
    move-result-object v2

    .line 822
    const-string v0, ",domain="

    .line 824
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 827
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 830
    const-string v0, ",probe_state="

    .line 832
    goto :goto_396

    .line 833
    :pswitch_341  #0x18
    iget-object v1, v3, LX/V50;->A00:Ljava/lang/Object;

    .line 835
    check-cast v1, LX/Tci;

    .line 837
    iget-object v2, v3, LX/V50;->A01:Ljava/lang/Object;

    .line 839
    check-cast v2, LX/Tci;

    .line 841
    sget v0, LX/TcT;->A0C:I

    .line 843
    iget-object v1, v1, LX/Tci;->key:Ljava/lang/String;

    .line 845
    iget-object v3, v2, LX/Tci;->key:Ljava/lang/String;

    .line 847
    const-string v0, "expected_domain="

    .line 849
    invoke-static {v0, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 852
    move-result-object v2

    .line 853
    const-string v0, ",actual_domain="

    .line 855
    goto :goto_396

    .line 856
    :pswitch_358  #0x17
    iget-object v2, v3, LX/V50;->A00:Ljava/lang/Object;

    .line 858
    check-cast v2, LX/Tci;

    .line 860
    iget-object v1, v3, LX/V50;->A01:Ljava/lang/Object;

    .line 862
    check-cast v1, LX/Tcc;

    .line 864
    sget v0, LX/TcT;->A0C:I

    .line 866
    iget-object v2, v2, LX/Tci;->key:Ljava/lang/String;

    .line 868
    iget-object v3, v1, LX/Tcc;->key:Ljava/lang/String;

    .line 870
    const-string v0, "owner_domain="

    .line 872
    goto :goto_379

    .line 873
    :pswitch_369  #0x16
    iget-object v2, v3, LX/V50;->A00:Ljava/lang/Object;

    .line 875
    check-cast v2, LX/Tcd;

    .line 877
    iget-object v1, v3, LX/V50;->A01:Ljava/lang/Object;

    .line 879
    check-cast v1, LX/Tcc;

    .line 881
    sget v0, LX/TcT;->A0C:I

    .line 883
    iget-object v2, v2, LX/Tcd;->key:Ljava/lang/String;

    .line 885
    iget-object v3, v1, LX/Tcc;->key:Ljava/lang/String;

    .line 887
    const-string v0, "stage="

    .line 889
    :goto_379
    invoke-static {v0, v2}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 892
    move-result-object v2

    .line 893
    const-string v0, ",failure_family="

    .line 895
    goto :goto_396

    .line 896
    :pswitch_380  #0x15
    iget-object v1, v3, LX/V50;->A00:Ljava/lang/Object;

    .line 898
    check-cast v1, LX/Tci;

    .line 900
    iget-object v2, v3, LX/V50;->A01:Ljava/lang/Object;

    .line 902
    check-cast v2, LX/Tcs;

    .line 904
    sget v0, LX/TcT;->A0C:I

    .line 906
    iget-object v1, v1, LX/Tci;->key:Ljava/lang/String;

    .line 908
    iget-object v3, v2, LX/Tcs;->key:Ljava/lang/String;

    .line 910
    const-string v0, "domain="

    .line 912
    invoke-static {v0, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 915
    move-result-object v2

    .line 916
    const-string v0, ",failure_kind="

    .line 918
    :goto_396
    invoke-static {v0, v3, v2}, LX/1U7;->A0u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 921
    move-result-object v8

    .line 922
    return-object v8

    .line 923
    :pswitch_39b  #0x14
    iget-object v2, v3, LX/V50;->A00:Ljava/lang/Object;

    .line 925
    check-cast v2, Lcom/whatsapp/infra/media/util/OpusPlayer;

    .line 927
    iget-object v0, v3, LX/V50;->A01:Ljava/lang/Object;

    .line 929
    check-cast v0, LX/U6D;

    .line 931
    iget-object v0, v0, LX/U6D;->A01:LX/05b;

    .line 933
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 936
    move-result-object v1

    .line 937
    sget-object v0, LX/0zg;->A0e:LX/00g;

    .line 939
    invoke-static {v1, v0}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 942
    move-result v0

    .line 943
    invoke-virtual {v2, v0}, Lcom/whatsapp/infra/media/util/OpusPlayer;->prepare(Z)V

    .line 946
    goto/16 :goto_9e1

    .line 948
    :pswitch_3b4  #0x13
    iget-object v2, v3, LX/V50;->A00:Ljava/lang/Object;

    .line 950
    check-cast v2, LX/VQf;

    .line 952
    iget-object v0, v3, LX/V50;->A01:Ljava/lang/Object;

    .line 954
    check-cast v0, Landroid/util/Pair;

    .line 956
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 958
    invoke-static {v1}, LX/00m;->A04(Ljava/lang/Object;)V

    .line 961
    check-cast v1, LX/H6Z;

    .line 963
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 965
    invoke-static {v0}, LX/00m;->A04(Ljava/lang/Object;)V

    .line 968
    check-cast v0, LX/UlU;

    .line 970
    invoke-interface {v2, v1, v0}, LX/VQf;->CBH(LX/H6Z;LX/UlU;)V

    .line 973
    goto/16 :goto_9e1

    .line 975
    :pswitch_3cf  #0x12
    iget-object v2, v3, LX/V50;->A00:Ljava/lang/Object;

    .line 977
    check-cast v2, LX/08b;

    .line 979
    iget-object v1, v3, LX/V50;->A01:Ljava/lang/Object;

    .line 981
    check-cast v1, Ljava/lang/Runnable;

    .line 983
    sget-boolean v0, LX/UsR;->A08:Z

    .line 985
    invoke-interface {v2, v1}, LX/08b;->Cr2(Ljava/lang/Runnable;)V

    .line 988
    goto/16 :goto_9e1

    .line 990
    :pswitch_3de  #0x11
    iget-object v0, v3, LX/V50;->A01:Ljava/lang/Object;

    .line 992
    check-cast v0, LX/VUo;

    .line 994
    invoke-interface {v0}, LX/VUo;->BTu()LX/VWs;

    .line 997
    move-result-object v1

    .line 998
    const/4 v8, 0x0

    .line 999
    if-eqz v1, :cond_598

    .line 1001
    invoke-interface {v1}, LX/VWs;->BLz()LX/VXy;

    .line 1004
    move-result-object v5

    .line 1005
    invoke-interface {v1}, LX/VWs;->BMI()Z

    .line 1008
    move-result v0

    .line 1009
    if-eqz v0, :cond_59a

    .line 1011
    if-eqz v5, :cond_59a

    .line 1013
    invoke-interface {v5}, LX/VXy;->BOI()LX/VXZ;

    .line 1016
    move-result-object v4

    .line 1017
    if-eqz v4, :cond_595

    .line 1019
    invoke-interface {v4}, LX/VXZ;->BOJ()Ljava/lang/String;

    .line 1022
    move-result-object v3

    .line 1023
    invoke-interface {v4}, LX/VXZ;->getName()Ljava/lang/String;

    .line 1026
    move-result-object v2

    .line 1027
    invoke-interface {v4}, LX/VXZ;->Bc1()Z

    .line 1030
    move-result v0

    .line 1031
    if-eqz v0, :cond_592

    .line 1033
    invoke-interface {v4}, LX/VXZ;->BmG()Z

    .line 1036
    move-result v0

    .line 1037
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1040
    move-result-object v1

    .line 1041
    :goto_411
    invoke-interface {v4}, LX/VXZ;->Bcu()Z

    .line 1044
    move-result v0

    .line 1045
    if-eqz v0, :cond_58f

    .line 1047
    invoke-interface {v4}, LX/VXZ;->BDI()I

    .line 1050
    move-result v0

    .line 1051
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1054
    move-result-object v0

    .line 1055
    :goto_41f
    new-instance v11, Lcom/whatsapp/hatch/subscriptions/TierJson;

    .line 1057
    invoke-direct {v11, v1, v0, v3, v2}, Lcom/whatsapp/hatch/subscriptions/TierJson;-><init>(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 1060
    :goto_424
    invoke-interface {v5}, LX/VXy;->BRH()LX/VXE;

    .line 1063
    move-result-object v3

    .line 1064
    if-eqz v3, :cond_58c

    .line 1066
    invoke-interface {v3}, LX/VXE;->BKc()Ljava/lang/String;

    .line 1069
    move-result-object v2

    .line 1070
    invoke-interface {v3}, LX/VXE;->Bcp()Z

    .line 1073
    move-result v0

    .line 1074
    if-eqz v0, :cond_589

    .line 1076
    invoke-interface {v3}, LX/VXE;->B8y()I

    .line 1079
    move-result v0

    .line 1080
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1083
    move-result-object v1

    .line 1084
    :goto_43c
    invoke-interface {v3}, LX/VXE;->BD9()Ljava/lang/String;

    .line 1087
    move-result-object v0

    .line 1088
    new-instance v12, Lcom/whatsapp/hatch/subscriptions/UsageJson;

    .line 1090
    invoke-direct {v12, v2, v1, v0}, Lcom/whatsapp/hatch/subscriptions/UsageJson;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 1093
    :goto_445
    invoke-interface {v5}, LX/VXy;->BRL()Ljava/lang/String;

    .line 1096
    move-result-object v17

    .line 1097
    invoke-interface {v5}, LX/VXy;->BRM()Ljava/lang/String;

    .line 1100
    move-result-object v18

    .line 1101
    invoke-interface {v5}, LX/VXy;->BRK()Ljava/lang/String;

    .line 1104
    move-result-object v19

    .line 1105
    invoke-interface {v5}, LX/VXy;->AZx()Ljava/lang/String;

    .line 1108
    move-result-object v25

    .line 1109
    invoke-interface {v5}, LX/VXy;->Bc9()Z

    .line 1112
    move-result v0

    .line 1113
    if-eqz v0, :cond_586

    .line 1115
    invoke-interface {v5}, LX/VXy;->BqL()Z

    .line 1118
    move-result v0

    .line 1119
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1122
    move-result-object v14

    .line 1123
    :goto_463
    invoke-interface {v5}, LX/VXy;->BV8()LX/VWD;

    .line 1126
    move-result-object v0

    .line 1127
    if-eqz v0, :cond_583

    .line 1129
    invoke-interface {v0}, LX/VWD;->BOe()Ljava/lang/String;

    .line 1132
    move-result-object v1

    .line 1133
    invoke-interface {v0}, LX/VWD;->AdL()Ljava/lang/String;

    .line 1136
    move-result-object v0

    .line 1137
    new-instance v9, Lcom/whatsapp/hatch/subscriptions/DialogJson;

    .line 1139
    invoke-direct {v9, v1, v0}, Lcom/whatsapp/hatch/subscriptions/DialogJson;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1142
    :goto_476
    invoke-interface {v5}, LX/VXy;->BLN()Ljava/lang/String;

    .line 1145
    move-result-object v20

    .line 1146
    invoke-interface {v5}, LX/VXy;->Acv()Ljava/lang/String;

    .line 1149
    move-result-object v21

    .line 1150
    invoke-interface {v5}, LX/VXy;->BdV()Z

    .line 1153
    move-result v0

    .line 1154
    if-eqz v0, :cond_580

    .line 1156
    invoke-interface {v5}, LX/VXy;->BOw()I

    .line 1159
    move-result v0

    .line 1160
    invoke-static {v0}, LX/2Ac;->A0w(I)Ljava/lang/Long;

    .line 1163
    move-result-object v15

    .line 1164
    :goto_48c
    invoke-interface {v5}, LX/VXy;->BdW()Z

    .line 1167
    move-result v0

    .line 1168
    if-eqz v0, :cond_57c

    .line 1170
    invoke-interface {v5}, LX/VXy;->BOz()I

    .line 1173
    move-result v0

    .line 1174
    invoke-static {v0}, LX/2Ac;->A0w(I)Ljava/lang/Long;

    .line 1177
    move-result-object v16

    .line 1178
    :goto_49a
    invoke-interface {v5}, LX/VXy;->BOx()Ljava/lang/String;

    .line 1181
    move-result-object v22

    .line 1182
    invoke-interface {v5}, LX/VXy;->BOy()Ljava/lang/String;

    .line 1185
    move-result-object v23

    .line 1186
    invoke-interface {v5}, LX/VXy;->Bdi()Z

    .line 1189
    move-result v0

    .line 1190
    if-eqz v0, :cond_579

    .line 1192
    invoke-interface {v5}, LX/VXy;->BQm()Z

    .line 1195
    move-result v0

    .line 1196
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1199
    move-result-object v13

    .line 1200
    :goto_4b0
    invoke-interface {v5}, LX/VXy;->Aot()Ljava/lang/String;

    .line 1203
    move-result-object v24

    .line 1204
    invoke-interface {v5}, LX/VXy;->B0Y()LX/VWC;

    .line 1207
    move-result-object v6

    .line 1208
    if-eqz v6, :cond_9e4

    .line 1210
    invoke-interface {v6}, LX/VWC;->BBB()LX/VXf;

    .line 1213
    move-result-object v1

    .line 1214
    if-eqz v1, :cond_577

    .line 1216
    invoke-interface {v1}, LX/VXf;->AyI()Ljava/lang/String;

    .line 1219
    move-result-object v29

    .line 1220
    invoke-interface {v1}, LX/VXf;->BME()Ljava/lang/String;

    .line 1223
    move-result-object v30

    .line 1224
    invoke-interface {v1}, LX/VXf;->BLk()Ljava/lang/String;

    .line 1227
    move-result-object v31

    .line 1228
    invoke-interface {v1}, LX/VXf;->AYj()Ljava/lang/String;

    .line 1231
    move-result-object v32

    .line 1232
    invoke-interface {v1}, LX/VXf;->AmS()Ljava/lang/String;

    .line 1235
    move-result-object v33

    .line 1236
    invoke-interface {v1}, LX/VXf;->B79()LX/VUn;

    .line 1239
    move-result-object v0

    .line 1240
    if-eqz v0, :cond_574

    .line 1242
    invoke-interface {v0}, LX/VUn;->Ajf()Ljava/lang/String;

    .line 1245
    move-result-object v0

    .line 1246
    :goto_4de
    new-instance v5, Lcom/whatsapp/hatch/subscriptions/CtaParamsJson;

    .line 1248
    invoke-direct {v5, v0}, Lcom/whatsapp/hatch/subscriptions/CtaParamsJson;-><init>(Ljava/lang/String;)V

    .line 1251
    invoke-interface {v1}, LX/VXf;->Ahf()LX/VXD;

    .line 1254
    move-result-object v0

    .line 1255
    if-eqz v0, :cond_572

    .line 1257
    invoke-interface {v0}, LX/VXD;->BOe()Ljava/lang/String;

    .line 1260
    move-result-object v4

    .line 1261
    invoke-interface {v0}, LX/VXD;->AdL()Ljava/lang/String;

    .line 1264
    move-result-object v3

    .line 1265
    invoke-interface {v0}, LX/VXD;->Ahb()Ljava/lang/String;

    .line 1268
    move-result-object v2

    .line 1269
    invoke-interface {v0}, LX/VXD;->Aew()Ljava/lang/String;

    .line 1272
    move-result-object v1

    .line 1273
    new-instance v0, Lcom/whatsapp/hatch/subscriptions/ConfirmationJson;

    .line 1275
    invoke-direct {v0, v4, v3, v2, v1}, Lcom/whatsapp/hatch/subscriptions/ConfirmationJson;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1278
    :goto_4fe
    new-instance v3, Lcom/whatsapp/hatch/subscriptions/CtaJson;

    .line 1280
    move-object/from16 v26, v3

    .line 1282
    move-object/from16 v27, v0

    .line 1284
    move-object/from16 v28, v5

    .line 1286
    invoke-direct/range {v26 .. v33}, Lcom/whatsapp/hatch/subscriptions/CtaJson;-><init>(Lcom/whatsapp/hatch/subscriptions/ConfirmationJson;Lcom/whatsapp/hatch/subscriptions/CtaParamsJson;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1289
    :goto_509
    invoke-interface {v6}, LX/VWC;->B0Z()Lcom/google/common/collect/ImmutableList;

    .line 1292
    move-result-object v1

    .line 1293
    invoke-static {v1}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 1296
    move-result-object v0

    .line 1297
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 1300
    move-result-object v8

    .line 1301
    :goto_515
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 1304
    move-result v1

    .line 1305
    if-eqz v1, :cond_9e6

    .line 1307
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1310
    move-result-object v2

    .line 1311
    check-cast v2, LX/VXe;

    .line 1313
    invoke-interface {v2}, LX/VXe;->AyI()Ljava/lang/String;

    .line 1316
    move-result-object v29

    .line 1317
    invoke-interface {v2}, LX/VXe;->BME()Ljava/lang/String;

    .line 1320
    move-result-object v30

    .line 1321
    invoke-interface {v2}, LX/VXe;->BLk()Ljava/lang/String;

    .line 1324
    move-result-object v31

    .line 1325
    invoke-interface {v2}, LX/VXe;->AYj()Ljava/lang/String;

    .line 1328
    move-result-object v32

    .line 1329
    invoke-interface {v2}, LX/VXe;->AmS()Ljava/lang/String;

    .line 1332
    move-result-object v33

    .line 1333
    invoke-interface {v2}, LX/VXe;->B78()LX/VUm;

    .line 1336
    move-result-object v1

    .line 1337
    if-eqz v1, :cond_570

    .line 1339
    invoke-interface {v1}, LX/VUm;->Ajf()Ljava/lang/String;

    .line 1342
    move-result-object v1

    .line 1343
    :goto_53f
    new-instance v7, Lcom/whatsapp/hatch/subscriptions/CtaParamsJson;

    .line 1345
    invoke-direct {v7, v1}, Lcom/whatsapp/hatch/subscriptions/CtaParamsJson;-><init>(Ljava/lang/String;)V

    .line 1348
    invoke-interface {v2}, LX/VXe;->Ahe()LX/VXC;

    .line 1351
    move-result-object v1

    .line 1352
    if-eqz v1, :cond_56e

    .line 1354
    invoke-interface {v1}, LX/VXC;->BOe()Ljava/lang/String;

    .line 1357
    move-result-object v6

    .line 1358
    invoke-interface {v1}, LX/VXC;->AdL()Ljava/lang/String;

    .line 1361
    move-result-object v5

    .line 1362
    invoke-interface {v1}, LX/VXC;->Ahb()Ljava/lang/String;

    .line 1365
    move-result-object v4

    .line 1366
    invoke-interface {v1}, LX/VXC;->Aew()Ljava/lang/String;

    .line 1369
    move-result-object v2

    .line 1370
    new-instance v1, Lcom/whatsapp/hatch/subscriptions/ConfirmationJson;

    .line 1372
    invoke-direct {v1, v6, v5, v4, v2}, Lcom/whatsapp/hatch/subscriptions/ConfirmationJson;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1375
    :goto_55f
    new-instance v2, Lcom/whatsapp/hatch/subscriptions/CtaJson;

    .line 1377
    move-object/from16 v26, v2

    .line 1379
    move-object/from16 v27, v1

    .line 1381
    move-object/from16 v28, v7

    .line 1383
    invoke-direct/range {v26 .. v33}, Lcom/whatsapp/hatch/subscriptions/CtaJson;-><init>(Lcom/whatsapp/hatch/subscriptions/ConfirmationJson;Lcom/whatsapp/hatch/subscriptions/CtaParamsJson;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1386
    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1389
    goto :goto_515

    .line 1390
    :cond_56e
    const/4 v1, 0x0

    .line 1391
    goto :goto_55f

    .line 1392
    :cond_570
    const/4 v1, 0x0

    .line 1393
    goto :goto_53f

    .line 1394
    :cond_572
    const/4 v0, 0x0

    .line 1395
    goto :goto_4fe

    .line 1396
    :cond_574
    const/4 v0, 0x0

    .line 1397
    goto/16 :goto_4de

    .line 1399
    :cond_577
    const/4 v3, 0x0

    .line 1400
    goto :goto_509

    .line 1401
    :cond_579
    const/4 v13, 0x0

    .line 1402
    goto/16 :goto_4b0

    .line 1404
    :cond_57c
    const/16 v16, 0x0

    .line 1406
    goto/16 :goto_49a

    .line 1408
    :cond_580
    const/4 v15, 0x0

    .line 1409
    goto/16 :goto_48c

    .line 1411
    :cond_583
    const/4 v9, 0x0

    .line 1412
    goto/16 :goto_476

    .line 1414
    :cond_586
    const/4 v14, 0x0

    .line 1415
    goto/16 :goto_463

    .line 1417
    :cond_589
    const/4 v1, 0x0

    .line 1418
    goto/16 :goto_43c

    .line 1420
    :cond_58c
    const/4 v12, 0x0

    .line 1421
    goto/16 :goto_445

    .line 1423
    :cond_58f
    const/4 v0, 0x0

    .line 1424
    goto/16 :goto_41f

    .line 1426
    :cond_592
    const/4 v1, 0x0

    .line 1427
    goto/16 :goto_411

    .line 1429
    :cond_595
    const/4 v11, 0x0

    .line 1430
    goto/16 :goto_424

    .line 1432
    :cond_598
    move-object v1, v8

    .line 1433
    goto :goto_59e

    .line 1434
    :cond_59a
    invoke-interface {v1}, LX/VWs;->ApU()Ljava/lang/String;

    .line 1437
    move-result-object v1

    .line 1438
    :goto_59e
    const-string v0, "HatchSubscriptionGraphQlFetcher/unsuccessful/error_code="

    .line 1440
    invoke-static {v0, v1}, LX/2Af;->A1C(Ljava/lang/String;Ljava/lang/String;)V

    .line 1443
    return-object v8

    .line 1444
    :pswitch_5a4  #0xf
    iget-object v2, v3, LX/V50;->A00:Ljava/lang/Object;

    .line 1446
    check-cast v2, Lcom/whatsapp/hatch/conversation/approval/HatchMultiApprovalCardView;

    .line 1448
    iget-object v1, v3, LX/V50;->A01:Ljava/lang/Object;

    .line 1450
    check-cast v1, Landroid/widget/ImageView;

    .line 1452
    const/4 v0, 0x1

    .line 1453
    invoke-static {v1}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 1456
    invoke-static {v1, v2, v0}, Lcom/whatsapp/hatch/conversation/approval/HatchMultiApprovalCardView;->A00(Landroid/widget/ImageView;Lcom/whatsapp/hatch/conversation/approval/HatchMultiApprovalCardView;Z)V

    .line 1459
    goto/16 :goto_9e1

    .line 1461
    :pswitch_5b5  #0xe
    iget-object v2, v3, LX/V50;->A00:Ljava/lang/Object;

    .line 1463
    check-cast v2, LX/Uwy;

    .line 1465
    iget-object v1, v3, LX/V50;->A01:Ljava/lang/Object;

    .line 1467
    check-cast v1, LX/Uab;

    .line 1469
    invoke-static {v2}, LX/Uwy;->A00(LX/Uwy;)LX/0Jz;

    .line 1472
    move-result-object v7

    .line 1473
    invoke-static {v7}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 1476
    const-string v6, "hatch_task_details"

    .line 1478
    invoke-virtual {v7, v6}, LX/0Jz;->A0R(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 1481
    move-result-object v0

    .line 1482
    if-nez v0, :cond_9e1

    .line 1484
    const-string v0, "HatchApprovalDelegate/openTaskDetails"

    .line 1486
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 1489
    iget-object v0, v2, LX/Uwy;->A0C:LX/05b;

    .line 1491
    invoke-static {v0}, LX/5UM;->A0V(LX/05b;)LX/7XO;

    .line 1494
    move-result-object v8

    .line 1495
    iget-object v0, v1, LX/Uab;->A01:LX/O0D;

    .line 1497
    iget-object v0, v0, LX/O0D;->wireValue:Ljava/lang/String;

    .line 1499
    invoke-static {v0}, LX/2Ad;->A1Q(Ljava/lang/Object;)Ljava/util/List;

    .line 1502
    move-result-object v21

    .line 1503
    const/4 v9, 0x0

    .line 1504
    invoke-static {v8}, LX/7XO;->A00(LX/7XO;)Ljava/lang/String;

    .line 1507
    move-result-object v20

    .line 1508
    const/16 v22, 0x8

    .line 1510
    move-object v11, v9

    .line 1511
    move-object v12, v9

    .line 1512
    move-object v13, v9

    .line 1513
    move-object v14, v9

    .line 1514
    move-object v15, v9

    .line 1515
    move-object/from16 v16, v9

    .line 1517
    move-object/from16 v17, v9

    .line 1519
    move-object/from16 v18, v9

    .line 1521
    move-object/from16 v19, v9

    .line 1523
    move-object v10, v9

    .line 1524
    invoke-static/range {v8 .. v22}, LX/7XO;->A05(LX/7XO;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;I)V

    .line 1527
    iget-object v5, v1, LX/Uab;->A07:Ljava/lang/String;

    .line 1529
    iget-object v4, v1, LX/Uab;->A09:Ljava/util/List;

    .line 1531
    const/4 v3, 0x0

    .line 1532
    const/4 v0, 0x1

    .line 1533
    new-instance v2, Lcom/whatsapp/hatch/conversation/approval/HatchTaskDetailsBottomSheet;

    .line 1535
    invoke-direct {v2}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;-><init>()V

    .line 1538
    new-array v1, v0, [LX/08V;

    .line 1540
    const-string v0, "task_summary"

    .line 1542
    invoke-static {v0, v5, v1, v3}, LX/08V;->A04(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 1545
    invoke-static {v1}, LX/0UM;->A00([LX/08V;)Landroid/os/Bundle;

    .line 1548
    move-result-object v0

    .line 1549
    invoke-static {v0, v4}, LX/7UX;->A03(Landroid/os/Bundle;Ljava/util/List;)V

    .line 1552
    invoke-virtual {v2, v0}, Landroidx/fragment/app/Fragment;->A1p(Landroid/os/Bundle;)V

    .line 1555
    invoke-virtual {v2, v7, v6}, Landroidx/fragment/app/DialogFragment;->A2g(LX/0Jz;Ljava/lang/String;)V

    .line 1558
    goto/16 :goto_9e1

    .line 1560
    :pswitch_618  #0xd
    iget-object v6, v3, LX/V50;->A00:Ljava/lang/Object;

    .line 1562
    check-cast v6, LX/Uwy;

    .line 1564
    iget-object v2, v3, LX/V50;->A01:Ljava/lang/Object;

    .line 1566
    check-cast v2, LX/Uab;

    .line 1568
    iget-object v0, v2, LX/Uab;->A02:LX/Uhm;

    .line 1570
    if-eqz v0, :cond_691

    .line 1572
    iget-object v1, v0, LX/Uhm;->A0F:Ljava/util/List;

    .line 1574
    :goto_626
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 1577
    move-result v0

    .line 1578
    if-nez v0, :cond_9e1

    .line 1580
    invoke-static {v6}, LX/Uwy;->A00(LX/Uwy;)LX/0Jz;

    .line 1583
    move-result-object v5

    .line 1584
    invoke-static {v5}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 1587
    const-string v4, "hatch_shopify_summary"

    .line 1589
    invoke-virtual {v5, v4}, LX/0Jz;->A0R(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 1592
    move-result-object v0

    .line 1593
    if-nez v0, :cond_9e1

    .line 1595
    const-string v0, "HatchApprovalDelegate/openSummary"

    .line 1597
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 1600
    iget-object v0, v6, LX/Uwy;->A0C:LX/05b;

    .line 1602
    invoke-static {v0}, LX/5UM;->A0V(LX/05b;)LX/7XO;

    .line 1605
    move-result-object v6

    .line 1606
    iget-object v0, v2, LX/Uab;->A01:LX/O0D;

    .line 1608
    iget-object v0, v0, LX/O0D;->wireValue:Ljava/lang/String;

    .line 1610
    invoke-static {v0}, LX/2Ad;->A1Q(Ljava/lang/Object;)Ljava/util/List;

    .line 1613
    move-result-object v19

    .line 1614
    const/4 v7, 0x0

    .line 1615
    invoke-static {v6}, LX/7XO;->A00(LX/7XO;)Ljava/lang/String;

    .line 1618
    move-result-object v18

    .line 1619
    const/16 v20, 0xf

    .line 1621
    move-object v9, v7

    .line 1622
    move-object v10, v7

    .line 1623
    move-object v11, v7

    .line 1624
    move-object v12, v7

    .line 1625
    move-object v13, v7

    .line 1626
    move-object v14, v7

    .line 1627
    move-object v15, v7

    .line 1628
    move-object/from16 v16, v7

    .line 1630
    move-object/from16 v17, v7

    .line 1632
    move-object v8, v7

    .line 1633
    invoke-static/range {v6 .. v20}, LX/7XO;->A05(LX/7XO;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;I)V

    .line 1636
    invoke-static {v1}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 1639
    move-result-object v8

    .line 1640
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1643
    move-result-object v7

    .line 1644
    :goto_66c
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 1647
    move-result v0

    .line 1648
    if-eqz v0, :cond_694

    .line 1650
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1653
    move-result-object v6

    .line 1654
    check-cast v6, LX/UhL;

    .line 1656
    iget-object v3, v6, LX/UhL;->A02:Ljava/lang/String;

    .line 1658
    iget-object v1, v6, LX/UhL;->A00:Ljava/lang/String;

    .line 1660
    iget-object v0, v6, LX/UhL;->A01:Ljava/lang/String;

    .line 1662
    invoke-static {v1, v0}, LX/7WM;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1665
    move-result-object v2

    .line 1666
    if-nez v2, :cond_686

    .line 1668
    const-string v2, ""

    .line 1670
    :cond_686
    iget-object v1, v6, LX/UhL;->A03:Ljava/lang/String;

    .line 1672
    new-instance v0, LX/7aF;

    .line 1674
    invoke-direct {v0, v3, v2, v1}, LX/7aF;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1677
    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1680
    goto :goto_66c

    .line 1681
    :cond_691
    sget-object v1, LX/01l;->A00:LX/01l;

    .line 1683
    goto :goto_626

    .line 1684
    :cond_694
    const-string v3, "totals"

    .line 1686
    new-instance v2, Lcom/whatsapp/hatch/conversation/approval/HatchShopifySummaryBottomSheet;

    .line 1688
    invoke-direct {v2}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;-><init>()V

    .line 1691
    new-instance v1, Landroid/os/Bundle;

    .line 1693
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 1696
    invoke-static {v8}, LX/2Ac;->A16(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 1699
    move-result-object v0

    .line 1700
    invoke-virtual {v1, v3, v0}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 1703
    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->A1p(Landroid/os/Bundle;)V

    .line 1706
    invoke-virtual {v2, v5, v4}, Landroidx/fragment/app/DialogFragment;->A2g(LX/0Jz;Ljava/lang/String;)V

    .line 1709
    goto/16 :goto_9e1

    .line 1711
    :pswitch_6af  #0xb
    iget-object v2, v3, LX/V50;->A00:Ljava/lang/Object;

    .line 1713
    check-cast v2, LX/Uwy;

    .line 1715
    iget-object v9, v3, LX/V50;->A01:Ljava/lang/Object;

    .line 1717
    check-cast v9, LX/Uab;

    .line 1719
    iget-object v1, v9, LX/Uab;->A02:LX/Uhm;

    .line 1721
    if-eqz v1, :cond_9e1

    .line 1723
    invoke-static {v2}, LX/Uwy;->A00(LX/Uwy;)LX/0Jz;

    .line 1726
    move-result-object v6

    .line 1727
    invoke-static {v6}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 1730
    const-string v5, "hatch_shopify_cart"

    .line 1732
    invoke-virtual {v6, v5}, LX/0Jz;->A0R(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 1735
    move-result-object v0

    .line 1736
    if-nez v0, :cond_9e1

    .line 1738
    const-string v0, "HatchApprovalDelegate/openCart"

    .line 1740
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 1743
    iget-object v0, v2, LX/Uwy;->A0C:LX/05b;

    .line 1745
    invoke-static {v0}, LX/5UM;->A0V(LX/05b;)LX/7XO;

    .line 1748
    move-result-object v10

    .line 1749
    iget-object v0, v9, LX/Uab;->A01:LX/O0D;

    .line 1751
    iget-object v0, v0, LX/O0D;->wireValue:Ljava/lang/String;

    .line 1753
    invoke-static {v0}, LX/2Ad;->A1Q(Ljava/lang/Object;)Ljava/util/List;

    .line 1756
    move-result-object v23

    .line 1757
    const/4 v11, 0x0

    .line 1758
    invoke-static {v10}, LX/7XO;->A00(LX/7XO;)Ljava/lang/String;

    .line 1761
    move-result-object v22

    .line 1762
    const/16 v24, 0xd

    .line 1764
    move-object v13, v11

    .line 1765
    move-object v14, v11

    .line 1766
    move-object v15, v11

    .line 1767
    move-object/from16 v16, v11

    .line 1769
    move-object/from16 v17, v11

    .line 1771
    move-object/from16 v18, v11

    .line 1773
    move-object/from16 v19, v11

    .line 1775
    move-object/from16 v20, v11

    .line 1777
    move-object/from16 v21, v11

    .line 1779
    move-object v12, v11

    .line 1780
    invoke-static/range {v10 .. v24}, LX/7XO;->A05(LX/7XO;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;I)V

    .line 1783
    iget-object v0, v1, LX/Uhm;->A08:Ljava/lang/String;

    .line 1785
    invoke-static {v0}, LX/2Ai;->A0p(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 1788
    move-result-object v8

    .line 1789
    invoke-static {v8}, LX/0Cj;->A0s(Ljava/lang/CharSequence;)Z

    .line 1792
    move-result v0

    .line 1793
    if-eqz v0, :cond_709

    .line 1795
    iget-object v0, v1, LX/Uhm;->A09:Ljava/lang/String;

    .line 1797
    invoke-static {v0}, LX/2Ai;->A0p(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 1800
    move-result-object v8

    .line 1801
    :cond_709
    iget-object v0, v1, LX/Uhm;->A0C:Ljava/util/List;

    .line 1803
    invoke-static {v0}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 1806
    move-result-object v7

    .line 1807
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1810
    move-result-object v10

    .line 1811
    :goto_713
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 1814
    move-result v0

    .line 1815
    if-eqz v0, :cond_736

    .line 1817
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1820
    move-result-object v0

    .line 1821
    check-cast v0, LX/UhK;

    .line 1823
    iget-object v4, v0, LX/UhK;->A01:Ljava/lang/String;

    .line 1825
    iget-object v3, v0, LX/UhK;->A00:Ljava/lang/String;

    .line 1827
    iget-object v2, v0, LX/UhK;->A02:Ljava/lang/String;

    .line 1829
    iget-object v0, v9, LX/Uab;->A0A:Ljava/util/Map;

    .line 1831
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1834
    move-result-object v1

    .line 1835
    check-cast v1, LX/A49;

    .line 1837
    new-instance v0, LX/7aH;

    .line 1839
    invoke-direct {v0, v1, v4, v3, v2}, LX/7aH;-><init>(LX/A49;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1842
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1845
    goto :goto_713

    .line 1846
    :cond_736
    const-string v4, "merchant"

    .line 1848
    const/4 v0, 0x0

    .line 1849
    invoke-static {v8, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1852
    const-string v3, "items"

    .line 1854
    new-instance v2, Lcom/whatsapp/hatch/conversation/approval/HatchShopifyCartBottomSheet;

    .line 1856
    invoke-direct {v2}, Lcom/whatsapp/hatch/conversation/approval/HatchShopifyCartBottomSheet;-><init>()V

    .line 1859
    new-instance v1, Landroid/os/Bundle;

    .line 1861
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 1864
    invoke-virtual {v1, v4, v8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1867
    invoke-static {v7}, LX/2Ac;->A16(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 1870
    move-result-object v0

    .line 1871
    invoke-virtual {v1, v3, v0}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 1874
    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->A1p(Landroid/os/Bundle;)V

    .line 1877
    invoke-virtual {v2, v6, v5}, Landroidx/fragment/app/DialogFragment;->A2g(LX/0Jz;Ljava/lang/String;)V

    .line 1880
    goto/16 :goto_9e1

    .line 1882
    :pswitch_75a  #0xa, 0xc
    iget-object v9, v3, LX/V50;->A00:Ljava/lang/Object;

    .line 1884
    check-cast v9, LX/Uwy;

    .line 1886
    iget-object v4, v3, LX/V50;->A01:Ljava/lang/Object;

    .line 1888
    check-cast v4, LX/Uab;

    .line 1890
    const/4 v1, 0x0

    .line 1891
    iget-object v0, v4, LX/Uab;->A02:LX/Uhm;

    .line 1893
    if-eqz v0, :cond_7c6

    .line 1895
    iget-object v5, v0, LX/Uhm;->A0E:Ljava/util/List;

    .line 1897
    :goto_769
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 1900
    move-result v3

    .line 1901
    const/4 v2, 0x1

    .line 1902
    if-gt v3, v2, :cond_7d5

    .line 1904
    if-eqz v0, :cond_7d0

    .line 1906
    invoke-static {v9}, LX/Uwy;->A00(LX/Uwy;)LX/0Jz;

    .line 1909
    move-result-object v2

    .line 1910
    invoke-static {v2}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 1913
    const-string v1, "hatch_shopify_payment"

    .line 1915
    invoke-virtual {v2, v1}, LX/0Jz;->A0R(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 1918
    move-result-object v3

    .line 1919
    if-nez v3, :cond_9e1

    .line 1921
    const-string v3, "HatchApprovalDelegate/openPayment"

    .line 1923
    invoke-static {v3}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 1926
    iget-object v3, v9, LX/Uwy;->A0C:LX/05b;

    .line 1928
    invoke-static {v3}, LX/5UM;->A0V(LX/05b;)LX/7XO;

    .line 1931
    move-result-object v5

    .line 1932
    iget-object v3, v4, LX/Uab;->A01:LX/O0D;

    .line 1934
    iget-object v3, v3, LX/O0D;->wireValue:Ljava/lang/String;

    .line 1936
    invoke-static {v3}, LX/2Ad;->A1Q(Ljava/lang/Object;)Ljava/util/List;

    .line 1939
    move-result-object v18

    .line 1940
    const/4 v6, 0x0

    .line 1941
    invoke-static {v5}, LX/7XO;->A00(LX/7XO;)Ljava/lang/String;

    .line 1944
    move-result-object v17

    .line 1945
    const/16 v19, 0xe

    .line 1947
    move-object v8, v6

    .line 1948
    move-object v9, v6

    .line 1949
    move-object v10, v6

    .line 1950
    move-object v11, v6

    .line 1951
    move-object v12, v6

    .line 1952
    move-object v13, v6

    .line 1953
    move-object v14, v6

    .line 1954
    move-object v15, v6

    .line 1955
    move-object/from16 v16, v6

    .line 1957
    move-object v7, v6

    .line 1958
    invoke-static/range {v5 .. v19}, LX/7XO;->A05(LX/7XO;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;I)V

    .line 1961
    iget-wide v7, v0, LX/Uhm;->A00:J

    .line 1963
    iget-object v4, v0, LX/Uhm;->A04:Ljava/lang/String;

    .line 1965
    iget-object v3, v0, LX/Uhm;->A07:Ljava/lang/String;

    .line 1967
    invoke-static {v4, v3}, LX/7WM;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1970
    move-result-object v3

    .line 1971
    if-nez v3, :cond_7b7

    .line 1973
    const-string v3, ""

    .line 1975
    :cond_7b7
    iget-object v4, v0, LX/Uhm;->A0B:Ljava/lang/String;

    .line 1977
    iget-object v5, v0, LX/Uhm;->A06:Ljava/lang/String;

    .line 1979
    iget-object v6, v0, LX/Uhm;->A05:Ljava/lang/String;

    .line 1981
    invoke-static/range {v3 .. v8}, LX/Uwy;->A04(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)Lcom/whatsapp/hatch/conversation/approval/HatchShopifyPaymentBottomSheet;

    .line 1984
    move-result-object v0

    .line 1985
    invoke-virtual {v0, v2, v1}, Landroidx/fragment/app/DialogFragment;->A2g(LX/0Jz;Ljava/lang/String;)V

    .line 1988
    goto/16 :goto_9e1

    .line 1990
    :cond_7c6
    iget-object v2, v4, LX/Uab;->A00:LX/Uhj;

    .line 1992
    if-eqz v2, :cond_7cd

    .line 1994
    iget-object v5, v2, LX/Uhj;->A0C:Ljava/util/List;

    .line 1996
    goto :goto_769

    .line 1997
    :cond_7cd
    sget-object v5, LX/01l;->A00:LX/01l;

    .line 1999
    goto :goto_769

    .line 2000
    :cond_7d0
    invoke-static {v9, v4}, LX/Uwy;->A0H(LX/Uwy;LX/Uab;)V

    .line 2003
    goto/16 :goto_9e1

    .line 2005
    :cond_7d5
    const-string v6, ""

    .line 2007
    if-eqz v0, :cond_846

    .line 2009
    iget-object v7, v0, LX/Uhm;->A05:Ljava/lang/String;

    .line 2011
    iget-object v6, v0, LX/Uhm;->A06:Ljava/lang/String;

    .line 2013
    iget-object v8, v0, LX/Uhm;->A0A:Ljava/lang/String;

    .line 2015
    :goto_7df
    invoke-static {v9}, LX/Uwy;->A00(LX/Uwy;)LX/0Jz;

    .line 2018
    move-result-object v3

    .line 2019
    invoke-static {v3}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 2022
    const-string v2, "hatch_checkout_wallet"

    .line 2024
    invoke-virtual {v3, v2}, LX/0Jz;->A0R(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 2027
    move-result-object v0

    .line 2028
    if-nez v0, :cond_9e1

    .line 2030
    iget-object v0, v9, LX/Uwy;->A0C:LX/05b;

    .line 2032
    invoke-static {v0}, LX/5UM;->A0V(LX/05b;)LX/7XO;

    .line 2035
    move-result-object v16

    .line 2036
    iget-object v0, v4, LX/Uab;->A01:LX/O0D;

    .line 2038
    iget-object v0, v0, LX/O0D;->wireValue:Ljava/lang/String;

    .line 2040
    invoke-static {v0}, LX/2Ad;->A1Q(Ljava/lang/Object;)Ljava/util/List;

    .line 2043
    move-result-object v29

    .line 2044
    const/16 v17, 0x0

    .line 2046
    invoke-static/range {v16 .. v16}, LX/7XO;->A00(LX/7XO;)Ljava/lang/String;

    .line 2049
    move-result-object v28

    .line 2050
    const/16 v30, 0x10

    .line 2052
    move-object/from16 v19, v17

    .line 2054
    move-object/from16 v20, v17

    .line 2056
    move-object/from16 v21, v17

    .line 2058
    move-object/from16 v22, v17

    .line 2060
    move-object/from16 v23, v17

    .line 2062
    move-object/from16 v24, v17

    .line 2064
    move-object/from16 v25, v17

    .line 2066
    move-object/from16 v26, v17

    .line 2068
    move-object/from16 v27, v17

    .line 2070
    move-object/from16 v18, v17

    .line 2072
    invoke-static/range {v16 .. v30}, LX/7XO;->A05(LX/7XO;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;I)V

    .line 2075
    iget-object v13, v4, LX/Uab;->A03:Ljava/lang/String;

    .line 2077
    invoke-static {}, LX/1U7;->A18()Ljava/util/LinkedHashMap;

    .line 2080
    move-result-object v4

    .line 2081
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2084
    move-result-object v9

    .line 2085
    :goto_825
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 2088
    move-result v0

    .line 2089
    if-eqz v0, :cond_854

    .line 2091
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2094
    move-result-object v5

    .line 2095
    move-object v0, v5

    .line 2096
    check-cast v0, LX/UhR;

    .line 2098
    iget-object v0, v0, LX/UhR;->A03:Ljava/lang/String;

    .line 2100
    invoke-static {v0}, LX/2Ai;->A0p(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 2103
    move-result-object v0

    .line 2104
    invoke-static {v0}, LX/2Ai;->A0t(Ljava/lang/String;)Ljava/lang/String;

    .line 2107
    move-result-object v0

    .line 2108
    invoke-static {v0, v4}, LX/2Ak;->A0U(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/Object;

    .line 2111
    move-result-object v0

    .line 2112
    check-cast v0, Ljava/util/List;

    .line 2114
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2117
    goto :goto_825

    .line 2118
    :cond_846
    iget-object v0, v4, LX/Uab;->A00:LX/Uhj;

    .line 2120
    if-eqz v0, :cond_851

    .line 2122
    iget-object v7, v0, LX/Uhj;->A04:Ljava/lang/String;

    .line 2124
    iget-object v6, v0, LX/Uhj;->A05:Ljava/lang/String;

    .line 2126
    iget-object v8, v0, LX/Uhj;->A08:Ljava/lang/String;

    .line 2128
    goto :goto_7df

    .line 2129
    :cond_851
    move-object v7, v6

    .line 2130
    move-object v8, v6

    .line 2131
    goto :goto_7df

    .line 2132
    :cond_854
    invoke-interface {v4}, Ljava/util/Map;->size()I

    .line 2135
    move-result v0

    .line 2136
    invoke-static {v0}, LX/2Ac;->A15(I)Ljava/util/ArrayList;

    .line 2139
    move-result-object v10

    .line 2140
    invoke-static {v4}, LX/2Ae;->A1A(Ljava/util/Map;)Ljava/util/Iterator;

    .line 2143
    move-result-object v9

    .line 2144
    :goto_860
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 2147
    move-result v0

    .line 2148
    if-eqz v0, :cond_87d

    .line 2150
    invoke-static {v9}, LX/1U7;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 2153
    move-result-object v0

    .line 2154
    invoke-static {v0}, LX/2Ag;->A0x(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 2157
    move-result-object v5

    .line 2158
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 2161
    move-result-object v4

    .line 2162
    check-cast v4, Ljava/util/List;

    .line 2164
    new-instance v0, LX/UYH;

    .line 2166
    invoke-direct {v0, v5, v4}, LX/UYH;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 2169
    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2172
    goto :goto_860

    .line 2173
    :cond_87d
    const/4 v12, 0x1

    .line 2174
    const/4 v11, 0x2

    .line 2175
    const/4 v9, 0x3

    .line 2176
    const/4 v0, 0x4

    .line 2177
    new-instance v5, Lcom/whatsapp/hatch/conversation/approval/HatchCheckoutWalletBottomSheet;

    .line 2179
    invoke-direct {v5}, Lcom/whatsapp/hatch/conversation/approval/HatchCheckoutWalletBottomSheet;-><init>()V

    .line 2182
    new-array v4, v0, [LX/08V;

    .line 2184
    const-string v0, "approval_id"

    .line 2186
    invoke-static {v0, v13, v4, v1}, LX/08V;->A04(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 2189
    const-string v0, "current_payment_id"

    .line 2191
    invoke-static {v0, v8, v4, v12}, LX/08V;->A04(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 2194
    const-string v0, "current_card_brand"

    .line 2196
    invoke-static {v0, v7, v4, v11}, LX/08V;->A04(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 2199
    const-string v0, "current_card_last4"

    .line 2201
    invoke-static {v0, v6, v4, v9}, LX/08V;->A04(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 2204
    invoke-static {v4}, LX/0UM;->A00([LX/08V;)Landroid/os/Bundle;

    .line 2207
    move-result-object v4

    .line 2208
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 2211
    move-result-object v13

    .line 2212
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 2215
    move-result-object v11

    .line 2216
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 2219
    move-result-object v9

    .line 2220
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 2223
    move-result-object v8

    .line 2224
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 2227
    move-result-object v7

    .line 2228
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 2231
    move-result-object v6

    .line 2232
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2235
    move-result-object v16

    .line 2236
    const/4 v12, 0x0

    .line 2237
    :goto_8bd
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 2240
    move-result v0

    .line 2241
    if-eqz v0, :cond_902

    .line 2243
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2246
    move-result-object v10

    .line 2247
    add-int/lit8 v1, v1, 0x1

    .line 2249
    if-gez v12, :cond_8cf

    .line 2251
    invoke-static {}, LX/01j;->A0E()V

    .line 2254
    throw v17

    .line 2255
    :cond_8cf
    check-cast v10, LX/UYH;

    .line 2257
    iget-object v0, v10, LX/UYH;->A01:Ljava/util/List;

    .line 2259
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2262
    move-result-object v15

    .line 2263
    :goto_8d7
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 2266
    move-result v0

    .line 2267
    if-eqz v0, :cond_900

    .line 2269
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2272
    move-result-object v14

    .line 2273
    check-cast v14, LX/UhR;

    .line 2275
    invoke-static {v13, v12}, LX/2Ad;->A1a(Ljava/util/AbstractCollection;I)V

    .line 2278
    iget-object v0, v10, LX/UYH;->A00:Ljava/lang/String;

    .line 2280
    invoke-virtual {v11, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2283
    iget-object v0, v14, LX/UhR;->A02:Ljava/lang/String;

    .line 2285
    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2288
    iget-object v0, v14, LX/UhR;->A04:Ljava/lang/String;

    .line 2290
    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2293
    iget-object v0, v14, LX/UhR;->A00:Ljava/lang/String;

    .line 2295
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2298
    iget-object v0, v14, LX/UhR;->A01:Ljava/lang/String;

    .line 2300
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2303
    goto :goto_8d7

    .line 2304
    :cond_900
    move v12, v1

    .line 2305
    goto :goto_8bd

    .line 2306
    :cond_902
    invoke-static {v13}, LX/07a;->A1e(Ljava/util/Collection;)[I

    .line 2309
    move-result-object v1

    .line 2310
    const-string v0, "wallet_group_indexes"

    .line 2312
    invoke-virtual {v4, v0, v1}, Landroid/os/BaseBundle;->putIntArray(Ljava/lang/String;[I)V

    .line 2315
    invoke-static {v11}, LX/2Ac;->A16(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 2318
    move-result-object v1

    .line 2319
    const-string v0, "wallet_payment_methods"

    .line 2321
    invoke-virtual {v4, v0, v1}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 2324
    invoke-static {v9}, LX/2Ac;->A16(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 2327
    move-result-object v1

    .line 2328
    const-string v0, "wallet_payment_ids"

    .line 2330
    invoke-virtual {v4, v0, v1}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 2333
    invoke-static {v8}, LX/2Ac;->A16(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 2336
    move-result-object v1

    .line 2337
    const-string v0, "wallet_payment_method_labels"

    .line 2339
    invoke-virtual {v4, v0, v1}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 2342
    invoke-static {v7}, LX/2Ac;->A16(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 2345
    move-result-object v1

    .line 2346
    const-string v0, "wallet_card_brands"

    .line 2348
    invoke-virtual {v4, v0, v1}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 2351
    invoke-static {v6}, LX/2Ac;->A16(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 2354
    move-result-object v1

    .line 2355
    const-string v0, "wallet_card_last4_values"

    .line 2357
    invoke-virtual {v4, v0, v1}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 2360
    invoke-virtual {v5, v4}, Landroidx/fragment/app/Fragment;->A1p(Landroid/os/Bundle;)V

    .line 2363
    invoke-virtual {v5, v3, v2}, Landroidx/fragment/app/DialogFragment;->A2g(LX/0Jz;Ljava/lang/String;)V

    .line 2366
    goto/16 :goto_9e1

    .line 2368
    :pswitch_940  #0x9
    iget-object v1, v3, LX/V50;->A00:Ljava/lang/Object;

    .line 2370
    check-cast v1, LX/Uwy;

    .line 2372
    iget-object v0, v3, LX/V50;->A01:Ljava/lang/Object;

    .line 2374
    check-cast v0, LX/Uab;

    .line 2376
    invoke-static {v1, v0}, LX/Uwy;->A0H(LX/Uwy;LX/Uab;)V

    .line 2379
    goto/16 :goto_9e1

    .line 2381
    :pswitch_94d  #0x8
    iget-object v2, v3, LX/V50;->A00:Ljava/lang/Object;

    .line 2383
    check-cast v2, LX/Uwz;

    .line 2385
    iget-object v1, v3, LX/V50;->A01:Ljava/lang/Object;

    .line 2387
    check-cast v1, Ljava/lang/Integer;

    .line 2389
    const/4 v0, 0x1

    .line 2390
    invoke-static {v2, v1, v0}, LX/Uwz;->A0R(LX/Uwz;Ljava/lang/Integer;Z)V

    .line 2393
    goto/16 :goto_9e1

    .line 2395
    :pswitch_95b  #0x7
    iget-object v4, v3, LX/V50;->A00:Ljava/lang/Object;

    .line 2397
    check-cast v4, LX/Uwz;

    .line 2399
    iget-object v2, v3, LX/V50;->A01:Ljava/lang/Object;

    .line 2401
    const/4 v0, 0x0

    .line 2402
    invoke-static {v4, v0}, LX/Uwz;->A0X(LX/Uwz;Z)V

    .line 2405
    iget-object v0, v4, LX/Uwz;->A1K:LX/05b;

    .line 2407
    invoke-static {v0}, LX/FP2;->A0j(LX/05b;)LX/0KG;

    .line 2410
    move-result-object v1

    .line 2411
    const/16 v0, 0x19

    .line 2413
    goto :goto_9ca

    .line 2414
    :pswitch_96e  #0x6
    iget-object v1, v3, LX/V50;->A00:Ljava/lang/Object;

    .line 2416
    check-cast v1, LX/Uwz;

    .line 2418
    iget-object v2, v3, LX/V50;->A01:Ljava/lang/Object;

    .line 2420
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 2422
    const/4 v0, 0x1

    .line 2423
    goto :goto_9a1

    .line 2424
    :pswitch_978  #0x5
    iget-object v2, v3, LX/V50;->A00:Ljava/lang/Object;

    .line 2426
    check-cast v2, LX/Uwz;

    .line 2428
    iget-object v1, v3, LX/V50;->A01:Ljava/lang/Object;

    .line 2430
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 2432
    const/4 v0, 0x0

    .line 2433
    iput-boolean v0, v2, LX/Uwz;->A0l:Z

    .line 2435
    invoke-static {v2}, LX/Uwz;->A0G(LX/Uwz;)V

    .line 2438
    sget-object v8, LX/05v;->A00:LX/05v;

    .line 2440
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 2443
    return-object v8

    .line 2444
    :pswitch_98c  #0x4
    iget-object v1, v3, LX/V50;->A00:Ljava/lang/Object;

    .line 2446
    check-cast v1, LX/Uwz;

    .line 2448
    iget-object v0, v3, LX/V50;->A01:Ljava/lang/Object;

    .line 2450
    check-cast v0, Landroid/view/View;

    .line 2452
    invoke-static {v0, v1}, LX/Uwz;->A09(Landroid/view/View;LX/Uwz;)V

    .line 2455
    goto :goto_9e1

    .line 2456
    :pswitch_998  #0x3
    iget-object v1, v3, LX/V50;->A00:Ljava/lang/Object;

    .line 2458
    check-cast v1, LX/Uwz;

    .line 2460
    iget-object v2, v3, LX/V50;->A01:Ljava/lang/Object;

    .line 2462
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 2464
    const/4 v0, 0x0

    .line 2465
    :goto_9a1
    invoke-static {v1, v0}, LX/Uwz;->A0X(LX/Uwz;Z)V

    .line 2468
    :goto_9a4
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 2471
    goto :goto_9e1

    .line 2472
    :pswitch_9a8  #0x2
    iget-object v2, v3, LX/V50;->A00:Ljava/lang/Object;

    .line 2474
    check-cast v2, LX/Uwz;

    .line 2476
    iget-object v1, v3, LX/V50;->A01:Ljava/lang/Object;

    .line 2478
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 2480
    const/4 v0, 0x1

    .line 2481
    iput-boolean v0, v2, LX/Uwz;->A0l:Z

    .line 2483
    invoke-static {v2}, LX/Uwz;->A0G(LX/Uwz;)V

    .line 2486
    sget-object v8, LX/05v;->A00:LX/05v;

    .line 2488
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 2491
    return-object v8

    .line 2492
    :pswitch_9bc  #0x1
    iget-object v4, v3, LX/V50;->A00:Ljava/lang/Object;

    .line 2494
    check-cast v4, LX/Uwz;

    .line 2496
    iget-object v2, v3, LX/V50;->A01:Ljava/lang/Object;

    .line 2498
    iget-object v0, v4, LX/Uwz;->A1K:LX/05b;

    .line 2500
    invoke-static {v0}, LX/FP2;->A0j(LX/05b;)LX/0KG;

    .line 2503
    move-result-object v1

    .line 2504
    const/16 v0, 0x18

    .line 2506
    :goto_9ca
    invoke-static {v2, v4, v0}, LX/V38;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/V38;

    .line 2509
    move-result-object v0

    .line 2510
    invoke-virtual {v1, v0}, LX/0KG;->CuF(Ljava/lang/Runnable;)V

    .line 2513
    goto :goto_9e1

    .line 2514
    :pswitch_9d2  #0x0
    iget-object v2, v3, LX/V50;->A00:Ljava/lang/Object;

    .line 2516
    check-cast v2, LX/Uwz;

    .line 2518
    iget-object v1, v3, LX/V50;->A01:Ljava/lang/Object;

    .line 2520
    check-cast v1, Landroid/view/View;

    .line 2522
    const/4 v0, 0x1

    .line 2523
    invoke-static {v2, v0}, LX/Uwz;->A0X(LX/Uwz;Z)V

    .line 2526
    invoke-static {v1, v2}, LX/Uwz;->A09(Landroid/view/View;LX/Uwz;)V

    .line 2529
    :cond_9e1
    :goto_9e1
    sget-object v8, LX/05v;->A00:LX/05v;

    .line 2531
    return-object v8

    .line 2532
    :cond_9e4
    const/4 v10, 0x0

    .line 2533
    goto :goto_9eb

    .line 2534
    :cond_9e6
    new-instance v10, Lcom/whatsapp/hatch/subscriptions/ManagementActionsJson;

    .line 2536
    invoke-direct {v10, v3, v0}, Lcom/whatsapp/hatch/subscriptions/ManagementActionsJson;-><init>(Lcom/whatsapp/hatch/subscriptions/CtaJson;Ljava/util/List;)V

    .line 2539
    :goto_9eb
    new-instance v8, Lcom/whatsapp/hatch/subscriptions/SubscriptionJson;

    .line 2541
    invoke-direct/range {v8 .. v25}, Lcom/whatsapp/hatch/subscriptions/SubscriptionJson;-><init>(Lcom/whatsapp/hatch/subscriptions/DialogJson;Lcom/whatsapp/hatch/subscriptions/ManagementActionsJson;Lcom/whatsapp/hatch/subscriptions/TierJson;Lcom/whatsapp/hatch/subscriptions/UsageJson;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2544
    return-object v8

    .line 2545
    nop

    .line 2546
    :pswitch_data_9f2
    .packed-switch 0x0
        :pswitch_9d2  #00000000
        :pswitch_9bc  #00000001
        :pswitch_9a8  #00000002
        :pswitch_998  #00000003
        :pswitch_98c  #00000004
        :pswitch_978  #00000005
        :pswitch_96e  #00000006
        :pswitch_95b  #00000007
        :pswitch_94d  #00000008
        :pswitch_940  #00000009
        :pswitch_75a  #0000000a
        :pswitch_6af  #0000000b
        :pswitch_75a  #0000000c
        :pswitch_618  #0000000d
        :pswitch_5b5  #0000000e
        :pswitch_5a4  #0000000f
        :pswitch_9  #00000010
        :pswitch_3de  #00000011
        :pswitch_3cf  #00000012
        :pswitch_3b4  #00000013
        :pswitch_39b  #00000014
        :pswitch_380  #00000015
        :pswitch_369  #00000016
        :pswitch_358  #00000017
        :pswitch_341  #00000018
        :pswitch_320  #00000019
        :pswitch_30f  #0000001a
        :pswitch_302  #0000001b
        :pswitch_2e9  #0000001c
        :pswitch_2da  #0000001d
        :pswitch_2b9  #0000001e
        :pswitch_2ad  #0000001f
        :pswitch_29a  #00000020
        :pswitch_286  #00000021
        :pswitch_276  #00000022
        :pswitch_25b  #00000023
        :pswitch_229  #00000024
        :pswitch_1fd  #00000025
        :pswitch_1e5  #00000026
        :pswitch_1d6  #00000027
        :pswitch_1d6  #00000028
        :pswitch_1c3  #00000029
        :pswitch_1c3  #0000002a
        :pswitch_1b6  #0000002b
    .end packed-switch
.end method
