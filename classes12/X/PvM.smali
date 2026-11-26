.class public final LX/PvM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/I1d;


# static fields
.field public static final A00:LX/PvM;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/PvM;

    .line 2
    invoke-direct {v0}, LX/PvM;-><init>()V

    .line 5
    sput-object v0, LX/PvM;->A00:LX/PvM;

    .line 7
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

.method public static A00(LX/0WX;LX/FPh;[Ljava/lang/String;I)LX/Nm6;
    .registers 5

    .line 0
    new-instance v0, LX/PvO;

    .line 2
    invoke-direct {v0, p3}, LX/PvO;-><init>(I)V

    .line 5
    invoke-virtual {p1, p0, v0, p2}, LX/FPh;->A0F(LX/0WX;LX/I1d;[Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/Nm6;

    .line 11
    return-object v0
.end method


# virtual methods
.method public final ABt(LX/0WX;LX/FPh;)Ljava/lang/Object;
    .registers 80

    .line 0
    const/4 v1, 0x0

    .line 1
    move-object/from16 v6, p1

    .line 3
    move-object/from16 v5, p2

    .line 5
    invoke-static {v6, v1, v5}, LX/2Ae;->A1Z(Ljava/lang/Object;ILjava/lang/Object;)Z

    .line 8
    move-result v2

    .line 9
    const-string v31, "group"

    .line 11
    move-object/from16 v0, v31

    .line 13
    invoke-virtual {v5, v6, v0}, LX/FPh;->A0M(LX/0WX;Ljava/lang/String;)Z

    .line 16
    move-result v0

    .line 17
    const/16 v33, 0x0

    .line 19
    if-eqz v0, :cond_776

    .line 21
    new-array v3, v2, [Ljava/lang/String;

    .line 23
    const-string v0, "ack"

    .line 25
    aput-object v0, v3, v1

    .line 27
    const-class v36, Ljava/lang/String;

    .line 29
    invoke-static {}, LX/FP2;->A0m()Ljava/lang/Long;

    .line 32
    move-result-object v37

    .line 33
    invoke-static {}, LX/FP2;->A0n()Ljava/lang/Long;

    .line 36
    move-result-object v38

    .line 37
    const-string v39, "false"

    .line 39
    move-object/from16 v34, v5

    .line 41
    move-object/from16 v35, v6

    .line 43
    move-object/from16 v40, v3

    .line 45
    move/from16 v41, v1

    .line 47
    invoke-virtual/range {v34 .. v41}, LX/FPh;->A0I(LX/0WX;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 50
    new-array v3, v2, [Ljava/lang/String;

    .line 52
    const-string v0, "description"

    .line 54
    aput-object v0, v3, v1

    .line 56
    const/16 v0, 0x22

    .line 58
    invoke-static {v6, v5, v3, v0}, LX/PvO;->A00(LX/0WX;LX/FPh;[Ljava/lang/String;I)Ljava/lang/Object;

    .line 61
    move-result-object v18

    .line 62
    move-object/from16 v0, v18

    .line 64
    check-cast v0, LX/Nn2;

    .line 66
    move-object/from16 v18, v0

    .line 68
    new-array v3, v2, [Ljava/lang/String;

    .line 70
    const-string v0, "locked"

    .line 72
    aput-object v0, v3, v1

    .line 74
    const/16 v0, 0x2d

    .line 76
    invoke-static {v6, v5, v3, v0}, LX/PvM;->A00(LX/0WX;LX/FPh;[Ljava/lang/String;I)LX/Nm6;

    .line 79
    move-result-object v35

    .line 80
    new-array v3, v2, [Ljava/lang/String;

    .line 82
    const-string v0, "announcement"

    .line 84
    aput-object v0, v3, v1

    .line 86
    const/4 v0, 0x6

    .line 87
    invoke-static {v6, v5, v3, v0}, LX/PvN;->A01(LX/0WX;LX/FPh;[Ljava/lang/String;I)Ljava/lang/Object;

    .line 90
    move-result-object v16

    .line 91
    move-object/from16 v0, v16

    .line 93
    check-cast v0, LX/Nm6;

    .line 95
    move-object/from16 v16, v0

    .line 97
    new-array v0, v2, [Ljava/lang/String;

    .line 99
    const-string v13, "parent"

    .line 101
    aput-object v13, v0, v1

    .line 103
    const-wide/16 v7, 0x0

    .line 105
    const-wide/16 v3, 0x1

    .line 107
    aget-object v12, v0, v1

    .line 109
    invoke-virtual {v6, v12}, LX/0WX;->A0N(Ljava/lang/String;)Ljava/util/List;

    .line 112
    move-result-object v0

    .line 113
    invoke-static {v0}, LX/2Ai;->A0x(Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 116
    move-result-object v11

    .line 117
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 120
    move-result-object v15

    .line 121
    :cond_79
    :goto_79
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 124
    move-result v0

    .line 125
    if-eqz v0, :cond_bf

    .line 127
    invoke-static {v15, v1}, LX/N25;->A0Q(Ljava/util/Iterator;I)LX/0WX;

    .line 130
    move-result-object v9

    .line 131
    invoke-virtual {v5, v9, v13}, LX/FPh;->A0M(LX/0WX;Ljava/lang/String;)Z

    .line 134
    move-result v0

    .line 135
    if-eqz v0, :cond_79

    .line 137
    invoke-virtual {v5, v9, v13}, LX/FPh;->A0M(LX/0WX;Ljava/lang/String;)Z

    .line 140
    move-result v10

    .line 141
    const/4 v0, 0x0

    .line 142
    if-eqz v10, :cond_b5

    .line 144
    new-array v10, v2, [Ljava/lang/String;

    .line 146
    const-string v14, "default_membership_approval_mode"

    .line 148
    aput-object v14, v10, v1

    .line 150
    const-string v24, "request_required"

    .line 152
    move-object/from16 v19, v5

    .line 154
    move-object/from16 v20, v9

    .line 156
    move-object/from16 v25, v10

    .line 158
    move/from16 v26, v1

    .line 160
    move-object/from16 v21, v36

    .line 162
    move-object/from16 v22, v37

    .line 164
    move-object/from16 v23, v38

    .line 166
    invoke-virtual/range {v19 .. v26}, LX/FPh;->A0I(LX/0WX;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 169
    move-result-object v10

    .line 170
    check-cast v10, Ljava/lang/String;

    .line 172
    if-eqz v10, :cond_b5

    .line 174
    const/16 v14, 0x11

    .line 176
    new-instance v0, LX/NmP;

    .line 178
    invoke-direct {v0, v9, v10, v14}, LX/NmP;-><init>(LX/0WX;Ljava/lang/String;I)V

    .line 181
    :cond_b5
    const/4 v14, 0x7

    .line 182
    new-instance v10, LX/Nn2;

    .line 184
    invoke-direct {v10, v9, v0, v14}, LX/Nn2;-><init>(LX/0WX;LX/NmP;I)V

    .line 187
    invoke-virtual {v11, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 190
    goto :goto_79

    .line 191
    :cond_bf
    invoke-static {v11}, LX/N20;->A06(Ljava/util/AbstractCollection;)J

    .line 194
    move-result-wide v13

    .line 195
    const-string v22, "."

    .line 197
    cmp-long v9, v13, v7

    .line 199
    invoke-virtual {v11}, Ljava/util/AbstractCollection;->size()I

    .line 202
    move-result v0

    .line 203
    if-gez v9, :cond_113

    .line 205
    invoke-static {v0, v12}, LX/FOy;->A1A(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 208
    move-result-object v9

    .line 209
    invoke-virtual {v9, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 212
    :goto_d4
    move-object/from16 v0, v22

    .line 214
    invoke-static {v0, v9}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 217
    move-result-object v0

    .line 218
    iput-object v0, v5, LX/FPh;->A00:Ljava/lang/String;

    .line 220
    :cond_dc
    const/16 v17, 0x0

    .line 222
    :goto_de
    move-object/from16 v0, v17

    .line 224
    check-cast v0, LX/Nn2;

    .line 226
    move-object/from16 v17, v0

    .line 228
    new-array v0, v2, [Ljava/lang/String;

    .line 230
    const-string v12, "no_frequently_forwarded"

    .line 232
    aput-object v12, v0, v1

    .line 234
    aget-object v10, v0, v1

    .line 236
    invoke-virtual {v6, v10}, LX/0WX;->A0N(Ljava/lang/String;)Ljava/util/List;

    .line 239
    move-result-object v0

    .line 240
    invoke-static {v0}, LX/2Ai;->A0x(Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 243
    move-result-object v9

    .line 244
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 247
    move-result-object v14

    .line 248
    :cond_f8
    :goto_f8
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 251
    move-result v0

    .line 252
    if-eqz v0, :cond_12b

    .line 254
    invoke-static {v14, v1}, LX/N25;->A0Q(Ljava/util/Iterator;I)LX/0WX;

    .line 257
    move-result-object v11

    .line 258
    invoke-virtual {v5, v11, v12}, LX/FPh;->A0M(LX/0WX;Ljava/lang/String;)Z

    .line 261
    move-result v0

    .line 262
    if-eqz v0, :cond_f8

    .line 264
    const/16 v13, 0x11

    .line 266
    new-instance v0, LX/Nm6;

    .line 268
    invoke-direct {v0, v11, v13}, LX/Nm6;-><init>(LX/0WX;I)V

    .line 271
    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 274
    goto :goto_f8

    .line 275
    :cond_113
    int-to-long v9, v0

    .line 276
    cmp-long v0, v9, v3

    .line 278
    if-lez v0, :cond_120

    .line 280
    invoke-static {v12, v11}, LX/FOy;->A1B(Ljava/lang/String;Ljava/util/AbstractCollection;)Ljava/lang/StringBuilder;

    .line 283
    move-result-object v9

    .line 284
    invoke-virtual {v9, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 287
    goto :goto_d4

    .line 288
    :cond_120
    invoke-virtual {v11}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 291
    move-result v0

    .line 292
    if-nez v0, :cond_dc

    .line 294
    invoke-virtual {v11, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 297
    move-result-object v17

    .line 298
    goto :goto_de

    .line 299
    :cond_12b
    invoke-static {v9}, LX/N20;->A06(Ljava/util/AbstractCollection;)J

    .line 302
    move-result-wide v12

    .line 303
    cmp-long v11, v12, v7

    .line 305
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->size()I

    .line 308
    move-result v0

    .line 309
    if-gez v11, :cond_17e

    .line 311
    invoke-static {v0, v10}, LX/FOy;->A1A(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 314
    move-result-object v9

    .line 315
    invoke-virtual {v9, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 318
    :goto_13e
    move-object/from16 v0, v22

    .line 320
    invoke-static {v0, v9}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 323
    move-result-object v0

    .line 324
    iput-object v0, v5, LX/FPh;->A00:Ljava/lang/String;

    .line 326
    :cond_146
    const/16 v19, 0x0

    .line 328
    :goto_148
    move-object/from16 v0, v19

    .line 330
    check-cast v0, LX/Nm6;

    .line 332
    move-object/from16 v19, v0

    .line 334
    new-array v0, v2, [Ljava/lang/String;

    .line 336
    const-string/jumbo v12, "support"

    .line 339
    aput-object v12, v0, v1

    .line 341
    aget-object v10, v0, v1

    .line 343
    invoke-virtual {v6, v10}, LX/0WX;->A0N(Ljava/lang/String;)Ljava/util/List;

    .line 346
    move-result-object v0

    .line 347
    invoke-static {v0}, LX/2Ai;->A0x(Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 350
    move-result-object v9

    .line 351
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 354
    move-result-object v14

    .line 355
    :cond_163
    :goto_163
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 358
    move-result v0

    .line 359
    if-eqz v0, :cond_196

    .line 361
    invoke-static {v14, v1}, LX/N25;->A0Q(Ljava/util/Iterator;I)LX/0WX;

    .line 364
    move-result-object v11

    .line 365
    invoke-virtual {v5, v11, v12}, LX/FPh;->A0M(LX/0WX;Ljava/lang/String;)Z

    .line 368
    move-result v0

    .line 369
    if-eqz v0, :cond_163

    .line 371
    const/16 v13, 0x13

    .line 373
    new-instance v0, LX/Nm6;

    .line 375
    invoke-direct {v0, v11, v13}, LX/Nm6;-><init>(LX/0WX;I)V

    .line 378
    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 381
    goto :goto_163

    .line 382
    :cond_17e
    int-to-long v11, v0

    .line 383
    cmp-long v0, v11, v3

    .line 385
    if-lez v0, :cond_18b

    .line 387
    invoke-static {v10, v9}, LX/FOy;->A1B(Ljava/lang/String;Ljava/util/AbstractCollection;)Ljava/lang/StringBuilder;

    .line 390
    move-result-object v9

    .line 391
    invoke-virtual {v9, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 394
    goto :goto_13e

    .line 395
    :cond_18b
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 398
    move-result v0

    .line 399
    if-nez v0, :cond_146

    .line 401
    invoke-virtual {v9, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 404
    move-result-object v19

    .line 405
    goto :goto_148

    .line 406
    :cond_196
    invoke-static {v9}, LX/N20;->A06(Ljava/util/AbstractCollection;)J

    .line 409
    move-result-wide v12

    .line 410
    cmp-long v11, v12, v7

    .line 412
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->size()I

    .line 415
    move-result v0

    .line 416
    if-gez v11, :cond_224

    .line 418
    invoke-static {v0, v10}, LX/FOy;->A1A(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 421
    move-result-object v9

    .line 422
    invoke-virtual {v9, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 425
    :goto_1a9
    move-object/from16 v0, v22

    .line 427
    invoke-static {v0, v9}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 430
    move-result-object v0

    .line 431
    iput-object v0, v5, LX/FPh;->A00:Ljava/lang/String;

    .line 433
    :cond_1b1
    const/16 v20, 0x0

    .line 435
    :goto_1b3
    move-object/from16 v0, v20

    .line 437
    check-cast v0, LX/Nm6;

    .line 439
    move-object/from16 v20, v0

    .line 441
    new-array v0, v2, [Ljava/lang/String;

    .line 443
    const-string v13, "ephemeral"

    .line 445
    aput-object v13, v0, v1

    .line 447
    aget-object v10, v0, v1

    .line 449
    invoke-virtual {v6, v10}, LX/0WX;->A0N(Ljava/lang/String;)Ljava/util/List;

    .line 452
    move-result-object v0

    .line 453
    invoke-static {v0}, LX/2Ai;->A0x(Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 456
    move-result-object v9

    .line 457
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 460
    move-result-object v21

    .line 461
    :cond_1cd
    :goto_1cd
    invoke-interface/range {v21 .. v21}, Ljava/util/Iterator;->hasNext()Z

    .line 464
    move-result v0

    .line 465
    if-eqz v0, :cond_23e

    .line 467
    move-object/from16 v0, v21

    .line 469
    invoke-static {v0, v1}, LX/N25;->A0Q(Ljava/util/Iterator;I)LX/0WX;

    .line 472
    move-result-object v12

    .line 473
    invoke-virtual {v5, v12, v13}, LX/FPh;->A0M(LX/0WX;Ljava/lang/String;)Z

    .line 476
    move-result v0

    .line 477
    if-eqz v0, :cond_1cd

    .line 479
    new-array v0, v2, [Ljava/lang/String;

    .line 481
    const-string v11, "expiration"

    .line 483
    aput-object v11, v0, v1

    .line 485
    sget-object v25, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 487
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 490
    move-result-object v26

    .line 491
    const-wide/32 v14, 0x7fffffff

    .line 494
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 497
    move-result-object v27

    .line 498
    move-object/from16 v23, v5

    .line 500
    move-object/from16 v24, v12

    .line 502
    move-object/from16 v28, v33

    .line 504
    move-object/from16 v29, v0

    .line 506
    move/from16 v30, v1

    .line 508
    invoke-virtual/range {v23 .. v30}, LX/FPh;->A0I(LX/0WX;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 511
    move-result-object v0

    .line 512
    check-cast v0, Ljava/lang/Number;

    .line 514
    if-eqz v0, :cond_1cd

    .line 516
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 519
    move-result-wide v14

    .line 520
    new-array v0, v2, [Ljava/lang/String;

    .line 522
    const-string/jumbo v11, "trigger"

    .line 525
    aput-object v11, v0, v1

    .line 527
    invoke-static {}, LX/N23;->A0X()Ljava/lang/Long;

    .line 530
    move-result-object v27

    .line 531
    move-object/from16 v29, v0

    .line 533
    invoke-virtual/range {v23 .. v30}, LX/FPh;->A0I(LX/0WX;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 536
    move-result-object v0

    .line 537
    check-cast v0, Ljava/lang/Long;

    .line 539
    new-instance v11, LX/FuP;

    .line 541
    invoke-direct {v11, v12, v0, v14, v15}, LX/FuP;-><init>(LX/0WX;Ljava/lang/Long;J)V

    .line 544
    invoke-virtual {v9, v11}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 547
    goto :goto_1cd

    .line 548
    :cond_224
    int-to-long v11, v0

    .line 549
    cmp-long v0, v11, v3

    .line 551
    if-lez v0, :cond_232

    .line 553
    invoke-static {v10, v9}, LX/FOy;->A1B(Ljava/lang/String;Ljava/util/AbstractCollection;)Ljava/lang/StringBuilder;

    .line 556
    move-result-object v9

    .line 557
    invoke-virtual {v9, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 560
    goto/16 :goto_1a9

    .line 562
    :cond_232
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 565
    move-result v0

    .line 566
    if-nez v0, :cond_1b1

    .line 568
    invoke-virtual {v9, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 571
    move-result-object v20

    .line 572
    goto/16 :goto_1b3

    .line 574
    :cond_23e
    invoke-static {v9}, LX/N20;->A06(Ljava/util/AbstractCollection;)J

    .line 577
    move-result-wide v12

    .line 578
    cmp-long v11, v12, v7

    .line 580
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->size()I

    .line 583
    move-result v0

    .line 584
    if-gez v11, :cond_2ae

    .line 586
    invoke-static {v0, v10}, LX/FOy;->A1A(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 589
    move-result-object v9

    .line 590
    invoke-virtual {v9, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 593
    :goto_251
    move-object/from16 v0, v22

    .line 595
    invoke-static {v0, v9}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 598
    move-result-object v0

    .line 599
    iput-object v0, v5, LX/FPh;->A00:Ljava/lang/String;

    .line 601
    :cond_259
    const/16 v25, 0x0

    .line 603
    :goto_25b
    move-object/from16 v0, v25

    .line 605
    check-cast v0, LX/FuP;

    .line 607
    move-object/from16 v25, v0

    .line 609
    new-array v0, v2, [Ljava/lang/String;

    .line 611
    const-string/jumbo v13, "suspended"

    .line 614
    aput-object v13, v0, v1

    .line 616
    aget-object v9, v0, v1

    .line 618
    invoke-virtual {v6, v9}, LX/0WX;->A0N(Ljava/lang/String;)Ljava/util/List;

    .line 621
    move-result-object v10

    .line 622
    invoke-static {v10}, LX/2Ai;->A0x(Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 625
    move-result-object v0

    .line 626
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 629
    move-result-object v15

    .line 630
    :cond_276
    :goto_276
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 633
    move-result v10

    .line 634
    if-eqz v10, :cond_2c6

    .line 636
    invoke-static {v15, v1}, LX/N25;->A0Q(Ljava/util/Iterator;I)LX/0WX;

    .line 639
    move-result-object v12

    .line 640
    invoke-virtual {v5, v12, v13}, LX/FPh;->A0M(LX/0WX;Ljava/lang/String;)Z

    .line 643
    move-result v10

    .line 644
    if-eqz v10, :cond_276

    .line 646
    new-array v10, v2, [Ljava/lang/String;

    .line 648
    const-string v11, "can_auto_file"

    .line 650
    aput-object v11, v10, v1

    .line 652
    const-string/jumbo v44, "true"

    .line 655
    move-object/from16 v39, v5

    .line 657
    move-object/from16 v40, v12

    .line 659
    move-object/from16 v45, v10

    .line 661
    move/from16 v46, v1

    .line 663
    move-object/from16 v41, v36

    .line 665
    move-object/from16 v42, v37

    .line 667
    move-object/from16 v43, v38

    .line 669
    invoke-virtual/range {v39 .. v46}, LX/FPh;->A0I(LX/0WX;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 672
    move-result-object v10

    .line 673
    check-cast v10, Ljava/lang/String;

    .line 675
    const/16 v14, 0xf

    .line 677
    new-instance v11, LX/NmP;

    .line 679
    invoke-direct {v11, v12, v10, v14}, LX/NmP;-><init>(LX/0WX;Ljava/lang/String;I)V

    .line 682
    invoke-virtual {v0, v11}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 685
    goto :goto_276

    .line 686
    :cond_2ae
    int-to-long v11, v0

    .line 687
    cmp-long v0, v11, v3

    .line 689
    if-lez v0, :cond_2bb

    .line 691
    invoke-static {v10, v9}, LX/FOy;->A1B(Ljava/lang/String;Ljava/util/AbstractCollection;)Ljava/lang/StringBuilder;

    .line 694
    move-result-object v9

    .line 695
    invoke-virtual {v9, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 698
    goto :goto_251

    .line 699
    :cond_2bb
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 702
    move-result v0

    .line 703
    if-nez v0, :cond_259

    .line 705
    invoke-virtual {v9, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 708
    move-result-object v25

    .line 709
    goto :goto_25b

    .line 710
    :cond_2c6
    invoke-static {v0}, LX/N20;->A06(Ljava/util/AbstractCollection;)J

    .line 713
    move-result-wide v12

    .line 714
    cmp-long v11, v12, v7

    .line 716
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 719
    move-result v10

    .line 720
    if-gez v11, :cond_338

    .line 722
    invoke-static {v10, v9}, LX/FOy;->A1A(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 725
    move-result-object v9

    .line 726
    invoke-virtual {v9, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 729
    :goto_2d9
    move-object/from16 v0, v22

    .line 731
    invoke-static {v0, v9}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 734
    move-result-object v0

    .line 735
    iput-object v0, v5, LX/FPh;->A00:Ljava/lang/String;

    .line 737
    :cond_2e1
    const/16 v29, 0x0

    .line 739
    :goto_2e3
    move-object/from16 v0, v29

    .line 741
    check-cast v0, LX/NmP;

    .line 743
    move-object/from16 v29, v0

    .line 745
    new-array v0, v2, [Ljava/lang/String;

    .line 747
    const-string v13, "appeal_status"

    .line 749
    aput-object v13, v0, v1

    .line 751
    aget-object v11, v0, v1

    .line 753
    invoke-virtual {v6, v11}, LX/0WX;->A0N(Ljava/lang/String;)Ljava/util/List;

    .line 756
    move-result-object v0

    .line 757
    invoke-static {v0}, LX/2Ai;->A0x(Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 760
    move-result-object v10

    .line 761
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 764
    move-result-object v15

    .line 765
    :cond_2fd
    :goto_2fd
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 768
    move-result v0

    .line 769
    if-eqz v0, :cond_350

    .line 771
    invoke-static {v15, v1}, LX/N25;->A0Q(Ljava/util/Iterator;I)LX/0WX;

    .line 774
    move-result-object v9

    .line 775
    invoke-virtual {v5, v9, v13}, LX/FPh;->A0M(LX/0WX;Ljava/lang/String;)Z

    .line 778
    move-result v0

    .line 779
    if-eqz v0, :cond_2fd

    .line 781
    const/4 v0, 0x4

    .line 782
    new-array v0, v0, [Ljava/lang/String;

    .line 784
    const-string v12, "approved"

    .line 786
    aput-object v12, v0, v1

    .line 788
    const-string v12, "in_review"

    .line 790
    aput-object v12, v0, v2

    .line 792
    const-string v14, "none"

    .line 794
    const/4 v12, 0x2

    .line 795
    aput-object v14, v0, v12

    .line 797
    const-string v12, "rejected"

    .line 799
    invoke-static {v12, v0}, LX/FP2;->A0z(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/util/List;

    .line 802
    move-result-object v12

    .line 803
    invoke-static {v2, v1}, LX/FOz;->A1b(II)[Ljava/lang/String;

    .line 806
    move-result-object v0

    .line 807
    invoke-virtual {v5, v9, v12, v0}, LX/FPh;->A0K(LX/0WX;Ljava/util/List;[Ljava/lang/String;)Ljava/lang/String;

    .line 810
    move-result-object v12

    .line 811
    if-eqz v12, :cond_2fd

    .line 813
    const/16 v14, 0xe

    .line 815
    new-instance v0, LX/NmP;

    .line 817
    invoke-direct {v0, v9, v12, v14}, LX/NmP;-><init>(LX/0WX;Ljava/lang/String;I)V

    .line 820
    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 823
    goto :goto_2fd

    .line 824
    :cond_338
    int-to-long v10, v10

    .line 825
    cmp-long v12, v10, v3

    .line 827
    if-lez v12, :cond_345

    .line 829
    invoke-static {v9, v0}, LX/FOy;->A1B(Ljava/lang/String;Ljava/util/AbstractCollection;)Ljava/lang/StringBuilder;

    .line 832
    move-result-object v9

    .line 833
    invoke-virtual {v9, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 836
    goto :goto_2d9

    .line 837
    :cond_345
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 840
    move-result v9

    .line 841
    if-nez v9, :cond_2e1

    .line 843
    invoke-virtual {v0, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 846
    move-result-object v29

    .line 847
    goto :goto_2e3

    .line 848
    :cond_350
    invoke-static {v10}, LX/N20;->A06(Ljava/util/AbstractCollection;)J

    .line 851
    move-result-wide v12

    .line 852
    cmp-long v9, v12, v7

    .line 854
    invoke-virtual {v10}, Ljava/util/AbstractCollection;->size()I

    .line 857
    move-result v0

    .line 858
    if-gez v9, :cond_3c8

    .line 860
    invoke-static {v0, v11}, LX/FOy;->A1A(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 863
    move-result-object v9

    .line 864
    invoke-virtual {v9, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 867
    :goto_363
    move-object/from16 v0, v22

    .line 869
    invoke-static {v0, v9}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 872
    move-result-object v0

    .line 873
    iput-object v0, v5, LX/FPh;->A00:Ljava/lang/String;

    .line 875
    :cond_36b
    const/16 v32, 0x0

    .line 877
    :goto_36d
    move-object/from16 v0, v32

    .line 879
    check-cast v0, LX/NmP;

    .line 881
    move-object/from16 v32, v0

    .line 883
    new-array v0, v2, [Ljava/lang/String;

    .line 885
    const-string v12, "appeal_update_time"

    .line 887
    aput-object v12, v0, v1

    .line 889
    aget-object v9, v0, v1

    .line 891
    invoke-virtual {v6, v9}, LX/0WX;->A0N(Ljava/lang/String;)Ljava/util/List;

    .line 894
    move-result-object v10

    .line 895
    invoke-static {v10}, LX/2Ai;->A0x(Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 898
    move-result-object v0

    .line 899
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 902
    move-result-object v21

    .line 903
    :cond_387
    :goto_387
    invoke-interface/range {v21 .. v21}, Ljava/util/Iterator;->hasNext()Z

    .line 906
    move-result v10

    .line 907
    if-eqz v10, :cond_3e0

    .line 909
    move-object/from16 v10, v21

    .line 911
    invoke-static {v10, v1}, LX/N25;->A0Q(Ljava/util/Iterator;I)LX/0WX;

    .line 914
    move-result-object v11

    .line 915
    invoke-virtual {v5, v11, v12}, LX/FPh;->A0M(LX/0WX;Ljava/lang/String;)Z

    .line 918
    move-result v10

    .line 919
    if-eqz v10, :cond_387

    .line 921
    new-array v10, v2, [Ljava/lang/String;

    .line 923
    const-string/jumbo v13, "value"

    .line 926
    aput-object v13, v10, v1

    .line 928
    sget-object v41, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 930
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 933
    move-result-object v42

    .line 934
    move-object/from16 v39, v5

    .line 936
    move-object/from16 v40, v11

    .line 938
    move-object/from16 v43, v38

    .line 940
    move-object/from16 v44, v33

    .line 942
    move-object/from16 v45, v10

    .line 944
    move/from16 v46, v1

    .line 946
    invoke-virtual/range {v39 .. v46}, LX/FPh;->A0I(LX/0WX;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 949
    move-result-object v10

    .line 950
    check-cast v10, Ljava/lang/Number;

    .line 952
    if-eqz v10, :cond_387

    .line 954
    invoke-virtual {v10}, Ljava/lang/Number;->longValue()J

    .line 957
    move-result-wide v13

    .line 958
    const/4 v15, 0x3

    .line 959
    new-instance v10, LX/Fu0;

    .line 961
    invoke-direct {v10, v11, v15, v13, v14}, LX/Fu0;-><init>(LX/0WX;IJ)V

    .line 964
    invoke-virtual {v0, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 967
    goto :goto_387

    .line 968
    :cond_3c8
    int-to-long v12, v0

    .line 969
    cmp-long v0, v12, v3

    .line 971
    if-lez v0, :cond_3d5

    .line 973
    invoke-static {v11, v10}, LX/FOy;->A1B(Ljava/lang/String;Ljava/util/AbstractCollection;)Ljava/lang/StringBuilder;

    .line 976
    move-result-object v9

    .line 977
    invoke-virtual {v9, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 980
    goto :goto_363

    .line 981
    :cond_3d5
    invoke-virtual {v10}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 984
    move-result v0

    .line 985
    if-nez v0, :cond_36b

    .line 987
    invoke-virtual {v10, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 990
    move-result-object v32

    .line 991
    goto :goto_36d

    .line 992
    :cond_3e0
    invoke-static {v0}, LX/N20;->A06(Ljava/util/AbstractCollection;)J

    .line 995
    move-result-wide v12

    .line 996
    cmp-long v11, v12, v7

    .line 998
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 1001
    move-result v10

    .line 1002
    if-gez v11, :cond_75c

    .line 1004
    invoke-static {v10, v9}, LX/FOy;->A1A(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 1007
    move-result-object v0

    .line 1008
    invoke-virtual {v0, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 1011
    :goto_3f3
    move-object/from16 v3, v22

    .line 1013
    invoke-static {v3, v0}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 1016
    move-result-object v0

    .line 1017
    iput-object v0, v5, LX/FPh;->A00:Ljava/lang/String;

    .line 1019
    :cond_3fb
    const/4 v15, 0x0

    .line 1020
    :goto_3fc
    check-cast v15, LX/Fu0;

    .line 1022
    new-array v3, v2, [Ljava/lang/String;

    .line 1024
    const-string v0, "growth_locked"

    .line 1026
    aput-object v0, v3, v1

    .line 1028
    const/16 v0, 0x23

    .line 1030
    invoke-static {v6, v5, v3, v0}, LX/PvO;->A00(LX/0WX;LX/FPh;[Ljava/lang/String;I)Ljava/lang/Object;

    .line 1033
    move-result-object v30

    .line 1034
    move-object/from16 v0, v30

    .line 1036
    check-cast v0, LX/FuE;

    .line 1038
    move-object/from16 v30, v0

    .line 1040
    new-array v3, v2, [Ljava/lang/String;

    .line 1042
    const-string v0, "default_sub_group"

    .line 1044
    aput-object v0, v3, v1

    .line 1046
    const/16 v0, 0x24

    .line 1048
    invoke-static {v6, v5, v3, v0}, LX/PvM;->A00(LX/0WX;LX/FPh;[Ljava/lang/String;I)LX/Nm6;

    .line 1051
    move-result-object v39

    .line 1052
    new-array v3, v2, [Ljava/lang/String;

    .line 1054
    const-string v0, "membership_approval_mode"

    .line 1056
    aput-object v0, v3, v1

    .line 1058
    const/16 v0, 0x25

    .line 1060
    invoke-static {v6, v5, v3, v0}, LX/PvO;->A00(LX/0WX;LX/FPh;[Ljava/lang/String;I)Ljava/lang/Object;

    .line 1063
    move-result-object v28

    .line 1064
    move-object/from16 v0, v28

    .line 1066
    check-cast v0, LX/Nn2;

    .line 1068
    move-object/from16 v28, v0

    .line 1070
    new-array v3, v2, [Ljava/lang/String;

    .line 1072
    const-string v0, "incognito"

    .line 1074
    aput-object v0, v3, v1

    .line 1076
    const/16 v0, 0x26

    .line 1078
    invoke-static {v6, v5, v3, v0}, LX/PvM;->A00(LX/0WX;LX/FPh;[Ljava/lang/String;I)LX/Nm6;

    .line 1081
    move-result-object v40

    .line 1082
    new-array v3, v2, [Ljava/lang/String;

    .line 1084
    const-string v0, "allow_admin_reports"

    .line 1086
    aput-object v0, v3, v1

    .line 1088
    const/16 v0, 0x27

    .line 1090
    invoke-static {v6, v5, v3, v0}, LX/PvM;->A00(LX/0WX;LX/FPh;[Ljava/lang/String;I)LX/Nm6;

    .line 1093
    move-result-object v41

    .line 1094
    new-array v3, v2, [Ljava/lang/String;

    .line 1096
    const-string v0, "allow_non_admin_sub_group_creation"

    .line 1098
    aput-object v0, v3, v1

    .line 1100
    const/16 v0, 0x28

    .line 1102
    invoke-static {v6, v5, v3, v0}, LX/PvM;->A00(LX/0WX;LX/FPh;[Ljava/lang/String;I)LX/Nm6;

    .line 1105
    move-result-object v42

    .line 1106
    new-array v0, v2, [Ljava/lang/String;

    .line 1108
    const-string v3, "general_chat"

    .line 1110
    aput-object v3, v0, v1

    .line 1112
    const/16 v3, 0x29

    .line 1114
    invoke-static {v6, v5, v0, v3}, LX/PvM;->A00(LX/0WX;LX/FPh;[Ljava/lang/String;I)LX/Nm6;

    .line 1117
    move-result-object v43

    .line 1118
    new-array v0, v2, [Ljava/lang/String;

    .line 1120
    const-string v3, "auto_add_disabled"

    .line 1122
    aput-object v3, v0, v1

    .line 1124
    const/16 v3, 0x2a

    .line 1126
    invoke-static {v6, v5, v0, v3}, LX/PvM;->A00(LX/0WX;LX/FPh;[Ljava/lang/String;I)LX/Nm6;

    .line 1129
    move-result-object v44

    .line 1130
    new-array v0, v2, [Ljava/lang/String;

    .line 1132
    const-string v3, "group_history"

    .line 1134
    aput-object v3, v0, v1

    .line 1136
    const/16 v3, 0x2b

    .line 1138
    invoke-static {v6, v5, v0, v3}, LX/PvM;->A00(LX/0WX;LX/FPh;[Ljava/lang/String;I)LX/Nm6;

    .line 1141
    move-result-object v45

    .line 1142
    new-array v0, v2, [Ljava/lang/String;

    .line 1144
    const-string v3, "linked_parent"

    .line 1146
    aput-object v3, v0, v1

    .line 1148
    const/16 v3, 0x2c

    .line 1150
    invoke-static {v6, v5, v0, v3}, LX/PvO;->A00(LX/0WX;LX/FPh;[Ljava/lang/String;I)Ljava/lang/Object;

    .line 1153
    move-result-object v27

    .line 1154
    move-object/from16 v0, v27

    .line 1156
    check-cast v0, LX/Nn2;

    .line 1158
    move-object/from16 v27, v0

    .line 1160
    new-array v0, v2, [Ljava/lang/String;

    .line 1162
    const-string v3, "hidden_group"

    .line 1164
    aput-object v3, v0, v1

    .line 1166
    const/16 v3, 0x2e

    .line 1168
    invoke-static {v6, v5, v0, v3}, LX/PvM;->A00(LX/0WX;LX/FPh;[Ljava/lang/String;I)LX/Nm6;

    .line 1171
    move-result-object v46

    .line 1172
    new-array v0, v2, [Ljava/lang/String;

    .line 1174
    const-string v3, "capi"

    .line 1176
    aput-object v3, v0, v1

    .line 1178
    const/16 v3, 0x2f

    .line 1180
    invoke-static {v6, v5, v0, v3}, LX/PvM;->A00(LX/0WX;LX/FPh;[Ljava/lang/String;I)LX/Nm6;

    .line 1183
    move-result-object v47

    .line 1184
    new-array v0, v2, [Ljava/lang/String;

    .line 1186
    const-string/jumbo v3, "work"

    .line 1189
    aput-object v3, v0, v1

    .line 1191
    const/16 v3, 0x30

    .line 1193
    invoke-static {v6, v5, v0, v3}, LX/PvM;->A00(LX/0WX;LX/FPh;[Ljava/lang/String;I)LX/Nm6;

    .line 1196
    move-result-object v48

    .line 1197
    new-array v0, v2, [Ljava/lang/String;

    .line 1199
    const-string v3, "light_e2ee"

    .line 1201
    aput-object v3, v0, v1

    .line 1203
    const/16 v3, 0x31

    .line 1205
    invoke-static {v6, v5, v0, v3}, LX/PvM;->A00(LX/0WX;LX/FPh;[Ljava/lang/String;I)LX/Nm6;

    .line 1208
    move-result-object v49

    .line 1209
    new-array v0, v2, [Ljava/lang/String;

    .line 1211
    const-string v3, "evolution_version"

    .line 1213
    aput-object v3, v0, v1

    .line 1215
    invoke-static {v6, v5, v0, v1}, LX/PvN;->A01(LX/0WX;LX/FPh;[Ljava/lang/String;I)Ljava/lang/Object;

    .line 1218
    move-result-object v26

    .line 1219
    move-object/from16 v0, v26

    .line 1221
    check-cast v0, LX/Fu0;

    .line 1223
    move-object/from16 v26, v0

    .line 1225
    new-array v0, v2, [Ljava/lang/String;

    .line 1227
    const-string v3, "group_safety_check"

    .line 1229
    aput-object v3, v0, v1

    .line 1231
    invoke-static {v6, v5, v0, v2}, LX/PvN;->A01(LX/0WX;LX/FPh;[Ljava/lang/String;I)Ljava/lang/Object;

    .line 1234
    move-result-object v24

    .line 1235
    move-object/from16 v0, v24

    .line 1237
    check-cast v0, LX/Nm6;

    .line 1239
    move-object/from16 v24, v0

    .line 1241
    new-array v0, v2, [Ljava/lang/String;

    .line 1243
    const-string v3, "participant_label_enabled"

    .line 1245
    aput-object v3, v0, v1

    .line 1247
    const/4 v10, 0x2

    .line 1248
    invoke-static {v6, v5, v0, v10}, LX/PvN;->A01(LX/0WX;LX/FPh;[Ljava/lang/String;I)Ljava/lang/Object;

    .line 1251
    move-result-object v23

    .line 1252
    move-object/from16 v0, v23

    .line 1254
    check-cast v0, LX/Nm6;

    .line 1256
    move-object/from16 v23, v0

    .line 1258
    new-array v0, v2, [Ljava/lang/String;

    .line 1260
    const-string v3, "limit_sharing_enabled"

    .line 1262
    aput-object v3, v0, v1

    .line 1264
    const/4 v11, 0x3

    .line 1265
    invoke-static {v6, v5, v0, v11}, LX/PvN;->A01(LX/0WX;LX/FPh;[Ljava/lang/String;I)Ljava/lang/Object;

    .line 1268
    move-result-object v22

    .line 1269
    move-object/from16 v0, v22

    .line 1271
    check-cast v0, LX/Nn2;

    .line 1273
    move-object/from16 v22, v0

    .line 1275
    new-array v0, v2, [Ljava/lang/String;

    .line 1277
    const-string v3, "limit_companion_sharing_enabled"

    .line 1279
    aput-object v3, v0, v1

    .line 1281
    const/4 v3, 0x4

    .line 1282
    invoke-static {v6, v5, v0, v3}, LX/PvN;->A01(LX/0WX;LX/FPh;[Ljava/lang/String;I)Ljava/lang/Object;

    .line 1285
    move-result-object v21

    .line 1286
    move-object/from16 v0, v21

    .line 1288
    check-cast v0, LX/Nm6;

    .line 1290
    move-object/from16 v21, v0

    .line 1292
    new-array v4, v2, [Ljava/lang/String;

    .line 1294
    const-string v0, "participant"

    .line 1296
    aput-object v0, v4, v1

    .line 1298
    const/4 v0, 0x5

    .line 1299
    new-instance v3, LX/PvN;

    .line 1301
    invoke-direct {v3, v0}, LX/PvN;-><init>(I)V

    .line 1304
    const-wide/16 v65, 0x4e1f

    .line 1306
    move-object/from16 v59, v5

    .line 1308
    move-object/from16 v60, v6

    .line 1310
    move-object/from16 v61, v3

    .line 1312
    move-object/from16 v62, v4

    .line 1314
    move-wide/from16 v63, v7

    .line 1316
    invoke-virtual/range {v59 .. v66}, LX/FPh;->A0L(LX/0WX;LX/I1d;[Ljava/lang/String;JJ)Ljava/util/ArrayList;

    .line 1319
    move-result-object v68

    .line 1320
    if-eqz v68, :cond_776

    .line 1322
    move-object/from16 v0, v31

    .line 1324
    invoke-virtual {v5, v6, v0}, LX/FPh;->A0M(LX/0WX;Ljava/lang/String;)Z

    .line 1327
    move-result v0

    .line 1328
    if-eqz v0, :cond_776

    .line 1330
    invoke-static {v2}, LX/N21;->A1a(I)[Ljava/lang/String;

    .line 1333
    move-result-object v56

    .line 1334
    invoke-static {}, LX/N23;->A0W()Ljava/lang/Long;

    .line 1337
    move-result-object v53

    .line 1338
    const-wide/16 v3, 0x32

    .line 1340
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1343
    move-result-object v54

    .line 1344
    move-object/from16 v50, v5

    .line 1346
    move-object/from16 v51, v6

    .line 1348
    move-object/from16 v52, v36

    .line 1350
    move-object/from16 v55, v33

    .line 1352
    move/from16 v57, v1

    .line 1354
    invoke-virtual/range {v50 .. v57}, LX/FPh;->A0I(LX/0WX;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 1357
    move-result-object v0

    .line 1358
    if-eqz v0, :cond_776

    .line 1360
    new-array v0, v2, [Ljava/lang/String;

    .line 1362
    const-string v3, "creator"

    .line 1364
    aput-object v3, v0, v1

    .line 1366
    const-class v52, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 1368
    move-object/from16 v53, v37

    .line 1370
    move-object/from16 v54, v38

    .line 1372
    move-object/from16 v56, v0

    .line 1374
    invoke-virtual/range {v50 .. v57}, LX/FPh;->A0I(LX/0WX;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 1377
    move-result-object v14

    .line 1378
    check-cast v14, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 1380
    new-array v0, v2, [Ljava/lang/String;

    .line 1382
    const-string v3, "creation"

    .line 1384
    aput-object v3, v0, v1

    .line 1386
    sget-object v55, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 1388
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1391
    move-result-object v56

    .line 1392
    move-object/from16 v53, v5

    .line 1394
    move-object/from16 v54, v6

    .line 1396
    move-object/from16 v57, v38

    .line 1398
    move-object/from16 v58, v33

    .line 1400
    move-object/from16 v59, v0

    .line 1402
    move/from16 v60, v1

    .line 1404
    invoke-virtual/range {v53 .. v60}, LX/FPh;->A0I(LX/0WX;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 1407
    move-result-object v0

    .line 1408
    if-eqz v0, :cond_776

    .line 1410
    new-array v0, v2, [Ljava/lang/String;

    .line 1412
    const-string v3, "p_v_id"

    .line 1414
    aput-object v3, v0, v1

    .line 1416
    invoke-static {}, LX/CyT;->A0h()Ljava/lang/Long;

    .line 1419
    move-result-object v60

    .line 1420
    invoke-static {}, LX/N23;->A0X()Ljava/lang/Long;

    .line 1423
    move-result-object v61

    .line 1424
    move-object/from16 v57, v5

    .line 1426
    move-object/from16 v58, v6

    .line 1428
    move-object/from16 v59, v36

    .line 1430
    move-object/from16 v62, v33

    .line 1432
    move-object/from16 v63, v0

    .line 1434
    move/from16 v64, v1

    .line 1436
    invoke-virtual/range {v57 .. v64}, LX/FPh;->A0I(LX/0WX;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 1439
    new-array v0, v2, [Ljava/lang/String;

    .line 1441
    const-string v3, "a_v_id"

    .line 1443
    aput-object v3, v0, v1

    .line 1445
    move-object/from16 v63, v0

    .line 1447
    invoke-virtual/range {v57 .. v64}, LX/FPh;->A0I(LX/0WX;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 1450
    new-array v0, v2, [Ljava/lang/String;

    .line 1452
    const-string/jumbo v3, "s_t"

    .line 1455
    aput-object v3, v0, v1

    .line 1457
    move-object/from16 v69, v5

    .line 1459
    move-object/from16 v70, v6

    .line 1461
    move-object/from16 v73, v38

    .line 1463
    move-object/from16 v74, v33

    .line 1465
    move-object/from16 v75, v0

    .line 1467
    move/from16 v76, v1

    .line 1469
    move-object/from16 v71, v55

    .line 1471
    move-object/from16 v72, v56

    .line 1473
    invoke-virtual/range {v69 .. v76}, LX/FPh;->A0I(LX/0WX;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 1476
    new-array v0, v2, [Ljava/lang/String;

    .line 1478
    const-string/jumbo v3, "s_o"

    .line 1481
    aput-object v3, v0, v1

    .line 1483
    move-object/from16 v71, v52

    .line 1485
    move-object/from16 v72, v37

    .line 1487
    move-object/from16 v75, v0

    .line 1489
    invoke-virtual/range {v69 .. v76}, LX/FPh;->A0I(LX/0WX;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 1492
    move-result-object v13

    .line 1493
    check-cast v13, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 1495
    new-array v0, v2, [Ljava/lang/String;

    .line 1497
    const-string v3, "open_thread_id"

    .line 1499
    aput-object v3, v0, v1

    .line 1501
    move-object/from16 v63, v0

    .line 1503
    invoke-virtual/range {v57 .. v64}, LX/FPh;->A0I(LX/0WX;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 1506
    new-array v0, v2, [Ljava/lang/String;

    .line 1508
    const-string/jumbo v3, "size"

    .line 1511
    aput-object v3, v0, v1

    .line 1513
    invoke-static/range {v65 .. v66}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1516
    move-result-object v57

    .line 1517
    move-object/from16 v58, v33

    .line 1519
    move-object/from16 v59, v0

    .line 1521
    move/from16 v60, v1

    .line 1523
    invoke-virtual/range {v53 .. v60}, LX/FPh;->A0I(LX/0WX;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 1526
    new-array v0, v2, [Ljava/lang/String;

    .line 1528
    const-string v3, "missing_participant_identification"

    .line 1530
    aput-object v3, v0, v1

    .line 1532
    const/16 v3, 0x21

    .line 1534
    invoke-static {v6, v5, v0, v3}, LX/PvM;->A00(LX/0WX;LX/FPh;[Ljava/lang/String;I)LX/Nm6;

    .line 1537
    move-result-object v54

    .line 1538
    invoke-static {v6, v5}, LX/PDw;->A0A(LX/0WX;LX/FPh;)LX/NmP;

    .line 1541
    move-result-object v57

    .line 1542
    new-array v0, v2, [Ljava/lang/String;

    .line 1544
    const-string/jumbo v3, "s_o_pn"

    .line 1547
    aput-object v3, v0, v1

    .line 1549
    const/4 v4, 0x0

    .line 1550
    move-object/from16 v58, v5

    .line 1552
    move-object/from16 v59, v6

    .line 1554
    move-object/from16 v60, v52

    .line 1556
    move-object/from16 v61, v37

    .line 1558
    move-object/from16 v62, v38

    .line 1560
    move-object/from16 v63, v4

    .line 1562
    move-object/from16 v64, v0

    .line 1564
    move/from16 v65, v1

    .line 1566
    invoke-virtual/range {v58 .. v65}, LX/FPh;->A0I(LX/0WX;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 1569
    move-result-object v0

    .line 1570
    check-cast v0, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 1572
    if-eqz v0, :cond_62d

    .line 1574
    const/16 v3, 0x14

    .line 1576
    new-instance v4, LX/Nn2;

    .line 1578
    invoke-direct {v4, v0, v6, v3}, LX/Nn2;-><init>(Lcom/whatsapp/infra/core/jid/UserJid;LX/0WX;I)V

    .line 1581
    :cond_62d
    new-array v0, v2, [Ljava/lang/String;

    .line 1583
    const-string/jumbo v3, "s_o_username"

    .line 1586
    aput-object v3, v0, v1

    .line 1588
    const-wide/16 v7, 0x3

    .line 1590
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1593
    move-result-object v61

    .line 1594
    const-wide/16 v7, 0x23

    .line 1596
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1599
    move-result-object v62

    .line 1600
    const/4 v3, 0x0

    .line 1601
    move-object/from16 v60, v36

    .line 1603
    move-object/from16 v64, v0

    .line 1605
    invoke-virtual/range {v58 .. v65}, LX/FPh;->A0I(LX/0WX;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 1608
    move-result-object v0

    .line 1609
    check-cast v0, Ljava/lang/String;

    .line 1611
    if-eqz v0, :cond_654

    .line 1613
    const/16 v7, 0x17

    .line 1615
    new-instance v3, LX/NmP;

    .line 1617
    invoke-direct {v3, v6, v0, v7}, LX/NmP;-><init>(LX/0WX;Ljava/lang/String;I)V

    .line 1620
    :cond_654
    const/16 v0, 0x9

    .line 1622
    new-instance v12, LX/Nn3;

    .line 1624
    invoke-direct {v12, v6, v4, v3, v0}, LX/Nn3;-><init>(LX/0WX;LX/Nn2;LX/NmP;I)V

    .line 1627
    invoke-static {v6, v5}, LX/PDw;->A00(LX/0WX;LX/FPh;)LX/Nn2;

    .line 1630
    move-result-object v8

    .line 1631
    invoke-static {v6, v5}, LX/PDw;->A0B(LX/0WX;LX/FPh;)LX/NmP;

    .line 1634
    move-result-object v7

    .line 1635
    new-array v0, v2, [Ljava/lang/String;

    .line 1637
    const-string v3, "creator_country_code"

    .line 1639
    aput-object v3, v0, v1

    .line 1641
    invoke-static {}, LX/FP2;->A0o()Ljava/lang/Long;

    .line 1644
    move-result-object v61

    .line 1645
    const/4 v3, 0x0

    .line 1646
    move-object/from16 v62, v61

    .line 1648
    move-object/from16 v64, v0

    .line 1650
    invoke-virtual/range {v58 .. v65}, LX/FPh;->A0I(LX/0WX;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 1653
    move-result-object v0

    .line 1654
    check-cast v0, Ljava/lang/String;

    .line 1656
    if-eqz v0, :cond_681

    .line 1658
    const/16 v4, 0xc

    .line 1660
    new-instance v3, LX/NmP;

    .line 1662
    invoke-direct {v3, v6, v0, v4}, LX/NmP;-><init>(LX/0WX;Ljava/lang/String;I)V

    .line 1665
    :cond_681
    new-instance v9, LX/FuQ;

    .line 1667
    invoke-direct {v9, v6, v8, v7, v3}, LX/FuQ;-><init>(LX/0WX;LX/Nn2;LX/NmP;LX/NmP;)V

    .line 1670
    new-array v0, v10, [LX/I1d;

    .line 1672
    sget-object v3, LX/PuO;->A00:LX/PuO;

    .line 1674
    aput-object v3, v0, v1

    .line 1676
    sget-object v3, LX/PuP;->A00:LX/PuP;

    .line 1678
    invoke-static {v3, v0, v2}, LX/2Ac;->A1A(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 1681
    move-result-object v4

    .line 1682
    new-array v3, v1, [Ljava/lang/String;

    .line 1684
    const-string v0, "NamedSubject|UnnamedSubjectFallback"

    .line 1686
    invoke-virtual {v5, v6, v0, v4, v3}, LX/FPh;->A0J(LX/0WX;Ljava/lang/String;Ljava/util/List;[Ljava/lang/String;)Ljava/lang/Object;

    .line 1689
    move-result-object v0

    .line 1690
    if-eqz v0, :cond_776

    .line 1692
    check-cast v0, LX/NmB;

    .line 1694
    new-instance v67, LX/Nmq;

    .line 1696
    move-object/from16 v50, v67

    .line 1698
    move-object/from16 v51, v14

    .line 1700
    move-object/from16 v52, v13

    .line 1702
    move-object/from16 v53, v6

    .line 1704
    move-object/from16 v55, v12

    .line 1706
    move-object/from16 v56, v9

    .line 1708
    move-object/from16 v58, v0

    .line 1710
    invoke-direct/range {v50 .. v58}, LX/Nmq;-><init>(Lcom/whatsapp/infra/core/jid/UserJid;Lcom/whatsapp/infra/core/jid/UserJid;LX/0WX;LX/Nm6;LX/Nn3;LX/FuQ;LX/NmP;LX/NmB;)V

    .line 1713
    new-array v0, v11, [LX/I1d;

    .line 1715
    sget-object v3, LX/PuS;->A00:LX/PuS;

    .line 1717
    aput-object v3, v0, v1

    .line 1719
    sget-object v3, LX/PuT;->A00:LX/PuT;

    .line 1721
    aput-object v3, v0, v2

    .line 1723
    sget-object v3, LX/PuU;->A00:LX/PuU;

    .line 1725
    invoke-static {v3, v0, v10}, LX/2Ac;->A1A(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 1728
    move-result-object v4

    .line 1729
    new-array v0, v2, [Ljava/lang/String;

    .line 1731
    const-string v3, "member_add_mode"

    .line 1733
    aput-object v3, v0, v1

    .line 1735
    const-string v3, "AdminAddMode|AllMembersAddMode|UnknownAddMode"

    .line 1737
    invoke-virtual {v5, v6, v3, v4, v0}, LX/FPh;->A0J(LX/0WX;Ljava/lang/String;Ljava/util/List;[Ljava/lang/String;)Ljava/lang/Object;

    .line 1740
    move-result-object v0

    .line 1741
    if-nez v0, :cond_753

    .line 1743
    const/4 v7, 0x0

    .line 1744
    :goto_6d0
    new-array v0, v11, [LX/I1d;

    .line 1746
    sget-object v3, LX/PuV;->A00:LX/PuV;

    .line 1748
    aput-object v3, v0, v1

    .line 1750
    sget-object v3, LX/PuW;->A00:LX/PuW;

    .line 1752
    aput-object v3, v0, v2

    .line 1754
    sget-object v3, LX/PuX;->A00:LX/PuX;

    .line 1756
    invoke-static {v3, v0, v10}, LX/2Ac;->A1A(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 1759
    move-result-object v4

    .line 1760
    new-array v0, v2, [Ljava/lang/String;

    .line 1762
    const-string v3, "member_link_mode"

    .line 1764
    aput-object v3, v0, v1

    .line 1766
    const-string v3, "AdminLinkMode|AllMembersLinkMode|UnknownLinkMode"

    .line 1768
    invoke-virtual {v5, v6, v3, v4, v0}, LX/FPh;->A0J(LX/0WX;Ljava/lang/String;Ljava/util/List;[Ljava/lang/String;)Ljava/lang/Object;

    .line 1771
    move-result-object v0

    .line 1772
    if-nez v0, :cond_74b

    .line 1774
    const/4 v3, 0x0

    .line 1775
    :goto_6ef
    const/4 v0, 0x4

    .line 1776
    new-array v0, v0, [LX/I1d;

    .line 1778
    sget-object v4, LX/PuY;->A00:LX/PuY;

    .line 1780
    aput-object v4, v0, v1

    .line 1782
    sget-object v4, LX/PuZ;->A00:LX/PuZ;

    .line 1784
    aput-object v4, v0, v2

    .line 1786
    sget-object v4, LX/Pua;->A00:LX/Pua;

    .line 1788
    aput-object v4, v0, v10

    .line 1790
    sget-object v4, LX/Pub;->A00:LX/Pub;

    .line 1792
    invoke-static {v4, v0, v11}, LX/2Ac;->A1A(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 1795
    move-result-object v4

    .line 1796
    new-array v0, v2, [Ljava/lang/String;

    .line 1798
    const-string v2, "member_share_group_history_mode"

    .line 1800
    aput-object v2, v0, v1

    .line 1802
    const-string v1, "AdminShareMode|AllMembersShareMode|AllMembersShareToggleOnMode|UnknownShareMode"

    .line 1804
    invoke-virtual {v5, v6, v1, v4, v0}, LX/FPh;->A0J(LX/0WX;Ljava/lang/String;Ljava/util/List;[Ljava/lang/String;)Ljava/lang/Object;

    .line 1807
    move-result-object v0

    .line 1808
    if-nez v0, :cond_743

    .line 1810
    const/4 v1, 0x0

    .line 1811
    :goto_713
    new-instance v33, LX/NnX;

    .line 1813
    move-object/from16 v36, v16

    .line 1815
    move-object/from16 v37, v19

    .line 1817
    move-object/from16 v38, v20

    .line 1819
    move-object/from16 v50, v24

    .line 1821
    move-object/from16 v51, v23

    .line 1823
    move-object/from16 v52, v21

    .line 1825
    move-object/from16 v53, v15

    .line 1827
    move-object/from16 v54, v26

    .line 1829
    move-object/from16 v55, v18

    .line 1831
    move-object/from16 v56, v17

    .line 1833
    move-object/from16 v57, v28

    .line 1835
    move-object/from16 v58, v27

    .line 1837
    move-object/from16 v59, v22

    .line 1839
    move-object/from16 v60, v7

    .line 1841
    move-object/from16 v61, v3

    .line 1843
    move-object/from16 v62, v1

    .line 1845
    move-object/from16 v63, v25

    .line 1847
    move-object/from16 v64, v29

    .line 1849
    move-object/from16 v65, v32

    .line 1851
    move-object/from16 v66, v30

    .line 1853
    move-object/from16 v34, v6

    .line 1855
    invoke-direct/range {v33 .. v68}, LX/NnX;-><init>(LX/0WX;LX/Nm6;LX/Nm6;LX/Nm6;LX/Nm6;LX/Nm6;LX/Nm6;LX/Nm6;LX/Nm6;LX/Nm6;LX/Nm6;LX/Nm6;LX/Nm6;LX/Nm6;LX/Nm6;LX/Nm6;LX/Nm6;LX/Nm6;LX/Nm6;LX/Fu0;LX/Fu0;LX/Nn2;LX/Nn2;LX/Nn2;LX/Nn2;LX/Nn2;LX/Nn2;LX/Nn2;LX/Nn2;LX/FuP;LX/NmP;LX/NmP;LX/FuE;LX/Nmq;Ljava/util/List;)V

    .line 1858
    return-object v33

    .line 1859
    :cond_743
    check-cast v0, LX/Nm8;

    .line 1861
    new-instance v1, LX/Nn2;

    .line 1863
    invoke-direct {v1, v6, v0}, LX/Nn2;-><init>(LX/0WX;LX/Nm8;)V

    .line 1866
    goto :goto_713

    .line 1867
    :cond_74b
    check-cast v0, LX/NmA;

    .line 1869
    new-instance v3, LX/Nn2;

    .line 1871
    invoke-direct {v3, v6, v0}, LX/Nn2;-><init>(LX/0WX;LX/NmA;)V

    .line 1874
    goto :goto_6ef

    .line 1875
    :cond_753
    check-cast v0, LX/NmE;

    .line 1877
    new-instance v7, LX/Nn2;

    .line 1879
    invoke-direct {v7, v6, v0}, LX/Nn2;-><init>(LX/0WX;LX/NmE;)V

    .line 1882
    goto/16 :goto_6d0

    .line 1884
    :cond_75c
    int-to-long v10, v10

    .line 1885
    cmp-long v12, v10, v3

    .line 1887
    if-lez v12, :cond_76a

    .line 1889
    invoke-static {v9, v0}, LX/FOy;->A1B(Ljava/lang/String;Ljava/util/AbstractCollection;)Ljava/lang/StringBuilder;

    .line 1892
    move-result-object v0

    .line 1893
    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 1896
    goto/16 :goto_3f3

    .line 1898
    :cond_76a
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 1901
    move-result v3

    .line 1902
    if-nez v3, :cond_3fb

    .line 1904
    invoke-virtual {v0, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 1907
    move-result-object v15

    .line 1908
    goto/16 :goto_3fc

    .line 1910
    :cond_776
    return-object v33
.end method
