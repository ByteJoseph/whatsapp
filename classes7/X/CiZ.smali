.class public LX/CiZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V
    .registers 6

    .line 0
    iput p5, p0, LX/CiZ;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p3, p0, LX/CiZ;->A00:Ljava/lang/Object;

    .line 7
    iput-object p2, p0, LX/CiZ;->A01:Ljava/lang/Object;

    .line 9
    iput-object p1, p0, LX/CiZ;->A02:Ljava/lang/Object;

    .line 11
    iput-object p4, p0, LX/CiZ;->A03:Ljava/lang/String;

    .line 13
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 42

    .line 0
    move-object/from16 v5, p0

    .line 2
    iget v0, v5, LX/CiZ;->$t:I

    .line 4
    packed-switch v0, :pswitch_data_472

    .line 7
    iget-object v3, v5, LX/CiZ;->A00:Ljava/lang/Object;

    .line 9
    check-cast v3, LX/CFe;

    .line 11
    iget-object v2, v5, LX/CiZ;->A01:Ljava/lang/Object;

    .line 13
    check-cast v2, LX/1Ac;

    .line 15
    iget-object v1, v5, LX/CiZ;->A03:Ljava/lang/String;

    .line 17
    iget-object v0, v5, LX/CiZ;->A02:Ljava/lang/Object;

    .line 19
    check-cast v0, Ljava/util/List;

    .line 21
    invoke-static {v2, v3, v1, v0}, LX/CFe;->A01(LX/1Ac;LX/CFe;Ljava/lang/String;Ljava/util/List;)V

    .line 24
    return-void

    .line 25
    :pswitch_19  #0xb
    iget-object v0, v5, LX/CiZ;->A00:Ljava/lang/Object;

    .line 27
    check-cast v0, LX/1Bw;

    .line 29
    iget-object v4, v5, LX/CiZ;->A02:Ljava/lang/Object;

    .line 31
    check-cast v4, LX/FPq;

    .line 33
    iget-object v3, v5, LX/CiZ;->A03:Ljava/lang/String;

    .line 35
    iget-object v2, v5, LX/CiZ;->A01:Ljava/lang/Object;

    .line 37
    check-cast v2, LX/Cgn;

    .line 39
    iget-object v0, v0, LX/1Bw;->A0A:LX/05b;

    .line 41
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 44
    move-result-object v1

    .line 45
    check-cast v1, LX/CCC;

    .line 47
    iget-object v0, v2, LX/Cgn;->A00:LX/C8E;

    .line 49
    if-eqz v0, :cond_39

    .line 51
    iget-object v0, v0, LX/C8E;->A04:Ljava/lang/String;

    .line 53
    :goto_35
    invoke-virtual {v1, v4, v3, v0}, LX/CCC;->A01(LX/FPq;Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    return-void

    .line 57
    :cond_39
    const/4 v0, 0x0

    .line 58
    goto :goto_35

    .line 59
    :pswitch_3b  #0xa
    iget-object v3, v5, LX/CiZ;->A00:Ljava/lang/Object;

    .line 61
    check-cast v3, LX/BWu;

    .line 63
    iget-object v2, v5, LX/CiZ;->A01:Ljava/lang/Object;

    .line 65
    iget-object v1, v5, LX/CiZ;->A03:Ljava/lang/String;

    .line 67
    iget-object v6, v5, LX/CiZ;->A02:Ljava/lang/Object;

    .line 69
    check-cast v6, Ljava/util/Map;

    .line 71
    iget-object v8, v3, LX/BWu;->A04:Ljava/lang/Object;

    .line 73
    monitor-enter v8

    .line 74
    :try_start_4a
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 77
    move-result-object v0

    .line 78
    iput-object v0, v3, LX/CFo;->A03:Ljava/util/List;

    .line 80
    if-eqz v2, :cond_55

    .line 82
    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 85
    :cond_55
    const-string v0, "all_options"

    .line 87
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 90
    move-result v19

    .line 91
    if-eqz v19, :cond_9b

    .line 93
    invoke-virtual {v3}, LX/CFo;->A04()LX/1Ac;

    .line 96
    move-result-object v0

    .line 97
    iget-object v0, v0, LX/1AZ;->A0j:LX/1dJ;

    .line 99
    iget-object v0, v0, LX/1dJ;->A00:LX/0DP;

    .line 101
    if-eqz v0, :cond_9b

    .line 103
    invoke-virtual {v3}, LX/CFo;->A04()LX/1Ac;

    .line 106
    move-result-object v0

    .line 107
    iget-object v1, v0, LX/1Ac;->A0A:Lcom/google/common/collect/ImmutableList;

    .line 109
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 112
    move-result v0

    .line 113
    if-gtz v0, :cond_74

    .line 115
    const/4 v1, 0x0

    .line 116
    :cond_74
    const/4 v5, 0x0

    .line 117
    if-eqz v1, :cond_8a

    .line 119
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 122
    move-result-object v1

    .line 123
    const/4 v4, 0x0

    .line 124
    :goto_7c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 127
    move-result v0

    .line 128
    if-eqz v0, :cond_8b

    .line 130
    invoke-static {v1}, LX/AqX;->A0j(Ljava/util/Iterator;)LX/CHI;

    .line 133
    move-result-object v0

    .line 134
    iget v0, v0, LX/CHI;->A00:I

    .line 136
    add-int/2addr v4, v0

    .line 137
    goto :goto_7c

    .line 138
    :cond_8a
    const/4 v4, 0x0

    .line 139
    :cond_8b
    iget-object v2, v3, LX/CFo;->A03:Ljava/util/List;

    .line 141
    invoke-virtual {v3}, LX/CFo;->A04()LX/1Ac;

    .line 144
    move-result-object v0

    .line 145
    iget-object v1, v0, LX/1Ac;->A06:Ljava/lang/String;

    .line 147
    new-instance v0, LX/Cee;

    .line 149
    invoke-direct {v0, v5, v4, v1, v5}, LX/Cee;-><init>(IILjava/lang/String;Z)V

    .line 152
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 155
    :cond_9b
    invoke-static {v3}, LX/CFo;->A02(LX/CFo;)Lcom/google/common/collect/ImmutableList;

    .line 158
    move-result-object v0

    .line 159
    invoke-static {v0}, LX/CFo;->A01(Ljava/util/List;)I

    .line 162
    move-result v18

    .line 163
    invoke-static {v3}, LX/CFo;->A02(LX/CFo;)Lcom/google/common/collect/ImmutableList;

    .line 166
    move-result-object v1

    .line 167
    const/16 v0, 0x31

    .line 169
    invoke-static {v1, v0}, LX/Ck9;->A00(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 172
    move-result-object v0

    .line 173
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 176
    move-result-object v17

    .line 177
    :cond_b1
    :goto_b1
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    .line 180
    move-result v0

    .line 181
    if-eqz v0, :cond_21c

    .line 183
    invoke-static/range {v17 .. v17}, LX/AqX;->A0j(Ljava/util/Iterator;)LX/CHI;

    .line 186
    move-result-object v2

    .line 187
    iget-object v9, v2, LX/CHI;->A02:Ljava/lang/String;

    .line 189
    invoke-interface {v6, v9}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 192
    move-result v0

    .line 193
    if-eqz v0, :cond_b1

    .line 195
    xor-int/lit8 v30, v19, 0x1

    .line 197
    invoke-virtual {v3}, LX/CFo;->A04()LX/1Ac;

    .line 200
    move-result-object v0

    .line 201
    iget-wide v4, v0, LX/1Ac;->A02:J

    .line 203
    iget-object v10, v3, LX/CFo;->A03:Ljava/util/List;

    .line 205
    iget-wide v12, v2, LX/CHI;->A01:J

    .line 207
    iget-object v15, v2, LX/CHI;->A04:Ljava/lang/String;

    .line 209
    invoke-static {v15}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 212
    iget v7, v2, LX/CHI;->A00:I

    .line 214
    iget v14, v3, LX/CFo;->A00:I

    .line 216
    move/from16 v0, v18

    .line 218
    if-ne v0, v7, :cond_e0

    .line 220
    const/16 v29, 0x1

    .line 222
    if-gtz v7, :cond_e2

    .line 224
    :cond_e0
    const/16 v29, 0x0

    .line 226
    :cond_e2
    const/16 v31, 0x0

    .line 228
    invoke-virtual {v3, v2}, LX/CFo;->A03(LX/CHI;)LX/1fs;

    .line 231
    move-result-object v21

    .line 232
    iget-wide v0, v2, LX/CHI;->A01:J

    .line 234
    cmp-long v11, v0, v4

    .line 236
    if-nez v11, :cond_f0

    .line 238
    const/16 v31, 0x1

    .line 240
    :cond_f0
    const/16 v23, 0x0

    .line 242
    sget-object v24, LX/01l;->A00:LX/01l;

    .line 244
    const/4 v11, 0x0

    .line 245
    new-instance v0, LX/Ceg;

    .line 247
    move-object/from16 v22, v15

    .line 249
    move/from16 v25, v7

    .line 251
    move/from16 v26, v14

    .line 253
    move-wide/from16 v27, v12

    .line 255
    move/from16 v32, v11

    .line 257
    move-object/from16 v20, v0

    .line 259
    invoke-direct/range {v20 .. v32}, LX/Ceg;-><init>(LX/1fs;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IIJZZZZ)V

    .line 262
    invoke-interface {v10, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 265
    invoke-static {v9, v6}, LX/5UL;->A1E(Ljava/lang/Object;Ljava/util/Map;)Ljava/util/List;

    .line 268
    move-result-object v16

    .line 269
    if-eqz v16, :cond_b1

    .line 271
    iget-wide v0, v2, LX/CHI;->A01:J

    .line 273
    iget v7, v2, LX/CHI;->A00:I

    .line 275
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 278
    move-result-object v5

    .line 279
    iget-object v4, v3, LX/CFo;->A05:Ljava/util/Map;

    .line 281
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 284
    move-result-object v12

    .line 285
    invoke-static {v12, v4}, LX/5UL;->A1E(Ljava/lang/Object;Ljava/util/Map;)Ljava/util/List;

    .line 288
    move-result-object v4

    .line 289
    if-eqz v4, :cond_126

    .line 291
    invoke-virtual {v5, v4}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 294
    :cond_126
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 297
    move-result-object v4

    .line 298
    invoke-interface/range {v16 .. v16}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 301
    move-result-object v15

    .line 302
    :cond_12e
    :goto_12e
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 305
    move-result v9

    .line 306
    if-eqz v9, :cond_167

    .line 308
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 311
    move-result-object v9

    .line 312
    check-cast v9, LX/C6d;

    .line 314
    iget-wide v13, v9, LX/C6d;->A02:J

    .line 316
    invoke-static {v13, v14}, LX/2Ag;->A06(J)J

    .line 319
    move-result-wide v37

    .line 320
    iget-object v10, v9, LX/C6d;->A00:LX/0xl;

    .line 322
    if-eqz v10, :cond_12e

    .line 324
    iget-object v9, v9, LX/C6d;->A01:Ljava/lang/CharSequence;

    .line 326
    if-eqz v9, :cond_14e

    .line 328
    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 331
    move-result-object v35

    .line 332
    if-nez v35, :cond_150

    .line 334
    :cond_14e
    const-string v35, ""

    .line 336
    :cond_150
    const-string v36, ""

    .line 338
    new-instance v9, LX/Cef;

    .line 340
    move/from16 v40, v11

    .line 342
    move-object/from16 v31, v9

    .line 344
    move-object/from16 v32, v10

    .line 346
    move-object/from16 v33, v23

    .line 348
    move-object/from16 v34, v12

    .line 350
    move/from16 v39, v11

    .line 352
    invoke-direct/range {v31 .. v40}, LX/Cef;-><init>(LX/0xl;LX/BRR;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;JZZ)V

    .line 355
    invoke-virtual {v4, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 358
    goto :goto_12e

    .line 359
    :cond_167
    invoke-virtual {v5, v4}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 362
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 365
    move-result-object v10

    .line 366
    invoke-interface/range {v16 .. v16}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 369
    move-result-object v14

    .line 370
    :cond_172
    :goto_172
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 373
    move-result v9

    .line 374
    if-eqz v9, :cond_19e

    .line 376
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 379
    move-result-object v9

    .line 380
    check-cast v9, LX/C6d;

    .line 382
    iget-wide v12, v9, LX/C6d;->A02:J

    .line 384
    invoke-static {v12, v13}, LX/2Ag;->A06(J)J

    .line 387
    move-result-wide v22

    .line 388
    iget-object v12, v9, LX/C6d;->A00:LX/0xl;

    .line 390
    if-nez v12, :cond_172

    .line 392
    iget-object v9, v9, LX/C6d;->A03:LX/0Dh;

    .line 394
    new-instance v12, LX/0xl;

    .line 396
    invoke-direct {v12, v9}, LX/0xl;-><init>(LX/0DP;)V

    .line 399
    new-instance v9, LX/Ced;

    .line 401
    move-object/from16 v21, v12

    .line 403
    move-wide/from16 v24, v0

    .line 405
    move-object/from16 v20, v9

    .line 407
    invoke-direct/range {v20 .. v25}, LX/Ced;-><init>(LX/0xl;JJ)V

    .line 410
    invoke-virtual {v10, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 413
    goto :goto_172

    .line 414
    :cond_19e
    invoke-virtual {v5, v10}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 417
    const/4 v9, 0x5

    .line 418
    if-nez v30, :cond_1a7

    .line 420
    if-gt v9, v7, :cond_1a7

    .line 422
    const/4 v7, 0x5

    .line 423
    :cond_1a7
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    .line 426
    move-result v12

    .line 427
    const/4 v13, 0x0

    .line 428
    if-ge v7, v12, :cond_1b5

    .line 430
    if-ge v7, v11, :cond_1b1

    .line 432
    const/4 v7, 0x0

    .line 433
    :cond_1b1
    invoke-interface {v5, v11, v7}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 436
    move-result-object v5

    .line 437
    :cond_1b5
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 440
    move-result v4

    .line 441
    if-nez v4, :cond_1c4

    .line 443
    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    .line 446
    move-result v4

    .line 447
    if-nez v4, :cond_1c4

    .line 449
    const/4 v12, 0x1

    .line 450
    if-nez v30, :cond_1c5

    .line 452
    :cond_1c4
    const/4 v12, 0x0

    .line 453
    :cond_1c5
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 456
    move-result-object v11

    .line 457
    const/4 v7, 0x0

    .line 458
    :goto_1ca
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 461
    move-result v4

    .line 462
    if-eqz v4, :cond_207

    .line 464
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 467
    move-result-object v10

    .line 468
    check-cast v10, LX/Cul;

    .line 470
    if-eqz v12, :cond_201

    .line 472
    if-nez v13, :cond_1ec

    .line 474
    invoke-interface {v10}, LX/Cul;->getViewType()I

    .line 477
    move-result v5

    .line 478
    const/4 v4, 0x2

    .line 479
    if-ne v5, v4, :cond_1ec

    .line 481
    iget-object v5, v3, LX/CFo;->A03:Ljava/util/List;

    .line 483
    new-instance v4, LX/Cea;

    .line 485
    invoke-direct {v4, v0, v1, v9}, LX/Cea;-><init>(JI)V

    .line 488
    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 491
    const/4 v13, 0x1

    .line 492
    :cond_1ec
    if-nez v7, :cond_201

    .line 494
    invoke-interface {v10}, LX/Cul;->getViewType()I

    .line 497
    move-result v5

    .line 498
    const/4 v4, 0x4

    .line 499
    if-ne v5, v4, :cond_201

    .line 501
    iget-object v7, v3, LX/CFo;->A03:Ljava/util/List;

    .line 503
    const/4 v5, 0x6

    .line 504
    new-instance v4, LX/Cea;

    .line 506
    invoke-direct {v4, v0, v1, v5}, LX/Cea;-><init>(JI)V

    .line 509
    invoke-interface {v7, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 512
    const/4 v7, 0x1

    .line 513
    :cond_201
    iget-object v4, v3, LX/CFo;->A03:Ljava/util/List;

    .line 515
    invoke-interface {v4, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 518
    goto :goto_1ca

    .line 519
    :cond_207
    if-eqz v19, :cond_b1

    .line 521
    iget v0, v2, LX/CHI;->A00:I

    .line 523
    if-le v0, v9, :cond_b1

    .line 525
    iget-object v5, v3, LX/CFo;->A03:Ljava/util/List;

    .line 527
    iget-wide v1, v2, LX/CHI;->A01:J

    .line 529
    const/4 v4, -0x1

    .line 530
    new-instance v0, LX/Cec;

    .line 532
    invoke-direct {v0, v1, v2, v4}, LX/Cec;-><init>(JI)V

    .line 535
    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 538
    goto/16 :goto_b1

    .line 540
    :cond_21c
    iget-object v1, v3, LX/CFo;->A0A:LX/07g;

    .line 542
    iget-object v0, v3, LX/CFo;->A03:Ljava/util/List;

    .line 544
    invoke-static {v0}, LX/07a;->A1C(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 547
    move-result-object v0

    .line 548
    invoke-virtual {v1, v0}, LX/07f;->A0C(Ljava/lang/Object;)V
    :try_end_227
    .catchall {:try_start_4a .. :try_end_227} :catchall_229

    .line 551
    monitor-exit v8

    .line 552
    return-void

    .line 553
    :catchall_229
    move-exception v0

    .line 554
    monitor-exit v8

    .line 555
    throw v0

    .line 556
    :pswitch_22c  #0x9
    iget-object v3, v5, LX/CiZ;->A00:Ljava/lang/Object;

    .line 558
    check-cast v3, LX/0vq;

    .line 560
    iget-object v0, v5, LX/CiZ;->A01:Ljava/lang/Object;

    .line 562
    check-cast v0, LX/1aq;

    .line 564
    iget-object v2, v5, LX/CiZ;->A03:Ljava/lang/String;

    .line 566
    iget-object v1, v5, LX/CiZ;->A02:Ljava/lang/Object;

    .line 568
    check-cast v1, LX/0WX;

    .line 570
    iget-object v0, v0, LX/1aq;->A00:Ljava/lang/Object;

    .line 572
    check-cast v0, LX/0lG;

    .line 574
    :try_start_23e
    invoke-static {v0, v1, v3, v2}, LX/0vq;->A01(LX/0lG;LX/0WX;LX/0vq;Ljava/lang/String;)V

    .line 577
    return-void
    :try_end_242
    .catch Ljava/lang/RuntimeException; {:try_start_23e .. :try_end_242} :catch_242

    .line 578
    :catch_242
    move-exception v8

    .line 579
    iget-object v4, v3, LX/0vq;->A07:LX/0B4;

    .line 581
    iget-object v0, v3, LX/0vq;->A03:LX/00x;

    .line 583
    invoke-static {v0}, LX/3dE;->A0U(LX/00x;)LX/00Z;

    .line 586
    move-result-object v5

    .line 587
    check-cast v5, LX/00a;

    .line 589
    const-string v6, "source=XmppIncomingMessageRouter connection-control-iq"

    .line 591
    const/4 v7, 0x0

    .line 592
    const/4 v9, 0x2

    .line 593
    invoke-virtual/range {v4 .. v9}, LX/0B4;->A0V(LX/00a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 596
    iget-object v1, v3, LX/0vq;->A0B:LX/0W6;

    .line 598
    sget-object v0, LX/02Y;->A0Y:Ljava/lang/Integer;

    .line 600
    invoke-virtual {v1, v2, v0}, LX/0W6;->A03(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 603
    const-string v0, "XmppIncomingMessageRouter/dispatchConnectionControlIqResponse/error iqId="

    .line 605
    invoke-static {v0, v2}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 608
    move-result-object v0

    .line 609
    invoke-static {v0, v8}, LX/00M;->A08(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 612
    return-void

    .line 613
    :pswitch_265  #0x8
    iget-object v0, v5, LX/CiZ;->A00:Ljava/lang/Object;

    .line 615
    check-cast v0, LX/0xl;

    .line 617
    iget-object v1, v5, LX/CiZ;->A01:Ljava/lang/Object;

    .line 619
    check-cast v1, LX/Bu3;

    .line 621
    iget-object v4, v5, LX/CiZ;->A02:Ljava/lang/Object;

    .line 623
    check-cast v4, LX/1aw;

    .line 625
    iget-object v6, v5, LX/CiZ;->A03:Ljava/lang/String;

    .line 627
    invoke-static {v0}, LX/AqY;->A0U(LX/0xl;)LX/13n;

    .line 630
    move-result-object v0

    .line 631
    iget-object v3, v1, LX/Bu3;->A00:Lcom/whatsapp/group/protocol/SetGroupDescriptionProtocolHelper;

    .line 633
    if-eqz v0, :cond_292

    .line 635
    iget-object v5, v0, LX/13n;->A04:Ljava/lang/String;

    .line 637
    :goto_27d
    new-instance v2, LX/CRB;

    .line 639
    invoke-direct {v2, v1, v4, v6}, LX/CRB;-><init>(LX/Bu3;LX/1aw;Ljava/lang/String;)V

    .line 642
    const/4 v0, 0x2

    .line 643
    invoke-static {v6, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 646
    iget-object v0, v3, Lcom/whatsapp/group/protocol/SetGroupDescriptionProtocolHelper;->A04:LX/0W3;

    .line 648
    const/4 v7, 0x0

    .line 649
    new-instance v1, Lcom/whatsapp/group/protocol/SetGroupDescriptionProtocolHelper$sendSetSubgroupDescriptionAsync$1;

    .line 651
    invoke-direct/range {v1 .. v7}, Lcom/whatsapp/group/protocol/SetGroupDescriptionProtocolHelper$sendSetSubgroupDescriptionAsync$1;-><init>(LX/Crw;Lcom/whatsapp/group/protocol/SetGroupDescriptionProtocolHelper;LX/1aw;Ljava/lang/String;Ljava/lang/String;LX/0ds;)V

    .line 654
    invoke-static {v1, v0}, LX/2Ac;->A1V(LX/0AZ;LX/0W3;)V

    .line 657
    return-void

    .line 658
    :cond_292
    const/4 v5, 0x0

    .line 659
    goto :goto_27d

    .line 660
    :pswitch_294  #0x7
    iget-object v4, v5, LX/CiZ;->A00:Ljava/lang/Object;

    .line 662
    check-cast v4, LX/CF7;

    .line 664
    iget-object v3, v5, LX/CiZ;->A01:Ljava/lang/Object;

    .line 666
    check-cast v3, LX/0xl;

    .line 668
    iget-object v2, v5, LX/CiZ;->A03:Ljava/lang/String;

    .line 670
    iget-object v1, v5, LX/CiZ;->A02:Ljava/lang/Object;

    .line 672
    check-cast v1, LX/1aw;

    .line 674
    const/4 v0, -0x2

    .line 675
    invoke-static {v4, v3, v1, v2, v0}, LX/CF7;->A01(LX/CF7;LX/0xl;LX/1aw;Ljava/lang/String;I)V

    .line 678
    return-void

    .line 679
    :pswitch_2a7  #0x6
    iget-object v0, v5, LX/CiZ;->A00:Ljava/lang/Object;

    .line 681
    check-cast v0, Landroid/content/Context;

    .line 683
    iget-object v7, v5, LX/CiZ;->A03:Ljava/lang/String;

    .line 685
    iget-object v6, v5, LX/CiZ;->A01:Ljava/lang/Object;

    .line 687
    check-cast v6, Landroid/view/View;

    .line 689
    iget-object v4, v5, LX/CiZ;->A02:Ljava/lang/Object;

    .line 691
    check-cast v4, LX/3ft;

    .line 693
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 696
    move-result-object v3

    .line 697
    const v1, 0x7f125304

    .line 700
    invoke-static {}, LX/3d9;->A1a()[Ljava/lang/Object;

    .line 703
    move-result-object v0

    .line 704
    const/4 v2, 0x0

    .line 705
    aput-object v7, v0, v2

    .line 707
    invoke-virtual {v3, v1, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 710
    move-result-object v1

    .line 711
    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    .line 714
    move-result v0

    .line 715
    if-eqz v0, :cond_2d0

    .line 717
    invoke-virtual {v6, v2}, Landroid/view/View;->setVisibility(I)V

    .line 720
    :cond_2d0
    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    .line 723
    invoke-virtual {v4, v1}, LX/3ft;->setTitle(Ljava/lang/CharSequence;)V

    .line 726
    const/4 v1, 0x0

    .line 727
    const v0, -0x18e26bd4

    .line 730
    goto :goto_2fb

    .line 731
    :pswitch_2db  #0x5
    iget-object v6, v5, LX/CiZ;->A00:Ljava/lang/Object;

    .line 733
    check-cast v6, LX/0J4;

    .line 735
    iget-object v1, v5, LX/CiZ;->A01:Ljava/lang/Object;

    .line 737
    check-cast v1, Landroid/widget/TextView;

    .line 739
    iget-object v4, v5, LX/CiZ;->A02:Ljava/lang/Object;

    .line 741
    iget-object v0, v5, LX/CiZ;->A03:Ljava/lang/String;

    .line 743
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 746
    iget-object v3, v6, LX/0J4;->A0B:LX/0KG;

    .line 748
    new-instance v2, LX/40p;

    .line 750
    invoke-direct {v2, v0}, LX/40p;-><init>(Ljava/lang/String;)V

    .line 753
    iget-object v0, v6, LX/0J4;->A09:LX/0BC;

    .line 755
    new-instance v1, LX/4uB;

    .line 757
    invoke-direct {v1, v2, v0, v3}, LX/4uB;-><init>(LX/4V6;LX/0BC;LX/0KG;)V

    .line 760
    const v0, 0x1f5dbb76

    .line 763
    :goto_2fb
    invoke-static {v4, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnLongClickListener(Ljava/lang/Object;Landroid/view/View$OnLongClickListener;I)V

    .line 766
    return-void

    .line 767
    :pswitch_2ff  #0x4
    iget-object v3, v5, LX/CiZ;->A00:Ljava/lang/Object;

    .line 769
    check-cast v3, LX/UgI;

    .line 771
    iget-object v2, v5, LX/CiZ;->A01:Ljava/lang/Object;

    .line 773
    check-cast v2, LX/0DP;

    .line 775
    iget-object v1, v5, LX/CiZ;->A02:Ljava/lang/Object;

    .line 777
    check-cast v1, LX/1AZ;

    .line 779
    iget-object v0, v5, LX/CiZ;->A03:Ljava/lang/String;

    .line 781
    invoke-static {v3, v2, v1, v0}, LX/UgI;->A00(LX/UgI;LX/0DP;LX/1AZ;Ljava/lang/String;)V

    .line 784
    return-void

    .line 785
    :pswitch_311  #0x3
    iget-object v3, v5, LX/CiZ;->A00:Ljava/lang/Object;

    .line 787
    check-cast v3, LX/ArO;

    .line 789
    iget-object v6, v5, LX/CiZ;->A01:Ljava/lang/Object;

    .line 791
    check-cast v6, Ljava/util/Set;

    .line 793
    iget-object v8, v5, LX/CiZ;->A03:Ljava/lang/String;

    .line 795
    iget-object v4, v5, LX/CiZ;->A02:Ljava/lang/Object;

    .line 797
    check-cast v4, Ljava/lang/Iterable;

    .line 799
    const-string v0, "BlocklistLidMigrationHelper Triggering dirty blocklist reconciliation"

    .line 801
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 804
    :try_start_324
    iget-object v0, v3, LX/ArO;->A01:LX/05b;

    .line 806
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 809
    move-result-object v9

    .line 810
    check-cast v9, LX/CEb;

    .line 812
    const/4 v7, 0x0

    .line 813
    const/4 v5, 0x1

    .line 814
    const/16 v1, 0x4ff

    .line 816
    iget-object v0, v9, LX/CEb;->A08:LX/05b;

    .line 818
    invoke-static {v0}, LX/3d9;->A0Z(LX/05b;)LX/00Z;

    .line 821
    move-result-object v0

    .line 822
    invoke-static {v0, v1}, LX/09K;->A00(LX/00Z;I)LX/05b;

    .line 825
    move-result-object v11

    .line 826
    const-string v0, "BlocklistLidMigrationManager/Blocklist Reconciliation Start"

    .line 828
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 831
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 834
    move-result-object v2

    .line 835
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 838
    move-result-object v1

    .line 839
    :goto_347
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 842
    move-result v0

    .line 843
    if-eqz v0, :cond_351

    .line 845
    invoke-static {v2, v1}, LX/2Ak;->A1J(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 848
    goto :goto_347

    .line 849
    :cond_351
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 852
    move-result-object v10

    .line 853
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 856
    move-result-object v1

    .line 857
    :goto_359
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 860
    move-result v0

    .line 861
    if-eqz v0, :cond_363

    .line 863
    invoke-static {v10, v1}, LX/AqZ;->A1N(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 866
    goto :goto_359

    .line 867
    :cond_363
    invoke-static {v2}, LX/07a;->A1X(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 870
    move-result-object v0

    .line 871
    invoke-static {v4, v0}, LX/0F4;->A08(Ljava/lang/Iterable;Ljava/util/Set;)Ljava/util/LinkedHashSet;

    .line 874
    move-result-object v2

    .line 875
    invoke-static {v9, v2}, LX/CEb;->A01(LX/CEb;Ljava/util/Set;)V

    .line 878
    invoke-static {}, LX/2Ac;->A19()Ljava/util/LinkedHashSet;

    .line 881
    move-result-object v6

    .line 882
    iget-object v0, v9, LX/CEb;->A05:LX/05b;

    .line 884
    invoke-static {v0}, LX/2Ae;->A0q(LX/05b;)LX/0Yv;

    .line 887
    move-result-object v1

    .line 888
    invoke-static {v2}, LX/07a;->A1M(Ljava/lang/Iterable;)Ljava/util/List;

    .line 891
    move-result-object v0

    .line 892
    invoke-virtual {v1, v0}, LX/0Yv;->A0V(Ljava/util/Collection;)Ljava/util/LinkedHashMap;

    .line 895
    move-result-object v0

    .line 896
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 899
    move-result-object v0

    .line 900
    invoke-static {v0}, LX/07T;->A0H(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 903
    move-result-object v0

    .line 904
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 907
    move-result-object v2

    .line 908
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 911
    move-result-object v1

    .line 912
    :goto_390
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 915
    move-result v0

    .line 916
    if-eqz v0, :cond_39a

    .line 918
    invoke-static {v2, v1}, LX/AqZ;->A1N(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 921
    goto :goto_390

    .line 922
    :cond_39a
    invoke-interface {v6, v2}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    .line 925
    invoke-interface {v6, v10}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    .line 928
    invoke-interface {v6}, Ljava/util/Collection;->size()I

    .line 931
    move-result v4

    .line 932
    invoke-virtual {v10}, Ljava/util/AbstractCollection;->size()I

    .line 935
    move-result v0

    .line 936
    sub-int/2addr v4, v0

    .line 937
    const-string v0, "BlocklistLidMigrationManager/Reconciliation client contributed "

    .line 939
    invoke-static {v4, v0}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 942
    move-result-object v1

    .line 943
    const-string v0, " additional LIDs"

    .line 945
    invoke-static {v1, v0}, LX/2Af;->A1G(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 948
    invoke-static {v9, v8, v6, v7, v5}, LX/CEb;->A00(LX/CEb;Ljava/lang/String;Ljava/util/Set;ZZ)V

    .line 951
    invoke-static {v11}, LX/2Ae;->A0Z(LX/05b;)LX/0B4;

    .line 954
    move-result-object v2

    .line 955
    const-string v0, "additionalLids="

    .line 957
    invoke-static {v0, v4}, LX/2Af;->A0t(Ljava/lang/String;I)Ljava/lang/String;

    .line 960
    move-result-object v1

    .line 961
    const-string v0, "LidBlocklist/reconciliation_completed"

    .line 963
    invoke-virtual {v2, v0, v1, v5}, LX/0B4;->A0d(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 966
    return-void
    :try_end_3c7
    .catch LX/BhC; {:try_start_324 .. :try_end_3c7} :catch_3c7

    .line 967
    :catch_3c7
    move-exception v0

    .line 968
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 971
    move-result-object v1

    .line 972
    const-string v0, "BlocklistLidMigrationHelper/Reconciliation Failed "

    .line 974
    invoke-static {v0, v1}, LX/2Af;->A1C(Ljava/lang/String;Ljava/lang/String;)V

    .line 977
    const/4 v2, 0x0

    .line 978
    const-string v1, "fetch"

    .line 980
    const-string v0, "LidBlocklist/reconciliation_failed"

    .line 982
    invoke-static {v3, v0, v2, v1}, LX/ArO;->A00(LX/ArO;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 985
    return-void

    .line 986
    :pswitch_3da  #0x2
    iget-object v4, v5, LX/CiZ;->A00:Ljava/lang/Object;

    .line 988
    check-cast v4, LX/1cs;

    .line 990
    iget-object v3, v5, LX/CiZ;->A01:Ljava/lang/Object;

    .line 992
    check-cast v3, Ljava/util/Set;

    .line 994
    iget-object v2, v5, LX/CiZ;->A03:Ljava/lang/String;

    .line 996
    iget-object v1, v5, LX/CiZ;->A02:Ljava/lang/Object;

    .line 998
    check-cast v1, LX/ArP;

    .line 1000
    sget-object v0, LX/1cs;->A0c:Ljava/util/Set;

    .line 1002
    const/4 v0, 0x0

    .line 1003
    invoke-virtual {v4, v0, v1, v2, v3}, LX/1cs;->A0L(LX/Bwr;LX/ArP;Ljava/lang/String;Ljava/util/Set;)V

    .line 1006
    return-void

    .line 1007
    :pswitch_3ef  #0x1
    iget-object v8, v5, LX/CiZ;->A00:Ljava/lang/Object;

    .line 1009
    check-cast v8, LX/CFR;

    .line 1011
    iget-object v4, v5, LX/CiZ;->A01:Ljava/lang/Object;

    .line 1013
    check-cast v4, LX/0DP;

    .line 1015
    iget-object v13, v5, LX/CiZ;->A03:Ljava/lang/String;

    .line 1017
    iget-object v9, v5, LX/CiZ;->A02:Ljava/lang/Object;

    .line 1019
    check-cast v9, LX/CDs;

    .line 1021
    iget-object v0, v8, LX/CFR;->A07:LX/05b;

    .line 1023
    invoke-static {v0}, LX/8cY;->A0R(LX/05b;)LX/08s;

    .line 1026
    move-result-object v11

    .line 1027
    iget-object v0, v8, LX/CFR;->A06:LX/05b;

    .line 1029
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1032
    move-result-object v12

    .line 1033
    check-cast v12, LX/0gB;

    .line 1035
    move-object v10, v4

    .line 1036
    invoke-virtual/range {v8 .. v13}, LX/CFR;->A02(LX/CDs;LX/0DP;LX/08s;LX/0gB;Ljava/lang/String;)LX/1ar;

    .line 1039
    move-result-object v2

    .line 1040
    iget-object v0, v8, LX/CFR;->A05:LX/05b;

    .line 1042
    invoke-static {v0}, LX/8cX;->A0E(LX/05b;)LX/10s;

    .line 1045
    move-result-object v1

    .line 1046
    const/4 v0, -0x1

    .line 1047
    invoke-virtual {v1, v2, v0}, LX/10s;->A0D(LX/1AZ;I)LX/Bv1;

    .line 1050
    iget-object v0, v8, LX/CFR;->A02:LX/05b;

    .line 1052
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1055
    move-result-object v1

    .line 1056
    check-cast v1, LX/CGa;

    .line 1058
    sget-object v2, LX/BfQ;->A03:LX/BfQ;

    .line 1060
    const/4 v7, 0x0

    .line 1061
    iget-object v0, v8, LX/CFR;->A04:LX/05b;

    .line 1063
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 1065
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 1068
    move-result-object v3

    .line 1069
    check-cast v3, LX/CFl;

    .line 1071
    const/4 v6, 0x1

    .line 1072
    const/4 v5, 0x0

    .line 1073
    invoke-virtual/range {v1 .. v7}, LX/CGa;->A05(LX/BfQ;LX/CFl;LX/0DP;LX/1dJ;ZZ)V

    .line 1076
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 1079
    move-result-object v2

    .line 1080
    check-cast v2, LX/CFl;

    .line 1082
    iget-object v0, v2, LX/CFl;->A09:LX/05b;

    .line 1084
    invoke-static {v0}, LX/2Ae;->A0n(LX/05b;)LX/08b;

    .line 1087
    move-result-object v1

    .line 1088
    const/4 v0, 0x5

    .line 1089
    invoke-static {v1, v9, v4, v2, v0}, LX/Cjw;->A00(LX/08b;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1092
    return-void

    .line 1093
    :pswitch_445  #0x0
    iget-object v0, v5, LX/CiZ;->A00:Ljava/lang/Object;

    .line 1095
    check-cast v0, LX/P3L;

    .line 1097
    iget-object v4, v5, LX/CiZ;->A01:Ljava/lang/Object;

    .line 1099
    check-cast v4, Ljava/lang/Integer;

    .line 1101
    iget-object v3, v5, LX/CiZ;->A03:Ljava/lang/String;

    .line 1103
    iget-object v1, v5, LX/CiZ;->A02:Ljava/lang/Object;

    .line 1105
    check-cast v1, LX/O0F;

    .line 1107
    iget-object v0, v0, LX/P3L;->A01:LX/05b;

    .line 1109
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1112
    move-result-object v2

    .line 1113
    check-cast v2, LX/CER;

    .line 1115
    monitor-enter v2

    .line 1116
    :try_start_45c
    invoke-static {v2, v4, v3}, LX/CER;->A00(LX/CER;Ljava/lang/Integer;Ljava/lang/String;)Ljava/lang/String;

    .line 1119
    move-result-object v0

    .line 1120
    if-eqz v0, :cond_46d

    .line 1122
    iget-object v1, v1, LX/O0F;->key:Ljava/lang/String;

    .line 1124
    const-string v0, "error_days:"

    .line 1126
    invoke-static {v0, v1}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1129
    move-result-object v0

    .line 1130
    invoke-static {v2, v0}, LX/CER;->A01(LX/CER;Ljava/lang/String;)V
    :try_end_46d
    .catchall {:try_start_45c .. :try_end_46d} :catchall_46f

    .line 1133
    :cond_46d
    monitor-exit v2

    .line 1134
    return-void

    .line 1135
    :catchall_46f
    move-exception v0

    .line 1136
    :try_start_470
    monitor-exit v2
    :try_end_471
    .catchall {:try_start_470 .. :try_end_471} :catchall_46f

    .line 1137
    throw v0

    .line 1138
    :pswitch_data_472
    .packed-switch 0x0
        :pswitch_445  #00000000
        :pswitch_3ef  #00000001
        :pswitch_3da  #00000002
        :pswitch_311  #00000003
        :pswitch_2ff  #00000004
        :pswitch_2db  #00000005
        :pswitch_2a7  #00000006
        :pswitch_294  #00000007
        :pswitch_265  #00000008
        :pswitch_22c  #00000009
        :pswitch_3b  #0000000a
        :pswitch_19  #0000000b
    .end packed-switch
.end method
