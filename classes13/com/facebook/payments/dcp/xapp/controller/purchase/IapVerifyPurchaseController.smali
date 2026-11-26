.class public final Lcom/facebook/payments/dcp/xapp/controller/purchase/IapVerifyPurchaseController;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/SRr;

.field public final A01:LX/S1C;

.field public final A02:Lcom/facebook/payments/dcp/iap/internal/mutator/IapMutator;

.field public final A03:LX/RyU;


# direct methods
.method public constructor <init>(Lcom/facebook/payments/dcp/iap/internal/mutator/IapMutator;LX/SRr;LX/RyU;LX/S1C;)V
    .registers 6

    .line 0
    const/4 v0, 0x3

    .line 1
    invoke-static {p3, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p2, p0, Lcom/facebook/payments/dcp/xapp/controller/purchase/IapVerifyPurchaseController;->A00:LX/SRr;

    .line 9
    iput-object p1, p0, Lcom/facebook/payments/dcp/xapp/controller/purchase/IapVerifyPurchaseController;->A02:Lcom/facebook/payments/dcp/iap/internal/mutator/IapMutator;

    .line 11
    iput-object p4, p0, Lcom/facebook/payments/dcp/xapp/controller/purchase/IapVerifyPurchaseController;->A01:LX/S1C;

    .line 13
    iput-object p3, p0, Lcom/facebook/payments/dcp/xapp/controller/purchase/IapVerifyPurchaseController;->A03:LX/RyU;

    .line 15
    return-void
.end method

.method public static final A00(LX/TS1;Lcom/facebook/payments/dcp/xapp/controller/purchase/IapVerifyPurchaseController;LX/TZZ;Ljava/util/List;LX/0ds;IZ)Ljava/lang/Object;
    .registers 21

    .line 0
    move/from16 v9, p5

    .line 2
    move-object/from16 v10, p3

    .line 4
    move-object v11, p0

    .line 5
    move-object/from16 v0, p2

    .line 7
    move/from16 v8, p6

    .line 9
    const/4 v3, 0x0

    .line 10
    move-object/from16 v6, p4

    .line 12
    instance-of v1, v6, LX/TDP;

    .line 14
    if-eqz v1, :cond_18

    .line 16
    move-object v1, v6

    .line 17
    check-cast v1, LX/TDP;

    .line 19
    iget v2, v1, LX/TDP;->$t:I

    .line 21
    const/4 v1, 0x1

    .line 22
    if-eq v2, v3, :cond_19

    .line 24
    :cond_18
    const/4 v1, 0x0

    .line 25
    :cond_19
    move-object v4, p1

    .line 26
    if-eqz v1, :cond_42

    .line 28
    move-object v7, v6

    .line 29
    check-cast v7, LX/TDP;

    .line 31
    iget v5, v7, LX/TDP;->A00:I

    .line 33
    const/high16 v2, -0x80000000

    .line 35
    and-int v1, v5, v2

    .line 37
    if-eqz v1, :cond_42

    .line 39
    sub-int/2addr v5, v2

    .line 40
    iput v5, v7, LX/TDP;->A00:I

    .line 42
    :goto_2a
    iget-object v12, v7, LX/TDP;->A06:Ljava/lang/Object;

    .line 44
    sget-object v6, LX/0fB;->A02:LX/0fB;

    .line 46
    iget v13, v7, LX/TDP;->A00:I

    .line 48
    const/4 v2, 0x3

    .line 49
    const/4 v5, 0x2

    .line 50
    const-string p6, "VERIFY_DCPPAYMENT"

    .line 52
    const/4 v1, 0x1

    .line 53
    if-eqz v13, :cond_65

    .line 55
    if-eq v13, v1, :cond_48

    .line 57
    if-eq v13, v5, :cond_16b

    .line 59
    if-eq v13, v2, :cond_16b

    .line 61
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 64
    move-result-object v0

    .line 65
    throw v0

    .line 66
    :cond_42
    new-instance v7, LX/TDP;

    .line 68
    invoke-direct {v7, p1, v6, v3}, LX/TDP;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 71
    goto :goto_2a

    .line 72
    :cond_48
    iget-boolean v8, v7, LX/TDP;->A07:Z

    .line 74
    iget v13, v7, LX/TDP;->A01:I

    .line 76
    iget-object v2, v7, LX/TDP;->A05:Ljava/lang/Object;

    .line 78
    check-cast v2, LX/Rx6;

    .line 80
    iget-object v0, v7, LX/TDP;->A04:Ljava/lang/Object;

    .line 82
    check-cast v0, LX/TZZ;

    .line 84
    iget-object v11, v7, LX/TDP;->A03:Ljava/lang/Object;

    .line 86
    check-cast v11, LX/TS1;

    .line 88
    iget-object v10, v7, LX/TDP;->A02:Ljava/lang/Object;

    .line 90
    check-cast v10, Ljava/util/List;

    .line 92
    :try_start_5c
    invoke-static {v12}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 95
    goto :goto_63
    :try_end_60
    .catchall {:try_start_5c .. :try_end_60} :catchall_60

    .line 96
    :catchall_60
    move-exception v12

    .line 97
    goto/16 :goto_114

    .line 99
    :goto_63
    move v9, v13

    .line 100
    goto :goto_b4

    .line 101
    :cond_65
    invoke-static {v12}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 104
    instance-of v1, v0, LX/QyS;

    .line 106
    const/4 v2, 0x0

    .line 107
    if-eqz v1, :cond_7a

    .line 109
    move-object v1, v0

    .line 110
    check-cast v1, LX/QyS;

    .line 112
    :goto_70
    if-eqz v1, :cond_74

    .line 114
    iget-object v2, v1, LX/QyS;->A00:LX/Rx6;

    .line 116
    :cond_74
    iget-object v12, p1, Lcom/facebook/payments/dcp/xapp/controller/purchase/IapVerifyPurchaseController;->A00:LX/SRr;

    .line 118
    invoke-virtual {v12, v0, v10}, LX/SRr;->A0M(LX/TSp;Ljava/util/List;)V

    .line 121
    goto :goto_7c

    .line 122
    :cond_7a
    move-object v1, v2

    .line 123
    goto :goto_70

    .line 124
    :goto_7c
    :try_start_7c
    iget-object v13, p1, Lcom/facebook/payments/dcp/xapp/controller/purchase/IapVerifyPurchaseController;->A02:Lcom/facebook/payments/dcp/iap/internal/mutator/IapMutator;

    .line 126
    invoke-interface {v0}, LX/TSp;->BBZ()Ljava/lang/String;

    .line 129
    move-result-object p2

    .line 130
    invoke-interface {v0}, LX/TSp;->BR2()Ljava/lang/String;

    .line 133
    move-result-object v1

    .line 134
    if-nez v1, :cond_8a

    .line 136
    iget-object v1, v12, LX/SRr;->A0A:Ljava/lang/String;

    .line 138
    :cond_8a
    iget-object v12, p1, Lcom/facebook/payments/dcp/xapp/controller/purchase/IapVerifyPurchaseController;->A01:LX/S1C;

    .line 140
    invoke-virtual {v12}, LX/S1C;->A00()LX/Kn0;

    .line 143
    move-result-object v12

    .line 144
    invoke-interface {v12}, LX/Kn0;->B9p()Ljava/lang/Integer;

    .line 147
    move-result-object p0

    .line 148
    invoke-interface {v0}, LX/TSp;->Ase()Ljava/lang/Integer;

    .line 151
    move-result-object p1

    .line 152
    iput-object v10, v7, LX/TDP;->A02:Ljava/lang/Object;

    .line 154
    iput-object v11, v7, LX/TDP;->A03:Ljava/lang/Object;

    .line 156
    iput-object v0, v7, LX/TDP;->A04:Ljava/lang/Object;

    .line 158
    iput-object v2, v7, LX/TDP;->A05:Ljava/lang/Object;

    .line 160
    iput v9, v7, LX/TDP;->A01:I

    .line 162
    iput-boolean v8, v7, LX/TDP;->A07:Z

    .line 164
    const/4 v12, 0x1

    .line 165
    iput v12, v7, LX/TDP;->A00:I

    .line 167
    move-object/from16 p3, v1

    .line 169
    move-object/from16 p4, v10

    .line 171
    move-object/from16 p5, v7

    .line 173
    invoke-virtual/range {v13 .. v19}, Lcom/facebook/payments/dcp/iap/internal/mutator/IapMutator;->A06(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;LX/0ds;)Ljava/lang/Object;

    .line 176
    move-result-object v12

    .line 177
    if-ne v12, v6, :cond_b4

    .line 179
    return-object v6

    .line 180
    :cond_b4
    :goto_b4
    check-cast v12, LX/Rok;
    :try_end_b6
    .catchall {:try_start_7c .. :try_end_b6} :catchall_112

    .line 182
    iget-object v1, v12, LX/Rok;->A01:Ljava/util/List;

    .line 184
    move-object/from16 p5, v1

    .line 186
    const/16 p4, 0x0

    .line 188
    if-eqz v1, :cond_12c

    .line 190
    invoke-static {v10}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 193
    move-result-object v13

    .line 194
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 197
    move-result-object v5

    .line 198
    :goto_c6
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 201
    move-result v1

    .line 202
    if-eqz v1, :cond_d0

    .line 204
    invoke-static {v13, v5}, LX/QyC;->A00(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 207
    goto :goto_c6

    .line 208
    :cond_d0
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 211
    move-result-object p0

    .line 212
    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 215
    move-result-object p3

    .line 216
    :cond_d8
    :goto_d8
    invoke-interface/range {p3 .. p3}, Ljava/util/Iterator;->hasNext()Z

    .line 219
    move-result v1

    .line 220
    if-eqz v1, :cond_12a

    .line 222
    invoke-interface/range {p3 .. p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 225
    move-result-object v13

    .line 226
    check-cast v13, LX/RYd;

    .line 228
    invoke-interface/range {p5 .. p5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 231
    move-result-object p2

    .line 232
    :cond_e8
    invoke-interface/range {p2 .. p2}, Ljava/util/Iterator;->hasNext()Z

    .line 235
    move-result v1

    .line 236
    if-eqz v1, :cond_10f

    .line 238
    invoke-interface/range {p2 .. p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 241
    move-result-object v5

    .line 242
    move-object v1, v5

    .line 243
    check-cast v1, LX/Qxe;

    .line 245
    move-object p1, v13

    .line 246
    check-cast p1, LX/R18;

    .line 248
    iget-object p1, p1, LX/R18;->A05:Ljava/lang/String;

    .line 250
    iget-object v1, v1, LX/Qxe;->A06:Ljava/lang/String;

    .line 252
    invoke-static {p1, v1}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 255
    move-result v1

    .line 256
    if-eqz v1, :cond_e8

    .line 258
    :goto_102
    check-cast v5, LX/Qxe;

    .line 260
    if-eqz v5, :cond_d8

    .line 262
    new-instance v1, LX/TBJ;

    .line 264
    invoke-direct {v1, v13, v5}, LX/TBJ;-><init>(LX/RYd;LX/Qxe;)V

    .line 267
    invoke-virtual {p0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 270
    goto :goto_d8

    .line 271
    :cond_10f
    move-object/from16 v5, p4

    .line 273
    goto :goto_102

    .line 274
    :catchall_112
    move-exception v12

    .line 275
    move v13, v9

    .line 276
    :goto_114
    invoke-static {v7}, LX/8cX;->A1X(LX/0ds;)V

    .line 279
    if-eqz v8, :cond_1bc

    .line 281
    const/4 v1, 0x0

    .line 282
    iput-object v1, v7, LX/TDP;->A02:Ljava/lang/Object;

    .line 284
    iput-object v1, v7, LX/TDP;->A03:Ljava/lang/Object;

    .line 286
    iput-object v1, v7, LX/TDP;->A04:Ljava/lang/Object;

    .line 288
    iput-object v1, v7, LX/TDP;->A05:Ljava/lang/Object;

    .line 290
    iput v13, v7, LX/TDP;->A01:I

    .line 292
    iput-boolean v8, v7, LX/TDP;->A07:Z

    .line 294
    iput v5, v7, LX/TDP;->A00:I

    .line 296
    const/4 v8, 0x0

    .line 297
    goto :goto_159

    .line 298
    :cond_12a
    move-object/from16 p4, p0

    .line 300
    :cond_12c
    if-eqz p4, :cond_190

    .line 302
    invoke-interface/range {p4 .. p4}, Ljava/util/List;->isEmpty()Z

    .line 305
    move-result v1

    .line 306
    if-nez v1, :cond_190

    .line 308
    invoke-static/range {p4 .. p4}, LX/07a;->A0y(Ljava/util/List;)Ljava/lang/Object;

    .line 311
    move-result-object v1

    .line 312
    check-cast v1, LX/TBJ;

    .line 314
    iget-object v1, v1, LX/TBJ;->error:LX/Qxe;

    .line 316
    iget-object v1, v1, LX/Qxe;->A03:Ljava/lang/Boolean;

    .line 318
    invoke-static {v1}, LX/2Aj;->A1W(Ljava/lang/Object;)Z

    .line 321
    move-result v1

    .line 322
    if-eqz v1, :cond_16f

    .line 324
    const/4 v1, 0x5

    .line 325
    if-ge v9, v1, :cond_16f

    .line 327
    add-int/lit8 v13, v9, 0x1

    .line 329
    const/4 v1, 0x0

    .line 330
    iput-object v1, v7, LX/TDP;->A02:Ljava/lang/Object;

    .line 332
    iput-object v1, v7, LX/TDP;->A03:Ljava/lang/Object;

    .line 334
    iput-object v1, v7, LX/TDP;->A04:Ljava/lang/Object;

    .line 336
    iput-object v1, v7, LX/TDP;->A05:Ljava/lang/Object;

    .line 338
    iput v9, v7, LX/TDP;->A01:I

    .line 340
    iput-boolean v8, v7, LX/TDP;->A07:Z

    .line 342
    const/4 v1, 0x3

    .line 343
    iput v1, v7, LX/TDP;->A00:I

    .line 345
    :goto_159
    move-object p0, v4

    .line 346
    move-object p1, v0

    .line 347
    move-object/from16 p2, v10

    .line 349
    move-object/from16 p3, v7

    .line 351
    move/from16 p4, v13

    .line 353
    move/from16 p5, v8

    .line 355
    move-object v13, v11

    .line 356
    invoke-static/range {v13 .. v19}, Lcom/facebook/payments/dcp/xapp/controller/purchase/IapVerifyPurchaseController;->A00(LX/TS1;Lcom/facebook/payments/dcp/xapp/controller/purchase/IapVerifyPurchaseController;LX/TZZ;Ljava/util/List;LX/0ds;IZ)Ljava/lang/Object;

    .line 359
    move-result-object v12

    .line 360
    if-ne v12, v6, :cond_16e

    .line 362
    return-object v6

    .line 363
    :cond_16b
    invoke-static {v12}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 366
    :cond_16e
    return-object v12

    .line 367
    :cond_16f
    invoke-static/range {p4 .. p4}, LX/07a;->A0y(Ljava/util/List;)Ljava/lang/Object;

    .line 370
    move-result-object v1

    .line 371
    check-cast v1, LX/TBJ;

    .line 373
    invoke-static {v1, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 376
    invoke-static {v1}, LX/N23;->A0n(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 379
    move-result-object p2

    .line 380
    iget-object v1, v1, LX/TBJ;->error:LX/Qxe;

    .line 382
    iget v1, v1, LX/Qxe;->A01:I

    .line 384
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 387
    move-result-object p4

    .line 388
    const-string p5, "IAP_GRAPHQL_ERROR_DOMAIN"

    .line 390
    const-string p1, "GRAPHQL"

    .line 392
    new-instance p0, LX/Qn5;

    .line 394
    move-object/from16 p3, p6

    .line 396
    invoke-direct/range {p0 .. p5}, LX/Qn5;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 399
    goto :goto_1dd

    .line 400
    :cond_190
    iget-object v6, v12, LX/Rok;->A00:Ljava/util/List;

    .line 402
    if-eqz v6, :cond_1c5

    .line 404
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 407
    move-result v1

    .line 408
    if-nez v1, :cond_1c5

    .line 410
    new-instance v5, LX/Qxr;

    .line 412
    invoke-direct {v5, v10, v6}, LX/Qxr;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 415
    iget-object v3, v4, Lcom/facebook/payments/dcp/xapp/controller/purchase/IapVerifyPurchaseController;->A00:LX/SRr;

    .line 417
    iget-object v1, v5, LX/Qxr;->A00:Ljava/util/List;

    .line 419
    invoke-virtual {v3, v0, v1}, LX/SRr;->A0N(LX/TSp;Ljava/util/List;)V

    .line 422
    if-eqz v2, :cond_1b6

    .line 424
    iget-object v2, v2, LX/Rx6;->A0A:LX/TOR;

    .line 426
    if-eqz v2, :cond_1b6

    .line 428
    new-instance v1, LX/Qxh;

    .line 430
    move-object/from16 v0, p6

    .line 432
    invoke-direct {v1, v0}, LX/Qxh;-><init>(Ljava/lang/String;)V

    .line 435
    invoke-interface {v2, v1}, LX/TOR;->Cb4(LX/Qxh;)V

    .line 438
    :cond_1b6
    new-instance v12, LX/QyY;

    .line 440
    invoke-direct {v12, v5}, LX/QyY;-><init>(Ljava/lang/Object;)V

    .line 443
    return-object v12

    .line 444
    :cond_1bc
    sget-object v2, LX/SQ4;->A00:LX/SQ4;

    .line 446
    move-object/from16 v1, p6

    .line 448
    invoke-virtual {v2, v11, v1, v12}, LX/SQ4;->A03(LX/TS1;Ljava/lang/String;Ljava/lang/Throwable;)LX/Qn5;

    .line 451
    move-result-object p0

    .line 452
    goto :goto_1dd

    .line 453
    :cond_1c5
    sget-object v1, LX/RR5;->A05:LX/RR5;

    .line 455
    const-string v2, "Server returned empty purchases"

    .line 457
    invoke-static {v1, v2}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 460
    iget-object v1, v1, LX/RR5;->value:Ljava/lang/String;

    .line 462
    const-string p5, "IAP_ERROR_DOMAIN"

    .line 464
    const-string p1, "CLIENT"

    .line 466
    new-instance p0, LX/Qn5;

    .line 468
    move-object/from16 p2, v2

    .line 470
    move-object/from16 p3, p6

    .line 472
    move-object/from16 p4, v1

    .line 474
    invoke-direct/range {p0 .. p5}, LX/Qn5;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 477
    :goto_1dd
    iget-object v5, v4, Lcom/facebook/payments/dcp/xapp/controller/purchase/IapVerifyPurchaseController;->A00:LX/SRr;

    .line 479
    invoke-static {v0, v3, p0}, LX/2Ae;->A1N(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 482
    invoke-interface {v0}, LX/TSp;->Ase()Ljava/lang/Integer;

    .line 485
    move-result-object v3

    .line 486
    const/4 v1, 0x3

    .line 487
    invoke-static {v3, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 490
    invoke-interface {v0}, LX/TSp;->BCm()LX/Qy5;

    .line 493
    move-result-object v7

    .line 494
    invoke-static {v3}, LX/J2h;->A00(Ljava/lang/Integer;)Z

    .line 497
    move-result v13

    .line 498
    invoke-interface {v0}, LX/TSp;->BBZ()Ljava/lang/String;

    .line 501
    move-result-object v12

    .line 502
    invoke-interface {v0}, LX/TSp;->BDA()LX/Qxz;

    .line 505
    move-result-object v8

    .line 506
    const/4 v6, 0x0

    .line 507
    const-string v11, "fulfillment"

    .line 509
    move-object v10, v6

    .line 510
    move-object v9, v6

    .line 511
    invoke-virtual/range {v5 .. v13}, LX/SRr;->A0A(LX/Qxi;LX/Qy5;LX/Qxz;LX/RzC;LX/QyC;Ljava/lang/String;Ljava/lang/String;Z)LX/QlI;

    .line 514
    move-result-object v7

    .line 515
    invoke-virtual {v5, v6}, LX/SRr;->A0E(Ljava/util/Map;)LX/SNT;

    .line 518
    move-result-object v8

    .line 519
    invoke-interface {v0}, LX/TSp;->BCm()LX/Qy5;

    .line 522
    move-result-object v10

    .line 523
    invoke-interface {v0}, LX/TSp;->BDA()LX/Qxz;

    .line 526
    move-result-object v11

    .line 527
    move-object v12, v6

    .line 528
    move-object v13, v6

    .line 529
    invoke-virtual/range {v8 .. v13}, LX/SNT;->A05(LX/Qy9;LX/Qy5;LX/Qxz;Ljava/lang/Boolean;Ljava/util/List;)V

    .line 532
    invoke-static {v3}, LX/J2h;->A00(Ljava/lang/Integer;)Z

    .line 535
    move-result v4

    .line 536
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 539
    move-result-object v1

    .line 540
    if-eqz v1, :cond_225

    .line 542
    iget-object v2, v8, LX/SNT;->A01:Ljava/util/Map;

    .line 544
    const-string v1, "is_background_call"

    .line 546
    invoke-static {v1, v2, v4}, LX/Qak;->A1M(Ljava/lang/Object;Ljava/util/Map;Z)V

    .line 549
    :cond_225
    invoke-virtual {v8, v3}, LX/SNT;->A07(Ljava/lang/Integer;)V

    .line 552
    invoke-virtual {v8, p0}, LX/SNT;->A03(LX/Qn5;)V

    .line 555
    iget-object v9, v8, LX/SNT;->A01:Ljava/util/Map;

    .line 557
    const-string v1, "client_verify_dcppayment_fail"

    .line 559
    invoke-static {v7, v5, v1, v9}, LX/SRr;->A00(LX/SdK;LX/SRr;Ljava/lang/String;Ljava/util/Map;)LX/1Xk;

    .line 562
    move-result-object v2

    .line 563
    new-instance v1, LX/NA2;

    .line 565
    invoke-direct {v1, v2}, LX/1lO;-><init>(LX/1Xk;)V

    .line 568
    const/4 v12, 0x5

    .line 569
    new-instance v6, LX/TI5;

    .line 571
    move-object v8, v5

    .line 572
    move-object v10, v0

    .line 573
    move-object v11, p0

    .line 574
    invoke-direct/range {v6 .. v12}, LX/TI5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 577
    invoke-static {v1, v6}, LX/RZf;->A00(LX/1lP;Lkotlin/jvm/functions/Function1;)V

    .line 580
    new-instance v0, LX/QyX;

    .line 582
    invoke-direct {v0, p0}, LX/QyX;-><init>(LX/Qn5;)V

    .line 585
    return-object v0
.end method


# virtual methods
.method public final A01(LX/TS1;LX/TZZ;Ljava/util/List;LX/0ds;)Ljava/lang/Object;
    .registers 16

    .line 0
    move-object v7, p3

    .line 1
    const/4 v3, 0x7

    .line 2
    instance-of v0, p4, LX/TDq;

    .line 4
    if-eqz v0, :cond_e

    .line 6
    move-object v0, p4

    .line 7
    check-cast v0, LX/TDq;

    .line 9
    iget v1, v0, LX/TDq;->$t:I

    .line 11
    const/4 v0, 0x1

    .line 12
    if-eq v1, v3, :cond_f

    .line 14
    :cond_e
    const/4 v0, 0x0

    .line 15
    :cond_f
    move-object v5, p0

    .line 16
    if-eqz v0, :cond_30

    .line 18
    move-object v8, p4

    .line 19
    check-cast v8, LX/TDq;

    .line 21
    iget v2, v8, LX/TDq;->A00:I

    .line 23
    const/high16 v1, -0x80000000

    .line 25
    and-int v0, v2, v1

    .line 27
    if-eqz v0, :cond_30

    .line 29
    sub-int/2addr v2, v1

    .line 30
    iput v2, v8, LX/TDq;->A00:I

    .line 32
    :goto_20
    iget-object v4, v8, LX/TDq;->A04:Ljava/lang/Object;

    .line 34
    sget-object v1, LX/0fB;->A02:LX/0fB;

    .line 36
    iget v0, v8, LX/TDq;->A00:I

    .line 38
    const/4 v9, 0x1

    .line 39
    if-eqz v0, :cond_3e

    .line 41
    if-ne v0, v9, :cond_39

    .line 43
    iget-object v7, v8, LX/TDq;->A01:Ljava/lang/Object;

    .line 45
    check-cast v7, Ljava/util/List;

    .line 47
    goto :goto_35

    .line 48
    :cond_30
    invoke-static {p0, p4, v3}, LX/TDq;->A00(Ljava/lang/Object;LX/0ds;I)LX/TDq;

    .line 51
    move-result-object v8

    .line 52
    goto :goto_20

    .line 53
    :goto_35
    :try_start_35
    invoke-static {v4}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 56
    goto :goto_54
    :try_end_39
    .catchall {:try_start_35 .. :try_end_39} :catchall_6c

    .line 57
    :cond_39
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 60
    move-result-object v0

    .line 61
    throw v0

    .line 62
    :cond_3e
    invoke-static {v4}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 65
    :try_start_41
    iput-object p3, v8, LX/TDq;->A01:Ljava/lang/Object;

    .line 67
    const/4 v0, 0x0

    .line 68
    iput-object v0, v8, LX/TDq;->A02:Ljava/lang/Object;

    .line 70
    iput-object v0, v8, LX/TDq;->A03:Ljava/lang/Object;

    .line 72
    iput v9, v8, LX/TDq;->A00:I

    .line 74
    move-object v4, p1

    .line 75
    move-object v6, p2

    .line 76
    move v10, v9

    .line 77
    invoke-static/range {v4 .. v10}, Lcom/facebook/payments/dcp/xapp/controller/purchase/IapVerifyPurchaseController;->A00(LX/TS1;Lcom/facebook/payments/dcp/xapp/controller/purchase/IapVerifyPurchaseController;LX/TZZ;Ljava/util/List;LX/0ds;IZ)Ljava/lang/Object;

    .line 80
    move-result-object v4

    .line 81
    if-ne v4, v1, :cond_54

    .line 83
    return-object v1
    :try_end_54
    .catchall {:try_start_41 .. :try_end_54} :catchall_6c

    .line 84
    :cond_54
    :goto_54
    iget-object v3, p0, Lcom/facebook/payments/dcp/xapp/controller/purchase/IapVerifyPurchaseController;->A03:LX/RyU;

    .line 86
    invoke-static {v7}, LX/2Ai;->A0v(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 89
    move-result-object v2

    .line 90
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 93
    move-result-object v1

    .line 94
    :goto_5e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_68

    .line 100
    invoke-static {v2, v1}, LX/QyC;->A00(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 103
    goto :goto_5e

    .line 104
    :cond_68
    invoke-virtual {v3, v2}, LX/RyU;->A00(Ljava/util/List;)V

    .line 107
    return-object v4

    .line 108
    :catchall_6c
    move-exception v4

    .line 109
    iget-object v3, p0, Lcom/facebook/payments/dcp/xapp/controller/purchase/IapVerifyPurchaseController;->A03:LX/RyU;

    .line 111
    invoke-static {v7}, LX/2Ai;->A0v(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 114
    move-result-object v2

    .line 115
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 118
    move-result-object v1

    .line 119
    :goto_77
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 122
    move-result v0

    .line 123
    if-eqz v0, :cond_81

    .line 125
    invoke-static {v2, v1}, LX/QyC;->A00(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 128
    goto :goto_77

    .line 129
    :cond_81
    invoke-virtual {v3, v2}, LX/RyU;->A00(Ljava/util/List;)V

    .line 132
    throw v4
.end method
