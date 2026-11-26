.class public LX/F1f;
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

.field public final A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V
    .registers 7

    .line 0
    iput p6, p0, LX/F1f;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p2, p0, LX/F1f;->A00:Ljava/lang/Object;

    .line 7
    iput-object p5, p0, LX/F1f;->A04:Ljava/lang/String;

    .line 9
    iput-object p3, p0, LX/F1f;->A01:Ljava/lang/Object;

    .line 11
    iput-object p1, p0, LX/F1f;->A02:Ljava/lang/Object;

    .line 13
    iput-object p4, p0, LX/F1f;->A03:Ljava/lang/Object;

    .line 15
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 53

    .line 0
    move-object/from16 v13, p2

    .line 2
    move-object/from16 v3, p1

    .line 4
    move-object/from16 v1, p0

    .line 6
    iget v0, v1, LX/F1f;->$t:I

    .line 8
    if-eqz v0, :cond_1e2

    .line 10
    iget-object v4, v1, LX/F1f;->A00:Ljava/lang/Object;

    .line 12
    check-cast v4, LX/JtG;

    .line 14
    iget-object v2, v1, LX/F1f;->A04:Ljava/lang/String;

    .line 16
    iget-object v5, v1, LX/F1f;->A01:Ljava/lang/Object;

    .line 18
    check-cast v5, LX/3hv;

    .line 20
    iget-object v8, v1, LX/F1f;->A02:Ljava/lang/Object;

    .line 22
    iget-object v9, v1, LX/F1f;->A03:Ljava/lang/Object;

    .line 24
    check-cast v3, LX/FKy;

    .line 26
    check-cast v13, LX/FM1;

    .line 28
    invoke-static/range {p3 .. p3}, LX/000;->A00(Ljava/lang/Object;)I

    .line 31
    move-result v7

    .line 32
    const/4 v0, 0x5

    .line 33
    invoke-static {v3, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 36
    and-int/lit8 v0, v7, 0x6

    .line 38
    if-nez v0, :cond_2d

    .line 40
    invoke-static {v13, v3}, LX/CyU;->A0B(LX/FM1;Ljava/lang/Object;)I

    .line 43
    move-result v0

    .line 44
    or-int/2addr v7, v0

    .line 45
    :cond_2d
    and-int/lit8 v6, v7, 0x13

    .line 47
    const/16 v1, 0x12

    .line 49
    const/4 v10, 0x1

    .line 50
    const/4 v0, 0x0

    .line 51
    invoke-static {v6, v1}, LX/2Ai;->A1S(II)Z

    .line 54
    move-result v1

    .line 55
    invoke-static {v13, v7, v1}, LX/3dA;->A1W(LX/FM1;IZ)Z

    .line 58
    move-result v1

    .line 59
    if-eqz v1, :cond_4cd

    .line 61
    sget-object v7, LX/FLw;->A00:LX/EcW;

    .line 63
    invoke-static {v3, v7}, LX/EXk;->A01(LX/FKy;LX/FLw;)LX/FLw;

    .line 66
    move-result-object v1

    .line 67
    const/16 v17, 0x0

    .line 69
    invoke-static {v1}, LX/CyQ;->A0A(LX/FLw;)LX/FLw;

    .line 72
    move-result-object v1

    .line 73
    const/4 v15, 0x0

    .line 74
    invoke-static {v4, v1}, LX/JVs;->A01(LX/JtG;LX/FLw;)LX/FLw;

    .line 77
    move-result-object v3

    .line 78
    const-string v1, "pmta_controls_review_screen"

    .line 80
    invoke-static {v3, v1}, LX/J0w;->A00(LX/FLw;Ljava/lang/String;)LX/FLw;

    .line 83
    move-result-object v6

    .line 84
    invoke-static {v13}, LX/CyU;->A0f(LX/FM1;)LX/Klq;

    .line 87
    move-result-object v4

    .line 88
    invoke-interface {v13}, LX/FM1;->AhQ()I

    .line 91
    move-result v11

    .line 92
    move-object v3, v13

    .line 93
    check-cast v3, LX/Jtk;

    .line 95
    invoke-static {v3}, LX/Jtk;->A02(LX/Jtk;)LX/VZ1;

    .line 98
    move-result-object v1

    .line 99
    invoke-static {v13, v6}, LX/EU2;->A01(LX/FM1;LX/FLw;)LX/FLw;

    .line 102
    move-result-object v6

    .line 103
    invoke-static {v13, v3}, LX/CyV;->A0x(LX/FM1;LX/Jtk;)V

    .line 106
    invoke-static {v13, v4, v1}, LX/CyT;->A0z(LX/FM1;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 109
    sget-object v4, LX/JYx;->A02:LX/0AZ;

    .line 111
    iget-boolean v1, v3, LX/Jtk;->A0L:Z

    .line 113
    if-nez v1, :cond_79

    .line 115
    invoke-static {v13, v11}, LX/CyU;->A1O(LX/FM1;I)Z

    .line 118
    move-result v1

    .line 119
    if-nez v1, :cond_7c

    .line 121
    :cond_79
    invoke-static {v13, v4, v11}, LX/CyT;->A10(LX/FM1;LX/0AZ;I)V

    .line 124
    :cond_7c
    invoke-static {v13, v6}, LX/CyQ;->A1M(LX/FM1;Ljava/lang/Object;)V

    .line 127
    sget-object v4, LX/DvZ;->A00:LX/IEO;

    .line 129
    invoke-static {v13, v4, v7}, LX/ERK;->A00(LX/FM1;LX/JKp;LX/FLw;)LX/FLw;

    .line 132
    move-result-object v18

    .line 133
    const v1, 0x7f081095

    .line 136
    invoke-static {v13, v1, v0}, LX/JgE;->A02(LX/FM1;II)LX/JOk;

    .line 139
    move-result-object v20

    .line 140
    const/16 v24, 0x30

    .line 142
    const/16 v25, 0x78

    .line 144
    const/4 v6, 0x0

    .line 145
    move-object/from16 v21, v15

    .line 147
    move-object/from16 v22, v15

    .line 149
    move-object/from16 v16, v13

    .line 151
    move-object/from16 v19, v15

    .line 153
    move/from16 v23, v6

    .line 155
    invoke-static/range {v16 .. v25}, LX/EQt;->A00(LX/FM1;Landroidx/compose/ui/Alignment;LX/FLw;LX/JB4;LX/JOk;LX/VSg;Ljava/lang/String;FII)V

    .line 158
    invoke-static {v13, v4}, LX/CyT;->A0y(LX/FM1;LX/JKp;)V

    .line 161
    const/high16 v1, 0x41c00000  # 24.0f

    .line 163
    const/high16 v11, 0x41000000  # 8.0f

    .line 165
    invoke-static {v7, v1, v6, v1, v11}, LX/EXk;->A0I(LX/FLw;FFFF)LX/FLw;

    .line 168
    move-result-object v14

    .line 169
    if-nez v2, :cond_1c8

    .line 171
    const v11, -0x43b4e55

    .line 174
    invoke-interface {v13, v11}, LX/FM1;->DAC(I)V

    .line 177
    invoke-static {v3, v0}, LX/Jtk;->A0K(LX/Jtk;Z)V

    .line 180
    :cond_b4
    const v11, 0x31697eb5

    .line 183
    invoke-interface {v13, v11}, LX/FM1;->DAC(I)V

    .line 186
    const v12, 0x7f123ba5

    .line 189
    invoke-static {v13}, LX/CyV;->A0H(LX/FM1;)Landroid/content/res/Resources;

    .line 192
    move-result-object v11

    .line 193
    invoke-virtual {v11, v12}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 196
    move-result-object v19

    .line 197
    :goto_c5
    invoke-static {v3, v0}, LX/Jtk;->A0K(LX/Jtk;Z)V

    .line 200
    sget-object v17, LX/1Pd;->A0E:LX/1Pd;

    .line 202
    invoke-static {}, LX/CyS;->A0b()LX/Jid;

    .line 205
    move-result-object v16

    .line 206
    const/4 v11, 0x0

    .line 207
    const/16 v26, 0x7e8

    .line 209
    const/16 v29, 0x180

    .line 211
    move-object/from16 v20, v15

    .line 213
    move/from16 v22, v0

    .line 215
    move/from16 v23, v0

    .line 217
    move/from16 v25, v0

    .line 219
    move/from16 v27, v0

    .line 221
    move-object/from16 v18, v15

    .line 223
    move/from16 v21, v0

    .line 225
    move/from16 v24, v29

    .line 227
    invoke-static/range {v13 .. v27}, LX/EJa;->A01(LX/FM1;LX/FLw;LX/Jni;LX/Jid;LX/1Pd;LX/JP7;Ljava/lang/String;Lkotlin/jvm/functions/Function1;IIIIIIZ)V

    .line 230
    if-nez v2, :cond_1ae

    .line 232
    const v2, -0x435df35

    .line 235
    invoke-interface {v13, v2}, LX/FM1;->DAC(I)V

    .line 238
    invoke-static {v3, v0}, LX/Jtk;->A0K(LX/Jtk;Z)V

    .line 241
    :cond_f1
    const v2, 0x3169ab95

    .line 244
    invoke-interface {v13, v2}, LX/FM1;->DAC(I)V

    .line 247
    const v12, 0x7f123ba7

    .line 250
    invoke-static {v13}, LX/CyV;->A0H(LX/FM1;)Landroid/content/res/Resources;

    .line 253
    move-result-object v2

    .line 254
    invoke-virtual {v2, v12}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 257
    move-result-object v19

    .line 258
    :goto_102
    invoke-static {v3, v0}, LX/Jtk;->A0K(LX/Jtk;Z)V

    .line 261
    invoke-static {v13, v4}, LX/CyT;->A0y(LX/FM1;LX/JKp;)V

    .line 264
    const/high16 v2, 0x41800000  # 16.0f

    .line 266
    invoke-interface {v13, v4}, LX/FM1;->ALh(LX/JKp;)Ljava/lang/Object;

    .line 269
    invoke-static {v7, v1, v2, v1, v1}, LX/EXk;->A0I(LX/FLw;FFFF)LX/FLw;

    .line 272
    move-result-object v17

    .line 273
    invoke-static {}, LX/CyS;->A0b()LX/Jid;

    .line 276
    move-result-object v18

    .line 277
    const/16 v21, 0x4

    .line 279
    const-wide/16 v31, 0x0

    .line 281
    move-object/from16 v16, v13

    .line 283
    move/from16 v20, v0

    .line 285
    move-wide/from16 v22, v31

    .line 287
    invoke-static/range {v16 .. v23}, LX/EWf;->A03(LX/FM1;LX/FLw;LX/Jid;Ljava/lang/String;IIJ)V

    .line 290
    iget-boolean v2, v5, LX/3hv;->A0C:Z

    .line 292
    if-eqz v2, :cond_4d1

    .line 294
    const v1, -0x42cef23

    .line 297
    invoke-interface {v13, v1}, LX/FM1;->DAC(I)V

    .line 300
    iget-object v1, v5, LX/3hv;->A0B:Ljava/util/List;

    .line 302
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 305
    move-result-object v8

    .line 306
    :goto_132
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 309
    move-result v1

    .line 310
    if-eqz v1, :cond_52b

    .line 312
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 315
    move-result-object v4

    .line 316
    check-cast v4, LX/4iO;

    .line 318
    iget-object v1, v4, LX/4iO;->A07:Ljava/util/List;

    .line 320
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 323
    move-result v1

    .line 324
    invoke-static {v1, v10}, LX/2Ai;->A1T(II)Z

    .line 327
    move-result v6

    .line 328
    iget v2, v4, LX/4iO;->A02:I

    .line 330
    invoke-static {v13}, LX/CyV;->A0H(LX/FM1;)Landroid/content/res/Resources;

    .line 333
    move-result-object v1

    .line 334
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 337
    move-result-object v18

    .line 338
    iget-object v1, v5, LX/3hv;->A02:Landroidx/compose/runtime/MutableState;

    .line 340
    invoke-interface {v1}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 343
    move-result-object v1

    .line 344
    check-cast v1, Ljava/util/Map;

    .line 346
    iget-object v2, v4, LX/4iO;->A06:Ljava/lang/String;

    .line 348
    invoke-static {v2, v1}, LX/3dA;->A18(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 351
    move-result-object v19

    .line 352
    const v23, 0x7fffffff

    .line 355
    if-eqz v6, :cond_167

    .line 357
    const/16 v23, 0x1

    .line 359
    :cond_167
    iget v1, v4, LX/4iO;->A00:I

    .line 361
    invoke-static {v13, v1, v0}, LX/JgE;->A02(LX/FM1;II)LX/JOk;

    .line 364
    move-result-object v16

    .line 365
    const-string v1, "pmta_onboarding_control_group_row_"

    .line 367
    invoke-static {v1, v2}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 370
    move-result-object v1

    .line 371
    invoke-static {v7, v1}, LX/J0w;->A00(LX/FLw;Ljava/lang/String;)LX/FLw;

    .line 374
    move-result-object v14

    .line 375
    const v1, 0x7f080f73

    .line 378
    invoke-static {v13, v1, v0}, LX/JgE;->A02(LX/FM1;II)LX/JOk;

    .line 381
    move-result-object v17

    .line 382
    invoke-static {v13, v9, v4}, LX/CyT;->A1O(LX/FM1;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 385
    move-result v2

    .line 386
    invoke-interface {v13}, LX/FM1;->Cq3()Ljava/lang/Object;

    .line 389
    move-result-object v1

    .line 390
    if-nez v2, :cond_18c

    .line 392
    sget-object v2, LX/EKQ;->A00:Ljava/lang/Object;

    .line 394
    if-ne v1, v2, :cond_192

    .line 396
    :cond_18c
    const/16 v1, 0x18

    .line 398
    invoke-static {v13, v4, v9, v1}, LX/EzE;->A00(LX/FM1;Ljava/lang/Object;Ljava/lang/Object;I)LX/EzE;

    .line 401
    move-result-object v1

    .line 402
    :cond_192
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 404
    const/16 v27, 0x5d30

    .line 406
    const-wide/16 v28, 0x0

    .line 408
    const/high16 v25, 0x30000000

    .line 410
    move-object/from16 v22, v15

    .line 412
    move/from16 v26, v0

    .line 414
    move/from16 v33, v0

    .line 416
    move-object/from16 v20, v15

    .line 418
    move-object/from16 v21, v1

    .line 420
    move/from16 v24, v0

    .line 422
    move-wide/from16 v30, v28

    .line 424
    move/from16 v32, v10

    .line 426
    invoke-static/range {v13 .. v33}, LX/EJU;->A01(LX/FM1;LX/FLw;LX/FLw;LX/JOk;LX/JOk;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IIIIIJJZZ)V

    .line 429
    goto :goto_132

    .line 430
    :cond_1ae
    const v12, -0x435df34

    .line 433
    invoke-interface {v13, v12}, LX/FM1;->DAC(I)V

    .line 436
    const v12, 0x7f123ba6  # 1.94377E38f

    .line 439
    invoke-static {v13, v2, v12}, LX/EVT;->A03(LX/FM1;Ljava/lang/Object;I)Ljava/lang/String;

    .line 442
    move-result-object v19

    .line 443
    invoke-static {v3, v0}, LX/Jtk;->A0K(LX/Jtk;Z)V

    .line 446
    if-eqz v19, :cond_f1

    .line 448
    const v2, 0x31699cee

    .line 451
    invoke-interface {v13, v2}, LX/FM1;->DAC(I)V

    .line 454
    goto/16 :goto_102

    .line 456
    :cond_1c8
    const v11, -0x43b4e54

    .line 459
    invoke-interface {v13, v11}, LX/FM1;->DAC(I)V

    .line 462
    const v11, 0x7f123ba4

    .line 465
    invoke-static {v13, v2, v11}, LX/EVT;->A03(LX/FM1;Ljava/lang/Object;I)Ljava/lang/String;

    .line 468
    move-result-object v19

    .line 469
    invoke-static {v3, v0}, LX/Jtk;->A0K(LX/Jtk;Z)V

    .line 472
    if-eqz v19, :cond_b4

    .line 474
    const v11, 0x3169700e

    .line 477
    invoke-interface {v13, v11}, LX/FM1;->DAC(I)V

    .line 480
    goto/16 :goto_c5

    .line 482
    :cond_1e2
    iget-object v6, v1, LX/F1f;->A00:Ljava/lang/Object;

    .line 484
    check-cast v6, LX/FLw;

    .line 486
    iget-object v5, v1, LX/F1f;->A01:Ljava/lang/Object;

    .line 488
    check-cast v5, LX/JtG;

    .line 490
    iget-object v2, v1, LX/F1f;->A04:Ljava/lang/String;

    .line 492
    iget-object v9, v1, LX/F1f;->A02:Ljava/lang/Object;

    .line 494
    check-cast v9, Lkotlin/jvm/functions/Function0;

    .line 496
    iget-object v1, v1, LX/F1f;->A03:Ljava/lang/Object;

    .line 498
    check-cast v1, LX/3hz;

    .line 500
    check-cast v3, LX/FKy;

    .line 502
    check-cast v13, LX/FM1;

    .line 504
    invoke-static/range {p3 .. p3}, LX/000;->A00(Ljava/lang/Object;)I

    .line 507
    move-result v7

    .line 508
    const/4 v0, 0x5

    .line 509
    invoke-static {v3, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 512
    and-int/lit8 v0, v7, 0x6

    .line 514
    if-nez v0, :cond_209

    .line 516
    invoke-static {v13, v3}, LX/CyU;->A0B(LX/FM1;Ljava/lang/Object;)I

    .line 519
    move-result v0

    .line 520
    or-int/2addr v7, v0

    .line 521
    :cond_209
    and-int/lit8 v4, v7, 0x13

    .line 523
    const/16 v0, 0x12

    .line 525
    const/4 v8, 0x0

    .line 526
    invoke-static {v4, v0}, LX/2Ai;->A1S(II)Z

    .line 529
    move-result v0

    .line 530
    invoke-static {v13, v7, v0}, LX/3dA;->A1W(LX/FM1;IZ)Z

    .line 533
    move-result v0

    .line 534
    if-eqz v0, :cond_4cd

    .line 536
    const/4 v14, 0x0

    .line 537
    invoke-static {v6}, LX/CyQ;->A0A(LX/FLw;)LX/FLw;

    .line 540
    move-result-object v0

    .line 541
    invoke-static {v3, v0}, LX/EXk;->A01(LX/FKy;LX/FLw;)LX/FLw;

    .line 544
    move-result-object v0

    .line 545
    invoke-static {v5, v0}, LX/JVs;->A01(LX/JtG;LX/FLw;)LX/FLw;

    .line 548
    move-result-object v5

    .line 549
    invoke-static {v13}, LX/CyS;->A0W(LX/FM1;)LX/Klq;

    .line 552
    move-result-object v4

    .line 553
    invoke-interface {v13}, LX/FM1;->AhQ()I

    .line 556
    move-result v6

    .line 557
    move-object v0, v13

    .line 558
    check-cast v0, LX/Jtk;

    .line 560
    invoke-static {v0}, LX/Jtk;->A02(LX/Jtk;)LX/VZ1;

    .line 563
    move-result-object v3

    .line 564
    invoke-static {v13, v5}, LX/EU2;->A01(LX/FM1;LX/FLw;)LX/FLw;

    .line 567
    move-result-object v5

    .line 568
    invoke-static {v13, v0}, LX/CyV;->A0x(LX/FM1;LX/Jtk;)V

    .line 571
    invoke-static {v13, v4, v3}, LX/CyT;->A0z(LX/FM1;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 574
    sget-object v4, LX/JYx;->A02:LX/0AZ;

    .line 576
    iget-boolean v3, v0, LX/Jtk;->A0L:Z

    .line 578
    if-nez v3, :cond_24a

    .line 580
    invoke-static {v13, v6}, LX/CyU;->A1O(LX/FM1;I)Z

    .line 583
    move-result v3

    .line 584
    if-nez v3, :cond_24d

    .line 586
    :cond_24a
    invoke-static {v13, v4, v6}, LX/CyT;->A10(LX/FM1;LX/0AZ;I)V

    .line 589
    :cond_24d
    invoke-static {v13, v5}, LX/CyQ;->A1M(LX/FM1;Ljava/lang/Object;)V

    .line 592
    const/16 v46, 0x7

    .line 594
    const-wide/16 v25, 0x0

    .line 596
    const/4 v3, 0x0

    .line 597
    move-object/from16 v44, v14

    .line 599
    move-object/from16 v42, v13

    .line 601
    move-object/from16 v43, v14

    .line 603
    move/from16 v45, v8

    .line 605
    move-wide/from16 v47, v25

    .line 607
    invoke-static/range {v42 .. v48}, LX/DtE;->A00(LX/FM1;LX/FLw;LX/Dhv;IIJ)V

    .line 610
    if-eqz v2, :cond_4b7

    .line 612
    const v4, -0x4b4ca4fa

    .line 615
    invoke-interface {v13, v4}, LX/FM1;->DAC(I)V

    .line 618
    const v4, 0x7f1234a8

    .line 621
    invoke-static {v13, v2, v4}, LX/EVT;->A03(LX/FM1;Ljava/lang/Object;I)Ljava/lang/String;

    .line 624
    move-result-object v33

    .line 625
    invoke-static {v0, v8}, LX/Jtk;->A0K(LX/Jtk;Z)V

    .line 628
    :goto_274
    sget-object v4, LX/Dvb;->A00:LX/IEO;

    .line 630
    invoke-static {v13, v4}, LX/EVJ;->A02(LX/FM1;LX/JKp;)LX/JmZ;

    .line 633
    move-result-object v15

    .line 634
    const/16 v20, 0x3

    .line 636
    const v24, 0xff7fff

    .line 639
    move-object/from16 v17, v14

    .line 641
    move-object/from16 v18, v14

    .line 643
    move-object/from16 v19, v14

    .line 645
    move/from16 v22, v8

    .line 647
    move/from16 v23, v8

    .line 649
    move-wide/from16 v29, v25

    .line 651
    move-wide/from16 v31, v25

    .line 653
    move-object/from16 v16, v14

    .line 655
    move/from16 v21, v8

    .line 657
    move-wide/from16 v27, v25

    .line 659
    invoke-static/range {v14 .. v32}, LX/JmZ;->A00(LX/Jdl;LX/JmZ;LX/JAb;LX/JPG;LX/KES;LX/Jiu;IIIIIJJJJ)LX/JmZ;

    .line 662
    move-result-object v31

    .line 663
    invoke-static {v13, v4}, LX/EVJ;->A01(LX/FM1;LX/JKp;)LX/JmZ;

    .line 666
    move-result-object v32

    .line 667
    sget-object v6, LX/DvY;->A00:LX/IEO;

    .line 669
    invoke-static {v13, v6}, LX/EXj;->A05(LX/FM1;LX/JKp;)J

    .line 672
    move-result-wide v39

    .line 673
    invoke-static {v13, v6}, LX/EXj;->A0E(LX/FM1;LX/JKp;)J

    .line 676
    move-result-wide v41

    .line 677
    sget-object v7, LX/EXD;->A02:Landroidx/compose/foundation/layout/FillElement;

    .line 679
    sget-object v5, LX/DvZ;->A00:LX/IEO;

    .line 681
    invoke-static {v13, v5}, LX/CyS;->A00(LX/FM1;LX/JKp;)F

    .line 684
    move-result v4

    .line 685
    const/high16 v10, 0x41800000  # 16.0f

    .line 687
    invoke-static {v7, v4, v10}, LX/EXk;->A0H(LX/FLw;FF)LX/FLw;

    .line 690
    move-result-object v30

    .line 691
    const/16 v38, 0x680

    .line 693
    const/4 v10, 0x1

    .line 694
    const/high16 v36, 0x6000000

    .line 696
    move/from16 v44, v8

    .line 698
    move-object/from16 v29, v13

    .line 700
    move-object/from16 v34, v14

    .line 702
    move-object/from16 v35, v9

    .line 704
    move/from16 v37, v8

    .line 706
    move/from16 v43, v10

    .line 708
    invoke-static/range {v29 .. v45}, LX/EJX;->A00(LX/FM1;LX/FLw;LX/JmZ;LX/JmZ;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;IIIJJZZZ)V

    .line 711
    move-object/from16 v44, v14

    .line 713
    move-object/from16 v42, v13

    .line 715
    move-object/from16 v43, v14

    .line 717
    invoke-static/range {v42 .. v48}, LX/DtE;->A00(LX/FM1;LX/FLw;LX/Dhv;IIJ)V

    .line 720
    const v9, 0x7f1234a7

    .line 723
    invoke-static {v13}, LX/CyV;->A0H(LX/FM1;)Landroid/content/res/Resources;

    .line 726
    move-result-object v8

    .line 727
    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 730
    move-result-object v21

    .line 731
    sget-object v19, LX/1Pd;->A05:LX/1Pd;

    .line 733
    invoke-static {v13, v6}, LX/EXj;->A05(LX/FM1;LX/JKp;)J

    .line 736
    move-result-wide v8

    .line 737
    invoke-static {v13, v5}, LX/CyT;->A0y(LX/FM1;LX/JKp;)V

    .line 740
    invoke-interface {v13, v5}, LX/FM1;->ALh(LX/JKp;)Ljava/lang/Object;

    .line 743
    const/high16 v5, 0x41800000  # 16.0f

    .line 745
    invoke-static {v7, v4, v4, v4, v5}, LX/EXk;->A0I(LX/FLw;FFFF)LX/FLw;

    .line 748
    move-result-object v16

    .line 749
    invoke-static {v8, v9}, LX/CyQ;->A0C(J)LX/Jni;

    .line 752
    move-result-object v17

    .line 753
    const/16 v28, 0x7f0

    .line 755
    const/16 v26, 0x180

    .line 757
    move-object/from16 v20, v14

    .line 759
    move-object/from16 v22, v14

    .line 761
    move/from16 v24, v3

    .line 763
    move/from16 v25, v3

    .line 765
    move/from16 v27, v3

    .line 767
    move/from16 v29, v3

    .line 769
    move-object v15, v13

    .line 770
    invoke-static/range {v15 .. v29}, LX/EJa;->A01(LX/FM1;LX/FLw;LX/Jni;LX/Jid;LX/1Pd;LX/JP7;Ljava/lang/String;Lkotlin/jvm/functions/Function1;IIIIIIZ)V

    .line 773
    const v5, 0x7f12342f

    .line 776
    invoke-static {v13}, LX/CyV;->A0H(LX/FM1;)Landroid/content/res/Resources;

    .line 779
    move-result-object v4

    .line 780
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 783
    move-result-object v6

    .line 784
    if-eqz v2, :cond_4a1

    .line 786
    const v4, -0x4b313872

    .line 789
    invoke-interface {v13, v4}, LX/FM1;->DAC(I)V

    .line 792
    const v4, 0x7f12342d

    .line 795
    invoke-static {v13, v2, v4}, LX/EVT;->A03(LX/FM1;Ljava/lang/Object;I)Ljava/lang/String;

    .line 798
    move-result-object v7

    .line 799
    invoke-static {v0, v3}, LX/Jtk;->A0K(LX/Jtk;Z)V

    .line 802
    :goto_322
    const/4 v9, 0x4

    .line 803
    move-object v4, v13

    .line 804
    move-object v5, v14

    .line 805
    move v8, v3

    .line 806
    invoke-static/range {v4 .. v9}, LX/ER4;->A01(LX/FM1;LX/FLw;Ljava/lang/String;Ljava/lang/String;II)V

    .line 809
    iget-object v4, v1, LX/3hz;->A0A:LX/0JR;

    .line 811
    invoke-static {v13, v4}, LX/EU4;->A03(LX/FM1;LX/0JR;)Landroidx/compose/runtime/MutableState;

    .line 814
    move-result-object v9

    .line 815
    iget-object v4, v1, LX/3hz;->A0D:LX/0JR;

    .line 817
    invoke-static {v13, v4}, LX/EU4;->A03(LX/FM1;LX/0JR;)Landroidx/compose/runtime/MutableState;

    .line 820
    move-result-object v8

    .line 821
    iget-object v4, v1, LX/3hz;->A0C:LX/0JR;

    .line 823
    invoke-static {v13, v4}, LX/EU4;->A03(LX/FM1;LX/0JR;)Landroidx/compose/runtime/MutableState;

    .line 826
    move-result-object v7

    .line 827
    iget-object v4, v1, LX/3hz;->A09:LX/0JR;

    .line 829
    invoke-static {v13, v4}, LX/EU4;->A03(LX/FM1;LX/0JR;)Landroidx/compose/runtime/MutableState;

    .line 832
    move-result-object v6

    .line 833
    const v5, 0x7f123427

    .line 836
    invoke-static {v13}, LX/CyV;->A0H(LX/FM1;)Landroid/content/res/Resources;

    .line 839
    move-result-object v4

    .line 840
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 843
    move-result-object v15

    .line 844
    if-eqz v2, :cond_48b

    .line 846
    const v4, -0x4b1f8a15

    .line 849
    invoke-interface {v13, v4}, LX/FM1;->DAC(I)V

    .line 852
    const v4, 0x7f123425

    .line 855
    invoke-static {v13, v2, v4}, LX/EVT;->A03(LX/FM1;Ljava/lang/Object;I)Ljava/lang/String;

    .line 858
    move-result-object v16

    .line 859
    invoke-static {v0, v3}, LX/Jtk;->A0K(LX/Jtk;Z)V

    .line 862
    :goto_35e
    invoke-static {v9}, LX/CyT;->A1Q(Landroidx/compose/runtime/MutableState;)Z

    .line 865
    move-result v20

    .line 866
    invoke-interface {v13, v1}, LX/FM1;->AJo(Ljava/lang/Object;)Z

    .line 869
    move-result v4

    .line 870
    invoke-interface {v13}, LX/FM1;->Cq3()Ljava/lang/Object;

    .line 873
    move-result-object v5

    .line 874
    if-nez v4, :cond_370

    .line 876
    sget-object v4, LX/EKQ;->A00:Ljava/lang/Object;

    .line 878
    if-ne v5, v4, :cond_37a

    .line 880
    :cond_370
    const/16 v4, 0x15

    .line 882
    new-instance v5, LX/5Dv;

    .line 884
    invoke-direct {v5, v1, v4}, LX/5Dv;-><init>(Ljava/lang/Object;I)V

    .line 887
    invoke-interface {v13, v5}, LX/FM1;->DGR(Ljava/lang/Object;)V

    .line 890
    :cond_37a
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 892
    const/16 v19, 0x10

    .line 894
    move-object/from16 v17, v5

    .line 896
    move/from16 v18, v3

    .line 898
    invoke-static/range {v13 .. v20}, LX/ER4;->A02(LX/FM1;LX/FLw;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;IIZ)V

    .line 901
    const v5, 0x7f1234a3

    .line 904
    invoke-static {v13}, LX/CyV;->A0H(LX/FM1;)Landroid/content/res/Resources;

    .line 907
    move-result-object v4

    .line 908
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 911
    move-result-object v15

    .line 912
    if-eqz v2, :cond_475

    .line 914
    const v4, -0x4b143602

    .line 917
    invoke-interface {v13, v4}, LX/FM1;->DAC(I)V

    .line 920
    const v4, 0x7f1234a1

    .line 923
    invoke-static {v13, v2, v4}, LX/EVT;->A03(LX/FM1;Ljava/lang/Object;I)Ljava/lang/String;

    .line 926
    move-result-object v16

    .line 927
    invoke-static {v0, v3}, LX/Jtk;->A0K(LX/Jtk;Z)V

    .line 930
    :goto_3a2
    invoke-static {v8}, LX/CyT;->A1Q(Landroidx/compose/runtime/MutableState;)Z

    .line 933
    move-result v20

    .line 934
    invoke-interface {v13, v1}, LX/FM1;->AJo(Ljava/lang/Object;)Z

    .line 937
    move-result v4

    .line 938
    invoke-interface {v13}, LX/FM1;->Cq3()Ljava/lang/Object;

    .line 941
    move-result-object v5

    .line 942
    if-nez v4, :cond_3b4

    .line 944
    sget-object v4, LX/EKQ;->A00:Ljava/lang/Object;

    .line 946
    if-ne v5, v4, :cond_3be

    .line 948
    :cond_3b4
    const/16 v4, 0x16

    .line 950
    new-instance v5, LX/5Dv;

    .line 952
    invoke-direct {v5, v1, v4}, LX/5Dv;-><init>(Ljava/lang/Object;I)V

    .line 955
    invoke-interface {v13, v5}, LX/FM1;->DGR(Ljava/lang/Object;)V

    .line 958
    :cond_3be
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 960
    move-object/from16 v17, v5

    .line 962
    invoke-static/range {v13 .. v20}, LX/ER4;->A02(LX/FM1;LX/FLw;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;IIZ)V

    .line 965
    const v5, 0x7f12348a

    .line 968
    invoke-static {v13}, LX/CyV;->A0H(LX/FM1;)Landroid/content/res/Resources;

    .line 971
    move-result-object v4

    .line 972
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 975
    move-result-object v15

    .line 976
    if-eqz v2, :cond_45f

    .line 978
    const v4, -0x4b0b7b58

    .line 981
    invoke-interface {v13, v4}, LX/FM1;->DAC(I)V

    .line 984
    const v4, 0x7f123488

    .line 987
    invoke-static {v13, v2, v4}, LX/EVT;->A03(LX/FM1;Ljava/lang/Object;I)Ljava/lang/String;

    .line 990
    move-result-object v16

    .line 991
    invoke-static {v0, v3}, LX/Jtk;->A0K(LX/Jtk;Z)V

    .line 994
    :goto_3e2
    invoke-static {v7}, LX/CyT;->A1Q(Landroidx/compose/runtime/MutableState;)Z

    .line 997
    move-result v20

    .line 998
    invoke-interface {v13, v1}, LX/FM1;->AJo(Ljava/lang/Object;)Z

    .line 1001
    move-result v4

    .line 1002
    invoke-interface {v13}, LX/FM1;->Cq3()Ljava/lang/Object;

    .line 1005
    move-result-object v5

    .line 1006
    if-nez v4, :cond_3f4

    .line 1008
    sget-object v4, LX/EKQ;->A00:Ljava/lang/Object;

    .line 1010
    if-ne v5, v4, :cond_3fe

    .line 1012
    :cond_3f4
    const/16 v4, 0x17

    .line 1014
    new-instance v5, LX/5Dv;

    .line 1016
    invoke-direct {v5, v1, v4}, LX/5Dv;-><init>(Ljava/lang/Object;I)V

    .line 1019
    invoke-interface {v13, v5}, LX/FM1;->DGR(Ljava/lang/Object;)V

    .line 1022
    :cond_3fe
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 1024
    move-object/from16 v17, v5

    .line 1026
    invoke-static/range {v13 .. v20}, LX/ER4;->A02(LX/FM1;LX/FLw;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;IIZ)V

    .line 1029
    const v5, 0x7f1233a2

    .line 1032
    invoke-static {v13}, LX/CyV;->A0H(LX/FM1;)Landroid/content/res/Resources;

    .line 1035
    move-result-object v4

    .line 1036
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 1039
    move-result-object v15

    .line 1040
    if-eqz v2, :cond_44a

    .line 1042
    const v4, -0x4affc4d2

    .line 1045
    invoke-interface {v13, v4}, LX/FM1;->DAC(I)V

    .line 1048
    const v4, 0x7f1233a0

    .line 1051
    invoke-static {v13, v2, v4}, LX/EVT;->A03(LX/FM1;Ljava/lang/Object;I)Ljava/lang/String;

    .line 1054
    move-result-object v16

    .line 1055
    invoke-static {v0, v3}, LX/Jtk;->A0K(LX/Jtk;Z)V

    .line 1058
    :goto_422
    invoke-static {v6}, LX/CyT;->A1Q(Landroidx/compose/runtime/MutableState;)Z

    .line 1061
    move-result v20

    .line 1062
    invoke-interface {v13, v1}, LX/FM1;->AJo(Ljava/lang/Object;)Z

    .line 1065
    move-result v2

    .line 1066
    invoke-interface {v13}, LX/FM1;->Cq3()Ljava/lang/Object;

    .line 1069
    move-result-object v4

    .line 1070
    if-nez v2, :cond_434

    .line 1072
    sget-object v2, LX/EKQ;->A00:Ljava/lang/Object;

    .line 1074
    if-ne v4, v2, :cond_43e

    .line 1076
    :cond_434
    const/16 v2, 0x18

    .line 1078
    new-instance v4, LX/5Dv;

    .line 1080
    invoke-direct {v4, v1, v2}, LX/5Dv;-><init>(Ljava/lang/Object;I)V

    .line 1083
    invoke-interface {v13, v4}, LX/FM1;->DGR(Ljava/lang/Object;)V

    .line 1086
    :cond_43e
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 1088
    move-object/from16 v17, v4

    .line 1090
    invoke-static/range {v13 .. v20}, LX/ER4;->A02(LX/FM1;LX/FLw;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;IIZ)V

    .line 1093
    invoke-static {v0, v10}, LX/Jtk;->A0K(LX/Jtk;Z)V

    .line 1096
    goto/16 :goto_531

    .line 1098
    :cond_44a
    const v2, -0x4afcd059

    .line 1101
    invoke-interface {v13, v2}, LX/FM1;->DAC(I)V

    .line 1104
    const v4, 0x7f1233a1  # 1.9433536E38f

    .line 1107
    invoke-static {v13}, LX/CyV;->A0H(LX/FM1;)Landroid/content/res/Resources;

    .line 1110
    move-result-object v2

    .line 1111
    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 1114
    move-result-object v16

    .line 1115
    invoke-static {v0, v3}, LX/Jtk;->A0K(LX/Jtk;Z)V

    .line 1118
    goto :goto_422

    .line 1119
    :cond_45f
    const v4, -0x4b086f9f

    .line 1122
    invoke-interface {v13, v4}, LX/FM1;->DAC(I)V

    .line 1125
    const v5, 0x7f123489

    .line 1128
    invoke-static {v13}, LX/CyV;->A0H(LX/FM1;)Landroid/content/res/Resources;

    .line 1131
    move-result-object v4

    .line 1132
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 1135
    move-result-object v16

    .line 1136
    invoke-static {v0, v3}, LX/Jtk;->A0K(LX/Jtk;Z)V

    .line 1139
    goto/16 :goto_3e2

    .line 1141
    :cond_475
    const v4, -0x4b1274a1

    .line 1144
    invoke-interface {v13, v4}, LX/FM1;->DAC(I)V

    .line 1147
    const v5, 0x7f1234a2

    .line 1150
    invoke-static {v13}, LX/CyV;->A0H(LX/FM1;)Landroid/content/res/Resources;

    .line 1153
    move-result-object v4

    .line 1154
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 1157
    move-result-object v16

    .line 1158
    invoke-static {v0, v3}, LX/Jtk;->A0K(LX/Jtk;Z)V

    .line 1161
    goto/16 :goto_3a2

    .line 1163
    :cond_48b
    const v4, -0x4b1c89fc

    .line 1166
    invoke-interface {v13, v4}, LX/FM1;->DAC(I)V

    .line 1169
    const v5, 0x7f123426

    .line 1172
    invoke-static {v13}, LX/CyV;->A0H(LX/FM1;)Landroid/content/res/Resources;

    .line 1175
    move-result-object v4

    .line 1176
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 1179
    move-result-object v16

    .line 1180
    invoke-static {v0, v3}, LX/Jtk;->A0K(LX/Jtk;Z)V

    .line 1183
    goto/16 :goto_35e

    .line 1185
    :cond_4a1
    const v4, -0x4b2e49aa

    .line 1188
    invoke-interface {v13, v4}, LX/FM1;->DAC(I)V

    .line 1191
    const v5, 0x7f12342e

    .line 1194
    invoke-static {v13}, LX/CyV;->A0H(LX/FM1;)Landroid/content/res/Resources;

    .line 1197
    move-result-object v4

    .line 1198
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 1201
    move-result-object v7

    .line 1202
    invoke-static {v0, v3}, LX/Jtk;->A0K(LX/Jtk;Z)V

    .line 1205
    goto/16 :goto_322

    .line 1207
    :cond_4b7
    const v4, -0x4b4b0299

    .line 1210
    invoke-interface {v13, v4}, LX/FM1;->DAC(I)V

    .line 1213
    const v5, 0x7f1234a9

    .line 1216
    invoke-static {v13}, LX/CyV;->A0H(LX/FM1;)Landroid/content/res/Resources;

    .line 1219
    move-result-object v4

    .line 1220
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 1223
    move-result-object v33

    .line 1224
    invoke-static {v0, v8}, LX/Jtk;->A0K(LX/Jtk;Z)V

    .line 1227
    goto/16 :goto_274

    .line 1229
    :cond_4cd
    invoke-interface {v13}, LX/FM1;->D8r()V

    .line 1232
    goto :goto_531

    .line 1233
    :cond_4d1
    const v2, -0x41ba621

    .line 1236
    invoke-interface {v13, v2}, LX/FM1;->DAC(I)V

    .line 1239
    invoke-interface {v13, v4}, LX/FM1;->ALh(LX/JKp;)Ljava/lang/Object;

    .line 1242
    invoke-static {v7, v1, v6, v6, v6}, LX/EXk;->A0I(LX/FLw;FFFF)LX/FLw;

    .line 1245
    move-result-object v17

    .line 1246
    const v2, 0x7f123c17

    .line 1249
    invoke-static {v13}, LX/CyV;->A0H(LX/FM1;)Landroid/content/res/Resources;

    .line 1252
    move-result-object v1

    .line 1253
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 1256
    move-result-object v21

    .line 1257
    iget-object v1, v5, LX/3hv;->A01:Landroidx/compose/runtime/MutableState;

    .line 1259
    invoke-static {v1}, LX/CyQ;->A18(Landroidx/compose/runtime/MutableState;)Ljava/lang/String;

    .line 1262
    move-result-object v22

    .line 1263
    const v1, 0x7f080f73

    .line 1266
    invoke-static {v13, v1, v0}, LX/JgE;->A02(LX/FM1;II)LX/JOk;

    .line 1269
    move-result-object v20

    .line 1270
    invoke-static {v7, v6}, LX/EXD;->A04(LX/FLw;F)LX/FLw;

    .line 1273
    move-result-object v18

    .line 1274
    invoke-static {v13, v5, v8}, LX/CyT;->A1O(LX/FM1;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1277
    move-result v1

    .line 1278
    invoke-interface {v13}, LX/FM1;->Cq3()Ljava/lang/Object;

    .line 1281
    move-result-object v0

    .line 1282
    if-nez v1, :cond_508

    .line 1284
    sget-object v1, LX/EKQ;->A00:Ljava/lang/Object;

    .line 1286
    if-ne v0, v1, :cond_512

    .line 1288
    :cond_508
    const/16 v1, 0x1f

    .line 1290
    new-instance v0, LX/5Da;

    .line 1292
    invoke-direct {v0, v5, v8, v1}, LX/5Da;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1295
    invoke-interface {v13, v0}, LX/FM1;->DGR(Ljava/lang/Object;)V

    .line 1298
    :cond_512
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 1300
    const/16 v30, 0x6d38

    .line 1302
    const/high16 v28, 0x30000000

    .line 1304
    move-object/from16 v23, v15

    .line 1306
    move-object/from16 v25, v15

    .line 1308
    move/from16 v36, v11

    .line 1310
    move-object/from16 v19, v15

    .line 1312
    move-object/from16 v24, v0

    .line 1314
    move/from16 v26, v11

    .line 1316
    move-wide/from16 v33, v31

    .line 1318
    move/from16 v35, v10

    .line 1320
    invoke-static/range {v16 .. v36}, LX/EJU;->A01(LX/FM1;LX/FLw;LX/FLw;LX/JOk;LX/JOk;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IIIIIJJZZ)V

    .line 1323
    :cond_52b
    invoke-static {v3, v11}, LX/Jtk;->A0K(LX/Jtk;Z)V

    .line 1326
    invoke-static {v3, v10}, LX/Jtk;->A0K(LX/Jtk;Z)V

    .line 1329
    :goto_531
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 1331
    return-object v0
.end method
