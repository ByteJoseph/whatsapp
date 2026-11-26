.class public LX/850;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00n;
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .registers 5

    .line 0
    iput p4, p0, LX/850;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p2, p0, LX/850;->A00:Ljava/lang/Object;

    .line 7
    iput-object p1, p0, LX/850;->A01:Ljava/lang/Object;

    .line 9
    iput-object p3, p0, LX/850;->A02:Ljava/lang/Object;

    .line 11
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 74

    .line 0
    move-object/from16 v8, p1

    .line 2
    move-object/from16 v6, p0

    .line 4
    iget v0, v6, LX/850;->$t:I

    .line 6
    packed-switch v0, :pswitch_data_59a

    .line 9
    iget-object v4, v6, LX/850;->A00:Ljava/lang/Object;

    .line 11
    check-cast v4, LX/1iO;

    .line 13
    iget-object v3, v6, LX/850;->A01:Ljava/lang/Object;

    .line 15
    check-cast v3, LX/1iO;

    .line 17
    iget-object v1, v6, LX/850;->A02:Ljava/lang/Object;

    .line 19
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 21
    const/4 v0, 0x3

    .line 22
    invoke-static {v8, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 25
    const/4 v0, 0x0

    .line 26
    iput-boolean v0, v4, LX/1iO;->element:Z

    .line 28
    iput-boolean v0, v3, LX/1iO;->element:Z

    .line 30
    invoke-interface {v1, v8}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    move-result-object v2

    .line 34
    check-cast v2, LX/7Db;

    .line 36
    iget-boolean v1, v4, LX/1iO;->element:Z

    .line 38
    iget-boolean v0, v3, LX/1iO;->element:Z

    .line 40
    new-instance v10, LX/70c;

    .line 42
    invoke-direct {v10, v2, v1, v0}, LX/70c;-><init>(LX/7Db;ZZ)V

    .line 45
    :cond_2d
    return-object v10

    .line 46
    :pswitch_2e  #0x8
    iget-object v1, v6, LX/850;->A00:Ljava/lang/Object;

    .line 48
    check-cast v1, LX/Kw3;

    .line 50
    iget-object v2, v6, LX/850;->A01:Ljava/lang/Object;

    .line 52
    check-cast v2, LX/05b;

    .line 54
    iget-object v0, v6, LX/850;->A02:Ljava/lang/Object;

    .line 56
    check-cast v0, LX/05b;

    .line 58
    invoke-static {v8}, LX/000;->A00(Ljava/lang/Object;)I

    .line 61
    move-result v3

    .line 62
    invoke-virtual {v1, v3}, LX/Kw3;->A0J(I)LX/1AZ;

    .line 65
    move-result-object v3

    .line 66
    instance-of v4, v3, LX/1e1;

    .line 68
    const/4 v10, 0x0

    .line 69
    if-eqz v4, :cond_2d

    .line 71
    move-object v4, v3

    .line 72
    check-cast v4, LX/1e1;

    .line 74
    move-object/from16 v47, v4

    .line 76
    invoke-virtual/range {v47 .. v47}, LX/1AZ;->A0T()Z

    .line 79
    move-result v4

    .line 80
    if-eqz v4, :cond_6c

    .line 82
    iget-object v4, v1, LX/Kw3;->A1X:LX/05b;

    .line 84
    invoke-static {v4}, LX/2Ae;->A0b(LX/05b;)LX/0Fv;

    .line 87
    move-result-object v6

    .line 88
    iget-object v4, v1, LX/Kw3;->A1B:LX/05b;

    .line 90
    invoke-static {v4}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 93
    move-result-object v5

    .line 94
    check-cast v5, LX/HiQ;

    .line 96
    iget-object v4, v1, LX/Kw3;->A1A:LX/05b;

    .line 98
    invoke-static {v4}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 101
    move-result-object v4

    .line 102
    check-cast v4, LX/0LJ;

    .line 104
    invoke-static {v6, v3, v4, v5}, LX/H7w;->A04(LX/0Fv;LX/1AZ;LX/0LJ;LX/HiQ;)Ljava/lang/String;

    .line 107
    move-result-object v10

    .line 108
    :cond_6c
    invoke-virtual/range {v47 .. v47}, LX/1AZ;->A03()I

    .line 111
    move-result v39

    .line 112
    invoke-static {v3}, LX/2Hi;->A00(LX/1AZ;)I

    .line 115
    move-result v40

    .line 116
    invoke-static {v3}, LX/1dz;->A09(LX/1AZ;)Z

    .line 119
    move-result v4

    .line 120
    xor-int/lit8 v42, v4, 0x1

    .line 122
    iget-object v4, v1, LX/Kw3;->A1X:LX/05b;

    .line 124
    invoke-static {v4}, LX/2Ae;->A0b(LX/05b;)LX/0Fv;

    .line 127
    move-result-object v33

    .line 128
    iget-object v4, v1, LX/Kw3;->A1M:LX/05b;

    .line 130
    invoke-static {v4}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 133
    move-result-object v9

    .line 134
    check-cast v9, LX/08s;

    .line 136
    iget-object v4, v1, LX/Kw3;->A1d:LX/N0s;

    .line 138
    move-object/from16 v46, v4

    .line 140
    iget-object v4, v1, LX/Kw3;->A1f:LX/08a;

    .line 142
    move-object/from16 v20, v4

    .line 144
    iget-object v4, v1, LX/Kw3;->A1i:LX/1Zw;

    .line 146
    move-object/from16 v17, v4

    .line 148
    iget-object v4, v1, LX/Kw3;->A1G:LX/05b;

    .line 150
    move-object/from16 v16, v4

    .line 152
    iget-object v15, v1, LX/Kw3;->A1A:LX/05b;

    .line 154
    iget-object v14, v1, LX/Kw3;->A1O:LX/05b;

    .line 156
    iget-object v13, v1, LX/Kw3;->A1B:LX/05b;

    .line 158
    iget-object v12, v1, LX/Kw3;->A1Z:Lcom/google/common/base/Optional;

    .line 160
    iget-object v4, v1, LX/Kw3;->A1P:LX/05b;

    .line 162
    invoke-static {v4}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 165
    move-result-object v8

    .line 166
    check-cast v8, LX/KvZ;

    .line 168
    iget-object v11, v1, LX/Kw3;->A0g:LX/00y;

    .line 170
    iget-object v4, v1, LX/Kw3;->A1L:LX/05b;

    .line 172
    invoke-static {v4}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 175
    move-result-object v7

    .line 176
    check-cast v7, LX/0Wv;

    .line 178
    iget-object v4, v1, LX/Kw3;->A0q:LX/05b;

    .line 180
    invoke-static {v4}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 183
    move-result-object v6

    .line 184
    check-cast v6, LX/0GG;

    .line 186
    iget-object v4, v1, LX/Kw3;->A0r:LX/05b;

    .line 188
    invoke-static {v4}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 191
    move-result-object v5

    .line 192
    check-cast v5, LX/07q;

    .line 194
    const/16 v19, 0x0

    .line 196
    const v41, 0x7f080277

    .line 199
    new-instance v4, LX/Ky6;

    .line 201
    const/16 v18, 0x0

    .line 203
    move/from16 v44, v18

    .line 205
    move/from16 v45, v18

    .line 207
    move-object/from16 v28, v46

    .line 209
    move-object/from16 v29, v20

    .line 211
    move-object/from16 v30, v7

    .line 213
    move-object/from16 v31, v6

    .line 215
    move-object/from16 v32, v5

    .line 217
    move-object/from16 v34, v9

    .line 219
    move-object/from16 v35, v3

    .line 221
    move-object/from16 v36, v17

    .line 223
    move-object/from16 v37, v8

    .line 225
    move-object/from16 v38, v10

    .line 227
    move/from16 v43, v18

    .line 229
    move-object/from16 v20, v4

    .line 231
    move-object/from16 v21, v19

    .line 233
    move-object/from16 v22, v16

    .line 235
    move-object/from16 v23, v15

    .line 237
    move-object/from16 v24, v14

    .line 239
    move-object/from16 v25, v13

    .line 241
    move-object/from16 v26, v11

    .line 243
    move-object/from16 v27, v12

    .line 245
    invoke-direct/range {v20 .. v45}, LX/Ky6;-><init>(LX/1w0;LX/00y;LX/00y;LX/00y;LX/00y;LX/00y;Lcom/google/common/base/Optional;LX/N0s;LX/08a;LX/0Wv;LX/0GG;LX/07q;LX/0Fv;LX/08s;LX/1AZ;LX/1Zw;LX/KvZ;Ljava/lang/String;IIIZZZZ)V

    .line 248
    iget-object v5, v1, LX/Kw3;->A0d:LX/00y;

    .line 250
    move-object/from16 v71, v5

    .line 252
    invoke-interface/range {v71 .. v71}, LX/00y;->get()Ljava/lang/Object;

    .line 255
    move-result-object v5

    .line 256
    check-cast v5, LX/5VB;

    .line 258
    invoke-virtual {v5}, LX/5VB;->A02()Z

    .line 261
    move-result v8

    .line 262
    iget-object v5, v1, LX/Kw3;->A1D:LX/05b;

    .line 264
    invoke-static {v5}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 267
    move-result-object v5

    .line 268
    check-cast v5, LX/74h;

    .line 270
    invoke-virtual {v5, v3}, LX/74h;->A00(LX/1AZ;)Ljava/lang/Long;

    .line 273
    move-result-object v7

    .line 274
    const/4 v6, 0x1

    .line 275
    new-instance v17, LX/7PM;

    .line 277
    move-object/from16 v5, v17

    .line 279
    invoke-direct {v5, v4, v7, v8, v6}, LX/7PM;-><init>(LX/Ky6;Ljava/lang/Long;ZZ)V

    .line 282
    iget-object v4, v1, LX/Kw3;->A1j:LX/N0N;

    .line 284
    invoke-interface {v4}, LX/N0N;->BNC()I

    .line 287
    move-result v6

    .line 288
    sget-object v20, LX/7Xv;->A0I:LX/7Xv;

    .line 290
    iget-object v4, v1, LX/Kw3;->A0a:LX/0Iu;

    .line 292
    move-object/from16 v23, v4

    .line 294
    iget-object v4, v1, LX/Kw3;->A0h:LX/00y;

    .line 296
    move-object/from16 v26, v4

    .line 298
    new-instance v63, LX/5Uw;

    .line 300
    invoke-direct/range {v63 .. v63}, Ljava/lang/Object;-><init>()V

    .line 303
    iget-object v4, v1, LX/Kw3;->A0c:LX/00y;

    .line 305
    move-object/from16 v25, v4

    .line 307
    iget-object v4, v1, LX/Kw3;->A0e:LX/00y;

    .line 309
    move-object/from16 v27, v4

    .line 311
    iget-object v4, v1, LX/Kw3;->A1T:LX/05b;

    .line 313
    invoke-static {v4}, LX/3d9;->A0Z(LX/05b;)LX/00Z;

    .line 316
    move-result-object v16

    .line 317
    move-object/from16 v4, v16

    .line 319
    check-cast v4, LX/00a;

    .line 321
    move-object/from16 v16, v4

    .line 323
    iget-object v4, v1, LX/Kw3;->A1e:LX/KtL;

    .line 325
    iget-object v8, v4, LX/KtL;->A06:LX/N0e;

    .line 327
    move-object/from16 v5, v23

    .line 329
    move-object/from16 v4, v19

    .line 331
    invoke-interface {v8, v5, v4, v6}, LX/N0e;->B6q(Landroid/content/Context;Ljava/lang/Integer;I)I

    .line 334
    move-result v4

    .line 335
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 338
    move-result-object v7

    .line 339
    move-object/from16 v4, v19

    .line 341
    invoke-interface {v8, v5, v4, v6}, LX/N0e;->B6n(Landroid/content/Context;Ljava/lang/Integer;I)I

    .line 344
    move-result v4

    .line 345
    invoke-static {v7, v4}, LX/5UN;->A0H(Ljava/lang/Object;I)Landroid/util/Pair;

    .line 348
    move-result-object v5

    .line 349
    move-object/from16 v4, v47

    .line 351
    invoke-static {v1, v4}, LX/Kw3;->A01(LX/Kw3;LX/1e1;)Landroid/util/Pair;

    .line 354
    move-result-object v4

    .line 355
    invoke-static {v5, v4}, LX/Kw3;->A00(Landroid/util/Pair;Landroid/util/Pair;)Landroid/util/Pair;

    .line 358
    move-result-object v22

    .line 359
    iget-object v4, v1, LX/Kw3;->A17:LX/05b;

    .line 361
    invoke-static {v4}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 364
    move-result-object v15

    .line 365
    check-cast v15, LX/CTP;

    .line 367
    iget-object v4, v1, LX/Kw3;->A2F:LX/024;

    .line 369
    move-object/from16 v24, v4

    .line 371
    iget-object v4, v1, LX/Kw3;->A2G:LX/024;

    .line 373
    move-object/from16 v21, v4

    .line 375
    iget-object v4, v1, LX/Kw3;->A13:LX/05b;

    .line 377
    invoke-static {v4}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 380
    move-result-object v14

    .line 381
    check-cast v14, LX/HiL;

    .line 383
    new-instance v29, LX/72l;

    .line 385
    invoke-direct/range {v29 .. v29}, LX/72l;-><init>()V

    .line 388
    iget-object v4, v1, LX/Kw3;->A0w:LX/05b;

    .line 390
    invoke-static {v4}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 393
    move-result-object v13

    .line 394
    check-cast v13, LX/19u;

    .line 396
    iget-object v4, v1, LX/Kw3;->A1N:LX/05b;

    .line 398
    invoke-static {v4}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 401
    move-result-object v11

    .line 402
    check-cast v11, LX/75N;

    .line 404
    iget-object v4, v1, LX/Kw3;->A0m:LX/05b;

    .line 406
    invoke-static {v4}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 409
    move-result-object v10

    .line 410
    check-cast v10, LX/7Qm;

    .line 412
    invoke-static {v2}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 415
    move-result-object v7

    .line 416
    check-cast v7, LX/CG5;

    .line 418
    iget-object v2, v1, LX/Kw3;->A0f:LX/00y;

    .line 420
    move-object/from16 v28, v2

    .line 422
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 425
    move-result-object v6

    .line 426
    check-cast v6, LX/71j;

    .line 428
    iget-object v0, v1, LX/Kw3;->A0i:LX/05b;

    .line 430
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 433
    move-result-object v5

    .line 434
    check-cast v5, LX/6vb;

    .line 436
    iget-object v0, v1, LX/Kw3;->A11:LX/05b;

    .line 438
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 441
    move-result-object v4

    .line 442
    check-cast v4, LX/36U;

    .line 444
    iget-object v0, v1, LX/Kw3;->A19:LX/05b;

    .line 446
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 449
    move-result-object v2

    .line 450
    check-cast v2, LX/7yL;

    .line 452
    iget-object v0, v1, LX/Kw3;->A0j:LX/05b;

    .line 454
    iget-object v9, v0, LX/05b;->A00:LX/00y;

    .line 456
    invoke-interface {v9}, LX/00y;->get()Ljava/lang/Object;

    .line 459
    move-result-object v8

    .line 460
    const/4 v0, 0x2

    .line 461
    invoke-static {v8, v0}, LX/5UK;->A12(Ljava/lang/Object;I)LX/8G4;

    .line 464
    move-result-object v55

    .line 465
    invoke-interface {v9}, LX/00y;->get()Ljava/lang/Object;

    .line 468
    move-result-object v8

    .line 469
    const/4 v0, 0x3

    .line 470
    invoke-static {v8, v0}, LX/5UK;->A12(Ljava/lang/Object;I)LX/8G4;

    .line 473
    move-result-object v56

    .line 474
    iget-object v0, v1, LX/Kw3;->A1S:LX/05b;

    .line 476
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 479
    move-result-object v0

    .line 480
    check-cast v0, LX/1D4;

    .line 482
    sget-object v12, LX/1bI;->A01:LX/1bI;

    .line 484
    move-object/from16 v8, v47

    .line 486
    iget-object v8, v8, LX/1AZ;->A0j:LX/1dJ;

    .line 488
    iget-object v9, v8, LX/1dJ;->A00:LX/0DP;

    .line 490
    invoke-virtual {v12, v9}, LX/1bI;->A04(LX/0DP;)Z

    .line 493
    move-result v8

    .line 494
    if-eqz v8, :cond_1f5

    .line 496
    iget-object v8, v1, LX/Kw3;->A1Q:LX/05b;

    .line 498
    invoke-static {v8}, LX/2Ac;->A1S(LX/05b;)V

    .line 501
    :cond_1f5
    iget-object v8, v1, LX/Kw3;->A0o:LX/05b;

    .line 503
    invoke-static {v8}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 506
    move-result-object v8

    .line 507
    check-cast v8, LX/1bF;

    .line 509
    invoke-virtual {v8, v9}, LX/1bF;->A02(LX/0DP;)LX/1bG;

    .line 512
    move-result-object v35

    .line 513
    move-object/from16 v8, v46

    .line 515
    invoke-static {v8, v3}, LX/7Xv;->A0E(LX/N0s;LX/1AZ;)Z

    .line 518
    move-result v69

    .line 519
    new-instance v9, LX/84i;

    .line 521
    move/from16 v3, v18

    .line 523
    invoke-direct {v9, v1, v3}, LX/84i;-><init>(Ljava/lang/Object;I)V

    .line 526
    const/4 v3, 0x1

    .line 527
    new-instance v8, LX/84i;

    .line 529
    invoke-direct {v8, v1, v3}, LX/84i;-><init>(Ljava/lang/Object;I)V

    .line 532
    const/16 v65, 0x0

    .line 534
    const/16 v1, 0x19

    .line 536
    invoke-static {v1}, LX/85F;->A00(I)LX/85F;

    .line 539
    move-result-object v57

    .line 540
    const/16 v66, 0x0

    .line 542
    move-object/from16 v36, v19

    .line 544
    move-object/from16 v37, v19

    .line 546
    move-object/from16 v39, v19

    .line 548
    move-object/from16 v49, v19

    .line 550
    move-object/from16 v50, v19

    .line 552
    move-object/from16 v51, v19

    .line 554
    move-object/from16 v54, v19

    .line 556
    move-object/from16 v58, v19

    .line 558
    move-object/from16 v59, v19

    .line 560
    move-object/from16 v60, v19

    .line 562
    move-object/from16 v64, v19

    .line 564
    move/from16 v68, v66

    .line 566
    move/from16 v70, v66

    .line 568
    move-object/from16 v30, v10

    .line 570
    move-object/from16 v31, v19

    .line 572
    move-object/from16 v32, v11

    .line 574
    move-object/from16 v33, v15

    .line 576
    move-object/from16 v34, v4

    .line 578
    move-object/from16 v38, v2

    .line 580
    move-object/from16 v40, v6

    .line 582
    move-object/from16 v41, v5

    .line 584
    move-object/from16 v42, v17

    .line 586
    move-object/from16 v43, v13

    .line 588
    move-object/from16 v44, v47

    .line 590
    move-object/from16 v45, v16

    .line 592
    move-object/from16 v46, v14

    .line 594
    move-object/from16 v47, v7

    .line 596
    move-object/from16 v48, v0

    .line 598
    move-object/from16 v52, v9

    .line 600
    move-object/from16 v53, v8

    .line 602
    move-object/from16 v61, v24

    .line 604
    move-object/from16 v62, v21

    .line 606
    move/from16 v67, v66

    .line 608
    move-object/from16 v21, v23

    .line 610
    move-object/from16 v24, v26

    .line 612
    move-object/from16 v26, v71

    .line 614
    invoke-virtual/range {v20 .. v70}, LX/7Xv;->A0I(Landroid/content/Context;Landroid/util/Pair;LX/0Ib;LX/00y;LX/00y;LX/00y;LX/00y;LX/00y;LX/72l;LX/7Qm;LX/7U4;LX/75N;LX/CTP;LX/36U;LX/1bG;LX/673;LX/8cJ;LX/7yL;LX/71i;LX/71j;LX/6vb;LX/7PM;LX/19u;LX/1e1;LX/00a;LX/HiL;LX/CG5;LX/1D4;Ljava/lang/Boolean;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/0AZ;LX/024;LX/024;LX/5Uw;LX/8ZR;FZZZZZ)LX/7Db;

    .line 617
    move-result-object v10

    .line 618
    return-object v10

    .line 619
    :pswitch_26b  #0x0
    iget-object v4, v6, LX/850;->A00:Ljava/lang/Object;

    .line 621
    check-cast v4, LX/024;

    .line 623
    sget-object v3, LX/0Vx;->A00:LX/0Vx;

    .line 625
    invoke-virtual {v4, v3}, LX/024;->A02(LX/020;)Z

    .line 628
    move-result v0

    .line 629
    if-eqz v0, :cond_285

    .line 631
    iget-object v2, v6, LX/850;->A02:Ljava/lang/Object;

    .line 633
    iget-object v1, v6, LX/850;->A01:Ljava/lang/Object;

    .line 635
    const/4 v0, 0x1

    .line 636
    invoke-static {v2, v1, v0}, LX/83e;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/83e;

    .line 639
    move-result-object v0

    .line 640
    invoke-virtual {v4, v0, v3}, LX/024;->A05(Ljava/lang/Runnable;LX/020;)V

    .line 643
    goto/16 :goto_596

    .line 645
    :cond_285
    iget-object v1, v6, LX/850;->A02:Ljava/lang/Object;

    .line 647
    check-cast v1, LX/0JH;

    .line 649
    iget-object v0, v6, LX/850;->A01:Ljava/lang/Object;

    .line 651
    check-cast v0, LX/7dM;

    .line 653
    invoke-virtual {v1, v0}, LX/0JH;->A07(LX/0Jh;)V

    .line 656
    goto/16 :goto_596

    .line 658
    :pswitch_292  #0x1
    iget-object v1, v6, LX/850;->A00:Ljava/lang/Object;

    .line 660
    check-cast v1, LX/737;

    .line 662
    iget-object v4, v6, LX/850;->A01:Ljava/lang/Object;

    .line 664
    check-cast v4, LX/PCI;

    .line 666
    iget-object v3, v6, LX/850;->A02:Ljava/lang/Object;

    .line 668
    check-cast v3, LX/76D;

    .line 670
    check-cast v8, Ljava/lang/String;

    .line 672
    const/4 v0, 0x3

    .line 673
    invoke-static {v8, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 676
    iget-object v0, v1, LX/737;->A01:LX/05b;

    .line 678
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 681
    move-result-object v0

    .line 682
    check-cast v0, LX/0p8;

    .line 684
    iget-object v0, v0, LX/0p8;->A03:Ljava/util/List;

    .line 686
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 689
    move-result-object v2

    .line 690
    :cond_2b2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 693
    move-result v0

    .line 694
    const/4 v1, 0x0

    .line 695
    if-eqz v0, :cond_2c8

    .line 697
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 700
    move-result-object v1

    .line 701
    move-object v0, v1

    .line 702
    check-cast v0, LX/0pA;

    .line 704
    iget-object v0, v0, LX/0pA;->A02:Ljava/lang/String;

    .line 706
    invoke-static {v0, v8}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 709
    move-result v0

    .line 710
    if-eqz v0, :cond_2b2

    .line 712
    :cond_2c8
    check-cast v1, LX/0pA;

    .line 714
    if-eqz v1, :cond_596

    .line 716
    const/4 v0, 0x0

    .line 717
    invoke-virtual {v4, v8, v0}, LX/PCI;->A07(Ljava/lang/String;Ljava/lang/String;)V

    .line 720
    invoke-virtual {v3, v1, v0}, LX/76D;->A00(LX/0pA;Ljava/lang/String;)V

    .line 723
    goto/16 :goto_596

    .line 725
    :pswitch_2d5  #0x2
    iget-object v7, v6, LX/850;->A00:Ljava/lang/Object;

    .line 727
    check-cast v7, Lcom/whatsapp/aura/benefitdetail/AuraBenefitDetailBottomSheet;

    .line 729
    iget-object v5, v6, LX/850;->A01:Ljava/lang/Object;

    .line 731
    check-cast v5, Landroidx/viewpager2/widget/ViewPager2;

    .line 733
    iget-object v3, v6, LX/850;->A02:Ljava/lang/Object;

    .line 735
    check-cast v3, Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

    .line 737
    invoke-static {v8}, LX/000;->A00(Ljava/lang/Object;)I

    .line 740
    move-result v2

    .line 741
    iget-object v0, v7, Lcom/whatsapp/aura/benefitdetail/AuraBenefitDetailBottomSheet;->A0s:LX/00q;

    .line 743
    invoke-static {v0}, LX/2Af;->A00(LX/00q;)I

    .line 746
    move-result v0

    .line 747
    if-eq v2, v0, :cond_2f9

    .line 749
    iget-object v1, v7, Lcom/whatsapp/aura/benefitdetail/AuraBenefitDetailBottomSheet;->A09:Lcom/whatsapp/aura/benefitdetail/PremiumRingtonePreview;

    .line 751
    if-eqz v1, :cond_2f9

    .line 753
    iget-object v0, v1, Lcom/whatsapp/aura/benefitdetail/PremiumRingtonePreview;->A0J:LX/EW2;

    .line 755
    invoke-virtual {v0}, LX/EW2;->A05()V

    .line 758
    invoke-static {v1}, Lcom/whatsapp/aura/benefitdetail/PremiumRingtonePreview;->A02(Lcom/whatsapp/aura/benefitdetail/PremiumRingtonePreview;)V

    .line 761
    :cond_2f9
    invoke-static {v7, v3, v2}, Lcom/whatsapp/aura/benefitdetail/AuraBenefitDetailBottomSheet;->A0A(Lcom/whatsapp/aura/benefitdetail/AuraBenefitDetailBottomSheet;Lcom/whatsapp/ui/wds/components/textview/WDSTextView;I)V

    .line 764
    invoke-static {v7, v2}, Lcom/whatsapp/aura/benefitdetail/AuraBenefitDetailBottomSheet;->A08(Lcom/whatsapp/aura/benefitdetail/AuraBenefitDetailBottomSheet;I)V

    .line 767
    invoke-static {v7, v2}, Lcom/whatsapp/aura/benefitdetail/AuraBenefitDetailBottomSheet;->A09(Lcom/whatsapp/aura/benefitdetail/AuraBenefitDetailBottomSheet;I)V

    .line 770
    iget-object v0, v7, Lcom/whatsapp/aura/benefitdetail/AuraBenefitDetailBottomSheet;->A0m:LX/00q;

    .line 772
    invoke-static {v0}, LX/3d9;->A19(LX/00q;)Ljava/util/List;

    .line 775
    move-result-object v0

    .line 776
    invoke-static {v0, v2}, LX/07a;->A14(Ljava/util/List;I)Ljava/lang/Object;

    .line 779
    move-result-object v1

    .line 780
    sget-object v0, LX/7sn;->A00:LX/7sn;

    .line 782
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 785
    move-result v0

    .line 786
    if-eqz v0, :cond_32b

    .line 788
    iget-object v0, v7, Lcom/whatsapp/aura/benefitdetail/AuraBenefitDetailBottomSheet;->A0l:LX/00q;

    .line 790
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 793
    move-result-object v4

    .line 794
    if-eqz v4, :cond_32b

    .line 796
    invoke-static {v7}, LX/2Ah;->A0M(Landroidx/fragment/app/Fragment;)LX/1DA;

    .line 799
    move-result-object v3

    .line 800
    const/4 v2, 0x0

    .line 801
    const/16 v1, 0x18

    .line 803
    new-instance v0, LX/8Fe;

    .line 805
    invoke-direct {v0, v4, v7, v2, v1}, LX/8Fe;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 808
    invoke-static {v0, v3}, LX/2Ac;->A1V(LX/0AZ;LX/0W3;)V

    .line 811
    :cond_32b
    invoke-static {v5, v7}, Lcom/whatsapp/aura/benefitdetail/AuraBenefitDetailBottomSheet;->A07(Landroidx/viewpager2/widget/ViewPager2;Lcom/whatsapp/aura/benefitdetail/AuraBenefitDetailBottomSheet;)V

    .line 814
    goto/16 :goto_596

    .line 816
    :pswitch_330  #0x3
    iget-object v2, v6, LX/850;->A00:Ljava/lang/Object;

    .line 818
    check-cast v2, LX/92Q;

    .line 820
    iget-object v7, v6, LX/850;->A01:Ljava/lang/Object;

    .line 822
    check-cast v7, Lcom/whatsapp/bot/download/AIAssetFetcher;

    .line 824
    iget-object v1, v6, LX/850;->A02:Ljava/lang/Object;

    .line 826
    check-cast v1, LX/7yg;

    .line 828
    check-cast v8, LX/92Q;

    .line 830
    const/4 v0, 0x3

    .line 831
    invoke-static {v8, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 834
    invoke-virtual {v2}, LX/92Q;->A0E()Ljava/lang/String;

    .line 837
    move-result-object v6

    .line 838
    if-eqz v6, :cond_35d

    .line 840
    iget-object v5, v1, LX/7yg;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    .line 842
    invoke-virtual {v5, v6}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 845
    move-result-object v0

    .line 846
    check-cast v0, LX/92Q;

    .line 848
    if-eqz v0, :cond_35d

    .line 850
    iget-wide v3, v0, LX/92Q;->A00:J

    .line 852
    iget-wide v1, v8, LX/92Q;->A00:J

    .line 854
    cmp-long v0, v3, v1

    .line 856
    if-nez v0, :cond_35d

    .line 858
    invoke-virtual {v5, v6, v8}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 861
    :cond_35d
    iget-wide v0, v8, LX/92Q;->A00:J

    .line 863
    invoke-static {v7, v0, v1}, Lcom/whatsapp/bot/download/AIAssetFetcher;->A01(Lcom/whatsapp/bot/download/AIAssetFetcher;J)V

    .line 866
    goto/16 :goto_596

    .line 868
    :pswitch_364  #0x4
    iget-object v3, v6, LX/850;->A00:Ljava/lang/Object;

    .line 870
    check-cast v3, LX/7U4;

    .line 872
    iget-object v2, v6, LX/850;->A01:Ljava/lang/Object;

    .line 874
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 876
    iget-object v1, v6, LX/850;->A02:Ljava/lang/Object;

    .line 878
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 880
    check-cast v8, LX/6Ld;

    .line 882
    const/4 v0, 0x3

    .line 883
    invoke-static {v8, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 886
    instance-of v0, v8, LX/66D;

    .line 888
    if-eqz v0, :cond_389

    .line 890
    check-cast v8, LX/66D;

    .line 892
    iget-object v0, v8, LX/66D;->A00:Landroid/net/Uri;

    .line 894
    invoke-virtual {v3, v0}, LX/7U4;->A02(Landroid/net/Uri;)Landroid/graphics/Bitmap;

    .line 897
    move-result-object v0

    .line 898
    if-eqz v0, :cond_389

    .line 900
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 903
    goto/16 :goto_596

    .line 905
    :cond_389
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 908
    goto/16 :goto_596

    .line 910
    :pswitch_38e  #0x5
    iget-object v2, v6, LX/850;->A00:Ljava/lang/Object;

    .line 912
    check-cast v2, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 914
    iget-object v1, v6, LX/850;->A01:Ljava/lang/Object;

    .line 916
    check-cast v1, LX/7yg;

    .line 918
    iget-object v0, v6, LX/850;->A02:Ljava/lang/Object;

    .line 920
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 922
    invoke-static {v1, v2, v0}, LX/7U4;->A01(LX/7yg;Ljava/util/concurrent/atomic/AtomicInteger;Lkotlin/jvm/functions/Function1;)V

    .line 925
    goto/16 :goto_596

    .line 927
    :pswitch_39f  #0x6
    iget-object v3, v6, LX/850;->A00:Ljava/lang/Object;

    .line 929
    check-cast v3, LX/1iO;

    .line 931
    iget-object v2, v6, LX/850;->A01:Ljava/lang/Object;

    .line 933
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 935
    iget-object v1, v6, LX/850;->A02:Ljava/lang/Object;

    .line 937
    check-cast v1, LX/0Os;

    .line 939
    const/4 v0, 0x3

    .line 940
    invoke-static {v8, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 943
    sget-object v0, LX/6Hk;->A03:LX/6Hk;

    .line 945
    if-ne v8, v0, :cond_3bd

    .line 947
    const/4 v0, 0x1

    .line 948
    iput-boolean v0, v3, LX/1iO;->element:Z

    .line 950
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 953
    move-result-object v10

    .line 954
    iput-object v10, v1, LX/0Os;->element:Ljava/lang/Object;

    .line 956
    return-object v10

    .line 957
    :cond_3bd
    const/4 v10, 0x0

    .line 958
    return-object v10

    .line 959
    :pswitch_3bf  #0x7
    iget-object v0, v6, LX/850;->A00:Ljava/lang/Object;

    .line 961
    check-cast v0, LX/2Ds;

    .line 963
    iget-object v4, v6, LX/850;->A01:Ljava/lang/Object;

    .line 965
    iget-object v3, v6, LX/850;->A02:Ljava/lang/Object;

    .line 967
    iget-object v0, v0, LX/2Ds;->A1Y:LX/2I7;

    .line 969
    check-cast v0, LX/KtQ;

    .line 971
    iget-object v0, v0, LX/KtQ;->A00:LX/3cu;

    .line 973
    invoke-interface {v0}, LX/3cu;->getLifecycleOwner()LX/0Ib;

    .line 976
    move-result-object v2

    .line 977
    const/16 v1, 0xa

    .line 979
    new-instance v0, LX/84r;

    .line 981
    invoke-direct {v0, v3, v4, v8, v1}, LX/84r;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 984
    invoke-static {v2, v0}, LX/LlN;->A00(LX/0Ib;Lkotlin/jvm/functions/Function0;)V

    .line 987
    goto/16 :goto_596

    .line 989
    :pswitch_3dd  #0x9
    iget-object v10, v6, LX/850;->A00:Ljava/lang/Object;

    .line 991
    check-cast v10, LX/0DP;

    .line 993
    iget-object v7, v6, LX/850;->A01:Ljava/lang/Object;

    .line 995
    check-cast v7, LX/8BJ;

    .line 997
    iget-object v9, v6, LX/850;->A02:Ljava/lang/Object;

    .line 999
    check-cast v9, Lcom/whatsapp/hatch/connectors/HatchConnectorsGating;

    .line 1001
    check-cast v8, LX/7Q6;

    .line 1003
    if-nez v8, :cond_3fc

    .line 1005
    sget-object v0, LX/7Xv;->A08:LX/05b;

    .line 1007
    invoke-static {v0}, LX/5UM;->A0X(LX/05b;)Lcom/whatsapp/hatch/connectors/HatchConnectorsCache;

    .line 1010
    move-result-object v0

    .line 1011
    invoke-virtual {v0, v10}, Lcom/whatsapp/hatch/connectors/HatchConnectorsCache;->A05(LX/0DP;)LX/7Ta;

    .line 1014
    move-result-object v0

    .line 1015
    iget-object v0, v0, LX/7Ta;->A01:Ljava/util/List;

    .line 1017
    const/4 v11, 0x0

    .line 1018
    if-eqz v0, :cond_3fd

    .line 1020
    :cond_3fc
    const/4 v11, 0x1

    .line 1021
    :cond_3fd
    const/4 v12, 0x0

    .line 1022
    invoke-static/range {v7 .. v12}, LX/7Xv;->A01(LX/8BJ;LX/7Q6;Lcom/whatsapp/hatch/connectors/HatchConnectorsGating;LX/0DP;ZZ)LX/8Um;

    .line 1025
    move-result-object v10

    .line 1026
    return-object v10

    .line 1027
    :pswitch_403  #0xa
    iget-object v2, v6, LX/850;->A00:Ljava/lang/Object;

    .line 1029
    check-cast v2, LX/5sJ;

    .line 1031
    iget-object v5, v6, LX/850;->A01:Ljava/lang/Object;

    .line 1033
    check-cast v5, Landroid/content/Context;

    .line 1035
    iget-object v0, v6, LX/850;->A02:Ljava/lang/Object;

    .line 1037
    check-cast v0, Ljava/lang/Number;

    .line 1039
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 1042
    move-result v1

    .line 1043
    const v0, 0x7f1226cc

    .line 1046
    invoke-static {v1, v0}, LX/2Ae;->A1V(II)Z

    .line 1049
    move-result v1

    .line 1050
    iget-object v0, v2, LX/5sJ;->A01:LX/05b;

    .line 1052
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 1054
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 1057
    move-result-object v6

    .line 1058
    check-cast v6, LX/7XO;

    .line 1060
    const/4 v7, 0x0

    .line 1061
    invoke-static {v6}, LX/7XO;->A00(LX/7XO;)Ljava/lang/String;

    .line 1064
    move-result-object v18

    .line 1065
    const/16 v20, 0x65

    .line 1067
    move-object v9, v7

    .line 1068
    move-object v10, v7

    .line 1069
    move-object v11, v7

    .line 1070
    move-object v12, v7

    .line 1071
    move-object v13, v7

    .line 1072
    move-object v14, v7

    .line 1073
    move-object v15, v7

    .line 1074
    move-object/from16 v16, v7

    .line 1076
    move-object/from16 v17, v7

    .line 1078
    move-object/from16 v19, v7

    .line 1080
    move-object v8, v7

    .line 1081
    invoke-static/range {v6 .. v20}, LX/7XO;->A05(LX/7XO;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;I)V

    .line 1084
    if-eqz v1, :cond_449

    .line 1086
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 1089
    move-result-object v1

    .line 1090
    check-cast v1, LX/7XO;

    .line 1092
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 1094
    invoke-virtual {v1, v0}, LX/7XO;->A0B(Ljava/lang/Integer;)V

    .line 1097
    :cond_449
    :try_start_449
    invoke-static {}, LX/2Ae;->A0B()LX/0fJ;

    .line 1100
    move-result-object v4

    .line 1101
    iget-object v3, v2, LX/5sJ;->A05:Ljava/lang/String;

    .line 1103
    iget-wide v1, v2, LX/5sJ;->A00:J

    .line 1105
    const/4 v0, 0x0

    .line 1106
    invoke-static {v5, v3, v1, v2, v0}, LX/6o2;->A00(Landroid/content/Context;Ljava/lang/String;JZ)Landroid/content/Intent;

    .line 1109
    move-result-object v0

    .line 1110
    invoke-virtual {v4, v5, v0}, LX/0fI;->A0A(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 1113
    goto/16 :goto_596
    :try_end_45b
    .catch Landroid/content/ActivityNotFoundException; {:try_start_449 .. :try_end_45b} :catch_45b

    .line 1115
    :catch_45b
    move-exception v1

    .line 1116
    const-string v0, "JarvisBrowserTask/openLiveView/no-activity"

    .line 1118
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1121
    goto/16 :goto_596

    .line 1123
    :pswitch_463  #0xb
    iget-object v1, v6, LX/850;->A00:Ljava/lang/Object;

    .line 1125
    check-cast v1, LX/5sS;

    .line 1127
    iget-object v0, v6, LX/850;->A01:Ljava/lang/Object;

    .line 1129
    check-cast v0, LX/7hF;

    .line 1131
    iget-object v5, v6, LX/850;->A02:Ljava/lang/Object;

    .line 1133
    check-cast v5, LX/7DX;

    .line 1135
    iget-object v4, v1, LX/5sS;->A04:Lcom/whatsapp/conversationrow/botrichresponse/jarvis/JarvisMediaController;

    .line 1137
    iget-object v0, v0, LX/7hF;->A0B:LX/7Wn;

    .line 1139
    iget-object v3, v0, LX/7Wn;->A08:Landroid/content/Context;

    .line 1141
    iget-object v2, v1, LX/5sS;->A0C:Ljava/lang/String;

    .line 1143
    iget-object v1, v1, LX/5sS;->A0A:Ljava/lang/String;

    .line 1145
    iget-object v0, v5, LX/7DX;->A03:Ljava/io/File;

    .line 1147
    invoke-virtual {v4, v3, v0, v2, v1}, Lcom/whatsapp/conversationrow/botrichresponse/jarvis/JarvisMediaController;->A03(Landroid/content/Context;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)V

    .line 1150
    goto/16 :goto_596

    .line 1152
    :pswitch_480  #0xc
    iget-object v3, v6, LX/850;->A00:Ljava/lang/Object;

    .line 1154
    check-cast v3, LX/7XG;

    .line 1156
    iget-object v2, v6, LX/850;->A01:Ljava/lang/Object;

    .line 1158
    check-cast v2, LX/7XG;

    .line 1160
    iget-object v1, v6, LX/850;->A02:Ljava/lang/Object;

    .line 1162
    const/4 v0, 0x3

    .line 1163
    invoke-static {v8, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1166
    const/16 v0, 0x2d

    .line 1168
    invoke-static {v1, v0}, LX/85H;->A00(Ljava/lang/Object;I)LX/85H;

    .line 1171
    move-result-object v0

    .line 1172
    invoke-virtual {v3, v0}, LX/7XG;->A0A(Lkotlin/jvm/functions/Function1;)V

    .line 1175
    const/16 v0, 0x2e

    .line 1177
    invoke-static {v8, v0}, LX/85H;->A00(Ljava/lang/Object;I)LX/85H;

    .line 1180
    move-result-object v0

    .line 1181
    invoke-virtual {v2, v0}, LX/7XG;->A0A(Lkotlin/jvm/functions/Function1;)V

    .line 1184
    goto/16 :goto_596

    .line 1186
    :pswitch_4a2  #0xd
    iget-object v1, v6, LX/850;->A00:Ljava/lang/Object;

    .line 1188
    check-cast v1, LX/7Dl;

    .line 1190
    iget-object v5, v6, LX/850;->A01:Ljava/lang/Object;

    .line 1192
    check-cast v5, LX/5uP;

    .line 1194
    iget-object v6, v6, LX/850;->A02:Ljava/lang/Object;

    .line 1196
    check-cast v8, LX/7U0;

    .line 1198
    const/4 v0, 0x3

    .line 1199
    invoke-static {v8, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1202
    const/16 v0, 0x28

    .line 1204
    invoke-static {v0}, LX/85F;->A00(I)LX/85F;

    .line 1207
    move-result-object v0

    .line 1208
    invoke-static {v1, v8, v0}, LX/7G5;->A01(LX/7Dl;LX/7U0;Lkotlin/jvm/functions/Function1;)V

    .line 1211
    const-string v0, "equation-scroll-options"

    .line 1213
    const/4 v4, 0x0

    .line 1214
    :try_start_4be
    invoke-static {v8, v0}, LX/7U0;->A01(LX/7U0;Ljava/lang/String;)V

    .line 1217
    iget v0, v5, LX/5uP;->A00:I

    .line 1219
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1222
    move-result-object v0

    .line 1223
    const/4 v3, 0x1

    .line 1224
    new-array v1, v3, [Ljava/lang/Object;

    .line 1226
    const/4 v2, 0x0

    .line 1227
    aput-object v0, v1, v2

    .line 1229
    const/16 v0, 0x21

    .line 1231
    invoke-static {v8, v5, v1, v0}, LX/7U0;->A00(LX/7U0;Ljava/lang/Object;[Ljava/lang/Object;I)V
    :try_end_4d2
    .catchall {:try_start_4be .. :try_end_4d2} :catchall_500

    .line 1234
    iput-object v4, v8, LX/7U0;->A00:Ljava/lang/String;

    .line 1236
    const-string v0, "equation-scroll-position"

    .line 1238
    :try_start_4d6
    invoke-static {v8, v0}, LX/7U0;->A01(LX/7U0;Ljava/lang/String;)V

    .line 1241
    new-array v1, v3, [Ljava/lang/Object;

    .line 1243
    aput-object v6, v1, v2

    .line 1245
    const/16 v0, 0x22

    .line 1247
    invoke-static {v8, v6, v1, v0}, LX/7U0;->A00(LX/7U0;Ljava/lang/Object;[Ljava/lang/Object;I)V
    :try_end_4e2
    .catchall {:try_start_4d6 .. :try_end_4e2} :catchall_4fc

    .line 1250
    iput-object v4, v8, LX/7U0;->A00:Ljava/lang/String;

    .line 1252
    const-string v0, "equation-scroll-callback"

    .line 1254
    :try_start_4e6
    invoke-static {v8, v0}, LX/7U0;->A01(LX/7U0;Ljava/lang/String;)V

    .line 1257
    iget-object v0, v5, LX/5uP;->A04:LX/0AZ;

    .line 1259
    new-array v1, v3, [Ljava/lang/Object;

    .line 1261
    aput-object v0, v1, v2

    .line 1263
    const/16 v0, 0x23

    .line 1265
    invoke-static {v8, v5, v1, v0}, LX/7U0;->A00(LX/7U0;Ljava/lang/Object;[Ljava/lang/Object;I)V
    :try_end_4f4
    .catchall {:try_start_4e6 .. :try_end_4f4} :catchall_4f8

    .line 1268
    iput-object v4, v8, LX/7U0;->A00:Ljava/lang/String;

    .line 1270
    goto/16 :goto_596

    .line 1272
    :catchall_4f8
    move-exception v0

    .line 1273
    iput-object v4, v8, LX/7U0;->A00:Ljava/lang/String;

    .line 1275
    throw v0

    .line 1276
    :catchall_4fc
    move-exception v0

    .line 1277
    iput-object v4, v8, LX/7U0;->A00:Ljava/lang/String;

    .line 1279
    throw v0

    .line 1280
    :catchall_500
    move-exception v0

    .line 1281
    iput-object v4, v8, LX/7U0;->A00:Ljava/lang/String;

    .line 1283
    throw v0

    .line 1284
    :pswitch_504  #0xe
    iget-object v3, v6, LX/850;->A00:Ljava/lang/Object;

    .line 1286
    check-cast v3, LX/8Bc;

    .line 1288
    iget-object v7, v6, LX/850;->A01:Ljava/lang/Object;

    .line 1290
    check-cast v7, Landroid/content/Context;

    .line 1292
    iget-object v2, v6, LX/850;->A02:Ljava/lang/Object;

    .line 1294
    check-cast v2, LX/5t9;

    .line 1296
    sget-wide v0, LX/5t9;->A04:J

    .line 1298
    iget-object v9, v2, LX/5t9;->A01:LX/8Ah;

    .line 1300
    iget v6, v2, LX/5t9;->A00:I

    .line 1302
    const/4 v0, 0x1

    .line 1303
    invoke-static {v9, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1306
    iget-object v8, v3, LX/8Bc;->A00:LX/1e1;

    .line 1308
    iget-wide v3, v8, LX/1AZ;->A0k:J

    .line 1310
    const-wide/16 v1, 0x0

    .line 1312
    cmp-long v0, v3, v1

    .line 1314
    if-lez v0, :cond_596

    .line 1316
    invoke-static {}, LX/2Ae;->A0B()LX/0fJ;

    .line 1319
    move-result-object v5

    .line 1320
    iget-wide v2, v8, LX/1AZ;->A0k:J

    .line 1322
    invoke-static {v9}, LX/6nI;->A00(LX/8Ah;)Ljava/lang/String;

    .line 1325
    move-result-object v4

    .line 1326
    const/4 v0, 0x3

    .line 1327
    invoke-static {v4, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1330
    const-class v0, Lcom/whatsapp/bot/quiz/AiQuizViewerActivity;

    .line 1332
    new-instance v1, Landroid/content/Intent;

    .line 1334
    invoke-direct {v1, v7, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1337
    const-string v0, "ai_quiz_viewer_message_row_id"

    .line 1339
    invoke-virtual {v1, v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 1342
    move-result-object v1

    .line 1343
    const-string v0, "ai_quiz_viewer_section_index"

    .line 1345
    invoke-virtual {v1, v0, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1348
    move-result-object v1

    .line 1349
    const-string v0, "ai_quiz_viewer_quiz_key"

    .line 1351
    invoke-virtual {v1, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1354
    move-result-object v0

    .line 1355
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 1358
    invoke-virtual {v5, v7, v0}, LX/0fI;->A0A(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 1361
    goto :goto_596

    .line 1362
    :pswitch_552  #0xf
    iget-object v0, v6, LX/850;->A00:Ljava/lang/Object;

    .line 1364
    check-cast v0, Lcom/whatsapp/hatch/connectors/HatchConnectorsLoader;

    .line 1366
    iget-object v5, v6, LX/850;->A01:Ljava/lang/Object;

    .line 1368
    iget-object v4, v6, LX/850;->A02:Ljava/lang/Object;

    .line 1370
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 1372
    iget-object v3, v0, Lcom/whatsapp/hatch/connectors/HatchConnectorsLoader;->A0C:LX/0JU;

    .line 1374
    :cond_55e
    invoke-interface {v3}, LX/0JU;->getValue()Ljava/lang/Object;

    .line 1377
    move-result-object v2

    .line 1378
    move-object v0, v2

    .line 1379
    check-cast v0, Ljava/util/Set;

    .line 1381
    invoke-interface {v0, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 1384
    move-result v1

    .line 1385
    invoke-static {v5, v0}, LX/0F4;->A0B(Ljava/lang/Object;Ljava/util/Set;)Ljava/util/Set;

    .line 1388
    move-result-object v0

    .line 1389
    invoke-interface {v3, v2, v0}, LX/0JU;->AL4(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1392
    move-result v0

    .line 1393
    if-eqz v0, :cond_55e

    .line 1395
    if-eqz v1, :cond_596

    .line 1397
    invoke-interface {v4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 1400
    goto :goto_596

    .line 1401
    :pswitch_579  #0x10
    iget-object v1, v6, LX/850;->A00:Ljava/lang/Object;

    .line 1403
    check-cast v1, LX/7vx;

    .line 1405
    iget-object v2, v6, LX/850;->A01:Ljava/lang/Object;

    .line 1407
    check-cast v2, LX/FLS;

    .line 1409
    iget-object v4, v6, LX/850;->A02:Ljava/lang/Object;

    .line 1411
    check-cast v4, LX/P4D;

    .line 1413
    check-cast v8, LX/7Cu;

    .line 1415
    const/4 v0, 0x3

    .line 1416
    invoke-static {v8, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1419
    iget-object v7, v8, LX/7Cu;->A02:Ljava/security/cert/X509Certificate;

    .line 1421
    iget-object v6, v8, LX/7Cu;->A01:Ljava/security/PublicKey;

    .line 1423
    iget-object v5, v8, LX/7Cu;->A00:Ljava/lang/Integer;

    .line 1425
    sget-object v3, LX/7vx;->A05:LX/0rP;

    .line 1427
    invoke-virtual/range {v1 .. v7}, LX/7vx;->Cjv(LX/FLS;LX/0rP;LX/P4D;Ljava/lang/Integer;Ljava/security/PublicKey;Ljava/security/cert/X509Certificate;)V

    .line 1430
    :cond_596
    :goto_596
    sget-object v10, LX/05v;->A00:LX/05v;

    .line 1432
    return-object v10

    .line 1433
    nop

    .line 1434
    :pswitch_data_59a
    .packed-switch 0x0
        :pswitch_26b  #00000000
        :pswitch_292  #00000001
        :pswitch_2d5  #00000002
        :pswitch_330  #00000003
        :pswitch_364  #00000004
        :pswitch_38e  #00000005
        :pswitch_39f  #00000006
        :pswitch_3bf  #00000007
        :pswitch_2e  #00000008
        :pswitch_3dd  #00000009
        :pswitch_403  #0000000a
        :pswitch_463  #0000000b
        :pswitch_480  #0000000c
        :pswitch_4a2  #0000000d
        :pswitch_504  #0000000e
        :pswitch_552  #0000000f
        :pswitch_579  #00000010
    .end packed-switch
.end method
