.class public LX/5EE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00n;
.implements LX/0AZ;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .registers 3

    .line 0
    iput p2, p0, LX/5EE;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LX/5EE;->A00:Ljava/lang/Object;

    .line 7
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 20

    .line 0
    move-object/from16 v6, p1

    .line 2
    move-object/from16 v4, p2

    .line 4
    move-object/from16 v1, p0

    .line 6
    iget v0, v1, LX/5EE;->$t:I

    .line 8
    packed-switch v0, :pswitch_data_73e

    .line 11
    iget-object v2, v1, LX/5EE;->A00:Ljava/lang/Object;

    .line 13
    check-cast v2, Lcom/whatsapp/status/audienceselector/StatusPrivacyActivity;

    .line 15
    invoke-static {v6}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 18
    move-result v1

    .line 19
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 21
    const/4 v0, 0x2

    .line 22
    invoke-static {v4, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 25
    if-eqz v1, :cond_723

    .line 27
    const/16 v1, 0x24

    .line 29
    :goto_1d
    new-instance v0, LX/5DT;

    .line 31
    invoke-direct {v0, v4, v1}, LX/5DT;-><init>(Ljava/lang/Object;I)V

    .line 34
    invoke-static {v2, v0}, Lcom/whatsapp/status/audienceselector/StatusPrivacyActivity;->A11(Lcom/whatsapp/status/audienceselector/StatusPrivacyActivity;Lkotlin/jvm/functions/Function0;)V

    .line 37
    :cond_25
    :goto_25
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 39
    return-object v0

    .line 40
    :pswitch_28  #0x1
    iget-object v2, v1, LX/5EE;->A00:Ljava/lang/Object;

    .line 42
    check-cast v2, Lcom/whatsapp/pma/product/dependent/fragments/PmaCompleteLinkingFragment;

    .line 44
    check-cast v6, LX/FM1;

    .line 46
    invoke-static {v4}, LX/000;->A00(Ljava/lang/Object;)I

    .line 49
    move-result v1

    .line 50
    invoke-static {v1}, LX/3dG;->A1R(I)Z

    .line 53
    move-result v0

    .line 54
    invoke-static {v6, v1, v0}, LX/3dA;->A1W(LX/FM1;IZ)Z

    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_67d

    .line 60
    iget-object v0, v2, Lcom/whatsapp/pma/product/dependent/fragments/PmaCompleteLinkingFragment;->A02:LX/00q;

    .line 62
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 65
    move-result-object v10

    .line 66
    check-cast v10, LX/4FC;

    .line 68
    iget-object v0, v2, Lcom/whatsapp/pma/product/dependent/fragments/PmaCompleteLinkingFragment;->A01:LX/00q;

    .line 70
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 73
    move-result-object v9

    .line 74
    check-cast v9, LX/3hL;

    .line 76
    iget-object v0, v2, Lcom/whatsapp/pma/product/dependent/fragments/PmaCompleteLinkingFragment;->A00:LX/05b;

    .line 78
    invoke-static {v0}, LX/3dB;->A0r(LX/05b;)LX/0OS;

    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {v0}, LX/0OS;->A03()LX/0OU;

    .line 85
    move-result-object v8

    .line 86
    const/16 v11, 0x240

    .line 88
    const/4 v12, 0x1

    .line 89
    const/4 v7, 0x0

    .line 90
    invoke-static/range {v6 .. v12}, LX/EJH;->A00(LX/FM1;LX/FLw;LX/0OU;LX/3hL;LX/4FC;II)V

    .line 93
    goto :goto_25

    .line 94
    :pswitch_5e  #0x2
    iget-object v0, v1, LX/5EE;->A00:Ljava/lang/Object;

    .line 96
    check-cast v0, Lcom/whatsapp/pma/product/dependent/fragments/PmaEducationFragment;

    .line 98
    check-cast v6, Landroid/content/Context;

    .line 100
    check-cast v4, Ljava/lang/String;

    .line 102
    invoke-static {v6, v4}, LX/2Af;->A12(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 105
    iget-object v0, v0, Lcom/whatsapp/pma/product/dependent/fragments/PmaEducationFragment;->A01:LX/05b;

    .line 107
    goto/16 :goto_294

    .line 109
    :pswitch_6d  #0x3
    iget-object v1, v1, LX/5EE;->A00:Ljava/lang/Object;

    .line 111
    check-cast v1, Lcom/whatsapp/pma/product/dependent/fragments/PmaEducationFragment;

    .line 113
    check-cast v6, LX/FM1;

    .line 115
    invoke-static {v4}, LX/000;->A00(Ljava/lang/Object;)I

    .line 118
    move-result v2

    .line 119
    invoke-static {v2}, LX/3dG;->A1R(I)Z

    .line 122
    move-result v0

    .line 123
    invoke-static {v6, v2, v0}, LX/3dA;->A1W(LX/FM1;IZ)Z

    .line 126
    move-result v0

    .line 127
    if-eqz v0, :cond_67d

    .line 129
    iget-object v0, v1, Lcom/whatsapp/pma/product/dependent/fragments/PmaEducationFragment;->A02:LX/00q;

    .line 131
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 134
    move-result-object v9

    .line 135
    check-cast v9, LX/4FB;

    .line 137
    iget-object v0, v1, Lcom/whatsapp/pma/product/dependent/fragments/PmaEducationFragment;->A00:LX/05b;

    .line 139
    invoke-static {v0}, LX/3dB;->A0r(LX/05b;)LX/0OS;

    .line 142
    move-result-object v0

    .line 143
    invoke-virtual {v0}, LX/0OS;->A03()LX/0OU;

    .line 146
    move-result-object v8

    .line 147
    invoke-interface {v6, v1}, LX/FM1;->AJo(Ljava/lang/Object;)Z

    .line 150
    move-result v0

    .line 151
    invoke-interface {v6}, LX/FM1;->Cq3()Ljava/lang/Object;

    .line 154
    move-result-object v10

    .line 155
    if-nez v0, :cond_a1

    .line 157
    sget-object v0, LX/EKQ;->A00:Ljava/lang/Object;

    .line 159
    if-ne v10, v0, :cond_a9

    .line 161
    :cond_a1
    const/4 v0, 0x7

    .line 162
    invoke-static {v1, v0}, LX/5Dw;->A00(Ljava/lang/Object;I)LX/5Dw;

    .line 165
    move-result-object v10

    .line 166
    invoke-interface {v6, v10}, LX/FM1;->DGR(Ljava/lang/Object;)V

    .line 169
    :cond_a9
    check-cast v10, Lkotlin/jvm/functions/Function1;

    .line 171
    invoke-interface {v6, v1}, LX/FM1;->AJo(Ljava/lang/Object;)Z

    .line 174
    move-result v0

    .line 175
    invoke-interface {v6}, LX/FM1;->Cq3()Ljava/lang/Object;

    .line 178
    move-result-object v11

    .line 179
    if-nez v0, :cond_b9

    .line 181
    sget-object v0, LX/EKQ;->A00:Ljava/lang/Object;

    .line 183
    if-ne v11, v0, :cond_c2

    .line 185
    :cond_b9
    const/4 v0, 0x2

    .line 186
    new-instance v11, LX/5EE;

    .line 188
    invoke-direct {v11, v1, v0}, LX/5EE;-><init>(Ljava/lang/Object;I)V

    .line 191
    invoke-interface {v6, v11}, LX/FM1;->DGR(Ljava/lang/Object;)V

    .line 194
    :cond_c2
    check-cast v11, LX/0AZ;

    .line 196
    const/16 v12, 0x40

    .line 198
    const/4 v13, 0x1

    .line 199
    const/4 v7, 0x0

    .line 200
    invoke-static/range {v6 .. v13}, LX/EUA;->A02(LX/FM1;LX/FLw;LX/0OU;LX/4FB;Lkotlin/jvm/functions/Function1;LX/0AZ;II)V

    .line 203
    goto/16 :goto_25

    .line 205
    :pswitch_cd  #0x4
    iget-object v2, v1, LX/5EE;->A00:Ljava/lang/Object;

    .line 207
    check-cast v2, Lcom/whatsapp/pma/product/dependent/fragments/PmaNuxFragment;

    .line 209
    check-cast v6, LX/FM1;

    .line 211
    invoke-static {v4}, LX/000;->A00(Ljava/lang/Object;)I

    .line 214
    move-result v1

    .line 215
    invoke-static {v1}, LX/3dG;->A1R(I)Z

    .line 218
    move-result v0

    .line 219
    invoke-static {v6, v1, v0}, LX/3dA;->A1W(LX/FM1;IZ)Z

    .line 222
    move-result v0

    .line 223
    if-eqz v0, :cond_67d

    .line 225
    iget-object v0, v2, Lcom/whatsapp/pma/product/dependent/fragments/PmaNuxFragment;->A01:LX/00q;

    .line 227
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 230
    move-result-object v9

    .line 231
    check-cast v9, LX/3hx;

    .line 233
    iget-object v0, v2, Lcom/whatsapp/pma/product/dependent/fragments/PmaNuxFragment;->A00:LX/00q;

    .line 235
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 238
    move-result-object v8

    .line 239
    check-cast v8, LX/4FC;

    .line 241
    const/16 v10, 0x240

    .line 243
    const/4 v11, 0x1

    .line 244
    const/4 v7, 0x0

    .line 245
    invoke-static/range {v6 .. v11}, LX/EJI;->A01(LX/FM1;LX/FLw;LX/4FC;LX/3hx;II)V

    .line 248
    goto/16 :goto_25

    .line 250
    :pswitch_fa  #0x5
    iget-object v2, v1, LX/5EE;->A00:Ljava/lang/Object;

    .line 252
    check-cast v2, Lcom/whatsapp/pma/product/dependent/fragments/PmaPinSetupFragment;

    .line 254
    check-cast v6, LX/FM1;

    .line 256
    invoke-static {v4}, LX/000;->A00(Ljava/lang/Object;)I

    .line 259
    move-result v1

    .line 260
    invoke-static {v1}, LX/3dG;->A1R(I)Z

    .line 263
    move-result v0

    .line 264
    invoke-static {v6, v1, v0}, LX/3dA;->A1W(LX/FM1;IZ)Z

    .line 267
    move-result v0

    .line 268
    if-eqz v0, :cond_67d

    .line 270
    iget-object v0, v2, Lcom/whatsapp/pma/product/dependent/fragments/PmaPinSetupFragment;->A01:LX/00q;

    .line 272
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 275
    move-result-object v9

    .line 276
    check-cast v9, LX/4FC;

    .line 278
    iget-object v0, v2, Lcom/whatsapp/pma/product/dependent/fragments/PmaPinSetupFragment;->A02:LX/00q;

    .line 280
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 283
    move-result-object v10

    .line 284
    check-cast v10, LX/3ho;

    .line 286
    iget-object v0, v2, Lcom/whatsapp/pma/product/dependent/fragments/PmaPinSetupFragment;->A00:LX/05b;

    .line 288
    invoke-static {v0}, LX/3dB;->A0s(LX/05b;)LX/4pv;

    .line 291
    move-result-object v8

    .line 292
    const/16 v11, 0x240

    .line 294
    const/4 v12, 0x1

    .line 295
    const/4 v7, 0x0

    .line 296
    invoke-static/range {v6 .. v12}, LX/DsG;->A00(LX/FM1;LX/FLw;LX/4pv;LX/4FC;LX/3ho;II)V

    .line 299
    goto/16 :goto_25

    .line 301
    :pswitch_12d  #0x6
    iget-object v2, v1, LX/5EE;->A00:Ljava/lang/Object;

    .line 303
    check-cast v2, Lcom/whatsapp/pma/product/dependent/fragments/PmaQrCodeFragment;

    .line 305
    check-cast v6, LX/FM1;

    .line 307
    invoke-static {v4}, LX/000;->A00(Ljava/lang/Object;)I

    .line 310
    move-result v1

    .line 311
    invoke-static {v1}, LX/3dG;->A1R(I)Z

    .line 314
    move-result v0

    .line 315
    invoke-static {v6, v1, v0}, LX/3dA;->A1W(LX/FM1;IZ)Z

    .line 318
    move-result v0

    .line 319
    if-eqz v0, :cond_67d

    .line 321
    iget-object v0, v2, Lcom/whatsapp/pma/product/dependent/fragments/PmaQrCodeFragment;->A02:LX/00q;

    .line 323
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 326
    move-result-object v10

    .line 327
    check-cast v10, LX/4FC;

    .line 329
    iget-object v0, v2, Lcom/whatsapp/pma/product/dependent/fragments/PmaQrCodeFragment;->A03:LX/00q;

    .line 331
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 334
    move-result-object v11

    .line 335
    check-cast v11, Lcom/whatsapp/pma/product/dependent/viewmodel/PmaQrCodeScreenViewModel;

    .line 337
    iget-object v0, v2, Lcom/whatsapp/pma/product/dependent/fragments/PmaQrCodeFragment;->A01:LX/05b;

    .line 339
    invoke-static {v0}, LX/3dB;->A0r(LX/05b;)LX/0OS;

    .line 342
    move-result-object v0

    .line 343
    invoke-virtual {v0}, LX/0OS;->A03()LX/0OU;

    .line 346
    move-result-object v8

    .line 347
    iget-object v0, v2, Lcom/whatsapp/pma/product/dependent/fragments/PmaQrCodeFragment;->A00:LX/05b;

    .line 349
    invoke-static {v0}, LX/3dB;->A0s(LX/05b;)LX/4pv;

    .line 352
    move-result-object v9

    .line 353
    const/16 v12, 0x240

    .line 355
    const/4 v13, 0x1

    .line 356
    const/4 v7, 0x0

    .line 357
    invoke-static/range {v6 .. v13}, LX/EJJ;->A00(LX/FM1;LX/FLw;LX/0OU;LX/4pv;LX/4FC;Lcom/whatsapp/pma/product/dependent/viewmodel/PmaQrCodeScreenViewModel;II)V

    .line 360
    goto/16 :goto_25

    .line 362
    :pswitch_16a  #0x7
    iget-object v2, v1, LX/5EE;->A00:Ljava/lang/Object;

    .line 364
    check-cast v2, Lcom/whatsapp/pma/product/dependent/fragments/PmaReviewSettingsFragment;

    .line 366
    check-cast v6, LX/FM1;

    .line 368
    invoke-static {v4}, LX/000;->A00(Ljava/lang/Object;)I

    .line 371
    move-result v1

    .line 372
    invoke-static {v1}, LX/3dG;->A1R(I)Z

    .line 375
    move-result v0

    .line 376
    invoke-static {v6, v1, v0}, LX/3dA;->A1W(LX/FM1;IZ)Z

    .line 379
    move-result v0

    .line 380
    if-eqz v0, :cond_67d

    .line 382
    iget-object v0, v2, Lcom/whatsapp/pma/product/dependent/fragments/PmaReviewSettingsFragment;->A02:LX/00q;

    .line 384
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 387
    move-result-object v10

    .line 388
    check-cast v10, LX/4FC;

    .line 390
    iget-object v0, v2, Lcom/whatsapp/pma/product/dependent/fragments/PmaReviewSettingsFragment;->A01:LX/00q;

    .line 392
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 395
    move-result-object v9

    .line 396
    check-cast v9, Lcom/whatsapp/pma/product/dependent/viewmodel/PmaLinkingViewModel;

    .line 398
    iget-object v0, v2, Lcom/whatsapp/pma/product/dependent/fragments/PmaReviewSettingsFragment;->A00:LX/05b;

    .line 400
    invoke-static {v0}, LX/3dB;->A0s(LX/05b;)LX/4pv;

    .line 403
    move-result-object v8

    .line 404
    const/16 v11, 0x240

    .line 406
    const/4 v12, 0x1

    .line 407
    const/4 v7, 0x0

    .line 408
    invoke-static/range {v6 .. v12}, LX/DsH;->A00(LX/FM1;LX/FLw;LX/4pv;Lcom/whatsapp/pma/product/dependent/viewmodel/PmaLinkingViewModel;LX/4FC;II)V

    .line 411
    goto/16 :goto_25

    .line 413
    :pswitch_19d  #0x8
    iget-object v2, v1, LX/5EE;->A00:Ljava/lang/Object;

    .line 415
    check-cast v6, LX/FM1;

    .line 417
    invoke-static {v4}, LX/000;->A00(Ljava/lang/Object;)I

    .line 420
    move-result v1

    .line 421
    invoke-static {v1}, LX/3dG;->A1R(I)Z

    .line 424
    move-result v0

    .line 425
    invoke-static {v6, v1, v0}, LX/3dA;->A1W(LX/FM1;IZ)Z

    .line 428
    move-result v0

    .line 429
    if-eqz v0, :cond_67d

    .line 431
    const/16 v0, 0x9

    .line 433
    new-instance v1, LX/5EE;

    .line 435
    invoke-direct {v1, v2, v0}, LX/5EE;-><init>(Ljava/lang/Object;I)V

    .line 438
    const v0, -0x2c0eac95

    .line 441
    goto/16 :goto_2eb

    .line 443
    :pswitch_1bb  #0x9
    iget-object v2, v1, LX/5EE;->A00:Ljava/lang/Object;

    .line 445
    check-cast v2, Lcom/whatsapp/pmta/controls/ui/PmtaControlGroupActivity;

    .line 447
    check-cast v6, LX/FM1;

    .line 449
    invoke-static {v4}, LX/000;->A00(Ljava/lang/Object;)I

    .line 452
    move-result v1

    .line 453
    invoke-static {v1}, LX/3dG;->A1R(I)Z

    .line 456
    move-result v0

    .line 457
    invoke-static {v6, v1, v0}, LX/3dA;->A1W(LX/FM1;IZ)Z

    .line 460
    move-result v0

    .line 461
    if-eqz v0, :cond_67d

    .line 463
    iget-object v0, v2, Lcom/whatsapp/pmta/controls/ui/PmtaControlGroupActivity;->A00:LX/00q;

    .line 465
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 468
    move-result-object v8

    .line 469
    check-cast v8, LX/3in;

    .line 471
    invoke-interface {v6, v2}, LX/FM1;->AJo(Ljava/lang/Object;)Z

    .line 474
    move-result v0

    .line 475
    invoke-interface {v6}, LX/FM1;->Cq3()Ljava/lang/Object;

    .line 478
    move-result-object v9

    .line 479
    if-nez v0, :cond_1e5

    .line 481
    sget-object v0, LX/EKQ;->A00:Ljava/lang/Object;

    .line 483
    if-ne v9, v0, :cond_1ef

    .line 485
    :cond_1e5
    const/16 v0, 0x1c

    .line 487
    new-instance v9, LX/5DB;

    .line 489
    invoke-direct {v9, v2, v0}, LX/5DB;-><init>(Ljava/lang/Object;I)V

    .line 492
    invoke-interface {v6, v9}, LX/FM1;->DGR(Ljava/lang/Object;)V

    .line 495
    :cond_1ef
    check-cast v9, Lkotlin/jvm/functions/Function0;

    .line 497
    const/16 v10, 0x8

    .line 499
    const/4 v11, 0x2

    .line 500
    const/4 v7, 0x0

    .line 501
    invoke-static/range {v6 .. v11}, LX/EXC;->A03(LX/FM1;LX/FLw;LX/3in;Lkotlin/jvm/functions/Function0;II)V

    .line 504
    goto/16 :goto_25

    .line 506
    :pswitch_1fa  #0xa
    iget-object v3, v1, LX/5EE;->A00:Ljava/lang/Object;

    .line 508
    check-cast v3, Lcom/whatsapp/pmta/onboarding/fragments/PmtaControlsReviewFragment;

    .line 510
    check-cast v6, LX/FM1;

    .line 512
    invoke-static {v4}, LX/000;->A00(Ljava/lang/Object;)I

    .line 515
    move-result v1

    .line 516
    invoke-static {v1}, LX/3dG;->A1R(I)Z

    .line 519
    move-result v0

    .line 520
    invoke-static {v6, v1, v0}, LX/3dA;->A1W(LX/FM1;IZ)Z

    .line 523
    move-result v0

    .line 524
    if-eqz v0, :cond_67d

    .line 526
    iget-object v0, v3, Lcom/whatsapp/pmta/onboarding/fragments/PmtaControlsReviewFragment;->A02:LX/00q;

    .line 528
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 531
    move-result-object v2

    .line 532
    check-cast v2, LX/D41;

    .line 534
    iget-object v0, v3, Lcom/whatsapp/pmta/onboarding/fragments/PmtaControlsReviewFragment;->A01:LX/00q;

    .line 536
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 539
    move-result-object v1

    .line 540
    check-cast v1, LX/3hv;

    .line 542
    const/16 v0, 0x48

    .line 544
    invoke-static {v6, v1, v2, v0}, LX/DsI;->A00(LX/FM1;LX/3hv;LX/D41;I)V

    .line 547
    goto/16 :goto_25

    .line 549
    :pswitch_225  #0xb
    iget-object v1, v1, LX/5EE;->A00:Ljava/lang/Object;

    .line 551
    check-cast v1, Lcom/whatsapp/pmta/onboarding/fragments/PmtaEducationFragment;

    .line 553
    check-cast v6, LX/FM1;

    .line 555
    invoke-static {v4}, LX/000;->A00(Ljava/lang/Object;)I

    .line 558
    move-result v2

    .line 559
    invoke-static {v2}, LX/3dG;->A1R(I)Z

    .line 562
    move-result v0

    .line 563
    invoke-static {v6, v2, v0}, LX/3dA;->A1W(LX/FM1;IZ)Z

    .line 566
    move-result v0

    .line 567
    if-eqz v0, :cond_67d

    .line 569
    iget-object v0, v1, Lcom/whatsapp/pmta/onboarding/fragments/PmtaEducationFragment;->A03:LX/00q;

    .line 571
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 574
    move-result-object v8

    .line 575
    check-cast v8, LX/D41;

    .line 577
    iget-object v0, v1, Lcom/whatsapp/pmta/onboarding/fragments/PmtaEducationFragment;->A02:LX/05b;

    .line 579
    invoke-static {v0}, LX/3dB;->A0t(LX/05b;)LX/1aF;

    .line 582
    move-result-object v0

    .line 583
    invoke-virtual {v0}, LX/1aF;->A08()Z

    .line 586
    move-result v13

    .line 587
    invoke-interface {v6, v1}, LX/FM1;->AJo(Ljava/lang/Object;)Z

    .line 590
    move-result v0

    .line 591
    invoke-interface {v6}, LX/FM1;->Cq3()Ljava/lang/Object;

    .line 594
    move-result-object v9

    .line 595
    if-nez v0, :cond_259

    .line 597
    sget-object v0, LX/EKQ;->A00:Ljava/lang/Object;

    .line 599
    if-ne v9, v0, :cond_262

    .line 601
    :cond_259
    const/16 v0, 0x9

    .line 603
    invoke-static {v1, v0}, LX/5Dw;->A00(Ljava/lang/Object;I)LX/5Dw;

    .line 606
    move-result-object v9

    .line 607
    invoke-interface {v6, v9}, LX/FM1;->DGR(Ljava/lang/Object;)V

    .line 610
    :cond_262
    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 612
    invoke-interface {v6, v1}, LX/FM1;->AJo(Ljava/lang/Object;)Z

    .line 615
    move-result v0

    .line 616
    invoke-interface {v6}, LX/FM1;->Cq3()Ljava/lang/Object;

    .line 619
    move-result-object v10

    .line 620
    if-nez v0, :cond_272

    .line 622
    sget-object v0, LX/EKQ;->A00:Ljava/lang/Object;

    .line 624
    if-ne v10, v0, :cond_27c

    .line 626
    :cond_272
    const/16 v0, 0xc

    .line 628
    new-instance v10, LX/5EE;

    .line 630
    invoke-direct {v10, v1, v0}, LX/5EE;-><init>(Ljava/lang/Object;I)V

    .line 633
    invoke-interface {v6, v10}, LX/FM1;->DGR(Ljava/lang/Object;)V

    .line 636
    :cond_27c
    check-cast v10, LX/0AZ;

    .line 638
    const/16 v11, 0x40

    .line 640
    const/4 v12, 0x1

    .line 641
    const/4 v7, 0x0

    .line 642
    invoke-static/range {v6 .. v13}, LX/EJK;->A01(LX/FM1;LX/FLw;LX/D41;Lkotlin/jvm/functions/Function1;LX/0AZ;IIZ)V

    .line 645
    goto/16 :goto_25

    .line 647
    :pswitch_287  #0xc
    iget-object v0, v1, LX/5EE;->A00:Ljava/lang/Object;

    .line 649
    check-cast v0, Lcom/whatsapp/pmta/onboarding/fragments/PmtaEducationFragment;

    .line 651
    check-cast v6, Landroid/content/Context;

    .line 653
    check-cast v4, Ljava/lang/String;

    .line 655
    invoke-static {v6, v4}, LX/2Af;->A12(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 658
    iget-object v0, v0, Lcom/whatsapp/pmta/onboarding/fragments/PmtaEducationFragment;->A01:LX/05b;

    .line 660
    :goto_294
    invoke-static {v0}, LX/3dC;->A0r(LX/05b;)LX/4qO;

    .line 663
    move-result-object v0

    .line 664
    invoke-virtual {v0, v6, v4}, LX/4qO;->A0A(Landroid/content/Context;Ljava/lang/String;)V

    .line 667
    goto/16 :goto_25

    .line 669
    :pswitch_29d  #0xd
    iget-object v2, v1, LX/5EE;->A00:Ljava/lang/Object;

    .line 671
    check-cast v2, Lcom/whatsapp/pmta/onboarding/fragments/PmtaPrivacySettingsReviewFragment;

    .line 673
    check-cast v6, LX/FM1;

    .line 675
    invoke-static {v4}, LX/000;->A00(Ljava/lang/Object;)I

    .line 678
    move-result v1

    .line 679
    invoke-static {v1}, LX/3dG;->A1R(I)Z

    .line 682
    move-result v0

    .line 683
    invoke-static {v6, v1, v0}, LX/3dA;->A1W(LX/FM1;IZ)Z

    .line 686
    move-result v0

    .line 687
    if-eqz v0, :cond_67d

    .line 689
    iget-object v0, v2, Lcom/whatsapp/pmta/onboarding/fragments/PmtaPrivacySettingsReviewFragment;->A02:LX/00q;

    .line 691
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 694
    move-result-object v7

    .line 695
    check-cast v7, LX/D41;

    .line 697
    iget-object v0, v2, Lcom/whatsapp/pmta/onboarding/fragments/PmtaPrivacySettingsReviewFragment;->A03:LX/00q;

    .line 699
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 702
    move-result-object v8

    .line 703
    check-cast v8, LX/3ii;

    .line 705
    iget-object v0, v2, Lcom/whatsapp/pmta/onboarding/fragments/PmtaPrivacySettingsReviewFragment;->A01:LX/00q;

    .line 707
    invoke-static {v0}, LX/000;->A06(LX/00q;)Z

    .line 710
    move-result v11

    .line 711
    const/16 v9, 0x48

    .line 713
    const/4 v10, 0x0

    .line 714
    invoke-static/range {v6 .. v11}, LX/DsJ;->A00(LX/FM1;LX/D41;LX/3ii;IIZ)V

    .line 717
    goto/16 :goto_25

    .line 719
    :pswitch_2cf  #0xe
    iget-object v2, v1, LX/5EE;->A00:Ljava/lang/Object;

    .line 721
    check-cast v6, LX/FM1;

    .line 723
    invoke-static {v4}, LX/000;->A00(Ljava/lang/Object;)I

    .line 726
    move-result v1

    .line 727
    invoke-static {v1}, LX/3dG;->A1R(I)Z

    .line 730
    move-result v0

    .line 731
    invoke-static {v6, v1, v0}, LX/3dA;->A1W(LX/FM1;IZ)Z

    .line 734
    move-result v0

    .line 735
    if-eqz v0, :cond_67d

    .line 737
    const/16 v0, 0xf

    .line 739
    new-instance v1, LX/5EE;

    .line 741
    invoke-direct {v1, v2, v0}, LX/5EE;-><init>(Ljava/lang/Object;I)V

    .line 744
    const v0, -0x726462be

    .line 747
    :goto_2eb
    invoke-static {v6, v1, v0}, LX/JW2;->A00(LX/FM1;Ljava/lang/Object;I)LX/KJC;

    .line 750
    move-result-object v1

    .line 751
    const/4 v0, 0x6

    .line 752
    invoke-static {v6, v1, v0}, LX/ERJ;->A01(LX/FM1;LX/0AZ;I)V

    .line 755
    goto/16 :goto_25

    .line 757
    :pswitch_2f5  #0xf
    iget-object v1, v1, LX/5EE;->A00:Ljava/lang/Object;

    .line 759
    check-cast v1, Lcom/whatsapp/pmta/sponsorcontrols/PmtaDependentParentalControlsActivity;

    .line 761
    check-cast v6, LX/FM1;

    .line 763
    invoke-static {v4}, LX/000;->A00(Ljava/lang/Object;)I

    .line 766
    move-result v3

    .line 767
    and-int/lit8 v2, v3, 0x3

    .line 769
    const/4 v0, 0x2

    .line 770
    const/4 v15, 0x0

    .line 771
    invoke-static {v2, v0}, LX/2Ai;->A1S(II)Z

    .line 774
    move-result v0

    .line 775
    invoke-static {v6, v3, v0}, LX/3dA;->A1W(LX/FM1;IZ)Z

    .line 778
    move-result v0

    .line 779
    if-eqz v0, :cond_67d

    .line 781
    invoke-interface {v6}, LX/FM1;->Cq3()Ljava/lang/Object;

    .line 784
    move-result-object v11

    .line 785
    sget-object v2, LX/EKQ;->A00:Ljava/lang/Object;

    .line 787
    if-ne v11, v2, :cond_326

    .line 789
    iget-object v0, v1, Lcom/whatsapp/pmta/sponsorcontrols/PmtaDependentParentalControlsActivity;->A0A:LX/00q;

    .line 791
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 794
    move-result-object v0

    .line 795
    check-cast v0, LX/3j9;

    .line 797
    iget-object v0, v0, LX/3j9;->A0E:Ljava/util/List;

    .line 799
    invoke-static {v0}, LX/Jk3;->A00(Ljava/lang/Iterable;)LX/KsI;

    .line 802
    move-result-object v11

    .line 803
    invoke-interface {v6, v11}, LX/FM1;->DGR(Ljava/lang/Object;)V

    .line 806
    :cond_326
    check-cast v11, LX/KsI;

    .line 808
    iget-object v3, v1, Lcom/whatsapp/pmta/sponsorcontrols/PmtaDependentParentalControlsActivity;->A0A:LX/00q;

    .line 810
    invoke-interface {v3}, LX/00q;->getValue()Ljava/lang/Object;

    .line 813
    move-result-object v0

    .line 814
    check-cast v0, LX/3j9;

    .line 816
    iget-object v0, v0, LX/3j9;->A0Q:LX/0JR;

    .line 818
    const/4 v5, 0x0

    .line 819
    const/4 v13, 0x0

    .line 820
    invoke-static {v6, v0}, LX/EU4;->A03(LX/FM1;LX/0JR;)Landroidx/compose/runtime/MutableState;

    .line 823
    move-result-object v4

    .line 824
    invoke-interface {v4}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 827
    move-result-object v0

    .line 828
    invoke-interface {v6, v0}, LX/FM1;->AJm(Ljava/lang/Object;)Z

    .line 831
    move-result v0

    .line 832
    invoke-interface {v6}, LX/FM1;->Cq3()Ljava/lang/Object;

    .line 835
    move-result-object v12

    .line 836
    if-nez v0, :cond_348

    .line 838
    if-ne v12, v2, :cond_355

    .line 840
    :cond_348
    invoke-interface {v4}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 843
    move-result-object v0

    .line 844
    check-cast v0, Ljava/lang/Iterable;

    .line 846
    invoke-static {v0}, LX/Jk3;->A01(Ljava/lang/Iterable;)LX/KsK;

    .line 849
    move-result-object v12

    .line 850
    invoke-interface {v6, v12}, LX/FM1;->DGR(Ljava/lang/Object;)V

    .line 853
    :cond_355
    check-cast v12, LX/KsK;

    .line 855
    invoke-interface {v6, v1}, LX/FM1;->AJo(Ljava/lang/Object;)Z

    .line 858
    move-result v0

    .line 859
    invoke-interface {v6}, LX/FM1;->Cq3()Ljava/lang/Object;

    .line 862
    move-result-object v8

    .line 863
    if-nez v0, :cond_363

    .line 865
    if-ne v8, v2, :cond_36c

    .line 867
    :cond_363
    const/4 v0, 0x7

    .line 868
    new-instance v8, LX/5DJ;

    .line 870
    invoke-direct {v8, v1, v0}, LX/5DJ;-><init>(Ljava/lang/Object;I)V

    .line 873
    invoke-interface {v6, v8}, LX/FM1;->DGR(Ljava/lang/Object;)V

    .line 876
    :cond_36c
    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 878
    invoke-interface {v6, v1}, LX/FM1;->AJo(Ljava/lang/Object;)Z

    .line 881
    move-result v0

    .line 882
    invoke-interface {v6}, LX/FM1;->Cq3()Ljava/lang/Object;

    .line 885
    move-result-object v10

    .line 886
    if-nez v0, :cond_37a

    .line 888
    if-ne v10, v2, :cond_383

    .line 890
    :cond_37a
    const/16 v0, 0xd

    .line 892
    invoke-static {v1, v0}, LX/5Dw;->A00(Ljava/lang/Object;I)LX/5Dw;

    .line 895
    move-result-object v10

    .line 896
    invoke-interface {v6, v10}, LX/FM1;->DGR(Ljava/lang/Object;)V

    .line 899
    :cond_383
    check-cast v10, Lkotlin/jvm/functions/Function1;

    .line 901
    invoke-interface {v3}, LX/00q;->getValue()Ljava/lang/Object;

    .line 904
    move-result-object v0

    .line 905
    check-cast v0, LX/3j9;

    .line 907
    iget-boolean v0, v0, LX/3j9;->A0R:Z

    .line 909
    if-nez v0, :cond_39e

    .line 911
    iget-object v0, v1, Lcom/whatsapp/pmta/sponsorcontrols/PmtaDependentParentalControlsActivity;->A04:LX/05b;

    .line 913
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 916
    move-result-object v0

    .line 917
    check-cast v0, LX/12w;

    .line 919
    invoke-virtual {v0}, LX/12w;->A02()Z

    .line 922
    move-result v0

    .line 923
    if-eqz v0, :cond_39e

    .line 925
    const/4 v15, 0x1

    .line 926
    :cond_39e
    invoke-interface {v6, v1}, LX/FM1;->AJo(Ljava/lang/Object;)Z

    .line 929
    move-result v0

    .line 930
    invoke-interface {v6}, LX/FM1;->Cq3()Ljava/lang/Object;

    .line 933
    move-result-object v9

    .line 934
    if-nez v0, :cond_3aa

    .line 936
    if-ne v9, v2, :cond_3b4

    .line 938
    :cond_3aa
    const/16 v0, 0x8

    .line 940
    new-instance v9, LX/5DJ;

    .line 942
    invoke-direct {v9, v1, v0}, LX/5DJ;-><init>(Ljava/lang/Object;I)V

    .line 945
    invoke-interface {v6, v9}, LX/FM1;->DGR(Ljava/lang/Object;)V

    .line 948
    :cond_3b4
    check-cast v9, Lkotlin/jvm/functions/Function0;

    .line 950
    iget-object v7, v1, Lcom/whatsapp/pmta/sponsorcontrols/PmtaDependentParentalControlsActivity;->A00:LX/4MI;

    .line 952
    if-nez v7, :cond_3c0

    .line 954
    const-string v0, "listStyle"

    .line 956
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 959
    throw v5

    .line 960
    :cond_3c0
    move v14, v13

    .line 961
    invoke-static/range {v6 .. v15}, LX/EVW;->A01(LX/FM1;LX/4MI;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;LX/KsI;LX/KsK;IIZ)V

    .line 964
    goto/16 :goto_25

    .line 966
    :pswitch_3c6  #0x10
    iget-object v2, v1, LX/5EE;->A00:Ljava/lang/Object;

    .line 968
    check-cast v2, Lcom/whatsapp/profile/fragments/UsernameActivationInfoFragment;

    .line 970
    check-cast v6, LX/FM1;

    .line 972
    invoke-static {v4}, LX/000;->A00(Ljava/lang/Object;)I

    .line 975
    move-result v1

    .line 976
    invoke-static {v1}, LX/3dG;->A1R(I)Z

    .line 979
    move-result v0

    .line 980
    invoke-static {v6, v1, v0}, LX/3dA;->A1W(LX/FM1;IZ)Z

    .line 983
    move-result v0

    .line 984
    if-eqz v0, :cond_67d

    .line 986
    iget-object v0, v2, Lcom/whatsapp/profile/fragments/UsernameActivationInfoFragment;->A00:LX/05b;

    .line 988
    invoke-static {v0}, LX/2Ae;->A0g(LX/05b;)LX/09I;

    .line 991
    move-result-object v0

    .line 992
    invoke-interface {v0}, LX/09I;->B3r()Ljava/lang/String;

    .line 995
    move-result-object v9

    .line 996
    iget-object v0, v2, Lcom/whatsapp/profile/fragments/UsernameActivationInfoFragment;->A04:LX/00q;

    .line 998
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 1001
    move-result-object v8

    .line 1002
    check-cast v8, LX/Dbw;

    .line 1004
    iget-object v0, v2, Lcom/whatsapp/profile/fragments/UsernameActivationInfoFragment;->A01:LX/05b;

    .line 1006
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1009
    move-result-object v0

    .line 1010
    check-cast v0, LX/1s2;

    .line 1012
    invoke-virtual {v0}, LX/1s2;->A02()Ljava/lang/String;

    .line 1015
    move-result-object v0

    .line 1016
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 1019
    move-result v0

    .line 1020
    invoke-static {v0}, LX/2Ae;->A1U(I)Z

    .line 1023
    move-result v12

    .line 1024
    iget-object v0, v2, Lcom/whatsapp/profile/fragments/UsernameActivationInfoFragment;->A03:LX/00q;

    .line 1026
    invoke-static {v0}, LX/000;->A06(LX/00q;)Z

    .line 1029
    move-result v13

    .line 1030
    const/4 v10, 0x0

    .line 1031
    const/4 v11, 0x1

    .line 1032
    const/4 v7, 0x0

    .line 1033
    invoke-static/range {v6 .. v13}, LX/Dsa;->A00(LX/FM1;LX/FLw;LX/Dbw;Ljava/lang/String;IIZZ)V

    .line 1036
    goto/16 :goto_25

    .line 1038
    :pswitch_40e  #0x11
    iget-object v1, v1, LX/5EE;->A00:Ljava/lang/Object;

    .line 1040
    check-cast v1, Lcom/whatsapp/profile/fragments/UsernameDeleteConfirmationDialogFragment;

    .line 1042
    check-cast v6, LX/FM1;

    .line 1044
    invoke-static {v4}, LX/000;->A00(Ljava/lang/Object;)I

    .line 1047
    move-result v2

    .line 1048
    invoke-static {v2}, LX/3dG;->A1R(I)Z

    .line 1051
    move-result v0

    .line 1052
    invoke-static {v6, v2, v0}, LX/3dA;->A1W(LX/FM1;IZ)Z

    .line 1055
    move-result v0

    .line 1056
    if-eqz v0, :cond_67d

    .line 1058
    iget-object v2, v1, Lcom/whatsapp/profile/fragments/UsernameDeleteConfirmationDialogFragment;->A02:LX/00q;

    .line 1060
    invoke-interface {v2}, LX/00q;->getValue()Ljava/lang/Object;

    .line 1063
    move-result-object v0

    .line 1064
    check-cast v0, LX/D4j;

    .line 1066
    iget-object v0, v0, LX/D4j;->A0r:LX/00q;

    .line 1068
    invoke-static {v0}, LX/2Af;->A00(LX/00q;)I

    .line 1071
    move-result v12

    .line 1072
    invoke-interface {v2}, LX/00q;->getValue()Ljava/lang/Object;

    .line 1075
    move-result-object v9

    .line 1076
    check-cast v9, LX/D4j;

    .line 1078
    iget-object v0, v1, Lcom/whatsapp/profile/fragments/UsernameDeleteConfirmationDialogFragment;->A01:LX/00q;

    .line 1080
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 1083
    move-result-object v8

    .line 1084
    check-cast v8, LX/Dbw;

    .line 1086
    invoke-interface {v6, v1}, LX/FM1;->AJo(Ljava/lang/Object;)Z

    .line 1089
    move-result v0

    .line 1090
    invoke-interface {v6}, LX/FM1;->Cq3()Ljava/lang/Object;

    .line 1093
    move-result-object v10

    .line 1094
    if-nez v0, :cond_44c

    .line 1096
    sget-object v0, LX/EKQ;->A00:Ljava/lang/Object;

    .line 1098
    if-ne v10, v0, :cond_456

    .line 1100
    :cond_44c
    const/16 v0, 0x1e

    .line 1102
    new-instance v10, LX/5DJ;

    .line 1104
    invoke-direct {v10, v1, v0}, LX/5DJ;-><init>(Ljava/lang/Object;I)V

    .line 1107
    invoke-interface {v6, v10}, LX/FM1;->DGR(Ljava/lang/Object;)V

    .line 1110
    :cond_456
    check-cast v10, Lkotlin/jvm/functions/Function0;

    .line 1112
    invoke-interface {v6, v1}, LX/FM1;->AJo(Ljava/lang/Object;)Z

    .line 1115
    move-result v0

    .line 1116
    invoke-interface {v6}, LX/FM1;->Cq3()Ljava/lang/Object;

    .line 1119
    move-result-object v11

    .line 1120
    if-nez v0, :cond_466

    .line 1122
    sget-object v0, LX/EKQ;->A00:Ljava/lang/Object;

    .line 1124
    if-ne v11, v0, :cond_470

    .line 1126
    :cond_466
    const/16 v0, 0x1f

    .line 1128
    new-instance v11, LX/5DJ;

    .line 1130
    invoke-direct {v11, v1, v0}, LX/5DJ;-><init>(Ljava/lang/Object;I)V

    .line 1133
    invoke-interface {v6, v11}, LX/FM1;->DGR(Ljava/lang/Object;)V

    .line 1136
    :cond_470
    check-cast v11, Lkotlin/jvm/functions/Function0;

    .line 1138
    const/4 v13, 0x0

    .line 1139
    const/4 v14, 0x1

    .line 1140
    const/4 v7, 0x0

    .line 1141
    invoke-static/range {v6 .. v14}, LX/EJN;->A00(LX/FM1;LX/FLw;LX/Dbw;LX/D4j;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;III)V

    .line 1144
    goto/16 :goto_25

    .line 1146
    :pswitch_47a  #0x12
    iget-object v2, v1, LX/5EE;->A00:Ljava/lang/Object;

    .line 1148
    check-cast v2, Lcom/whatsapp/profile/fragments/UsernameKeyConfirmationBottomSheetFragment;

    .line 1150
    check-cast v6, LX/FM1;

    .line 1152
    invoke-static {v4}, LX/000;->A00(Ljava/lang/Object;)I

    .line 1155
    move-result v1

    .line 1156
    invoke-static {v1}, LX/3dG;->A1R(I)Z

    .line 1159
    move-result v0

    .line 1160
    invoke-static {v6, v1, v0}, LX/3dA;->A1W(LX/FM1;IZ)Z

    .line 1163
    move-result v0

    .line 1164
    if-eqz v0, :cond_67d

    .line 1166
    invoke-interface {v6, v2}, LX/FM1;->AJo(Ljava/lang/Object;)Z

    .line 1169
    move-result v0

    .line 1170
    invoke-interface {v6}, LX/FM1;->Cq3()Ljava/lang/Object;

    .line 1173
    move-result-object v7

    .line 1174
    if-nez v0, :cond_49c

    .line 1176
    sget-object v0, LX/EKQ;->A00:Ljava/lang/Object;

    .line 1178
    if-ne v7, v0, :cond_4a6

    .line 1180
    :cond_49c
    const/16 v0, 0x22

    .line 1182
    new-instance v7, LX/5DJ;

    .line 1184
    invoke-direct {v7, v2, v0}, LX/5DJ;-><init>(Ljava/lang/Object;I)V

    .line 1187
    invoke-interface {v6, v7}, LX/FM1;->DGR(Ljava/lang/Object;)V

    .line 1190
    :cond_4a6
    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 1192
    invoke-interface {v6, v2}, LX/FM1;->AJo(Ljava/lang/Object;)Z

    .line 1195
    move-result v0

    .line 1196
    invoke-interface {v6}, LX/FM1;->Cq3()Ljava/lang/Object;

    .line 1199
    move-result-object v8

    .line 1200
    if-nez v0, :cond_4b6

    .line 1202
    sget-object v0, LX/EKQ;->A00:Ljava/lang/Object;

    .line 1204
    if-ne v8, v0, :cond_4c0

    .line 1206
    :cond_4b6
    const/16 v0, 0x23

    .line 1208
    new-instance v8, LX/5DJ;

    .line 1210
    invoke-direct {v8, v2, v0}, LX/5DJ;-><init>(Ljava/lang/Object;I)V

    .line 1213
    invoke-interface {v6, v8}, LX/FM1;->DGR(Ljava/lang/Object;)V

    .line 1216
    :cond_4c0
    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 1218
    iget-object v0, v2, Lcom/whatsapp/profile/fragments/UsernameKeyConfirmationBottomSheetFragment;->A01:LX/00q;

    .line 1220
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 1223
    move-result-object v1

    .line 1224
    invoke-interface {v6, v1}, LX/FM1;->AJo(Ljava/lang/Object;)Z

    .line 1227
    move-result v0

    .line 1228
    invoke-interface {v6}, LX/FM1;->Cq3()Ljava/lang/Object;

    .line 1231
    move-result-object v9

    .line 1232
    if-nez v0, :cond_4d6

    .line 1234
    sget-object v0, LX/EKQ;->A00:Ljava/lang/Object;

    .line 1236
    if-ne v9, v0, :cond_4df

    .line 1238
    :cond_4d6
    const/16 v0, 0x29

    .line 1240
    invoke-static {v1, v0}, LX/3d9;->A1D(Ljava/lang/Object;I)LX/5J8;

    .line 1243
    move-result-object v9

    .line 1244
    invoke-interface {v6, v9}, LX/FM1;->DGR(Ljava/lang/Object;)V

    .line 1247
    :cond_4df
    check-cast v9, LX/0dM;

    .line 1249
    check-cast v9, Lkotlin/jvm/functions/Function0;

    .line 1251
    const/4 v10, 0x0

    .line 1252
    move v11, v10

    .line 1253
    invoke-static/range {v6 .. v11}, LX/Dsg;->A00(LX/FM1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;II)V

    .line 1256
    goto/16 :goto_25

    .line 1258
    :pswitch_4ea  #0x13
    iget-object v5, v1, LX/5EE;->A00:Ljava/lang/Object;

    .line 1260
    check-cast v5, Lcom/whatsapp/profile/fragments/UsernameKeyDeleteFailureDialogFragment;

    .line 1262
    check-cast v6, LX/FM1;

    .line 1264
    invoke-static {v4}, LX/000;->A00(Ljava/lang/Object;)I

    .line 1267
    move-result v2

    .line 1268
    and-int/lit8 v1, v2, 0x3

    .line 1270
    const/4 v0, 0x2

    .line 1271
    const/4 v3, 0x0

    .line 1272
    invoke-static {v1, v0}, LX/2Ai;->A1S(II)Z

    .line 1275
    move-result v0

    .line 1276
    invoke-static {v6, v2, v0}, LX/3dA;->A1W(LX/FM1;IZ)Z

    .line 1279
    move-result v0

    .line 1280
    if-eqz v0, :cond_67d

    .line 1282
    iget-object v0, v5, Lcom/whatsapp/profile/fragments/UsernameKeyDeleteFailureDialogFragment;->A00:LX/00q;

    .line 1284
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 1287
    move-result-object v2

    .line 1288
    invoke-interface {v6, v2}, LX/FM1;->AJo(Ljava/lang/Object;)Z

    .line 1291
    move-result v0

    .line 1292
    invoke-interface {v6}, LX/FM1;->Cq3()Ljava/lang/Object;

    .line 1295
    move-result-object v1

    .line 1296
    if-nez v0, :cond_516

    .line 1298
    sget-object v0, LX/EKQ;->A00:Ljava/lang/Object;

    .line 1300
    if-ne v1, v0, :cond_51f

    .line 1302
    :cond_516
    const/16 v0, 0x2a

    .line 1304
    invoke-static {v2, v0}, LX/3d9;->A1D(Ljava/lang/Object;I)LX/5J8;

    .line 1307
    move-result-object v1

    .line 1308
    invoke-interface {v6, v1}, LX/FM1;->DGR(Ljava/lang/Object;)V

    .line 1311
    :cond_51f
    check-cast v1, LX/0dM;

    .line 1313
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 1315
    invoke-static {v6, v1, v3}, LX/ERB;->A00(LX/FM1;Lkotlin/jvm/functions/Function0;I)V

    .line 1318
    goto/16 :goto_25

    .line 1320
    :pswitch_528  #0x14
    iget-object v5, v1, LX/5EE;->A00:Ljava/lang/Object;

    .line 1322
    check-cast v5, Lcom/whatsapp/profile/fragments/UsernameKeySetFailureDialogFragment;

    .line 1324
    check-cast v6, LX/FM1;

    .line 1326
    invoke-static {v4}, LX/000;->A00(Ljava/lang/Object;)I

    .line 1329
    move-result v2

    .line 1330
    and-int/lit8 v1, v2, 0x3

    .line 1332
    const/4 v0, 0x2

    .line 1333
    const/4 v3, 0x0

    .line 1334
    invoke-static {v1, v0}, LX/2Ai;->A1S(II)Z

    .line 1337
    move-result v0

    .line 1338
    invoke-static {v6, v2, v0}, LX/3dA;->A1W(LX/FM1;IZ)Z

    .line 1341
    move-result v0

    .line 1342
    if-eqz v0, :cond_67d

    .line 1344
    iget-object v0, v5, Lcom/whatsapp/profile/fragments/UsernameKeySetFailureDialogFragment;->A00:LX/00q;

    .line 1346
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 1349
    move-result-object v2

    .line 1350
    invoke-interface {v6, v2}, LX/FM1;->AJo(Ljava/lang/Object;)Z

    .line 1353
    move-result v0

    .line 1354
    invoke-interface {v6}, LX/FM1;->Cq3()Ljava/lang/Object;

    .line 1357
    move-result-object v1

    .line 1358
    if-nez v0, :cond_554

    .line 1360
    sget-object v0, LX/EKQ;->A00:Ljava/lang/Object;

    .line 1362
    if-ne v1, v0, :cond_55d

    .line 1364
    :cond_554
    const/16 v0, 0x2b

    .line 1366
    invoke-static {v2, v0}, LX/3d9;->A1D(Ljava/lang/Object;I)LX/5J8;

    .line 1369
    move-result-object v1

    .line 1370
    invoke-interface {v6, v1}, LX/FM1;->DGR(Ljava/lang/Object;)V

    .line 1373
    :cond_55d
    check-cast v1, LX/0dM;

    .line 1375
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 1377
    invoke-static {v6, v1, v3}, LX/ERB;->A01(LX/FM1;Lkotlin/jvm/functions/Function0;I)V

    .line 1380
    goto/16 :goto_25

    .line 1382
    :pswitch_566  #0x15
    iget-object v2, v1, LX/5EE;->A00:Ljava/lang/Object;

    .line 1384
    check-cast v2, Lcom/whatsapp/profile/fragments/UsernameKeySettingsFragment;

    .line 1386
    check-cast v6, LX/FM1;

    .line 1388
    invoke-static {v4}, LX/000;->A00(Ljava/lang/Object;)I

    .line 1391
    move-result v1

    .line 1392
    invoke-static {v1}, LX/3dG;->A1R(I)Z

    .line 1395
    move-result v0

    .line 1396
    invoke-static {v6, v1, v0}, LX/3dA;->A1W(LX/FM1;IZ)Z

    .line 1399
    move-result v0

    .line 1400
    if-eqz v0, :cond_67d

    .line 1402
    iget-object v0, v2, Lcom/whatsapp/profile/fragments/UsernameKeySettingsFragment;->A02:LX/00q;

    .line 1404
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 1407
    move-result-object v9

    .line 1408
    check-cast v9, LX/D4i;

    .line 1410
    iget-object v0, v2, Lcom/whatsapp/profile/fragments/UsernameKeySettingsFragment;->A01:LX/00q;

    .line 1412
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 1415
    move-result-object v8

    .line 1416
    check-cast v8, LX/Dbw;

    .line 1418
    iget-object v0, v2, Lcom/whatsapp/profile/fragments/UsernameKeySettingsFragment;->A03:LX/00q;

    .line 1420
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 1423
    move-result-object v10

    .line 1424
    check-cast v10, LX/D3g;

    .line 1426
    const/4 v11, 0x0

    .line 1427
    const/4 v12, 0x1

    .line 1428
    const/4 v7, 0x0

    .line 1429
    invoke-static/range {v6 .. v12}, LX/EVX;->A01(LX/FM1;LX/FLw;LX/Dbw;LX/D4i;LX/D3g;II)V

    .line 1432
    goto/16 :goto_25

    .line 1434
    :pswitch_59a  #0x16
    iget-object v1, v1, LX/5EE;->A00:Ljava/lang/Object;

    .line 1436
    check-cast v1, Lcom/whatsapp/profile/fragments/UsernameManagementFragment;

    .line 1438
    check-cast v6, LX/FM1;

    .line 1440
    invoke-static {v4}, LX/000;->A00(Ljava/lang/Object;)I

    .line 1443
    move-result v2

    .line 1444
    invoke-static {v2}, LX/3dG;->A1R(I)Z

    .line 1447
    move-result v0

    .line 1448
    invoke-static {v6, v2, v0}, LX/3dA;->A1W(LX/FM1;IZ)Z

    .line 1451
    move-result v0

    .line 1452
    if-eqz v0, :cond_67d

    .line 1454
    iget-object v0, v1, Lcom/whatsapp/profile/fragments/UsernameManagementFragment;->A05:LX/00q;

    .line 1456
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 1459
    move-result-object v9

    .line 1460
    check-cast v9, LX/D4i;

    .line 1462
    iget-object v0, v1, Lcom/whatsapp/profile/fragments/UsernameManagementFragment;->A06:LX/00q;

    .line 1464
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 1467
    move-result-object v10

    .line 1468
    check-cast v10, LX/D3g;

    .line 1470
    iget-object v0, v1, Lcom/whatsapp/profile/fragments/UsernameManagementFragment;->A04:LX/00q;

    .line 1472
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 1475
    move-result-object v8

    .line 1476
    check-cast v8, LX/Dbw;

    .line 1478
    invoke-interface {v6, v1}, LX/FM1;->AJo(Ljava/lang/Object;)Z

    .line 1481
    move-result v0

    .line 1482
    invoke-interface {v6}, LX/FM1;->Cq3()Ljava/lang/Object;

    .line 1485
    move-result-object v12

    .line 1486
    if-nez v0, :cond_5d4

    .line 1488
    sget-object v0, LX/EKQ;->A00:Ljava/lang/Object;

    .line 1490
    if-ne v12, v0, :cond_5de

    .line 1492
    :cond_5d4
    const/16 v0, 0xc

    .line 1494
    new-instance v12, LX/5LO;

    .line 1496
    invoke-direct {v12, v1, v0}, LX/5LO;-><init>(Ljava/lang/Object;I)V

    .line 1499
    invoke-interface {v6, v12}, LX/FM1;->DGR(Ljava/lang/Object;)V

    .line 1502
    :cond_5de
    check-cast v12, LX/0dM;

    .line 1504
    check-cast v12, LX/0AZ;

    .line 1506
    iget-object v0, v1, Lcom/whatsapp/profile/fragments/UsernameManagementFragment;->A03:LX/00q;

    .line 1508
    invoke-static {v0}, LX/000;->A06(LX/00q;)Z

    .line 1511
    move-result v15

    .line 1512
    invoke-interface {v6, v1}, LX/FM1;->AJo(Ljava/lang/Object;)Z

    .line 1515
    move-result v0

    .line 1516
    invoke-interface {v6}, LX/FM1;->Cq3()Ljava/lang/Object;

    .line 1519
    move-result-object v11

    .line 1520
    if-nez v0, :cond_5f6

    .line 1522
    sget-object v0, LX/EKQ;->A00:Ljava/lang/Object;

    .line 1524
    if-ne v11, v0, :cond_5ff

    .line 1526
    :cond_5f6
    const/16 v0, 0x2c

    .line 1528
    invoke-static {v1, v0}, LX/3d9;->A1D(Ljava/lang/Object;I)LX/5J8;

    .line 1531
    move-result-object v11

    .line 1532
    invoke-interface {v6, v11}, LX/FM1;->DGR(Ljava/lang/Object;)V

    .line 1535
    :cond_5ff
    check-cast v11, LX/0dM;

    .line 1537
    check-cast v11, Lkotlin/jvm/functions/Function0;

    .line 1539
    iget-object v0, v1, Lcom/whatsapp/profile/fragments/UsernameManagementFragment;->A02:Lcom/google/common/base/Optional;

    .line 1541
    invoke-static {v0}, LX/0wF;->A02(Lcom/google/common/base/Optional;)Z

    .line 1544
    move-result v16

    .line 1545
    const/4 v13, 0x0

    .line 1546
    const/4 v14, 0x1

    .line 1547
    const/4 v7, 0x0

    .line 1548
    invoke-static/range {v6 .. v16}, LX/EXM;->A01(LX/FM1;LX/FLw;LX/Dbw;LX/D4i;LX/D3g;Lkotlin/jvm/functions/Function0;LX/0AZ;IIZZ)V

    .line 1551
    goto/16 :goto_25

    .line 1553
    :pswitch_611  #0x17
    iget-object v5, v1, LX/5EE;->A00:Ljava/lang/Object;

    .line 1555
    check-cast v5, Lcom/whatsapp/profile/fragments/UsernamePinEntryBottomSheetFragment;

    .line 1557
    check-cast v6, LX/FM1;

    .line 1559
    invoke-static {v4}, LX/000;->A00(Ljava/lang/Object;)I

    .line 1562
    move-result v2

    .line 1563
    and-int/lit8 v1, v2, 0x3

    .line 1565
    const/4 v0, 0x2

    .line 1566
    const/4 v3, 0x0

    .line 1567
    invoke-static {v1, v0}, LX/2Ai;->A1S(II)Z

    .line 1570
    move-result v0

    .line 1571
    invoke-static {v6, v2, v0}, LX/3dA;->A1W(LX/FM1;IZ)Z

    .line 1574
    move-result v0

    .line 1575
    if-eqz v0, :cond_67d

    .line 1577
    iget-object v0, v5, Lcom/whatsapp/profile/fragments/UsernamePinEntryBottomSheetFragment;->A02:LX/05b;

    .line 1579
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 1582
    move-result-object v1

    .line 1583
    sget-object v0, LX/4UE;->A00:LX/00g;

    .line 1585
    invoke-static {v1, v0}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 1588
    move-result v0

    .line 1589
    if-eqz v0, :cond_65d

    .line 1591
    const v0, 0x51648bb9

    .line 1594
    invoke-interface {v6, v0}, LX/FM1;->DAC(I)V

    .line 1597
    iget-object v0, v5, Lcom/whatsapp/profile/fragments/UsernamePinEntryBottomSheetFragment;->A04:LX/00q;

    .line 1599
    invoke-static {v0}, LX/2Ac;->A13(LX/00q;)Ljava/lang/String;

    .line 1602
    move-result-object v2

    .line 1603
    iget-object v0, v5, Lcom/whatsapp/profile/fragments/UsernamePinEntryBottomSheetFragment;->A06:LX/00q;

    .line 1605
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 1608
    move-result-object v1

    .line 1609
    check-cast v1, Lcom/whatsapp/profile/viewmodel/UsernamePinEntryViewModel;

    .line 1611
    iget-object v0, v5, Lcom/whatsapp/profile/fragments/UsernamePinEntryBottomSheetFragment;->A05:LX/00q;

    .line 1613
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 1616
    move-result-object v0

    .line 1617
    check-cast v0, LX/Dbw;

    .line 1619
    invoke-static {v6, v0, v1, v2, v3}, LX/Dsh;->A00(LX/FM1;LX/Dbw;Lcom/whatsapp/profile/viewmodel/UsernamePinEntryViewModel;Ljava/lang/String;I)V

    .line 1622
    :goto_656
    check-cast v6, LX/Jtk;

    .line 1624
    invoke-static {v6, v3}, LX/Jtk;->A0K(LX/Jtk;Z)V

    .line 1627
    goto/16 :goto_25

    .line 1629
    :cond_65d
    const v0, 0x516802db

    .line 1632
    invoke-interface {v6, v0}, LX/FM1;->DAC(I)V

    .line 1635
    iget-object v0, v5, Lcom/whatsapp/profile/fragments/UsernamePinEntryBottomSheetFragment;->A04:LX/00q;

    .line 1637
    invoke-static {v0}, LX/2Ac;->A13(LX/00q;)Ljava/lang/String;

    .line 1640
    move-result-object v2

    .line 1641
    iget-object v0, v5, Lcom/whatsapp/profile/fragments/UsernamePinEntryBottomSheetFragment;->A06:LX/00q;

    .line 1643
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 1646
    move-result-object v1

    .line 1647
    check-cast v1, Lcom/whatsapp/profile/viewmodel/UsernamePinEntryViewModel;

    .line 1649
    iget-object v0, v5, Lcom/whatsapp/profile/fragments/UsernamePinEntryBottomSheetFragment;->A05:LX/00q;

    .line 1651
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 1654
    move-result-object v0

    .line 1655
    check-cast v0, LX/Dbw;

    .line 1657
    invoke-static {v6, v0, v1, v2, v3}, Lcom/whatsapp/profile/compose/UsernamePinEntryBottomSheetScreenKt;->A01(LX/FM1;LX/Dbw;Lcom/whatsapp/profile/viewmodel/UsernamePinEntryViewModel;Ljava/lang/String;I)V

    .line 1660
    goto :goto_656

    .line 1661
    :cond_67d
    invoke-interface {v6}, LX/FM1;->D8r()V

    .line 1664
    goto/16 :goto_25

    .line 1666
    :pswitch_682  #0x18
    iget-object v7, v1, LX/5EE;->A00:Ljava/lang/Object;

    .line 1668
    check-cast v7, LX/4Ye;

    .line 1670
    invoke-static {v4}, LX/000;->A00(Ljava/lang/Object;)I

    .line 1673
    move-result v9

    .line 1674
    const/4 v0, 0x1

    .line 1675
    invoke-static {v6, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1678
    iget-object v0, v7, LX/4Ye;->A00:LX/0VK;

    .line 1680
    invoke-static {v0}, LX/2Aj;->A0q(LX/0VK;)LX/0ds;

    .line 1683
    move-result-object v8

    .line 1684
    iget-object v0, v7, LX/4Ye;->A03:LX/0W3;

    .line 1686
    const/16 v10, 0xf

    .line 1688
    new-instance v5, LX/5I3;

    .line 1690
    invoke-direct/range {v5 .. v10}, LX/5I3;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;II)V

    .line 1693
    invoke-static {v5, v0}, LX/2Ad;->A1S(LX/0AZ;LX/0W3;)LX/0eU;

    .line 1696
    move-result-object v0

    .line 1697
    iput-object v0, v7, LX/4Ye;->A00:LX/0VK;

    .line 1699
    goto/16 :goto_25

    .line 1701
    :pswitch_6a5  #0x19
    iget-object v1, v1, LX/5EE;->A00:Ljava/lang/Object;

    .line 1703
    check-cast v1, Lcom/whatsapp/settings/ui/SettingsFragment;

    .line 1705
    check-cast v6, LX/0xl;

    .line 1707
    check-cast v4, LX/HDJ;

    .line 1709
    const/4 v0, 0x1

    .line 1710
    invoke-static {v6, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1713
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->A1J()Landroid/content/Context;

    .line 1716
    move-result-object v2

    .line 1717
    if-eqz v2, :cond_25

    .line 1719
    invoke-static {v1}, Lcom/whatsapp/settings/ui/SettingsFragment;->A04(Lcom/whatsapp/settings/ui/SettingsFragment;)LX/3iq;

    .line 1722
    move-result-object v0

    .line 1723
    invoke-static {v6}, LX/2Ae;->A0d(LX/0xl;)LX/0DP;

    .line 1726
    move-result-object v1

    .line 1727
    iget-object v0, v0, LX/3iq;->A0V:LX/05b;

    .line 1729
    invoke-static {v0}, LX/2Ah;->A0j(LX/05b;)LX/2Fb;

    .line 1732
    move-result-object v0

    .line 1733
    invoke-static {v2, v1, v0}, LX/3dA;->A03(Landroid/content/Context;LX/0DP;LX/2Fb;)Landroid/content/Intent;

    .line 1736
    move-result-object v1

    .line 1737
    if-eqz v4, :cond_6d0

    .line 1739
    const-string v0, "contacts_hub_send_attribution"

    .line 1741
    invoke-virtual {v1, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 1744
    :cond_6d0
    invoke-static {v2, v1}, LX/2Aj;->A0t(Landroid/content/Context;Landroid/content/Intent;)V

    .line 1747
    goto/16 :goto_25

    .line 1749
    :pswitch_6d5  #0x1a
    iget-object v2, v1, LX/5EE;->A00:Ljava/lang/Object;

    .line 1751
    check-cast v2, Lcom/whatsapp/settings/ui/SettingsFragment;

    .line 1753
    check-cast v6, Ljava/lang/String;

    .line 1755
    check-cast v4, Ljava/lang/String;

    .line 1757
    const/4 v1, 0x2

    .line 1758
    invoke-static {v4, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1761
    new-instance v0, LX/5BJ;

    .line 1763
    invoke-direct {v0, v2, v6, v4, v1}, LX/5BJ;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V

    .line 1766
    invoke-static {v2, v0}, Lcom/whatsapp/settings/ui/SettingsFragment;->A0X(Lcom/whatsapp/settings/ui/SettingsFragment;Ljava/lang/Runnable;)V

    .line 1769
    goto/16 :goto_25

    .line 1771
    :pswitch_6eb  #0x1b
    iget-object v2, v1, LX/5EE;->A00:Ljava/lang/Object;

    .line 1773
    check-cast v2, Lcom/whatsapp/settings/ui/main/SettingsTabActivity;

    .line 1775
    check-cast v6, LX/0xl;

    .line 1777
    check-cast v4, LX/HDJ;

    .line 1779
    invoke-static {v6}, LX/2Ae;->A0d(LX/0xl;)LX/0DP;

    .line 1782
    move-result-object v1

    .line 1783
    iget-object v0, v2, Lcom/whatsapp/settings/ui/main/SettingsTabActivity;->A1i:LX/00y;

    .line 1785
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 1788
    move-result-object v0

    .line 1789
    check-cast v0, LX/2Fb;

    .line 1791
    invoke-static {v2, v1, v0}, LX/3dA;->A03(Landroid/content/Context;LX/0DP;LX/2Fb;)Landroid/content/Intent;

    .line 1794
    move-result-object v1

    .line 1795
    if-eqz v4, :cond_70a

    .line 1797
    const-string v0, "contacts_hub_send_attribution"

    .line 1799
    invoke-virtual {v1, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 1802
    :cond_70a
    invoke-virtual {v2, v1}, LX/0JC;->A5O(Landroid/content/Intent;)V

    .line 1805
    goto/16 :goto_25

    .line 1807
    :pswitch_70f  #0x1c
    iget-object v2, v1, LX/5EE;->A00:Ljava/lang/Object;

    .line 1809
    check-cast v2, Lcom/whatsapp/status/audienceselector/StatusPrivacyActivity;

    .line 1811
    invoke-static {v6}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 1814
    move-result v1

    .line 1815
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 1817
    const/4 v0, 0x2

    .line 1818
    invoke-static {v4, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1821
    if-eqz v1, :cond_723

    .line 1823
    const/16 v1, 0x29

    .line 1825
    goto/16 :goto_1d

    .line 1827
    :cond_723
    invoke-interface {v4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 1830
    goto/16 :goto_25

    .line 1832
    :pswitch_728  #0x0
    iget-object v2, v1, LX/5EE;->A00:Ljava/lang/Object;

    .line 1834
    check-cast v2, Ljava/text/Collator;

    .line 1836
    check-cast v6, LX/4nR;

    .line 1838
    check-cast v4, LX/4nR;

    .line 1840
    iget-object v1, v6, LX/4nR;->A08:Ljava/lang/String;

    .line 1842
    iget-object v0, v4, LX/4nR;->A08:Ljava/lang/String;

    .line 1844
    invoke-virtual {v2, v1, v0}, Ljava/text/Collator;->compare(Ljava/lang/String;Ljava/lang/String;)I

    .line 1847
    move-result v0

    .line 1848
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1851
    move-result-object v0

    .line 1852
    return-object v0

    .line 1853
    nop

    .line 1854
    :pswitch_data_73e
    .packed-switch 0x0
        :pswitch_728  #00000000
        :pswitch_28  #00000001
        :pswitch_5e  #00000002
        :pswitch_6d  #00000003
        :pswitch_cd  #00000004
        :pswitch_fa  #00000005
        :pswitch_12d  #00000006
        :pswitch_16a  #00000007
        :pswitch_19d  #00000008
        :pswitch_1bb  #00000009
        :pswitch_1fa  #0000000a
        :pswitch_225  #0000000b
        :pswitch_287  #0000000c
        :pswitch_29d  #0000000d
        :pswitch_2cf  #0000000e
        :pswitch_2f5  #0000000f
        :pswitch_3c6  #00000010
        :pswitch_40e  #00000011
        :pswitch_47a  #00000012
        :pswitch_4ea  #00000013
        :pswitch_528  #00000014
        :pswitch_566  #00000015
        :pswitch_59a  #00000016
        :pswitch_611  #00000017
        :pswitch_682  #00000018
        :pswitch_6a5  #00000019
        :pswitch_6d5  #0000001a
        :pswitch_6eb  #0000001b
        :pswitch_70f  #0000001c
    .end packed-switch
.end method
