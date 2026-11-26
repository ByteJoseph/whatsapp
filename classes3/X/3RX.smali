.class public LX/3RX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00w;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(I)V
    .registers 2

    .line 0
    iput p1, p0, LX/3RX;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .registers 114

    .line 0
    move-object/from16 v0, p0

    .line 2
    iget v0, v0, LX/3RX;->$t:I

    .line 4
    packed-switch v0, :pswitch_data_422

    .line 7
    :pswitch_7  #0xd
    const/16 v0, 0x1920

    .line 9
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 12
    move-result-object v1

    .line 13
    return-object v1

    .line 14
    :pswitch_e  #0x9
    const/4 v1, 0x0

    .line 15
    return-object v1

    .line 16
    :pswitch_10  #0xe
    const/16 v0, 0x14ba

    .line 18
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 21
    move-result-object v1

    .line 22
    return-object v1

    .line 23
    :pswitch_17  #0xc
    const/16 v0, 0x14b9

    .line 25
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 28
    move-result-object v1

    .line 29
    return-object v1

    .line 30
    :pswitch_1e  #0xb
    sget-object v0, LX/07p;->A0A:Ljava/util/List;

    .line 32
    new-instance v3, LX/Qc8;

    .line 34
    invoke-direct {v3}, LX/Qc8;-><init>()V

    .line 37
    const/16 v0, 0x1f05

    .line 39
    invoke-static {v0}, LX/05X;->A02(I)Ljava/util/Set;

    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 46
    const/16 v0, 0x1eb0

    .line 48
    invoke-static {v0}, LX/05X;->A02(I)Ljava/util/Set;

    .line 51
    move-result-object v0

    .line 52
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 55
    move-result-object v2

    .line 56
    :goto_38
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_5f

    .line 62
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 65
    invoke-static {}, LX/2Aj;->A0R()LX/00E;

    .line 68
    move-result-object v1

    .line 69
    const/16 v0, 0x603c

    .line 71
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 74
    move-result v0

    .line 75
    if-nez v0, :cond_53

    .line 77
    sget-object v0, LX/01l;->A00:LX/01l;

    .line 79
    :goto_4f
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 82
    goto :goto_38

    .line 83
    :cond_53
    const v0, 0x2813f

    .line 86
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 89
    move-result-object v0

    .line 90
    invoke-static {v0}, LX/2Ad;->A1Q(Ljava/lang/Object;)Ljava/util/List;

    .line 93
    move-result-object v0

    .line 94
    goto :goto_4f

    .line 95
    :cond_5f
    invoke-static {v3}, LX/06d;->A01(Ljava/util/Set;)LX/Qc8;

    .line 98
    move-result-object v1

    .line 99
    return-object v1

    .line 100
    :pswitch_64  #0xa
    const/16 v0, 0x10a

    .line 102
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 105
    move-result-object v1

    .line 106
    return-object v1

    .line 107
    :pswitch_6b  #0x8
    new-instance v1, LX/3MD;

    .line 109
    invoke-direct {v1}, LX/3MD;-><init>()V

    .line 112
    return-object v1

    .line 113
    :pswitch_71  #0x7
    new-instance v1, LX/3MA;

    .line 115
    invoke-direct {v1}, LX/3MA;-><init>()V

    .line 118
    return-object v1

    .line 119
    :pswitch_77  #0x6
    new-instance v1, LX/3MC;

    .line 121
    invoke-direct {v1}, LX/3MC;-><init>()V

    .line 124
    return-object v1

    .line 125
    :pswitch_7d  #0x5
    new-instance v1, LX/3MB;

    .line 127
    invoke-direct {v1}, LX/3MB;-><init>()V

    .line 130
    return-object v1

    .line 131
    :pswitch_83  #0x4
    sget-object v0, LX/AwQ;->A02:Ljava/util/Set;

    .line 133
    invoke-static {}, LX/2Ad;->A1I()Ljava/lang/Integer;

    .line 136
    move-result-object v6

    .line 137
    invoke-static {}, LX/2Ah;->A11()Ljava/lang/Integer;

    .line 140
    move-result-object v5

    .line 141
    const/16 v0, 0x11

    .line 143
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 146
    move-result-object v4

    .line 147
    const/4 v1, 0x5

    .line 148
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151
    move-result-object v3

    .line 152
    const/16 v0, 0xd

    .line 154
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 157
    move-result-object v2

    .line 158
    new-array v1, v1, [Ljava/lang/Integer;

    .line 160
    invoke-static {v6, v5, v4, v3, v1}, LX/2Ag;->A1P(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 163
    const/4 v0, 0x4

    .line 164
    aput-object v2, v1, v0

    .line 166
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 169
    move-result-object v0

    .line 170
    new-instance v1, Ljava/util/HashSet;

    .line 172
    invoke-direct {v1, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 175
    return-object v1

    .line 176
    :pswitch_b0  #0x3
    sget-object v0, LX/AwQ;->A02:Ljava/util/Set;

    .line 178
    const/16 v0, 0x1c

    .line 180
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 183
    move-result-object v11

    .line 184
    const/16 v112, 0x4

    .line 186
    invoke-static/range {v112 .. v112}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 189
    move-result-object v10

    .line 190
    const/16 v111, 0x7

    .line 192
    invoke-static/range {v111 .. v111}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 195
    move-result-object v9

    .line 196
    const/16 v110, 0xa

    .line 198
    invoke-static/range {v110 .. v110}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 201
    move-result-object v8

    .line 202
    const/16 v109, 0xc

    .line 204
    invoke-static/range {v109 .. v109}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 207
    move-result-object v108

    .line 208
    const/16 v107, 0xe

    .line 210
    invoke-static/range {v107 .. v107}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 213
    move-result-object v106

    .line 214
    const/16 v105, 0x12

    .line 216
    invoke-static/range {v105 .. v105}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 219
    move-result-object v104

    .line 220
    const/16 v103, 0x43

    .line 222
    invoke-static/range {v103 .. v103}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 225
    move-result-object v102

    .line 226
    const/16 v0, 0xc9

    .line 228
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 231
    move-result-object v101

    .line 232
    const/16 v0, 0x81

    .line 234
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 237
    move-result-object v100

    .line 238
    const/16 v99, 0x14

    .line 240
    invoke-static/range {v99 .. v99}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 243
    move-result-object v98

    .line 244
    const/16 v97, 0x4f

    .line 246
    invoke-static/range {v97 .. v97}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 249
    move-result-object v96

    .line 250
    const/16 v95, 0x5

    .line 252
    invoke-static/range {v95 .. v95}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 255
    move-result-object v94

    .line 256
    const/16 v93, 0x33

    .line 258
    invoke-static/range {v93 .. v93}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 261
    move-result-object v92

    .line 262
    const/16 v91, 0x34

    .line 264
    invoke-static/range {v91 .. v91}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 267
    move-result-object v90

    .line 268
    const/16 v89, 0xd

    .line 270
    invoke-static/range {v89 .. v89}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 273
    move-result-object v88

    .line 274
    const/16 v87, 0x16

    .line 276
    invoke-static/range {v87 .. v87}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 279
    move-result-object v86

    .line 280
    const/16 v85, 0x17

    .line 282
    invoke-static/range {v85 .. v85}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 285
    move-result-object v84

    .line 286
    const/16 v83, 0x18

    .line 288
    invoke-static/range {v83 .. v83}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 291
    move-result-object v82

    .line 292
    const/16 v81, 0x19

    .line 294
    invoke-static/range {v81 .. v81}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 297
    move-result-object v80

    .line 298
    const/16 v79, 0x1a

    .line 300
    invoke-static/range {v79 .. v79}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 303
    move-result-object v78

    .line 304
    const/16 v77, 0x22

    .line 306
    invoke-static/range {v77 .. v77}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 309
    move-result-object v76

    .line 310
    const/16 v75, 0x23

    .line 312
    invoke-static/range {v75 .. v75}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 315
    move-result-object v74

    .line 316
    const/16 v73, 0x24

    .line 318
    invoke-static/range {v73 .. v73}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 321
    move-result-object v72

    .line 322
    const/16 v0, 0x2e

    .line 324
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327
    move-result-object v71

    .line 328
    const/16 v0, 0x2f

    .line 330
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 333
    move-result-object v70

    .line 334
    const/16 v0, 0x30

    .line 336
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 339
    move-result-object v69

    .line 340
    const/16 v0, 0x31

    .line 342
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 345
    move-result-object v68

    .line 346
    const/16 v0, 0x32

    .line 348
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 351
    move-result-object v67

    .line 352
    const/16 v0, 0x37

    .line 354
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 357
    move-result-object v66

    .line 358
    const/16 v0, 0x25

    .line 360
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 363
    move-result-object v65

    .line 364
    const/16 v0, 0x27

    .line 366
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 369
    move-result-object v64

    .line 370
    const/16 v0, 0x28

    .line 372
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 375
    move-result-object v63

    .line 376
    const/16 v0, 0x29

    .line 378
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 381
    move-result-object v62

    .line 382
    const/16 v0, 0x2a

    .line 384
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 387
    move-result-object v61

    .line 388
    const/16 v0, 0x2b

    .line 390
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393
    move-result-object v60

    .line 394
    const/16 v0, 0x2c

    .line 396
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 399
    move-result-object v59

    .line 400
    const/16 v0, 0x2d

    .line 402
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 405
    move-result-object v58

    .line 406
    const/16 v0, 0x38

    .line 408
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 411
    move-result-object v57

    .line 412
    const/16 v0, 0x39

    .line 414
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 417
    move-result-object v56

    .line 418
    const/16 v0, 0x3b

    .line 420
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 423
    move-result-object v55

    .line 424
    const/16 v0, 0x3c

    .line 426
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 429
    move-result-object v54

    .line 430
    const/16 v0, 0x3d

    .line 432
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 435
    move-result-object v53

    .line 436
    const/16 v0, 0x45

    .line 438
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 441
    move-result-object v52

    .line 442
    const/16 v0, 0x3e

    .line 444
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 447
    move-result-object v51

    .line 448
    const/16 v0, 0x3f

    .line 450
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 453
    move-result-object v50

    .line 454
    const/16 v0, 0x40

    .line 456
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 459
    move-result-object v49

    .line 460
    const/16 v0, 0x41

    .line 462
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 465
    move-result-object v48

    .line 466
    const/16 v0, 0x42

    .line 468
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 471
    move-result-object v47

    .line 472
    const/16 v0, 0x44

    .line 474
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 477
    move-result-object v46

    .line 478
    const/16 v0, 0x47

    .line 480
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 483
    move-result-object v45

    .line 484
    const/16 v0, 0x4b

    .line 486
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 489
    move-result-object v44

    .line 490
    const/16 v0, 0x71

    .line 492
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 495
    move-result-object v43

    .line 496
    const/16 v0, 0x70

    .line 498
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 501
    move-result-object v42

    .line 502
    const/16 v0, 0x72

    .line 504
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 507
    move-result-object v41

    .line 508
    const/16 v0, 0x74

    .line 510
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 513
    move-result-object v40

    .line 514
    const/16 v0, 0x7a

    .line 516
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 519
    move-result-object v39

    .line 520
    const/16 v0, 0x7b

    .line 522
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 525
    move-result-object v38

    .line 526
    const/16 v0, 0x7c

    .line 528
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 531
    move-result-object v37

    .line 532
    const/16 v0, 0x90

    .line 534
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 537
    move-result-object v36

    .line 538
    const/16 v0, 0x7d

    .line 540
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 543
    move-result-object v35

    .line 544
    const/16 v0, 0x7e

    .line 546
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 549
    move-result-object v34

    .line 550
    const/16 v0, 0x7f

    .line 552
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 555
    move-result-object v33

    .line 556
    const/16 v0, 0x80

    .line 558
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 561
    move-result-object v32

    .line 562
    const/16 v0, 0x4c

    .line 564
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 567
    move-result-object v31

    .line 568
    const/16 v0, 0x4d

    .line 570
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 573
    move-result-object v30

    .line 574
    const/16 v0, 0x4e

    .line 576
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 579
    move-result-object v29

    .line 580
    const/16 v0, 0x56

    .line 582
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 585
    move-result-object v28

    .line 586
    const/16 v0, 0x57

    .line 588
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 591
    move-result-object v27

    .line 592
    const/16 v0, 0x5a

    .line 594
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 597
    move-result-object v26

    .line 598
    const/16 v0, 0x5d

    .line 600
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 603
    move-result-object v25

    .line 604
    const/16 v0, 0x5e

    .line 606
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 609
    move-result-object v24

    .line 610
    const/16 v0, 0x61

    .line 612
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 615
    move-result-object v23

    .line 616
    const/16 v0, 0x62

    .line 618
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 621
    move-result-object v22

    .line 622
    const/16 v0, 0x69

    .line 624
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 627
    move-result-object v21

    .line 628
    const/16 v0, 0x6a

    .line 630
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 633
    move-result-object v20

    .line 634
    const/16 v0, 0x6c

    .line 636
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 639
    move-result-object v19

    .line 640
    const/16 v0, 0x6d

    .line 642
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 645
    move-result-object v18

    .line 646
    const/16 v0, 0xab

    .line 648
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 651
    move-result-object v17

    .line 652
    const/16 v0, 0x8f

    .line 654
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 657
    move-result-object v16

    .line 658
    const/16 v0, 0x94

    .line 660
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 663
    move-result-object v15

    .line 664
    const/16 v0, 0x95

    .line 666
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 669
    move-result-object v14

    .line 670
    const/16 v0, 0x93

    .line 672
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 675
    move-result-object v13

    .line 676
    const/16 v0, 0x9b

    .line 678
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 681
    move-result-object v12

    .line 682
    const/16 v0, 0x9c

    .line 684
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 687
    move-result-object v7

    .line 688
    const/16 v0, 0xa6

    .line 690
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 693
    move-result-object v6

    .line 694
    const/16 v0, 0xc2

    .line 696
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 699
    move-result-object v5

    .line 700
    const/16 v0, 0xda

    .line 702
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 705
    move-result-object v4

    .line 706
    const/16 v0, 0xdb

    .line 708
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 711
    move-result-object v3

    .line 712
    const/16 v2, 0x1c

    .line 714
    const/16 v0, 0x59

    .line 716
    new-array v1, v0, [Ljava/lang/Integer;

    .line 718
    invoke-static {v11, v10, v9, v8, v1}, LX/2Ag;->A1P(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 721
    aput-object v108, v1, v112

    .line 723
    aput-object v106, v1, v95

    .line 725
    const/4 v0, 0x6

    .line 726
    aput-object v104, v1, v0

    .line 728
    aput-object v102, v1, v111

    .line 730
    const/16 v0, 0x8

    .line 732
    aput-object v101, v1, v0

    .line 734
    const/16 v0, 0x9

    .line 736
    aput-object v100, v1, v0

    .line 738
    aput-object v98, v1, v110

    .line 740
    const/16 v0, 0xb

    .line 742
    aput-object v96, v1, v0

    .line 744
    aput-object v94, v1, v109

    .line 746
    aput-object v92, v1, v89

    .line 748
    aput-object v90, v1, v107

    .line 750
    const/16 v0, 0xf

    .line 752
    aput-object v88, v1, v0

    .line 754
    const/16 v0, 0x10

    .line 756
    aput-object v86, v1, v0

    .line 758
    const/16 v0, 0x11

    .line 760
    aput-object v84, v1, v0

    .line 762
    aput-object v82, v1, v105

    .line 764
    const/16 v0, 0x13

    .line 766
    aput-object v80, v1, v0

    .line 768
    aput-object v78, v1, v99

    .line 770
    const/16 v0, 0x15

    .line 772
    aput-object v76, v1, v0

    .line 774
    aput-object v74, v1, v87

    .line 776
    aput-object v72, v1, v85

    .line 778
    aput-object v71, v1, v83

    .line 780
    aput-object v70, v1, v81

    .line 782
    aput-object v69, v1, v79

    .line 784
    const/16 v0, 0x1b

    .line 786
    aput-object v68, v1, v0

    .line 788
    aput-object v67, v1, v2

    .line 790
    const/16 v0, 0x1d

    .line 792
    aput-object v66, v1, v0

    .line 794
    const/16 v0, 0x1e

    .line 796
    aput-object v65, v1, v0

    .line 798
    const/16 v0, 0x1f

    .line 800
    aput-object v64, v1, v0

    .line 802
    const/16 v0, 0x20

    .line 804
    aput-object v63, v1, v0

    .line 806
    const/16 v0, 0x21

    .line 808
    aput-object v62, v1, v0

    .line 810
    aput-object v61, v1, v77

    .line 812
    aput-object v60, v1, v75

    .line 814
    aput-object v59, v1, v73

    .line 816
    const/16 v0, 0x25

    .line 818
    aput-object v58, v1, v0

    .line 820
    const/16 v0, 0x26

    .line 822
    aput-object v57, v1, v0

    .line 824
    const/16 v0, 0x27

    .line 826
    aput-object v56, v1, v0

    .line 828
    const/16 v0, 0x28

    .line 830
    aput-object v55, v1, v0

    .line 832
    const/16 v0, 0x29

    .line 834
    aput-object v54, v1, v0

    .line 836
    const/16 v0, 0x2a

    .line 838
    aput-object v53, v1, v0

    .line 840
    const/16 v0, 0x2b

    .line 842
    aput-object v52, v1, v0

    .line 844
    const/16 v0, 0x2c

    .line 846
    aput-object v51, v1, v0

    .line 848
    const/16 v0, 0x2d

    .line 850
    aput-object v50, v1, v0

    .line 852
    const/16 v0, 0x2e

    .line 854
    aput-object v49, v1, v0

    .line 856
    const/16 v0, 0x2f

    .line 858
    aput-object v48, v1, v0

    .line 860
    const/16 v0, 0x30

    .line 862
    aput-object v47, v1, v0

    .line 864
    const/16 v0, 0x31

    .line 866
    aput-object v46, v1, v0

    .line 868
    const/16 v0, 0x32

    .line 870
    aput-object v45, v1, v0

    .line 872
    aput-object v44, v1, v93

    .line 874
    aput-object v43, v1, v91

    .line 876
    const/16 v0, 0x35

    .line 878
    aput-object v42, v1, v0

    .line 880
    const/16 v0, 0x36

    .line 882
    aput-object v41, v1, v0

    .line 884
    const/16 v0, 0x37

    .line 886
    aput-object v40, v1, v0

    .line 888
    const/16 v0, 0x38

    .line 890
    aput-object v39, v1, v0

    .line 892
    const/16 v0, 0x39

    .line 894
    aput-object v38, v1, v0

    .line 896
    const/16 v0, 0x3a

    .line 898
    aput-object v37, v1, v0

    .line 900
    const/16 v0, 0x3b

    .line 902
    aput-object v36, v1, v0

    .line 904
    const/16 v0, 0x3c

    .line 906
    aput-object v35, v1, v0

    .line 908
    const/16 v0, 0x3d

    .line 910
    aput-object v34, v1, v0

    .line 912
    const/16 v0, 0x3e

    .line 914
    aput-object v33, v1, v0

    .line 916
    const/16 v0, 0x3f

    .line 918
    aput-object v32, v1, v0

    .line 920
    const/16 v0, 0x40

    .line 922
    aput-object v31, v1, v0

    .line 924
    const/16 v0, 0x41

    .line 926
    aput-object v30, v1, v0

    .line 928
    const/16 v0, 0x42

    .line 930
    aput-object v29, v1, v0

    .line 932
    aput-object v28, v1, v103

    .line 934
    const/16 v0, 0x44

    .line 936
    aput-object v27, v1, v0

    .line 938
    const/16 v0, 0x45

    .line 940
    aput-object v26, v1, v0

    .line 942
    const/16 v0, 0x46

    .line 944
    aput-object v25, v1, v0

    .line 946
    const/16 v0, 0x47

    .line 948
    aput-object v24, v1, v0

    .line 950
    const/16 v0, 0x48

    .line 952
    aput-object v23, v1, v0

    .line 954
    const/16 v0, 0x49

    .line 956
    aput-object v22, v1, v0

    .line 958
    const/16 v0, 0x4a

    .line 960
    aput-object v21, v1, v0

    .line 962
    const/16 v0, 0x4b

    .line 964
    aput-object v20, v1, v0

    .line 966
    const/16 v0, 0x4c

    .line 968
    aput-object v19, v1, v0

    .line 970
    const/16 v0, 0x4d

    .line 972
    aput-object v18, v1, v0

    .line 974
    const/16 v0, 0x4e

    .line 976
    aput-object v17, v1, v0

    .line 978
    aput-object v16, v1, v97

    .line 980
    const/16 v0, 0x50

    .line 982
    aput-object v15, v1, v0

    .line 984
    const/16 v0, 0x51

    .line 986
    aput-object v14, v1, v0

    .line 988
    const/16 v0, 0x52

    .line 990
    aput-object v13, v1, v0

    .line 992
    const/16 v0, 0x53

    .line 994
    aput-object v12, v1, v0

    .line 996
    const/16 v0, 0x54

    .line 998
    aput-object v7, v1, v0

    .line 1000
    const/16 v0, 0x55

    .line 1002
    aput-object v6, v1, v0

    .line 1004
    const/16 v0, 0x56

    .line 1006
    aput-object v5, v1, v0

    .line 1008
    const/16 v0, 0x57

    .line 1010
    aput-object v4, v1, v0

    .line 1012
    const/16 v0, 0x58

    .line 1014
    aput-object v3, v1, v0

    .line 1016
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 1019
    move-result-object v0

    .line 1020
    new-instance v1, Ljava/util/HashSet;

    .line 1022
    invoke-direct {v1, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 1025
    return-object v1

    .line 1026
    :pswitch_402  #0x2
    const/16 v0, 0x1fe2

    .line 1028
    invoke-static {v0}, LX/00U;->A01(I)Lcom/google/common/base/Optional;

    .line 1031
    move-result-object v1

    .line 1032
    return-object v1

    .line 1033
    :pswitch_409  #0x1
    const v0, 0x8021

    .line 1036
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 1039
    const v0, 0x8022

    .line 1042
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 1045
    move-result-object v0

    .line 1046
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1049
    move-result-object v1

    .line 1050
    return-object v1

    .line 1051
    :pswitch_41b  #0x0
    const/16 v0, 0x506

    .line 1053
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 1056
    move-result-object v1

    .line 1057
    return-object v1

    .line 1058
    :pswitch_data_422
    .packed-switch 0x0
        :pswitch_41b  #00000000
        :pswitch_409  #00000001
        :pswitch_402  #00000002
        :pswitch_b0  #00000003
        :pswitch_83  #00000004
        :pswitch_7d  #00000005
        :pswitch_77  #00000006
        :pswitch_71  #00000007
        :pswitch_6b  #00000008
        :pswitch_e  #00000009
        :pswitch_64  #0000000a
        :pswitch_1e  #0000000b
        :pswitch_17  #0000000c
        :pswitch_7  #0000000d
        :pswitch_10  #0000000e
    .end packed-switch
.end method
