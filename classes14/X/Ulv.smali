.class public abstract LX/Ulv;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/UbI;

.field public static final A01:LX/UbI;

.field public static final A02:LX/UbI;

.field public static final A03:LX/Tf2;

.field public static final A04:LX/Tf2;

.field public static final A05:LX/Tf2;

.field public static final A06:LX/Tf2;

.field public static final A07:LX/Tf2;

.field public static final A08:LX/Tf2;

.field public static final A09:LX/Tf2;

.field public static final A0A:LX/Tf2;

.field public static final A0B:LX/Tf2;

.field public static final A0C:LX/Tf2;

.field public static final A0D:LX/Tf2;

.field public static final A0E:LX/Tf2;

.field public static final A0F:LX/Tf2;

.field public static final A0G:LX/Tf2;

.field public static final A0H:LX/Tf2;

.field public static final A0I:LX/Tf2;

.field public static final A0J:LX/Tf2;

.field public static final A0K:LX/UaA;

.field public static final A0L:LX/UaA;

.field public static final A0M:[F

.field public static final A0N:[F

.field public static final A0O:[LX/UbI;

.field public static final A0P:LX/UaA;

.field public static final A0Q:LX/UaA;

.field public static final A0R:[F


# direct methods
.method public static constructor <clinit>()V
    .registers 84

    .line 0
    const/4 v8, 0x6

    .line 1
    new-array v5, v8, [F

    .line 3
    fill-array-data v5, :array_32a

    .line 6
    sput-object v5, LX/Ulv;->A0N:[F

    .line 8
    new-array v4, v8, [F

    .line 10
    fill-array-data v4, :array_33a

    .line 13
    sput-object v4, LX/Ulv;->A0M:[F

    .line 15
    new-array v0, v8, [F

    .line 17
    move-object/from16 v18, v0

    .line 19
    fill-array-data v0, :array_34a

    .line 22
    sput-object v0, LX/Ulv;->A0R:[F

    .line 24
    const/16 v26, 0x0

    .line 26
    const-wide v28, 0x4003333333333333L  # 2.4

    .line 31
    const-wide v30, 0x3fee54edcd0aeb60L  # 0.9478672985781991

    .line 36
    const-wide v32, 0x3faab1232f514a03L  # 0.05213270142180095

    .line 41
    const-wide v34, 0x3fb3d0722149b580L  # 0.07739938080495357

    .line 46
    const-wide v36, 0x3fa4b5dcc63f1412L  # 0.04045

    .line 51
    const-wide/16 v38, 0x0

    .line 53
    new-instance v22, LX/UaA;

    .line 55
    move-object/from16 v27, v22

    .line 57
    move-wide/from16 v40, v38

    .line 59
    invoke-direct/range {v27 .. v41}, LX/UaA;-><init>(DDDDDDD)V

    .line 62
    sput-object v22, LX/Ulv;->A0Q:LX/UaA;

    .line 64
    const-wide v42, 0x400199999999999aL  # 2.2

    .line 69
    new-instance v41, LX/UaA;

    .line 71
    move-wide/from16 v52, v38

    .line 73
    move-wide/from16 v44, v30

    .line 75
    move-wide/from16 v46, v32

    .line 77
    move-wide/from16 v48, v34

    .line 79
    move-wide/from16 v50, v36

    .line 81
    move-wide/from16 v54, v38

    .line 83
    invoke-direct/range {v41 .. v55}, LX/UaA;-><init>(DDDDDDD)V

    .line 86
    sput-object v41, LX/Ulv;->A0P:LX/UaA;

    .line 88
    const-wide v53, 0x3fe1eac9e840f18dL  # 0.55991073

    .line 93
    const-wide v55, -0x401a1076f23e9022L  # -0.685490157

    .line 98
    const-wide/high16 v43, -0x3ff8000000000000L  # -3.0

    .line 100
    const-wide/high16 v45, 0x4000000000000000L  # 2.0

    .line 102
    const-wide v49, 0x40165e05183e19b4L  # 5.591816309728916

    .line 107
    const-wide v51, 0x3fd23803fd659be6L  # 0.28466892

    .line 112
    new-instance v30, LX/UaA;

    .line 114
    move-object/from16 v42, v30

    .line 116
    move-wide/from16 v47, v45

    .line 118
    invoke-direct/range {v42 .. v56}, LX/UaA;-><init>(DDDDDDD)V

    .line 121
    sput-object v30, LX/Ulv;->A0K:LX/UaA;

    .line 123
    const-wide v53, -0x3fcd500000000000L  # -18.6875

    .line 128
    const-wide v55, 0x40191c0d56e7162bL  # 6.277394636015326

    .line 133
    const-wide/high16 v43, -0x4000000000000000L  # -2.0

    .line 135
    const-wide v45, -0x40071dce7cd03537L  # -1.555223

    .line 140
    const-wide v47, 0x3ffdc46b69db65edL  # 1.860454

    .line 145
    const-wide v49, 0x3f89f9b5860989b1L  # 0.012683313515655966

    .line 150
    const-wide v51, 0x4032da0000000000L  # 18.8515625

    .line 155
    new-instance v40, LX/UaA;

    .line 157
    move-object/from16 v42, v40

    .line 159
    invoke-direct/range {v42 .. v56}, LX/UaA;-><init>(DDDDDDD)V

    .line 162
    sput-object v40, LX/Ulv;->A0L:LX/UaA;

    .line 164
    sget-object v23, LX/UOG;->A03:LX/Uax;

    .line 166
    const/4 v0, 0x0

    .line 167
    const-string v78, "sRGB IEC61966-2.1"

    .line 169
    new-instance v75, LX/Tf2;

    .line 171
    move-object/from16 v76, v22

    .line 173
    move-object/from16 v77, v23

    .line 175
    move-object/from16 v79, v5

    .line 177
    move/from16 v80, v0

    .line 179
    invoke-direct/range {v75 .. v80}, LX/Tf2;-><init>(LX/UaA;LX/Uax;Ljava/lang/String;[FI)V

    .line 182
    sput-object v75, LX/Ulv;->A0I:LX/Tf2;

    .line 184
    const/high16 v55, 0x3f800000  # 1.0f

    .line 186
    const/4 v2, 0x1

    .line 187
    const-string v50, "sRGB IEC61966-2.1 (Linear)"

    .line 189
    const-wide/high16 v52, 0x3ff0000000000000L  # 1.0

    .line 191
    const/16 v54, 0x0

    .line 193
    new-instance v48, LX/Tf2;

    .line 195
    move-object/from16 v49, v23

    .line 197
    move-object/from16 v51, v5

    .line 199
    move/from16 v56, v2

    .line 201
    invoke-direct/range {v48 .. v56}, LX/Tf2;-><init>(LX/Uax;Ljava/lang/String;[FDFFI)V

    .line 204
    sput-object v48, LX/Ulv;->A0E:LX/Tf2;

    .line 206
    const/16 v17, 0x0

    .line 208
    new-instance v1, LX/Uqs;

    .line 210
    invoke-direct {v1, v0}, LX/Uqs;-><init>(I)V

    .line 213
    const/16 v16, 0x1

    .line 215
    new-instance v0, LX/Uqs;

    .line 217
    invoke-direct {v0, v2}, LX/Uqs;-><init>(I)V

    .line 220
    const v28, 0x40198937  # 2.399f

    .line 223
    const/4 v15, 0x2

    .line 224
    const-string v24, "scRGB-nl IEC 61966-2-2:2003"

    .line 226
    const v27, -0x40b374bc  # -0.799f

    .line 229
    new-instance v19, LX/Tf2;

    .line 231
    move-object/from16 v25, v5

    .line 233
    move/from16 v29, v15

    .line 235
    move-object/from16 v20, v1

    .line 237
    move-object/from16 v21, v0

    .line 239
    invoke-direct/range {v19 .. v29}, LX/Tf2;-><init>(LX/VOj;LX/VOj;LX/UaA;LX/Uax;Ljava/lang/String;[F[FFFI)V

    .line 242
    sput-object v19, LX/Ulv;->A0C:LX/Tf2;

    .line 244
    const v56, 0x40eff7cf  # 7.499f

    .line 247
    const/16 v57, 0x3

    .line 249
    const-string v51, "scRGB IEC 61966-2-2:2003"

    .line 251
    const-wide/high16 v53, 0x3ff0000000000000L  # 1.0

    .line 253
    const/high16 v55, -0x41000000  # -0.5f

    .line 255
    new-instance v49, LX/Tf2;

    .line 257
    move-object/from16 v50, v23

    .line 259
    move-object/from16 v52, v5

    .line 261
    invoke-direct/range {v49 .. v57}, LX/Tf2;-><init>(LX/Uax;Ljava/lang/String;[FDFFI)V

    .line 264
    sput-object v49, LX/Ulv;->A0D:LX/Tf2;

    .line 266
    new-array v0, v8, [F

    .line 268
    fill-array-data v0, :array_35a

    .line 271
    const-wide v51, 0x4001c71c71c71c72L  # 2.2222222222222223

    .line 276
    const-wide v53, 0x3fed1e0c942633b7L  # 0.9099181073703367

    .line 281
    const-wide v55, 0x3fb70f9b5ece624dL  # 0.09008189262966333

    .line 286
    const-wide v57, 0x3fcc71c71c71c71cL  # 0.2222222222222222

    .line 291
    const-wide v59, 0x3fb4bc6a7ef9db23L  # 0.081

    .line 296
    new-instance v50, LX/UaA;

    .line 298
    move-wide/from16 v63, v38

    .line 300
    move-wide/from16 v61, v38

    .line 302
    invoke-direct/range {v50 .. v64}, LX/UaA;-><init>(DDDDDDD)V

    .line 305
    const/16 v81, 0x4

    .line 307
    const-string v79, "Rec. ITU-R BT.709-5"

    .line 309
    new-instance v76, LX/Tf2;

    .line 311
    move-object/from16 v77, v50

    .line 313
    move-object/from16 v78, v23

    .line 315
    move-object/from16 v80, v0

    .line 317
    invoke-direct/range {v76 .. v81}, LX/Tf2;-><init>(LX/UaA;LX/Uax;Ljava/lang/String;[FI)V

    .line 320
    sput-object v76, LX/Ulv;->A09:LX/Tf2;

    .line 322
    new-array v0, v8, [F

    .line 324
    fill-array-data v0, :array_36a

    .line 327
    const-wide v53, 0x3fed1c03d1b450c3L  # 0.9096697898662786

    .line 332
    const-wide v55, 0x3fb71fe1725d79e9L  # 0.09033021013372146

    .line 337
    const-wide v59, 0x3fb4d9e83e425aeeL  # 0.08145

    .line 342
    new-instance v50, LX/UaA;

    .line 344
    invoke-direct/range {v50 .. v64}, LX/UaA;-><init>(DDDDDDD)V

    .line 347
    const/16 v82, 0x5

    .line 349
    const-string v80, "Rec. ITU-R BT.2020-1"

    .line 351
    new-instance v77, LX/Tf2;

    .line 353
    move-object/from16 v78, v50

    .line 355
    move-object/from16 v79, v23

    .line 357
    move-object/from16 v81, v0

    .line 359
    invoke-direct/range {v77 .. v82}, LX/Tf2;-><init>(LX/UaA;LX/Uax;Ljava/lang/String;[FI)V

    .line 362
    sput-object v77, LX/Ulv;->A06:LX/Tf2;

    .line 364
    new-array v3, v8, [F

    .line 366
    fill-array-data v3, :array_37a

    .line 369
    const v1, 0x3ea0c49c  # 0.314f

    .line 372
    const v0, 0x3eb3b646  # 0.351f

    .line 375
    new-instance v2, LX/Uax;

    .line 377
    invoke-direct {v2, v1, v0}, LX/Uax;-><init>(FF)V

    .line 380
    const/high16 v66, 0x3f800000  # 1.0f

    .line 382
    const-string v61, "SMPTE RP 431-2-2007 DCI (P3)"

    .line 384
    const-wide v63, 0x4004cccccccccccdL  # 2.6

    .line 389
    const/16 v65, 0x0

    .line 391
    new-instance v59, LX/Tf2;

    .line 393
    move-object/from16 v60, v2

    .line 395
    move-object/from16 v62, v3

    .line 397
    move/from16 v67, v8

    .line 399
    invoke-direct/range {v59 .. v67}, LX/Tf2;-><init>(LX/Uax;Ljava/lang/String;[FDFFI)V

    .line 402
    sput-object v59, LX/Ulv;->A0A:LX/Tf2;

    .line 404
    new-array v0, v8, [F

    .line 406
    fill-array-data v0, :array_38a

    .line 409
    const/16 v83, 0x7

    .line 411
    const-string v81, "Display P3"

    .line 413
    new-instance v78, LX/Tf2;

    .line 415
    move-object/from16 v79, v22

    .line 417
    move-object/from16 v80, v23

    .line 419
    move-object/from16 v82, v0

    .line 421
    invoke-direct/range {v78 .. v83}, LX/Tf2;-><init>(LX/UaA;LX/Uax;Ljava/lang/String;[FI)V

    .line 424
    sput-object v78, LX/Ulv;->A0B:LX/Tf2;

    .line 426
    sget-object v33, LX/UOG;->A00:LX/Uax;

    .line 428
    const-wide v63, 0x3fed1e0c942633b7L  # 0.9099181073703367

    .line 433
    const-wide v65, 0x3fb70f9b5ece624dL  # 0.09008189262966333

    .line 438
    const-wide v69, 0x3fb4bc6a7ef9db23L  # 0.081

    .line 443
    new-instance v60, LX/UaA;

    .line 445
    move-wide/from16 v73, v38

    .line 447
    move-wide/from16 v61, v51

    .line 449
    move-wide/from16 v67, v57

    .line 451
    move-wide/from16 v71, v38

    .line 453
    invoke-direct/range {v60 .. v74}, LX/UaA;-><init>(DDDDDDD)V

    .line 456
    const/16 v36, 0x8

    .line 458
    const-string v34, "NTSC (1953)"

    .line 460
    new-instance v14, LX/Tf2;

    .line 462
    move-object/from16 v31, v14

    .line 464
    move-object/from16 v32, v60

    .line 466
    move-object/from16 v35, v4

    .line 468
    invoke-direct/range {v31 .. v36}, LX/Tf2;-><init>(LX/UaA;LX/Uax;Ljava/lang/String;[FI)V

    .line 471
    sput-object v14, LX/Ulv;->A0F:LX/Tf2;

    .line 473
    new-array v0, v8, [F

    .line 475
    fill-array-data v0, :array_39a

    .line 478
    new-instance v60, LX/UaA;

    .line 480
    invoke-direct/range {v60 .. v74}, LX/UaA;-><init>(DDDDDDD)V

    .line 483
    const-string v34, "SMPTE-C RGB"

    .line 485
    new-instance v13, LX/Tf2;

    .line 487
    const/16 v36, 0x9

    .line 489
    move-object/from16 v31, v13

    .line 491
    move-object/from16 v32, v60

    .line 493
    move-object/from16 v33, v23

    .line 495
    move-object/from16 v35, v0

    .line 497
    invoke-direct/range {v31 .. v36}, LX/Tf2;-><init>(LX/UaA;LX/Uax;Ljava/lang/String;[FI)V

    .line 500
    sput-object v13, LX/Ulv;->A0H:LX/Tf2;

    .line 502
    new-array v0, v8, [F

    .line 504
    fill-array-data v0, :array_3aa

    .line 507
    const/high16 v57, 0x3f800000  # 1.0f

    .line 509
    const-string v52, "Adobe RGB (1998)"

    .line 511
    const-wide v54, 0x400199999999999aL  # 2.2

    .line 516
    const/16 v56, 0x0

    .line 518
    new-instance v12, LX/Tf2;

    .line 520
    const/16 v58, 0xa

    .line 522
    move-object/from16 v50, v12

    .line 524
    move-object/from16 v51, v23

    .line 526
    move-object/from16 v53, v0

    .line 528
    invoke-direct/range {v50 .. v58}, LX/Tf2;-><init>(LX/Uax;Ljava/lang/String;[FDFFI)V

    .line 531
    sput-object v12, LX/Ulv;->A05:LX/Tf2;

    .line 533
    new-array v0, v8, [F

    .line 535
    fill-array-data v0, :array_3ba

    .line 538
    sget-object v33, LX/UOG;->A01:LX/Uax;

    .line 540
    const-wide v61, 0x3ffccccccccccccdL  # 1.8

    .line 545
    const-wide/high16 v63, 0x3ff0000000000000L  # 1.0

    .line 547
    const-wide/high16 v67, 0x3fb0000000000000L  # 0.0625

    .line 549
    const-wide v69, 0x3f9fff79c842fa51L  # 0.031248

    .line 554
    new-instance v60, LX/UaA;

    .line 556
    move-wide/from16 v65, v38

    .line 558
    invoke-direct/range {v60 .. v74}, LX/UaA;-><init>(DDDDDDD)V

    .line 561
    const/16 v36, 0xb

    .line 563
    const-string v34, "ROMM RGB ISO 22028-2:2013"

    .line 565
    new-instance v11, LX/Tf2;

    .line 567
    move-object/from16 v31, v11

    .line 569
    move-object/from16 v32, v60

    .line 571
    move-object/from16 v35, v0

    .line 573
    invoke-direct/range {v31 .. v36}, LX/Tf2;-><init>(LX/UaA;LX/Uax;Ljava/lang/String;[FI)V

    .line 576
    sput-object v11, LX/Ulv;->A0G:LX/Tf2;

    .line 578
    new-array v0, v8, [F

    .line 580
    fill-array-data v0, :array_3ca

    .line 583
    sget-object v51, LX/UOG;->A02:LX/Uax;

    .line 585
    const v57, 0x477fe000  # 65504.0f

    .line 588
    const/16 v58, 0xc

    .line 590
    const-string v52, "SMPTE ST 2065-1:2012 ACES"

    .line 592
    const v56, -0x38802000  # -65504.0f

    .line 595
    new-instance v50, LX/Tf2;

    .line 597
    move-object/from16 v53, v0

    .line 599
    move-wide/from16 v54, v63

    .line 601
    invoke-direct/range {v50 .. v58}, LX/Tf2;-><init>(LX/Uax;Ljava/lang/String;[FDFFI)V

    .line 604
    sput-object v50, LX/Ulv;->A03:LX/Tf2;

    .line 606
    new-array v0, v8, [F

    .line 608
    fill-array-data v0, :array_3da

    .line 611
    const/16 v73, 0xd

    .line 613
    const-string v67, "Academy S-2014-004 ACEScg"

    .line 615
    new-instance v65, LX/Tf2;

    .line 617
    move-object/from16 v66, v51

    .line 619
    move-object/from16 v68, v0

    .line 621
    move-wide/from16 v69, v63

    .line 623
    move/from16 v71, v56

    .line 625
    move/from16 v72, v57

    .line 627
    invoke-direct/range {v65 .. v73}, LX/Tf2;-><init>(LX/Uax;Ljava/lang/String;[FDFFI)V

    .line 630
    sput-object v65, LX/Ulv;->A04:LX/Tf2;

    .line 632
    const-string v3, "Generic XYZ"

    .line 634
    sget-wide v0, LX/UeF;->A02:J

    .line 636
    const/16 v2, 0xe

    .line 638
    new-instance v4, LX/Tf0;

    .line 640
    invoke-direct {v4, v0, v1, v3, v2}, LX/UbI;-><init>(JLjava/lang/String;I)V

    .line 643
    sput-object v4, LX/Ulv;->A01:LX/UbI;

    .line 645
    const-string v1, "Generic L*a*b*"

    .line 647
    sget-wide v9, LX/UeF;->A00:J

    .line 649
    const/16 v0, 0xf

    .line 651
    new-instance v3, LX/Tez;

    .line 653
    invoke-direct {v3, v9, v10, v1, v0}, LX/UbI;-><init>(JLjava/lang/String;I)V

    .line 656
    sput-object v3, LX/Ulv;->A00:LX/UbI;

    .line 658
    const/16 v56, 0x10

    .line 660
    const-string v54, "None"

    .line 662
    new-instance v51, LX/Tf2;

    .line 664
    move-object/from16 v52, v41

    .line 666
    move-object/from16 v53, v23

    .line 668
    move-object/from16 v55, v5

    .line 670
    invoke-direct/range {v51 .. v56}, LX/Tf2;-><init>(LX/UaA;LX/Uax;Ljava/lang/String;[FI)V

    .line 673
    sput-object v51, LX/Ulv;->A0J:LX/Tf2;

    .line 675
    new-instance v1, LX/Uqs;

    .line 677
    invoke-direct {v1, v15}, LX/Uqs;-><init>(I)V

    .line 680
    const/4 v7, 0x3

    .line 681
    new-instance v0, LX/Uqs;

    .line 683
    invoke-direct {v0, v7}, LX/Uqs;-><init>(I)V

    .line 686
    const/high16 v36, 0x3f800000  # 1.0f

    .line 688
    const/16 v37, 0x11

    .line 690
    const-string v32, "Hybrid Log Gamma encoding"

    .line 692
    const/16 v35, 0x0

    .line 694
    new-instance v27, LX/Tf2;

    .line 696
    move-object/from16 v28, v1

    .line 698
    move-object/from16 v29, v0

    .line 700
    move-object/from16 v31, v23

    .line 702
    move-object/from16 v33, v18

    .line 704
    move-object/from16 v34, v26

    .line 706
    invoke-direct/range {v27 .. v37}, LX/Tf2;-><init>(LX/VOj;LX/VOj;LX/UaA;LX/Uax;Ljava/lang/String;[F[FFFI)V

    .line 709
    sput-object v27, LX/Ulv;->A07:LX/Tf2;

    .line 711
    const/4 v6, 0x4

    .line 712
    new-instance v1, LX/Uqs;

    .line 714
    invoke-direct {v1, v6}, LX/Uqs;-><init>(I)V

    .line 717
    const/4 v5, 0x5

    .line 718
    new-instance v0, LX/Uqs;

    .line 720
    invoke-direct {v0, v5}, LX/Uqs;-><init>(I)V

    .line 723
    const/16 v47, 0x12

    .line 725
    const-string v42, "Perceptual Quantizer encoding"

    .line 727
    new-instance v37, LX/Tf2;

    .line 729
    move-object/from16 v38, v1

    .line 731
    move-object/from16 v39, v0

    .line 733
    move-object/from16 v41, v23

    .line 735
    move-object/from16 v43, v18

    .line 737
    move-object/from16 v44, v26

    .line 739
    move/from16 v45, v35

    .line 741
    move/from16 v46, v36

    .line 743
    invoke-direct/range {v37 .. v47}, LX/Tf2;-><init>(LX/VOj;LX/VOj;LX/UaA;LX/Uax;Ljava/lang/String;[F[FFFI)V

    .line 746
    sput-object v37, LX/Ulv;->A08:LX/Tf2;

    .line 748
    const-string v0, "Oklab"

    .line 750
    const/16 v2, 0x13

    .line 752
    new-instance v1, LX/Tf1;

    .line 754
    invoke-direct {v1, v9, v10, v0, v2}, LX/UbI;-><init>(JLjava/lang/String;I)V

    .line 757
    sput-object v1, LX/Ulv;->A02:LX/UbI;

    .line 759
    const/16 v0, 0x14

    .line 761
    new-array v0, v0, [LX/UbI;

    .line 763
    aput-object v75, v0, v17

    .line 765
    aput-object v48, v0, v16

    .line 767
    aput-object v19, v0, v15

    .line 769
    aput-object v49, v0, v7

    .line 771
    aput-object v76, v0, v6

    .line 773
    aput-object v77, v0, v5

    .line 775
    aput-object v59, v0, v8

    .line 777
    aput-object v78, v0, v83

    .line 779
    invoke-static {v14, v13, v0}, LX/5UL;->A1N(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 782
    invoke-static {v12, v11, v0}, LX/TaS;->A1G(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 785
    aput-object v50, v0, v58

    .line 787
    aput-object v65, v0, v73

    .line 789
    const/16 v5, 0xe

    .line 791
    aput-object v4, v0, v5

    .line 793
    const/16 v4, 0xf

    .line 795
    aput-object v3, v0, v4

    .line 797
    aput-object v51, v0, v56

    .line 799
    const/16 v3, 0x11

    .line 801
    aput-object v27, v0, v3

    .line 803
    aput-object v37, v0, v47

    .line 805
    aput-object v1, v0, v2

    .line 807
    sput-object v0, LX/Ulv;->A0O:[LX/UbI;

    .line 809
    return-void

    .line 810
    :array_32a
    .array-data 4
        0x3f23d70a  # 0.64f
        0x3ea8f5c3  # 0.33f
        0x3e99999a  # 0.3f
        0x3f19999a  # 0.6f
        0x3e19999a  # 0.15f
        0x3d75c28f  # 0.06f
    .end array-data

    .line 826
    :array_33a
    .array-data 4
        0x3f2b851f  # 0.67f
        0x3ea8f5c3  # 0.33f
        0x3e570a3d  # 0.21f
        0x3f35c28f  # 0.71f
        0x3e0f5c29  # 0.14f
        0x3da3d70a  # 0.08f
    .end array-data

    .line 842
    :array_34a
    .array-data 4
        0x3f353f7d  # 0.708f
        0x3e958106  # 0.292f
        0x3e2e147b  # 0.17f
        0x3f4c0831  # 0.797f
        0x3e0624dd  # 0.131f
        0x3d3c6a7f  # 0.046f
    .end array-data

    .line 858
    :array_35a
    .array-data 4
        0x3f23d70a  # 0.64f
        0x3ea8f5c3  # 0.33f
        0x3e99999a  # 0.3f
        0x3f19999a  # 0.6f
        0x3e19999a  # 0.15f
        0x3d75c28f  # 0.06f
    .end array-data

    :array_36a
    .array-data 4
        0x3f353f7d  # 0.708f
        0x3e958106  # 0.292f
        0x3e2e147b  # 0.17f
        0x3f4c0831  # 0.797f
        0x3e0624dd  # 0.131f
        0x3d3c6a7f  # 0.046f
    .end array-data

    :array_37a
    .array-data 4
        0x3f2e147b  # 0.68f
        0x3ea3d70a  # 0.32f
        0x3e87ae14  # 0.265f
        0x3f30a3d7  # 0.69f
        0x3e19999a  # 0.15f
        0x3d75c28f  # 0.06f
    .end array-data

    :array_38a
    .array-data 4
        0x3f2e147b  # 0.68f
        0x3ea3d70a  # 0.32f
        0x3e87ae14  # 0.265f
        0x3f30a3d7  # 0.69f
        0x3e19999a  # 0.15f
        0x3d75c28f  # 0.06f
    .end array-data

    :array_39a
    .array-data 4
        0x3f2147ae  # 0.63f
        0x3eae147b  # 0.34f
        0x3e9eb852  # 0.31f
        0x3f1851ec  # 0.595f
        0x3e1eb852  # 0.155f
        0x3d8f5c29  # 0.07f
    .end array-data

    :array_3aa
    .array-data 4
        0x3f23d70a  # 0.64f
        0x3ea8f5c3  # 0.33f
        0x3e570a3d  # 0.21f
        0x3f35c28f  # 0.71f
        0x3e19999a  # 0.15f
        0x3d75c28f  # 0.06f
    .end array-data

    :array_3ba
    .array-data 4
        0x3f3c154d  # 0.7347f
        0x3e87d567  # 0.2653f
        0x3e236e2f  # 0.1596f
        0x3f572474  # 0.8404f
        0x3d15e9e2  # 0.0366f
        0x38d1b717  # 1.0E-4f
    .end array-data

    :array_3ca
    .array-data 4
        0x3f3c154d  # 0.7347f
        0x3e87d567  # 0.2653f
        0x0
        0x3f800000  # 1.0f
        0x38d1b717  # 1.0E-4f
        -0x42624dd3  # -0.077f
    .end array-data

    :array_3da
    .array-data 4
        0x3f36872b  # 0.713f
        0x3e960419  # 0.293f
        0x3e28f5c3  # 0.165f
        0x3f547ae1  # 0.83f
        0x3e03126f  # 0.128f
        0x3d343958  # 0.044f
    .end array-data
.end method

.method public static final A00(LX/UaA;D)D
    .registers 20

    .line 0
    const-wide/16 v1, 0x0

    .line 2
    const-wide/high16 v15, 0x3ff0000000000000L  # 1.0

    .line 4
    cmpg-double v0, p1, v1

    .line 6
    if-gez v0, :cond_32

    .line 8
    const-wide/high16 v13, -0x4010000000000000L  # -1.0

    .line 10
    :goto_a
    mul-double p1, p1, v13

    .line 12
    move-object/from16 v0, p0

    .line 14
    iget-wide v6, v0, LX/UaA;->A00:D

    .line 16
    iget-wide v10, v0, LX/UaA;->A01:D

    .line 18
    iget-wide v8, v0, LX/UaA;->A02:D

    .line 20
    iget-wide v4, v0, LX/UaA;->A03:D

    .line 22
    iget-wide v2, v0, LX/UaA;->A04:D

    .line 24
    iget-wide v0, v0, LX/UaA;->A05:D

    .line 26
    add-double/2addr v0, v15

    .line 27
    mul-double v6, v6, p1

    .line 29
    cmpg-double v12, v6, v15

    .line 31
    if-gtz v12, :cond_28

    .line 33
    invoke-static {v6, v7, v10, v11}, Ljava/lang/Math;->pow(DD)D

    .line 36
    move-result-wide v2

    .line 37
    :goto_25
    mul-double/2addr v0, v13

    .line 38
    mul-double/2addr v0, v2

    .line 39
    return-wide v0

    .line 40
    :cond_28
    sub-double p1, p1, v2

    .line 42
    mul-double p1, p1, v8

    .line 44
    invoke-static/range {p1 .. p2}, Ljava/lang/Math;->exp(D)D

    .line 47
    move-result-wide v2

    .line 48
    add-double/2addr v2, v4

    .line 49
    goto :goto_25

    .line 50
    :cond_32
    const-wide/high16 v13, 0x3ff0000000000000L  # 1.0

    .line 52
    goto :goto_a
.end method

.method public static final A01(LX/UaA;D)D
    .registers 22

    .line 0
    const-wide/16 v1, 0x0

    .line 2
    const-wide/high16 v17, 0x3ff0000000000000L  # 1.0

    .line 4
    cmpg-double v0, p1, v1

    .line 6
    if-gez v0, :cond_37

    .line 8
    const-wide/high16 v15, -0x4010000000000000L  # -1.0

    .line 10
    :goto_a
    mul-double v6, p1, v15

    .line 12
    move-object/from16 v12, p0

    .line 14
    iget-wide v0, v12, LX/UaA;->A00:D

    .line 16
    div-double v13, v17, v0

    .line 18
    iget-wide v0, v12, LX/UaA;->A01:D

    .line 20
    div-double v4, v17, v0

    .line 22
    iget-wide v0, v12, LX/UaA;->A02:D

    .line 24
    div-double v10, v17, v0

    .line 26
    iget-wide v8, v12, LX/UaA;->A03:D

    .line 28
    iget-wide v2, v12, LX/UaA;->A04:D

    .line 30
    iget-wide v0, v12, LX/UaA;->A05:D

    .line 32
    add-double v0, v0, v17

    .line 34
    div-double/2addr v6, v0

    .line 35
    cmpg-double v0, v6, v17

    .line 37
    if-gtz v0, :cond_2e

    .line 39
    invoke-static {v6, v7, v4, v5}, Ljava/lang/Math;->pow(DD)D

    .line 42
    move-result-wide v0

    .line 43
    mul-double/2addr v13, v0

    .line 44
    :goto_2c
    mul-double/2addr v15, v13

    .line 45
    return-wide v15

    .line 46
    :cond_2e
    sub-double/2addr v6, v8

    .line 47
    invoke-static {v6, v7}, Ljava/lang/Math;->log(D)D

    .line 50
    move-result-wide v0

    .line 51
    mul-double/2addr v10, v0

    .line 52
    add-double v13, v10, v2

    .line 54
    goto :goto_2c

    .line 55
    :cond_37
    const-wide/high16 v15, 0x3ff0000000000000L  # 1.0

    .line 57
    goto :goto_a
.end method

.method public static final A02(LX/UaA;D)D
    .registers 15

    .line 0
    const-wide/16 v2, 0x0

    .line 2
    cmpg-double v0, p1, v2

    .line 4
    if-gez v0, :cond_29

    .line 6
    const-wide/high16 v10, -0x4010000000000000L  # -1.0

    .line 8
    :goto_8
    mul-double/2addr p1, v10

    .line 9
    iget-wide v4, p0, LX/UaA;->A00:D

    .line 11
    iget-wide v6, p0, LX/UaA;->A01:D

    .line 13
    iget-wide v0, p0, LX/UaA;->A02:D

    .line 15
    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->pow(DD)D

    .line 18
    move-result-wide v8

    .line 19
    mul-double/2addr v6, v8

    .line 20
    add-double/2addr v4, v6

    .line 21
    cmpg-double v0, v4, v2

    .line 23
    if-ltz v0, :cond_1a

    .line 25
    move-wide v2, v4

    .line 26
    :cond_1a
    iget-wide v4, p0, LX/UaA;->A03:D

    .line 28
    iget-wide v0, p0, LX/UaA;->A04:D

    .line 30
    mul-double/2addr v0, v8

    .line 31
    add-double/2addr v4, v0

    .line 32
    div-double/2addr v2, v4

    .line 33
    iget-wide v0, p0, LX/UaA;->A05:D

    .line 35
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->pow(DD)D

    .line 38
    move-result-wide v0

    .line 39
    mul-double/2addr v10, v0

    .line 40
    return-wide v10

    .line 41
    :cond_29
    const-wide/high16 v10, 0x3ff0000000000000L  # 1.0

    .line 43
    goto :goto_8
.end method

.method public static final A03(LX/UaA;D)D
    .registers 19

    .line 0
    move-wide/from16 v12, p1

    .line 2
    const-wide/high16 v8, 0x3ff0000000000000L  # 1.0

    .line 4
    const-wide/16 v1, 0x0

    .line 6
    cmpg-double v0, p1, v1

    .line 8
    if-gez v0, :cond_38

    .line 10
    const-wide/high16 p1, -0x4010000000000000L  # -1.0

    .line 12
    :goto_c
    mul-double v12, v12, p1

    .line 14
    move-object/from16 v14, p0

    .line 16
    iget-wide v0, v14, LX/UaA;->A00:D

    .line 18
    neg-double v6, v0

    .line 19
    iget-wide v10, v14, LX/UaA;->A03:D

    .line 21
    iget-wide v0, v14, LX/UaA;->A05:D

    .line 23
    div-double/2addr v8, v0

    .line 24
    iget-wide v4, v14, LX/UaA;->A01:D

    .line 26
    const-wide/high16 v2, 0x3ff0000000000000L  # 1.0

    .line 28
    iget-wide v15, v14, LX/UaA;->A04:D

    .line 30
    neg-double v0, v15

    .line 31
    iget-wide v14, v14, LX/UaA;->A02:D

    .line 33
    div-double/2addr v2, v14

    .line 34
    invoke-static {v12, v13, v8, v9}, Ljava/lang/Math;->pow(DD)D

    .line 37
    move-result-wide v12

    .line 38
    mul-double/2addr v10, v12

    .line 39
    add-double/2addr v6, v10

    .line 40
    const-wide/16 v8, 0x0

    .line 42
    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->max(DD)D

    .line 45
    move-result-wide v6

    .line 46
    mul-double/2addr v0, v12

    .line 47
    add-double/2addr v4, v0

    .line 48
    div-double/2addr v6, v4

    .line 49
    invoke-static {v6, v7, v2, v3}, Ljava/lang/Math;->pow(DD)D

    .line 52
    move-result-wide v0

    .line 53
    mul-double p1, p1, v0

    .line 55
    return-wide p1

    .line 56
    :cond_38
    const-wide/high16 p1, 0x3ff0000000000000L  # 1.0

    .line 58
    goto :goto_c
.end method
