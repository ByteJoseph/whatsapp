.class public abstract LX/IGU;
.super LX/Jvc;
.source ""

# interfaces
.implements LX/FMV;
.implements LX/Ki9;


# static fields
.field public static final A06:Lkotlin/jvm/functions/Function1;


# instance fields
.field public A00:LX/IDm;

.field public A01:Z

.field public A02:Z

.field public A03:Z

.field public A04:LX/IDm;

.field public final A05:LX/JmX;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    sget-object v0, LX/KZ5;->A00:LX/KZ5;

    .line 2
    sput-object v0, LX/IGU;->A06:Lkotlin/jvm/functions/Function1;

    .line 4
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, LX/Jvc;-><init>()V

    .line 3
    new-instance v0, LX/IGN;

    .line 5
    invoke-direct {v0, p0}, LX/IGN;-><init>(LX/IGU;)V

    .line 8
    iput-object v0, p0, LX/IGU;->A05:LX/JmX;

    .line 10
    return-void
.end method

.method public static final A00(LX/IGU;LX/Jvp;)V
    .registers 50

    .line 0
    move-object/from16 v8, p0

    .line 2
    iget-boolean v0, v8, LX/IGU;->A02:Z

    .line 4
    if-nez v0, :cond_2df

    .line 6
    move-object/from16 v0, p1

    .line 8
    iget-object v0, v0, LX/Jvp;->A00:LX/Klr;

    .line 10
    invoke-interface {v0}, LX/Klr;->BGG()Lkotlin/jvm/functions/Function1;

    .line 13
    move-result-object v0

    .line 14
    const/16 v7, 0x8

    .line 16
    if-eqz v0, :cond_2df

    .line 18
    const-wide/16 v18, 0x80

    .line 20
    const-wide/16 v16, 0xff

    .line 22
    iget-object v6, v8, LX/IGU;->A04:LX/IDm;

    .line 24
    if-nez v6, :cond_27

    .line 26
    new-instance v6, LX/IDm;

    .line 28
    invoke-direct {v6}, LX/JVM;-><init>()V

    .line 31
    sget-object v0, LX/5UW;->A01:[J

    .line 33
    const/4 v0, 0x6

    .line 34
    invoke-static {v6, v0}, LX/IDm;->A01(LX/IDm;I)V

    .line 37
    iput-object v6, v8, LX/IGU;->A04:LX/IDm;

    .line 39
    :cond_27
    iget-object v5, v8, LX/IGU;->A00:LX/IDm;

    .line 41
    if-nez v5, :cond_38

    .line 43
    new-instance v5, LX/IDm;

    .line 45
    invoke-direct {v5}, LX/JVM;-><init>()V

    .line 48
    sget-object v0, LX/5UW;->A01:[J

    .line 50
    const/4 v0, 0x6

    .line 51
    invoke-static {v5, v0}, LX/IDm;->A01(LX/IDm;I)V

    .line 54
    iput-object v5, v8, LX/IGU;->A00:LX/IDm;

    .line 56
    :cond_38
    iget-object v0, v5, LX/JVM;->A04:[Ljava/lang/Object;

    .line 58
    move-object/from16 p0, v0

    .line 60
    iget-object v0, v5, LX/JVM;->A02:[F

    .line 62
    move-object/from16 v47, v0

    .line 64
    iget-object v0, v5, LX/JVM;->A03:[J

    .line 66
    move-object/from16 v46, v0

    .line 68
    array-length v0, v0

    .line 69
    add-int/lit8 v45, v0, -0x2

    .line 71
    if-ltz v45, :cond_270

    .line 73
    const/4 v4, 0x0

    .line 74
    :goto_4a
    aget-wide v30, v46, v4

    .line 76
    invoke-static/range {v30 .. v31}, LX/5UP;->A0I(J)J

    .line 79
    move-result-wide v9

    .line 80
    const-wide v1, -0x7f7f7f7f7f7f7f80L  # -2.937446524422997E-306

    .line 85
    and-long/2addr v9, v1

    .line 86
    cmp-long v0, v9, v1

    .line 88
    if-eqz v0, :cond_268

    .line 90
    move/from16 v0, v45

    .line 92
    invoke-static {v4, v0}, LX/5UM;->A05(II)I

    .line 95
    move-result v44

    .line 96
    const/4 v14, 0x0

    .line 97
    :goto_61
    move/from16 v0, v44

    .line 99
    if-ge v14, v0, :cond_266

    .line 101
    and-long v1, v16, v30

    .line 103
    cmp-long v0, v1, v18

    .line 105
    if-gez v0, :cond_20b

    .line 107
    shl-int/lit8 v0, v4, 0x3

    .line 109
    add-int/2addr v0, v14

    .line 110
    aget-object v43, p0, v0

    .line 112
    aget v42, v47, v0

    .line 114
    invoke-static/range {v43 .. v43}, LX/5UO;->A0H(Ljava/lang/Object;)I

    .line 117
    move-result v0

    .line 118
    invoke-static {v0}, LX/5UP;->A05(I)I

    .line 121
    move-result v0

    .line 122
    ushr-int/lit8 v41, v0, 0x7

    .line 124
    and-int/lit8 v13, v0, 0x7f

    .line 126
    iget v12, v6, LX/JVM;->A00:I

    .line 128
    and-int v11, v41, v12

    .line 130
    const/16 v26, 0x0

    .line 132
    :goto_84
    iget-object v0, v6, LX/JVM;->A03:[J

    .line 134
    invoke-static {v0, v11}, LX/5UR;->A02([JI)J

    .line 137
    move-result-wide v24

    .line 138
    int-to-long v2, v13

    .line 139
    const-wide v20, 0x101010101010101L

    .line 144
    mul-long v0, v2, v20

    .line 146
    xor-long v9, v24, v0

    .line 148
    sub-long v0, v9, v20

    .line 150
    const-wide/16 v32, -0x1

    .line 152
    xor-long v9, v9, v32

    .line 154
    and-long/2addr v0, v9

    .line 155
    const-wide v22, -0x7f7f7f7f7f7f7f80L  # -2.937446524422997E-306

    .line 160
    and-long v0, v0, v22

    .line 162
    :goto_a2
    const-wide/16 v20, 0x0

    .line 164
    cmp-long v9, v0, v20

    .line 166
    if-eqz v9, :cond_bd

    .line 168
    invoke-static {v0, v1, v11, v12}, LX/5UO;->A07(JII)I

    .line 171
    move-result v15

    .line 172
    iget-object v9, v6, LX/JVM;->A04:[Ljava/lang/Object;

    .line 174
    aget-object v10, v9, v15

    .line 176
    move-object/from16 v9, v43

    .line 178
    invoke-static {v10, v9}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 181
    move-result v9

    .line 182
    if-nez v9, :cond_1ff

    .line 184
    invoke-static {v0, v1}, LX/5UN;->A0C(J)J

    .line 187
    move-result-wide v0

    .line 188
    goto :goto_a2

    .line 189
    :cond_bd
    invoke-static/range {v24 .. v25}, LX/5UN;->A0D(J)J

    .line 192
    move-result-wide v9

    .line 193
    and-long v9, v9, v22

    .line 195
    cmp-long v0, v9, v20

    .line 197
    if-eqz v0, :cond_15b

    .line 199
    move/from16 v0, v41

    .line 201
    invoke-static {v6, v0}, LX/IDm;->A00(LX/IDm;I)I

    .line 204
    move-result v12

    .line 205
    iget v0, v6, LX/IDm;->A00:I

    .line 207
    if-nez v0, :cond_1cf

    .line 209
    iget-object v11, v6, LX/JVM;->A03:[J

    .line 211
    invoke-static {v11, v12}, LX/5UP;->A0K([JI)J

    .line 214
    move-result-wide v9

    .line 215
    const-wide/16 v39, 0xfe

    .line 217
    cmp-long v0, v9, v39

    .line 219
    if-eqz v0, :cond_1cf

    .line 221
    iget v10, v6, LX/JVM;->A00:I

    .line 223
    if-le v10, v7, :cond_fa

    .line 225
    iget v0, v6, LX/JVM;->A01:I

    .line 227
    invoke-static {v0, v10}, LX/5UQ;->A05(II)I

    .line 230
    move-result v0

    .line 231
    if-gtz v0, :cond_fa

    .line 233
    iget-object v13, v6, LX/JVM;->A04:[Ljava/lang/Object;

    .line 235
    iget-object v12, v6, LX/JVM;->A02:[F

    .line 237
    add-int/lit8 v0, v10, 0x7

    .line 239
    shr-int/lit8 v1, v0, 0x3

    .line 241
    const/4 v0, 0x0

    .line 242
    :goto_f2
    if-ge v0, v1, :cond_162

    .line 244
    invoke-static {v11, v0}, LX/5UQ;->A1X([JI)V

    .line 247
    add-int/lit8 v0, v0, 0x1

    .line 249
    goto :goto_f2

    .line 250
    :cond_fa
    sget-object v0, LX/5UW;->A01:[J

    .line 252
    const/4 v1, 0x6

    .line 253
    if-eqz v10, :cond_103

    .line 255
    mul-int/lit8 v0, v10, 0x2

    .line 257
    add-int/lit8 v1, v0, 0x1

    .line 259
    :cond_103
    iget-object v0, v6, LX/JVM;->A04:[Ljava/lang/Object;

    .line 261
    move-object/from16 v29, v0

    .line 263
    iget-object v0, v6, LX/JVM;->A02:[F

    .line 265
    move-object/from16 v28, v0

    .line 267
    invoke-static {v6, v1}, LX/IDm;->A01(LX/IDm;I)V

    .line 270
    iget-object v12, v6, LX/JVM;->A03:[J

    .line 272
    iget-object v0, v6, LX/JVM;->A04:[Ljava/lang/Object;

    .line 274
    move-object/from16 v27, v0

    .line 276
    iget-object v0, v6, LX/JVM;->A02:[F

    .line 278
    move-object/from16 v26, v0

    .line 280
    iget v0, v6, LX/JVM;->A00:I

    .line 282
    move/from16 v34, v0

    .line 284
    const/4 v15, 0x0

    .line 285
    :goto_11d
    if-ge v15, v10, :cond_1c9

    .line 287
    invoke-static {v11, v15}, LX/5UP;->A0K([JI)J

    .line 290
    move-result-wide v20

    .line 291
    cmp-long v0, v20, v18

    .line 293
    if-gez v0, :cond_158

    .line 295
    aget-object v25, v29, v15

    .line 297
    invoke-static/range {v25 .. v25}, LX/5UO;->A0H(Ljava/lang/Object;)I

    .line 300
    move-result v0

    .line 301
    invoke-static {v0}, LX/5UP;->A05(I)I

    .line 304
    move-result v1

    .line 305
    ushr-int/lit8 v0, v1, 0x7

    .line 307
    invoke-static {v6, v0}, LX/IDm;->A00(LX/IDm;I)I

    .line 310
    move-result v13

    .line 311
    and-int/lit8 v0, v1, 0x7f

    .line 313
    int-to-long v0, v0

    .line 314
    shr-int/lit8 v24, v13, 0x3

    .line 316
    and-int/lit8 v9, v13, 0x7

    .line 318
    shl-int/lit8 v9, v9, 0x3

    .line 320
    aget-wide v22, v12, v24

    .line 322
    shl-long v20, v16, v9

    .line 324
    xor-long v20, v20, v32

    .line 326
    and-long v22, v22, v20

    .line 328
    shl-long/2addr v0, v9

    .line 329
    or-long v0, v0, v22

    .line 331
    aput-wide v0, v12, v24

    .line 333
    move/from16 v9, v34

    .line 335
    invoke-static {v12, v13, v9, v0, v1}, LX/5UP;->A1M([JIIJ)V

    .line 338
    aput-object v25, v27, v13

    .line 340
    aget v0, v28, v15

    .line 342
    aput v0, v26, v13

    .line 344
    :cond_158
    add-int/lit8 v15, v15, 0x1

    .line 346
    goto :goto_11d

    .line 347
    :cond_15b
    add-int/lit8 v26, v26, 0x8

    .line 349
    add-int v11, v11, v26

    .line 351
    and-int/2addr v11, v12

    .line 352
    goto/16 :goto_84

    .line 354
    :cond_162
    array-length v0, v11

    .line 355
    add-int/lit8 v38, v0, -0x1

    .line 357
    move/from16 v0, v38

    .line 359
    invoke-static {v11, v0}, LX/5UQ;->A0B([JI)J

    .line 362
    move-result-wide v36

    .line 363
    const/4 v9, 0x0

    .line 364
    :cond_16c
    shr-int/lit8 v35, v9, 0x3

    .line 366
    aget-wide v20, v11, v35

    .line 368
    and-int/lit8 v0, v9, 0x7

    .line 370
    shl-int/lit8 v34, v0, 0x3

    .line 372
    shr-long v20, v20, v34

    .line 374
    and-long v20, v20, v16

    .line 376
    cmp-long v0, v20, v18

    .line 378
    if-eqz v0, :cond_1ba

    .line 380
    cmp-long v0, v20, v39

    .line 382
    if-nez v0, :cond_1ba

    .line 384
    aget-object v0, v13, v9

    .line 386
    invoke-static {v0}, LX/5UO;->A0H(Ljava/lang/Object;)I

    .line 389
    move-result v0

    .line 390
    invoke-static {v0}, LX/5UP;->A05(I)I

    .line 393
    move-result v20

    .line 394
    ushr-int/lit8 v0, v20, 0x7

    .line 396
    invoke-static {v6, v0}, LX/IDm;->A00(LX/IDm;I)I

    .line 399
    move-result v29

    .line 400
    and-int/2addr v0, v10

    .line 401
    sub-int v1, v29, v0

    .line 403
    and-int/2addr v1, v10

    .line 404
    const/16 v28, 0x0

    .line 406
    div-int/lit8 v1, v1, 0x8

    .line 408
    sub-int v0, v9, v0

    .line 410
    and-int/2addr v0, v10

    .line 411
    div-int/lit8 v0, v0, 0x8

    .line 413
    const-wide/high16 v26, -0x8000000000000000L

    .line 415
    if-ne v1, v0, :cond_211

    .line 417
    and-int/lit8 v0, v20, 0x7f

    .line 419
    int-to-long v0, v0

    .line 420
    aget-wide v22, v11, v35

    .line 422
    shl-long v20, v16, v34

    .line 424
    xor-long v20, v20, v32

    .line 426
    and-long v22, v22, v20

    .line 428
    shl-long v0, v0, v34

    .line 430
    or-long v0, v0, v22

    .line 432
    aput-wide v0, v11, v35

    .line 434
    :goto_1b2
    aget-wide v0, v11, v28

    .line 436
    and-long v0, v0, v36

    .line 438
    or-long v0, v0, v26

    .line 440
    aput-wide v0, v11, v38

    .line 442
    :cond_1ba
    add-int/lit8 v9, v9, 0x1

    .line 444
    if-ne v9, v10, :cond_16c

    .line 446
    iget v0, v6, LX/JVM;->A00:I

    .line 448
    invoke-static {v0}, LX/5UK;->A06(I)I

    .line 451
    move-result v1

    .line 452
    iget v0, v6, LX/JVM;->A01:I

    .line 454
    sub-int/2addr v1, v0

    .line 455
    iput v1, v6, LX/IDm;->A00:I

    .line 457
    :cond_1c9
    move/from16 v0, v41

    .line 459
    invoke-static {v6, v0}, LX/IDm;->A00(LX/IDm;I)I

    .line 462
    move-result v12

    .line 463
    :cond_1cf
    iget v0, v6, LX/JVM;->A01:I

    .line 465
    add-int/lit8 v0, v0, 0x1

    .line 467
    iput v0, v6, LX/JVM;->A01:I

    .line 469
    iget v0, v6, LX/IDm;->A00:I

    .line 471
    iget-object v10, v6, LX/JVM;->A03:[J

    .line 473
    shr-int/lit8 v13, v12, 0x3

    .line 475
    aget-wide v22, v10, v13

    .line 477
    and-int/lit8 v1, v12, 0x7

    .line 479
    shl-int/lit8 v11, v1, 0x3

    .line 481
    shr-long v20, v22, v11

    .line 483
    and-long v20, v20, v16

    .line 485
    cmp-long v1, v20, v18

    .line 487
    invoke-static {v1}, LX/2Ai;->A1R(I)Z

    .line 490
    move-result v1

    .line 491
    sub-int/2addr v0, v1

    .line 492
    iput v0, v6, LX/IDm;->A00:I

    .line 494
    iget v9, v6, LX/JVM;->A00:I

    .line 496
    shl-long v0, v16, v11

    .line 498
    xor-long v0, v0, v32

    .line 500
    and-long v0, v0, v22

    .line 502
    shl-long/2addr v2, v11

    .line 503
    or-long/2addr v0, v2

    .line 504
    aput-wide v0, v10, v13

    .line 506
    invoke-static {v10, v12, v9, v0, v1}, LX/5UP;->A1M([JIIJ)V

    .line 509
    xor-int/lit8 v15, v12, -0x1

    .line 511
    :cond_1ff
    if-gez v15, :cond_203

    .line 513
    xor-int/lit8 v15, v15, -0x1

    .line 515
    :cond_203
    iget-object v0, v6, LX/JVM;->A04:[Ljava/lang/Object;

    .line 517
    aput-object v43, v0, v15

    .line 519
    iget-object v0, v6, LX/JVM;->A02:[F

    .line 521
    aput v42, v0, v15

    .line 523
    :cond_20b
    shr-long v30, v30, v7

    .line 525
    add-int/lit8 v14, v14, 0x1

    .line 527
    goto/16 :goto_61

    .line 529
    :cond_211
    shr-int/lit8 v25, v29, 0x3

    .line 531
    aget-wide v23, v11, v25

    .line 533
    and-int/lit8 v0, v29, 0x7

    .line 535
    shl-int/lit8 v22, v0, 0x3

    .line 537
    shr-long v0, v23, v22

    .line 539
    and-long v0, v0, v16

    .line 541
    cmp-long v15, v0, v18

    .line 543
    and-int/lit8 v0, v20, 0x7f

    .line 545
    int-to-long v0, v0

    .line 546
    shl-long v20, v16, v22

    .line 548
    xor-long v20, v20, v32

    .line 550
    and-long v23, v23, v20

    .line 552
    shl-long v0, v0, v22

    .line 554
    if-nez v15, :cond_24e

    .line 556
    or-long v23, v23, v0

    .line 558
    aput-wide v23, v11, v25

    .line 560
    aget-wide v20, v11, v35

    .line 562
    shl-long v0, v16, v34

    .line 564
    xor-long v0, v0, v32

    .line 566
    and-long v20, v20, v0

    .line 568
    shl-long v0, v18, v34

    .line 570
    or-long v20, v20, v0

    .line 572
    aput-wide v20, v11, v35

    .line 574
    aget-object v0, v13, v9

    .line 576
    aput-object v0, v13, v29

    .line 578
    const/4 v0, 0x0

    .line 579
    aput-object v0, v13, v9

    .line 581
    aget v0, v12, v9

    .line 583
    aput v0, v12, v29

    .line 585
    const/4 v0, 0x0

    .line 586
    aput v0, v12, v9

    .line 588
    goto/16 :goto_1b2

    .line 590
    :cond_24e
    or-long v0, v0, v23

    .line 592
    aput-wide v0, v11, v25

    .line 594
    aget-object v1, v13, v29

    .line 596
    aget-object v0, v13, v9

    .line 598
    aput-object v0, v13, v29

    .line 600
    aput-object v1, v13, v9

    .line 602
    aget v1, v12, v29

    .line 604
    aget v0, v12, v9

    .line 606
    aput v0, v12, v29

    .line 608
    aput v1, v12, v9

    .line 610
    add-int/lit8 v9, v9, -0x1

    .line 612
    goto/16 :goto_1b2

    .line 614
    :cond_266
    if-ne v0, v7, :cond_270

    .line 616
    :cond_268
    move/from16 v0, v45

    .line 618
    if-eq v4, v0, :cond_270

    .line 620
    add-int/lit8 v4, v4, 0x1

    .line 622
    goto/16 :goto_4a

    .line 624
    :cond_270
    invoke-virtual {v5}, LX/IDm;->A03()V

    .line 627
    invoke-virtual {v8}, LX/IGU;->Ayh()LX/Jw8;

    .line 630
    move-result-object v0

    .line 631
    iget-object v0, v0, LX/Jw8;->A0E:LX/KnT;

    .line 633
    if-eqz v0, :cond_28e

    .line 635
    check-cast v0, Landroidx/compose/ui/platform/AndroidComposeView;

    .line 637
    iget-object v3, v0, Landroidx/compose/ui/platform/AndroidComposeView;->A0d:LX/JNk;

    .line 639
    if-eqz v3, :cond_28e

    .line 641
    sget-object v2, LX/IGU;->A06:Lkotlin/jvm/functions/Function1;

    .line 643
    const/16 v1, 0xc

    .line 645
    move-object/from16 v0, p1

    .line 647
    invoke-static {v0, v8, v1}, LX/KXQ;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/KXQ;

    .line 650
    move-result-object v1

    .line 651
    invoke-virtual {v3, v0, v1, v2}, LX/JNk;->A00(LX/KiA;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    .line 654
    :cond_28e
    const-wide v13, -0x7f7f7f7f7f7f7f80L  # -2.937446524422997E-306

    .line 659
    iget-object v10, v5, LX/JVM;->A03:[J

    .line 661
    array-length v0, v10

    .line 662
    add-int/lit8 v9, v0, -0x2

    .line 664
    if-ltz v9, :cond_2dc

    .line 666
    const/4 v5, 0x0

    .line 667
    :goto_29b
    aget-wide v11, v10, v5

    .line 669
    invoke-static {v11, v12}, LX/I74;->A08(J)J

    .line 672
    move-result-wide v1

    .line 673
    and-long/2addr v1, v13

    .line 674
    cmp-long v0, v1, v13

    .line 676
    if-eqz v0, :cond_2d7

    .line 678
    invoke-static {v5, v9}, LX/5UM;->A05(II)I

    .line 681
    move-result v4

    .line 682
    const/4 v3, 0x0

    .line 683
    :goto_2ab
    if-ge v3, v4, :cond_2d5

    .line 685
    and-long v1, v11, v16

    .line 687
    cmp-long v0, v1, v18

    .line 689
    if-gez v0, :cond_2ca

    .line 691
    const/4 v2, 0x0

    .line 692
    invoke-virtual {v6, v2}, LX/JVM;->A02(Ljava/lang/Object;)I

    .line 695
    move-result v0

    .line 696
    if-gez v0, :cond_2ca

    .line 698
    invoke-virtual {v8}, LX/IGU;->A0R()LX/IGU;

    .line 701
    move-result-object v1

    .line 702
    if-eqz v1, :cond_2ca

    .line 704
    :cond_2c0
    iget-object v0, v1, LX/IGU;->A00:LX/IDm;

    .line 706
    if-eqz v0, :cond_2ce

    .line 708
    invoke-virtual {v0, v2}, LX/JVM;->A02(Ljava/lang/Object;)I

    .line 711
    move-result v0

    .line 712
    if-ltz v0, :cond_2ce

    .line 714
    :cond_2ca
    :goto_2ca
    shr-long/2addr v11, v7

    .line 715
    add-int/lit8 v3, v3, 0x1

    .line 717
    goto :goto_2ab

    .line 718
    :cond_2ce
    invoke-virtual {v1}, LX/IGU;->A0R()LX/IGU;

    .line 721
    move-result-object v1

    .line 722
    if-nez v1, :cond_2c0

    .line 724
    goto :goto_2ca

    .line 725
    :cond_2d5
    if-ne v4, v7, :cond_2dc

    .line 727
    :cond_2d7
    if-eq v5, v9, :cond_2dc

    .line 729
    add-int/lit8 v5, v5, 0x1

    .line 731
    goto :goto_29b

    .line 732
    :cond_2dc
    invoke-virtual {v6}, LX/IDm;->A03()V

    .line 735
    :cond_2df
    return-void
.end method

.method public static final A01(LX/IGo;)V
    .registers 3

    .line 0
    iget-object v0, p0, LX/IGo;->A07:LX/IGo;

    .line 2
    if-eqz v0, :cond_25

    .line 4
    iget-object v1, v0, LX/IGo;->A0K:LX/Jw8;

    .line 6
    :goto_6
    iget-object v0, p0, LX/IGo;->A0K:LX/Jw8;

    .line 8
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    move-result v1

    .line 12
    iget-object v0, v0, LX/Jw8;->A0c:LX/JfY;

    .line 14
    iget-object v0, v0, LX/JfY;->A0G:LX/IGT;

    .line 16
    if-nez v1, :cond_18

    .line 18
    iget-object v0, v0, LX/IGT;->A0S:LX/JfW;

    .line 20
    :goto_14
    invoke-virtual {v0}, LX/JfW;->A02()V

    .line 23
    :cond_17
    return-void

    .line 24
    :cond_18
    invoke-virtual {v0}, LX/IGT;->B7E()LX/KnU;

    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_17

    .line 30
    invoke-interface {v0}, LX/KnU;->Aa7()LX/JfW;

    .line 33
    move-result-object v0

    .line 34
    if-eqz v0, :cond_17

    .line 36
    goto :goto_14

    .line 37
    :cond_25
    const/4 v1, 0x0

    .line 38
    goto :goto_6
.end method


# virtual methods
.method public A0P(LX/DxE;)I
    .registers 9

    .line 0
    instance-of v0, p0, LX/IHX;

    .line 2
    if-eqz v0, :cond_20

    .line 4
    move-object v1, p0

    .line 5
    check-cast v1, LX/IHX;

    .line 7
    iget-object v0, v1, LX/IHX;->A02:LX/IGn;

    .line 9
    if-eqz v0, :cond_1b

    .line 11
    iget-object v0, v0, LX/IGn;->A03:LX/IDn;

    .line 13
    invoke-virtual {v0, p1}, LX/JVN;->A03(Ljava/lang/Object;)I

    .line 16
    move-result v1

    .line 17
    if-ltz v1, :cond_18

    .line 19
    iget-object v0, v0, LX/JVN;->A02:[I

    .line 21
    aget v0, v0, v1

    .line 23
    return v0

    .line 24
    :cond_18
    const/high16 v0, -0x80000000

    .line 26
    return v0

    .line 27
    :cond_1b
    invoke-static {p1, v1}, LX/J0d;->A00(LX/DxE;LX/IGU;)I

    .line 30
    move-result v0

    .line 31
    return v0

    .line 32
    :cond_20
    instance-of v0, p0, LX/IHW;

    .line 34
    if-eqz v0, :cond_72

    .line 36
    move-object v1, p0

    .line 37
    check-cast v1, LX/IHW;

    .line 39
    iget-object v0, v1, LX/IHW;->A00:LX/IGn;

    .line 41
    if-eqz v0, :cond_30

    .line 43
    invoke-virtual {v0, p1}, LX/IGU;->A0P(LX/DxE;)I

    .line 46
    move-result v0

    .line 47
    return v0

    .line 48
    :cond_30
    iget-object v0, v1, LX/IGo;->A0K:LX/Jw8;

    .line 50
    iget-object v0, v0, LX/Jw8;->A0c:LX/JfY;

    .line 52
    iget-object v4, v0, LX/JfY;->A0G:LX/IGT;

    .line 54
    iget-boolean v0, v4, LX/IGT;->A0F:Z

    .line 56
    if-nez v0, :cond_50

    .line 58
    iget-object v0, v4, LX/IGT;->A0T:LX/JfY;

    .line 60
    iget-object v3, v0, LX/JfY;->A05:Ljava/lang/Integer;

    .line 62
    sget-object v2, LX/02Y;->A00:Ljava/lang/Integer;

    .line 64
    iget-object v1, v4, LX/IGT;->A0S:LX/JfW;

    .line 66
    const/4 v0, 0x1

    .line 67
    if-ne v3, v2, :cond_6c

    .line 69
    iput-boolean v0, v1, LX/JfW;->A04:Z

    .line 71
    iget-boolean v0, v1, LX/JfW;->A01:Z

    .line 73
    if-eqz v0, :cond_50

    .line 75
    const/4 v0, 0x1

    .line 76
    iput-boolean v0, v4, LX/IGT;->A0J:Z

    .line 78
    iput-boolean v0, v4, LX/IGT;->A0K:Z

    .line 80
    :cond_50
    :goto_50
    invoke-virtual {v4}, LX/IGT;->Aw9()LX/IHW;

    .line 83
    move-result-object v1

    .line 84
    const/4 v0, 0x1

    .line 85
    iput-boolean v0, v1, LX/IGU;->A02:Z

    .line 87
    invoke-virtual {v4}, LX/IGT;->Bqz()V

    .line 90
    const/4 v0, 0x0

    .line 91
    iput-boolean v0, v1, LX/IGU;->A02:Z

    .line 93
    iget-object v0, v4, LX/IGT;->A0S:LX/JfW;

    .line 95
    iget-object v0, v0, LX/JfW;->A08:Ljava/util/Map;

    .line 97
    invoke-static {p1, v0}, LX/2Ac;->A0y(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Number;

    .line 100
    move-result-object v0

    .line 101
    if-eqz v0, :cond_6f

    .line 103
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 106
    move-result v0

    .line 107
    return v0

    .line 108
    :cond_6c
    iput-boolean v0, v1, LX/JfW;->A03:Z

    .line 110
    goto :goto_50

    .line 111
    :cond_6f
    const/high16 v0, -0x80000000

    .line 113
    return v0

    .line 114
    :cond_72
    instance-of v0, p0, LX/IGm;

    .line 116
    if-eqz v0, :cond_83

    .line 118
    move-object v0, p0

    .line 119
    check-cast v0, LX/IGn;

    .line 121
    invoke-static {p1, v0}, LX/J0d;->A00(LX/DxE;LX/IGU;)I

    .line 124
    move-result v1

    .line 125
    iget-object v0, v0, LX/IGn;->A03:LX/IDn;

    .line 127
    invoke-virtual {v0, p1, v1}, LX/IDn;->A05(Ljava/lang/Object;I)V

    .line 130
    return v1

    .line 131
    :cond_83
    move-object v3, p0

    .line 132
    check-cast v3, LX/IGn;

    .line 134
    iget-object v0, v3, LX/IGn;->A05:LX/IGo;

    .line 136
    iget-object v0, v0, LX/IGo;->A0K:LX/Jw8;

    .line 138
    iget-object v0, v0, LX/Jw8;->A0c:LX/JfY;

    .line 140
    iget-object v6, v0, LX/JfY;->A04:LX/IGS;

    .line 142
    invoke-static {v6}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 145
    iget-boolean v0, v6, LX/IGS;->A0A:Z

    .line 147
    if-nez v0, :cond_ab

    .line 149
    iget-object v5, v6, LX/IGS;->A0J:LX/JfY;

    .line 151
    iget-object v4, v5, LX/JfY;->A05:Ljava/lang/Integer;

    .line 153
    sget-object v2, LX/02Y;->A01:Ljava/lang/Integer;

    .line 155
    iget-object v1, v6, LX/IGS;->A0I:LX/JfW;

    .line 157
    const/4 v0, 0x1

    .line 158
    if-ne v4, v2, :cond_d7

    .line 160
    iput-boolean v0, v1, LX/JfW;->A04:Z

    .line 162
    iget-boolean v0, v1, LX/JfW;->A01:Z

    .line 164
    if-eqz v0, :cond_ab

    .line 166
    const/4 v0, 0x1

    .line 167
    iput-boolean v0, v5, LX/JfY;->A0C:Z

    .line 169
    iput-boolean v0, v5, LX/JfY;->A0D:Z

    .line 171
    :cond_ab
    :goto_ab
    invoke-virtual {v6}, LX/IGS;->Aw9()LX/IHW;

    .line 174
    move-result-object v2

    .line 175
    iget-object v1, v2, LX/IHW;->A00:LX/IGn;

    .line 177
    if-eqz v1, :cond_b6

    .line 179
    const/4 v0, 0x1

    .line 180
    iput-boolean v0, v1, LX/IGU;->A02:Z

    .line 182
    :cond_b6
    invoke-virtual {v6}, LX/IGS;->Bqz()V

    .line 185
    iget-object v1, v2, LX/IHW;->A00:LX/IGn;

    .line 187
    if-eqz v1, :cond_c0

    .line 189
    const/4 v0, 0x0

    .line 190
    iput-boolean v0, v1, LX/IGU;->A02:Z

    .line 192
    :cond_c0
    iget-object v0, v6, LX/IGS;->A0I:LX/JfW;

    .line 194
    iget-object v0, v0, LX/JfW;->A08:Ljava/util/Map;

    .line 196
    invoke-static {p1, v0}, LX/2Ac;->A0y(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Number;

    .line 199
    move-result-object v0

    .line 200
    if-eqz v0, :cond_d4

    .line 202
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 205
    move-result v1

    .line 206
    :goto_ce
    iget-object v0, v3, LX/IGn;->A03:LX/IDn;

    .line 208
    invoke-virtual {v0, p1, v1}, LX/IDn;->A05(Ljava/lang/Object;I)V

    .line 211
    return v1

    .line 212
    :cond_d4
    const/high16 v1, -0x80000000

    .line 214
    goto :goto_ce

    .line 215
    :cond_d7
    iput-boolean v0, v1, LX/JfW;->A03:Z

    .line 217
    goto :goto_ab
.end method

.method public A0Q()LX/Klr;
    .registers 2

    .line 0
    instance-of v0, p0, LX/IGo;

    .line 2
    if-eqz v0, :cond_12

    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/IGo;

    .line 7
    iget-object v0, v0, LX/IGo;->A06:LX/Klr;

    .line 9
    if-nez v0, :cond_20

    .line 11
    const-string v0, "Asking for measurement result of unmeasured layout modifier"

    .line 13
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 16
    move-result-object v0

    .line 17
    throw v0

    .line 18
    :cond_12
    move-object v0, p0

    .line 19
    check-cast v0, LX/IGn;

    .line 21
    iget-object v0, v0, LX/IGn;->A01:LX/Klr;

    .line 23
    if-nez v0, :cond_20

    .line 25
    const-string v0, "LookaheadDelegate has not been measured yet when measureResult is requested."

    .line 27
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 30
    move-result-object v0

    .line 31
    throw v0

    .line 32
    :cond_20
    return-object v0
.end method

.method public A0R()LX/IGU;
    .registers 2

    .line 0
    instance-of v0, p0, LX/IGo;

    .line 2
    if-eqz v0, :cond_a

    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/IGo;

    .line 7
    iget-object v0, v0, LX/IGo;->A08:LX/IGo;

    .line 9
    return-object v0

    .line 10
    :cond_a
    move-object v0, p0

    .line 11
    check-cast v0, LX/IGn;

    .line 13
    iget-object v0, v0, LX/IGn;->A05:LX/IGo;

    .line 15
    iget-object v0, v0, LX/IGo;->A08:LX/IGo;

    .line 17
    if-eqz v0, :cond_18

    .line 19
    invoke-virtual {v0}, LX/IGo;->A0X()LX/IGn;

    .line 22
    move-result-object v0

    .line 23
    return-object v0

    .line 24
    :cond_18
    const/4 v0, 0x0

    .line 25
    return-object v0
.end method

.method public final AXT(LX/DxE;)I
    .registers 5

    .line 0
    move-object v1, p0

    .line 1
    instance-of v0, p0, LX/IGo;

    .line 3
    if-eqz v0, :cond_1f

    .line 5
    check-cast v1, LX/IGo;

    .line 7
    iget-object v0, v1, LX/IGo;->A06:LX/Klr;

    .line 9
    invoke-static {v0}, LX/1U7;->A1T(Ljava/lang/Object;)Z

    .line 12
    move-result v0

    .line 13
    :goto_d
    const/high16 v1, -0x80000000

    .line 15
    if-eqz v0, :cond_28

    .line 17
    invoke-virtual {p0, p1}, LX/IGU;->A0P(LX/DxE;)I

    .line 20
    move-result v2

    .line 21
    if-eq v2, v1, :cond_28

    .line 23
    iget-wide v0, p0, LX/Jvc;->A02:J

    .line 25
    invoke-static {v0, v1}, LX/5UM;->A07(J)I

    .line 28
    move-result v0

    .line 29
    add-int/2addr v2, v0

    .line 30
    return v2

    .line 31
    :cond_1f
    check-cast v1, LX/IGn;

    .line 33
    iget-object v0, v1, LX/IGn;->A01:LX/Klr;

    .line 35
    invoke-static {v0}, LX/1U7;->A1T(Ljava/lang/Object;)Z

    .line 38
    move-result v0

    .line 39
    goto :goto_d

    .line 40
    :cond_28
    return v1
.end method

.method public Ayh()LX/Jw8;
    .registers 2

    .line 0
    instance-of v0, p0, LX/IGo;

    .line 2
    if-eqz v0, :cond_a

    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/IGo;

    .line 7
    :goto_7
    iget-object v0, v0, LX/IGo;->A0K:LX/Jw8;

    .line 9
    return-object v0

    .line 10
    :cond_a
    move-object v0, p0

    .line 11
    check-cast v0, LX/IGn;

    .line 13
    iget-object v0, v0, LX/IGn;->A05:LX/IGo;

    .line 15
    goto :goto_7
.end method

.method public Bl4()Z
    .registers 2

    .line 0
    instance-of v0, p0, LX/IGn;

    .line 2
    if-eqz v0, :cond_6

    .line 4
    const/4 v0, 0x1

    .line 5
    return v0

    .line 6
    :cond_6
    const/4 v0, 0x0

    .line 7
    return v0
.end method

.method public synthetic Bqv(Ljava/util/Map;Lkotlin/jvm/functions/Function1;II)LX/Klr;
    .registers 8

    .line 0
    const/4 v2, 0x0

    .line 1
    const/high16 v1, -0x1000000

    .line 3
    and-int v0, p3, v1

    .line 5
    if-nez v0, :cond_10

    .line 7
    and-int/2addr v1, p4

    .line 8
    if-nez v1, :cond_10

    .line 10
    new-instance v2, LX/JvY;

    .line 12
    invoke-direct/range {v2 .. v7}, LX/JvY;-><init>(LX/IGU;Ljava/util/Map;Lkotlin/jvm/functions/Function1;II)V

    .line 15
    return-object v2

    .line 16
    :cond_10
    const-string v0, "Size("

    .line 18
    invoke-static {p3, v0}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    move-result-object v1

    .line 22
    const-string v0, " x "

    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 30
    const-string v0, ") is out of range. Each dimension must be between 0 and 16777215."

    .line 32
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 35
    move-result-object v0

    .line 36
    invoke-static {v0}, LX/J0V;->A00(Ljava/lang/String;)V

    .line 39
    throw v2
.end method

.method public synthetic Cts(F)I
    .registers 3

    .line 0
    invoke-static {p0, p1}, LX/Jjt;->A01(LX/Knx;F)I

    .line 3
    move-result v0

    .line 4
    return v0
.end method

.method public synthetic DCf(J)F
    .registers 4

    .line 0
    invoke-static {p0, p1, p2}, LX/JWJ;->A00(LX/KlE;J)F

    .line 3
    move-result v0

    .line 4
    return v0
.end method

.method public synthetic DCg(F)F
    .registers 3

    .line 0
    invoke-interface {p0}, LX/Knx;->Alq()F

    .line 3
    move-result v0

    .line 4
    div-float/2addr p1, v0

    .line 5
    return p1
.end method

.method public synthetic DCh(I)F
    .registers 3

    .line 0
    invoke-static {p0, p1}, LX/I75;->A01(LX/Knx;I)F

    .line 3
    move-result v0

    .line 4
    return v0
.end method

.method public synthetic DCi(J)J
    .registers 5

    .line 0
    invoke-static {p0, p1, p2}, LX/Jjt;->A02(LX/Knx;J)J

    .line 3
    move-result-wide v0

    .line 4
    return-wide v0
.end method

.method public synthetic DCu(J)F
    .registers 4

    .line 0
    invoke-static {p0, p1, p2}, LX/Jjt;->A00(LX/Knx;J)F

    .line 3
    move-result v0

    .line 4
    return v0
.end method

.method public synthetic DCv(F)F
    .registers 3

    .line 0
    invoke-interface {p0}, LX/Knx;->Alq()F

    .line 3
    move-result v0

    .line 4
    mul-float/2addr p1, v0

    .line 5
    return p1
.end method

.method public synthetic DCz(J)J
    .registers 5

    .line 0
    invoke-static {p0, p1, p2}, LX/Jjt;->A03(LX/Knx;J)J

    .line 3
    move-result-wide v0

    .line 4
    return-wide v0
.end method

.method public synthetic DD0(F)J
    .registers 4

    .line 0
    invoke-static {p0, p1}, LX/JWJ;->A01(LX/KlE;F)J

    .line 3
    move-result-wide v0

    .line 4
    return-wide v0
.end method

.method public synthetic DD1(F)J
    .registers 4

    .line 0
    invoke-static {p0, p1}, LX/I75;->A0E(LX/Knx;F)J

    .line 3
    move-result-wide v0

    .line 4
    return-wide v0
.end method

.method public DGK(Z)V
    .registers 6

    .line 0
    invoke-virtual {p0}, LX/IGU;->A0R()LX/IGU;

    .line 3
    move-result-object v0

    .line 4
    const/4 v3, 0x0

    .line 5
    if-eqz v0, :cond_2e

    .line 7
    invoke-virtual {v0}, LX/IGU;->Ayh()LX/Jw8;

    .line 10
    move-result-object v2

    .line 11
    :goto_b
    invoke-virtual {p0}, LX/IGU;->Ayh()LX/Jw8;

    .line 14
    move-result-object v0

    .line 15
    invoke-static {v2, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_29

    .line 21
    if-eqz v2, :cond_2c

    .line 23
    iget-object v0, v2, LX/Jw8;->A0c:LX/JfY;

    .line 25
    iget-object v1, v0, LX/JfY;->A05:Ljava/lang/Integer;

    .line 27
    :goto_1b
    sget-object v0, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 29
    if-eq v1, v0, :cond_29

    .line 31
    if-eqz v2, :cond_25

    .line 33
    iget-object v0, v2, LX/Jw8;->A0c:LX/JfY;

    .line 35
    iget-object v3, v0, LX/JfY;->A05:Ljava/lang/Integer;

    .line 37
    :cond_25
    sget-object v0, LX/02Y;->A0N:Ljava/lang/Integer;

    .line 39
    if-ne v3, v0, :cond_2b

    .line 41
    :cond_29
    iput-boolean p1, p0, LX/IGU;->A01:Z

    .line 43
    :cond_2b
    return-void

    .line 44
    :cond_2c
    move-object v1, v3

    .line 45
    goto :goto_1b

    .line 46
    :cond_2e
    move-object v2, v3

    .line 47
    goto :goto_b
.end method
