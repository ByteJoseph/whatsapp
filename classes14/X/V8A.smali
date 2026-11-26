.class public LX/V8A;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/VZE;


# static fields
.field public static A06:[J


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:Z

.field public A04:[B

.field public A05:[J


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    const/16 v0, 0x18

    .line 2
    new-array v0, v0, [J

    .line 4
    fill-array-data v0, :array_a

    .line 7
    sput-object v0, LX/V8A;->A06:[J

    .line 9
    return-void

    :array_a
    .array-data 8
        0x1
        0x8082
        -0x7fffffffffff7f76L  # -1.62577E-319
        -0x7fffffff7fff8000L  # -1.061014085E-314
        0x808b
        0x80000001L
        -0x7fffffff7fff7f7fL  # -1.061014149E-314
        -0x7fffffffffff7ff7L  # -1.6194E-319
        0x8a
        0x88
        0x80008009L
        0x8000000aL
        0x8000808bL
        -0x7fffffffffffff75L  # -6.87E-322
        -0x7fffffffffff7f77L  # -1.6257E-319
        -0x7fffffffffff7ffdL  # -1.6191E-319
        -0x7fffffffffff7ffeL  # -1.61905E-319
        -0x7fffffffffffff80L  # -6.3E-322
        0x800a
        -0x7fffffff7ffffff6L  # -1.0609979004E-314
        -0x7fffffff7fff7f7fL  # -1.061014149E-314
        -0x7fffffffffff7f80L  # -1.6253E-319
        0x80000001L
        -0x7fffffff7fff7ff8L  # -1.061014089E-314
    .end array-data
.end method

.method public constructor <init>()V
    .registers 3

    .line 0
    const/16 v1, 0x100

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    const/16 v0, 0x19

    .line 7
    new-array v0, v0, [J

    .line 9
    iput-object v0, p0, LX/V8A;->A05:[J

    .line 11
    const/16 v0, 0xc0

    .line 13
    new-array v0, v0, [B

    .line 15
    iput-object v0, p0, LX/V8A;->A04:[B

    .line 17
    invoke-static {p0, v1}, LX/V8A;->A02(LX/V8A;I)V

    .line 20
    return-void
.end method

.method public static A00([BI)J
    .registers 6

    .line 0
    invoke-static {p0, p1}, LX/1q1;->A01([BI)I

    .line 3
    move-result v1

    .line 4
    add-int/lit8 v0, p1, 0x4

    .line 6
    invoke-static {p0, v0}, LX/1q1;->A01([BI)I

    .line 9
    move-result v0

    .line 10
    int-to-long p0, v0

    .line 11
    const-wide v2, 0xffffffffL

    .line 16
    and-long/2addr p0, v2

    .line 17
    const/16 v0, 0x20

    .line 19
    shl-long/2addr p0, v0

    .line 20
    int-to-long v0, v1

    .line 21
    and-long/2addr v2, v0

    .line 22
    or-long/2addr p0, v2

    .line 23
    return-wide p0
.end method

.method private A01()V
    .registers 97

    .line 0
    move-object/from16 v0, p0

    .line 2
    iget-object v3, v0, LX/V8A;->A05:[J

    .line 4
    const/4 v0, 0x0

    .line 5
    aget-wide v73, v3, v0

    .line 7
    const/4 v0, 0x1

    .line 8
    aget-wide v82, v3, v0

    .line 10
    const/16 v95, 0x2

    .line 12
    aget-wide v43, v3, v95

    .line 14
    const/16 v94, 0x3

    .line 16
    aget-wide v19, v3, v94

    .line 18
    const/16 v93, 0x4

    .line 20
    aget-wide v31, v3, v93

    .line 22
    const/16 v92, 0x5

    .line 24
    aget-wide v64, v3, v92

    .line 26
    const/16 v91, 0x6

    .line 28
    aget-wide v85, v3, v91

    .line 30
    const/16 v90, 0x7

    .line 32
    aget-wide v11, v3, v90

    .line 34
    const/16 v89, 0x8

    .line 36
    aget-wide v25, v3, v89

    .line 38
    const/16 v88, 0x9

    .line 40
    aget-wide v51, v3, v88

    .line 42
    const/16 v87, 0xa

    .line 44
    aget-wide v5, v3, v87

    .line 46
    const/16 v84, 0xb

    .line 48
    aget-wide v62, v3, v84

    .line 50
    const/16 v0, 0xc

    .line 52
    aget-wide v41, v3, v0

    .line 54
    const/16 v0, 0xd

    .line 56
    aget-wide v39, v3, v0

    .line 58
    const/16 v81, 0xe

    .line 60
    aget-wide v47, v3, v81

    .line 62
    const/16 v80, 0xf

    .line 64
    aget-wide v78, v3, v80

    .line 66
    const/16 v0, 0x10

    .line 68
    aget-wide v76, v3, v0

    .line 70
    const/16 v0, 0x11

    .line 72
    aget-wide v15, v3, v0

    .line 74
    const/16 v75, 0x12

    .line 76
    aget-wide v17, v3, v75

    .line 78
    const/16 v72, 0x13

    .line 80
    aget-wide v37, v3, v72

    .line 82
    const/16 v71, 0x14

    .line 84
    aget-wide v69, v3, v71

    .line 86
    const/16 v68, 0x15

    .line 88
    aget-wide v66, v3, v68

    .line 90
    const/16 v0, 0x16

    .line 92
    aget-wide v49, v3, v0

    .line 94
    const/16 v61, 0x17

    .line 96
    aget-wide v35, v3, v61

    .line 98
    const/16 v60, 0x0

    .line 100
    const/16 v2, 0x18

    .line 102
    aget-wide v29, v3, v2

    .line 104
    const/4 v4, 0x0

    .line 105
    const/16 v59, 0x1

    .line 107
    :cond_6b
    xor-long v53, v73, v64

    .line 109
    xor-long v53, v53, v5

    .line 111
    xor-long v53, v53, v78

    .line 113
    xor-long v53, v53, v69

    .line 115
    xor-long v7, v82, v85

    .line 117
    xor-long v7, v7, v62

    .line 119
    xor-long v7, v7, v76

    .line 121
    xor-long v7, v7, v66

    .line 123
    xor-long v45, v43, v11

    .line 125
    xor-long v45, v45, v41

    .line 127
    xor-long v45, v45, v15

    .line 129
    xor-long v45, v45, v49

    .line 131
    xor-long v33, v19, v25

    .line 133
    xor-long v33, v33, v39

    .line 135
    xor-long v33, v33, v17

    .line 137
    xor-long v33, v33, v35

    .line 139
    xor-long v27, v31, v51

    .line 141
    xor-long v27, v27, v47

    .line 143
    xor-long v27, v27, v37

    .line 145
    xor-long v27, v27, v29

    .line 147
    shl-long v22, v7, v59

    .line 149
    const/16 v21, -0x1

    .line 151
    ushr-long v0, v7, v21

    .line 153
    or-long v22, v22, v0

    .line 155
    xor-long v22, v22, v27

    .line 157
    shl-long v13, v45, v59

    .line 159
    ushr-long v0, v45, v21

    .line 161
    or-long/2addr v13, v0

    .line 162
    xor-long v13, v13, v53

    .line 164
    shl-long v9, v33, v59

    .line 166
    ushr-long v0, v33, v21

    .line 168
    or-long/2addr v9, v0

    .line 169
    xor-long/2addr v9, v7

    .line 170
    shl-long v7, v27, v59

    .line 172
    ushr-long v27, v27, v21

    .line 174
    or-long v7, v7, v27

    .line 176
    xor-long v7, v7, v45

    .line 178
    shl-long v0, v53, v59

    .line 180
    ushr-long v53, v53, v21

    .line 182
    or-long v0, v0, v53

    .line 184
    xor-long v0, v0, v33

    .line 186
    xor-long v73, v73, v22

    .line 188
    xor-long v64, v64, v22

    .line 190
    xor-long v5, v5, v22

    .line 192
    xor-long v78, v78, v22

    .line 194
    xor-long v69, v69, v22

    .line 196
    xor-long v82, v82, v13

    .line 198
    xor-long v85, v85, v13

    .line 200
    xor-long v62, v62, v13

    .line 202
    xor-long v76, v76, v13

    .line 204
    xor-long v66, v66, v13

    .line 206
    xor-long v43, v43, v9

    .line 208
    xor-long/2addr v11, v9

    .line 209
    xor-long v41, v41, v9

    .line 211
    xor-long/2addr v15, v9

    .line 212
    xor-long v49, v49, v9

    .line 214
    xor-long v19, v19, v7

    .line 216
    xor-long v25, v25, v7

    .line 218
    xor-long v39, v39, v7

    .line 220
    xor-long v17, v17, v7

    .line 222
    xor-long v35, v35, v7

    .line 224
    xor-long v31, v31, v0

    .line 226
    xor-long v51, v51, v0

    .line 228
    xor-long v47, v47, v0

    .line 230
    xor-long v37, v37, v0

    .line 232
    xor-long v29, v29, v0

    .line 234
    shl-long v57, v82, v59

    .line 236
    const/16 v0, 0x3f

    .line 238
    ushr-long v82, v82, v0

    .line 240
    or-long v57, v57, v82

    .line 242
    const/16 v0, 0x2c

    .line 244
    shl-long v55, v85, v0

    .line 246
    ushr-long v85, v85, v71

    .line 248
    or-long v55, v55, v85

    .line 250
    shl-long v53, v51, v71

    .line 252
    ushr-long v51, v51, v0

    .line 254
    or-long v53, v53, v51

    .line 256
    const/16 v0, 0x3d

    .line 258
    shl-long v51, v49, v0

    .line 260
    ushr-long v49, v49, v94

    .line 262
    or-long v51, v51, v49

    .line 264
    const/16 v0, 0x27

    .line 266
    shl-long v49, v47, v0

    .line 268
    const/16 v0, 0x19

    .line 270
    ushr-long v47, v47, v0

    .line 272
    or-long v49, v49, v47

    .line 274
    shl-long v47, v69, v75

    .line 276
    const/16 v0, 0x2e

    .line 278
    ushr-long v69, v69, v0

    .line 280
    or-long v47, v47, v69

    .line 282
    const/16 v0, 0x3e

    .line 284
    shl-long v45, v43, v0

    .line 286
    ushr-long v43, v43, v95

    .line 288
    or-long v45, v45, v43

    .line 290
    const/16 v0, 0x2b

    .line 292
    shl-long v43, v41, v0

    .line 294
    ushr-long v41, v41, v68

    .line 296
    or-long v43, v43, v41

    .line 298
    const/16 v0, 0x19

    .line 300
    shl-long v41, v39, v0

    .line 302
    const/16 v0, 0x27

    .line 304
    ushr-long v39, v39, v0

    .line 306
    or-long v41, v41, v39

    .line 308
    shl-long v39, v37, v89

    .line 310
    const/16 v0, 0x38

    .line 312
    ushr-long v37, v37, v0

    .line 314
    or-long v39, v39, v37

    .line 316
    shl-long v37, v35, v0

    .line 318
    ushr-long v35, v35, v89

    .line 320
    or-long v37, v37, v35

    .line 322
    const/16 v0, 0x29

    .line 324
    shl-long v35, v78, v0

    .line 326
    ushr-long v78, v78, v61

    .line 328
    or-long v35, v35, v78

    .line 330
    const/16 v0, 0x1b

    .line 332
    shl-long v33, v31, v0

    .line 334
    const/16 v0, 0x25

    .line 336
    ushr-long v31, v31, v0

    .line 338
    or-long v33, v33, v31

    .line 340
    shl-long v31, v29, v81

    .line 342
    const/16 v0, 0x32

    .line 344
    ushr-long v29, v29, v0

    .line 346
    or-long v31, v31, v29

    .line 348
    shl-long v29, v66, v95

    .line 350
    const/16 v0, 0x3e

    .line 352
    ushr-long v66, v66, v0

    .line 354
    or-long v29, v29, v66

    .line 356
    const/16 v0, 0x37

    .line 358
    shl-long v27, v25, v0

    .line 360
    ushr-long v25, v25, v88

    .line 362
    or-long v27, v27, v25

    .line 364
    const/16 v0, 0x2d

    .line 366
    shl-long v25, v76, v0

    .line 368
    ushr-long v76, v76, v72

    .line 370
    or-long v25, v25, v76

    .line 372
    const/16 v0, 0x24

    .line 374
    shl-long v23, v64, v0

    .line 376
    const/16 v0, 0x1c

    .line 378
    ushr-long v64, v64, v0

    .line 380
    or-long v23, v23, v64

    .line 382
    shl-long v21, v19, v0

    .line 384
    const/16 v0, 0x24

    .line 386
    ushr-long v19, v19, v0

    .line 388
    or-long v21, v21, v19

    .line 390
    shl-long v19, v17, v68

    .line 392
    const/16 v0, 0x2b

    .line 394
    ushr-long v17, v17, v0

    .line 396
    or-long v19, v19, v17

    .line 398
    shl-long v17, v15, v80

    .line 400
    const/16 v0, 0x31

    .line 402
    ushr-long/2addr v15, v0

    .line 403
    or-long v17, v17, v15

    .line 405
    shl-long v15, v62, v87

    .line 407
    const/16 v0, 0x36

    .line 409
    ushr-long v62, v62, v0

    .line 411
    or-long v15, v15, v62

    .line 413
    shl-long v13, v11, v91

    .line 415
    const/16 v0, 0x3a

    .line 417
    ushr-long/2addr v11, v0

    .line 418
    or-long/2addr v13, v11

    .line 419
    shl-long v11, v5, v94

    .line 421
    const/16 v0, 0x3d

    .line 423
    ushr-long/2addr v5, v0

    .line 424
    or-long/2addr v11, v5

    .line 425
    const-wide/16 v9, -0x1

    .line 427
    xor-long v0, v55, v9

    .line 429
    and-long v0, v0, v43

    .line 431
    xor-long v7, v73, v0

    .line 433
    xor-long v0, v43, v9

    .line 435
    and-long v0, v0, v19

    .line 437
    xor-long v82, v55, v0

    .line 439
    xor-long v0, v19, v9

    .line 441
    and-long v0, v0, v31

    .line 443
    xor-long v43, v43, v0

    .line 445
    xor-long v0, v31, v9

    .line 447
    and-long v0, v0, v73

    .line 449
    xor-long v19, v19, v0

    .line 451
    xor-long v73, v73, v9

    .line 453
    and-long v73, v73, v55

    .line 455
    xor-long v31, v31, v73

    .line 457
    xor-long v0, v53, v9

    .line 459
    and-long/2addr v0, v11

    .line 460
    xor-long v64, v21, v0

    .line 462
    xor-long v0, v11, v9

    .line 464
    and-long v0, v0, v25

    .line 466
    xor-long v85, v53, v0

    .line 468
    xor-long v0, v25, v9

    .line 470
    and-long v0, v0, v51

    .line 472
    xor-long/2addr v11, v0

    .line 473
    xor-long v0, v51, v9

    .line 475
    and-long v0, v0, v21

    .line 477
    xor-long v25, v25, v0

    .line 479
    xor-long v21, v21, v9

    .line 481
    and-long v21, v21, v53

    .line 483
    xor-long v51, v51, v21

    .line 485
    xor-long v5, v13, v9

    .line 487
    and-long v5, v5, v41

    .line 489
    xor-long v5, v5, v57

    .line 491
    xor-long v0, v41, v9

    .line 493
    and-long v0, v0, v39

    .line 495
    xor-long v62, v13, v0

    .line 497
    xor-long v0, v39, v9

    .line 499
    and-long v0, v0, v47

    .line 501
    xor-long v41, v41, v0

    .line 503
    xor-long v0, v47, v9

    .line 505
    and-long v0, v0, v57

    .line 507
    xor-long v39, v39, v0

    .line 509
    xor-long v57, v57, v9

    .line 511
    and-long v57, v57, v13

    .line 513
    xor-long v47, v47, v57

    .line 515
    xor-long v0, v23, v9

    .line 517
    and-long/2addr v0, v15

    .line 518
    xor-long v78, v33, v0

    .line 520
    xor-long v0, v15, v9

    .line 522
    and-long v0, v0, v17

    .line 524
    xor-long v76, v23, v0

    .line 526
    xor-long v0, v17, v9

    .line 528
    and-long v0, v0, v37

    .line 530
    xor-long/2addr v15, v0

    .line 531
    xor-long v0, v37, v9

    .line 533
    and-long v0, v0, v33

    .line 535
    xor-long v17, v17, v0

    .line 537
    xor-long v33, v33, v9

    .line 539
    and-long v33, v33, v23

    .line 541
    xor-long v37, v37, v33

    .line 543
    xor-long v0, v27, v9

    .line 545
    and-long v0, v0, v49

    .line 547
    xor-long v69, v45, v0

    .line 549
    xor-long v0, v49, v9

    .line 551
    and-long v0, v0, v35

    .line 553
    xor-long v66, v27, v0

    .line 555
    xor-long v0, v35, v9

    .line 557
    and-long v0, v0, v29

    .line 559
    xor-long v49, v49, v0

    .line 561
    xor-long v0, v29, v9

    .line 563
    and-long v0, v0, v45

    .line 565
    xor-long v35, v35, v0

    .line 567
    xor-long v45, v45, v9

    .line 569
    and-long v45, v45, v27

    .line 571
    xor-long v29, v29, v45

    .line 573
    sget-object v0, LX/V8A;->A06:[J

    .line 575
    aget-wide v0, v0, v4

    .line 577
    xor-long/2addr v7, v0

    .line 578
    add-int/lit8 v4, v4, 0x1

    .line 580
    move-wide/from16 v73, v7

    .line 582
    if-lt v4, v2, :cond_6b

    .line 584
    aput-wide v7, v3, v60

    .line 586
    aput-wide v82, v3, v59

    .line 588
    aput-wide v43, v3, v95

    .line 590
    aput-wide v19, v3, v94

    .line 592
    aput-wide v31, v3, v93

    .line 594
    aput-wide v64, v3, v92

    .line 596
    aput-wide v85, v3, v91

    .line 598
    aput-wide v11, v3, v90

    .line 600
    aput-wide v25, v3, v89

    .line 602
    aput-wide v51, v3, v88

    .line 604
    aput-wide v5, v3, v87

    .line 606
    aput-wide v62, v3, v84

    .line 608
    const/16 v0, 0xc

    .line 610
    aput-wide v41, v3, v0

    .line 612
    const/16 v0, 0xd

    .line 614
    aput-wide v39, v3, v0

    .line 616
    aput-wide v47, v3, v81

    .line 618
    aput-wide v78, v3, v80

    .line 620
    const/16 v0, 0x10

    .line 622
    aput-wide v76, v3, v0

    .line 624
    const/16 v0, 0x11

    .line 626
    aput-wide v15, v3, v0

    .line 628
    aput-wide v17, v3, v75

    .line 630
    aput-wide v37, v3, v72

    .line 632
    aput-wide v69, v3, v71

    .line 634
    aput-wide v66, v3, v68

    .line 636
    const/16 v0, 0x16

    .line 638
    aput-wide v49, v3, v0

    .line 640
    aput-wide v35, v3, v61

    .line 642
    aput-wide v29, v3, v2

    .line 644
    return-void
.end method

.method public static A02(LX/V8A;I)V
    .registers 9

    .line 0
    const/16 v0, 0x80

    .line 2
    if-eq p1, v0, :cond_1f

    .line 4
    const/16 v0, 0xe0

    .line 6
    if-eq p1, v0, :cond_1f

    .line 8
    const/16 v0, 0x100

    .line 10
    if-eq p1, v0, :cond_1f

    .line 12
    const/16 v0, 0x120

    .line 14
    if-eq p1, v0, :cond_1f

    .line 16
    const/16 v0, 0x180

    .line 18
    if-eq p1, v0, :cond_1f

    .line 20
    const/16 v0, 0x200

    .line 22
    if-eq p1, v0, :cond_1f

    .line 24
    const-string v0, "bitLength must be one of 128, 224, 256, 288, 384, or 512."

    .line 26
    invoke-static {v0}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 29
    move-result-object v0

    .line 30
    throw v0

    .line 31
    :cond_1f
    shl-int/lit8 v0, p1, 0x1

    .line 33
    rsub-int v6, v0, 0x640

    .line 35
    if-lez v6, :cond_4d

    .line 37
    const/16 v5, 0x640

    .line 39
    if-ge v6, v5, :cond_4d

    .line 41
    rem-int/lit8 v0, v6, 0x40

    .line 43
    if-nez v0, :cond_4d

    .line 45
    iput v6, p0, LX/V8A;->A02:I

    .line 47
    const/4 v4, 0x0

    .line 48
    const/4 v3, 0x0

    .line 49
    :goto_31
    iget-object v2, p0, LX/V8A;->A05:[J

    .line 51
    const/16 v0, 0x19

    .line 53
    if-ge v3, v0, :cond_3e

    .line 55
    const-wide/16 v0, 0x0

    .line 57
    aput-wide v0, v2, v3

    .line 59
    add-int/lit8 v3, v3, 0x1

    .line 61
    goto :goto_31

    .line 62
    :cond_3e
    iget-object v0, p0, LX/V8A;->A04:[B

    .line 64
    invoke-static {v0, v4}, Ljava/util/Arrays;->fill([BB)V

    .line 67
    iput v4, p0, LX/V8A;->A00:I

    .line 69
    iput-boolean v4, p0, LX/V8A;->A03:Z

    .line 71
    sub-int/2addr v5, v6

    .line 72
    div-int/lit8 v0, v5, 0x2

    .line 74
    iput v0, p0, LX/V8A;->A01:I

    .line 76
    return-void

    .line 77
    :cond_4d
    const-string v0, "invalid rate value"

    .line 79
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 82
    move-result-object v0

    .line 83
    throw v0
.end method

.method private A03([BI)V
    .registers 10

    .line 0
    iget v0, p0, LX/V8A;->A02:I

    .line 2
    ushr-int/lit8 v6, v0, 0x6

    .line 4
    const/4 v5, 0x0

    .line 5
    :goto_5
    if-ge v5, v6, :cond_17

    .line 7
    iget-object v4, p0, LX/V8A;->A05:[J

    .line 9
    aget-wide v2, v4, v5

    .line 11
    invoke-static {p1, p2}, LX/V8A;->A00([BI)J

    .line 14
    move-result-wide v0

    .line 15
    xor-long/2addr v2, v0

    .line 16
    aput-wide v2, v4, v5

    .line 18
    add-int/lit8 p2, p2, 0x8

    .line 20
    add-int/lit8 v5, v5, 0x1

    .line 22
    goto :goto_5

    .line 23
    :cond_17
    iget-object v6, p0, LX/V8A;->A05:[J

    .line 25
    const/16 v5, 0x19

    .line 27
    const/16 v0, 0xc8

    .line 29
    new-array v4, v0, [B

    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v2, 0x0

    .line 33
    :cond_21
    aget-wide v0, v6, v3

    .line 35
    invoke-static {v0, v1, v4, v2}, LX/1q1;->A05(J[BI)V

    .line 38
    add-int/lit8 v2, v2, 0x8

    .line 40
    add-int/lit8 v3, v3, 0x1

    .line 42
    if-ne v3, v5, :cond_21

    .line 44
    const/16 v1, 0xc8

    .line 46
    const/4 v0, 0x0

    .line 47
    invoke-static {v4, v0, v1}, LX/Uio;->A01([BII)[B

    .line 50
    move-result-object v0

    .line 51
    invoke-static {v0}, LX/Umj;->A02([B)Ljava/lang/String;

    .line 54
    invoke-direct {p0}, LX/V8A;->A01()V

    .line 57
    return-void
.end method


# virtual methods
.method public ARu([BI)V
    .registers 17

    .line 0
    const/4 v4, 0x2

    .line 1
    const/4 v1, 0x1

    .line 2
    iget v3, p0, LX/V8A;->A00:I

    .line 4
    rem-int/lit8 v0, v3, 0x8

    .line 6
    if-nez v0, :cond_d3

    .line 8
    iget-boolean v0, p0, LX/V8A;->A03:Z

    .line 10
    if-nez v0, :cond_cc

    .line 12
    shl-int v0, v1, v4

    .line 14
    sub-int/2addr v0, v1

    .line 15
    iget-object v1, p0, LX/V8A;->A04:[B

    .line 17
    ushr-int/lit8 v2, v3, 0x3

    .line 19
    and-int/2addr v4, v0

    .line 20
    int-to-byte v0, v4

    .line 21
    aput-byte v0, v1, v2

    .line 23
    add-int/lit8 v6, v3, 0x2

    .line 25
    iput v6, p0, LX/V8A;->A00:I

    .line 27
    iget v0, p0, LX/V8A;->A01:I

    .line 29
    int-to-long v4, v0

    .line 30
    ushr-int/lit8 v3, v6, 0x3

    .line 32
    aget-byte v2, v1, v3

    .line 34
    and-int/lit8 v0, v6, 0x7

    .line 36
    const/4 v11, 0x1

    .line 37
    shl-int v0, v11, v0

    .line 39
    int-to-byte v0, v0

    .line 40
    invoke-static {v2, v1, v0, v3}, LX/Qaj;->A0w(I[BII)V

    .line 43
    add-int/lit8 v2, v6, 0x1

    .line 45
    iput v2, p0, LX/V8A;->A00:I

    .line 47
    iget v0, p0, LX/V8A;->A02:I

    .line 49
    const/4 v6, 0x0

    .line 50
    if-ne v2, v0, :cond_5a

    .line 52
    invoke-direct {p0, v1, v6}, LX/V8A;->A03([BI)V

    .line 55
    :cond_37
    :goto_37
    iget-object v8, p0, LX/V8A;->A05:[J

    .line 57
    iget v0, p0, LX/V8A;->A02:I

    .line 59
    sub-int/2addr v0, v11

    .line 60
    ushr-int/lit8 v7, v0, 0x6

    .line 62
    aget-wide v2, v8, v7

    .line 64
    const-wide/high16 v0, -0x8000000000000000L

    .line 66
    xor-long/2addr v2, v0

    .line 67
    aput-wide v2, v8, v7

    .line 69
    iput v6, p0, LX/V8A;->A00:I

    .line 71
    iput-boolean v11, p0, LX/V8A;->A03:Z

    .line 73
    const-wide/16 v12, 0x8

    .line 75
    rem-long v1, v4, v12

    .line 77
    const-wide/16 v10, 0x0

    .line 79
    cmp-long v0, v1, v10

    .line 81
    if-eqz v0, :cond_86

    .line 83
    const-string v0, "outputLength not a multiple of 8"

    .line 85
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 88
    move-result-object v0

    .line 89
    throw v0

    .line 90
    :cond_5a
    ushr-int/lit8 v10, v2, 0x6

    .line 92
    and-int/lit8 v13, v2, 0x3f

    .line 94
    const/4 v12, 0x0

    .line 95
    const/4 v0, 0x0

    .line 96
    :goto_60
    if-ge v12, v10, :cond_72

    .line 98
    iget-object v9, p0, LX/V8A;->A05:[J

    .line 100
    aget-wide v7, v9, v12

    .line 102
    invoke-static {v1, v0}, LX/V8A;->A00([BI)J

    .line 105
    move-result-wide v2

    .line 106
    xor-long/2addr v7, v2

    .line 107
    aput-wide v7, v9, v12

    .line 109
    add-int/lit8 v0, v0, 0x8

    .line 111
    add-int/lit8 v12, v12, 0x1

    .line 113
    goto :goto_60

    .line 114
    :cond_72
    if-lez v13, :cond_37

    .line 116
    const-wide/16 v2, 0x1

    .line 118
    shl-long v8, v2, v13

    .line 120
    sub-long/2addr v8, v2

    .line 121
    iget-object v7, p0, LX/V8A;->A05:[J

    .line 123
    aget-wide v2, v7, v10

    .line 125
    invoke-static {v1, v0}, LX/V8A;->A00([BI)J

    .line 128
    move-result-wide v0

    .line 129
    and-long/2addr v8, v0

    .line 130
    xor-long/2addr v8, v2

    .line 131
    aput-wide v8, v7, v10

    .line 133
    goto :goto_37

    .line 134
    :cond_86
    :goto_86
    cmp-long v0, v10, v4

    .line 136
    if-gez v0, :cond_c8

    .line 138
    if-nez v6, :cond_a7

    .line 140
    invoke-direct {p0}, LX/V8A;->A01()V

    .line 143
    iget-object v9, p0, LX/V8A;->A05:[J

    .line 145
    iget v6, p0, LX/V8A;->A02:I

    .line 147
    ushr-int/lit8 v8, v6, 0x6

    .line 149
    iget-object v7, p0, LX/V8A;->A04:[B

    .line 151
    const/4 v3, 0x0

    .line 152
    const/4 v2, 0x0

    .line 153
    :goto_99
    if-ge v2, v8, :cond_a5

    .line 155
    aget-wide v0, v9, v2

    .line 157
    invoke-static {v0, v1, v7, v3}, LX/1q1;->A05(J[BI)V

    .line 160
    add-int/lit8 v3, v3, 0x8

    .line 162
    add-int/lit8 v2, v2, 0x1

    .line 164
    goto :goto_99

    .line 165
    :cond_a5
    iput v6, p0, LX/V8A;->A00:I

    .line 167
    :cond_a7
    int-to-long v2, v6

    .line 168
    sub-long v0, v4, v10

    .line 170
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 173
    move-result-wide v0

    .line 174
    long-to-int v8, v0

    .line 175
    iget-object v7, p0, LX/V8A;->A04:[B

    .line 177
    iget v0, p0, LX/V8A;->A02:I

    .line 179
    sub-int/2addr v0, v6

    .line 180
    div-int/lit8 v6, v0, 0x8

    .line 182
    div-long v2, v10, v12

    .line 184
    long-to-int v1, v2

    .line 185
    add-int v1, v1, p2

    .line 187
    div-int/lit8 v0, v8, 0x8

    .line 189
    invoke-static {v7, v6, p1, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 192
    iget v6, p0, LX/V8A;->A00:I

    .line 194
    sub-int/2addr v6, v8

    .line 195
    iput v6, p0, LX/V8A;->A00:I

    .line 197
    int-to-long v0, v8

    .line 198
    add-long/2addr v10, v0

    .line 199
    goto :goto_86

    .line 200
    :cond_c8
    invoke-virtual {p0}, LX/V8A;->reset()V

    .line 203
    return-void

    .line 204
    :cond_cc
    const-string v0, "attempt to absorb while squeezing"

    .line 206
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 209
    move-result-object v0

    .line 210
    throw v0

    .line 211
    :cond_d3
    const-string v0, "attempt to absorb with odd length queue"

    .line 213
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 216
    move-result-object v0

    .line 217
    throw v0
.end method

.method public Aa4()Ljava/lang/String;
    .registers 3

    .line 0
    const-string v0, "SHA3-"

    .line 2
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    move-result-object v1

    .line 6
    iget v0, p0, LX/V8A;->A01:I

    .line 8
    invoke-static {v1, v0}, LX/CyQ;->A19(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public AeA()I
    .registers 2

    .line 0
    iget v0, p0, LX/V8A;->A02:I

    .line 2
    div-int/lit8 v0, v0, 0x8

    .line 4
    return v0
.end method

.method public AmO()I
    .registers 2

    .line 0
    iget v0, p0, LX/V8A;->A01:I

    .line 2
    div-int/lit8 v0, v0, 0x8

    .line 4
    return v0
.end method

.method public DEm(B)V
    .registers 5

    .line 0
    iget v1, p0, LX/V8A;->A00:I

    .line 2
    rem-int/lit8 v0, v1, 0x8

    .line 4
    if-nez v0, :cond_26

    .line 6
    iget-boolean v0, p0, LX/V8A;->A03:Z

    .line 8
    if-nez v0, :cond_1f

    .line 10
    iget-object v2, p0, LX/V8A;->A04:[B

    .line 12
    ushr-int/lit8 v0, v1, 0x3

    .line 14
    aput-byte p1, v2, v0

    .line 16
    add-int/lit8 v1, v1, 0x8

    .line 18
    iput v1, p0, LX/V8A;->A00:I

    .line 20
    iget v0, p0, LX/V8A;->A02:I

    .line 22
    if-ne v1, v0, :cond_1e

    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-direct {p0, v2, v0}, LX/V8A;->A03([BI)V

    .line 28
    iput v0, p0, LX/V8A;->A00:I

    .line 30
    :cond_1e
    return-void

    .line 31
    :cond_1f
    const-string v0, "attempt to absorb while squeezing"

    .line 33
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 36
    move-result-object v0

    .line 37
    throw v0

    .line 38
    :cond_26
    const-string v0, "attempt to absorb with odd length queue"

    .line 40
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 43
    move-result-object v0

    .line 44
    throw v0
.end method

.method public reset()V
    .registers 2

    .line 0
    iget v0, p0, LX/V8A;->A01:I

    .line 2
    invoke-static {p0, v0}, LX/V8A;->A02(LX/V8A;I)V

    .line 5
    return-void
.end method

.method public update([BII)V
    .registers 9

    .line 0
    iget v1, p0, LX/V8A;->A00:I

    .line 2
    rem-int/lit8 v0, v1, 0x8

    .line 4
    if-nez v0, :cond_49

    .line 6
    iget-boolean v0, p0, LX/V8A;->A03:Z

    .line 8
    if-nez v0, :cond_42

    .line 10
    ushr-int/lit8 v1, v1, 0x3

    .line 12
    iget v0, p0, LX/V8A;->A02:I

    .line 14
    ushr-int/lit8 v4, v0, 0x3

    .line 16
    sub-int v3, v4, v1

    .line 18
    if-ge p3, v3, :cond_21

    .line 20
    iget-object v0, p0, LX/V8A;->A04:[B

    .line 22
    invoke-static {p1, p2, v0, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 25
    iget v1, p0, LX/V8A;->A00:I

    .line 27
    shl-int/lit8 v0, p3, 0x3

    .line 29
    add-int/2addr v1, v0

    .line 30
    :goto_1e
    iput v1, p0, LX/V8A;->A00:I

    .line 32
    return-void

    .line 33
    :cond_21
    const/4 v2, 0x0

    .line 34
    if-lez v1, :cond_37

    .line 36
    iget-object v0, p0, LX/V8A;->A04:[B

    .line 38
    invoke-static {p1, p2, v0, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 41
    invoke-direct {p0, v0, v2}, LX/V8A;->A03([BI)V

    .line 44
    :goto_2c
    sub-int v1, p3, v3

    .line 46
    if-lt v1, v4, :cond_39

    .line 48
    add-int v0, p2, v3

    .line 50
    invoke-direct {p0, p1, v0}, LX/V8A;->A03([BI)V

    .line 53
    add-int/2addr v3, v4

    .line 54
    goto :goto_2c

    .line 55
    :cond_37
    const/4 v3, 0x0

    .line 56
    goto :goto_2c

    .line 57
    :cond_39
    add-int/2addr p2, v3

    .line 58
    iget-object v0, p0, LX/V8A;->A04:[B

    .line 60
    invoke-static {p1, p2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 63
    shl-int/lit8 v1, v1, 0x3

    .line 65
    goto :goto_1e

    .line 66
    :cond_42
    const-string v0, "attempt to absorb while squeezing"

    .line 68
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 71
    move-result-object v0

    .line 72
    throw v0

    .line 73
    :cond_49
    const-string v0, "attempt to absorb with odd length queue"

    .line 75
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 78
    move-result-object v0

    .line 79
    throw v0
.end method
