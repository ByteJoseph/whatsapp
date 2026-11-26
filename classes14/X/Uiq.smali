.class public abstract LX/Uiq;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:[I

.field public static final A01:[I


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    const/16 v0, 0x8

    .line 2
    new-array v0, v0, [I

    .line 4
    fill-array-data v0, :array_14

    .line 7
    sput-object v0, LX/Uiq;->A00:[I

    .line 9
    const/16 v0, 0x10

    .line 11
    new-array v0, v0, [I

    .line 13
    fill-array-data v0, :array_28

    .line 16
    sput-object v0, LX/Uiq;->A01:[I

    .line 18
    return-void

    .line 19
    nop

    .line 20
    :array_14
    .array-data 4
        0x5cf5d3ed
        0x5812631a
        -0x5d08632a
        0x14def9de
        0x0
        0x0
        0x0
        0x10000000
    .end array-data

    :array_28
    .array-data 4
        -0x54ed7697
        -0x1d12097b
        0x2298a31d
        0x68039276
        -0x2de80a42
        0x3dceec73
        0x1b7c309a
        -0x5e4c66bf
        0x4b9eba7d  # 2.0804858E7f
        -0x34fdb39d  # -8539235.0f
        -0x2ba10c66
        0x29bdf3b
        0x0
        0x0
        0x0
        0x1000000
    .end array-data
.end method

.method public static A00([B[I)V
    .registers 5

    .line 0
    const/16 v2, 0x8

    .line 2
    const/4 v1, 0x0

    .line 3
    :cond_3
    mul-int/lit8 v0, v1, 0x4

    .line 5
    invoke-static {p0, v0}, LX/TaV;->A07([BI)I

    .line 8
    move-result v0

    .line 9
    aput v0, p1, v1

    .line 11
    add-int/lit8 v1, v1, 0x1

    .line 13
    if-lt v1, v2, :cond_3

    .line 15
    return-void
.end method

.method public static A01([B)[B
    .registers 55

    .line 0
    const/4 v1, 0x0

    .line 1
    move-object/from16 v26, p0

    .line 3
    move-object/from16 v0, v26

    .line 5
    invoke-static {v0, v1}, LX/TaV;->A07([BI)I

    .line 8
    move-result v0

    .line 9
    int-to-long v0, v0

    .line 10
    const-wide v3, 0xffffffffL

    .line 15
    and-long v16, v0, v3

    .line 17
    const/4 v2, 0x4

    .line 18
    move-object/from16 v0, v26

    .line 20
    invoke-static {v0, v2}, LX/UcF;->A00([BI)I

    .line 23
    move-result v0

    .line 24
    shl-int/2addr v0, v2

    .line 25
    int-to-long v0, v0

    .line 26
    and-long v20, v0, v3

    .line 28
    const/4 v1, 0x7

    .line 29
    move-object/from16 v0, v26

    .line 31
    invoke-static {v0, v1}, LX/TaV;->A07([BI)I

    .line 34
    move-result v0

    .line 35
    int-to-long v0, v0

    .line 36
    and-long v18, v0, v3

    .line 38
    const/16 v1, 0xb

    .line 40
    move-object/from16 v0, v26

    .line 42
    invoke-static {v0, v1}, LX/UcF;->A00([BI)I

    .line 45
    move-result v0

    .line 46
    shl-int/2addr v0, v2

    .line 47
    int-to-long v12, v0

    .line 48
    and-long/2addr v12, v3

    .line 49
    const/16 v1, 0xe

    .line 51
    move-object/from16 v0, v26

    .line 53
    invoke-static {v0, v1}, LX/TaV;->A07([BI)I

    .line 56
    move-result v0

    .line 57
    const-wide v24, 0xffffffffL

    .line 62
    int-to-long v6, v0

    .line 63
    and-long/2addr v6, v3

    .line 64
    const/16 v1, 0x12

    .line 66
    move-object/from16 v0, v26

    .line 68
    invoke-static {v0, v1}, LX/UcF;->A00([BI)I

    .line 71
    move-result v0

    .line 72
    shl-int/2addr v0, v2

    .line 73
    int-to-long v14, v0

    .line 74
    and-long/2addr v14, v3

    .line 75
    const/16 v1, 0x15

    .line 77
    move-object/from16 v0, v26

    .line 79
    invoke-static {v0, v1}, LX/TaV;->A07([BI)I

    .line 82
    move-result v0

    .line 83
    int-to-long v4, v0

    .line 84
    and-long v4, v4, v24

    .line 86
    const/16 v1, 0x19

    .line 88
    move-object/from16 v0, v26

    .line 90
    invoke-static {v0, v1}, LX/UcF;->A00([BI)I

    .line 93
    move-result v0

    .line 94
    shl-int/lit8 v0, v0, 0x4

    .line 96
    int-to-long v8, v0

    .line 97
    and-long v8, v8, v24

    .line 99
    const/16 v1, 0x1c

    .line 101
    move-object/from16 v0, v26

    .line 103
    invoke-static {v0, v1}, LX/TaV;->A07([BI)I

    .line 106
    move-result v0

    .line 107
    int-to-long v2, v0

    .line 108
    and-long v2, v2, v24

    .line 110
    const/16 v1, 0x20

    .line 112
    move-object/from16 v0, v26

    .line 114
    invoke-static {v0, v1}, LX/UcF;->A00([BI)I

    .line 117
    move-result v0

    .line 118
    const/16 v50, 0x1c

    .line 120
    shl-int/lit8 v0, v0, 0x4

    .line 122
    int-to-long v10, v0

    .line 123
    and-long v10, v10, v24

    .line 125
    const/16 v0, 0x23

    .line 127
    move v1, v0

    .line 128
    move-object/from16 v0, v26

    .line 130
    invoke-static {v0, v1}, LX/TaV;->A07([BI)I

    .line 133
    move-result v0

    .line 134
    int-to-long v0, v0

    .line 135
    and-long v22, v0, v24

    .line 137
    const/16 v0, 0x27

    .line 139
    move v1, v0

    .line 140
    move-object/from16 v0, v26

    .line 142
    invoke-static {v0, v1}, LX/UcF;->A00([BI)I

    .line 145
    move-result v0

    .line 146
    shl-int/lit8 v0, v0, 0x4

    .line 148
    int-to-long v0, v0

    .line 149
    and-long v38, v0, v24

    .line 151
    const/16 v0, 0x2a

    .line 153
    move v1, v0

    .line 154
    move-object/from16 v0, v26

    .line 156
    invoke-static {v0, v1}, LX/TaV;->A07([BI)I

    .line 159
    move-result v0

    .line 160
    int-to-long v0, v0

    .line 161
    and-long v46, v0, v24

    .line 163
    const/16 v0, 0x2e

    .line 165
    move v1, v0

    .line 166
    move-object/from16 v0, v26

    .line 168
    invoke-static {v0, v1}, LX/UcF;->A00([BI)I

    .line 171
    move-result v0

    .line 172
    shl-int/lit8 v0, v0, 0x4

    .line 174
    int-to-long v0, v0

    .line 175
    and-long v53, v0, v24

    .line 177
    const/16 v0, 0x31

    .line 179
    move v1, v0

    .line 180
    move-object/from16 v0, v26

    .line 182
    invoke-static {v0, v1}, LX/TaV;->A07([BI)I

    .line 185
    move-result v0

    .line 186
    int-to-long v0, v0

    .line 187
    move-wide/from16 v51, v0

    .line 189
    and-long v48, v0, v24

    .line 191
    const/16 v0, 0x35

    .line 193
    move v1, v0

    .line 194
    move-object/from16 v0, v26

    .line 196
    invoke-static {v0, v1}, LX/UcF;->A00([BI)I

    .line 199
    move-result v0

    .line 200
    shl-int/lit8 v0, v0, 0x4

    .line 202
    int-to-long v0, v0

    .line 203
    and-long v44, v0, v24

    .line 205
    const/16 v0, 0x38

    .line 207
    move v1, v0

    .line 208
    move-object/from16 v0, v26

    .line 210
    invoke-static {v0, v1}, LX/TaV;->A07([BI)I

    .line 213
    move-result v0

    .line 214
    int-to-long v0, v0

    .line 215
    move-wide/from16 v42, v0

    .line 217
    and-long v40, v0, v24

    .line 219
    const/16 v0, 0x3c

    .line 221
    move v1, v0

    .line 222
    move-object/from16 v0, v26

    .line 224
    invoke-static {v0, v1}, LX/UcF;->A00([BI)I

    .line 227
    move-result v0

    .line 228
    shl-int/lit8 v0, v0, 0x4

    .line 230
    int-to-long v0, v0

    .line 231
    and-long v36, v0, v24

    .line 233
    const/16 v0, 0x3f

    .line 235
    aget-byte v0, v26, v0

    .line 237
    int-to-long v0, v0

    .line 238
    move-wide/from16 v24, v0

    .line 240
    const-wide/16 v0, 0xff

    .line 242
    and-long v24, v24, v0

    .line 244
    const-wide/32 v34, -0x30a2c13

    .line 247
    mul-long v0, v24, v34

    .line 249
    sub-long/2addr v10, v0

    .line 250
    const-wide/32 v32, 0x12631a6

    .line 253
    mul-long v0, v24, v32

    .line 255
    sub-long v22, v22, v0

    .line 257
    const-wide/32 v30, 0x79cd658

    .line 260
    mul-long v0, v24, v30

    .line 262
    sub-long v38, v38, v0

    .line 264
    const-wide/32 v28, -0x6215d1

    .line 267
    mul-long v0, v24, v28

    .line 269
    sub-long v46, v46, v0

    .line 271
    const-wide/16 v26, 0x14df

    .line 273
    mul-long v24, v24, v26

    .line 275
    sub-long v53, v53, v24

    .line 277
    shr-long v40, v40, v50

    .line 279
    add-long v36, v36, v40

    .line 281
    const-wide/32 v24, 0xfffffff

    .line 284
    and-long v42, v42, v24

    .line 286
    mul-long v0, v36, v34

    .line 288
    sub-long/2addr v2, v0

    .line 289
    mul-long v0, v36, v32

    .line 291
    sub-long/2addr v10, v0

    .line 292
    mul-long v0, v36, v30

    .line 294
    sub-long v22, v22, v0

    .line 296
    mul-long v0, v36, v28

    .line 298
    sub-long v38, v38, v0

    .line 300
    mul-long v36, v36, v26

    .line 302
    sub-long v46, v46, v36

    .line 304
    mul-long v0, v42, v34

    .line 306
    sub-long/2addr v8, v0

    .line 307
    mul-long v0, v42, v32

    .line 309
    sub-long/2addr v2, v0

    .line 310
    mul-long v0, v42, v30

    .line 312
    sub-long/2addr v10, v0

    .line 313
    mul-long v0, v42, v28

    .line 315
    sub-long v22, v22, v0

    .line 317
    mul-long v42, v42, v26

    .line 319
    sub-long v38, v38, v42

    .line 321
    shr-long v48, v48, v50

    .line 323
    add-long v44, v44, v48

    .line 325
    and-long v51, v51, v24

    .line 327
    mul-long v0, v44, v34

    .line 329
    sub-long/2addr v4, v0

    .line 330
    mul-long v0, v44, v32

    .line 332
    sub-long/2addr v8, v0

    .line 333
    mul-long v0, v44, v30

    .line 335
    sub-long/2addr v2, v0

    .line 336
    mul-long v0, v44, v28

    .line 338
    sub-long/2addr v10, v0

    .line 339
    mul-long v44, v44, v26

    .line 341
    sub-long v22, v22, v44

    .line 343
    mul-long v0, v51, v34

    .line 345
    sub-long/2addr v14, v0

    .line 346
    mul-long v0, v51, v32

    .line 348
    sub-long/2addr v4, v0

    .line 349
    mul-long v0, v51, v30

    .line 351
    sub-long/2addr v8, v0

    .line 352
    mul-long v0, v51, v28

    .line 354
    sub-long/2addr v2, v0

    .line 355
    mul-long v51, v51, v26

    .line 357
    sub-long v10, v10, v51

    .line 359
    shr-long v0, v46, v50

    .line 361
    add-long v53, v53, v0

    .line 363
    and-long v46, v46, v24

    .line 365
    mul-long v0, v53, v34

    .line 367
    sub-long/2addr v6, v0

    .line 368
    mul-long v0, v53, v32

    .line 370
    sub-long/2addr v14, v0

    .line 371
    mul-long v0, v53, v30

    .line 373
    sub-long/2addr v4, v0

    .line 374
    mul-long v0, v53, v28

    .line 376
    sub-long/2addr v8, v0

    .line 377
    mul-long v53, v53, v26

    .line 379
    sub-long v2, v2, v53

    .line 381
    shr-long v0, v38, v50

    .line 383
    add-long v46, v46, v0

    .line 385
    and-long v38, v38, v24

    .line 387
    mul-long v0, v46, v34

    .line 389
    sub-long/2addr v12, v0

    .line 390
    mul-long v0, v46, v32

    .line 392
    sub-long/2addr v6, v0

    .line 393
    mul-long v0, v46, v30

    .line 395
    sub-long/2addr v14, v0

    .line 396
    mul-long v0, v46, v28

    .line 398
    sub-long/2addr v4, v0

    .line 399
    mul-long v46, v46, v26

    .line 401
    sub-long v8, v8, v46

    .line 403
    shr-long v0, v22, v50

    .line 405
    add-long v38, v38, v0

    .line 407
    and-long v22, v22, v24

    .line 409
    mul-long v0, v38, v34

    .line 411
    sub-long v18, v18, v0

    .line 413
    mul-long v0, v38, v32

    .line 415
    sub-long/2addr v12, v0

    .line 416
    mul-long v0, v38, v30

    .line 418
    sub-long/2addr v6, v0

    .line 419
    mul-long v0, v38, v28

    .line 421
    sub-long/2addr v14, v0

    .line 422
    mul-long v38, v38, v26

    .line 424
    sub-long v4, v4, v38

    .line 426
    shr-long v0, v10, v50

    .line 428
    add-long v22, v22, v0

    .line 430
    and-long v10, v10, v24

    .line 432
    mul-long v0, v22, v34

    .line 434
    sub-long v20, v20, v0

    .line 436
    mul-long v0, v22, v32

    .line 438
    sub-long v18, v18, v0

    .line 440
    mul-long v0, v22, v30

    .line 442
    sub-long/2addr v12, v0

    .line 443
    mul-long v0, v22, v28

    .line 445
    sub-long/2addr v6, v0

    .line 446
    mul-long v22, v22, v26

    .line 448
    sub-long v14, v14, v22

    .line 450
    shr-long v0, v8, v50

    .line 452
    add-long/2addr v2, v0

    .line 453
    and-long v8, v8, v24

    .line 455
    shr-long v0, v2, v50

    .line 457
    add-long/2addr v10, v0

    .line 458
    and-long v2, v2, v24

    .line 460
    const/16 v0, 0x1b

    .line 462
    ushr-long v22, v2, v0

    .line 464
    add-long v10, v10, v22

    .line 466
    mul-long v0, v10, v34

    .line 468
    sub-long v16, v16, v0

    .line 470
    mul-long v0, v10, v32

    .line 472
    sub-long v20, v20, v0

    .line 474
    mul-long v0, v10, v30

    .line 476
    sub-long v18, v18, v0

    .line 478
    mul-long v0, v10, v28

    .line 480
    sub-long/2addr v12, v0

    .line 481
    mul-long v10, v10, v26

    .line 483
    sub-long/2addr v6, v10

    .line 484
    shr-long v0, v16, v50

    .line 486
    add-long v20, v20, v0

    .line 488
    and-long v16, v16, v24

    .line 490
    shr-long v0, v20, v50

    .line 492
    add-long v18, v18, v0

    .line 494
    and-long v20, v20, v24

    .line 496
    shr-long v0, v18, v50

    .line 498
    add-long/2addr v12, v0

    .line 499
    and-long v18, v18, v24

    .line 501
    shr-long v0, v12, v50

    .line 503
    add-long/2addr v6, v0

    .line 504
    and-long v12, v12, v24

    .line 506
    shr-long v0, v6, v50

    .line 508
    add-long/2addr v14, v0

    .line 509
    and-long v6, v6, v24

    .line 511
    shr-long v0, v14, v50

    .line 513
    add-long/2addr v4, v0

    .line 514
    and-long v14, v14, v24

    .line 516
    shr-long v0, v4, v50

    .line 518
    add-long/2addr v8, v0

    .line 519
    and-long v4, v4, v24

    .line 521
    shr-long v0, v8, v50

    .line 523
    add-long/2addr v2, v0

    .line 524
    and-long v8, v8, v24

    .line 526
    shr-long v10, v2, v50

    .line 528
    and-long v2, v2, v24

    .line 530
    sub-long v10, v10, v22

    .line 532
    and-long v0, v10, v34

    .line 534
    add-long v16, v16, v0

    .line 536
    and-long v0, v10, v32

    .line 538
    add-long v20, v20, v0

    .line 540
    and-long v0, v10, v30

    .line 542
    add-long v18, v18, v0

    .line 544
    and-long v0, v10, v28

    .line 546
    add-long/2addr v12, v0

    .line 547
    and-long v10, v10, v26

    .line 549
    add-long/2addr v6, v10

    .line 550
    shr-long v0, v16, v50

    .line 552
    add-long v20, v20, v0

    .line 554
    and-long v16, v16, v24

    .line 556
    shr-long v0, v20, v50

    .line 558
    add-long v18, v18, v0

    .line 560
    and-long v20, v20, v24

    .line 562
    shr-long v0, v18, v50

    .line 564
    add-long/2addr v12, v0

    .line 565
    and-long v18, v18, v24

    .line 567
    shr-long v0, v12, v50

    .line 569
    add-long/2addr v6, v0

    .line 570
    and-long v12, v12, v24

    .line 572
    shr-long v0, v6, v50

    .line 574
    add-long/2addr v14, v0

    .line 575
    and-long v6, v6, v24

    .line 577
    shr-long v0, v14, v50

    .line 579
    add-long/2addr v4, v0

    .line 580
    and-long v14, v14, v24

    .line 582
    shr-long v0, v4, v50

    .line 584
    add-long/2addr v8, v0

    .line 585
    and-long v4, v4, v24

    .line 587
    shr-long v0, v8, v50

    .line 589
    add-long/2addr v2, v0

    .line 590
    and-long v8, v8, v24

    .line 592
    const/16 v0, 0x20

    .line 594
    new-array v10, v0, [B

    .line 596
    shl-long v20, v20, v50

    .line 598
    or-long v16, v16, v20

    .line 600
    const/4 v11, 0x0

    .line 601
    move-wide/from16 v0, v16

    .line 603
    invoke-static {v0, v1, v10, v11}, LX/UcF;->A01(J[BI)V

    .line 606
    shl-long v12, v12, v50

    .line 608
    or-long v18, v18, v12

    .line 610
    const/4 v11, 0x7

    .line 611
    move-wide/from16 v0, v18

    .line 613
    invoke-static {v0, v1, v10, v11}, LX/UcF;->A01(J[BI)V

    .line 616
    shl-long v14, v14, v50

    .line 618
    or-long/2addr v6, v14

    .line 619
    const/16 v0, 0xe

    .line 621
    invoke-static {v6, v7, v10, v0}, LX/UcF;->A01(J[BI)V

    .line 624
    shl-long v8, v8, v50

    .line 626
    or-long/2addr v4, v8

    .line 627
    const/16 v0, 0x15

    .line 629
    invoke-static {v4, v5, v10, v0}, LX/UcF;->A01(J[BI)V

    .line 632
    long-to-int v1, v2

    .line 633
    move/from16 v0, v50

    .line 635
    invoke-static {v1, v10, v0}, LX/TaV;->A0W(I[BI)V

    .line 638
    return-object v10
.end method
