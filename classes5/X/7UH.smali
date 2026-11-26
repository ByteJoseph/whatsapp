.class public final LX/7UH;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

.method public static final A00(Landroid/content/Context;LX/7gg;LX/7jL;J)LX/7j7;
    .registers 9

    .line 0
    invoke-static {p0}, LX/2Ai;->A1W(Ljava/lang/Object;)Z

    .line 3
    move-result v3

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz p2, :cond_17

    .line 7
    iget-object v1, p1, LX/7gg;->A0J:LX/7Mx;

    .line 9
    new-instance v0, LX/76Z;

    .line 11
    invoke-direct {v0, p0, v1, p1, v3}, LX/76Z;-><init>(Landroid/content/Context;LX/7Mx;Ljava/lang/Object;I)V

    .line 14
    invoke-virtual {p2, v0, p3, p4}, LX/7jL;->A06(LX/76Z;J)LX/7j7;

    .line 17
    move-result-object v1

    .line 18
    instance-of v0, v1, LX/5u6;

    .line 20
    if-nez v0, :cond_17

    .line 22
    return-object v1

    .line 23
    :cond_17
    return-object v2
.end method

.method public static final A01(LX/7Wn;LX/5u7;LX/7gg;II)LX/7j7;
    .registers 37

    .line 0
    const/4 v7, 0x2

    .line 1
    move-object/from16 v8, p1

    .line 3
    invoke-static {v8, v7}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    iget-object v3, v8, LX/7j7;->A0N:LX/7jL;

    .line 8
    const-string v2, "null cannot be cast to non-null type com.facebook.litho.DeferredLithoNode"

    .line 10
    invoke-static {v3, v2}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    move-object v5, v3

    .line 14
    check-cast v5, LX/5uA;

    .line 16
    iget-object v10, v8, LX/7j7;->A06:LX/7j7;

    .line 18
    move-object/from16 v6, p2

    .line 20
    move/from16 v14, p3

    .line 22
    move/from16 v13, p4

    .line 24
    if-eqz v10, :cond_55

    .line 26
    iget v9, v10, LX/7j7;->A01:I

    .line 28
    iget v4, v10, LX/7j7;->A00:I

    .line 30
    invoke-virtual {v10}, LX/7j7;->getWidth()I

    .line 33
    move-result v1

    .line 34
    invoke-virtual {v10}, LX/7j7;->getHeight()I

    .line 37
    move-result v0

    .line 38
    invoke-static {v9, v14, v1}, LX/7G4;->A00(III)Z

    .line 41
    move-result v1

    .line 42
    invoke-static {v4, v13, v0}, LX/7G4;->A00(III)Z

    .line 45
    move-result v0

    .line 46
    if-eqz v1, :cond_55

    .line 48
    if-eqz v0, :cond_55

    .line 50
    invoke-virtual {v6}, LX/7gg;->BPp()LX/7VY;

    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v10}, LX/7j7;->A01()LX/7jL;

    .line 57
    move-result-object v0

    .line 58
    invoke-static {v0, v1}, LX/7Xn;->A09(LX/7jL;LX/7VY;)V

    .line 61
    invoke-virtual {v10}, LX/7j7;->A01()LX/7jL;

    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v0}, LX/7jL;->A04()LX/7FA;

    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v6, v0}, LX/7gg;->A02(LX/7FA;)Z

    .line 72
    move-result v0

    .line 73
    if-nez v0, :cond_da

    .line 75
    move-object v4, v10

    .line 76
    :goto_4c
    iget-object v0, v8, LX/7j7;->A06:LX/7j7;

    .line 78
    if-eqz v4, :cond_54

    .line 80
    if-eq v4, v0, :cond_54

    .line 82
    iput-object v4, v8, LX/7j7;->A06:LX/7j7;

    .line 84
    :cond_54
    return-object v4

    .line 85
    :cond_55
    iget-object v9, v5, LX/5uA;->A04:LX/7jL;

    .line 87
    if-eqz v9, :cond_ce

    .line 89
    iget-object v0, v6, LX/7gg;->A0H:LX/7U3;

    .line 91
    invoke-virtual {v5}, LX/7jL;->A02()LX/7iv;

    .line 94
    move-result-object v15

    .line 95
    invoke-virtual {v0, v9}, LX/7U3;->A01(LX/7jL;)LX/7j7;

    .line 98
    move-result-object v4

    .line 99
    if-eqz v4, :cond_ce

    .line 101
    invoke-virtual {v0, v9}, LX/7U3;->A03(LX/7jL;)V

    .line 104
    invoke-virtual {v4}, LX/7j7;->A01()LX/7jL;

    .line 107
    move-result-object v0

    .line 108
    invoke-virtual {v0}, LX/7jL;->A01()I

    .line 111
    move-result v0

    .line 112
    if-eq v0, v7, :cond_83

    .line 114
    invoke-virtual {v4}, LX/7j7;->A01()LX/7jL;

    .line 117
    move-result-object v0

    .line 118
    invoke-virtual {v0}, LX/7jL;->A01()I

    .line 121
    move-result v1

    .line 122
    invoke-static {v3, v2}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 125
    invoke-virtual {v5}, LX/7jL;->A01()I

    .line 128
    move-result v0

    .line 129
    if-ne v1, v0, :cond_ce

    .line 131
    :cond_83
    iget v12, v4, LX/7j7;->A01:I

    .line 133
    iget v11, v4, LX/7j7;->A00:I

    .line 135
    invoke-virtual {v4}, LX/7j7;->getWidth()I

    .line 138
    move-result v1

    .line 139
    invoke-virtual {v4}, LX/7j7;->getHeight()I

    .line 142
    move-result v0

    .line 143
    invoke-static {v12, v14, v1}, LX/7G4;->A00(III)Z

    .line 146
    move-result v1

    .line 147
    invoke-static {v11, v13, v0}, LX/7G4;->A00(III)Z

    .line 150
    move-result v0

    .line 151
    if-eqz v1, :cond_c7

    .line 153
    if-eqz v0, :cond_c7

    .line 155
    invoke-virtual {v4}, LX/7j7;->A01()LX/7jL;

    .line 158
    move-result-object v0

    .line 159
    invoke-virtual {v0}, LX/7jL;->A04()LX/7FA;

    .line 162
    move-result-object v0

    .line 163
    invoke-virtual {v6, v0}, LX/7gg;->A02(LX/7FA;)Z

    .line 166
    move-result v0

    .line 167
    if-eqz v0, :cond_bb

    .line 169
    :goto_a9
    iget-object v0, v4, LX/7j7;->A0M:LX/7Wn;

    .line 171
    iget-object v11, v0, LX/7Wn;->A08:Landroid/content/Context;

    .line 173
    invoke-virtual {v4}, LX/7j7;->A01()LX/7jL;

    .line 176
    move-result-object v4

    .line 177
    invoke-static {v14, v13}, LX/6ju;->A00(II)J

    .line 180
    move-result-wide v0

    .line 181
    invoke-static {v11, v6, v4, v0, v1}, LX/7UH;->A00(Landroid/content/Context;LX/7gg;LX/7jL;J)LX/7j7;

    .line 184
    move-result-object v4

    .line 185
    if-eqz v4, :cond_ce

    .line 187
    :cond_bb
    invoke-virtual {v6}, LX/7gg;->BPp()LX/7VY;

    .line 190
    move-result-object v1

    .line 191
    invoke-virtual {v4}, LX/7j7;->A01()LX/7jL;

    .line 194
    move-result-object v0

    .line 195
    invoke-static {v0, v1}, LX/7Xn;->A09(LX/7jL;LX/7VY;)V

    .line 198
    goto :goto_4c

    .line 199
    :cond_c7
    invoke-static {v15}, LX/7iv;->A0i(LX/7iv;)Z

    .line 202
    move-result v0

    .line 203
    if-nez v0, :cond_ce

    .line 205
    goto :goto_a9

    .line 206
    :cond_ce
    invoke-virtual {v5}, LX/7jL;->A02()LX/7iv;

    .line 209
    move-result-object v1

    .line 210
    if-eqz v10, :cond_ec

    .line 212
    invoke-static {v1}, LX/7iv;->A0i(LX/7iv;)Z

    .line 215
    move-result v0

    .line 216
    if-nez v0, :cond_ec

    .line 218
    :cond_da
    iget-object v0, v10, LX/7j7;->A0M:LX/7Wn;

    .line 220
    iget-object v3, v0, LX/7Wn;->A08:Landroid/content/Context;

    .line 222
    invoke-virtual {v10}, LX/7j7;->A01()LX/7jL;

    .line 225
    move-result-object v2

    .line 226
    invoke-static {v14, v13}, LX/6ju;->A00(II)J

    .line 229
    move-result-wide v0

    .line 230
    invoke-static {v3, v6, v2, v0, v1}, LX/7UH;->A00(Landroid/content/Context;LX/7gg;LX/7jL;J)LX/7j7;

    .line 233
    move-result-object v4

    .line 234
    goto/16 :goto_4c

    .line 236
    :cond_ec
    invoke-static {v1}, LX/7iv;->A0i(LX/7iv;)Z

    .line 239
    move-result v0

    .line 240
    if-eqz v0, :cond_122

    .line 242
    invoke-virtual {v5}, LX/7jL;->A03()LX/7Wn;

    .line 245
    move-result-object v0

    .line 246
    invoke-virtual {v0}, LX/7Wn;->A05()LX/7FA;

    .line 249
    move-result-object v29

    .line 250
    invoke-virtual {v5}, LX/7jL;->A03()LX/7Wn;

    .line 253
    move-result-object v0

    .line 254
    :goto_fe
    iget-object v0, v0, LX/7Wn;->A05:LX/7Na;

    .line 256
    move-object/from16 v31, v0

    .line 258
    invoke-virtual {v6}, LX/7gg;->BPp()LX/7VY;

    .line 261
    move-result-object v10

    .line 262
    const/4 v4, 0x0

    .line 263
    const/4 v9, 0x1

    .line 264
    move-object/from16 p4, p0

    .line 266
    move-object/from16 v0, p4

    .line 268
    invoke-virtual {v10, v1, v0, v4, v9}, LX/7VY;->A05(LX/7iv;LX/7Wn;LX/7jL;Z)V

    .line 271
    iget-object v12, v0, LX/7Wn;->A0C:Ljava/lang/ThreadLocal;

    .line 273
    invoke-virtual {v12}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 276
    move-result-object v10

    .line 277
    check-cast v10, LX/8aP;

    .line 279
    iget-object v9, v6, LX/7gg;->A0G:LX/7K0;

    .line 281
    if-eqz v9, :cond_14b

    .line 283
    new-instance v11, LX/7K0;

    .line 285
    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    .line 288
    monitor-enter v9

    .line 289
    goto :goto_133

    .line 290
    :cond_122
    const-string v0, "Required value was null."

    .line 292
    if-eqz v9, :cond_436

    .line 294
    invoke-virtual {v9}, LX/7jL;->A03()LX/7Wn;

    .line 297
    move-result-object v0

    .line 298
    invoke-virtual {v0}, LX/7Wn;->A05()LX/7FA;

    .line 301
    move-result-object v29

    .line 302
    invoke-virtual {v9}, LX/7jL;->A03()LX/7Wn;

    .line 305
    move-result-object v0

    .line 306
    goto :goto_fe

    .line 307
    :goto_133
    :try_start_133
    iget-object v0, v9, LX/7K0;->A00:LX/6Kr;

    .line 309
    if-nez v0, :cond_146

    .line 311
    iget-object v0, v9, LX/7K0;->A01:Ljava/util/ArrayList;

    .line 313
    if-nez v0, :cond_141

    .line 315
    invoke-static {v7}, LX/2Ac;->A15(I)Ljava/util/ArrayList;

    .line 318
    move-result-object v0

    .line 319
    iput-object v0, v9, LX/7K0;->A01:Ljava/util/ArrayList;

    .line 321
    :cond_141
    invoke-virtual {v0, v11}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z
    :try_end_144
    .catchall {:try_start_133 .. :try_end_144} :catchall_42e

    .line 324
    monitor-exit v9

    .line 325
    goto :goto_14c

    .line 326
    :cond_146
    monitor-exit v9

    .line 327
    invoke-static {v0, v11}, LX/7K0;->A00(LX/6Kr;LX/7K0;)V

    .line 330
    goto :goto_14c

    .line 331
    :cond_14b
    move-object v11, v4

    .line 332
    :goto_14c
    :try_start_14c
    iget v0, v6, LX/7gg;->A0F:I

    .line 334
    move/from16 v17, v0

    .line 336
    iget-object v0, v6, LX/7gg;->A0H:LX/7U3;

    .line 338
    move-object/from16 v19, v0

    .line 340
    invoke-virtual {v6}, LX/7gg;->BPp()LX/7VY;

    .line 343
    move-result-object v22

    .line 344
    iget v0, v6, LX/7gg;->A0D:I

    .line 346
    move/from16 v16, v0

    .line 348
    iget v7, v6, LX/7gg;->A0E:I

    .line 350
    iget-boolean v0, v6, LX/7gg;->A0K:Z

    .line 352
    move/from16 p3, v0

    .line 354
    iget-object v0, v6, LX/7gg;->A0I:LX/7MD;

    .line 356
    move-object/from16 v23, v0

    .line 358
    const/4 v0, 0x1

    .line 359
    const/4 v15, 0x1

    .line 360
    new-instance v9, LX/7gf;

    .line 362
    move-object/from16 v21, v4

    .line 364
    move-object/from16 v20, v4

    .line 366
    move/from16 v24, v17

    .line 368
    move/from16 v25, v16

    .line 370
    move/from16 v26, v7

    .line 372
    move/from16 v27, p3

    .line 374
    move/from16 v28, v0

    .line 376
    move-object/from16 v16, v9

    .line 378
    move-object/from16 v17, v11

    .line 380
    move-object/from16 v18, v6

    .line 382
    invoke-direct/range {v16 .. v28}, LX/7gf;-><init>(LX/7K0;LX/7gg;LX/7U3;LX/7h9;LX/7QU;LX/7VY;LX/7MD;IIIZZ)V

    .line 385
    invoke-virtual {v12, v9}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 388
    move-object/from16 v27, v1

    .line 390
    move-object/from16 v28, p4

    .line 392
    move-object/from16 v30, v9

    .line 394
    move/from16 p0, v14

    .line 396
    move/from16 p1, v13

    .line 398
    move/from16 p2, v0

    .line 400
    invoke-static/range {v27 .. v34}, LX/7Xn;->A02(LX/7iv;LX/7Wn;LX/7FA;LX/7gf;LX/7Na;IIZ)LX/7jL;

    .line 403
    move-result-object v7

    .line 404
    if-nez v7, :cond_19a

    .line 406
    iput-boolean v0, v8, LX/7j7;->A0I:Z

    .line 408
    goto/16 :goto_422

    .line 410
    :cond_19a
    invoke-static {v3, v2}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 413
    iput-object v5, v7, LX/7jL;->A0G:LX/5uA;

    .line 415
    invoke-static {v3, v2}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 418
    invoke-virtual {v5}, LX/7jL;->A01()I

    .line 421
    move-result v18

    .line 422
    const/16 v19, 0x0

    .line 424
    move-object/from16 v17, v6

    .line 426
    move/from16 v20, v19

    .line 428
    move/from16 v21, v0

    .line 430
    move-object/from16 v16, v7

    .line 432
    invoke-virtual/range {v16 .. v21}, LX/7jL;->A0B(LX/8aP;IIIZ)V

    .line 435
    iget-object v1, v7, LX/7jL;->A0y:Ljava/util/List;

    .line 437
    instance-of v0, v1, Ljava/util/Collection;

    .line 439
    if-eqz v0, :cond_213

    .line 441
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 444
    move-result v0

    .line 445
    if-eqz v0, :cond_213

    .line 447
    :cond_1bf
    :goto_1bf
    iget v0, v9, LX/7gf;->A07:I

    .line 449
    move/from16 v25, v0

    .line 451
    iget-object v0, v9, LX/7gf;->A08:LX/7U3;

    .line 453
    move-object/from16 v20, v0

    .line 455
    iget-object v15, v9, LX/7gf;->A02:LX/7VY;

    .line 457
    iget v5, v9, LX/7gf;->A05:I

    .line 459
    iget v2, v9, LX/7gf;->A06:I

    .line 461
    new-instance v1, LX/7Mx;

    .line 463
    invoke-direct {v1, v4}, LX/7Mx;-><init>(LX/6xI;)V

    .line 466
    iget-object v0, v6, LX/7gg;->A05:LX/VYv;

    .line 468
    new-instance v3, LX/7gg;

    .line 470
    move-object/from16 v16, v3

    .line 472
    move-object/from16 v17, p4

    .line 474
    move-object/from16 v18, v0

    .line 476
    move-object/from16 v19, v11

    .line 478
    move-object/from16 v21, v4

    .line 480
    move-object/from16 v22, v15

    .line 482
    move-object/from16 v24, v1

    .line 484
    move/from16 v26, v5

    .line 486
    move/from16 v27, v2

    .line 488
    move/from16 v28, p3

    .line 490
    invoke-direct/range {v16 .. v28}, LX/7gg;-><init>(LX/7Wn;LX/VYv;LX/7K0;LX/7U3;LX/7QU;LX/7VY;LX/7MD;LX/7Mx;IIIZ)V

    .line 493
    iget-object v0, v6, LX/7gg;->A07:LX/7Jx;

    .line 495
    iput-object v0, v3, LX/7gg;->A07:LX/7Jx;

    .line 497
    iget-object v0, v6, LX/7gg;->A09:Ljava/util/Set;

    .line 499
    iput-object v0, v3, LX/7gg;->A09:Ljava/util/Set;

    .line 501
    iget-object v0, v8, LX/7j7;->A04:LX/VYv;

    .line 503
    iput-object v0, v3, LX/7gg;->A04:LX/VYv;

    .line 505
    invoke-virtual {v12, v3}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 508
    move-object/from16 v0, p4

    .line 510
    iget-object v2, v0, LX/7Wn;->A08:Landroid/content/Context;

    .line 512
    invoke-static {v14, v13}, LX/6ju;->A00(II)J

    .line 515
    move-result-wide v0

    .line 516
    invoke-static {v2, v3, v7, v0, v1}, LX/7UH;->A00(Landroid/content/Context;LX/7gg;LX/7jL;J)LX/7j7;

    .line 519
    move-result-object v4

    .line 520
    invoke-static {v9, v10}, LX/7RX;->A00(LX/8aP;LX/8aP;)V

    .line 523
    invoke-static {v3, v10}, LX/7RX;->A00(LX/8aP;LX/8aP;)V

    .line 526
    invoke-virtual {v6, v3}, LX/7gg;->A01(LX/7gg;)V

    .line 529
    goto/16 :goto_414

    .line 531
    :cond_213
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 534
    move-result-object v1

    .line 535
    :cond_217
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 538
    move-result v0

    .line 539
    if-eqz v0, :cond_1bf

    .line 541
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 544
    move-result-object v0

    .line 545
    check-cast v0, LX/82L;

    .line 547
    iget-object v0, v0, LX/82L;->A05:LX/7iv;

    .line 549
    invoke-static {v0}, LX/7iv;->A0i(LX/7iv;)Z

    .line 552
    move-result v0

    .line 553
    if-eqz v0, :cond_217

    .line 555
    iget-object v1, v5, LX/7jL;->A0P:LX/7iu;

    .line 557
    if-eqz v1, :cond_239

    .line 559
    iget-boolean v0, v7, LX/7jL;->A0t:Z

    .line 561
    if-nez v0, :cond_40b

    .line 563
    iget-object v0, v7, LX/7jL;->A0P:LX/7iu;

    .line 565
    if-nez v0, :cond_40b

    .line 567
    iput-object v1, v7, LX/7jL;->A0P:LX/7iu;

    .line 569
    :cond_239
    :goto_239
    iget-wide v2, v7, LX/7jL;->A09:J

    .line 571
    const-wide/16 v0, 0x80

    .line 573
    and-long v18, v2, v0

    .line 575
    const-wide/16 v16, 0x0

    .line 577
    cmp-long v0, v18, v16

    .line 579
    if-eqz v0, :cond_249

    .line 581
    iget v0, v7, LX/7jL;->A05:I

    .line 583
    if-nez v0, :cond_253

    .line 585
    :cond_249
    iget v0, v5, LX/7jL;->A05:I

    .line 587
    const-wide/16 v16, 0x80

    .line 589
    or-long v2, v2, v16

    .line 591
    iput-wide v2, v7, LX/7jL;->A09:J

    .line 593
    iput v0, v7, LX/7jL;->A05:I

    .line 595
    :cond_253
    iget-boolean v0, v5, LX/7jL;->A0p:Z

    .line 597
    iput-boolean v0, v7, LX/7jL;->A0p:Z

    .line 599
    iget-wide v0, v5, LX/7jL;->A09:J

    .line 601
    const-wide v16, 0x200000000L

    .line 606
    and-long v0, v0, v16

    .line 608
    const-wide/16 v18, 0x0

    .line 610
    cmp-long v16, v0, v18

    .line 612
    if-eqz v16, :cond_273

    .line 614
    iget-boolean v0, v5, LX/7jL;->A0o:Z

    .line 616
    const-wide v16, 0x200000000L

    .line 621
    or-long v2, v2, v16

    .line 623
    iput-wide v2, v7, LX/7jL;->A09:J

    .line 625
    iput-boolean v0, v7, LX/7jL;->A0o:Z

    .line 627
    :cond_273
    iget-wide v0, v5, LX/7jL;->A09:J

    .line 629
    const-wide/32 v16, 0x40000

    .line 632
    and-long v0, v0, v16

    .line 634
    cmp-long v16, v0, v18

    .line 636
    if-eqz v16, :cond_28d

    .line 638
    iget-object v0, v5, LX/7jL;->A0E:Landroid/graphics/drawable/Drawable;

    .line 640
    const-wide/32 v16, 0x40000

    .line 643
    or-long v2, v2, v16

    .line 645
    iput-wide v2, v7, LX/7jL;->A09:J

    .line 647
    iput-object v0, v7, LX/7jL;->A0E:Landroid/graphics/drawable/Drawable;

    .line 649
    iget-object v0, v5, LX/7jL;->A0D:Landroid/graphics/Rect;

    .line 651
    iput-object v0, v7, LX/7jL;->A0D:Landroid/graphics/Rect;

    .line 653
    :cond_28d
    iget-wide v0, v5, LX/7jL;->A09:J

    .line 655
    const-wide/32 v16, 0x80000

    .line 658
    and-long v0, v0, v16

    .line 660
    cmp-long v16, v0, v18

    .line 662
    if-eqz v16, :cond_2a3

    .line 664
    iget-object v0, v5, LX/7jL;->A0F:Landroid/graphics/drawable/Drawable;

    .line 666
    const-wide/32 v16, 0x80000

    .line 669
    or-long v2, v2, v16

    .line 671
    iput-wide v2, v7, LX/7jL;->A09:J

    .line 673
    iput-object v0, v7, LX/7jL;->A0F:Landroid/graphics/drawable/Drawable;

    .line 675
    :cond_2a3
    iget-boolean v0, v5, LX/7jL;->A0q:Z

    .line 677
    if-eqz v0, :cond_2a9

    .line 679
    iput-boolean v15, v7, LX/7jL;->A0q:Z

    .line 681
    :cond_2a9
    iget-wide v0, v5, LX/7jL;->A09:J

    .line 683
    const-wide/32 v16, 0x100000

    .line 686
    and-long v0, v0, v16

    .line 688
    cmp-long v16, v0, v18

    .line 690
    if-eqz v16, :cond_2c5

    .line 692
    iget-object v0, v5, LX/7jL;->A0O:LX/7is;

    .line 694
    const-wide/32 v16, 0x100000

    .line 697
    or-long v2, v2, v16

    .line 699
    iput-wide v2, v7, LX/7jL;->A09:J

    .line 701
    iget-object v1, v7, LX/7jL;->A0O:LX/7is;

    .line 703
    invoke-static {v1, v0}, LX/7W3;->A01(LX/7is;LX/7is;)LX/7is;

    .line 706
    move-result-object v0

    .line 707
    iput-object v0, v7, LX/7jL;->A0O:LX/7is;

    .line 709
    :cond_2c5
    iget-wide v0, v5, LX/7jL;->A09:J

    .line 711
    const-wide/32 v2, 0x200000

    .line 714
    and-long/2addr v0, v2

    .line 715
    cmp-long v2, v0, v18

    .line 717
    if-eqz v2, :cond_2e2

    .line 719
    iget-object v2, v5, LX/7jL;->A0J:LX/7is;

    .line 721
    iget-wide v0, v7, LX/7jL;->A09:J

    .line 723
    const-wide/32 v16, 0x200000

    .line 726
    or-long v0, v0, v16

    .line 728
    iput-wide v0, v7, LX/7jL;->A09:J

    .line 730
    iget-object v0, v7, LX/7jL;->A0J:LX/7is;

    .line 732
    invoke-static {v0, v2}, LX/7W3;->A01(LX/7is;LX/7is;)LX/7is;

    .line 735
    move-result-object v0

    .line 736
    iput-object v0, v7, LX/7jL;->A0J:LX/7is;

    .line 738
    :cond_2e2
    iget-wide v0, v5, LX/7jL;->A09:J

    .line 740
    const-wide/32 v2, 0x400000

    .line 743
    and-long/2addr v0, v2

    .line 744
    cmp-long v2, v0, v18

    .line 746
    if-eqz v2, :cond_2ff

    .line 748
    iget-object v2, v5, LX/7jL;->A0K:LX/7is;

    .line 750
    iget-wide v0, v7, LX/7jL;->A09:J

    .line 752
    const-wide/32 v16, 0x400000

    .line 755
    or-long v0, v0, v16

    .line 757
    iput-wide v0, v7, LX/7jL;->A09:J

    .line 759
    iget-object v0, v7, LX/7jL;->A0K:LX/7is;

    .line 761
    invoke-static {v0, v2}, LX/7W3;->A01(LX/7is;LX/7is;)LX/7is;

    .line 764
    move-result-object v0

    .line 765
    iput-object v0, v7, LX/7jL;->A0K:LX/7is;

    .line 767
    :cond_2ff
    iget-wide v0, v5, LX/7jL;->A09:J

    .line 769
    const-wide/32 v2, 0x800000

    .line 772
    and-long/2addr v0, v2

    .line 773
    cmp-long v2, v0, v18

    .line 775
    if-eqz v2, :cond_31c

    .line 777
    iget-object v2, v5, LX/7jL;->A0L:LX/7is;

    .line 779
    iget-wide v0, v7, LX/7jL;->A09:J

    .line 781
    const-wide/32 v16, 0x800000

    .line 784
    or-long v0, v0, v16

    .line 786
    iput-wide v0, v7, LX/7jL;->A09:J

    .line 788
    iget-object v0, v7, LX/7jL;->A0L:LX/7is;

    .line 790
    invoke-static {v0, v2}, LX/7W3;->A01(LX/7is;LX/7is;)LX/7is;

    .line 793
    move-result-object v0

    .line 794
    iput-object v0, v7, LX/7jL;->A0L:LX/7is;

    .line 796
    :cond_31c
    iget-wide v0, v5, LX/7jL;->A09:J

    .line 798
    const-wide/32 v2, 0x1000000

    .line 801
    and-long/2addr v0, v2

    .line 802
    cmp-long v2, v0, v18

    .line 804
    if-eqz v2, :cond_339

    .line 806
    iget-object v2, v5, LX/7jL;->A0M:LX/7is;

    .line 808
    iget-wide v0, v7, LX/7jL;->A09:J

    .line 810
    const-wide/32 v16, 0x1000000

    .line 813
    or-long v0, v0, v16

    .line 815
    iput-wide v0, v7, LX/7jL;->A09:J

    .line 817
    iget-object v0, v7, LX/7jL;->A0M:LX/7is;

    .line 819
    invoke-static {v0, v2}, LX/7W3;->A01(LX/7is;LX/7is;)LX/7is;

    .line 822
    move-result-object v0

    .line 823
    iput-object v0, v7, LX/7jL;->A0M:LX/7is;

    .line 825
    :cond_339
    iget-wide v0, v5, LX/7jL;->A09:J

    .line 827
    const-wide v2, 0x80000000L

    .line 832
    and-long/2addr v0, v2

    .line 833
    cmp-long v2, v0, v18

    .line 835
    if-eqz v2, :cond_35a

    .line 837
    iget-object v2, v5, LX/7jL;->A0N:LX/7is;

    .line 839
    iget-wide v0, v7, LX/7jL;->A09:J

    .line 841
    const-wide v16, 0x80000000L

    .line 846
    or-long v0, v0, v16

    .line 848
    iput-wide v0, v7, LX/7jL;->A09:J

    .line 850
    iget-object v0, v7, LX/7jL;->A0N:LX/7is;

    .line 852
    invoke-static {v0, v2}, LX/7W3;->A01(LX/7is;LX/7is;)LX/7is;

    .line 855
    move-result-object v0

    .line 856
    iput-object v0, v7, LX/7jL;->A0N:LX/7is;

    .line 858
    :cond_35a
    iget-object v0, v5, LX/7jL;->A0e:Ljava/lang/String;

    .line 860
    if-eqz v0, :cond_360

    .line 862
    iput-object v0, v7, LX/7jL;->A0e:Ljava/lang/String;

    .line 864
    :cond_360
    iget-object v3, v5, LX/5uA;->A02:[I

    .line 866
    if-eqz v3, :cond_36d

    .line 868
    iget-object v2, v5, LX/7jL;->A10:[I

    .line 870
    iget-object v1, v5, LX/7jL;->A0z:[F

    .line 872
    iget-object v0, v5, LX/7jL;->A0C:Landroid/graphics/PathEffect;

    .line 874
    invoke-virtual {v7, v0, v1, v3, v2}, LX/7jL;->A09(Landroid/graphics/PathEffect;[F[I[I)V

    .line 877
    :cond_36d
    iget-wide v0, v5, LX/7jL;->A09:J

    .line 879
    const-wide/32 v2, 0x8000000

    .line 882
    and-long/2addr v0, v2

    .line 883
    cmp-long v2, v0, v18

    .line 885
    if-eqz v2, :cond_390

    .line 887
    iget-object v3, v5, LX/7jL;->A0f:Ljava/lang/String;

    .line 889
    iget-object v2, v5, LX/7jL;->A0d:Ljava/lang/Object;

    .line 891
    if-eqz v3, :cond_390

    .line 893
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 896
    move-result v0

    .line 897
    if-eqz v0, :cond_390

    .line 899
    iget-wide v0, v7, LX/7jL;->A09:J

    .line 901
    const-wide/32 v16, 0x8000000

    .line 904
    or-long v0, v0, v16

    .line 906
    iput-wide v0, v7, LX/7jL;->A09:J

    .line 908
    iput-object v3, v7, LX/7jL;->A0f:Ljava/lang/String;

    .line 910
    iput-object v2, v7, LX/7jL;->A0d:Ljava/lang/Object;

    .line 912
    :cond_390
    iget-wide v0, v5, LX/7jL;->A09:J

    .line 914
    const-wide v2, 0x100000000L

    .line 919
    and-long/2addr v0, v2

    .line 920
    cmp-long v2, v0, v18

    .line 922
    if-eqz v2, :cond_3ab

    .line 924
    iget-object v2, v5, LX/7jL;->A0Q:LX/6EU;

    .line 926
    iget-wide v0, v7, LX/7jL;->A09:J

    .line 928
    const-wide v16, 0x100000000L

    .line 933
    or-long v0, v0, v16

    .line 935
    iput-wide v0, v7, LX/7jL;->A09:J

    .line 937
    iput-object v2, v7, LX/7jL;->A0Q:LX/6EU;

    .line 939
    :cond_3ab
    iget v1, v5, LX/7jL;->A00:F

    .line 941
    const/4 v2, 0x0

    .line 942
    cmpg-float v0, v1, v2

    .line 944
    if-eqz v0, :cond_3b4

    .line 946
    iput v1, v7, LX/7jL;->A00:F

    .line 948
    :cond_3b4
    iget v1, v5, LX/7jL;->A01:F

    .line 950
    cmpg-float v0, v1, v2

    .line 952
    if-eqz v0, :cond_3bc

    .line 954
    iput v1, v7, LX/7jL;->A01:F

    .line 956
    :cond_3bc
    iget-wide v0, v5, LX/7jL;->A09:J

    .line 958
    const-wide/32 v2, 0x20000000

    .line 961
    and-long/2addr v0, v2

    .line 962
    cmp-long v2, v0, v18

    .line 964
    if-eqz v2, :cond_3d5

    .line 966
    iget-object v2, v5, LX/7jL;->A0A:Landroid/animation/StateListAnimator;

    .line 968
    iget-wide v0, v7, LX/7jL;->A09:J

    .line 970
    const-wide/32 v16, 0x20000000

    .line 973
    or-long v0, v0, v16

    .line 975
    iput-wide v0, v7, LX/7jL;->A09:J

    .line 977
    iput-object v2, v7, LX/7jL;->A0A:Landroid/animation/StateListAnimator;

    .line 979
    iput-boolean v15, v7, LX/7jL;->A0q:Z

    .line 981
    :cond_3d5
    iget-wide v0, v5, LX/7jL;->A09:J

    .line 983
    const-wide/32 v2, 0x40000000

    .line 986
    and-long/2addr v0, v2

    .line 987
    cmp-long v2, v0, v18

    .line 989
    if-eqz v2, :cond_3ee

    .line 991
    iget v2, v5, LX/7jL;->A08:I

    .line 993
    iget-wide v0, v7, LX/7jL;->A09:J

    .line 995
    const-wide/32 v16, 0x40000000

    .line 998
    or-long v0, v0, v16

    .line 1000
    iput-wide v0, v7, LX/7jL;->A09:J

    .line 1002
    iput v2, v7, LX/7jL;->A08:I

    .line 1004
    iput-boolean v15, v7, LX/7jL;->A0q:Z

    .line 1006
    :cond_3ee
    iget v1, v5, LX/7jL;->A06:I

    .line 1008
    const/4 v0, -0x1

    .line 1009
    if-eq v1, v0, :cond_3f9

    .line 1011
    iget-object v0, v5, LX/7jL;->A0B:Landroid/graphics/Paint;

    .line 1013
    iput v1, v7, LX/7jL;->A06:I

    .line 1015
    iput-object v0, v7, LX/7jL;->A0B:Landroid/graphics/Paint;

    .line 1017
    :cond_3f9
    iget-object v1, v5, LX/5uA;->A01:LX/7it;

    .line 1019
    iget-object v0, v5, LX/5uA;->A03:[Z

    .line 1021
    iput-object v1, v7, LX/7jL;->A0H:LX/7it;

    .line 1023
    iput-object v0, v7, LX/7jL;->A0w:[Z

    .line 1025
    sget-object v0, LX/7jL;->A12:LX/7W3;

    .line 1027
    invoke-virtual {v0, v7}, LX/7W3;->A04(LX/7jL;)Z

    .line 1030
    move-result v0

    .line 1031
    iput-boolean v0, v7, LX/7jL;->A0n:Z

    .line 1033
    goto/16 :goto_1bf

    .line 1035
    :cond_40b
    invoke-virtual {v7}, LX/7jL;->A08()LX/7iu;

    .line 1038
    move-result-object v0

    .line 1039
    invoke-virtual {v1, v0}, LX/7iu;->A05(LX/7iu;)V

    .line 1042
    goto/16 :goto_239

    .line 1044
    :goto_414
    if-eqz v4, :cond_422

    .line 1046
    iget-object v1, v8, LX/7j7;->A05:LX/7K0;

    .line 1048
    if-eqz v1, :cond_41f

    .line 1050
    sget-object v0, LX/5pT;->A00:LX/5pT;

    .line 1052
    invoke-static {v0, v1}, LX/7K0;->A00(LX/6Kr;LX/7K0;)V

    .line 1055
    :cond_41f
    iput-object v11, v8, LX/7j7;->A05:LX/7K0;

    .line 1057
    goto :goto_429

    .line 1058
    :cond_422
    :goto_422
    if-eqz v11, :cond_429

    .line 1060
    sget-object v0, LX/5pT;->A00:LX/5pT;

    .line 1062
    invoke-static {v0, v11}, LX/7K0;->A00(LX/6Kr;LX/7K0;)V
    :try_end_429
    .catchall {:try_start_14c .. :try_end_429} :catchall_431

    .line 1065
    :cond_429
    :goto_429
    invoke-virtual {v12, v10}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 1068
    goto/16 :goto_4c

    .line 1070
    :catchall_42e
    move-exception v0

    .line 1071
    monitor-exit v9

    .line 1072
    throw v0

    .line 1073
    :catchall_431
    move-exception v0

    .line 1074
    invoke-virtual {v12, v10}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 1077
    throw v0

    .line 1078
    :cond_436
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 1081
    move-result-object v0

    .line 1082
    throw v0
.end method

.method public static final A02(LX/7Wn;LX/7gg;LX/7j7;LX/7F5;)V
    .registers 73

    .line 0
    move-object/from16 v8, p0

    .line 2
    const/4 v5, 0x0

    .line 3
    const/4 v3, 0x1

    .line 4
    const/4 v1, 0x3

    .line 5
    move-object/from16 v0, p2

    .line 7
    invoke-static {v0, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 10
    move-object/from16 v7, p1

    .line 12
    iget-object v1, v7, LX/7gg;->A06:LX/7QU;

    .line 14
    if-eqz v1, :cond_15

    .line 16
    iget-boolean v1, v1, LX/7QU;->A07:Z

    .line 18
    if-eqz v1, :cond_15

    .line 20
    :cond_14
    return-void

    .line 21
    :cond_15
    iget-boolean v1, v0, LX/7j7;->A0I:Z

    .line 23
    if-nez v1, :cond_14

    .line 25
    invoke-virtual {v0}, LX/7j7;->A01()LX/7jL;

    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v2}, LX/7jL;->A02()LX/7iv;

    .line 32
    instance-of v1, v0, LX/5u7;

    .line 34
    move-object/from16 v6, p3

    .line 36
    if-eqz v1, :cond_fb

    .line 38
    iget-object v2, v2, LX/7jL;->A0y:Ljava/util/List;

    .line 40
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 43
    move-result v1

    .line 44
    if-ne v1, v3, :cond_e2

    .line 46
    move-object v4, v8

    .line 47
    :goto_2f
    move-object v11, v0

    .line 48
    check-cast v11, LX/5u7;

    .line 50
    invoke-virtual {v0}, LX/7j7;->getWidth()I

    .line 53
    move-result v2

    .line 54
    sget v1, LX/7Hp;->A00:I

    .line 56
    const/high16 v3, 0x40000000  # 2.0f

    .line 58
    invoke-static {v2, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 61
    move-result v2

    .line 62
    invoke-virtual {v0}, LX/7j7;->getHeight()I

    .line 65
    move-result v1

    .line 66
    invoke-static {v1, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 69
    move-result v1

    .line 70
    invoke-static {v4, v11, v7, v2, v1}, LX/7UH;->A01(LX/7Wn;LX/5u7;LX/7gg;II)LX/7j7;

    .line 73
    move-result-object v10

    .line 74
    if-eqz v10, :cond_14

    .line 76
    invoke-virtual {v10}, LX/7j7;->A01()LX/7jL;

    .line 79
    move-result-object v1

    .line 80
    invoke-static {v1}, LX/7Xn;->A05(LX/7jL;)LX/727;

    .line 83
    move-result-object v3

    .line 84
    if-eqz v3, :cond_ec

    .line 86
    iget-object v2, v6, LX/7F5;->A0E:Ljava/util/List;

    .line 88
    if-nez v2, :cond_62

    .line 90
    iget-object v1, v3, LX/727;->A01:Ljava/util/List;

    .line 92
    invoke-static {v1}, LX/3dD;->A0q(Ljava/util/List;)Ljava/util/ArrayList;

    .line 95
    move-result-object v2

    .line 96
    iput-object v2, v6, LX/7F5;->A0E:Ljava/util/List;

    .line 98
    :cond_62
    iget-object v1, v3, LX/727;->A01:Ljava/util/List;

    .line 100
    invoke-interface {v2, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 103
    iget-object v1, v10, LX/7j7;->A0D:Ljava/util/List;

    .line 105
    if-eqz v1, :cond_6e

    .line 107
    invoke-interface {v2, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 110
    :cond_6e
    iget-object v2, v3, LX/727;->A02:Ljava/util/List;

    .line 112
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 115
    move-result v1

    .line 116
    if-nez v1, :cond_83

    .line 118
    iget-object v1, v6, LX/7F5;->A0F:Ljava/util/List;

    .line 120
    if-nez v1, :cond_80

    .line 122
    invoke-static {v2}, LX/3dD;->A0q(Ljava/util/List;)Ljava/util/ArrayList;

    .line 125
    move-result-object v1

    .line 126
    iput-object v1, v6, LX/7F5;->A0F:Ljava/util/List;

    .line 128
    :cond_80
    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 131
    :cond_83
    iget-object v2, v3, LX/727;->A04:Ljava/util/Set;

    .line 133
    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    .line 136
    move-result v1

    .line 137
    if-nez v1, :cond_98

    .line 139
    iget-object v1, v6, LX/7F5;->A0I:Ljava/util/Set;

    .line 141
    if-nez v1, :cond_95

    .line 143
    invoke-static {}, LX/2Ac;->A18()Ljava/util/HashSet;

    .line 146
    move-result-object v1

    .line 147
    iput-object v1, v6, LX/7F5;->A0I:Ljava/util/Set;

    .line 149
    :cond_95
    invoke-interface {v1, v2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 152
    :cond_98
    iget-object v2, v6, LX/7F5;->A0C:LX/75p;

    .line 154
    if-nez v2, :cond_a3

    .line 156
    new-instance v2, LX/75p;

    .line 158
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 161
    iput-object v2, v6, LX/7F5;->A0C:LX/75p;

    .line 163
    :cond_a3
    iget-object v1, v3, LX/727;->A00:LX/75p;

    .line 165
    invoke-virtual {v2, v1}, LX/75p;->A00(LX/75p;)V

    .line 168
    iget-object v1, v3, LX/727;->A03:Ljava/util/Map;

    .line 170
    invoke-static {v1}, LX/2Ae;->A1A(Ljava/util/Map;)Ljava/util/Iterator;

    .line 173
    move-result-object v9

    .line 174
    :goto_ae
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 177
    move-result v1

    .line 178
    if-eqz v1, :cond_ec

    .line 180
    invoke-static {v9}, LX/1U7;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 183
    move-result-object v1

    .line 184
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 187
    move-result-object v4

    .line 188
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 191
    move-result-object v3

    .line 192
    check-cast v3, LX/JVO;

    .line 194
    iget-object v2, v6, LX/7F5;->A0G:Ljava/util/Map;

    .line 196
    if-nez v2, :cond_cc

    .line 198
    invoke-static {}, LX/1U7;->A18()Ljava/util/LinkedHashMap;

    .line 201
    move-result-object v2

    .line 202
    iput-object v2, v6, LX/7F5;->A0G:Ljava/util/Map;

    .line 204
    :cond_cc
    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 207
    move-result-object v1

    .line 208
    if-nez v1, :cond_d9

    .line 210
    invoke-static {}, LX/5UN;->A0I()LX/IDr;

    .line 213
    move-result-object v1

    .line 214
    invoke-interface {v2, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 217
    :cond_d9
    check-cast v1, LX/IDr;

    .line 219
    invoke-static {v3, v5}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 222
    invoke-virtual {v1, v3}, LX/IDr;->A06(LX/JVO;)V

    .line 225
    goto :goto_ae

    .line 226
    :cond_e2
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 229
    move-result-object v1

    .line 230
    check-cast v1, LX/82L;

    .line 232
    iget-object v4, v1, LX/82L;->A06:LX/7Wn;

    .line 234
    goto/16 :goto_2f

    .line 236
    :cond_ec
    :try_start_ec
    invoke-virtual {v11, v5}, LX/7j7;->BV6(I)I

    .line 239
    invoke-virtual {v11, v5}, LX/7j7;->BZj(I)I

    .line 242
    invoke-static {v8, v7, v10, v6}, LX/7UH;->A02(LX/7Wn;LX/7gg;LX/7j7;LX/7F5;)V
    :try_end_f5
    .catch Ljava/lang/Exception; {:try_start_ec .. :try_end_f5} :catch_124

    .line 245
    sget-boolean v1, LX/7WB;->enableWorkingRangeOnDeferredNode:Z

    .line 247
    if-eqz v1, :cond_14

    .line 249
    goto/16 :goto_796

    .line 251
    :cond_fb
    iget-object v4, v0, LX/7j7;->A0O:Ljava/util/List;

    .line 253
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 256
    move-result v1

    .line 257
    if-lez v1, :cond_12a

    .line 259
    invoke-virtual {v0}, LX/7j7;->A01()LX/7jL;

    .line 262
    move-result-object v1

    .line 263
    invoke-virtual {v1}, LX/7jL;->A03()LX/7Wn;

    .line 266
    move-result-object v8

    .line 267
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 270
    move-result v3

    .line 271
    const/4 v2, 0x0

    .line 272
    :goto_110
    if-ge v2, v3, :cond_12a

    .line 274
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 277
    move-result-object v1

    .line 278
    check-cast v1, LX/7j7;

    .line 280
    :try_start_118
    invoke-virtual {v0, v2}, LX/7j7;->BV6(I)I

    .line 283
    invoke-virtual {v0, v2}, LX/7j7;->BZj(I)I

    .line 286
    invoke-static {v8, v7, v1, v6}, LX/7UH;->A02(LX/7Wn;LX/7gg;LX/7j7;LX/7F5;)V

    .line 289
    add-int/lit8 v2, v2, 0x1

    .line 291
    goto :goto_110
    :try_end_124
    .catch Ljava/lang/Exception; {:try_start_118 .. :try_end_124} :catch_124

    .line 292
    :catch_124
    move-exception v0

    .line 293
    invoke-static {v8, v0}, LX/7XP;->A00(LX/7Wn;Ljava/lang/Exception;)LX/8C3;

    .line 296
    move-result-object v0

    .line 297
    throw v0

    .line 298
    :cond_12a
    iget v1, v6, LX/7F5;->A0L:I

    .line 300
    move/from16 p3, v1

    .line 302
    invoke-virtual {v0}, LX/7j7;->A01()LX/7jL;

    .line 305
    move-result-object v1

    .line 306
    invoke-virtual {v1}, LX/7jL;->A03()LX/7Wn;

    .line 309
    move-result-object v10

    .line 310
    invoke-virtual {v0}, LX/7j7;->A01()LX/7jL;

    .line 313
    move-result-object v1

    .line 314
    invoke-virtual {v1}, LX/7jL;->A02()LX/7iv;

    .line 317
    move-result-object v9

    .line 318
    invoke-virtual {v0}, LX/7j7;->getWidth()I

    .line 321
    move-result v8

    .line 322
    invoke-virtual {v0}, LX/7j7;->B6p()I

    .line 325
    move-result v1

    .line 326
    sub-int/2addr v8, v1

    .line 327
    invoke-virtual {v0}, LX/7j7;->B6o()I

    .line 330
    move-result v1

    .line 331
    sub-int/2addr v8, v1

    .line 332
    iget-object v1, v0, LX/7j7;->A07:LX/6Kt;

    .line 334
    check-cast v1, LX/5u8;

    .line 336
    iget-object v2, v1, LX/5u8;->A00:LX/77y;

    .line 338
    sget-object v17, LX/6H6;->A07:LX/6H6;

    .line 340
    move-object/from16 v1, v17

    .line 342
    invoke-static {v1, v2}, LX/7UL;->A02(LX/6H6;LX/77y;)I

    .line 345
    move-result v1

    .line 346
    sub-int/2addr v8, v1

    .line 347
    iget-object v1, v0, LX/7j7;->A07:LX/6Kt;

    .line 349
    check-cast v1, LX/5u8;

    .line 351
    iget-object v1, v1, LX/5u8;->A00:LX/77y;

    .line 353
    sget-object v6, LX/6H6;->A06:LX/6H6;

    .line 355
    invoke-static {v6, v1}, LX/7UL;->A02(LX/6H6;LX/77y;)I

    .line 358
    move-result v1

    .line 359
    sub-int/2addr v8, v1

    .line 360
    const/4 v4, 0x0

    .line 361
    if-ge v8, v5, :cond_16c

    .line 363
    const/4 v8, 0x0

    .line 364
    :cond_16c
    invoke-virtual {v0}, LX/7j7;->getHeight()I

    .line 367
    move-result v2

    .line 368
    invoke-virtual {v0}, LX/7j7;->B6r()I

    .line 371
    move-result v1

    .line 372
    sub-int/2addr v2, v1

    .line 373
    invoke-virtual {v0}, LX/7j7;->B6m()I

    .line 376
    move-result v1

    .line 377
    sub-int/2addr v2, v1

    .line 378
    iget-object v13, v0, LX/7j7;->A07:LX/6Kt;

    .line 380
    move-object v1, v13

    .line 381
    check-cast v1, LX/5u8;

    .line 383
    move-object/from16 v19, v1

    .line 385
    iget-object v3, v1, LX/5u8;->A00:LX/77y;

    .line 387
    sget-object v18, LX/6H6;->A09:LX/6H6;

    .line 389
    move-object/from16 v1, v18

    .line 391
    invoke-static {v1, v3}, LX/7UL;->A02(LX/6H6;LX/77y;)I

    .line 394
    move-result v1

    .line 395
    sub-int/2addr v2, v1

    .line 396
    sget-object v16, LX/6H6;->A03:LX/6H6;

    .line 398
    move-object/from16 v1, v16

    .line 400
    invoke-static {v1, v3}, LX/7UL;->A02(LX/6H6;LX/77y;)I

    .line 403
    move-result v1

    .line 404
    invoke-static {v2, v1, v5}, LX/5UM;->A06(III)I

    .line 407
    move-result v7

    .line 408
    invoke-virtual {v9}, LX/7iv;->A0n()Ljava/lang/Integer;

    .line 411
    move-result-object v25

    .line 412
    sget-object v24, LX/02Y;->A00:Ljava/lang/Integer;

    .line 414
    move-object/from16 v2, v25

    .line 416
    move-object/from16 v1, v24

    .line 418
    invoke-static {v2, v1}, LX/3dD;->A1b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 421
    move-result v1

    .line 422
    const-wide/high16 v14, -0x8000000000000000L

    .line 424
    if-eqz v1, :cond_3b5

    .line 426
    instance-of v1, v9, LX/5pN;

    .line 428
    if-eqz v1, :cond_3b5

    .line 430
    iget-wide v1, v0, LX/7j7;->A02:J

    .line 432
    cmp-long v11, v1, v14

    .line 434
    if-eqz v11, :cond_1db

    .line 436
    iget-boolean v11, v0, LX/7j7;->A0K:Z

    .line 438
    if-nez v11, :cond_1db

    .line 440
    iget-boolean v11, v0, LX/7j7;->A0G:Z

    .line 442
    if-eqz v11, :cond_1db

    .line 444
    iget-boolean v11, v0, LX/7j7;->A0E:Z

    .line 446
    if-eqz v11, :cond_1db

    .line 448
    const/16 v11, 0x20

    .line 450
    shr-long/2addr v1, v11

    .line 451
    invoke-static {v1, v2}, LX/5UM;->A07(J)I

    .line 454
    move-result v1

    .line 455
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 458
    move-result v1

    .line 459
    float-to-int v1, v1

    .line 460
    if-ne v8, v1, :cond_1db

    .line 462
    iget-wide v1, v0, LX/7j7;->A02:J

    .line 464
    invoke-static {v1, v2}, LX/5UM;->A07(J)I

    .line 467
    move-result v1

    .line 468
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 471
    move-result v1

    .line 472
    float-to-int v1, v1

    .line 473
    if-eq v7, v1, :cond_418

    .line 475
    :cond_1db
    const/4 v4, 0x1

    .line 476
    :try_start_1dc
    iget-boolean v1, v0, LX/7j7;->A0G:Z

    .line 478
    if-nez v1, :cond_1e9

    .line 480
    iget-boolean v1, v0, LX/7j7;->A0H:Z

    .line 482
    if-nez v1, :cond_1e9

    .line 484
    iget-object v12, v0, LX/7j7;->A0C:Ljava/lang/Object;

    .line 486
    check-cast v12, LX/8Sz;

    .line 488
    goto :goto_1fb

    .line 489
    :cond_1e9
    move-object v2, v9

    .line 490
    check-cast v2, LX/5pN;

    .line 492
    invoke-virtual {v2}, LX/5pN;->A0z()LX/8Sz;

    .line 495
    move-result-object v12

    .line 496
    if-eqz v12, :cond_1fb

    .line 498
    iget-object v1, v0, LX/7j7;->A0C:Ljava/lang/Object;

    .line 500
    if-eqz v1, :cond_1fb

    .line 502
    check-cast v1, LX/8Sz;

    .line 504
    invoke-virtual {v2, v12, v1}, LX/5pN;->A12(LX/8Sz;LX/8Sz;)V
    :try_end_1fb
    .catchall {:try_start_1dc .. :try_end_1fb} :catchall_3b3

    .line 507
    :cond_1fb
    :goto_1fb
    :try_start_1fb
    move-object v1, v9

    .line 508
    check-cast v1, LX/5pN;

    .line 510
    invoke-virtual {v0}, LX/7j7;->A01()LX/7jL;

    .line 513
    move-result-object v2

    .line 514
    iget-boolean v14, v2, LX/7jL;->A0s:Z

    .line 516
    invoke-virtual {v0}, LX/7j7;->A01()LX/7jL;

    .line 519
    move-result-object v2

    .line 520
    iget-object v2, v2, LX/7jL;->A0E:Landroid/graphics/drawable/Drawable;

    .line 522
    new-instance v11, LX/6zY;

    .line 524
    invoke-direct {v11, v2, v13, v14}, LX/6zY;-><init>(Landroid/graphics/drawable/Drawable;LX/6Kt;Z)V

    .line 527
    instance-of v2, v1, LX/5uy;

    .line 529
    if-eqz v2, :cond_308

    .line 531
    check-cast v1, LX/5uy;

    .line 533
    new-instance v23, LX/6tb;

    .line 535
    invoke-direct/range {v23 .. v23}, Ljava/lang/Object;-><init>()V

    .line 538
    new-instance v22, LX/6tb;

    .line 540
    invoke-direct/range {v22 .. v22}, Ljava/lang/Object;-><init>()V

    .line 543
    new-instance v21, LX/6tb;

    .line 545
    invoke-direct/range {v21 .. v21}, Ljava/lang/Object;-><init>()V

    .line 548
    new-instance v20, LX/6tb;

    .line 550
    invoke-direct/range {v20 .. v20}, Ljava/lang/Object;-><init>()V

    .line 553
    new-instance v15, LX/6tb;

    .line 555
    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    .line 558
    new-instance v14, LX/6tb;

    .line 560
    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    .line 563
    new-instance v2, LX/6tb;

    .line 565
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 568
    sget-object v26, LX/7Sp;->A07:LX/7Sp;

    .line 570
    iget-object v13, v1, LX/5uy;->A0S:Ljava/lang/CharSequence;

    .line 572
    move-object/from16 v29, v13

    .line 574
    iget-object v13, v1, LX/5uy;->A0O:Landroid/text/TextUtils$TruncateAt;

    .line 576
    move-object/from16 v30, v13

    .line 578
    iget-boolean v13, v1, LX/5uy;->A0U:Z

    .line 580
    move/from16 v31, v13

    .line 582
    iget v13, v1, LX/5uy;->A0E:I

    .line 584
    move/from16 v32, v13

    .line 586
    iget v13, v1, LX/5uy;->A0G:I

    .line 588
    move/from16 v33, v13

    .line 590
    iget v13, v1, LX/5uy;->A0D:I

    .line 592
    move/from16 v34, v13

    .line 594
    iget v13, v1, LX/5uy;->A0F:I

    .line 596
    move/from16 v36, v13

    .line 598
    iget v13, v1, LX/5uy;->A06:F

    .line 600
    move/from16 v37, v13

    .line 602
    iget v13, v1, LX/5uy;->A04:F

    .line 604
    move/from16 v38, v13

    .line 606
    iget v13, v1, LX/5uy;->A05:F

    .line 608
    move/from16 v39, v13

    .line 610
    iget v13, v1, LX/5uy;->A0I:I

    .line 612
    move/from16 v40, v13

    .line 614
    iget v13, v1, LX/5uy;->A0J:I

    .line 616
    move/from16 v42, v13

    .line 618
    iget-object v13, v1, LX/5uy;->A0M:Landroid/content/res/ColorStateList;

    .line 620
    move-object/from16 v43, v13

    .line 622
    iget v13, v1, LX/5uy;->A0C:I

    .line 624
    move/from16 v44, v13

    .line 626
    iget v13, v1, LX/5uy;->A0K:I

    .line 628
    move/from16 v45, v13

    .line 630
    iget v13, v1, LX/5uy;->A07:F

    .line 632
    move/from16 v47, v13

    .line 634
    iget v13, v1, LX/5uy;->A01:F

    .line 636
    move/from16 v48, v13

    .line 638
    iget-object v13, v1, LX/5uy;->A0R:LX/6EV;

    .line 640
    move-object/from16 v49, v13

    .line 642
    iget v13, v1, LX/5uy;->A0L:I

    .line 644
    move/from16 v50, v13

    .line 646
    iget-object v13, v1, LX/5uy;->A0N:Landroid/graphics/Typeface;

    .line 648
    move-object/from16 v51, v13

    .line 650
    const/16 v52, 0x0

    .line 652
    iget-object v13, v1, LX/5uy;->A0Q:LX/6Fg;

    .line 654
    move-object/from16 v53, v13

    .line 656
    iget v13, v1, LX/5uy;->A08:I

    .line 658
    move/from16 v54, v13

    .line 660
    iget v13, v1, LX/5uy;->A0B:I

    .line 662
    move/from16 v55, v13

    .line 664
    iget-object v13, v1, LX/5uy;->A0P:LX/0Rb;

    .line 666
    move-object/from16 v57, v13

    .line 668
    iget v1, v1, LX/5uy;->A02:F

    .line 670
    move/from16 v59, v1

    .line 672
    move-object v1, v12

    .line 673
    check-cast v1, LX/7gv;

    .line 675
    iget-object v13, v1, LX/7gv;->A00:Landroid/text/Layout;

    .line 677
    move-object/from16 v61, v13

    .line 679
    iget-object v13, v1, LX/7gv;->A08:Ljava/lang/Integer;

    .line 681
    move-object/from16 v62, v13

    .line 683
    iget-object v13, v1, LX/7gv;->A07:Ljava/lang/Integer;

    .line 685
    move-object/from16 v63, v13

    .line 687
    iget-object v13, v1, LX/7gv;->A06:Ljava/lang/Integer;

    .line 689
    const/16 v46, 0x0

    .line 691
    move/from16 v41, v5

    .line 693
    move/from16 v56, v5

    .line 695
    move/from16 v60, v5

    .line 697
    move-object/from16 v27, v10

    .line 699
    move-object/from16 v28, v11

    .line 701
    move/from16 v35, v5

    .line 703
    move-object/from16 v58, v52

    .line 705
    move-object/from16 v64, v13

    .line 707
    move-object/from16 v65, v23

    .line 709
    move-object/from16 v66, v22

    .line 711
    move-object/from16 v67, v21

    .line 713
    move-object/from16 v68, v20

    .line 715
    move-object/from16 p0, v15

    .line 717
    move-object/from16 p1, v14

    .line 719
    move-object/from16 p2, v2

    .line 721
    invoke-virtual/range {v26 .. v71}, LX/7Sp;->A01(LX/7Wn;LX/6zY;Ljava/lang/CharSequence;Landroid/text/TextUtils$TruncateAt;ZIIIIIFFFIZILandroid/content/res/ColorStateList;IIFFFLX/6EV;ILandroid/graphics/Typeface;Landroid/text/Layout$Alignment;LX/6Fg;IIZLX/0Rb;Ljava/lang/CharSequence;FZLandroid/text/Layout;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;LX/6tb;LX/6tb;LX/6tb;LX/6tb;LX/6tb;LX/6tb;LX/6tb;)V

    .line 724
    move-object/from16 v11, v23

    .line 726
    iget-object v11, v11, LX/6tb;->A00:Ljava/lang/Object;

    .line 728
    check-cast v11, Ljava/lang/CharSequence;

    .line 730
    iput-object v11, v1, LX/7gv;->A03:Ljava/lang/CharSequence;

    .line 732
    move-object/from16 v11, v22

    .line 734
    iget-object v11, v11, LX/6tb;->A00:Ljava/lang/Object;

    .line 736
    check-cast v11, Landroid/text/Layout;

    .line 738
    iput-object v11, v1, LX/7gv;->A01:Landroid/text/Layout;

    .line 740
    move-object/from16 v11, v21

    .line 742
    iget-object v11, v11, LX/6tb;->A00:Ljava/lang/Object;

    .line 744
    check-cast v11, Ljava/lang/Float;

    .line 746
    iput-object v11, v1, LX/7gv;->A04:Ljava/lang/Float;

    .line 748
    move-object/from16 v11, v20

    .line 750
    iget-object v11, v11, LX/6tb;->A00:Ljava/lang/Object;

    .line 752
    check-cast v11, Ljava/lang/Float;

    .line 754
    iput-object v11, v1, LX/7gv;->A05:Ljava/lang/Float;

    .line 756
    iget-object v11, v15, LX/6tb;->A00:Ljava/lang/Object;

    .line 758
    check-cast v11, [Landroid/text/style/ClickableSpan;

    .line 760
    iput-object v11, v1, LX/7gv;->A09:[Landroid/text/style/ClickableSpan;

    .line 762
    iget-object v11, v14, LX/6tb;->A00:Ljava/lang/Object;

    .line 764
    check-cast v11, [Landroid/text/style/ImageSpan;

    .line 766
    iput-object v11, v1, LX/7gv;->A0A:[Landroid/text/style/ImageSpan;

    .line 768
    iget-object v2, v2, LX/6tb;->A00:Ljava/lang/Object;

    .line 770
    check-cast v2, Ljava/lang/Boolean;

    .line 772
    iput-object v2, v1, LX/7gv;->A02:Ljava/lang/Boolean;

    .line 774
    goto/16 :goto_3a5

    .line 776
    :cond_308
    instance-of v2, v1, LX/5uz;

    .line 778
    if-eqz v2, :cond_3a5

    .line 780
    check-cast v1, LX/5uz;

    .line 782
    new-instance v23, LX/6tb;

    .line 784
    invoke-direct/range {v23 .. v23}, Ljava/lang/Object;-><init>()V

    .line 787
    new-instance v22, LX/6tb;

    .line 789
    invoke-direct/range {v22 .. v22}, Ljava/lang/Object;-><init>()V

    .line 792
    new-instance v21, LX/6tb;

    .line 794
    invoke-direct/range {v21 .. v21}, Ljava/lang/Object;-><init>()V

    .line 797
    const-class v2, LX/7ad;

    .line 799
    invoke-virtual {v10, v2}, LX/7Wn;->A08(Ljava/lang/Class;)Ljava/lang/Object;

    .line 802
    const-class v2, LX/DmF;

    .line 804
    invoke-virtual {v10, v2}, LX/7Wn;->A08(Ljava/lang/Class;)Ljava/lang/Object;

    .line 807
    iget-object v2, v1, LX/5uz;->A01:LX/Tj2;

    .line 809
    invoke-virtual {v10}, LX/7Wn;->A06()LX/82L;

    .line 812
    move-result-object v1

    .line 813
    iget-object v1, v1, LX/82L;->A04:LX/6wg;

    .line 815
    iget-object v14, v1, LX/6wg;->A01:LX/8Ss;

    .line 817
    const/16 v1, 0xf

    .line 819
    invoke-static {v14, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 822
    if-nez v2, :cond_33b

    .line 824
    invoke-static {}, LX/7Va;->A02()V

    .line 827
    :cond_33b
    iget-object v1, v11, LX/6zY;->A00:LX/6Kt;

    .line 829
    check-cast v1, LX/5u8;

    .line 831
    iget-object v15, v1, LX/5u8;->A00:LX/77y;

    .line 833
    move-object v1, v15

    .line 834
    check-cast v1, Lcom/facebook/yoga/YogaNodeJNIBase;

    .line 836
    iget-object v2, v1, Lcom/facebook/yoga/YogaNodeJNIBase;->arr:[F

    .line 838
    const/4 v1, 0x0

    .line 839
    if-eqz v2, :cond_34b

    .line 841
    aget v1, v2, v4

    .line 843
    :cond_34b
    float-to-int v13, v1

    .line 844
    const/4 v1, 0x0

    .line 845
    if-eqz v2, :cond_352

    .line 847
    const/4 v1, 0x2

    .line 848
    aget v1, v2, v1

    .line 850
    :cond_352
    float-to-int v2, v1

    .line 851
    iget-boolean v1, v11, LX/6zY;->A01:Z

    .line 853
    if-eqz v1, :cond_385

    .line 855
    invoke-static {v6, v15}, LX/7UL;->A01(LX/6H6;LX/77y;)I

    .line 858
    move-result v20

    .line 859
    move-object/from16 v1, v17

    .line 861
    invoke-static {v1, v15}, LX/7UL;->A01(LX/6H6;LX/77y;)I

    .line 864
    move-result v1

    .line 865
    add-int v20, v20, v1

    .line 867
    move-object/from16 v1, v18

    .line 869
    invoke-static {v1, v15}, LX/7UL;->A01(LX/6H6;LX/77y;)I

    .line 872
    move-result v11

    .line 873
    move-object/from16 v1, v16

    .line 875
    invoke-static {v1, v15}, LX/7UL;->A01(LX/6H6;LX/77y;)I

    .line 878
    move-result v1

    .line 879
    add-int/2addr v11, v1

    .line 880
    :goto_370
    sub-int v13, v13, v20

    .line 882
    sub-int/2addr v2, v11

    .line 883
    new-instance v11, Landroid/graphics/Rect;

    .line 885
    invoke-direct {v11, v5, v5, v13, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 888
    move-object/from16 v1, v23

    .line 890
    iput-object v11, v1, LX/6tb;->A00:Ljava/lang/Object;

    .line 892
    instance-of v1, v14, LX/6Jk;

    .line 894
    if-nez v1, :cond_389

    .line 896
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 899
    move-result-object v1

    .line 900
    throw v1

    .line 901
    :cond_385
    const/16 v20, 0x0

    .line 903
    const/4 v11, 0x0

    .line 904
    goto :goto_370

    .line 905
    :cond_389
    move-object v2, v12

    .line 906
    check-cast v2, LX/7gu;

    .line 908
    iput-object v11, v2, LX/7gu;->A00:Landroid/graphics/Rect;

    .line 910
    move-object/from16 v1, v22

    .line 912
    iget-object v1, v1, LX/6tb;->A00:Ljava/lang/Object;

    .line 914
    check-cast v1, LX/7fc;

    .line 916
    iput-object v1, v2, LX/7gu;->A02:LX/7fc;

    .line 918
    move-object/from16 v1, v21

    .line 920
    iget-object v1, v1, LX/6tb;->A00:Ljava/lang/Object;

    .line 922
    check-cast v1, LX/TRp;

    .line 924
    iput-object v1, v2, LX/7gu;->A01:LX/TRp;

    .line 926
    goto :goto_3a5
    :try_end_39f
    .catch Ljava/lang/Exception; {:try_start_1fb .. :try_end_39f} :catch_39f
    .catchall {:try_start_1fb .. :try_end_39f} :catchall_3b3

    .line 927
    :catch_39f
    move-exception v1

    .line 928
    :try_start_3a0
    invoke-static {v9, v10, v1}, LX/7XP;->A01(LX/7iv;LX/7Wn;Ljava/lang/Exception;)V

    .line 931
    iput-boolean v4, v0, LX/7j7;->A0I:Z

    .line 933
    :cond_3a5
    :goto_3a5
    iget-object v1, v0, LX/7j7;->A0C:Ljava/lang/Object;

    .line 935
    invoke-static {v1, v12}, LX/7Vn;->A03(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 938
    move-result v1

    .line 939
    if-nez v1, :cond_418

    .line 941
    const/4 v1, 0x0

    .line 942
    iput-object v1, v0, LX/7j7;->A09:LX/5w3;

    .line 944
    iput-object v12, v0, LX/7j7;->A0C:Ljava/lang/Object;

    .line 946
    goto :goto_418
    :try_end_3b3
    .catchall {:try_start_3a0 .. :try_end_3b3} :catchall_3b3

    .line 947
    :catchall_3b3
    move-exception v0

    .line 948
    throw v0

    .line 949
    :cond_3b5
    sget-object v10, LX/02Y;->A0N:Ljava/lang/Integer;

    .line 951
    iget-wide v1, v0, LX/7j7;->A02:J

    .line 953
    move-object/from16 v9, v25

    .line 955
    if-ne v9, v10, :cond_3f3

    .line 957
    const/16 v9, 0x20

    .line 959
    shr-long/2addr v1, v9

    .line 960
    invoke-static {v1, v2}, LX/5UM;->A07(J)I

    .line 963
    move-result v1

    .line 964
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 967
    move-result v1

    .line 968
    float-to-int v1, v1

    .line 969
    if-ne v8, v1, :cond_3d8

    .line 971
    iget-wide v1, v0, LX/7j7;->A02:J

    .line 973
    invoke-static {v1, v2}, LX/5UM;->A07(J)I

    .line 976
    move-result v1

    .line 977
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 980
    move-result v1

    .line 981
    float-to-int v1, v1

    .line 982
    if-eq v7, v1, :cond_3d9

    .line 984
    :cond_3d8
    const/4 v4, 0x1

    .line 985
    :cond_3d9
    iget-object v1, v0, LX/7j7;->A0B:LX/8Zr;

    .line 987
    if-eqz v1, :cond_3df

    .line 989
    if-eqz v4, :cond_435

    .line 991
    :cond_3df
    invoke-static {v3}, LX/77y;->A01(Ljava/lang/Object;)LX/76Z;

    .line 994
    move-result-object v9

    .line 995
    sget v1, LX/7Hp;->A00:I

    .line 997
    const/high16 v1, 0x40000000  # 2.0f

    .line 999
    invoke-static {v8, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 1002
    move-result v2

    .line 1003
    invoke-static {v7, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 1006
    move-result v1

    .line 1007
    invoke-static {v0, v9, v2, v1}, LX/7XY;->A05(LX/7j7;LX/76Z;II)LX/7MG;

    .line 1010
    goto :goto_435

    .line 1011
    :cond_3f3
    cmp-long v9, v1, v14

    .line 1013
    if-eqz v9, :cond_416

    .line 1015
    iget-boolean v9, v0, LX/7j7;->A0G:Z

    .line 1017
    if-eqz v9, :cond_435

    .line 1019
    const/16 v9, 0x20

    .line 1021
    shr-long/2addr v1, v9

    .line 1022
    invoke-static {v1, v2}, LX/5UM;->A07(J)I

    .line 1025
    move-result v1

    .line 1026
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 1029
    move-result v1

    .line 1030
    float-to-int v1, v1

    .line 1031
    if-ne v1, v8, :cond_416

    .line 1033
    iget-wide v1, v0, LX/7j7;->A02:J

    .line 1035
    invoke-static {v1, v2}, LX/5UM;->A07(J)I

    .line 1038
    move-result v1

    .line 1039
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 1042
    move-result v1

    .line 1043
    float-to-int v1, v1

    .line 1044
    if-eq v1, v7, :cond_435

    .line 1046
    :cond_416
    const/4 v4, 0x1

    .line 1047
    goto :goto_42f

    .line 1048
    :cond_418
    :goto_418
    const/4 v1, 0x1

    .line 1049
    iput-boolean v1, v0, LX/7j7;->A0E:Z

    .line 1051
    iget-boolean v1, v0, LX/7j7;->A0K:Z

    .line 1053
    if-nez v1, :cond_435

    .line 1055
    sget v1, LX/7Hp;->A00:I

    .line 1057
    const/high16 v1, 0x40000000  # 2.0f

    .line 1059
    invoke-static {v8, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 1062
    move-result v2

    .line 1063
    invoke-static {v7, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 1066
    move-result v1

    .line 1067
    iput v2, v0, LX/7j7;->A01:I

    .line 1069
    iput v1, v0, LX/7j7;->A00:I

    .line 1071
    :goto_42f
    invoke-static {v8, v7}, LX/5UQ;->A09(II)J

    .line 1074
    move-result-wide v1

    .line 1075
    iput-wide v1, v0, LX/7j7;->A02:J

    .line 1077
    :cond_435
    :goto_435
    iget-object v11, v0, LX/7j7;->A09:LX/5w3;

    .line 1079
    if-nez v11, :cond_699

    .line 1081
    invoke-virtual {v0}, LX/7j7;->A01()LX/7jL;

    .line 1084
    move-result-object v10

    .line 1085
    iget-boolean v1, v0, LX/7j7;->A0F:Z

    .line 1087
    move/from16 v21, v1

    .line 1089
    iget-boolean v14, v0, LX/7j7;->A0G:Z

    .line 1091
    iget-object v12, v0, LX/7j7;->A04:LX/VYv;

    .line 1093
    move/from16 v28, p3

    .line 1095
    invoke-virtual {v10}, LX/7jL;->A02()LX/7iv;

    .line 1098
    move-result-object v9

    .line 1099
    iget-object v7, v10, LX/7jL;->A0y:Ljava/util/List;

    .line 1101
    instance-of v1, v9, LX/5pN;

    .line 1103
    if-eqz v1, :cond_463

    .line 1105
    move-object v2, v9

    .line 1106
    check-cast v2, LX/5pN;

    .line 1108
    instance-of v1, v2, LX/5uy;

    .line 1110
    if-eqz v1, :cond_695

    .line 1112
    check-cast v2, LX/5uy;

    .line 1114
    iget-object v1, v2, LX/5uy;->A0V:[LX/7Lv;

    .line 1116
    :goto_45c
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 1119
    array-length v2, v1

    .line 1120
    const/4 v1, 0x1

    .line 1121
    if-nez v2, :cond_464

    .line 1123
    :cond_463
    const/4 v1, 0x0

    .line 1124
    :cond_464
    invoke-static {v7, v1}, LX/7WI;->A00(Ljava/util/List;Z)Landroid/util/SparseArray;

    .line 1127
    move-result-object v20

    .line 1128
    invoke-virtual {v9}, LX/7iv;->A0n()Ljava/lang/Integer;

    .line 1131
    move-result-object v8

    .line 1132
    const/4 v11, 0x0

    .line 1133
    move-object/from16 v1, v24

    .line 1135
    if-eq v8, v1, :cond_4fe

    .line 1137
    invoke-virtual {v10}, LX/7jL;->A04()LX/7FA;

    .line 1140
    move-result-object v13

    .line 1141
    invoke-virtual {v10}, LX/7jL;->A03()LX/7Wn;

    .line 1144
    move-result-object v15

    .line 1145
    if-eqz v12, :cond_691

    .line 1147
    move-object v1, v12

    .line 1148
    check-cast v1, LX/7gk;

    .line 1150
    iget-object v1, v1, LX/7gk;->A06:LX/5w3;

    .line 1152
    if-eqz v1, :cond_691

    .line 1154
    iget-wide v1, v1, LX/5w3;->A01:J

    .line 1156
    :goto_484
    iget-object v7, v15, LX/7Wn;->A02:LX/7B3;

    .line 1158
    iget-object v7, v7, LX/7B3;->A00:LX/JMP;

    .line 1160
    if-eqz v7, :cond_7ab

    .line 1162
    invoke-virtual {v7, v13, v5}, LX/JMP;->A00(LX/7FA;I)J

    .line 1165
    move-result-wide v29

    .line 1166
    invoke-static {}, LX/2Ac;->A17()Ljava/util/HashMap;

    .line 1169
    move-result-object v13

    .line 1170
    iget-object v7, v10, LX/7jL;->A0U:LX/7jI;

    .line 1172
    if-nez v7, :cond_49d

    .line 1174
    iget-object v7, v10, LX/7jL;->A0k:Ljava/util/Map;

    .line 1176
    if-eqz v7, :cond_49d

    .line 1178
    invoke-virtual {v13, v7}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    .line 1181
    :cond_49d
    iget-object v7, v10, LX/7jL;->A0U:LX/7jI;

    .line 1183
    if-nez v7, :cond_4ac

    .line 1185
    sget-object v7, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 1187
    if-ne v8, v7, :cond_4ac

    .line 1189
    iget-object v7, v10, LX/7jL;->A0m:Ljava/util/Map;

    .line 1191
    if-eqz v7, :cond_4ac

    .line 1193
    invoke-virtual {v13, v7}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    .line 1196
    :cond_4ac
    const/4 v7, 0x1

    .line 1197
    cmp-long v8, v1, v29

    .line 1199
    if-eqz v8, :cond_68b

    .line 1201
    const/4 v1, 0x0

    .line 1202
    :goto_4b2
    if-eqz v12, :cond_688

    .line 1204
    check-cast v12, LX/7gk;

    .line 1206
    iget-object v8, v12, LX/7gk;->A06:LX/5w3;

    .line 1208
    :goto_4b8
    instance-of v2, v8, LX/5uC;

    .line 1210
    if-eqz v2, :cond_685

    .line 1212
    check-cast v8, LX/5uC;

    .line 1214
    :goto_4be
    iget v12, v10, LX/7jL;->A05:I

    .line 1216
    if-ne v1, v7, :cond_4ca

    .line 1218
    if-nez v14, :cond_4ca

    .line 1220
    if-eqz v8, :cond_4ca

    .line 1222
    iget v2, v8, LX/5uC;->A03:I

    .line 1224
    move/from16 v28, v2

    .line 1226
    :cond_4ca
    iget-boolean v8, v10, LX/7jL;->A0p:Z

    .line 1228
    invoke-virtual {v10}, LX/7jL;->A0F()Z

    .line 1231
    move-result v33

    .line 1232
    iget-boolean v7, v10, LX/7jL;->A0v:Z

    .line 1234
    invoke-virtual {v10}, LX/7jL;->A0F()Z

    .line 1237
    move-result v2

    .line 1238
    if-nez v2, :cond_4e6

    .line 1240
    iget-object v2, v10, LX/7jL;->A0U:LX/7jI;

    .line 1242
    if-nez v2, :cond_4e6

    .line 1244
    iget-boolean v2, v10, LX/7jL;->A0v:Z

    .line 1246
    if-eqz v2, :cond_4e6

    .line 1248
    iget v2, v10, LX/7jL;->A05:I

    .line 1250
    invoke-static {v9, v10, v2}, LX/7WI;->A03(LX/7iv;LX/7jL;I)LX/7TN;

    .line 1253
    move-result-object v11

    .line 1254
    :cond_4e6
    move-object/from16 v21, v9

    .line 1256
    move-object/from16 v22, v15

    .line 1258
    move-object/from16 v23, v10

    .line 1260
    move-object/from16 v24, v11

    .line 1262
    move-object/from16 v25, v13

    .line 1264
    move/from16 v26, v12

    .line 1266
    move/from16 v27, v1

    .line 1268
    move/from16 v31, v8

    .line 1270
    move/from16 v32, v5

    .line 1272
    move/from16 v34, v7

    .line 1274
    invoke-static/range {v20 .. v34}, LX/7WI;->A01(Landroid/util/SparseArray;LX/7iv;LX/7Wn;LX/7jL;LX/7TN;Ljava/util/Map;IIIJZZZZ)LX/5w3;

    .line 1277
    move-result-object v11

    .line 1278
    :cond_4fe
    iput-object v11, v0, LX/7j7;->A09:LX/5w3;

    .line 1280
    if-nez v11, :cond_6a1

    .line 1282
    :goto_502
    iget-object v1, v0, LX/7j7;->A0A:LX/5w3;

    .line 1284
    if-nez v1, :cond_568

    .line 1286
    invoke-virtual {v0}, LX/7j7;->A01()LX/7jL;

    .line 1289
    move-result-object v11

    .line 1290
    invoke-virtual {v11}, LX/7jL;->A0F()Z

    .line 1293
    move-result v1

    .line 1294
    const/4 v2, 0x0

    .line 1295
    if-eqz v1, :cond_566

    .line 1297
    invoke-virtual {v11}, LX/7jL;->A03()LX/7Wn;

    .line 1300
    move-result-object v10

    .line 1301
    invoke-static {v10}, LX/6Nt;->A00(LX/7Wn;)LX/5uw;

    .line 1304
    move-result-object v9

    .line 1305
    iget-object v1, v11, LX/7jL;->A0y:Ljava/util/List;

    .line 1307
    invoke-static {v1, v5}, LX/7WI;->A00(Ljava/util/List;Z)Landroid/util/SparseArray;

    .line 1310
    move-result-object v8

    .line 1311
    iput-object v8, v9, LX/5uw;->A00:Landroid/util/SparseArray;

    .line 1313
    invoke-virtual {v11}, LX/7jL;->A04()LX/7FA;

    .line 1316
    move-result-object v12

    .line 1317
    const/4 v7, 0x3

    .line 1318
    iget-object v1, v10, LX/7Wn;->A02:LX/7B3;

    .line 1320
    iget-object v1, v1, LX/7B3;->A00:LX/JMP;

    .line 1322
    if-eqz v1, :cond_7a4

    .line 1324
    invoke-virtual {v1, v12, v7}, LX/JMP;->A00(LX/7FA;I)J

    .line 1327
    move-result-wide v29

    .line 1328
    iget-object v7, v11, LX/7jL;->A0l:Ljava/util/Map;

    .line 1330
    invoke-virtual {v11}, LX/7jL;->A0F()Z

    .line 1333
    move-result v1

    .line 1334
    if-eqz v1, :cond_53a

    .line 1336
    iget-object v2, v11, LX/7jL;->A0m:Ljava/util/Map;

    .line 1338
    :cond_53a
    if-nez v7, :cond_678

    .line 1340
    move-object v7, v2

    .line 1341
    if-nez v2, :cond_540

    .line 1343
    const/4 v7, 0x0

    .line 1344
    :cond_540
    :goto_540
    iget v2, v11, LX/7jL;->A05:I

    .line 1346
    iget-boolean v12, v11, LX/7jL;->A0r:Z

    .line 1348
    iget-boolean v1, v11, LX/7jL;->A0o:Z

    .line 1350
    invoke-static {v9, v11, v2}, LX/7WI;->A03(LX/7iv;LX/7jL;I)LX/7TN;

    .line 1353
    move-result-object v24

    .line 1354
    const/16 v34, 0x1

    .line 1356
    move/from16 v33, v5

    .line 1358
    move-object/from16 v20, v8

    .line 1360
    move-object/from16 v21, v9

    .line 1362
    move-object/from16 v22, v10

    .line 1364
    move-object/from16 v23, v11

    .line 1366
    move-object/from16 v25, v7

    .line 1368
    move/from16 v26, v2

    .line 1370
    move/from16 v27, v5

    .line 1372
    move/from16 v28, p3

    .line 1374
    move/from16 v31, v12

    .line 1376
    move/from16 v32, v1

    .line 1378
    invoke-static/range {v20 .. v34}, LX/7WI;->A01(Landroid/util/SparseArray;LX/7iv;LX/7Wn;LX/7jL;LX/7TN;Ljava/util/Map;IIIJZZZZ)LX/5w3;

    .line 1381
    move-result-object v2

    .line 1382
    :cond_566
    iput-object v2, v0, LX/7j7;->A0A:LX/5w3;

    .line 1384
    :cond_568
    invoke-virtual {v0}, LX/7j7;->A01()LX/7jL;

    .line 1387
    move-result-object v1

    .line 1388
    iget-object v8, v1, LX/7jL;->A10:[I

    .line 1390
    const/4 v7, 0x4

    .line 1391
    const/4 v2, 0x0

    .line 1392
    :goto_570
    aget v1, v8, v2

    .line 1394
    if-eqz v1, :cond_672

    .line 1396
    iget-object v1, v0, LX/7j7;->A07:LX/6Kt;

    .line 1398
    check-cast v1, LX/5u8;

    .line 1400
    iget-object v1, v1, LX/5u8;->A00:LX/77y;

    .line 1402
    invoke-static {v6, v1}, LX/7UL;->A02(LX/6H6;LX/77y;)I

    .line 1405
    move-result v1

    .line 1406
    if-nez v1, :cond_59e

    .line 1408
    move-object/from16 v1, v18

    .line 1410
    invoke-static {v1, v3}, LX/7UL;->A02(LX/6H6;LX/77y;)I

    .line 1413
    move-result v1

    .line 1414
    if-nez v1, :cond_59e

    .line 1416
    iget-object v1, v0, LX/7j7;->A07:LX/6Kt;

    .line 1418
    check-cast v1, LX/5u8;

    .line 1420
    iget-object v2, v1, LX/5u8;->A00:LX/77y;

    .line 1422
    move-object/from16 v1, v17

    .line 1424
    invoke-static {v1, v2}, LX/7UL;->A02(LX/6H6;LX/77y;)I

    .line 1427
    move-result v1

    .line 1428
    if-nez v1, :cond_59e

    .line 1430
    move-object/from16 v1, v16

    .line 1432
    invoke-static {v1, v3}, LX/7UL;->A02(LX/6H6;LX/77y;)I

    .line 1435
    move-result v1

    .line 1436
    if-eqz v1, :cond_796

    .line 1438
    :cond_59e
    iget-object v1, v0, LX/7j7;->A08:LX/5w3;

    .line 1440
    if-eqz v1, :cond_5a4

    .line 1442
    if-eqz v4, :cond_796

    .line 1444
    :cond_5a4
    invoke-virtual {v0}, LX/7j7;->A01()LX/7jL;

    .line 1447
    move-result-object v14

    .line 1448
    invoke-virtual {v0}, LX/7j7;->A01()LX/7jL;

    .line 1451
    move-result-object v11

    .line 1452
    if-eqz v19, :cond_74a

    .line 1454
    invoke-virtual {v3}, LX/77y;->getLayoutDirection()LX/6GR;

    .line 1457
    move-result-object v2

    .line 1458
    sget-object v1, LX/6GR;->A02:LX/6GR;

    .line 1460
    if-eq v2, v1, :cond_743

    .line 1462
    sget-object v1, LX/6GR;->A04:LX/6GR;

    .line 1464
    invoke-static {v2, v1}, LX/2Ae;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1467
    move-result v10

    .line 1468
    iget-object v4, v11, LX/7jL;->A0z:[F

    .line 1470
    iget-object v2, v11, LX/7jL;->A10:[I

    .line 1472
    if-eqz v10, :cond_66c

    .line 1474
    sget-object v9, LX/6H6;->A07:LX/6H6;

    .line 1476
    sget-object v8, LX/6H6;->A06:LX/6H6;

    .line 1478
    :goto_5c6
    new-instance v7, LX/77p;

    .line 1480
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 1483
    iget-object v1, v11, LX/7jL;->A0C:Landroid/graphics/PathEffect;

    .line 1485
    iput-object v1, v7, LX/77p;->A08:Landroid/graphics/PathEffect;

    .line 1487
    invoke-static {v2, v5}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1490
    invoke-static {v9}, LX/7LH;->A00(LX/6H6;)I

    .line 1493
    move-result v1

    .line 1494
    aget v1, v2, v1

    .line 1496
    iput v1, v7, LX/77p;->A05:I

    .line 1498
    invoke-static/range {v18 .. v18}, LX/7LH;->A00(LX/6H6;)I

    .line 1501
    move-result v1

    .line 1502
    aget v1, v2, v1

    .line 1504
    iput v1, v7, LX/77p;->A07:I

    .line 1506
    invoke-static {v8}, LX/7LH;->A00(LX/6H6;)I

    .line 1509
    move-result v1

    .line 1510
    aget v1, v2, v1

    .line 1512
    iput v1, v7, LX/77p;->A06:I

    .line 1514
    invoke-static/range {v16 .. v16}, LX/7LH;->A00(LX/6H6;)I

    .line 1517
    move-result v1

    .line 1518
    aget v1, v2, v1

    .line 1520
    iput v1, v7, LX/77p;->A04:I

    .line 1522
    iget-object v1, v0, LX/7j7;->A07:LX/6Kt;

    .line 1524
    check-cast v1, LX/5u8;

    .line 1526
    if-eqz v10, :cond_665

    .line 1528
    iget-object v2, v1, LX/5u8;->A00:LX/77y;

    .line 1530
    move-object/from16 v1, v17

    .line 1532
    invoke-static {v1, v2}, LX/7UL;->A02(LX/6H6;LX/77y;)I

    .line 1535
    move-result v1

    .line 1536
    :goto_600
    int-to-float v1, v1

    .line 1537
    iput v1, v7, LX/77p;->A01:F

    .line 1539
    move-object/from16 v1, v18

    .line 1541
    invoke-static {v1, v3}, LX/7UL;->A02(LX/6H6;LX/77y;)I

    .line 1544
    move-result v1

    .line 1545
    int-to-float v1, v1

    .line 1546
    iput v1, v7, LX/77p;->A03:F

    .line 1548
    iget-object v1, v0, LX/7j7;->A07:LX/6Kt;

    .line 1550
    check-cast v1, LX/5u8;

    .line 1552
    if-eqz v10, :cond_65c

    .line 1554
    iget-object v1, v1, LX/5u8;->A00:LX/77y;

    .line 1556
    invoke-static {v6, v1}, LX/7UL;->A02(LX/6H6;LX/77y;)I

    .line 1559
    move-result v1

    .line 1560
    :goto_618
    int-to-float v1, v1

    .line 1561
    iput v1, v7, LX/77p;->A02:F

    .line 1563
    move-object/from16 v1, v16

    .line 1565
    invoke-static {v1, v3}, LX/7UL;->A02(LX/6H6;LX/77y;)I

    .line 1568
    move-result v1

    .line 1569
    int-to-float v1, v1

    .line 1570
    iput v1, v7, LX/77p;->A00:F

    .line 1572
    invoke-static {v4, v5}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1575
    const/4 v1, 0x4

    .line 1576
    invoke-static {v4, v1}, Ljava/util/Arrays;->copyOf([FI)[F

    .line 1579
    move-result-object v1

    .line 1580
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 1583
    iput-object v1, v7, LX/77p;->A09:[F

    .line 1585
    new-instance v4, LX/5XT;

    .line 1587
    invoke-direct {v4, v7}, LX/5XT;-><init>(LX/77p;)V

    .line 1590
    invoke-virtual {v0}, LX/7j7;->getWidth()I

    .line 1593
    move-result v3

    .line 1594
    invoke-virtual {v0}, LX/7j7;->getHeight()I

    .line 1597
    move-result v2

    .line 1598
    iget-object v1, v0, LX/7j7;->A04:LX/VYv;

    .line 1600
    const/4 v8, 0x1

    .line 1601
    new-instance v12, LX/5uu;

    .line 1603
    invoke-direct {v12, v4, v3, v2}, LX/5uu;-><init>(Landroid/graphics/drawable/Drawable;II)V

    .line 1606
    invoke-virtual {v14}, LX/7jL;->A03()LX/7Wn;

    .line 1609
    move-result-object v13

    .line 1610
    invoke-virtual {v14}, LX/7jL;->A04()LX/7FA;

    .line 1613
    move-result-object v10

    .line 1614
    const/4 v7, 0x0

    .line 1615
    if-eqz v1, :cond_65a

    .line 1617
    check-cast v1, LX/7gk;

    .line 1619
    iget-object v6, v1, LX/7gk;->A05:LX/5w3;

    .line 1621
    :goto_655
    const/4 v3, 0x0

    .line 1622
    if-eqz v6, :cond_753

    .line 1624
    goto/16 :goto_73a

    .line 1626
    :cond_65a
    move-object v6, v7

    .line 1627
    goto :goto_655

    .line 1628
    :cond_65c
    iget-object v2, v1, LX/5u8;->A00:LX/77y;

    .line 1630
    move-object/from16 v1, v17

    .line 1632
    invoke-static {v1, v2}, LX/7UL;->A02(LX/6H6;LX/77y;)I

    .line 1635
    move-result v1

    .line 1636
    goto :goto_618

    .line 1637
    :cond_665
    iget-object v1, v1, LX/5u8;->A00:LX/77y;

    .line 1639
    invoke-static {v6, v1}, LX/7UL;->A02(LX/6H6;LX/77y;)I

    .line 1642
    move-result v1

    .line 1643
    goto :goto_600

    .line 1644
    :cond_66c
    sget-object v9, LX/6H6;->A06:LX/6H6;

    .line 1646
    sget-object v8, LX/6H6;->A07:LX/6H6;

    .line 1648
    goto/16 :goto_5c6

    .line 1650
    :cond_672
    add-int/lit8 v2, v2, 0x1

    .line 1652
    if-ge v2, v7, :cond_796

    .line 1654
    goto/16 :goto_570

    .line 1656
    :cond_678
    if-eqz v2, :cond_540

    .line 1658
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 1660
    invoke-direct {v1, v7}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 1663
    move-object v7, v1

    .line 1664
    invoke-interface {v1, v2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 1667
    goto/16 :goto_540

    .line 1669
    :cond_685
    move-object v8, v11

    .line 1670
    goto/16 :goto_4be

    .line 1672
    :cond_688
    move-object v8, v11

    .line 1673
    goto/16 :goto_4b8

    .line 1675
    :cond_68b
    invoke-static/range {v21 .. v21}, LX/3dD;->A00(I)I

    .line 1678
    move-result v1

    .line 1679
    goto/16 :goto_4b2

    .line 1681
    :cond_691
    const-wide/16 v1, -0x1

    .line 1683
    goto/16 :goto_484

    .line 1685
    :cond_695
    sget-object v1, LX/5pN;->A03:[LX/7Lv;

    .line 1687
    goto/16 :goto_45c

    .line 1689
    :cond_699
    sget-object v2, LX/02Y;->A0N:Ljava/lang/Integer;

    .line 1691
    move-object/from16 v1, v25

    .line 1693
    if-ne v1, v2, :cond_6a1

    .line 1695
    goto/16 :goto_502

    .line 1697
    :cond_6a1
    invoke-static {}, LX/5UK;->A0P()Landroid/graphics/Rect;

    .line 1700
    move-result-object v7

    .line 1701
    iget-object v1, v11, LX/5w3;->A03:LX/7iv;

    .line 1703
    if-eqz v1, :cond_6b2

    .line 1705
    invoke-virtual {v1}, LX/7iv;->A0n()Ljava/lang/Integer;

    .line 1708
    move-result-object v2

    .line 1709
    sget-object v1, LX/02Y;->A0N:Ljava/lang/Integer;

    .line 1711
    const/4 v8, 0x1

    .line 1712
    if-eq v2, v1, :cond_6b3

    .line 1714
    :cond_6b2
    const/4 v8, 0x0

    .line 1715
    :cond_6b3
    invoke-virtual {v11}, LX/7WG;->BEQ()Ljava/lang/Integer;

    .line 1718
    move-result-object v2

    .line 1719
    sget-object v1, LX/02Y;->A01:Ljava/lang/Integer;

    .line 1721
    invoke-static {v2, v1}, LX/2Ae;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1724
    move-result v1

    .line 1725
    if-eqz v8, :cond_716

    .line 1727
    if-nez v1, :cond_70f

    .line 1729
    iget-boolean v1, v0, LX/7j7;->A0K:Z

    .line 1731
    if-eqz v1, :cond_718

    .line 1733
    iget v8, v7, Landroid/graphics/Rect;->left:I

    .line 1735
    invoke-virtual {v0}, LX/7j7;->B6o()I

    .line 1738
    move-result v2

    .line 1739
    iget-object v1, v0, LX/7j7;->A07:LX/6Kt;

    .line 1741
    check-cast v1, LX/5u8;

    .line 1743
    iget-object v1, v1, LX/5u8;->A00:LX/77y;

    .line 1745
    invoke-static {v6, v1}, LX/7UL;->A02(LX/6H6;LX/77y;)I

    .line 1748
    move-result v1

    .line 1749
    add-int/2addr v2, v1

    .line 1750
    add-int/2addr v8, v2

    .line 1751
    iput v8, v7, Landroid/graphics/Rect;->left:I

    .line 1753
    iget v8, v7, Landroid/graphics/Rect;->top:I

    .line 1755
    invoke-virtual {v0}, LX/7j7;->B6r()I

    .line 1758
    move-result v2

    .line 1759
    move-object/from16 v1, v18

    .line 1761
    invoke-static {v1, v3}, LX/7UL;->A02(LX/6H6;LX/77y;)I

    .line 1764
    move-result v1

    .line 1765
    add-int/2addr v2, v1

    .line 1766
    add-int/2addr v8, v2

    .line 1767
    iput v8, v7, Landroid/graphics/Rect;->top:I

    .line 1769
    iget v9, v7, Landroid/graphics/Rect;->right:I

    .line 1771
    invoke-virtual {v0}, LX/7j7;->B6p()I

    .line 1774
    move-result v8

    .line 1775
    iget-object v1, v0, LX/7j7;->A07:LX/6Kt;

    .line 1777
    check-cast v1, LX/5u8;

    .line 1779
    iget-object v2, v1, LX/5u8;->A00:LX/77y;

    .line 1781
    move-object/from16 v1, v17

    .line 1783
    invoke-static {v1, v2}, LX/7UL;->A02(LX/6H6;LX/77y;)I

    .line 1786
    move-result v1

    .line 1787
    add-int/2addr v8, v1

    .line 1788
    sub-int/2addr v9, v8

    .line 1789
    iput v9, v7, Landroid/graphics/Rect;->right:I

    .line 1791
    iget v8, v7, Landroid/graphics/Rect;->bottom:I

    .line 1793
    invoke-virtual {v0}, LX/7j7;->B6m()I

    .line 1796
    move-result v2

    .line 1797
    move-object/from16 v1, v16

    .line 1799
    invoke-static {v1, v3}, LX/7UL;->A02(LX/6H6;LX/77y;)I

    .line 1802
    move-result v1

    .line 1803
    add-int/2addr v2, v1

    .line 1804
    :goto_70c
    sub-int/2addr v8, v2

    .line 1805
    iput v8, v7, Landroid/graphics/Rect;->bottom:I

    .line 1807
    :cond_70f
    iget-object v1, v0, LX/7j7;->A0L:Landroid/graphics/Rect;

    .line 1809
    invoke-virtual {v1, v7}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 1812
    goto/16 :goto_502

    .line 1814
    :cond_716
    if-nez v1, :cond_70f

    .line 1816
    :cond_718
    iget v2, v7, Landroid/graphics/Rect;->left:I

    .line 1818
    invoke-virtual {v0}, LX/7j7;->B6o()I

    .line 1821
    move-result v1

    .line 1822
    add-int/2addr v2, v1

    .line 1823
    iput v2, v7, Landroid/graphics/Rect;->left:I

    .line 1825
    iget v2, v7, Landroid/graphics/Rect;->top:I

    .line 1827
    invoke-virtual {v0}, LX/7j7;->B6r()I

    .line 1830
    move-result v1

    .line 1831
    add-int/2addr v2, v1

    .line 1832
    iput v2, v7, Landroid/graphics/Rect;->top:I

    .line 1834
    iget v2, v7, Landroid/graphics/Rect;->right:I

    .line 1836
    invoke-virtual {v0}, LX/7j7;->B6p()I

    .line 1839
    move-result v1

    .line 1840
    sub-int/2addr v2, v1

    .line 1841
    iput v2, v7, Landroid/graphics/Rect;->right:I

    .line 1843
    iget v8, v7, Landroid/graphics/Rect;->bottom:I

    .line 1845
    invoke-virtual {v0}, LX/7j7;->B6m()I

    .line 1848
    move-result v2

    .line 1849
    goto :goto_70c

    .line 1850
    :goto_73a
    :try_start_73a
    iget-object v1, v6, LX/5w3;->A03:LX/7iv;

    .line 1852
    invoke-virtual {v12, v1, v12, v7, v7}, LX/7iv;->A0v(LX/7iv;LX/7iv;LX/7Wn;LX/7Wn;)Z

    .line 1855
    move-result v1

    .line 1856
    xor-int/lit8 v11, v1, 0x1

    .line 1858
    goto :goto_79a
    :try_end_743
    .catch Ljava/lang/Exception; {:try_start_73a .. :try_end_743} :catch_74f

    .line 1859
    :cond_743
    const-string v0, "Direction cannot be resolved before layout calculation"

    .line 1861
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 1864
    move-result-object v0

    .line 1865
    throw v0

    .line 1866
    :cond_74a
    invoke-static {v0}, LX/6OC;->A00(LX/7j7;)V

    .line 1869
    const/4 v0, 0x0

    .line 1870
    throw v0

    .line 1871
    :catch_74f
    move-exception v1

    .line 1872
    invoke-static {v12, v13, v1}, LX/7XP;->A01(LX/7iv;LX/7Wn;Ljava/lang/Exception;)V

    .line 1875
    :cond_753
    const/4 v11, 0x0

    .line 1876
    if-nez v6, :cond_79a

    .line 1878
    const-wide/16 v1, -0x1

    .line 1880
    :goto_758
    const/4 v9, 0x4

    .line 1881
    iget-object v4, v13, LX/7Wn;->A02:LX/7B3;

    .line 1883
    iget-object v4, v4, LX/7B3;->A00:LX/JMP;

    .line 1885
    if-eqz v4, :cond_79d

    .line 1887
    invoke-virtual {v4, v10, v9}, LX/JMP;->A00(LX/7FA;I)J

    .line 1890
    move-result-wide v20

    .line 1891
    cmp-long v4, v1, v20

    .line 1893
    if-nez v4, :cond_76b

    .line 1895
    invoke-static {v11}, LX/3dD;->A00(I)I

    .line 1898
    move-result v3

    .line 1899
    :cond_76b
    instance-of v1, v6, LX/5uC;

    .line 1901
    if-eqz v1, :cond_772

    .line 1903
    move-object v7, v6

    .line 1904
    check-cast v7, LX/5uC;

    .line 1906
    :cond_772
    if-ne v3, v8, :cond_77a

    .line 1908
    if-eqz v7, :cond_77a

    .line 1910
    iget v1, v7, LX/5uC;->A03:I

    .line 1912
    move/from16 p3, v1

    .line 1914
    :cond_77a
    iget-boolean v1, v14, LX/7jL;->A0p:Z

    .line 1916
    invoke-virtual {v14}, LX/7jL;->A0F()Z

    .line 1919
    move-result v24

    .line 1920
    const/4 v11, 0x0

    .line 1921
    const/16 v17, 0x2

    .line 1923
    move-object/from16 v16, v11

    .line 1925
    move/from16 v25, v5

    .line 1927
    move-object v15, v11

    .line 1928
    move/from16 v18, v3

    .line 1930
    move/from16 v19, p3

    .line 1932
    move/from16 v22, v1

    .line 1934
    move/from16 v23, v5

    .line 1936
    invoke-static/range {v11 .. v25}, LX/7WI;->A01(Landroid/util/SparseArray;LX/7iv;LX/7Wn;LX/7jL;LX/7TN;Ljava/util/Map;IIIJZZZZ)LX/5w3;

    .line 1939
    move-result-object v1

    .line 1940
    iput-object v1, v0, LX/7j7;->A08:LX/5w3;

    .line 1942
    :cond_796
    :goto_796
    invoke-virtual {v0}, LX/7j7;->A01()LX/7jL;

    .line 1945
    return-void

    .line 1946
    :cond_79a
    :goto_79a
    iget-wide v1, v6, LX/5w3;->A01:J

    .line 1948
    goto :goto_758

    .line 1949
    :cond_79d
    const-string v0, "Cannot generate IDs with a null renderUnitIdGenerator"

    .line 1951
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 1954
    move-result-object v0

    .line 1955
    throw v0

    .line 1956
    :cond_7a4
    const-string v0, "Cannot generate IDs with a null renderUnitIdGenerator"

    .line 1958
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 1961
    move-result-object v0

    .line 1962
    throw v0

    .line 1963
    :cond_7ab
    const-string v0, "Cannot generate IDs with a null renderUnitIdGenerator"

    .line 1965
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 1968
    move-result-object v0

    .line 1969
    throw v0
.end method
