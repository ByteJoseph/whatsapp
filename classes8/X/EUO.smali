.class public abstract LX/EUO;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/UVY;

.field public static final A01:LX/UVY;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .line 0
    sget-object v1, LX/EKr;->A05:LX/FIz;

    .line 2
    new-instance v0, LX/D2F;

    .line 4
    invoke-direct {v0, v1}, LX/D2F;-><init>(LX/FIz;)V

    .line 7
    sput-object v0, LX/EUO;->A01:LX/UVY;

    .line 9
    sget-object v1, LX/EKr;->A02:LX/FIy;

    .line 11
    new-instance v0, LX/D2E;

    .line 13
    invoke-direct {v0, v1}, LX/D2E;-><init>(LX/FIy;)V

    .line 16
    sput-object v0, LX/EUO;->A00:LX/UVY;

    .line 18
    return-void
.end method

.method public static final A00(LX/FMT;Lkotlin/jvm/functions/Function1;J)J
    .registers 6

    .line 0
    invoke-static {p0}, LX/DoG;->A00(LX/Klp;)LX/EPG;

    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_1d

    .line 6
    iget v1, v0, LX/EPG;->A00:F

    .line 8
    const/4 v0, 0x0

    .line 9
    cmpg-float v0, v1, v0

    .line 11
    if-eqz v0, :cond_1d

    .line 13
    const v0, 0x7fffffff

    .line 16
    invoke-interface {p0, v0}, LX/Klp;->Bxa(I)I

    .line 19
    move-result v1

    .line 20
    invoke-interface {p0, v1}, LX/Klp;->BxW(I)I

    .line 23
    move-result v0

    .line 24
    :goto_18
    invoke-static {v1, v0}, LX/5UP;->A0G(II)J

    .line 27
    move-result-wide v0

    .line 28
    return-wide v0

    .line 29
    :cond_1d
    invoke-static {p0}, LX/DoG;->A00(LX/Klp;)LX/EPG;

    .line 32
    invoke-interface {p0, p2, p3}, LX/FMT;->Bx8(J)LX/Jvc;

    .line 35
    move-result-object v0

    .line 36
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    invoke-virtual {v0}, LX/Jvc;->A0L()I

    .line 42
    move-result v1

    .line 43
    invoke-virtual {v0}, LX/Jvc;->A0K()I

    .line 46
    move-result v0

    .line 47
    goto :goto_18
.end method

.method public static final A01(LX/FKE;LX/FKF;LX/Dts;LX/FM1;LX/FIz;LX/FLw;Lkotlin/jvm/functions/Function3;IIII)V
    .registers 30
    .annotation runtime Lkotlin/Deprecated;
        message = "The overflow parameter has been deprecated"
    .end annotation

    .line 0
    move-object/from16 v17, p2

    .line 2
    move/from16 v3, p8

    .line 4
    move/from16 v4, p7

    .line 6
    move-object/from16 v6, p4

    .line 8
    move-object/from16 v18, p1

    .line 10
    move-object/from16 v5, p5

    .line 12
    const v0, -0xd0882ce

    .line 15
    move-object/from16 v7, p3

    .line 17
    invoke-interface {v7, v0}, LX/FM1;->DAD(I)V

    .line 20
    move/from16 v1, p10

    .line 22
    and-int/lit8 v16, p10, 0x1

    .line 24
    move/from16 v2, p9

    .line 26
    if-eqz v16, :cond_24e

    .line 28
    or-int/lit8 v8, p9, 0x6

    .line 30
    :goto_1e
    and-int/lit8 v15, p10, 0x2

    .line 32
    if-eqz v15, :cond_241

    .line 34
    or-int/lit8 v8, v8, 0x30

    .line 36
    :cond_24
    :goto_24
    and-int/lit8 v14, p10, 0x4

    .line 38
    if-eqz v14, :cond_234

    .line 40
    or-int/lit16 v8, v8, 0x180

    .line 42
    :cond_2a
    :goto_2a
    and-int/lit8 v13, p10, 0x8

    .line 44
    if-eqz v13, :cond_229

    .line 46
    or-int/lit16 v8, v8, 0xc00

    .line 48
    :cond_30
    :goto_30
    and-int/lit8 v12, p10, 0x10

    .line 50
    if-eqz v12, :cond_21e

    .line 52
    or-int/lit16 v8, v8, 0x6000

    .line 54
    :cond_36
    :goto_36
    and-int/lit8 v11, p10, 0x20

    .line 56
    const/high16 v0, 0x30000

    .line 58
    if-nez v11, :cond_44

    .line 60
    and-int v0, p9, v0

    .line 62
    if-nez v0, :cond_45

    .line 64
    invoke-static {v7, v3}, LX/CyU;->A07(LX/FM1;I)I

    .line 67
    move-result v0

    .line 68
    :cond_44
    or-int/2addr v8, v0

    .line 69
    :cond_45
    and-int/lit8 v10, p10, 0x40

    .line 71
    const/high16 v0, 0x180000

    .line 73
    if-nez v10, :cond_55

    .line 75
    and-int v0, p9, v0

    .line 77
    if-nez v0, :cond_56

    .line 79
    move-object/from16 v0, v17

    .line 81
    invoke-static {v7, v0}, LX/CyU;->A0H(LX/FM1;Ljava/lang/Object;)I

    .line 84
    move-result v0

    .line 85
    :cond_55
    or-int/2addr v8, v0

    .line 86
    :cond_56
    and-int/lit16 v9, v1, 0x80

    .line 88
    const/high16 v0, 0xc00000

    .line 90
    move-object/from16 p10, p6

    .line 92
    if-nez v9, :cond_68

    .line 94
    and-int v0, p9, v0

    .line 96
    if-nez v0, :cond_69

    .line 98
    move-object/from16 v0, p10

    .line 100
    invoke-static {v7, v0}, LX/CyV;->A0B(LX/FM1;Ljava/lang/Object;)I

    .line 103
    move-result v0

    .line 104
    :cond_68
    or-int/2addr v8, v0

    .line 105
    :cond_69
    const v0, 0x492493

    .line 108
    and-int v9, v8, v0

    .line 110
    const v0, 0x492492

    .line 113
    invoke-static {v9, v0}, LX/2Ai;->A1S(II)Z

    .line 116
    move-result v0

    .line 117
    invoke-static {v7, v8, v0}, LX/3dA;->A1W(LX/FM1;IZ)Z

    .line 120
    move-result v0

    .line 121
    if-eqz v0, :cond_21a

    .line 123
    if-eqz v16, :cond_7f

    .line 125
    sget-object v5, LX/FLw;->A00:LX/EcW;

    .line 127
    :cond_7f
    if-eqz v15, :cond_83

    .line 129
    sget-object p0, LX/EKp;->A01:LX/FKE;

    .line 131
    :cond_83
    if-eqz v14, :cond_87

    .line 133
    sget-object v18, LX/EKp;->A05:LX/FKF;

    .line 135
    :cond_87
    if-eqz v13, :cond_8b

    .line 137
    sget-object v6, LX/EKr;->A05:LX/FIz;

    .line 139
    :cond_8b
    if-eqz v12, :cond_90

    .line 141
    const v4, 0x7fffffff

    .line 144
    :cond_90
    if-eqz v11, :cond_95

    .line 146
    const v3, 0x7fffffff

    .line 149
    :cond_95
    if-eqz v10, :cond_99

    .line 151
    sget-object v17, LX/Dts;->A00:LX/Dts;

    .line 153
    :cond_99
    const/high16 v12, 0x380000

    .line 155
    and-int/2addr v12, v8

    .line 156
    const/high16 v11, 0x100000

    .line 158
    invoke-static {v12, v11}, LX/2Ae;->A1V(II)Z

    .line 161
    move-result v0

    .line 162
    invoke-interface {v7}, LX/FM1;->Cq3()Ljava/lang/Object;

    .line 165
    move-result-object v10

    .line 166
    if-nez v0, :cond_ac

    .line 168
    sget-object v0, LX/EKQ;->A00:Ljava/lang/Object;

    .line 170
    if-ne v10, v0, :cond_b4

    .line 172
    :cond_ac
    new-instance v10, LX/EHc;

    .line 174
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 177
    invoke-static {v7, v10}, LX/CyQ;->A1R(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 180
    :cond_b4
    check-cast v10, LX/EHc;

    .line 182
    shr-int/lit8 v14, v8, 0x3

    .line 184
    const v0, 0xfffe

    .line 187
    and-int/2addr v14, v0

    .line 188
    and-int/lit8 v0, v14, 0xe

    .line 190
    xor-int/lit8 v0, v0, 0x6

    .line 192
    const/4 v15, 0x4

    .line 193
    const/4 v13, 0x0

    .line 194
    if-le v0, v15, :cond_cc

    .line 196
    move-object/from16 v0, p0

    .line 198
    invoke-interface {v7, v0}, LX/FM1;->AJm(Ljava/lang/Object;)Z

    .line 201
    move-result v0

    .line 202
    if-nez v0, :cond_d1

    .line 204
    :cond_cc
    and-int/lit8 v0, v14, 0x6

    .line 206
    const/4 v9, 0x0

    .line 207
    if-ne v0, v15, :cond_d2

    .line 209
    :cond_d1
    const/4 v9, 0x1

    .line 210
    :cond_d2
    and-int/lit8 v0, v14, 0x70

    .line 212
    xor-int/lit8 v0, v0, 0x30

    .line 214
    const/16 v15, 0x20

    .line 216
    if-le v0, v15, :cond_e2

    .line 218
    move-object/from16 v0, v18

    .line 220
    invoke-interface {v7, v0}, LX/FM1;->AJm(Ljava/lang/Object;)Z

    .line 223
    move-result v0

    .line 224
    if-nez v0, :cond_e8

    .line 226
    :cond_e2
    and-int/lit8 v0, v14, 0x30

    .line 228
    const/16 v16, 0x0

    .line 230
    if-ne v0, v15, :cond_ea

    .line 232
    :cond_e8
    const/16 v16, 0x1

    .line 234
    :cond_ea
    or-int v9, v9, v16

    .line 236
    and-int/lit16 v0, v14, 0x380

    .line 238
    xor-int/lit16 v0, v0, 0x180

    .line 240
    const/16 v15, 0x100

    .line 242
    if-le v0, v15, :cond_fa

    .line 244
    invoke-interface {v7, v6}, LX/FM1;->AJm(Ljava/lang/Object;)Z

    .line 247
    move-result v0

    .line 248
    if-nez v0, :cond_100

    .line 250
    :cond_fa
    and-int/lit16 v0, v14, 0x180

    .line 252
    const/16 v16, 0x0

    .line 254
    if-ne v0, v15, :cond_102

    .line 256
    :cond_100
    const/16 v16, 0x1

    .line 258
    :cond_102
    or-int v9, v9, v16

    .line 260
    and-int/lit16 v0, v14, 0x1c00

    .line 262
    xor-int/lit16 v0, v0, 0xc00

    .line 264
    const/16 v15, 0x800

    .line 266
    if-le v0, v15, :cond_112

    .line 268
    invoke-interface {v7, v4}, LX/FM1;->AJk(I)Z

    .line 271
    move-result v0

    .line 272
    if-nez v0, :cond_118

    .line 274
    :cond_112
    and-int/lit16 v0, v14, 0xc00

    .line 276
    const/16 v16, 0x0

    .line 278
    if-ne v0, v15, :cond_11a

    .line 280
    :cond_118
    const/16 v16, 0x1

    .line 282
    :cond_11a
    or-int v9, v9, v16

    .line 284
    const v0, 0xe000

    .line 287
    and-int/2addr v0, v14

    .line 288
    xor-int/lit16 v0, v0, 0x6000

    .line 290
    const/16 v15, 0x4000

    .line 292
    if-le v0, v15, :cond_12c

    .line 294
    invoke-interface {v7, v3}, LX/FM1;->AJk(I)Z

    .line 297
    move-result v0

    .line 298
    if-nez v0, :cond_130

    .line 300
    :cond_12c
    and-int/lit16 v0, v14, 0x6000

    .line 302
    if-ne v0, v15, :cond_131

    .line 304
    :cond_130
    const/4 v13, 0x1

    .line 305
    :cond_131
    invoke-static {v7, v10, v9, v13}, LX/CyS;->A1V(LX/FM1;Ljava/lang/Object;ZZ)Z

    .line 308
    move-result v0

    .line 309
    invoke-interface {v7}, LX/FM1;->Cq3()Ljava/lang/Object;

    .line 312
    move-result-object v9

    .line 313
    if-nez v0, :cond_13f

    .line 315
    sget-object v0, LX/EKQ;->A00:Ljava/lang/Object;

    .line 317
    if-ne v9, v0, :cond_162

    .line 319
    :cond_13f
    invoke-interface/range {p0 .. p0}, LX/FKE;->BJu()F

    .line 322
    move-result p6

    .line 323
    new-instance v0, LX/D2F;

    .line 325
    invoke-direct {v0, v6}, LX/D2F;-><init>(LX/FIz;)V

    .line 328
    invoke-interface/range {v18 .. v18}, LX/FKF;->BJu()F

    .line 331
    move-result p7

    .line 332
    new-instance v9, LX/Ebz;

    .line 334
    move-object/from16 p1, v9

    .line 336
    move-object/from16 p2, p0

    .line 338
    move-object/from16 p3, v18

    .line 340
    move-object/from16 p4, v0

    .line 342
    move-object/from16 p5, v10

    .line 344
    move/from16 p8, v4

    .line 346
    move/from16 p9, v3

    .line 348
    invoke-direct/range {p1 .. p9}, LX/Ebz;-><init>(LX/FKE;LX/FKF;LX/UVY;LX/EHc;FFII)V

    .line 351
    invoke-interface {v7, v9}, LX/FM1;->DGR(Ljava/lang/Object;)V

    .line 354
    :cond_162
    check-cast v9, LX/Ebz;

    .line 356
    invoke-static {v12, v11}, LX/2Ae;->A1V(II)Z

    .line 359
    move-result v12

    .line 360
    const/high16 v0, 0x1c00000

    .line 362
    and-int v10, v8, v0

    .line 364
    const/high16 v0, 0x800000

    .line 366
    invoke-static {v10, v0}, LX/2Ae;->A1V(II)Z

    .line 369
    move-result v0

    .line 370
    or-int/2addr v12, v0

    .line 371
    const/high16 v0, 0x70000

    .line 373
    and-int/2addr v8, v0

    .line 374
    const/high16 v0, 0x20000

    .line 376
    invoke-static {v8, v0}, LX/2Ae;->A1V(II)Z

    .line 379
    move-result v0

    .line 380
    or-int/2addr v12, v0

    .line 381
    invoke-interface {v7}, LX/FM1;->Cq3()Ljava/lang/Object;

    .line 384
    move-result-object v11

    .line 385
    if-nez v12, :cond_187

    .line 387
    sget-object v0, LX/EKQ;->A00:Ljava/lang/Object;

    .line 389
    if-ne v11, v0, :cond_1a0

    .line 391
    :cond_187
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 394
    move-result-object v11

    .line 395
    const/4 v10, 0x1

    .line 396
    new-instance v8, LX/FDa;

    .line 398
    move-object/from16 v0, p10

    .line 400
    invoke-direct {v8, v0, v10}, LX/FDa;-><init>(Ljava/lang/Object;I)V

    .line 403
    const v0, 0x29d91e82

    .line 406
    invoke-static {v8, v0, v10}, LX/JW2;->A01(Ljava/lang/Object;IZ)LX/KJC;

    .line 409
    move-result-object v0

    .line 410
    invoke-virtual {v11, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 413
    invoke-interface {v7, v11}, LX/FM1;->DGR(Ljava/lang/Object;)V

    .line 416
    :cond_1a0
    const/4 v0, 0x6

    .line 417
    new-instance v8, LX/Kb6;

    .line 419
    invoke-direct {v8, v11, v0}, LX/Kb6;-><init>(Ljava/lang/Object;I)V

    .line 422
    const v0, -0x74725ab7

    .line 425
    invoke-static {v8, v0}, LX/3dB;->A0J(Ljava/lang/Object;I)LX/KJC;

    .line 428
    move-result-object v12

    .line 429
    invoke-interface {v7, v9}, LX/FM1;->AJm(Ljava/lang/Object;)Z

    .line 432
    move-result v0

    .line 433
    invoke-interface {v7}, LX/FM1;->Cq3()Ljava/lang/Object;

    .line 436
    move-result-object v8

    .line 437
    if-nez v0, :cond_1bb

    .line 439
    sget-object v0, LX/EKQ;->A00:Ljava/lang/Object;

    .line 441
    if-ne v8, v0, :cond_1c6

    .line 443
    :cond_1bb
    new-instance v8, LX/Eco;

    .line 445
    invoke-direct {v8, v9}, LX/Eco;-><init>(LX/FGm;)V

    .line 448
    move-object v0, v7

    .line 449
    check-cast v0, LX/Jtk;

    .line 451
    invoke-virtual {v0, v8}, LX/Jtk;->A0T(Ljava/lang/Object;)V

    .line 454
    :cond_1c6
    invoke-interface {v7}, LX/FM1;->AhQ()I

    .line 457
    move-result v11

    .line 458
    move-object v10, v7

    .line 459
    check-cast v10, LX/Jtk;

    .line 461
    invoke-static {v10}, LX/Jtk;->A02(LX/Jtk;)LX/VZ1;

    .line 464
    move-result-object v0

    .line 465
    invoke-static {v7, v5}, LX/EU2;->A01(LX/FM1;LX/FLw;)LX/FLw;

    .line 468
    move-result-object v9

    .line 469
    invoke-static {v7, v10}, LX/CyV;->A0x(LX/FM1;LX/Jtk;)V

    .line 472
    invoke-static {v7, v8, v0}, LX/CyT;->A0z(LX/FM1;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 475
    sget-object v8, LX/JYx;->A02:LX/0AZ;

    .line 477
    iget-boolean v0, v10, LX/Jtk;->A0L:Z

    .line 479
    if-nez v0, :cond_1e7

    .line 481
    invoke-static {v7, v11}, LX/CyU;->A1O(LX/FM1;I)Z

    .line 484
    move-result v0

    .line 485
    if-nez v0, :cond_1ea

    .line 487
    :cond_1e7
    invoke-static {v7, v8, v11}, LX/CyT;->A10(LX/FM1;LX/0AZ;I)V

    .line 490
    :cond_1ea
    invoke-static {v7, v9}, LX/CyQ;->A1M(LX/FM1;Ljava/lang/Object;)V

    .line 493
    invoke-static {}, LX/2Ah;->A10()Ljava/lang/Integer;

    .line 496
    move-result-object v0

    .line 497
    invoke-virtual {v12, v7, v0}, LX/KJC;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 500
    const/4 v0, 0x1

    .line 501
    invoke-static {v10, v0}, LX/Jtk;->A0K(LX/Jtk;Z)V

    .line 504
    :goto_1f8
    invoke-interface {v7}, LX/FM1;->AU1()LX/Jtv;

    .line 507
    move-result-object v7

    .line 508
    if-eqz v7, :cond_219

    .line 510
    new-instance v0, LX/FEN;

    .line 512
    move/from16 p6, v4

    .line 514
    move/from16 p7, v3

    .line 516
    move/from16 p8, v2

    .line 518
    move/from16 p9, v1

    .line 520
    move-object/from16 p1, v18

    .line 522
    move-object/from16 p2, v17

    .line 524
    move-object/from16 p3, v6

    .line 526
    move-object/from16 p4, v5

    .line 528
    move-object/from16 p5, p10

    .line 530
    move-object/from16 v18, v0

    .line 532
    invoke-direct/range {v18 .. v28}, LX/FEN;-><init>(LX/FKE;LX/FKF;LX/Dts;LX/FIz;LX/FLw;Lkotlin/jvm/functions/Function3;IIII)V

    .line 535
    iput-object v0, v7, LX/Jtv;->A06:LX/0AZ;

    .line 537
    :cond_219
    return-void

    .line 538
    :cond_21a
    invoke-interface {v7}, LX/FM1;->D8r()V

    .line 541
    goto :goto_1f8

    .line 542
    :cond_21e
    and-int/lit16 v0, v2, 0x6000

    .line 544
    if-nez v0, :cond_36

    .line 546
    invoke-static {v7, v4}, LX/CyU;->A06(LX/FM1;I)I

    .line 549
    move-result v0

    .line 550
    or-int/2addr v8, v0

    .line 551
    goto/16 :goto_36

    .line 553
    :cond_229
    and-int/lit16 v0, v2, 0xc00

    .line 555
    if-nez v0, :cond_30

    .line 557
    invoke-static {v7, v6}, LX/CyU;->A0E(LX/FM1;Ljava/lang/Object;)I

    .line 560
    move-result v0

    .line 561
    or-int/2addr v8, v0

    .line 562
    goto/16 :goto_30

    .line 564
    :cond_234
    and-int/lit16 v0, v2, 0x180

    .line 566
    if-nez v0, :cond_2a

    .line 568
    move-object/from16 v0, v18

    .line 570
    invoke-static {v7, v0}, LX/CyU;->A0D(LX/FM1;Ljava/lang/Object;)I

    .line 573
    move-result v0

    .line 574
    or-int/2addr v8, v0

    .line 575
    goto/16 :goto_2a

    .line 577
    :cond_241
    and-int/lit8 v0, p9, 0x30

    .line 579
    if-nez v0, :cond_24

    .line 581
    move-object/from16 v0, p0

    .line 583
    invoke-static {v7, v0}, LX/CyU;->A0C(LX/FM1;Ljava/lang/Object;)I

    .line 586
    move-result v0

    .line 587
    or-int/2addr v8, v0

    .line 588
    goto/16 :goto_24

    .line 590
    :cond_24e
    and-int/lit8 v0, p9, 0x6

    .line 592
    if-nez v0, :cond_25a

    .line 594
    invoke-static {v7, v5}, LX/CyU;->A0M(LX/FM1;Ljava/lang/Object;)I

    .line 597
    move-result v8

    .line 598
    or-int v8, v8, p9

    .line 600
    goto/16 :goto_1e

    .line 602
    :cond_25a
    move v8, v2

    .line 603
    goto/16 :goto_1e
.end method

.method public static final A02(LX/FKE;LX/FKF;LX/FM1;LX/FIz;LX/FLw;Lkotlin/jvm/functions/Function3;IIII)V
    .registers 23

    .line 0
    move/from16 v2, p7

    .line 2
    move/from16 v3, p6

    .line 4
    move-object/from16 v5, p3

    .line 6
    move-object v7, p1

    .line 7
    move-object v8, p0

    .line 8
    move-object/from16 v4, p4

    .line 10
    const v0, -0x7b6532ec

    .line 13
    move-object v6, p2

    .line 14
    invoke-interface {p2, v0}, LX/FM1;->DAD(I)V

    .line 17
    and-int/lit8 p4, p9, 0x1

    .line 19
    move/from16 v1, p8

    .line 21
    or-int/lit8 v9, p8, 0x6

    .line 23
    if-nez p4, :cond_23

    .line 25
    and-int/lit8 v0, p8, 0x6

    .line 27
    if-nez v0, :cond_f8

    .line 29
    invoke-static {p2, v4}, LX/CyU;->A0B(LX/FM1;Ljava/lang/Object;)I

    .line 32
    move-result v9

    .line 33
    or-int v9, v9, p8

    .line 35
    :cond_23
    :goto_23
    and-int/lit8 p3, p9, 0x2

    .line 37
    if-eqz p3, :cond_ed

    .line 39
    or-int/lit8 v9, v9, 0x30

    .line 41
    :cond_29
    :goto_29
    and-int/lit8 p2, p9, 0x4

    .line 43
    if-eqz p2, :cond_e2

    .line 45
    or-int/lit16 v9, v9, 0x180

    .line 47
    :cond_2f
    :goto_2f
    and-int/lit8 p1, p9, 0x8

    .line 49
    if-eqz p1, :cond_d7

    .line 51
    or-int/lit16 v9, v9, 0xc00

    .line 53
    :cond_35
    :goto_35
    and-int/lit8 p0, p9, 0x10

    .line 55
    if-eqz p0, :cond_cc

    .line 57
    or-int/lit16 v9, v9, 0x6000

    .line 59
    :cond_3b
    :goto_3b
    and-int/lit8 v11, p9, 0x20

    .line 61
    const/high16 v0, 0x30000

    .line 63
    if-nez v11, :cond_49

    .line 65
    and-int v0, v0, p8

    .line 67
    if-nez v0, :cond_4a

    .line 69
    invoke-static {v6, v2}, LX/CyU;->A07(LX/FM1;I)I

    .line 72
    move-result v0

    .line 73
    :cond_49
    or-int/2addr v9, v0

    .line 74
    :cond_4a
    and-int/lit8 v0, p9, 0x40

    .line 76
    const/high16 v12, 0x180000

    .line 78
    move-object/from16 v10, p5

    .line 80
    if-eqz v0, :cond_c2

    .line 82
    or-int/2addr v9, v12

    .line 83
    :cond_53
    :goto_53
    const v0, 0x92493

    .line 86
    invoke-static {v9, v0}, LX/CyV;->A1U(II)Z

    .line 89
    move-result v0

    .line 90
    invoke-static {v6, v9, v0}, LX/3dA;->A1W(LX/FM1;IZ)Z

    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_be

    .line 96
    if-eqz p4, :cond_64

    .line 98
    sget-object v4, LX/FLw;->A00:LX/EcW;

    .line 100
    :cond_64
    if-eqz p3, :cond_68

    .line 102
    sget-object v8, LX/EKp;->A01:LX/FKE;

    .line 104
    :cond_68
    if-eqz p2, :cond_6c

    .line 106
    sget-object v7, LX/EKp;->A05:LX/FKF;

    .line 108
    :cond_6c
    if-eqz p1, :cond_70

    .line 110
    sget-object v5, LX/EKr;->A05:LX/FIz;

    .line 112
    :cond_70
    if-eqz p0, :cond_75

    .line 114
    const v3, 0x7fffffff

    .line 117
    :cond_75
    if-eqz v11, :cond_7a

    .line 119
    const v2, 0x7fffffff

    .line 122
    :cond_7a
    sget-object p0, LX/Dts;->A00:LX/Dts;

    .line 124
    and-int/lit8 v11, v9, 0xe

    .line 126
    or-int/2addr v11, v12

    .line 127
    and-int/lit8 v0, v9, 0x70

    .line 129
    or-int/2addr v11, v0

    .line 130
    invoke-static {v9, v11}, LX/CyS;->A06(II)I

    .line 133
    move-result v0

    .line 134
    invoke-static {v9, v0}, LX/CyU;->A01(II)I

    .line 137
    move-result v11

    .line 138
    shl-int/lit8 v0, v9, 0x3

    .line 140
    invoke-static {v0, v11}, LX/CyR;->A05(II)I

    .line 143
    move-result p7

    .line 144
    const/16 p8, 0x0

    .line 146
    move/from16 p5, v3

    .line 148
    move/from16 p6, v2

    .line 150
    move-object p2, v5

    .line 151
    move-object/from16 p3, v4

    .line 153
    move-object/from16 p4, v10

    .line 155
    move-object v12, v7

    .line 156
    move-object p1, v6

    .line 157
    move-object v11, v8

    .line 158
    invoke-static/range {v11 .. v21}, LX/EUO;->A01(LX/FKE;LX/FKF;LX/Dts;LX/FM1;LX/FIz;LX/FLw;Lkotlin/jvm/functions/Function3;IIII)V

    .line 161
    :goto_a1
    invoke-interface {v6}, LX/FM1;->AU1()LX/Jtv;

    .line 164
    move-result-object v6

    .line 165
    if-eqz v6, :cond_bd

    .line 167
    new-instance v0, LX/FEG;

    .line 169
    move-object p0, v0

    .line 170
    move-object p1, v8

    .line 171
    move-object p2, v7

    .line 172
    move-object/from16 p3, v5

    .line 174
    move-object/from16 p4, v4

    .line 176
    move-object/from16 p5, v10

    .line 178
    move/from16 p6, v3

    .line 180
    move/from16 p7, v2

    .line 182
    move/from16 p8, v1

    .line 184
    invoke-direct/range {p0 .. p9}, LX/FEG;-><init>(LX/FKE;LX/FKF;LX/FIz;LX/FLw;Lkotlin/jvm/functions/Function3;IIII)V

    .line 187
    iput-object v0, v6, LX/Jtv;->A06:LX/0AZ;

    .line 189
    :cond_bd
    return-void

    .line 190
    :cond_be
    invoke-interface {v6}, LX/FM1;->D8r()V

    .line 193
    goto :goto_a1

    .line 194
    :cond_c2
    and-int v0, p8, v12

    .line 196
    if-nez v0, :cond_53

    .line 198
    invoke-static {v6, v10}, LX/CyV;->A0A(LX/FM1;Ljava/lang/Object;)I

    .line 201
    move-result v0

    .line 202
    or-int/2addr v9, v0

    .line 203
    goto :goto_53

    .line 204
    :cond_cc
    and-int/lit16 v0, v1, 0x6000

    .line 206
    if-nez v0, :cond_3b

    .line 208
    invoke-static {v6, v3}, LX/CyU;->A06(LX/FM1;I)I

    .line 211
    move-result v0

    .line 212
    or-int/2addr v9, v0

    .line 213
    goto/16 :goto_3b

    .line 215
    :cond_d7
    and-int/lit16 v0, v1, 0xc00

    .line 217
    if-nez v0, :cond_35

    .line 219
    invoke-static {v6, v5}, LX/CyU;->A0E(LX/FM1;Ljava/lang/Object;)I

    .line 222
    move-result v0

    .line 223
    or-int/2addr v9, v0

    .line 224
    goto/16 :goto_35

    .line 226
    :cond_e2
    and-int/lit16 v0, v1, 0x180

    .line 228
    if-nez v0, :cond_2f

    .line 230
    invoke-static {v6, p1}, LX/CyU;->A0D(LX/FM1;Ljava/lang/Object;)I

    .line 233
    move-result v0

    .line 234
    or-int/2addr v9, v0

    .line 235
    goto/16 :goto_2f

    .line 237
    :cond_ed
    and-int/lit8 v0, p8, 0x30

    .line 239
    if-nez v0, :cond_29

    .line 241
    invoke-static {p2, p0}, LX/CyU;->A0C(LX/FM1;Ljava/lang/Object;)I

    .line 244
    move-result v0

    .line 245
    or-int/2addr v9, v0

    .line 246
    goto/16 :goto_29

    .line 248
    :cond_f8
    move v9, v1

    .line 249
    goto/16 :goto_23
.end method
