.class public final LX/FSs;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/I3U;


# static fields
.field public static final A01:Ljava/util/Set;

.field public static final A02:Ljava/util/Set;

.field public static final A03:Ljava/util/Set;


# instance fields
.field public final A00:LX/05b;


# direct methods
.method public static constructor <clinit>()V
    .registers 88

    .line 0
    const/16 v87, 0x0

    .line 2
    const/16 v86, 0xb

    .line 4
    invoke-static/range {v86 .. v86}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    move-result-object v2

    .line 8
    const/16 v15, 0xc

    .line 10
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    move-result-object v1

    .line 14
    const/16 v14, 0xd

    .line 16
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    move-result-object v4

    .line 20
    const/16 v13, 0xe

    .line 22
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    move-result-object v85

    .line 26
    const/16 v84, 0xf

    .line 28
    invoke-static/range {v84 .. v84}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    move-result-object v3

    .line 32
    const/16 v83, 0x10

    .line 34
    invoke-static/range {v83 .. v83}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    move-result-object v82

    .line 38
    const/16 v81, 0x11

    .line 40
    invoke-static/range {v81 .. v81}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    move-result-object v80

    .line 44
    const/16 v79, 0x12

    .line 46
    invoke-static/range {v79 .. v79}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    move-result-object v78

    .line 50
    const/16 v77, 0x13

    .line 52
    invoke-static/range {v77 .. v77}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    move-result-object v76

    .line 56
    const/16 v75, 0x15

    .line 58
    invoke-static/range {v75 .. v75}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 61
    move-result-object v74

    .line 62
    const/16 v73, 0x16

    .line 64
    invoke-static/range {v73 .. v73}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67
    move-result-object v72

    .line 68
    const/16 v71, 0x18

    .line 70
    invoke-static/range {v71 .. v71}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 73
    move-result-object v70

    .line 74
    const/16 v69, 0x1b

    .line 76
    invoke-static/range {v69 .. v69}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 79
    move-result-object v68

    .line 80
    const/16 v67, 0x1c

    .line 82
    invoke-static/range {v67 .. v67}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 85
    move-result-object v66

    .line 86
    const/16 v65, 0x1f

    .line 88
    invoke-static/range {v65 .. v65}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 91
    move-result-object v64

    .line 92
    invoke-static {}, LX/8cV;->A1D()Ljava/lang/Integer;

    .line 95
    move-result-object v63

    .line 96
    const/16 v0, 0x21

    .line 98
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101
    move-result-object v62

    .line 102
    const/16 v0, 0x22

    .line 104
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 107
    move-result-object v61

    .line 108
    invoke-static {}, LX/FOy;->A14()Ljava/lang/Integer;

    .line 111
    move-result-object v60

    .line 112
    const/16 v0, 0x25

    .line 114
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117
    move-result-object v59

    .line 118
    const/16 v0, 0x26

    .line 120
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 123
    move-result-object v58

    .line 124
    const/16 v0, 0x29

    .line 126
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 129
    move-result-object v57

    .line 130
    const/16 v0, 0x2a

    .line 132
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 135
    move-result-object v56

    .line 136
    invoke-static {}, LX/AqW;->A15()Ljava/lang/Integer;

    .line 139
    move-result-object v55

    .line 140
    const/16 v0, 0x2c

    .line 142
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 145
    move-result-object v54

    .line 146
    const/16 v0, 0x2d

    .line 148
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151
    move-result-object v53

    .line 152
    invoke-static {}, LX/AqX;->A0w()Ljava/lang/Integer;

    .line 155
    move-result-object v52

    .line 156
    invoke-static {}, LX/AqW;->A16()Ljava/lang/Integer;

    .line 159
    move-result-object v51

    .line 160
    const/16 v0, 0x30

    .line 162
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 165
    move-result-object v50

    .line 166
    const/16 v0, 0x31

    .line 168
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 171
    move-result-object v49

    .line 172
    const/16 v0, 0x33

    .line 174
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 177
    move-result-object v48

    .line 178
    const/16 v0, 0x35

    .line 180
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 183
    move-result-object v47

    .line 184
    const/16 v0, 0x36

    .line 186
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 189
    move-result-object v46

    .line 190
    const/16 v45, 0x37

    .line 192
    invoke-static/range {v45 .. v45}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 195
    move-result-object v44

    .line 196
    const/16 v0, 0x3d

    .line 198
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 201
    move-result-object v43

    .line 202
    const/16 v0, 0x3e

    .line 204
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 207
    move-result-object v42

    .line 208
    const/16 v0, 0x3f

    .line 210
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 213
    move-result-object v41

    .line 214
    const/16 v0, 0x40

    .line 216
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 219
    move-result-object v40

    .line 220
    const/16 v0, 0x41

    .line 222
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 225
    move-result-object v39

    .line 226
    const/16 v0, 0x42

    .line 228
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 231
    move-result-object v38

    .line 232
    const/16 v0, 0x43

    .line 234
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 237
    move-result-object v37

    .line 238
    const/16 v0, 0x44

    .line 240
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 243
    move-result-object v36

    .line 244
    const/16 v0, 0x45

    .line 246
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 249
    move-result-object v35

    .line 250
    const/16 v0, 0x47

    .line 252
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 255
    move-result-object v34

    .line 256
    const/16 v0, 0x49

    .line 258
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 261
    move-result-object v33

    .line 262
    const/16 v0, 0x4a

    .line 264
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 267
    move-result-object v32

    .line 268
    const/16 v0, 0x4b

    .line 270
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 273
    move-result-object v31

    .line 274
    const/16 v0, 0x4d

    .line 276
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 279
    move-result-object v30

    .line 280
    const/16 v0, 0x4f

    .line 282
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 285
    move-result-object v29

    .line 286
    const/16 v0, 0x51

    .line 288
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 291
    move-result-object v28

    .line 292
    const/16 v0, 0x52

    .line 294
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 297
    move-result-object v27

    .line 298
    const/16 v0, 0x53

    .line 300
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 303
    move-result-object v26

    .line 304
    const/16 v0, 0x54

    .line 306
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 309
    move-result-object v25

    .line 310
    const/16 v0, 0x55

    .line 312
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 315
    move-result-object v24

    .line 316
    const/16 v0, 0x56

    .line 318
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 321
    move-result-object v23

    .line 322
    const/16 v0, 0x57

    .line 324
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327
    move-result-object v21

    .line 328
    const/16 v0, 0x58

    .line 330
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 333
    move-result-object v20

    .line 334
    const/16 v0, 0x59

    .line 336
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 339
    move-result-object v22

    .line 340
    const/16 v0, 0x5b

    .line 342
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 345
    move-result-object v19

    .line 346
    const/16 v0, 0x5c

    .line 348
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 351
    move-result-object v18

    .line 352
    const/16 v0, 0x5d

    .line 354
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 357
    move-result-object v12

    .line 358
    const/16 v0, 0x5e

    .line 360
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 363
    move-result-object v11

    .line 364
    const/16 v0, 0x5f

    .line 366
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 369
    move-result-object v10

    .line 370
    const/16 v0, 0x60

    .line 372
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 375
    move-result-object v9

    .line 376
    const/16 v0, 0x61

    .line 378
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 381
    move-result-object v17

    .line 382
    const/16 v0, 0x62

    .line 384
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 387
    move-result-object v16

    .line 388
    const/16 v0, 0x63

    .line 390
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393
    move-result-object v8

    .line 394
    const/4 v7, 0x1

    .line 395
    const/16 v0, 0x43

    .line 397
    invoke-static {v2, v1, v0, v7}, LX/2Ac;->A1b(Ljava/lang/Object;Ljava/lang/Object;II)[Ljava/lang/Integer;

    .line 400
    move-result-object v6

    .line 401
    const/4 v5, 0x2

    .line 402
    aput-object v4, v6, v5

    .line 404
    const/4 v4, 0x3

    .line 405
    aput-object v85, v6, v4

    .line 407
    move-object/from16 v2, v82

    .line 409
    move-object/from16 v1, v80

    .line 411
    move-object/from16 v0, v78

    .line 413
    invoke-static {v3, v2, v1, v0, v6}, LX/5UQ;->A0l(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 416
    move-object/from16 v1, v76

    .line 418
    move-object/from16 v0, v74

    .line 420
    invoke-static {v1, v0, v6}, LX/5UN;->A1B(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 423
    const/16 v0, 0xa

    .line 425
    aput-object v72, v6, v0

    .line 427
    aput-object v70, v6, v86

    .line 429
    aput-object v68, v6, v15

    .line 431
    aput-object v66, v6, v14

    .line 433
    aput-object v64, v6, v13

    .line 435
    aput-object v63, v6, v84

    .line 437
    aput-object v62, v6, v83

    .line 439
    aput-object v61, v6, v81

    .line 441
    aput-object v60, v6, v79

    .line 443
    aput-object v59, v6, v77

    .line 445
    const/16 v0, 0x14

    .line 447
    aput-object v58, v6, v0

    .line 449
    aput-object v57, v6, v75

    .line 451
    aput-object v56, v6, v73

    .line 453
    const/16 v0, 0x17

    .line 455
    aput-object v55, v6, v0

    .line 457
    aput-object v54, v6, v71

    .line 459
    const/16 v0, 0x19

    .line 461
    aput-object v53, v6, v0

    .line 463
    const/16 v0, 0x1a

    .line 465
    aput-object v52, v6, v0

    .line 467
    aput-object v51, v6, v69

    .line 469
    aput-object v50, v6, v67

    .line 471
    const/16 v0, 0x1d

    .line 473
    aput-object v49, v6, v0

    .line 475
    const/16 v0, 0x1e

    .line 477
    aput-object v48, v6, v0

    .line 479
    aput-object v47, v6, v65

    .line 481
    move-object/from16 v3, v46

    .line 483
    move-object/from16 v2, v44

    .line 485
    move-object/from16 v1, v43

    .line 487
    move-object/from16 v0, v42

    .line 489
    invoke-static {v3, v2, v1, v0, v6}, LX/5UQ;->A0m(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 492
    move-object/from16 v2, v41

    .line 494
    move-object/from16 v1, v40

    .line 496
    move-object/from16 v0, v39

    .line 498
    invoke-static {v2, v1, v0, v6}, LX/5UP;->A18(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 501
    move-object/from16 v3, v38

    .line 503
    move-object/from16 v2, v37

    .line 505
    move-object/from16 v1, v36

    .line 507
    move-object/from16 v0, v35

    .line 509
    invoke-static {v3, v2, v1, v0, v6}, LX/5UQ;->A0n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 512
    move-object/from16 v3, v34

    .line 514
    move-object/from16 v2, v33

    .line 516
    move-object/from16 v1, v32

    .line 518
    move-object/from16 v0, v31

    .line 520
    invoke-static {v3, v2, v1, v0, v6}, LX/5UQ;->A0o(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 523
    move-object/from16 v3, v30

    .line 525
    move-object/from16 v2, v29

    .line 527
    move-object/from16 v1, v28

    .line 529
    move-object/from16 v0, v27

    .line 531
    invoke-static {v3, v2, v1, v0, v6}, LX/5UQ;->A0p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 534
    move-object/from16 v3, v26

    .line 536
    move-object/from16 v2, v25

    .line 538
    move-object/from16 v1, v24

    .line 540
    move-object/from16 v0, v23

    .line 542
    invoke-static {v3, v2, v1, v0, v6}, LX/5UQ;->A0q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 545
    aput-object v21, v6, v45

    .line 547
    const/16 v21, 0x38

    .line 549
    aput-object v20, v6, v21

    .line 551
    const/16 v20, 0x39

    .line 553
    aput-object v22, v6, v20

    .line 555
    const/16 v0, 0x3a

    .line 557
    aput-object v19, v6, v0

    .line 559
    const/16 v0, 0x3b

    .line 561
    aput-object v18, v6, v0

    .line 563
    invoke-static {v12, v11, v10, v9, v6}, LX/5UQ;->A0s(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 566
    const/16 v0, 0x40

    .line 568
    aput-object v17, v6, v0

    .line 570
    const/16 v0, 0x41

    .line 572
    aput-object v16, v6, v0

    .line 574
    const/16 v0, 0x42

    .line 576
    invoke-static {v8, v6, v0}, LX/2Ac;->A1D(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/Set;

    .line 579
    move-result-object v0

    .line 580
    sput-object v0, LX/FSs;->A03:Ljava/util/Set;

    .line 582
    const/16 v0, 0x17

    .line 584
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 587
    move-result-object v12

    .line 588
    invoke-static {}, LX/8cV;->A1B()Ljava/lang/Integer;

    .line 591
    move-result-object v1

    .line 592
    const/16 v0, 0x1a

    .line 594
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 597
    move-result-object v19

    .line 598
    invoke-static {}, LX/8cV;->A1C()Ljava/lang/Integer;

    .line 601
    move-result-object v18

    .line 602
    invoke-static {}, LX/FOy;->A15()Ljava/lang/Integer;

    .line 605
    move-result-object v11

    .line 606
    invoke-static {}, LX/FOy;->A16()Ljava/lang/Integer;

    .line 609
    move-result-object v10

    .line 610
    const/16 v0, 0x34

    .line 612
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 615
    move-result-object v9

    .line 616
    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 619
    move-result-object v8

    .line 620
    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 623
    move-result-object v6

    .line 624
    const/16 v0, 0x3a

    .line 626
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 629
    move-result-object v0

    .line 630
    const/16 v2, 0x3b

    .line 632
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 635
    move-result-object v17

    .line 636
    const/16 v2, 0x48

    .line 638
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 641
    move-result-object v16

    .line 642
    const/16 v2, 0x4c

    .line 644
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 647
    move-result-object v3

    .line 648
    const/16 v2, 0x4e

    .line 650
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 653
    move-result-object v2

    .line 654
    invoke-static {v12, v1, v13, v7}, LX/2Ac;->A1b(Ljava/lang/Object;Ljava/lang/Object;II)[Ljava/lang/Integer;

    .line 657
    move-result-object v1

    .line 658
    aput-object v19, v1, v5

    .line 660
    aput-object v18, v1, v4

    .line 662
    invoke-static {v11, v10, v9, v8, v1}, LX/5UQ;->A0l(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 665
    invoke-static {v6, v0, v1}, LX/5UN;->A1B(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 668
    const/16 v0, 0xa

    .line 670
    aput-object v17, v1, v0

    .line 672
    aput-object v16, v1, v86

    .line 674
    invoke-static {v3, v2, v1, v15, v14}, LX/2Ae;->A1D(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/util/Set;

    .line 677
    move-result-object v0

    .line 678
    sput-object v0, LX/FSs;->A02:Ljava/util/Set;

    .line 680
    invoke-static/range {v20 .. v20}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 683
    move-result-object v3

    .line 684
    invoke-static/range {v21 .. v21}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 687
    move-result-object v2

    .line 688
    invoke-static/range {v45 .. v45}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 691
    move-result-object v1

    .line 692
    new-array v0, v4, [Ljava/lang/Character;

    .line 694
    aput-object v3, v0, v87

    .line 696
    invoke-static {v2, v1, v0, v7, v5}, LX/2Ae;->A1D(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/util/Set;

    .line 699
    move-result-object v0

    .line 700
    sput-object v0, LX/FSs;->A01:Ljava/util/Set;

    .line 702
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/FSs;->A00:LX/05b;

    .line 9
    return-void
.end method

.method public static A00(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .registers 4

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p0, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-static {p0}, LX/0Cj;->A0S(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 7
    move-result-object v1

    .line 8
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_35

    .line 14
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17
    move-result-object v1

    .line 18
    const-string v0, "+"

    .line 20
    invoke-static {v1, v0, v2}, LX/0Ci;->A0J(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_20

    .line 26
    const-string v0, "+55"

    .line 28
    invoke-static {v0, v1}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 31
    move-result-object v1

    .line 32
    :cond_20
    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    .line 35
    move-result v2

    .line 36
    const-string v0, "[^\\d]"

    .line 38
    invoke-static {v1, v0}, LX/5UO;->A0s(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 41
    move-result-object v1

    .line 42
    invoke-static {}, LX/1U7;->A10()Ljava/lang/StringBuilder;

    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 49
    invoke-static {v1, v0}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 52
    move-result-object p0

    .line 53
    :cond_35
    return-object p0
.end method


# virtual methods
.method public bridge synthetic Bpu(Ljava/lang/Object;)Z
    .registers 7

    .line 0
    check-cast p1, Ljava/lang/CharSequence;

    .line 2
    if-eqz p1, :cond_54

    .line 4
    invoke-static {p1}, LX/FSs;->A00(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 11
    move-result-object v2

    .line 12
    iget-object v0, p0, LX/FSs;->A00:LX/05b;

    .line 14
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 17
    move-result-object v1

    .line 18
    const/16 v0, 0x6f5f

    .line 20
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_65

    .line 26
    const/4 v4, 0x0

    .line 27
    if-eqz v2, :cond_54

    .line 29
    invoke-static {v2}, LX/FSs;->A00(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 36
    move-result-object v2

    .line 37
    const-string v1, "+55"

    .line 39
    const/4 v3, 0x2

    .line 40
    invoke-static {v2, v1, v4}, LX/0Ci;->A0J(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_54

    .line 46
    invoke-static {v1, v2}, LX/0Cj;->A0W(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 49
    move-result-object v2

    .line 50
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 53
    move-result v1

    .line 54
    const/16 v0, 0xb

    .line 56
    if-ne v1, v0, :cond_54

    .line 58
    invoke-static {v4, v3, v2}, LX/5UK;->A0n(IILjava/lang/String;)Ljava/lang/String;

    .line 61
    move-result-object v0

    .line 62
    invoke-static {v0}, LX/0Ch;->A07(Ljava/lang/String;)Ljava/lang/Integer;

    .line 65
    move-result-object v1

    .line 66
    if-eqz v1, :cond_54

    .line 68
    sget-object v0, LX/FSs;->A03:Ljava/util/Set;

    .line 70
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 73
    move-result v0

    .line 74
    if-nez v0, :cond_56

    .line 76
    sget-object v0, LX/FSs;->A02:Ljava/util/Set;

    .line 78
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 81
    move-result v0

    .line 82
    if-nez v0, :cond_56

    .line 84
    :cond_54
    const/4 v0, 0x0

    .line 85
    return v0

    .line 86
    :cond_56
    invoke-virtual {v2, v3}, Ljava/lang/String;->charAt(I)C

    .line 89
    move-result v0

    .line 90
    sget-object v1, LX/FSs;->A01:Ljava/util/Set;

    .line 92
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 95
    move-result-object v0

    .line 96
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 99
    move-result v0

    .line 100
    return v0

    .line 101
    :cond_65
    const-string v0, "^\\+55\\d{11}$"

    .line 103
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 106
    move-result-object v0

    .line 107
    invoke-static {v2, v0}, LX/3dD;->A1Z(Ljava/lang/CharSequence;Ljava/util/regex/Pattern;)Z

    .line 110
    move-result v0

    .line 111
    return v0
.end method

.method public bridge synthetic CuV(Ljava/lang/Object;)Ljava/lang/CharSequence;
    .registers 3

    .line 0
    check-cast p1, Ljava/lang/CharSequence;

    .line 2
    invoke-static {p1}, LX/FSs;->A00(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method
