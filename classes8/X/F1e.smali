.class public LX/F1e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00n;
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V
    .registers 7

    .line 0
    iput p5, p0, LX/F1e;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p2, p0, LX/F1e;->A00:Ljava/lang/Object;

    .line 7
    iput-object p3, p0, LX/F1e;->A01:Ljava/lang/Object;

    .line 9
    iput-boolean p6, p0, LX/F1e;->A04:Z

    .line 11
    iput-object p4, p0, LX/F1e;->A02:Ljava/lang/Object;

    .line 13
    iput-object p1, p0, LX/F1e;->A03:Ljava/lang/Object;

    .line 15
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 38

    .line 0
    move-object/from16 v13, p2

    .line 2
    move-object/from16 v2, p1

    .line 4
    move-object/from16 v1, p0

    .line 6
    iget v0, v1, LX/F1e;->$t:I

    .line 8
    packed-switch v0, :pswitch_data_322

    .line 11
    iget-object v5, v1, LX/F1e;->A00:Ljava/lang/Object;

    .line 13
    check-cast v5, LX/FLw;

    .line 15
    iget-object v3, v1, LX/F1e;->A01:Ljava/lang/Object;

    .line 17
    check-cast v3, LX/D4i;

    .line 19
    iget-object v7, v1, LX/F1e;->A02:Ljava/lang/Object;

    .line 21
    iget-boolean v6, v1, LX/F1e;->A04:Z

    .line 23
    iget-object v4, v1, LX/F1e;->A03:Ljava/lang/Object;

    .line 25
    check-cast v4, LX/Khw;

    .line 27
    check-cast v2, LX/FKy;

    .line 29
    check-cast v13, LX/FM1;

    .line 31
    invoke-static/range {p3 .. p3}, LX/000;->A00(Ljava/lang/Object;)I

    .line 34
    move-result v1

    .line 35
    const v21, 0x7f1252b6

    .line 38
    const/4 v0, 0x6

    .line 39
    invoke-static {v2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 42
    and-int/lit8 v0, v1, 0x6

    .line 44
    if-nez v0, :cond_33

    .line 46
    invoke-static {v13, v2}, LX/CyU;->A0B(LX/FM1;Ljava/lang/Object;)I

    .line 49
    move-result v0

    .line 50
    or-int/2addr v1, v0

    .line 51
    :cond_33
    invoke-static {v1}, LX/CyV;->A1Q(I)Z

    .line 54
    move-result v0

    .line 55
    invoke-static {v13, v1, v0}, LX/3dA;->A1W(LX/FM1;IZ)Z

    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_31c

    .line 61
    invoke-static {v2, v5}, LX/EXk;->A01(LX/FKy;LX/FLw;)LX/FLw;

    .line 64
    move-result-object v14

    .line 65
    invoke-interface {v4}, LX/Khw;->getValue()Ljava/lang/Object;

    .line 68
    move-result-object v0

    .line 69
    check-cast v0, LX/EPP;

    .line 71
    iget-object v8, v0, LX/EPP;->A01:Ljava/lang/String;

    .line 73
    iget-object v0, v3, LX/D4i;->A0F:LX/05b;

    .line 75
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 77
    invoke-static {v0}, LX/CyT;->A0J(LX/00y;)Landroid/content/SharedPreferences;

    .line 80
    move-result-object v1

    .line 81
    const-string v0, "is_teen_account"

    .line 83
    const/4 v5, 0x0

    .line 84
    invoke-interface {v1, v0, v5}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 87
    move-result v26

    .line 88
    iget-object v0, v3, LX/D4i;->A0U:LX/00q;

    .line 90
    invoke-static {v0}, LX/000;->A06(LX/00q;)Z

    .line 93
    move-result v28

    .line 94
    iget-object v0, v3, LX/D4i;->A0K:LX/05b;

    .line 96
    invoke-static {v0}, LX/2Ae;->A0b(LX/05b;)LX/0Fv;

    .line 99
    move-result-object v15

    .line 100
    invoke-interface {v13, v7}, LX/FM1;->AJo(Ljava/lang/Object;)Z

    .line 103
    move-result v0

    .line 104
    invoke-interface {v13}, LX/FM1;->Cq3()Ljava/lang/Object;

    .line 107
    move-result-object v4

    .line 108
    if-nez v0, :cond_72

    .line 110
    sget-object v0, LX/EKQ;->A00:Ljava/lang/Object;

    .line 112
    if-ne v4, v0, :cond_77

    .line 114
    :cond_72
    const/4 v0, 0x1

    .line 115
    invoke-static {v13, v7, v0}, LX/CyS;->A1K(LX/FM1;Ljava/lang/Object;I)LX/FAN;

    .line 118
    move-result-object v4

    .line 119
    :cond_77
    check-cast v4, LX/0dM;

    .line 121
    invoke-interface {v13, v7}, LX/FM1;->AJo(Ljava/lang/Object;)Z

    .line 124
    move-result v0

    .line 125
    invoke-interface {v13}, LX/FM1;->Cq3()Ljava/lang/Object;

    .line 128
    move-result-object v3

    .line 129
    if-nez v0, :cond_87

    .line 131
    sget-object v0, LX/EKQ;->A00:Ljava/lang/Object;

    .line 133
    if-ne v3, v0, :cond_8c

    .line 135
    :cond_87
    const/4 v0, 0x2

    .line 136
    invoke-static {v13, v7, v0}, LX/CyS;->A1K(LX/FM1;Ljava/lang/Object;I)LX/FAN;

    .line 139
    move-result-object v3

    .line 140
    :cond_8c
    check-cast v3, LX/0dM;

    .line 142
    invoke-interface {v13, v7}, LX/FM1;->AJo(Ljava/lang/Object;)Z

    .line 145
    move-result v0

    .line 146
    invoke-interface {v13}, LX/FM1;->Cq3()Ljava/lang/Object;

    .line 149
    move-result-object v2

    .line 150
    if-nez v0, :cond_9c

    .line 152
    sget-object v0, LX/EKQ;->A00:Ljava/lang/Object;

    .line 154
    if-ne v2, v0, :cond_a6

    .line 156
    :cond_9c
    const/16 v0, 0x26

    .line 158
    new-instance v2, LX/5J8;

    .line 160
    invoke-direct {v2, v7, v0}, LX/5J8;-><init>(Ljava/lang/Object;I)V

    .line 163
    invoke-interface {v13, v2}, LX/FM1;->DGR(Ljava/lang/Object;)V

    .line 166
    :cond_a6
    check-cast v2, LX/0dM;

    .line 168
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 170
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 172
    invoke-interface {v13, v7}, LX/FM1;->AJo(Ljava/lang/Object;)Z

    .line 175
    move-result v0

    .line 176
    invoke-interface {v13}, LX/FM1;->Cq3()Ljava/lang/Object;

    .line 179
    move-result-object v1

    .line 180
    if-nez v0, :cond_ba

    .line 182
    sget-object v0, LX/EKQ;->A00:Ljava/lang/Object;

    .line 184
    if-ne v1, v0, :cond_c0

    .line 186
    :cond_ba
    const/16 v0, 0x1e

    .line 188
    invoke-static {v13, v7, v0}, LX/EzO;->A00(LX/FM1;Ljava/lang/Object;I)LX/EzO;

    .line 191
    move-result-object v1

    .line 192
    :cond_c0
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 194
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 196
    move/from16 v23, v5

    .line 198
    move/from16 v24, v5

    .line 200
    move/from16 v27, v5

    .line 202
    move-object/from16 v17, v4

    .line 204
    move-object/from16 v18, v3

    .line 206
    move-object/from16 v19, v1

    .line 208
    move-object/from16 v20, v2

    .line 210
    move/from16 v22, v5

    .line 212
    move/from16 v25, v6

    .line 214
    move-object/from16 v16, v8

    .line 216
    invoke-static/range {v13 .. v28}, LX/EVX;->A00(LX/FM1;LX/FLw;LX/0Fv;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IIIIZZZZ)V

    .line 219
    :goto_db
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 221
    return-object v0

    .line 222
    :pswitch_de  #0x0
    iget-object v6, v1, LX/F1e;->A00:Ljava/lang/Object;

    .line 224
    iget-boolean v5, v1, LX/F1e;->A04:Z

    .line 226
    iget-object v4, v1, LX/F1e;->A01:Ljava/lang/Object;

    .line 228
    iget-object v3, v1, LX/F1e;->A02:Ljava/lang/Object;

    .line 230
    check-cast v13, LX/FM1;

    .line 232
    invoke-static/range {p3 .. p3}, LX/000;->A00(Ljava/lang/Object;)I

    .line 235
    move-result v7

    .line 236
    const/4 v0, 0x6

    .line 237
    invoke-static {v2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 240
    and-int/lit8 v1, v7, 0x11

    .line 242
    const/16 v0, 0x10

    .line 244
    const/4 v2, 0x0

    .line 245
    invoke-static {v1, v0}, LX/2Ai;->A1S(II)Z

    .line 248
    move-result v0

    .line 249
    invoke-static {v13, v7, v0}, LX/3dA;->A1W(LX/FM1;IZ)Z

    .line 252
    move-result v0

    .line 253
    if-eqz v0, :cond_31c

    .line 255
    if-nez v6, :cond_15d

    .line 257
    const v0, -0x4834a5fc

    .line 260
    invoke-interface {v13, v0}, LX/FM1;->DAC(I)V

    .line 263
    :goto_107
    invoke-static {v13}, LX/CyQ;->A05(Ljava/lang/Object;)LX/Jtk;

    .line 266
    move-result-object v1

    .line 267
    if-eqz v5, :cond_156

    .line 269
    const v0, -0x482f5122

    .line 272
    invoke-interface {v13, v0}, LX/FM1;->DAC(I)V

    .line 275
    const v5, 0x7f123475

    .line 278
    invoke-static {v13}, LX/CyV;->A0H(LX/FM1;)Landroid/content/res/Resources;

    .line 281
    move-result-object v0

    .line 282
    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 285
    move-result-object v17

    .line 286
    invoke-interface {v13, v4}, LX/FM1;->AJm(Ljava/lang/Object;)Z

    .line 289
    move-result v0

    .line 290
    invoke-interface {v13}, LX/FM1;->Cq3()Ljava/lang/Object;

    .line 293
    move-result-object v5

    .line 294
    if-nez v0, :cond_12c

    .line 296
    sget-object v0, LX/EKQ;->A00:Ljava/lang/Object;

    .line 298
    if-ne v5, v0, :cond_132

    .line 300
    :cond_12c
    const/16 v0, 0xf

    .line 302
    invoke-static {v13, v3, v4, v0}, LX/EzE;->A00(LX/FM1;Ljava/lang/Object;Ljava/lang/Object;I)LX/EzE;

    .line 305
    move-result-object v5

    .line 306
    :cond_132
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 308
    sget-object v0, LX/DvY;->A00:LX/IEO;

    .line 310
    invoke-static {v13, v0}, LX/EXj;->A0F(LX/FM1;LX/JKp;)J

    .line 313
    move-result-wide v21

    .line 314
    const/16 v20, 0x5c

    .line 316
    const/4 v14, 0x0

    .line 317
    move-object/from16 v16, v14

    .line 319
    move/from16 v23, v2

    .line 321
    move-object v15, v14

    .line 322
    move-object/from16 v18, v5

    .line 324
    move/from16 v19, v2

    .line 326
    invoke-static/range {v13 .. v23}, LX/DtF;->A00(LX/FM1;LX/FLw;LX/JOk;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function0;IIJZ)V

    .line 329
    :goto_149
    invoke-static {v1, v2}, LX/Jtk;->A0K(LX/Jtk;Z)V

    .line 332
    const v0, -0x48252e56

    .line 335
    invoke-interface {v13, v0}, LX/FM1;->DAC(I)V

    .line 338
    invoke-static {v1, v2}, LX/Jtk;->A0K(LX/Jtk;Z)V

    .line 341
    goto :goto_db

    .line 342
    :cond_156
    const v0, -0x482aeaf6

    .line 345
    invoke-interface {v13, v0}, LX/FM1;->DAC(I)V

    .line 348
    goto :goto_149

    .line 349
    :cond_15d
    const v0, -0x4834a5fb

    .line 352
    invoke-interface {v13, v0}, LX/FM1;->DAC(I)V

    .line 355
    const v1, 0x7f120183

    .line 358
    invoke-static {v13}, LX/CyV;->A0H(LX/FM1;)Landroid/content/res/Resources;

    .line 361
    move-result-object v0

    .line 362
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 365
    move-result-object v17

    .line 366
    invoke-interface {v13, v6}, LX/FM1;->AJm(Ljava/lang/Object;)Z

    .line 369
    move-result v0

    .line 370
    invoke-interface {v13}, LX/FM1;->Cq3()Ljava/lang/Object;

    .line 373
    move-result-object v1

    .line 374
    if-nez v0, :cond_17c

    .line 376
    sget-object v0, LX/EKQ;->A00:Ljava/lang/Object;

    .line 378
    if-ne v1, v0, :cond_182

    .line 380
    :cond_17c
    const/16 v0, 0xe

    .line 382
    invoke-static {v13, v3, v6, v0}, LX/EzE;->A00(LX/FM1;Ljava/lang/Object;Ljava/lang/Object;I)LX/EzE;

    .line 385
    move-result-object v1

    .line 386
    :cond_182
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 388
    const/16 v20, 0x7c

    .line 390
    const/4 v14, 0x0

    .line 391
    const-wide/16 v21, 0x0

    .line 393
    move-object/from16 v16, v14

    .line 395
    move/from16 v23, v2

    .line 397
    move-object v15, v14

    .line 398
    move-object/from16 v18, v1

    .line 400
    move/from16 v19, v2

    .line 402
    invoke-static/range {v13 .. v23}, LX/DtF;->A00(LX/FM1;LX/FLw;LX/JOk;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function0;IIJZ)V

    .line 405
    goto/16 :goto_107

    .line 407
    :pswitch_197  #0x1
    iget-object v4, v1, LX/F1e;->A00:Ljava/lang/Object;

    .line 409
    check-cast v4, LX/JtG;

    .line 411
    iget-object v0, v1, LX/F1e;->A01:Ljava/lang/Object;

    .line 413
    check-cast v0, LX/3ii;

    .line 415
    iget-boolean v8, v1, LX/F1e;->A04:Z

    .line 417
    iget-object v9, v1, LX/F1e;->A02:Ljava/lang/Object;

    .line 419
    check-cast v9, Ljava/util/List;

    .line 421
    iget-object v11, v1, LX/F1e;->A03:Ljava/lang/Object;

    .line 423
    check-cast v2, LX/FKy;

    .line 425
    check-cast v13, LX/FM1;

    .line 427
    invoke-static/range {p3 .. p3}, LX/000;->A00(Ljava/lang/Object;)I

    .line 430
    move-result v5

    .line 431
    const/4 v1, 0x5

    .line 432
    invoke-static {v2, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 435
    and-int/lit8 v1, v5, 0x6

    .line 437
    if-nez v1, :cond_1bc

    .line 439
    invoke-static {v13, v2}, LX/CyU;->A0B(LX/FM1;Ljava/lang/Object;)I

    .line 442
    move-result v1

    .line 443
    or-int/2addr v5, v1

    .line 444
    :cond_1bc
    and-int/lit8 v3, v5, 0x13

    .line 446
    const/16 v1, 0x12

    .line 448
    const/4 v6, 0x0

    .line 449
    invoke-static {v3, v1}, LX/2Ai;->A1S(II)Z

    .line 452
    move-result v1

    .line 453
    invoke-static {v13, v5, v1}, LX/3dA;->A1W(LX/FM1;IZ)Z

    .line 456
    move-result v1

    .line 457
    if-eqz v1, :cond_31c

    .line 459
    sget-object v5, LX/FLw;->A00:LX/EcW;

    .line 461
    invoke-static {v2, v5}, LX/EXk;->A00(LX/FKy;LX/FLw;)LX/FLw;

    .line 464
    move-result-object v1

    .line 465
    const/16 v18, 0x0

    .line 467
    invoke-static {v4, v1}, LX/JVs;->A01(LX/JtG;LX/FLw;)LX/FLw;

    .line 470
    move-result-object v3

    .line 471
    invoke-static {v13}, LX/CyU;->A0f(LX/FM1;)LX/Klq;

    .line 474
    move-result-object v2

    .line 475
    invoke-interface {v13}, LX/FM1;->AhQ()I

    .line 478
    move-result v4

    .line 479
    move-object v10, v13

    .line 480
    check-cast v10, LX/Jtk;

    .line 482
    invoke-static {v10}, LX/Jtk;->A02(LX/Jtk;)LX/VZ1;

    .line 485
    move-result-object v1

    .line 486
    invoke-static {v13, v3}, LX/EU2;->A01(LX/FM1;LX/FLw;)LX/FLw;

    .line 489
    move-result-object v3

    .line 490
    invoke-static {v13, v10}, LX/CyV;->A0x(LX/FM1;LX/Jtk;)V

    .line 493
    invoke-static {v13, v2, v1}, LX/CyT;->A0z(LX/FM1;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 496
    sget-object v2, LX/JYx;->A02:LX/0AZ;

    .line 498
    iget-boolean v1, v10, LX/Jtk;->A0L:Z

    .line 500
    if-nez v1, :cond_1fc

    .line 502
    invoke-static {v13, v4}, LX/CyU;->A1O(LX/FM1;I)Z

    .line 505
    move-result v1

    .line 506
    if-nez v1, :cond_1ff

    .line 508
    :cond_1fc
    invoke-static {v13, v2, v4}, LX/CyT;->A10(LX/FM1;LX/0AZ;I)V

    .line 511
    :cond_1ff
    invoke-static {v13, v3}, LX/CyQ;->A1M(LX/FM1;Ljava/lang/Object;)V

    .line 514
    invoke-static {v13}, LX/CyQ;->A06(LX/FM1;)LX/IEO;

    .line 517
    move-result-object v7

    .line 518
    const/high16 v1, 0x42000000  # 32.0f

    .line 520
    invoke-static {v5, v1}, LX/EXk;->A0G(LX/FLw;F)LX/FLw;

    .line 523
    move-result-object v1

    .line 524
    const-wide/16 v3, 0x0

    .line 526
    const/4 v2, 0x1

    .line 527
    invoke-static {v13, v1, v2, v3, v4}, LX/ERK;->A02(LX/FM1;LX/FLw;IJ)LX/FLw;

    .line 530
    move-result-object v19

    .line 531
    const v1, 0x7f081095

    .line 534
    invoke-static {v13, v1, v6}, LX/JgE;->A02(LX/FM1;II)LX/JOk;

    .line 537
    move-result-object v21

    .line 538
    const/16 v25, 0x30

    .line 540
    const/16 v26, 0x78

    .line 542
    const/16 v16, 0x0

    .line 544
    const/4 v3, 0x0

    .line 545
    move-object/from16 v22, v18

    .line 547
    move-object/from16 v23, v18

    .line 549
    move-object/from16 v17, v13

    .line 551
    move-object/from16 v20, v18

    .line 553
    move/from16 v24, v3

    .line 555
    invoke-static/range {v17 .. v26}, LX/EQt;->A00(LX/FM1;Landroidx/compose/ui/Alignment;LX/FLw;LX/JB4;LX/JOk;LX/VSg;Ljava/lang/String;FII)V

    .line 558
    invoke-static {v13, v7}, LX/CyT;->A0y(LX/FM1;LX/JKp;)V

    .line 561
    const/high16 v1, 0x41c00000  # 24.0f

    .line 563
    const/high16 v4, 0x41000000  # 8.0f

    .line 565
    invoke-static {v5, v1, v3, v1, v4}, LX/EXk;->A0I(LX/FLw;FFFF)LX/FLw;

    .line 568
    move-result-object v18

    .line 569
    iget-object v4, v0, LX/3ii;->A0J:Ljava/lang/String;

    .line 571
    if-eqz v8, :cond_303

    .line 573
    if-eqz v4, :cond_24a

    .line 575
    iget-object v3, v0, LX/3ii;->A01:Landroid/content/Context;

    .line 577
    const v12, 0x7f123bc3

    .line 580
    invoke-static {v3, v4, v2, v6, v12}, LX/2Ae;->A13(Landroid/content/Context;Ljava/lang/Object;III)Ljava/lang/String;

    .line 583
    move-result-object v20

    .line 584
    if-nez v20, :cond_253

    .line 586
    :cond_24a
    iget-object v3, v0, LX/3ii;->A01:Landroid/content/Context;

    .line 588
    const v12, 0x7f123bc4

    .line 591
    :goto_24f
    invoke-static {v3, v12}, LX/2Ad;->A1N(Landroid/content/Context;I)Ljava/lang/String;

    .line 594
    move-result-object v20

    .line 595
    :cond_253
    const/4 v12, 0x3

    .line 596
    invoke-static {v12}, LX/CyQ;->A0G(I)LX/Jid;

    .line 599
    move-result-object v19

    .line 600
    const/16 v22, 0x4

    .line 602
    const-wide/16 v28, 0x0

    .line 604
    move/from16 v21, v6

    .line 606
    move-wide/from16 v23, v28

    .line 608
    invoke-static/range {v17 .. v24}, LX/EWf;->A06(LX/FM1;LX/FLw;LX/Jid;Ljava/lang/String;IIJ)V

    .line 611
    if-eqz v8, :cond_2f3

    .line 613
    if-eqz v4, :cond_270

    .line 615
    const v8, 0x7f123bc5

    .line 618
    invoke-static {v3, v4, v2, v6, v8}, LX/2Ae;->A13(Landroid/content/Context;Ljava/lang/Object;III)Ljava/lang/String;

    .line 621
    move-result-object v20

    .line 622
    if-nez v20, :cond_277

    .line 624
    :cond_270
    const v2, 0x7f123bc6

    .line 627
    :goto_273
    invoke-static {v3, v2}, LX/2Ad;->A1N(Landroid/content/Context;I)Ljava/lang/String;

    .line 630
    move-result-object v20

    .line 631
    :cond_277
    invoke-static {v13, v7}, LX/CyT;->A0y(LX/FM1;LX/JKp;)V

    .line 634
    const/high16 v2, 0x41800000  # 16.0f

    .line 636
    invoke-interface {v13, v7}, LX/FM1;->ALh(LX/JKp;)Ljava/lang/Object;

    .line 639
    invoke-static {v5, v1, v2, v1, v1}, LX/EXk;->A0I(LX/FLw;FFFF)LX/FLw;

    .line 642
    move-result-object v18

    .line 643
    invoke-static {v12}, LX/CyQ;->A0G(I)LX/Jid;

    .line 646
    move-result-object v19

    .line 647
    invoke-static/range {v17 .. v24}, LX/EWf;->A03(LX/FM1;LX/FLw;LX/Jid;Ljava/lang/String;IIJ)V

    .line 650
    const v2, 0x578f841c

    .line 653
    invoke-interface {v13, v2}, LX/FM1;->DAC(I)V

    .line 656
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 659
    move-result-object v12

    .line 660
    :goto_294
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 663
    move-result v2

    .line 664
    if-eqz v2, :cond_317

    .line 666
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 669
    move-result-object v4

    .line 670
    check-cast v4, LX/4n2;

    .line 672
    invoke-interface {v13, v7}, LX/FM1;->ALh(LX/JKp;)Ljava/lang/Object;

    .line 675
    const/4 v2, 0x0

    .line 676
    invoke-static {v5, v1, v2, v2, v2}, LX/EXk;->A0I(LX/FLw;FFFF)LX/FLw;

    .line 679
    move-result-object v14

    .line 680
    iget-object v9, v4, LX/4n2;->A02:Ljava/lang/String;

    .line 682
    iget-object v8, v4, LX/4n2;->A01:Ljava/lang/String;

    .line 684
    const v3, 0x7f080f73

    .line 687
    invoke-static {v13, v3, v6}, LX/JgE;->A02(LX/FM1;II)LX/JOk;

    .line 690
    move-result-object v17

    .line 691
    invoke-static {v5, v2}, LX/EXD;->A04(LX/FLw;F)LX/FLw;

    .line 694
    move-result-object v15

    .line 695
    invoke-static {v13, v0, v4}, LX/CyT;->A1O(LX/FM1;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 698
    move-result v2

    .line 699
    invoke-static {v13, v11, v2}, LX/CyQ;->A1V(LX/FM1;Ljava/lang/Object;Z)Z

    .line 702
    move-result v3

    .line 703
    invoke-interface {v13}, LX/FM1;->Cq3()Ljava/lang/Object;

    .line 706
    move-result-object v2

    .line 707
    if-nez v3, :cond_2c9

    .line 709
    sget-object v3, LX/EKQ;->A00:Ljava/lang/Object;

    .line 711
    if-ne v2, v3, :cond_2d3

    .line 713
    :cond_2c9
    const/16 v3, 0x1c

    .line 715
    new-instance v2, LX/5Cq;

    .line 717
    invoke-direct {v2, v4, v0, v11, v3}, LX/5Cq;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 720
    invoke-interface {v13, v2}, LX/FM1;->DGR(Ljava/lang/Object;)V

    .line 723
    :cond_2d3
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 725
    const/16 v26, 0x180

    .line 727
    const/16 v27, 0x6d38

    .line 729
    const/16 v32, 0x1

    .line 731
    const/high16 v25, 0x30000000

    .line 733
    move-object/from16 v22, v16

    .line 735
    move/from16 v24, v6

    .line 737
    move/from16 v33, v6

    .line 739
    move-object/from16 v18, v9

    .line 741
    move-object/from16 v19, v8

    .line 743
    move-object/from16 v20, v16

    .line 745
    move-object/from16 v21, v2

    .line 747
    move/from16 v23, v6

    .line 749
    move-wide/from16 v30, v28

    .line 751
    invoke-static/range {v13 .. v33}, LX/EJU;->A01(LX/FM1;LX/FLw;LX/FLw;LX/JOk;LX/JOk;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IIIIIJJZZ)V

    .line 754
    goto :goto_294

    .line 755
    :cond_2f3
    if-eqz v4, :cond_2fe

    .line 757
    const v8, 0x7f123bc7

    .line 760
    invoke-static {v3, v4, v2, v6, v8}, LX/2Ae;->A13(Landroid/content/Context;Ljava/lang/Object;III)Ljava/lang/String;

    .line 763
    move-result-object v20

    .line 764
    if-nez v20, :cond_277

    .line 766
    :cond_2fe
    const v2, 0x7f123bc8

    .line 769
    goto/16 :goto_273

    .line 771
    :cond_303
    if-eqz v4, :cond_310

    .line 773
    iget-object v3, v0, LX/3ii;->A01:Landroid/content/Context;

    .line 775
    const v12, 0x7f123bc1

    .line 778
    invoke-static {v3, v4, v2, v6, v12}, LX/2Ae;->A13(Landroid/content/Context;Ljava/lang/Object;III)Ljava/lang/String;

    .line 781
    move-result-object v20

    .line 782
    if-nez v20, :cond_253

    .line 784
    :cond_310
    iget-object v3, v0, LX/3ii;->A01:Landroid/content/Context;

    .line 786
    const v12, 0x7f123bc2

    .line 789
    goto/16 :goto_24f

    .line 791
    :cond_317
    invoke-static {v10}, LX/CyS;->A1N(LX/Jtk;)V

    .line 794
    goto/16 :goto_db

    .line 796
    :cond_31c
    invoke-interface {v13}, LX/FM1;->D8r()V

    .line 799
    goto/16 :goto_db

    .line 801
    nop

    :pswitch_data_322
    .packed-switch 0x0
        :pswitch_de  #00000000
        :pswitch_197  #00000001
    .end packed-switch
.end method
