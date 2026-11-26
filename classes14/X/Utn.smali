.class public final LX/Utn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/VPL;


# instance fields
.field public final A00:[B

.field public final A01:[B

.field public final A02:[B


# direct methods
.method public synthetic constructor <init>([B[B[B)V
    .registers 7

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/4 v2, 0x1

    .line 4
    invoke-static {v2}, LX/Rdk;->A00(I)Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_3a

    .line 10
    array-length v1, p1

    .line 11
    const/16 v0, 0x20

    .line 13
    if-ne v1, v0, :cond_27

    .line 15
    invoke-virtual {p1}, [B->clone()Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    check-cast v0, [B

    .line 21
    iput-object v0, p0, LX/Utn;->A00:[B

    .line 23
    iput-object p2, p0, LX/Utn;->A01:[B

    .line 25
    iput-object p3, p0, LX/Utn;->A02:[B

    .line 27
    sget-object v0, LX/Ukp;->A00:[J

    .line 29
    if-eqz v0, :cond_20

    .line 31
    return-void

    .line 32
    :cond_20
    const-string v0, "Could not initialize Ed25519."

    .line 34
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 37
    move-result-object v1

    .line 38
    throw v1

    .line 39
    :cond_27
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    move-result-object v0

    .line 43
    invoke-static {v0, v2}, LX/3dA;->A1b(Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 46
    move-result-object v1

    .line 47
    const-string v0, "Given public key\'s length is not %s."

    .line 49
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 52
    move-result-object v0

    .line 53
    invoke-static {v0}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 56
    move-result-object v1

    .line 57
    throw v1

    .line 58
    :cond_3a
    const-string v0, "Can not use Ed25519 in FIPS-mode."

    .line 60
    invoke-static {v0}, LX/Qaj;->A0g(Ljava/lang/String;)Ljava/security/GeneralSecurityException;

    .line 63
    move-result-object v0

    .line 64
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 66
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 69
    throw v1
.end method


# virtual methods
.method public final DKC([B[B)V
    .registers 112

    .line 0
    move-object/from16 v22, p1

    .line 2
    move-object/from16 v2, p2

    .line 4
    move-object/from16 v3, p0

    .line 6
    iget-object v1, v3, LX/Utn;->A01:[B

    .line 8
    array-length v4, v1

    .line 9
    if-nez v4, :cond_66e

    .line 11
    iget-object v0, v3, LX/Utn;->A02:[B

    .line 13
    array-length v0, v0

    .line 14
    if-nez v0, :cond_66e

    .line 16
    :goto_10
    move-object/from16 v0, v22

    .line 18
    array-length v1, v0

    .line 19
    const/16 v0, 0x40

    .line 21
    if-ne v1, v0, :cond_79b

    .line 23
    iget-object v0, v3, LX/Utn;->A00:[B

    .line 25
    move-object/from16 v33, v0

    .line 27
    const/16 v3, 0x40

    .line 29
    const/4 v4, 0x0

    .line 30
    const/16 v1, 0x20

    .line 32
    move-object/from16 v0, v22

    .line 34
    invoke-static {v0, v1, v3}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 37
    move-result-object v23

    .line 38
    const/16 v34, 0x1f

    .line 40
    const/16 v5, 0x1f

    .line 42
    :goto_2a
    aget-byte v3, v23, v5

    .line 44
    const/16 v1, 0xff

    .line 46
    and-int/2addr v3, v1

    .line 47
    sget-object v0, LX/UnO;->A02:[B

    .line 49
    aget-byte v0, v0, v5

    .line 51
    and-int/2addr v0, v1

    .line 52
    if-eq v3, v0, :cond_668

    .line 54
    if-ge v3, v0, :cond_794

    .line 56
    sget-object v0, LX/SCo;->A02:LX/SCo;

    .line 58
    const-string v1, "SHA-512"

    .line 60
    iget-object v0, v0, LX/SCo;->A00:LX/VPI;

    .line 62
    invoke-interface {v0, v1}, LX/VPI;->zza(Ljava/lang/String;)Ljava/lang/Object;

    .line 65
    move-result-object v3

    .line 66
    check-cast v3, Ljava/security/MessageDigest;

    .line 68
    const/16 v1, 0x20

    .line 70
    move-object/from16 v0, v22

    .line 72
    invoke-virtual {v3, v0, v4, v1}, Ljava/security/MessageDigest;->update([BII)V

    .line 75
    move-object/from16 v0, v33

    .line 77
    invoke-virtual {v3, v0}, Ljava/security/MessageDigest;->update([B)V

    .line 80
    invoke-virtual {v3, v2}, Ljava/security/MessageDigest;->update([B)V

    .line 83
    invoke-virtual {v3}, Ljava/security/MessageDigest;->digest()[B

    .line 86
    move-result-object v42

    .line 87
    move-object/from16 v0, v42

    .line 89
    invoke-static {v0, v4}, LX/UnO;->A00([BI)J

    .line 92
    move-result-wide v49

    .line 93
    const-wide/32 v13, 0x1fffff

    .line 96
    and-long v49, v49, v13

    .line 98
    const/4 v2, 0x2

    .line 99
    invoke-static {v0, v2}, LX/UnO;->A01([BI)J

    .line 102
    move-result-wide v43

    .line 103
    const/16 v46, 0x5

    .line 105
    shr-long v43, v43, v46

    .line 107
    move/from16 v1, v46

    .line 109
    invoke-static {v0, v1}, LX/UnO;->A00([BI)J

    .line 112
    move-result-wide v40

    .line 113
    shr-long v40, v40, v2

    .line 115
    const/16 v30, 0x0

    .line 117
    const/4 v1, 0x7

    .line 118
    invoke-static {v0, v1}, LX/UnO;->A01([BI)J

    .line 121
    move-result-wide v9

    .line 122
    shr-long/2addr v9, v1

    .line 123
    const/16 v68, 0x7

    .line 125
    const/16 v39, 0xa

    .line 127
    move/from16 v1, v39

    .line 129
    invoke-static {v0, v1}, LX/UnO;->A01([BI)J

    .line 132
    move-result-wide v31

    .line 133
    const/16 v71, 0x4

    .line 135
    shr-long v31, v31, v71

    .line 137
    const/16 v64, 0x2

    .line 139
    const/16 v1, 0xd

    .line 141
    invoke-static {v0, v1}, LX/UnO;->A00([BI)J

    .line 144
    move-result-wide v6

    .line 145
    const/4 v0, 0x1

    .line 146
    shr-long/2addr v6, v0

    .line 147
    const/16 v72, 0x1

    .line 149
    const/16 v1, 0xf

    .line 151
    move-object/from16 v0, v42

    .line 153
    invoke-static {v0, v1}, LX/UnO;->A01([BI)J

    .line 156
    move-result-wide v4

    .line 157
    const/4 v0, 0x6

    .line 158
    shr-long/2addr v4, v0

    .line 159
    const/16 v63, 0x6

    .line 161
    const/16 v1, 0x12

    .line 163
    move-object/from16 v0, v42

    .line 165
    invoke-static {v0, v1}, LX/UnO;->A00([BI)J

    .line 168
    move-result-wide v20

    .line 169
    const/4 v0, 0x3

    .line 170
    shr-long v20, v20, v0

    .line 172
    const/16 v65, 0x3

    .line 174
    const/16 v1, 0x15

    .line 176
    move-object/from16 v0, v42

    .line 178
    invoke-static {v0, v1}, LX/UnO;->A00([BI)J

    .line 181
    move-result-wide v2

    .line 182
    and-long/2addr v2, v13

    .line 183
    const/16 v8, 0x15

    .line 185
    const/16 v1, 0x17

    .line 187
    invoke-static {v0, v1}, LX/UnO;->A01([BI)J

    .line 190
    move-result-wide v18

    .line 191
    shr-long v18, v18, v46

    .line 193
    const/16 v1, 0x1a

    .line 195
    invoke-static {v0, v1}, LX/UnO;->A00([BI)J

    .line 198
    move-result-wide v11

    .line 199
    shr-long v11, v11, v64

    .line 201
    const/16 v0, 0x1c

    .line 203
    move v1, v0

    .line 204
    move-object/from16 v0, v42

    .line 206
    invoke-static {v0, v1}, LX/UnO;->A01([BI)J

    .line 209
    move-result-wide v16

    .line 210
    shr-long v16, v16, v68

    .line 212
    move/from16 v1, v34

    .line 214
    invoke-static {v0, v1}, LX/UnO;->A01([BI)J

    .line 217
    move-result-wide v37

    .line 218
    shr-long v37, v37, v71

    .line 220
    const/16 v0, 0x22

    .line 222
    move v1, v0

    .line 223
    move-object/from16 v0, v42

    .line 225
    invoke-static {v0, v1}, LX/UnO;->A00([BI)J

    .line 228
    move-result-wide v47

    .line 229
    shr-long v47, v47, v72

    .line 231
    const/16 v0, 0x24

    .line 233
    move v1, v0

    .line 234
    move-object/from16 v0, v42

    .line 236
    invoke-static {v0, v1}, LX/UnO;->A01([BI)J

    .line 239
    move-result-wide v35

    .line 240
    shr-long v35, v35, v63

    .line 242
    const/16 v0, 0x27

    .line 244
    move v1, v0

    .line 245
    move-object/from16 v0, v42

    .line 247
    invoke-static {v0, v1}, LX/UnO;->A00([BI)J

    .line 250
    move-result-wide v61

    .line 251
    shr-long v61, v61, v65

    .line 253
    const/16 v0, 0x2a

    .line 255
    move v1, v0

    .line 256
    move-object/from16 v0, v42

    .line 258
    invoke-static {v0, v1}, LX/UnO;->A00([BI)J

    .line 261
    move-result-wide v28

    .line 262
    and-long v28, v28, v13

    .line 264
    const/16 v0, 0x2c

    .line 266
    move v1, v0

    .line 267
    move-object/from16 v0, v42

    .line 269
    invoke-static {v0, v1}, LX/UnO;->A01([BI)J

    .line 272
    move-result-wide v66

    .line 273
    shr-long v66, v66, v46

    .line 275
    const/16 v0, 0x2f

    .line 277
    move v1, v0

    .line 278
    move-object/from16 v0, v42

    .line 280
    invoke-static {v0, v1}, LX/UnO;->A00([BI)J

    .line 283
    move-result-wide v53

    .line 284
    shr-long v53, v53, v64

    .line 286
    const/16 v0, 0x31

    .line 288
    move v1, v0

    .line 289
    move-object/from16 v0, v42

    .line 291
    invoke-static {v0, v1}, LX/UnO;->A01([BI)J

    .line 294
    move-result-wide v99

    .line 295
    and-long v53, v53, v13

    .line 297
    and-long v35, v35, v13

    .line 299
    and-long v47, v47, v13

    .line 301
    and-long v37, v37, v13

    .line 303
    and-long v16, v16, v13

    .line 305
    and-long/2addr v11, v13

    .line 306
    and-long v18, v18, v13

    .line 308
    and-long/2addr v4, v13

    .line 309
    and-long/2addr v6, v13

    .line 310
    and-long v31, v31, v13

    .line 312
    and-long/2addr v9, v13

    .line 313
    and-long v40, v40, v13

    .line 315
    and-long v43, v43, v13

    .line 317
    and-long v66, v66, v13

    .line 319
    shr-long v99, v99, v68

    .line 321
    and-long v99, v99, v13

    .line 323
    const/16 v0, 0x34

    .line 325
    move v1, v0

    .line 326
    move-object/from16 v0, v42

    .line 328
    invoke-static {v0, v1}, LX/UnO;->A01([BI)J

    .line 331
    move-result-wide v51

    .line 332
    shr-long v51, v51, v71

    .line 334
    and-long v51, v51, v13

    .line 336
    const/16 v0, 0x37

    .line 338
    move v1, v0

    .line 339
    move-object/from16 v0, v42

    .line 341
    invoke-static {v0, v1}, LX/UnO;->A00([BI)J

    .line 344
    move-result-wide v95

    .line 345
    shr-long v95, v95, v72

    .line 347
    and-long v95, v95, v13

    .line 349
    const/16 v0, 0x39

    .line 351
    move v1, v0

    .line 352
    move-object/from16 v0, v42

    .line 354
    invoke-static {v0, v1}, LX/UnO;->A01([BI)J

    .line 357
    move-result-wide v93

    .line 358
    shr-long v93, v93, v63

    .line 360
    and-long v93, v93, v13

    .line 362
    const/16 v0, 0x3c

    .line 364
    move v1, v0

    .line 365
    move-object/from16 v0, v42

    .line 367
    invoke-static {v0, v1}, LX/UnO;->A01([BI)J

    .line 370
    move-result-wide v107

    .line 371
    shr-long v107, v107, v65

    .line 373
    const-wide/32 v83, 0xa2c13

    .line 376
    mul-long v0, v51, v83

    .line 378
    add-long/2addr v2, v0

    .line 379
    mul-long v0, v99, v83

    .line 381
    add-long v20, v20, v0

    .line 383
    mul-long v0, v53, v83

    .line 385
    add-long/2addr v4, v0

    .line 386
    const-wide/32 v97, 0x100000

    .line 389
    add-long v69, v4, v97

    .line 391
    shr-long v69, v69, v8

    .line 393
    shl-long v105, v69, v8

    .line 395
    const-wide/32 v81, 0x72d18

    .line 398
    mul-long v0, v99, v81

    .line 400
    add-long/2addr v2, v0

    .line 401
    const-wide/32 v79, 0x9fb67

    .line 404
    mul-long v0, v53, v79

    .line 406
    add-long/2addr v2, v0

    .line 407
    add-long v57, v2, v97

    .line 409
    shr-long v57, v57, v8

    .line 411
    shl-long v103, v57, v8

    .line 413
    mul-long v0, v93, v83

    .line 415
    add-long/2addr v11, v0

    .line 416
    mul-long v0, v95, v81

    .line 418
    add-long/2addr v11, v0

    .line 419
    mul-long v0, v51, v79

    .line 421
    add-long/2addr v11, v0

    .line 422
    const-wide/32 v77, 0xf39ad

    .line 425
    mul-long v0, v99, v77

    .line 427
    sub-long/2addr v11, v0

    .line 428
    const-wide/32 v75, 0x215d1

    .line 431
    mul-long v0, v53, v75

    .line 433
    add-long/2addr v11, v0

    .line 434
    add-long v26, v11, v97

    .line 436
    shr-long v26, v26, v8

    .line 438
    shl-long v59, v26, v8

    .line 440
    mul-long v0, v107, v81

    .line 442
    add-long v37, v37, v0

    .line 444
    mul-long v0, v93, v79

    .line 446
    add-long v37, v37, v0

    .line 448
    mul-long v0, v95, v77

    .line 450
    sub-long v37, v37, v0

    .line 452
    mul-long v0, v51, v75

    .line 454
    add-long v37, v37, v0

    .line 456
    const-wide/32 v73, 0xa6f7d

    .line 459
    mul-long v0, v99, v73

    .line 461
    sub-long v37, v37, v0

    .line 463
    add-long v24, v37, v97

    .line 465
    shr-long v24, v24, v8

    .line 467
    shl-long v55, v24, v8

    .line 469
    mul-long v0, v107, v77

    .line 471
    sub-long v35, v35, v0

    .line 473
    mul-long v0, v93, v75

    .line 475
    add-long v35, v35, v0

    .line 477
    mul-long v0, v95, v73

    .line 479
    sub-long v35, v35, v0

    .line 481
    add-long v13, v35, v97

    .line 483
    shr-long/2addr v13, v8

    .line 484
    shl-long v91, v13, v8

    .line 486
    mul-long v0, v107, v73

    .line 488
    sub-long v28, v28, v0

    .line 490
    add-long v89, v28, v97

    .line 492
    shr-long v89, v89, v8

    .line 494
    shl-long v87, v89, v8

    .line 496
    mul-long v0, v53, v81

    .line 498
    add-long v20, v20, v0

    .line 500
    add-long v20, v20, v69

    .line 502
    add-long v85, v20, v97

    .line 504
    shr-long v85, v85, v8

    .line 506
    shl-long v69, v85, v8

    .line 508
    mul-long v0, v95, v83

    .line 510
    add-long v18, v18, v0

    .line 512
    mul-long v0, v51, v81

    .line 514
    add-long v18, v18, v0

    .line 516
    mul-long v0, v99, v79

    .line 518
    add-long v18, v18, v0

    .line 520
    mul-long v0, v53, v77

    .line 522
    sub-long v18, v18, v0

    .line 524
    add-long v18, v18, v57

    .line 526
    add-long v57, v18, v97

    .line 528
    shr-long v57, v57, v8

    .line 530
    shl-long v101, v57, v8

    .line 532
    mul-long v0, v107, v83

    .line 534
    add-long v16, v16, v0

    .line 536
    mul-long v0, v93, v81

    .line 538
    add-long v16, v16, v0

    .line 540
    mul-long v0, v95, v79

    .line 542
    add-long v16, v16, v0

    .line 544
    mul-long v0, v51, v77

    .line 546
    sub-long v16, v16, v0

    .line 548
    mul-long v99, v99, v75

    .line 550
    add-long v16, v16, v99

    .line 552
    mul-long v53, v53, v73

    .line 554
    sub-long v16, v16, v53

    .line 556
    add-long v16, v16, v26

    .line 558
    add-long v53, v16, v97

    .line 560
    shr-long v53, v53, v8

    .line 562
    shl-long v99, v53, v8

    .line 564
    mul-long v0, v107, v79

    .line 566
    add-long v47, v47, v0

    .line 568
    mul-long v0, v93, v77

    .line 570
    sub-long v47, v47, v0

    .line 572
    mul-long v95, v95, v75

    .line 574
    add-long v47, v47, v95

    .line 576
    mul-long v51, v51, v73

    .line 578
    sub-long v47, v47, v51

    .line 580
    add-long v47, v47, v24

    .line 582
    add-long v51, v47, v97

    .line 584
    shr-long v51, v51, v8

    .line 586
    shl-long v26, v51, v8

    .line 588
    mul-long v107, v107, v75

    .line 590
    add-long v61, v61, v107

    .line 592
    mul-long v93, v93, v73

    .line 594
    sub-long v61, v61, v93

    .line 596
    add-long v61, v61, v13

    .line 598
    add-long v24, v61, v97

    .line 600
    shr-long v24, v24, v8

    .line 602
    shl-long v13, v24, v8

    .line 604
    sub-long v37, v37, v55

    .line 606
    add-long v37, v37, v53

    .line 608
    mul-long v0, v37, v83

    .line 610
    add-long v49, v49, v0

    .line 612
    add-long v55, v49, v97

    .line 614
    shr-long v55, v55, v8

    .line 616
    shl-long v95, v55, v8

    .line 618
    sub-long v35, v35, v91

    .line 620
    add-long v35, v35, v51

    .line 622
    mul-long v0, v35, v83

    .line 624
    add-long v40, v40, v0

    .line 626
    sub-long v47, v47, v26

    .line 628
    mul-long v0, v47, v81

    .line 630
    add-long v40, v40, v0

    .line 632
    mul-long v0, v37, v79

    .line 634
    add-long v40, v40, v0

    .line 636
    add-long v53, v40, v97

    .line 638
    shr-long v53, v53, v8

    .line 640
    shl-long v93, v53, v8

    .line 642
    sub-long v28, v28, v87

    .line 644
    add-long v28, v28, v24

    .line 646
    mul-long v0, v28, v83

    .line 648
    add-long v31, v31, v0

    .line 650
    sub-long v61, v61, v13

    .line 652
    mul-long v0, v61, v81

    .line 654
    add-long v31, v31, v0

    .line 656
    mul-long v0, v35, v79

    .line 658
    add-long v31, v31, v0

    .line 660
    mul-long v0, v47, v77

    .line 662
    sub-long v31, v31, v0

    .line 664
    mul-long v0, v37, v75

    .line 666
    add-long v31, v31, v0

    .line 668
    add-long v51, v31, v97

    .line 670
    shr-long v51, v51, v8

    .line 672
    shl-long v91, v51, v8

    .line 674
    sub-long v4, v4, v105

    .line 676
    add-long v66, v66, v89

    .line 678
    mul-long v0, v66, v81

    .line 680
    add-long/2addr v4, v0

    .line 681
    mul-long v0, v28, v79

    .line 683
    add-long/2addr v4, v0

    .line 684
    mul-long v0, v61, v77

    .line 686
    sub-long/2addr v4, v0

    .line 687
    mul-long v0, v35, v75

    .line 689
    add-long/2addr v4, v0

    .line 690
    mul-long v0, v47, v73

    .line 692
    sub-long/2addr v4, v0

    .line 693
    add-long v26, v4, v97

    .line 695
    shr-long v26, v26, v8

    .line 697
    shl-long v89, v26, v8

    .line 699
    sub-long v2, v2, v103

    .line 701
    add-long v2, v2, v85

    .line 703
    mul-long v0, v66, v77

    .line 705
    sub-long/2addr v2, v0

    .line 706
    mul-long v0, v28, v75

    .line 708
    add-long/2addr v2, v0

    .line 709
    mul-long v0, v61, v73

    .line 711
    sub-long/2addr v2, v0

    .line 712
    add-long v24, v2, v97

    .line 714
    shr-long v24, v24, v8

    .line 716
    shl-long v87, v24, v8

    .line 718
    sub-long v11, v11, v59

    .line 720
    add-long v11, v11, v57

    .line 722
    mul-long v0, v66, v73

    .line 724
    sub-long/2addr v11, v0

    .line 725
    add-long v13, v11, v97

    .line 727
    shr-long/2addr v13, v8

    .line 728
    shl-long v85, v13, v8

    .line 730
    mul-long v0, v47, v83

    .line 732
    add-long v43, v43, v0

    .line 734
    mul-long v0, v37, v81

    .line 736
    add-long v43, v43, v0

    .line 738
    add-long v43, v43, v55

    .line 740
    add-long v59, v43, v97

    .line 742
    shr-long v59, v59, v8

    .line 744
    shl-long v57, v59, v8

    .line 746
    mul-long v0, v61, v83

    .line 748
    add-long/2addr v9, v0

    .line 749
    mul-long v0, v35, v81

    .line 751
    add-long/2addr v9, v0

    .line 752
    mul-long v0, v47, v79

    .line 754
    add-long/2addr v9, v0

    .line 755
    mul-long v0, v37, v77

    .line 757
    sub-long/2addr v9, v0

    .line 758
    add-long v9, v9, v53

    .line 760
    add-long v55, v9, v97

    .line 762
    shr-long v55, v55, v8

    .line 764
    shl-long v53, v55, v8

    .line 766
    mul-long v0, v66, v83

    .line 768
    add-long/2addr v6, v0

    .line 769
    mul-long v0, v28, v81

    .line 771
    add-long/2addr v6, v0

    .line 772
    mul-long v0, v61, v79

    .line 774
    add-long/2addr v6, v0

    .line 775
    mul-long v0, v35, v77

    .line 777
    sub-long/2addr v6, v0

    .line 778
    mul-long v47, v47, v75

    .line 780
    add-long v6, v6, v47

    .line 782
    mul-long v37, v37, v73

    .line 784
    sub-long v6, v6, v37

    .line 786
    add-long v6, v6, v51

    .line 788
    add-long v51, v6, v97

    .line 790
    shr-long v51, v51, v8

    .line 792
    shl-long v47, v51, v8

    .line 794
    sub-long v20, v20, v69

    .line 796
    mul-long v0, v66, v79

    .line 798
    add-long v20, v20, v0

    .line 800
    mul-long v0, v28, v77

    .line 802
    sub-long v20, v20, v0

    .line 804
    mul-long v61, v61, v75

    .line 806
    add-long v20, v20, v61

    .line 808
    mul-long v35, v35, v73

    .line 810
    sub-long v20, v20, v35

    .line 812
    add-long v20, v20, v26

    .line 814
    add-long v69, v20, v97

    .line 816
    shr-long v69, v69, v8

    .line 818
    shl-long v35, v69, v8

    .line 820
    sub-long v18, v18, v101

    .line 822
    mul-long v66, v66, v75

    .line 824
    add-long v18, v18, v66

    .line 826
    mul-long v28, v28, v73

    .line 828
    sub-long v18, v18, v28

    .line 830
    add-long v18, v18, v24

    .line 832
    add-long v37, v18, v97

    .line 834
    shr-long v37, v37, v8

    .line 836
    shl-long v28, v37, v8

    .line 838
    sub-long v16, v16, v99

    .line 840
    add-long v16, v16, v13

    .line 842
    add-long v26, v16, v97

    .line 844
    shr-long v26, v26, v8

    .line 846
    shl-long v24, v26, v8

    .line 848
    sub-long v49, v49, v95

    .line 850
    mul-long v0, v26, v83

    .line 852
    add-long v49, v49, v0

    .line 854
    shr-long v13, v49, v8

    .line 856
    shl-long v66, v13, v8

    .line 858
    sub-long v43, v43, v57

    .line 860
    mul-long v0, v26, v81

    .line 862
    add-long v43, v43, v0

    .line 864
    add-long v43, v43, v13

    .line 866
    shr-long v13, v43, v8

    .line 868
    shl-long v61, v13, v8

    .line 870
    sub-long v40, v40, v93

    .line 872
    add-long v40, v40, v59

    .line 874
    mul-long v0, v26, v79

    .line 876
    add-long v40, v40, v0

    .line 878
    add-long v40, v40, v13

    .line 880
    shr-long v13, v40, v8

    .line 882
    shl-long v59, v13, v8

    .line 884
    sub-long v9, v9, v53

    .line 886
    mul-long v0, v26, v77

    .line 888
    sub-long/2addr v9, v0

    .line 889
    add-long/2addr v9, v13

    .line 890
    shr-long v13, v9, v8

    .line 892
    shl-long v57, v13, v8

    .line 894
    sub-long v31, v31, v91

    .line 896
    add-long v31, v31, v55

    .line 898
    mul-long v0, v26, v75

    .line 900
    add-long v31, v31, v0

    .line 902
    add-long v31, v31, v13

    .line 904
    shr-long v0, v31, v8

    .line 906
    shl-long v55, v0, v8

    .line 908
    sub-long v6, v6, v47

    .line 910
    mul-long v26, v26, v73

    .line 912
    sub-long v6, v6, v26

    .line 914
    add-long/2addr v6, v0

    .line 915
    shr-long v0, v6, v8

    .line 917
    shl-long v53, v0, v8

    .line 919
    sub-long v4, v4, v89

    .line 921
    add-long v4, v4, v51

    .line 923
    add-long/2addr v4, v0

    .line 924
    shr-long v0, v4, v8

    .line 926
    shl-long v51, v0, v8

    .line 928
    sub-long v20, v20, v35

    .line 930
    add-long v20, v20, v0

    .line 932
    shr-long v0, v20, v8

    .line 934
    shl-long v47, v0, v8

    .line 936
    sub-long v2, v2, v87

    .line 938
    add-long v2, v2, v69

    .line 940
    add-long/2addr v2, v0

    .line 941
    shr-long v0, v2, v8

    .line 943
    shl-long v35, v0, v8

    .line 945
    sub-long v18, v18, v28

    .line 947
    add-long v18, v18, v0

    .line 949
    shr-long v0, v18, v8

    .line 951
    shl-long v28, v0, v8

    .line 953
    sub-long v11, v11, v85

    .line 955
    add-long v11, v11, v37

    .line 957
    add-long/2addr v11, v0

    .line 958
    shr-long v0, v11, v8

    .line 960
    shl-long v26, v0, v8

    .line 962
    sub-long v16, v16, v24

    .line 964
    add-long v16, v16, v0

    .line 966
    shr-long v24, v16, v8

    .line 968
    shl-long v37, v24, v8

    .line 970
    sub-long v49, v49, v66

    .line 972
    mul-long v83, v83, v24

    .line 974
    add-long v49, v49, v83

    .line 976
    shr-long v0, v49, v8

    .line 978
    shl-long v13, v0, v8

    .line 980
    sub-long v43, v43, v61

    .line 982
    mul-long v81, v81, v24

    .line 984
    add-long v43, v43, v81

    .line 986
    add-long v43, v43, v0

    .line 988
    shr-long v0, v43, v8

    .line 990
    shl-long v61, v0, v8

    .line 992
    sub-long v40, v40, v59

    .line 994
    mul-long v79, v79, v24

    .line 996
    add-long v40, v40, v79

    .line 998
    add-long v40, v40, v0

    .line 1000
    shr-long v0, v40, v8

    .line 1002
    shl-long v59, v0, v8

    .line 1004
    sub-long v9, v9, v57

    .line 1006
    mul-long v77, v77, v24

    .line 1008
    sub-long v9, v9, v77

    .line 1010
    add-long/2addr v9, v0

    .line 1011
    shr-long v0, v9, v8

    .line 1013
    shl-long v57, v0, v8

    .line 1015
    sub-long v31, v31, v55

    .line 1017
    mul-long v75, v75, v24

    .line 1019
    add-long v31, v31, v75

    .line 1021
    add-long v31, v31, v0

    .line 1023
    shr-long v0, v31, v8

    .line 1025
    shl-long v55, v0, v8

    .line 1027
    sub-long v6, v6, v53

    .line 1029
    mul-long v24, v24, v73

    .line 1031
    sub-long v6, v6, v24

    .line 1033
    add-long/2addr v6, v0

    .line 1034
    shr-long v0, v6, v8

    .line 1036
    shl-long v53, v0, v8

    .line 1038
    sub-long v4, v4, v51

    .line 1040
    add-long/2addr v4, v0

    .line 1041
    shr-long v0, v4, v8

    .line 1043
    shl-long v51, v0, v8

    .line 1045
    sub-long v20, v20, v47

    .line 1047
    add-long v20, v20, v0

    .line 1049
    shr-long v0, v20, v8

    .line 1051
    shl-long v47, v0, v8

    .line 1053
    sub-long v2, v2, v35

    .line 1055
    add-long/2addr v2, v0

    .line 1056
    shr-long v0, v2, v8

    .line 1058
    shl-long v35, v0, v8

    .line 1060
    sub-long v18, v18, v28

    .line 1062
    add-long v18, v18, v0

    .line 1064
    shr-long v0, v18, v8

    .line 1066
    shl-long v28, v0, v8

    .line 1068
    sub-long v11, v11, v26

    .line 1070
    add-long/2addr v11, v0

    .line 1071
    shr-long v26, v11, v8

    .line 1073
    shl-long v24, v26, v8

    .line 1075
    sub-long v49, v49, v13

    .line 1077
    move-wide/from16 v0, v49

    .line 1079
    move/from16 v14, v30

    .line 1081
    move-object/from16 v13, v42

    .line 1083
    invoke-static {v0, v1, v13, v14}, LX/Qaj;->A0x(J[BI)V

    .line 1086
    sub-long v20, v20, v47

    .line 1088
    sub-long v4, v4, v51

    .line 1090
    sub-long v6, v6, v53

    .line 1092
    sub-long v31, v31, v55

    .line 1094
    sub-long v9, v9, v57

    .line 1096
    sub-long v40, v40, v59

    .line 1098
    sub-long v43, v43, v61

    .line 1100
    const/16 v45, 0x8

    .line 1102
    move/from16 v15, v45

    .line 1104
    move/from16 v14, v72

    .line 1106
    invoke-static {v0, v1, v13, v15, v14}, LX/N20;->A1A(J[BII)V

    .line 1109
    const/16 v0, 0x10

    .line 1111
    shr-long v49, v49, v0

    .line 1113
    shl-long v0, v43, v46

    .line 1115
    or-long v49, v49, v0

    .line 1117
    move-wide/from16 v0, v49

    .line 1119
    move/from16 v14, v64

    .line 1121
    invoke-static {v0, v1, v13, v14}, LX/Qaj;->A0x(J[BI)V

    .line 1124
    shr-long v13, v43, v65

    .line 1126
    move-wide v0, v13

    .line 1127
    move/from16 v14, v65

    .line 1129
    move-object/from16 v13, v42

    .line 1131
    invoke-static {v0, v1, v13, v14}, LX/Qaj;->A0x(J[BI)V

    .line 1134
    const/16 v13, 0xb

    .line 1136
    move-wide/from16 v0, v43

    .line 1138
    move v15, v13

    .line 1139
    move/from16 v14, v71

    .line 1141
    move-object/from16 v13, v42

    .line 1143
    invoke-static {v0, v1, v13, v15, v14}, LX/N20;->A1A(J[BII)V

    .line 1146
    const/16 v0, 0x13

    .line 1148
    shr-long v43, v43, v0

    .line 1150
    shl-long v0, v40, v64

    .line 1152
    or-long v43, v43, v0

    .line 1154
    move-wide/from16 v0, v43

    .line 1156
    move/from16 v14, v46

    .line 1158
    invoke-static {v0, v1, v13, v14}, LX/Qaj;->A0x(J[BI)V

    .line 1161
    shr-long v13, v40, v63

    .line 1163
    move-wide v0, v13

    .line 1164
    move/from16 v14, v63

    .line 1166
    move-object/from16 v13, v42

    .line 1168
    invoke-static {v0, v1, v13, v14}, LX/Qaj;->A0x(J[BI)V

    .line 1171
    move-wide/from16 v0, v40

    .line 1173
    invoke-static {v0, v1, v9, v10}, LX/TaU;->A00(JJ)B

    .line 1176
    move-result v0

    .line 1177
    aput-byte v0, v42, v68

    .line 1179
    move/from16 v13, v72

    .line 1181
    move/from16 v1, v45

    .line 1183
    move-object/from16 v0, v42

    .line 1185
    invoke-static {v9, v10, v0, v13, v1}, LX/N20;->A1A(J[BII)V

    .line 1188
    const/16 v0, 0x9

    .line 1190
    shr-long v13, v9, v0

    .line 1192
    long-to-int v13, v13

    .line 1193
    int-to-byte v0, v13

    .line 1194
    move v1, v0

    .line 1195
    const/16 v0, 0x9

    .line 1197
    aput-byte v1, v42, v0

    .line 1199
    const/16 v0, 0x11

    .line 1201
    shr-long/2addr v9, v0

    .line 1202
    shl-long v0, v31, v71

    .line 1204
    or-long/2addr v9, v0

    .line 1205
    move/from16 v1, v39

    .line 1207
    move-object/from16 v0, v42

    .line 1209
    invoke-static {v9, v10, v0, v1}, LX/Qaj;->A0x(J[BI)V

    .line 1212
    move-wide/from16 v0, v31

    .line 1214
    move-object/from16 v9, v42

    .line 1216
    invoke-static {v9, v0, v1}, LX/TaV;->A0G([BJ)J

    .line 1219
    move-result-wide v0

    .line 1220
    add-long v9, v6, v6

    .line 1222
    or-long/2addr v0, v9

    .line 1223
    long-to-int v9, v0

    .line 1224
    int-to-byte v0, v9

    .line 1225
    const/16 v1, 0xd

    .line 1227
    aput-byte v0, v42, v1

    .line 1229
    shr-long v0, v6, v68

    .line 1231
    long-to-int v9, v0

    .line 1232
    int-to-byte v0, v9

    .line 1233
    const/16 v1, 0xe

    .line 1235
    aput-byte v0, v42, v1

    .line 1237
    const/16 v0, 0xf

    .line 1239
    shr-long/2addr v6, v0

    .line 1240
    shl-long v0, v4, v63

    .line 1242
    or-long/2addr v6, v0

    .line 1243
    long-to-int v0, v6

    .line 1244
    int-to-byte v0, v0

    .line 1245
    const/16 v1, 0xf

    .line 1247
    aput-byte v0, v42, v1

    .line 1249
    shr-long v0, v4, v64

    .line 1251
    long-to-int v6, v0

    .line 1252
    int-to-byte v0, v6

    .line 1253
    const/16 v1, 0x10

    .line 1255
    aput-byte v0, v42, v1

    .line 1257
    shr-long v0, v4, v39

    .line 1259
    long-to-int v6, v0

    .line 1260
    int-to-byte v1, v6

    .line 1261
    const/16 v0, 0x11

    .line 1263
    aput-byte v1, v42, v0

    .line 1265
    const/16 v0, 0x12

    .line 1267
    shr-long/2addr v4, v0

    .line 1268
    shl-long v0, v20, v65

    .line 1270
    or-long/2addr v4, v0

    .line 1271
    long-to-int v0, v4

    .line 1272
    int-to-byte v1, v0

    .line 1273
    const/16 v0, 0x12

    .line 1275
    aput-byte v1, v42, v0

    .line 1277
    sub-long v16, v16, v37

    .line 1279
    sub-long v11, v11, v24

    .line 1281
    add-long v16, v16, v26

    .line 1283
    sub-long v18, v18, v28

    .line 1285
    sub-long v2, v2, v35

    .line 1287
    shr-long v0, v20, v46

    .line 1289
    long-to-int v4, v0

    .line 1290
    int-to-byte v1, v4

    .line 1291
    const/16 v0, 0x13

    .line 1293
    aput-byte v1, v42, v0

    .line 1295
    const/16 v0, 0xd

    .line 1297
    shr-long v20, v20, v0

    .line 1299
    move-wide/from16 v0, v20

    .line 1301
    long-to-int v4, v0

    .line 1302
    int-to-byte v1, v4

    .line 1303
    const/16 v0, 0x14

    .line 1305
    aput-byte v1, v42, v0

    .line 1307
    move-object/from16 v0, v42

    .line 1309
    invoke-static {v2, v3, v0, v8}, LX/Qaj;->A0x(J[BI)V

    .line 1312
    shr-long v0, v2, v45

    .line 1314
    long-to-int v4, v0

    .line 1315
    int-to-byte v1, v4

    .line 1316
    const/16 v0, 0x16

    .line 1318
    aput-byte v1, v42, v0

    .line 1320
    const/16 v0, 0x10

    .line 1322
    shr-long/2addr v2, v0

    .line 1323
    shl-long v0, v18, v46

    .line 1325
    or-long/2addr v2, v0

    .line 1326
    long-to-int v4, v2

    .line 1327
    move-object/from16 v2, v42

    .line 1329
    move-wide/from16 v0, v18

    .line 1331
    invoke-static {v2, v4, v0, v1}, LX/TaV;->A0F([BIJ)J

    .line 1334
    move-result-wide v2

    .line 1335
    shl-long v0, v11, v64

    .line 1337
    or-long/2addr v2, v0

    .line 1338
    long-to-int v0, v2

    .line 1339
    int-to-byte v1, v0

    .line 1340
    const/16 v0, 0x1a

    .line 1342
    aput-byte v1, v42, v0

    .line 1344
    shr-long v1, v11, v63

    .line 1346
    long-to-int v0, v1

    .line 1347
    int-to-byte v1, v0

    .line 1348
    const/16 v0, 0x1b

    .line 1350
    aput-byte v1, v42, v0

    .line 1352
    move-wide/from16 v0, v16

    .line 1354
    invoke-static {v11, v12, v0, v1}, LX/TaU;->A00(JJ)B

    .line 1357
    move-result v1

    .line 1358
    const/16 v0, 0x1c

    .line 1360
    aput-byte v1, v42, v0

    .line 1362
    move-wide/from16 v1, v16

    .line 1364
    move-object/from16 v0, v42

    .line 1366
    invoke-static {v0, v1, v2}, LX/TaV;->A1F([BJ)V

    .line 1369
    const/16 v4, 0x11

    .line 1371
    move-wide/from16 v2, v16

    .line 1373
    move/from16 v1, v34

    .line 1375
    invoke-static {v2, v3, v0, v4, v1}, LX/N20;->A1A(J[BII)V

    .line 1378
    move/from16 v0, v39

    .line 1380
    new-array v2, v0, [J

    .line 1382
    invoke-static/range {v33 .. v33}, LX/UnE;->A07([B)[J

    .line 1385
    move-result-object v1

    .line 1386
    new-array v3, v0, [J

    .line 1388
    const-wide/16 v4, 0x1

    .line 1390
    aput-wide v4, v3, v30

    .line 1392
    new-array v4, v0, [J

    .line 1394
    new-array v5, v0, [J

    .line 1396
    new-array v7, v0, [J

    .line 1398
    new-array v6, v0, [J

    .line 1400
    new-array v8, v0, [J

    .line 1402
    invoke-static {v5, v1}, LX/UnE;->A02([J[J)V

    .line 1405
    sget-object v0, LX/Ukp;->A00:[J

    .line 1407
    invoke-static {v7, v5, v0}, LX/UnE;->A05([J[J[J)V

    .line 1410
    invoke-static {v5, v5, v3}, LX/UnE;->A04([J[J[J)V

    .line 1413
    invoke-static {v7, v7, v3}, LX/UnE;->A03([J[J[J)V

    .line 1416
    move/from16 v0, v39

    .line 1418
    new-array v9, v0, [J

    .line 1420
    invoke-static {v9, v7}, LX/UnE;->A02([J[J)V

    .line 1423
    invoke-static {v9, v9, v7}, LX/UnE;->A05([J[J[J)V

    .line 1426
    invoke-static {v2, v9}, LX/UnE;->A02([J[J)V

    .line 1429
    invoke-static {v2, v2, v7}, LX/UnE;->A05([J[J[J)V

    .line 1432
    invoke-static {v2, v2, v5}, LX/UnE;->A05([J[J[J)V

    .line 1435
    new-array v10, v0, [J

    .line 1437
    new-array v11, v0, [J

    .line 1439
    new-array v12, v0, [J

    .line 1441
    invoke-static {v10, v2}, LX/UnE;->A02([J[J)V

    .line 1444
    invoke-static {v11, v10}, LX/UnE;->A02([J[J)V

    .line 1447
    invoke-static {v11, v11}, LX/UnE;->A02([J[J)V

    .line 1450
    invoke-static {v11, v2, v11}, LX/UnE;->A05([J[J[J)V

    .line 1453
    invoke-static {v10, v10, v11}, LX/UnE;->A05([J[J[J)V

    .line 1456
    invoke-static {v10, v10}, LX/UnE;->A02([J[J)V

    .line 1459
    invoke-static {v10, v11, v10}, LX/UnE;->A05([J[J[J)V

    .line 1462
    invoke-static {v11, v10}, LX/UnE;->A02([J[J)V

    .line 1465
    const/4 v13, 0x1

    .line 1466
    :cond_5ba
    invoke-static {v11, v11}, LX/UnE;->A02([J[J)V

    .line 1469
    add-int/lit8 v13, v13, 0x1

    .line 1471
    move/from16 v0, v46

    .line 1473
    if-lt v13, v0, :cond_5ba

    .line 1475
    invoke-static {v10, v11, v10}, LX/UnE;->A05([J[J[J)V

    .line 1478
    invoke-static {v11, v10}, LX/UnE;->A02([J[J)V

    .line 1481
    const/4 v13, 0x1

    .line 1482
    :cond_5ca
    invoke-static {v11, v11}, LX/UnE;->A02([J[J)V

    .line 1485
    add-int/lit8 v13, v13, 0x1

    .line 1487
    move/from16 v0, v39

    .line 1489
    if-lt v13, v0, :cond_5ca

    .line 1491
    invoke-static {v11, v11, v10}, LX/UnE;->A05([J[J[J)V

    .line 1494
    invoke-static {v12, v11}, LX/UnE;->A02([J[J)V

    .line 1497
    const/4 v13, 0x1

    .line 1498
    :cond_5da
    invoke-static {v12, v12}, LX/UnE;->A02([J[J)V

    .line 1501
    add-int/lit8 v13, v13, 0x1

    .line 1503
    const/16 v0, 0x14

    .line 1505
    if-lt v13, v0, :cond_5da

    .line 1507
    invoke-static {v11, v12, v11}, LX/UnE;->A05([J[J[J)V

    .line 1510
    invoke-static {v11, v11}, LX/UnE;->A02([J[J)V

    .line 1513
    const/4 v13, 0x1

    .line 1514
    :cond_5ea
    invoke-static {v11, v11}, LX/UnE;->A02([J[J)V

    .line 1517
    add-int/lit8 v13, v13, 0x1

    .line 1519
    move/from16 v0, v39

    .line 1521
    if-lt v13, v0, :cond_5ea

    .line 1523
    invoke-static {v10, v11, v10}, LX/UnE;->A05([J[J[J)V

    .line 1526
    invoke-static {v11, v10}, LX/UnE;->A02([J[J)V

    .line 1529
    const/4 v13, 0x1

    .line 1530
    :cond_5fa
    invoke-static {v11, v11}, LX/UnE;->A02([J[J)V

    .line 1533
    add-int/lit8 v13, v13, 0x1

    .line 1535
    const/16 v0, 0x32

    .line 1537
    if-lt v13, v0, :cond_5fa

    .line 1539
    invoke-static {v11, v11, v10}, LX/UnE;->A05([J[J[J)V

    .line 1542
    invoke-static {v12, v11}, LX/UnE;->A02([J[J)V

    .line 1545
    const/4 v13, 0x1

    .line 1546
    :cond_60a
    invoke-static {v12, v12}, LX/UnE;->A02([J[J)V

    .line 1549
    add-int/lit8 v13, v13, 0x1

    .line 1551
    const/16 v0, 0x64

    .line 1553
    if-lt v13, v0, :cond_60a

    .line 1555
    invoke-static {v11, v12, v11}, LX/UnE;->A05([J[J[J)V

    .line 1558
    invoke-static {v11, v11}, LX/UnE;->A02([J[J)V

    .line 1561
    const/4 v12, 0x1

    .line 1562
    :cond_61a
    invoke-static {v11, v11}, LX/UnE;->A02([J[J)V

    .line 1565
    add-int/lit8 v12, v12, 0x1

    .line 1567
    const/16 v0, 0x32

    .line 1569
    if-lt v12, v0, :cond_61a

    .line 1571
    invoke-static {v10, v11, v10}, LX/UnE;->A05([J[J[J)V

    .line 1574
    invoke-static {v10, v10}, LX/UnE;->A02([J[J)V

    .line 1577
    invoke-static {v10, v10}, LX/UnE;->A02([J[J)V

    .line 1580
    invoke-static {v2, v10, v2}, LX/UnE;->A05([J[J[J)V

    .line 1583
    invoke-static {v2, v2, v9}, LX/UnE;->A05([J[J[J)V

    .line 1586
    invoke-static {v2, v2, v5}, LX/UnE;->A05([J[J[J)V

    .line 1589
    invoke-static {v6, v2}, LX/UnE;->A02([J[J)V

    .line 1592
    invoke-static {v6, v6, v7}, LX/UnE;->A05([J[J[J)V

    .line 1595
    invoke-static {v8, v6, v5}, LX/UnE;->A04([J[J[J)V

    .line 1598
    invoke-static {v8}, LX/UnO;->A07([J)Z

    .line 1601
    move-result v0

    .line 1602
    if-eqz v0, :cond_652

    .line 1604
    invoke-static {v8, v6, v5}, LX/UnE;->A03([J[J[J)V

    .line 1607
    invoke-static {v8}, LX/UnO;->A07([J)Z

    .line 1610
    move-result v0

    .line 1611
    if-nez v0, :cond_78d

    .line 1613
    sget-object v0, LX/Ukp;->A02:[J

    .line 1615
    invoke-static {v2, v2, v0}, LX/UnE;->A05([J[J[J)V

    .line 1618
    :cond_652
    invoke-static {v2}, LX/UnO;->A07([J)Z

    .line 1621
    move-result v0

    .line 1622
    if-nez v0, :cond_68e

    .line 1624
    aget-byte v0, v33, v34

    .line 1626
    const/16 v6, 0xff

    .line 1628
    and-int/2addr v0, v6

    .line 1629
    shr-int/lit8 v0, v0, 0x7

    .line 1631
    if-eqz v0, :cond_690

    .line 1633
    const-string v0, "Cannot convert given bytes to extended projective coordinates. Computed x is zero and encoded x\'s least significant bit is not zero"

    .line 1635
    invoke-static {v0}, LX/Qaj;->A0g(Ljava/lang/String;)Ljava/security/GeneralSecurityException;

    .line 1638
    move-result-object v0

    .line 1639
    throw v0

    .line 1640
    :cond_668
    add-int/lit8 v5, v5, -0x1

    .line 1642
    if-ltz v5, :cond_794

    .line 1644
    goto/16 :goto_2a

    .line 1646
    :cond_66e
    move-object/from16 v0, v22

    .line 1648
    invoke-static {v1, v0}, LX/UiP;->A01([B[B)Z

    .line 1651
    move-result v0

    .line 1652
    if-eqz v0, :cond_7a6

    .line 1654
    iget-object v1, v3, LX/Utn;->A02:[B

    .line 1656
    array-length v0, v1

    .line 1657
    if-eqz v0, :cond_685

    .line 1659
    const/4 v0, 0x2

    .line 1660
    new-array v0, v0, [[B

    .line 1662
    invoke-static {v2, v1, v0}, LX/1U7;->A1L(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 1665
    invoke-static {v0}, LX/UHX;->A00([[B)[B

    .line 1668
    move-result-object v2

    .line 1669
    :cond_685
    move-object/from16 v0, v22

    .line 1671
    array-length v1, v0

    .line 1672
    invoke-static {v0, v4, v1}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 1675
    move-result-object v22

    .line 1676
    goto/16 :goto_10

    .line 1678
    :cond_68e
    const/16 v6, 0xff

    .line 1680
    :cond_690
    invoke-static {v2}, LX/UnE;->A06([J)[B

    .line 1683
    move-result-object v0

    .line 1684
    aget-byte v0, v0, v30

    .line 1686
    and-int/lit8 v5, v0, 0x1

    .line 1688
    aget-byte v0, v33, v34

    .line 1690
    and-int/2addr v0, v6

    .line 1691
    shr-int/lit8 v0, v0, 0x7

    .line 1693
    if-ne v5, v0, :cond_6ac

    .line 1695
    const/4 v9, 0x0

    .line 1696
    :goto_6a0
    aget-wide v7, v2, v9

    .line 1698
    neg-long v5, v7

    .line 1699
    aput-wide v5, v2, v9

    .line 1701
    add-int/lit8 v9, v9, 0x1

    .line 1703
    move/from16 v0, v39

    .line 1705
    if-ge v9, v0, :cond_6ac

    .line 1707
    goto :goto_6a0

    .line 1708
    :cond_6ac
    invoke-static {v4, v2, v1}, LX/UnE;->A05([J[J[J)V

    .line 1711
    new-instance v0, LX/Ul0;

    .line 1713
    invoke-direct {v0, v2, v1, v3}, LX/Ul0;-><init>([J[J[J)V

    .line 1716
    new-instance v3, LX/Uj0;

    .line 1718
    invoke-direct {v3, v0, v4}, LX/Uj0;-><init>(LX/Ul0;[J)V

    .line 1721
    move/from16 v0, v45

    .line 1723
    new-array v2, v0, [LX/Tut;

    .line 1725
    new-instance v0, LX/Tut;

    .line 1727
    invoke-direct {v0, v3}, LX/Tut;-><init>(LX/Uj0;)V

    .line 1730
    aput-object v0, v2, v30

    .line 1732
    new-instance v1, LX/Ul0;

    .line 1734
    invoke-direct {v1}, LX/Ul0;-><init>()V

    .line 1737
    move/from16 v0, v39

    .line 1739
    new-array v0, v0, [J

    .line 1741
    new-instance v5, LX/Uiz;

    .line 1743
    invoke-direct {v5, v1, v0}, LX/Uiz;-><init>(LX/Ul0;[J)V

    .line 1746
    iget-object v0, v3, LX/Uj0;->A00:LX/Ul0;

    .line 1748
    invoke-static {v5, v0}, LX/UnO;->A06(LX/Uiz;LX/Ul0;)V

    .line 1751
    new-instance v4, LX/Uj0;

    .line 1753
    invoke-direct {v4}, LX/Uj0;-><init>()V

    .line 1756
    invoke-static {v5, v4}, LX/Uj0;->A00(LX/Uiz;LX/Uj0;)V

    .line 1759
    const/4 v3, 0x1

    .line 1760
    :cond_6e0
    add-int/lit8 v0, v3, -0x1

    .line 1762
    aget-object v0, v2, v0

    .line 1764
    invoke-static {v0, v5, v4}, LX/UnO;->A04(LX/Uks;LX/Uiz;LX/Uj0;)V

    .line 1767
    new-instance v1, LX/Uj0;

    .line 1769
    invoke-direct {v1}, LX/Uj0;-><init>()V

    .line 1772
    invoke-static {v5, v1}, LX/Uj0;->A00(LX/Uiz;LX/Uj0;)V

    .line 1775
    new-instance v0, LX/Tut;

    .line 1777
    invoke-direct {v0, v1}, LX/Tut;-><init>(LX/Uj0;)V

    .line 1780
    aput-object v0, v2, v3

    .line 1782
    add-int/lit8 v3, v3, 0x1

    .line 1784
    move/from16 v0, v45

    .line 1786
    if-lt v3, v0, :cond_6e0

    .line 1788
    invoke-static/range {v42 .. v42}, LX/UnO;->A08([B)[B

    .line 1791
    move-result-object v7

    .line 1792
    invoke-static/range {v23 .. v23}, LX/UnO;->A08([B)[B

    .line 1795
    move-result-object v6

    .line 1796
    sget-object v0, LX/UnO;->A01:LX/Uiz;

    .line 1798
    new-instance v3, LX/Uiz;

    .line 1800
    invoke-direct {v3, v0}, LX/Uiz;-><init>(LX/Uiz;)V

    .line 1803
    new-instance v4, LX/Uj0;

    .line 1805
    invoke-direct {v4}, LX/Uj0;-><init>()V

    .line 1808
    const/16 v5, 0xff

    .line 1810
    :goto_712
    aget-byte v0, v7, v5

    .line 1812
    if-nez v0, :cond_71f

    .line 1814
    aget-byte v0, v6, v5

    .line 1816
    if-nez v0, :cond_71f

    .line 1818
    add-int/lit8 v5, v5, -0x1

    .line 1820
    if-ltz v5, :cond_773

    .line 1822
    goto :goto_712

    .line 1823
    :cond_71f
    :goto_71f
    new-instance v0, LX/Ul0;

    .line 1825
    invoke-direct {v0}, LX/Ul0;-><init>()V

    .line 1828
    invoke-static {v3, v0}, LX/Ul0;->A00(LX/Uiz;LX/Ul0;)V

    .line 1831
    invoke-static {v3, v0}, LX/UnO;->A06(LX/Uiz;LX/Ul0;)V

    .line 1834
    aget-byte v0, v7, v5

    .line 1836
    if-lez v0, :cond_763

    .line 1838
    invoke-static {v3, v4}, LX/Uj0;->A00(LX/Uiz;LX/Uj0;)V

    .line 1841
    aget-byte v0, v7, v5

    .line 1843
    div-int/lit8 v0, v0, 0x2

    .line 1845
    aget-object v0, v2, v0

    .line 1847
    invoke-static {v0, v3, v4}, LX/UnO;->A04(LX/Uks;LX/Uiz;LX/Uj0;)V

    .line 1850
    :cond_73a
    :goto_73a
    aget-byte v0, v6, v5

    .line 1852
    if-lez v0, :cond_751

    .line 1854
    invoke-static {v3, v4}, LX/Uj0;->A00(LX/Uiz;LX/Uj0;)V

    .line 1857
    sget-object v1, LX/Ukp;->A03:[LX/Uks;

    .line 1859
    aget-byte v0, v6, v5

    .line 1861
    div-int/lit8 v0, v0, 0x2

    .line 1863
    aget-object v0, v1, v0

    .line 1865
    invoke-static {v0, v3, v4}, LX/UnO;->A04(LX/Uks;LX/Uiz;LX/Uj0;)V

    .line 1868
    :cond_74c
    :goto_74c
    add-int/lit8 v5, v5, -0x1

    .line 1870
    if-ltz v5, :cond_773

    .line 1872
    goto :goto_71f

    .line 1873
    :cond_751
    if-gez v0, :cond_74c

    .line 1875
    invoke-static {v3, v4}, LX/Uj0;->A00(LX/Uiz;LX/Uj0;)V

    .line 1878
    sget-object v1, LX/Ukp;->A03:[LX/Uks;

    .line 1880
    aget-byte v0, v6, v5

    .line 1882
    neg-int v0, v0

    .line 1883
    div-int/lit8 v0, v0, 0x2

    .line 1885
    aget-object v0, v1, v0

    .line 1887
    invoke-static {v0, v3, v4}, LX/UnO;->A05(LX/Uks;LX/Uiz;LX/Uj0;)V

    .line 1890
    goto :goto_74c

    .line 1891
    :cond_763
    if-gez v0, :cond_73a

    .line 1893
    invoke-static {v3, v4}, LX/Uj0;->A00(LX/Uiz;LX/Uj0;)V

    .line 1896
    aget-byte v0, v7, v5

    .line 1898
    neg-int v0, v0

    .line 1899
    div-int/lit8 v0, v0, 0x2

    .line 1901
    aget-object v0, v2, v0

    .line 1903
    invoke-static {v0, v3, v4}, LX/UnO;->A05(LX/Uks;LX/Uiz;LX/Uj0;)V

    .line 1906
    goto :goto_73a

    .line 1907
    :cond_773
    new-instance v0, LX/Ul0;

    .line 1909
    invoke-direct {v0}, LX/Ul0;-><init>()V

    .line 1912
    invoke-static {v3, v0}, LX/Ul0;->A00(LX/Uiz;LX/Ul0;)V

    .line 1915
    invoke-virtual {v0}, LX/Ul0;->A01()[B

    .line 1918
    move-result-object v3

    .line 1919
    const/4 v2, 0x0

    .line 1920
    :cond_780
    aget-byte v1, v3, v2

    .line 1922
    aget-byte v0, v22, v2

    .line 1924
    if-ne v1, v0, :cond_794

    .line 1926
    add-int/lit8 v2, v2, 0x1

    .line 1928
    const/16 v0, 0x20

    .line 1930
    if-lt v2, v0, :cond_780

    .line 1932
    return-void

    .line 1933
    :cond_78d
    const-string v0, "Cannot convert given bytes to extended projective coordinates. No square root exists for modulo 2^255-19"

    .line 1935
    invoke-static {v0}, LX/Qaj;->A0g(Ljava/lang/String;)Ljava/security/GeneralSecurityException;

    .line 1938
    move-result-object v0

    .line 1939
    throw v0

    .line 1940
    :cond_794
    const-string v0, "Signature check failed."

    .line 1942
    invoke-static {v0}, LX/Qaj;->A0g(Ljava/lang/String;)Ljava/security/GeneralSecurityException;

    .line 1945
    move-result-object v0

    .line 1946
    throw v0

    .line 1947
    :cond_79b
    invoke-static {v0}, LX/N25;->A1a(I)[Ljava/lang/Object;

    .line 1950
    move-result-object v1

    .line 1951
    const-string v0, "The length of the signature is not %s."

    .line 1953
    invoke-static {v0, v1}, LX/Qal;->A0p(Ljava/lang/String;[Ljava/lang/Object;)Ljava/security/GeneralSecurityException;

    .line 1956
    move-result-object v0

    .line 1957
    throw v0

    .line 1958
    :cond_7a6
    const-string v0, "Invalid signature (output prefix mismatch)"

    .line 1960
    invoke-static {v0}, LX/Qaj;->A0g(Ljava/lang/String;)Ljava/security/GeneralSecurityException;

    .line 1963
    move-result-object v0

    .line 1964
    throw v0
.end method
