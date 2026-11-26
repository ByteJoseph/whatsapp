.class public LX/F1a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00n;
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V
    .registers 5

    .line 0
    iput p4, p0, LX/F1a;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p2, p0, LX/F1a;->A00:Ljava/lang/Object;

    .line 7
    iput-object p1, p0, LX/F1a;->A01:Ljava/lang/Object;

    .line 9
    iput-object p3, p0, LX/F1a;->A02:Ljava/lang/String;

    .line 11
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 36

    .line 0
    move-object/from16 v11, p2

    .line 2
    move-object/from16 v9, p1

    .line 4
    move-object/from16 v1, p0

    .line 6
    iget v0, v1, LX/F1a;->$t:I

    .line 8
    if-eqz v0, :cond_13c

    .line 10
    iget-object v5, v1, LX/F1a;->A00:Ljava/lang/Object;

    .line 12
    check-cast v5, LX/FLw;

    .line 14
    iget-object v3, v1, LX/F1a;->A01:Ljava/lang/Object;

    .line 16
    check-cast v3, LX/JtG;

    .line 18
    iget-object v7, v1, LX/F1a;->A02:Ljava/lang/String;

    .line 20
    check-cast v9, LX/FKy;

    .line 22
    check-cast v11, LX/FM1;

    .line 24
    invoke-static/range {p3 .. p3}, LX/000;->A00(Ljava/lang/Object;)I

    .line 27
    move-result v2

    .line 28
    const/4 v6, 0x3

    .line 29
    invoke-static {v9, v6}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 32
    and-int/lit8 v0, v2, 0x6

    .line 34
    if-nez v0, :cond_29

    .line 36
    invoke-static {v11, v9}, LX/CyU;->A0B(LX/FM1;Ljava/lang/Object;)I

    .line 39
    move-result v0

    .line 40
    or-int/2addr v2, v0

    .line 41
    :cond_29
    and-int/lit8 v1, v2, 0x13

    .line 43
    const/16 v0, 0x12

    .line 45
    const/4 v8, 0x1

    .line 46
    const/4 v4, 0x0

    .line 47
    invoke-static {v1, v0}, LX/2Ai;->A1S(II)Z

    .line 50
    move-result v0

    .line 51
    invoke-static {v11, v2, v0}, LX/3dA;->A1W(LX/FM1;IZ)Z

    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_241

    .line 57
    invoke-static {v9, v5}, LX/EXk;->A00(LX/FKy;LX/FLw;)LX/FLw;

    .line 60
    move-result-object v0

    .line 61
    const/4 v13, 0x0

    .line 62
    invoke-static {v3, v0}, LX/JVs;->A01(LX/JtG;LX/FLw;)LX/FLw;

    .line 65
    move-result-object v2

    .line 66
    sget-object v3, LX/EKr;->A00:LX/FIy;

    .line 68
    invoke-static {v11, v3}, LX/CyT;->A0N(LX/FM1;LX/FIy;)LX/Klq;

    .line 71
    move-result-object v1

    .line 72
    invoke-interface {v11}, LX/FM1;->AhQ()I

    .line 75
    move-result v9

    .line 76
    move-object v5, v11

    .line 77
    check-cast v5, LX/Jtk;

    .line 79
    invoke-static {v5}, LX/Jtk;->A02(LX/Jtk;)LX/VZ1;

    .line 82
    move-result-object v0

    .line 83
    invoke-static {v11, v2}, LX/EU2;->A01(LX/FM1;LX/FLw;)LX/FLw;

    .line 86
    move-result-object v2

    .line 87
    invoke-static {v11, v5}, LX/CyV;->A0x(LX/FM1;LX/Jtk;)V

    .line 90
    invoke-static {v11, v1, v0}, LX/CyT;->A0z(LX/FM1;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 93
    sget-object v1, LX/JYx;->A02:LX/0AZ;

    .line 95
    iget-boolean v0, v5, LX/Jtk;->A0L:Z

    .line 97
    if-nez v0, :cond_69

    .line 99
    invoke-static {v11, v9}, LX/CyU;->A1O(LX/FM1;I)Z

    .line 102
    move-result v0

    .line 103
    if-nez v0, :cond_6c

    .line 105
    :cond_69
    invoke-static {v11, v1, v9}, LX/CyT;->A10(LX/FM1;LX/0AZ;I)V

    .line 108
    :cond_6c
    invoke-static {v11, v2}, LX/CyQ;->A1M(LX/FM1;Ljava/lang/Object;)V

    .line 111
    sget-object v0, LX/FLw;->A00:LX/EcW;

    .line 113
    invoke-static {v11}, LX/CyQ;->A06(LX/FM1;)LX/IEO;

    .line 116
    move-result-object v1

    .line 117
    const/high16 v2, 0x42000000  # 32.0f

    .line 119
    invoke-static {v0, v2}, LX/EXk;->A0G(LX/FLw;F)LX/FLw;

    .line 122
    move-result-object v2

    .line 123
    invoke-static {v3, v2}, LX/CyS;->A0T(LX/FIy;LX/FLw;)LX/FLw;

    .line 126
    move-result-object v9

    .line 127
    const-wide/16 v2, 0x0

    .line 129
    invoke-static {v11, v9, v8, v2, v3}, LX/ERK;->A02(LX/FM1;LX/FLw;IJ)LX/FLw;

    .line 132
    move-result-object v14

    .line 133
    const v2, 0x7f080eeb

    .line 136
    invoke-static {v11, v2, v4}, LX/JgE;->A02(LX/FM1;II)LX/JOk;

    .line 139
    move-result-object v16

    .line 140
    const/16 v20, 0x30

    .line 142
    const/16 v21, 0x78

    .line 144
    const/4 v3, 0x0

    .line 145
    move-object/from16 v17, v13

    .line 147
    move-object/from16 v18, v13

    .line 149
    move-object v12, v11

    .line 150
    move-object v15, v13

    .line 151
    move/from16 v19, v3

    .line 153
    invoke-static/range {v12 .. v21}, LX/EQt;->A00(LX/FM1;Landroidx/compose/ui/Alignment;LX/FLw;LX/JB4;LX/JOk;LX/VSg;Ljava/lang/String;FII)V

    .line 156
    invoke-static {v11, v1}, LX/CyS;->A00(LX/FM1;LX/JKp;)F

    .line 159
    move-result v9

    .line 160
    const/high16 v2, 0x41000000  # 8.0f

    .line 162
    invoke-static {v0, v9, v2}, LX/EXk;->A0H(LX/FLw;FF)LX/FLw;

    .line 165
    move-result-object v15

    .line 166
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 169
    move-result v9

    .line 170
    const v2, 0x7f125254

    .line 173
    if-nez v9, :cond_b2

    .line 175
    const v2, 0x7f1252b0

    .line 178
    :cond_b2
    invoke-static {v11, v7, v2}, LX/EVT;->A03(LX/FM1;Ljava/lang/Object;I)Ljava/lang/String;

    .line 181
    move-result-object v17

    .line 182
    invoke-static {v6}, LX/CyQ;->A0G(I)LX/Jid;

    .line 185
    move-result-object v16

    .line 186
    const/16 v19, 0x4

    .line 188
    const-wide/16 v26, 0x0

    .line 190
    move-object v14, v11

    .line 191
    move/from16 v18, v4

    .line 193
    move-wide/from16 v20, v26

    .line 195
    invoke-static/range {v14 .. v21}, LX/EWf;->A06(LX/FM1;LX/FLw;LX/Jid;Ljava/lang/String;IIJ)V

    .line 198
    invoke-static {v11, v1}, LX/CyT;->A0y(LX/FM1;LX/JKp;)V

    .line 201
    const/high16 v2, 0x41000000  # 8.0f

    .line 203
    invoke-static {v0, v3, v2, v2, v2}, LX/EXk;->A0I(LX/FLw;FFFF)LX/FLw;

    .line 206
    move-result-object v12

    .line 207
    const v22, 0x7f0b002e

    .line 210
    const v7, 0x7f12525b

    .line 213
    invoke-static {v11}, LX/CyV;->A0H(LX/FM1;)Landroid/content/res/Resources;

    .line 216
    move-result-object v6

    .line 217
    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 220
    move-result-object v16

    .line 221
    const v6, 0x7f080e7d

    .line 224
    invoke-static {v11, v6, v4}, LX/JgE;->A02(LX/FM1;II)LX/JOk;

    .line 227
    move-result-object v14

    .line 228
    const/16 v25, 0x3ff2

    .line 230
    move-object/from16 v17, v13

    .line 232
    move-object/from16 v18, v13

    .line 234
    move-object/from16 v19, v13

    .line 236
    move-object/from16 v20, v13

    .line 238
    move/from16 v23, v4

    .line 240
    move/from16 v24, v4

    .line 242
    move/from16 v30, v4

    .line 244
    move/from16 v31, v4

    .line 246
    move-object v15, v13

    .line 247
    move/from16 v21, v4

    .line 249
    move-wide/from16 v28, v26

    .line 251
    invoke-static/range {v11 .. v31}, LX/EJU;->A01(LX/FM1;LX/FLw;LX/FLw;LX/JOk;LX/JOk;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IIIIIJJZZ)V

    .line 254
    invoke-static {v11, v1}, LX/CyT;->A0y(LX/FM1;LX/JKp;)V

    .line 257
    invoke-static {v0, v3, v2, v2, v2}, LX/EXk;->A0I(LX/FLw;FFFF)LX/FLw;

    .line 260
    move-result-object v12

    .line 261
    const v7, 0x7f125259

    .line 264
    invoke-static {v11}, LX/CyV;->A0H(LX/FM1;)Landroid/content/res/Resources;

    .line 267
    move-result-object v6

    .line 268
    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 271
    move-result-object v16

    .line 272
    const v6, 0x7f080f97

    .line 275
    invoke-static {v11, v6, v4}, LX/JgE;->A02(LX/FM1;II)LX/JOk;

    .line 278
    move-result-object v14

    .line 279
    invoke-static/range {v11 .. v31}, LX/EJU;->A01(LX/FM1;LX/FLw;LX/FLw;LX/JOk;LX/JOk;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IIIIIJJZZ)V

    .line 282
    invoke-static {v11, v1}, LX/CyT;->A0y(LX/FM1;LX/JKp;)V

    .line 285
    invoke-static {v0, v3, v2, v2, v2}, LX/EXk;->A0I(LX/FLw;FFFF)LX/FLw;

    .line 288
    move-result-object v12

    .line 289
    const v1, 0x7f12525a

    .line 292
    invoke-static {v11}, LX/CyV;->A0H(LX/FM1;)Landroid/content/res/Resources;

    .line 295
    move-result-object v0

    .line 296
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 299
    move-result-object v16

    .line 300
    const v0, 0x7f080ece

    .line 303
    invoke-static {v11, v0, v4}, LX/JgE;->A02(LX/FM1;II)LX/JOk;

    .line 306
    move-result-object v14

    .line 307
    invoke-static/range {v11 .. v31}, LX/EJU;->A01(LX/FM1;LX/FLw;LX/FLw;LX/JOk;LX/JOk;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IIIIIJJZZ)V

    .line 310
    invoke-static {v5, v8}, LX/Jtk;->A0K(LX/Jtk;Z)V

    .line 313
    :goto_139
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 315
    return-object v0

    .line 316
    :cond_13c
    iget-object v8, v1, LX/F1a;->A00:Ljava/lang/Object;

    .line 318
    check-cast v8, LX/FLw;

    .line 320
    iget-object v6, v1, LX/F1a;->A01:Ljava/lang/Object;

    .line 322
    check-cast v6, LX/ECg;

    .line 324
    iget-object v4, v1, LX/F1a;->A02:Ljava/lang/String;

    .line 326
    check-cast v9, LX/FKy;

    .line 328
    check-cast v11, LX/FM1;

    .line 330
    invoke-static/range {p3 .. p3}, LX/000;->A00(Ljava/lang/Object;)I

    .line 333
    move-result v7

    .line 334
    const/4 v5, 0x3

    .line 335
    invoke-static {v9, v5}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 338
    and-int/lit8 v0, v7, 0x6

    .line 340
    if-nez v0, :cond_15b

    .line 342
    invoke-static {v11, v9}, LX/CyU;->A0B(LX/FM1;Ljava/lang/Object;)I

    .line 345
    move-result v0

    .line 346
    or-int/2addr v7, v0

    .line 347
    :cond_15b
    and-int/lit8 v1, v7, 0x13

    .line 349
    const/16 v0, 0x12

    .line 351
    const/4 v3, 0x1

    .line 352
    const/4 v2, 0x0

    .line 353
    invoke-static {v1, v0}, LX/2Ai;->A1S(II)Z

    .line 356
    move-result v0

    .line 357
    invoke-static {v11, v7, v0}, LX/3dA;->A1W(LX/FM1;IZ)Z

    .line 360
    move-result v0

    .line 361
    if-eqz v0, :cond_241

    .line 363
    invoke-static {v11}, LX/JVs;->A00(LX/FM1;)LX/JtG;

    .line 366
    move-result-object v1

    .line 367
    invoke-static {v9, v8}, LX/EXk;->A01(LX/FKy;LX/FLw;)LX/FLw;

    .line 370
    move-result-object v0

    .line 371
    const/4 v9, 0x0

    .line 372
    const/4 v13, 0x0

    .line 373
    invoke-static {v1, v0}, LX/CyT;->A0K(LX/JtG;LX/FLw;)LX/FLw;

    .line 376
    move-result-object v8

    .line 377
    invoke-static {v11}, LX/CyU;->A0f(LX/FM1;)LX/Klq;

    .line 380
    move-result-object v7

    .line 381
    invoke-interface {v11}, LX/FM1;->AhQ()I

    .line 384
    move-result v10

    .line 385
    move-object v1, v11

    .line 386
    check-cast v1, LX/Jtk;

    .line 388
    invoke-static {v1}, LX/Jtk;->A02(LX/Jtk;)LX/VZ1;

    .line 391
    move-result-object v0

    .line 392
    invoke-static {v11, v8}, LX/EU2;->A01(LX/FM1;LX/FLw;)LX/FLw;

    .line 395
    move-result-object v8

    .line 396
    invoke-static {v11, v1}, LX/CyV;->A0x(LX/FM1;LX/Jtk;)V

    .line 399
    invoke-static {v11, v7, v0}, LX/CyT;->A0z(LX/FM1;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 402
    sget-object v7, LX/JYx;->A02:LX/0AZ;

    .line 404
    iget-boolean v0, v1, LX/Jtk;->A0L:Z

    .line 406
    if-nez v0, :cond_19e

    .line 408
    invoke-static {v11, v10}, LX/CyU;->A1O(LX/FM1;I)Z

    .line 411
    move-result v0

    .line 412
    if-nez v0, :cond_1a1

    .line 414
    :cond_19e
    invoke-static {v11, v7, v10}, LX/CyT;->A10(LX/FM1;LX/0AZ;I)V

    .line 417
    :cond_1a1
    invoke-static {v11, v8}, LX/CyQ;->A1M(LX/FM1;Ljava/lang/Object;)V

    .line 420
    sget-object v8, LX/FLw;->A00:LX/EcW;

    .line 422
    sget-object v7, LX/DvZ;->A00:LX/IEO;

    .line 424
    invoke-static {v11, v7, v8}, LX/ERK;->A00(LX/FM1;LX/JKp;LX/FLw;)LX/FLw;

    .line 427
    move-result-object v14

    .line 428
    const v0, 0x7f0810bf

    .line 431
    invoke-static {v11, v0, v2}, LX/JgE;->A02(LX/FM1;II)LX/JOk;

    .line 434
    move-result-object v16

    .line 435
    const/16 v20, 0x30

    .line 437
    const/16 v21, 0x78

    .line 439
    move-object/from16 v17, v13

    .line 441
    move-object/from16 v18, v13

    .line 443
    move-object v12, v11

    .line 444
    move-object v15, v13

    .line 445
    move/from16 v19, v9

    .line 447
    invoke-static/range {v12 .. v21}, LX/EQt;->A00(LX/FM1;Landroidx/compose/ui/Alignment;LX/FLw;LX/JB4;LX/JOk;LX/VSg;Ljava/lang/String;FII)V

    .line 450
    invoke-static {v11, v7, v8, v9}, LX/EXk;->A0B(LX/FM1;LX/JKp;LX/FLw;F)LX/FLw;

    .line 453
    move-result-object v12

    .line 454
    iget-object v7, v6, LX/ECg;->A01:Ljava/lang/Integer;

    .line 456
    if-eqz v7, :cond_22d

    .line 458
    const v0, 0x2272bacd

    .line 461
    invoke-interface {v11, v0}, LX/FM1;->DAC(I)V

    .line 464
    if-eqz v4, :cond_218

    .line 466
    const v0, 0x2273e2a2

    .line 469
    invoke-interface {v11, v0}, LX/FM1;->DAC(I)V

    .line 472
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 475
    move-result v0

    .line 476
    invoke-static {v11, v4, v0}, LX/EVT;->A03(LX/FM1;Ljava/lang/Object;I)Ljava/lang/String;

    .line 479
    move-result-object v7

    .line 480
    invoke-static {v1, v2}, LX/Jtk;->A0K(LX/Jtk;Z)V

    .line 483
    :goto_1e3
    iget v4, v6, LX/ECg;->A00:I

    .line 485
    invoke-static {v11}, LX/CyV;->A0H(LX/FM1;)Landroid/content/res/Resources;

    .line 488
    move-result-object v0

    .line 489
    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 492
    move-result-object v0

    .line 493
    invoke-static {v0}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 496
    move-result-object v4

    .line 497
    const-string v0, "\n"

    .line 499
    invoke-static {v0, v7, v4}, LX/1U7;->A0u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 502
    move-result-object v17

    .line 503
    invoke-static {v1, v2}, LX/Jtk;->A0K(LX/Jtk;Z)V

    .line 506
    :goto_1fa
    sget-object v15, LX/1Pd;->A0E:LX/1Pd;

    .line 508
    invoke-static {v5}, LX/CyQ;->A0G(I)LX/Jid;

    .line 511
    move-result-object v14

    .line 512
    const/16 v24, 0x7e8

    .line 514
    const/16 v22, 0x180

    .line 516
    move/from16 v20, v2

    .line 518
    move/from16 v21, v2

    .line 520
    move/from16 v23, v2

    .line 522
    move/from16 v25, v2

    .line 524
    move-object/from16 v16, v13

    .line 526
    move/from16 v19, v2

    .line 528
    invoke-static/range {v11 .. v25}, LX/EJa;->A01(LX/FM1;LX/FLw;LX/Jni;LX/Jid;LX/1Pd;LX/JP7;Ljava/lang/String;Lkotlin/jvm/functions/Function1;IIIIIIZ)V

    .line 531
    invoke-static {v1, v3}, LX/Jtk;->A0K(LX/Jtk;Z)V

    .line 534
    goto/16 :goto_139

    .line 536
    :cond_218
    const v0, 0x227735ae

    .line 539
    invoke-interface {v11, v0}, LX/FM1;->DAC(I)V

    .line 542
    const v4, 0x7f123420

    .line 545
    invoke-static {v11}, LX/CyV;->A0H(LX/FM1;)Landroid/content/res/Resources;

    .line 548
    move-result-object v0

    .line 549
    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 552
    move-result-object v7

    .line 553
    invoke-static {v1, v2}, LX/Jtk;->A0K(LX/Jtk;Z)V

    .line 556
    goto :goto_1e3

    .line 557
    :cond_22d
    const v0, 0x227c655a

    .line 560
    invoke-interface {v11, v0}, LX/FM1;->DAC(I)V

    .line 563
    iget v4, v6, LX/ECg;->A00:I

    .line 565
    invoke-static {v11}, LX/CyV;->A0H(LX/FM1;)Landroid/content/res/Resources;

    .line 568
    move-result-object v0

    .line 569
    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 572
    move-result-object v17

    .line 573
    invoke-static {v1, v2}, LX/Jtk;->A0K(LX/Jtk;Z)V

    .line 576
    goto :goto_1fa

    .line 577
    :cond_241
    invoke-interface {v11}, LX/FM1;->D8r()V

    .line 580
    goto/16 :goto_139
.end method
