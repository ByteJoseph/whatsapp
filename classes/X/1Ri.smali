.class public LX/1Ri;
.super LX/0SG;
.source ""


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(I)V
    .registers 2

    .line 0
    iput p1, p0, LX/1Ri;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    return-void
.end method


# virtual methods
.method public A01(DIJJJ)I
    .registers 31

    .line 0
    move/from16 v3, p3

    .line 2
    move-wide/from16 v5, p4

    .line 4
    move-object/from16 v0, p0

    .line 6
    iget v0, v0, LX/1Ri;->$t:I

    .line 8
    packed-switch v0, :pswitch_data_678

    .line 11
    :cond_b
    :goto_b
    const-wide/high16 v0, 0x3ff0000000000000L  # 1.0

    .line 13
    cmpl-double v2, p1, v0

    .line 15
    :goto_f
    if-nez v2, :cond_668

    .line 17
    :cond_11
    :goto_11
    const/4 v0, 0x2

    .line 18
    return v0

    .line 19
    :pswitch_13  #0x6
    const-wide/16 v1, 0x0

    .line 21
    cmpl-double v0, p1, v1

    .line 23
    if-nez v0, :cond_b

    .line 25
    goto/16 :goto_5bd

    .line 27
    :pswitch_1b  #0x1c
    const-wide/16 v1, 0x0

    .line 29
    cmpl-double v0, p1, v1

    .line 31
    if-eqz v0, :cond_5bd

    .line 33
    const-wide/high16 v1, 0x3ff0000000000000L  # 1.0

    .line 35
    cmpl-double v0, p1, v1

    .line 37
    if-eqz v0, :cond_11

    .line 39
    const-wide/high16 v1, 0x4000000000000000L  # 2.0

    .line 41
    cmpl-double v0, p1, v1

    .line 43
    if-eqz v0, :cond_4e5

    .line 45
    const-wide/high16 v1, 0x4008000000000000L  # 3.0

    .line 47
    cmpl-double v0, p1, v1

    .line 49
    if-eqz v0, :cond_57d

    .line 51
    const-wide/high16 v0, 0x4018000000000000L  # 6.0

    .line 53
    cmpl-double v4, p1, v0

    .line 55
    goto/16 :goto_46b

    .line 57
    :pswitch_39  #0x1b
    const-wide/16 v1, 0x0

    .line 59
    cmpl-double v0, p1, v1

    .line 61
    if-eqz v0, :cond_5bd

    .line 63
    const-wide/high16 v1, 0x3ff0000000000000L  # 1.0

    .line 65
    cmpl-double v0, p1, v1

    .line 67
    if-eqz v0, :cond_11

    .line 69
    const-wide/high16 v1, 0x4000000000000000L  # 2.0

    .line 71
    cmpl-double v0, p1, v1

    .line 73
    if-eqz v0, :cond_4e5

    .line 75
    long-to-double v3, v5

    .line 76
    const-wide/high16 v7, 0x4059000000000000L  # 100.0

    .line 78
    cmpl-double v0, p1, v3

    .line 80
    if-nez v0, :cond_62

    .line 82
    rem-double v5, p1, v7

    .line 84
    const-wide/high16 v1, 0x4008000000000000L  # 3.0

    .line 86
    cmpg-double v0, v1, v5

    .line 88
    if-gtz v0, :cond_62

    .line 90
    const-wide/high16 v1, 0x4024000000000000L  # 10.0

    .line 92
    cmpg-double v0, v5, v1

    .line 94
    if-gtz v0, :cond_62

    .line 96
    goto/16 :goto_57d

    .line 98
    :cond_62
    cmpl-double v0, p1, v3

    .line 100
    if-nez v0, :cond_668

    .line 102
    rem-double p1, p1, v7

    .line 104
    const-wide/high16 v1, 0x4026000000000000L  # 11.0

    .line 106
    cmpg-double v0, v1, p1

    .line 108
    if-gtz v0, :cond_668

    .line 110
    const-wide v0, 0x4058c00000000000L  # 99.0

    .line 115
    goto/16 :goto_33c

    .line 117
    :pswitch_75  #0xd
    const-wide/16 v0, 0x64

    .line 119
    if-nez p3, :cond_57d

    .line 121
    rem-long v5, p4, v0

    .line 123
    const-wide/16 v1, 0x1

    .line 125
    cmp-long v0, v5, v1

    .line 127
    if-eqz v0, :cond_11

    .line 129
    const-wide/16 v1, 0x2

    .line 131
    cmp-long v0, v5, v1

    .line 133
    if-eqz v0, :cond_4e5

    .line 135
    const-wide/16 v1, 0x3

    .line 137
    cmp-long v0, v1, v5

    .line 139
    if-gtz v0, :cond_668

    .line 141
    const-wide/16 v1, 0x4

    .line 143
    cmp-long v0, v5, v1

    .line 145
    if-lez v0, :cond_57d

    .line 147
    goto/16 :goto_668

    .line 149
    :pswitch_95  #0x22
    long-to-double v3, v5

    .line 150
    cmpl-double v0, p1, v3

    .line 152
    if-nez v0, :cond_a6

    .line 154
    const-wide/16 v1, 0x0

    .line 156
    cmpg-double v0, v1, p1

    .line 158
    if-gtz v0, :cond_a6

    .line 160
    const-wide/high16 v1, 0x3ff0000000000000L  # 1.0

    .line 162
    cmpg-double v0, p1, v1

    .line 164
    if-lez v0, :cond_11

    .line 166
    :cond_a6
    cmpl-double v0, p1, v3

    .line 168
    if-nez v0, :cond_668

    .line 170
    const-wide/high16 v1, 0x4026000000000000L  # 11.0

    .line 172
    cmpg-double v0, v1, p1

    .line 174
    if-gtz v0, :cond_668

    .line 176
    const-wide v0, 0x4058c00000000000L  # 99.0

    .line 181
    goto :goto_c3

    .line 182
    :pswitch_b6  #0x21
    long-to-double v1, v5

    .line 183
    cmpl-double v0, p1, v1

    .line 185
    if-nez v0, :cond_668

    .line 187
    const-wide/16 v1, 0x0

    .line 189
    cmpg-double v0, v1, p1

    .line 191
    if-gtz v0, :cond_668

    .line 193
    const-wide/high16 v0, 0x3ff0000000000000L  # 1.0

    .line 195
    :goto_c3
    cmpg-double v2, p1, v0

    .line 197
    goto :goto_f0

    .line 198
    :pswitch_c6  #0x20
    const-wide/16 v1, 0x0

    .line 200
    cmpl-double v0, p1, v1

    .line 202
    if-eqz v0, :cond_11

    .line 204
    const-wide/high16 v1, 0x3ff0000000000000L  # 1.0

    .line 206
    cmpl-double v0, p1, v1

    .line 208
    if-eqz v0, :cond_11

    .line 210
    const-wide/16 v1, 0x0

    .line 212
    cmp-long v0, p4, v1

    .line 214
    if-nez v0, :cond_668

    .line 216
    const-wide/16 v0, 0x1

    .line 218
    cmp-long v2, p6, v0

    .line 220
    goto/16 :goto_f

    .line 222
    :pswitch_de  #0x1f
    const-wide/16 v1, 0x1

    .line 224
    cmp-long v0, p4, v1

    .line 226
    if-nez v0, :cond_668

    .line 228
    goto/16 :goto_5e1

    .line 230
    :pswitch_e6  #0x1e
    const-wide/16 v1, 0x0

    .line 232
    cmp-long v0, v1, p4

    .line 234
    if-gtz v0, :cond_668

    .line 236
    const-wide/16 v0, 0x1

    .line 238
    cmp-long v2, p4, v0

    .line 240
    :goto_f0
    if-gtz v2, :cond_668

    .line 242
    goto/16 :goto_11

    .line 244
    :pswitch_f4  #0x1a
    const-wide/16 v3, 0x0

    .line 246
    cmpl-double v0, p1, v3

    .line 248
    if-eqz v0, :cond_5bd

    .line 250
    const-wide/high16 v13, 0x3ff0000000000000L  # 1.0

    .line 252
    cmpl-double v0, p1, v13

    .line 254
    if-eqz v0, :cond_11

    .line 256
    const-wide/high16 v0, 0x4059000000000000L  # 100.0

    .line 258
    rem-double v11, p1, v0

    .line 260
    const-wide/high16 v1, 0x4000000000000000L  # 2.0

    .line 262
    cmpl-double v0, v11, v1

    .line 264
    if-eqz v0, :cond_4e5

    .line 266
    const-wide/high16 v1, 0x4036000000000000L  # 22.0

    .line 268
    cmpl-double v0, v11, v1

    .line 270
    if-eqz v0, :cond_4e5

    .line 272
    const-wide/high16 v1, 0x4045000000000000L  # 42.0

    .line 274
    cmpl-double v0, v11, v1

    .line 276
    if-eqz v0, :cond_4e5

    .line 278
    const-wide/high16 v1, 0x404f000000000000L  # 62.0

    .line 280
    cmpl-double v0, v11, v1

    .line 282
    if-eqz v0, :cond_4e5

    .line 284
    const-wide v1, 0x4054800000000000L  # 82.0

    .line 289
    cmpl-double v0, v11, v1

    .line 291
    if-eqz v0, :cond_4e5

    .line 293
    const-wide v9, 0x408f400000000000L  # 1000.0

    .line 298
    rem-double v1, p1, v9

    .line 300
    const-wide v7, 0x40f86a0000000000L  # 100000.0

    .line 305
    cmpl-double v0, v1, v3

    .line 307
    if-nez v0, :cond_166

    .line 309
    long-to-double v1, v5

    .line 310
    cmpl-double v0, p1, v1

    .line 312
    if-nez v0, :cond_149

    .line 314
    rem-double v3, p1, v7

    .line 316
    cmpg-double v0, v9, v3

    .line 318
    if-gtz v0, :cond_149

    .line 320
    const-wide v1, 0x40d3880000000000L  # 20000.0

    .line 325
    cmpg-double v0, v3, v1

    .line 327
    if-lez v0, :cond_4e5

    .line 329
    :cond_149
    rem-double v3, p1, v7

    .line 331
    const-wide v1, 0x40e3880000000000L  # 40000.0

    .line 336
    cmpl-double v0, v3, v1

    .line 338
    if-eqz v0, :cond_4e5

    .line 340
    const-wide v1, 0x40ed4c0000000000L  # 60000.0

    .line 345
    cmpl-double v0, v3, v1

    .line 347
    if-eqz v0, :cond_4e5

    .line 349
    const-wide v1, 0x40f3880000000000L  # 80000.0

    .line 354
    cmpl-double v0, v3, v1

    .line 356
    if-eqz v0, :cond_4e5

    .line 358
    :cond_166
    const-wide v0, 0x412e848000000000L  # 1000000.0

    .line 363
    rem-double p1, p1, v0

    .line 365
    cmpl-double v0, p1, v7

    .line 367
    if-eqz v0, :cond_4e5

    .line 369
    const-wide/high16 v1, 0x4008000000000000L  # 3.0

    .line 371
    cmpl-double v0, v11, v1

    .line 373
    if-eqz v0, :cond_57d

    .line 375
    const-wide/high16 v1, 0x4037000000000000L  # 23.0

    .line 377
    cmpl-double v0, v11, v1

    .line 379
    if-eqz v0, :cond_57d

    .line 381
    const-wide v1, 0x4045800000000000L  # 43.0

    .line 386
    cmpl-double v0, v11, v1

    .line 388
    if-eqz v0, :cond_57d

    .line 390
    const-wide v1, 0x404f800000000000L  # 63.0

    .line 395
    cmpl-double v0, v11, v1

    .line 397
    if-eqz v0, :cond_57d

    .line 399
    const-wide v1, 0x4054c00000000000L  # 83.0

    .line 404
    cmpl-double v0, v11, v1

    .line 406
    if-eqz v0, :cond_57d

    .line 408
    cmpl-double v0, v11, v13

    .line 410
    if-eqz v0, :cond_46d

    .line 412
    const-wide/high16 v1, 0x4035000000000000L  # 21.0

    .line 414
    cmpl-double v0, v11, v1

    .line 416
    if-eqz v0, :cond_46d

    .line 418
    const-wide v1, 0x4044800000000000L  # 41.0

    .line 423
    cmpl-double v0, v11, v1

    .line 425
    if-eqz v0, :cond_46d

    .line 427
    const-wide v1, 0x404e800000000000L  # 61.0

    .line 432
    cmpl-double v0, v11, v1

    .line 434
    if-eqz v0, :cond_46d

    .line 436
    const-wide v0, 0x4054400000000000L  # 81.0

    .line 441
    cmpl-double v4, v11, v0

    .line 443
    goto/16 :goto_46b

    .line 445
    :pswitch_1bd  #0x19
    const-wide/16 v0, 0xa

    .line 447
    if-nez p3, :cond_46d

    .line 449
    rem-long v3, p4, v0

    .line 451
    const-wide/16 v1, 0x1

    .line 453
    cmp-long v0, v3, v1

    .line 455
    if-eqz v0, :cond_11

    .line 457
    const-wide/16 v1, 0x2

    .line 459
    cmp-long v0, v3, v1

    .line 461
    if-eqz v0, :cond_4e5

    .line 463
    const-wide/16 v0, 0x64

    .line 465
    rem-long v5, p4, v0

    .line 467
    const-wide/16 v1, 0x0

    .line 469
    cmp-long v0, v5, v1

    .line 471
    if-eqz v0, :cond_57d

    .line 473
    const-wide/16 v1, 0x14

    .line 475
    cmp-long v0, v5, v1

    .line 477
    if-eqz v0, :cond_57d

    .line 479
    const-wide/16 v1, 0x28

    .line 481
    cmp-long v0, v5, v1

    .line 483
    if-eqz v0, :cond_57d

    .line 485
    const-wide/16 v1, 0x3c

    .line 487
    cmp-long v0, v5, v1

    .line 489
    if-eqz v0, :cond_57d

    .line 491
    const-wide/16 v1, 0x50

    .line 493
    cmp-long v0, v5, v1

    .line 495
    if-nez v0, :cond_668

    .line 497
    goto/16 :goto_57d

    .line 499
    :pswitch_1f3  #0x18
    const-wide/high16 v1, 0x3ff0000000000000L  # 1.0

    .line 501
    cmpl-double v0, p1, v1

    .line 503
    if-eqz v0, :cond_11

    .line 505
    const-wide/high16 v1, 0x4000000000000000L  # 2.0

    .line 507
    cmpl-double v0, p1, v1

    .line 509
    if-eqz v0, :cond_4e5

    .line 511
    long-to-double v3, v5

    .line 512
    cmpl-double v0, p1, v3

    .line 514
    if-nez v0, :cond_212

    .line 516
    const-wide/high16 v1, 0x4008000000000000L  # 3.0

    .line 518
    cmpg-double v0, v1, p1

    .line 520
    if-gtz v0, :cond_212

    .line 522
    const-wide/high16 v1, 0x4018000000000000L  # 6.0

    .line 524
    cmpg-double v0, p1, v1

    .line 526
    if-gtz v0, :cond_212

    .line 528
    goto/16 :goto_57d

    .line 530
    :cond_212
    cmpl-double v0, p1, v3

    .line 532
    if-nez v0, :cond_668

    .line 534
    const-wide/high16 v1, 0x401c000000000000L  # 7.0

    .line 536
    cmpg-double v0, v1, p1

    .line 538
    if-gtz v0, :cond_668

    .line 540
    const-wide/high16 v0, 0x4024000000000000L  # 10.0

    .line 542
    goto/16 :goto_33c

    .line 544
    :pswitch_220  #0x17
    const-wide/high16 v11, 0x4024000000000000L  # 10.0

    .line 546
    rem-double v9, p1, v11

    .line 548
    const-wide/high16 v1, 0x3ff0000000000000L  # 1.0

    .line 550
    const-wide/high16 v7, 0x4059000000000000L  # 100.0

    .line 552
    cmpl-double v0, v9, v1

    .line 554
    if-nez v0, :cond_248

    .line 556
    rem-double v3, p1, v7

    .line 558
    const-wide/high16 v1, 0x4026000000000000L  # 11.0

    .line 560
    cmpl-double v0, v3, v1

    .line 562
    if-eqz v0, :cond_248

    .line 564
    const-wide v1, 0x4051c00000000000L  # 71.0

    .line 569
    cmpl-double v0, v3, v1

    .line 571
    if-eqz v0, :cond_248

    .line 573
    const-wide v1, 0x4056c00000000000L  # 91.0

    .line 578
    cmpl-double v0, v3, v1

    .line 580
    if-eqz v0, :cond_248

    .line 582
    goto/16 :goto_11

    .line 584
    :cond_248
    const-wide/high16 v1, 0x4000000000000000L  # 2.0

    .line 586
    cmpl-double v0, v9, v1

    .line 588
    if-nez v0, :cond_264

    .line 590
    rem-double v3, p1, v7

    .line 592
    const-wide/high16 v1, 0x4028000000000000L  # 12.0

    .line 594
    cmpl-double v0, v3, v1

    .line 596
    if-eqz v0, :cond_264

    .line 598
    const-wide/high16 v1, 0x4052000000000000L  # 72.0

    .line 600
    cmpl-double v0, v3, v1

    .line 602
    if-eqz v0, :cond_264

    .line 604
    const-wide/high16 v1, 0x4057000000000000L  # 92.0

    .line 606
    cmpl-double v0, v3, v1

    .line 608
    if-eqz v0, :cond_264

    .line 610
    goto/16 :goto_4e5

    .line 612
    :cond_264
    long-to-double v3, v5

    .line 613
    cmpl-double v0, p1, v3

    .line 615
    if-nez v0, :cond_275

    .line 617
    const-wide/high16 v1, 0x4008000000000000L  # 3.0

    .line 619
    cmpg-double v0, v1, v9

    .line 621
    if-gtz v0, :cond_275

    .line 623
    const-wide/high16 v1, 0x4010000000000000L  # 4.0

    .line 625
    cmpg-double v0, v9, v1

    .line 627
    if-lez v0, :cond_27b

    .line 629
    :cond_275
    const-wide/high16 v1, 0x4022000000000000L  # 9.0

    .line 631
    cmpl-double v0, v9, v1

    .line 633
    if-nez v0, :cond_2a2

    .line 635
    :cond_27b
    cmpl-double v0, p1, v3

    .line 637
    if-nez v0, :cond_57d

    .line 639
    rem-double v3, p1, v7

    .line 641
    cmpl-double v0, v11, v3

    .line 643
    if-gtz v0, :cond_57d

    .line 645
    const-wide v1, 0x4051800000000000L  # 70.0

    .line 650
    cmpl-double v0, v1, v3

    .line 652
    if-gtz v0, :cond_57d

    .line 654
    const-wide v1, 0x4056800000000000L  # 90.0

    .line 659
    cmpl-double v0, v1, v3

    .line 661
    if-gtz v0, :cond_57d

    .line 663
    const-wide v1, 0x4058c00000000000L  # 99.0

    .line 668
    cmpl-double v0, v3, v1

    .line 670
    if-lez v0, :cond_2a2

    .line 672
    goto/16 :goto_57d

    .line 674
    :cond_2a2
    const-wide/16 v2, 0x0

    .line 676
    cmpl-double v0, p1, v2

    .line 678
    if-eqz v0, :cond_668

    .line 680
    const-wide v0, 0x412e848000000000L  # 1000000.0

    .line 685
    rem-double p1, p1, v0

    .line 687
    cmpl-double v4, p1, v2

    .line 689
    goto/16 :goto_46b

    .line 691
    :pswitch_2b3  #0x16
    const-wide/16 v13, 0xb

    .line 693
    const-wide/16 v11, 0x64

    .line 695
    const-wide/16 v0, 0xa

    .line 697
    if-nez p3, :cond_668

    .line 699
    rem-long v9, p4, v0

    .line 701
    const-wide/16 v1, 0x1

    .line 703
    cmp-long v0, v9, v1

    .line 705
    if-nez v0, :cond_2cb

    .line 707
    rem-long v1, p4, v11

    .line 709
    cmp-long v0, v1, v13

    .line 711
    if-eqz v0, :cond_2cb

    .line 713
    goto/16 :goto_11

    .line 715
    :cond_2cb
    const-wide/16 v7, 0xe

    .line 717
    const-wide/16 v1, 0x2

    .line 719
    cmp-long v0, v1, v9

    .line 721
    if-gtz v0, :cond_2e7

    .line 723
    const-wide/16 v1, 0x4

    .line 725
    cmp-long v0, v9, v1

    .line 727
    if-gtz v0, :cond_2e7

    .line 729
    rem-long v3, p4, v11

    .line 731
    const-wide/16 v1, 0xc

    .line 733
    cmp-long v0, v1, v3

    .line 735
    if-gtz v0, :cond_57d

    .line 737
    cmp-long v0, v3, v7

    .line 739
    if-lez v0, :cond_2e7

    .line 741
    goto/16 :goto_57d

    .line 743
    :cond_2e7
    const-wide/16 v1, 0x0

    .line 745
    cmp-long v0, v9, v1

    .line 747
    if-eqz v0, :cond_46d

    .line 749
    const-wide/16 v1, 0x5

    .line 751
    cmp-long v0, v1, v9

    .line 753
    if-gtz v0, :cond_2f9

    .line 755
    const-wide/16 v1, 0x9

    .line 757
    cmp-long v0, v9, v1

    .line 759
    if-lez v0, :cond_46d

    .line 761
    :cond_2f9
    rem-long v5, p4, v11

    .line 763
    cmp-long v0, v13, v5

    .line 765
    if-gtz v0, :cond_668

    .line 767
    cmp-long v2, v5, v7

    .line 769
    goto/16 :goto_420

    .line 771
    :pswitch_303  #0x15
    const-wide/16 v1, 0x0

    .line 773
    cmp-long v0, p4, v1

    .line 775
    if-eqz v0, :cond_11

    .line 777
    goto/16 :goto_b

    .line 779
    :pswitch_30b  #0x14
    const-wide/high16 v1, 0x3ff0000000000000L  # 1.0

    .line 781
    cmpl-double v0, p1, v1

    .line 783
    if-eqz v0, :cond_11

    .line 785
    const-wide/16 v1, 0x0

    .line 787
    cmpl-double v0, p1, v1

    .line 789
    if-eqz v0, :cond_57d

    .line 791
    long-to-double v3, v5

    .line 792
    const-wide/high16 v7, 0x4059000000000000L  # 100.0

    .line 794
    cmpl-double v0, p1, v3

    .line 796
    if-nez v0, :cond_32e

    .line 798
    rem-double v5, p1, v7

    .line 800
    const-wide/high16 v1, 0x4000000000000000L  # 2.0

    .line 802
    cmpg-double v0, v1, v5

    .line 804
    if-gtz v0, :cond_32e

    .line 806
    const-wide/high16 v1, 0x4024000000000000L  # 10.0

    .line 808
    cmpg-double v0, v5, v1

    .line 810
    if-gtz v0, :cond_32e

    .line 812
    goto/16 :goto_57d

    .line 814
    :cond_32e
    cmpl-double v0, p1, v3

    .line 816
    if-nez v0, :cond_668

    .line 818
    rem-double p1, p1, v7

    .line 820
    const-wide/high16 v1, 0x4026000000000000L  # 11.0

    .line 822
    cmpg-double v0, v1, p1

    .line 824
    if-gtz v0, :cond_668

    .line 826
    const-wide/high16 v0, 0x4033000000000000L  # 19.0

    .line 828
    :goto_33c
    cmpg-double v2, p1, v0

    .line 830
    goto/16 :goto_420

    .line 832
    :pswitch_340  #0x13
    const-wide/high16 v0, 0x4024000000000000L  # 10.0

    .line 834
    rem-double v11, p1, v0

    .line 836
    const-wide/high16 v1, 0x3ff0000000000000L  # 1.0

    .line 838
    const-wide/high16 v9, 0x4033000000000000L  # 19.0

    .line 840
    const-wide/high16 v7, 0x4059000000000000L  # 100.0

    .line 842
    const-wide/high16 v3, 0x4026000000000000L  # 11.0

    .line 844
    cmpl-double v0, v11, v1

    .line 846
    if-nez v0, :cond_361

    .line 848
    long-to-double v1, v5

    .line 849
    cmpl-double v0, p1, v1

    .line 851
    if-nez v0, :cond_11

    .line 853
    rem-double v1, p1, v7

    .line 855
    cmpl-double v0, v3, v1

    .line 857
    if-gtz v0, :cond_11

    .line 859
    cmpl-double v0, v1, v9

    .line 861
    if-lez v0, :cond_361

    .line 863
    goto/16 :goto_11

    .line 865
    :cond_361
    long-to-double v1, v5

    .line 866
    cmpl-double v0, p1, v1

    .line 868
    if-nez v0, :cond_43d

    .line 870
    const-wide/high16 v1, 0x4000000000000000L  # 2.0

    .line 872
    cmpg-double v0, v1, v11

    .line 874
    if-gtz v0, :cond_43d

    .line 876
    const-wide/high16 v1, 0x4022000000000000L  # 9.0

    .line 878
    cmpg-double v0, v11, v1

    .line 880
    if-gtz v0, :cond_43d

    .line 882
    rem-double p1, p1, v7

    .line 884
    cmpl-double v0, v3, p1

    .line 886
    if-gtz v0, :cond_57d

    .line 888
    cmpl-double v0, p1, v9

    .line 890
    if-lez v0, :cond_43d

    .line 892
    goto/16 :goto_57d

    .line 894
    :pswitch_37e  #0x12
    const-wide/high16 v0, 0x4024000000000000L  # 10.0

    .line 896
    rem-double v13, p1, v0

    .line 898
    const-wide/high16 v1, 0x3ff0000000000000L  # 1.0

    .line 900
    const-wide/high16 v11, 0x4026000000000000L  # 11.0

    .line 902
    const-wide/high16 v9, 0x4059000000000000L  # 100.0

    .line 904
    cmpl-double v0, v13, v1

    .line 906
    if-nez v0, :cond_394

    .line 908
    rem-double v1, p1, v9

    .line 910
    cmpl-double v0, v1, v11

    .line 912
    if-eqz v0, :cond_394

    .line 914
    goto/16 :goto_11

    .line 916
    :cond_394
    long-to-double v3, v5

    .line 917
    const-wide/high16 v7, 0x402c000000000000L  # 14.0

    .line 919
    cmpl-double v0, p1, v3

    .line 921
    if-nez v0, :cond_3b5

    .line 923
    const-wide/high16 v1, 0x4000000000000000L  # 2.0

    .line 925
    cmpg-double v0, v1, v13

    .line 927
    if-gtz v0, :cond_3b5

    .line 929
    const-wide/high16 v1, 0x4010000000000000L  # 4.0

    .line 931
    cmpg-double v0, v13, v1

    .line 933
    if-gtz v0, :cond_3b5

    .line 935
    rem-double v5, p1, v9

    .line 937
    const-wide/high16 v1, 0x4028000000000000L  # 12.0

    .line 939
    cmpl-double v0, v1, v5

    .line 941
    if-gtz v0, :cond_57d

    .line 943
    cmpl-double v0, v5, v7

    .line 945
    if-lez v0, :cond_3b5

    .line 947
    goto/16 :goto_57d

    .line 949
    :cond_3b5
    const-wide/16 v1, 0x0

    .line 951
    cmpl-double v0, v13, v1

    .line 953
    if-eqz v0, :cond_46d

    .line 955
    cmpl-double v0, p1, v3

    .line 957
    if-nez v0, :cond_3cb

    .line 959
    const-wide/high16 v1, 0x4014000000000000L  # 5.0

    .line 961
    cmpg-double v0, v1, v13

    .line 963
    if-gtz v0, :cond_3cb

    .line 965
    const-wide/high16 v1, 0x4022000000000000L  # 9.0

    .line 967
    cmpg-double v0, v13, v1

    .line 969
    if-lez v0, :cond_46d

    .line 971
    :cond_3cb
    cmpl-double v0, p1, v3

    .line 973
    if-nez v0, :cond_668

    .line 975
    rem-double p1, p1, v9

    .line 977
    cmpg-double v0, v11, p1

    .line 979
    if-gtz v0, :cond_668

    .line 981
    cmpg-double v2, p1, v7

    .line 983
    goto :goto_420

    .line 984
    :pswitch_3d8  #0x11
    const-wide/16 v13, 0x1

    .line 986
    cmp-long v0, p4, v13

    .line 988
    if-eqz v0, :cond_5e1

    .line 990
    const-wide/16 v11, 0xe

    .line 992
    const-wide/16 v9, 0x64

    .line 994
    const-wide/16 v7, 0xc

    .line 996
    const-wide/16 v0, 0xa

    .line 998
    if-nez p3, :cond_668

    .line 1000
    rem-long v3, p4, v0

    .line 1002
    const-wide/16 v1, 0x2

    .line 1004
    cmp-long v0, v1, v3

    .line 1006
    if-gtz v0, :cond_402

    .line 1008
    const-wide/16 v1, 0x4

    .line 1010
    cmp-long v0, v3, v1

    .line 1012
    if-gtz v0, :cond_402

    .line 1014
    rem-long v1, p4, v9

    .line 1016
    cmp-long v0, v7, v1

    .line 1018
    if-gtz v0, :cond_57d

    .line 1020
    cmp-long v0, v1, v11

    .line 1022
    if-lez v0, :cond_402

    .line 1024
    goto/16 :goto_57d

    .line 1026
    :cond_402
    const-wide/16 v1, 0x0

    .line 1028
    cmp-long v0, v1, v3

    .line 1030
    if-gtz v0, :cond_40c

    .line 1032
    cmp-long v0, v3, v13

    .line 1034
    if-lez v0, :cond_46d

    .line 1036
    :cond_40c
    const-wide/16 v1, 0x5

    .line 1038
    cmp-long v0, v1, v3

    .line 1040
    if-gtz v0, :cond_418

    .line 1042
    const-wide/16 v1, 0x9

    .line 1044
    cmp-long v0, v3, v1

    .line 1046
    if-lez v0, :cond_46d

    .line 1048
    :cond_418
    rem-long v5, p4, v9

    .line 1050
    cmp-long v0, v7, v5

    .line 1052
    if-gtz v0, :cond_668

    .line 1054
    cmp-long v2, v5, v11

    .line 1056
    :goto_420
    if-gtz v2, :cond_668

    .line 1058
    goto :goto_46d

    .line 1059
    :pswitch_423  #0x10
    const-wide/16 v1, 0x1

    .line 1061
    cmp-long v0, p4, v1

    .line 1063
    if-nez v0, :cond_42d

    .line 1065
    if-nez p3, :cond_42d

    .line 1067
    goto/16 :goto_11

    .line 1069
    :cond_42d
    const-wide/16 v1, 0x2

    .line 1071
    cmp-long v0, v1, p4

    .line 1073
    if-gtz v0, :cond_441

    .line 1075
    const-wide/16 v1, 0x4

    .line 1077
    cmp-long v0, p4, v1

    .line 1079
    if-gtz v0, :cond_441

    .line 1081
    if-nez p3, :cond_46d

    .line 1083
    goto/16 :goto_57d

    .line 1085
    :cond_43d
    const-wide/16 v0, 0x0

    .line 1087
    cmp-long v3, p6, v0

    .line 1089
    :cond_441
    if-eqz v3, :cond_668

    .line 1091
    goto :goto_46d

    .line 1092
    :pswitch_444  #0xf
    const-wide/16 v1, 0x1

    .line 1094
    cmp-long v0, p4, v1

    .line 1096
    if-nez v0, :cond_44e

    .line 1098
    if-nez p3, :cond_44e

    .line 1100
    goto/16 :goto_11

    .line 1102
    :cond_44e
    const-wide/16 v1, 0x2

    .line 1104
    cmp-long v0, p4, v1

    .line 1106
    if-eqz v0, :cond_4e3

    .line 1108
    if-nez p3, :cond_668

    .line 1110
    long-to-double v3, v5

    .line 1111
    const-wide/16 v5, 0x0

    .line 1113
    const-wide/high16 v1, 0x4024000000000000L  # 10.0

    .line 1115
    cmpl-double v0, p1, v3

    .line 1117
    if-nez v0, :cond_467

    .line 1119
    cmpl-double v0, v5, p1

    .line 1121
    if-gtz v0, :cond_467

    .line 1123
    cmpl-double v0, p1, v1

    .line 1125
    if-lez v0, :cond_668

    .line 1127
    :cond_467
    rem-double p1, p1, v1

    .line 1129
    cmpl-double v4, p1, v5

    .line 1131
    :goto_46b
    if-nez v4, :cond_668

    .line 1133
    :cond_46d
    :goto_46d
    const/16 v0, 0x10

    .line 1135
    return v0

    .line 1136
    :pswitch_470  #0xe
    const-wide/16 v7, 0x1

    .line 1138
    const-wide/16 v9, 0x64

    .line 1140
    if-nez p3, :cond_47c

    .line 1142
    rem-long v1, p4, v9

    .line 1144
    cmp-long v0, v1, v7

    .line 1146
    if-eqz v0, :cond_11

    .line 1148
    :cond_47c
    rem-long p6, p6, v9

    .line 1150
    cmp-long v0, p6, v7

    .line 1152
    if-eqz v0, :cond_11

    .line 1154
    const-wide/16 v7, 0x2

    .line 1156
    if-nez p3, :cond_48c

    .line 1158
    rem-long v1, p4, v9

    .line 1160
    cmp-long v0, v1, v7

    .line 1162
    if-eqz v0, :cond_4e5

    .line 1164
    :cond_48c
    cmp-long v0, p6, v7

    .line 1166
    if-eqz v0, :cond_4e5

    .line 1168
    const-wide/16 v7, 0x4

    .line 1170
    const-wide/16 v1, 0x3

    .line 1172
    if-nez p3, :cond_4a0

    .line 1174
    rem-long v5, p4, v9

    .line 1176
    cmp-long v0, v1, v5

    .line 1178
    if-gtz v0, :cond_4a0

    .line 1180
    cmp-long v0, v5, v7

    .line 1182
    if-lez v0, :cond_57d

    .line 1184
    :cond_4a0
    cmp-long v0, v1, p6

    .line 1186
    if-gtz v0, :cond_668

    .line 1188
    cmp-long v0, p6, v7

    .line 1190
    goto/16 :goto_57b

    .line 1192
    :pswitch_4a8  #0xc
    const-wide/high16 v1, 0x3ff0000000000000L  # 1.0

    .line 1194
    cmpl-double v0, p1, v1

    .line 1196
    if-eqz v0, :cond_11

    .line 1198
    const-wide/high16 v1, 0x4026000000000000L  # 11.0

    .line 1200
    cmpl-double v0, p1, v1

    .line 1202
    if-eqz v0, :cond_11

    .line 1204
    const-wide/high16 v1, 0x4000000000000000L  # 2.0

    .line 1206
    cmpl-double v0, p1, v1

    .line 1208
    if-eqz v0, :cond_4e5

    .line 1210
    const-wide/high16 v1, 0x4028000000000000L  # 12.0

    .line 1212
    cmpl-double v0, p1, v1

    .line 1214
    if-eqz v0, :cond_4e5

    .line 1216
    long-to-double v3, v5

    .line 1217
    cmpl-double v0, p1, v3

    .line 1219
    if-nez v0, :cond_4d1

    .line 1221
    const-wide/high16 v1, 0x4008000000000000L  # 3.0

    .line 1223
    cmpg-double v0, v1, p1

    .line 1225
    if-gtz v0, :cond_4d1

    .line 1227
    const-wide/high16 v1, 0x4024000000000000L  # 10.0

    .line 1229
    cmpg-double v0, p1, v1

    .line 1231
    if-lez v0, :cond_57d

    .line 1233
    :cond_4d1
    cmpl-double v0, p1, v3

    .line 1235
    if-nez v0, :cond_668

    .line 1237
    const-wide/high16 v1, 0x402a000000000000L  # 13.0

    .line 1239
    goto/16 :goto_559

    .line 1241
    :pswitch_4d9  #0x7
    const-wide/high16 v1, 0x3ff0000000000000L  # 1.0

    .line 1243
    cmpl-double v0, p1, v1

    .line 1245
    if-eqz v0, :cond_11

    .line 1247
    const-wide/high16 v0, 0x4000000000000000L  # 2.0

    .line 1249
    cmpl-double v3, p1, v0

    .line 1251
    :cond_4e3
    if-nez v3, :cond_668

    .line 1253
    :cond_4e5
    :goto_4e5
    const/4 v0, 0x4

    .line 1254
    return v0

    .line 1255
    :pswitch_4e7  #0xb
    const-wide/16 v9, 0xb

    .line 1257
    const-wide/16 v7, 0x1

    .line 1259
    const-wide/16 v19, 0xa

    .line 1261
    const-wide/16 v17, 0x64

    .line 1263
    if-nez p3, :cond_4fd

    .line 1265
    rem-long v1, p4, v19

    .line 1267
    cmp-long v0, v1, v7

    .line 1269
    if-nez v0, :cond_4fd

    .line 1271
    rem-long v1, p4, v17

    .line 1273
    cmp-long v0, v1, v9

    .line 1275
    if-nez v0, :cond_11

    .line 1277
    :cond_4fd
    rem-long v15, p6, v19

    .line 1279
    cmp-long v0, v15, v7

    .line 1281
    if-nez v0, :cond_50b

    .line 1283
    rem-long v1, p6, v17

    .line 1285
    cmp-long v0, v1, v9

    .line 1287
    if-eqz v0, :cond_50b

    .line 1289
    goto/16 :goto_11

    .line 1291
    :cond_50b
    const-wide/16 v13, 0xe

    .line 1293
    const-wide/16 v11, 0xc

    .line 1295
    const-wide/16 v9, 0x4

    .line 1297
    const-wide/16 v7, 0x2

    .line 1299
    if-nez p3, :cond_529

    .line 1301
    rem-long v1, p4, v19

    .line 1303
    cmp-long v0, v7, v1

    .line 1305
    if-gtz v0, :cond_529

    .line 1307
    cmp-long v0, v1, v9

    .line 1309
    if-gtz v0, :cond_529

    .line 1311
    rem-long v5, p4, v17

    .line 1313
    cmp-long v0, v11, v5

    .line 1315
    if-gtz v0, :cond_57d

    .line 1317
    cmp-long v0, v5, v13

    .line 1319
    if-gtz v0, :cond_57d

    .line 1321
    :cond_529
    cmp-long v0, v7, v15

    .line 1323
    if-gtz v0, :cond_668

    .line 1325
    cmp-long v0, v15, v9

    .line 1327
    if-gtz v0, :cond_668

    .line 1329
    rem-long p6, p6, v17

    .line 1331
    cmp-long v0, v11, p6

    .line 1333
    if-gtz v0, :cond_57d

    .line 1335
    cmp-long v0, p6, v13

    .line 1337
    if-lez v0, :cond_668

    .line 1339
    goto :goto_57d

    .line 1340
    :pswitch_53c  #0x9
    const-wide/16 v1, 0x1

    .line 1342
    cmp-long v0, p4, v1

    .line 1344
    if-nez v0, :cond_546

    .line 1346
    if-nez p3, :cond_57d

    .line 1348
    goto/16 :goto_11

    .line 1350
    :cond_546
    if-nez p3, :cond_57d

    .line 1352
    const-wide/16 v1, 0x0

    .line 1354
    cmpl-double v0, p1, v1

    .line 1356
    if-eqz v0, :cond_57d

    .line 1358
    long-to-double v1, v5

    .line 1359
    cmpl-double v0, p1, v1

    .line 1361
    if-nez v0, :cond_668

    .line 1363
    const-wide/high16 v0, 0x4059000000000000L  # 100.0

    .line 1365
    rem-double p1, p1, v0

    .line 1367
    const-wide/high16 v1, 0x4000000000000000L  # 2.0

    .line 1369
    :goto_559
    cmpg-double v0, v1, p1

    .line 1371
    if-gtz v0, :cond_668

    .line 1373
    const-wide/high16 v1, 0x4033000000000000L  # 19.0

    .line 1375
    goto :goto_579

    .line 1376
    :pswitch_560  #0x8
    const-wide/16 v1, 0x0

    .line 1378
    cmp-long v0, p4, v1

    .line 1380
    if-eqz v0, :cond_11

    .line 1382
    const-wide/high16 v1, 0x3ff0000000000000L  # 1.0

    .line 1384
    cmpl-double v0, p1, v1

    .line 1386
    if-eqz v0, :cond_11

    .line 1388
    long-to-double v1, v5

    .line 1389
    cmpl-double v0, p1, v1

    .line 1391
    if-nez v0, :cond_668

    .line 1393
    const-wide/high16 v1, 0x4000000000000000L  # 2.0

    .line 1395
    cmpg-double v0, v1, p1

    .line 1397
    if-gtz v0, :cond_668

    .line 1399
    const-wide/high16 v1, 0x4024000000000000L  # 10.0

    .line 1401
    :goto_579
    cmpg-double v0, p1, v1

    .line 1403
    :goto_57b
    if-gtz v0, :cond_668

    .line 1405
    :cond_57d
    :goto_57d
    const/16 v0, 0x8

    .line 1407
    return v0

    .line 1408
    :pswitch_580  #0x5
    const-wide/16 v1, 0x0

    .line 1410
    cmpl-double v0, p1, v1

    .line 1412
    if-nez v0, :cond_587

    .line 1414
    goto :goto_5bd

    .line 1415
    :cond_587
    :pswitch_587  #0x1d
    const-wide/16 v1, 0x0

    .line 1417
    goto/16 :goto_612

    .line 1419
    :pswitch_58b  #0x4
    const-wide/high16 v0, 0x4024000000000000L  # 10.0

    .line 1421
    rem-double v15, p1, v0

    .line 1423
    const-wide/16 v1, 0x0

    .line 1425
    cmpl-double v0, v15, v1

    .line 1427
    if-eqz v0, :cond_5bd

    .line 1429
    long-to-double v1, v5

    .line 1430
    const-wide/high16 v13, 0x4059000000000000L  # 100.0

    .line 1432
    const-wide/high16 v11, 0x4026000000000000L  # 11.0

    .line 1434
    cmpl-double v0, p1, v1

    .line 1436
    if-nez v0, :cond_5aa

    .line 1438
    rem-double v4, p1, v13

    .line 1440
    cmpg-double v0, v11, v4

    .line 1442
    if-gtz v0, :cond_5aa

    .line 1444
    const-wide/high16 v1, 0x4033000000000000L  # 19.0

    .line 1446
    cmpg-double v0, v4, v1

    .line 1448
    if-lez v0, :cond_5bd

    .line 1450
    :cond_5aa
    const-wide/16 v9, 0x64

    .line 1452
    const-wide/16 v7, 0xb

    .line 1454
    const/4 v6, 0x2

    .line 1455
    if-ne v3, v6, :cond_5bf

    .line 1457
    rem-long v4, p6, v9

    .line 1459
    cmp-long v0, v7, v4

    .line 1461
    if-gtz v0, :cond_5bf

    .line 1463
    const-wide/16 v1, 0x13

    .line 1465
    cmp-long v0, v4, v1

    .line 1467
    if-gtz v0, :cond_5bf

    .line 1469
    :cond_5bd
    :goto_5bd
    const/4 v0, 0x1

    .line 1470
    return v0

    .line 1471
    :cond_5bf
    const-wide/high16 v1, 0x3ff0000000000000L  # 1.0

    .line 1473
    cmpl-double v0, v15, v1

    .line 1475
    if-nez v0, :cond_5cb

    .line 1477
    rem-double p1, p1, v13

    .line 1479
    cmpl-double v0, p1, v11

    .line 1481
    if-nez v0, :cond_11

    .line 1483
    :cond_5cb
    const-wide/16 v4, 0x1

    .line 1485
    const-wide/16 v0, 0xa

    .line 1487
    if-ne v3, v6, :cond_5dd

    .line 1489
    rem-long v1, p6, v0

    .line 1491
    cmp-long v0, v1, v4

    .line 1493
    if-nez v0, :cond_668

    .line 1495
    rem-long p6, p6, v9

    .line 1497
    cmp-long v0, p6, v7

    .line 1499
    goto/16 :goto_666

    .line 1501
    :cond_5dd
    rem-long p6, p6, v0

    .line 1503
    cmp-long v3, p6, v4

    .line 1505
    :cond_5e1
    :goto_5e1
    if-nez v3, :cond_668

    .line 1507
    goto/16 :goto_11

    .line 1509
    :pswitch_5e5  #0x2
    const-wide/16 v13, 0xb

    .line 1511
    const-wide/16 v11, 0x64

    .line 1513
    const-wide/16 v9, 0x1

    .line 1515
    const-wide/16 v7, 0xa

    .line 1517
    if-nez p3, :cond_5fb

    .line 1519
    rem-long v1, p4, v7

    .line 1521
    cmp-long v0, v1, v9

    .line 1523
    if-nez v0, :cond_5fb

    .line 1525
    rem-long v5, p4, v11

    .line 1527
    cmp-long v0, v5, v13

    .line 1529
    if-nez v0, :cond_11

    .line 1531
    :cond_5fb
    rem-long v1, p6, v7

    .line 1533
    cmp-long v0, v1, v9

    .line 1535
    if-nez v0, :cond_668

    .line 1537
    rem-long p6, p6, v11

    .line 1539
    cmp-long v0, p6, v13

    .line 1541
    goto :goto_638

    .line 1542
    :pswitch_606  #0x0
    const-wide/high16 v1, 0x3ff0000000000000L  # 1.0

    .line 1544
    cmpl-double v0, p1, v1

    .line 1546
    if-eqz v0, :cond_11

    .line 1548
    const-wide/16 v1, 0x0

    .line 1550
    cmp-long v0, p8, v1

    .line 1552
    if-eqz v0, :cond_668

    .line 1554
    :goto_612
    cmp-long v0, p4, v1

    .line 1556
    if-eqz v0, :cond_11

    .line 1558
    const-wide/16 v0, 0x1

    .line 1560
    cmp-long v2, p4, v0

    .line 1562
    goto/16 :goto_f

    .line 1564
    :pswitch_61c  #0x1
    const-wide/16 v7, 0x0

    .line 1566
    cmp-long v0, p8, v7

    .line 1568
    if-nez v0, :cond_636

    .line 1570
    const-wide/16 v0, 0xa

    .line 1572
    rem-long v3, p4, v0

    .line 1574
    const-wide/16 v1, 0x1

    .line 1576
    cmp-long v0, v3, v1

    .line 1578
    if-nez v0, :cond_636

    .line 1580
    const-wide/16 v0, 0x64

    .line 1582
    rem-long v5, p4, v0

    .line 1584
    const-wide/16 v1, 0xb

    .line 1586
    cmp-long v0, v5, v1

    .line 1588
    if-nez v0, :cond_11

    .line 1590
    :cond_636
    cmp-long v0, p8, v7

    .line 1592
    :goto_638
    if-eqz v0, :cond_668

    .line 1594
    goto/16 :goto_11

    .line 1596
    :pswitch_63c  #0x3
    if-nez p3, :cond_650

    .line 1598
    const-wide/16 v1, 0x1

    .line 1600
    cmp-long v0, p4, v1

    .line 1602
    if-eqz v0, :cond_11

    .line 1604
    const-wide/16 v1, 0x2

    .line 1606
    cmp-long v0, p4, v1

    .line 1608
    if-eqz v0, :cond_11

    .line 1610
    const-wide/16 v1, 0x3

    .line 1612
    cmp-long v0, p4, v1

    .line 1614
    if-eqz v0, :cond_11

    .line 1616
    :cond_650
    const-wide/16 v11, 0x9

    .line 1618
    const-wide/16 v9, 0x6

    .line 1620
    const-wide/16 v7, 0x4

    .line 1622
    const-wide/16 v0, 0xa

    .line 1624
    if-nez p3, :cond_66a

    .line 1626
    rem-long v5, p4, v0

    .line 1628
    cmp-long v0, v5, v7

    .line 1630
    if-eqz v0, :cond_668

    .line 1632
    cmp-long v0, v5, v9

    .line 1634
    if-eqz v0, :cond_668

    .line 1636
    cmp-long v0, v5, v11

    .line 1638
    :goto_666
    if-nez v0, :cond_11

    .line 1640
    :cond_668
    :goto_668
    :pswitch_668  #0xa
    const/4 v0, 0x0

    .line 1641
    return v0

    .line 1642
    :cond_66a
    rem-long p6, p6, v0

    .line 1644
    cmp-long v0, p6, v7

    .line 1646
    if-eqz v0, :cond_668

    .line 1648
    cmp-long v0, p6, v9

    .line 1650
    if-eqz v0, :cond_668

    .line 1652
    cmp-long v0, p6, v11

    .line 1654
    goto :goto_638

    .line 1655
    nop

    .line 1656
    :pswitch_data_678
    .packed-switch 0x0
        :pswitch_606  #00000000
        :pswitch_61c  #00000001
        :pswitch_5e5  #00000002
        :pswitch_63c  #00000003
        :pswitch_58b  #00000004
        :pswitch_580  #00000005
        :pswitch_13  #00000006
        :pswitch_4d9  #00000007
        :pswitch_560  #00000008
        :pswitch_53c  #00000009
        :pswitch_668  #0000000a
        :pswitch_4e7  #0000000b
        :pswitch_4a8  #0000000c
        :pswitch_75  #0000000d
        :pswitch_470  #0000000e
        :pswitch_444  #0000000f
        :pswitch_423  #00000010
        :pswitch_3d8  #00000011
        :pswitch_37e  #00000012
        :pswitch_340  #00000013
        :pswitch_30b  #00000014
        :pswitch_303  #00000015
        :pswitch_2b3  #00000016
        :pswitch_220  #00000017
        :pswitch_1f3  #00000018
        :pswitch_1bd  #00000019
        :pswitch_f4  #0000001a
        :pswitch_39  #0000001b
        :pswitch_1b  #0000001c
        :pswitch_587  #0000001d
        :pswitch_e6  #0000001e
        :pswitch_de  #0000001f
        :pswitch_c6  #00000020
        :pswitch_b6  #00000021
        :pswitch_95  #00000022
    .end packed-switch
.end method
