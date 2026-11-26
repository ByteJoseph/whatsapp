.class public abstract LX/DsZ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/FM1;LX/Dsr;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IIIZZZ)V
    .registers 44

    .line 0
    move-object/from16 v22, p2

    .line 2
    move/from16 v21, p13

    .line 4
    move/from16 v20, p14

    .line 6
    move-object/from16 v7, p6

    .line 8
    move-object/from16 v6, p7

    .line 10
    move-object/from16 v5, p8

    .line 12
    const/4 v1, 0x3

    .line 13
    move-object/from16 p13, p3

    .line 15
    move-object/from16 v0, p13

    .line 17
    invoke-static {v0, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 20
    const/4 v14, 0x4

    .line 21
    move-object/from16 p6, p4

    .line 23
    move-object/from16 v0, p6

    .line 25
    invoke-static {v0, v14}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 28
    const/4 v1, 0x5

    .line 29
    move-object/from16 v23, p5

    .line 31
    move-object/from16 v0, v23

    .line 33
    invoke-static {v0, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 36
    const v0, 0x4b6a0cb

    .line 39
    move-object/from16 v9, p0

    .line 41
    invoke-interface {v9, v0}, LX/FM1;->DAD(I)V

    .line 44
    move/from16 v3, p11

    .line 46
    and-int/lit8 v18, p11, 0x1

    .line 48
    move/from16 v4, p9

    .line 50
    if-eqz v18, :cond_26e

    .line 52
    or-int/lit8 v0, p9, 0x6

    .line 54
    :goto_36
    and-int/lit8 v1, p9, 0x30

    .line 56
    move/from16 p9, p12

    .line 58
    if-nez v1, :cond_43

    .line 60
    move/from16 v1, p9

    .line 62
    invoke-static {v9, v1}, LX/CyU;->A0O(LX/FM1;Z)I

    .line 65
    move-result v1

    .line 66
    or-int/2addr v0, v1

    .line 67
    :cond_43
    and-int/lit16 v1, v4, 0x180

    .line 69
    move-object/from16 v8, p1

    .line 71
    if-nez v1, :cond_4e

    .line 73
    invoke-static {v9, v8}, LX/CyV;->A06(LX/FM1;Ljava/lang/Object;)I

    .line 76
    move-result v1

    .line 77
    or-int/2addr v0, v1

    .line 78
    :cond_4e
    and-int/lit16 v1, v4, 0xc00

    .line 80
    if-nez v1, :cond_59

    .line 82
    move-object/from16 v1, p13

    .line 84
    invoke-static {v9, v1}, LX/CyV;->A07(LX/FM1;Ljava/lang/Object;)I

    .line 87
    move-result v1

    .line 88
    or-int/2addr v0, v1

    .line 89
    :cond_59
    and-int/lit16 v1, v4, 0x6000

    .line 91
    if-nez v1, :cond_64

    .line 93
    move-object/from16 v1, p6

    .line 95
    invoke-static {v9, v1}, LX/CyV;->A08(LX/FM1;Ljava/lang/Object;)I

    .line 98
    move-result v1

    .line 99
    or-int/2addr v0, v1

    .line 100
    :cond_64
    const/high16 v1, 0x30000

    .line 102
    and-int/2addr v1, v4

    .line 103
    if-nez v1, :cond_70

    .line 105
    move-object/from16 v1, v23

    .line 107
    invoke-static {v9, v1}, LX/CyV;->A09(LX/FM1;Ljava/lang/Object;)I

    .line 110
    move-result v1

    .line 111
    or-int/2addr v0, v1

    .line 112
    :cond_70
    and-int/lit8 v17, p11, 0x40

    .line 114
    const/high16 v1, 0x180000

    .line 116
    if-nez v17, :cond_7f

    .line 118
    and-int/2addr v1, v4

    .line 119
    if-nez v1, :cond_80

    .line 121
    move/from16 v1, v21

    .line 123
    invoke-static {v9, v1}, LX/CyU;->A0T(LX/FM1;Z)I

    .line 126
    move-result v1

    .line 127
    :cond_7f
    or-int/2addr v0, v1

    .line 128
    :cond_80
    and-int/lit16 v13, v3, 0x80

    .line 130
    const/high16 v1, 0xc00000

    .line 132
    if-nez v13, :cond_93

    .line 134
    and-int/2addr v1, v4

    .line 135
    if-nez v1, :cond_94

    .line 137
    move/from16 v1, v20

    .line 139
    invoke-interface {v9, v1}, LX/FM1;->AJn(Z)Z

    .line 142
    move-result v1

    .line 143
    invoke-static {v1}, LX/CyT;->A07(I)I

    .line 146
    move-result v1

    .line 147
    :cond_93
    or-int/2addr v0, v1

    .line 148
    :cond_94
    and-int/lit16 v12, v3, 0x100

    .line 150
    const/high16 v1, 0x6000000

    .line 152
    if-nez v12, :cond_a1

    .line 154
    and-int/2addr v1, v4

    .line 155
    if-nez v1, :cond_a2

    .line 157
    invoke-static {v9, v7}, LX/CyV;->A0C(LX/FM1;Ljava/lang/Object;)I

    .line 160
    move-result v1

    .line 161
    :cond_a1
    or-int/2addr v0, v1

    .line 162
    :cond_a2
    and-int/lit16 v11, v3, 0x200

    .line 164
    const/high16 v1, 0x30000000

    .line 166
    if-nez v11, :cond_b0

    .line 168
    and-int/2addr v1, v4

    .line 169
    if-nez v1, :cond_b1

    .line 171
    const/4 v11, 0x0

    .line 172
    invoke-static {v9, v6}, LX/CyV;->A0D(LX/FM1;Ljava/lang/Object;)I

    .line 175
    move-result v1

    .line 176
    :cond_b0
    or-int/2addr v0, v1

    .line 177
    :cond_b1
    and-int/lit16 v10, v3, 0x400

    .line 179
    move/from16 v28, p10

    .line 181
    if-eqz v10, :cond_25d

    .line 183
    or-int/lit8 v16, p10, 0x6

    .line 185
    :goto_b9
    const v1, 0x12492493

    .line 188
    and-int v2, v0, v1

    .line 190
    const v1, 0x12492492

    .line 193
    if-ne v2, v1, :cond_c9

    .line 195
    and-int/lit8 v15, v16, 0x3

    .line 197
    const/4 v2, 0x2

    .line 198
    const/4 v1, 0x0

    .line 199
    if-eq v15, v2, :cond_ca

    .line 201
    :cond_c9
    const/4 v1, 0x1

    .line 202
    :cond_ca
    invoke-static {v9, v0, v1}, LX/3dA;->A1W(LX/FM1;IZ)Z

    .line 205
    move-result v1

    .line 206
    if-eqz v1, :cond_259

    .line 208
    if-eqz v18, :cond_d4

    .line 210
    const-string v22, "CoolUser"

    .line 212
    :cond_d4
    if-eqz v17, :cond_d8

    .line 214
    const/16 v21, 0x0

    .line 216
    :cond_d8
    if-eqz v13, :cond_dc

    .line 218
    const/16 v20, 0x0

    .line 220
    :cond_dc
    if-eqz v12, :cond_ee

    .line 222
    invoke-interface {v9}, LX/FM1;->Cq3()Ljava/lang/Object;

    .line 225
    move-result-object v7

    .line 226
    sget-object v1, LX/EKQ;->A00:Ljava/lang/Object;

    .line 228
    if-ne v7, v1, :cond_ec

    .line 230
    const/16 v1, 0x11

    .line 232
    invoke-static {v9, v1}, LX/EzL;->A00(LX/FM1;I)LX/EzL;

    .line 235
    move-result-object v7

    .line 236
    :cond_ec
    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 238
    :cond_ee
    if-eqz v11, :cond_100

    .line 240
    invoke-interface {v9}, LX/FM1;->Cq3()Ljava/lang/Object;

    .line 243
    move-result-object v6

    .line 244
    sget-object v1, LX/EKQ;->A00:Ljava/lang/Object;

    .line 246
    if-ne v6, v1, :cond_fe

    .line 248
    const/16 v1, 0x12

    .line 250
    invoke-static {v9, v1}, LX/EzL;->A00(LX/FM1;I)LX/EzL;

    .line 253
    move-result-object v6

    .line 254
    :cond_fe
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 256
    :cond_100
    if-eqz v10, :cond_112

    .line 258
    invoke-interface {v9}, LX/FM1;->Cq3()Ljava/lang/Object;

    .line 261
    move-result-object v5

    .line 262
    sget-object v1, LX/EKQ;->A00:Ljava/lang/Object;

    .line 264
    if-ne v5, v1, :cond_110

    .line 266
    const/16 v1, 0x13

    .line 268
    invoke-static {v9, v1}, LX/EzL;->A00(LX/FM1;I)LX/EzL;

    .line 271
    move-result-object v5

    .line 272
    :cond_110
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 274
    :cond_112
    instance-of v1, v8, LX/DaW;

    .line 276
    if-eqz v1, :cond_255

    .line 278
    move-object v1, v8

    .line 279
    check-cast v1, LX/DaW;

    .line 281
    iget-object v10, v1, LX/DaW;->A00:Ljava/util/Set;

    .line 283
    :goto_11b
    sget-object v1, LX/Dh2;->A03:LX/Dh2;

    .line 285
    invoke-interface {v10, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 288
    move-result v19

    .line 289
    invoke-interface {v10, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 292
    move-result v11

    .line 293
    sget-object v1, LX/Dh2;->A05:LX/Dh2;

    .line 295
    invoke-interface {v10, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 298
    move-result v1

    .line 299
    if-nez v1, :cond_136

    .line 301
    sget-object v1, LX/Dh2;->A04:LX/Dh2;

    .line 303
    invoke-interface {v10, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 306
    move-result v2

    .line 307
    const/4 v1, 0x0

    .line 308
    if-eqz v2, :cond_137

    .line 310
    :cond_136
    const/4 v1, 0x1

    .line 311
    :cond_137
    invoke-static {v11, v1}, LX/2Ai;->A1S(II)Z

    .line 314
    move-result v18

    .line 315
    sget-object v1, LX/Jlf;->A0A:LX/IEO;

    .line 317
    invoke-interface {v9, v1}, LX/FM1;->ALh(LX/JKp;)Ljava/lang/Object;

    .line 320
    move-result-object v11

    .line 321
    check-cast v11, LX/KkQ;

    .line 323
    sget-object v1, LX/JkY;->A0N:LX/JKL;

    .line 325
    invoke-virtual {v1, v9}, LX/JKL;->A00(LX/FM1;)LX/JkY;

    .line 328
    move-result-object v1

    .line 329
    iget-object v2, v1, LX/JkY;->A03:LX/JtN;

    .line 331
    sget-object v1, LX/Jlf;->A02:LX/IEO;

    .line 333
    invoke-interface {v9, v1}, LX/FM1;->ALh(LX/JKp;)Ljava/lang/Object;

    .line 336
    invoke-virtual {v2}, LX/JtN;->A00()LX/1Jk;

    .line 339
    move-result-object v1

    .line 340
    iget v1, v1, LX/1Jk;->A00:I

    .line 342
    invoke-static {v1}, LX/2Ae;->A1U(I)Z

    .line 345
    move-result v17

    .line 346
    const/4 v1, 0x0

    .line 347
    new-array v2, v1, [Ljava/lang/Object;

    .line 349
    invoke-interface {v9}, LX/FM1;->Cq3()Ljava/lang/Object;

    .line 352
    move-result-object v1

    .line 353
    sget-object v12, LX/EKQ;->A00:Ljava/lang/Object;

    .line 355
    if-ne v1, v12, :cond_16b

    .line 357
    const/16 v1, 0x14

    .line 359
    invoke-static {v9, v1}, LX/EzL;->A00(LX/FM1;I)LX/EzL;

    .line 362
    move-result-object v1

    .line 363
    :cond_16b
    invoke-static {v9, v1, v2}, LX/CyS;->A0R(LX/FM1;Ljava/lang/Object;[Ljava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 366
    move-result-object v15

    .line 367
    invoke-static/range {p9 .. p9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 370
    move-result-object v2

    .line 371
    and-int/lit8 v13, v0, 0x70

    .line 373
    const/16 v1, 0x20

    .line 375
    invoke-static {v13, v1}, LX/2Ae;->A1V(II)Z

    .line 378
    move-result v1

    .line 379
    invoke-static {v9, v10, v1}, LX/CyQ;->A1V(LX/FM1;Ljava/lang/Object;Z)Z

    .line 382
    move-result v13

    .line 383
    move/from16 v1, v18

    .line 385
    invoke-interface {v9, v1}, LX/FM1;->AJn(Z)Z

    .line 388
    move-result v1

    .line 389
    or-int/2addr v13, v1

    .line 390
    and-int/lit8 v1, v16, 0xe

    .line 392
    invoke-static {v1, v14}, LX/2Ae;->A1V(II)Z

    .line 395
    move-result v1

    .line 396
    invoke-static {v9, v15, v13, v1}, LX/CyS;->A1V(LX/FM1;Ljava/lang/Object;ZZ)Z

    .line 399
    move-result v16

    .line 400
    move/from16 v1, v19

    .line 402
    invoke-interface {v9, v1}, LX/FM1;->AJn(Z)Z

    .line 405
    move-result v1

    .line 406
    or-int v16, v16, v1

    .line 408
    const v13, 0xe000

    .line 411
    and-int/2addr v13, v0

    .line 412
    const/16 v1, 0x4000

    .line 414
    invoke-static {v13, v1}, LX/2Ae;->A1V(II)Z

    .line 417
    move-result v14

    .line 418
    or-int v14, v14, v16

    .line 420
    const/high16 v13, 0x70000

    .line 422
    and-int/2addr v13, v0

    .line 423
    const/high16 v1, 0x20000

    .line 425
    invoke-static {v13, v1}, LX/2Ae;->A1V(II)Z

    .line 428
    move-result v1

    .line 429
    or-int/2addr v14, v1

    .line 430
    move/from16 v1, v17

    .line 432
    invoke-interface {v9, v1}, LX/FM1;->AJn(Z)Z

    .line 435
    move-result v1

    .line 436
    invoke-static {v9, v11, v14, v1}, LX/CyS;->A1V(LX/FM1;Ljava/lang/Object;ZZ)Z

    .line 439
    move-result v14

    .line 440
    const/high16 v13, 0xe000000

    .line 442
    and-int/2addr v13, v0

    .line 443
    const/high16 v1, 0x4000000

    .line 445
    invoke-static {v13, v1}, LX/2Ae;->A1V(II)Z

    .line 448
    move-result v1

    .line 449
    or-int/2addr v14, v1

    .line 450
    invoke-interface {v9}, LX/FM1;->Cq3()Ljava/lang/Object;

    .line 453
    move-result-object v1

    .line 454
    if-nez v14, :cond_1ca

    .line 456
    if-ne v1, v12, :cond_1e8

    .line 458
    :cond_1ca
    const/16 p4, 0x0

    .line 460
    new-instance v1, Lcom/whatsapp/profile/compose/UsernameAccountLinkingBottomsheetKt$UsernameAccountLinkingBottomsheet$4$1;

    .line 462
    move-object/from16 p0, v1

    .line 464
    move-object/from16 p1, v15

    .line 466
    move-object/from16 p2, v11

    .line 468
    move-object/from16 p3, v10

    .line 470
    move-object/from16 p5, v5

    .line 472
    move-object/from16 p7, v23

    .line 474
    move-object/from16 p8, v7

    .line 476
    move/from16 p10, v18

    .line 478
    move/from16 p11, v19

    .line 480
    move/from16 p12, v17

    .line 482
    invoke-direct/range {p0 .. p12}, Lcom/whatsapp/profile/compose/UsernameAccountLinkingBottomsheetKt$UsernameAccountLinkingBottomsheet$4$1;-><init>(Landroidx/compose/runtime/MutableState;LX/KkQ;Ljava/util/Set;LX/0ds;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZZZZ)V

    .line 485
    invoke-static {v9, v1}, LX/CyQ;->A1R(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 488
    :cond_1e8
    invoke-static {v9, v1, v2}, LX/CyQ;->A1N(LX/FM1;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 491
    invoke-static {v15}, LX/CyT;->A1Q(Landroidx/compose/runtime/MutableState;)Z

    .line 494
    move-result v1

    .line 495
    if-eqz v1, :cond_24e

    .line 497
    invoke-interface {v10}, Ljava/util/Set;->isEmpty()Z

    .line 500
    move-result v1

    .line 501
    if-nez v1, :cond_24e

    .line 503
    const v1, -0x7f3b2423

    .line 506
    invoke-interface {v9, v1}, LX/FM1;->DAC(I)V

    .line 509
    const/16 v17, 0x1

    .line 511
    new-instance v2, LX/5EK;

    .line 513
    move-object v11, v2

    .line 514
    move-object v12, v6

    .line 515
    move-object/from16 v13, v23

    .line 517
    move-object v14, v10

    .line 518
    move-object/from16 v15, p13

    .line 520
    move-object/from16 v16, p6

    .line 522
    invoke-direct/range {v11 .. v17}, LX/5EK;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 525
    const v1, 0x55c6a714

    .line 528
    invoke-static {v9, v2, v1}, LX/JW2;->A00(LX/FM1;Ljava/lang/Object;I)LX/KJC;

    .line 531
    move-result-object v13

    .line 532
    shr-int/lit8 v0, v0, 0x9

    .line 534
    and-int/lit8 v0, v0, 0xe

    .line 536
    or-int/lit16 v0, v0, 0xc00

    .line 538
    const/4 v10, 0x0

    .line 539
    const/4 v15, 0x6

    .line 540
    move-object v11, v10

    .line 541
    move-object/from16 v12, p13

    .line 543
    move v14, v0

    .line 544
    invoke-static/range {v9 .. v15}, LX/Dt7;->A00(LX/FM1;LX/FLw;LX/EG0;Lkotlin/jvm/functions/Function0;LX/0AZ;II)V

    .line 547
    :goto_223
    invoke-static {v9}, LX/CyR;->A1N(Ljava/lang/Object;)V

    .line 550
    :goto_226
    invoke-interface {v9}, LX/FM1;->AU1()LX/Jtv;

    .line 553
    move-result-object v1

    .line 554
    if-eqz v1, :cond_24d

    .line 556
    new-instance v0, LX/F4D;

    .line 558
    move-object/from16 v24, v7

    .line 560
    move-object/from16 v25, v6

    .line 562
    move-object/from16 v26, v5

    .line 564
    move/from16 v27, v4

    .line 566
    move/from16 p0, v3

    .line 568
    move/from16 p1, p9

    .line 570
    move/from16 p2, v21

    .line 572
    move/from16 p3, v20

    .line 574
    move-object/from16 v18, v0

    .line 576
    move-object/from16 v19, v8

    .line 578
    move-object/from16 v20, v22

    .line 580
    move-object/from16 v21, p13

    .line 582
    move-object/from16 v22, p6

    .line 584
    invoke-direct/range {v18 .. v32}, LX/F4D;-><init>(LX/Dsr;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IIIZZZ)V

    .line 587
    iput-object v0, v1, LX/Jtv;->A06:LX/0AZ;

    .line 589
    :cond_24d
    return-void

    .line 590
    :cond_24e
    const v0, -0x7f2f7f89

    .line 593
    invoke-interface {v9, v0}, LX/FM1;->DAC(I)V

    .line 596
    goto :goto_223

    .line 597
    :cond_255
    sget-object v10, LX/06f;->A00:LX/06f;

    .line 599
    goto/16 :goto_11b

    .line 601
    :cond_259
    invoke-interface {v9}, LX/FM1;->D8r()V

    .line 604
    goto :goto_226

    .line 605
    :cond_25d
    and-int/lit8 v1, p10, 0x6

    .line 607
    const/4 v10, 0x0

    .line 608
    if-nez v1, :cond_26a

    .line 610
    invoke-static {v9, v5}, LX/CyV;->A04(LX/FM1;Ljava/lang/Object;)I

    .line 613
    move-result v1

    .line 614
    or-int v16, p10, v1

    .line 616
    goto/16 :goto_b9

    .line 618
    :cond_26a
    move/from16 v16, v28

    .line 620
    goto/16 :goto_b9

    .line 622
    :cond_26e
    and-int/lit8 v0, p9, 0x6

    .line 624
    if-nez v0, :cond_27c

    .line 626
    move-object/from16 v0, v22

    .line 628
    invoke-static {v9, v0}, LX/CyU;->A0M(LX/FM1;Ljava/lang/Object;)I

    .line 631
    move-result v0

    .line 632
    or-int v0, v0, p9

    .line 634
    goto/16 :goto_36

    .line 636
    :cond_27c
    move v0, v4

    .line 637
    goto/16 :goto_36
.end method
