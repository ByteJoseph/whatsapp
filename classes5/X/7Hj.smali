.class public abstract LX/7Hj;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 3
    move-result-object v0

    .line 4
    sput-object v0, LX/7Hj;->A00:Ljava/util/List;

    .line 6
    return-void
.end method

.method public static A00(LX/6Ml;LX/5vf;LX/5vf;LX/5pO;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)LX/7MF;
    .registers 34

    .line 0
    const/4 v12, 0x0

    .line 1
    move-object/from16 v1, p1

    .line 3
    move-object/from16 v6, p2

    .line 5
    if-nez p1, :cond_10

    .line 7
    if-nez p2, :cond_10

    .line 9
    const-string v0, "Both currentRoot and newRoot are null."

    .line 11
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 14
    move-result-object v0

    .line 15
    throw v0

    .line 16
    :cond_10
    const/4 v3, 0x0

    .line 17
    move-object/from16 v15, p8

    .line 19
    if-nez p2, :cond_45

    .line 21
    if-eqz p1, :cond_3e

    .line 23
    iget v5, v1, LX/5vf;->A00:I

    .line 25
    invoke-interface {v15, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 28
    iget v0, v1, LX/5vf;->A00:I

    .line 30
    new-instance v4, LX/7MF;

    .line 32
    invoke-direct {v4}, LX/7MF;-><init>()V

    .line 35
    iput v0, v4, LX/7MF;->A00:I

    .line 37
    iput-object v6, v4, LX/7MF;->A02:LX/5vf;

    .line 39
    const/4 v3, 0x0

    .line 40
    iput-object v3, v4, LX/7MF;->A01:LX/7QS;

    .line 42
    const/4 v2, 0x0

    .line 43
    :goto_2b
    if-ge v2, v5, :cond_e7

    .line 45
    sget-object v0, LX/5vg;->A01:LX/743;

    .line 47
    invoke-virtual {v0}, LX/743;->A00()LX/5vg;

    .line 50
    move-result-object v1

    .line 51
    const/4 v0, 0x3

    .line 52
    invoke-static {v1, v3, v3, v0, v12}, LX/7SP;->A00(LX/8Zt;Ljava/lang/Object;Ljava/lang/Object;II)LX/7SP;

    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v4, v0}, LX/7MF;->A01(LX/7SP;)V

    .line 59
    add-int/lit8 v2, v2, 0x1

    .line 61
    goto :goto_2b

    .line 62
    :cond_3e
    const-string v0, "currentRoot is null when newRoot is null."

    .line 64
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 67
    move-result-object v0

    .line 68
    throw v0

    .line 69
    :cond_45
    if-eqz p1, :cond_b2

    .line 71
    iget-object v0, v1, LX/5vf;->A01:LX/5vf;

    .line 73
    if-nez v0, :cond_a0

    .line 75
    invoke-static {v1}, LX/1U7;->A0o(Ljava/lang/Object;)Ljava/lang/String;

    .line 78
    move-result-object p5

    .line 79
    :goto_4f
    iget-object v0, v6, LX/5vf;->A01:LX/5vf;

    .line 81
    if-nez v0, :cond_8e

    .line 83
    invoke-static {v6}, LX/1U7;->A0o(Ljava/lang/Object;)Ljava/lang/String;

    .line 86
    move-result-object p6

    .line 87
    :goto_57
    if-eqz p1, :cond_b5

    .line 89
    iget v2, v1, LX/5vf;->A00:I

    .line 91
    iget v0, v6, LX/5vf;->A00:I

    .line 93
    if-ne v2, v0, :cond_b5

    .line 95
    iget-boolean v0, v6, LX/5vf;->A07:Z

    .line 97
    if-nez v0, :cond_b5

    .line 99
    if-eq v1, v6, :cond_6b

    .line 101
    invoke-virtual {v1, v6}, LX/5vf;->A05(LX/5vf;)Z

    .line 104
    move-result v0

    .line 105
    if-eqz v0, :cond_b5

    .line 107
    :cond_6b
    iget v3, v1, LX/5vf;->A00:I

    .line 109
    new-instance v2, LX/7MF;

    .line 111
    invoke-direct {v2}, LX/7MF;-><init>()V

    .line 114
    iput v3, v2, LX/7MF;->A00:I

    .line 116
    iput-object v6, v2, LX/7MF;->A02:LX/5vf;

    .line 118
    const/4 v0, 0x0

    .line 119
    iput-object v0, v2, LX/7MF;->A01:LX/7QS;

    .line 121
    iput v3, v6, LX/5vf;->A00:I

    .line 123
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 126
    move-result-object v4

    .line 127
    move-object/from16 v3, p0

    .line 129
    move-object v5, v1

    .line 130
    move-object/from16 v7, p4

    .line 132
    move-object/from16 v8, p5

    .line 134
    move-object/from16 v9, p6

    .line 136
    move-object/from16 v10, p7

    .line 138
    invoke-virtual/range {v3 .. v10}, LX/6Ml;->A00(Ljava/lang/Boolean;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 141
    return-object v2

    .line 142
    :cond_8e
    invoke-static/range {p6 .. p6}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    move-result-object v2

    .line 146
    const-string v0, "->"

    .line 148
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    invoke-static {v6}, LX/1U7;->A0o(Ljava/lang/Object;)Ljava/lang/String;

    .line 154
    move-result-object v0

    .line 155
    invoke-static {v0, v2}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 158
    move-result-object p6

    .line 159
    goto :goto_57

    .line 160
    :cond_a0
    invoke-static/range {p5 .. p5}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    move-result-object v2

    .line 164
    const-string v0, "->"

    .line 166
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    invoke-static {v1}, LX/1U7;->A0o(Ljava/lang/Object;)Ljava/lang/String;

    .line 172
    move-result-object v0

    .line 173
    invoke-static {v0, v2}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 176
    move-result-object p5

    .line 177
    goto :goto_4f

    .line 178
    :cond_b2
    const-string p5, ""

    .line 180
    goto :goto_4f

    .line 181
    :cond_b5
    invoke-static {}, LX/2Ah;->A0y()Ljava/lang/Boolean;

    .line 184
    move-result-object v17

    .line 185
    move-object/from16 v16, p0

    .line 187
    move-object/from16 v18, v1

    .line 189
    move-object/from16 v19, v6

    .line 191
    move-object/from16 v20, p4

    .line 193
    move-object/from16 v21, p5

    .line 195
    move-object/from16 v22, p6

    .line 197
    move-object/from16 v23, p7

    .line 199
    invoke-virtual/range {v16 .. v23}, LX/6Ml;->A00(Ljava/lang/Boolean;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 202
    instance-of v0, v6, LX/5ve;

    .line 204
    if-eqz v0, :cond_e8

    .line 206
    if-eqz p1, :cond_d2

    .line 208
    iget v3, v1, LX/5vf;->A00:I

    .line 210
    :cond_d2
    new-instance v4, LX/7MF;

    .line 212
    invoke-direct {v4}, LX/7MF;-><init>()V

    .line 215
    iput v3, v4, LX/7MF;->A00:I

    .line 217
    iput-object v6, v4, LX/7MF;->A02:LX/5vf;

    .line 219
    const/4 v0, 0x0

    .line 220
    iput-object v0, v4, LX/7MF;->A01:LX/7QS;

    .line 222
    iget-object v0, v6, LX/5vf;->A02:LX/5pO;

    .line 224
    invoke-virtual {v6, v4, v1, v6, v0}, LX/7gp;->A03(LX/7MF;LX/5vf;LX/5vf;LX/5pO;)V

    .line 227
    iget v0, v4, LX/7MF;->A00:I

    .line 229
    iput v0, v6, LX/5vf;->A00:I

    .line 231
    :cond_e7
    return-object v4

    .line 232
    :cond_e8
    new-instance v8, LX/7MF;

    .line 234
    invoke-direct {v8}, LX/7MF;-><init>()V

    .line 237
    iput v12, v8, LX/7MF;->A00:I

    .line 239
    iput-object v6, v8, LX/7MF;->A02:LX/5vf;

    .line 241
    const/4 v0, 0x0

    .line 242
    iput-object v0, v8, LX/7MF;->A01:LX/7QS;

    .line 244
    invoke-static {v1}, LX/5vf;->A01(LX/5vf;)Ljava/util/HashMap;

    .line 247
    move-result-object v7

    .line 248
    invoke-static {v6}, LX/5vf;->A01(LX/5vf;)Ljava/util/HashMap;

    .line 251
    move-result-object v14

    .line 252
    if-eqz p1, :cond_1d5

    .line 254
    iget-object v0, v1, LX/5vf;->A05:Ljava/util/List;

    .line 256
    if-eqz v0, :cond_1d5

    .line 258
    invoke-static {v0}, LX/2Ac;->A16(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 261
    move-result-object v5

    .line 262
    :goto_106
    iget-object v4, v6, LX/5vf;->A05:Ljava/util/List;

    .line 264
    if-nez v4, :cond_10c

    .line 266
    sget-object v4, LX/7Hj;->A00:Ljava/util/List;

    .line 268
    :cond_10c
    const/4 v10, -0x1

    .line 269
    const/16 v23, -0x1

    .line 271
    const/4 v9, 0x0

    .line 272
    :goto_110
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 275
    move-result v0

    .line 276
    if-ge v9, v0, :cond_1d9

    .line 278
    invoke-interface {v4, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 281
    move-result-object v0

    .line 282
    check-cast v0, LX/5vf;

    .line 284
    iget-object v3, v0, LX/5vf;->A03:Ljava/lang/String;

    .line 286
    invoke-virtual {v7, v3}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 289
    move-result v0

    .line 290
    if-eqz v0, :cond_1d1

    .line 292
    invoke-virtual {v7, v3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 295
    move-result-object v0

    .line 296
    check-cast v0, Landroid/util/Pair;

    .line 298
    iget-object v2, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 300
    check-cast v2, LX/5vf;

    .line 302
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 304
    invoke-static {v0}, LX/000;->A00(Ljava/lang/Object;)I

    .line 307
    move-result v1

    .line 308
    if-le v10, v1, :cond_1a6

    .line 310
    const/4 v0, 0x0

    .line 311
    :goto_137
    iget v11, v2, LX/5vf;->A00:I

    .line 313
    if-ge v0, v11, :cond_173

    .line 315
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 318
    move-result-object v16

    .line 319
    const/16 v22, 0x0

    .line 321
    :goto_141
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 324
    move-result v11

    .line 325
    if-eqz v11, :cond_15a

    .line 327
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 330
    move-result-object v11

    .line 331
    check-cast v11, LX/5vf;

    .line 333
    iget-object v13, v11, LX/5vf;->A03:Ljava/lang/String;

    .line 335
    invoke-virtual {v13, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 338
    move-result v13

    .line 339
    if-nez v13, :cond_15a

    .line 341
    iget v11, v11, LX/5vf;->A00:I

    .line 343
    add-int v22, v22, v11

    .line 345
    goto :goto_141

    .line 346
    :cond_15a
    const/16 v17, 0x0

    .line 348
    const/16 v24, 0x1

    .line 350
    new-instance v11, LX/7SP;

    .line 352
    move-object/from16 v19, v17

    .line 354
    move-object/from16 v20, v17

    .line 356
    move-object/from16 v18, v17

    .line 358
    move/from16 v21, v12

    .line 360
    move-object/from16 v16, v11

    .line 362
    invoke-direct/range {v16 .. v24}, LX/7SP;-><init>(LX/8Zt;Ljava/util/List;Ljava/util/List;Ljava/util/List;IIII)V

    .line 365
    invoke-virtual {v8, v11}, LX/7MF;->A01(LX/7SP;)V

    .line 368
    add-int/lit8 v0, v0, 0x1

    .line 370
    goto :goto_137

    .line 371
    :cond_173
    invoke-interface {v5, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 374
    invoke-interface {v5, v10, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 377
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 380
    move-result v11

    .line 381
    const/4 v3, 0x0

    .line 382
    :goto_17e
    if-ge v3, v11, :cond_1d1

    .line 384
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 387
    move-result-object v2

    .line 388
    check-cast v2, LX/5vf;

    .line 390
    iget-object v0, v2, LX/5vf;->A03:Ljava/lang/String;

    .line 392
    invoke-virtual {v7, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 395
    move-result-object v1

    .line 396
    check-cast v1, Landroid/util/Pair;

    .line 398
    if-eqz v1, :cond_1a3

    .line 400
    iget-object v0, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 402
    invoke-static {v0}, LX/000;->A00(Ljava/lang/Object;)I

    .line 405
    move-result v0

    .line 406
    if-eq v0, v3, :cond_1a3

    .line 408
    iget-object v0, v2, LX/5vf;->A03:Ljava/lang/String;

    .line 410
    iget-object v1, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 412
    invoke-static {v1, v3}, LX/5UN;->A0H(Ljava/lang/Object;I)Landroid/util/Pair;

    .line 415
    move-result-object v1

    .line 416
    invoke-virtual {v7, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 419
    :cond_1a3
    add-int/lit8 v3, v3, 0x1

    .line 421
    goto :goto_17e

    .line 422
    :cond_1a6
    if-le v1, v10, :cond_1d1

    .line 424
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 427
    move-result-object v11

    .line 428
    const/4 v10, 0x0

    .line 429
    :goto_1ad
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 432
    move-result v0

    .line 433
    if-eqz v0, :cond_1c5

    .line 435
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 438
    move-result-object v2

    .line 439
    check-cast v2, LX/5vf;

    .line 441
    iget-object v0, v2, LX/5vf;->A03:Ljava/lang/String;

    .line 443
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 446
    move-result v0

    .line 447
    if-nez v0, :cond_1c5

    .line 449
    iget v0, v2, LX/5vf;->A00:I

    .line 451
    add-int/2addr v10, v0

    .line 452
    goto :goto_1ad

    .line 453
    :cond_1c5
    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 456
    move-result-object v0

    .line 457
    check-cast v0, LX/5vf;

    .line 459
    iget v0, v0, LX/5vf;->A00:I

    .line 461
    add-int/2addr v10, v0

    .line 462
    add-int/lit8 v23, v10, -0x1

    .line 464
    move v10, v1

    .line 465
    :cond_1d1
    add-int/lit8 v9, v9, 0x1

    .line 467
    goto/16 :goto_110

    .line 469
    :cond_1d5
    sget-object v5, LX/7Hj;->A00:Ljava/util/List;

    .line 471
    goto/16 :goto_106

    .line 473
    :cond_1d9
    new-instance v3, Landroid/util/SparseArray;

    .line 475
    invoke-direct {v3}, Landroid/util/SparseArray;-><init>()V

    .line 478
    const/4 v2, 0x0

    .line 479
    const/4 v9, 0x0

    .line 480
    :goto_1e0
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 483
    move-result v0

    .line 484
    if-ge v9, v0, :cond_208

    .line 486
    invoke-interface {v5, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 489
    move-result-object v0

    .line 490
    check-cast v0, LX/5vf;

    .line 492
    iget-object v0, v0, LX/5vf;->A03:Ljava/lang/String;

    .line 494
    invoke-interface {v5, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 497
    move-result-object v1

    .line 498
    check-cast v1, LX/5vf;

    .line 500
    invoke-virtual {v14, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 503
    move-result-object v0

    .line 504
    if-nez v0, :cond_205

    .line 506
    const/16 p2, 0x0

    .line 508
    move-object/from16 p1, v1

    .line 510
    invoke-static/range {p0 .. p8}, LX/7Hj;->A00(LX/6Ml;LX/5vf;LX/5vf;LX/5pO;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)LX/7MF;

    .line 513
    move-result-object v0

    .line 514
    invoke-virtual {v3, v9, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 517
    :cond_205
    add-int/lit8 v9, v9, 0x1

    .line 519
    goto :goto_1e0

    .line 520
    :cond_208
    const/4 v10, 0x0

    .line 521
    :goto_209
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 524
    move-result v0

    .line 525
    if-ge v2, v0, :cond_24e

    .line 527
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 530
    move-result-object v11

    .line 531
    check-cast v11, LX/5vf;

    .line 533
    iget-object v0, v11, LX/5vf;->A03:Ljava/lang/String;

    .line 535
    invoke-virtual {v7, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 538
    move-result-object v0

    .line 539
    check-cast v0, Landroid/util/Pair;

    .line 541
    if-eqz v0, :cond_246

    .line 543
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 545
    invoke-static {v0}, LX/000;->A00(Ljava/lang/Object;)I

    .line 548
    move-result v9

    .line 549
    if-ltz v9, :cond_246

    .line 551
    invoke-virtual {v3, v9}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 554
    move-result-object v1

    .line 555
    check-cast v1, LX/7MF;

    .line 557
    invoke-interface {v5, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 560
    move-result-object v0

    .line 561
    check-cast v0, LX/5vf;

    .line 563
    move v10, v9

    .line 564
    :goto_234
    move-object/from16 p1, v0

    .line 566
    move-object/from16 p2, v11

    .line 568
    invoke-static/range {p0 .. p8}, LX/7Hj;->A00(LX/6Ml;LX/5vf;LX/5vf;LX/5pO;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)LX/7MF;

    .line 571
    move-result-object v0

    .line 572
    invoke-static {v1, v0}, LX/7MF;->A00(LX/7MF;LX/7MF;)LX/7MF;

    .line 575
    move-result-object v0

    .line 576
    invoke-virtual {v3, v10, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 579
    add-int/lit8 v2, v2, 0x1

    .line 581
    goto :goto_209

    .line 582
    :cond_246
    invoke-virtual {v3, v10}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 585
    move-result-object v1

    .line 586
    check-cast v1, LX/7MF;

    .line 588
    const/4 v0, 0x0

    .line 589
    goto :goto_234

    .line 590
    :cond_24e
    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    .line 593
    move-result v2

    .line 594
    const/4 v1, 0x0

    .line 595
    :goto_253
    if-ge v1, v2, :cond_262

    .line 597
    invoke-virtual {v3, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 600
    move-result-object v0

    .line 601
    check-cast v0, LX/7MF;

    .line 603
    invoke-static {v8, v0}, LX/7MF;->A00(LX/7MF;LX/7MF;)LX/7MF;

    .line 606
    move-result-object v8

    .line 607
    add-int/lit8 v1, v1, 0x1

    .line 609
    goto :goto_253

    .line 610
    :cond_262
    iget v0, v8, LX/7MF;->A00:I

    .line 612
    iput v0, v6, LX/5vf;->A00:I

    .line 614
    return-object v8
.end method
