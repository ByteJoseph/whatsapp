.class public LX/MhO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/MxS;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .registers 4

    .line 0
    iput p3, p0, LX/MhO;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p2, p0, LX/MhO;->A00:Ljava/lang/Object;

    .line 7
    iput-object p1, p0, LX/MhO;->A01:Ljava/lang/Object;

    .line 9
    return-void
.end method


# virtual methods
.method public final CTZ()V
    .registers 28

    .line 0
    move-object/from16 v1, p0

    .line 2
    iget v0, v1, LX/MhO;->$t:I

    .line 4
    if-eqz v0, :cond_34

    .line 6
    iget-object v5, v1, LX/MhO;->A00:Ljava/lang/Object;

    .line 8
    check-cast v5, LX/MhU;

    .line 10
    iget-object v4, v1, LX/MhO;->A01:Ljava/lang/Object;

    .line 12
    check-cast v4, LX/M9s;

    .line 14
    const-class v3, LX/MhU;

    .line 16
    monitor-enter v3

    .line 17
    :try_start_11
    iget-object v0, v5, LX/MhU;->A0C:Ljava/util/Map;

    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-static {v0, v2}, LX/3dB;->A19(Ljava/util/Map;I)Ljava/lang/Object;

    .line 23
    move-result-object v1

    .line 24
    check-cast v1, LX/Ljg;

    .line 26
    if-eqz v1, :cond_2c

    .line 28
    const/4 v0, 0x1

    .line 29
    iput v0, v1, LX/Ljg;->A00:I

    .line 31
    iput-object v4, v1, LX/Ljg;->A01:Ljava/lang/Object;

    .line 33
    iget-object v0, v4, LX/M9s;->A09:Ljava/util/List;

    .line 35
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_2c

    .line 41
    invoke-static {v5, v2}, LX/MhU;->A02(LX/MhU;I)V

    .line 44
    :cond_2c
    invoke-static {v5}, LX/MhU;->A01(LX/MhU;)V

    .line 47
    monitor-exit v3

    .line 48
    return-void

    .line 49
    :catchall_31
    move-exception v0

    .line 50
    monitor-exit v3
    :try_end_33
    .catchall {:try_start_11 .. :try_end_33} :catchall_31

    .line 51
    throw v0

    .line 52
    :cond_34
    iget-object v3, v1, LX/MhO;->A00:Ljava/lang/Object;

    .line 54
    check-cast v3, LX/MhV;

    .line 56
    iget-object v1, v1, LX/MhO;->A01:Ljava/lang/Object;

    .line 58
    check-cast v1, LX/M9s;

    .line 60
    iget-object v2, v1, LX/M9s;->A00:LX/MFY;

    .line 62
    iget-object v0, v3, LX/MhV;->A07:LX/Luh;

    .line 64
    move-object/from16 v26, v0

    .line 66
    iget-object v0, v3, LX/MhV;->A0B:LX/MxX;

    .line 68
    invoke-interface {v0}, LX/MxX;->BH0()LX/MJs;

    .line 71
    move-result-object v4

    .line 72
    invoke-static {v4}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 75
    iget-object v0, v1, LX/M9s;->A02:Ljava/lang/String;

    .line 77
    move-object/from16 v25, v0

    .line 79
    iget-object v0, v2, LX/MFY;->A00:LX/MO7;

    .line 81
    move-object/from16 v24, v0

    .line 83
    invoke-static/range {v24 .. v24}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 86
    iget-object v7, v2, LX/MFY;->A01:Ljava/util/List;

    .line 88
    const/4 v1, 0x4

    .line 89
    new-instance v23, LX/Mq4;

    .line 91
    move-object/from16 v0, v23

    .line 93
    invoke-direct {v0, v2, v3, v1}, LX/Mq4;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 96
    move-object/from16 v0, v24

    .line 98
    invoke-static {v4, v0}, LX/3dF;->A1E(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 101
    iget-object v0, v4, LX/MJs;->A03:Ljava/lang/Double;

    .line 103
    invoke-static {v0}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 106
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 109
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 112
    move-result-wide v2

    .line 113
    iget-object v0, v4, LX/MJs;->A04:Ljava/lang/Double;

    .line 115
    invoke-static {v0}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 118
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 121
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 124
    move-result-wide v0

    .line 125
    invoke-static {v2, v3, v0, v1}, LX/Ksk;->A0b(DD)LX/MO4;

    .line 128
    move-result-object v1

    .line 129
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 132
    move-result-object v4

    .line 133
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 136
    move-result-object v10

    .line 137
    const/4 v3, 0x0

    .line 138
    :goto_8a
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 141
    move-result v0

    .line 142
    if-eqz v0, :cond_b0

    .line 144
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 147
    move-result-object v9

    .line 148
    add-int/lit8 v8, v3, 0x1

    .line 150
    if-ltz v3, :cond_12c

    .line 152
    move-object v2, v9

    .line 153
    check-cast v2, LX/MOC;

    .line 155
    move-object/from16 v0, v24

    .line 157
    iget v0, v0, LX/MO7;->A02:I

    .line 159
    if-ge v3, v0, :cond_ae

    .line 161
    iget-wide v5, v2, LX/MOC;->A00:D

    .line 163
    move-object/from16 v0, v24

    .line 165
    iget-wide v2, v0, LX/MO7;->A00:D

    .line 167
    cmpg-double v0, v5, v2

    .line 169
    if-gtz v0, :cond_ae

    .line 171
    invoke-virtual {v4, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 174
    :cond_ae
    move v3, v8

    .line 175
    goto :goto_8a

    .line 176
    :cond_b0
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 179
    move-result-object v3

    .line 180
    :goto_b4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 183
    move-result v0

    .line 184
    if-eqz v0, :cond_c5

    .line 186
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 189
    move-result-object v2

    .line 190
    check-cast v2, LX/MOC;

    .line 192
    iget-object v0, v2, LX/MOC;->A05:Ljava/lang/Double;

    .line 194
    iput-object v0, v2, LX/MOC;->A04:Ljava/lang/Double;

    .line 196
    goto :goto_b4

    .line 197
    :cond_c5
    invoke-interface {v7}, Ljava/util/List;->clear()V

    .line 200
    move-object/from16 v0, v24

    .line 202
    iget-object v7, v0, LX/MO7;->A04:Ljava/util/ArrayList;

    .line 204
    invoke-static {}, LX/1U7;->A18()Ljava/util/LinkedHashMap;

    .line 207
    move-result-object v10

    .line 208
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 211
    move-result-object v3

    .line 212
    :goto_d4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 215
    move-result v0

    .line 216
    if-eqz v0, :cond_e6

    .line 218
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 221
    move-result-object v2

    .line 222
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 225
    move-result-object v0

    .line 226
    invoke-interface {v10, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 229
    goto :goto_d4

    .line 230
    :cond_e6
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 233
    move-result-object v13

    .line 234
    :cond_ea
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 237
    move-result v0

    .line 238
    if-eqz v0, :cond_131

    .line 240
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 243
    move-result-object v8

    .line 244
    check-cast v8, LX/MOC;

    .line 246
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 249
    move-result-object v12

    .line 250
    const/4 v9, 0x0

    .line 251
    :goto_fb
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 254
    move-result v0

    .line 255
    if-eqz v0, :cond_ea

    .line 257
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 260
    move-result-object v6

    .line 261
    add-int/lit8 v11, v9, 0x1

    .line 263
    if-ltz v9, :cond_12c

    .line 265
    check-cast v6, LX/MNw;

    .line 267
    const/4 v0, 0x0

    .line 268
    invoke-static {v8, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 271
    iget-wide v4, v8, LX/MOC;->A00:D

    .line 273
    iget v0, v6, LX/MNw;->A01:F

    .line 275
    float-to-double v2, v0

    .line 276
    cmpl-double v0, v4, v2

    .line 278
    if-ltz v0, :cond_12a

    .line 280
    iget v0, v6, LX/MNw;->A00:F

    .line 282
    float-to-double v2, v0

    .line 283
    cmpg-double v0, v4, v2

    .line 285
    if-gez v0, :cond_12a

    .line 287
    iput v9, v8, LX/MOC;->A02:I

    .line 289
    invoke-static {v6, v10}, LX/2Ag;->A10(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/util/List;

    .line 292
    move-result-object v0

    .line 293
    if-eqz v0, :cond_12a

    .line 295
    invoke-interface {v0, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 298
    :cond_12a
    move v9, v11

    .line 299
    goto :goto_fb

    .line 300
    :cond_12c
    invoke-static {}, LX/01j;->A0E()V

    .line 303
    const/4 v0, 0x0

    .line 304
    throw v0

    .line 305
    :cond_131
    invoke-static {v7}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 308
    move-result-object v22

    .line 309
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 312
    move-result-object v3

    .line 313
    :goto_139
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 316
    move-result v0

    .line 317
    if-eqz v0, :cond_151

    .line 319
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 322
    move-result-object v0

    .line 323
    invoke-static {v0, v10}, LX/2Ag;->A10(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/util/List;

    .line 326
    move-result-object v0

    .line 327
    invoke-static {v0}, LX/5UO;->A0J(Ljava/util/List;)I

    .line 330
    move-result v2

    .line 331
    move-object/from16 v0, v22

    .line 333
    invoke-static {v0, v2}, LX/2Ad;->A1a(Ljava/util/AbstractCollection;I)V

    .line 336
    goto :goto_139

    .line 337
    :cond_151
    move-object/from16 v0, v24

    .line 339
    iget-wide v8, v0, LX/MO7;->A00:D

    .line 341
    const-wide/high16 v2, -0x4010000000000000L  # -1.0

    .line 343
    mul-double v6, v8, v2

    .line 345
    iget-wide v4, v1, LX/MO4;->A00:D

    .line 347
    const-wide v13, 0x40fb21c000000000L  # 111132.0

    .line 352
    div-double v11, v6, v13

    .line 354
    add-double v2, v4, v11

    .line 356
    iget-wide v0, v1, LX/MO4;->A01:D

    .line 358
    invoke-static {v2, v3, v0, v1}, LX/Ksk;->A0b(DD)LX/MO4;

    .line 361
    move-result-object v2

    .line 362
    invoke-static {v2, v6, v7}, LX/Lmn;->A00(LX/MO4;D)LX/MO4;

    .line 365
    move-result-object v6

    .line 366
    div-double v2, v8, v13

    .line 368
    add-double/2addr v4, v2

    .line 369
    invoke-static {v4, v5, v0, v1}, LX/Ksk;->A0b(DD)LX/MO4;

    .line 372
    move-result-object v0

    .line 373
    invoke-static {v0, v8, v9}, LX/Lmn;->A00(LX/MO4;D)LX/MO4;

    .line 376
    move-result-object v0

    .line 377
    iget-wide v8, v6, LX/MO4;->A00:D

    .line 379
    iget-wide v6, v6, LX/MO4;->A01:D

    .line 381
    iget-wide v13, v0, LX/MO4;->A00:D

    .line 383
    iget-wide v11, v0, LX/MO4;->A01:D

    .line 385
    invoke-interface {v10}, Ljava/util/Map;->size()I

    .line 388
    move-result v0

    .line 389
    invoke-static {v0}, LX/2Ac;->A15(I)Ljava/util/ArrayList;

    .line 392
    move-result-object v21

    .line 393
    invoke-static {v10}, LX/2Ae;->A1A(Ljava/util/Map;)Ljava/util/Iterator;

    .line 396
    move-result-object v20

    .line 397
    :goto_18d
    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->hasNext()Z

    .line 400
    move-result v0

    .line 401
    if-eqz v0, :cond_21a

    .line 403
    invoke-static/range {v20 .. v20}, LX/1U7;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 406
    move-result-object v1

    .line 407
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 410
    move-result-object v19

    .line 411
    move-object/from16 v0, v19

    .line 413
    check-cast v0, LX/MNw;

    .line 415
    move-object/from16 v19, v0

    .line 417
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 420
    move-result-object v0

    .line 421
    check-cast v0, Ljava/util/List;

    .line 423
    invoke-static {}, LX/1U7;->A18()Ljava/util/LinkedHashMap;

    .line 426
    move-result-object v15

    .line 427
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 430
    move-result-object v18

    .line 431
    :cond_1af
    :goto_1af
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    .line 434
    move-result v0

    .line 435
    if-eqz v0, :cond_211

    .line 437
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 440
    move-result-object v10

    .line 441
    check-cast v10, LX/MOC;

    .line 443
    iget-wide v2, v10, LX/MOC;->A06:D

    .line 445
    iget-wide v0, v10, LX/MOC;->A07:D

    .line 447
    invoke-static {v2, v3, v0, v1}, LX/Ksk;->A0b(DD)LX/MO4;

    .line 450
    move-result-object v2

    .line 451
    move-object/from16 v0, v19

    .line 453
    iget v0, v0, LX/MNw;->A03:I

    .line 455
    iget-wide v4, v2, LX/MO4;->A00:D

    .line 457
    cmpg-double v1, v8, v4

    .line 459
    if-gtz v1, :cond_1af

    .line 461
    cmpg-double v1, v4, v13

    .line 463
    if-gez v1, :cond_1af

    .line 465
    iget-wide v2, v2, LX/MO4;->A01:D

    .line 467
    cmpg-double v1, v6, v2

    .line 469
    if-gtz v1, :cond_1af

    .line 471
    cmpg-double v1, v2, v11

    .line 473
    if-gez v1, :cond_1af

    .line 475
    sub-double v16, v13, v8

    .line 477
    int-to-double v0, v0

    .line 478
    div-double v16, v16, v0

    .line 480
    sub-double/2addr v4, v8

    .line 481
    div-double v4, v4, v16

    .line 483
    invoke-static {v4, v5}, Ljava/lang/Math;->floor(D)D

    .line 486
    move-result-wide v16

    .line 487
    sub-double v4, v11, v6

    .line 489
    div-double/2addr v4, v0

    .line 490
    sub-double/2addr v2, v6

    .line 491
    div-double/2addr v2, v4

    .line 492
    invoke-static {v2, v3}, Ljava/lang/Math;->floor(D)D

    .line 495
    move-result-wide v2

    .line 496
    mul-double v0, v0, v16

    .line 498
    add-double/2addr v0, v2

    .line 499
    double-to-int v2, v0

    .line 500
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 503
    move-result-object v1

    .line 504
    if-eqz v1, :cond_1af

    .line 506
    invoke-virtual {v15, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 509
    move-result-object v0

    .line 510
    if-nez v0, :cond_207

    .line 512
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 515
    move-result-object v0

    .line 516
    invoke-interface {v15, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 519
    :cond_207
    invoke-static {v1, v15}, LX/2Ag;->A10(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/util/List;

    .line 522
    move-result-object v0

    .line 523
    if-eqz v0, :cond_1af

    .line 525
    invoke-interface {v0, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 528
    goto :goto_1af

    .line 529
    :cond_211
    move-object/from16 v1, v21

    .line 531
    move-object/from16 v0, v19

    .line 533
    invoke-static {v0, v15, v1}, LX/2Ah;->A1P(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    .line 536
    goto/16 :goto_18d

    .line 538
    :cond_21a
    invoke-static/range {v21 .. v21}, LX/05q;->A0C(Ljava/lang/Iterable;)Ljava/util/Map;

    .line 541
    move-result-object v12

    .line 542
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 545
    move-result-object v3

    .line 546
    invoke-static {v12}, LX/2Ae;->A1A(Ljava/util/Map;)Ljava/util/Iterator;

    .line 549
    move-result-object v2

    .line 550
    :cond_226
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 553
    move-result v0

    .line 554
    if-eqz v0, :cond_244

    .line 556
    invoke-static {v2}, LX/2Aj;->A0g(Ljava/util/Iterator;)Ljava/lang/Object;

    .line 559
    move-result-object v0

    .line 560
    check-cast v0, Ljava/util/Map;

    .line 562
    invoke-static {v0}, LX/2Ae;->A1A(Ljava/util/Map;)Ljava/util/Iterator;

    .line 565
    move-result-object v1

    .line 566
    :goto_236
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 569
    move-result v0

    .line 570
    if-eqz v0, :cond_226

    .line 572
    invoke-static {v1}, LX/2Aj;->A0g(Ljava/util/Iterator;)Ljava/lang/Object;

    .line 575
    move-result-object v0

    .line 576
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 579
    goto :goto_236

    .line 580
    :cond_244
    move-object/from16 v0, v26

    .line 582
    iget-object v2, v0, LX/Luh;->A01:LX/MEG;

    .line 584
    iget-object v0, v0, LX/Luh;->A00:LX/MI9;

    .line 586
    invoke-static {v0}, LX/MI9;->A00(LX/MI9;)LX/MJs;

    .line 589
    move-result-object v6

    .line 590
    const-wide/16 v0, 0x0

    .line 592
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 595
    move-result-object v7

    .line 596
    new-instance v5, LX/MhR;

    .line 598
    move-object v8, v5

    .line 599
    move-object/from16 v9, v26

    .line 601
    move-object/from16 v10, v24

    .line 603
    move-object/from16 v11, v22

    .line 605
    move-object/from16 v13, v23

    .line 607
    invoke-direct/range {v8 .. v13}, LX/MhR;-><init>(LX/Luh;LX/MO7;Ljava/util/List;Ljava/util/Map;LX/0AZ;)V

    .line 610
    const/4 v10, 0x2

    .line 611
    new-instance v0, LX/M9W;

    .line 613
    move-object v4, v0

    .line 614
    move-object/from16 v8, v25

    .line 616
    move-object v9, v3

    .line 617
    invoke-direct/range {v4 .. v10}, LX/M9W;-><init>(LX/MxS;LX/MJs;Ljava/lang/Double;Ljava/lang/String;Ljava/util/List;I)V

    .line 620
    invoke-virtual {v2, v0}, LX/MEG;->A00(LX/M9W;)V

    .line 623
    return-void
.end method
