.class public final LX/Cbe;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Y4;
.implements LX/07x;


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0x467

    .line 5
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/Cbe;->A01:LX/05b;

    .line 11
    const/16 v0, 0x1bf2

    .line 13
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/Cbe;->A02:LX/05b;

    .line 19
    const/16 v0, 0x1c5a

    .line 21
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/Cbe;->A00:LX/05b;

    .line 27
    return-void
.end method


# virtual methods
.method public CaY(LX/I6Y;I)V
    .registers 34

    .line 0
    move-object/from16 v2, p1

    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {v2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    instance-of v3, v2, LX/I6q;

    .line 8
    move-object/from16 v4, p0

    .line 10
    if-eqz v3, :cond_2b6

    .line 12
    move-object v0, v2

    .line 13
    check-cast v0, LX/I6q;

    .line 15
    invoke-interface {v0}, LX/I6q;->BcL()Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_2b6

    .line 21
    iget-object v0, v4, LX/Cbe;->A02:LX/05b;

    .line 23
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 26
    move-result-object v0

    .line 27
    check-cast v0, LX/1Ce;

    .line 29
    invoke-virtual {v0}, LX/1Ce;->A01()Z

    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_4f

    .line 35
    :cond_23
    iget-object v0, v4, LX/Cbe;->A00:LX/05b;

    .line 37
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 40
    move-result-object v0

    .line 41
    check-cast v0, LX/Bw4;

    .line 43
    iget-object v1, v0, LX/Bw4;->A06:LX/05b;

    .line 45
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 48
    move-result-object v1

    .line 49
    check-cast v1, LX/4ph;

    .line 51
    invoke-virtual {v1}, LX/4ph;->A03()LX/4nW;

    .line 54
    move-result-object v6

    .line 55
    invoke-virtual {v6}, LX/4nW;->A00()Z

    .line 58
    move-result v1

    .line 59
    if-eqz v1, :cond_50

    .line 61
    invoke-static {v2}, LX/H77;->A00(LX/I6Y;)LX/0DP;

    .line 64
    move-result-object v5

    .line 65
    if-eqz v5, :cond_4f

    .line 67
    sget-object v4, LX/0Dv;->A00:LX/0Dv;

    .line 69
    const/4 v1, 0x0

    .line 70
    if-ne v5, v4, :cond_49

    .line 72
    const/4 v1, 0x1

    .line 73
    :cond_49
    invoke-static {v5, v6, v1}, LX/GQ3;->A00(LX/0DP;LX/4nW;Z)Z

    .line 76
    move-result v1

    .line 77
    if-nez v1, :cond_50

    .line 79
    :cond_4f
    return-void

    .line 80
    :cond_50
    if-eqz v3, :cond_7f

    .line 82
    move-object v1, v2

    .line 83
    check-cast v1, LX/I6q;

    .line 85
    invoke-interface {v1}, LX/I6q;->BcL()Z

    .line 88
    move-result v1

    .line 89
    if-eqz v1, :cond_7f

    .line 91
    instance-of v1, v2, LX/Ha4;

    .line 93
    if-eqz v1, :cond_4f

    .line 95
    check-cast v2, LX/Ha4;

    .line 97
    invoke-virtual {v2}, LX/Ha4;->A02()LX/HOW;

    .line 100
    move-result-object v2

    .line 101
    invoke-virtual {v2}, LX/HOW;->A0G()LX/Fss;

    .line 104
    move-result-object v1

    .line 105
    iget-object v1, v1, LX/C3T;->A01:LX/1dJ;

    .line 107
    iget-object v1, v1, LX/1dJ;->A00:LX/0DP;

    .line 109
    invoke-static {v1}, LX/0Dc;->A0i(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 112
    move-result v1

    .line 113
    if-eqz v1, :cond_4f

    .line 115
    iget-object v0, v0, LX/Bw4;->A01:LX/05b;

    .line 117
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 120
    move-result-object v0

    .line 121
    check-cast v0, LX/8cv;

    .line 123
    invoke-virtual {v0, v2}, LX/8cv;->A0B(LX/1AV;)V

    .line 126
    return-void

    .line 127
    :cond_7f
    iget-object v1, v0, LX/Bw4;->A03:LX/05b;

    .line 129
    invoke-static {v1}, LX/3dC;->A0i(LX/05b;)LX/0bP;

    .line 132
    move-result-object v3

    .line 133
    invoke-interface {v2}, LX/I6Z;->BjY()Z

    .line 136
    move-result v1

    .line 137
    if-eqz v1, :cond_f8

    .line 139
    sget-object v1, LX/0Dv;->A00:LX/0Dv;

    .line 141
    :goto_8d
    invoke-virtual {v3, v1}, LX/0bP;->A0H(LX/0DP;)LX/H5u;

    .line 144
    move-result-object v11

    .line 145
    if-eqz v11, :cond_4f

    .line 147
    iget-object v1, v0, LX/Bw4;->A00:LX/05b;

    .line 149
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 152
    move-result-object v1

    .line 153
    check-cast v1, LX/0kO;

    .line 155
    iget-object v5, v11, LX/H5u;->A0C:LX/0DP;

    .line 157
    invoke-virtual {v1, v5}, LX/0kO;->A0B(LX/0DP;)Ljava/util/List;

    .line 160
    move-result-object v9

    .line 161
    invoke-static {v9}, LX/5UM;->A11(Ljava/util/List;)Ljava/util/ListIterator;

    .line 164
    move-result-object v4

    .line 165
    :cond_a5
    invoke-interface {v4}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 168
    move-result v1

    .line 169
    const/4 v6, 0x0

    .line 170
    if-eqz v1, :cond_c5

    .line 172
    invoke-interface {v4}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 175
    move-result-object v6

    .line 176
    move-object v1, v6

    .line 177
    check-cast v1, LX/I6Y;

    .line 179
    invoke-interface {v1}, LX/I6Y;->Aqf()LX/1dJ;

    .line 182
    move-result-object v1

    .line 183
    iget-object v3, v1, LX/1dJ;->A01:Ljava/lang/String;

    .line 185
    invoke-interface {v2}, LX/I6Y;->Aqf()LX/1dJ;

    .line 188
    move-result-object v1

    .line 189
    iget-object v1, v1, LX/1dJ;->A01:Ljava/lang/String;

    .line 191
    invoke-static {v3, v1}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 194
    move-result v1

    .line 195
    if-nez v1, :cond_a5

    .line 197
    :cond_c5
    check-cast v6, LX/I6Y;

    .line 199
    iget-object v1, v0, LX/Bw4;->A05:LX/05b;

    .line 201
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 204
    move-result-object v1

    .line 205
    check-cast v1, LX/1Ce;

    .line 207
    invoke-virtual {v1}, LX/1Ce;->A00()I

    .line 210
    move-result v13

    .line 211
    invoke-interface {v2}, LX/I6Y;->Aqf()LX/1dJ;

    .line 214
    move-result-object v1

    .line 215
    iget-object v7, v1, LX/1dJ;->A01:Ljava/lang/String;

    .line 217
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 220
    move-result-object v8

    .line 221
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 224
    move-result-object v4

    .line 225
    :cond_e1
    :goto_e1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 228
    move-result v1

    .line 229
    if-eqz v1, :cond_fd

    .line 231
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 234
    move-result-object v3

    .line 235
    move-object v1, v3

    .line 236
    check-cast v1, LX/I6Y;

    .line 238
    invoke-interface {v1}, LX/I6Y;->BoD()Z

    .line 241
    move-result v1

    .line 242
    if-nez v1, :cond_e1

    .line 244
    invoke-virtual {v8, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 247
    goto :goto_e1

    .line 248
    :cond_f8
    invoke-interface {v2}, LX/I6Y;->BI0()LX/0DP;

    .line 251
    move-result-object v1

    .line 252
    goto :goto_8d

    .line 253
    :cond_fd
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 256
    move-result-object v4

    .line 257
    const/4 v3, 0x0

    .line 258
    :goto_102
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 261
    move-result v1

    .line 262
    if-eqz v1, :cond_11d

    .line 264
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 267
    move-result-object v1

    .line 268
    check-cast v1, LX/I6Y;

    .line 270
    invoke-interface {v1}, LX/I6Y;->Aqf()LX/1dJ;

    .line 273
    move-result-object v1

    .line 274
    iget-object v1, v1, LX/1dJ;->A01:Ljava/lang/String;

    .line 276
    invoke-static {v1, v7}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 279
    move-result v1

    .line 280
    if-nez v1, :cond_11e

    .line 282
    add-int/lit8 v3, v3, 0x1

    .line 284
    goto :goto_102

    .line 285
    :cond_11d
    const/4 v3, -0x1

    .line 286
    :cond_11e
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 289
    move-result-object v14

    .line 290
    invoke-virtual {v14}, Ljava/lang/Number;->intValue()I

    .line 293
    move-result v1

    .line 294
    if-gez v1, :cond_129

    .line 296
    const/4 v14, 0x0

    .line 297
    :cond_129
    const/4 v8, 0x1

    .line 298
    if-eqz v6, :cond_133

    .line 300
    invoke-interface {v6}, LX/I6Y;->BoD()Z

    .line 303
    move-result v1

    .line 304
    const/4 v12, 0x1

    .line 305
    if-eq v1, v8, :cond_134

    .line 307
    :cond_133
    const/4 v12, 0x0

    .line 308
    :cond_134
    invoke-interface {v2}, LX/I6Z;->BLC()LX/FTv;

    .line 311
    move-result-object v1

    .line 312
    iget v9, v1, LX/FTv;->int:I

    .line 314
    iget-object v1, v0, LX/Bw4;->A04:LX/05b;

    .line 316
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 319
    move-result-object v10

    .line 320
    check-cast v10, LX/BvA;

    .line 322
    iget-object v1, v10, LX/BvA;->A00:LX/05b;

    .line 324
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 327
    move-result-object v1

    .line 328
    check-cast v1, LX/SPY;

    .line 330
    const/16 v24, 0x0

    .line 332
    invoke-virtual {v1, v8}, LX/SPY;->A0A(Z)LX/SMS;

    .line 335
    move-result-object v7

    .line 336
    iget-object v1, v10, LX/BvA;->A01:LX/05b;

    .line 338
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 341
    move-result-object v1

    .line 342
    check-cast v1, LX/1Ce;

    .line 344
    iget-object v1, v1, LX/1Ce;->A0K:LX/00q;

    .line 346
    invoke-interface {v1}, LX/00q;->getValue()Ljava/lang/Object;

    .line 349
    move-result-object v1

    .line 350
    check-cast v1, Ljava/lang/Number;

    .line 352
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 355
    move-result v1

    .line 356
    iget-object v3, v10, LX/BvA;->A02:LX/05b;

    .line 358
    iget-object v3, v3, LX/05b;->A00:LX/00y;

    .line 360
    invoke-static {v3}, LX/AqW;->A0c(LX/00y;)LX/08a;

    .line 363
    move-result-object v4

    .line 364
    const/16 v3, 0x54cb

    .line 366
    invoke-virtual {v4, v3}, LX/00E;->A0c(I)I

    .line 369
    move-result v3

    .line 370
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 373
    move-result-object v25

    .line 374
    if-eqz v7, :cond_295

    .line 376
    iget-object v3, v10, LX/BvA;->A03:LX/05b;

    .line 378
    iget-object v6, v3, LX/05b;->A00:LX/00y;

    .line 380
    invoke-interface {v6}, LX/00y;->get()Ljava/lang/Object;

    .line 383
    move-result-object v4

    .line 384
    check-cast v4, LX/H89;

    .line 386
    invoke-static {v11}, LX/2Ad;->A1Q(Ljava/lang/Object;)Ljava/util/List;

    .line 389
    move-result-object v3

    .line 390
    invoke-virtual {v4, v3, v8, v8}, LX/H89;->A0J(Ljava/util/List;ZZ)Ljava/util/Map;

    .line 393
    invoke-interface {v6}, LX/00y;->get()Ljava/lang/Object;

    .line 396
    move-result-object v3

    .line 397
    check-cast v3, LX/H89;

    .line 399
    iget-object v3, v3, LX/H89;->A0Q:Ljava/util/Map;

    .line 401
    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 404
    move-result-object v8

    .line 405
    check-cast v8, LX/H7C;

    .line 407
    if-nez v8, :cond_249

    .line 409
    const-wide/16 v3, 0x0

    .line 411
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 414
    move-result-object v21

    .line 415
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 418
    move-result-object v22

    .line 419
    const/16 v27, 0x4

    .line 421
    const/16 v28, 0x0

    .line 423
    const/16 v19, 0x0

    .line 425
    new-instance v1, LX/C89;

    .line 427
    move-object/from16 v26, v24

    .line 429
    move/from16 v30, v28

    .line 431
    move-object/from16 v20, v1

    .line 433
    move-object/from16 v23, v24

    .line 435
    move/from16 v29, v28

    .line 437
    invoke-direct/range {v20 .. v30}, LX/C89;-><init>(Ljava/lang/Double;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/Map;IZZZ)V

    .line 440
    :goto_1b8
    instance-of v3, v2, LX/93A;

    .line 442
    if-eqz v3, :cond_4f

    .line 444
    move-object v3, v2

    .line 445
    check-cast v3, LX/93A;

    .line 447
    iget-object v6, v3, LX/93A;->A00:LX/937;

    .line 449
    iget-boolean v4, v1, LX/C89;->A09:Z

    .line 451
    if-nez v4, :cond_1f8

    .line 453
    iget-object v0, v0, LX/Bw4;->A02:LX/05b;

    .line 455
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 458
    move-result-object v3

    .line 459
    check-cast v3, LX/C1A;

    .line 461
    invoke-interface {v2}, LX/I6Y;->Aqf()LX/1dJ;

    .line 464
    move-result-object v0

    .line 465
    iget-object v2, v0, LX/1dJ;->A01:Ljava/lang/String;

    .line 467
    invoke-virtual {v6}, LX/937;->B1K()Ljava/lang/String;

    .line 470
    move-result-object v0

    .line 471
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 474
    move-result-object v15

    .line 475
    iget-object v12, v1, LX/C89;->A01:Ljava/lang/Double;

    .line 477
    iget-object v13, v1, LX/C89;->A02:Ljava/lang/Float;

    .line 479
    iget-object v6, v1, LX/C89;->A05:Ljava/lang/String;

    .line 481
    iget v4, v1, LX/C89;->A00:I

    .line 483
    iget-object v1, v1, LX/C89;->A06:Ljava/util/Map;

    .line 485
    new-instance v11, LX/C89;

    .line 487
    move/from16 v21, v19

    .line 489
    move-object/from16 v17, v1

    .line 491
    move/from16 v18, v4

    .line 493
    move/from16 v20, v19

    .line 495
    move-object/from16 v16, v6

    .line 497
    invoke-direct/range {v11 .. v21}, LX/C89;-><init>(Ljava/lang/Double;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/Map;IZZZ)V

    .line 500
    :goto_1f4
    invoke-virtual {v3, v5, v11, v2, v0}, LX/C1A;->A01(LX/0DP;LX/C89;Ljava/lang/String;Ljava/lang/String;)V

    .line 503
    return-void

    .line 504
    :cond_1f8
    iget-object v3, v0, LX/Bw4;->A07:Lcom/google/common/base/Optional;

    .line 506
    invoke-virtual {v3}, Lcom/google/common/base/Optional;->A01()Ljava/lang/Object;

    .line 509
    move-result-object v3

    .line 510
    check-cast v3, LX/Cuk;

    .line 512
    if-eqz v3, :cond_23c

    .line 514
    invoke-interface {v3, v6}, LX/Cuk;->CnP(LX/1eB;)I

    .line 517
    move-result v18

    .line 518
    :goto_206
    invoke-static/range {v18 .. v18}, LX/2Ai;->A1R(I)Z

    .line 521
    move-result v21

    .line 522
    iget-object v0, v0, LX/Bw4;->A02:LX/05b;

    .line 524
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 527
    move-result-object v3

    .line 528
    check-cast v3, LX/C1A;

    .line 530
    invoke-interface {v2}, LX/I6Y;->Aqf()LX/1dJ;

    .line 533
    move-result-object v0

    .line 534
    iget-object v2, v0, LX/1dJ;->A01:Ljava/lang/String;

    .line 536
    invoke-virtual {v6}, LX/937;->B1K()Ljava/lang/String;

    .line 539
    move-result-object v0

    .line 540
    if-eqz v21, :cond_220

    .line 542
    const/16 v18, 0x0

    .line 544
    :cond_220
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 547
    move-result-object v15

    .line 548
    const/16 v20, 0x1

    .line 550
    iget-object v8, v1, LX/C89;->A01:Ljava/lang/Double;

    .line 552
    iget-object v7, v1, LX/C89;->A02:Ljava/lang/Float;

    .line 554
    iget-object v6, v1, LX/C89;->A05:Ljava/lang/String;

    .line 556
    iget-object v1, v1, LX/C89;->A06:Ljava/util/Map;

    .line 558
    new-instance v11, LX/C89;

    .line 560
    move-object v12, v8

    .line 561
    move-object v13, v7

    .line 562
    move-object/from16 v16, v6

    .line 564
    move-object/from16 v17, v1

    .line 566
    move/from16 v19, v4

    .line 568
    invoke-direct/range {v11 .. v21}, LX/C89;-><init>(Ljava/lang/Double;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/Map;IZZZ)V

    .line 571
    goto :goto_1f4

    .line 572
    :cond_23c
    iget-object v3, v0, LX/Bw4;->A01:LX/05b;

    .line 574
    invoke-static {v3}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 577
    move-result-object v3

    .line 578
    check-cast v3, LX/8cv;

    .line 580
    invoke-virtual {v3, v6}, LX/8cv;->A09(LX/1eB;)I

    .line 583
    move-result v18

    .line 584
    goto :goto_206

    .line 585
    :cond_249
    iget-object v3, v8, LX/H7C;->A03:Ljava/util/Map;

    .line 587
    invoke-static {v3}, LX/05q;->A07(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 590
    move-result-object v6

    .line 591
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 594
    move-result-object v4

    .line 595
    const-string v3, "prev_viewed"

    .line 597
    invoke-interface {v6, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 600
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 603
    move-result-object v4

    .line 604
    const-string v3, "content_type"

    .line 606
    invoke-interface {v6, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 609
    const-string v3, "status_index_on_arrival"

    .line 611
    invoke-interface {v6, v3, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 614
    iget-object v3, v8, LX/H7C;->A02:Ljava/util/Map;

    .line 616
    invoke-virtual {v7, v6, v3}, LX/SMS;->A02(Ljava/util/Map;Ljava/util/Map;)D

    .line 619
    move-result-wide v8

    .line 620
    float-to-double v3, v1

    .line 621
    cmpl-double v7, v8, v3

    .line 623
    invoke-static {v7}, LX/2Ae;->A1U(I)Z

    .line 626
    move-result v28

    .line 627
    iget-object v3, v10, LX/BvA;->A04:LX/00q;

    .line 629
    invoke-interface {v3}, LX/00q;->getValue()Ljava/lang/Object;

    .line 632
    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 635
    move-result-object v21

    .line 636
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 639
    move-result-object v22

    .line 640
    xor-int/lit8 v27, v28, 0x1

    .line 642
    const/16 v19, 0x0

    .line 644
    new-instance v1, LX/C89;

    .line 646
    move-object/from16 v23, v24

    .line 648
    move/from16 v29, v19

    .line 650
    move-object/from16 v20, v1

    .line 652
    move-object/from16 v26, v6

    .line 654
    move/from16 v30, v19

    .line 656
    invoke-direct/range {v20 .. v30}, LX/C89;-><init>(Ljava/lang/Double;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/Map;IZZZ)V

    .line 659
    goto/16 :goto_1b8

    .line 661
    :cond_295
    const-wide/16 v3, 0x0

    .line 663
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 666
    move-result-object v21

    .line 667
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 670
    move-result-object v22

    .line 671
    const/16 v27, 0x3

    .line 673
    const/16 v28, 0x0

    .line 675
    const/16 v19, 0x0

    .line 677
    new-instance v1, LX/C89;

    .line 679
    move-object/from16 v26, v24

    .line 681
    move/from16 v30, v28

    .line 683
    move-object/from16 v20, v1

    .line 685
    move-object/from16 v23, v24

    .line 687
    move/from16 v29, v28

    .line 689
    invoke-direct/range {v20 .. v30}, LX/C89;-><init>(Ljava/lang/Double;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/Map;IZZZ)V

    .line 692
    goto/16 :goto_1b8

    .line 694
    :cond_2b6
    invoke-static {v2}, LX/H77;->A00(LX/I6Y;)LX/0DP;

    .line 697
    move-result-object v1

    .line 698
    if-eqz v1, :cond_4f

    .line 700
    invoke-static {v1}, LX/0Dc;->A0l(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 703
    move-result v0

    .line 704
    if-nez v0, :cond_2ce

    .line 706
    invoke-static {v1}, LX/0Dc;->A0m(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 709
    move-result v0

    .line 710
    if-nez v0, :cond_2ce

    .line 712
    invoke-static {v1}, LX/0Dc;->A0a(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 715
    move-result v0

    .line 716
    if-eqz v0, :cond_4f

    .line 718
    :cond_2ce
    invoke-static {v1}, LX/0Dc;->A0j(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 721
    move-result v0

    .line 722
    if-nez v0, :cond_4f

    .line 724
    invoke-static {v1}, LX/0Dc;->A0h(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 727
    move-result v0

    .line 728
    if-nez v0, :cond_4f

    .line 730
    iget-object v0, v4, LX/Cbe;->A02:LX/05b;

    .line 732
    iget-object v1, v0, LX/05b;->A00:LX/00y;

    .line 734
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 737
    move-result-object v0

    .line 738
    check-cast v0, LX/1Ce;

    .line 740
    invoke-virtual {v0}, LX/1Ce;->A01()Z

    .line 743
    move-result v0

    .line 744
    if-eqz v0, :cond_4f

    .line 746
    iget-object v0, v4, LX/Cbe;->A01:LX/05b;

    .line 748
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 751
    move-result-object v0

    .line 752
    check-cast v0, LX/Brn;

    .line 754
    iget-object v0, v0, LX/Brn;->A01:LX/00q;

    .line 756
    invoke-static {v0}, LX/000;->A06(LX/00q;)Z

    .line 759
    move-result v0

    .line 760
    if-nez v0, :cond_23

    .line 762
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 765
    move-result-object v0

    .line 766
    check-cast v0, LX/1Ce;

    .line 768
    iget-object v0, v0, LX/1Ce;->A08:LX/00q;

    .line 770
    invoke-static {v0}, LX/000;->A06(LX/00q;)Z

    .line 773
    move-result v0

    .line 774
    if-nez v0, :cond_23

    .line 776
    return-void
.end method

.method public synthetic Cab(LX/I6Y;I)V
    .registers 3

    .line 0
    return-void
.end method

.method public synthetic Cae()V
    .registers 1

    .line 0
    return-void
.end method

.method public synthetic Caj(LX/27k;)V
    .registers 2

    .line 0
    return-void
.end method

.method public synthetic Car(LX/I6Y;)V
    .registers 2

    .line 0
    return-void
.end method

.method public synthetic Cat(J)V
    .registers 3

    .line 0
    return-void
.end method

.method public synthetic Cav(LX/I6Y;)V
    .registers 2

    .line 0
    return-void
.end method

.method public synthetic Cb1(Ljava/util/Collection;I)V
    .registers 3

    .line 0
    return-void
.end method
