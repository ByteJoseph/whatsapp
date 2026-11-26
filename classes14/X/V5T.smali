.class public LX/V5T;
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


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .registers 5

    .line 0
    iput p4, p0, LX/V5T;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p2, p0, LX/V5T;->A00:Ljava/lang/Object;

    .line 7
    iput-object p3, p0, LX/V5T;->A01:Ljava/lang/Object;

    .line 9
    iput-object p1, p0, LX/V5T;->A02:Ljava/lang/Object;

    .line 11
    return-void
.end method

.method public static A00(LX/05b;I)V
    .registers 3

    .line 0
    iget-object p0, p0, LX/05b;->A00:LX/00y;

    .line 2
    invoke-interface {p0}, LX/00y;->get()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/UbG;

    .line 8
    invoke-virtual {v0, p1}, LX/UbG;->A01(I)V

    .line 11
    invoke-interface {p0}, LX/00y;->get()Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LX/UbG;

    .line 17
    invoke-virtual {v0, p1}, LX/UbG;->A00(I)V

    .line 20
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 18

    .line 0
    move-object/from16 v0, p1

    .line 2
    move-object/from16 v1, p0

    .line 4
    iget v2, v1, LX/V5T;->$t:I

    .line 6
    packed-switch v2, :pswitch_data_84e

    .line 9
    iget-object v4, v1, LX/V5T;->A00:Ljava/lang/Object;

    .line 11
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 13
    iget-object v3, v1, LX/V5T;->A01:Ljava/lang/Object;

    .line 15
    check-cast v3, LX/Ui0;

    .line 17
    iget-object v2, v1, LX/V5T;->A02:Ljava/lang/Object;

    .line 19
    check-cast v2, Lcom/whatsapp/status/privacy/StatusPrivacyBottomSheetDialogFragment;

    .line 21
    check-cast v0, Ljava/util/List;

    .line 23
    const/4 v1, 0x3

    .line 24
    invoke-static {v0, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 27
    invoke-static {v4}, LX/2Aj;->A1Z(Lkotlin/jvm/functions/Function0;)Z

    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_26

    .line 33
    iget-object v1, v3, LX/Ui0;->A01:LX/TeK;

    .line 35
    invoke-virtual {v1, v2, v0}, LX/TeK;->A09(Lcom/whatsapp/status/privacy/StatusPrivacyBottomSheetDialogFragment;Ljava/util/List;)V

    .line 38
    :cond_26
    :goto_26
    sget-object v2, LX/05v;->A00:LX/05v;

    .line 40
    :cond_28
    return-object v2

    .line 41
    :pswitch_29  #0x0
    iget-object v5, v1, LX/V5T;->A00:Ljava/lang/Object;

    .line 43
    check-cast v5, LX/Ujt;

    .line 45
    iget-object v4, v1, LX/V5T;->A01:Ljava/lang/Object;

    .line 47
    check-cast v4, LX/UaD;

    .line 49
    iget-object v6, v1, LX/V5T;->A02:Ljava/lang/Object;

    .line 51
    invoke-static {v0}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 54
    move-result v8

    .line 55
    iget-object v0, v5, LX/Ujt;->A0B:LX/05b;

    .line 57
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 60
    move-result-object v3

    .line 61
    check-cast v3, LX/JTC;

    .line 63
    iget-object v2, v4, LX/UaD;->A04:LX/GFm;

    .line 65
    sget-object v1, LX/GFf;->A0D:LX/GFf;

    .line 67
    if-eqz v8, :cond_5a

    .line 69
    sget-object v0, LX/02Y;->A0N:Ljava/lang/Integer;

    .line 71
    :goto_47
    invoke-virtual {v3, v2, v1, v0}, LX/JTC;->A01(LX/GFm;LX/GFf;Ljava/lang/Integer;)V

    .line 74
    iget-object v0, v5, LX/Ujt;->A0H:LX/05b;

    .line 76
    invoke-static {v0}, LX/2Ae;->A0n(LX/05b;)LX/08b;

    .line 79
    move-result-object v0

    .line 80
    const/4 v7, 0x0

    .line 81
    new-instance v3, LX/V2d;

    .line 83
    invoke-direct/range {v3 .. v8}, LX/V2d;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 86
    invoke-interface {v0, v3}, LX/08b;->Cu2(Ljava/lang/Runnable;)V

    .line 89
    goto :goto_26

    .line 90
    :cond_5a
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 92
    goto :goto_47

    .line 93
    :pswitch_5d  #0x1
    iget-object v3, v1, LX/V5T;->A00:Ljava/lang/Object;

    .line 95
    check-cast v3, LX/Ujt;

    .line 97
    iget-object v2, v1, LX/V5T;->A01:Ljava/lang/Object;

    .line 99
    iget-object v4, v1, LX/V5T;->A02:Ljava/lang/Object;

    .line 101
    invoke-static {v0}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 104
    move-result v6

    .line 105
    iget-object v0, v3, LX/Ujt;->A0H:LX/05b;

    .line 107
    invoke-static {v0}, LX/2Ae;->A0n(LX/05b;)LX/08b;

    .line 110
    move-result-object v0

    .line 111
    const/4 v5, 0x1

    .line 112
    new-instance v1, LX/V2d;

    .line 114
    invoke-direct/range {v1 .. v6}, LX/V2d;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 117
    invoke-interface {v0, v1}, LX/08b;->Cu2(Ljava/lang/Runnable;)V

    .line 120
    goto :goto_26

    .line 121
    :pswitch_79  #0x6
    check-cast v0, LX/VV1;

    .line 123
    iget-object v6, v1, LX/V5T;->A02:Ljava/lang/Object;

    .line 125
    check-cast v6, Lcom/whatsapp/metaai/expressions/repository/ImagineAnimateRepositoryV2;

    .line 127
    invoke-static {v0}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 130
    iget-object v4, v1, LX/V5T;->A01:Ljava/lang/Object;

    .line 132
    check-cast v4, Ljava/lang/Number;

    .line 134
    iget-object v2, v1, LX/V5T;->A00:Ljava/lang/Object;

    .line 136
    check-cast v2, LX/0ds;

    .line 138
    if-eqz v4, :cond_95

    .line 140
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 143
    move-result v3

    .line 144
    iget-object v1, v6, Lcom/whatsapp/metaai/expressions/repository/ImagineAnimateRepositoryV2;->A05:LX/05b;

    .line 146
    invoke-static {v1, v3}, LX/V5T;->A00(LX/05b;I)V

    .line 149
    :cond_95
    :try_start_95
    iget-object v1, v6, Lcom/whatsapp/metaai/expressions/repository/ImagineAnimateRepositoryV2;->A02:LX/05b;

    .line 151
    invoke-static {v1}, LX/2Ac;->A1S(LX/05b;)V

    .line 154
    invoke-static {v0}, LX/2Af;->A0w(Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 157
    move-result-object v5

    .line 158
    invoke-interface {v0}, LX/VV1;->BYr()LX/VWx;

    .line 161
    move-result-object v12

    .line 162
    if-eqz v12, :cond_fd

    .line 164
    invoke-interface {v12}, LX/VWx;->BFO()Lcom/google/common/collect/ImmutableList;

    .line 167
    move-result-object v0

    .line 168
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 171
    move-result-object v11

    .line 172
    :cond_ac
    :goto_ac
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 175
    move-result v0

    .line 176
    const/4 v7, 0x1

    .line 177
    if-eqz v0, :cond_127

    .line 179
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 182
    move-result-object v1

    .line 183
    check-cast v1, LX/VWJ;

    .line 185
    invoke-interface {v1}, LX/VWJ;->AD3()LX/VV0;

    .line 188
    move-result-object v0

    .line 189
    const/4 v8, 0x0

    .line 190
    if-eqz v0, :cond_10a

    .line 192
    invoke-interface {v0}, LX/VV0;->Avd()LX/VXa;

    .line 195
    move-result-object v1

    .line 196
    if-eqz v1, :cond_ac

    .line 198
    invoke-interface {v1}, LX/VXa;->getUri()Ljava/lang/String;

    .line 201
    move-result-object v10

    .line 202
    invoke-interface {v1}, LX/VXa;->BFY()Ljava/lang/String;

    .line 205
    move-result-object v9

    .line 206
    invoke-interface {v1}, LX/VXa;->AvT()Ljava/lang/String;

    .line 209
    move-result-object v7

    .line 210
    invoke-interface {v1}, LX/VXa;->BEo()Ljava/lang/String;

    .line 213
    move-result-object v3

    .line 214
    invoke-interface {v1}, LX/VXa;->B1l()LX/6Ix;

    .line 217
    move-result-object v0

    .line 218
    if-eqz v0, :cond_e0

    .line 220
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 223
    move-result-object v8

    .line 224
    :cond_e0
    invoke-interface {v1}, LX/VXa;->Bpc()Z

    .line 227
    move-result v1

    .line 228
    if-eqz v10, :cond_f7

    .line 230
    if-eqz v9, :cond_f7

    .line 232
    if-eqz v7, :cond_f7

    .line 234
    if-eqz v3, :cond_f7

    .line 236
    if-eqz v8, :cond_f7

    .line 238
    new-instance v0, LX/U7p;

    .line 240
    invoke-direct {v0, v10, v7, v1, v8}, LX/9rO;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    .line 243
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 246
    goto :goto_ac

    .line 247
    :cond_f7
    const-string v0, "ImagineAnimateDataProcessorV2/processResponse/null response when parsing animate data"

    .line 249
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 252
    goto :goto_ac

    .line 253
    :cond_fd
    const-string v0, "ImagineAnimateDataProcessorV2/processResponse/null response data"

    .line 255
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 258
    const-string v0, "ImagineAnimateDataProcessorV2/processResponse/response data is null"

    .line 260
    new-instance v1, Ljava/lang/Exception;

    .line 262
    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 265
    goto :goto_126

    .line 266
    :cond_10a
    invoke-interface {v1}, LX/VWJ;->AD0()LX/VWI;

    .line 269
    move-result-object v3

    .line 270
    if-eqz v3, :cond_ac

    .line 272
    invoke-interface {v3}, LX/VWI;->B2N()Ljava/lang/String;

    .line 275
    move-result-object v1

    .line 276
    const-string v0, "ImagineAnimateDataProcessorV2/processResponse/error in response: "

    .line 278
    invoke-static {v0, v1}, LX/2Af;->A1C(Ljava/lang/String;Ljava/lang/String;)V

    .line 281
    invoke-interface {v3}, LX/VWI;->Apf()LX/UC6;

    .line 284
    move-result-object v1

    .line 285
    sget-object v0, LX/UC6;->A0i:LX/UC6;

    .line 287
    if-ne v1, v0, :cond_ac

    .line 289
    new-instance v1, LX/UDl;

    .line 291
    invoke-direct {v1, v8, v7, v8}, LX/UDl;-><init>(Ljava/lang/String;ILX/2mC;)V

    .line 294
    :goto_126
    throw v1

    .line 295
    :cond_127
    invoke-interface {v12}, LX/VWx;->BdK()Z

    .line 298
    move-result v0

    .line 299
    if-eqz v0, :cond_130

    .line 301
    invoke-interface {v12}, LX/VWx;->BMO()V

    .line 304
    :cond_130
    new-instance v1, LX/U7q;

    .line 306
    invoke-direct {v1, v5}, LX/9V8;-><init>(Ljava/util/List;)V

    .line 309
    iget-object v0, v1, LX/9V8;->A00:Ljava/util/List;

    .line 311
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 314
    move-result v0

    .line 315
    if-eqz v0, :cond_169

    .line 317
    const-string v0, "ImagineAnimateRepositoryV2/Imagine animate did not return any results"

    .line 319
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 322
    if-eqz v4, :cond_157

    .line 324
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 327
    move-result v5

    .line 328
    iget-object v0, v6, Lcom/whatsapp/metaai/expressions/repository/ImagineAnimateRepositoryV2;->A05:LX/05b;

    .line 330
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 333
    move-result-object v3

    .line 334
    check-cast v3, LX/UbG;

    .line 336
    const-string v1, "EMPTY_RESPONSE"

    .line 338
    const-string v0, "No animate results returned"

    .line 340
    invoke-virtual {v3, v1, v0, v5}, LX/UbG;->A04(Ljava/lang/String;Ljava/lang/String;I)V

    .line 343
    :cond_157
    const-string v3, "No animate results returned"

    .line 345
    sget-object v1, LX/ItV;->A03:LX/ItV;

    .line 347
    new-instance v0, LX/9KP;

    .line 349
    invoke-direct {v0, v1, v3}, LX/9KP;-><init>(LX/ItV;Ljava/lang/String;)V

    .line 352
    invoke-static {v0}, LX/0fD;->A00(Ljava/lang/Throwable;)LX/0Df;

    .line 355
    move-result-object v0

    .line 356
    invoke-interface {v2, v0}, LX/0ds;->resumeWith(Ljava/lang/Object;)V

    .line 359
    goto/16 :goto_26

    .line 361
    :cond_169
    invoke-interface {v2, v1}, LX/0ds;->resumeWith(Ljava/lang/Object;)V

    .line 364
    goto/16 :goto_26
    :try_end_16e
    .catch LX/UDl; {:try_start_95 .. :try_end_16e} :catch_195
    .catch Ljava/lang/Exception; {:try_start_95 .. :try_end_16e} :catch_16e

    .line 366
    :catch_16e
    move-exception v5

    .line 367
    if-eqz v4, :cond_184

    .line 369
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 372
    move-result v4

    .line 373
    iget-object v0, v6, Lcom/whatsapp/metaai/expressions/repository/ImagineAnimateRepositoryV2;->A05:LX/05b;

    .line 375
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 378
    move-result-object v3

    .line 379
    check-cast v3, LX/UbG;

    .line 381
    const-string v1, "DATA_PROCESSING_ERROR"

    .line 383
    const-string v0, "Failed to process animate data"

    .line 385
    invoke-virtual {v3, v1, v0, v4}, LX/UbG;->A04(Ljava/lang/String;Ljava/lang/String;I)V

    .line 388
    :cond_184
    invoke-virtual {v5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 391
    move-result-object v1

    .line 392
    if-nez v1, :cond_18c

    .line 394
    const-string v1, "Failed to process animate data"

    .line 396
    :cond_18c
    sget-object v0, LX/ItV;->A05:LX/ItV;

    .line 398
    new-instance v3, LX/9KP;

    .line 400
    invoke-direct {v3, v0, v1}, LX/9KP;-><init>(LX/ItV;Ljava/lang/String;)V

    .line 403
    goto/16 :goto_418

    .line 405
    :catch_195
    move-exception v5

    .line 406
    if-eqz v4, :cond_3ee

    .line 408
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 411
    move-result v4

    .line 412
    iget-object v0, v6, Lcom/whatsapp/metaai/expressions/repository/ImagineAnimateRepositoryV2;->A05:LX/05b;

    .line 414
    goto/16 :goto_3e1

    .line 416
    :pswitch_1a0  #0x7
    check-cast v0, LX/VUx;

    .line 418
    iget-object v3, v1, LX/V5T;->A02:Ljava/lang/Object;

    .line 420
    check-cast v3, Lcom/whatsapp/metaai/expressions/repository/ImagineEditRepositoryV2;

    .line 422
    invoke-static {v0}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 425
    iget-object v4, v1, LX/V5T;->A01:Ljava/lang/Object;

    .line 427
    check-cast v4, Ljava/lang/Number;

    .line 429
    iget-object v2, v1, LX/V5T;->A00:Ljava/lang/Object;

    .line 431
    check-cast v2, LX/0h8;

    .line 433
    invoke-interface {v2}, LX/0h8;->BgW()Z

    .line 436
    move-result v1

    .line 437
    if-eqz v1, :cond_26

    .line 439
    if-eqz v4, :cond_1c2

    .line 441
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 444
    move-result v5

    .line 445
    iget-object v1, v3, Lcom/whatsapp/metaai/expressions/repository/ImagineEditRepositoryV2;->A05:LX/05b;

    .line 447
    invoke-static {v1, v5}, LX/V5T;->A00(LX/05b;I)V

    .line 450
    :cond_1c2
    :try_start_1c2
    iget-object v1, v3, Lcom/whatsapp/metaai/expressions/repository/ImagineEditRepositoryV2;->A02:LX/05b;

    .line 452
    invoke-static {v1}, LX/2Ac;->A1S(LX/05b;)V

    .line 455
    invoke-static {v0}, LX/2Af;->A0w(Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 458
    move-result-object v5

    .line 459
    invoke-interface {v0}, LX/VUx;->BYs()LX/VWv;

    .line 462
    move-result-object v9

    .line 463
    if-eqz v9, :cond_23c

    .line 465
    invoke-interface {v9}, LX/VWv;->BFO()Lcom/google/common/collect/ImmutableList;

    .line 468
    move-result-object v0

    .line 469
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 472
    move-result-object v8

    .line 473
    :cond_1d9
    :goto_1d9
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 476
    move-result v0

    .line 477
    const/4 v7, 0x1

    .line 478
    if-eqz v0, :cond_264

    .line 480
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 483
    move-result-object v1

    .line 484
    check-cast v1, LX/VWF;

    .line 486
    invoke-interface {v1}, LX/VWF;->AD1()LX/VUw;

    .line 489
    move-result-object v0

    .line 490
    const/4 v13, 0x0

    .line 491
    if-eqz v0, :cond_247

    .line 493
    invoke-interface {v0}, LX/VUw;->Avb()LX/VXi;

    .line 496
    move-result-object v7

    .line 497
    if-eqz v7, :cond_1d9

    .line 499
    invoke-interface {v7}, LX/VXi;->getUri()Ljava/lang/String;

    .line 502
    move-result-object v11

    .line 503
    invoke-interface {v7}, LX/VXi;->BFY()Ljava/lang/String;

    .line 506
    move-result-object v6

    .line 507
    invoke-interface {v7}, LX/VXi;->AvT()Ljava/lang/String;

    .line 510
    move-result-object v12

    .line 511
    invoke-interface {v7}, LX/VXi;->BEo()Ljava/lang/String;

    .line 514
    move-result-object v1

    .line 515
    invoke-interface {v7}, LX/VXi;->B1l()LX/6Ix;

    .line 518
    move-result-object v0

    .line 519
    if-eqz v0, :cond_20d

    .line 521
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 524
    move-result-object v13

    .line 525
    :cond_20d
    invoke-interface {v7}, LX/VXi;->Bpc()Z

    .line 528
    move-result v15

    .line 529
    invoke-interface {v7}, LX/VXi;->AqS()LX/VUv;

    .line 532
    move-result-object v0

    .line 533
    if-eqz v0, :cond_21a

    .line 535
    invoke-interface {v0}, LX/VUv;->BK3()V

    .line 538
    :cond_21a
    const-string v14, ""

    .line 540
    invoke-interface {v7}, LX/VXi;->BJr()Ljava/lang/String;

    .line 543
    move-result-object v0

    .line 544
    if-eqz v0, :cond_223

    .line 546
    move-object v14, v0

    .line 547
    :cond_223
    if-eqz v11, :cond_236

    .line 549
    if-eqz v6, :cond_236

    .line 551
    if-eqz v12, :cond_236

    .line 553
    if-eqz v1, :cond_236

    .line 555
    if-eqz v13, :cond_236

    .line 557
    new-instance v10, LX/9AQ;

    .line 559
    invoke-direct/range {v10 .. v15}, LX/9rO;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 562
    invoke-virtual {v5, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 565
    goto :goto_1d9

    .line 566
    :cond_236
    const-string v0, "ImagineEditDataProcessorV2/processResponse/null response when parsing edit data"

    .line 568
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 571
    goto :goto_1d9

    .line 572
    :cond_23c
    const-string v1, "ImagineEditDataProcessorV2/processResponse/null response data"

    .line 574
    invoke-static {v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 577
    new-instance v0, Ljava/lang/Exception;

    .line 579
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 582
    goto :goto_263

    .line 583
    :cond_247
    invoke-interface {v1}, LX/VWF;->ACy()LX/VWE;

    .line 586
    move-result-object v6

    .line 587
    if-eqz v6, :cond_1d9

    .line 589
    invoke-interface {v6}, LX/VWE;->B2N()Ljava/lang/String;

    .line 592
    move-result-object v1

    .line 593
    const-string v0, "ImagineEditDataProcessorV2/processResponse/error in response: "

    .line 595
    invoke-static {v0, v1}, LX/2Af;->A1C(Ljava/lang/String;Ljava/lang/String;)V

    .line 598
    invoke-interface {v6}, LX/VWE;->Apf()LX/UC6;

    .line 601
    move-result-object v1

    .line 602
    sget-object v0, LX/UC6;->A0i:LX/UC6;

    .line 604
    if-ne v1, v0, :cond_1d9

    .line 606
    new-instance v0, LX/UDl;

    .line 608
    invoke-direct {v0, v13, v7, v13}, LX/UDl;-><init>(Ljava/lang/String;ILX/2mC;)V

    .line 611
    :goto_263
    throw v0

    .line 612
    :cond_264
    invoke-interface {v9}, LX/VWv;->BdK()Z

    .line 615
    move-result v0

    .line 616
    if-eqz v0, :cond_26d

    .line 618
    invoke-interface {v9}, LX/VWv;->BMM()V

    .line 621
    :cond_26d
    new-instance v1, LX/9AS;

    .line 623
    invoke-direct {v1, v5}, LX/9V8;-><init>(Ljava/util/List;)V

    .line 626
    iget-object v0, v1, LX/9V8;->A00:Ljava/util/List;

    .line 628
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 631
    move-result v0

    .line 632
    if-eqz v0, :cond_2a6

    .line 634
    const-string v0, "ImagineEditRepositoryV2/Imagine edit did not return any results"

    .line 636
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 639
    if-eqz v4, :cond_294

    .line 641
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 644
    move-result v6

    .line 645
    iget-object v0, v3, Lcom/whatsapp/metaai/expressions/repository/ImagineEditRepositoryV2;->A05:LX/05b;

    .line 647
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 650
    move-result-object v5

    .line 651
    check-cast v5, LX/UbG;

    .line 653
    const-string v1, "EMPTY_RESPONSE"

    .line 655
    const-string v0, "No edit results returned"

    .line 657
    invoke-virtual {v5, v1, v0, v6}, LX/UbG;->A04(Ljava/lang/String;Ljava/lang/String;I)V

    .line 660
    :cond_294
    const-string v5, "No edit results returned"

    .line 662
    sget-object v1, LX/ItV;->A03:LX/ItV;

    .line 664
    new-instance v0, LX/RU3;

    .line 666
    invoke-direct {v0, v1, v5}, LX/RU3;-><init>(LX/ItV;Ljava/lang/String;)V

    .line 669
    invoke-static {v0}, LX/0fD;->A00(Ljava/lang/Throwable;)LX/0Df;

    .line 672
    move-result-object v0

    .line 673
    invoke-interface {v2, v0}, LX/0ds;->resumeWith(Ljava/lang/Object;)V

    .line 676
    goto/16 :goto_26

    .line 678
    :cond_2a6
    invoke-interface {v2, v1}, LX/0ds;->resumeWith(Ljava/lang/Object;)V

    .line 681
    goto/16 :goto_26
    :try_end_2ab
    .catch LX/UDl; {:try_start_1c2 .. :try_end_2ab} :catch_2d2
    .catch Ljava/lang/Exception; {:try_start_1c2 .. :try_end_2ab} :catch_2ab

    .line 683
    :catch_2ab
    move-exception v5

    .line 684
    if-eqz v4, :cond_2c1

    .line 686
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 689
    move-result v4

    .line 690
    iget-object v0, v3, Lcom/whatsapp/metaai/expressions/repository/ImagineEditRepositoryV2;->A05:LX/05b;

    .line 692
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 695
    move-result-object v3

    .line 696
    check-cast v3, LX/UbG;

    .line 698
    const-string v1, "DATA_PROCESSING_ERROR"

    .line 700
    const-string v0, "Failed to process edit data"

    .line 702
    invoke-virtual {v3, v1, v0, v4}, LX/UbG;->A04(Ljava/lang/String;Ljava/lang/String;I)V

    .line 705
    :cond_2c1
    invoke-virtual {v5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 708
    move-result-object v1

    .line 709
    if-nez v1, :cond_2c9

    .line 711
    const-string v1, "Failed to process edit data"

    .line 713
    :cond_2c9
    sget-object v0, LX/ItV;->A05:LX/ItV;

    .line 715
    new-instance v3, LX/RU3;

    .line 717
    invoke-direct {v3, v0, v1}, LX/RU3;-><init>(LX/ItV;Ljava/lang/String;)V

    .line 720
    goto/16 :goto_418

    .line 722
    :catch_2d2
    move-exception v5

    .line 723
    if-eqz v4, :cond_3ee

    .line 725
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 728
    move-result v4

    .line 729
    iget-object v0, v3, Lcom/whatsapp/metaai/expressions/repository/ImagineEditRepositoryV2;->A05:LX/05b;

    .line 731
    goto/16 :goto_3e1

    .line 733
    :pswitch_2dd  #0x8
    check-cast v0, LX/VUz;

    .line 735
    iget-object v3, v1, LX/V5T;->A02:Ljava/lang/Object;

    .line 737
    check-cast v3, Lcom/whatsapp/metaai/expressions/repository/ImagineExpandRepositoryV2;

    .line 739
    invoke-static {v0}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 742
    iget-object v4, v1, LX/V5T;->A01:Ljava/lang/Object;

    .line 744
    check-cast v4, Ljava/lang/Number;

    .line 746
    iget-object v2, v1, LX/V5T;->A00:Ljava/lang/Object;

    .line 748
    check-cast v2, LX/0ds;

    .line 750
    if-eqz v4, :cond_2f9

    .line 752
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 755
    move-result v5

    .line 756
    iget-object v1, v3, Lcom/whatsapp/metaai/expressions/repository/ImagineExpandRepositoryV2;->A05:LX/05b;

    .line 758
    invoke-static {v1, v5}, LX/V5T;->A00(LX/05b;I)V

    .line 761
    :cond_2f9
    :try_start_2f9
    iget-object v1, v3, Lcom/whatsapp/metaai/expressions/repository/ImagineExpandRepositoryV2;->A02:LX/05b;

    .line 763
    invoke-static {v1}, LX/2Ac;->A1S(LX/05b;)V

    .line 766
    invoke-static {v0}, LX/2Af;->A0w(Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 769
    move-result-object v5

    .line 770
    invoke-interface {v0}, LX/VUz;->BYt()LX/VWw;

    .line 773
    move-result-object v9

    .line 774
    if-eqz v9, :cond_369

    .line 776
    invoke-interface {v9}, LX/VWw;->BFO()Lcom/google/common/collect/ImmutableList;

    .line 779
    move-result-object v0

    .line 780
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 783
    move-result-object v8

    .line 784
    :cond_310
    :goto_310
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 787
    move-result v0

    .line 788
    const/4 v7, 0x1

    .line 789
    if-eqz v0, :cond_391

    .line 791
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 794
    move-result-object v1

    .line 795
    check-cast v1, LX/VWH;

    .line 797
    invoke-interface {v1}, LX/VWH;->AD2()LX/VUy;

    .line 800
    move-result-object v0

    .line 801
    const/4 v13, 0x0

    .line 802
    if-eqz v0, :cond_374

    .line 804
    invoke-interface {v0}, LX/VUy;->Avc()LX/VXg;

    .line 807
    move-result-object v7

    .line 808
    if-eqz v7, :cond_310

    .line 810
    invoke-interface {v7}, LX/VXg;->getUri()Ljava/lang/String;

    .line 813
    move-result-object v11

    .line 814
    invoke-interface {v7}, LX/VXg;->BFY()Ljava/lang/String;

    .line 817
    move-result-object v6

    .line 818
    invoke-interface {v7}, LX/VXg;->AvT()Ljava/lang/String;

    .line 821
    move-result-object v12

    .line 822
    invoke-interface {v7}, LX/VXg;->BEo()Ljava/lang/String;

    .line 825
    move-result-object v1

    .line 826
    invoke-interface {v7}, LX/VXg;->B1l()LX/6Ix;

    .line 829
    move-result-object v0

    .line 830
    if-eqz v0, :cond_344

    .line 832
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 835
    move-result-object v13

    .line 836
    :cond_344
    invoke-interface {v7}, LX/VXg;->Bpc()Z

    .line 839
    move-result v15

    .line 840
    invoke-interface {v7}, LX/VXg;->BJr()Ljava/lang/String;

    .line 843
    move-result-object v14

    .line 844
    if-eqz v11, :cond_363

    .line 846
    if-eqz v6, :cond_363

    .line 848
    if-eqz v12, :cond_363

    .line 850
    if-eqz v1, :cond_363

    .line 852
    if-eqz v13, :cond_363

    .line 854
    if-nez v14, :cond_35a

    .line 856
    const-string v14, ""

    .line 858
    :cond_35a
    new-instance v10, LX/9AR;

    .line 860
    invoke-direct/range {v10 .. v15}, LX/9rO;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 863
    invoke-virtual {v5, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 866
    goto :goto_310

    .line 867
    :cond_363
    const-string v0, "ImagineExpandDataProcessorV2/processResponse/null response when parsing expand data"

    .line 869
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 872
    goto :goto_310

    .line 873
    :cond_369
    const-string v1, "ImagineExpandDataProcessorV2/processResponse/null response data"

    .line 875
    invoke-static {v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 878
    new-instance v0, Ljava/lang/Exception;

    .line 880
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 883
    goto :goto_390

    .line 884
    :cond_374
    invoke-interface {v1}, LX/VWH;->ACz()LX/VWG;

    .line 887
    move-result-object v6

    .line 888
    if-eqz v6, :cond_310

    .line 890
    invoke-interface {v6}, LX/VWG;->B2N()Ljava/lang/String;

    .line 893
    move-result-object v1

    .line 894
    const-string v0, "ImagineExpandDataProcessorV2 ImagineExpandDataProcessorV2/processResponse/error in response: "

    .line 896
    invoke-static {v0, v1}, LX/2Af;->A1C(Ljava/lang/String;Ljava/lang/String;)V

    .line 899
    invoke-interface {v6}, LX/VWG;->Apf()LX/UC6;

    .line 902
    move-result-object v1

    .line 903
    sget-object v0, LX/UC6;->A0i:LX/UC6;

    .line 905
    if-ne v1, v0, :cond_310

    .line 907
    new-instance v0, LX/UDl;

    .line 909
    invoke-direct {v0, v13, v7, v13}, LX/UDl;-><init>(Ljava/lang/String;ILX/2mC;)V

    .line 912
    :goto_390
    throw v0

    .line 913
    :cond_391
    invoke-interface {v9}, LX/VWw;->BdK()Z

    .line 916
    move-result v0

    .line 917
    if-eqz v0, :cond_39a

    .line 919
    invoke-interface {v9}, LX/VWw;->BMN()V

    .line 922
    :cond_39a
    new-instance v1, LX/9AT;

    .line 924
    invoke-direct {v1, v5}, LX/9V8;-><init>(Ljava/util/List;)V

    .line 927
    iget-object v0, v1, LX/9V8;->A00:Ljava/util/List;

    .line 929
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 932
    move-result v0

    .line 933
    if-eqz v0, :cond_3d3

    .line 935
    const-string v0, "ImagineExpandRepositoryV2 No expand results returned"

    .line 937
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 940
    if-eqz v4, :cond_3c1

    .line 942
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 945
    move-result v6

    .line 946
    iget-object v0, v3, Lcom/whatsapp/metaai/expressions/repository/ImagineExpandRepositoryV2;->A05:LX/05b;

    .line 948
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 951
    move-result-object v5

    .line 952
    check-cast v5, LX/UbG;

    .line 954
    const-string v1, "EMPTY_RESPONSE"

    .line 956
    const-string v0, "No expand results returned"

    .line 958
    invoke-virtual {v5, v1, v0, v6}, LX/UbG;->A04(Ljava/lang/String;Ljava/lang/String;I)V

    .line 961
    :cond_3c1
    const-string v5, "No expand results returned"

    .line 963
    sget-object v1, LX/ItV;->A03:LX/ItV;

    .line 965
    new-instance v0, LX/RU4;

    .line 967
    invoke-direct {v0, v1, v5}, LX/RU4;-><init>(LX/ItV;Ljava/lang/String;)V

    .line 970
    invoke-static {v0}, LX/0fD;->A00(Ljava/lang/Throwable;)LX/0Df;

    .line 973
    move-result-object v0

    .line 974
    invoke-interface {v2, v0}, LX/0ds;->resumeWith(Ljava/lang/Object;)V

    .line 977
    goto/16 :goto_26

    .line 979
    :cond_3d3
    invoke-interface {v2, v1}, LX/0ds;->resumeWith(Ljava/lang/Object;)V

    .line 982
    goto/16 :goto_26
    :try_end_3d8
    .catch LX/UDl; {:try_start_2f9 .. :try_end_3d8} :catch_3d8
    .catch Ljava/lang/Exception; {:try_start_2f9 .. :try_end_3d8} :catch_3f3

    .line 984
    :catch_3d8
    move-exception v5

    .line 985
    if-eqz v4, :cond_3ee

    .line 987
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 990
    move-result v4

    .line 991
    iget-object v0, v3, Lcom/whatsapp/metaai/expressions/repository/ImagineExpandRepositoryV2;->A05:LX/05b;

    .line 993
    :goto_3e1
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 996
    move-result-object v3

    .line 997
    check-cast v3, LX/UbG;

    .line 999
    const-string v1, "OUT_OF_QUOTA"

    .line 1001
    const-string v0, "Out of Imagine credits"

    .line 1003
    invoke-virtual {v3, v1, v0, v4}, LX/UbG;->A04(Ljava/lang/String;Ljava/lang/String;I)V

    .line 1006
    :cond_3ee
    invoke-static {v5}, LX/2Ac;->A1H(Ljava/lang/Throwable;)LX/0Df;

    .line 1009
    move-result-object v0

    .line 1010
    goto :goto_41c

    .line 1011
    :catch_3f3
    move-exception v5

    .line 1012
    if-eqz v4, :cond_409

    .line 1014
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 1017
    move-result v4

    .line 1018
    iget-object v0, v3, Lcom/whatsapp/metaai/expressions/repository/ImagineExpandRepositoryV2;->A05:LX/05b;

    .line 1020
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1023
    move-result-object v3

    .line 1024
    check-cast v3, LX/UbG;

    .line 1026
    const-string v1, "DATA_PROCESSING_ERROR"

    .line 1028
    const-string v0, "Failed to process expand data"

    .line 1030
    invoke-virtual {v3, v1, v0, v4}, LX/UbG;->A04(Ljava/lang/String;Ljava/lang/String;I)V

    .line 1033
    :cond_409
    invoke-virtual {v5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1036
    move-result-object v1

    .line 1037
    if-nez v1, :cond_411

    .line 1039
    const-string v1, "Failed to process expand data"

    .line 1041
    :cond_411
    sget-object v0, LX/ItV;->A05:LX/ItV;

    .line 1043
    new-instance v3, LX/RU4;

    .line 1045
    invoke-direct {v3, v0, v1}, LX/RU4;-><init>(LX/ItV;Ljava/lang/String;)V

    .line 1048
    :goto_418
    invoke-static {v3}, LX/0fD;->A00(Ljava/lang/Throwable;)LX/0Df;

    .line 1051
    move-result-object v0

    .line 1052
    :goto_41c
    invoke-interface {v2, v0}, LX/0ds;->resumeWith(Ljava/lang/Object;)V

    .line 1055
    goto/16 :goto_26

    .line 1057
    :pswitch_421  #0xa
    iget-object v4, v1, LX/V5T;->A00:Ljava/lang/Object;

    .line 1059
    check-cast v4, LX/Uns;

    .line 1061
    iget-object v3, v1, LX/V5T;->A01:Ljava/lang/Object;

    .line 1063
    check-cast v3, LX/UYf;

    .line 1065
    iget-object v2, v1, LX/V5T;->A02:Ljava/lang/Object;

    .line 1067
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 1069
    check-cast v0, Landroid/database/sqlite/SQLiteDatabase;

    .line 1071
    sget-object v1, LX/Uns;->A07:Ljava/lang/String;

    .line 1073
    const/4 v1, 0x3

    .line 1074
    invoke-static {v0, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1077
    invoke-static {v0, v3, v4, v2}, LX/Uns;->A05(Landroid/database/sqlite/SQLiteDatabase;LX/UYf;LX/Uns;Lkotlin/jvm/functions/Function1;)LX/UZb;

    .line 1080
    move-result-object v1

    .line 1081
    const/4 v2, 0x0

    .line 1082
    if-eqz v1, :cond_28

    .line 1084
    iget-boolean v0, v1, LX/UZb;->A03:Z

    .line 1086
    if-eqz v0, :cond_28

    .line 1088
    iget-wide v0, v1, LX/UZb;->A01:J

    .line 1090
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1093
    move-result-object v2

    .line 1094
    return-object v2

    .line 1095
    :pswitch_447  #0xb
    iget-object v6, v1, LX/V5T;->A00:Ljava/lang/Object;

    .line 1097
    check-cast v6, LX/V1J;

    .line 1099
    iget-object v4, v1, LX/V5T;->A01:Ljava/lang/Object;

    .line 1101
    iget-object v5, v1, LX/V5T;->A02:Ljava/lang/Object;

    .line 1103
    iget-object v0, v6, LX/V1J;->A00:LX/05b;

    .line 1105
    invoke-static {v0}, LX/2Ae;->A1J(LX/05b;)LX/0W3;

    .line 1108
    move-result-object v2

    .line 1109
    iget-object v0, v6, LX/V1J;->A02:LX/05b;

    .line 1111
    invoke-static {v0}, LX/2Ae;->A1G(LX/05b;)LX/022;

    .line 1114
    move-result-object v1

    .line 1115
    const/4 v7, 0x0

    .line 1116
    const/16 v8, 0xd

    .line 1118
    new-instance v3, LX/HvO;

    .line 1120
    invoke-direct/range {v3 .. v8}, LX/HvO;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 1123
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 1125
    invoke-static {v0, v1, v3, v2}, LX/0e1;->A02(Ljava/lang/Integer;LX/020;LX/0AZ;LX/0W3;)LX/0eU;

    .line 1128
    goto/16 :goto_26

    .line 1130
    :pswitch_46a  #0xc
    iget-object v0, v1, LX/V5T;->A00:Ljava/lang/Object;

    .line 1132
    check-cast v0, LX/V1J;

    .line 1134
    iget-object v4, v1, LX/V5T;->A01:Ljava/lang/Object;

    .line 1136
    iget-object v3, v1, LX/V5T;->A02:Ljava/lang/Object;

    .line 1138
    iget-object v2, v0, LX/V1J;->A05:LX/UXW;

    .line 1140
    const/16 v1, 0x16

    .line 1142
    new-instance v0, LX/V5F;

    .line 1144
    invoke-direct {v0, v3, v4, v1}, LX/V5F;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1147
    invoke-virtual {v2, v0}, LX/UXW;->A00(Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 1150
    goto/16 :goto_26

    .line 1152
    :pswitch_480  #0xd
    iget-object v4, v1, LX/V5T;->A00:Ljava/lang/Object;

    .line 1154
    check-cast v4, LX/Uh3;

    .line 1156
    iget-object v3, v1, LX/V5T;->A01:Ljava/lang/Object;

    .line 1158
    iget-object v2, v1, LX/V5T;->A02:Ljava/lang/Object;

    .line 1160
    check-cast v2, LX/UEx;

    .line 1162
    check-cast v0, LX/UXW;

    .line 1164
    const/4 v1, 0x3

    .line 1165
    invoke-static {v0, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1168
    check-cast v2, LX/U8y;

    .line 1170
    iget-object v1, v2, LX/U8y;->A00:LX/0VK;

    .line 1172
    invoke-virtual {v0, v4, v3, v1}, LX/UXW;->A01(LX/Uh3;Ljava/lang/Object;LX/0VK;)LX/0VK;

    .line 1175
    goto/16 :goto_26

    .line 1177
    :pswitch_499  #0x2
    iget-object v7, v1, LX/V5T;->A00:Ljava/lang/Object;

    .line 1179
    check-cast v7, Ljava/util/Set;

    .line 1181
    iget-object v2, v1, LX/V5T;->A01:Ljava/lang/Object;

    .line 1183
    check-cast v2, Ljava/util/Set;

    .line 1185
    iget-object v6, v1, LX/V5T;->A02:Ljava/lang/Object;

    .line 1187
    check-cast v6, Ljava/util/Map;

    .line 1189
    check-cast v0, Ljava/util/Set;

    .line 1191
    sget-object v1, LX/24d;->A04:Ljava/util/Map;

    .line 1193
    const/4 v1, 0x3

    .line 1194
    invoke-static {v0, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1197
    invoke-static {v7, v0}, LX/0F4;->A0A(Ljava/lang/Iterable;Ljava/util/Set;)Ljava/util/Set;

    .line 1200
    move-result-object v5

    .line 1201
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 1204
    move-result-object v4

    .line 1205
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1208
    move-result-object v3

    .line 1209
    :cond_4b9
    :goto_4b9
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1212
    move-result v0

    .line 1213
    if-eqz v0, :cond_4df

    .line 1215
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1218
    move-result-object v2

    .line 1219
    invoke-static {v2}, LX/1U7;->A0M(Ljava/lang/Object;)J

    .line 1222
    move-result-wide v0

    .line 1223
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1226
    move-result-object v1

    .line 1227
    invoke-interface {v7, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 1230
    move-result v0

    .line 1231
    if-eqz v0, :cond_4b9

    .line 1233
    invoke-interface {v6, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1236
    move-result-object v0

    .line 1237
    invoke-static {v0}, LX/2Aj;->A1W(Ljava/lang/Object;)Z

    .line 1240
    move-result v0

    .line 1241
    if-eqz v0, :cond_4b9

    .line 1243
    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1246
    goto :goto_4b9

    .line 1247
    :cond_4df
    invoke-static {v4, v5}, LX/0F4;->A08(Ljava/lang/Iterable;Ljava/util/Set;)Ljava/util/LinkedHashSet;

    .line 1250
    move-result-object v2

    .line 1251
    return-object v2

    .line 1252
    :pswitch_4e4  #0x3
    iget-object v12, v1, LX/V5T;->A00:Ljava/lang/Object;

    .line 1254
    check-cast v12, LX/USv;

    .line 1256
    iget-object v9, v1, LX/V5T;->A01:Ljava/lang/Object;

    .line 1258
    check-cast v9, LX/Ugd;

    .line 1260
    iget-object v8, v1, LX/V5T;->A02:Ljava/lang/Object;

    .line 1262
    check-cast v8, LX/DNY;

    .line 1264
    check-cast v0, LX/UWy;

    .line 1266
    const/4 v1, 0x3

    .line 1267
    invoke-static {v0, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1270
    :try_start_4f6
    iget-wide v5, v0, LX/UWy;->A00:J

    .line 1272
    iget-wide v2, v12, LX/USv;->A00:J

    .line 1274
    const/4 v13, 0x0

    .line 1275
    const/4 v7, 0x1

    .line 1276
    cmp-long v1, v5, v2

    .line 1278
    if-nez v1, :cond_50b

    .line 1280
    iget-object v4, v0, LX/UWy;->A03:[B

    .line 1282
    iget-object v1, v12, LX/USv;->A02:[B

    .line 1284
    invoke-static {v4, v1}, Ljava/util/Arrays;->equals([B[B)Z

    .line 1287
    move-result v1

    .line 1288
    const/4 v4, 0x1

    .line 1289
    if-nez v1, :cond_50c

    .line 1291
    :cond_50b
    const/4 v4, 0x0

    .line 1292
    :cond_50c
    iget-object v1, v0, LX/UWy;->A02:Ljava/lang/Long;

    .line 1294
    if-eqz v1, :cond_525

    .line 1296
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 1299
    move-result-wide v10

    .line 1300
    cmp-long v1, v10, v2

    .line 1302
    if-nez v1, :cond_525

    .line 1304
    iget-object v2, v0, LX/UWy;->A06:[B

    .line 1306
    if-eqz v2, :cond_525

    .line 1308
    iget-object v1, v12, LX/USv;->A02:[B

    .line 1310
    invoke-static {v2, v1}, Ljava/util/Arrays;->equals([B[B)Z

    .line 1313
    move-result v1

    .line 1314
    if-ne v1, v7, :cond_525

    .line 1316
    const/4 v13, 0x1

    .line 1317
    :cond_525
    if-nez v4, :cond_531

    .line 1319
    if-nez v13, :cond_531

    .line 1321
    const-string v1, "Active Epoch no longer follows authenticated request Epoch"

    .line 1323
    invoke-static {v1}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 1326
    move-result-object v1

    .line 1327
    goto/16 :goto_62b

    .line 1329
    :cond_531
    iget-wide v2, v0, LX/UWy;->A01:J

    .line 1331
    invoke-static {v2, v3}, LX/Ugd;->A00(J)V

    .line 1334
    sget-object v1, LX/TxR;->DEFAULT_INSTANCE:LX/TxR;

    .line 1336
    invoke-virtual {v1}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 1339
    move-result-object v10

    .line 1340
    check-cast v10, LX/TvY;

    .line 1342
    invoke-virtual {v8}, Lcom/google/protobuf/AbstractMessageLite;->toByteString()Lcom/google/protobuf/ByteString;

    .line 1345
    move-result-object v7

    .line 1346
    invoke-static {v10}, LX/5UK;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 1349
    move-result-object v4

    .line 1350
    check-cast v4, LX/TxR;

    .line 1352
    const/4 v1, 0x2

    .line 1353
    iput v1, v4, LX/TxR;->payloadCase_:I

    .line 1355
    iput-object v7, v4, LX/TxR;->payload_:Ljava/lang/Object;

    .line 1357
    invoke-virtual {v10}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 1360
    move-result-object v1

    .line 1361
    check-cast v1, LX/TxR;

    .line 1363
    invoke-virtual {v1}, Lcom/google/protobuf/AbstractMessageLite;->toByteArray()[B

    .line 1366
    move-result-object v4
    :try_end_557
    .catchall {:try_start_4f6 .. :try_end_557} :catchall_62c

    .line 1367
    :try_start_557
    invoke-static {v4}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 1370
    iget-object v10, v0, LX/UWy;->A07:[B

    .line 1372
    iget-object v12, v0, LX/UWy;->A05:[B

    .line 1374
    iget-object v11, v0, LX/UWy;->A03:[B

    .line 1376
    array-length v7, v10

    .line 1377
    const/16 v1, 0x20

    .line 1379
    if-ne v7, v1, :cond_61d

    .line 1381
    const/16 v1, 0xc

    .line 1383
    new-array v7, v1, [B

    .line 1385
    iget-object v1, v9, LX/Ugd;->A04:Lkotlin/jvm/functions/Function1;

    .line 1387
    invoke-interface {v1, v7}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1390
    sget-object v1, LX/Tx8;->DEFAULT_INSTANCE:LX/Tx8;

    .line 1392
    invoke-virtual {v1}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 1395
    move-result-object v9

    .line 1396
    check-cast v9, LX/Tw8;

    .line 1398
    sget-object v1, Lcom/google/protobuf/ByteString;->EMPTY:Lcom/google/protobuf/ByteString;

    .line 1400
    const/4 v1, 0x0

    .line 1401
    invoke-static {v9, v12, v1}, LX/CyR;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;[BI)Lcom/google/protobuf/ByteString;

    .line 1404
    move-result-object v12

    .line 1405
    iget-object v1, v9, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 1407
    check-cast v1, LX/Tx8;

    .line 1409
    iput-object v12, v1, LX/Tx8;->linkId_:Lcom/google/protobuf/ByteString;

    .line 1411
    invoke-static {v9}, LX/5UK;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 1414
    move-result-object v1

    .line 1415
    check-cast v1, LX/Tx8;

    .line 1417
    iput-wide v5, v1, LX/Tx8;->epochId_:J

    .line 1419
    invoke-static {v9}, LX/5UK;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 1422
    move-result-object v1

    .line 1423
    check-cast v1, LX/Tx8;

    .line 1425
    iput-wide v2, v1, LX/Tx8;->sequenceNumber_:J

    .line 1427
    const/4 v2, 0x0

    .line 1428
    const/16 v1, 0xc

    .line 1430
    invoke-static {v9, v7, v2, v1}, LX/TaS;->A0N(Lcom/google/protobuf/GeneratedMessageLite$Builder;[BII)Lcom/google/protobuf/ByteString;

    .line 1433
    move-result-object v2

    .line 1434
    iget-object v1, v9, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 1436
    check-cast v1, LX/Tx8;

    .line 1438
    iput-object v2, v1, LX/Tx8;->nonce_:Lcom/google/protobuf/ByteString;

    .line 1440
    const/4 v1, 0x0

    .line 1441
    invoke-static {v9, v11, v1}, LX/CyR;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;[BI)Lcom/google/protobuf/ByteString;

    .line 1444
    move-result-object v2

    .line 1445
    iget-object v1, v9, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 1447
    check-cast v1, LX/Tx8;

    .line 1449
    iput-object v2, v1, LX/Tx8;->epochInstanceId_:Lcom/google/protobuf/ByteString;

    .line 1451
    sget-object v1, LX/UDC;->A01:LX/UDC;

    .line 1453
    invoke-virtual {v9, v1}, LX/Tw8;->A00(LX/UDC;)V

    .line 1456
    invoke-virtual {v9}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 1459
    move-result-object v9

    .line 1460
    check-cast v9, LX/Tx8;

    .line 1462
    const-string v1, "AES/GCM/NoPadding"

    .line 1464
    invoke-static {v1}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    .line 1467
    move-result-object v5

    .line 1468
    invoke-static {v10}, LX/N21;->A0z([B)Ljavax/crypto/spec/SecretKeySpec;

    .line 1471
    move-result-object v3

    .line 1472
    invoke-static {v7}, LX/TaT;->A14([B)Ljavax/crypto/spec/GCMParameterSpec;

    .line 1475
    move-result-object v2

    .line 1476
    const/4 v1, 0x1

    .line 1477
    invoke-virtual {v5, v1, v3, v2}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 1480
    invoke-static {v9}, LX/Uik;->A01(LX/Tx8;)[B

    .line 1483
    move-result-object v1

    .line 1484
    invoke-virtual {v5, v1}, Ljavax/crypto/Cipher;->updateAAD([B)V

    .line 1487
    invoke-virtual {v5, v4}, Ljavax/crypto/Cipher;->doFinal([B)[B

    .line 1490
    move-result-object v7

    .line 1491
    array-length v6, v7

    .line 1492
    const/16 v5, 0x10

    .line 1494
    sub-int/2addr v6, v5

    .line 1495
    sget-object v1, LX/Twq;->DEFAULT_INSTANCE:LX/Twq;

    .line 1497
    invoke-virtual {v1}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 1500
    move-result-object v3

    .line 1501
    check-cast v3, LX/Tw7;

    .line 1503
    invoke-virtual {v3, v9}, LX/Tw7;->A00(LX/Tx8;)V

    .line 1506
    const/4 v1, 0x0

    .line 1507
    invoke-static {v3, v7, v1, v6}, LX/TaS;->A0N(Lcom/google/protobuf/GeneratedMessageLite$Builder;[BII)Lcom/google/protobuf/ByteString;

    .line 1510
    move-result-object v2

    .line 1511
    iget-object v1, v3, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 1513
    check-cast v1, LX/Twq;

    .line 1515
    iput-object v2, v1, LX/Twq;->ciphertext_:Lcom/google/protobuf/ByteString;

    .line 1517
    invoke-static {v3, v7, v6, v5}, LX/TaS;->A0N(Lcom/google/protobuf/GeneratedMessageLite$Builder;[BII)Lcom/google/protobuf/ByteString;

    .line 1520
    move-result-object v2

    .line 1521
    iget-object v1, v3, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 1523
    check-cast v1, LX/Twq;

    .line 1525
    iput-object v2, v1, LX/Twq;->tag_:Lcom/google/protobuf/ByteString;

    .line 1527
    invoke-virtual {v3}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 1530
    move-result-object v3

    .line 1531
    check-cast v3, LX/Twq;

    .line 1533
    invoke-static {}, LX/TaT;->A0N()LX/DIQ;

    .line 1536
    move-result-object v2

    .line 1537
    iget-object v1, v8, LX/DNY;->requestId_:Ljava/lang/String;

    .line 1539
    invoke-virtual {v2, v1}, LX/DIQ;->A04(Ljava/lang/String;)V

    .line 1542
    invoke-virtual {v2, v3}, LX/DIQ;->A03(LX/Twq;)V

    .line 1545
    invoke-virtual {v2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 1548
    move-result-object v1

    .line 1549
    check-cast v1, LX/DNY;

    .line 1551
    invoke-virtual {v1}, Lcom/google/protobuf/AbstractMessageLite;->toByteArray()[B

    .line 1554
    move-result-object v2
    :try_end_613
    .catchall {:try_start_557 .. :try_end_613} :catchall_624

    .line 1555
    :try_start_613
    invoke-static {v4}, LX/I75;->A1Q([B)V

    .line 1558
    invoke-static {v2}, LX/00m;->A08(Ljava/lang/Object;)V
    :try_end_619
    .catchall {:try_start_613 .. :try_end_619} :catchall_62c

    .line 1561
    invoke-virtual {v0}, LX/UWy;->A00()V

    .line 1564
    return-object v2

    .line 1565
    :cond_61d
    :try_start_61d
    const-string v1, "Invalid Epoch key size"

    .line 1567
    invoke-static {v1}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 1570
    move-result-object v1

    .line 1571
    throw v1
    :try_end_624
    .catchall {:try_start_61d .. :try_end_624} :catchall_624

    .line 1572
    :catchall_624
    move-exception v1

    .line 1573
    :try_start_625
    invoke-static {v4}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 1576
    invoke-static {v4}, LX/I75;->A1Q([B)V

    .line 1579
    :goto_62b
    throw v1
    :try_end_62c
    .catchall {:try_start_625 .. :try_end_62c} :catchall_62c

    .line 1580
    :catchall_62c
    move-exception v1

    .line 1581
    invoke-virtual {v0}, LX/UWy;->A00()V

    .line 1584
    throw v1

    .line 1585
    :pswitch_631  #0x4
    iget-object v6, v1, LX/V5T;->A00:Ljava/lang/Object;

    .line 1587
    check-cast v6, LX/4aq;

    .line 1589
    iget-object v8, v1, LX/V5T;->A01:Ljava/lang/Object;

    .line 1591
    check-cast v8, LX/1aw;

    .line 1593
    iget-object v1, v1, LX/V5T;->A02:Ljava/lang/Object;

    .line 1595
    check-cast v1, LX/N2s;

    .line 1597
    check-cast v0, LX/VTd;

    .line 1599
    const/4 v2, 0x3

    .line 1600
    invoke-static {v0, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1603
    :try_start_643
    invoke-interface {v0}, LX/VTd;->BWJ()LX/VVn;

    .line 1606
    move-result-object v2

    .line 1607
    if-eqz v2, :cond_7dc

    .line 1609
    invoke-interface {v2}, LX/VVn;->ADe()LX/VTc;

    .line 1612
    move-result-object v0

    .line 1613
    const/4 v5, 0x0

    .line 1614
    if-eqz v0, :cond_6db

    .line 1616
    invoke-interface {v0}, LX/VTc;->B24()LX/VTb;

    .line 1619
    move-result-object v0

    .line 1620
    if-eqz v0, :cond_6d8

    .line 1622
    invoke-interface {v0}, LX/VTb;->AnR()Lcom/google/common/collect/ImmutableList;

    .line 1625
    move-result-object v2

    .line 1626
    :goto_65a
    invoke-static {v2}, LX/2Ai;->A0v(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 1629
    move-result-object v0

    .line 1630
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1633
    move-result-object v4

    .line 1634
    :goto_662
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 1637
    move-result v2

    .line 1638
    if-eqz v2, :cond_76c

    .line 1640
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1643
    move-result-object v2

    .line 1644
    check-cast v2, LX/VTa;

    .line 1646
    invoke-interface {v2}, LX/VTa;->B4f()LX/VX5;

    .line 1649
    move-result-object v3

    .line 1650
    invoke-interface {v3}, LX/VX5;->BRS()LX/VWb;

    .line 1653
    move-result-object v2

    .line 1654
    invoke-interface {v2}, LX/VWb;->Axe()Lcom/whatsapp/infra/core/jid/UserJid;

    .line 1657
    move-result-object v9

    .line 1658
    invoke-interface {v3}, LX/VX5;->BRS()LX/VWb;

    .line 1661
    move-result-object v2

    .line 1662
    invoke-interface {v2}, LX/VWb;->BA2()Ljava/lang/String;

    .line 1665
    move-result-object v11

    .line 1666
    invoke-interface {v3}, LX/VX5;->BRS()LX/VWb;

    .line 1669
    move-result-object v2

    .line 1670
    invoke-interface {v2}, LX/VWb;->BRr()LX/VTZ;

    .line 1673
    move-result-object v2

    .line 1674
    if-eqz v2, :cond_6d6

    .line 1676
    invoke-interface {v2}, LX/VTZ;->AEm()LX/VTY;

    .line 1679
    move-result-object v2

    .line 1680
    if-eqz v2, :cond_6d6

    .line 1682
    invoke-interface {v2}, LX/VTY;->BRn()Ljava/lang/String;

    .line 1685
    move-result-object v12

    .line 1686
    :goto_696
    invoke-interface {v3}, LX/VX5;->BEx()LX/VWa;

    .line 1689
    move-result-object v2

    .line 1690
    if-eqz v2, :cond_6d4

    .line 1692
    invoke-interface {v2}, LX/VWa;->Axe()Lcom/whatsapp/infra/core/jid/UserJid;

    .line 1695
    move-result-object v10

    .line 1696
    :goto_6a0
    invoke-interface {v3}, LX/VX5;->BEx()LX/VWa;

    .line 1699
    move-result-object v2

    .line 1700
    if-eqz v2, :cond_6d2

    .line 1702
    invoke-interface {v2}, LX/VWa;->BA2()Ljava/lang/String;

    .line 1705
    move-result-object v13

    .line 1706
    :goto_6aa
    invoke-interface {v3}, LX/VX5;->BEx()LX/VWa;

    .line 1709
    move-result-object v2

    .line 1710
    if-eqz v2, :cond_6d0

    .line 1712
    invoke-interface {v2}, LX/VWa;->BRq()LX/VTX;

    .line 1715
    move-result-object v2

    .line 1716
    if-eqz v2, :cond_6d0

    .line 1718
    invoke-interface {v2}, LX/VTX;->AEl()LX/VTW;

    .line 1721
    move-result-object v2

    .line 1722
    if-eqz v2, :cond_6d0

    .line 1724
    invoke-interface {v2}, LX/VTW;->BRn()Ljava/lang/String;

    .line 1727
    move-result-object v14

    .line 1728
    :goto_6c0
    invoke-interface {v3}, LX/VX5;->BEq()LX/UBf;

    .line 1731
    move-result-object v7

    .line 1732
    invoke-interface {v3}, LX/VX5;->BEr()Ljava/lang/String;

    .line 1735
    move-result-object v15

    .line 1736
    invoke-virtual/range {v6 .. v15}, LX/4aq;->A00(LX/UBf;LX/1aw;Lcom/whatsapp/infra/core/jid/UserJid;Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/UZ4;

    .line 1739
    move-result-object v2

    .line 1740
    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1743
    goto :goto_662

    .line 1744
    :cond_6d0
    move-object v14, v5

    .line 1745
    goto :goto_6c0

    .line 1746
    :cond_6d2
    move-object v13, v5

    .line 1747
    goto :goto_6aa

    .line 1748
    :cond_6d4
    move-object v10, v5

    .line 1749
    goto :goto_6a0

    .line 1750
    :cond_6d6
    move-object v12, v5

    .line 1751
    goto :goto_696

    .line 1752
    :cond_6d8
    sget-object v2, LX/01l;->A00:LX/01l;

    .line 1754
    goto :goto_65a

    .line 1755
    :cond_6db
    invoke-interface {v2}, LX/VVn;->ADO()LX/VTV;

    .line 1758
    move-result-object v0

    .line 1759
    if-eqz v0, :cond_7e4

    .line 1761
    invoke-interface {v0}, LX/VTV;->B23()LX/VTU;

    .line 1764
    move-result-object v0

    .line 1765
    if-eqz v0, :cond_769

    .line 1767
    invoke-interface {v0}, LX/VTU;->AnR()Lcom/google/common/collect/ImmutableList;

    .line 1770
    move-result-object v2

    .line 1771
    :goto_6eb
    invoke-static {v2}, LX/2Ai;->A0v(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 1774
    move-result-object v0

    .line 1775
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1778
    move-result-object v4

    .line 1779
    :goto_6f3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 1782
    move-result v2

    .line 1783
    if-eqz v2, :cond_76c

    .line 1785
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1788
    move-result-object v2

    .line 1789
    check-cast v2, LX/VTT;

    .line 1791
    invoke-interface {v2}, LX/VTT;->B4e()LX/VX4;

    .line 1794
    move-result-object v3

    .line 1795
    invoke-interface {v3}, LX/VX4;->BRR()LX/VWZ;

    .line 1798
    move-result-object v2

    .line 1799
    invoke-interface {v2}, LX/VWZ;->Axe()Lcom/whatsapp/infra/core/jid/UserJid;

    .line 1802
    move-result-object v9

    .line 1803
    invoke-interface {v3}, LX/VX4;->BRR()LX/VWZ;

    .line 1806
    move-result-object v2

    .line 1807
    invoke-interface {v2}, LX/VWZ;->BA2()Ljava/lang/String;

    .line 1810
    move-result-object v11

    .line 1811
    invoke-interface {v3}, LX/VX4;->BRR()LX/VWZ;

    .line 1814
    move-result-object v2

    .line 1815
    invoke-interface {v2}, LX/VWZ;->BRp()LX/VTS;

    .line 1818
    move-result-object v2

    .line 1819
    if-eqz v2, :cond_767

    .line 1821
    invoke-interface {v2}, LX/VTS;->AEk()LX/VTR;

    .line 1824
    move-result-object v2

    .line 1825
    if-eqz v2, :cond_767

    .line 1827
    invoke-interface {v2}, LX/VTR;->BRn()Ljava/lang/String;

    .line 1830
    move-result-object v12

    .line 1831
    :goto_727
    invoke-interface {v3}, LX/VX4;->BEw()LX/VWY;

    .line 1834
    move-result-object v2

    .line 1835
    if-eqz v2, :cond_765

    .line 1837
    invoke-interface {v2}, LX/VWY;->Axe()Lcom/whatsapp/infra/core/jid/UserJid;

    .line 1840
    move-result-object v10

    .line 1841
    :goto_731
    invoke-interface {v3}, LX/VX4;->BEw()LX/VWY;

    .line 1844
    move-result-object v2

    .line 1845
    if-eqz v2, :cond_763

    .line 1847
    invoke-interface {v2}, LX/VWY;->BA2()Ljava/lang/String;

    .line 1850
    move-result-object v13

    .line 1851
    :goto_73b
    invoke-interface {v3}, LX/VX4;->BEw()LX/VWY;

    .line 1854
    move-result-object v2

    .line 1855
    if-eqz v2, :cond_761

    .line 1857
    invoke-interface {v2}, LX/VWY;->BRo()LX/VTQ;

    .line 1860
    move-result-object v2

    .line 1861
    if-eqz v2, :cond_761

    .line 1863
    invoke-interface {v2}, LX/VTQ;->AEj()LX/VTP;

    .line 1866
    move-result-object v2

    .line 1867
    if-eqz v2, :cond_761

    .line 1869
    invoke-interface {v2}, LX/VTP;->BRn()Ljava/lang/String;

    .line 1872
    move-result-object v14

    .line 1873
    :goto_751
    invoke-interface {v3}, LX/VX4;->BEq()LX/UBf;

    .line 1876
    move-result-object v7

    .line 1877
    invoke-interface {v3}, LX/VX4;->BEr()Ljava/lang/String;

    .line 1880
    move-result-object v15

    .line 1881
    invoke-virtual/range {v6 .. v15}, LX/4aq;->A00(LX/UBf;LX/1aw;Lcom/whatsapp/infra/core/jid/UserJid;Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/UZ4;

    .line 1884
    move-result-object v2

    .line 1885
    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1888
    goto :goto_6f3

    .line 1889
    :cond_761
    move-object v14, v5

    .line 1890
    goto :goto_751

    .line 1891
    :cond_763
    move-object v13, v5

    .line 1892
    goto :goto_73b

    .line 1893
    :cond_765
    move-object v10, v5

    .line 1894
    goto :goto_731

    .line 1895
    :cond_767
    move-object v12, v5

    .line 1896
    goto :goto_727

    .line 1897
    :cond_769
    sget-object v2, LX/01l;->A00:LX/01l;

    .line 1899
    goto :goto_6eb

    .line 1900
    :cond_76c
    invoke-static {v0}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 1903
    move-result-object v5

    .line 1904
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1907
    move-result-object v3

    .line 1908
    :goto_774
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1911
    move-result v2

    .line 1912
    if-eqz v2, :cond_786

    .line 1914
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1917
    move-result-object v2

    .line 1918
    check-cast v2, LX/UZ4;

    .line 1920
    iget-object v2, v2, LX/UZ4;->A00:LX/4ho;

    .line 1922
    invoke-virtual {v5, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1925
    goto :goto_774

    .line 1926
    :cond_786
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 1929
    move-result-object v4

    .line 1930
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1933
    move-result-object v3

    .line 1934
    :goto_78e
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1937
    move-result v2

    .line 1938
    if-eqz v2, :cond_7a0

    .line 1940
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1943
    move-result-object v2

    .line 1944
    check-cast v2, LX/UZ4;

    .line 1946
    iget-object v2, v2, LX/UZ4;->A01:Ljava/util/List;

    .line 1948
    invoke-static {v2, v4}, LX/07X;->A0O(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 1951
    goto :goto_78e

    .line 1952
    :cond_7a0
    invoke-static {v4}, LX/05q;->A0C(Ljava/lang/Iterable;)Ljava/util/Map;

    .line 1955
    move-result-object v4

    .line 1956
    iget-object v3, v6, LX/4aq;->A00:LX/08a;

    .line 1958
    const/16 v2, 0x36fe

    .line 1960
    invoke-virtual {v3, v2}, LX/00E;->A17(I)Z

    .line 1963
    move-result v2

    .line 1964
    if-eqz v2, :cond_7c8

    .line 1966
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 1969
    move-result-object v3

    .line 1970
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1973
    move-result-object v2

    .line 1974
    :goto_7b6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1977
    move-result v0

    .line 1978
    if-eqz v0, :cond_7cd

    .line 1980
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1983
    move-result-object v0

    .line 1984
    check-cast v0, LX/UZ4;

    .line 1986
    iget-object v0, v0, LX/UZ4;->A02:Ljava/util/List;

    .line 1988
    invoke-static {v0, v3}, LX/07X;->A0O(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 1991
    goto :goto_7b6

    .line 1992
    :cond_7c8
    invoke-static {}, LX/05q;->A0L()LX/05r;

    .line 1995
    move-result-object v2

    .line 1996
    goto :goto_7d1

    .line 1997
    :cond_7cd
    invoke-static {v3}, LX/05q;->A0C(Ljava/lang/Iterable;)Ljava/util/Map;

    .line 2000
    move-result-object v2

    .line 2001
    :goto_7d1
    new-instance v0, LX/4g1;

    .line 2003
    invoke-direct {v0, v5, v4, v2}, LX/4g1;-><init>(Ljava/util/List;Ljava/util/Map;Ljava/util/Map;)V
    :try_end_7d6
    .catch Ljava/lang/Exception; {:try_start_643 .. :try_end_7d6} :catch_7ec

    .line 2006
    invoke-virtual {v1, v0}, LX/N2s;->C9l(Ljava/lang/Object;)V

    .line 2009
    sget-object v2, LX/05v;->A00:LX/05v;

    .line 2011
    return-object v2

    .line 2012
    :cond_7dc
    :try_start_7dc
    const-string v0, "MEX membership approval response missing group"

    .line 2014
    new-instance v2, LX/Ij3;

    .line 2016
    invoke-direct {v2, v0}, LX/Ij3;-><init>(Ljava/lang/String;)V

    .line 2019
    goto :goto_7eb

    .line 2020
    :cond_7e4
    const-string v0, "MEX membership approval response has unsupported group type"

    .line 2022
    new-instance v2, LX/Ij3;

    .line 2024
    invoke-direct {v2, v0}, LX/Ij3;-><init>(Ljava/lang/String;)V

    .line 2027
    :goto_7eb
    throw v2
    :try_end_7ec
    .catch Ljava/lang/Exception; {:try_start_7dc .. :try_end_7ec} :catch_7ec

    .line 2028
    :catch_7ec
    move-exception v0

    .line 2029
    invoke-virtual {v1, v0}, LX/N2s;->C9j(Ljava/lang/Exception;)V

    .line 2032
    sget-object v2, LX/05v;->A00:LX/05v;

    .line 2034
    return-object v2

    .line 2035
    :pswitch_7f3  #0x5
    iget-object v2, v1, LX/V5T;->A00:Ljava/lang/Object;

    .line 2037
    check-cast v2, Ljava/util/Set;

    .line 2039
    iget-object v3, v1, LX/V5T;->A02:Ljava/lang/Object;

    .line 2041
    check-cast v3, LX/I7p;

    .line 2043
    check-cast v0, LX/1ld;

    .line 2045
    const/4 v1, 0x3

    .line 2046
    invoke-static {v0, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 2049
    iget-object v1, v0, LX/1ld;->A05:LX/Gjw;

    .line 2051
    invoke-interface {v2, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 2054
    move-result v2

    .line 2055
    if-eqz v2, :cond_815

    .line 2057
    iget-object v1, v0, LX/1ld;->A0H:LX/1zc;

    .line 2059
    sget-object v0, LX/1zc;->A05:LX/1zc;

    .line 2061
    if-eq v1, v0, :cond_815

    .line 2063
    iget v0, v3, LX/I7p;->element:I

    .line 2065
    add-int/lit8 v0, v0, 0x1

    .line 2067
    iput v0, v3, LX/I7p;->element:I

    .line 2069
    :cond_815
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2072
    move-result-object v2

    .line 2073
    return-object v2

    .line 2074
    :pswitch_81a  #0x9
    iget-object v2, v1, LX/V5T;->A00:Ljava/lang/Object;

    .line 2076
    check-cast v2, LX/VXp;

    .line 2078
    iget-object v9, v1, LX/V5T;->A01:Ljava/lang/Object;

    .line 2080
    check-cast v9, Ljava/lang/Long;

    .line 2082
    iget-object v10, v1, LX/V5T;->A02:Ljava/lang/Object;

    .line 2084
    check-cast v10, Ljava/lang/Long;

    .line 2086
    check-cast v0, LX/UUl;

    .line 2088
    const/4 v1, 0x3

    .line 2089
    invoke-static {v0, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 2092
    iget-object v4, v0, LX/UUl;->A01:LX/4ON;

    .line 2094
    iget-object v3, v0, LX/UUl;->A00:LX/4OS;

    .line 2096
    iget-object v12, v0, LX/UUl;->A06:Ljava/lang/String;

    .line 2098
    iget-object v11, v0, LX/UUl;->A05:Ljava/lang/String;

    .line 2100
    iget-object v5, v0, LX/UUl;->A02:LX/4OL;

    .line 2102
    iget-object v6, v0, LX/UUl;->A03:LX/UBl;

    .line 2104
    iget-object v13, v0, LX/UUl;->A07:Ljava/util/Date;

    .line 2106
    iget-object v8, v0, LX/UUl;->A04:LX/4t1;

    .line 2108
    invoke-interface {v2}, LX/VXp;->AoS()LX/VXS;

    .line 2111
    move-result-object v1

    .line 2112
    invoke-static {v1}, LX/UKq;->A00(LX/VXS;)LX/4t0;

    .line 2115
    move-result-object v7

    .line 2116
    iget-object v15, v0, LX/UUl;->A08:Ljava/util/List;

    .line 2118
    const/4 v14, 0x0

    .line 2119
    new-instance v2, LX/4BU;

    .line 2121
    invoke-direct/range {v2 .. v15}, LX/4BU;-><init>(LX/4OS;LX/4ON;LX/4OL;LX/UBl;LX/4t0;LX/4t1;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;Ljava/util/List;Ljava/util/List;)V

    .line 2124
    return-object v2

    .line 2125
    nop

    .line 2126
    :pswitch_data_84e
    .packed-switch 0x0
        :pswitch_29  #00000000
        :pswitch_5d  #00000001
        :pswitch_499  #00000002
        :pswitch_4e4  #00000003
        :pswitch_631  #00000004
        :pswitch_7f3  #00000005
        :pswitch_79  #00000006
        :pswitch_1a0  #00000007
        :pswitch_2dd  #00000008
        :pswitch_81a  #00000009
        :pswitch_421  #0000000a
        :pswitch_447  #0000000b
        :pswitch_46a  #0000000c
        :pswitch_480  #0000000d
    .end packed-switch
.end method
