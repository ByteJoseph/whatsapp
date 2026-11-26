.class public LX/F1M;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00n;
.implements LX/0AZ;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/ES5;Ljava/lang/String;)V
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    iput v0, p0, LX/F1M;->$t:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, LX/F1M;->A00:Ljava/lang/Object;

    .line 8
    iput-object p2, p0, LX/F1M;->A01:Ljava/lang/String;

    .line 10
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/Object;)V
    .registers 4

    .line 268435456
    iput p2, p0, LX/F1M;->$t:I

    .line 268435458
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435461
    iput-object p3, p0, LX/F1M;->A00:Ljava/lang/Object;

    .line 268435463
    iput-object p1, p0, LX/F1M;->A01:Ljava/lang/String;

    .line 268435465
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 27

    .line 0
    move-object/from16 v6, p2

    .line 2
    move-object/from16 v11, p1

    .line 4
    move-object/from16 v1, p0

    .line 6
    iget v0, v1, LX/F1M;->$t:I

    .line 8
    packed-switch v0, :pswitch_data_224

    .line 11
    iget-object v14, v1, LX/F1M;->A01:Ljava/lang/String;

    .line 13
    iget-object v3, v1, LX/F1M;->A00:Ljava/lang/Object;

    .line 15
    check-cast v11, LX/FM1;

    .line 17
    invoke-static {v6}, LX/000;->A00(Ljava/lang/Object;)I

    .line 20
    move-result v2

    .line 21
    and-int/lit8 v1, v2, 0x3

    .line 23
    const/4 v0, 0x2

    .line 24
    invoke-static {v1, v0}, LX/2Ai;->A1S(II)Z

    .line 27
    move-result v0

    .line 28
    invoke-static {v11, v2, v0}, LX/3dA;->A1W(LX/FM1;IZ)Z

    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_21e

    .line 34
    invoke-static {v11}, LX/CyR;->A0I(LX/FM1;)LX/JOk;

    .line 37
    move-result-object v13

    .line 38
    invoke-static {v11}, LX/EVT;->A00(LX/FM1;)Ljava/lang/String;

    .line 41
    move-result-object v15

    .line 42
    invoke-interface {v11, v3}, LX/FM1;->AJo(Ljava/lang/Object;)Z

    .line 45
    move-result v0

    .line 46
    invoke-interface {v11}, LX/FM1;->Cq3()Ljava/lang/Object;

    .line 49
    move-result-object v1

    .line 50
    if-nez v0, :cond_38

    .line 52
    sget-object v0, LX/EKQ;->A00:Ljava/lang/Object;

    .line 54
    if-ne v1, v0, :cond_3e

    .line 56
    :cond_38
    const/16 v0, 0x27

    .line 58
    invoke-static {v11, v3, v0}, LX/EzO;->A00(LX/FM1;Ljava/lang/Object;I)LX/EzO;

    .line 61
    move-result-object v1

    .line 62
    :cond_3e
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 64
    const/16 v21, 0x3e1

    .line 66
    const/4 v10, 0x0

    .line 67
    const-wide/16 v22, 0x0

    .line 69
    const/16 v19, 0x0

    .line 71
    move-object/from16 v16, v10

    .line 73
    move-object/from16 v18, v10

    .line 75
    move-object v12, v10

    .line 76
    move-object/from16 v17, v1

    .line 78
    move/from16 v20, v19

    .line 80
    invoke-static/range {v10 .. v23}, LX/DtT;->A00(LX/FLx;LX/FM1;LX/FLw;LX/JOk;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;IIIJ)V

    .line 83
    :goto_53
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 85
    return-object v0

    .line 86
    :pswitch_56  #0x0
    iget-object v0, v1, LX/F1M;->A01:Ljava/lang/String;

    .line 88
    check-cast v6, LX/DnL;

    .line 90
    invoke-static {v6, v0}, LX/ES5;->A00(LX/DnL;Ljava/lang/String;)V

    .line 93
    goto :goto_53

    .line 94
    :pswitch_5e  #0x1
    iget-object v8, v1, LX/F1M;->A00:Ljava/lang/Object;

    .line 96
    check-cast v8, Lcom/whatsapp/managedaccount/product/ManagedAccountAgeUnknownActivity;

    .line 98
    iget-object v4, v1, LX/F1M;->A01:Ljava/lang/String;

    .line 100
    check-cast v11, LX/FM1;

    .line 102
    invoke-static {v6}, LX/000;->A00(Ljava/lang/Object;)I

    .line 105
    move-result v3

    .line 106
    and-int/lit8 v1, v3, 0x3

    .line 108
    const/4 v0, 0x2

    .line 109
    const/4 v2, 0x0

    .line 110
    invoke-static {v1, v0}, LX/2Ai;->A1S(II)Z

    .line 113
    move-result v0

    .line 114
    invoke-static {v11, v3, v0}, LX/3dA;->A1W(LX/FM1;IZ)Z

    .line 117
    move-result v0

    .line 118
    if-eqz v0, :cond_21e

    .line 120
    sget-object v1, LX/FLw;->A00:LX/EcW;

    .line 122
    invoke-interface {v11}, LX/FM1;->Cq3()Ljava/lang/Object;

    .line 125
    move-result-object v0

    .line 126
    sget-object v6, LX/EKQ;->A00:Ljava/lang/Object;

    .line 128
    if-ne v0, v6, :cond_87

    .line 130
    const/4 v0, 0x5

    .line 131
    invoke-static {v11, v0}, LX/F07;->A00(LX/FM1;I)LX/F07;

    .line 134
    move-result-object v0

    .line 135
    :cond_87
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 137
    const/4 v3, 0x0

    .line 138
    invoke-static {v1, v0, v2}, LX/Jgp;->A01(LX/FLw;Lkotlin/jvm/functions/Function1;Z)LX/FLw;

    .line 141
    move-result-object v5

    .line 142
    invoke-static {v2}, LX/CyQ;->A0F(Z)LX/Klq;

    .line 145
    move-result-object v1

    .line 146
    invoke-interface {v11}, LX/FM1;->AhQ()I

    .line 149
    move-result v7

    .line 150
    move-object v2, v11

    .line 151
    check-cast v2, LX/Jtk;

    .line 153
    invoke-static {v2}, LX/Jtk;->A02(LX/Jtk;)LX/VZ1;

    .line 156
    move-result-object v0

    .line 157
    invoke-static {v11, v5}, LX/EU2;->A01(LX/FM1;LX/FLw;)LX/FLw;

    .line 160
    move-result-object v5

    .line 161
    invoke-static {v11, v2}, LX/CyV;->A0x(LX/FM1;LX/Jtk;)V

    .line 164
    invoke-static {v11, v1, v0}, LX/CyT;->A0z(LX/FM1;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 167
    sget-object v1, LX/JYx;->A02:LX/0AZ;

    .line 169
    iget-boolean v0, v2, LX/Jtk;->A0L:Z

    .line 171
    if-nez v0, :cond_b3

    .line 173
    invoke-static {v11, v7}, LX/CyU;->A1O(LX/FM1;I)Z

    .line 176
    move-result v0

    .line 177
    if-nez v0, :cond_b6

    .line 179
    :cond_b3
    invoke-static {v11, v1, v7}, LX/CyT;->A10(LX/FM1;LX/0AZ;I)V

    .line 182
    :cond_b6
    invoke-static {v11, v5}, LX/CyQ;->A1M(LX/FM1;Ljava/lang/Object;)V

    .line 185
    iget-object v0, v8, Lcom/whatsapp/managedaccount/product/ManagedAccountAgeUnknownActivity;->A09:LX/00q;

    .line 187
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 190
    move-result-object v1

    .line 191
    check-cast v1, LX/D4M;

    .line 193
    iget-object v1, v1, LX/D4M;->A0F:LX/0JR;

    .line 195
    invoke-static {v11, v1}, LX/EU4;->A03(LX/FM1;LX/0JR;)Landroidx/compose/runtime/MutableState;

    .line 198
    move-result-object v1

    .line 199
    invoke-interface {v1}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 202
    move-result-object v9

    .line 203
    invoke-static {v11, v8, v1}, LX/CyT;->A1P(LX/FM1;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 206
    move-result v7

    .line 207
    invoke-interface {v11}, LX/FM1;->Cq3()Ljava/lang/Object;

    .line 210
    move-result-object v5

    .line 211
    if-nez v7, :cond_d7

    .line 213
    if-ne v5, v6, :cond_e0

    .line 215
    :cond_d7
    const/16 v5, 0x2f

    .line 217
    invoke-static {v1, v8, v3, v5}, LX/F9c;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)LX/F9c;

    .line 220
    move-result-object v5

    .line 221
    invoke-interface {v11, v5}, LX/FM1;->DGR(Ljava/lang/Object;)V

    .line 224
    :cond_e0
    invoke-static {v11, v5, v9}, LX/CyQ;->A1N(LX/FM1;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 227
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 230
    move-result-object v5

    .line 231
    check-cast v5, LX/D4M;

    .line 233
    iget-object v5, v5, LX/D4M;->A0E:LX/0JR;

    .line 235
    invoke-static {v11, v5}, LX/EU4;->A03(LX/FM1;LX/0JR;)Landroidx/compose/runtime/MutableState;

    .line 238
    move-result-object v10

    .line 239
    iget-object v7, v8, Lcom/whatsapp/managedaccount/product/ManagedAccountAgeUnknownActivity;->A08:LX/00q;

    .line 241
    invoke-interface {v7}, LX/00q;->getValue()Ljava/lang/Object;

    .line 244
    move-result-object v5

    .line 245
    check-cast v5, LX/D4A;

    .line 247
    iget-object v5, v5, LX/D4A;->A0A:LX/0JR;

    .line 249
    invoke-static {v11, v5}, LX/EU4;->A03(LX/FM1;LX/0JR;)Landroidx/compose/runtime/MutableState;

    .line 252
    move-result-object v9

    .line 253
    invoke-interface {v11}, LX/FM1;->Cq3()Ljava/lang/Object;

    .line 256
    move-result-object v12

    .line 257
    if-ne v12, v6, :cond_15e

    .line 259
    const/16 v5, 0x11

    .line 261
    new-instance v13, LX/EzQ;

    .line 263
    invoke-direct {v13, v8, v5}, LX/EzQ;-><init>(Ljava/lang/Object;I)V

    .line 266
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 269
    move-result-object v6

    .line 270
    const/16 v5, 0x19

    .line 272
    invoke-static {v6, v5}, LX/CyQ;->A1E(Ljava/lang/Object;I)LX/FAO;

    .line 275
    move-result-object v14

    .line 276
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 279
    move-result-object v6

    .line 280
    const/16 v5, 0x1a

    .line 282
    invoke-static {v6, v5}, LX/CyQ;->A1E(Ljava/lang/Object;I)LX/FAO;

    .line 285
    move-result-object v15

    .line 286
    const/16 v5, 0x1b

    .line 288
    invoke-static {v8, v5}, LX/CyQ;->A1E(Ljava/lang/Object;I)LX/FAO;

    .line 291
    move-result-object v16

    .line 292
    invoke-interface {v7}, LX/00q;->getValue()Ljava/lang/Object;

    .line 295
    move-result-object v6

    .line 296
    const/16 v5, 0x30

    .line 298
    invoke-static {v6, v5}, LX/CyQ;->A1F(Ljava/lang/Object;I)LX/FAW;

    .line 301
    move-result-object v21

    .line 302
    invoke-interface {v7}, LX/00q;->getValue()Ljava/lang/Object;

    .line 305
    move-result-object v6

    .line 306
    const/16 v5, 0x1c

    .line 308
    invoke-static {v6, v5}, LX/CyQ;->A1E(Ljava/lang/Object;I)LX/FAO;

    .line 311
    move-result-object v17

    .line 312
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 315
    move-result-object v6

    .line 316
    const/16 v5, 0x1d

    .line 318
    invoke-static {v6, v5}, LX/CyQ;->A1E(Ljava/lang/Object;I)LX/FAO;

    .line 321
    move-result-object v18

    .line 322
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 325
    move-result-object v6

    .line 326
    const/16 v5, 0x1e

    .line 328
    invoke-static {v6, v5}, LX/CyQ;->A1E(Ljava/lang/Object;I)LX/FAO;

    .line 331
    move-result-object v19

    .line 332
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 335
    move-result-object v6

    .line 336
    const/16 v5, 0x1f

    .line 338
    invoke-static {v6, v5}, LX/CyQ;->A1E(Ljava/lang/Object;I)LX/FAO;

    .line 341
    move-result-object v20

    .line 342
    new-instance v12, LX/EH5;

    .line 344
    invoke-direct/range {v12 .. v21}, LX/EH5;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    .line 347
    invoke-virtual {v2, v12}, LX/Jtk;->A0T(Ljava/lang/Object;)V

    .line 350
    :cond_15e
    check-cast v12, LX/EH5;

    .line 352
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 355
    move-result-object v5

    .line 356
    check-cast v5, LX/D4M;

    .line 358
    iget-object v6, v5, LX/D4M;->A0A:LX/Di2;

    .line 360
    invoke-interface {v1}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 363
    move-result-object v5

    .line 364
    check-cast v5, LX/DhP;

    .line 366
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 369
    move-result-object v0

    .line 370
    check-cast v0, LX/D4M;

    .line 372
    iget-object v1, v0, LX/D4M;->A0A:LX/Di2;

    .line 374
    sget-object v0, LX/Di2;->A03:LX/Di2;

    .line 376
    if-eq v1, v0, :cond_17b

    .line 378
    move-object v3, v4

    .line 379
    :cond_17b
    invoke-interface {v10}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 382
    move-result-object v1

    .line 383
    check-cast v1, LX/EEH;

    .line 385
    invoke-interface {v9}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 388
    move-result-object v0

    .line 389
    check-cast v0, LX/EFu;

    .line 391
    const/high16 v14, 0x30000

    .line 393
    move-object v7, v11

    .line 394
    move-object v8, v6

    .line 395
    move-object v9, v12

    .line 396
    move-object v10, v0

    .line 397
    move-object v11, v1

    .line 398
    move-object v12, v5

    .line 399
    move-object v13, v3

    .line 400
    invoke-static/range {v7 .. v14}, LX/EKn;->A00(LX/FM1;LX/Di2;LX/EH5;LX/EFu;LX/EEH;LX/DhP;Ljava/lang/String;I)V

    .line 403
    const/4 v0, 0x1

    .line 404
    invoke-static {v2, v0}, LX/Jtk;->A0K(LX/Jtk;Z)V

    .line 407
    goto/16 :goto_53

    .line 409
    :pswitch_199  #0x2
    iget-object v3, v1, LX/F1M;->A00:Ljava/lang/Object;

    .line 411
    iget-object v2, v1, LX/F1M;->A01:Ljava/lang/String;

    .line 413
    check-cast v11, LX/FM1;

    .line 415
    invoke-static {v6}, LX/000;->A00(Ljava/lang/Object;)I

    .line 418
    move-result v1

    .line 419
    invoke-static {v1}, LX/3dG;->A1R(I)Z

    .line 422
    move-result v0

    .line 423
    invoke-static {v11, v1, v0}, LX/3dA;->A1W(LX/FM1;IZ)Z

    .line 426
    move-result v0

    .line 427
    if-eqz v0, :cond_21e

    .line 429
    const/4 v0, 0x1

    .line 430
    new-instance v1, LX/F1M;

    .line 432
    invoke-direct {v1, v2, v0, v3}, LX/F1M;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    .line 435
    const v0, -0x1c6d27b6

    .line 438
    invoke-static {v11, v1, v0}, LX/JW2;->A00(LX/FM1;Ljava/lang/Object;I)LX/KJC;

    .line 441
    move-result-object v1

    .line 442
    const/4 v0, 0x6

    .line 443
    invoke-static {v11, v1, v0}, LX/ERJ;->A01(LX/FM1;LX/0AZ;I)V

    .line 446
    goto/16 :goto_53

    .line 448
    :pswitch_1c0  #0x3
    iget-object v5, v1, LX/F1M;->A01:Ljava/lang/String;

    .line 450
    iget-object v3, v1, LX/F1M;->A00:Ljava/lang/Object;

    .line 452
    check-cast v11, LX/FM1;

    .line 454
    invoke-static {v6}, LX/000;->A00(Ljava/lang/Object;)I

    .line 457
    move-result v4

    .line 458
    and-int/lit8 v1, v4, 0x3

    .line 460
    const/4 v0, 0x2

    .line 461
    const/4 v2, 0x0

    .line 462
    invoke-static {v1, v0}, LX/2Ai;->A1S(II)Z

    .line 465
    move-result v0

    .line 466
    invoke-static {v11, v4, v0}, LX/3dA;->A1W(LX/FM1;IZ)Z

    .line 469
    move-result v0

    .line 470
    if-eqz v0, :cond_21e

    .line 472
    const-string v0, "follow_channel"

    .line 474
    invoke-static {v5, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 477
    move-result v1

    .line 478
    const v0, 0x7f080599

    .line 481
    if-eqz v1, :cond_1e6

    .line 483
    const v0, 0x7f080f61

    .line 486
    :cond_1e6
    invoke-static {v11, v0, v2}, LX/JgE;->A02(LX/FM1;II)LX/JOk;

    .line 489
    move-result-object v13

    .line 490
    invoke-static {v11}, LX/EVT;->A00(LX/FM1;)Ljava/lang/String;

    .line 493
    move-result-object v15

    .line 494
    invoke-interface {v11, v3}, LX/FM1;->AJo(Ljava/lang/Object;)Z

    .line 497
    move-result v0

    .line 498
    invoke-interface {v11}, LX/FM1;->Cq3()Ljava/lang/Object;

    .line 501
    move-result-object v1

    .line 502
    if-nez v0, :cond_1fc

    .line 504
    sget-object v0, LX/EKQ;->A00:Ljava/lang/Object;

    .line 506
    if-ne v1, v0, :cond_202

    .line 508
    :cond_1fc
    const/16 v0, 0xb

    .line 510
    invoke-static {v11, v3, v0}, LX/EzX;->A00(LX/FM1;Ljava/lang/Object;I)LX/EzX;

    .line 513
    move-result-object v1

    .line 514
    :cond_202
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 516
    new-instance v10, LX/Ec5;

    .line 518
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 521
    const/16 v21, 0x3c3

    .line 523
    const/4 v12, 0x0

    .line 524
    const-wide/16 v22, 0x0

    .line 526
    move-object/from16 v16, v12

    .line 528
    move-object/from16 v18, v12

    .line 530
    move/from16 v20, v2

    .line 532
    move-object v14, v12

    .line 533
    move-object/from16 v17, v1

    .line 535
    move/from16 v19, v2

    .line 537
    invoke-static/range {v10 .. v23}, LX/DtT;->A00(LX/FLx;LX/FM1;LX/FLw;LX/JOk;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;IIIJ)V

    .line 540
    goto/16 :goto_53

    .line 542
    :cond_21e
    invoke-interface {v11}, LX/FM1;->D8r()V

    .line 545
    goto/16 :goto_53

    .line 547
    nop

    .line 548
    :pswitch_data_224
    .packed-switch 0x0
        :pswitch_56  #00000000
        :pswitch_5e  #00000001
        :pswitch_199  #00000002
        :pswitch_1c0  #00000003
    .end packed-switch
.end method
