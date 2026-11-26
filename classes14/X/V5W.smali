.class public LX/V5W;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00n;
.implements LX/0AZ;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .registers 3

    .line 0
    iput p2, p0, LX/V5W;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LX/V5W;->A00:Ljava/lang/Object;

    .line 7
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 43

    .line 0
    move-object/from16 v3, p1

    .line 2
    move-object/from16 v0, p2

    .line 4
    move-object/from16 v2, p0

    .line 6
    iget v1, v2, LX/V5W;->$t:I

    .line 8
    packed-switch v1, :pswitch_data_4f6

    .line 11
    iget-object v7, v2, LX/V5W;->A00:Ljava/lang/Object;

    .line 13
    check-cast v7, LX/Umo;

    .line 15
    invoke-static {v3}, LX/000;->A00(Ljava/lang/Object;)I

    .line 18
    move-result v4

    .line 19
    invoke-static {v0}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_24b

    .line 25
    iget v0, v7, LX/Umo;->A08:I

    .line 27
    add-int v29, v0, v4

    .line 29
    :goto_1d
    iget-object v0, v7, LX/Umo;->A0W:[Ljava/util/List;

    .line 31
    move-object/from16 v28, v0

    .line 33
    aget-object v0, v0, v29

    .line 35
    if-nez v0, :cond_324

    .line 37
    if-eqz v1, :cond_235

    .line 39
    iget-object v0, v7, LX/Umo;->A0S:[LX/UXV;

    .line 41
    aget-object v27, v0, v4

    .line 43
    const-string v1, "Required value was null."

    .line 45
    if-eqz v27, :cond_2d7

    .line 47
    iget-object v0, v7, LX/Umo;->A0V:[Ljava/lang/String;

    .line 49
    aget-object v26, v0, v4

    .line 51
    if-eqz v26, :cond_2d2

    .line 53
    add-int/lit8 v4, v4, 0x8

    .line 55
    iget v3, v7, LX/Umo;->A00:I

    .line 57
    :goto_39
    const/16 v25, 0x0

    .line 59
    :cond_3b
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 62
    move-result-object v0

    .line 63
    add-int/lit8 v1, v4, 0x10

    .line 65
    const/16 v24, 0x1

    .line 67
    shl-int v24, v24, v1

    .line 69
    iget-object v6, v7, LX/Umo;->A0b:LX/Ukw;

    .line 71
    iget-object v2, v6, LX/Ukw;->A07:LX/UX6;

    .line 73
    iget v1, v2, LX/UX6;->A00:I

    .line 75
    move/from16 v39, v1

    .line 77
    const/4 v8, 0x0

    .line 78
    :goto_4e
    move/from16 v1, v39

    .line 80
    if-ge v8, v1, :cond_24f

    .line 82
    invoke-virtual {v2, v3, v8}, LX/UX6;->A00(II)I

    .line 85
    move-result v23

    .line 86
    add-int/lit8 v1, v8, 0x1

    .line 88
    invoke-virtual {v2, v3, v1}, LX/UX6;->A00(II)I

    .line 91
    move-result v5

    .line 92
    sub-int v5, v5, v23

    .line 94
    const/4 v12, 0x0

    .line 95
    :goto_5f
    if-ge v12, v5, :cond_92

    .line 97
    iget-object v9, v2, LX/UX6;->A03:LX/Ugb;

    .line 99
    add-int v1, v23, v12

    .line 101
    invoke-virtual {v9, v1}, LX/Ugb;->A01(I)I

    .line 104
    move-result v9

    .line 105
    move-object/from16 v1, v27

    .line 107
    invoke-virtual {v1, v9}, LX/UXV;->A00(I)LX/Uf0;

    .line 110
    move-result-object v1

    .line 111
    if-eqz v1, :cond_8f

    .line 113
    iget-object v11, v1, LX/Uf0;->A02:Ljava/lang/Integer;

    .line 115
    iget v10, v1, LX/Uf0;->A01:I

    .line 117
    iget v9, v1, LX/Uf0;->A00:I

    .line 119
    const/16 v16, 0x0

    .line 121
    new-instance v1, LX/UUa;

    .line 123
    move/from16 v19, v12

    .line 125
    move-object v13, v1

    .line 126
    move-object v14, v11

    .line 127
    move-object/from16 v15, v26

    .line 129
    move/from16 v17, v8

    .line 131
    move/from16 v18, v12

    .line 133
    move/from16 v20, v10

    .line 135
    move/from16 v21, v9

    .line 137
    invoke-direct/range {v13 .. v21}, LX/UUa;-><init>(Ljava/lang/Integer;Ljava/lang/String;[IIIIII)V

    .line 140
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 143
    :cond_8f
    add-int/lit8 v12, v12, 0x1

    .line 145
    goto :goto_5f

    .line 146
    :cond_92
    add-int/lit8 v16, v5, -0x1

    .line 148
    const/4 v11, 0x0

    .line 149
    :goto_95
    move/from16 v1, v16

    .line 151
    if-ge v11, v1, :cond_f5

    .line 153
    iget-object v13, v2, LX/UX6;->A03:LX/Ugb;

    .line 155
    add-int v15, v23, v11

    .line 157
    invoke-virtual {v13, v15}, LX/Ugb;->A01(I)I

    .line 160
    move-result v14

    .line 161
    iget-object v1, v7, LX/Umo;->A0N:[I

    .line 163
    aget v1, v1, v14

    .line 165
    and-int v1, v1, v24

    .line 167
    if-eqz v1, :cond_f2

    .line 169
    iget-object v12, v6, LX/Ukw;->A08:LX/UbN;

    .line 171
    iget v9, v12, LX/UbN;->A01:I

    .line 173
    iget-object v10, v6, LX/Ukw;->A0A:LX/UWN;

    .line 175
    add-int/lit8 v1, v15, 0x1

    .line 177
    invoke-virtual {v13, v1}, LX/Ugb;->A01(I)I

    .line 180
    move-result v1

    .line 181
    invoke-virtual {v10, v14, v1}, LX/UWN;->A00(II)I

    .line 184
    move-result v1

    .line 185
    add-int/2addr v9, v1

    .line 186
    move-object/from16 v1, v27

    .line 188
    invoke-virtual {v1, v9}, LX/UXV;->A00(I)LX/Uf0;

    .line 191
    move-result-object v13

    .line 192
    if-eqz v13, :cond_f2

    .line 194
    iget-object v10, v13, LX/Uf0;->A02:Ljava/lang/Integer;

    .line 196
    invoke-virtual/range {v26 .. v26}, Ljava/lang/String;->length()I

    .line 199
    move-result v9

    .line 200
    invoke-virtual {v12, v14}, LX/UbN;->A00(I)I

    .line 203
    move-result v1

    .line 204
    invoke-static {v10, v9, v1}, LX/Ukw;->A03(Ljava/lang/Integer;II)Z

    .line 207
    move-result v1

    .line 208
    if-eqz v1, :cond_f2

    .line 210
    add-int/lit8 v36, v11, 0x1

    .line 212
    iget-object v12, v13, LX/Uf0;->A02:Ljava/lang/Integer;

    .line 214
    iget v10, v13, LX/Uf0;->A01:I

    .line 216
    iget v9, v13, LX/Uf0;->A00:I

    .line 218
    const/16 v33, 0x0

    .line 220
    new-instance v1, LX/UUa;

    .line 222
    move-object/from16 v30, v1

    .line 224
    move-object/from16 v31, v12

    .line 226
    move-object/from16 v32, v26

    .line 228
    move/from16 v34, v8

    .line 230
    move/from16 v35, v11

    .line 232
    move/from16 v37, v10

    .line 234
    move/from16 v38, v9

    .line 236
    invoke-direct/range {v30 .. v38}, LX/UUa;-><init>(Ljava/lang/Integer;Ljava/lang/String;[IIIIII)V

    .line 239
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 242
    :cond_f2
    add-int/lit8 v11, v11, 0x1

    .line 244
    goto :goto_95

    .line 245
    :cond_f5
    if-eqz v25, :cond_231

    .line 247
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 250
    move-result v11

    .line 251
    iget-object v9, v7, LX/Umo;->A09:LX/UTm;

    .line 253
    const/4 v10, 0x0

    .line 254
    move-object/from16 v1, v26

    .line 256
    invoke-static {v1, v10}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 259
    iput-object v1, v9, LX/UTm;->A04:Ljava/lang/String;

    .line 261
    iput v8, v9, LX/UTm;->A01:I

    .line 263
    move/from16 v1, v23

    .line 265
    iput v1, v9, LX/UTm;->A03:I

    .line 267
    iput v5, v9, LX/UTm;->A00:I

    .line 269
    iput v11, v9, LX/UTm;->A02:I

    .line 271
    const/4 v11, 0x0

    .line 272
    :goto_110
    if-ge v11, v5, :cond_231

    .line 274
    sget-object v22, LX/Ukl;->A04:[Z

    .line 276
    const/16 v21, 0x0

    .line 278
    :cond_116
    aget-boolean v20, v22, v21

    .line 280
    if-eqz v20, :cond_136

    .line 282
    add-int v10, v23, v11

    .line 284
    iget-object v12, v2, LX/UX6;->A05:LX/UbN;

    .line 286
    iget-object v1, v2, LX/UX6;->A03:LX/Ugb;

    .line 288
    invoke-virtual {v1, v10}, LX/Ugb;->A01(I)I

    .line 291
    move-result v10

    .line 292
    iget-object v1, v12, LX/UbN;->A03:[B

    .line 294
    aget-byte v1, v1, v10

    .line 296
    and-int/lit8 v1, v1, 0x1

    .line 298
    if-eqz v1, :cond_136

    .line 300
    :cond_12c
    add-int/lit8 v21, v21, 0x1

    .line 302
    const/4 v10, 0x2

    .line 303
    move/from16 v1, v21

    .line 305
    if-lt v1, v10, :cond_116

    .line 307
    add-int/lit8 v11, v11, 0x1

    .line 309
    goto :goto_110

    .line 310
    :cond_136
    iget-object v12, v7, LX/Umo;->A0D:LX/Uft;

    .line 312
    const/4 v1, 0x0

    .line 313
    iput v1, v12, LX/Uft;->A00:I

    .line 315
    const/16 v19, 0x0

    .line 317
    move v10, v11

    .line 318
    :goto_13e
    iget v1, v9, LX/UTm;->A00:I

    .line 320
    if-ge v10, v1, :cond_12c

    .line 322
    sub-int v13, v10, v11

    .line 324
    const/4 v1, 0x6

    .line 325
    if-ge v13, v1, :cond_12c

    .line 327
    if-eqz v20, :cond_162

    .line 329
    iget v13, v9, LX/UTm;->A03:I

    .line 331
    add-int/2addr v13, v10

    .line 332
    iget-object v1, v2, LX/UX6;->A05:LX/UbN;

    .line 334
    move-object v14, v1

    .line 335
    iget-object v1, v2, LX/UX6;->A03:LX/Ugb;

    .line 337
    invoke-virtual {v1, v13}, LX/Ugb;->A01(I)I

    .line 340
    move-result v13

    .line 341
    iget-object v1, v14, LX/UbN;->A03:[B

    .line 343
    aget-byte v1, v1, v13

    .line 345
    and-int/lit8 v1, v1, 0x1

    .line 347
    if-eqz v1, :cond_162

    .line 349
    const/16 v19, 0x1

    .line 351
    :cond_15f
    :goto_15f
    add-int/lit8 v10, v10, 0x1

    .line 353
    goto :goto_13e

    .line 354
    :cond_162
    invoke-virtual {v12, v10}, LX/Uft;->A01(I)V

    .line 357
    iget v13, v12, LX/Uft;->A00:I

    .line 359
    const/4 v1, 0x2

    .line 360
    if-lt v13, v1, :cond_15f

    .line 362
    if-eqz v20, :cond_16e

    .line 364
    if-eqz v19, :cond_15f

    .line 366
    :cond_16e
    iget-object v1, v9, LX/UTm;->A04:Ljava/lang/String;

    .line 368
    move-object/from16 v32, v1

    .line 370
    invoke-virtual/range {v32 .. v32}, Ljava/lang/String;->length()I

    .line 373
    move-result v14

    .line 374
    if-lt v13, v14, :cond_15f

    .line 376
    iget v1, v9, LX/UTm;->A03:I

    .line 378
    move/from16 v17, v1

    .line 380
    const/4 v15, 0x0

    .line 381
    :goto_17d
    if-ge v15, v14, :cond_1a3

    .line 383
    iget-object v1, v12, LX/Uft;->A01:[I

    .line 385
    aget v16, v1, v15

    .line 387
    add-int v16, v16, v17

    .line 389
    iget-object v1, v2, LX/UX6;->A05:LX/UbN;

    .line 391
    move-object/from16 v18, v1

    .line 393
    iget-object v1, v2, LX/UX6;->A03:LX/Ugb;

    .line 395
    move-object v13, v1

    .line 396
    move/from16 v1, v16

    .line 398
    invoke-virtual {v13, v1}, LX/Ugb;->A01(I)I

    .line 401
    move-result v13

    .line 402
    move-object/from16 v1, v18

    .line 404
    iget-object v1, v1, LX/UbN;->A05:[C

    .line 406
    aget-char v13, v1, v13

    .line 408
    move-object/from16 v1, v32

    .line 410
    invoke-virtual {v1, v15}, Ljava/lang/String;->charAt(I)C

    .line 413
    move-result v1

    .line 414
    if-ne v13, v1, :cond_15f

    .line 416
    add-int/lit8 v15, v15, 0x1

    .line 418
    goto :goto_17d

    .line 419
    :cond_1a3
    iget v1, v12, LX/Uft;->A00:I

    .line 421
    const/4 v13, 0x0

    .line 422
    const/16 v18, 0x1

    .line 424
    if-ne v1, v14, :cond_1be

    .line 426
    const/16 v17, 0x1

    .line 428
    move/from16 v16, v10

    .line 430
    :goto_1ae
    new-array v1, v14, [I

    .line 432
    move-object/from16 v33, v1

    .line 434
    :goto_1b2
    if-ge v13, v14, :cond_1c7

    .line 436
    iget-object v1, v12, LX/Uft;->A01:[I

    .line 438
    move-object v15, v1

    .line 439
    move-object/from16 v1, v33

    .line 441
    invoke-static {v15, v1, v13}, LX/TaS;->A07([I[II)I

    .line 444
    move-result v13

    .line 445
    goto :goto_1b2

    .line 446
    :cond_1be
    const/16 v17, 0x0

    .line 448
    sub-int v15, v14, v18

    .line 450
    iget-object v1, v12, LX/Uft;->A01:[I

    .line 452
    aget v16, v1, v15

    .line 454
    goto :goto_1ae

    .line 455
    :cond_1c7
    iget v13, v9, LX/UTm;->A02:I

    .line 457
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 460
    move-result v1

    .line 461
    invoke-static {v13, v1}, LX/0Hp;->A0A(II)LX/0VG;

    .line 464
    move-result-object v13

    .line 465
    instance-of v1, v13, Ljava/util/Collection;

    .line 467
    if-eqz v1, :cond_205

    .line 469
    move-object v1, v13

    .line 470
    check-cast v1, Ljava/util/Collection;

    .line 472
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 475
    move-result v1

    .line 476
    if-eqz v1, :cond_205

    .line 478
    :cond_1de
    if-eqz v17, :cond_202

    .line 480
    if-nez v11, :cond_202

    .line 482
    iget v1, v9, LX/UTm;->A00:I

    .line 484
    sub-int v1, v1, v18

    .line 486
    if-ne v10, v1, :cond_202

    .line 488
    sget-object v31, LX/02Y;->A00:Ljava/lang/Integer;

    .line 490
    :goto_1ea
    iget v13, v9, LX/UTm;->A01:I

    .line 492
    const/16 v37, 0x0

    .line 494
    new-instance v1, LX/UUa;

    .line 496
    move-object/from16 v30, v1

    .line 498
    move/from16 v34, v13

    .line 500
    move/from16 v35, v11

    .line 502
    move/from16 v36, v16

    .line 504
    move/from16 v38, v37

    .line 506
    invoke-direct/range {v30 .. v38}, LX/UUa;-><init>(Ljava/lang/Integer;Ljava/lang/String;[IIIIII)V

    .line 509
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 512
    goto/16 :goto_15f

    .line 514
    :cond_202
    sget-object v31, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 516
    goto :goto_1ea

    .line 517
    :cond_205
    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 520
    move-result-object v15

    .line 521
    :cond_209
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 524
    move-result v1

    .line 525
    if-eqz v1, :cond_1de

    .line 527
    invoke-static {v15}, LX/5UK;->A0H(Ljava/lang/Object;)I

    .line 530
    move-result v1

    .line 531
    invoke-virtual {v0, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 534
    move-result-object v14

    .line 535
    check-cast v14, LX/UUa;

    .line 537
    iget-object v13, v14, LX/UUa;->A07:[I

    .line 539
    if-eqz v13, :cond_209

    .line 541
    iget v1, v14, LX/UUa;->A03:I

    .line 543
    if-ne v1, v11, :cond_209

    .line 545
    iget v14, v14, LX/UUa;->A04:I

    .line 547
    move/from16 v1, v16

    .line 549
    if-ne v14, v1, :cond_209

    .line 551
    move-object/from16 v1, v33

    .line 553
    invoke-static {v13, v1}, Ljava/util/Arrays;->equals([I[I)Z

    .line 556
    move-result v1

    .line 557
    if-eqz v1, :cond_209

    .line 559
    goto/16 :goto_15f

    .line 561
    :cond_231
    add-int/lit8 v8, v8, 0x1

    .line 563
    goto/16 :goto_4e

    .line 565
    :cond_235
    iget-object v0, v7, LX/Umo;->A0H:Ljava/util/List;

    .line 567
    invoke-static {v0, v4}, LX/5UL;->A15(Ljava/util/List;I)Ljava/lang/String;

    .line 570
    move-result-object v26

    .line 571
    iget v3, v7, LX/Umo;->A00:I

    .line 573
    iget-object v0, v7, LX/Umo;->A0T:[LX/UXV;

    .line 575
    aget-object v27, v0, v4

    .line 577
    iget-object v0, v7, LX/Umo;->A0K:[I

    .line 579
    aget v0, v0, v4

    .line 581
    const/16 v25, 0x1

    .line 583
    if-gtz v0, :cond_3b

    .line 585
    goto/16 :goto_39

    .line 587
    :cond_24b
    move/from16 v29, v4

    .line 589
    goto/16 :goto_1d

    .line 591
    :cond_24f
    iget-object v5, v6, LX/Ukw;->A0D:[B

    .line 593
    array-length v1, v5

    .line 594
    if-eqz v1, :cond_2dc

    .line 596
    aget-byte v5, v5, v3

    .line 598
    if-nez v5, :cond_25e

    .line 600
    iget-object v1, v6, LX/Ukw;->A0C:[B

    .line 602
    aget-byte v1, v1, v3

    .line 604
    if-eqz v1, :cond_2dc

    .line 606
    :cond_25e
    iget-object v1, v7, LX/Umo;->A0R:[LX/UTG;

    .line 608
    aget-object v9, v1, v4

    .line 610
    if-eqz v9, :cond_2dc

    .line 612
    iget-object v8, v9, LX/UTG;->A01:Ljava/lang/String;

    .line 614
    iget-object v1, v6, LX/Ukw;->A0G:[Ljava/lang/String;

    .line 616
    aget-object v11, v1, v3

    .line 618
    sget v1, LX/UOC;->A00:I

    .line 620
    const/4 v1, 0x1

    .line 621
    invoke-static {v11, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 624
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 627
    move-result v10

    .line 628
    const/4 v1, 0x3

    .line 629
    const/4 v15, 0x0

    .line 630
    if-lt v10, v1, :cond_2a4

    .line 632
    if-gt v10, v5, :cond_2a4

    .line 634
    const/4 v7, 0x0

    .line 635
    :cond_27b
    invoke-virtual {v8, v7}, Ljava/lang/String;->charAt(I)C

    .line 638
    move-result v5

    .line 639
    invoke-virtual {v11, v7}, Ljava/lang/String;->charAt(I)C

    .line 642
    move-result v1

    .line 643
    or-int/lit8 v1, v1, 0x20

    .line 645
    if-ne v5, v1, :cond_2a4

    .line 647
    add-int/lit8 v7, v7, 0x1

    .line 649
    if-lt v7, v10, :cond_27b

    .line 651
    sget-object v1, LX/Uf0;->A05:LX/Uf0;

    .line 653
    iget-object v5, v1, LX/Uf0;->A02:Ljava/lang/Integer;

    .line 655
    const/16 v17, 0x0

    .line 657
    new-instance v1, LX/UUa;

    .line 659
    move/from16 v19, v17

    .line 661
    move/from16 v20, v17

    .line 663
    move-object v12, v1

    .line 664
    move-object v13, v5

    .line 665
    move-object v14, v8

    .line 666
    move/from16 v16, v39

    .line 668
    move/from16 v18, v17

    .line 670
    invoke-direct/range {v12 .. v20}, LX/UUa;-><init>(Ljava/lang/Integer;Ljava/lang/String;[IIIIII)V

    .line 673
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 676
    :cond_2a4
    iget-object v5, v9, LX/UTG;->A03:[[LX/Uf0;

    .line 678
    iget-object v1, v6, LX/Ukw;->A0C:[B

    .line 680
    aget-byte v1, v1, v3

    .line 682
    aget-object v11, v5, v1

    .line 684
    array-length v10, v11

    .line 685
    const/4 v9, 0x0

    .line 686
    :goto_2ae
    if-ge v9, v10, :cond_2dc

    .line 688
    aget-object v1, v11, v9

    .line 690
    if-eqz v1, :cond_2cf

    .line 692
    add-int/lit8 v17, v9, 0x1

    .line 694
    iget-object v7, v1, LX/Uf0;->A02:Ljava/lang/Integer;

    .line 696
    iget v6, v1, LX/Uf0;->A01:I

    .line 698
    iget v5, v1, LX/Uf0;->A00:I

    .line 700
    new-instance v1, LX/UUa;

    .line 702
    move-object v12, v1

    .line 703
    move-object v13, v7

    .line 704
    move-object v14, v8

    .line 705
    move/from16 v16, v39

    .line 707
    move/from16 v18, v17

    .line 709
    move/from16 v19, v6

    .line 711
    move/from16 v20, v5

    .line 713
    invoke-direct/range {v12 .. v20}, LX/UUa;-><init>(Ljava/lang/Integer;Ljava/lang/String;[IIIIII)V

    .line 716
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 719
    :cond_2cf
    add-int/lit8 v9, v9, 0x1

    .line 721
    goto :goto_2ae

    .line 722
    :cond_2d2
    invoke-static {v1}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 725
    move-result-object v0

    .line 726
    throw v0

    .line 727
    :cond_2d7
    invoke-static {v1}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 730
    move-result-object v0

    .line 731
    throw v0

    .line 732
    :cond_2dc
    const/16 v6, 0x8

    .line 734
    if-ge v4, v6, :cond_30f

    .line 736
    const/4 v7, 0x0

    .line 737
    move-object/from16 v1, v26

    .line 739
    invoke-static {v1, v7}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 742
    const/4 v4, 0x0

    .line 743
    invoke-static {v2, v1, v4, v3}, LX/Udj;->A00(LX/UX6;Ljava/lang/String;[II)Z

    .line 746
    move-result v1

    .line 747
    if-eqz v1, :cond_30f

    .line 749
    invoke-virtual/range {v26 .. v26}, Ljava/lang/String;->length()I

    .line 752
    move-result v5

    .line 753
    new-array v4, v5, [I

    .line 755
    move-object/from16 v1, v26

    .line 757
    invoke-static {v2, v1, v4, v3}, LX/Udj;->A00(LX/UX6;Ljava/lang/String;[II)Z

    .line 760
    add-int/lit8 v1, v5, -0x1

    .line 762
    aget v14, v4, v1

    .line 764
    sget-object v9, LX/02Y;->A0N:Ljava/lang/Integer;

    .line 766
    new-instance v1, LX/UUa;

    .line 768
    move v13, v7

    .line 769
    move v15, v7

    .line 770
    move/from16 v16, v7

    .line 772
    move-object v8, v1

    .line 773
    move-object/from16 v10, v26

    .line 775
    move-object v11, v4

    .line 776
    move v12, v7

    .line 777
    invoke-direct/range {v8 .. v16}, LX/UUa;-><init>(Ljava/lang/Integer;Ljava/lang/String;[IIIIII)V

    .line 780
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 783
    :cond_30f
    sget-object v1, LX/Udj;->A00:Ljava/util/Comparator;

    .line 785
    invoke-static {v0, v1}, LX/07W;->A0K(Ljava/util/List;Ljava/util/Comparator;)V

    .line 788
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 791
    move-result v1

    .line 792
    if-le v1, v6, :cond_322

    .line 794
    const/4 v1, 0x0

    .line 795
    invoke-virtual {v0, v1, v6}, Ljava/util/AbstractList;->subList(II)Ljava/util/List;

    .line 798
    move-result-object v0

    .line 799
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 802
    :cond_322
    aput-object v0, v28, v29

    .line 804
    :cond_324
    return-object v0

    .line 805
    :pswitch_325  #0x0
    iget-object v2, v2, LX/V5W;->A00:Ljava/lang/Object;

    .line 807
    check-cast v2, LX/UbE;

    .line 809
    check-cast v3, [B

    .line 811
    invoke-static {v0}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 814
    move-result v1

    .line 815
    const/4 v0, 0x1

    .line 816
    invoke-static {v3, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 819
    invoke-virtual {v2, v3, v1}, LX/UbE;->A03([BZ)Z

    .line 822
    move-result v0

    .line 823
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 826
    move-result-object v0

    .line 827
    return-object v0

    .line 828
    :pswitch_33c  #0x1
    iget-object v8, v2, LX/V5W;->A00:Ljava/lang/Object;

    .line 830
    check-cast v8, Ljava/util/List;

    .line 832
    invoke-static {v3}, LX/000;->A00(Ljava/lang/Object;)I

    .line 835
    move-result v3

    .line 836
    check-cast v0, Ljava/io/DataInputStream;

    .line 838
    const/4 v4, 0x2

    .line 839
    invoke-static {v0, v4}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 842
    const/4 v1, 0x4

    .line 843
    const-string v2, "Failed requirement."

    .line 845
    if-ne v3, v1, :cond_3c8

    .line 847
    invoke-virtual {v0}, Ljava/io/DataInputStream;->readInt()I

    .line 850
    move-result v3

    .line 851
    const/4 v1, 0x1

    .line 852
    if-eq v3, v1, :cond_35d

    .line 854
    if-eq v3, v4, :cond_35d

    .line 856
    invoke-static {v2}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 859
    move-result-object v0

    .line 860
    throw v0

    .line 861
    :cond_35d
    invoke-static {v0}, LX/UnV;->A08(Ljava/io/DataInputStream;)[B

    .line 864
    move-result-object v1

    .line 865
    sget-object v2, LX/08S;->A05:Ljava/nio/charset/Charset;

    .line 867
    new-instance v7, Ljava/lang/String;

    .line 869
    invoke-direct {v7, v1, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 872
    if-lt v3, v4, :cond_3b1

    .line 874
    invoke-virtual {v0}, Ljava/io/DataInputStream;->readUTF()Ljava/lang/String;

    .line 877
    move-result-object v10

    .line 878
    :goto_36e
    invoke-static {v10}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 881
    invoke-static {v0}, LX/UnV;->A08(Ljava/io/DataInputStream;)[B

    .line 884
    move-result-object v1

    .line 885
    new-instance v6, Ljava/lang/String;

    .line 887
    invoke-direct {v6, v1, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 890
    invoke-static {v0}, LX/UnV;->A08(Ljava/io/DataInputStream;)[B

    .line 893
    move-result-object v5

    .line 894
    invoke-interface {v8, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 897
    array-length v1, v5

    .line 898
    const/16 v4, 0x20

    .line 900
    if-ne v1, v4, :cond_3c3

    .line 902
    invoke-static {v0}, LX/UnV;->A08(Ljava/io/DataInputStream;)[B

    .line 905
    move-result-object v3

    .line 906
    invoke-interface {v8, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 909
    array-length v1, v3

    .line 910
    if-ne v1, v4, :cond_3be

    .line 912
    invoke-static {v0}, LX/UnV;->A08(Ljava/io/DataInputStream;)[B

    .line 915
    move-result-object v2

    .line 916
    invoke-interface {v8, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 919
    array-length v1, v2

    .line 920
    if-ne v1, v4, :cond_3b9

    .line 922
    invoke-static {v0}, LX/UnV;->A08(Ljava/io/DataInputStream;)[B

    .line 925
    move-result-object v1

    .line 926
    invoke-interface {v8, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 929
    array-length v0, v1

    .line 930
    if-ne v0, v4, :cond_3b4

    .line 932
    new-instance v0, LX/UWw;

    .line 934
    move-object v8, v0

    .line 935
    move-object v9, v7

    .line 936
    move-object v11, v6

    .line 937
    move-object v12, v5

    .line 938
    move-object v13, v3

    .line 939
    move-object v14, v2

    .line 940
    move-object v15, v1

    .line 941
    invoke-direct/range {v8 .. v15}, LX/UWw;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[B[B[B[B)V

    .line 944
    return-object v0

    .line 945
    :cond_3b1
    const-string v10, ""

    .line 947
    goto :goto_36e

    .line 948
    :cond_3b4
    invoke-static {}, LX/8cW;->A15()Ljava/lang/IllegalArgumentException;

    .line 951
    move-result-object v0

    .line 952
    throw v0

    .line 953
    :cond_3b9
    invoke-static {}, LX/8cW;->A15()Ljava/lang/IllegalArgumentException;

    .line 956
    move-result-object v0

    .line 957
    throw v0

    .line 958
    :cond_3be
    invoke-static {}, LX/8cW;->A15()Ljava/lang/IllegalArgumentException;

    .line 961
    move-result-object v0

    .line 962
    throw v0

    .line 963
    :cond_3c3
    invoke-static {}, LX/8cW;->A15()Ljava/lang/IllegalArgumentException;

    .line 966
    move-result-object v0

    .line 967
    throw v0

    .line 968
    :cond_3c8
    invoke-static {v2}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 971
    move-result-object v0

    .line 972
    throw v0

    .line 973
    :pswitch_3cd  #0x2
    iget-object v1, v2, LX/V5W;->A00:Ljava/lang/Object;

    .line 975
    check-cast v0, Ljava/io/DataInputStream;

    .line 977
    const/4 v3, 0x2

    .line 978
    invoke-static {v0, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 981
    invoke-virtual {v0}, Ljava/io/DataInputStream;->readInt()I

    .line 984
    move-result v2

    .line 985
    if-ne v2, v3, :cond_44f

    .line 987
    invoke-static {v0}, LX/UnV;->A08(Ljava/io/DataInputStream;)[B

    .line 990
    move-result-object v4

    .line 991
    invoke-static {v0}, LX/UnV;->A08(Ljava/io/DataInputStream;)[B

    .line 994
    move-result-object v5

    .line 995
    invoke-static {v0}, LX/UnV;->A08(Ljava/io/DataInputStream;)[B

    .line 998
    move-result-object v6

    .line 999
    invoke-static {v0}, LX/UnV;->A08(Ljava/io/DataInputStream;)[B

    .line 1002
    move-result-object v7

    .line 1003
    invoke-static {v0}, LX/UnV;->A08(Ljava/io/DataInputStream;)[B

    .line 1006
    move-result-object v8

    .line 1007
    invoke-virtual {v0}, Ljava/io/DataInputStream;->readBoolean()Z

    .line 1010
    move-result v2

    .line 1011
    const/4 v12, 0x0

    .line 1012
    if-eqz v2, :cond_44d

    .line 1014
    invoke-static {v0}, LX/UnV;->A08(Ljava/io/DataInputStream;)[B

    .line 1017
    move-result-object v9

    .line 1018
    :goto_3fa
    invoke-virtual {v0}, Ljava/io/DataInputStream;->readBoolean()Z

    .line 1021
    move-result v2

    .line 1022
    if-eqz v2, :cond_44b

    .line 1024
    invoke-static {v0}, LX/UnV;->A08(Ljava/io/DataInputStream;)[B

    .line 1027
    move-result-object v10

    .line 1028
    :goto_404
    invoke-virtual {v0}, Ljava/io/DataInputStream;->readBoolean()Z

    .line 1031
    move-result v19

    .line 1032
    invoke-virtual {v0}, Ljava/io/DataInputStream;->readLong()J

    .line 1035
    move-result-wide v13

    .line 1036
    invoke-virtual {v0}, Ljava/io/DataInputStream;->readLong()J

    .line 1039
    move-result-wide v15

    .line 1040
    invoke-virtual {v0}, Ljava/io/DataInputStream;->readBoolean()Z

    .line 1043
    move-result v2

    .line 1044
    if-eqz v2, :cond_449

    .line 1046
    invoke-static {v0}, LX/UnV;->A08(Ljava/io/DataInputStream;)[B

    .line 1049
    move-result-object v11

    .line 1050
    :goto_41a
    invoke-virtual {v0}, Ljava/io/DataInputStream;->readBoolean()Z

    .line 1053
    move-result v2

    .line 1054
    if-eqz v2, :cond_424

    .line 1056
    invoke-static {v0}, LX/UnV;->A08(Ljava/io/DataInputStream;)[B

    .line 1059
    move-result-object v12

    .line 1060
    :cond_424
    invoke-virtual {v0}, Ljava/io/DataInputStream;->readLong()J

    .line 1063
    move-result-wide v17

    .line 1064
    invoke-static {v0}, LX/UnV;->A08(Ljava/io/DataInputStream;)[B

    .line 1067
    move-result-object v3

    .line 1068
    const/16 v0, 0xc

    .line 1070
    invoke-static {v1, v0}, LX/V5U;->A00(Ljava/lang/Object;I)LX/V5U;

    .line 1073
    move-result-object v2

    .line 1074
    const/4 v1, 0x4

    .line 1075
    new-instance v0, LX/V5W;

    .line 1077
    invoke-direct {v0, v2, v1}, LX/V5W;-><init>(Ljava/lang/Object;I)V

    .line 1080
    invoke-static {v0, v3}, LX/UnV;->A03(LX/0AZ;[B)Ljava/lang/Object;

    .line 1083
    move-result-object v1

    .line 1084
    check-cast v1, LX/UiA;

    .line 1086
    new-instance v0, LX/UbF;

    .line 1088
    move-object v2, v0

    .line 1089
    move-object v3, v1

    .line 1090
    invoke-direct/range {v2 .. v19}, LX/UbF;-><init>(LX/UiA;[B[B[B[B[B[B[B[B[BJJJZ)V

    .line 1093
    invoke-static {v0}, LX/Uo7;->A0C(LX/UbF;)V

    .line 1096
    return-object v0

    .line 1097
    :cond_449
    move-object v11, v12

    .line 1098
    goto :goto_41a

    .line 1099
    :cond_44b
    move-object v10, v12

    .line 1100
    goto :goto_404

    .line 1101
    :cond_44d
    move-object v9, v12

    .line 1102
    goto :goto_3fa

    .line 1103
    :cond_44f
    const-string v0, "Unsupported migration shadow record"

    .line 1105
    invoke-static {v0}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 1108
    move-result-object v0

    .line 1109
    throw v0

    .line 1110
    :pswitch_456  #0x3
    iget-object v4, v2, LX/V5W;->A00:Ljava/lang/Object;

    .line 1112
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 1114
    invoke-static {v3}, LX/000;->A00(Ljava/lang/Object;)I

    .line 1117
    move-result v3

    .line 1118
    check-cast v0, Ljava/io/DataInputStream;

    .line 1120
    const/4 v1, 0x2

    .line 1121
    invoke-static {v0, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1124
    invoke-virtual {v0}, Ljava/io/DataInputStream;->readUTF()Ljava/lang/String;

    .line 1127
    move-result-object v5

    .line 1128
    invoke-static {v5}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 1131
    const/4 v2, 0x1

    .line 1132
    if-eq v3, v2, :cond_4c4

    .line 1134
    if-eq v3, v1, :cond_4c4

    .line 1136
    const/4 v1, 0x3

    .line 1137
    if-eq v3, v1, :cond_4ab

    .line 1139
    const/4 v1, 0x4

    .line 1140
    if-ne v3, v1, :cond_4bd

    .line 1142
    invoke-static {v0, v4, v2}, LX/UnV;->A00(Ljava/io/DataInputStream;Lkotlin/jvm/functions/Function1;Z)LX/UiA;

    .line 1145
    move-result-object v4

    .line 1146
    :goto_47a
    invoke-static {v0}, LX/UnV;->A08(Ljava/io/DataInputStream;)[B

    .line 1149
    move-result-object v6

    .line 1150
    invoke-virtual {v0}, Ljava/io/DataInputStream;->readInt()I

    .line 1153
    move-result v2

    .line 1154
    if-ltz v2, :cond_4b8

    .line 1156
    const v1, 0x100001

    .line 1159
    if-ge v2, v1, :cond_4b8

    .line 1161
    invoke-virtual {v0}, Ljava/io/InputStream;->available()I

    .line 1164
    move-result v1

    .line 1165
    if-gt v2, v1, :cond_4b1

    .line 1167
    if-nez v2, :cond_4a5

    .line 1169
    const/4 v1, 0x0

    .line 1170
    :goto_492
    invoke-virtual {v0}, Ljava/io/DataInputStream;->readLong()J

    .line 1173
    move-result-wide v9

    .line 1174
    invoke-static {v0}, LX/UnV;->A08(Ljava/io/DataInputStream;)[B

    .line 1177
    move-result-object v8

    .line 1178
    new-instance v0, LX/UbA;

    .line 1180
    move-object v3, v0

    .line 1181
    move-object v7, v1

    .line 1182
    invoke-direct/range {v3 .. v10}, LX/UbA;-><init>(LX/UiA;Ljava/lang/String;[B[B[BJ)V

    .line 1185
    invoke-static {v0}, LX/UnV;->A06(LX/UbA;)V

    .line 1188
    return-object v0

    .line 1189
    :cond_4a5
    new-array v1, v2, [B

    .line 1191
    invoke-virtual {v0, v1}, Ljava/io/DataInputStream;->readFully([B)V

    .line 1194
    goto :goto_492

    .line 1195
    :cond_4ab
    const/4 v1, 0x0

    .line 1196
    invoke-static {v0, v4, v1}, LX/UnV;->A00(Ljava/io/DataInputStream;Lkotlin/jvm/functions/Function1;Z)LX/UiA;

    .line 1199
    move-result-object v4

    .line 1200
    goto :goto_47a

    .line 1201
    :cond_4b1
    const-string v0, "Record field length exceeds remaining bytes"

    .line 1203
    invoke-static {v0}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 1206
    move-result-object v0

    .line 1207
    throw v0

    .line 1208
    :cond_4b8
    invoke-static {}, LX/8cW;->A15()Ljava/lang/IllegalArgumentException;

    .line 1211
    move-result-object v0

    .line 1212
    throw v0

    .line 1213
    :cond_4bd
    const-string v0, "Unsupported tethered pending version"

    .line 1215
    invoke-static {v0}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 1218
    move-result-object v0

    .line 1219
    throw v0

    .line 1220
    :cond_4c4
    new-instance v0, LX/UDx;

    .line 1222
    invoke-direct {v0}, LX/UDx;-><init>()V

    .line 1225
    throw v0

    .line 1226
    :pswitch_4ca  #0x4
    iget-object v4, v2, LX/V5W;->A00:Ljava/lang/Object;

    .line 1228
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 1230
    invoke-static {v3}, LX/000;->A00(Ljava/lang/Object;)I

    .line 1233
    move-result v3

    .line 1234
    check-cast v0, Ljava/io/DataInputStream;

    .line 1236
    const/4 v1, 0x2

    .line 1237
    invoke-static {v0, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1240
    const/4 v2, 0x1

    .line 1241
    if-eq v3, v2, :cond_4f0

    .line 1243
    if-eq v3, v1, :cond_4f0

    .line 1245
    const/4 v1, 0x3

    .line 1246
    if-eq v3, v1, :cond_4ea

    .line 1248
    const/4 v1, 0x4

    .line 1249
    if-eq v3, v1, :cond_4eb

    .line 1251
    const-string v0, "Unsupported tethered link record version"

    .line 1253
    invoke-static {v0}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 1256
    move-result-object v0

    .line 1257
    throw v0

    .line 1258
    :cond_4ea
    const/4 v2, 0x0

    .line 1259
    :cond_4eb
    invoke-static {v0, v4, v2}, LX/UnV;->A00(Ljava/io/DataInputStream;Lkotlin/jvm/functions/Function1;Z)LX/UiA;

    .line 1262
    move-result-object v0

    .line 1263
    return-object v0

    .line 1264
    :cond_4f0
    new-instance v0, LX/UDx;

    .line 1266
    invoke-direct {v0}, LX/UDx;-><init>()V

    .line 1269
    throw v0

    .line 1270
    :pswitch_data_4f6
    .packed-switch 0x0
        :pswitch_325  #00000000
        :pswitch_33c  #00000001
        :pswitch_3cd  #00000002
        :pswitch_456  #00000003
        :pswitch_4ca  #00000004
    .end packed-switch
.end method
