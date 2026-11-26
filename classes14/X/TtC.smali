.class public abstract LX/TtC;
.super LX/UNg;
.source ""


# static fields
.field public static final A00:Ljava/util/List;

.field public static final A01:Ljava/util/List;

.field public static final A02:Ljava/util/Set;

.field public static final A03:Ljava/util/Set;

.field public static final A04:Ljava/util/Set;

.field public static final A05:Ljava/util/Set;

.field public static final A06:Ljava/util/Set;

.field public static final A07:Ljava/util/Set;


# direct methods
.method public static constructor <clinit>()V
    .registers 82

    .line 0
    const/4 v10, 0x2

    .line 1
    new-array v1, v10, [Ljava/util/Set;

    .line 3
    sget-object v0, LX/UNg;->A01:Ljava/util/Set;

    .line 5
    const/16 v81, 0x0

    .line 7
    aput-object v0, v1, v81

    .line 9
    const/16 v0, 0x1e

    .line 11
    new-array v2, v0, [Ljava/lang/String;

    .line 13
    const-string v80, "com.facebook.mk"

    .line 15
    aput-object v80, v2, v81

    .line 17
    const/4 v9, 0x1

    .line 18
    const-string v79, "com.oculus.horizon.dev"

    .line 20
    aput-object v79, v2, v9

    .line 22
    const-string v78, "com.oculus.panelapp.settings"

    .line 24
    aput-object v78, v2, v10

    .line 26
    const/4 v8, 0x3

    .line 27
    const-string v0, "com.oculus.shellenv"

    .line 29
    aput-object v0, v2, v8

    .line 31
    const/4 v7, 0x4

    .line 32
    const-string v77, "com.facebook.games"

    .line 34
    aput-object v77, v2, v7

    .line 36
    const/4 v6, 0x5

    .line 37
    const-string v76, "com.facebook.home.dev"

    .line 39
    aput-object v76, v2, v6

    .line 41
    const/16 v75, 0x6

    .line 43
    const-string v74, "com.facebook.bonfire"

    .line 45
    aput-object v74, v2, v75

    .line 47
    const/16 v73, 0x7

    .line 49
    const-string v72, "com.facebook.workdev"

    .line 51
    aput-object v72, v2, v73

    .line 53
    const/16 v71, 0x8

    .line 55
    const-string v70, "com.facebook.home"

    .line 57
    aput-object v70, v2, v71

    .line 59
    const/16 v5, 0x9

    .line 61
    const-string v69, "com.facebook.phone"

    .line 63
    aput-object v69, v2, v5

    .line 65
    const/16 v4, 0xa

    .line 67
    const-string v68, "com.facebook.stella_debug"

    .line 69
    aput-object v68, v2, v4

    .line 71
    const/16 v67, 0xb

    .line 73
    const-string v66, "com.facebook.mlite"

    .line 75
    aput-object v66, v2, v67

    .line 77
    const/16 v65, 0xc

    .line 79
    const-string v64, "com.facebook.akira"

    .line 81
    aput-object v64, v2, v65

    .line 83
    const/16 v63, 0xd

    .line 85
    const-string v62, "com.facebook.appmanager.dev"

    .line 87
    aput-object v62, v2, v63

    .line 89
    const/16 v61, 0xe

    .line 91
    const-string v60, "com.facebook.daykira"

    .line 93
    aput-object v60, v2, v61

    .line 95
    const/16 v59, 0xf

    .line 97
    const-string v58, "com.facebook.wearable.monza"

    .line 99
    aput-object v58, v2, v59

    .line 101
    const/16 v57, 0x10

    .line 103
    const-string v12, "com.instagram.direct"

    .line 105
    aput-object v12, v2, v57

    .line 107
    const/16 v56, 0x11

    .line 109
    const-string v55, "com.facebook.wakizashi"

    .line 111
    aput-object v55, v2, v56

    .line 113
    const/16 v0, 0x12

    .line 115
    const-string v13, "com.facebook.horizon"

    .line 117
    aput-object v13, v2, v0

    .line 119
    const-string v54, "com.facebook.react.panelapp"

    .line 121
    const/16 v0, 0x13

    .line 123
    aput-object v54, v2, v0

    .line 125
    const/16 v0, 0x14

    .line 127
    const-string v53, "com.facebook.together.together.stable"

    .line 129
    aput-object v53, v2, v0

    .line 131
    const-string v52, "com.facebook.together.together.release_nightly"

    .line 133
    const/16 v16, 0x15

    .line 135
    aput-object v52, v2, v16

    .line 137
    const/16 v0, 0x16

    .line 139
    aput-object v53, v2, v0

    .line 141
    const-string v51, "com.facebook.together.together.staging"

    .line 143
    const/16 v0, 0x17

    .line 145
    aput-object v51, v2, v0

    .line 147
    const-string v3, "com.meta.mr.awe"

    .line 149
    const/16 v0, 0x18

    .line 151
    aput-object v3, v2, v0

    .line 153
    const-string v3, "com.meta.ar.arshellux"

    .line 155
    const/16 v0, 0x19

    .line 157
    aput-object v3, v2, v0

    .line 159
    const-string v50, "com.oculus.vrshell.home"

    .line 161
    const/16 v0, 0x1a

    .line 163
    aput-object v50, v2, v0

    .line 165
    const-string v49, "com.oculus.externaldisplayservice"

    .line 167
    const/16 v0, 0x1b

    .line 169
    aput-object v49, v2, v0

    .line 171
    const-string v48, "com.facebook.orca.debug"

    .line 173
    const/16 v0, 0x1c

    .line 175
    aput-object v48, v2, v0

    .line 177
    const-string v11, "com.instagram.android.debug"

    .line 179
    const/16 v15, 0x1d

    .line 181
    invoke-static {v11, v2, v15}, LX/3dD;->A0s(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/Set;

    .line 184
    move-result-object v0

    .line 185
    invoke-static {v0, v1, v9}, LX/2Ac;->A1A(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 188
    move-result-object v0

    .line 189
    sput-object v0, LX/TtC;->A01:Ljava/util/List;

    .line 191
    new-array v1, v10, [Ljava/util/Set;

    .line 193
    sget-object v0, LX/UNg;->A00:Ljava/util/Set;

    .line 195
    aput-object v0, v1, v81

    .line 197
    new-array v2, v4, [Ljava/lang/String;

    .line 199
    const-string v0, "com.facebook.globalsecurity"

    .line 201
    aput-object v0, v2, v81

    .line 203
    const-string v0, "com.facebook.mlite_debug"

    .line 205
    aput-object v0, v2, v9

    .line 207
    const-string v0, "com.oculus.rooms"

    .line 209
    aput-object v0, v2, v10

    .line 211
    aput-object v13, v2, v8

    .line 213
    aput-object v53, v2, v7

    .line 215
    aput-object v52, v2, v6

    .line 217
    aput-object v53, v2, v75

    .line 219
    aput-object v51, v2, v73

    .line 221
    aput-object v48, v2, v71

    .line 223
    invoke-static {v11, v2, v5}, LX/3dD;->A0s(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/Set;

    .line 226
    move-result-object v0

    .line 227
    invoke-static {v0, v1, v9}, LX/2Ac;->A1A(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 230
    move-result-object v0

    .line 231
    sput-object v0, LX/TtC;->A00:Ljava/util/List;

    .line 233
    const/16 v0, 0x39

    .line 235
    new-array v14, v0, [Ljava/lang/String;

    .line 237
    const-string v47, "com.facebook.adsmanager"

    .line 239
    aput-object v47, v14, v81

    .line 241
    aput-object v64, v14, v9

    .line 243
    const-string v46, "com.facebook.appmanager"

    .line 245
    aput-object v46, v14, v10

    .line 247
    aput-object v62, v14, v8

    .line 249
    const-string v45, "com.facebook.arstudio.player"

    .line 251
    aput-object v45, v14, v7

    .line 253
    const-string v44, "com.facebook.assistantplayground"

    .line 255
    aput-object v44, v14, v6

    .line 257
    const-string v43, "com.facebook.aura"

    .line 259
    aput-object v43, v14, v75

    .line 261
    const-string v42, "com.facebook.bishop"

    .line 263
    aput-object v42, v14, v73

    .line 265
    const-string v41, "com.facebook.pages.app"

    .line 267
    aput-object v41, v14, v71

    .line 269
    const-string v40, "com.facebook.creatorstudio"

    .line 271
    aput-object v40, v14, v5

    .line 273
    aput-object v60, v14, v4

    .line 275
    aput-object v12, v14, v67

    .line 277
    const-string v39, "com.facebook.lite"

    .line 279
    aput-object v39, v14, v65

    .line 281
    aput-object v77, v14, v63

    .line 283
    aput-object v69, v14, v61

    .line 285
    aput-object v70, v14, v59

    .line 287
    aput-object v76, v14, v57

    .line 289
    const-string v38, "com.instagram.android"

    .line 291
    aput-object v38, v14, v56

    .line 293
    const-string v37, "com.instagram.lite"

    .line 295
    const/16 v0, 0x12

    .line 297
    aput-object v37, v14, v0

    .line 299
    const-string v18, "com.facebook.katana"

    .line 301
    const/16 v0, 0x13

    .line 303
    aput-object v18, v14, v0

    .line 305
    const-string v36, "com.facebook.orca"

    .line 307
    const/16 v0, 0x14

    .line 309
    aput-object v36, v14, v0

    .line 311
    aput-object v54, v14, v16

    .line 313
    const-string v17, "com.facebook.talk"

    .line 315
    move-object/from16 v3, v17

    .line 317
    move-object/from16 v2, v80

    .line 319
    move-object/from16 v1, v66

    .line 321
    move-object/from16 v0, v58

    .line 323
    invoke-static {v3, v2, v1, v0, v14}, LX/3dG;->A1C(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 326
    const-string v35, "com.oculus.assistant"

    .line 328
    const/16 v0, 0x1a

    .line 330
    aput-object v35, v14, v0

    .line 332
    const-string v16, "com.oculus.vrshell"

    .line 334
    const/16 v0, 0x1b

    .line 336
    aput-object v16, v14, v0

    .line 338
    const-string v34, "com.oculus.firsttimenux"

    .line 340
    const/16 v0, 0x1c

    .line 342
    aput-object v34, v14, v0

    .line 344
    const-string v33, "com.oculus.horizon"

    .line 346
    aput-object v33, v14, v15

    .line 348
    const/16 v0, 0x1e

    .line 350
    aput-object v79, v14, v0

    .line 352
    const-string v32, "com.oculus.metacam"

    .line 354
    const/16 v0, 0x1f

    .line 356
    aput-object v32, v14, v0

    .line 358
    const/16 v0, 0x20

    .line 360
    aput-object v78, v14, v0

    .line 362
    const/16 v0, 0x21

    .line 364
    aput-object v50, v14, v0

    .line 366
    const-string v31, "com.oculus.ocms"

    .line 368
    const/16 v0, 0x22

    .line 370
    aput-object v31, v14, v0

    .line 372
    const-string v30, "com.oculus.systemutilities"

    .line 374
    const/16 v0, 0x23

    .line 376
    aput-object v30, v14, v0

    .line 378
    const-string v29, "com.oculus.twilight"

    .line 380
    const/16 v0, 0x24

    .line 382
    aput-object v29, v14, v0

    .line 384
    const-string v28, "com.oculus.userserver2"

    .line 386
    const/16 v0, 0x25

    .line 388
    aput-object v28, v14, v0

    .line 390
    const-string v27, "com.oculus.updater"

    .line 392
    const/16 v0, 0x26

    .line 394
    aput-object v27, v14, v0

    .line 396
    const-string v26, "com.oculus.systemux"

    .line 398
    const/16 v0, 0x27

    .line 400
    aput-object v26, v14, v0

    .line 402
    const-string v25, "com.oculus.xrstreamingclient"

    .line 404
    const/16 v0, 0x28

    .line 406
    aput-object v25, v14, v0

    .line 408
    const/16 v0, 0x29

    .line 410
    aput-object v74, v14, v0

    .line 412
    const-string v24, "com.facebook.stella"

    .line 414
    const/16 v0, 0x2a

    .line 416
    aput-object v24, v14, v0

    .line 418
    const/16 v0, 0x2b

    .line 420
    aput-object v68, v14, v0

    .line 422
    const-string v23, "com.facebook.study"

    .line 424
    const/16 v0, 0x2c

    .line 426
    aput-object v23, v14, v0

    .line 428
    const-string v22, "com.instagram.barcelona"

    .line 430
    const/16 v0, 0x2d

    .line 432
    aput-object v22, v14, v0

    .line 434
    const-string v3, "com.instagram.basel"

    .line 436
    const/16 v0, 0x2e

    .line 438
    aput-object v3, v14, v0

    .line 440
    const/16 v0, 0x2f

    .line 442
    aput-object v55, v14, v0

    .line 444
    const-string v21, "com.whatsapp"

    .line 446
    const/16 v0, 0x30

    .line 448
    aput-object v21, v14, v0

    .line 450
    const-string v20, "com.whatsapp.w4b"

    .line 452
    const/16 v0, 0x31

    .line 454
    aput-object v20, v14, v0

    .line 456
    const/16 v0, 0x32

    .line 458
    aput-object v13, v14, v0

    .line 460
    const/16 v0, 0x33

    .line 462
    aput-object v53, v14, v0

    .line 464
    const/16 v0, 0x34

    .line 466
    aput-object v52, v14, v0

    .line 468
    const/16 v19, 0x35

    .line 470
    aput-object v53, v14, v19

    .line 472
    const/16 v0, 0x36

    .line 474
    aput-object v51, v14, v0

    .line 476
    const/16 v0, 0x37

    .line 478
    aput-object v48, v14, v0

    .line 480
    const/16 v0, 0x38

    .line 482
    invoke-static {v11, v14, v0}, LX/3dD;->A0s(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/Set;

    .line 485
    move-result-object v0

    .line 486
    sput-object v0, LX/TtC;->A03:Ljava/util/Set;

    .line 488
    const/16 v2, 0x43

    .line 490
    move-object/from16 v1, v47

    .line 492
    move-object/from16 v0, v64

    .line 494
    invoke-static {v1, v0, v2, v9}, LX/5UK;->A1b(Ljava/lang/Object;Ljava/lang/Object;II)[Ljava/lang/String;

    .line 497
    move-result-object v2

    .line 498
    aput-object v46, v2, v10

    .line 500
    aput-object v62, v2, v8

    .line 502
    aput-object v45, v2, v7

    .line 504
    aput-object v44, v2, v6

    .line 506
    aput-object v43, v2, v75

    .line 508
    aput-object v22, v2, v73

    .line 510
    aput-object v3, v2, v71

    .line 512
    aput-object v42, v2, v5

    .line 514
    aput-object v41, v2, v4

    .line 516
    aput-object v40, v2, v67

    .line 518
    aput-object v60, v2, v65

    .line 520
    aput-object v12, v2, v63

    .line 522
    aput-object v39, v2, v61

    .line 524
    aput-object v77, v2, v59

    .line 526
    aput-object v69, v2, v57

    .line 528
    aput-object v70, v2, v56

    .line 530
    const/16 v0, 0x12

    .line 532
    aput-object v76, v2, v0

    .line 534
    move-object/from16 v14, v38

    .line 536
    move-object/from16 v1, v37

    .line 538
    move-object/from16 v0, v18

    .line 540
    invoke-static {v14, v1, v0, v2}, LX/TaU;->A18(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 543
    const/16 v18, 0x16

    .line 545
    aput-object v36, v2, v18

    .line 547
    const/16 v0, 0x17

    .line 549
    aput-object v54, v2, v0

    .line 551
    move-object/from16 v1, v17

    .line 553
    move-object/from16 v0, v80

    .line 555
    invoke-static {v1, v0, v2}, LX/TaT;->A1I(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 558
    const/16 v0, 0x1a

    .line 560
    aput-object v66, v2, v0

    .line 562
    const-string v1, "com.facebook.wearable.system.data"

    .line 564
    const/16 v0, 0x1b

    .line 566
    aput-object v1, v2, v0

    .line 568
    const-string v1, "com.facebook.wearable.apps.mwear"

    .line 570
    const/16 v0, 0x1c

    .line 572
    aput-object v1, v2, v0

    .line 574
    const-string v1, "com.facebook.wearable.system.notification"

    .line 576
    aput-object v1, v2, v15

    .line 578
    const/16 v0, 0x1e

    .line 580
    aput-object v58, v2, v0

    .line 582
    const/16 v0, 0x1f

    .line 584
    aput-object v35, v2, v0

    .line 586
    const-string v17, "com.oculus.captionservice"

    .line 588
    move-object/from16 v15, v17

    .line 590
    move-object/from16 v14, v16

    .line 592
    move-object/from16 v1, v34

    .line 594
    move-object/from16 v0, v33

    .line 596
    invoke-static {v15, v14, v1, v0, v2}, LX/5UQ;->A0m(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 599
    move-object/from16 v14, v32

    .line 601
    move-object/from16 v1, v79

    .line 603
    move-object/from16 v0, v78

    .line 605
    invoke-static {v1, v14, v0, v2}, LX/5UP;->A18(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 608
    const/16 v0, 0x27

    .line 610
    aput-object v50, v2, v0

    .line 612
    const/16 v0, 0x28

    .line 614
    aput-object v31, v2, v0

    .line 616
    const-string v16, "com.oculus.q4bservice"

    .line 618
    const/16 v0, 0x29

    .line 620
    aput-object v16, v2, v0

    .line 622
    const/16 v0, 0x2a

    .line 624
    aput-object v30, v2, v0

    .line 626
    move-object/from16 v15, v29

    .line 628
    move-object/from16 v14, v28

    .line 630
    move-object/from16 v1, v27

    .line 632
    move-object/from16 v0, v26

    .line 634
    invoke-static {v15, v14, v1, v0, v2}, LX/5UQ;->A0o(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 637
    const/16 v0, 0x2f

    .line 639
    aput-object v25, v2, v0

    .line 641
    const-string v15, "com.oculus.companion.server"

    .line 643
    const/16 v0, 0x30

    .line 645
    aput-object v15, v2, v0

    .line 647
    const/16 v0, 0x31

    .line 649
    aput-object v74, v2, v0

    .line 651
    const/16 v0, 0x32

    .line 653
    aput-object v24, v2, v0

    .line 655
    const/16 v0, 0x33

    .line 657
    aput-object v68, v2, v0

    .line 659
    const/16 v0, 0x34

    .line 661
    aput-object v23, v2, v0

    .line 663
    aput-object v22, v2, v19

    .line 665
    const/16 v0, 0x36

    .line 667
    aput-object v3, v2, v0

    .line 669
    const/16 v0, 0x37

    .line 671
    aput-object v55, v2, v0

    .line 673
    const-string v0, "com.facebook.wearable.system.launcher"

    .line 675
    move-object v14, v0

    .line 676
    move-object/from16 v1, v21

    .line 678
    move-object/from16 v0, v20

    .line 680
    invoke-static {v14, v1, v0, v13, v2}, LX/5UQ;->A0r(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 683
    const/16 v0, 0x3c

    .line 685
    aput-object v53, v2, v0

    .line 687
    const/16 v0, 0x3d

    .line 689
    aput-object v52, v2, v0

    .line 691
    const/16 v0, 0x3e

    .line 693
    aput-object v53, v2, v0

    .line 695
    const/16 v0, 0x3f

    .line 697
    aput-object v51, v2, v0

    .line 699
    const/16 v0, 0x40

    .line 701
    aput-object v54, v2, v0

    .line 703
    const/16 v0, 0x41

    .line 705
    aput-object v48, v2, v0

    .line 707
    const/16 v0, 0x42

    .line 709
    invoke-static {v11, v2, v0}, LX/3dD;->A0s(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/Set;

    .line 712
    move-result-object v0

    .line 713
    sput-object v0, LX/TtC;->A02:Ljava/util/Set;

    .line 715
    new-array v1, v8, [Ljava/lang/String;

    .line 717
    const-string v0, "com.facebook.work"

    .line 719
    aput-object v0, v1, v81

    .line 721
    aput-object v72, v1, v9

    .line 723
    const-string v0, "com.facebook.workchat"

    .line 725
    invoke-static {v0, v1, v10}, LX/3dD;->A0s(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/Set;

    .line 728
    move-result-object v0

    .line 729
    sput-object v0, LX/TtC;->A07:Ljava/util/Set;

    .line 731
    move-object/from16 v0, v38

    .line 733
    invoke-static {v12, v0, v6, v9}, LX/5UK;->A1b(Ljava/lang/Object;Ljava/lang/Object;II)[Ljava/lang/String;

    .line 736
    move-result-object v0

    .line 737
    aput-object v37, v0, v10

    .line 739
    aput-object v22, v0, v8

    .line 741
    invoke-static {v3, v0, v7}, LX/3dD;->A0s(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/Set;

    .line 744
    move-result-object v0

    .line 745
    sput-object v0, LX/TtC;->A04:Ljava/util/Set;

    .line 747
    new-array v1, v10, [Ljava/lang/String;

    .line 749
    aput-object v21, v1, v81

    .line 751
    move-object/from16 v0, v20

    .line 753
    invoke-static {v0, v1, v9}, LX/3dD;->A0s(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/Set;

    .line 756
    move-result-object v0

    .line 757
    sput-object v0, LX/TtC;->A06:Ljava/util/Set;

    .line 759
    move/from16 v0, v18

    .line 761
    new-array v3, v0, [Ljava/lang/String;

    .line 763
    aput-object v35, v3, v81

    .line 765
    const-string v0, "com.oculus.browser"

    .line 767
    aput-object v0, v3, v9

    .line 769
    aput-object v17, v3, v10

    .line 771
    aput-object v15, v3, v8

    .line 773
    const-string v0, "com.oculus.explore"

    .line 775
    aput-object v0, v3, v7

    .line 777
    aput-object v34, v3, v6

    .line 779
    aput-object v50, v3, v75

    .line 781
    aput-object v33, v3, v73

    .line 783
    aput-object v79, v3, v71

    .line 785
    aput-object v32, v3, v5

    .line 787
    const-string v0, "com.oculus.nux.ota"

    .line 789
    aput-object v0, v3, v4

    .line 791
    aput-object v31, v3, v67

    .line 793
    aput-object v78, v3, v65

    .line 795
    aput-object v27, v3, v63

    .line 797
    aput-object v16, v3, v61

    .line 799
    const-string v0, "com.oculus.store"

    .line 801
    aput-object v0, v3, v59

    .line 803
    aput-object v26, v3, v57

    .line 805
    aput-object v25, v3, v56

    .line 807
    const/16 v0, 0x12

    .line 809
    aput-object v30, v3, v0

    .line 811
    move-object/from16 v2, v29

    .line 813
    move-object/from16 v1, v28

    .line 815
    move-object/from16 v0, v49

    .line 817
    invoke-static {v2, v1, v0, v3}, LX/TaU;->A18(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 820
    invoke-static {v3}, LX/08y;->A0h([Ljava/lang/Object;)Ljava/util/Set;

    .line 823
    move-result-object v0

    .line 824
    sput-object v0, LX/TtC;->A05:Ljava/util/Set;

    .line 826
    return-void
.end method
