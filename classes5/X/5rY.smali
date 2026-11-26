.class public final LX/5rY;
.super LX/5u5;
.source ""


# instance fields
.field public final A00:Ljava/lang/String;

.field public final A01:LX/7Wk;

.field public final A02:LX/8Yq;

.field public final A03:LX/71O;

.field public final A04:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(LX/71O;Ljava/lang/String;Lkotlin/jvm/functions/Function1;LX/7Wk;LX/8Yq;)V
    .registers 6

    .line 0
    invoke-static {p1, p4}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    invoke-direct {p0}, LX/7iv;-><init>()V

    .line 6
    iput-object p1, p0, LX/5rY;->A03:LX/71O;

    .line 8
    iput-object p4, p0, LX/5rY;->A01:LX/7Wk;

    .line 10
    iput-object p5, p0, LX/5rY;->A02:LX/8Yq;

    .line 12
    iput-object p3, p0, LX/5rY;->A04:Lkotlin/jvm/functions/Function1;

    .line 14
    iput-object p2, p0, LX/5rY;->A00:Ljava/lang/String;

    .line 16
    return-void
.end method


# virtual methods
.method public A0y(LX/7hF;)LX/7iv;
    .registers 68

    .line 0
    const/4 v2, 0x0

    .line 1
    move-object/from16 v10, p1

    .line 3
    invoke-static {v10, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    const v0, -0x269b1b4

    .line 9
    invoke-virtual {v10, v0, v2}, LX/7hF;->A09(II)V

    .line 12
    :try_start_c
    move-object/from16 v63, p0

    .line 14
    move-object/from16 v0, v63

    .line 16
    iget-object v1, v0, LX/5rY;->A03:LX/71O;

    .line 18
    iget-object v0, v1, LX/71O;->A02:LX/0JR;

    .line 20
    invoke-static {v10, v0}, LX/6O7;->A00(LX/7hF;LX/0JR;)Ljava/lang/Object;

    .line 23
    move-result-object v11

    .line 24
    check-cast v11, LX/7DJ;
    :try_end_1a
    .catchall {:try_start_c .. :try_end_1a} :catchall_4cd

    .line 26
    invoke-virtual {v10}, LX/7hF;->A07()V

    .line 29
    const v0, -0x269b1b3

    .line 32
    invoke-virtual {v10, v0, v2}, LX/7hF;->A09(II)V

    .line 35
    const/16 v4, 0x18

    .line 37
    :try_start_25
    new-instance v3, LX/8OD;

    .line 39
    move-object/from16 v0, v63

    .line 41
    invoke-direct {v3, v0, v4}, LX/8OD;-><init>(Ljava/lang/Object;I)V

    .line 44
    invoke-static {v10, v3}, LX/7Vc;->A00(LX/7hF;Lkotlin/jvm/functions/Function0;)LX/7XG;

    .line 47
    move-result-object v23

    .line 48
    if-eqz v11, :cond_37
    :try_end_32
    .catchall {:try_start_25 .. :try_end_32} :catchall_4cd

    .line 50
    iget-object v7, v11, LX/7DJ;->A03:LX/8AM;

    .line 52
    iget-object v3, v7, LX/8AM;->A01:Ljava/util/List;

    .line 54
    goto :goto_3a

    .line 55
    :cond_37
    const/4 v7, 0x0

    .line 56
    sget-object v3, LX/01l;->A00:LX/01l;

    .line 58
    :goto_3a
    const v0, -0x269b1b2

    .line 61
    invoke-virtual {v10, v0, v2}, LX/7hF;->A09(II)V

    .line 64
    const/4 v9, 0x1

    .line 65
    :try_start_41
    new-array v5, v9, [Ljava/lang/Object;

    .line 67
    aput-object v3, v5, v2

    .line 69
    const/16 v4, 0x19

    .line 71
    new-instance v0, LX/8OD;

    .line 73
    invoke-direct {v0, v3, v4}, LX/8OD;-><init>(Ljava/lang/Object;I)V

    .line 76
    invoke-static {v10, v0, v5}, LX/5u5;->A0R(LX/7hF;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)Ljava/util/List;

    .line 79
    move-result-object v6
    :try_end_50
    .catchall {:try_start_41 .. :try_end_50} :catchall_4cd

    .line 80
    const v0, -0x269b1b1

    .line 83
    invoke-virtual {v10, v0, v2}, LX/7hF;->A09(II)V

    .line 86
    :try_start_56
    new-array v5, v9, [Ljava/lang/Object;

    .line 88
    aput-object v3, v5, v2

    .line 90
    const/16 v4, 0x17

    .line 92
    new-instance v0, LX/8OD;

    .line 94
    invoke-direct {v0, v3, v4}, LX/8OD;-><init>(Ljava/lang/Object;I)V

    .line 97
    invoke-static {v10, v0, v5}, LX/5u5;->A0R(LX/7hF;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)Ljava/util/List;

    .line 100
    move-result-object v8
    :try_end_65
    .catchall {:try_start_56 .. :try_end_65} :catchall_4cd

    .line 101
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 104
    move-result-object v12

    .line 105
    const/4 v5, 0x0

    .line 106
    :goto_6a
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 109
    move-result v0

    .line 110
    if-eqz v0, :cond_8c

    .line 112
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 115
    move-result-object v0

    .line 116
    check-cast v0, LX/7DB;

    .line 118
    iget-object v4, v0, LX/7DB;->A00:Ljava/lang/String;

    .line 120
    const-string v0, "sources"

    .line 122
    if-eqz v4, :cond_89

    .line 124
    invoke-virtual {v4, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 127
    move-result v0

    .line 128
    if-eqz v0, :cond_89

    .line 130
    :goto_82
    const v0, -0x269b1b0

    .line 133
    invoke-virtual {v10, v0, v2}, LX/7hF;->A09(II)V

    .line 136
    goto :goto_8e

    .line 137
    :cond_89
    add-int/lit8 v5, v5, 0x1

    .line 139
    goto :goto_6a

    .line 140
    :cond_8c
    const/4 v5, -0x1

    .line 141
    goto :goto_82

    .line 142
    :goto_8e
    :try_start_8e
    new-array v12, v9, [Ljava/lang/Object;

    .line 144
    aput-object v3, v12, v2

    .line 146
    const/4 v4, 0x4

    .line 147
    new-instance v0, LX/8Ny;

    .line 149
    invoke-direct {v0, v3, v5, v4}, LX/8Ny;-><init>(Ljava/lang/Object;II)V

    .line 152
    invoke-static {v10, v0, v12}, LX/7hF;->A02(LX/7hF;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)I

    .line 155
    move-result v16
    :try_end_9c
    .catchall {:try_start_8e .. :try_end_9c} :catchall_4cd

    .line 156
    const v0, -0x269b1af

    .line 159
    invoke-virtual {v10, v0, v2}, LX/7hF;->A09(II)V

    .line 162
    :try_start_a2
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 165
    move-result-object v4

    .line 166
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 169
    move-result-object v0

    .line 170
    invoke-static {v8, v4, v9}, LX/5UN;->A1Z(Ljava/lang/Object;Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 173
    move-result-object v4

    .line 174
    const/16 v18, 0x2

    .line 176
    aput-object v0, v4, v18

    .line 178
    new-instance v0, LX/8Hz;

    .line 180
    move-object v12, v0

    .line 181
    move-object v13, v10

    .line 182
    move v14, v5

    .line 183
    move-object v15, v8

    .line 184
    move/from16 v17, v2

    .line 186
    invoke-direct/range {v12 .. v17}, LX/8Hz;-><init>(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 189
    invoke-static {v10, v0, v4}, LX/5u5;->A0R(LX/7hF;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)Ljava/util/List;

    .line 192
    move-result-object v9
    :try_end_c1
    .catchall {:try_start_a2 .. :try_end_c1} :catchall_4cd

    .line 193
    invoke-virtual/range {v23 .. v23}, LX/7XG;->A07()Ljava/lang/Object;

    .line 196
    move-result-object v13

    .line 197
    check-cast v13, Ljava/lang/String;

    .line 199
    invoke-static {v6, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 202
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 205
    move-result v0

    .line 206
    if-nez v0, :cond_186

    .line 208
    const/4 v12, -0x1

    .line 209
    if-eqz v13, :cond_eb

    .line 211
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 214
    move-result-object v5

    .line 215
    const/4 v4, 0x0

    .line 216
    :goto_d8
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 219
    move-result v0

    .line 220
    if-eqz v0, :cond_eb

    .line 222
    invoke-static {v5}, LX/2Ag;->A0w(Ljava/util/Iterator;)Ljava/lang/String;

    .line 225
    move-result-object v0

    .line 226
    if-eqz v0, :cond_182

    .line 228
    invoke-virtual {v0, v13}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 231
    move-result v0

    .line 232
    if-eqz v0, :cond_182

    .line 234
    move v12, v4

    .line 235
    :cond_eb
    invoke-static {v12}, LX/5UM;->A02(I)I

    .line 238
    move-result v12

    .line 239
    if-ltz v12, :cond_186

    .line 241
    :goto_f1
    invoke-static {v3, v12}, LX/07a;->A14(Ljava/util/List;I)Ljava/lang/Object;

    .line 244
    move-result-object v13

    .line 245
    check-cast v13, LX/7DB;

    .line 247
    if-eqz v13, :cond_17e

    .line 249
    iget-object v5, v13, LX/7DB;->A02:Ljava/util/List;

    .line 251
    :goto_fb
    if-eqz v11, :cond_4c7

    .line 253
    if-eqz v7, :cond_4c7

    .line 255
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    .line 258
    move-result v0

    .line 259
    if-nez v0, :cond_4c7

    .line 261
    iget-boolean v0, v11, LX/7DJ;->A04:Z

    .line 263
    move/from16 v55, v0

    .line 265
    iget-object v0, v11, LX/7DJ;->A00:Ljava/lang/Integer;

    .line 267
    move-object/from16 v62, v0

    .line 269
    move-object/from16 v0, v63

    .line 271
    iget-object v4, v0, LX/5rY;->A04:Lkotlin/jvm/functions/Function1;

    .line 273
    if-eqz v13, :cond_17c

    .line 275
    iget-object v0, v13, LX/7DB;->A00:Ljava/lang/String;

    .line 277
    :goto_115
    invoke-interface {v4, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 280
    move-result-object v22

    .line 281
    move-object/from16 v0, v22

    .line 283
    check-cast v0, LX/8aL;

    .line 285
    move-object/from16 v22, v0

    .line 287
    iget-object v0, v10, LX/7hF;->A0B:LX/7Wn;

    .line 289
    move-object/from16 v61, v0

    .line 291
    iget-object v13, v0, LX/7Wn;->A08:Landroid/content/Context;

    .line 293
    invoke-static {v13}, LX/5UN;->A0O(Landroid/content/Context;)LX/8bm;

    .line 296
    move-result-object v7

    .line 297
    sget-object v4, LX/6JF;->A1a:LX/6JF;

    .line 299
    sget-object v0, LX/6HW;->A02:LX/6HW;

    .line 301
    invoke-virtual {v0, v13}, LX/6HW;->A00(Landroid/content/Context;)Z

    .line 304
    move-result v0

    .line 305
    invoke-interface {v7, v4, v0}, LX/8Ze;->AKt(Ljava/lang/Object;Z)I

    .line 308
    move-result v13

    .line 309
    iget-object v0, v1, LX/71O;->A03:LX/8BU;

    .line 311
    iget-boolean v4, v0, LX/8BU;->A10:Z

    .line 313
    invoke-static {v8}, LX/07a;->A0y(Ljava/util/List;)Ljava/lang/Object;

    .line 316
    move-result-object v7

    .line 317
    check-cast v7, LX/78X;

    .line 319
    invoke-static {v8, v12}, LX/07a;->A14(Ljava/util/List;I)Ljava/lang/Object;

    .line 322
    move-result-object v1

    .line 323
    check-cast v1, LX/78X;

    .line 325
    if-nez v1, :cond_148

    .line 327
    move-object v1, v7

    .line 328
    :cond_148
    invoke-static {v5}, LX/01j;->A0C(Ljava/util/Collection;)LX/0VG;

    .line 331
    move-result-object v0

    .line 332
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 335
    move-result-object v17

    .line 336
    const/16 v16, 0x0

    .line 338
    const/16 v21, -0x1

    .line 340
    :goto_154
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    .line 343
    move-result v0

    .line 344
    if-eqz v0, :cond_189

    .line 346
    invoke-static/range {v17 .. v17}, LX/5UK;->A0H(Ljava/lang/Object;)I

    .line 349
    move-result v14

    .line 350
    if-gez v16, :cond_165

    .line 352
    invoke-static {}, LX/01j;->A0E()V

    .line 355
    const/4 v0, 0x0

    .line 356
    throw v0

    .line 357
    :cond_165
    invoke-static {v5, v14}, LX/7Wf;->A01(Ljava/util/List;I)LX/8Zm;

    .line 360
    move-result-object v15

    .line 361
    instance-of v0, v15, LX/8Ay;

    .line 363
    if-nez v0, :cond_177

    .line 365
    instance-of v0, v15, LX/8BF;

    .line 367
    if-eqz v0, :cond_179

    .line 369
    invoke-static {v5, v14}, LX/6lR;->A00(Ljava/util/List;I)Z

    .line 372
    move-result v0

    .line 373
    if-eqz v0, :cond_179

    .line 375
    :cond_177
    move/from16 v21, v16

    .line 377
    :cond_179
    add-int/lit8 v16, v16, 0x1

    .line 379
    goto :goto_154

    .line 380
    :cond_17c
    const/4 v0, 0x0

    .line 381
    goto :goto_115

    .line 382
    :cond_17e
    sget-object v5, LX/01l;->A00:LX/01l;

    .line 384
    goto/16 :goto_fb

    .line 386
    :cond_182
    add-int/lit8 v4, v4, 0x1

    .line 388
    goto/16 :goto_d8

    .line 390
    :cond_186
    const/4 v12, 0x0

    .line 391
    goto/16 :goto_f1

    .line 393
    :cond_189
    sget-object v14, LX/7Qc;->A02:LX/5v4;

    .line 395
    invoke-static {}, LX/5UM;->A0d()Ljava/lang/Float;

    .line 398
    move-result-object v20

    .line 399
    const/4 v0, 0x0

    .line 400
    move-object/from16 v15, v20

    .line 402
    invoke-static {v14, v0, v15, v0}, LX/7XI;->A06(LX/7Qc;LX/7Xw;Ljava/lang/Float;Ljava/lang/Float;)LX/7Qc;

    .line 405
    move-result-object v24

    .line 406
    const/16 v15, 0x14

    .line 408
    invoke-static {v15}, LX/7Xw;->A0H(I)LX/7Xw;

    .line 411
    move-result-object v31

    .line 412
    const/16 v19, 0x0

    .line 414
    move-object/from16 v26, v0

    .line 416
    move-object/from16 v27, v0

    .line 418
    move-object/from16 v28, v0

    .line 420
    move-object/from16 v29, v0

    .line 422
    move-object/from16 v30, v0

    .line 424
    move-object/from16 v32, v0

    .line 426
    move-object/from16 v33, v0

    .line 428
    move-object/from16 v25, v0

    .line 430
    invoke-static/range {v24 .. v33}, LX/7Xp;->A0F(LX/7Qc;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;)LX/7Qc;

    .line 433
    move-result-object v15

    .line 434
    invoke-static {v15, v13}, LX/7Xu;->A06(LX/7Qc;I)LX/7Qc;

    .line 437
    move-result-object v60

    .line 438
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 441
    move-result-object v13

    .line 442
    if-eqz v4, :cond_454

    .line 444
    instance-of v11, v6, Ljava/util/Collection;

    .line 446
    if-eqz v11, :cond_433

    .line 448
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 451
    move-result v11

    .line 452
    if-eqz v11, :cond_433

    .line 454
    :cond_1c6
    invoke-static {v9, v12}, LX/07a;->A14(Ljava/util/List;I)Ljava/lang/Object;

    .line 457
    move-result-object v6

    .line 458
    check-cast v6, Ljava/lang/String;

    .line 460
    if-eqz v6, :cond_468

    .line 462
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 465
    move-result v10

    .line 466
    if-lez v10, :cond_468

    .line 468
    :goto_1d4
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 471
    move-result v11

    .line 472
    const/4 v10, 0x1

    .line 473
    if-le v11, v10, :cond_1e5

    .line 475
    instance-of v10, v9, Ljava/util/Collection;

    .line 477
    if-eqz v10, :cond_41b

    .line 479
    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    .line 482
    move-result v10

    .line 483
    if-eqz v10, :cond_41b

    .line 485
    :cond_1e5
    const/4 v9, 0x0

    .line 486
    :goto_1e6
    const/16 v10, 0x8

    .line 488
    if-eqz v6, :cond_22e

    .line 490
    if-nez v9, :cond_22e

    .line 492
    sget-object v32, LX/6JC;->A0F:LX/6JC;

    .line 494
    if-eqz v4, :cond_417

    .line 496
    sget-object v31, LX/6JF;->A33:LX/6JF;

    .line 498
    :goto_1f2
    sget-object v28, LX/6Fi;->A01:LX/6Fi;

    .line 500
    invoke-static {v10}, LX/7Xw;->A0H(I)LX/7Xw;

    .line 503
    move-result-object v38

    .line 504
    move-object/from16 v35, v0

    .line 506
    move-object/from16 v36, v0

    .line 508
    move-object/from16 v37, v0

    .line 510
    move-object/from16 v39, v0

    .line 512
    move-object/from16 v40, v0

    .line 514
    move-object/from16 v41, v0

    .line 516
    move-object/from16 v42, v0

    .line 518
    move-object/from16 v33, v14

    .line 520
    move-object/from16 v34, v0

    .line 522
    invoke-static/range {v33 .. v42}, LX/7Xp;->A0E(LX/7Qc;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;)LX/7Qc;

    .line 525
    move-result-object v27

    .line 526
    const/16 v38, 0x0

    .line 528
    sget-object v30, LX/6EW;->A03:LX/6EW;

    .line 530
    sget-object v33, LX/64X;->A00:LX/64X;

    .line 532
    new-instance v9, LX/5sa;

    .line 534
    move/from16 v40, v2

    .line 536
    move/from16 v41, v2

    .line 538
    move/from16 v42, v2

    .line 540
    move/from16 v43, v2

    .line 542
    move/from16 v44, v2

    .line 544
    move/from16 v45, v2

    .line 546
    move-object/from16 v24, v9

    .line 548
    move-object/from16 v34, v6

    .line 550
    move/from16 v39, v2

    .line 552
    invoke-direct/range {v24 .. v45}, LX/5sa;-><init>(Landroid/text/TextUtils$TruncateAt;LX/0Rb;LX/7Qc;LX/6Fi;LX/8TU;LX/6EW;LX/6JF;LX/6JC;LX/6LY;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;FIIIZZZZ)V

    .line 555
    invoke-virtual {v13, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 558
    :cond_22e
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 561
    move-result v9

    .line 562
    const/4 v6, 0x1

    .line 563
    if-le v9, v6, :cond_3bb

    .line 565
    const/16 v6, 0x1b

    .line 567
    move-object/from16 v4, v23

    .line 569
    invoke-static {v4, v3, v6}, LX/8Qw;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/8Qw;

    .line 572
    move-result-object v6

    .line 573
    const/16 v3, 0x2000

    .line 575
    invoke-static {v3}, LX/2Ad;->A1R(I)Ljava/util/Set;

    .line 578
    move-result-object v3

    .line 579
    invoke-static {v3}, LX/07a;->A0q(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 582
    const/16 v31, 0x3f

    .line 584
    move-object/from16 v27, v0

    .line 586
    move-object/from16 v28, v0

    .line 588
    move-object/from16 v30, v0

    .line 590
    new-instance v23, LX/7Pl;

    .line 592
    move-object/from16 v24, v0

    .line 594
    invoke-direct/range {v23 .. v31}, LX/7Pl;-><init>(LX/6JF;LX/6JF;LX/6JF;LX/6JF;LX/6JE;LX/6JE;LX/2mC;I)V

    .line 597
    const/16 v3, 0x25

    .line 599
    new-instance v4, LX/8Rn;

    .line 601
    invoke-direct {v4, v6, v3}, LX/8Rn;-><init>(Ljava/lang/Object;I)V

    .line 604
    new-instance v3, LX/5ra;

    .line 606
    move-object/from16 v24, v3

    .line 608
    move-object/from16 v25, v7

    .line 610
    move-object/from16 v26, v1

    .line 612
    move-object/from16 v27, v23

    .line 614
    move-object/from16 v28, v8

    .line 616
    move-object/from16 v29, v4

    .line 618
    invoke-direct/range {v24 .. v29}, LX/5ra;-><init>(LX/78X;LX/78X;LX/7Pl;Ljava/util/List;LX/0AZ;)V

    .line 621
    invoke-virtual {v13, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 624
    :cond_270
    :goto_270
    move-object/from16 v1, v20

    .line 626
    invoke-static {v14, v0, v1, v0}, LX/7XI;->A06(LX/7Qc;LX/7Xw;Ljava/lang/Float;Ljava/lang/Float;)LX/7Qc;

    .line 629
    move-result-object v24

    .line 630
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 633
    move-result-object v35

    .line 634
    invoke-static {}, LX/5UN;->A0A()J

    .line 637
    move-result-wide v17

    .line 638
    sget-object v48, LX/6Ep;->A04:LX/6Ep;

    .line 640
    move-object/from16 v0, v61

    .line 642
    iget-object v0, v0, LX/7Wn;->A02:LX/7B3;

    .line 644
    iget-object v1, v0, LX/7B3;->A01:LX/7WB;

    .line 646
    iget-object v0, v1, LX/7WB;->A06:LX/7Hi;

    .line 648
    move-object/from16 v33, v0

    .line 650
    iget-boolean v0, v1, LX/7WB;->A0N:Z

    .line 652
    move/from16 v32, v0

    .line 654
    iget-boolean v0, v1, LX/7WB;->A0f:Z

    .line 656
    move/from16 v23, v0

    .line 658
    sget-object v36, LX/02Y;->A00:Ljava/lang/Integer;

    .line 660
    new-instance v3, LX/7hD;

    .line 662
    move-object/from16 v0, v61

    .line 664
    invoke-direct {v3, v0}, LX/7hD;-><init>(LX/7Wn;)V

    .line 667
    const/16 v59, 0x0

    .line 669
    const/4 v6, 0x0

    .line 670
    :goto_29e
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 673
    move-result v0

    .line 674
    if-ge v6, v0, :cond_46b

    .line 676
    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 679
    move-result-object v4

    .line 680
    check-cast v4, LX/7Wf;

    .line 682
    iget-object v0, v3, LX/7hD;->A00:LX/7Wn;

    .line 684
    iget-object v1, v0, LX/7Wn;->A08:Landroid/content/Context;

    .line 686
    move-object/from16 v0, v63

    .line 688
    iget-object v7, v0, LX/5rY;->A01:LX/7Wk;

    .line 690
    iget-object v0, v0, LX/5rY;->A02:LX/8Yq;

    .line 692
    move-object/from16 v25, v22

    .line 694
    move-object/from16 v26, v1

    .line 696
    move-object/from16 v27, v5

    .line 698
    move-object/from16 v28, v7

    .line 700
    move-object/from16 v29, v0

    .line 702
    move/from16 v30, v6

    .line 704
    move/from16 v31, v55

    .line 706
    invoke-interface/range {v25 .. v31}, LX/8aL;->Ct6(Landroid/content/Context;Ljava/util/List;LX/7Wk;LX/8Yq;IZ)LX/7BJ;

    .line 709
    move-result-object v1

    .line 710
    iget v0, v1, LX/7BJ;->A00:I

    .line 712
    add-int v15, v6, v0

    .line 714
    iget-boolean v0, v1, LX/7BJ;->A02:Z

    .line 716
    move/from16 v16, v59

    .line 718
    if-eqz v0, :cond_2d2

    .line 720
    const/16 v16, 0x1

    .line 722
    :cond_2d2
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 725
    move-result v0

    .line 726
    invoke-static {v15, v0}, LX/0Hp;->A0A(II)LX/0VG;

    .line 729
    move-result-object v7

    .line 730
    instance-of v0, v7, Ljava/util/Collection;

    .line 732
    if-eqz v0, :cond_397

    .line 734
    move-object v0, v7

    .line 735
    check-cast v0, Ljava/util/Collection;

    .line 737
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 740
    move-result v0

    .line 741
    if-eqz v0, :cond_397

    .line 743
    :cond_2e7
    const/16 v58, 0x0

    .line 745
    :goto_2e9
    invoke-virtual/range {v62 .. v62}, Ljava/lang/Number;->intValue()I

    .line 748
    move-result v0

    .line 749
    if-eqz v0, :cond_393

    .line 751
    const-string v8, "HALF_HEIGHT"

    .line 753
    :goto_2f1
    const-string v0, "section_"

    .line 755
    invoke-static {v6, v0}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 758
    move-result-object v7

    .line 759
    const-string v0, "_"

    .line 761
    invoke-static {v0, v8, v7}, LX/1U7;->A0u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 764
    move-result-object v12

    .line 765
    iget-object v11, v1, LX/7BJ;->A01:LX/7iv;

    .line 767
    const/4 v7, 0x0

    .line 768
    if-eqz v11, :cond_387

    .line 770
    move-object/from16 v0, v22

    .line 772
    invoke-interface {v0, v4}, LX/8aL;->AxS(LX/7Wf;)J

    .line 775
    move-result-wide v9

    .line 776
    invoke-interface/range {v22 .. v22}, LX/8aL;->AxQ()J

    .line 779
    move-result-wide v7

    .line 780
    invoke-static {v14, v7, v8}, LX/7Xw;->A05(LX/7Qc;J)LX/7Qc;

    .line 783
    move-result-object v38

    .line 784
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 787
    move-result-object v0

    .line 788
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 791
    move/from16 v7, v21

    .line 793
    invoke-static {v6, v7}, LX/2Ae;->A1V(II)Z

    .line 796
    move-result v56

    .line 797
    iget-boolean v1, v1, LX/7BJ;->A02:Z

    .line 799
    xor-int/lit8 v57, v1, 0x1

    .line 801
    iget-object v1, v4, LX/7Wf;->A00:LX/8Zm;

    .line 803
    instance-of v6, v1, LX/8BF;

    .line 805
    if-eqz v6, :cond_391

    .line 807
    check-cast v1, LX/8BF;

    .line 809
    if-eqz v1, :cond_391

    .line 811
    iget-object v6, v1, LX/8BF;->A01:Ljava/lang/Integer;

    .line 813
    :goto_32d
    iget-object v4, v4, LX/7Wf;->A00:LX/8Zm;

    .line 815
    instance-of v1, v4, LX/8Ay;

    .line 817
    if-eqz v1, :cond_38f

    .line 819
    check-cast v4, LX/8Ay;

    .line 821
    if-eqz v4, :cond_38f

    .line 823
    iget-object v1, v4, LX/8Ay;->A00:LX/6FM;

    .line 825
    :goto_339
    move-object/from16 v49, v22

    .line 827
    move-object/from16 v50, v3

    .line 829
    move-object/from16 v51, v1

    .line 831
    move-object/from16 v52, v6

    .line 833
    move-wide/from16 v53, v9

    .line 835
    invoke-interface/range {v49 .. v59}, LX/8aL;->BZu(LX/8bU;LX/6FM;Ljava/lang/Integer;JZZZZZ)LX/7iv;

    .line 838
    move-result-object v1

    .line 839
    if-eqz v1, :cond_34c

    .line 841
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 844
    :cond_34c
    move-object/from16 v6, v19

    .line 846
    move-object/from16 v4, v20

    .line 848
    invoke-static {v14, v6, v4, v6}, LX/7XI;->A06(LX/7Qc;LX/7Xw;Ljava/lang/Float;Ljava/lang/Float;)LX/7Qc;

    .line 851
    move-result-object v1

    .line 852
    invoke-static {v1, v9, v10}, LX/7Xw;->A08(LX/7Qc;J)LX/7Qc;

    .line 855
    move-result-object v26

    .line 856
    invoke-static {v11}, LX/5UM;->A0y(Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 859
    move-result-object v31

    .line 860
    new-instance v1, LX/5vb;

    .line 862
    move-object/from16 v28, v6

    .line 864
    move-object/from16 v29, v6

    .line 866
    move-object/from16 v30, v6

    .line 868
    move-object/from16 v25, v1

    .line 870
    move-object/from16 v27, v6

    .line 872
    invoke-direct/range {v25 .. v31}, LX/5vb;-><init>(LX/7Qc;LX/7Xw;LX/6H9;LX/6H9;LX/6H7;Ljava/util/List;)V

    .line 875
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 878
    new-instance v7, LX/5vc;

    .line 880
    move-object/from16 v40, v6

    .line 882
    move-object/from16 v41, v6

    .line 884
    move-object/from16 v42, v6

    .line 886
    move-object/from16 v43, v6

    .line 888
    move-object/from16 v44, v6

    .line 890
    move-object/from16 v45, v6

    .line 892
    move-object/from16 v37, v7

    .line 894
    move-object/from16 v39, v6

    .line 896
    move-object/from16 v46, v0

    .line 898
    move/from16 v47, v2

    .line 900
    invoke-direct/range {v37 .. v47}, LX/5vc;-><init>(LX/7Qc;LX/7Xw;LX/7Xw;LX/7Xw;LX/6H9;LX/6H9;LX/6H7;LX/6GF;Ljava/util/List;Z)V

    .line 903
    :cond_387
    invoke-virtual {v3, v7, v12}, LX/7hD;->A00(LX/7iv;Ljava/lang/Object;)V

    .line 906
    move/from16 v59, v16

    .line 908
    move v6, v15

    .line 909
    goto/16 :goto_29e

    .line 911
    :cond_38f
    const/4 v1, 0x0

    .line 912
    goto :goto_339

    .line 913
    :cond_391
    const/4 v6, 0x0

    .line 914
    goto :goto_32d

    .line 915
    :cond_393
    const-string v8, "FULL_HEIGHT"

    .line 917
    goto/16 :goto_2f1

    .line 919
    :cond_397
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 922
    move-result-object v9

    .line 923
    :cond_39b
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 926
    move-result v0

    .line 927
    if-eqz v0, :cond_2e7

    .line 929
    invoke-static {v9}, LX/5UK;->A0H(Ljava/lang/Object;)I

    .line 932
    move-result v8

    .line 933
    invoke-static {v5, v8}, LX/7Wf;->A01(Ljava/util/List;I)LX/8Zm;

    .line 936
    move-result-object v7

    .line 937
    instance-of v0, v7, LX/8Ay;

    .line 939
    if-nez v0, :cond_3b7

    .line 941
    instance-of v0, v7, LX/8BF;

    .line 943
    if-eqz v0, :cond_39b

    .line 945
    invoke-static {v5, v8}, LX/6lR;->A00(Ljava/util/List;I)Z

    .line 948
    move-result v0

    .line 949
    if-eqz v0, :cond_39b

    .line 951
    :cond_3b7
    const/16 v58, 0x1

    .line 953
    goto/16 :goto_2e9

    .line 955
    :cond_3bb
    if-nez v4, :cond_270

    .line 957
    invoke-static {v3}, LX/07a;->A0z(Ljava/util/List;)Ljava/lang/Object;

    .line 960
    move-result-object v1

    .line 961
    check-cast v1, LX/7DB;

    .line 963
    if-eqz v1, :cond_3c9

    .line 965
    iget-object v3, v1, LX/7DB;->A01:Ljava/lang/String;

    .line 967
    if-nez v3, :cond_3cb

    .line 969
    :cond_3c9
    const-string v3, ""

    .line 971
    :cond_3cb
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 974
    move-result v1

    .line 975
    if-lez v1, :cond_270

    .line 977
    sget-object v31, LX/6JC;->A0F:LX/6JC;

    .line 979
    sget-object v30, LX/6JF;->A33:LX/6JF;

    .line 981
    sget-object v27, LX/6Fi;->A01:LX/6Fi;

    .line 983
    invoke-static {v10}, LX/7Xw;->A0H(I)LX/7Xw;

    .line 986
    move-result-object v37

    .line 987
    move-object/from16 v34, v0

    .line 989
    move-object/from16 v35, v0

    .line 991
    move-object/from16 v36, v0

    .line 993
    move-object/from16 v38, v0

    .line 995
    move-object/from16 v39, v0

    .line 997
    move-object/from16 v40, v0

    .line 999
    move-object/from16 v41, v0

    .line 1001
    move-object/from16 v32, v14

    .line 1003
    move-object/from16 v33, v0

    .line 1005
    invoke-static/range {v32 .. v41}, LX/7Xp;->A0E(LX/7Qc;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;)LX/7Qc;

    .line 1008
    move-result-object v26

    .line 1009
    const/16 v37, 0x0

    .line 1011
    sget-object v29, LX/6EW;->A03:LX/6EW;

    .line 1013
    sget-object v32, LX/64X;->A00:LX/64X;

    .line 1015
    new-instance v1, LX/5sa;

    .line 1017
    move-object/from16 v28, v0

    .line 1019
    move/from16 v39, v2

    .line 1021
    move/from16 v40, v2

    .line 1023
    move/from16 v41, v2

    .line 1025
    move/from16 v42, v2

    .line 1027
    move/from16 v43, v2

    .line 1029
    move/from16 v44, v2

    .line 1031
    move-object/from16 v23, v1

    .line 1033
    move-object/from16 v24, v0

    .line 1035
    move-object/from16 v33, v3

    .line 1037
    move/from16 v38, v2

    .line 1039
    invoke-direct/range {v23 .. v44}, LX/5sa;-><init>(Landroid/text/TextUtils$TruncateAt;LX/0Rb;LX/7Qc;LX/6Fi;LX/8TU;LX/6EW;LX/6JF;LX/6JC;LX/6LY;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;FIIIZZZZ)V

    .line 1042
    invoke-virtual {v13, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1045
    goto/16 :goto_270

    .line 1047
    :cond_417
    sget-object v31, LX/6JF;->A3a:LX/6JF;

    .line 1049
    goto/16 :goto_1f2

    .line 1051
    :cond_41b
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1054
    move-result-object v11

    .line 1055
    :cond_41f
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 1058
    move-result v9

    .line 1059
    if-eqz v9, :cond_1e5

    .line 1061
    invoke-static {v11}, LX/2Ag;->A0w(Ljava/util/Iterator;)Ljava/lang/String;

    .line 1064
    move-result-object v10

    .line 1065
    const/4 v9, 0x1

    .line 1066
    invoke-static {v10, v6, v9}, LX/0Ci;->A0I(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 1069
    move-result v9

    .line 1070
    if-eqz v9, :cond_41f

    .line 1072
    const/4 v9, 0x1

    .line 1073
    goto/16 :goto_1e6

    .line 1075
    :cond_433
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1078
    move-result-object v15

    .line 1079
    :cond_437
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 1082
    move-result v6

    .line 1083
    if-eqz v6, :cond_1c6

    .line 1085
    invoke-static {v15}, LX/2Ag;->A0w(Ljava/util/Iterator;)Ljava/lang/String;

    .line 1088
    move-result-object v11

    .line 1089
    const-string v6, "steps"

    .line 1091
    if-eqz v11, :cond_437

    .line 1093
    invoke-virtual {v11, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1096
    move-result v6

    .line 1097
    if-eqz v6, :cond_437

    .line 1099
    const v6, 0x7f125c31

    .line 1102
    invoke-static {v10, v6}, LX/7WJ;->A02(LX/8Xt;I)Ljava/lang/String;

    .line 1105
    move-result-object v6

    .line 1106
    goto/16 :goto_1d4

    .line 1108
    :cond_454
    iget-object v6, v11, LX/7DJ;->A01:Ljava/lang/String;

    .line 1110
    if-eqz v6, :cond_468

    .line 1112
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 1115
    move-result v11

    .line 1116
    if-eqz v11, :cond_468

    .line 1118
    sget-object v11, LX/6JA;->A0A:LX/6JA;

    .line 1120
    invoke-static {v10, v11}, LX/7Xr;->A0G(LX/8bU;LX/6JA;)Z

    .line 1123
    move-result v10

    .line 1124
    if-eqz v10, :cond_468

    .line 1126
    goto/16 :goto_1d4

    .line 1128
    :cond_468
    const/4 v6, 0x0

    .line 1129
    goto/16 :goto_1d4

    .line 1131
    :cond_46b
    move-object/from16 v0, v61

    .line 1133
    iget-object v5, v0, LX/7Wn;->A0B:LX/77U;

    .line 1135
    const/4 v4, 0x1

    .line 1136
    move-wide/from16 v0, v17

    .line 1138
    invoke-static {v5, v4, v0, v1}, LX/7Xk;->A01(LX/77U;IJ)I

    .line 1141
    move-result v51

    .line 1142
    const/high16 v50, -0x80000000

    .line 1144
    new-instance v26, LX/5vn;

    .line 1146
    move-object/from16 v44, v26

    .line 1148
    move-object/from16 v45, v19

    .line 1150
    move-object/from16 v46, v61

    .line 1152
    move-object/from16 v47, v33

    .line 1154
    move/from16 v49, v4

    .line 1156
    move/from16 v52, v32

    .line 1158
    move/from16 v53, v2

    .line 1160
    move/from16 v54, v23

    .line 1162
    invoke-direct/range {v44 .. v54}, LX/5vn;-><init>(LX/5eX;LX/7Wn;LX/7Hi;LX/6Ep;IIIZZZ)V

    .line 1165
    iget-object v1, v3, LX/7hD;->A01:LX/77e;

    .line 1167
    new-instance v0, LX/5tc;

    .line 1169
    move-object/from16 v22, v19

    .line 1171
    move-object/from16 v23, v19

    .line 1173
    move-object/from16 v25, v19

    .line 1175
    move-object/from16 v28, v19

    .line 1177
    move-object/from16 v29, v19

    .line 1179
    move-object/from16 v30, v19

    .line 1181
    move-object/from16 v31, v19

    .line 1183
    move-object/from16 v32, v19

    .line 1185
    move-object/from16 v33, v19

    .line 1187
    move-object/from16 v34, v19

    .line 1189
    move-object/from16 v37, v19

    .line 1191
    move-object/from16 v38, v19

    .line 1193
    move-object/from16 v27, v1

    .line 1195
    move/from16 v39, v4

    .line 1197
    move-object/from16 v20, v0

    .line 1199
    move-object/from16 v21, v19

    .line 1201
    invoke-direct/range {v20 .. v39}, LX/5tc;-><init>(LX/1OG;LX/6Mv;LX/1Oi;LX/7Qc;LX/8TC;LX/6xD;LX/77e;LX/6xE;LX/7Xw;LX/7Xw;LX/7Xw;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;LX/0AH;Z)V

    .line 1204
    invoke-virtual {v13, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1207
    move-object/from16 v62, v19

    .line 1209
    move-object/from16 v63, v19

    .line 1211
    move-object/from16 v64, v19

    .line 1213
    new-instance v59, LX/5vb;

    .line 1215
    move-object/from16 v61, v19

    .line 1217
    move-object/from16 v65, v13

    .line 1219
    invoke-direct/range {v59 .. v65}, LX/5vb;-><init>(LX/7Qc;LX/7Xw;LX/6H9;LX/6H9;LX/6H7;Ljava/util/List;)V

    .line 1222
    return-object v59

    .line 1223
    :cond_4c7
    new-instance v0, LX/5pJ;

    .line 1225
    invoke-direct {v0}, LX/7iv;-><init>()V

    .line 1228
    return-object v0

    .line 1229
    :catchall_4cd
    move-exception v0

    .line 1230
    invoke-virtual {v10}, LX/7hF;->A07()V

    .line 1233
    throw v0
.end method
