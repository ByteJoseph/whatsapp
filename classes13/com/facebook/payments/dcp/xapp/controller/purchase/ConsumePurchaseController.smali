.class public final Lcom/facebook/payments/dcp/xapp/controller/purchase/ConsumePurchaseController;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/SRr;

.field public final A01:LX/S1C;

.field public final A02:Lcom/facebook/payments/dcp/xapp/controller/IapSessionContextController;


# direct methods
.method public constructor <init>(LX/SRr;LX/S1C;Lcom/facebook/payments/dcp/xapp/controller/IapSessionContextController;)V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/facebook/payments/dcp/xapp/controller/purchase/ConsumePurchaseController;->A00:LX/SRr;

    .line 5
    iput-object p2, p0, Lcom/facebook/payments/dcp/xapp/controller/purchase/ConsumePurchaseController;->A01:LX/S1C;

    .line 7
    iput-object p3, p0, Lcom/facebook/payments/dcp/xapp/controller/purchase/ConsumePurchaseController;->A02:Lcom/facebook/payments/dcp/xapp/controller/IapSessionContextController;

    .line 9
    return-void
.end method

.method public static final A00(Lcom/facebook/payments/dcp/xapp/controller/purchase/ConsumePurchaseController;LX/RzC;LX/TSp;LX/QyC;LX/0ds;)Ljava/lang/Object;
    .registers 27

    .line 0
    move-object/from16 v5, p3

    .line 2
    move-object/from16 v0, p1

    .line 4
    move-object/from16 v2, p2

    .line 6
    const/4 v7, 0x3

    .line 7
    move-object/from16 v8, p4

    .line 9
    instance-of v1, v8, LX/TDk;

    .line 11
    if-eqz v1, :cond_15

    .line 13
    move-object v1, v8

    .line 14
    check-cast v1, LX/TDk;

    .line 16
    iget v3, v1, LX/TDk;->$t:I

    .line 18
    const/4 v1, 0x1

    .line 19
    if-eq v3, v7, :cond_16

    .line 21
    :cond_15
    const/4 v1, 0x0

    .line 22
    :cond_16
    move-object/from16 v9, p0

    .line 24
    if-eqz v1, :cond_45

    .line 26
    move-object v1, v8

    .line 27
    check-cast v1, LX/TDk;

    .line 29
    iget v6, v1, LX/TDk;->A00:I

    .line 31
    const/high16 v4, -0x80000000

    .line 33
    and-int v3, v6, v4

    .line 35
    if-eqz v3, :cond_45

    .line 37
    sub-int/2addr v6, v4

    .line 38
    iput v6, v1, LX/TDk;->A00:I

    .line 40
    :goto_28
    iget-object v10, v1, LX/TDk;->A06:Ljava/lang/Object;

    .line 42
    sget-object v7, LX/0fB;->A02:LX/0fB;

    .line 44
    iget v3, v1, LX/TDk;->A00:I

    .line 46
    const/4 v6, 0x0

    .line 47
    const/4 v8, 0x1

    .line 48
    if-eqz v3, :cond_5e

    .line 50
    if-eq v3, v8, :cond_50

    .line 52
    const/4 v0, 0x2

    .line 53
    if-ne v3, v0, :cond_4b

    .line 55
    iget-object v2, v1, LX/TDk;->A03:Ljava/lang/Object;

    .line 57
    check-cast v2, LX/TSp;

    .line 59
    iget-object v0, v1, LX/TDk;->A02:Ljava/lang/Object;

    .line 61
    check-cast v0, LX/RzC;

    .line 63
    iget-object v5, v1, LX/TDk;->A01:Ljava/lang/Object;

    .line 65
    check-cast v5, LX/QyC;

    .line 67
    goto/16 :goto_160

    .line 69
    :cond_45
    new-instance v1, LX/TDk;

    .line 71
    invoke-direct {v1, v9, v8, v7}, LX/TDk;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 74
    goto :goto_28

    .line 75
    :cond_4b
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 78
    move-result-object v0

    .line 79
    throw v0

    .line 80
    :cond_50
    iget-object v2, v1, LX/TDk;->A03:Ljava/lang/Object;

    .line 82
    check-cast v2, LX/TSp;

    .line 84
    iget-object v0, v1, LX/TDk;->A02:Ljava/lang/Object;

    .line 86
    check-cast v0, LX/RzC;

    .line 88
    iget-object v5, v1, LX/TDk;->A01:Ljava/lang/Object;

    .line 90
    check-cast v5, LX/QyC;

    .line 92
    goto/16 :goto_12e

    .line 94
    :cond_5e
    invoke-static {v10}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 97
    iget-object v13, v9, Lcom/facebook/payments/dcp/xapp/controller/purchase/ConsumePurchaseController;->A00:LX/SRr;

    .line 99
    invoke-static {v2, v6}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 102
    invoke-static {v5, v8}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 105
    iget-object v4, v5, LX/QyC;->A00:LX/RYd;

    .line 107
    check-cast v4, LX/R18;

    .line 109
    iget-object v15, v4, LX/R18;->A05:Ljava/lang/String;

    .line 111
    invoke-static {v13, v2, v5}, LX/SRr;->A01(LX/SRr;LX/TSp;LX/QyC;)Ljava/util/LinkedHashMap;

    .line 114
    move-result-object v3

    .line 115
    invoke-static {v3}, LX/05q;->A07(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 118
    move-result-object v3

    .line 119
    if-eqz v15, :cond_7e

    .line 121
    const-string v10, "external_transaction_id"

    .line 123
    invoke-interface {v3, v10, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    :cond_7e
    const-string v10, "external_product_id"

    .line 128
    invoke-static {v10, v3}, LX/Qaj;->A0c(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 131
    move-result-object v16

    .line 132
    invoke-static {v3}, LX/Qam;->A0w(Ljava/util/Map;)Ljava/lang/String;

    .line 135
    move-result-object v12

    .line 136
    const-string v10, "payee_id"

    .line 138
    invoke-static {v10, v3}, LX/Qaj;->A0c(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 141
    move-result-object v18

    .line 142
    const-string v10, "product_id"

    .line 144
    invoke-static {v10, v3}, LX/Qaj;->A0c(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 147
    move-result-object v19

    .line 148
    const-string v10, "quote_id"

    .line 150
    invoke-static {v10, v3}, LX/Qaj;->A0c(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 153
    move-result-object v20

    .line 154
    const-string v10, "is_retry"

    .line 156
    invoke-interface {v3, v10}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    move-result-object v11

    .line 160
    const-string v10, "true"

    .line 162
    invoke-static {v11, v10}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 165
    move-result v11

    .line 166
    invoke-static {v12}, LX/FP2;->A0y(Ljava/lang/String;)Ljava/lang/String;

    .line 169
    move-result-object v21

    .line 170
    move-object/from16 v10, v21

    .line 172
    if-nez v21, :cond_b0

    .line 174
    const-string v10, ""

    .line 176
    :cond_b0
    invoke-static {v10}, LX/UH1;->A00(Ljava/lang/String;)LX/UCr;

    .line 179
    move-result-object p0

    .line 180
    const-string v10, "dcp_order_id"

    .line 182
    invoke-static {v10, v3}, LX/Qaj;->A0c(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 185
    move-result-object v17

    .line 186
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 189
    move-result-object v14

    .line 190
    invoke-virtual/range {v13 .. v21}, LX/SRr;->A07(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/QlF;

    .line 193
    move-result-object v12

    .line 194
    const-string v10, "client_notify_dcpexternalconfirm_init"

    .line 196
    invoke-static {v12, v13, v10, v3}, LX/SRr;->A00(LX/SdK;LX/SRr;Ljava/lang/String;Ljava/util/Map;)LX/1Xk;

    .line 199
    move-result-object v10

    .line 200
    new-instance v11, LX/N9x;

    .line 202
    invoke-direct {v11, v10}, LX/1lO;-><init>(LX/1Xk;)V

    .line 205
    const/16 p4, 0x19

    .line 207
    new-instance v10, LX/TH0;

    .line 209
    move-object/from16 v21, v10

    .line 211
    move-object/from16 p1, v13

    .line 213
    move-object/from16 p2, v3

    .line 215
    move-object/from16 p3, v12

    .line 217
    invoke-direct/range {v21 .. v26}, LX/TH0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 220
    invoke-static {v11, v10}, LX/RZf;->A00(LX/1lP;Lkotlin/jvm/functions/Function1;)V

    .line 223
    if-eqz v0, :cond_2ab

    .line 225
    :try_start_e1
    iget-object v3, v0, LX/RzC;->A00:LX/QxS;

    .line 227
    iget-object v6, v3, LX/QxS;->A01:Ljava/lang/String;

    .line 229
    sget-object v3, LX/RRy;->A02:LX/RRy;

    .line 231
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 234
    move-result-object v3

    .line 235
    invoke-static {v6, v3}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 238
    move-result v3

    .line 239
    if-eqz v3, :cond_134

    .line 241
    iget-boolean v3, v4, LX/R18;->A0A:Z

    .line 243
    if-eqz v3, :cond_103

    .line 245
    sget-object v3, LX/RSN;->A05:LX/RSN;

    .line 247
    invoke-static {v13, v2, v5}, LX/SRr;->A01(LX/SRr;LX/TSp;LX/QyC;)Ljava/util/LinkedHashMap;

    .line 250
    move-result-object v0

    .line 251
    invoke-static {v13, v3, v15, v0}, Lcom/facebook/payments/dcp/xapp/controller/purchase/ConsumePurchaseController;->A01(LX/SRr;LX/RSN;Ljava/lang/String;Ljava/util/Map;)V

    .line 254
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 257
    move-result-object v0

    .line 258
    return-object v0

    .line 259
    :cond_103
    iget-object v3, v9, Lcom/facebook/payments/dcp/xapp/controller/purchase/ConsumePurchaseController;->A01:LX/S1C;

    .line 261
    invoke-virtual {v3}, LX/S1C;->A00()LX/Kn0;

    .line 264
    move-result-object v12

    .line 265
    iget-object v11, v4, LX/R18;->A07:Ljava/lang/String;

    .line 267
    invoke-interface {v2}, LX/TSp;->BBZ()Ljava/lang/String;

    .line 270
    move-result-object v10

    .line 271
    iget-object v6, v4, LX/R18;->A09:Ljava/lang/String;

    .line 273
    invoke-interface {v2}, LX/TSp;->Ase()Ljava/lang/Integer;

    .line 276
    move-result-object v3

    .line 277
    new-instance v4, LX/QxV;

    .line 279
    invoke-direct {v4, v11, v10, v3, v6}, LX/QxV;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 282
    iput-object v5, v1, LX/TDk;->A01:Ljava/lang/Object;

    .line 284
    iput-object v0, v1, LX/TDk;->A02:Ljava/lang/Object;

    .line 286
    iput-object v2, v1, LX/TDk;->A03:Ljava/lang/Object;

    .line 288
    const/4 v3, 0x0

    .line 289
    iput-object v3, v1, LX/TDk;->A04:Ljava/lang/Object;

    .line 291
    iput-object v3, v1, LX/TDk;->A05:Ljava/lang/Object;

    .line 293
    iput v8, v1, LX/TDk;->A00:I

    .line 295
    invoke-interface {v12, v4, v1}, LX/Kn0;->A8d(LX/QxV;LX/0ds;)Ljava/lang/Object;

    .line 298
    move-result-object v10

    .line 299
    if-ne v10, v7, :cond_131

    .line 301
    return-object v7

    .line 302
    :goto_12e
    invoke-static {v10}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 305
    :cond_131
    check-cast v10, LX/Kms;

    .line 307
    goto :goto_165

    .line 308
    :cond_134
    iget-object v3, v9, Lcom/facebook/payments/dcp/xapp/controller/purchase/ConsumePurchaseController;->A01:LX/S1C;

    .line 310
    invoke-virtual {v3}, LX/S1C;->A00()LX/Kn0;

    .line 313
    move-result-object v12

    .line 314
    iget-object v11, v4, LX/R18;->A07:Ljava/lang/String;

    .line 316
    invoke-interface {v2}, LX/TSp;->BBZ()Ljava/lang/String;

    .line 319
    move-result-object v10

    .line 320
    iget-object v6, v4, LX/R18;->A09:Ljava/lang/String;

    .line 322
    invoke-interface {v2}, LX/TSp;->Ase()Ljava/lang/Integer;

    .line 325
    move-result-object v3

    .line 326
    new-instance v4, LX/QxV;

    .line 328
    invoke-direct {v4, v11, v10, v3, v6}, LX/QxV;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 331
    iput-object v5, v1, LX/TDk;->A01:Ljava/lang/Object;

    .line 333
    iput-object v0, v1, LX/TDk;->A02:Ljava/lang/Object;

    .line 335
    iput-object v2, v1, LX/TDk;->A03:Ljava/lang/Object;

    .line 337
    const/4 v3, 0x0

    .line 338
    iput-object v3, v1, LX/TDk;->A04:Ljava/lang/Object;

    .line 340
    iput-object v3, v1, LX/TDk;->A05:Ljava/lang/Object;

    .line 342
    const/4 v3, 0x2

    .line 343
    iput v3, v1, LX/TDk;->A00:I

    .line 345
    invoke-interface {v12, v4, v1}, LX/Kn0;->ALl(LX/QxV;LX/0ds;)Ljava/lang/Object;

    .line 348
    move-result-object v10

    .line 349
    if-ne v10, v7, :cond_163

    .line 351
    return-object v7

    .line 352
    :goto_160
    invoke-static {v10}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 355
    :cond_163
    check-cast v10, LX/Kms;

    .line 357
    :goto_165
    invoke-interface {v10}, LX/Kms;->BFW()LX/RQa;

    .line 360
    move-result-object v4

    .line 361
    sget-object v3, LX/RQa;->A0H:LX/RQa;

    .line 363
    if-ne v4, v3, :cond_1f4

    .line 365
    iget-object v10, v9, Lcom/facebook/payments/dcp/xapp/controller/purchase/ConsumePurchaseController;->A00:LX/SRr;

    .line 367
    invoke-static {v2, v0, v8}, LX/2Ae;->A1R(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 370
    iget-object v3, v0, LX/RzC;->A00:LX/QxS;

    .line 372
    iget-object v14, v3, LX/QxS;->A00:Ljava/lang/String;

    .line 374
    iget-object v3, v0, LX/RzC;->A01:LX/QyC;

    .line 376
    iget-object v0, v3, LX/QyC;->A00:LX/RYd;

    .line 378
    check-cast v0, LX/R18;

    .line 380
    iget-object v12, v0, LX/R18;->A05:Ljava/lang/String;

    .line 382
    invoke-static {v10, v2, v3}, LX/SRr;->A01(LX/SRr;LX/TSp;LX/QyC;)Ljava/util/LinkedHashMap;

    .line 385
    move-result-object v0

    .line 386
    invoke-static {v0}, LX/05q;->A07(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 389
    move-result-object v0

    .line 390
    const-string v3, "dcp_order_id"

    .line 392
    invoke-interface {v0, v3, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 395
    if-eqz v12, :cond_192

    .line 397
    const-string v3, "external_transaction_id"

    .line 399
    invoke-interface {v0, v3, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 402
    :cond_192
    const-string v3, "external_product_id"

    .line 404
    invoke-static {v3, v0}, LX/Qaj;->A0c(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 407
    move-result-object v13

    .line 408
    invoke-static {v0}, LX/Qam;->A0w(Ljava/util/Map;)Ljava/lang/String;

    .line 411
    move-result-object v18

    .line 412
    const-string v3, "payee_id"

    .line 414
    invoke-static {v3, v0}, LX/Qaj;->A0c(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 417
    move-result-object v15

    .line 418
    const-string v3, "product_id"

    .line 420
    invoke-static {v3, v0}, LX/Qaj;->A0c(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 423
    move-result-object v16

    .line 424
    const-string v3, "quote_id"

    .line 426
    invoke-static {v3, v0}, LX/Qaj;->A0c(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 429
    move-result-object v17

    .line 430
    const-string v3, "is_retry"

    .line 432
    invoke-interface {v0, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 435
    move-result-object v4

    .line 436
    const-string v3, "true"

    .line 438
    invoke-static {v4, v3}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 441
    move-result v4

    .line 442
    invoke-virtual/range {v18 .. v18}, Ljava/lang/String;->length()I

    .line 445
    move-result v3

    .line 446
    if-nez v3, :cond_1c2

    .line 448
    const/16 v18, 0x0

    .line 450
    :cond_1c2
    move-object/from16 v3, v18

    .line 452
    if-nez v18, :cond_1c8

    .line 454
    const-string v3, ""

    .line 456
    :cond_1c8
    invoke-static {v3}, LX/UH1;->A00(Ljava/lang/String;)LX/UCr;

    .line 459
    move-result-object v19

    .line 460
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 463
    move-result-object v11

    .line 464
    invoke-virtual/range {v10 .. v18}, LX/SRr;->A07(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/QlF;

    .line 467
    move-result-object v6

    .line 468
    const-string v3, "client_notify_dcpexternalconfirm_success"

    .line 470
    invoke-static {v6, v10, v3, v0}, LX/SRr;->A00(LX/SdK;LX/SRr;Ljava/lang/String;Ljava/util/Map;)LX/1Xk;

    .line 473
    move-result-object v3

    .line 474
    new-instance v4, LX/N9y;

    .line 476
    invoke-direct {v4, v3}, LX/1lO;-><init>(LX/1Xk;)V

    .line 479
    const/16 p1, 0x1a

    .line 481
    new-instance v3, LX/TH0;

    .line 483
    move-object/from16 v20, v10

    .line 485
    move-object/from16 v21, v0

    .line 487
    move-object/from16 p0, v6

    .line 489
    move-object/from16 v18, v3

    .line 491
    invoke-direct/range {v18 .. v23}, LX/TH0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 494
    invoke-static {v4, v3}, LX/RZf;->A00(LX/1lP;Lkotlin/jvm/functions/Function1;)V

    .line 497
    const/4 v6, 0x1

    .line 498
    goto/16 :goto_2ab

    .line 500
    :cond_1f4
    iget-object v11, v9, Lcom/facebook/payments/dcp/xapp/controller/purchase/ConsumePurchaseController;->A00:LX/SRr;

    .line 502
    const-string v3, "CREATE_DCPEXTERNALCONFIRM"

    .line 504
    invoke-static {v10, v3}, LX/SQ4;->A00(LX/Kms;Ljava/lang/String;)LX/Qn5;

    .line 507
    move-result-object v6

    .line 508
    invoke-static {v2, v0, v8}, LX/2Ae;->A1R(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 511
    iget-object v3, v0, LX/RzC;->A00:LX/QxS;

    .line 513
    iget-object v15, v3, LX/QxS;->A00:Ljava/lang/String;

    .line 515
    iget-object v3, v0, LX/RzC;->A01:LX/QyC;

    .line 517
    iget-object v0, v3, LX/QyC;->A00:LX/RYd;

    .line 519
    check-cast v0, LX/R18;

    .line 521
    iget-object v13, v0, LX/R18;->A05:Ljava/lang/String;

    .line 523
    invoke-static {v11, v2, v3}, LX/SRr;->A01(LX/SRr;LX/TSp;LX/QyC;)Ljava/util/LinkedHashMap;

    .line 526
    move-result-object v0

    .line 527
    invoke-static {v0}, LX/05q;->A07(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 530
    move-result-object v0

    .line 531
    const-string v3, "dcp_order_id"

    .line 533
    invoke-interface {v0, v3, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 536
    if-eqz v13, :cond_21f

    .line 538
    const-string v3, "external_transaction_id"

    .line 540
    invoke-interface {v0, v3, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 543
    :cond_21f
    const-string v3, "external_product_id"

    .line 545
    invoke-static {v3, v0}, LX/Qaj;->A0c(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 548
    move-result-object v14

    .line 549
    invoke-static {v0}, LX/Qam;->A0w(Ljava/util/Map;)Ljava/lang/String;

    .line 552
    move-result-object v19

    .line 553
    const-string v3, "payee_id"

    .line 555
    invoke-static {v3, v0}, LX/Qaj;->A0c(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 558
    move-result-object v16

    .line 559
    const-string v3, "product_id"

    .line 561
    invoke-static {v3, v0}, LX/Qaj;->A0c(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 564
    move-result-object v17

    .line 565
    const-string v3, "quote_id"

    .line 567
    invoke-static {v3, v0}, LX/Qaj;->A0c(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 570
    move-result-object v18

    .line 571
    const-string v3, "is_retry"

    .line 573
    invoke-interface {v0, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 576
    move-result-object v4

    .line 577
    const-string v3, "true"

    .line 579
    invoke-static {v4, v3}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 582
    move-result v4

    .line 583
    invoke-virtual/range {v19 .. v19}, Ljava/lang/String;->length()I

    .line 586
    move-result v3

    .line 587
    if-nez v3, :cond_24f

    .line 589
    const/16 v19, 0x0

    .line 591
    :cond_24f
    move-object/from16 v3, v19

    .line 593
    if-nez v19, :cond_255

    .line 595
    const-string v3, ""

    .line 597
    :cond_255
    invoke-static {v3}, LX/UH1;->A00(Ljava/lang/String;)LX/UCr;

    .line 600
    move-result-object v20

    .line 601
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 604
    move-result-object v12

    .line 605
    invoke-virtual/range {v11 .. v19}, LX/SRr;->A07(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/QlF;

    .line 608
    move-result-object v7

    .line 609
    const-string v4, "iap_native_error_payload"

    .line 611
    const/4 v3, 0x0

    .line 612
    invoke-static {v6, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 615
    invoke-virtual {v6}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A03()Ljava/util/TreeMap;

    .line 618
    move-result-object v3

    .line 619
    invoke-static {v3}, LX/AqY;->A0p(Ljava/util/Map;)Ljava/lang/String;

    .line 622
    move-result-object v3

    .line 623
    invoke-static {v3}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 626
    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 629
    const-string v3, "client_notify_dcpexternalconfirm_fail"

    .line 631
    invoke-static {v7, v11, v3, v0}, LX/SRr;->A00(LX/SdK;LX/SRr;Ljava/lang/String;Ljava/util/Map;)LX/1Xk;

    .line 634
    move-result-object v3

    .line 635
    new-instance v4, LX/N9w;

    .line 637
    invoke-direct {v4, v3}, LX/1lO;-><init>(LX/1Xk;)V

    .line 640
    const/16 p2, 0x18

    .line 642
    new-instance v3, LX/TH0;

    .line 644
    move-object/from16 v21, v11

    .line 646
    move-object/from16 p0, v0

    .line 648
    move-object/from16 p1, v7

    .line 650
    move-object/from16 v19, v3

    .line 652
    invoke-direct/range {v19 .. v24}, LX/TH0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 655
    invoke-static {v4, v3}, LX/RZf;->A00(LX/1lP;Lkotlin/jvm/functions/Function1;)V

    .line 658
    goto :goto_2aa
    :try_end_293
    .catch Ljava/lang/Exception; {:try_start_e1 .. :try_end_293} :catch_293

    .line 659
    :catch_293
    invoke-static {v1}, LX/8cX;->A1X(LX/0ds;)V

    .line 662
    iget-object v4, v9, Lcom/facebook/payments/dcp/xapp/controller/purchase/ConsumePurchaseController;->A00:LX/SRr;

    .line 664
    sget-object v3, LX/RSN;->A04:LX/RSN;

    .line 666
    invoke-static {v2, v8, v5}, LX/1U7;->A1I(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 669
    iget-object v0, v5, LX/QyC;->A00:LX/RYd;

    .line 671
    check-cast v0, LX/R18;

    .line 673
    iget-object v1, v0, LX/R18;->A05:Ljava/lang/String;

    .line 675
    invoke-static {v4, v2, v5}, LX/SRr;->A01(LX/SRr;LX/TSp;LX/QyC;)Ljava/util/LinkedHashMap;

    .line 678
    move-result-object v0

    .line 679
    invoke-static {v4, v3, v1, v0}, Lcom/facebook/payments/dcp/xapp/controller/purchase/ConsumePurchaseController;->A01(LX/SRr;LX/RSN;Ljava/lang/String;Ljava/util/Map;)V

    .line 682
    :goto_2aa
    const/4 v6, 0x0

    .line 683
    :cond_2ab
    :goto_2ab
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 686
    move-result-object v0

    .line 687
    return-object v0
.end method

.method public static final A01(LX/SRr;LX/RSN;Ljava/lang/String;Ljava/util/Map;)V
    .registers 13

    .line 0
    if-nez p3, :cond_6

    .line 2
    invoke-static {}, LX/05q;->A0L()LX/05r;

    .line 5
    move-result-object p3

    .line 6
    :cond_6
    invoke-static {p3}, LX/05q;->A07(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 9
    move-result-object v7

    .line 10
    iget-object v1, p1, LX/RSN;->resultMessage:Ljava/lang/String;

    .line 12
    const/4 v0, 0x1

    .line 13
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 16
    const-string v0, "error_message"

    .line 18
    invoke-interface {v7, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    const-string v1, "DcpResultCode"

    .line 23
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 26
    move-result-object v0

    .line 27
    invoke-interface {v7, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    const-string v0, "external_transaction_id"

    .line 32
    invoke-interface {v7, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    const-string v0, "external_product_id"

    .line 37
    invoke-interface {v7, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    invoke-static {v7}, LX/Qam;->A0w(Ljava/util/Map;)Ljava/lang/String;

    .line 43
    move-result-object v0

    .line 44
    invoke-static {v0}, LX/UH1;->A00(Ljava/lang/String;)LX/UCr;

    .line 47
    move-result-object v4

    .line 48
    const-string v3, "request_id"

    .line 50
    invoke-static {v3, v7}, LX/Qaj;->A0c(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 53
    move-result-object v8

    .line 54
    move-object v6, p0

    .line 55
    if-nez v8, :cond_3b

    .line 57
    iget-object v8, p0, LX/SRr;->A0A:Ljava/lang/String;

    .line 59
    :cond_3b
    const-string v2, "is_retry"

    .line 61
    invoke-interface {v7, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    move-result-object v1

    .line 65
    const-string v0, "true"

    .line 67
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 70
    move-result v1

    .line 71
    const/4 v0, 0x0

    .line 72
    invoke-static {v8, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 75
    new-instance v5, LX/QlP;

    .line 77
    invoke-direct {v5}, LX/SdK;-><init>()V

    .line 80
    invoke-virtual {v5, v3, v8}, LX/SdK;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 86
    move-result-object v1

    .line 87
    iget-object v0, v5, LX/SdK;->A00:Ljava/util/Map;

    .line 89
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    const-string v0, "client_create_iapexternalconfirm_warning"

    .line 94
    invoke-static {v5, p0, v0, v7}, LX/SRr;->A00(LX/SdK;LX/SRr;Ljava/lang/String;Ljava/util/Map;)LX/1Xk;

    .line 97
    move-result-object v1

    .line 98
    new-instance v0, LX/N9e;

    .line 100
    invoke-direct {v0, v1}, LX/1lO;-><init>(LX/1Xk;)V

    .line 103
    const/4 p0, 0x2

    .line 104
    new-instance v3, LX/TH6;

    .line 106
    invoke-direct/range {v3 .. v9}, LX/TH6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 109
    invoke-static {v0, v3}, LX/RZf;->A00(LX/1lP;Lkotlin/jvm/functions/Function1;)V

    .line 112
    return-void
.end method


# virtual methods
.method public final A02(LX/Qxr;LX/TSp;LX/0ds;)Ljava/lang/Object;
    .registers 15

    .line 0
    const/4 v3, 0x4

    .line 1
    instance-of v0, p3, LX/TDo;

    .line 3
    move-object v8, p0

    .line 4
    if-eqz v0, :cond_5e

    .line 6
    move-object v4, p3

    .line 7
    check-cast v4, LX/TDo;

    .line 9
    iget v0, v4, LX/TDo;->$t:I

    .line 11
    if-ne v0, v3, :cond_5e

    .line 13
    iget v2, v4, LX/TDo;->A00:I

    .line 15
    const/high16 v1, -0x80000000

    .line 17
    and-int v0, v2, v1

    .line 19
    if-eqz v0, :cond_5e

    .line 21
    sub-int/2addr v2, v1

    .line 22
    iput v2, v4, LX/TDo;->A00:I

    .line 24
    :goto_18
    iget-object v3, v4, LX/TDo;->A03:Ljava/lang/Object;

    .line 26
    sget-object v2, LX/0fB;->A02:LX/0fB;

    .line 28
    iget v0, v4, LX/TDo;->A00:I

    .line 30
    const/4 v1, 0x1

    .line 31
    if-eqz v0, :cond_36

    .line 33
    if-ne v0, v1, :cond_64

    .line 35
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 38
    :cond_26
    invoke-static {v3}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_31

    .line 44
    iget-object v0, p0, Lcom/facebook/payments/dcp/xapp/controller/purchase/ConsumePurchaseController;->A02:Lcom/facebook/payments/dcp/xapp/controller/IapSessionContextController;

    .line 46
    invoke-virtual {v0}, Lcom/facebook/payments/dcp/xapp/controller/IapSessionContextController;->A03()V

    .line 49
    :cond_31
    :goto_31
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 52
    move-result-object v0

    .line 53
    return-object v0

    .line 54
    :cond_36
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 57
    move-object v6, p1

    .line 58
    iget-object v0, p1, LX/Qxr;->A01:Ljava/util/List;

    .line 60
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_4c

    .line 66
    iget-object v2, p0, Lcom/facebook/payments/dcp/xapp/controller/purchase/ConsumePurchaseController;->A00:LX/SRr;

    .line 68
    sget-object v1, LX/RSN;->A05:LX/RSN;

    .line 70
    const/4 v0, 0x0

    .line 71
    invoke-static {v2, v1, v0, v0}, Lcom/facebook/payments/dcp/xapp/controller/purchase/ConsumePurchaseController;->A01(LX/SRr;LX/RSN;Ljava/lang/String;Ljava/util/Map;)V

    .line 74
    const/4 v1, 0x0

    .line 75
    goto :goto_31

    .line 76
    :cond_4c
    const/4 v9, 0x0

    .line 77
    const/4 v10, 0x2

    .line 78
    new-instance v5, LX/TEh;

    .line 80
    move-object v7, p2

    .line 81
    invoke-direct/range {v5 .. v10}, LX/TEh;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 84
    invoke-static {v4, v1}, LX/TDo;->A02(LX/TDo;I)V

    .line 87
    invoke-static {v5, v4}, LX/0VJ;->A00(LX/0AZ;LX/0ds;)Ljava/lang/Object;

    .line 90
    move-result-object v3

    .line 91
    if-ne v3, v2, :cond_26

    .line 93
    return-object v2

    .line 94
    :cond_5e
    new-instance v4, LX/TDo;

    .line 96
    invoke-direct {v4, p0, p3, v3}, LX/TDo;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 99
    goto :goto_18

    .line 100
    :cond_64
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 103
    move-result-object v0

    .line 104
    throw v0
.end method
