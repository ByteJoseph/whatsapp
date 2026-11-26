.class public LX/F1h;
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

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/Object;

.field public final A06:Ljava/lang/Object;

.field public final A07:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V
    .registers 10

    .line 0
    iput p9, p0, LX/F1h;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p3, p0, LX/F1h;->A00:Ljava/lang/Object;

    .line 7
    iput-object p1, p0, LX/F1h;->A01:Ljava/lang/Object;

    .line 9
    iput-object p4, p0, LX/F1h;->A02:Ljava/lang/Object;

    .line 11
    iput-object p5, p0, LX/F1h;->A03:Ljava/lang/Object;

    .line 13
    iput-object p8, p0, LX/F1h;->A07:Ljava/lang/String;

    .line 15
    iput-object p6, p0, LX/F1h;->A04:Ljava/lang/Object;

    .line 17
    iput-object p7, p0, LX/F1h;->A05:Ljava/lang/Object;

    .line 19
    iput-object p2, p0, LX/F1h;->A06:Ljava/lang/Object;

    .line 21
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 64

    .line 0
    move-object/from16 v0, p2

    .line 2
    move-object/from16 v2, p1

    .line 4
    move-object/from16 v5, p0

    .line 6
    iget v1, v5, LX/F1h;->$t:I

    .line 8
    if-eqz v1, :cond_1cf

    .line 10
    iget-object v6, v5, LX/F1h;->A00:Ljava/lang/Object;

    .line 12
    check-cast v6, LX/FLw;

    .line 14
    iget-object v1, v5, LX/F1h;->A07:Ljava/lang/String;

    .line 16
    move-object/from16 v34, v1

    .line 18
    iget-object v7, v5, LX/F1h;->A01:Ljava/lang/Object;

    .line 20
    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 22
    iget-object v1, v5, LX/F1h;->A02:Ljava/lang/Object;

    .line 24
    check-cast v1, LX/3i0;

    .line 26
    iget-object v12, v5, LX/F1h;->A03:Ljava/lang/Object;

    .line 28
    check-cast v12, LX/Khw;

    .line 30
    iget-object v11, v5, LX/F1h;->A04:Ljava/lang/Object;

    .line 32
    check-cast v11, LX/Khw;

    .line 34
    iget-object v10, v5, LX/F1h;->A05:Ljava/lang/Object;

    .line 36
    check-cast v10, LX/Khw;

    .line 38
    iget-object v9, v5, LX/F1h;->A06:Ljava/lang/Object;

    .line 40
    check-cast v9, LX/Khw;

    .line 42
    check-cast v2, LX/FKy;

    .line 44
    check-cast v0, LX/FM1;

    .line 46
    invoke-static/range {p3 .. p3}, LX/000;->A00(Ljava/lang/Object;)I

    .line 49
    move-result v5

    .line 50
    const/16 v3, 0x8

    .line 52
    invoke-static {v2, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 55
    and-int/lit8 v3, v5, 0x6

    .line 57
    if-nez v3, :cond_40

    .line 59
    invoke-static {v0, v2}, LX/CyU;->A0B(LX/FM1;Ljava/lang/Object;)I

    .line 62
    move-result v3

    .line 63
    or-int/2addr v5, v3

    .line 64
    :cond_40
    and-int/lit8 v4, v5, 0x13

    .line 66
    const/16 v3, 0x12

    .line 68
    invoke-static {v4, v3}, LX/2Ai;->A1S(II)Z

    .line 71
    move-result v3

    .line 72
    invoke-static {v0, v5, v3}, LX/3dA;->A1W(LX/FM1;IZ)Z

    .line 75
    move-result v3

    .line 76
    if-eqz v3, :cond_493

    .line 78
    const/16 v16, 0x0

    .line 80
    invoke-static {v6}, LX/CyQ;->A0A(LX/FLw;)LX/FLw;

    .line 83
    move-result-object v3

    .line 84
    invoke-static {v2, v3}, LX/EXk;->A01(LX/FKy;LX/FLw;)LX/FLw;

    .line 87
    move-result-object v3

    .line 88
    invoke-static {v0}, LX/JVs;->A00(LX/FM1;)LX/JtG;

    .line 91
    move-result-object v2

    .line 92
    const/4 v14, 0x0

    .line 93
    invoke-static {v2, v3}, LX/JVs;->A01(LX/JtG;LX/FLw;)LX/FLw;

    .line 96
    move-result-object v3

    .line 97
    const-string v2, "pmta_manage_notifications_screen"

    .line 99
    const/16 v8, 0x30

    .line 101
    invoke-static {v0, v3, v2, v8}, LX/ERL;->A02(LX/FM1;LX/FLw;Ljava/lang/String;I)LX/FLw;

    .line 104
    move-result-object v5

    .line 105
    invoke-static {v0}, LX/CyS;->A0W(LX/FM1;)LX/Klq;

    .line 108
    move-result-object v4

    .line 109
    invoke-interface {v0}, LX/FM1;->AhQ()I

    .line 112
    move-result v6

    .line 113
    move-object v2, v0

    .line 114
    check-cast v2, LX/Jtk;

    .line 116
    invoke-static {v2}, LX/Jtk;->A02(LX/Jtk;)LX/VZ1;

    .line 119
    move-result-object v3

    .line 120
    invoke-static {v0, v5}, LX/EU2;->A01(LX/FM1;LX/FLw;)LX/FLw;

    .line 123
    move-result-object v5

    .line 124
    invoke-static {v0, v2}, LX/CyV;->A0x(LX/FM1;LX/Jtk;)V

    .line 127
    invoke-static {v0, v4, v3}, LX/CyT;->A0z(LX/FM1;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 130
    sget-object v4, LX/JYx;->A02:LX/0AZ;

    .line 132
    iget-boolean v3, v2, LX/Jtk;->A0L:Z

    .line 134
    if-nez v3, :cond_8e

    .line 136
    invoke-static {v0, v6}, LX/CyU;->A1O(LX/FM1;I)Z

    .line 139
    move-result v3

    .line 140
    if-nez v3, :cond_91

    .line 142
    :cond_8e
    invoke-static {v0, v4, v6}, LX/CyT;->A10(LX/FM1;LX/0AZ;I)V

    .line 145
    :cond_91
    invoke-static {v0, v5}, LX/CyQ;->A1M(LX/FM1;Ljava/lang/Object;)V

    .line 148
    const/16 v19, 0x7

    .line 150
    const-wide/16 v25, 0x0

    .line 152
    move-object/from16 v17, v16

    .line 154
    move-object v15, v0

    .line 155
    move/from16 v18, v14

    .line 157
    move-wide/from16 v20, v25

    .line 159
    invoke-static/range {v15 .. v21}, LX/DtE;->A00(LX/FM1;LX/FLw;LX/Dhv;IIJ)V

    .line 162
    const v5, 0x7f123bd8

    .line 165
    const v4, 0x7f123bd9

    .line 168
    move-object/from16 v3, v34

    .line 170
    invoke-static {v0, v3, v5, v4}, LX/EUB;->A00(LX/FM1;Ljava/lang/String;II)Ljava/lang/String;

    .line 173
    move-result-object v19

    .line 174
    sget-object v6, LX/EXD;->A02:Landroidx/compose/foundation/layout/FillElement;

    .line 176
    sget-object v5, LX/DvZ;->A00:LX/IEO;

    .line 178
    invoke-static {v0, v5}, LX/CyS;->A00(LX/FM1;LX/JKp;)F

    .line 181
    move-result v4

    .line 182
    const/high16 v3, 0x41800000  # 16.0f

    .line 184
    invoke-static {v6, v4, v3}, LX/EXk;->A0H(LX/FLw;FF)LX/FLw;

    .line 187
    move-result-object v16

    .line 188
    const/16 v24, 0x6f8

    .line 190
    const/4 v13, 0x1

    .line 191
    const/high16 v22, 0x6000000

    .line 193
    move-object/from16 v20, v17

    .line 195
    move/from16 v30, v14

    .line 197
    move/from16 v31, v14

    .line 199
    move-object/from16 v18, v17

    .line 201
    move-object/from16 v21, v7

    .line 203
    move/from16 v23, v14

    .line 205
    move-wide/from16 v27, v25

    .line 207
    move/from16 v29, v13

    .line 209
    invoke-static/range {v15 .. v31}, LX/EJX;->A00(LX/FM1;LX/FLw;LX/JmZ;LX/JmZ;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;IIIJJZZZ)V

    .line 212
    const/16 v31, 0x7

    .line 214
    move-object/from16 v19, v17

    .line 216
    move-object/from16 v27, v0

    .line 218
    move-object/from16 v28, v17

    .line 220
    move-object/from16 v29, v19

    .line 222
    move-wide/from16 v32, v25

    .line 224
    invoke-static/range {v27 .. v33}, LX/DtE;->A00(LX/FM1;LX/FLw;LX/Dhv;IIJ)V

    .line 227
    const v15, 0x7f123bd7

    .line 230
    invoke-static {v0}, LX/CyV;->A0H(LX/FM1;)Landroid/content/res/Resources;

    .line 233
    move-result-object v7

    .line 234
    invoke-virtual {v7, v15}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 237
    move-result-object v22

    .line 238
    sget-object v20, LX/1Pd;->A05:LX/1Pd;

    .line 240
    invoke-static {v0}, LX/EXj;->A00(LX/FM1;)J

    .line 243
    move-result-wide v15

    .line 244
    invoke-static {v0, v5}, LX/CyT;->A0y(LX/FM1;LX/JKp;)V

    .line 247
    invoke-interface {v0, v5}, LX/FM1;->ALh(LX/JKp;)Ljava/lang/Object;

    .line 250
    invoke-static {v6, v4, v4, v4, v3}, LX/EXk;->A0I(LX/FLw;FFFF)LX/FLw;

    .line 253
    move-result-object v4

    .line 254
    const-string v3, "pmta_manage_notifications_section_title"

    .line 256
    invoke-static {v0, v4, v3, v8}, LX/ERL;->A02(LX/FM1;LX/FLw;Ljava/lang/String;I)LX/FLw;

    .line 259
    move-result-object v17

    .line 260
    invoke-static/range {v15 .. v16}, LX/CyQ;->A0C(J)LX/Jni;

    .line 263
    move-result-object v18

    .line 264
    const/16 v29, 0x7f0

    .line 266
    const/4 v3, 0x0

    .line 267
    const/16 v27, 0x180

    .line 269
    move-object/from16 v21, v3

    .line 271
    move-object/from16 v23, v3

    .line 273
    move/from16 v25, v14

    .line 275
    move/from16 v26, v14

    .line 277
    move/from16 v28, v14

    .line 279
    move-object/from16 v16, v0

    .line 281
    move/from16 v24, v14

    .line 283
    invoke-static/range {v16 .. v30}, LX/EJa;->A01(LX/FM1;LX/FLw;LX/Jni;LX/Jid;LX/1Pd;LX/JP7;Ljava/lang/String;Lkotlin/jvm/functions/Function1;IIIIIIZ)V

    .line 286
    invoke-static {v12}, LX/CyT;->A1R(LX/Khw;)Z

    .line 289
    move-result v7

    .line 290
    invoke-interface {v0, v1}, LX/FM1;->AJo(Ljava/lang/Object;)Z

    .line 293
    move-result v4

    .line 294
    invoke-interface {v0}, LX/FM1;->Cq3()Ljava/lang/Object;

    .line 297
    move-result-object v5

    .line 298
    if-nez v4, :cond_130

    .line 300
    sget-object v4, LX/EKQ;->A00:Ljava/lang/Object;

    .line 302
    if-ne v5, v4, :cond_13a

    .line 304
    :cond_130
    const/16 v4, 0xe

    .line 306
    new-instance v5, LX/5Dw;

    .line 308
    invoke-direct {v5, v1, v4}, LX/5Dw;-><init>(Ljava/lang/Object;I)V

    .line 311
    invoke-interface {v0, v5}, LX/FM1;->DGR(Ljava/lang/Object;)V

    .line 314
    :cond_13a
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 316
    new-instance v6, LX/ECj;

    .line 318
    invoke-direct {v6, v5, v7}, LX/ECj;-><init>(Lkotlin/jvm/functions/Function1;Z)V

    .line 321
    invoke-static {v11}, LX/CyT;->A1R(LX/Khw;)Z

    .line 324
    move-result v8

    .line 325
    invoke-interface {v0, v1}, LX/FM1;->AJo(Ljava/lang/Object;)Z

    .line 328
    move-result v4

    .line 329
    invoke-interface {v0}, LX/FM1;->Cq3()Ljava/lang/Object;

    .line 332
    move-result-object v5

    .line 333
    if-nez v4, :cond_153

    .line 335
    sget-object v4, LX/EKQ;->A00:Ljava/lang/Object;

    .line 337
    if-ne v5, v4, :cond_15d

    .line 339
    :cond_153
    const/16 v4, 0xf

    .line 341
    new-instance v5, LX/5Dw;

    .line 343
    invoke-direct {v5, v1, v4}, LX/5Dw;-><init>(Ljava/lang/Object;I)V

    .line 346
    invoke-interface {v0, v5}, LX/FM1;->DGR(Ljava/lang/Object;)V

    .line 349
    :cond_15d
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 351
    new-instance v7, LX/ECj;

    .line 353
    invoke-direct {v7, v5, v8}, LX/ECj;-><init>(Lkotlin/jvm/functions/Function1;Z)V

    .line 356
    invoke-static {v10}, LX/CyT;->A1R(LX/Khw;)Z

    .line 359
    move-result v10

    .line 360
    invoke-interface {v0, v1}, LX/FM1;->AJo(Ljava/lang/Object;)Z

    .line 363
    move-result v4

    .line 364
    invoke-interface {v0}, LX/FM1;->Cq3()Ljava/lang/Object;

    .line 367
    move-result-object v5

    .line 368
    if-nez v4, :cond_176

    .line 370
    sget-object v4, LX/EKQ;->A00:Ljava/lang/Object;

    .line 372
    if-ne v5, v4, :cond_180

    .line 374
    :cond_176
    const/16 v4, 0x10

    .line 376
    new-instance v5, LX/5Dw;

    .line 378
    invoke-direct {v5, v1, v4}, LX/5Dw;-><init>(Ljava/lang/Object;I)V

    .line 381
    invoke-interface {v0, v5}, LX/FM1;->DGR(Ljava/lang/Object;)V

    .line 384
    :cond_180
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 386
    new-instance v8, LX/ECj;

    .line 388
    invoke-direct {v8, v5, v10}, LX/ECj;-><init>(Lkotlin/jvm/functions/Function1;Z)V

    .line 391
    iget-boolean v4, v1, LX/3i0;->A0C:Z

    .line 393
    if-eqz v4, :cond_1c8

    .line 395
    const v3, 0xecae140

    .line 398
    invoke-interface {v0, v3}, LX/FM1;->DAC(I)V

    .line 401
    invoke-static {v9}, LX/CyT;->A1R(LX/Khw;)Z

    .line 404
    move-result v5

    .line 405
    invoke-interface {v0, v1}, LX/FM1;->AJo(Ljava/lang/Object;)Z

    .line 408
    move-result v3

    .line 409
    invoke-interface {v0}, LX/FM1;->Cq3()Ljava/lang/Object;

    .line 412
    move-result-object v4

    .line 413
    if-nez v3, :cond_1a3

    .line 415
    sget-object v3, LX/EKQ;->A00:Ljava/lang/Object;

    .line 417
    if-ne v4, v3, :cond_1ad

    .line 419
    :cond_1a3
    const/16 v3, 0x11

    .line 421
    new-instance v4, LX/5Dw;

    .line 423
    invoke-direct {v4, v1, v3}, LX/5Dw;-><init>(Ljava/lang/Object;I)V

    .line 426
    invoke-interface {v0, v4}, LX/FM1;->DGR(Ljava/lang/Object;)V

    .line 429
    :cond_1ad
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 431
    new-instance v3, LX/ECj;

    .line 433
    invoke-direct {v3, v4, v5}, LX/ECj;-><init>(Lkotlin/jvm/functions/Function1;Z)V

    .line 436
    :goto_1b4
    invoke-static {v2, v14}, LX/Jtk;->A0K(LX/Jtk;Z)V

    .line 439
    move-object v4, v0

    .line 440
    move-object v5, v6

    .line 441
    move-object v6, v7

    .line 442
    move-object v7, v8

    .line 443
    move-object v8, v3

    .line 444
    move-object/from16 v9, v34

    .line 446
    move v10, v14

    .line 447
    invoke-static/range {v4 .. v10}, LX/EUB;->A03(LX/FM1;LX/ECj;LX/ECj;LX/ECj;LX/ECj;Ljava/lang/String;I)V

    .line 450
    invoke-static {v2, v13}, LX/Jtk;->A0K(LX/Jtk;Z)V

    .line 453
    :goto_1c5
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 455
    return-object v0

    .line 456
    :cond_1c8
    const v1, 0xeccbcc9

    .line 459
    invoke-interface {v0, v1}, LX/FM1;->DAC(I)V

    .line 462
    goto :goto_1b4

    .line 463
    :cond_1cf
    iget-object v12, v5, LX/F1h;->A00:Ljava/lang/Object;

    .line 465
    check-cast v12, LX/FLw;

    .line 467
    iget-object v3, v5, LX/F1h;->A01:Ljava/lang/Object;

    .line 469
    check-cast v3, LX/JtG;

    .line 471
    iget-object v14, v5, LX/F1h;->A02:Ljava/lang/Object;

    .line 473
    check-cast v14, LX/Jdi;

    .line 475
    iget-object v10, v5, LX/F1h;->A03:Ljava/lang/Object;

    .line 477
    iget-object v4, v5, LX/F1h;->A07:Ljava/lang/String;

    .line 479
    iget-object v1, v5, LX/F1h;->A04:Ljava/lang/Object;

    .line 481
    move-object/from16 v53, v1

    .line 483
    iget-object v8, v5, LX/F1h;->A05:Ljava/lang/Object;

    .line 485
    iget-object v1, v5, LX/F1h;->A06:Ljava/lang/Object;

    .line 487
    move-object/from16 v19, v1

    .line 489
    check-cast v2, LX/FKy;

    .line 491
    check-cast v0, LX/FM1;

    .line 493
    invoke-static/range {p3 .. p3}, LX/000;->A00(Ljava/lang/Object;)I

    .line 496
    move-result v5

    .line 497
    const/16 v1, 0x8

    .line 499
    invoke-static {v2, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 502
    and-int/lit8 v1, v5, 0x6

    .line 504
    if-nez v1, :cond_1ff

    .line 506
    invoke-static {v0, v2}, LX/CyU;->A0B(LX/FM1;Ljava/lang/Object;)I

    .line 509
    move-result v1

    .line 510
    or-int/2addr v5, v1

    .line 511
    :cond_1ff
    invoke-static {v5}, LX/CyV;->A1Q(I)Z

    .line 514
    move-result v1

    .line 515
    invoke-static {v0, v5, v1}, LX/3dA;->A1W(LX/FM1;IZ)Z

    .line 518
    move-result v1

    .line 519
    if-eqz v1, :cond_493

    .line 521
    invoke-static {v2, v12}, LX/EXk;->A01(LX/FKy;LX/FLw;)LX/FLw;

    .line 524
    move-result-object v1

    .line 525
    const/16 v27, 0x0

    .line 527
    invoke-static {v1}, LX/CyQ;->A0A(LX/FLw;)LX/FLw;

    .line 530
    move-result-object v1

    .line 531
    const/16 v24, 0x0

    .line 533
    invoke-static {v3, v1}, LX/JVs;->A01(LX/JtG;LX/FLw;)LX/FLw;

    .line 536
    move-result-object v1

    .line 537
    sget-object v11, LX/EKr;->A00:LX/FIy;

    .line 539
    sget-object v6, LX/EKp;->A05:LX/FKF;

    .line 541
    const/16 v2, 0x30

    .line 543
    invoke-static {v6, v0, v11, v2}, LX/EJm;->A00(LX/FKF;LX/FM1;LX/FIy;I)LX/Klq;

    .line 546
    move-result-object v13

    .line 547
    invoke-interface {v0}, LX/FM1;->AhQ()I

    .line 550
    move-result v9

    .line 551
    move-object v3, v0

    .line 552
    check-cast v3, LX/Jtk;

    .line 554
    invoke-static {v3}, LX/Jtk;->A02(LX/Jtk;)LX/VZ1;

    .line 557
    move-result-object v7

    .line 558
    invoke-static {v0, v1}, LX/EU2;->A01(LX/FM1;LX/FLw;)LX/FLw;

    .line 561
    move-result-object v5

    .line 562
    sget-object v18, LX/JYx;->A00:Lkotlin/jvm/functions/Function0;

    .line 564
    move-object/from16 v1, v18

    .line 566
    invoke-static {v0, v3, v1}, LX/CyV;->A0y(LX/FM1;LX/Jtk;Lkotlin/jvm/functions/Function0;)V

    .line 569
    sget-object v15, LX/JYx;->A03:LX/0AZ;

    .line 571
    invoke-static {v0, v13, v7, v15}, LX/CyS;->A1J(LX/FM1;Ljava/lang/Object;Ljava/lang/Object;LX/0AZ;)LX/0AZ;

    .line 574
    move-result-object v17

    .line 575
    sget-object v13, LX/JYx;->A02:LX/0AZ;

    .line 577
    iget-boolean v1, v3, LX/Jtk;->A0L:Z

    .line 579
    if-nez v1, :cond_24b

    .line 581
    invoke-static {v0, v9}, LX/CyU;->A1O(LX/FM1;I)Z

    .line 584
    move-result v1

    .line 585
    if-nez v1, :cond_24e

    .line 587
    :cond_24b
    invoke-static {v0, v13, v9}, LX/CyT;->A10(LX/FM1;LX/0AZ;I)V

    .line 590
    :cond_24e
    invoke-static {v0, v5}, LX/CyQ;->A1D(LX/FM1;Ljava/lang/Object;)LX/0AZ;

    .line 593
    move-result-object v16

    .line 594
    sget-object v52, LX/Eby;->A00:LX/Eby;

    .line 596
    invoke-static {v0}, LX/CyQ;->A06(LX/FM1;)LX/IEO;

    .line 599
    move-result-object v5

    .line 600
    const/4 v7, 0x0

    .line 601
    const/4 v9, 0x0

    .line 602
    const/high16 v1, 0x41c00000  # 24.0f

    .line 604
    invoke-static {v12, v7, v1, v7, v7}, LX/EXk;->A0I(LX/FLw;FFFF)LX/FLw;

    .line 607
    move-result-object v1

    .line 608
    invoke-static {v6, v0, v11, v2}, LX/EJm;->A00(LX/FKF;LX/FM1;LX/FIy;I)LX/Klq;

    .line 611
    move-result-object v12

    .line 612
    invoke-interface {v0}, LX/FM1;->AhQ()I

    .line 615
    move-result v11

    .line 616
    invoke-static {v3}, LX/Jtk;->A02(LX/Jtk;)LX/VZ1;

    .line 619
    move-result-object v6

    .line 620
    invoke-static {v0, v1}, LX/EU2;->A01(LX/FM1;LX/FLw;)LX/FLw;

    .line 623
    move-result-object v2

    .line 624
    move-object/from16 v1, v18

    .line 626
    invoke-static {v0, v3, v1}, LX/CyV;->A0y(LX/FM1;LX/Jtk;Lkotlin/jvm/functions/Function0;)V

    .line 629
    invoke-static {v0, v12, v15}, LX/DoW;->A00(LX/FM1;Ljava/lang/Object;LX/0AZ;)V

    .line 632
    move-object/from16 v1, v17

    .line 634
    invoke-static {v0, v3, v6, v1}, LX/CyQ;->A1T(LX/FM1;LX/Jtk;Ljava/lang/Object;LX/0AZ;)Z

    .line 637
    move-result v1

    .line 638
    if-nez v1, :cond_286

    .line 640
    invoke-static {v0, v11}, LX/CyU;->A1O(LX/FM1;I)Z

    .line 643
    move-result v1

    .line 644
    if-nez v1, :cond_289

    .line 646
    :cond_286
    invoke-static {v0, v13, v11}, LX/CyT;->A10(LX/FM1;LX/0AZ;I)V

    .line 649
    :cond_289
    move-object/from16 v1, v16

    .line 651
    invoke-static {v0, v2, v1}, LX/DoW;->A00(LX/FM1;Ljava/lang/Object;LX/0AZ;)V

    .line 654
    sget-object v6, LX/FLw;->A00:LX/EcW;

    .line 656
    invoke-interface {v0, v5}, LX/FM1;->ALh(LX/JKp;)Ljava/lang/Object;

    .line 659
    invoke-interface {v0, v5}, LX/FM1;->ALh(LX/JKp;)Ljava/lang/Object;

    .line 662
    const/high16 v1, 0x41800000  # 16.0f

    .line 664
    invoke-static {v6, v7, v1, v7, v1}, LX/EXk;->A0I(LX/FLw;FFFF)LX/FLw;

    .line 667
    move-result-object v2

    .line 668
    sget-object v1, LX/EKr;->A04:LX/FIz;

    .line 670
    invoke-static {v1, v2}, LX/EXD;->A01(LX/FIz;LX/FLw;)LX/FLw;

    .line 673
    move-result-object v12

    .line 674
    const/4 v11, 0x1

    .line 675
    const-wide/16 v1, 0x0

    .line 677
    invoke-static {v0, v12, v11, v1, v2}, LX/ERK;->A02(LX/FM1;LX/FLw;IJ)LX/FLw;

    .line 680
    move-result-object v28

    .line 681
    const v2, 0x7f0810aa

    .line 684
    const/4 v1, 0x0

    .line 685
    invoke-static {v0, v2, v1}, LX/JgE;->A02(LX/FM1;II)LX/JOk;

    .line 688
    move-result-object v30

    .line 689
    const/16 v34, 0x30

    .line 691
    const/16 v35, 0x78

    .line 693
    move-object/from16 v31, v27

    .line 695
    move-object/from16 v32, v27

    .line 697
    move-object/from16 v26, v0

    .line 699
    move-object/from16 v29, v27

    .line 701
    move/from16 v33, v7

    .line 703
    invoke-static/range {v26 .. v35}, LX/EQt;->A00(LX/FM1;Landroidx/compose/ui/Alignment;LX/FLw;LX/JB4;LX/JOk;LX/VSg;Ljava/lang/String;FII)V

    .line 706
    invoke-interface {v0, v5}, LX/FM1;->ALh(LX/JKp;)Ljava/lang/Object;

    .line 709
    invoke-interface {v0, v5}, LX/FM1;->ALh(LX/JKp;)Ljava/lang/Object;

    .line 712
    const/high16 v2, 0x41800000  # 16.0f

    .line 714
    const/high16 v1, 0x41c00000  # 24.0f

    .line 716
    invoke-static {v6, v7, v2, v7, v1}, LX/EXk;->A0I(LX/FLw;FFFF)LX/FLw;

    .line 719
    move-result-object v26

    .line 720
    const v7, 0x7f12347a

    .line 723
    invoke-static {v0}, LX/CyV;->A0H(LX/FM1;)Landroid/content/res/Resources;

    .line 726
    move-result-object v2

    .line 727
    invoke-virtual {v2, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 730
    move-result-object v31

    .line 731
    sget-object v29, LX/1Pd;->A0E:LX/1Pd;

    .line 733
    invoke-static {}, LX/CyS;->A0b()LX/Jid;

    .line 736
    move-result-object v28

    .line 737
    const/4 v11, 0x0

    .line 738
    const/16 v38, 0x7e8

    .line 740
    const/16 v36, 0x180

    .line 742
    move/from16 v34, v11

    .line 744
    move/from16 v35, v11

    .line 746
    move/from16 v37, v11

    .line 748
    move/from16 v39, v11

    .line 750
    move-object/from16 v25, v0

    .line 752
    move-object/from16 v30, v27

    .line 754
    move/from16 v33, v11

    .line 756
    invoke-static/range {v25 .. v39}, LX/EJa;->A01(LX/FM1;LX/FLw;LX/Jni;LX/Jid;LX/1Pd;LX/JP7;Ljava/lang/String;Lkotlin/jvm/functions/Function1;IIIIIIZ)V

    .line 759
    if-eqz v4, :cond_317

    .line 761
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 764
    move-result v7

    .line 765
    const v2, -0x67bdbd06

    .line 768
    if-eq v7, v2, :cond_440

    .line 770
    const v2, 0x8de1e75

    .line 773
    if-eq v7, v2, :cond_433

    .line 775
    const v2, 0x3df53801

    .line 778
    if-ne v7, v2, :cond_317

    .line 780
    const-string v2, "unlink_account"

    .line 782
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 785
    move-result v2

    .line 786
    const v4, 0x7f123be0

    .line 789
    if-nez v2, :cond_44d

    .line 791
    :cond_317
    :goto_317
    const v1, 0x114ac50b

    .line 794
    invoke-interface {v0, v1}, LX/FM1;->DAC(I)V

    .line 797
    :goto_31d
    invoke-static {v3, v11}, LX/Jtk;->A0K(LX/Jtk;Z)V

    .line 800
    sget-object v6, LX/EXD;->A02:Landroidx/compose/foundation/layout/FillElement;

    .line 802
    const-string v2, "paa_interstitial_auth_input"

    .line 804
    const/16 v1, 0x36

    .line 806
    invoke-static {v0, v6, v2, v1}, LX/ERL;->A02(LX/FM1;LX/FLw;Ljava/lang/String;I)LX/FLw;

    .line 809
    move-result-object v21

    .line 810
    move-object/from16 v1, v53

    .line 812
    instance-of v1, v1, LX/4ji;

    .line 814
    if-nez v1, :cond_338

    .line 816
    move-object/from16 v1, v53

    .line 818
    instance-of v1, v1, LX/4jk;

    .line 820
    const/16 v32, 0x0

    .line 822
    if-eqz v1, :cond_33a

    .line 824
    :cond_338
    const/16 v32, 0x1

    .line 826
    :cond_33a
    invoke-interface {v0, v8}, LX/FM1;->AJo(Ljava/lang/Object;)Z

    .line 829
    move-result v2

    .line 830
    invoke-interface {v0}, LX/FM1;->Cq3()Ljava/lang/Object;

    .line 833
    move-result-object v1

    .line 834
    if-nez v2, :cond_348

    .line 836
    sget-object v2, LX/EKQ;->A00:Ljava/lang/Object;

    .line 838
    if-ne v1, v2, :cond_351

    .line 840
    :cond_348
    const/4 v2, 0x5

    .line 841
    new-instance v1, LX/5Dw;

    .line 843
    invoke-direct {v1, v8, v2}, LX/5Dw;-><init>(Ljava/lang/Object;I)V

    .line 846
    invoke-interface {v0, v1}, LX/FM1;->DGR(Ljava/lang/Object;)V

    .line 849
    :cond_351
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 851
    new-instance v4, LX/ETG;

    .line 853
    invoke-direct {v4, v1}, LX/ETG;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 856
    invoke-interface {v0, v5}, LX/FM1;->ALh(LX/JKp;)Ljava/lang/Object;

    .line 859
    move-object/from16 v1, v19

    .line 861
    invoke-static {v0, v1, v8}, LX/CyT;->A1M(LX/FM1;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 864
    move-result v1

    .line 865
    invoke-interface {v0}, LX/FM1;->Cq3()Ljava/lang/Object;

    .line 868
    move-result-object v2

    .line 869
    if-nez v1, :cond_36b

    .line 871
    sget-object v1, LX/EKQ;->A00:Ljava/lang/Object;

    .line 873
    if-ne v2, v1, :cond_377

    .line 875
    :cond_36b
    const/16 v7, 0xd

    .line 877
    new-instance v2, LX/5Dy;

    .line 879
    move-object/from16 v1, v19

    .line 881
    invoke-direct {v2, v1, v8, v7}, LX/5Dy;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 884
    invoke-interface {v0, v2}, LX/FM1;->DGR(Ljava/lang/Object;)V

    .line 887
    :cond_377
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 889
    const/high16 v1, 0x41000000  # 8.0f

    .line 891
    invoke-static {v1}, LX/CyQ;->A0H(F)LX/KER;

    .line 894
    move-result-object v23

    .line 895
    const/16 v31, 0x601

    .line 897
    const v29, 0x186c30

    .line 900
    const/4 v7, 0x6

    .line 901
    const/4 v1, 0x1

    .line 902
    move/from16 v27, v9

    .line 904
    move/from16 v34, v1

    .line 906
    move-object/from16 v19, v4

    .line 908
    move-object/from16 v20, v0

    .line 910
    move-object/from16 v22, v14

    .line 912
    move-object/from16 v25, v2

    .line 914
    move/from16 v26, v9

    .line 916
    move/from16 v28, v7

    .line 918
    move/from16 v30, v11

    .line 920
    move/from16 v33, v1

    .line 922
    invoke-static/range {v19 .. v34}, LX/ERn;->A00(LX/ETG;LX/FM1;LX/FLw;LX/Jdi;LX/KER;Ljava/lang/String;Lkotlin/jvm/functions/Function1;FFIIIIZZZ)V

    .line 925
    invoke-static {v3, v1}, LX/Jtk;->A0K(LX/Jtk;Z)V

    .line 928
    invoke-interface {v0, v5}, LX/FM1;->ALh(LX/JKp;)Ljava/lang/Object;

    .line 931
    const/high16 v2, 0x41400000  # 12.0f

    .line 933
    invoke-static {v6, v9, v2, v9, v9}, LX/EXk;->A0I(LX/FLw;FFFF)LX/FLw;

    .line 936
    move-result-object v2

    .line 937
    invoke-static {}, LX/CyQ;->A0E()LX/Klq;

    .line 940
    move-result-object v8

    .line 941
    invoke-interface {v0}, LX/FM1;->AhQ()I

    .line 944
    move-result v5

    .line 945
    invoke-static {v3}, LX/Jtk;->A02(LX/Jtk;)LX/VZ1;

    .line 948
    move-result-object v6

    .line 949
    invoke-static {v0, v2}, LX/EU2;->A01(LX/FM1;LX/FLw;)LX/FLw;

    .line 952
    move-result-object v4

    .line 953
    move-object/from16 v2, v18

    .line 955
    invoke-static {v0, v3, v2}, LX/CyV;->A0y(LX/FM1;LX/Jtk;Lkotlin/jvm/functions/Function0;)V

    .line 958
    invoke-static {v0, v8, v15}, LX/DoW;->A00(LX/FM1;Ljava/lang/Object;LX/0AZ;)V

    .line 961
    move-object/from16 v2, v17

    .line 963
    invoke-static {v0, v3, v6, v2}, LX/CyQ;->A1T(LX/FM1;LX/Jtk;Ljava/lang/Object;LX/0AZ;)Z

    .line 966
    move-result v2

    .line 967
    if-nez v2, :cond_3cf

    .line 969
    invoke-static {v0, v5}, LX/CyU;->A1O(LX/FM1;I)Z

    .line 972
    move-result v2

    .line 973
    if-nez v2, :cond_3d2

    .line 975
    :cond_3cf
    invoke-static {v0, v13, v5}, LX/CyT;->A10(LX/FM1;LX/0AZ;I)V

    .line 978
    :cond_3d2
    move-object/from16 v2, v16

    .line 980
    invoke-static {v0, v4, v2}, LX/DoW;->A00(LX/FM1;Ljava/lang/Object;LX/0AZ;)V

    .line 983
    new-instance v4, LX/F1i;

    .line 985
    move-object/from16 v2, v53

    .line 987
    invoke-direct {v4, v2, v7}, LX/F1i;-><init>(Ljava/lang/Object;I)V

    .line 990
    const v2, -0xc9116b1

    .line 993
    invoke-static {v0, v4, v2}, LX/JW2;->A00(LX/FM1;Ljava/lang/Object;I)LX/KJC;

    .line 996
    move-result-object v56

    .line 997
    const v57, 0x180006

    .line 1000
    const/16 v58, 0x1e

    .line 1002
    move-object/from16 v51, v24

    .line 1004
    move-object/from16 v54, v24

    .line 1006
    move-object/from16 v55, v24

    .line 1008
    move-object/from16 v50, v24

    .line 1010
    move-object/from16 v53, v0

    .line 1012
    move/from16 v59, v32

    .line 1014
    invoke-static/range {v50 .. v59}, LX/JlR;->A04(LX/JV9;LX/JVA;LX/FGc;LX/FM1;LX/FLw;Ljava/lang/String;Lkotlin/jvm/functions/Function3;IIZ)V

    .line 1017
    invoke-static {v3, v1}, LX/Jtk;->A0K(LX/Jtk;Z)V

    .line 1020
    invoke-static {v3, v1}, LX/Jtk;->A0K(LX/Jtk;Z)V

    .line 1023
    invoke-interface {v0, v10}, LX/FM1;->AJm(Ljava/lang/Object;)Z

    .line 1026
    move-result v1

    .line 1027
    invoke-interface {v0}, LX/FM1;->Cq3()Ljava/lang/Object;

    .line 1030
    move-result-object v2

    .line 1031
    if-nez v1, :cond_40d

    .line 1033
    sget-object v1, LX/EKQ;->A00:Ljava/lang/Object;

    .line 1035
    if-ne v2, v1, :cond_413

    .line 1037
    :cond_40d
    const/16 v1, 0x17

    .line 1039
    invoke-static {v0, v14, v10, v1}, LX/F9Q;->A00(LX/FM1;Ljava/lang/Object;Ljava/lang/Object;I)LX/F9Q;

    .line 1042
    move-result-object v2

    .line 1043
    :cond_413
    invoke-static {v0, v2, v14}, LX/CyQ;->A1N(LX/FM1;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1046
    sget-object v3, LX/05v;->A00:LX/05v;

    .line 1048
    invoke-interface {v0, v10}, LX/FM1;->AJm(Ljava/lang/Object;)Z

    .line 1051
    move-result v1

    .line 1052
    invoke-interface {v0}, LX/FM1;->Cq3()Ljava/lang/Object;

    .line 1055
    move-result-object v2

    .line 1056
    if-nez v1, :cond_426

    .line 1058
    sget-object v1, LX/EKQ;->A00:Ljava/lang/Object;

    .line 1060
    if-ne v2, v1, :cond_42c

    .line 1062
    :cond_426
    const/16 v1, 0xc

    .line 1064
    invoke-static {v0, v10, v1}, LX/F0B;->A00(LX/FM1;Ljava/lang/Object;I)LX/F0B;

    .line 1067
    move-result-object v2

    .line 1068
    :cond_42c
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 1070
    invoke-static {v0, v3, v2}, LX/EWy;->A03(LX/FM1;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    .line 1073
    goto/16 :goto_1c5

    .line 1075
    :cond_433
    const-string v2, "follow_channel"

    .line 1077
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1080
    move-result v2

    .line 1081
    const v4, 0x7f123bdf

    .line 1084
    if-nez v2, :cond_44d

    .line 1086
    goto/16 :goto_317

    .line 1088
    :cond_440
    const-string v2, "privacy_settings"

    .line 1090
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1093
    move-result v2

    .line 1094
    const v4, 0x7f123bde

    .line 1097
    if-nez v2, :cond_44d

    .line 1099
    goto/16 :goto_317

    .line 1101
    :cond_44d
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1104
    move-result-object v4

    .line 1105
    if-eqz v4, :cond_317

    .line 1107
    const v2, 0x1142e03b

    .line 1110
    invoke-interface {v0, v2}, LX/FM1;->DAC(I)V

    .line 1113
    invoke-static {v0, v5}, LX/CyT;->A0y(LX/FM1;LX/JKp;)V

    .line 1116
    const/high16 v2, 0x41800000  # 16.0f

    .line 1118
    invoke-static {v6, v2, v9, v2, v1}, LX/EXk;->A0I(LX/FLw;FFFF)LX/FLw;

    .line 1121
    move-result-object v38

    .line 1122
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 1125
    move-result v2

    .line 1126
    invoke-static {v0}, LX/CyV;->A0H(LX/FM1;)Landroid/content/res/Resources;

    .line 1129
    move-result-object v1

    .line 1130
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 1133
    move-result-object v43

    .line 1134
    sget-object v41, LX/1Pd;->A04:LX/1Pd;

    .line 1136
    sget-object v1, LX/DvY;->A00:LX/IEO;

    .line 1138
    invoke-static {v0, v1}, LX/EXj;->A0G(LX/FM1;LX/JKp;)LX/Jni;

    .line 1141
    move-result-object v39

    .line 1142
    invoke-static {}, LX/CyS;->A0b()LX/Jid;

    .line 1145
    move-result-object v40

    .line 1146
    const/16 v50, 0x7e0

    .line 1148
    move-object/from16 v44, v27

    .line 1150
    move/from16 v46, v11

    .line 1152
    move/from16 v47, v11

    .line 1154
    move/from16 v49, v11

    .line 1156
    move/from16 v51, v11

    .line 1158
    move-object/from16 v37, v0

    .line 1160
    move-object/from16 v42, v27

    .line 1162
    move/from16 v45, v11

    .line 1164
    move/from16 v48, v36

    .line 1166
    invoke-static/range {v37 .. v51}, LX/EJa;->A01(LX/FM1;LX/FLw;LX/Jni;LX/Jid;LX/1Pd;LX/JP7;Ljava/lang/String;Lkotlin/jvm/functions/Function1;IIIIIIZ)V

    .line 1169
    goto/16 :goto_31d

    .line 1171
    :cond_493
    invoke-interface {v0}, LX/FM1;->D8r()V

    .line 1174
    goto/16 :goto_1c5
.end method
