.class public final LX/BIi;
.super LX/AsO;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:[Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .registers 101

    .line 0
    const/4 v14, 0x1

    .line 1
    new-array v2, v14, [LX/AsO;

    .line 3
    const v0, 0x84af

    .line 6
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 9
    move-result-object v1

    .line 10
    const/4 v0, 0x0

    .line 11
    aput-object v1, v2, v0

    .line 13
    move-object/from16 v13, p0

    .line 15
    invoke-direct {v13, v2}, LX/AsO;-><init>([LX/AsO;)V

    .line 18
    const v0, 0x84de

    .line 21
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, v13, LX/BIi;->A00:LX/05b;

    .line 27
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    move-result-object v1

    .line 31
    const/16 v99, 0x2

    .line 33
    invoke-static/range {v99 .. v99}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    move-result-object v98

    .line 37
    const/16 v97, 0x3

    .line 39
    invoke-static/range {v97 .. v97}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    move-result-object v96

    .line 43
    const/16 v95, 0x4

    .line 45
    invoke-static/range {v95 .. v95}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    move-result-object v94

    .line 49
    const/16 v93, 0x5

    .line 51
    invoke-static/range {v93 .. v93}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    move-result-object v92

    .line 55
    const/16 v91, 0x6

    .line 57
    invoke-static/range {v91 .. v91}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    move-result-object v90

    .line 61
    const/16 v89, 0x7

    .line 63
    invoke-static/range {v89 .. v89}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 66
    move-result-object v88

    .line 67
    const/16 v87, 0x8

    .line 69
    invoke-static/range {v87 .. v87}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 72
    move-result-object v86

    .line 73
    const/16 v85, 0x9

    .line 75
    invoke-static/range {v85 .. v85}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 78
    move-result-object v84

    .line 79
    const/16 v83, 0xa

    .line 81
    invoke-static/range {v83 .. v83}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84
    move-result-object v82

    .line 85
    const/16 v81, 0xb

    .line 87
    invoke-static/range {v81 .. v81}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 90
    move-result-object v80

    .line 91
    const/16 v79, 0xc

    .line 93
    invoke-static/range {v79 .. v79}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 96
    move-result-object v78

    .line 97
    const/16 v0, 0x50

    .line 99
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 102
    move-result-object v77

    .line 103
    const/16 v76, 0xd

    .line 105
    invoke-static/range {v76 .. v76}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 108
    move-result-object v75

    .line 109
    const/16 v74, 0xe

    .line 111
    invoke-static/range {v74 .. v74}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 114
    move-result-object v73

    .line 115
    const/16 v72, 0xf

    .line 117
    invoke-static/range {v72 .. v72}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120
    move-result-object v71

    .line 121
    const/16 v70, 0x10

    .line 123
    invoke-static/range {v70 .. v70}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 126
    move-result-object v69

    .line 127
    const/16 v68, 0x12

    .line 129
    invoke-static/range {v68 .. v68}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 132
    move-result-object v67

    .line 133
    const/16 v66, 0x13

    .line 135
    invoke-static/range {v66 .. v66}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 138
    move-result-object v65

    .line 139
    const/16 v64, 0x14

    .line 141
    invoke-static/range {v64 .. v64}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 144
    move-result-object v63

    .line 145
    const/16 v62, 0x15

    .line 147
    invoke-static/range {v62 .. v62}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 150
    move-result-object v61

    .line 151
    const/16 v60, 0x16

    .line 153
    invoke-static/range {v60 .. v60}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 156
    move-result-object v59

    .line 157
    const/16 v0, 0x17

    .line 159
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 162
    move-result-object v58

    .line 163
    const/16 v0, 0x18

    .line 165
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168
    move-result-object v57

    .line 169
    invoke-static {}, LX/8cV;->A1B()Ljava/lang/Integer;

    .line 172
    move-result-object v56

    .line 173
    const/16 v0, 0x1a

    .line 175
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 178
    move-result-object v55

    .line 179
    const/16 v0, 0x1b

    .line 181
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 184
    move-result-object v54

    .line 185
    const/16 v0, 0x1e

    .line 187
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 190
    move-result-object v53

    .line 191
    const/16 v0, 0x1f

    .line 193
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 196
    move-result-object v15

    .line 197
    invoke-static {}, LX/8cV;->A1D()Ljava/lang/Integer;

    .line 200
    move-result-object v52

    .line 201
    const/16 v0, 0x21

    .line 203
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 206
    move-result-object v51

    .line 207
    invoke-static {}, LX/AqW;->A14()Ljava/lang/Integer;

    .line 210
    move-result-object v50

    .line 211
    const/16 v0, 0x23

    .line 213
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 216
    move-result-object v49

    .line 217
    const/16 v0, 0x24

    .line 219
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 222
    move-result-object v48

    .line 223
    const/16 v0, 0x25

    .line 225
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 228
    move-result-object v47

    .line 229
    const/16 v0, 0x26

    .line 231
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 234
    move-result-object v46

    .line 235
    const/16 v0, 0x27

    .line 237
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 240
    move-result-object v45

    .line 241
    const/16 v0, 0x28

    .line 243
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 246
    move-result-object v44

    .line 247
    const/16 v0, 0x29

    .line 249
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 252
    move-result-object v43

    .line 253
    const/16 v0, 0x2a

    .line 255
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 258
    move-result-object v42

    .line 259
    invoke-static {}, LX/AqW;->A15()Ljava/lang/Integer;

    .line 262
    move-result-object v41

    .line 263
    const/16 v0, 0x2c

    .line 265
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 268
    move-result-object v40

    .line 269
    const/16 v0, 0x2d

    .line 271
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 274
    move-result-object v39

    .line 275
    invoke-static {}, LX/AqX;->A0w()Ljava/lang/Integer;

    .line 278
    move-result-object v38

    .line 279
    invoke-static {}, LX/AqW;->A16()Ljava/lang/Integer;

    .line 282
    move-result-object v37

    .line 283
    const/16 v0, 0x30

    .line 285
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 288
    move-result-object v36

    .line 289
    const/16 v0, 0x31

    .line 291
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 294
    move-result-object v35

    .line 295
    const/16 v0, 0x32

    .line 297
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 300
    move-result-object v34

    .line 301
    const/16 v0, 0x33

    .line 303
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 306
    move-result-object v33

    .line 307
    const/16 v0, 0x34

    .line 309
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 312
    move-result-object v32

    .line 313
    const/16 v0, 0x35

    .line 315
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 318
    move-result-object v31

    .line 319
    const/16 v0, 0x36

    .line 321
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 324
    move-result-object v30

    .line 325
    const/16 v0, 0x37

    .line 327
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 330
    move-result-object v29

    .line 331
    const/16 v0, 0x38

    .line 333
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 336
    move-result-object v28

    .line 337
    const/16 v0, 0x39

    .line 339
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 342
    move-result-object v27

    .line 343
    const/16 v0, 0x3a

    .line 345
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 348
    move-result-object v26

    .line 349
    const/16 v0, 0x3b

    .line 351
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 354
    move-result-object v25

    .line 355
    const/16 v0, 0x3c

    .line 357
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 360
    move-result-object v24

    .line 361
    const/16 v0, 0x3e

    .line 363
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 366
    move-result-object v23

    .line 367
    const/16 v0, 0x47

    .line 369
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 372
    move-result-object v22

    .line 373
    const/16 v0, 0x3f

    .line 375
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 378
    move-result-object v21

    .line 379
    const/16 v0, 0x46

    .line 381
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 384
    move-result-object v20

    .line 385
    const/16 v0, 0x4d

    .line 387
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 390
    move-result-object v19

    .line 391
    const/16 v0, 0x41

    .line 393
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 396
    move-result-object v18

    .line 397
    const/16 v0, 0x42

    .line 399
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 402
    move-result-object v17

    .line 403
    const/16 v0, 0x43

    .line 405
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 408
    move-result-object v16

    .line 409
    const/16 v0, 0x4e

    .line 411
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 414
    move-result-object v12

    .line 415
    const/16 v0, 0x44

    .line 417
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 420
    move-result-object v11

    .line 421
    const/16 v0, 0x45

    .line 423
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 426
    move-result-object v10

    .line 427
    const/16 v0, 0x4f

    .line 429
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 432
    move-result-object v9

    .line 433
    const/16 v0, 0x48

    .line 435
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 438
    move-result-object v8

    .line 439
    const/16 v0, 0x49

    .line 441
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 444
    move-result-object v7

    .line 445
    const/16 v0, 0x4a

    .line 447
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 450
    move-result-object v6

    .line 451
    const/16 v0, 0x4b

    .line 453
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 456
    move-result-object v5

    .line 457
    const/16 v0, 0x4c

    .line 459
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 462
    move-result-object v4

    .line 463
    const/16 v0, 0x51

    .line 465
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 468
    move-result-object v3

    .line 469
    const/16 v2, 0x4c

    .line 471
    move-object/from16 v0, v98

    .line 473
    invoke-static {v1, v0, v2, v14}, LX/2Ac;->A1b(Ljava/lang/Object;Ljava/lang/Object;II)[Ljava/lang/Integer;

    .line 476
    move-result-object v2

    .line 477
    aput-object v96, v2, v99

    .line 479
    aput-object v94, v2, v97

    .line 481
    aput-object v92, v2, v95

    .line 483
    aput-object v90, v2, v93

    .line 485
    aput-object v88, v2, v91

    .line 487
    aput-object v86, v2, v89

    .line 489
    aput-object v84, v2, v87

    .line 491
    aput-object v82, v2, v85

    .line 493
    aput-object v80, v2, v83

    .line 495
    aput-object v78, v2, v81

    .line 497
    aput-object v77, v2, v79

    .line 499
    aput-object v75, v2, v76

    .line 501
    aput-object v73, v2, v74

    .line 503
    aput-object v71, v2, v72

    .line 505
    aput-object v69, v2, v70

    .line 507
    const/16 v0, 0x11

    .line 509
    aput-object v67, v2, v0

    .line 511
    aput-object v65, v2, v68

    .line 513
    aput-object v63, v2, v66

    .line 515
    aput-object v61, v2, v64

    .line 517
    aput-object v59, v2, v62

    .line 519
    aput-object v58, v2, v60

    .line 521
    const/16 v0, 0x17

    .line 523
    aput-object v57, v2, v0

    .line 525
    const/16 v0, 0x18

    .line 527
    aput-object v56, v2, v0

    .line 529
    const/16 v0, 0x19

    .line 531
    aput-object v55, v2, v0

    .line 533
    move-object/from16 v1, v54

    .line 535
    move-object/from16 v0, v53

    .line 537
    invoke-static {v1, v0, v2}, LX/5UN;->A1C(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 540
    move-object/from16 v14, v52

    .line 542
    move-object/from16 v1, v51

    .line 544
    move-object/from16 v0, v50

    .line 546
    invoke-static {v15, v14, v1, v0, v2}, LX/3dG;->A1D(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 549
    move-object/from16 v15, v49

    .line 551
    move-object/from16 v14, v48

    .line 553
    move-object/from16 v1, v47

    .line 555
    move-object/from16 v0, v46

    .line 557
    invoke-static {v15, v14, v1, v0, v2}, LX/5UQ;->A0m(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 560
    move-object/from16 v14, v45

    .line 562
    move-object/from16 v1, v44

    .line 564
    move-object/from16 v0, v43

    .line 566
    invoke-static {v14, v1, v0, v2}, LX/5UP;->A18(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 569
    move-object/from16 v15, v42

    .line 571
    move-object/from16 v14, v41

    .line 573
    move-object/from16 v1, v40

    .line 575
    move-object/from16 v0, v39

    .line 577
    invoke-static {v15, v14, v1, v0, v2}, LX/5UQ;->A0n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 580
    move-object/from16 v15, v38

    .line 582
    move-object/from16 v14, v37

    .line 584
    move-object/from16 v1, v36

    .line 586
    move-object/from16 v0, v35

    .line 588
    invoke-static {v15, v14, v1, v0, v2}, LX/5UQ;->A0o(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 591
    move-object/from16 v15, v34

    .line 593
    move-object/from16 v14, v33

    .line 595
    move-object/from16 v1, v32

    .line 597
    move-object/from16 v0, v31

    .line 599
    invoke-static {v15, v14, v1, v0, v2}, LX/5UQ;->A0p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 602
    move-object/from16 v15, v30

    .line 604
    move-object/from16 v14, v29

    .line 606
    move-object/from16 v1, v28

    .line 608
    move-object/from16 v0, v27

    .line 610
    invoke-static {v15, v14, v1, v0, v2}, LX/5UQ;->A0q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 613
    const/16 v0, 0x37

    .line 615
    aput-object v26, v2, v0

    .line 617
    move-object/from16 v15, v25

    .line 619
    move-object/from16 v14, v24

    .line 621
    move-object/from16 v1, v23

    .line 623
    move-object/from16 v0, v22

    .line 625
    invoke-static {v15, v14, v1, v0, v2}, LX/5UQ;->A0r(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 628
    move-object/from16 v15, v21

    .line 630
    move-object/from16 v14, v20

    .line 632
    move-object/from16 v1, v19

    .line 634
    move-object/from16 v0, v18

    .line 636
    invoke-static {v15, v14, v1, v0, v2}, LX/5UQ;->A0s(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 639
    move-object/from16 v1, v17

    .line 641
    move-object/from16 v0, v16

    .line 643
    invoke-static {v1, v0, v12, v11, v2}, LX/5UQ;->A0t(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 646
    invoke-static {v10, v9, v8, v7, v2}, LX/5UQ;->A0u(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 649
    invoke-static {v6, v5, v4, v3, v2}, LX/5UQ;->A0v(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 652
    iput-object v2, v13, LX/BIi;->A01:[Ljava/lang/Integer;

    .line 654
    return-void
.end method
