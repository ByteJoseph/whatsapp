.class public abstract LX/Jgg;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:J


# direct methods
.method public static constructor <clinit>()V
    .registers 4

    .line 0
    const-wide/32 v2, -0x80000000

    .line 3
    const/16 v0, 0x20

    .line 5
    shl-long/2addr v2, v0

    .line 6
    const-wide v0, 0x80000000L

    .line 11
    or-long/2addr v0, v2

    .line 12
    sput-wide v0, LX/Jgg;->A00:J

    .line 14
    return-void
.end method

.method public static final A00(LX/Jfr;LX/FM1;Landroidx/compose/ui/Alignment;LX/FLw;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/0AG;II)V
    .registers 29

    .line 0
    move-object/from16 v9, p5

    .line 2
    move-object/from16 v11, p2

    .line 4
    move-object/from16 v10, p4

    .line 6
    move-object/from16 v17, p3

    .line 8
    const v0, -0x6d60584

    .line 11
    move-object/from16 v14, p1

    .line 13
    invoke-interface {v14, v0}, LX/FM1;->DAD(I)V

    .line 16
    const/high16 v0, -0x80000000

    .line 18
    move/from16 p1, p8

    .line 20
    and-int v0, p8, v0

    .line 22
    move-object/from16 v12, p0

    .line 24
    move/from16 v8, p7

    .line 26
    if-eqz v0, :cond_31a

    .line 28
    or-int/lit8 v1, p7, 0x6

    .line 30
    :goto_1e
    and-int/lit8 v13, p8, 0x1

    .line 32
    if-eqz v13, :cond_30d

    .line 34
    or-int/lit8 v1, v1, 0x30

    .line 36
    :cond_24
    :goto_24
    and-int/lit8 v7, p8, 0x2

    .line 38
    if-eqz v7, :cond_302

    .line 40
    or-int/lit16 v1, v1, 0x180

    .line 42
    :cond_2a
    :goto_2a
    and-int/lit8 v6, p8, 0x4

    .line 44
    if-eqz v6, :cond_2f7

    .line 46
    or-int/lit16 v1, v1, 0xc00

    .line 48
    :cond_30
    :goto_30
    and-int/lit8 v5, p8, 0x8

    .line 50
    if-eqz v5, :cond_2ec

    .line 52
    or-int/lit16 v1, v1, 0x6000

    .line 54
    :cond_36
    :goto_36
    and-int/lit8 v2, p8, 0x10

    .line 56
    const/high16 v0, 0x30000

    .line 58
    move-object/from16 v19, p6

    .line 60
    if-nez v2, :cond_48

    .line 62
    and-int v0, p7, v0

    .line 64
    if-nez v0, :cond_49

    .line 66
    move-object/from16 v0, v19

    .line 68
    invoke-static {v14, v0}, LX/CyV;->A09(LX/FM1;Ljava/lang/Object;)I

    .line 71
    move-result v0

    .line 72
    :cond_48
    or-int/2addr v1, v0

    .line 73
    :cond_49
    const v4, 0x12493

    .line 76
    and-int/2addr v4, v1

    .line 77
    const v0, 0x12492

    .line 80
    const/4 v3, 0x0

    .line 81
    const/4 v2, 0x1

    .line 82
    invoke-static {v4, v0}, LX/2Ai;->A1S(II)Z

    .line 85
    move-result v0

    .line 86
    invoke-static {v14, v1, v0}, LX/3dA;->A1W(LX/FM1;IZ)Z

    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_329

    .line 92
    if-eqz v13, :cond_60

    .line 94
    sget-object v17, LX/FLw;->A00:LX/EcW;

    .line 96
    :cond_60
    if-eqz v7, :cond_64

    .line 98
    sget-object v10, LX/KXu;->A00:LX/KXu;

    .line 100
    :cond_64
    if-eqz v6, :cond_68

    .line 102
    sget-object v11, LX/EKr;->A0E:Landroidx/compose/ui/Alignment;

    .line 104
    :cond_68
    if-eqz v5, :cond_6c

    .line 106
    sget-object v9, LX/KXv;->A00:LX/KXv;

    .line 108
    :cond_6c
    sget-object v0, LX/Jlf;->A07:LX/IEO;

    .line 110
    move-object v13, v14

    .line 111
    check-cast v13, LX/Jtk;

    .line 113
    invoke-static {v13, v0}, LX/JVy;->A00(LX/Jtk;LX/JKp;)Ljava/lang/Object;

    .line 116
    and-int/lit8 v4, v1, 0xe

    .line 118
    const/4 v1, 0x4

    .line 119
    invoke-static {v4, v1}, LX/2Ae;->A1V(II)Z

    .line 122
    move-result v0

    .line 123
    invoke-interface {v14}, LX/FM1;->Cq3()Ljava/lang/Object;

    .line 126
    move-result-object v7

    .line 127
    if-nez v0, :cond_85

    .line 129
    sget-object v0, LX/EKQ;->A00:Ljava/lang/Object;

    .line 131
    if-ne v7, v0, :cond_8d

    .line 133
    :cond_85
    new-instance v7, LX/Jsr;

    .line 135
    invoke-direct {v7, v12, v11}, LX/Jsr;-><init>(LX/Jfr;Landroidx/compose/ui/Alignment;)V

    .line 138
    invoke-static {v14, v7}, LX/CyQ;->A1R(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 141
    :cond_8d
    check-cast v7, LX/Jsr;

    .line 143
    invoke-static {v4, v1}, LX/2Ae;->A1V(II)Z

    .line 146
    move-result v0

    .line 147
    invoke-interface {v14}, LX/FM1;->Cq3()Ljava/lang/Object;

    .line 150
    move-result-object v6

    .line 151
    if-nez v0, :cond_9d

    .line 153
    sget-object v0, LX/EKQ;->A00:Ljava/lang/Object;

    .line 155
    if-ne v6, v0, :cond_b4

    .line 157
    :cond_9d
    invoke-virtual {v12}, LX/Jfr;->A02()Ljava/lang/Object;

    .line 160
    move-result-object v5

    .line 161
    new-array v0, v2, [Ljava/lang/Object;

    .line 163
    aput-object v5, v0, v3

    .line 165
    new-instance v6, LX/T6S;

    .line 167
    invoke-direct {v6}, LX/T6S;-><init>()V

    .line 170
    invoke-static {v0}, LX/08y;->A0c([Ljava/lang/Object;)Ljava/util/List;

    .line 173
    move-result-object v0

    .line 174
    invoke-virtual {v6, v0}, LX/T6S;->addAll(Ljava/util/Collection;)Z

    .line 177
    invoke-virtual {v13, v6}, LX/Jtk;->A0T(Ljava/lang/Object;)V

    .line 180
    :cond_b4
    check-cast v6, LX/T6S;

    .line 182
    invoke-static {v4, v1}, LX/2Ae;->A1V(II)Z

    .line 185
    move-result v0

    .line 186
    invoke-interface {v14}, LX/FM1;->Cq3()Ljava/lang/Object;

    .line 189
    move-result-object v5

    .line 190
    if-nez v0, :cond_c4

    .line 192
    sget-object v0, LX/EKQ;->A00:Ljava/lang/Object;

    .line 194
    if-ne v5, v0, :cond_cd

    .line 196
    :cond_c4
    sget-object v0, LX/5UW;->A01:[J

    .line 198
    invoke-static {}, LX/5Ug;->A01()LX/5Ug;

    .line 201
    move-result-object v5

    .line 202
    invoke-static {v14, v5}, LX/CyQ;->A1R(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 205
    :cond_cd
    check-cast v5, LX/5Ug;

    .line 207
    invoke-virtual {v12}, LX/Jfr;->A02()Ljava/lang/Object;

    .line 210
    move-result-object v0

    .line 211
    invoke-virtual {v6, v0}, LX/T6S;->contains(Ljava/lang/Object;)Z

    .line 214
    move-result v0

    .line 215
    if-nez v0, :cond_e3

    .line 217
    invoke-virtual {v6}, LX/T6S;->clear()V

    .line 220
    invoke-virtual {v12}, LX/Jfr;->A02()Ljava/lang/Object;

    .line 223
    move-result-object v0

    .line 224
    invoke-virtual {v6, v0}, LX/T6S;->add(Ljava/lang/Object;)Z

    .line 227
    :cond_e3
    invoke-virtual {v12}, LX/Jfr;->A02()Ljava/lang/Object;

    .line 230
    move-result-object v0

    .line 231
    iget-object v1, v12, LX/Jfr;->A07:Landroidx/compose/runtime/MutableState;

    .line 233
    invoke-static {v1, v0}, LX/I75;->A1U(Landroidx/compose/runtime/MutableState;Ljava/lang/Object;)Z

    .line 236
    move-result v0

    .line 237
    if-eqz v0, :cond_120

    .line 239
    invoke-virtual {v6}, LX/T6S;->size()I

    .line 242
    move-result v0

    .line 243
    if-ne v0, v2, :cond_103

    .line 245
    invoke-virtual {v6, v3}, LX/T6S;->get(I)Ljava/lang/Object;

    .line 248
    move-result-object v3

    .line 249
    invoke-virtual {v12}, LX/Jfr;->A02()Ljava/lang/Object;

    .line 252
    move-result-object v0

    .line 253
    invoke-static {v3, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 256
    move-result v0

    .line 257
    if-nez v0, :cond_10d

    .line 259
    :cond_103
    invoke-virtual {v6}, LX/T6S;->clear()V

    .line 262
    invoke-virtual {v12}, LX/Jfr;->A02()Ljava/lang/Object;

    .line 265
    move-result-object v0

    .line 266
    invoke-virtual {v6, v0}, LX/T6S;->add(Ljava/lang/Object;)Z

    .line 269
    :cond_10d
    iget v0, v5, LX/5Uh;->A01:I

    .line 271
    if-ne v0, v2, :cond_11b

    .line 273
    invoke-virtual {v12}, LX/Jfr;->A02()Ljava/lang/Object;

    .line 276
    move-result-object v0

    .line 277
    invoke-virtual {v5, v0}, LX/5Uh;->A05(Ljava/lang/Object;)Z

    .line 280
    move-result v0

    .line 281
    if-eqz v0, :cond_11e

    .line 283
    :cond_11b
    invoke-virtual {v5}, LX/5Ug;->A0B()V

    .line 286
    :cond_11e
    iput-object v11, v7, LX/Jsr;->A01:Landroidx/compose/ui/Alignment;

    .line 288
    :cond_120
    invoke-virtual {v12}, LX/Jfr;->A02()Ljava/lang/Object;

    .line 291
    move-result-object v0

    .line 292
    invoke-static {v1, v0}, LX/I75;->A1U(Landroidx/compose/runtime/MutableState;Ljava/lang/Object;)Z

    .line 295
    move-result v0

    .line 296
    if-nez v0, :cond_15f

    .line 298
    invoke-interface {v1}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 301
    move-result-object v0

    .line 302
    invoke-virtual {v6, v0}, LX/T6S;->contains(Ljava/lang/Object;)Z

    .line 305
    move-result v0

    .line 306
    if-nez v0, :cond_15f

    .line 308
    invoke-virtual {v6}, LX/T6S;->iterator()Ljava/util/Iterator;

    .line 311
    move-result-object v4

    .line 312
    const/4 v2, 0x0

    .line 313
    :goto_139
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 316
    move-result v0

    .line 317
    if-eqz v0, :cond_2e3

    .line 319
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 322
    move-result-object v0

    .line 323
    invoke-interface {v9, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 326
    move-result-object v3

    .line 327
    invoke-interface {v1}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 330
    move-result-object v0

    .line 331
    invoke-interface {v9, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 334
    move-result-object v0

    .line 335
    invoke-static {v3, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 338
    move-result v0

    .line 339
    if-eqz v0, :cond_2df

    .line 341
    const/4 v0, -0x1

    .line 342
    if-eq v2, v0, :cond_2e3

    .line 344
    invoke-interface {v1}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 347
    move-result-object v0

    .line 348
    invoke-virtual {v6, v2, v0}, LX/T6S;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 351
    :cond_15f
    :goto_15f
    invoke-interface {v1}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 354
    move-result-object v0

    .line 355
    invoke-virtual {v5, v0}, LX/5Uh;->A05(Ljava/lang/Object;)Z

    .line 358
    move-result v0

    .line 359
    if-eqz v0, :cond_2ab

    .line 361
    invoke-virtual {v12}, LX/Jfr;->A02()Ljava/lang/Object;

    .line 364
    move-result-object v0

    .line 365
    invoke-virtual {v5, v0}, LX/5Uh;->A05(Ljava/lang/Object;)Z

    .line 368
    move-result v0

    .line 369
    if-eqz v0, :cond_2ab

    .line 371
    const v0, 0x36ce4d57

    .line 374
    invoke-interface {v14, v0}, LX/FM1;->DAC(I)V

    .line 377
    :cond_179
    const/4 v0, 0x0

    .line 378
    invoke-static {v13, v0}, LX/Jtk;->A0K(LX/Jtk;Z)V

    .line 381
    iget-object v0, v12, LX/Jfr;->A06:Landroidx/compose/runtime/MutableState;

    .line 383
    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 386
    move-result-object v0

    .line 387
    invoke-interface {v14, v7}, LX/FM1;->AJm(Ljava/lang/Object;)Z

    .line 390
    move-result v1

    .line 391
    invoke-interface {v14, v0}, LX/FM1;->AJm(Ljava/lang/Object;)Z

    .line 394
    move-result v0

    .line 395
    or-int/2addr v0, v1

    .line 396
    invoke-interface {v14}, LX/FM1;->Cq3()Ljava/lang/Object;

    .line 399
    move-result-object v1

    .line 400
    if-nez v0, :cond_196

    .line 402
    sget-object v0, LX/EKQ;->A00:Ljava/lang/Object;

    .line 404
    if-ne v1, v0, :cond_19f

    .line 406
    :cond_196
    invoke-interface {v10, v7}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 409
    move-result-object v1

    .line 410
    check-cast v1, LX/JHe;

    .line 412
    invoke-interface {v14, v1}, LX/FM1;->DGR(Ljava/lang/Object;)V

    .line 415
    :cond_19f
    check-cast v1, LX/JHe;

    .line 417
    invoke-interface {v14, v7}, LX/FM1;->AJm(Ljava/lang/Object;)Z

    .line 420
    move-result v0

    .line 421
    invoke-interface {v14}, LX/FM1;->Cq3()Ljava/lang/Object;

    .line 424
    move-result-object v4

    .line 425
    const/4 v3, 0x0

    .line 426
    const/4 v2, 0x0

    .line 427
    if-nez v0, :cond_1b1

    .line 429
    sget-object v0, LX/EKQ;->A00:Ljava/lang/Object;

    .line 431
    if-ne v4, v0, :cond_1bc

    .line 433
    :cond_1b1
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 436
    move-result-object v0

    .line 437
    invoke-static {v0}, LX/JuJ;->A04(Ljava/lang/Object;)LX/IFA;

    .line 440
    move-result-object v4

    .line 441
    invoke-virtual {v13, v4}, LX/Jtk;->A0T(Ljava/lang/Object;)V

    .line 444
    :cond_1bc
    check-cast v4, Landroidx/compose/runtime/MutableState;

    .line 446
    iget-object v0, v1, LX/JHe;->A00:LX/Kdt;

    .line 448
    invoke-static {v14, v0}, LX/J00;->A00(LX/FM1;Ljava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 451
    move-result-object v16

    .line 452
    iget-object v1, v7, LX/Jsr;->A03:LX/Jfr;

    .line 454
    invoke-virtual {v1}, LX/Jfr;->A02()Ljava/lang/Object;

    .line 457
    move-result-object v15

    .line 458
    iget-object v0, v1, LX/Jfr;->A07:Landroidx/compose/runtime/MutableState;

    .line 460
    invoke-static {v0, v15}, LX/I75;->A1U(Landroidx/compose/runtime/MutableState;Ljava/lang/Object;)Z

    .line 463
    move-result v0

    .line 464
    if-eqz v0, :cond_29f

    .line 466
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 469
    move-result-object v0

    .line 470
    :goto_1d6
    invoke-interface {v4, v0}, Landroidx/compose/runtime/MutableState;->D3q(Ljava/lang/Object;)V

    .line 473
    :cond_1d9
    invoke-static {v4}, LX/CyT;->A1Q(Landroidx/compose/runtime/MutableState;)Z

    .line 476
    move-result v0

    .line 477
    if-eqz v0, :cond_290

    .line 479
    const v0, 0xee1c2b3

    .line 482
    invoke-interface {v14, v0}, LX/FM1;->DAC(I)V

    .line 485
    sget-object v2, LX/JAl;->A04:LX/Khg;

    .line 487
    const/4 v0, 0x2

    .line 488
    invoke-static {v1, v2, v14, v0}, LX/JmG;->A00(LX/Jfr;LX/Khg;LX/FM1;I)LX/JMI;

    .line 491
    move-result-object v2

    .line 492
    invoke-interface {v14, v2}, LX/FM1;->AJm(Ljava/lang/Object;)Z

    .line 495
    move-result v0

    .line 496
    invoke-interface {v14}, LX/FM1;->Cq3()Ljava/lang/Object;

    .line 499
    move-result-object v4

    .line 500
    if-nez v0, :cond_1fa

    .line 502
    sget-object v0, LX/EKQ;->A00:Ljava/lang/Object;

    .line 504
    if-ne v4, v0, :cond_206

    .line 506
    :cond_1fa
    invoke-interface/range {v16 .. v16}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 509
    sget-object v0, LX/FLw;->A00:LX/EcW;

    .line 511
    invoke-static {v0}, LX/EIT;->A00(LX/FLw;)LX/FLw;

    .line 514
    move-result-object v4

    .line 515
    invoke-interface {v14, v4}, LX/FM1;->DGR(Ljava/lang/Object;)V

    .line 518
    :cond_206
    check-cast v4, LX/FLw;

    .line 520
    invoke-static {v13, v3}, LX/Jtk;->A0K(LX/Jtk;Z)V

    .line 523
    :goto_20b
    new-instance v1, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl$SizeModifierElement;

    .line 525
    move-object/from16 v0, v16

    .line 527
    invoke-direct {v1, v7, v2, v0}, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl$SizeModifierElement;-><init>(LX/Jsr;LX/JMI;LX/Khw;)V

    .line 530
    invoke-interface {v4, v1}, LX/FLw;->DCN(LX/FLw;)LX/FLw;

    .line 533
    move-result-object v1

    .line 534
    move-object/from16 v0, v17

    .line 536
    invoke-interface {v0, v1}, LX/FLw;->DCN(LX/FLw;)LX/FLw;

    .line 539
    move-result-object v2

    .line 540
    invoke-interface {v14}, LX/FM1;->Cq3()Ljava/lang/Object;

    .line 543
    move-result-object v4

    .line 544
    sget-object v0, LX/EKQ;->A00:Ljava/lang/Object;

    .line 546
    if-ne v4, v0, :cond_22c

    .line 548
    new-instance v4, LX/JvN;

    .line 550
    invoke-direct {v4, v7}, LX/JvN;-><init>(LX/Jsr;)V

    .line 553
    invoke-virtual {v13, v4}, LX/Jtk;->A0T(Ljava/lang/Object;)V

    .line 556
    :cond_22c
    iget-wide v0, v13, LX/Jtk;->A06:J

    .line 558
    invoke-static {v0, v1}, LX/2Ah;->A00(J)I

    .line 561
    move-result v3

    .line 562
    invoke-static {v13}, LX/Jtk;->A02(LX/Jtk;)LX/VZ1;

    .line 565
    move-result-object v0

    .line 566
    invoke-static {v14, v2}, LX/EU2;->A01(LX/FM1;LX/FLw;)LX/FLw;

    .line 569
    move-result-object v2

    .line 570
    invoke-static {v14, v13}, LX/CyV;->A0x(LX/FM1;LX/Jtk;)V

    .line 573
    invoke-static {v14, v4, v0}, LX/CyT;->A0z(LX/FM1;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 576
    sget-object v1, LX/JYx;->A02:LX/0AZ;

    .line 578
    iget-boolean v0, v13, LX/Jtk;->A0L:Z

    .line 580
    if-nez v0, :cond_24c

    .line 582
    invoke-static {v14, v3}, LX/CyU;->A1O(LX/FM1;I)Z

    .line 585
    move-result v0

    .line 586
    if-nez v0, :cond_24f

    .line 588
    :cond_24c
    invoke-static {v14, v1, v3}, LX/CyT;->A10(LX/FM1;LX/0AZ;I)V

    .line 591
    :cond_24f
    invoke-static {v14, v2}, LX/CyQ;->A1M(LX/FM1;Ljava/lang/Object;)V

    .line 594
    const v0, -0x58dcefd6

    .line 597
    invoke-interface {v14, v0}, LX/FM1;->DAC(I)V

    .line 600
    invoke-virtual {v6}, LX/T6S;->size()I

    .line 603
    move-result v2

    .line 604
    const/4 v1, 0x0

    .line 605
    :goto_25d
    if-ge v1, v2, :cond_32d

    .line 607
    invoke-virtual {v6, v1}, LX/T6S;->get(I)Ljava/lang/Object;

    .line 610
    move-result-object v4

    .line 611
    const v3, 0x71c084d9

    .line 614
    invoke-interface {v9, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 617
    move-result-object v0

    .line 618
    invoke-interface {v14, v3, v0}, LX/FM1;->D9q(ILjava/lang/Object;)V

    .line 621
    invoke-virtual {v5, v4}, LX/5Uh;->A03(Ljava/lang/Object;)Ljava/lang/Object;

    .line 624
    move-result-object v3

    .line 625
    check-cast v3, LX/0AZ;

    .line 627
    if-nez v3, :cond_285

    .line 629
    const v0, -0x39af5b50

    .line 632
    invoke-interface {v14, v0}, LX/FM1;->DAC(I)V

    .line 635
    :goto_27b
    const/4 v0, 0x0

    .line 636
    invoke-static {v13, v0}, LX/Jtk;->A0K(LX/Jtk;Z)V

    .line 639
    invoke-static {v13, v0}, LX/Jtk;->A0K(LX/Jtk;Z)V

    .line 642
    add-int/lit8 v1, v1, 0x1

    .line 644
    goto :goto_25d

    .line 645
    :cond_285
    const v0, 0x71c08971

    .line 648
    invoke-interface {v14, v0}, LX/FM1;->DAC(I)V

    .line 651
    const/4 v0, 0x0

    .line 652
    invoke-static {v14, v3, v0}, LX/5UM;->A1R(Ljava/lang/Object;LX/0AZ;I)V

    .line 655
    goto :goto_27b

    .line 656
    :cond_290
    const v0, 0xee5d1ed

    .line 659
    invoke-interface {v14, v0}, LX/FM1;->DAC(I)V

    .line 662
    invoke-static {v13, v3}, LX/Jtk;->A0K(LX/Jtk;Z)V

    .line 665
    iput-object v2, v7, LX/Jsr;->A00:LX/Khw;

    .line 667
    sget-object v4, LX/FLw;->A00:LX/EcW;

    .line 669
    goto/16 :goto_20b

    .line 671
    :cond_29f
    invoke-interface/range {v16 .. v16}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 674
    move-result-object v0

    .line 675
    if-eqz v0, :cond_1d9

    .line 677
    invoke-static {}, LX/2Ah;->A0y()Ljava/lang/Boolean;

    .line 680
    move-result-object v0

    .line 681
    goto/16 :goto_1d6

    .line 683
    :cond_2ab
    const v0, 0x36a6df16

    .line 686
    invoke-interface {v14, v0}, LX/FM1;->DAC(I)V

    .line 689
    invoke-virtual {v5}, LX/5Ug;->A0B()V

    .line 692
    invoke-virtual {v6}, LX/T6S;->size()I

    .line 695
    move-result v3

    .line 696
    const/4 v2, 0x0

    .line 697
    :goto_2b9
    if-ge v2, v3, :cond_179

    .line 699
    invoke-virtual {v6, v2}, LX/T6S;->get(I)Ljava/lang/Object;

    .line 702
    move-result-object v1

    .line 703
    new-instance v4, LX/KbG;

    .line 705
    move-object/from16 p2, v4

    .line 707
    move-object/from16 p3, v7

    .line 709
    move-object/from16 p4, v12

    .line 711
    move-object/from16 p5, v6

    .line 713
    move-object/from16 p6, v1

    .line 715
    move-object/from16 p7, v10

    .line 717
    move-object/from16 p8, v19

    .line 719
    invoke-direct/range {p2 .. p8}, LX/KbG;-><init>(LX/Jsr;LX/Jfr;LX/T6S;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;LX/0AG;)V

    .line 722
    const v0, 0x34c9ce26

    .line 725
    invoke-static {v14, v4, v0}, LX/JW2;->A00(LX/FM1;Ljava/lang/Object;I)LX/KJC;

    .line 728
    move-result-object v0

    .line 729
    invoke-virtual {v5, v1, v0}, LX/5Ug;->A0C(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 732
    add-int/lit8 v2, v2, 0x1

    .line 734
    goto :goto_2b9

    .line 735
    :cond_2df
    add-int/lit8 v2, v2, 0x1

    .line 737
    goto/16 :goto_139

    .line 739
    :cond_2e3
    invoke-interface {v1}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 742
    move-result-object v0

    .line 743
    invoke-virtual {v6, v0}, LX/T6S;->add(Ljava/lang/Object;)Z

    .line 746
    goto/16 :goto_15f

    .line 748
    :cond_2ec
    and-int/lit16 v0, v8, 0x6000

    .line 750
    if-nez v0, :cond_36

    .line 752
    invoke-static {v14, v9}, LX/CyV;->A08(LX/FM1;Ljava/lang/Object;)I

    .line 755
    move-result v0

    .line 756
    or-int/2addr v1, v0

    .line 757
    goto/16 :goto_36

    .line 759
    :cond_2f7
    and-int/lit16 v0, v8, 0xc00

    .line 761
    if-nez v0, :cond_30

    .line 763
    invoke-static {v14, v11}, LX/CyU;->A0E(LX/FM1;Ljava/lang/Object;)I

    .line 766
    move-result v0

    .line 767
    or-int/2addr v1, v0

    .line 768
    goto/16 :goto_30

    .line 770
    :cond_302
    and-int/lit16 v0, v8, 0x180

    .line 772
    if-nez v0, :cond_2a

    .line 774
    invoke-static {v14, v10}, LX/CyV;->A06(LX/FM1;Ljava/lang/Object;)I

    .line 777
    move-result v0

    .line 778
    or-int/2addr v1, v0

    .line 779
    goto/16 :goto_2a

    .line 781
    :cond_30d
    and-int/lit8 v0, p7, 0x30

    .line 783
    if-nez v0, :cond_24

    .line 785
    move-object/from16 v0, v17

    .line 787
    invoke-static {v14, v0}, LX/CyU;->A0C(LX/FM1;Ljava/lang/Object;)I

    .line 790
    move-result v0

    .line 791
    or-int/2addr v1, v0

    .line 792
    goto/16 :goto_24

    .line 794
    :cond_31a
    and-int/lit8 v0, p7, 0x6

    .line 796
    if-nez v0, :cond_326

    .line 798
    invoke-static {v14, v12}, LX/CyU;->A0M(LX/FM1;Ljava/lang/Object;)I

    .line 801
    move-result v1

    .line 802
    or-int v1, v1, p7

    .line 804
    goto/16 :goto_1e

    .line 806
    :cond_326
    move v1, v8

    .line 807
    goto/16 :goto_1e

    .line 809
    :cond_329
    invoke-interface {v14}, LX/FM1;->D8r()V

    .line 812
    goto :goto_335

    .line 813
    :cond_32d
    const/4 v0, 0x0

    .line 814
    invoke-static {v13, v0}, LX/Jtk;->A0K(LX/Jtk;Z)V

    .line 817
    const/4 v0, 0x1

    .line 818
    invoke-static {v13, v0}, LX/Jtk;->A0K(LX/Jtk;Z)V

    .line 821
    :goto_335
    invoke-interface {v14}, LX/FM1;->AU1()LX/Jtv;

    .line 824
    move-result-object v0

    .line 825
    if-eqz v0, :cond_34e

    .line 827
    const/16 p2, 0x0

    .line 829
    new-instance v13, LX/FEM;

    .line 831
    move-object/from16 v18, v9

    .line 833
    move/from16 p0, v8

    .line 835
    move-object v14, v12

    .line 836
    move-object v15, v11

    .line 837
    move-object/from16 v16, v17

    .line 839
    move-object/from16 v17, v10

    .line 841
    invoke-direct/range {v13 .. v22}, LX/FEM;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;III)V

    .line 844
    iput-object v13, v0, LX/Jtv;->A06:LX/0AZ;

    .line 846
    :cond_34e
    return-void
.end method

.method public static final A01(LX/FM1;Landroidx/compose/ui/Alignment;LX/FLw;Ljava/lang/Object;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/0AG;II)V
    .registers 27

    .line 0
    move-object/from16 v2, p6

    .line 2
    move-object/from16 v4, p4

    .line 4
    move-object/from16 v7, p1

    .line 6
    move-object/from16 v3, p5

    .line 8
    move-object/from16 v6, p2

    .line 10
    const v0, 0x7f1ebc6d

    .line 13
    move-object/from16 v8, p0

    .line 15
    invoke-interface {v8, v0}, LX/FM1;->DAD(I)V

    .line 18
    move/from16 p0, p9

    .line 20
    and-int/lit8 v0, p9, 0x1

    .line 22
    move/from16 v1, p8

    .line 24
    or-int/lit8 v9, p8, 0x6

    .line 26
    move-object/from16 v5, p3

    .line 28
    if-nez v0, :cond_2d

    .line 30
    and-int/lit8 v0, p8, 0x6

    .line 32
    move v9, v1

    .line 33
    if-nez v0, :cond_2d

    .line 35
    invoke-static {v8, v5, v1}, LX/CyU;->A1Q(LX/FM1;Ljava/lang/Object;I)Z

    .line 38
    move-result v0

    .line 39
    invoke-static {v0}, LX/CyT;->A03(I)I

    .line 42
    move-result v9

    .line 43
    or-int v9, v9, p8

    .line 45
    :cond_2d
    and-int/lit8 v16, p9, 0x2

    .line 47
    if-eqz v16, :cond_f0

    .line 49
    or-int/lit8 v9, v9, 0x30

    .line 51
    :cond_33
    :goto_33
    and-int/lit8 v15, p9, 0x4

    .line 53
    if-eqz v15, :cond_e5

    .line 55
    or-int/lit16 v9, v9, 0x180

    .line 57
    :cond_39
    :goto_39
    and-int/lit8 v14, p9, 0x8

    .line 59
    if-eqz v14, :cond_da

    .line 61
    or-int/lit16 v9, v9, 0xc00

    .line 63
    :cond_3f
    :goto_3f
    and-int/lit8 v13, p9, 0x10

    .line 65
    if-eqz v13, :cond_cf

    .line 67
    or-int/lit16 v9, v9, 0x6000

    .line 69
    :cond_45
    :goto_45
    and-int/lit8 v12, p9, 0x20

    .line 71
    const/high16 v0, 0x30000

    .line 73
    if-nez v12, :cond_53

    .line 75
    and-int v0, v0, p8

    .line 77
    if-nez v0, :cond_54

    .line 79
    invoke-static {v8, v2}, LX/CyV;->A09(LX/FM1;Ljava/lang/Object;)I

    .line 82
    move-result v0

    .line 83
    :cond_53
    or-int/2addr v9, v0

    .line 84
    :cond_54
    and-int/lit8 v11, p9, 0x40

    .line 86
    const/high16 v0, 0x180000

    .line 88
    move-object/from16 v10, p7

    .line 90
    if-nez v11, :cond_64

    .line 92
    and-int v0, p8, v0

    .line 94
    if-nez v0, :cond_65

    .line 96
    invoke-static {v8, v10}, LX/CyV;->A0A(LX/FM1;Ljava/lang/Object;)I

    .line 99
    move-result v0

    .line 100
    :cond_64
    or-int/2addr v9, v0

    .line 101
    :cond_65
    const v0, 0x92493

    .line 104
    and-int v11, v9, v0

    .line 106
    const v0, 0x92492

    .line 109
    invoke-static {v11, v0}, LX/2Ai;->A1S(II)Z

    .line 112
    move-result v0

    .line 113
    invoke-static {v8, v9, v0}, LX/3dA;->A1W(LX/FM1;IZ)Z

    .line 116
    move-result v0

    .line 117
    if-eqz v0, :cond_cb

    .line 119
    if-eqz v16, :cond_7b

    .line 121
    sget-object v6, LX/FLw;->A00:LX/EcW;

    .line 123
    :cond_7b
    if-eqz v15, :cond_7f

    .line 125
    sget-object v3, LX/KXs;->A00:LX/KXs;

    .line 127
    :cond_7f
    if-eqz v14, :cond_83

    .line 129
    sget-object v7, LX/EKr;->A0E:Landroidx/compose/ui/Alignment;

    .line 131
    :cond_83
    if-eqz v13, :cond_87

    .line 133
    const-string v4, "AnimatedContent"

    .line 135
    :cond_87
    if-eqz v12, :cond_8b

    .line 137
    sget-object v2, LX/KXt;->A00:LX/KXt;

    .line 139
    :cond_8b
    and-int/lit8 v11, v9, 0xe

    .line 141
    shr-int/lit8 v0, v9, 0x9

    .line 143
    and-int/lit8 v0, v0, 0x70

    .line 145
    or-int/2addr v11, v0

    .line 146
    invoke-static {v8, v5, v4, v11}, LX/JmG;->A03(LX/FM1;Ljava/lang/Object;Ljava/lang/String;I)LX/Jfr;

    .line 149
    move-result-object p1

    .line 150
    and-int/lit16 v11, v9, 0x1ff0

    .line 152
    shr-int/lit8 v9, v9, 0x3

    .line 154
    const v0, 0xe000

    .line 157
    and-int/2addr v0, v9

    .line 158
    or-int/2addr v11, v0

    .line 159
    const/high16 v0, 0x70000

    .line 161
    and-int/2addr v9, v0

    .line 162
    or-int/2addr v11, v9

    .line 163
    const/16 p9, 0x0

    .line 165
    move-object/from16 p2, v8

    .line 167
    move-object/from16 p3, v7

    .line 169
    move-object/from16 p4, v6

    .line 171
    move-object/from16 p5, v3

    .line 173
    move-object/from16 p6, v2

    .line 175
    move/from16 p8, v11

    .line 177
    invoke-static/range {p1 .. p9}, LX/Jgg;->A00(LX/Jfr;LX/FM1;Landroidx/compose/ui/Alignment;LX/FLw;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/0AG;II)V

    .line 180
    :goto_b4
    invoke-interface {v8}, LX/FM1;->AU1()LX/Jtv;

    .line 183
    move-result-object v0

    .line 184
    if-eqz v0, :cond_ca

    .line 186
    new-instance v8, LX/KbN;

    .line 188
    move/from16 v16, v1

    .line 190
    move-object v15, v10

    .line 191
    move-object v14, v2

    .line 192
    move-object v13, v3

    .line 193
    move-object v12, v4

    .line 194
    move-object v11, v5

    .line 195
    move-object v10, v6

    .line 196
    move-object v9, v7

    .line 197
    invoke-direct/range {v8 .. v17}, LX/KbN;-><init>(Landroidx/compose/ui/Alignment;LX/FLw;Ljava/lang/Object;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/0AG;II)V

    .line 200
    iput-object v8, v0, LX/Jtv;->A06:LX/0AZ;

    .line 202
    :cond_ca
    return-void

    .line 203
    :cond_cb
    invoke-interface {v8}, LX/FM1;->D8r()V

    .line 206
    goto :goto_b4

    .line 207
    :cond_cf
    and-int/lit16 v0, v1, 0x6000

    .line 209
    if-nez v0, :cond_45

    .line 211
    invoke-static {v8, v4}, LX/CyU;->A0F(LX/FM1;Ljava/lang/Object;)I

    .line 214
    move-result v0

    .line 215
    or-int/2addr v9, v0

    .line 216
    goto/16 :goto_45

    .line 218
    :cond_da
    and-int/lit16 v0, v1, 0xc00

    .line 220
    if-nez v0, :cond_3f

    .line 222
    invoke-static {v8, v7}, LX/CyU;->A0E(LX/FM1;Ljava/lang/Object;)I

    .line 225
    move-result v0

    .line 226
    or-int/2addr v9, v0

    .line 227
    goto/16 :goto_3f

    .line 229
    :cond_e5
    and-int/lit16 v0, v1, 0x180

    .line 231
    if-nez v0, :cond_39

    .line 233
    invoke-static {v8, v3}, LX/CyV;->A06(LX/FM1;Ljava/lang/Object;)I

    .line 236
    move-result v0

    .line 237
    or-int/2addr v9, v0

    .line 238
    goto/16 :goto_39

    .line 240
    :cond_f0
    and-int/lit8 v0, p8, 0x30

    .line 242
    if-nez v0, :cond_33

    .line 244
    invoke-static {v8, v6}, LX/CyU;->A0C(LX/FM1;Ljava/lang/Object;)I

    .line 247
    move-result v0

    .line 248
    or-int/2addr v9, v0

    .line 249
    goto/16 :goto_33
.end method
