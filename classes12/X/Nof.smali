.class public final LX/Nof;
.super LX/Nou;
.source ""


# instance fields
.field public final A00:LX/Nn2;

.field public final A01:LX/Nn2;

.field public final A02:LX/Nn2;

.field public final A03:LX/0WX;

.field public final A04:LX/NmP;

.field public final A05:LX/FuK;


# direct methods
.method public constructor <init>(LX/0WX;LX/Fva;)V
    .registers 29

    .line 0
    const/4 v7, 0x0

    .line 1
    const/4 v6, 0x1

    .line 2
    move-object/from16 v0, p2

    .line 4
    invoke-static {v0, v6}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 7
    move-object/from16 v5, p0

    .line 9
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 12
    move-object/from16 v8, p1

    .line 14
    invoke-static {v8, v0}, LX/Fva;->A00(LX/0WX;LX/Fva;)LX/0WX;

    .line 17
    move-result-object v0

    .line 18
    invoke-static {}, LX/FPh;->A01()LX/FPh;

    .line 21
    move-result-object v4

    .line 22
    invoke-static {v8, v0, v4}, LX/PDw;->A0F(LX/0WX;LX/0WX;LX/FPh;)LX/FuK;

    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_249

    .line 28
    iput-object v0, v5, LX/Nof;->A05:LX/FuK;

    .line 30
    invoke-static {v8, v4}, LX/PDw;->A0A(LX/0WX;LX/FPh;)LX/NmP;

    .line 33
    move-result-object v0

    .line 34
    iput-object v0, v5, LX/Nof;->A04:LX/NmP;

    .line 36
    invoke-static {}, LX/5UK;->A1Z()[Ljava/lang/String;

    .line 39
    move-result-object v10

    .line 40
    const-string/jumbo v17, "sub_group_suggestions_action"

    .line 43
    aput-object v17, v10, v7

    .line 45
    const-string v13, "approve"

    .line 47
    aput-object v13, v10, v6

    .line 49
    const-wide/16 v2, 0x0

    .line 51
    const-wide/16 v0, 0x1

    .line 53
    invoke-static {v8, v10, v7}, LX/N20;->A0X(LX/0WX;[Ljava/lang/String;I)LX/0WX;

    .line 56
    move-result-object v9

    .line 57
    if-nez v9, :cond_1a1

    .line 59
    invoke-static {v8, v10, v7}, LX/N26;->A0l(LX/0WX;[Ljava/lang/String;I)Ljava/lang/StringBuilder;

    .line 62
    move-result-object v9

    .line 63
    :goto_3f
    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 66
    move-result-object v9

    .line 67
    iput-object v9, v4, LX/FPh;->A00:Ljava/lang/String;

    .line 69
    :cond_45
    const/4 v9, 0x0

    .line 70
    :goto_46
    check-cast v9, LX/Nn2;

    .line 72
    iput-object v9, v5, LX/Nof;->A00:LX/Nn2;

    .line 74
    invoke-static {}, LX/5UK;->A1Z()[Ljava/lang/String;

    .line 77
    move-result-object v10

    .line 78
    aput-object v17, v10, v7

    .line 80
    const-string v13, "reject"

    .line 82
    aput-object v13, v10, v6

    .line 84
    invoke-static {v8, v10, v7}, LX/N20;->A0X(LX/0WX;[Ljava/lang/String;I)LX/0WX;

    .line 87
    move-result-object v9

    .line 88
    if-nez v9, :cond_123

    .line 90
    invoke-static {v8, v10, v7}, LX/N26;->A0l(LX/0WX;[Ljava/lang/String;I)Ljava/lang/StringBuilder;

    .line 93
    move-result-object v9

    .line 94
    :goto_5e
    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 97
    move-result-object v9

    .line 98
    iput-object v9, v4, LX/FPh;->A00:Ljava/lang/String;

    .line 100
    :cond_64
    const/4 v9, 0x0

    .line 101
    :goto_65
    check-cast v9, LX/Nn2;

    .line 103
    iput-object v9, v5, LX/Nof;->A02:LX/Nn2;

    .line 105
    invoke-static {}, LX/5UK;->A1Z()[Ljava/lang/String;

    .line 108
    move-result-object v10

    .line 109
    aput-object v17, v10, v7

    .line 111
    const-string v13, "cancel"

    .line 113
    aput-object v13, v10, v6

    .line 115
    invoke-static {v8, v10, v7}, LX/N20;->A0X(LX/0WX;[Ljava/lang/String;I)LX/0WX;

    .line 118
    move-result-object v9

    .line 119
    if-nez v9, :cond_a6

    .line 121
    invoke-static {v8, v10, v7}, LX/N26;->A0l(LX/0WX;[Ljava/lang/String;I)Ljava/lang/StringBuilder;

    .line 124
    move-result-object v9

    .line 125
    :goto_7d
    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 128
    move-result-object v2

    .line 129
    iput-object v2, v4, LX/FPh;->A00:Ljava/lang/String;

    .line 131
    :cond_83
    const/4 v2, 0x0

    .line 132
    :goto_84
    check-cast v2, LX/Nn2;

    .line 134
    iput-object v2, v5, LX/Nof;->A01:LX/Nn2;

    .line 136
    iput-object v8, v5, LX/Oj4;->A00:LX/0WX;

    .line 138
    new-array v2, v6, [Ljava/lang/String;

    .line 140
    aput-object v17, v2, v7

    .line 142
    aget-object v9, v2, v7

    .line 144
    invoke-virtual {v8, v9}, LX/0WX;->A0N(Ljava/lang/String;)Ljava/util/List;

    .line 147
    move-result-object v2

    .line 148
    invoke-static {v2}, LX/2Ai;->A0x(Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 151
    move-result-object v8

    .line 152
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 155
    move-result-object v3

    .line 156
    :goto_9c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 159
    move-result v2

    .line 160
    if-eqz v2, :cond_21f

    .line 162
    invoke-static {v8, v3}, LX/FP4;->A1P(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 165
    goto :goto_9c

    .line 166
    :cond_a6
    aget-object v11, v10, v6

    .line 168
    invoke-virtual {v9, v11}, LX/0WX;->A0N(Ljava/lang/String;)Ljava/util/List;

    .line 171
    move-result-object v9

    .line 172
    invoke-static {v9}, LX/2Ai;->A0x(Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 175
    move-result-object v10

    .line 176
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 179
    move-result-object v16

    .line 180
    :cond_b4
    :goto_b4
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 183
    move-result v9

    .line 184
    if-eqz v9, :cond_f0

    .line 186
    move-object/from16 v9, v16

    .line 188
    invoke-static {v9, v6}, LX/N25;->A0Q(Ljava/util/Iterator;I)LX/0WX;

    .line 191
    move-result-object v12

    .line 192
    invoke-virtual {v4, v12, v13}, LX/FPh;->A0M(LX/0WX;Ljava/lang/String;)Z

    .line 195
    move-result v9

    .line 196
    if-eqz v9, :cond_b4

    .line 198
    new-array v14, v6, [Ljava/lang/String;

    .line 200
    const-string/jumbo v9, "sub_group_suggestion"

    .line 203
    aput-object v9, v14, v7

    .line 205
    const/4 v15, 0x7

    .line 206
    new-instance v9, LX/PvN;

    .line 208
    invoke-direct {v9, v15}, LX/PvN;-><init>(I)V

    .line 211
    const-wide/16 v24, 0x3e8

    .line 213
    move-object/from16 v20, v9

    .line 215
    move-object/from16 v21, v14

    .line 217
    move-wide/from16 v22, v0

    .line 219
    move-object/from16 v18, v4

    .line 221
    move-object/from16 v19, v12

    .line 223
    invoke-virtual/range {v18 .. v25}, LX/FPh;->A0L(LX/0WX;LX/I1d;[Ljava/lang/String;JJ)Ljava/util/ArrayList;

    .line 226
    move-result-object v15

    .line 227
    if-eqz v15, :cond_b4

    .line 229
    const/16 v14, 0x12

    .line 231
    new-instance v9, LX/Nn2;

    .line 233
    invoke-direct {v9, v12, v15, v14}, LX/Nn2;-><init>(LX/0WX;Ljava/util/List;I)V

    .line 236
    invoke-virtual {v10, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 239
    goto :goto_b4

    .line 240
    :cond_f0
    invoke-static {v10}, LX/N20;->A06(Ljava/util/AbstractCollection;)J

    .line 243
    move-result-wide v14

    .line 244
    const-string v12, "."

    .line 246
    cmp-long v13, v14, v2

    .line 248
    invoke-virtual {v10}, Ljava/util/AbstractCollection;->size()I

    .line 251
    move-result v9

    .line 252
    if-gez v13, :cond_10a

    .line 254
    invoke-static {v9, v11}, LX/FOy;->A1A(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 257
    move-result-object v9

    .line 258
    invoke-virtual {v9, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 261
    :goto_105
    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 264
    goto/16 :goto_7d

    .line 266
    :cond_10a
    int-to-long v2, v9

    .line 267
    cmp-long v9, v2, v0

    .line 269
    if-lez v9, :cond_117

    .line 271
    invoke-static {v11, v10}, LX/FOy;->A1B(Ljava/lang/String;Ljava/util/AbstractCollection;)Ljava/lang/StringBuilder;

    .line 274
    move-result-object v9

    .line 275
    invoke-virtual {v9, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 278
    goto :goto_105

    .line 279
    :cond_117
    invoke-virtual {v10}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 282
    move-result v2

    .line 283
    if-nez v2, :cond_83

    .line 285
    invoke-virtual {v10, v7}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 288
    move-result-object v2

    .line 289
    goto/16 :goto_84

    .line 291
    :cond_123
    aget-object v12, v10, v6

    .line 293
    invoke-virtual {v9, v12}, LX/0WX;->A0N(Ljava/lang/String;)Ljava/util/List;

    .line 296
    move-result-object v9

    .line 297
    invoke-static {v9}, LX/2Ai;->A0x(Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 300
    move-result-object v11

    .line 301
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 304
    move-result-object v16

    .line 305
    :cond_131
    :goto_131
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 308
    move-result v9

    .line 309
    if-eqz v9, :cond_16e

    .line 311
    move-object/from16 v9, v16

    .line 313
    invoke-static {v9, v6}, LX/N25;->A0Q(Ljava/util/Iterator;I)LX/0WX;

    .line 316
    move-result-object v10

    .line 317
    invoke-virtual {v4, v10, v13}, LX/FPh;->A0M(LX/0WX;Ljava/lang/String;)Z

    .line 320
    move-result v9

    .line 321
    if-eqz v9, :cond_131

    .line 323
    new-array v14, v6, [Ljava/lang/String;

    .line 325
    const-string/jumbo v9, "sub_group_suggestion"

    .line 328
    aput-object v9, v14, v7

    .line 330
    const/16 v15, 0x8

    .line 332
    new-instance v9, LX/PvN;

    .line 334
    invoke-direct {v9, v15}, LX/PvN;-><init>(I)V

    .line 337
    const-wide/16 v24, 0x3e8

    .line 339
    move-object/from16 v20, v9

    .line 341
    move-object/from16 v21, v14

    .line 343
    move-wide/from16 v22, v0

    .line 345
    move-object/from16 v18, v4

    .line 347
    move-object/from16 v19, v10

    .line 349
    invoke-virtual/range {v18 .. v25}, LX/FPh;->A0L(LX/0WX;LX/I1d;[Ljava/lang/String;JJ)Ljava/util/ArrayList;

    .line 352
    move-result-object v15

    .line 353
    if-eqz v15, :cond_131

    .line 355
    const/16 v14, 0x13

    .line 357
    new-instance v9, LX/Nn2;

    .line 359
    invoke-direct {v9, v10, v15, v14}, LX/Nn2;-><init>(LX/0WX;Ljava/util/List;I)V

    .line 362
    invoke-virtual {v11, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 365
    goto :goto_131

    .line 366
    :cond_16e
    invoke-static {v11}, LX/N20;->A06(Ljava/util/AbstractCollection;)J

    .line 369
    move-result-wide v15

    .line 370
    const-string v14, "."

    .line 372
    cmp-long v10, v15, v2

    .line 374
    invoke-virtual {v11}, Ljava/util/AbstractCollection;->size()I

    .line 377
    move-result v9

    .line 378
    if-gez v10, :cond_188

    .line 380
    invoke-static {v9, v12}, LX/FOy;->A1A(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 383
    move-result-object v9

    .line 384
    invoke-virtual {v9, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 387
    :goto_183
    invoke-virtual {v9, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 390
    goto/16 :goto_5e

    .line 392
    :cond_188
    int-to-long v9, v9

    .line 393
    cmp-long v13, v9, v0

    .line 395
    if-lez v13, :cond_195

    .line 397
    invoke-static {v12, v11}, LX/FOy;->A1B(Ljava/lang/String;Ljava/util/AbstractCollection;)Ljava/lang/StringBuilder;

    .line 400
    move-result-object v9

    .line 401
    invoke-virtual {v9, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 404
    goto :goto_183

    .line 405
    :cond_195
    invoke-virtual {v11}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 408
    move-result v9

    .line 409
    if-nez v9, :cond_64

    .line 411
    invoke-virtual {v11, v7}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 414
    move-result-object v9

    .line 415
    goto/16 :goto_65

    .line 417
    :cond_1a1
    aget-object v12, v10, v6

    .line 419
    invoke-virtual {v9, v12}, LX/0WX;->A0N(Ljava/lang/String;)Ljava/util/List;

    .line 422
    move-result-object v9

    .line 423
    invoke-static {v9}, LX/2Ai;->A0x(Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 426
    move-result-object v11

    .line 427
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 430
    move-result-object v16

    .line 431
    :cond_1af
    :goto_1af
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 434
    move-result v9

    .line 435
    if-eqz v9, :cond_1ec

    .line 437
    move-object/from16 v9, v16

    .line 439
    invoke-static {v9, v6}, LX/N25;->A0Q(Ljava/util/Iterator;I)LX/0WX;

    .line 442
    move-result-object v10

    .line 443
    invoke-virtual {v4, v10, v13}, LX/FPh;->A0M(LX/0WX;Ljava/lang/String;)Z

    .line 446
    move-result v9

    .line 447
    if-eqz v9, :cond_1af

    .line 449
    new-array v14, v6, [Ljava/lang/String;

    .line 451
    const-string/jumbo v9, "sub_group_suggestion"

    .line 454
    aput-object v9, v14, v7

    .line 456
    const/16 v15, 0xa

    .line 458
    new-instance v9, LX/PvN;

    .line 460
    invoke-direct {v9, v15}, LX/PvN;-><init>(I)V

    .line 463
    const-wide/16 v24, 0x3e8

    .line 465
    move-object/from16 v20, v9

    .line 467
    move-object/from16 v21, v14

    .line 469
    move-wide/from16 v22, v0

    .line 471
    move-object/from16 v18, v4

    .line 473
    move-object/from16 v19, v10

    .line 475
    invoke-virtual/range {v18 .. v25}, LX/FPh;->A0L(LX/0WX;LX/I1d;[Ljava/lang/String;JJ)Ljava/util/ArrayList;

    .line 478
    move-result-object v15

    .line 479
    if-eqz v15, :cond_1af

    .line 481
    const/16 v14, 0x11

    .line 483
    new-instance v9, LX/Nn2;

    .line 485
    invoke-direct {v9, v10, v15, v14}, LX/Nn2;-><init>(LX/0WX;Ljava/util/List;I)V

    .line 488
    invoke-virtual {v11, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 491
    goto :goto_1af

    .line 492
    :cond_1ec
    invoke-static {v11}, LX/N20;->A06(Ljava/util/AbstractCollection;)J

    .line 495
    move-result-wide v15

    .line 496
    const-string v14, "."

    .line 498
    cmp-long v10, v15, v2

    .line 500
    invoke-virtual {v11}, Ljava/util/AbstractCollection;->size()I

    .line 503
    move-result v9

    .line 504
    if-gez v10, :cond_206

    .line 506
    invoke-static {v9, v12}, LX/FOy;->A1A(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 509
    move-result-object v9

    .line 510
    invoke-virtual {v9, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 513
    :goto_201
    invoke-virtual {v9, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 516
    goto/16 :goto_3f

    .line 518
    :cond_206
    int-to-long v9, v9

    .line 519
    cmp-long v13, v9, v0

    .line 521
    if-lez v13, :cond_213

    .line 523
    invoke-static {v12, v11}, LX/FOy;->A1B(Ljava/lang/String;Ljava/util/AbstractCollection;)Ljava/lang/StringBuilder;

    .line 526
    move-result-object v9

    .line 527
    invoke-virtual {v9, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 530
    goto :goto_201

    .line 531
    :cond_213
    invoke-virtual {v11}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 534
    move-result v9

    .line 535
    if-nez v9, :cond_45

    .line 537
    invoke-virtual {v11, v7}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 540
    move-result-object v9

    .line 541
    goto/16 :goto_46

    .line 543
    :cond_21f
    invoke-static {v8}, LX/N20;->A06(Ljava/util/AbstractCollection;)J

    .line 546
    move-result-wide v6

    .line 547
    cmp-long v3, v6, v0

    .line 549
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->size()I

    .line 552
    move-result v2

    .line 553
    if-ltz v3, :cond_240

    .line 555
    int-to-long v3, v2

    .line 556
    cmp-long v2, v3, v0

    .line 558
    if-gtz v2, :cond_237

    .line 560
    invoke-static {v8}, LX/FOz;->A0D(Ljava/util/AbstractList;)LX/0WX;

    .line 563
    move-result-object v0

    .line 564
    iput-object v0, v5, LX/Nof;->A03:LX/0WX;

    .line 566
    return-void

    .line 567
    :cond_237
    invoke-static {v9, v8}, LX/FOy;->A1B(Ljava/lang/String;Ljava/util/AbstractCollection;)Ljava/lang/StringBuilder;

    .line 570
    move-result-object v0

    .line 571
    invoke-static {v0}, LX/Oj4;->A03(Ljava/lang/StringBuilder;)LX/Ij3;

    .line 574
    move-result-object v0

    .line 575
    throw v0

    .line 576
    :cond_240
    invoke-static {v2, v9}, LX/FOy;->A1A(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 579
    move-result-object v0

    .line 580
    invoke-static {v0}, LX/Oj4;->A03(Ljava/lang/StringBuilder;)LX/Ij3;

    .line 583
    move-result-object v0

    .line 584
    throw v0

    .line 585
    :cond_249
    invoke-static {v4}, LX/FPh;->A00(LX/FPh;)LX/Ij3;

    .line 588
    move-result-object v0

    .line 589
    throw v0
.end method
