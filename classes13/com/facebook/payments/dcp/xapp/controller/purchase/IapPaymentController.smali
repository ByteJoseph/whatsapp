.class public final Lcom/facebook/payments/dcp/xapp/controller/purchase/IapPaymentController;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/SRr;

.field public final A01:LX/S1C;

.field public final A02:LX/SHM;

.field public final A03:LX/TS1;

.field public final A04:Lcom/facebook/payments/dcp/xapp/controller/purchase/IapPurchaseController;


# direct methods
.method public constructor <init>(LX/SRr;LX/TS1;LX/S1C;Lcom/facebook/payments/dcp/xapp/controller/purchase/IapPurchaseController;LX/SHM;)V
    .registers 6

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/facebook/payments/dcp/xapp/controller/purchase/IapPaymentController;->A00:LX/SRr;

    .line 5
    iput-object p2, p0, Lcom/facebook/payments/dcp/xapp/controller/purchase/IapPaymentController;->A03:LX/TS1;

    .line 7
    iput-object p4, p0, Lcom/facebook/payments/dcp/xapp/controller/purchase/IapPaymentController;->A04:Lcom/facebook/payments/dcp/xapp/controller/purchase/IapPurchaseController;

    .line 9
    iput-object p5, p0, Lcom/facebook/payments/dcp/xapp/controller/purchase/IapPaymentController;->A02:LX/SHM;

    .line 11
    iput-object p3, p0, Lcom/facebook/payments/dcp/xapp/controller/purchase/IapPaymentController;->A01:LX/S1C;

    .line 13
    return-void
.end method

.method public static final A00(Landroid/app/Activity;LX/Rx6;Lcom/facebook/payments/dcp/xapp/controller/purchase/IapPaymentController;LX/Qxa;LX/0ds;)Ljava/lang/Object;
    .registers 35

    .line 0
    move-object/from16 v6, p3

    .line 2
    move-object/from16 v7, p1

    .line 4
    const/4 v13, 0x0

    .line 5
    move-object/from16 v3, p4

    .line 7
    instance-of v0, v3, LX/TDJ;

    .line 9
    if-eqz v0, :cond_13

    .line 11
    move-object v0, v3

    .line 12
    check-cast v0, LX/TDJ;

    .line 14
    iget v1, v0, LX/TDJ;->$t:I

    .line 16
    const/4 v0, 0x1

    .line 17
    if-eq v1, v13, :cond_14

    .line 19
    :cond_13
    const/4 v0, 0x0

    .line 20
    :cond_14
    move-object/from16 v9, p2

    .line 22
    if-eqz v0, :cond_43

    .line 24
    move-object v10, v3

    .line 25
    check-cast v10, LX/TDJ;

    .line 27
    iget v2, v10, LX/TDJ;->A00:I

    .line 29
    const/high16 v1, -0x80000000

    .line 31
    and-int v0, v2, v1

    .line 33
    if-eqz v0, :cond_43

    .line 35
    sub-int/2addr v2, v1

    .line 36
    iput v2, v10, LX/TDJ;->A00:I

    .line 38
    :goto_26
    iget-object v2, v10, LX/TDJ;->A04:Ljava/lang/Object;

    .line 40
    sget-object v18, LX/0fB;->A02:LX/0fB;

    .line 42
    iget v1, v10, LX/TDJ;->A00:I

    .line 44
    const/4 v0, 0x1

    .line 45
    if-eqz v1, :cond_4e

    .line 47
    if-ne v1, v0, :cond_49

    .line 49
    iget-object v5, v10, LX/TDJ;->A03:Ljava/lang/Object;

    .line 51
    check-cast v5, LX/Qy5;

    .line 53
    iget-object v8, v10, LX/TDJ;->A02:Ljava/lang/Object;

    .line 55
    check-cast v8, LX/TSU;

    .line 57
    iget-object v7, v10, LX/TDJ;->A05:Ljava/lang/Object;

    .line 59
    check-cast v7, LX/Rx6;

    .line 61
    iget-object v6, v10, LX/TDJ;->A01:Ljava/lang/Object;

    .line 63
    check-cast v6, LX/Qxa;

    .line 65
    goto/16 :goto_2f1

    .line 67
    :cond_43
    new-instance v10, LX/TDJ;

    .line 69
    invoke-direct {v10, v9, v3, v13}, LX/TDJ;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 72
    goto :goto_26

    .line 73
    :cond_49
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 76
    move-result-object v0

    .line 77
    throw v0

    .line 78
    :cond_4e
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 81
    iget-object v11, v6, LX/Qxa;->A00:LX/RZ5;

    .line 83
    iget-object v8, v6, LX/Qxa;->A05:LX/TSU;

    .line 85
    iget-object v4, v6, LX/Qxa;->A01:LX/QxM;

    .line 87
    iget-object v5, v6, LX/Qxa;->A02:LX/Qy5;

    .line 89
    iget-object v14, v6, LX/Qxa;->A06:Ljava/util/List;

    .line 91
    :try_start_5b
    iget-object v3, v6, LX/Qxa;->A03:LX/Qxz;

    .line 93
    iget-object v0, v3, LX/Qxz;->A07:Ljava/lang/String;

    .line 95
    move-object/from16 v29, v0

    .line 97
    iget-object v2, v3, LX/Qxz;->A03:Ljava/lang/String;

    .line 99
    iget-object v0, v3, LX/Qxz;->A01:Ljava/lang/Integer;

    .line 101
    move-object/from16 v17, v0

    .line 103
    iget-object v1, v3, LX/Qxz;->A06:Ljava/lang/String;

    .line 105
    if-eqz v0, :cond_6e

    .line 107
    if-eqz v4, :cond_6e

    .line 109
    goto :goto_73

    .line 110
    :cond_6e
    if-nez v1, :cond_75

    .line 112
    move-object/from16 v1, v29

    .line 114
    goto :goto_75

    .line 115
    :goto_73
    iget-object v1, v4, LX/QxM;->A00:Ljava/lang/String;

    .line 117
    :cond_75
    :goto_75
    iget-object v0, v9, Lcom/facebook/payments/dcp/xapp/controller/purchase/IapPaymentController;->A02:LX/SHM;

    .line 119
    move-object/from16 v28, v0

    .line 121
    const/4 v0, 0x0

    .line 122
    move-object/from16 v25, v0

    .line 124
    new-instance v15, LX/Qy9;

    .line 126
    move-object/from16 v21, v0

    .line 128
    move-object/from16 v22, v0

    .line 130
    move-object/from16 v24, v0

    .line 132
    move-object/from16 v19, v15

    .line 134
    move-object/from16 v20, v0

    .line 136
    move-object/from16 v23, v1

    .line 138
    invoke-direct/range {v19 .. v24}, LX/Qy9;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 141
    move-object/from16 v12, v28

    .line 143
    invoke-virtual {v12, v7, v15}, LX/SHM;->A02(LX/Rx6;LX/Qy9;)V

    .line 146
    if-eqz v17, :cond_ba

    .line 148
    iget-object v15, v3, LX/Qxz;->A04:Ljava/lang/String;

    .line 150
    if-eqz v4, :cond_9c

    .line 152
    iget-object v12, v4, LX/QxM;->A01:Ljava/lang/String;

    .line 154
    move-object/from16 v25, v12

    .line 156
    :cond_9c
    instance-of v12, v14, Ljava/util/Collection;

    .line 158
    const/16 v16, 0x0

    .line 160
    if-eqz v12, :cond_226

    .line 162
    invoke-interface {v14}, Ljava/util/List;->isEmpty()Z

    .line 165
    move-result v12

    .line 166
    if-eqz v12, :cond_226

    .line 168
    :cond_a8
    :goto_a8
    invoke-static/range {v16 .. v16}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 171
    move-result-object v20

    .line 172
    new-instance v14, LX/Qy9;

    .line 174
    move-object/from16 v19, v14

    .line 176
    move-object/from16 v24, v25

    .line 178
    invoke-direct/range {v19 .. v24}, LX/Qy9;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 181
    move-object/from16 v12, v28

    .line 183
    invoke-virtual {v12, v7, v14}, LX/SHM;->A02(LX/Rx6;LX/Qy9;)V

    .line 186
    :cond_ba
    iget-object v12, v9, Lcom/facebook/payments/dcp/xapp/controller/purchase/IapPaymentController;->A00:LX/SRr;

    .line 188
    invoke-interface {v8}, LX/TSU;->BCn()LX/Qxi;

    .line 191
    move-result-object v20

    .line 192
    iget-object v14, v7, LX/Rx6;->A00:LX/Qy9;

    .line 194
    const-string v25, "payment"

    .line 196
    move-object/from16 v24, v0

    .line 198
    move-object/from16 v26, v0

    .line 200
    move-object/from16 v22, v3

    .line 202
    move-object/from16 v23, v0

    .line 204
    move/from16 v27, v13

    .line 206
    move-object/from16 v19, v12

    .line 208
    move-object/from16 v21, v5

    .line 210
    invoke-virtual/range {v19 .. v27}, LX/SRr;->A0A(LX/Qxi;LX/Qy5;LX/Qxz;LX/RzC;LX/QyC;Ljava/lang/String;Ljava/lang/String;Z)LX/QlI;

    .line 213
    move-result-object v16

    .line 214
    invoke-virtual {v12, v0}, LX/SRr;->A0E(Ljava/util/Map;)LX/SNT;

    .line 217
    move-result-object v15

    .line 218
    move-object/from16 v19, v15

    .line 220
    move-object/from16 v20, v14

    .line 222
    invoke-virtual/range {v19 .. v24}, LX/SNT;->A05(LX/Qy9;LX/Qy5;LX/Qxz;Ljava/lang/Boolean;Ljava/util/List;)V

    .line 225
    iget-object v13, v12, LX/SRr;->A01:Landroid/content/Context;

    .line 227
    invoke-virtual {v15, v13}, LX/SNT;->A02(Landroid/content/Context;)V

    .line 230
    iget-object v15, v15, LX/SNT;->A01:Ljava/util/Map;

    .line 232
    const-string v14, "client_create_dcppayment_init"

    .line 234
    move-object/from16 v13, v16

    .line 236
    invoke-static {v13, v12, v14, v15}, LX/SRr;->A00(LX/SdK;LX/SRr;Ljava/lang/String;Ljava/util/Map;)LX/1Xk;

    .line 239
    move-result-object v13

    .line 240
    new-instance v14, LX/N9S;

    .line 242
    invoke-direct {v14, v13}, LX/1lO;-><init>(LX/1Xk;)V

    .line 245
    const/16 v24, 0x3

    .line 247
    new-instance v13, LX/TH0;

    .line 249
    move-object/from16 v21, v12

    .line 251
    move-object/from16 v22, v15

    .line 253
    move-object/from16 v23, v16

    .line 255
    move-object/from16 v19, v13

    .line 257
    move-object/from16 v20, v5

    .line 259
    invoke-direct/range {v19 .. v24}, LX/TH0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 262
    invoke-static {v14, v13}, LX/RZf;->A00(LX/1lP;Lkotlin/jvm/functions/Function1;)V

    .line 265
    iget-object v12, v9, Lcom/facebook/payments/dcp/xapp/controller/purchase/IapPaymentController;->A01:LX/S1C;

    .line 267
    move-object/from16 v25, v12

    .line 269
    invoke-virtual/range {v25 .. v25}, LX/S1C;->A00()LX/Kn0;

    .line 272
    move-result-object v12

    .line 273
    invoke-interface {v12}, LX/Kn0;->ANK()LX/Rrk;

    .line 276
    move-result-object v14

    .line 277
    iput-object v11, v14, LX/Rrk;->A00:LX/RZ5;

    .line 279
    iget-object v13, v14, LX/Rrk;->A02:LX/Rr3;

    .line 281
    instance-of v12, v11, LX/R17;

    .line 283
    if-eqz v12, :cond_21f

    .line 285
    move-object v12, v11

    .line 286
    check-cast v12, LX/R17;

    .line 288
    iget-object v15, v12, LX/R17;->A00:LX/S7f;

    .line 290
    :goto_122
    iput-object v15, v13, LX/Rr3;->A01:LX/S7f;

    .line 292
    invoke-virtual {v15}, LX/S7f;->A00()LX/RwT;

    .line 295
    move-result-object v12

    .line 296
    if-eqz v12, :cond_13b

    .line 298
    invoke-virtual {v15}, LX/S7f;->A00()LX/RwT;

    .line 301
    move-result-object v12

    .line 302
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 305
    invoke-virtual {v15}, LX/S7f;->A00()LX/RwT;

    .line 308
    move-result-object v12

    .line 309
    iget-object v12, v12, LX/RwT;->A04:Ljava/lang/String;

    .line 311
    if-eqz v12, :cond_13b

    .line 313
    iput-object v12, v13, LX/Rr3;->A02:Ljava/lang/String;

    .line 315
    :cond_13b
    iget-object v12, v14, LX/Rrk;->A01:LX/Rzz;

    .line 317
    move-object/from16 v15, v29

    .line 319
    iput-object v15, v12, LX/Rzz;->A02:Ljava/lang/String;

    .line 321
    iput-object v1, v12, LX/Rzz;->A01:Ljava/lang/String;

    .line 323
    invoke-virtual/range {v25 .. v25}, LX/S1C;->A00()LX/Kn0;

    .line 326
    move-result-object v1

    .line 327
    invoke-interface {v1}, LX/Kn0;->B9r()LX/RRa;

    .line 330
    move-result-object v1

    .line 331
    if-eqz v1, :cond_1b3

    .line 333
    iget-object v1, v3, LX/Qxz;->A00:LX/Qxt;

    .line 335
    if-eqz v1, :cond_1b3

    .line 337
    iget-object v15, v1, LX/Qxt;->A01:LX/RRs;

    .line 339
    sget-object v1, LX/RRs;->A02:LX/RRs;

    .line 341
    if-ne v15, v1, :cond_1b3

    .line 343
    invoke-virtual {v11}, LX/RZ5;->A04()Ljava/lang/String;

    .line 346
    move-result-object v15

    .line 347
    iget-object v1, v3, LX/Qxz;->A05:Ljava/lang/String;

    .line 349
    invoke-static {v15, v1}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 352
    move-result v1

    .line 353
    if-nez v1, :cond_1aa

    .line 355
    sget-object v1, LX/02Y;->A1R:Ljava/lang/Integer;

    .line 357
    :goto_165
    new-instance v11, LX/QyR;

    .line 359
    invoke-direct {v11, v1}, LX/QyR;-><init>(Ljava/lang/Integer;)V

    .line 362
    :cond_16a
    invoke-interface {v11}, LX/TON;->BL6()Ljava/lang/Integer;

    .line 365
    move-result-object v1

    .line 366
    invoke-direct {v9, v7, v1}, Lcom/facebook/payments/dcp/xapp/controller/purchase/IapPaymentController;->A02(LX/Rx6;Ljava/lang/Integer;)V

    .line 369
    instance-of v1, v11, LX/QyR;

    .line 371
    if-nez v1, :cond_31a

    .line 373
    instance-of v1, v11, LX/QyQ;

    .line 375
    if-eqz v1, :cond_315

    .line 377
    check-cast v11, LX/QyQ;

    .line 379
    iget-object v1, v11, LX/QyQ;->A00:LX/QxQ;

    .line 381
    new-instance v2, LX/Skw;

    .line 383
    invoke-direct {v2, v1}, LX/Skw;-><init>(LX/QxQ;)V

    .line 386
    invoke-direct {v9, v7}, Lcom/facebook/payments/dcp/xapp/controller/purchase/IapPaymentController;->A01(LX/Rx6;)V

    .line 389
    :goto_185
    invoke-interface {v2}, LX/TOP;->BHc()LX/QxQ;

    .line 392
    move-result-object v1

    .line 393
    if-eqz v1, :cond_250

    .line 395
    iget-object v11, v1, LX/QxQ;->A02:Ljava/lang/String;

    .line 397
    iget-object v15, v14, LX/Rrk;->A00:LX/RZ5;

    .line 399
    if-eqz v15, :cond_34f

    .line 401
    instance-of v1, v15, LX/R17;

    .line 403
    if-eqz v1, :cond_1a5

    .line 405
    check-cast v15, LX/R17;

    .line 407
    iget-object v1, v15, LX/R17;->A00:LX/S7f;

    .line 409
    :goto_199
    iget-object v15, v1, LX/S7f;->A01:Ljava/lang/String;

    .line 411
    const-string v1, "subs"

    .line 413
    invoke-static {v15, v1}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 416
    move-result v1

    .line 417
    if-eqz v1, :cond_250

    .line 419
    goto/16 :goto_240

    .line 421
    :cond_1a5
    check-cast v15, LX/R16;

    .line 423
    iget-object v1, v15, LX/R16;->A00:LX/S7f;

    .line 425
    goto :goto_199

    .line 426
    :cond_1aa
    invoke-virtual {v11, v2}, LX/RZ5;->A02(Ljava/lang/String;)LX/TON;

    .line 429
    move-result-object v11

    .line 430
    if-nez v11, :cond_16a

    .line 432
    sget-object v1, LX/02Y;->A1G:Ljava/lang/Integer;

    .line 434
    goto :goto_165

    .line 435
    :cond_1b3
    invoke-virtual {v11, v2}, LX/RZ5;->A02(Ljava/lang/String;)LX/TON;

    .line 438
    move-result-object v1

    .line 439
    invoke-interface {v1}, LX/TON;->BL6()Ljava/lang/Integer;

    .line 442
    move-result-object v15

    .line 443
    invoke-direct {v9, v7, v15}, Lcom/facebook/payments/dcp/xapp/controller/purchase/IapPaymentController;->A02(LX/Rx6;Ljava/lang/Integer;)V

    .line 446
    instance-of v15, v1, LX/QyR;

    .line 448
    if-eqz v15, :cond_1d4

    .line 450
    if-eqz v2, :cond_1d4

    .line 452
    invoke-virtual {v11, v0}, LX/RZ5;->A02(Ljava/lang/String;)LX/TON;

    .line 455
    move-result-object v1

    .line 456
    instance-of v11, v1, LX/QyR;

    .line 458
    if-eqz v11, :cond_1d4

    .line 460
    move-object v11, v1

    .line 461
    check-cast v11, LX/QyR;

    .line 463
    iget-object v11, v11, LX/QyR;->A00:Ljava/lang/Integer;

    .line 465
    invoke-direct {v9, v7, v11}, Lcom/facebook/payments/dcp/xapp/controller/purchase/IapPaymentController;->A02(LX/Rx6;Ljava/lang/Integer;)V

    .line 468
    :cond_1d4
    instance-of v11, v1, LX/QyQ;

    .line 470
    if-eqz v11, :cond_330

    .line 472
    check-cast v1, LX/QyQ;

    .line 474
    iget-object v11, v1, LX/QyQ;->A00:LX/QxQ;

    .line 476
    if-nez v11, :cond_1e1

    .line 478
    sget-object v2, LX/Skx;->A00:LX/Skx;

    .line 480
    goto :goto_185

    .line 481
    :cond_1e1
    invoke-direct {v9, v7}, Lcom/facebook/payments/dcp/xapp/controller/purchase/IapPaymentController;->A01(LX/Rx6;)V

    .line 484
    if-eqz v2, :cond_218

    .line 486
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 489
    move-result v1

    .line 490
    if-lez v1, :cond_218

    .line 492
    iget-object v1, v7, LX/Rx6;->A00:LX/Qy9;

    .line 494
    if-eqz v1, :cond_218

    .line 496
    iget-object v15, v11, LX/QxQ;->A01:Ljava/lang/String;

    .line 498
    invoke-static {v15, v2}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 501
    move-result v2

    .line 502
    invoke-static {v2}, LX/2Ag;->A0m(Z)Ljava/lang/Boolean;

    .line 505
    move-result-object v21

    .line 506
    iget-object v2, v1, LX/Qy9;->A03:Ljava/lang/String;

    .line 508
    move-object/from16 v23, v2

    .line 510
    iget-object v2, v1, LX/Qy9;->A04:Ljava/lang/String;

    .line 512
    move-object/from16 v16, v2

    .line 514
    iget-object v15, v1, LX/Qy9;->A00:Ljava/lang/Boolean;

    .line 516
    iget-object v2, v1, LX/Qy9;->A02:Ljava/lang/Integer;

    .line 518
    new-instance v1, LX/Qy9;

    .line 520
    move-object/from16 v19, v1

    .line 522
    move-object/from16 v20, v15

    .line 524
    move-object/from16 v22, v2

    .line 526
    move-object/from16 v24, v16

    .line 528
    invoke-direct/range {v19 .. v24}, LX/Qy9;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 531
    move-object/from16 v2, v28

    .line 533
    invoke-virtual {v2, v7, v1}, LX/SHM;->A02(LX/Rx6;LX/Qy9;)V

    .line 536
    :cond_218
    new-instance v2, LX/Skv;

    .line 538
    invoke-direct {v2, v11}, LX/Skv;-><init>(LX/QxQ;)V

    .line 541
    goto/16 :goto_185

    .line 543
    :cond_21f
    move-object v12, v11

    .line 544
    check-cast v12, LX/R16;

    .line 546
    iget-object v15, v12, LX/R16;->A00:LX/S7f;

    .line 548
    goto/16 :goto_122

    .line 550
    :cond_226
    invoke-interface {v14}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 553
    move-result-object v14

    .line 554
    :cond_22a
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 557
    move-result v12

    .line 558
    if-eqz v12, :cond_a8

    .line 560
    invoke-static {v14}, LX/Qal;->A0T(Ljava/util/Iterator;)LX/R18;

    .line 563
    move-result-object v12

    .line 564
    iget-object v12, v12, LX/R18;->A09:Ljava/lang/String;

    .line 566
    invoke-static {v12, v15}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 569
    move-result v12

    .line 570
    if-eqz v12, :cond_22a

    .line 572
    const/16 v16, 0x1

    .line 574
    goto/16 :goto_a8

    .line 576
    :goto_240
    if-eqz v11, :cond_30b

    .line 578
    invoke-static {v11}, LX/0Cj;->A0s(Ljava/lang/CharSequence;)Z

    .line 581
    move-result v1

    .line 582
    if-nez v1, :cond_30b

    .line 584
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 587
    move-result v1

    .line 588
    if-nez v1, :cond_304

    .line 590
    iput-object v11, v13, LX/Rr3;->A02:Ljava/lang/String;

    .line 592
    :cond_250
    iget-object v1, v6, LX/Qxa;->A04:LX/QyW;

    .line 594
    new-instance v11, LX/Rzh;

    .line 596
    invoke-direct {v11, v2, v1, v8}, LX/Rzh;-><init>(LX/TOP;LX/QyW;LX/TSU;)V

    .line 599
    monitor-enter v7
    :try_end_258
    .catch Ljava/util/concurrent/CancellationException; {:try_start_5b .. :try_end_258} :catch_37f
    .catchall {:try_start_5b .. :try_end_258} :catchall_359

    .line 600
    :try_start_258
    iget-object v1, v7, LX/Rx6;->A0C:LX/Rzh;

    .line 602
    if-eqz v1, :cond_25e
    :try_end_25c
    .catchall {:try_start_258 .. :try_end_25c} :catchall_301

    .line 604
    :try_start_25c
    monitor-exit v7

    .line 605
    goto :goto_261
    :try_end_25e
    .catch Ljava/util/concurrent/CancellationException; {:try_start_25c .. :try_end_25e} :catch_37f
    .catchall {:try_start_25c .. :try_end_25e} :catchall_359

    .line 606
    :cond_25e
    :try_start_25e
    iput-object v11, v7, LX/Rx6;->A0C:LX/Rzh;
    :try_end_260
    .catchall {:try_start_25e .. :try_end_260} :catchall_301

    .line 608
    :try_start_260
    monitor-exit v7

    .line 609
    :goto_261
    if-eqz v17, :cond_2ae

    .line 611
    if-eqz v4, :cond_2ae

    .line 613
    iget-object v2, v4, LX/QxM;->A01:Ljava/lang/String;

    .line 615
    if-eqz v2, :cond_2ae

    .line 617
    iget-object v3, v3, LX/Qxz;->A04:Ljava/lang/String;

    .line 619
    if-eqz v3, :cond_2ae

    .line 621
    new-instance v1, LX/S00;

    .line 623
    invoke-direct {v1}, LX/S00;-><init>()V

    .line 626
    iput-object v2, v1, LX/S00;->A01:Ljava/lang/String;

    .line 628
    invoke-virtual {v1}, LX/S00;->A00()LX/Rr5;

    .line 631
    move-result-object v4

    .line 632
    new-instance v2, LX/S00;

    .line 634
    invoke-direct {v2}, LX/S00;-><init>()V

    .line 637
    iget-object v1, v4, LX/Rr5;->A01:Ljava/lang/String;

    .line 639
    iput-object v1, v2, LX/S00;->A01:Ljava/lang/String;

    .line 641
    iget v1, v4, LX/Rr5;->A00:I

    .line 643
    iput v1, v2, LX/S00;->A00:I

    .line 645
    iget-object v1, v4, LX/Rr5;->A02:Ljava/lang/String;

    .line 647
    iput-object v1, v2, LX/S00;->A02:Ljava/lang/String;

    .line 649
    iput-object v2, v12, LX/Rzz;->A00:LX/S00;

    .line 651
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Number;->intValue()I

    .line 654
    move-result v1

    .line 655
    packed-switch v1, :pswitch_data_382

    .line 658
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 661
    move-result-object v0

    .line 662
    goto/16 :goto_358

    .line 664
    :pswitch_298  #0x0
    const/4 v2, 0x0

    .line 665
    goto :goto_2a3

    .line 666
    :pswitch_29a  #0x1
    const/4 v2, 0x1

    .line 667
    goto :goto_2a3

    .line 668
    :pswitch_29c  #0x2
    const/4 v2, 0x2

    .line 669
    goto :goto_2a3

    .line 670
    :pswitch_29e  #0x3
    const/4 v2, 0x3

    .line 671
    goto :goto_2a3

    .line 672
    :pswitch_2a0  #0x4
    const/4 v2, 0x5

    .line 673
    goto :goto_2a3

    .line 674
    :pswitch_2a2  #0x5
    const/4 v2, 0x4

    .line 675
    :goto_2a3
    new-instance v1, LX/Rnm;

    .line 677
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 680
    iput-object v3, v1, LX/Rnm;->A01:Ljava/lang/String;

    .line 682
    iput v2, v1, LX/Rnm;->A00:I

    .line 684
    iput-object v1, v13, LX/Rr3;->A00:LX/Rnm;

    .line 686
    :cond_2ae
    iget-object v2, v13, LX/Rr3;->A01:LX/S7f;

    .line 688
    const-string v1, "ProductDetails is required for constructing ProductDetailsParams."

    .line 690
    if-eqz v2, :cond_2fc

    .line 692
    new-instance v1, LX/Rr4;

    .line 694
    invoke-direct {v1, v13}, LX/Rr4;-><init>(LX/Rr3;)V

    .line 697
    invoke-static {v1}, LX/2Ad;->A1Q(Ljava/lang/Object;)Ljava/util/List;

    .line 700
    move-result-object v1

    .line 701
    invoke-static {v1}, LX/2Ac;->A16(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 704
    move-result-object v1

    .line 705
    iput-object v1, v12, LX/Rzz;->A03:Ljava/util/ArrayList;

    .line 707
    invoke-virtual {v12}, LX/Rzz;->A00()LX/Rv7;

    .line 710
    move-result-object v3

    .line 711
    iget-object v1, v14, LX/Rrk;->A00:LX/RZ5;

    .line 713
    if-nez v1, :cond_2d2

    .line 715
    const-string v1, "dcpProductDetails"

    .line 717
    invoke-static {v1}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 720
    goto/16 :goto_358

    .line 722
    :cond_2d2
    new-instance v2, LX/Sko;

    .line 724
    invoke-direct {v2, v3, v1}, LX/Sko;-><init>(LX/Rv7;LX/RZ5;)V

    .line 727
    invoke-virtual/range {v25 .. v25}, LX/S1C;->A00()LX/Kn0;

    .line 730
    move-result-object v1

    .line 731
    iput-object v6, v10, LX/TDJ;->A01:Ljava/lang/Object;

    .line 733
    iput-object v7, v10, LX/TDJ;->A05:Ljava/lang/Object;

    .line 735
    iput-object v8, v10, LX/TDJ;->A02:Ljava/lang/Object;

    .line 737
    iput-object v5, v10, LX/TDJ;->A03:Ljava/lang/Object;

    .line 739
    const/4 v0, 0x1

    .line 740
    iput v0, v10, LX/TDJ;->A00:I

    .line 742
    move-object/from16 v0, p0

    .line 744
    invoke-interface {v1, v0, v2, v10}, LX/Kn0;->Bqn(Landroid/app/Activity;LX/KfA;LX/0ds;)Ljava/lang/Object;

    .line 747
    move-result-object v2

    .line 748
    move-object/from16 v0, v18

    .line 750
    if-ne v2, v0, :cond_2f4

    .line 752
    return-object v18

    .line 753
    :goto_2f1
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 756
    :cond_2f4
    check-cast v2, LX/Kms;

    .line 758
    new-instance v0, LX/QyY;

    .line 760
    invoke-direct {v0, v2}, LX/QyY;-><init>(Ljava/lang/Object;)V

    .line 763
    return-object v0

    .line 764
    :cond_2fc
    invoke-static {v1}, LX/2Ac;->A0x(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 767
    move-result-object v0

    .line 768
    goto :goto_358
    :try_end_301
    .catch Ljava/util/concurrent/CancellationException; {:try_start_260 .. :try_end_301} :catch_37f
    .catchall {:try_start_260 .. :try_end_301} :catchall_359

    .line 769
    :catchall_301
    move-exception v0

    .line 770
    :try_start_302
    monitor-exit v7

    .line 771
    goto :goto_358
    :try_end_304
    .catchall {:try_start_302 .. :try_end_304} :catchall_301

    .line 772
    :cond_304
    :try_start_304
    const-string v0, "offerToken can not be empty"

    .line 774
    invoke-static {v0}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 777
    move-result-object v0

    .line 778
    goto :goto_358

    .line 779
    :cond_30b
    sget-object v2, LX/RR5;->A03:LX/RR5;

    .line 781
    const-string v1, "The resolved offer token is empty."

    .line 783
    new-instance v0, LX/TAk;

    .line 785
    invoke-direct {v0, v2, v1}, LX/TAk;-><init>(LX/RR5;Ljava/lang/String;)V

    .line 788
    goto :goto_358

    .line 789
    :cond_315
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 792
    move-result-object v0

    .line 793
    goto :goto_358

    .line 794
    :cond_31a
    sget-object v2, LX/RR5;->A03:LX/RR5;

    .line 796
    check-cast v11, LX/QyR;

    .line 798
    iget-object v0, v11, LX/QyR;->A00:Ljava/lang/Integer;

    .line 800
    invoke-static {v0}, LX/S9F;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 803
    move-result-object v1

    .line 804
    const-string v0, "Google offer resolution failed: "

    .line 806
    invoke-static {v0, v1}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 809
    move-result-object v1

    .line 810
    new-instance v0, LX/TAk;

    .line 812
    invoke-direct {v0, v2, v1}, LX/TAk;-><init>(LX/RR5;Ljava/lang/String;)V

    .line 815
    goto :goto_358

    .line 816
    :cond_330
    instance-of v0, v1, LX/QyR;

    .line 818
    if-eqz v0, :cond_34a

    .line 820
    sget-object v2, LX/RR5;->A03:LX/RR5;

    .line 822
    check-cast v1, LX/QyR;

    .line 824
    iget-object v0, v1, LX/QyR;->A00:Ljava/lang/Integer;

    .line 826
    invoke-static {v0}, LX/S9F;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 829
    move-result-object v1

    .line 830
    const-string v0, "Google base plan resolution failed: "

    .line 832
    invoke-static {v0, v1}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 835
    move-result-object v1

    .line 836
    new-instance v0, LX/TAk;

    .line 838
    invoke-direct {v0, v2, v1}, LX/TAk;-><init>(LX/RR5;Ljava/lang/String;)V

    .line 841
    goto :goto_358

    .line 842
    :cond_34a
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 845
    move-result-object v0

    .line 846
    goto :goto_358

    .line 847
    :cond_34f
    sget-object v2, LX/RR5;->A02:LX/RR5;

    .line 849
    const-string v1, "You must set DcpProductDetails before setting the offer token."

    .line 851
    new-instance v0, LX/TAk;

    .line 853
    invoke-direct {v0, v2, v1}, LX/TAk;-><init>(LX/RR5;Ljava/lang/String;)V

    .line 856
    :goto_358
    throw v0
    :try_end_359
    .catch Ljava/util/concurrent/CancellationException; {:try_start_304 .. :try_end_359} :catch_37f
    .catchall {:try_start_304 .. :try_end_359} :catchall_359

    .line 857
    :catchall_359
    move-exception v3

    .line 858
    sget-object v2, LX/SQ4;->A00:LX/SQ4;

    .line 860
    iget-object v1, v9, Lcom/facebook/payments/dcp/xapp/controller/purchase/IapPaymentController;->A03:LX/TS1;

    .line 862
    const-string v0, "CREATE_DCPPAYMENT"

    .line 864
    invoke-virtual {v2, v1, v0, v3}, LX/SQ4;->A03(LX/TS1;Ljava/lang/String;Ljava/lang/Throwable;)LX/Qn5;

    .line 867
    move-result-object v10

    .line 868
    iget-object v9, v9, Lcom/facebook/payments/dcp/xapp/controller/purchase/IapPaymentController;->A00:LX/SRr;

    .line 870
    invoke-interface {v8}, LX/TSU;->BCn()LX/Qxi;

    .line 873
    move-result-object v12

    .line 874
    iget-object v1, v6, LX/Qxa;->A03:LX/Qxz;

    .line 876
    iget-object v0, v7, LX/Rx6;->A00:LX/Qy9;

    .line 878
    const/4 v11, 0x0

    .line 879
    move-object/from16 v17, v11

    .line 881
    move-object v15, v1

    .line 882
    move-object/from16 v16, v11

    .line 884
    move-object v13, v0

    .line 885
    move-object v14, v5

    .line 886
    invoke-virtual/range {v9 .. v17}, LX/SRr;->A0F(LX/Qn5;LX/QxK;LX/Qxi;LX/Qy9;LX/Qy5;LX/Qxz;LX/QyC;Ljava/lang/String;)V

    .line 889
    new-instance v0, LX/QyX;

    .line 891
    invoke-direct {v0, v10}, LX/QyX;-><init>(LX/Qn5;)V

    .line 894
    return-object v0

    .line 895
    :catch_37f
    move-exception v0

    .line 896
    throw v0

    .line 897
    nop

    .line 898
    :pswitch_data_382
    .packed-switch 0x0
        :pswitch_298  #00000000
        :pswitch_29a  #00000001
        :pswitch_29c  #00000002
        :pswitch_29e  #00000003
        :pswitch_2a0  #00000004
        :pswitch_2a2  #00000005
    .end packed-switch
.end method

.method private final A01(LX/Rx6;)V
    .registers 5

    .line 0
    iget-object v0, p0, Lcom/facebook/payments/dcp/xapp/controller/purchase/IapPaymentController;->A02:LX/SHM;

    .line 2
    invoke-virtual {v0}, LX/SHM;->A01()LX/Rx6;

    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_f

    .line 8
    iget-object v1, v0, LX/Rx6;->A08:LX/RcE;

    .line 10
    :goto_a
    iget-object v0, p1, LX/Rx6;->A08:LX/RcE;

    .line 12
    if-ne v1, v0, :cond_11

    .line 14
    return-void

    .line 15
    :cond_f
    const/4 v1, 0x0

    .line 16
    goto :goto_a

    .line 17
    :cond_11
    sget-object v2, LX/RR5;->A03:LX/RR5;

    .line 19
    const-string v1, "Purchase attempt was superseded before offer selection."

    .line 21
    new-instance v0, LX/TAk;

    .line 23
    invoke-direct {v0, v2, v1}, LX/TAk;-><init>(LX/RR5;Ljava/lang/String;)V

    .line 26
    throw v0
.end method

.method private final A02(LX/Rx6;Ljava/lang/Integer;)V
    .registers 10

    .line 0
    iget-object v1, p1, LX/Rx6;->A00:LX/Qy9;

    .line 2
    if-eqz v1, :cond_17

    .line 4
    iget-object v0, p0, Lcom/facebook/payments/dcp/xapp/controller/purchase/IapPaymentController;->A02:LX/SHM;

    .line 6
    iget-object v5, v1, LX/Qy9;->A03:Ljava/lang/String;

    .line 8
    iget-object v6, v1, LX/Qy9;->A04:Ljava/lang/String;

    .line 10
    iget-object v2, v1, LX/Qy9;->A00:Ljava/lang/Boolean;

    .line 12
    iget-object v3, v1, LX/Qy9;->A01:Ljava/lang/Boolean;

    .line 14
    new-instance v1, LX/Qy9;

    .line 16
    move-object v4, p2

    .line 17
    invoke-direct/range {v1 .. v6}, LX/Qy9;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    invoke-virtual {v0, p1, v1}, LX/SHM;->A02(LX/Rx6;LX/Qy9;)V

    .line 23
    :cond_17
    return-void
.end method


# virtual methods
.method public final A03(Landroid/app/Activity;LX/Rx6;LX/Qxa;LX/0ds;)Ljava/lang/Object;
    .registers 15

    .line 0
    const/4 v3, 0x5

    .line 1
    instance-of v0, p4, LX/TDq;

    .line 3
    if-eqz v0, :cond_d

    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, LX/TDq;

    .line 8
    iget v1, v0, LX/TDq;->$t:I

    .line 10
    const/4 v0, 0x1

    .line 11
    if-eq v1, v3, :cond_e

    .line 13
    :cond_d
    const/4 v0, 0x0

    .line 14
    :cond_e
    if-eqz v0, :cond_49

    .line 16
    move-object v4, p4

    .line 17
    check-cast v4, LX/TDq;

    .line 19
    iget v2, v4, LX/TDq;->A00:I

    .line 21
    const/high16 v1, -0x80000000

    .line 23
    and-int v0, v2, v1

    .line 25
    if-eqz v0, :cond_49

    .line 27
    sub-int/2addr v2, v1

    .line 28
    iput v2, v4, LX/TDq;->A00:I

    .line 30
    :goto_1e
    iget-object v3, v4, LX/TDq;->A04:Ljava/lang/Object;

    .line 32
    sget-object v2, LX/0fB;->A02:LX/0fB;

    .line 34
    iget v0, v4, LX/TDq;->A00:I

    .line 36
    const/4 v1, 0x1

    .line 37
    if-eqz v0, :cond_3b

    .line 39
    if-ne v0, v1, :cond_bd

    .line 41
    iget-object p2, v4, LX/TDq;->A03:Ljava/lang/Object;

    .line 43
    check-cast p2, LX/Rx6;

    .line 45
    iget-object p3, v4, LX/TDq;->A02:Ljava/lang/Object;

    .line 47
    check-cast p3, LX/Qxa;

    .line 49
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 52
    :cond_34
    check-cast v3, LX/TZb;

    .line 54
    instance-of v0, v3, LX/QyX;

    .line 56
    if-eqz v0, :cond_4e

    .line 58
    return-object v3

    .line 59
    :cond_3b
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 62
    const/4 v0, 0x0

    .line 63
    invoke-static {v0, p3, p2, v4, v1}, LX/TDq;->A01(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/TDq;I)V

    .line 66
    invoke-static {p1, p2, p0, p3, v4}, Lcom/facebook/payments/dcp/xapp/controller/purchase/IapPaymentController;->A00(Landroid/app/Activity;LX/Rx6;Lcom/facebook/payments/dcp/xapp/controller/purchase/IapPaymentController;LX/Qxa;LX/0ds;)Ljava/lang/Object;

    .line 69
    move-result-object v3

    .line 70
    if-ne v3, v2, :cond_34

    .line 72
    return-object v2

    .line 73
    :cond_49
    invoke-static {p0, p4, v3}, LX/TDq;->A00(Ljava/lang/Object;LX/0ds;I)LX/TDq;

    .line 76
    move-result-object v4

    .line 77
    goto :goto_1e

    .line 78
    :cond_4e
    instance-of v0, v3, LX/QyY;

    .line 80
    if-eqz v0, :cond_b8

    .line 82
    check-cast v3, LX/QyY;

    .line 84
    iget-object v2, v3, LX/QyY;->A00:Ljava/lang/Object;

    .line 86
    check-cast v2, LX/Kms;

    .line 88
    invoke-interface {v2}, LX/Kms;->BFW()LX/RQa;

    .line 91
    move-result-object v1

    .line 92
    sget-object v0, LX/RQa;->A0H:LX/RQa;

    .line 94
    if-ne v1, v0, :cond_87

    .line 96
    iget-object v3, p0, Lcom/facebook/payments/dcp/xapp/controller/purchase/IapPaymentController;->A02:LX/SHM;

    .line 98
    monitor-enter v3

    .line 99
    :try_start_63
    const/4 v0, 0x0

    .line 100
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 103
    iget-object v0, v3, LX/SHM;->A01:LX/SEG;

    .line 105
    iget-object v0, v0, LX/SEG;->A01:LX/Rkv;

    .line 107
    iget-object v2, v0, LX/Rkv;->A00:LX/Rx6;

    .line 109
    if-eqz v2, :cond_79

    .line 111
    iget-object v1, v2, LX/Rx6;->A08:LX/RcE;

    .line 113
    :goto_71
    iget-object v0, p2, LX/Rx6;->A08:LX/RcE;

    .line 115
    if-ne v1, v0, :cond_7b

    .line 117
    const/4 v0, 0x1

    .line 118
    iput-boolean v0, v2, LX/Rx6;->A05:Z

    .line 120
    goto :goto_7b

    .line 121
    :cond_79
    const/4 v1, 0x0

    .line 122
    goto :goto_71
    :try_end_7b
    .catchall {:try_start_63 .. :try_end_7b} :catchall_84

    .line 123
    :cond_7b
    :goto_7b
    monitor-exit v3

    .line 124
    sget-object v1, LX/05v;->A00:LX/05v;

    .line 126
    new-instance v0, LX/QyY;

    .line 128
    invoke-direct {v0, v1}, LX/QyY;-><init>(Ljava/lang/Object;)V

    .line 131
    return-object v0

    .line 132
    :catchall_84
    move-exception v0

    .line 133
    :try_start_85
    monitor-exit v3
    :try_end_86
    .catchall {:try_start_85 .. :try_end_86} :catchall_84

    .line 134
    throw v0

    .line 135
    :cond_87
    sget-object v0, LX/RQa;->A0C:LX/RQa;

    .line 137
    if-eq v1, v0, :cond_8f

    .line 139
    sget-object v0, LX/RQa;->A09:LX/RQa;

    .line 141
    if-ne v1, v0, :cond_96

    .line 143
    :cond_8f
    iget-object v0, p0, Lcom/facebook/payments/dcp/xapp/controller/purchase/IapPaymentController;->A04:Lcom/facebook/payments/dcp/xapp/controller/purchase/IapPurchaseController;

    .line 145
    iget-object v0, v0, Lcom/facebook/payments/dcp/xapp/controller/purchase/IapPurchaseController;->A03:Lcom/facebook/payments/dcp/xapp/controller/IapSessionContextController;

    .line 147
    invoke-virtual {v0}, Lcom/facebook/payments/dcp/xapp/controller/IapSessionContextController;->A03()V

    .line 150
    :cond_96
    const-string v0, "CREATE_DCPPAYMENT"

    .line 152
    invoke-static {v2, v0}, LX/SQ4;->A00(LX/Kms;Ljava/lang/String;)LX/Qn5;

    .line 155
    move-result-object v2

    .line 156
    iget-object v1, p0, Lcom/facebook/payments/dcp/xapp/controller/purchase/IapPaymentController;->A00:LX/SRr;

    .line 158
    iget-object v6, p3, LX/Qxa;->A02:LX/Qy5;

    .line 160
    iget-object v0, p2, LX/Rx6;->A0C:LX/Rzh;

    .line 162
    if-eqz v0, :cond_b6

    .line 164
    invoke-virtual {v0}, LX/Rzh;->A00()LX/Qxi;

    .line 167
    move-result-object v4

    .line 168
    :goto_a8
    iget-object v7, p3, LX/Qxa;->A03:LX/Qxz;

    .line 170
    iget-object v5, p2, LX/Rx6;->A00:LX/Qy9;

    .line 172
    const/4 v3, 0x0

    .line 173
    const-string v9, "payment launch callback"

    .line 175
    move-object v8, v3

    .line 176
    invoke-virtual/range {v1 .. v9}, LX/SRr;->A0F(LX/Qn5;LX/QxK;LX/Qxi;LX/Qy9;LX/Qy5;LX/Qxz;LX/QyC;Ljava/lang/String;)V

    .line 179
    sget-object v0, LX/SlR;->A00:LX/SlR;

    .line 181
    return-object v0

    .line 182
    :cond_b6
    const/4 v4, 0x0

    .line 183
    goto :goto_a8

    .line 184
    :cond_b8
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 187
    move-result-object v0

    .line 188
    throw v0

    .line 189
    :cond_bd
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 192
    move-result-object v0

    .line 193
    throw v0
.end method
