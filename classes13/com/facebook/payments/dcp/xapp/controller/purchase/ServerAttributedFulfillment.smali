.class public final Lcom/facebook/payments/dcp/xapp/controller/purchase/ServerAttributedFulfillment;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/TS1;

.field public final A01:LX/TUF;

.field public final A02:LX/TOT;


# direct methods
.method public constructor <init>(LX/TS1;LX/TUF;LX/TOT;)V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p3, p0, Lcom/facebook/payments/dcp/xapp/controller/purchase/ServerAttributedFulfillment;->A02:LX/TOT;

    .line 5
    iput-object p1, p0, Lcom/facebook/payments/dcp/xapp/controller/purchase/ServerAttributedFulfillment;->A00:LX/TS1;

    .line 7
    iput-object p2, p0, Lcom/facebook/payments/dcp/xapp/controller/purchase/ServerAttributedFulfillment;->A01:LX/TUF;

    .line 9
    return-void
.end method

.method public static final A00()LX/QlC;
    .registers 3

    .line 0
    new-instance v2, LX/QlC;

    .line 2
    invoke-direct {v2}, LX/SdK;-><init>()V

    .line 5
    invoke-static {v2}, LX/SdK;->A02(LX/SdK;)V

    .line 8
    const-string v1, "fulfillment"

    .line 10
    const-string v0, "dcp_sub_flow"

    .line 12
    invoke-virtual {v2, v0, v1}, LX/SdK;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    const-string v1, "WHATSAPP"

    .line 17
    const-string v0, "app"

    .line 19
    invoke-virtual {v2, v0, v1}, LX/SdK;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    const-string v1, "pay_dcp_fulfill_iap_transactions"

    .line 24
    const-string v0, "dcp_api_name"

    .line 26
    invoke-virtual {v2, v0, v1}, LX/SdK;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    return-object v2
.end method


# virtual methods
.method public final A01(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Set;LX/0ds;)Ljava/lang/Object;
    .registers 20

    .line 0
    move-object/from16 v2, p3

    .line 2
    move-object/from16 v10, p2

    .line 4
    const/4 v4, 0x4

    .line 5
    move-object/from16 v5, p5

    .line 7
    instance-of v0, v5, LX/TDk;

    .line 9
    if-eqz v0, :cond_13

    .line 11
    move-object v0, v5

    .line 12
    check-cast v0, LX/TDk;

    .line 14
    iget v1, v0, LX/TDk;->$t:I

    .line 16
    const/4 v0, 0x1

    .line 17
    if-eq v1, v4, :cond_14

    .line 19
    :cond_13
    const/4 v0, 0x0

    .line 20
    :cond_14
    if-eqz v0, :cond_39

    .line 22
    move-object v13, v5

    .line 23
    check-cast v13, LX/TDk;

    .line 25
    iget v3, v13, LX/TDk;->A00:I

    .line 27
    const/high16 v1, -0x80000000

    .line 29
    and-int v0, v3, v1

    .line 31
    if-eqz v0, :cond_39

    .line 33
    sub-int/2addr v3, v1

    .line 34
    iput v3, v13, LX/TDk;->A00:I

    .line 36
    :goto_24
    iget-object v1, v13, LX/TDk;->A06:Ljava/lang/Object;

    .line 38
    sget-object v3, LX/0fB;->A02:LX/0fB;

    .line 40
    iget v0, v13, LX/TDk;->A00:I

    .line 42
    const/4 v5, 0x1

    .line 43
    if-eqz v0, :cond_44

    .line 45
    if-ne v0, v5, :cond_3f

    .line 47
    iget-object v10, v13, LX/TDk;->A04:Ljava/lang/Object;

    .line 49
    check-cast v10, Ljava/lang/String;

    .line 51
    iget-object v2, v13, LX/TDk;->A01:Ljava/lang/Object;

    .line 53
    check-cast v2, Ljava/util/List;

    .line 55
    goto/16 :goto_e0

    .line 57
    :cond_39
    new-instance v13, LX/TDk;

    .line 59
    invoke-direct {v13, p0, v5, v4}, LX/TDk;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 62
    goto :goto_24

    .line 63
    :cond_3f
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 66
    move-result-object v0

    .line 67
    throw v0

    .line 68
    :cond_44
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 71
    invoke-static {v2}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 74
    move-result-object v11

    .line 75
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 78
    move-result-object v1

    .line 79
    :goto_4f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_65

    .line 85
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 88
    move-result-object v0

    .line 89
    check-cast v0, LX/QyC;

    .line 91
    iget-object v0, v0, LX/QyC;->A00:LX/RYd;

    .line 93
    check-cast v0, LX/R18;

    .line 95
    iget-object v0, v0, LX/R18;->A07:Ljava/lang/String;

    .line 97
    invoke-virtual {v11, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 100
    goto :goto_4f

    .line 101
    :cond_65
    iget-object v1, p0, Lcom/facebook/payments/dcp/xapp/controller/purchase/ServerAttributedFulfillment;->A01:LX/TUF;

    .line 103
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 106
    move-result v4

    .line 107
    check-cast v1, LX/Sl5;

    .line 109
    const/4 v0, 0x0

    .line 110
    invoke-static {v10, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 113
    iget-object v8, v1, LX/Sl5;->A00:LX/SRr;

    .line 115
    invoke-static {}, Lcom/facebook/payments/dcp/xapp/controller/purchase/ServerAttributedFulfillment;->A00()LX/QlC;

    .line 118
    move-result-object v6

    .line 119
    const-string v1, "sent_count"

    .line 121
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 124
    move-result-object v0

    .line 125
    invoke-static {v1, v0}, LX/2Ae;->A1C(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 128
    move-result-object v1

    .line 129
    const-string v0, "upl_session_id"

    .line 131
    invoke-static {v0, v10, v1}, LX/2Aj;->A0p(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/util/Map;

    .line 134
    move-result-object v0

    .line 135
    invoke-virtual {v8, v0}, LX/SRr;->A0E(Ljava/util/Map;)LX/SNT;

    .line 138
    move-result-object v0

    .line 139
    iget-object v4, v0, LX/SNT;->A01:Ljava/util/Map;

    .line 141
    const-string v1, "client_verify_dcpbatchpayments_init"

    .line 143
    invoke-static {v6, v1, v4}, LX/SRr;->A03(LX/SdK;Ljava/lang/String;Ljava/util/Map;)V

    .line 146
    sget-object v7, LX/OwO;->A00:Ljava/lang/String;

    .line 148
    sput-object p2, LX/OwO;->A00:Ljava/lang/String;

    .line 150
    :try_start_96
    iget-object v0, v8, LX/SRr;->A02:LX/1Ip;

    .line 152
    invoke-interface {v0, v1}, LX/1Ip;->A8k(Ljava/lang/String;)LX/1Xk;

    .line 155
    move-result-object v0

    .line 156
    new-instance v1, LX/NA0;

    .line 158
    invoke-direct {v1, v0}, LX/1lO;-><init>(LX/1Xk;)V

    .line 161
    const/16 v0, 0xd

    .line 163
    invoke-static {v4, v6, v0}, LX/TI7;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/TI7;

    .line 166
    move-result-object v0

    .line 167
    invoke-static {v1, v0}, LX/RZf;->A00(LX/1lP;Lkotlin/jvm/functions/Function1;)V
    :try_end_aa
    .catchall {:try_start_96 .. :try_end_aa} :catchall_1f9

    .line 170
    sput-object v7, LX/OwO;->A00:Ljava/lang/String;

    .line 172
    :try_start_ac
    iget-object v7, p0, Lcom/facebook/payments/dcp/xapp/controller/purchase/ServerAttributedFulfillment;->A02:LX/TOT;

    .line 174
    const-string v9, "WHATSAPP"

    .line 176
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 179
    move-result-object v12

    .line 180
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 183
    move-result-object v4

    .line 184
    :goto_b8
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 187
    move-result v0

    .line 188
    if-eqz v0, :cond_cb

    .line 190
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 193
    move-result-object v1

    .line 194
    move-object v0, v1

    .line 195
    check-cast v0, Ljava/lang/String;

    .line 197
    move-object/from16 v6, p4

    .line 199
    invoke-static {v0, v1, v12, v6}, LX/2Aj;->A1D(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;Ljava/util/Set;)V

    .line 202
    goto :goto_b8

    .line 203
    :cond_cb
    iput-object v2, v13, LX/TDk;->A01:Ljava/lang/Object;

    .line 205
    const/4 v0, 0x0

    .line 206
    iput-object v0, v13, LX/TDk;->A02:Ljava/lang/Object;

    .line 208
    iput-object v0, v13, LX/TDk;->A03:Ljava/lang/Object;

    .line 210
    iput-object v10, v13, LX/TDk;->A04:Ljava/lang/Object;

    .line 212
    iput-object v0, v13, LX/TDk;->A05:Ljava/lang/Object;

    .line 214
    iput v5, v13, LX/TDk;->A00:I

    .line 216
    move-object v8, p1

    .line 217
    invoke-interface/range {v7 .. v13}, LX/TOT;->AX7(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;LX/0ds;)Ljava/lang/Object;

    .line 220
    move-result-object v1

    .line 221
    if-ne v1, v3, :cond_e3

    .line 223
    return-object v3

    .line 224
    :goto_e0
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 227
    :cond_e3
    check-cast v1, Ljava/lang/Iterable;

    .line 229
    invoke-static {v1}, LX/07a;->A1X(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 232
    move-result-object v5
    :try_end_e9
    .catchall {:try_start_ac .. :try_end_e9} :catchall_184

    .line 233
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 236
    move-result-object v3

    .line 237
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 240
    move-result-object v4

    .line 241
    :goto_f1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 244
    move-result v0

    .line 245
    if-eqz v0, :cond_108

    .line 247
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 250
    move-result-object v1

    .line 251
    move-object v0, v1

    .line 252
    check-cast v0, LX/QyC;

    .line 254
    iget-object v0, v0, LX/QyC;->A00:LX/RYd;

    .line 256
    check-cast v0, LX/R18;

    .line 258
    iget-object v0, v0, LX/R18;->A07:Ljava/lang/String;

    .line 260
    invoke-static {v0, v1, v3, v5}, LX/2Aj;->A1D(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;Ljava/util/Set;)V

    .line 263
    goto :goto_f1

    .line 264
    :cond_108
    iget-object v0, p0, Lcom/facebook/payments/dcp/xapp/controller/purchase/ServerAttributedFulfillment;->A01:LX/TUF;

    .line 266
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 269
    move-result v8

    .line 270
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 273
    move-result v7

    .line 274
    check-cast v0, LX/Sl5;

    .line 276
    const/4 v6, 0x0

    .line 277
    invoke-static {v10, v6}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 280
    iget-object v5, v0, LX/Sl5;->A00:LX/SRr;

    .line 282
    invoke-static {}, Lcom/facebook/payments/dcp/xapp/controller/purchase/ServerAttributedFulfillment;->A00()LX/QlC;

    .line 285
    move-result-object v4

    .line 286
    const/4 v0, 0x3

    .line 287
    new-array v2, v0, [LX/08V;

    .line 289
    if-nez v7, :cond_165

    .line 291
    sget-object v0, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 293
    :goto_125
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 296
    move-result v0

    .line 297
    packed-switch v0, :pswitch_data_1fe

    .line 300
    const-string v1, "EMPTY"

    .line 302
    :goto_12e
    const-string v0, "response_result"

    .line 304
    invoke-static {v0, v1, v2, v6}, LX/08V;->A04(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 307
    const-string v1, "sent_count"

    .line 309
    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 312
    move-result-object v0

    .line 313
    invoke-static {v1, v0, v2}, LX/08V;->A02(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 316
    const-string v1, "finish_count"

    .line 318
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 321
    move-result-object v0

    .line 322
    invoke-static {v1, v0, v2}, LX/08V;->A03(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 325
    invoke-static {v2}, LX/05q;->A0K([LX/08V;)Ljava/util/Map;

    .line 328
    move-result-object v1

    .line 329
    const-string v0, "upl_session_id"

    .line 331
    invoke-static {v0, v10, v1}, LX/2Aj;->A0p(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/util/Map;

    .line 334
    move-result-object v0

    .line 335
    invoke-virtual {v5, v0}, LX/SRr;->A0E(Ljava/util/Map;)LX/SNT;

    .line 338
    move-result-object v0

    .line 339
    iget-object v2, v0, LX/SNT;->A01:Ljava/util/Map;

    .line 341
    const-string v1, "client_verify_dcpbatchpayments_success"

    .line 343
    invoke-static {v4, v1, v2}, LX/SRr;->A03(LX/SdK;Ljava/lang/String;Ljava/util/Map;)V

    .line 346
    sget-object v7, LX/OwO;->A00:Ljava/lang/String;

    .line 348
    sput-object v10, LX/OwO;->A00:Ljava/lang/String;

    .line 350
    goto :goto_16d

    .line 351
    :pswitch_15f  #0x0
    const-string v1, "FULL"

    .line 353
    goto :goto_12e

    .line 354
    :pswitch_162  #0x1
    const-string v1, "PARTIAL"

    .line 356
    goto :goto_12e

    .line 357
    :cond_165
    if-lt v7, v8, :cond_16a

    .line 359
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 361
    goto :goto_125

    .line 362
    :cond_16a
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 364
    goto :goto_125

    .line 365
    :goto_16d
    :try_start_16d
    iget-object v0, v5, LX/SRr;->A02:LX/1Ip;

    .line 367
    invoke-interface {v0, v1}, LX/1Ip;->A8k(Ljava/lang/String;)LX/1Xk;

    .line 370
    move-result-object v0

    .line 371
    new-instance v1, LX/NA1;

    .line 373
    invoke-direct {v1, v0}, LX/1lO;-><init>(LX/1Xk;)V

    .line 376
    const/16 v0, 0xe

    .line 378
    invoke-static {v2, v4, v0}, LX/TI7;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/TI7;

    .line 381
    move-result-object v0

    .line 382
    invoke-static {v1, v0}, LX/RZf;->A00(LX/1lP;Lkotlin/jvm/functions/Function1;)V
    :try_end_181
    .catchall {:try_start_16d .. :try_end_181} :catchall_1f9

    .line 385
    sput-object v7, LX/OwO;->A00:Ljava/lang/String;

    .line 387
    return-object v3

    .line 388
    :catchall_184
    move-exception v5

    .line 389
    invoke-static {v13}, LX/8cX;->A1X(LX/0ds;)V

    .line 392
    iget-object v4, p0, Lcom/facebook/payments/dcp/xapp/controller/purchase/ServerAttributedFulfillment;->A01:LX/TUF;

    .line 394
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 397
    move-result v9

    .line 398
    sget-object v2, LX/SQ4;->A00:LX/SQ4;

    .line 400
    const-string v1, "VERIFY_DCPPAYMENT"

    .line 402
    iget-object v0, p0, Lcom/facebook/payments/dcp/xapp/controller/purchase/ServerAttributedFulfillment;->A00:LX/TS1;

    .line 404
    invoke-virtual {v2, v0, v1, v5}, LX/SQ4;->A03(LX/TS1;Ljava/lang/String;Ljava/lang/Throwable;)LX/Qn5;

    .line 407
    move-result-object v3

    .line 408
    check-cast v4, LX/Sl5;

    .line 410
    const/4 v8, 0x0

    .line 411
    invoke-static {v10, v8}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 414
    const/4 v0, 0x2

    .line 415
    invoke-static {v3, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 418
    iget-object v2, v4, LX/Sl5;->A00:LX/SRr;

    .line 420
    const/4 v7, 0x1

    .line 421
    invoke-static {}, Lcom/facebook/payments/dcp/xapp/controller/purchase/ServerAttributedFulfillment;->A00()LX/QlC;

    .line 424
    move-result-object v6

    .line 425
    new-array v4, v0, [LX/08V;

    .line 427
    const-string v1, "sent_count"

    .line 429
    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 432
    move-result-object v0

    .line 433
    invoke-static {v1, v0, v4, v8}, LX/08V;->A04(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 436
    const-string v1, "iap_native_error_payload"

    .line 438
    invoke-virtual {v3}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A03()Ljava/util/TreeMap;

    .line 441
    move-result-object v0

    .line 442
    invoke-static {v0}, LX/AqY;->A0p(Ljava/util/Map;)Ljava/lang/String;

    .line 445
    move-result-object v0

    .line 446
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 449
    invoke-static {v1, v0, v4, v7}, LX/08V;->A04(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 452
    invoke-static {v4}, LX/05q;->A0K([LX/08V;)Ljava/util/Map;

    .line 455
    move-result-object v1

    .line 456
    const-string v0, "upl_session_id"

    .line 458
    invoke-static {v0, v10, v1}, LX/2Aj;->A0p(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/util/Map;

    .line 461
    move-result-object v0

    .line 462
    invoke-virtual {v2, v0}, LX/SRr;->A0E(Ljava/util/Map;)LX/SNT;

    .line 465
    move-result-object v0

    .line 466
    iget-object v4, v0, LX/SNT;->A01:Ljava/util/Map;

    .line 468
    const-string v1, "client_verify_dcpbatchpayments_fail"

    .line 470
    invoke-static {v6, v1, v4}, LX/SRr;->A03(LX/SdK;Ljava/lang/String;Ljava/util/Map;)V

    .line 473
    invoke-virtual {v3}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A03()Ljava/util/TreeMap;

    .line 476
    move-result-object v3

    .line 477
    sget-object v7, LX/OwO;->A00:Ljava/lang/String;

    .line 479
    sput-object v10, LX/OwO;->A00:Ljava/lang/String;

    .line 481
    :try_start_1e1
    iget-object v0, v2, LX/SRr;->A02:LX/1Ip;

    .line 483
    invoke-interface {v0, v1}, LX/1Ip;->A8k(Ljava/lang/String;)LX/1Xk;

    .line 486
    move-result-object v0

    .line 487
    new-instance v2, LX/N9z;

    .line 489
    invoke-direct {v2, v0}, LX/1lO;-><init>(LX/1Xk;)V

    .line 492
    const/16 v1, 0x8

    .line 494
    new-instance v0, LX/TI4;

    .line 496
    invoke-direct {v0, v3, v4, v6, v1}, LX/TI4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 499
    invoke-static {v2, v0}, LX/RZf;->A00(LX/1lP;Lkotlin/jvm/functions/Function1;)V
    :try_end_1f6
    .catchall {:try_start_1e1 .. :try_end_1f6} :catchall_1f9

    .line 502
    sput-object v7, LX/OwO;->A00:Ljava/lang/String;

    .line 504
    throw v5

    .line 505
    :catchall_1f9
    move-exception v0

    .line 506
    sput-object v7, LX/OwO;->A00:Ljava/lang/String;

    .line 508
    throw v0

    .line 509
    nop

    :pswitch_data_1fe
    .packed-switch 0x0
        :pswitch_15f  #00000000
        :pswitch_162  #00000001
    .end packed-switch
.end method
