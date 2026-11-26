.class public LX/F1b;
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


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .registers 6

    .line 0
    iput p5, p0, LX/F1b;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p3, p0, LX/F1b;->A00:Ljava/lang/Object;

    .line 7
    iput-object p1, p0, LX/F1b;->A01:Ljava/lang/Object;

    .line 9
    iput-object p2, p0, LX/F1b;->A02:Ljava/lang/Object;

    .line 11
    iput-object p4, p0, LX/F1b;->A03:Ljava/lang/Object;

    .line 13
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 41

    .line 0
    move-object/from16 v0, p1

    .line 2
    move-object/from16 v13, p2

    .line 4
    move-object/from16 v2, p0

    .line 6
    iget v1, v2, LX/F1b;->$t:I

    .line 8
    packed-switch v1, :pswitch_data_3e4

    .line 11
    iget-object v14, v2, LX/F1b;->A00:Ljava/lang/Object;

    .line 13
    check-cast v14, Ljava/lang/Integer;

    .line 15
    iget-object v15, v2, LX/F1b;->A01:Ljava/lang/Object;

    .line 17
    check-cast v15, Ljava/lang/Integer;

    .line 19
    iget-object v3, v2, LX/F1b;->A02:Ljava/lang/Object;

    .line 21
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 23
    iget-object v2, v2, LX/F1b;->A03:Ljava/lang/Object;

    .line 25
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 27
    check-cast v13, LX/FM1;

    .line 29
    invoke-static/range {p3 .. p3}, LX/000;->A00(Ljava/lang/Object;)I

    .line 32
    move-result v1

    .line 33
    invoke-static {v1}, LX/CyV;->A1P(I)Z

    .line 36
    move-result v0

    .line 37
    invoke-static {v13, v1, v0}, LX/3dA;->A1W(LX/FM1;IZ)Z

    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_3de

    .line 43
    const/16 v18, 0x0

    .line 45
    move-object/from16 v17, v3

    .line 47
    move-object/from16 v16, v2

    .line 49
    invoke-static/range {v13 .. v18}, LX/EUF;->A01(LX/FM1;Ljava/lang/Integer;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;I)V

    .line 52
    :goto_34
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 54
    return-object v0

    .line 55
    :pswitch_37  #0x0
    iget-object v1, v2, LX/F1b;->A00:Ljava/lang/Object;

    .line 57
    iget-object v5, v2, LX/F1b;->A01:Ljava/lang/Object;

    .line 59
    check-cast v5, LX/Khw;

    .line 61
    iget-object v15, v2, LX/F1b;->A02:Ljava/lang/Object;

    .line 63
    check-cast v15, LX/Jdi;

    .line 65
    iget-object v4, v2, LX/F1b;->A03:Ljava/lang/Object;

    .line 67
    check-cast v0, LX/FKy;

    .line 69
    check-cast v13, LX/FM1;

    .line 71
    invoke-static/range {p3 .. p3}, LX/000;->A00(Ljava/lang/Object;)I

    .line 74
    move-result v6

    .line 75
    const/4 v2, 0x4

    .line 76
    invoke-static {v0, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 79
    and-int/lit8 v2, v6, 0x6

    .line 81
    if-nez v2, :cond_58

    .line 83
    invoke-static {v13, v0}, LX/CyU;->A0B(LX/FM1;Ljava/lang/Object;)I

    .line 86
    move-result v2

    .line 87
    or-int/2addr v6, v2

    .line 88
    :cond_58
    and-int/lit8 v3, v6, 0x13

    .line 90
    const/16 v2, 0x12

    .line 92
    const/4 v8, 0x0

    .line 93
    invoke-static {v3, v2}, LX/2Ai;->A1S(II)Z

    .line 96
    move-result v2

    .line 97
    invoke-static {v13, v6, v2}, LX/3dA;->A1W(LX/FM1;IZ)Z

    .line 100
    move-result v2

    .line 101
    if-eqz v2, :cond_3de

    .line 103
    invoke-static {v13}, LX/JVs;->A00(LX/FM1;)LX/JtG;

    .line 106
    move-result-object v3

    .line 107
    sget-object v10, LX/FLw;->A00:LX/EcW;

    .line 109
    invoke-static {v0, v10}, LX/EXk;->A01(LX/FKy;LX/FLw;)LX/FLw;

    .line 112
    move-result-object v0

    .line 113
    const/4 v2, 0x0

    .line 114
    invoke-static {v3, v0}, LX/CyT;->A0K(LX/JtG;LX/FLw;)LX/FLw;

    .line 117
    move-result-object v7

    .line 118
    invoke-static {v13}, LX/CyU;->A0f(LX/FM1;)LX/Klq;

    .line 121
    move-result-object v6

    .line 122
    invoke-interface {v13}, LX/FM1;->AhQ()I

    .line 125
    move-result v9

    .line 126
    move-object v0, v13

    .line 127
    check-cast v0, LX/Jtk;

    .line 129
    invoke-static {v0}, LX/Jtk;->A02(LX/Jtk;)LX/VZ1;

    .line 132
    move-result-object v3

    .line 133
    invoke-static {v13, v7}, LX/EU2;->A01(LX/FM1;LX/FLw;)LX/FLw;

    .line 136
    move-result-object v7

    .line 137
    invoke-static {v13, v0}, LX/CyV;->A0x(LX/FM1;LX/Jtk;)V

    .line 140
    invoke-static {v13, v6, v3}, LX/CyT;->A0z(LX/FM1;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 143
    sget-object v6, LX/JYx;->A02:LX/0AZ;

    .line 145
    iget-boolean v3, v0, LX/Jtk;->A0L:Z

    .line 147
    if-nez v3, :cond_9b

    .line 149
    invoke-static {v13, v9}, LX/CyU;->A1O(LX/FM1;I)Z

    .line 152
    move-result v3

    .line 153
    if-nez v3, :cond_9e

    .line 155
    :cond_9b
    invoke-static {v13, v6, v9}, LX/CyT;->A10(LX/FM1;LX/0AZ;I)V

    .line 158
    :cond_9e
    invoke-static {v13, v7}, LX/CyQ;->A1M(LX/FM1;Ljava/lang/Object;)V

    .line 161
    invoke-static {v13, v8}, LX/EJA;->A00(LX/FM1;I)V

    .line 164
    const/16 v21, 0x6

    .line 166
    sget-object v3, LX/DvZ;->A00:LX/IEO;

    .line 168
    invoke-static {v13, v3}, LX/CyS;->A00(LX/FM1;LX/JKp;)F

    .line 171
    move-result v9

    .line 172
    const/high16 v7, 0x41800000  # 16.0f

    .line 174
    invoke-interface {v13, v3}, LX/FM1;->ALh(LX/JKp;)Ljava/lang/Object;

    .line 177
    const/high16 v6, 0x41800000  # 16.0f

    .line 179
    invoke-interface {v13, v3}, LX/FM1;->ALh(LX/JKp;)Ljava/lang/Object;

    .line 182
    invoke-static {v10, v7, v9, v7, v7}, LX/EXk;->A0I(LX/FLw;FFFF)LX/FLw;

    .line 185
    move-result-object v23

    .line 186
    const v9, 0x7f1234f4

    .line 189
    invoke-static {v13}, LX/CyV;->A0H(LX/FM1;)Landroid/content/res/Resources;

    .line 192
    move-result-object v7

    .line 193
    invoke-virtual {v7, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 196
    move-result-object v28

    .line 197
    sget-object v26, LX/1Pd;->A0E:LX/1Pd;

    .line 199
    invoke-static {}, LX/CyS;->A0b()LX/Jid;

    .line 202
    move-result-object v25

    .line 203
    const/16 v35, 0x7e8

    .line 205
    const/16 v33, 0x180

    .line 207
    move-object/from16 v27, v2

    .line 209
    move-object/from16 v29, v2

    .line 211
    move/from16 v31, v8

    .line 213
    move/from16 v32, v8

    .line 215
    move/from16 v34, v8

    .line 217
    move/from16 v36, v8

    .line 219
    move-object/from16 v22, v13

    .line 221
    move-object/from16 v24, v2

    .line 223
    move/from16 v30, v8

    .line 225
    invoke-static/range {v22 .. v36}, LX/EJa;->A01(LX/FM1;LX/FLw;LX/Jni;LX/Jid;LX/1Pd;LX/JP7;Ljava/lang/String;Lkotlin/jvm/functions/Function1;IIIIIIZ)V

    .line 228
    sget-object v9, LX/EXD;->A02:Landroidx/compose/foundation/layout/FillElement;

    .line 230
    invoke-interface {v13, v3}, LX/FM1;->ALh(LX/JKp;)Ljava/lang/Object;

    .line 233
    const/4 v7, 0x0

    .line 234
    invoke-static {v9, v6, v7}, LX/EXk;->A0H(LX/FLw;FF)LX/FLw;

    .line 237
    move-result-object v14

    .line 238
    invoke-interface {v5}, LX/Khw;->getValue()Ljava/lang/Object;

    .line 241
    move-result-object v5

    .line 242
    check-cast v5, LX/EPb;

    .line 244
    iget-object v5, v5, LX/EPb;->A01:Ljava/lang/String;

    .line 246
    sget-object v12, LX/ETG;->A01:LX/ETG;

    .line 248
    invoke-interface {v13, v3}, LX/FM1;->ALh(LX/JKp;)Ljava/lang/Object;

    .line 251
    invoke-interface {v13, v4}, LX/FM1;->AJo(Ljava/lang/Object;)Z

    .line 254
    move-result v6

    .line 255
    invoke-interface {v13}, LX/FM1;->Cq3()Ljava/lang/Object;

    .line 258
    move-result-object v3

    .line 259
    if-nez v6, :cond_109

    .line 261
    sget-object v6, LX/EKQ;->A00:Ljava/lang/Object;

    .line 263
    if-ne v3, v6, :cond_113

    .line 265
    :cond_109
    const/16 v6, 0x10

    .line 267
    new-instance v3, LX/5Dv;

    .line 269
    invoke-direct {v3, v4, v6}, LX/5Dv;-><init>(Ljava/lang/Object;I)V

    .line 272
    invoke-interface {v13, v3}, LX/FM1;->DGR(Ljava/lang/Object;)V

    .line 275
    :cond_113
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 277
    const/high16 v4, 0x41000000  # 8.0f

    .line 279
    invoke-static {v4}, LX/CyQ;->A0H(F)LX/KER;

    .line 282
    move-result-object v16

    .line 283
    const/16 v24, 0x60c

    .line 285
    const/4 v4, 0x1

    .line 286
    const v22, 0x6186030

    .line 289
    move/from16 v25, v8

    .line 291
    move/from16 v26, v8

    .line 293
    move/from16 v19, v7

    .line 295
    move/from16 v20, v7

    .line 297
    move/from16 v23, v8

    .line 299
    move/from16 v27, v4

    .line 301
    move-object/from16 v17, v5

    .line 303
    move-object/from16 v18, v3

    .line 305
    invoke-static/range {v12 .. v27}, LX/ERn;->A00(LX/ETG;LX/FM1;LX/FLw;LX/Jdi;LX/KER;Ljava/lang/String;Lkotlin/jvm/functions/Function1;FFIIIIZZZ)V

    .line 308
    invoke-static {v0, v4}, LX/Jtk;->A0K(LX/Jtk;Z)V

    .line 311
    sget-object v4, LX/05v;->A00:LX/05v;

    .line 313
    invoke-interface {v13, v1}, LX/FM1;->AJm(Ljava/lang/Object;)Z

    .line 316
    move-result v0

    .line 317
    invoke-interface {v13}, LX/FM1;->Cq3()Ljava/lang/Object;

    .line 320
    move-result-object v3

    .line 321
    if-nez v0, :cond_147

    .line 323
    sget-object v0, LX/EKQ;->A00:Ljava/lang/Object;

    .line 325
    if-ne v3, v0, :cond_150

    .line 327
    :cond_147
    const/16 v0, 0x31

    .line 329
    invoke-static {v15, v1, v2, v0}, LX/F9c;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)LX/F9c;

    .line 332
    move-result-object v3

    .line 333
    invoke-interface {v13, v3}, LX/FM1;->DGR(Ljava/lang/Object;)V

    .line 336
    :cond_150
    invoke-static {v13, v3, v4}, LX/CyQ;->A1N(LX/FM1;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 339
    goto/16 :goto_34

    .line 341
    :pswitch_155  #0x1
    iget-object v9, v2, LX/F1b;->A00:Ljava/lang/Object;

    .line 343
    iget-object v3, v2, LX/F1b;->A01:Ljava/lang/Object;

    .line 345
    check-cast v3, LX/Khw;

    .line 347
    iget-object v15, v2, LX/F1b;->A02:Ljava/lang/Object;

    .line 349
    check-cast v15, LX/Jdi;

    .line 351
    iget-object v4, v2, LX/F1b;->A03:Ljava/lang/Object;

    .line 353
    check-cast v0, LX/FKy;

    .line 355
    check-cast v13, LX/FM1;

    .line 357
    invoke-static/range {p3 .. p3}, LX/000;->A00(Ljava/lang/Object;)I

    .line 360
    move-result v6

    .line 361
    const/4 v1, 0x4

    .line 362
    invoke-static {v0, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 365
    and-int/lit8 v1, v6, 0x6

    .line 367
    if-nez v1, :cond_176

    .line 369
    invoke-static {v13, v0}, LX/CyU;->A0B(LX/FM1;Ljava/lang/Object;)I

    .line 372
    move-result v1

    .line 373
    or-int/2addr v6, v1

    .line 374
    :cond_176
    and-int/lit8 v2, v6, 0x13

    .line 376
    const/16 v1, 0x12

    .line 378
    const/4 v5, 0x0

    .line 379
    invoke-static {v2, v1}, LX/2Ai;->A1S(II)Z

    .line 382
    move-result v1

    .line 383
    invoke-static {v13, v6, v1}, LX/3dA;->A1W(LX/FM1;IZ)Z

    .line 386
    move-result v1

    .line 387
    if-eqz v1, :cond_3de

    .line 389
    invoke-static {v13}, LX/JVs;->A00(LX/FM1;)LX/JtG;

    .line 392
    move-result-object v2

    .line 393
    sget-object v1, LX/FLw;->A00:LX/EcW;

    .line 395
    invoke-static {v0, v1}, LX/EXk;->A01(LX/FKy;LX/FLw;)LX/FLw;

    .line 398
    move-result-object v0

    .line 399
    const/16 v17, 0x0

    .line 401
    invoke-static {v0}, LX/CyQ;->A0A(LX/FLw;)LX/FLw;

    .line 404
    move-result-object v0

    .line 405
    const/4 v8, 0x0

    .line 406
    invoke-static {v2, v0}, LX/JVs;->A01(LX/JtG;LX/FLw;)LX/FLw;

    .line 409
    move-result-object v7

    .line 410
    invoke-static {v13}, LX/CyU;->A0f(LX/FM1;)LX/Klq;

    .line 413
    move-result-object v6

    .line 414
    invoke-interface {v13}, LX/FM1;->AhQ()I

    .line 417
    move-result v10

    .line 418
    move-object v2, v13

    .line 419
    check-cast v2, LX/Jtk;

    .line 421
    invoke-static {v2}, LX/Jtk;->A02(LX/Jtk;)LX/VZ1;

    .line 424
    move-result-object v0

    .line 425
    invoke-static {v13, v7}, LX/EU2;->A01(LX/FM1;LX/FLw;)LX/FLw;

    .line 428
    move-result-object v7

    .line 429
    invoke-static {v13, v2}, LX/CyV;->A0x(LX/FM1;LX/Jtk;)V

    .line 432
    invoke-static {v13, v6, v0}, LX/CyT;->A0z(LX/FM1;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 435
    sget-object v6, LX/JYx;->A02:LX/0AZ;

    .line 437
    iget-boolean v0, v2, LX/Jtk;->A0L:Z

    .line 439
    if-nez v0, :cond_1bf

    .line 441
    invoke-static {v13, v10}, LX/CyU;->A1O(LX/FM1;I)Z

    .line 444
    move-result v0

    .line 445
    if-nez v0, :cond_1c2

    .line 447
    :cond_1bf
    invoke-static {v13, v6, v10}, LX/CyT;->A10(LX/FM1;LX/0AZ;I)V

    .line 450
    :cond_1c2
    invoke-static {v13, v7}, LX/CyQ;->A1M(LX/FM1;Ljava/lang/Object;)V

    .line 453
    invoke-static {v13, v5}, LX/EJA;->A00(LX/FM1;I)V

    .line 456
    sget-object v0, LX/DvZ;->A00:LX/IEO;

    .line 458
    invoke-static {v13, v0}, LX/CyS;->A00(LX/FM1;LX/JKp;)F

    .line 461
    move-result v10

    .line 462
    const/high16 v7, 0x41800000  # 16.0f

    .line 464
    invoke-interface {v13, v0}, LX/FM1;->ALh(LX/JKp;)Ljava/lang/Object;

    .line 467
    invoke-interface {v13, v0}, LX/FM1;->ALh(LX/JKp;)Ljava/lang/Object;

    .line 470
    const/high16 v6, 0x41800000  # 16.0f

    .line 472
    invoke-static {v1, v7, v10, v7, v7}, LX/EXk;->A0I(LX/FLw;FFFF)LX/FLw;

    .line 475
    move-result-object v19

    .line 476
    const v10, 0x7f1234f3

    .line 479
    invoke-static {v13}, LX/CyV;->A0H(LX/FM1;)Landroid/content/res/Resources;

    .line 482
    move-result-object v7

    .line 483
    invoke-virtual {v7, v10}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 486
    move-result-object v24

    .line 487
    sget-object v22, LX/1Pd;->A0E:LX/1Pd;

    .line 489
    invoke-static {}, LX/CyS;->A0b()LX/Jid;

    .line 492
    move-result-object v21

    .line 493
    const/16 v31, 0x7e8

    .line 495
    const/16 v29, 0x180

    .line 497
    move-object/from16 v23, v17

    .line 499
    move-object/from16 v25, v17

    .line 501
    move/from16 v27, v5

    .line 503
    move/from16 v28, v5

    .line 505
    move/from16 v30, v5

    .line 507
    move/from16 v32, v5

    .line 509
    move-object/from16 v18, v13

    .line 511
    move-object/from16 v20, v17

    .line 513
    move/from16 v26, v5

    .line 515
    invoke-static/range {v18 .. v32}, LX/EJa;->A01(LX/FM1;LX/FLw;LX/Jni;LX/Jid;LX/1Pd;LX/JP7;Ljava/lang/String;Lkotlin/jvm/functions/Function1;IIIIIIZ)V

    .line 518
    sget-object v10, LX/EXD;->A02:Landroidx/compose/foundation/layout/FillElement;

    .line 520
    invoke-interface {v13, v0}, LX/FM1;->ALh(LX/JKp;)Ljava/lang/Object;

    .line 523
    const/high16 v5, 0x41800000  # 16.0f

    .line 525
    const/4 v7, 0x0

    .line 526
    invoke-static {v10, v6, v7}, LX/EXk;->A0H(LX/FLw;FF)LX/FLw;

    .line 529
    move-result-object v14

    .line 530
    invoke-interface {v3}, LX/Khw;->getValue()Ljava/lang/Object;

    .line 533
    move-result-object v6

    .line 534
    check-cast v6, LX/EPb;

    .line 536
    iget-boolean v11, v6, LX/EPb;->A03:Z

    .line 538
    sget-object v12, LX/ETG;->A01:LX/ETG;

    .line 540
    invoke-interface {v13, v0}, LX/FM1;->ALh(LX/JKp;)Ljava/lang/Object;

    .line 543
    invoke-interface {v13, v4}, LX/FM1;->AJo(Ljava/lang/Object;)Z

    .line 546
    move-result v10

    .line 547
    invoke-interface {v13}, LX/FM1;->Cq3()Ljava/lang/Object;

    .line 550
    move-result-object v6

    .line 551
    if-nez v10, :cond_22d

    .line 553
    sget-object v10, LX/EKQ;->A00:Ljava/lang/Object;

    .line 555
    if-ne v6, v10, :cond_237

    .line 557
    :cond_22d
    const/16 v10, 0x11

    .line 559
    new-instance v6, LX/5Dv;

    .line 561
    invoke-direct {v6, v4, v10}, LX/5Dv;-><init>(Ljava/lang/Object;I)V

    .line 564
    invoke-interface {v13, v6}, LX/FM1;->DGR(Ljava/lang/Object;)V

    .line 567
    :cond_237
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 569
    const/high16 v4, 0x41000000  # 8.0f

    .line 571
    invoke-static {v4}, LX/CyQ;->A0H(F)LX/KER;

    .line 574
    move-result-object v16

    .line 575
    const/16 v24, 0x601

    .line 577
    const/4 v10, 0x1

    .line 578
    const v22, 0x6186c30

    .line 581
    const/16 v21, 0x6

    .line 583
    move/from16 v27, v10

    .line 585
    move/from16 v19, v7

    .line 587
    move/from16 v20, v7

    .line 589
    move/from16 v23, v8

    .line 591
    move/from16 v25, v11

    .line 593
    move/from16 v26, v10

    .line 595
    move-object/from16 v18, v6

    .line 597
    invoke-static/range {v12 .. v27}, LX/ERn;->A00(LX/ETG;LX/FM1;LX/FLw;LX/Jdi;LX/KER;Ljava/lang/String;Lkotlin/jvm/functions/Function1;FFIIIIZZZ)V

    .line 600
    invoke-interface {v3}, LX/Khw;->getValue()Ljava/lang/Object;

    .line 603
    move-result-object v3

    .line 604
    check-cast v3, LX/EPb;

    .line 606
    iget-boolean v3, v3, LX/EPb;->A03:Z

    .line 608
    if-eqz v3, :cond_2b6

    .line 610
    const v3, -0x7f49a9e3

    .line 613
    invoke-interface {v13, v3}, LX/FM1;->DAC(I)V

    .line 616
    const v3, 0x7f123505

    .line 619
    invoke-static {v13, v0, v3}, LX/EVT;->A02(LX/FM1;LX/JKp;I)Ljava/lang/String;

    .line 622
    move-result-object v24

    .line 623
    const/high16 v3, 0x41400000  # 12.0f

    .line 625
    invoke-static {v13, v0}, LX/CyT;->A0y(LX/FM1;LX/JKp;)V

    .line 628
    invoke-static {v1, v5, v3, v5, v4}, LX/EXk;->A0I(LX/FLw;FFFF)LX/FLw;

    .line 631
    move-result-object v19

    .line 632
    sget-object v0, LX/DvY;->A00:LX/IEO;

    .line 634
    invoke-static {v13, v0}, LX/EXj;->A0F(LX/FM1;LX/JKp;)J

    .line 637
    move-result-wide v0

    .line 638
    sget-object v22, LX/1Pd;->A06:LX/1Pd;

    .line 640
    invoke-static {v0, v1}, LX/CyQ;->A0C(J)LX/Jni;

    .line 643
    move-result-object v20

    .line 644
    invoke-static {}, LX/CyS;->A0b()LX/Jid;

    .line 647
    move-result-object v21

    .line 648
    const/16 v31, 0x7e0

    .line 650
    move-object/from16 v25, v17

    .line 652
    move/from16 v27, v8

    .line 654
    move-object/from16 v18, v13

    .line 656
    move-object/from16 v23, v17

    .line 658
    move/from16 v26, v8

    .line 660
    invoke-static/range {v18 .. v32}, LX/EJa;->A01(LX/FM1;LX/FLw;LX/Jni;LX/Jid;LX/1Pd;LX/JP7;Ljava/lang/String;Lkotlin/jvm/functions/Function1;IIIIIIZ)V

    .line 663
    :goto_297
    invoke-static {v2, v8}, LX/Jtk;->A0K(LX/Jtk;Z)V

    .line 666
    invoke-static {v2, v10}, LX/Jtk;->A0K(LX/Jtk;Z)V

    .line 669
    sget-object v2, LX/05v;->A00:LX/05v;

    .line 671
    invoke-interface {v13, v9}, LX/FM1;->AJm(Ljava/lang/Object;)Z

    .line 674
    move-result v0

    .line 675
    invoke-interface {v13}, LX/FM1;->Cq3()Ljava/lang/Object;

    .line 678
    move-result-object v1

    .line 679
    if-nez v0, :cond_2ad

    .line 681
    sget-object v0, LX/EKQ;->A00:Ljava/lang/Object;

    .line 683
    if-ne v1, v0, :cond_2b1

    .line 685
    :cond_2ad
    invoke-static {v13, v15, v9, v8}, LX/F9Q;->A00(LX/FM1;Ljava/lang/Object;Ljava/lang/Object;I)LX/F9Q;

    .line 688
    move-result-object v1

    .line 689
    :cond_2b1
    invoke-static {v13, v1, v2}, LX/CyQ;->A1N(LX/FM1;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 692
    goto/16 :goto_34

    .line 694
    :cond_2b6
    const v0, -0x7f40d511

    .line 697
    invoke-interface {v13, v0}, LX/FM1;->DAC(I)V

    .line 700
    goto :goto_297

    .line 701
    :pswitch_2bd  #0x2
    iget-object v8, v2, LX/F1b;->A00:Ljava/lang/Object;

    .line 703
    check-cast v8, LX/FLw;

    .line 705
    iget-object v7, v2, LX/F1b;->A01:Ljava/lang/Object;

    .line 707
    check-cast v7, LX/EEH;

    .line 709
    iget-object v6, v2, LX/F1b;->A02:Ljava/lang/Object;

    .line 711
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 713
    iget-object v3, v2, LX/F1b;->A03:Ljava/lang/Object;

    .line 715
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 717
    check-cast v13, LX/FM1;

    .line 719
    invoke-static/range {p3 .. p3}, LX/000;->A00(Ljava/lang/Object;)I

    .line 722
    move-result v4

    .line 723
    const/4 v1, 0x4

    .line 724
    invoke-static {v0, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 727
    and-int/lit8 v1, v4, 0x11

    .line 729
    const/16 v0, 0x10

    .line 731
    const/4 v2, 0x0

    .line 732
    invoke-static {v1, v0}, LX/2Ai;->A1S(II)Z

    .line 735
    move-result v0

    .line 736
    invoke-static {v13, v4, v0}, LX/3dA;->A1W(LX/FM1;IZ)Z

    .line 739
    move-result v0

    .line 740
    if-eqz v0, :cond_3de

    .line 742
    invoke-static {v13, v2}, LX/EWx;->A00(LX/FM1;I)V

    .line 745
    invoke-static {v13}, LX/CyQ;->A06(LX/FM1;)LX/IEO;

    .line 748
    move-result-object v5

    .line 749
    const/16 v16, 0x0

    .line 751
    const/high16 v0, 0x41c00000  # 24.0f

    .line 753
    invoke-static {v8, v0}, LX/EXk;->A0E(LX/FLw;F)LX/FLw;

    .line 756
    move-result-object v4

    .line 757
    const v1, 0x7f123b7d

    .line 760
    invoke-static {v13}, LX/CyV;->A0H(LX/FM1;)Landroid/content/res/Resources;

    .line 763
    move-result-object v0

    .line 764
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 767
    move-result-object v0

    .line 768
    invoke-static {v13, v4, v0, v2, v2}, LX/EWx;->A02(LX/FM1;LX/FLw;Ljava/lang/String;II)V

    .line 771
    invoke-interface {v13, v5}, LX/FM1;->ALh(LX/JKp;)Ljava/lang/Object;

    .line 774
    const/high16 v4, 0x41400000  # 12.0f

    .line 776
    invoke-static {v8, v4}, LX/EXk;->A0E(LX/FLw;F)LX/FLw;

    .line 779
    move-result-object v0

    .line 780
    invoke-static {v13, v0, v7, v2, v2}, LX/EWx;->A01(LX/FM1;LX/FLw;LX/EEH;II)V

    .line 783
    invoke-static {v7}, LX/1U7;->A1T(Ljava/lang/Object;)Z

    .line 786
    move-result v22

    .line 787
    sget-wide v0, LX/EKs;->A00:J

    .line 789
    invoke-static {v4}, LX/Jgj;->A00(F)LX/IED;

    .line 792
    move-result-object v10

    .line 793
    sget-object v4, LX/FLw;->A00:LX/EcW;

    .line 795
    invoke-interface {v13, v5}, LX/FM1;->ALh(LX/JKp;)Ljava/lang/Object;

    .line 798
    const/high16 v0, 0x41c00000  # 24.0f

    .line 800
    invoke-static {v4, v0}, LX/EXk;->A0E(LX/FLw;F)LX/FLw;

    .line 803
    move-result-object v0

    .line 804
    invoke-static {v0}, LX/CyQ;->A09(LX/FLw;)LX/FLw;

    .line 807
    move-result-object v9

    .line 808
    sget-object v7, LX/DvY;->A00:LX/IEO;

    .line 810
    invoke-static {v13, v7}, LX/EXj;->A0B(LX/FM1;LX/JKp;)J

    .line 813
    move-result-wide v0

    .line 814
    const/high16 v8, 0x3f000000  # 0.5f

    .line 816
    new-instance v5, LX/IG5;

    .line 818
    invoke-direct {v5, v0, v1}, LX/IG5;-><init>(J)V

    .line 821
    new-instance v0, Landroidx/compose/foundation/BorderModifierNodeElement;

    .line 823
    invoke-direct {v0, v5, v10, v8}, Landroidx/compose/foundation/BorderModifierNodeElement;-><init>(LX/Iyx;LX/Ki4;F)V

    .line 826
    invoke-interface {v9, v0}, LX/FLw;->DCN(LX/FLw;)LX/FLw;

    .line 829
    move-result-object v0

    .line 830
    invoke-static {v0, v10}, LX/EIT;->A01(LX/FLw;LX/Ki4;)LX/FLw;

    .line 833
    move-result-object v8

    .line 834
    invoke-static {v13}, LX/CyS;->A0W(LX/FM1;)LX/Klq;

    .line 837
    move-result-object v5

    .line 838
    invoke-interface {v13}, LX/FM1;->AhQ()I

    .line 841
    move-result v9

    .line 842
    move-object v0, v13

    .line 843
    check-cast v0, LX/Jtk;

    .line 845
    invoke-static {v0}, LX/Jtk;->A02(LX/Jtk;)LX/VZ1;

    .line 848
    move-result-object v1

    .line 849
    invoke-static {v13, v8}, LX/EU2;->A01(LX/FM1;LX/FLw;)LX/FLw;

    .line 852
    move-result-object v8

    .line 853
    invoke-static {v13, v0}, LX/CyV;->A0x(LX/FM1;LX/Jtk;)V

    .line 856
    invoke-static {v13, v5, v1}, LX/CyT;->A0z(LX/FM1;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 859
    sget-object v5, LX/JYx;->A02:LX/0AZ;

    .line 861
    iget-boolean v1, v0, LX/Jtk;->A0L:Z

    .line 863
    if-nez v1, :cond_367

    .line 865
    invoke-static {v13, v9}, LX/CyU;->A1O(LX/FM1;I)Z

    .line 868
    move-result v1

    .line 869
    if-nez v1, :cond_36a

    .line 871
    :cond_367
    invoke-static {v13, v5, v9}, LX/CyT;->A10(LX/FM1;LX/0AZ;I)V

    .line 874
    :cond_36a
    invoke-static {v13, v8}, LX/CyQ;->A1M(LX/FM1;Ljava/lang/Object;)V

    .line 877
    invoke-static {v4}, LX/EIT;->A00(LX/FLw;)LX/FLw;

    .line 880
    move-result-object v8

    .line 881
    const/16 v5, 0xa

    .line 883
    new-instance v1, LX/F1U;

    .line 885
    invoke-direct {v1, v5}, LX/F1U;-><init>(I)V

    .line 888
    invoke-static {v8, v1}, LX/J0W;->A00(LX/FLw;Lkotlin/jvm/functions/Function3;)LX/FLw;

    .line 891
    move-result-object v8

    .line 892
    const-string v1, "unknown_age_device_owner_child"

    .line 894
    invoke-static {v8, v1}, LX/J0w;->A00(LX/FLw;Ljava/lang/String;)LX/FLw;

    .line 897
    move-result-object v14

    .line 898
    const v8, 0x7f123b7b

    .line 901
    invoke-static {v13}, LX/CyV;->A0H(LX/FM1;)Landroid/content/res/Resources;

    .line 904
    move-result-object v1

    .line 905
    invoke-virtual {v1, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 908
    move-result-object v17

    .line 909
    new-instance v15, LX/Ev6;

    .line 911
    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    .line 914
    const/16 v21, 0xc

    .line 916
    move-object/from16 v18, v16

    .line 918
    move/from16 v20, v2

    .line 920
    move-object/from16 v19, v6

    .line 922
    invoke-static/range {v13 .. v22}, LX/EWG;->A01(LX/FM1;LX/FLw;LX/FIh;LX/FIi;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;IIZ)V

    .line 925
    invoke-static {v13, v7}, LX/EXj;->A0B(LX/FM1;LX/JKp;)J

    .line 928
    move-result-wide v11

    .line 929
    const/4 v10, 0x3

    .line 930
    move-object/from16 v8, v16

    .line 932
    move-object v6, v13

    .line 933
    move-object v7, v8

    .line 934
    move v9, v2

    .line 935
    invoke-static/range {v6 .. v12}, LX/DtE;->A00(LX/FM1;LX/FLw;LX/Dhv;IIJ)V

    .line 938
    invoke-static {v4}, LX/EIT;->A00(LX/FLw;)LX/FLw;

    .line 941
    move-result-object v4

    .line 942
    new-instance v1, LX/F1U;

    .line 944
    invoke-direct {v1, v5}, LX/F1U;-><init>(I)V

    .line 947
    invoke-static {v4, v1}, LX/J0W;->A00(LX/FLw;Lkotlin/jvm/functions/Function3;)LX/FLw;

    .line 950
    move-result-object v4

    .line 951
    const-string v1, "unknown_age_device_owner_mine"

    .line 953
    invoke-static {v4, v1}, LX/J0w;->A00(LX/FLw;Ljava/lang/String;)LX/FLw;

    .line 956
    move-result-object v5

    .line 957
    const v4, 0x7f123b7c

    .line 960
    invoke-static {v13}, LX/CyV;->A0H(LX/FM1;)Landroid/content/res/Resources;

    .line 963
    move-result-object v1

    .line 964
    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 967
    move-result-object v8

    .line 968
    new-instance v6, LX/Ev6;

    .line 970
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 973
    move-object v9, v7

    .line 974
    move-object v4, v13

    .line 975
    move-object v10, v3

    .line 976
    move v11, v2

    .line 977
    move/from16 v12, v21

    .line 979
    move/from16 v13, v22

    .line 981
    invoke-static/range {v4 .. v13}, LX/EWG;->A01(LX/FM1;LX/FLw;LX/FIh;LX/FIi;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;IIZ)V

    .line 984
    const/4 v1, 0x1

    .line 985
    invoke-static {v0, v1}, LX/Jtk;->A0K(LX/Jtk;Z)V

    .line 988
    goto/16 :goto_34

    .line 990
    :cond_3de
    invoke-interface {v13}, LX/FM1;->D8r()V

    .line 993
    goto/16 :goto_34

    .line 995
    nop

    :pswitch_data_3e4
    .packed-switch 0x0
        :pswitch_37  #00000000
        :pswitch_155  #00000001
        :pswitch_2bd  #00000002
    .end packed-switch
.end method
