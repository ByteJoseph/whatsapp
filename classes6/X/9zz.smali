.class public final LX/9zz;
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

.method public static final A00(Landroid/net/Uri;LX/9yq;LX/0jj;LX/9yJ;LX/9fn;LX/9vM;Ljava/lang/Integer;Ljava/lang/String;IIZZZZ)LX/9rS;
    .registers 21

    .line 0
    move-object v0, p0

    .line 1
    move-object v1, p2

    .line 2
    move-object v2, p3

    .line 3
    move-object v3, p4

    .line 4
    move-object v4, p6

    .line 5
    move v5, p8

    .line 6
    move/from16 v6, p10

    .line 8
    move/from16 p0, p11

    .line 10
    invoke-static/range {v0 .. v7}, LX/9pH;->A00(Landroid/net/Uri;LX/0jj;LX/9yJ;LX/9fn;Ljava/lang/Integer;IZZ)LX/9y4;

    .line 13
    move-result-object v4

    .line 14
    const/4 p2, 0x0

    .line 15
    move-object v2, p5

    .line 16
    iget-object p0, p5, LX/9vM;->A01:LX/8d5;

    .line 18
    move/from16 p4, p12

    .line 20
    move/from16 p5, p13

    .line 22
    move-object v6, p1

    .line 23
    move-object p1, v1

    .line 24
    move p3, p8

    .line 25
    invoke-static/range {v6 .. v12}, LX/9pG;->A00(LX/9yq;LX/8d5;LX/0jj;Ljava/lang/String;IZZ)LX/9i6;

    .line 28
    move-result-object v3

    .line 29
    new-instance v1, LX/9rS;

    .line 31
    move-object v5, p7

    .line 32
    move/from16 v6, p9

    .line 34
    invoke-direct/range {v1 .. v6}, LX/9rS;-><init>(LX/9vM;LX/9i6;LX/9y4;Ljava/lang/String;I)V

    .line 37
    return-object v1
.end method

.method public static final A01(LX/0Xy;LX/09I;LX/8eq;LX/9vM;LX/FqE;LX/9vg;LX/0ji;LX/Aoy;Ljava/lang/Long;Z)LX/9rS;
    .registers 80

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object/from16 v9, p2

    .line 3
    invoke-static {v9, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    move-object/from16 v12, p0

    .line 8
    move-object/from16 v11, p1

    .line 10
    invoke-static {v11, v12}, LX/3d9;->A1R(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 13
    const/4 v0, 0x5

    .line 14
    move-object/from16 v5, p6

    .line 16
    invoke-static {v5, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 19
    move-object/from16 v1, p4

    .line 21
    move-object/from16 v10, p5

    .line 23
    invoke-static {v10, v1}, LX/2Af;->A13(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 26
    move-object/from16 v17, p7

    .line 28
    move-object/from16 v7, v17

    .line 30
    check-cast v7, LX/AWE;

    .line 32
    invoke-virtual {v7}, LX/AWE;->B18()LX/1eB;

    .line 35
    move-result-object v0

    .line 36
    invoke-static {v0}, LX/8cZ;->A0d(LX/1eB;)LX/8d9;

    .line 39
    move-result-object v0

    .line 40
    iget-object v0, v0, LX/8d9;->A0a:Ljava/lang/String;

    .line 42
    move-object/from16 p6, v0

    .line 44
    move-object/from16 p7, p3

    .line 46
    move-object/from16 v0, p7

    .line 48
    iget-object v8, v0, LX/9vM;->A05:Ljava/lang/Integer;

    .line 50
    invoke-interface/range {v17 .. v17}, LX/Aoy;->Aqc()Ljava/util/List;

    .line 53
    move-result-object v0

    .line 54
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 57
    move-result-object v2

    .line 58
    :cond_3a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 61
    move-result v0

    .line 62
    const/4 v3, 0x0

    .line 63
    if-eqz v0, :cond_51

    .line 65
    invoke-static {v2}, LX/2Ac;->A0o(Ljava/util/Iterator;)LX/1AZ;

    .line 68
    move-result-object v0

    .line 69
    iget-object v0, v0, LX/1AZ;->A0j:LX/1dJ;

    .line 71
    iget-object v3, v0, LX/1dJ;->A00:LX/0DP;

    .line 73
    instance-of v0, v3, LX/1br;

    .line 75
    if-eqz v0, :cond_3a

    .line 77
    check-cast v3, LX/1br;

    .line 79
    if-eqz v3, :cond_3a

    .line 81
    :cond_51
    iget-object v13, v7, LX/AWE;->A07:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 83
    instance-of v2, v13, Ljava/util/Collection;

    .line 85
    if-eqz v2, :cond_1e9

    .line 87
    invoke-interface {v13}, Ljava/util/Collection;->isEmpty()Z

    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_1e9

    .line 93
    :cond_5d
    const/16 v45, 0x0

    .line 95
    :goto_5f
    invoke-interface/range {v17 .. v17}, LX/Aoy;->B18()LX/1eB;

    .line 98
    move-result-object v4

    .line 99
    invoke-interface/range {v17 .. v17}, LX/Aoy;->BdH()Z

    .line 102
    move-result v6

    .line 103
    invoke-interface/range {v17 .. v17}, LX/Aoy;->Bca()Z

    .line 106
    move-result v43

    .line 107
    if-eqz v2, :cond_1cf

    .line 109
    invoke-interface {v13}, Ljava/util/Collection;->isEmpty()Z

    .line 112
    move-result v0

    .line 113
    if-eqz v0, :cond_1cf

    .line 115
    :cond_73
    const/16 v44, 0x0

    .line 117
    :goto_75
    invoke-interface/range {v17 .. v17}, LX/Aoy;->Ars()LX/1eB;

    .line 120
    move-result-object v0

    .line 121
    const/16 v34, 0x0

    .line 123
    if-eqz v0, :cond_90

    .line 125
    instance-of v2, v0, LX/FwJ;

    .line 127
    if-eqz v2, :cond_1c9

    .line 129
    move-object v2, v0

    .line 130
    check-cast v2, LX/27k;

    .line 132
    if-eqz v2, :cond_1c9

    .line 134
    iget-object v0, v2, LX/27k;->A09:LX/Fss;

    .line 136
    iget-object v2, v0, LX/C3T;->A01:LX/1dJ;

    .line 138
    iget-object v0, v0, LX/C3T;->A00:LX/0DP;

    .line 140
    invoke-virtual {v1, v0, v2}, LX/FqE;->A0E(LX/0DP;LX/1dJ;)Ljava/lang/String;

    .line 143
    move-result-object v34

    .line 144
    :cond_90
    :goto_90
    invoke-static {v4}, LX/8cZ;->A0d(LX/1eB;)LX/8d9;

    .line 147
    move-result-object v2

    .line 148
    invoke-virtual {v2}, LX/8d9;->A07()Ljava/io/File;

    .line 151
    instance-of v0, v4, LX/91T;

    .line 153
    if-eqz v0, :cond_1c0

    .line 155
    move-object v0, v4

    .line 156
    check-cast v0, LX/91T;

    .line 158
    iget-object v5, v0, LX/91T;->A07:LX/9yJ;

    .line 160
    invoke-virtual {v0}, LX/91T;->A0z()Z

    .line 163
    move-result v49

    .line 164
    invoke-static {v0}, LX/9QZ;->A00(LX/91T;)I

    .line 167
    move-result v1

    .line 168
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 171
    move-result-object v28

    .line 172
    iget-object v0, v0, LX/91T;->A08:Ljava/lang/Integer;

    .line 174
    move-object/from16 v29, v0

    .line 176
    :goto_b0
    invoke-interface {v4}, LX/1eB;->Aoi()I

    .line 179
    move-result v1

    .line 180
    iget v0, v2, LX/8d9;->A0A:I

    .line 182
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 185
    move-result-object v0

    .line 186
    invoke-virtual {v9, v8, v0, v1, v6}, LX/8eq;->A01(Ljava/lang/Integer;Ljava/lang/Integer;IZ)LX/9fn;

    .line 189
    move-result-object v26

    .line 190
    iget-object v0, v2, LX/8d9;->A0W:Ljava/lang/String;

    .line 192
    move-object/from16 v30, v0

    .line 194
    invoke-virtual {v2}, LX/8d9;->A07()Ljava/io/File;

    .line 197
    move-result-object v27

    .line 198
    invoke-interface {v4}, LX/1eB;->B1Y()Ljava/lang/String;

    .line 201
    move-result-object v31

    .line 202
    invoke-interface {v4}, LX/1eB;->B1O()Ljava/lang/String;

    .line 205
    move-result-object v32

    .line 206
    invoke-interface {v4}, LX/1eB;->B1X()Ljava/lang/String;

    .line 209
    move-result-object v33

    .line 210
    invoke-static {v4}, LX/9wH;->A01(LX/1eB;)LX/0jj;

    .line 213
    move-result-object v23

    .line 214
    iget v0, v2, LX/8d9;->A06:I

    .line 216
    move/from16 v20, v0

    .line 218
    invoke-interface {v4}, LX/1eA;->B1Z()I

    .line 221
    move-result v36

    .line 222
    iget-wide v0, v2, LX/8d9;->A0L:J

    .line 224
    move-wide/from16 v24, v0

    .line 226
    iget-wide v15, v2, LX/8d9;->A0M:J

    .line 228
    iget-object v0, v2, LX/8d9;->A0N:LX/8d6;

    .line 230
    move-object/from16 v22, v0

    .line 232
    iget-boolean v0, v2, LX/8d9;->A0s:Z

    .line 234
    xor-int/lit8 v46, v0, 0x1

    .line 236
    iget-boolean v0, v2, LX/8d9;->A0r:Z

    .line 238
    move/from16 v19, v0

    .line 240
    iget v14, v2, LX/8d9;->A0A:I

    .line 242
    invoke-static {v4}, LX/A0g;->A06(LX/1eB;)Z

    .line 245
    move-result v0

    .line 246
    if-nez v0, :cond_fe

    .line 248
    iget-object v0, v2, LX/8d9;->A0P:LX/A44;

    .line 250
    const/16 v50, 0x0

    .line 252
    if-eqz v0, :cond_100

    .line 254
    :cond_fe
    const/16 v50, 0x1

    .line 256
    :cond_100
    iget-object v9, v2, LX/8d9;->A0P:LX/A44;

    .line 258
    iget-boolean v8, v2, LX/8d9;->A0q:Z

    .line 260
    instance-of v0, v4, LX/FwJ;

    .line 262
    const/16 v52, 0x0

    .line 264
    if-eqz v0, :cond_1bc

    .line 266
    move-object v0, v4

    .line 267
    check-cast v0, LX/27k;

    .line 269
    if-eqz v0, :cond_1bc

    .line 271
    iget-object v1, v0, LX/27k;->A07:LX/8d9;

    .line 273
    if-eqz v1, :cond_1bc

    .line 275
    iget v2, v1, LX/8d9;->A0A:I

    .line 277
    const/16 v1, 0x8

    .line 279
    if-ne v2, v1, :cond_1bc

    .line 281
    iget-object v0, v0, LX/27k;->A09:LX/Fss;

    .line 283
    iget-object v0, v0, LX/C3T;->A01:LX/1dJ;

    .line 285
    :goto_11d
    invoke-interface {v4}, LX/1AV;->Axu()LX/1dJ;

    .line 288
    move-result-object v21

    .line 289
    new-instance v18, LX/9y4;

    .line 291
    move/from16 v47, p9

    .line 293
    move/from16 v35, v20

    .line 295
    move/from16 v37, v14

    .line 297
    move-wide/from16 v38, v24

    .line 299
    move-wide/from16 v40, v15

    .line 301
    move/from16 v42, v6

    .line 303
    move/from16 v48, v19

    .line 305
    move/from16 v51, v8

    .line 307
    move-object/from16 v19, v3

    .line 309
    move-object/from16 v20, v0

    .line 311
    move-object/from16 v24, v9

    .line 313
    move-object/from16 v25, v5

    .line 315
    invoke-direct/range {v18 .. v51}, LX/9y4;-><init>(LX/1br;LX/1dJ;LX/1dJ;LX/8d6;LX/0jj;LX/A44;LX/9yJ;LX/9fn;Ljava/io/File;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIJJZZZZZZZZZZ)V

    .line 318
    invoke-interface/range {v17 .. v17}, LX/Aoy;->B18()LX/1eB;

    .line 321
    move-result-object v0

    .line 322
    invoke-static {v0}, LX/8cW;->A0a(LX/1AV;)LX/0DP;

    .line 325
    move-result-object v0

    .line 326
    if-eqz v0, :cond_1b9

    .line 328
    invoke-virtual {v10, v0}, LX/9vg;->A01(LX/0DP;)LX/8d5;

    .line 331
    move-result-object v4

    .line 332
    :goto_14c
    sget-object v0, LX/8d5;->A04:LX/8d5;

    .line 334
    if-ne v4, v0, :cond_152

    .line 336
    sget-object v4, LX/8d5;->A02:LX/8d5;

    .line 338
    :cond_152
    move-object/from16 v0, v17

    .line 340
    invoke-interface {v0, v12, v11}, LX/Aoy;->Bd1(LX/0Xy;LX/09I;)Z

    .line 343
    move-result v68

    .line 344
    invoke-interface/range {v17 .. v17}, LX/Aoy;->B18()LX/1eB;

    .line 347
    move-result-object v0

    .line 348
    invoke-static {v0}, LX/8cZ;->A0d(LX/1eB;)LX/8d9;

    .line 351
    move-result-object v3

    .line 352
    invoke-interface {v0}, LX/1AX;->BOU()J

    .line 355
    move-result-wide v1

    .line 356
    invoke-static {v3, v1, v2}, LX/9yq;->A00(LX/8d9;J)LX/9yq;

    .line 359
    move-result-object v49

    .line 360
    invoke-interface {v0}, LX/1eB;->B1i()LX/1fG;

    .line 363
    move-result-object v2

    .line 364
    invoke-static {v0}, LX/8cZ;->A1V(LX/1AV;)Z

    .line 367
    move-result v1

    .line 368
    xor-int/lit8 p0, v1, 0x1

    .line 370
    invoke-static {v0}, LX/9wH;->A01(LX/1eB;)LX/0jj;

    .line 373
    move-result-object v51

    .line 374
    invoke-virtual {v3}, LX/8d9;->A07()Ljava/io/File;

    .line 377
    move-result-object v53

    .line 378
    invoke-interface {v0}, LX/1eB;->B1f()J

    .line 381
    move-result-wide v66

    .line 382
    invoke-interface {v0}, LX/1eB;->B1O()Ljava/lang/String;

    .line 385
    move-result-object v55

    .line 386
    invoke-interface {v0}, LX/1eB;->B1K()Ljava/lang/String;

    .line 389
    move-result-object v56

    .line 390
    invoke-interface {v0}, LX/1eA;->B1Z()I

    .line 393
    move-result v63

    .line 394
    if-eqz v1, :cond_1b6

    .line 396
    const-string v57, "newsletter"

    .line 398
    :goto_18e
    const/4 v5, 0x0

    .line 399
    if-eqz v2, :cond_1b3

    .line 401
    invoke-interface {v2}, LX/1fG;->AgL()[I

    .line 404
    move-result-object v62

    .line 405
    :goto_195
    iget v6, v3, LX/8d9;->A05:I

    .line 407
    invoke-static {v13}, LX/07a;->A1M(Ljava/lang/Iterable;)Ljava/util/List;

    .line 410
    move-result-object v1

    .line 411
    invoke-static {v1}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 414
    move-result-object v3

    .line 415
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 418
    move-result-object v2

    .line 419
    :goto_1a3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 422
    move-result v1

    .line 423
    if-eqz v1, :cond_20a

    .line 425
    invoke-static {v2}, LX/8cZ;->A0b(Ljava/util/Iterator;)LX/1dJ;

    .line 428
    move-result-object v1

    .line 429
    iget-object v1, v1, LX/1dJ;->A01:Ljava/lang/String;

    .line 431
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 434
    goto :goto_1a3

    .line 435
    :cond_1b3
    move-object/from16 v62, v5

    .line 437
    goto :goto_195

    .line 438
    :cond_1b6
    const-string v57, "mms"

    .line 440
    goto :goto_18e

    .line 441
    :cond_1b9
    sget-object v4, LX/8d5;->A02:LX/8d5;

    .line 443
    goto :goto_14c

    .line 444
    :cond_1bc
    move-object/from16 v0, v52

    .line 446
    goto/16 :goto_11d

    .line 448
    :cond_1c0
    const/4 v5, 0x0

    .line 449
    move-object/from16 v28, v5

    .line 451
    move-object/from16 v29, v5

    .line 453
    const/16 v49, 0x0

    .line 455
    goto/16 :goto_b0

    .line 457
    :cond_1c9
    invoke-virtual {v1, v0}, LX/FqE;->A0F(LX/1AV;)Ljava/lang/String;

    .line 460
    move-result-object v34

    .line 461
    goto/16 :goto_90

    .line 463
    :cond_1cf
    invoke-virtual {v13}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 466
    move-result-object v5

    .line 467
    :cond_1d3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 470
    move-result v0

    .line 471
    if-eqz v0, :cond_73

    .line 473
    invoke-static {v5}, LX/8cW;->A0e(Ljava/util/Iterator;)LX/1eB;

    .line 476
    move-result-object v0

    .line 477
    invoke-interface {v0}, LX/1eB;->Aoi()I

    .line 480
    move-result v2

    .line 481
    const/16 v0, 0x51

    .line 483
    if-ne v2, v0, :cond_1d3

    .line 485
    const/16 v44, 0x1

    .line 487
    goto/16 :goto_75

    .line 489
    :cond_1e9
    invoke-virtual {v13}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 492
    move-result-object v6

    .line 493
    :cond_1ed
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 496
    move-result v0

    .line 497
    if-eqz v0, :cond_5d

    .line 499
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 502
    move-result-object v4

    .line 503
    invoke-static {v4}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 506
    check-cast v4, LX/1eB;

    .line 508
    const/4 v0, 0x1

    .line 509
    invoke-static {v4, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 512
    invoke-virtual {v5, v4}, LX/0ji;->A01(LX/1eB;)Z

    .line 515
    move-result v0

    .line 516
    if-eqz v0, :cond_1ed

    .line 518
    const/16 v45, 0x1

    .line 520
    goto/16 :goto_5f

    .line 522
    :cond_20a
    sget-object v1, LX/A0F;->A0A:LX/0jo;

    .line 524
    instance-of v1, v0, LX/1AZ;

    .line 526
    if-eqz v1, :cond_269

    .line 528
    move-object v1, v0

    .line 529
    check-cast v1, LX/1AZ;

    .line 531
    invoke-static {v1}, LX/H1e;->A01(LX/1AZ;)Z

    .line 534
    move-result p2

    .line 535
    :cond_217
    :goto_217
    invoke-static/range {v17 .. v17}, LX/9Os;->A00(LX/Aoy;)I

    .line 538
    move-result v65

    .line 539
    iget-boolean v2, v7, LX/AWE;->A04:Z

    .line 541
    invoke-interface {v0}, LX/1eB;->B1G()LX/8d9;

    .line 544
    move-result-object v1

    .line 545
    if-eqz v1, :cond_225

    .line 547
    iget-object v5, v1, LX/8d9;->A0l:Ljava/lang/String;

    .line 549
    :cond_225
    invoke-interface {v0}, LX/1eB;->B1G()LX/8d9;

    .line 552
    move-result-object v1

    .line 553
    if-eqz v1, :cond_236

    .line 555
    iget-object v1, v1, LX/8d9;->A0l:Ljava/lang/String;

    .line 557
    if-eqz v1, :cond_236

    .line 559
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 562
    move-result v8

    .line 563
    const/4 v1, 0x0

    .line 564
    if-nez v8, :cond_237

    .line 566
    :cond_236
    const/4 v1, 0x1

    .line 567
    :cond_237
    xor-int/lit8 p4, v1, 0x1

    .line 569
    invoke-static {v0}, LX/8cW;->A0a(LX/1AV;)LX/0DP;

    .line 572
    move-result-object v48

    .line 573
    const/16 p1, 0x0

    .line 575
    const/16 v69, 0x1

    .line 577
    new-instance v47, LX/9i6;

    .line 579
    move-object/from16 v61, v52

    .line 581
    move-object/from16 v54, p8

    .line 583
    move-object/from16 v50, v4

    .line 585
    move-object/from16 v58, v52

    .line 587
    move-object/from16 v59, v5

    .line 589
    move-object/from16 v60, v3

    .line 591
    move/from16 v64, v6

    .line 593
    move/from16 p3, v2

    .line 595
    move/from16 p5, p1

    .line 597
    invoke-direct/range {v47 .. v75}, LX/9i6;-><init>(LX/0DP;LX/9yq;LX/8d5;LX/0jj;LX/9jd;Ljava/io/File;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;[IIIIJZZZZZZZZ)V

    .line 600
    iget v0, v7, LX/AWE;->A00:I

    .line 602
    new-instance v1, LX/9rS;

    .line 604
    move-object/from16 v2, p7

    .line 606
    move-object/from16 v3, v47

    .line 608
    move-object/from16 v4, v18

    .line 610
    move-object/from16 v5, p6

    .line 612
    move v6, v0

    .line 613
    invoke-direct/range {v1 .. v6}, LX/9rS;-><init>(LX/9vM;LX/9i6;LX/9y4;Ljava/lang/String;I)V

    .line 616
    return-object v1

    .line 617
    :cond_269
    instance-of v1, v0, LX/HOW;

    .line 619
    if-eqz v1, :cond_27e

    .line 621
    move-object v1, v0

    .line 622
    check-cast v1, LX/HOW;

    .line 624
    iget v1, v1, LX/HOW;->A00:I

    .line 626
    const/4 v2, 0x3

    .line 627
    if-eq v1, v2, :cond_27b

    .line 629
    const/16 v2, 0x4a

    .line 631
    const/16 p2, 0x0

    .line 633
    if-ne v1, v2, :cond_217

    .line 635
    :cond_27b
    const/16 p2, 0x1

    .line 637
    goto :goto_217

    .line 638
    :cond_27e
    const/16 p2, 0x0

    .line 640
    goto :goto_217
.end method

.method public static final A02(LX/9yq;LX/0jj;LX/9yJ;LX/9fn;LX/9vM;Ljava/io/File;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZ)LX/9rS;
    .registers 27

    .line 0
    const/4 v13, 0x0

    .line 1
    const/4 v0, 0x6

    .line 2
    move-object/from16 v7, p9

    .line 4
    invoke-static {v7, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 7
    move-object v1, p1

    .line 8
    move-object/from16 v2, p2

    .line 10
    move-object/from16 v3, p3

    .line 12
    move-object/from16 v4, p5

    .line 14
    move-object/from16 v5, p6

    .line 16
    move-object/from16 v6, p8

    .line 18
    move/from16 v8, p10

    .line 20
    move/from16 v9, p11

    .line 22
    invoke-static/range {v1 .. v9}, LX/9pH;->A01(LX/0jj;LX/9yJ;LX/9fn;Ljava/io/File;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;IZ)LX/9y4;

    .line 25
    move-result-object v11

    .line 26
    move-object/from16 v0, p4

    .line 28
    iget-object v5, v0, LX/9vM;->A01:LX/8d5;

    .line 30
    const/4 v7, 0x0

    .line 31
    const/4 v10, 0x1

    .line 32
    move-object v4, p0

    .line 33
    move/from16 v9, p12

    .line 35
    move-object v6, p1

    .line 36
    invoke-static/range {v4 .. v10}, LX/9pG;->A00(LX/9yq;LX/8d5;LX/0jj;Ljava/lang/String;IZZ)LX/9i6;

    .line 39
    move-result-object v10

    .line 40
    new-instance v8, LX/9rS;

    .line 42
    move-object/from16 v12, p7

    .line 44
    move-object v9, v0

    .line 45
    invoke-direct/range {v8 .. v13}, LX/9rS;-><init>(LX/9vM;LX/9i6;LX/9y4;Ljava/lang/String;I)V

    .line 48
    return-object v8
.end method

.method public static final A03(LX/0jj;LX/9fn;LX/9vM;Ljava/io/File;Ljava/lang/String;IJJZ)LX/9rS;
    .registers 46

    .line 0
    const/4 v3, 0x0

    .line 1
    const/16 v21, 0x1

    .line 3
    move-object/from16 v11, p3

    .line 5
    invoke-static {v11}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 12
    move-result-object v15

    .line 13
    new-instance v6, LX/8d6;

    .line 15
    invoke-direct {v6}, LX/8d6;-><init>()V

    .line 18
    move-object/from16 v7, p0

    .line 20
    invoke-static {v7}, LX/A1T;->A06(LX/0jj;)Z

    .line 23
    move-result v27

    .line 24
    const/16 v19, 0x0

    .line 26
    new-instance v2, LX/9y4;

    .line 28
    move-object v5, v3

    .line 29
    move-object v8, v3

    .line 30
    move-object v9, v3

    .line 31
    move-object v12, v3

    .line 32
    move-object v13, v3

    .line 33
    move-object/from16 v16, v3

    .line 35
    move-object/from16 v17, v3

    .line 37
    move-object/from16 v18, v3

    .line 39
    move/from16 v28, v19

    .line 41
    move/from16 v30, v21

    .line 43
    move/from16 v31, v19

    .line 45
    move/from16 v32, v19

    .line 47
    move/from16 v33, v19

    .line 49
    move/from16 v34, v19

    .line 51
    move/from16 p0, v19

    .line 53
    move-object/from16 v10, p1

    .line 55
    move-object/from16 v14, p4

    .line 57
    move/from16 v20, p5

    .line 59
    move-wide/from16 v22, p6

    .line 61
    move-wide/from16 v24, p8

    .line 63
    move-object v4, v3

    .line 64
    move/from16 v26, v19

    .line 66
    move/from16 v29, v21

    .line 68
    invoke-direct/range {v2 .. v35}, LX/9y4;-><init>(LX/1br;LX/1dJ;LX/1dJ;LX/8d6;LX/0jj;LX/A44;LX/9yJ;LX/9fn;Ljava/io/File;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIJJZZZZZZZZZZ)V

    .line 71
    move-object/from16 v1, p2

    .line 73
    iget-object v0, v1, LX/9vM;->A01:LX/8d5;

    .line 75
    move/from16 v8, p10

    .line 77
    move-object v4, v0

    .line 78
    move-object v5, v7

    .line 79
    move-object v6, v3

    .line 80
    move/from16 v7, v20

    .line 82
    move/from16 v9, v21

    .line 84
    invoke-static/range {v3 .. v9}, LX/9pG;->A00(LX/9yq;LX/8d5;LX/0jj;Ljava/lang/String;IZZ)LX/9i6;

    .line 87
    move-result-object v6

    .line 88
    new-instance v4, LX/9rS;

    .line 90
    move-object v5, v1

    .line 91
    move-object v7, v2

    .line 92
    move-object v8, v3

    .line 93
    move/from16 v9, v19

    .line 95
    invoke-direct/range {v4 .. v9}, LX/9rS;-><init>(LX/9vM;LX/9i6;LX/9y4;Ljava/lang/String;I)V

    .line 98
    return-object v4
.end method


# virtual methods
.method public final A04(Landroid/net/Uri;LX/9yq;LX/0jj;LX/9fn;LX/9vM;Ljava/lang/String;IZZZZ)LX/9rS;
    .registers 26

    .line 0
    const/4 v3, 0x0

    .line 1
    const/4 v0, 0x1

    .line 2
    move-object/from16 v5, p5

    .line 4
    invoke-static {v5, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 7
    move-object v0, p1

    .line 8
    move-object/from16 v2, p3

    .line 10
    invoke-static {v2, p1}, LX/3d9;->A1R(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 13
    const/4 v9, 0x0

    .line 14
    move-object/from16 v1, p2

    .line 16
    move-object/from16 v4, p4

    .line 18
    move-object/from16 v7, p6

    .line 20
    move/from16 v8, p7

    .line 22
    move/from16 v10, p8

    .line 24
    move/from16 v11, p9

    .line 26
    move/from16 v12, p10

    .line 28
    move/from16 v13, p11

    .line 30
    move-object v6, v3

    .line 31
    invoke-static/range {v0 .. v13}, LX/9zz;->A00(Landroid/net/Uri;LX/9yq;LX/0jj;LX/9yJ;LX/9fn;LX/9vM;Ljava/lang/Integer;Ljava/lang/String;IIZZZZ)LX/9rS;

    .line 34
    move-result-object v0

    .line 35
    return-object v0
.end method
