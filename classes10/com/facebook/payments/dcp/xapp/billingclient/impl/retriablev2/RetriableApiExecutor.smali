.class public final Lcom/facebook/payments/dcp/xapp/billingclient/impl/retriablev2/RetriableApiExecutor;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/SRr;

.field public final A01:Lcom/facebook/payments/dcp/xapp/billingclient/impl/retriablev2/CoroutineConnectionManager;


# direct methods
.method public constructor <init>(LX/SRr;Lcom/facebook/payments/dcp/xapp/billingclient/impl/retriablev2/CoroutineConnectionManager;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, Lcom/facebook/payments/dcp/xapp/billingclient/impl/retriablev2/RetriableApiExecutor;->A01:Lcom/facebook/payments/dcp/xapp/billingclient/impl/retriablev2/CoroutineConnectionManager;

    .line 5
    iput-object p1, p0, Lcom/facebook/payments/dcp/xapp/billingclient/impl/retriablev2/RetriableApiExecutor;->A00:LX/SRr;

    .line 7
    return-void
.end method

.method public static final A00(LX/JHr;Lcom/facebook/payments/dcp/xapp/billingclient/impl/retriablev2/RetriableApiExecutor;LX/Kls;Ljava/lang/String;LX/0ds;Lkotlin/jvm/functions/Function1;Z)Ljava/lang/Object;
    .registers 24

    .line 0
    move-object/from16 v3, p4

    .line 2
    move-object/from16 v7, p0

    .line 4
    move-object/from16 v11, p2

    .line 6
    move-object/from16 v10, p3

    .line 8
    move-object/from16 v9, p5

    .line 10
    move/from16 v8, p6

    .line 12
    instance-of v0, v3, LX/KPr;

    .line 14
    move-object/from16 p6, p1

    .line 16
    if-eqz v0, :cond_3c

    .line 18
    move-object v6, v3

    .line 19
    check-cast v6, LX/KPr;

    .line 21
    iget v2, v6, LX/KPr;->label:I

    .line 23
    const/high16 v1, -0x80000000

    .line 25
    and-int v0, v2, v1

    .line 27
    if-eqz v0, :cond_3c

    .line 29
    sub-int/2addr v2, v1

    .line 30
    iput v2, v6, LX/KPr;->label:I

    .line 32
    :goto_20
    iget-object v5, v6, LX/KPr;->result:Ljava/lang/Object;

    .line 34
    sget-object v14, LX/0fB;->A02:LX/0fB;

    .line 36
    iget v12, v6, LX/KPr;->label:I

    .line 38
    const/4 v4, 0x5

    .line 39
    const/4 v3, 0x4

    .line 40
    const/4 v1, 0x3

    .line 41
    const/4 v0, 0x2

    .line 42
    const/4 v2, 0x1

    .line 43
    if-eqz v12, :cond_44

    .line 45
    if-eq v12, v2, :cond_8a

    .line 47
    if-eq v12, v0, :cond_fe

    .line 49
    if-eq v12, v1, :cond_af

    .line 51
    if-eq v12, v3, :cond_201

    .line 53
    if-eq v12, v4, :cond_af

    .line 55
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 58
    move-result-object v0

    .line 59
    throw v0

    .line 60
    :cond_3c
    new-instance v6, LX/KPr;

    .line 62
    move-object/from16 v0, p6

    .line 64
    invoke-direct {v6, v0, v3}, LX/KPr;-><init>(Lcom/facebook/payments/dcp/xapp/billingclient/impl/retriablev2/RetriableApiExecutor;LX/0ds;)V

    .line 67
    goto :goto_20

    .line 68
    :cond_44
    invoke-static {v5}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 71
    move-object/from16 v0, p6

    .line 73
    iget-object v5, v0, Lcom/facebook/payments/dcp/xapp/billingclient/impl/retriablev2/RetriableApiExecutor;->A01:Lcom/facebook/payments/dcp/xapp/billingclient/impl/retriablev2/CoroutineConnectionManager;

    .line 75
    iget-object v3, v5, Lcom/facebook/payments/dcp/xapp/billingclient/impl/retriablev2/CoroutineConnectionManager;->A06:Ljava/util/concurrent/atomic/AtomicLong;

    .line 77
    const-wide/16 v0, -0x1

    .line 79
    invoke-virtual {v3, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->getAndSet(J)J

    .line 82
    move-result-wide v12

    .line 83
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 86
    move-result-object v3

    .line 87
    cmp-long v4, v12, v0

    .line 89
    if-nez v4, :cond_5c

    .line 91
    const/4 v3, 0x0

    .line 92
    :cond_5c
    if-eqz v8, :cond_ad

    .line 94
    iget-object v0, v5, Lcom/facebook/payments/dcp/xapp/billingclient/impl/retriablev2/CoroutineConnectionManager;->A04:LX/Kn0;

    .line 96
    invoke-interface {v0}, LX/Kn0;->BnU()Z

    .line 99
    move-result v0

    .line 100
    if-nez v0, :cond_ad

    .line 102
    const/4 v0, 0x0

    .line 103
    invoke-static {v10, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 106
    iput-object v10, v5, Lcom/facebook/payments/dcp/xapp/billingclient/impl/retriablev2/CoroutineConnectionManager;->A00:Ljava/lang/String;

    .line 108
    invoke-interface {v11}, LX/Kls;->AME()LX/Kls;

    .line 111
    move-result-object v1

    .line 112
    iput-object v7, v6, LX/KPr;->L$0:Ljava/lang/Object;

    .line 114
    iput-object v11, v6, LX/KPr;->L$1:Ljava/lang/Object;

    .line 116
    iput-object v10, v6, LX/KPr;->L$2:Ljava/lang/Object;

    .line 118
    iput-object v9, v6, LX/KPr;->L$3:Ljava/lang/Object;

    .line 120
    iput-object v3, v6, LX/KPr;->L$4:Ljava/lang/Object;

    .line 122
    iput-boolean v8, v6, LX/KPr;->Z$0:Z

    .line 124
    iput-boolean v8, v6, LX/KPr;->Z$1:Z

    .line 126
    iput v2, v6, LX/KPr;->label:I

    .line 128
    move-object/from16 v0, p6

    .line 130
    invoke-static {v0, v1, v10, v6}, Lcom/facebook/payments/dcp/xapp/billingclient/impl/retriablev2/RetriableApiExecutor;->A01(Lcom/facebook/payments/dcp/xapp/billingclient/impl/retriablev2/RetriableApiExecutor;LX/Kls;Ljava/lang/String;LX/0ds;)Ljava/lang/Object;

    .line 133
    move-result-object v5

    .line 134
    if-eq v5, v14, :cond_fd

    .line 136
    const/4 v4, 0x1

    .line 137
    goto :goto_a5

    .line 138
    :cond_8a
    iget-boolean v4, v6, LX/KPr;->Z$1:Z

    .line 140
    iget-boolean v8, v6, LX/KPr;->Z$0:Z

    .line 142
    iget-object v3, v6, LX/KPr;->L$4:Ljava/lang/Object;

    .line 144
    check-cast v3, Ljava/lang/Long;

    .line 146
    iget-object v9, v6, LX/KPr;->L$3:Ljava/lang/Object;

    .line 148
    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 150
    iget-object v10, v6, LX/KPr;->L$2:Ljava/lang/Object;

    .line 152
    check-cast v10, Ljava/lang/String;

    .line 154
    iget-object v11, v6, LX/KPr;->L$1:Ljava/lang/Object;

    .line 156
    check-cast v11, LX/Kls;

    .line 158
    iget-object v7, v6, LX/KPr;->L$0:Ljava/lang/Object;

    .line 160
    check-cast v7, LX/JHr;

    .line 162
    invoke-static {v5}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 165
    :goto_a5
    invoke-static {v5}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 168
    move-result v0

    .line 169
    if-nez v0, :cond_ca

    .line 171
    const/4 v4, 0x0

    .line 172
    goto :goto_ca

    .line 173
    :cond_ad
    move v4, v8

    .line 174
    goto :goto_ca

    .line 175
    :cond_af
    iget v4, v6, LX/KPr;->I$0:I

    .line 177
    iget-boolean v8, v6, LX/KPr;->Z$0:Z

    .line 179
    iget-object v3, v6, LX/KPr;->L$4:Ljava/lang/Object;

    .line 181
    check-cast v3, Ljava/lang/Long;

    .line 183
    iget-object v9, v6, LX/KPr;->L$3:Ljava/lang/Object;

    .line 185
    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 187
    iget-object v10, v6, LX/KPr;->L$2:Ljava/lang/Object;

    .line 189
    check-cast v10, Ljava/lang/String;

    .line 191
    iget-object v11, v6, LX/KPr;->L$1:Ljava/lang/Object;

    .line 193
    check-cast v11, LX/Kls;

    .line 195
    iget-object v7, v6, LX/KPr;->L$0:Ljava/lang/Object;

    .line 197
    check-cast v7, LX/JHr;

    .line 199
    invoke-static {v5}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 202
    :cond_ca
    :goto_ca
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 205
    move-result-wide v12

    .line 206
    invoke-interface {v11}, LX/Kls;->B02()Ljava/util/Map;

    .line 209
    move-result-object v1

    .line 210
    iget-object v15, v7, LX/JHr;->A00:LX/SRr;

    .line 212
    iget-object v5, v7, LX/JHr;->A01:Ljava/lang/String;

    .line 214
    iget-object v2, v7, LX/JHr;->A03:Ljava/lang/String;

    .line 216
    iget-object v0, v7, LX/JHr;->A02:Ljava/lang/String;

    .line 218
    invoke-virtual {v15, v5, v2, v0, v1}, LX/SRr;->A0Q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 221
    iput-object v7, v6, LX/KPr;->L$0:Ljava/lang/Object;

    .line 223
    iput-object v11, v6, LX/KPr;->L$1:Ljava/lang/Object;

    .line 225
    iput-object v10, v6, LX/KPr;->L$2:Ljava/lang/Object;

    .line 227
    iput-object v9, v6, LX/KPr;->L$3:Ljava/lang/Object;

    .line 229
    iput-object v3, v6, LX/KPr;->L$4:Ljava/lang/Object;

    .line 231
    iput-object v1, v6, LX/KPr;->L$5:Ljava/lang/Object;

    .line 233
    const/4 v0, 0x0

    .line 234
    iput-object v0, v6, LX/KPr;->L$6:Ljava/lang/Object;

    .line 236
    iput-object v0, v6, LX/KPr;->L$7:Ljava/lang/Object;

    .line 238
    iput-boolean v8, v6, LX/KPr;->Z$0:Z

    .line 240
    iput v4, v6, LX/KPr;->I$0:I

    .line 242
    iput-wide v12, v6, LX/KPr;->J$0:J

    .line 244
    const/4 v0, 0x2

    .line 245
    iput v0, v6, LX/KPr;->label:I

    .line 247
    invoke-interface {v9, v6}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 250
    move-result-object v5

    .line 251
    if-ne v5, v14, :cond_11f

    .line 253
    :cond_fd
    return-object v14

    .line 254
    :cond_fe
    iget-wide v12, v6, LX/KPr;->J$0:J

    .line 256
    iget v4, v6, LX/KPr;->I$0:I

    .line 258
    iget-boolean v8, v6, LX/KPr;->Z$0:Z

    .line 260
    iget-object v1, v6, LX/KPr;->L$5:Ljava/lang/Object;

    .line 262
    check-cast v1, Ljava/util/Map;

    .line 264
    iget-object v3, v6, LX/KPr;->L$4:Ljava/lang/Object;

    .line 266
    check-cast v3, Ljava/lang/Long;

    .line 268
    iget-object v9, v6, LX/KPr;->L$3:Ljava/lang/Object;

    .line 270
    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 272
    iget-object v10, v6, LX/KPr;->L$2:Ljava/lang/Object;

    .line 274
    check-cast v10, Ljava/lang/String;

    .line 276
    iget-object v11, v6, LX/KPr;->L$1:Ljava/lang/Object;

    .line 278
    check-cast v11, LX/Kls;

    .line 280
    iget-object v7, v6, LX/KPr;->L$0:Ljava/lang/Object;

    .line 282
    check-cast v7, LX/JHr;

    .line 284
    invoke-static {v5}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 287
    :cond_11f
    check-cast v5, LX/IZI;

    .line 289
    iget-object v0, v5, LX/IZI;->A00:LX/Kms;

    .line 291
    move-object/from16 p0, v0

    .line 293
    invoke-interface/range {p0 .. p0}, LX/Kms;->BFW()LX/RQa;

    .line 296
    move-result-object v15

    .line 297
    sget-object v0, LX/RQa;->A0H:LX/RQa;

    .line 299
    if-ne v15, v0, :cond_145

    .line 301
    invoke-static {v3}, Lcom/facebook/payments/dcp/xapp/billingclient/impl/retriablev2/RetriableApiExecutor;->A02(Ljava/lang/Long;)Ljava/util/Map;

    .line 304
    move-result-object v0

    .line 305
    invoke-static {v1, v0}, LX/05q;->A08(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 308
    move-result-object v14

    .line 309
    iget-object v9, v7, LX/JHr;->A00:LX/SRr;

    .line 311
    iget-object v11, v7, LX/JHr;->A01:Ljava/lang/String;

    .line 313
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 316
    move-result-object v10

    .line 317
    iget-object v12, v7, LX/JHr;->A03:Ljava/lang/String;

    .line 319
    iget-object v13, v7, LX/JHr;->A02:Ljava/lang/String;

    .line 321
    invoke-virtual/range {v9 .. v14}, LX/SRr;->A0P(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 324
    :cond_144
    return-object v5

    .line 325
    :cond_145
    sget-object v0, LX/Rgm;->A00:Ljava/util/Set;

    .line 327
    invoke-interface {v0, v15}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 330
    move-result v0

    .line 331
    if-eqz v0, :cond_154

    .line 333
    invoke-interface {v11}, LX/Kls;->AM3()Z

    .line 336
    move-result v2

    .line 337
    const/4 v0, 0x1

    .line 338
    if-nez v2, :cond_162

    .line 340
    :cond_154
    const/4 v0, 0x0

    .line 341
    if-eqz v4, :cond_162

    .line 343
    sget-object v2, LX/RQa;->A0J:LX/RQa;

    .line 345
    if-ne v15, v2, :cond_162

    .line 347
    invoke-interface {v11}, LX/Kls;->AM3()Z

    .line 350
    move-result v2

    .line 351
    const/4 v15, 0x1

    .line 352
    if-nez v2, :cond_1c1

    .line 354
    :cond_162
    const/4 v15, 0x0

    .line 355
    if-nez v0, :cond_1c1

    .line 357
    invoke-static {v3}, Lcom/facebook/payments/dcp/xapp/billingclient/impl/retriablev2/RetriableApiExecutor;->A02(Ljava/lang/Long;)Ljava/util/Map;

    .line 360
    move-result-object v2

    .line 361
    :goto_169
    invoke-static {v1, v2}, LX/05q;->A08(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 364
    move-result-object p5

    .line 365
    iget-object v1, v7, LX/JHr;->A00:LX/SRr;

    .line 367
    move-object/from16 v16, v1

    .line 369
    iget-object v1, v7, LX/JHr;->A01:Ljava/lang/String;

    .line 371
    move-object/from16 p2, v1

    .line 373
    const-string v2, "LOAD_DCPIAP"

    .line 375
    move-object/from16 v1, p0

    .line 377
    invoke-static {v1, v2}, LX/SQ4;->A00(LX/Kms;Ljava/lang/String;)LX/Qn5;

    .line 380
    move-result-object p0

    .line 381
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 384
    move-result-object p1

    .line 385
    iget-object v2, v7, LX/JHr;->A03:Ljava/lang/String;

    .line 387
    iget-object v1, v7, LX/JHr;->A02:Ljava/lang/String;

    .line 389
    move-object/from16 p3, v2

    .line 391
    move-object/from16 p4, v1

    .line 393
    invoke-virtual/range {v16 .. v22}, LX/SRr;->A0I(LX/Qn5;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 396
    const-wide/16 v16, 0x0

    .line 398
    if-eqz v0, :cond_1c6

    .line 400
    invoke-interface {v11}, LX/Kls;->Apv()J

    .line 403
    move-result-wide v1

    .line 404
    invoke-interface {v11}, LX/Kls;->CoK()V

    .line 407
    cmp-long v5, v1, v16

    .line 409
    if-lez v5, :cond_ca

    .line 411
    iput-object v7, v6, LX/KPr;->L$0:Ljava/lang/Object;

    .line 413
    iput-object v11, v6, LX/KPr;->L$1:Ljava/lang/Object;

    .line 415
    iput-object v10, v6, LX/KPr;->L$2:Ljava/lang/Object;

    .line 417
    iput-object v9, v6, LX/KPr;->L$3:Ljava/lang/Object;

    .line 419
    iput-object v3, v6, LX/KPr;->L$4:Ljava/lang/Object;

    .line 421
    const/4 v5, 0x0

    .line 422
    iput-object v5, v6, LX/KPr;->L$5:Ljava/lang/Object;

    .line 424
    iput-object v5, v6, LX/KPr;->L$6:Ljava/lang/Object;

    .line 426
    iput-object v5, v6, LX/KPr;->L$7:Ljava/lang/Object;

    .line 428
    iput-boolean v8, v6, LX/KPr;->Z$0:Z

    .line 430
    iput v4, v6, LX/KPr;->I$0:I

    .line 432
    iput-wide v12, v6, LX/KPr;->J$0:J

    .line 434
    iput v0, v6, LX/KPr;->I$1:I

    .line 436
    iput v15, v6, LX/KPr;->I$2:I

    .line 438
    iput-wide v1, v6, LX/KPr;->J$1:J

    .line 440
    const/4 v0, 0x3

    .line 441
    iput v0, v6, LX/KPr;->label:I

    .line 443
    invoke-static {v6, v1, v2}, LX/0xs;->A01(LX/0ds;J)Ljava/lang/Object;

    .line 446
    move-result-object v0

    .line 447
    goto/16 :goto_258

    .line 449
    :cond_1c1
    invoke-static {}, LX/05q;->A0L()LX/05r;

    .line 452
    move-result-object v2

    .line 453
    goto :goto_169

    .line 454
    :cond_1c6
    if-eqz v15, :cond_144

    .line 456
    invoke-interface {v11}, LX/Kls;->Apv()J

    .line 459
    move-result-wide v1

    .line 460
    invoke-interface {v11}, LX/Kls;->CoK()V

    .line 463
    cmp-long v4, v1, v16

    .line 465
    if-lez v4, :cond_1fd

    .line 467
    iput-object v7, v6, LX/KPr;->L$0:Ljava/lang/Object;

    .line 469
    iput-object v11, v6, LX/KPr;->L$1:Ljava/lang/Object;

    .line 471
    iput-object v10, v6, LX/KPr;->L$2:Ljava/lang/Object;

    .line 473
    iput-object v9, v6, LX/KPr;->L$3:Ljava/lang/Object;

    .line 475
    iput-object v3, v6, LX/KPr;->L$4:Ljava/lang/Object;

    .line 477
    const/4 v4, 0x0

    .line 478
    iput-object v4, v6, LX/KPr;->L$5:Ljava/lang/Object;

    .line 480
    iput-object v4, v6, LX/KPr;->L$6:Ljava/lang/Object;

    .line 482
    iput-object v4, v6, LX/KPr;->L$7:Ljava/lang/Object;

    .line 484
    iput-boolean v8, v6, LX/KPr;->Z$0:Z

    .line 486
    const/4 v4, 0x0

    .line 487
    iput v4, v6, LX/KPr;->I$0:I

    .line 489
    iput-wide v12, v6, LX/KPr;->J$0:J

    .line 491
    iput v0, v6, LX/KPr;->I$1:I

    .line 493
    iput v15, v6, LX/KPr;->I$2:I

    .line 495
    iput-wide v1, v6, LX/KPr;->J$1:J

    .line 497
    const/4 v4, 0x4

    .line 498
    iput v4, v6, LX/KPr;->label:I

    .line 500
    invoke-static {v6, v1, v2}, LX/0xs;->A01(LX/0ds;J)Ljava/lang/Object;

    .line 503
    move-result-object v4

    .line 504
    if-eq v4, v14, :cond_fd

    .line 506
    const/4 v4, 0x0

    .line 507
    const/4 v15, 0x1

    .line 508
    goto :goto_224

    .line 509
    :cond_1fd
    const/4 v15, 0x1

    .line 510
    const/4 v0, 0x0

    .line 511
    const/4 v4, 0x0

    .line 512
    goto :goto_224

    .line 513
    :cond_201
    iget-wide v1, v6, LX/KPr;->J$1:J

    .line 515
    iget v15, v6, LX/KPr;->I$2:I

    .line 517
    iget v0, v6, LX/KPr;->I$1:I

    .line 519
    iget-wide v12, v6, LX/KPr;->J$0:J

    .line 521
    iget v4, v6, LX/KPr;->I$0:I

    .line 523
    iget-boolean v8, v6, LX/KPr;->Z$0:Z

    .line 525
    iget-object v3, v6, LX/KPr;->L$4:Ljava/lang/Object;

    .line 527
    check-cast v3, Ljava/lang/Long;

    .line 529
    iget-object v9, v6, LX/KPr;->L$3:Ljava/lang/Object;

    .line 531
    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 533
    iget-object v10, v6, LX/KPr;->L$2:Ljava/lang/Object;

    .line 535
    check-cast v10, Ljava/lang/String;

    .line 537
    iget-object v11, v6, LX/KPr;->L$1:Ljava/lang/Object;

    .line 539
    check-cast v11, LX/Kls;

    .line 541
    iget-object v7, v6, LX/KPr;->L$0:Ljava/lang/Object;

    .line 543
    check-cast v7, LX/JHr;

    .line 545
    invoke-static {v5}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 548
    :goto_224
    move-object/from16 v5, p6

    .line 550
    iget-object v5, v5, Lcom/facebook/payments/dcp/xapp/billingclient/impl/retriablev2/RetriableApiExecutor;->A01:Lcom/facebook/payments/dcp/xapp/billingclient/impl/retriablev2/CoroutineConnectionManager;

    .line 552
    move-object/from16 v16, v5

    .line 554
    const/4 v5, 0x0

    .line 555
    invoke-static {v10, v5}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 558
    move-object/from16 v5, v16

    .line 560
    iput-object v10, v5, Lcom/facebook/payments/dcp/xapp/billingclient/impl/retriablev2/CoroutineConnectionManager;->A00:Ljava/lang/String;

    .line 562
    iput-object v7, v6, LX/KPr;->L$0:Ljava/lang/Object;

    .line 564
    iput-object v11, v6, LX/KPr;->L$1:Ljava/lang/Object;

    .line 566
    iput-object v10, v6, LX/KPr;->L$2:Ljava/lang/Object;

    .line 568
    iput-object v9, v6, LX/KPr;->L$3:Ljava/lang/Object;

    .line 570
    iput-object v3, v6, LX/KPr;->L$4:Ljava/lang/Object;

    .line 572
    const/4 v5, 0x0

    .line 573
    iput-object v5, v6, LX/KPr;->L$5:Ljava/lang/Object;

    .line 575
    iput-object v5, v6, LX/KPr;->L$6:Ljava/lang/Object;

    .line 577
    iput-object v5, v6, LX/KPr;->L$7:Ljava/lang/Object;

    .line 579
    iput-boolean v8, v6, LX/KPr;->Z$0:Z

    .line 581
    iput v4, v6, LX/KPr;->I$0:I

    .line 583
    iput-wide v12, v6, LX/KPr;->J$0:J

    .line 585
    iput v0, v6, LX/KPr;->I$1:I

    .line 587
    iput v15, v6, LX/KPr;->I$2:I

    .line 589
    iput-wide v1, v6, LX/KPr;->J$1:J

    .line 591
    const/4 v0, 0x5

    .line 592
    iput v0, v6, LX/KPr;->label:I

    .line 594
    move-object/from16 v0, v16

    .line 596
    invoke-virtual {v0, v6}, Lcom/facebook/payments/dcp/xapp/billingclient/impl/retriablev2/CoroutineConnectionManager;->A00(LX/0ds;)Ljava/lang/Object;

    .line 599
    move-result-object v0

    .line 600
    :goto_258
    if-ne v0, v14, :cond_ca

    .line 602
    return-object v14
.end method

.method public static final A01(Lcom/facebook/payments/dcp/xapp/billingclient/impl/retriablev2/RetriableApiExecutor;LX/Kls;Ljava/lang/String;LX/0ds;)Ljava/lang/Object;
    .registers 14

    .line 0
    const/4 v8, 0x0

    .line 1
    instance-of v0, p3, LX/KQ6;

    .line 3
    if-eqz v0, :cond_8e

    .line 5
    move-object v7, p3

    .line 6
    check-cast v7, LX/KQ6;

    .line 8
    iget v0, v7, LX/KQ6;->$t:I

    .line 10
    if-ne v0, v8, :cond_8e

    .line 12
    iget v2, v7, LX/KQ6;->A00:I

    .line 14
    const/high16 v1, -0x80000000

    .line 16
    and-int v0, v2, v1

    .line 18
    if-eqz v0, :cond_8e

    .line 20
    sub-int/2addr v2, v1

    .line 21
    iput v2, v7, LX/KQ6;->A00:I

    .line 23
    :goto_17
    iget-object v1, v7, LX/KQ6;->A05:Ljava/lang/Object;

    .line 25
    sget-object v9, LX/0fB;->A02:LX/0fB;

    .line 27
    iget v0, v7, LX/KQ6;->A00:I

    .line 29
    const/4 v6, 0x2

    .line 30
    const/4 v5, 0x1

    .line 31
    if-eqz v0, :cond_2d

    .line 33
    if-eq v0, v5, :cond_47

    .line 35
    if-ne v0, v6, :cond_94

    .line 37
    iget-object p2, v7, LX/KQ6;->A03:Ljava/lang/Object;

    .line 39
    check-cast p2, Ljava/lang/String;

    .line 41
    iget-object p1, v7, LX/KQ6;->A02:Ljava/lang/Object;

    .line 43
    check-cast p1, LX/Kls;

    .line 45
    :cond_2d
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 48
    :cond_30
    iget-object v1, p0, Lcom/facebook/payments/dcp/xapp/billingclient/impl/retriablev2/RetriableApiExecutor;->A01:Lcom/facebook/payments/dcp/xapp/billingclient/impl/retriablev2/CoroutineConnectionManager;

    .line 50
    invoke-static {p2, v8}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 53
    iput-object p2, v1, Lcom/facebook/payments/dcp/xapp/billingclient/impl/retriablev2/CoroutineConnectionManager;->A00:Ljava/lang/String;

    .line 55
    iput-object p1, v7, LX/KQ6;->A02:Ljava/lang/Object;

    .line 57
    iput-object p2, v7, LX/KQ6;->A03:Ljava/lang/Object;

    .line 59
    const/4 v0, 0x0

    .line 60
    iput-object v0, v7, LX/KQ6;->A04:Ljava/lang/Object;

    .line 62
    iput v5, v7, LX/KQ6;->A00:I

    .line 64
    invoke-virtual {v1, v7}, Lcom/facebook/payments/dcp/xapp/billingclient/impl/retriablev2/CoroutineConnectionManager;->A00(LX/0ds;)Ljava/lang/Object;

    .line 67
    move-result-object v1

    .line 68
    if-ne v1, v9, :cond_52

    .line 70
    return-object v9

    .line 71
    :cond_47
    iget-object p2, v7, LX/KQ6;->A03:Ljava/lang/Object;

    .line 73
    check-cast p2, Ljava/lang/String;

    .line 75
    iget-object p1, v7, LX/KQ6;->A02:Ljava/lang/Object;

    .line 77
    check-cast p1, LX/Kls;

    .line 79
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 82
    :cond_52
    check-cast v1, LX/Kms;

    .line 84
    invoke-interface {v1}, LX/Kms;->BFW()LX/RQa;

    .line 87
    move-result-object v1

    .line 88
    sget-object v0, LX/RQa;->A0H:LX/RQa;

    .line 90
    if-ne v1, v0, :cond_61

    .line 92
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 95
    move-result-object v0

    .line 96
    return-object v0

    .line 97
    :cond_61
    sget-object v0, LX/Rgm;->A00:Ljava/util/Set;

    .line 99
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_99

    .line 105
    invoke-interface {p1}, LX/Kls;->AM3()Z

    .line 108
    move-result v0

    .line 109
    if-eqz v0, :cond_99

    .line 111
    invoke-interface {p1}, LX/Kls;->Apv()J

    .line 114
    move-result-wide v1

    .line 115
    invoke-interface {p1}, LX/Kls;->CoK()V

    .line 118
    const-wide/16 v3, 0x0

    .line 120
    cmp-long v0, v1, v3

    .line 122
    if-lez v0, :cond_30

    .line 124
    iput-object p1, v7, LX/KQ6;->A02:Ljava/lang/Object;

    .line 126
    iput-object p2, v7, LX/KQ6;->A03:Ljava/lang/Object;

    .line 128
    const/4 v0, 0x0

    .line 129
    iput-object v0, v7, LX/KQ6;->A04:Ljava/lang/Object;

    .line 131
    iput-wide v1, v7, LX/KQ6;->A01:J

    .line 133
    iput v6, v7, LX/KQ6;->A00:I

    .line 135
    invoke-static {v7, v1, v2}, LX/0xs;->A01(LX/0ds;J)Ljava/lang/Object;

    .line 138
    move-result-object v0

    .line 139
    if-ne v0, v9, :cond_30

    .line 141
    return-object v9

    .line 142
    :cond_8e
    new-instance v7, LX/KQ6;

    .line 144
    invoke-direct {v7, p0, p3, v8}, LX/KQ6;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 147
    goto :goto_17

    .line 148
    :cond_94
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 151
    move-result-object v0

    .line 152
    throw v0

    .line 153
    :cond_99
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 156
    move-result-object v0

    .line 157
    return-object v0
.end method

.method public static final A02(Ljava/lang/Long;)Ljava/util/Map;
    .registers 8

    .line 0
    if-nez p0, :cond_7

    .line 2
    invoke-static {}, LX/05q;->A0L()LX/05r;

    .line 5
    move-result-object v0

    .line 6
    return-object v0

    .line 7
    :cond_7
    const/4 v0, 0x2

    .line 8
    new-array v6, v0, [LX/08V;

    .line 10
    const-string v1, "billing_client_post_disconnect_call"

    .line 12
    const-string v0, "true"

    .line 14
    invoke-static {v1, v0, v6}, LX/08V;->A01(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 17
    const-string v5, "billing_client_post_disconnect_latency_ms"

    .line 19
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 22
    move-result-wide v3

    .line 23
    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    .line 26
    move-result-wide v0

    .line 27
    sub-long/2addr v3, v0

    .line 28
    const-wide/16 v1, 0x0

    .line 30
    cmp-long v0, v3, v1

    .line 32
    if-gez v0, :cond_24

    .line 34
    const-wide/16 v3, 0x0

    .line 36
    :cond_24
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 39
    move-result-object v0

    .line 40
    invoke-static {v5, v0, v6}, LX/08V;->A02(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 43
    invoke-static {v6}, LX/05q;->A0K([LX/08V;)Ljava/util/Map;

    .line 46
    move-result-object v0

    .line 47
    return-object v0
.end method
