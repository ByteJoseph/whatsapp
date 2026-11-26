.class public abstract LX/Jgr;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/IEO;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    sget-object v0, LX/KWl;->A00:LX/KWl;

    .line 2
    invoke-static {v0}, LX/IEN;->A00(Lkotlin/jvm/functions/Function0;)LX/IEN;

    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/Jgr;->A00:LX/IEO;

    .line 8
    return-void
.end method

.method public static final A00(LX/FM1;LX/KiM;LX/ESr;Lkotlin/jvm/functions/Function0;LX/0AZ;II)V
    .registers 34

    .line 0
    move-object/from16 v17, p2

    .line 2
    const v0, -0x317c909c

    .line 5
    move-object/from16 v11, p0

    .line 7
    invoke-interface {v11, v0}, LX/FM1;->DAD(I)V

    .line 10
    move/from16 p2, p6

    .line 12
    and-int/lit8 v0, p6, 0x1

    .line 14
    move/from16 v10, p5

    .line 16
    or-int/lit8 v9, p5, 0x6

    .line 18
    move-object/from16 v14, p1

    .line 20
    if-nez v0, :cond_20

    .line 22
    and-int/lit8 v0, p5, 0x6

    .line 24
    if-nez v0, :cond_202

    .line 26
    invoke-static {v11, v14}, LX/CyU;->A0B(LX/FM1;Ljava/lang/Object;)I

    .line 29
    move-result v9

    .line 30
    or-int v9, v9, p5

    .line 32
    :cond_20
    :goto_20
    and-int/lit8 v5, p6, 0x2

    .line 34
    move-object/from16 v1, p3

    .line 36
    if-eqz v5, :cond_1f7

    .line 38
    or-int/lit8 v9, v9, 0x30

    .line 40
    :cond_28
    :goto_28
    and-int/lit8 v3, p6, 0x4

    .line 42
    if-eqz v3, :cond_1ea

    .line 44
    or-int/lit16 v9, v9, 0x180

    .line 46
    :cond_2e
    :goto_2e
    and-int/lit8 v0, p6, 0x8

    .line 48
    move-object/from16 v15, p4

    .line 50
    if-eqz v0, :cond_1df

    .line 52
    or-int/lit16 v9, v9, 0xc00

    .line 54
    :cond_36
    :goto_36
    and-int/lit16 v2, v9, 0x493

    .line 56
    const/16 v0, 0x492

    .line 58
    const/4 v4, 0x0

    .line 59
    invoke-static {v2, v0}, LX/2Ai;->A1S(II)Z

    .line 62
    move-result v0

    .line 63
    invoke-static {v11, v9, v0}, LX/3dA;->A1W(LX/FM1;IZ)Z

    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_1d9

    .line 69
    const/16 v25, 0x0

    .line 71
    if-nez v5, :cond_4b

    .line 73
    move-object/from16 v25, v1

    .line 75
    :cond_4b
    if-eqz v3, :cond_52

    .line 77
    new-instance v17, LX/ESr;

    .line 79
    invoke-direct/range {v17 .. v17}, LX/ESr;-><init>()V

    .line 82
    :cond_52
    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->A05:LX/IEO;

    .line 84
    move-object v8, v11

    .line 85
    check-cast v8, LX/Jtk;

    .line 87
    invoke-static {v8, v0}, LX/JVy;->A00(LX/Jtk;LX/JKp;)Ljava/lang/Object;

    .line 90
    move-result-object v3

    .line 91
    check-cast v3, Landroid/view/View;

    .line 93
    sget-object v0, LX/Jlf;->A02:LX/IEO;

    .line 95
    invoke-static {v8, v0}, LX/JVy;->A00(LX/Jtk;LX/JKp;)Ljava/lang/Object;

    .line 98
    move-result-object v2

    .line 99
    check-cast v2, LX/Knx;

    .line 101
    sget-object v0, LX/Jgr;->A00:LX/IEO;

    .line 103
    invoke-static {v8, v0}, LX/JVy;->A00(LX/Jtk;LX/JKp;)Ljava/lang/Object;

    .line 106
    move-result-object v7

    .line 107
    check-cast v7, Ljava/lang/String;

    .line 109
    sget-object v0, LX/Jlf;->A07:LX/IEO;

    .line 111
    invoke-static {v8, v0}, LX/JVy;->A00(LX/Jtk;LX/JKp;)Ljava/lang/Object;

    .line 114
    move-result-object v6

    .line 115
    invoke-interface {v11}, LX/FM1;->AHI()LX/IEJ;

    .line 118
    move-result-object v12

    .line 119
    invoke-static {v11, v15}, LX/J00;->A00(LX/FM1;Ljava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 122
    move-result-object v1

    .line 123
    new-array v5, v4, [Ljava/lang/Object;

    .line 125
    sget-object v4, LX/KWm;->A00:LX/KWm;

    .line 127
    const/4 v0, 0x6

    .line 128
    const/4 v13, 0x0

    .line 129
    invoke-static {v11, v13, v4, v5, v0}, LX/JW3;->A00(LX/FM1;LX/KkL;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;I)Ljava/lang/Object;

    .line 132
    move-result-object v0

    .line 133
    check-cast v0, Ljava/util/UUID;

    .line 135
    invoke-interface {v11}, LX/FM1;->Cq3()Ljava/lang/Object;

    .line 138
    move-result-object v5

    .line 139
    sget-object v4, LX/EKQ;->A00:Ljava/lang/Object;

    .line 141
    if-ne v5, v4, :cond_b8

    .line 143
    new-instance v5, LX/IHZ;

    .line 145
    move-object/from16 v24, v0

    .line 147
    move-object/from16 v20, v2

    .line 149
    move-object/from16 v21, v14

    .line 151
    move-object/from16 v22, v17

    .line 153
    move-object/from16 v23, v7

    .line 155
    move-object/from16 v18, v5

    .line 157
    move-object/from16 v19, v3

    .line 159
    invoke-direct/range {v18 .. v25}, LX/IHZ;-><init>(Landroid/view/View;LX/Knx;LX/KiM;LX/ESr;Ljava/lang/String;Ljava/util/UUID;Lkotlin/jvm/functions/Function0;)V

    .line 162
    const/16 v0, 0x8

    .line 164
    new-instance v3, LX/FDg;

    .line 166
    invoke-direct {v3, v5, v1, v0}, LX/FDg;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 169
    const v2, 0x4da88f2f  # 3.534945E8f

    .line 172
    const/4 v1, 0x1

    .line 173
    new-instance v0, LX/KJC;

    .line 175
    invoke-direct {v0, v2, v3, v1}, LX/KJC;-><init>(ILjava/lang/Object;Z)V

    .line 178
    invoke-virtual {v5, v12, v0}, LX/IHZ;->setContent(LX/JVh;LX/0AZ;)V

    .line 181
    invoke-virtual {v8, v5}, LX/Jtk;->A0T(Ljava/lang/Object;)V

    .line 184
    :cond_b8
    invoke-interface {v11, v5}, LX/FM1;->AJo(Ljava/lang/Object;)Z

    .line 187
    move-result v0

    .line 188
    and-int/lit8 v12, v9, 0x70

    .line 190
    const/16 v3, 0x20

    .line 192
    invoke-static {v12, v3}, LX/2Ae;->A1V(II)Z

    .line 195
    move-result v1

    .line 196
    or-int/2addr v0, v1

    .line 197
    and-int/lit16 v2, v9, 0x380

    .line 199
    const/16 v1, 0x100

    .line 201
    invoke-static {v2, v1}, LX/2Ae;->A1V(II)Z

    .line 204
    move-result v16

    .line 205
    or-int v0, v0, v16

    .line 207
    invoke-static {v11, v7, v6, v0}, LX/CyU;->A1T(LX/FM1;Ljava/lang/Object;Ljava/lang/Object;Z)Z

    .line 210
    move-result v16

    .line 211
    invoke-interface {v11}, LX/FM1;->Cq3()Ljava/lang/Object;

    .line 214
    move-result-object v0

    .line 215
    if-nez v16, :cond_db

    .line 217
    if-ne v0, v4, :cond_f1

    .line 219
    :cond_db
    const/16 v24, 0x0

    .line 221
    new-instance v0, LX/KXo;

    .line 223
    move-object/from16 v18, v0

    .line 225
    move-object/from16 v19, v25

    .line 227
    move-object/from16 v20, v17

    .line 229
    move-object/from16 v21, v6

    .line 231
    move-object/from16 v22, v5

    .line 233
    move-object/from16 v23, v7

    .line 235
    invoke-direct/range {v18 .. v24}, LX/KXo;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 238
    invoke-interface {v11, v0}, LX/FM1;->DGR(Ljava/lang/Object;)V

    .line 241
    :cond_f1
    invoke-static {v11, v0, v5}, LX/I74;->A1K(LX/FM1;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 244
    invoke-interface {v11, v5}, LX/FM1;->AJo(Ljava/lang/Object;)Z

    .line 247
    move-result v16

    .line 248
    invoke-static {v12, v3}, LX/2Ae;->A1V(II)Z

    .line 251
    move-result v0

    .line 252
    or-int v0, v0, v16

    .line 254
    invoke-static {v2, v1}, LX/2Ae;->A1V(II)Z

    .line 257
    move-result v1

    .line 258
    or-int/2addr v0, v1

    .line 259
    invoke-static {v11, v7, v6, v0}, LX/CyU;->A1T(LX/FM1;Ljava/lang/Object;Ljava/lang/Object;Z)Z

    .line 262
    move-result v1

    .line 263
    invoke-interface {v11}, LX/FM1;->Cq3()Ljava/lang/Object;

    .line 266
    move-result-object v0

    .line 267
    if-nez v1, :cond_10f

    .line 269
    if-ne v0, v4, :cond_125

    .line 271
    :cond_10f
    const/16 v24, 0x0

    .line 273
    new-instance v0, LX/KVg;

    .line 275
    move-object/from16 v18, v0

    .line 277
    move-object/from16 v19, v25

    .line 279
    move-object/from16 v20, v17

    .line 281
    move-object/from16 v21, v5

    .line 283
    move-object/from16 v22, v6

    .line 285
    move-object/from16 v23, v7

    .line 287
    invoke-direct/range {v18 .. v24}, LX/KVg;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 290
    invoke-interface {v11, v0}, LX/FM1;->DGR(Ljava/lang/Object;)V

    .line 293
    :cond_125
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 295
    invoke-interface {v11, v0}, LX/FM1;->CoV(Lkotlin/jvm/functions/Function0;)V

    .line 298
    invoke-interface {v11, v5}, LX/FM1;->AJo(Ljava/lang/Object;)Z

    .line 301
    move-result v2

    .line 302
    and-int/lit8 v1, v9, 0xe

    .line 304
    const/4 v0, 0x4

    .line 305
    invoke-static {v1, v0}, LX/2Ae;->A1V(II)Z

    .line 308
    move-result v0

    .line 309
    or-int/2addr v2, v0

    .line 310
    invoke-interface {v11}, LX/FM1;->Cq3()Ljava/lang/Object;

    .line 313
    move-result-object v0

    .line 314
    if-nez v2, :cond_13e

    .line 316
    if-ne v0, v4, :cond_144

    .line 318
    :cond_13e
    const/16 v0, 0x31

    .line 320
    invoke-static {v11, v14, v5, v0}, LX/Kb4;->A00(LX/FM1;Ljava/lang/Object;Ljava/lang/Object;I)LX/Kb4;

    .line 323
    move-result-object v0

    .line 324
    :cond_144
    invoke-static {v11, v0, v14}, LX/I74;->A1K(LX/FM1;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 327
    invoke-interface {v11, v5}, LX/FM1;->AJo(Ljava/lang/Object;)Z

    .line 330
    move-result v0

    .line 331
    invoke-interface {v11}, LX/FM1;->Cq3()Ljava/lang/Object;

    .line 334
    move-result-object v1

    .line 335
    if-nez v0, :cond_153

    .line 337
    if-ne v1, v4, :cond_15d

    .line 339
    :cond_153
    const/16 v0, 0x15

    .line 341
    new-instance v1, LX/KTE;

    .line 343
    invoke-direct {v1, v13, v5, v0}, LX/KTE;-><init>(LX/0ds;Ljava/lang/Object;I)V

    .line 346
    invoke-interface {v11, v1}, LX/FM1;->DGR(Ljava/lang/Object;)V

    .line 349
    :cond_15d
    check-cast v1, LX/0AZ;

    .line 351
    invoke-static {v11, v5, v1}, LX/EWy;->A04(LX/FM1;Ljava/lang/Object;LX/0AZ;)V

    .line 354
    sget-object v2, LX/FLw;->A00:LX/EcW;

    .line 356
    invoke-interface {v11, v5}, LX/FM1;->AJo(Ljava/lang/Object;)Z

    .line 359
    move-result v0

    .line 360
    invoke-interface {v11}, LX/FM1;->Cq3()Ljava/lang/Object;

    .line 363
    move-result-object v1

    .line 364
    if-nez v0, :cond_170

    .line 366
    if-ne v1, v4, :cond_17a

    .line 368
    :cond_170
    const/16 v0, 0x8

    .line 370
    new-instance v1, LX/KXT;

    .line 372
    invoke-direct {v1, v5, v0}, LX/KXT;-><init>(Ljava/lang/Object;I)V

    .line 375
    invoke-interface {v11, v1}, LX/FM1;->DGR(Ljava/lang/Object;)V

    .line 378
    :cond_17a
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 380
    invoke-static {v2, v1}, LX/J0X;->A00(LX/FLw;Lkotlin/jvm/functions/Function1;)LX/FLw;

    .line 383
    move-result-object v2

    .line 384
    invoke-static {v11, v5, v6}, LX/CyT;->A1P(LX/FM1;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 387
    move-result v0

    .line 388
    invoke-interface {v11}, LX/FM1;->Cq3()Ljava/lang/Object;

    .line 391
    move-result-object v7

    .line 392
    if-nez v0, :cond_18c

    .line 394
    if-ne v7, v4, :cond_195

    .line 396
    :cond_18c
    const/4 v0, 0x1

    .line 397
    new-instance v7, LX/JvW;

    .line 399
    invoke-direct {v7, v6, v5, v0}, LX/JvW;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 402
    invoke-interface {v11, v7}, LX/FM1;->DGR(Ljava/lang/Object;)V

    .line 405
    :cond_195
    iget-wide v0, v8, LX/Jtk;->A06:J

    .line 407
    invoke-static {v0, v1}, LX/2Ah;->A00(J)I

    .line 410
    move-result v3

    .line 411
    invoke-static {v8}, LX/Jtk;->A02(LX/Jtk;)LX/VZ1;

    .line 414
    move-result-object v0

    .line 415
    invoke-static {v11, v2}, LX/EU2;->A01(LX/FM1;LX/FLw;)LX/FLw;

    .line 418
    move-result-object v2

    .line 419
    invoke-static {v11, v8}, LX/CyV;->A0x(LX/FM1;LX/Jtk;)V

    .line 422
    invoke-static {v11, v7, v0}, LX/CyT;->A0z(LX/FM1;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 425
    sget-object v1, LX/JYx;->A02:LX/0AZ;

    .line 427
    iget-boolean v0, v8, LX/Jtk;->A0L:Z

    .line 429
    if-nez v0, :cond_1b5

    .line 431
    invoke-static {v11, v3}, LX/CyU;->A1O(LX/FM1;I)Z

    .line 434
    move-result v0

    .line 435
    if-nez v0, :cond_1b8

    .line 437
    :cond_1b5
    invoke-static {v11, v1, v3}, LX/CyT;->A10(LX/FM1;LX/0AZ;I)V

    .line 440
    :cond_1b8
    invoke-static {v11, v2}, LX/CyQ;->A1M(LX/FM1;Ljava/lang/Object;)V

    .line 443
    const/4 v0, 0x1

    .line 444
    invoke-static {v8, v0}, LX/Jtk;->A0K(LX/Jtk;Z)V

    .line 447
    :goto_1bf
    invoke-interface {v11}, LX/FM1;->AU1()LX/Jtv;

    .line 450
    move-result-object v1

    .line 451
    if-eqz v1, :cond_1d8

    .line 453
    const/16 p3, 0x2

    .line 455
    new-instance v0, LX/KbL;

    .line 457
    move-object/from16 v24, v17

    .line 459
    move-object/from16 v26, v14

    .line 461
    move-object/from16 p0, v15

    .line 463
    move/from16 p1, v10

    .line 465
    move-object/from16 v23, v0

    .line 467
    invoke-direct/range {v23 .. v30}, LX/KbL;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;III)V

    .line 470
    iput-object v0, v1, LX/Jtv;->A06:LX/0AZ;

    .line 472
    :cond_1d8
    return-void

    .line 473
    :cond_1d9
    invoke-interface {v11}, LX/FM1;->D8r()V

    .line 476
    move-object/from16 v25, v1

    .line 478
    goto :goto_1bf

    .line 479
    :cond_1df
    and-int/lit16 v0, v10, 0xc00

    .line 481
    if-nez v0, :cond_36

    .line 483
    invoke-static {v11, v15}, LX/CyV;->A07(LX/FM1;Ljava/lang/Object;)I

    .line 486
    move-result v0

    .line 487
    or-int/2addr v9, v0

    .line 488
    goto/16 :goto_36

    .line 490
    :cond_1ea
    and-int/lit16 v0, v10, 0x180

    .line 492
    if-nez v0, :cond_2e

    .line 494
    move-object/from16 v0, v17

    .line 496
    invoke-static {v11, v0}, LX/CyU;->A0D(LX/FM1;Ljava/lang/Object;)I

    .line 499
    move-result v0

    .line 500
    or-int/2addr v9, v0

    .line 501
    goto/16 :goto_2e

    .line 503
    :cond_1f7
    and-int/lit8 v0, p5, 0x30

    .line 505
    if-nez v0, :cond_28

    .line 507
    invoke-static {v11, v1}, LX/CyV;->A05(LX/FM1;Ljava/lang/Object;)I

    .line 510
    move-result v0

    .line 511
    or-int/2addr v9, v0

    .line 512
    goto/16 :goto_28

    .line 514
    :cond_202
    move v9, v10

    .line 515
    goto/16 :goto_20
.end method

.method public static final A01(Landroid/view/View;)Z
    .registers 3

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 7
    move-result-object p0

    .line 8
    instance-of v0, p0, Landroid/view/WindowManager$LayoutParams;

    .line 10
    if-eqz v0, :cond_19

    .line 12
    check-cast p0, Landroid/view/WindowManager$LayoutParams;

    .line 14
    :goto_e
    const/4 v1, 0x0

    .line 15
    if-eqz p0, :cond_1b

    .line 17
    iget v0, p0, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 19
    and-int/lit16 v0, v0, 0x2000

    .line 21
    if-eqz v0, :cond_1b

    .line 23
    const/4 v0, 0x1

    .line 24
    return v0

    .line 25
    :cond_19
    const/4 p0, 0x0

    .line 26
    goto :goto_e

    .line 27
    :cond_1b
    return v1
.end method
