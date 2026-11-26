.class public final LX/7sO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8bm;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public bridge synthetic AKt(Ljava/lang/Object;Z)I
    .registers 4

    .line 0
    check-cast p1, LX/6JF;

    .line 2
    invoke-static {p1}, LX/5UO;->A0E(Ljava/lang/Enum;)I

    .line 5
    move-result v0

    .line 6
    packed-switch v0, :pswitch_data_372

    .line 9
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 12
    move-result-object v0

    .line 13
    throw v0

    .line 14
    :pswitch_e  #0x3d
    const v0, -0x726a67

    .line 17
    goto/16 :goto_c1

    .line 19
    :pswitch_13  #0x41, 0xb4, 0xb8, 0x118
    if-nez p2, :cond_17

    .line 21
    goto/16 :goto_359

    .line 23
    :cond_17
    :pswitch_17  #0xa0
    const v0, -0xa0a0b

    .line 26
    return v0

    .line 27
    :pswitch_1b  #0x9f
    const v0, 0x33ffffff

    .line 30
    return v0

    .line 31
    :pswitch_1f  #0x6c, 0x6e, 0xb9, 0xd8, 0x11c
    const v0, -0x50506

    .line 34
    if-nez p2, :cond_36c

    .line 36
    const v0, -0xfafafb

    .line 39
    return v0

    .line 40
    :pswitch_28  #0x2f
    if-nez p2, :cond_31

    .line 42
    goto/16 :goto_108

    .line 44
    :pswitch_2c  #0x5d
    const v0, 0xa0b141a

    .line 47
    if-eqz p2, :cond_36c

    .line 49
    :cond_31
    const v0, 0x30ffffff

    .line 52
    return v0

    .line 53
    :pswitch_35  #0xac
    const v0, 0x7f1c2b33

    .line 56
    if-eqz p2, :cond_36c

    .line 58
    goto/16 :goto_244

    .line 60
    :pswitch_3c  #0xd, 0x3b, 0x88
    if-nez p2, :cond_144

    .line 62
    :pswitch_3e  #0x4a
    const v0, -0xff9b2f

    .line 65
    return v0

    .line 66
    :pswitch_42  #0x4d
    if-nez p2, :cond_b0

    .line 68
    goto/16 :goto_359

    .line 70
    :pswitch_46  #0x50
    const v0, -0xd1d1d2

    .line 73
    goto/16 :goto_357

    .line 75
    :pswitch_4b  #0xaa
    if-eqz p2, :cond_13a

    .line 77
    goto/16 :goto_30f

    .line 79
    :pswitch_4f  #0x84
    if-nez p2, :cond_30f

    .line 81
    goto/16 :goto_276

    .line 83
    :pswitch_53  #0x85
    const v0, -0x161211

    .line 86
    if-nez p2, :cond_36c

    .line 88
    const v0, -0xeee4df

    .line 91
    return v0

    .line 92
    :pswitch_5c  #0x86
    const v0, -0xefcad7

    .line 95
    if-nez p2, :cond_36c

    .line 97
    const v0, -0x18031d

    .line 100
    return v0

    .line 101
    :pswitch_65  #0x87
    const v0, -0x26022d

    .line 104
    if-nez p2, :cond_36c

    .line 106
    const v0, -0xea9fc2

    .line 109
    return v0

    .line 110
    :pswitch_6e  #0x82
    const v0, -0xcde9de

    .line 113
    if-nez p2, :cond_36c

    .line 115
    const v0, -0x21715

    .line 118
    return v0

    .line 119
    :pswitch_77  #0x83
    const v0, -0x48a7d

    .line 122
    if-nez p2, :cond_36c

    .line 124
    const v0, -0x47facf

    .line 127
    return v0

    .line 128
    :pswitch_80  #0x5b, 0x5e
    if-nez p2, :cond_88

    .line 130
    :pswitch_82  #0x39
    const v0, -0x2f2c29

    .line 133
    return v0

    .line 134
    :pswitch_86  #0x25, 0x58
    if-nez p2, :cond_91

    .line 136
    :cond_88
    :pswitch_88  #0xd6, 0x10f
    const v0, -0x9a9794

    .line 139
    return v0

    .line 140
    :pswitch_8c  #0x53
    const v0, -0x908d8a

    .line 143
    if-nez p2, :cond_36c

    .line 145
    :cond_91
    const v0, -0x4f4c48

    .line 148
    return v0

    .line 149
    :pswitch_95  #0x95
    const v0, -0x780d0801

    .line 152
    if-nez p2, :cond_36c

    .line 154
    goto :goto_a0

    .line 155
    :pswitch_9b  #0xa, 0xb
    const v0, -0x988776

    .line 158
    if-eqz p2, :cond_36c

    .line 160
    :goto_a0
    const v0, -0x7a6a5c

    .line 163
    return v0

    .line 164
    :pswitch_a4  #0x68
    if-nez p2, :cond_aa

    .line 166
    goto/16 :goto_338

    .line 168
    :pswitch_a8  #0x5, 0xff
    if-nez p2, :cond_b0

    .line 170
    :cond_aa
    :pswitch_aa  #0x8, 0x122
    const v0, -0xe0b09

    .line 173
    return v0

    .line 174
    :pswitch_ae  #0xf7
    if-eqz p2, :cond_aa

    .line 176
    :cond_b0
    :pswitch_b0  #0x12c
    const v0, -0xe0e0e1

    .line 179
    return v0

    .line 180
    :pswitch_b4  #0xc, 0x5a
    if-nez p2, :cond_c3

    .line 182
    :pswitch_b6  #0x70, 0xf4
    const v0, -0x342d27

    .line 185
    return v0

    .line 186
    :pswitch_ba  #0x8b
    const v0, -0x4e4c4a

    .line 189
    return v0

    .line 190
    :pswitch_be  #0x3c, 0x3f, 0xbe, 0xda, 0xe5, 0x106, 0x127
    const v0, -0x4b4b4c

    .line 193
    :goto_c1
    if-nez p2, :cond_36c

    .line 195
    :cond_c3
    const v0, -0xb9a597

    .line 198
    return v0

    .line 199
    :pswitch_c7  #0x108
    const v0, 0x40ffffff  # 7.9999995f

    .line 202
    goto/16 :goto_357

    .line 204
    :pswitch_cc  #0xa3
    if-nez p2, :cond_d0

    .line 206
    goto/16 :goto_359

    .line 208
    :cond_d0
    :pswitch_d0  #0xd7
    const v0, 0x40fafafa

    .line 211
    return v0

    .line 212
    :pswitch_d4  #0x12
    const v0, -0xe478ab

    .line 215
    return v0

    .line 216
    :pswitch_d8  #0x11
    const v0, 0x33111b21

    .line 219
    goto/16 :goto_193

    .line 221
    :pswitch_dd  #0x30
    const v0, -0xddedcd8

    .line 224
    if-nez p2, :cond_36c

    .line 226
    goto :goto_e5

    .line 227
    :pswitch_e3  #0xd5
    if-nez p2, :cond_e9

    .line 229
    :goto_e5
    const v0, -0xd000001

    .line 232
    return v0

    .line 233
    :cond_e9
    :pswitch_e9  #0xde, 0x113, 0x126
    const/high16 v0, 0x57000000

    .line 235
    return v0

    .line 236
    :pswitch_ec  #0xb2
    if-nez p2, :cond_f4

    .line 238
    goto/16 :goto_25b

    .line 240
    :pswitch_f0  #0x6d, 0xb5
    if-nez p2, :cond_f4

    .line 242
    goto/16 :goto_209

    .line 244
    :cond_f4
    const v0, -0x70607

    .line 247
    return v0

    .line 248
    :pswitch_f8  #0x111, 0x125
    const v0, -0xf58301

    .line 251
    return v0

    .line 252
    :pswitch_fc  #0xcd
    if-nez p2, :cond_10d

    .line 254
    goto/16 :goto_359

    .line 256
    :pswitch_100  #0xce, 0xfb
    const v0, 0x2effffff

    .line 259
    if-nez p2, :cond_36c

    .line 261
    goto :goto_108

    .line 262
    :pswitch_106  #0xdf
    if-nez p2, :cond_10d

    .line 264
    :goto_108
    const/high16 v0, 0xa000000

    .line 266
    return v0

    .line 267
    :pswitch_10b  #0xc1
    if-nez p2, :cond_27e

    .line 269
    :cond_10d
    :pswitch_10d  #0x92
    const/high16 v0, 0x14000000

    .line 271
    return v0

    .line 272
    :pswitch_110  #0xf
    const v0, -0xf0e6e2

    .line 275
    goto/16 :goto_357

    .line 277
    :pswitch_115  #0xdd
    const v0, -0x66000001

    .line 280
    goto/16 :goto_26f

    .line 282
    :pswitch_11a  #0x2d, 0x40, 0x74, 0xb1, 0xb7, 0xec, 0xf5, 0x10b
    const v0, -0xaeaeaf

    .line 285
    goto :goto_16f

    .line 286
    :pswitch_11e  #0x9b
    const v0, -0xff3710

    .line 289
    return v0

    .line 290
    :pswitch_122  #0x9c
    const v0, -0xff7d05

    .line 293
    return v0

    .line 294
    :pswitch_126  #0x89, 0x9d
    const v0, -0xff8f10

    .line 297
    return v0

    .line 298
    :pswitch_12a  #0x7b, 0x105
    const v0, -0xa0a0a01

    .line 301
    return v0

    .line 302
    :pswitch_12e  #0x7c
    const/16 v0, 0x70

    .line 304
    return v0

    .line 305
    :pswitch_131  #0x9, 0x7a, 0xe8, 0xe9, 0xea, 0xf3
    const/16 v0, 0x1f

    .line 307
    return v0

    .line 308
    :pswitch_134  #0x26
    if-nez p2, :cond_13a

    .line 310
    :pswitch_136  #0x65, 0x66
    const v0, -0xf7f7f7

    .line 313
    return v0

    .line 314
    :cond_13a
    const v0, -0x1d1a17

    .line 317
    return v0

    .line 318
    :pswitch_13e  #0x28
    if-nez p2, :cond_144

    .line 320
    :pswitch_140  #0x0, 0x10d
    const v0, -0xf79901

    .line 323
    return v0

    .line 324
    :cond_144
    const v0, -0xa55801

    .line 327
    return v0

    .line 328
    :pswitch_148  #0x2b
    const v0, -0xeb4768

    .line 331
    if-nez p2, :cond_36c

    .line 333
    const v0, -0xff7e98

    .line 336
    return v0

    .line 337
    :pswitch_151  #0x27
    const v0, -0x1482e0

    .line 340
    if-nez p2, :cond_36c

    .line 342
    const v0, -0x4ea4f1

    .line 345
    return v0

    .line 346
    :pswitch_15a  #0x29
    const v0, -0x10a54f

    .line 349
    if-nez p2, :cond_36c

    .line 351
    const v0, -0x52c281

    .line 354
    return v0

    .line 355
    :pswitch_163  #0x2a
    const v0, -0x2b5100

    .line 358
    if-nez p2, :cond_36c

    .line 360
    const v0, -0x779000

    .line 363
    return v0

    .line 364
    :pswitch_16c  #0xcf
    const v0, -0xb45602

    .line 367
    :goto_16f
    if-nez p2, :cond_36c

    .line 369
    :pswitch_171  #0x61, 0x78, 0x93, 0x129
    const v0, -0xff9b20

    .line 372
    return v0

    .line 373
    :pswitch_175  #0xd0
    const v0, -0xda3712

    .line 376
    if-nez p2, :cond_36c

    .line 378
    const v0, -0xfc5829  # -1.7500034E38f

    .line 381
    return v0

    .line 382
    :pswitch_17e  #0x8a
    const v0, 0x29ffffff

    .line 385
    if-nez p2, :cond_36c

    .line 387
    const v0, 0x2465686c

    .line 390
    return v0

    .line 391
    :pswitch_187  #0x8f
    const v0, 0x17ffffff

    .line 394
    if-nez p2, :cond_36c

    .line 396
    const v0, 0x1265686c

    .line 399
    return v0

    .line 400
    :pswitch_190  #0x81, 0xe1
    const v0, -0xf0d0b

    .line 403
    :goto_193
    if-eqz p2, :cond_36c

    .line 405
    goto/16 :goto_30f

    .line 407
    :pswitch_197  #0xe0
    const/high16 v0, 0x2e000000

    .line 409
    return v0

    .line 410
    :pswitch_19a  #0x8e
    const/high16 v0, 0xd000000

    .line 412
    return v0

    .line 413
    :pswitch_19d  #0x91, 0xa4, 0xab
    if-nez p2, :cond_359

    .line 415
    goto :goto_1b2

    .line 416
    :pswitch_1a0  #0x18
    const v0, -0x70605

    .line 419
    if-eqz p2, :cond_36c

    .line 421
    goto/16 :goto_2d0

    .line 423
    :pswitch_1a7  #0x107
    const v0, -0x66cc4a1b

    .line 426
    if-nez p2, :cond_36c

    .line 428
    const v0, 0x6633b5e5

    .line 431
    return v0

    .line 432
    :pswitch_1b0  #0x80, 0xe7, 0xf1, 0x12d
    if-eqz p2, :cond_359

    .line 434
    :goto_1b2
    :pswitch_1b2  #0x9e, 0xb0, 0xc0, 0x11b, 0x11f
    const/high16 v0, -0x1000000

    .line 436
    return v0

    .line 437
    :pswitch_1b5  #0x31
    if-nez p2, :cond_2d0

    .line 439
    goto/16 :goto_2d9

    .line 441
    :pswitch_1b9  #0xc8
    if-eqz p2, :cond_1c1

    .line 443
    goto :goto_221

    .line 444
    :pswitch_1bc  #0xf8
    const v0, -0xd4cfca

    .line 447
    if-nez p2, :cond_36c

    .line 449
    :cond_1c1
    :pswitch_1c1  #0x12b
    const/high16 v0, 0x1a000000

    .line 451
    return v0

    .line 452
    :pswitch_1c4  #0xc4
    const v0, 0x2400e1ef

    .line 455
    if-eqz p2, :cond_36c

    .line 457
    const v0, 0x246cf6ff

    .line 460
    return v0

    .line 461
    :pswitch_1cd  #0xc5
    const v0, 0x240068fa

    .line 464
    if-eqz p2, :cond_36c

    .line 466
    const v0, 0x2474afff

    .line 469
    return v0

    .line 470
    :pswitch_1d6  #0xc6
    const v0, 0x24ab51f9

    .line 473
    if-eqz p2, :cond_36c

    .line 475
    const v0, 0x24cc85ff

    .line 478
    return v0

    .line 479
    :pswitch_1df  #0xca
    const v0, -0xff4802

    .line 482
    goto :goto_201

    .line 483
    :pswitch_1e3  #0xcb
    const v0, -0x865401

    .line 486
    if-nez p2, :cond_36c

    .line 488
    :pswitch_1e8  #0x8c, 0xa6
    const v0, -0xffa510

    .line 491
    return v0

    .line 492
    :pswitch_1ec  #0xcc
    const v0, -0x229d19

    .line 495
    if-eqz p2, :cond_36c

    .line 497
    const v0, -0x97c01

    .line 500
    return v0

    .line 501
    :pswitch_1f5  #0xc2
    const v0, -0xff7702

    .line 504
    if-eqz p2, :cond_36c

    .line 506
    :pswitch_1fa  #0xf9
    const v0, -0x5d554c

    .line 509
    return v0

    .line 510
    :pswitch_1fe  #0xc9
    const v0, -0xfe7208

    .line 513
    :goto_201
    if-eqz p2, :cond_36c

    .line 515
    const v0, -0x8d2801

    .line 518
    return v0

    .line 519
    :pswitch_207  #0x6, 0x5f, 0xc7
    if-eqz p2, :cond_359

    .line 521
    :goto_209
    const v0, -0xf3efec

    .line 524
    return v0

    .line 525
    :pswitch_20d  #0x1d
    const v0, -0xffaa01

    .line 528
    return v0

    .line 529
    :pswitch_211  #0x1e
    const v0, -0x64e001

    .line 532
    return v0

    .line 533
    :pswitch_215  #0x1f
    const v0, -0xdcf47

    .line 536
    return v0

    .line 537
    :pswitch_219  #0x8d, 0xa7
    const v0, 0x52005af0

    .line 540
    return v0

    .line 541
    :pswitch_21d  #0x45
    const/high16 v0, 0x1f000000

    .line 543
    if-eqz p2, :cond_36c

    .line 545
    :goto_221
    const v0, 0xaffffff

    .line 548
    return v0

    .line 549
    :pswitch_225  #0x4b
    const v0, -0x16e2ea

    .line 552
    return v0

    .line 553
    :pswitch_229  #0x5c
    const v0, -0x2be5ec

    .line 556
    return v0

    .line 557
    :pswitch_22d  #0xfa
    const/high16 v0, 0x44000000  # 512.0f

    .line 559
    return v0

    .line 560
    :pswitch_230  #0x123
    const v0, -0x958e86

    .line 563
    return v0

    .line 564
    :pswitch_234  #0x124
    const v0, -0xf5ece9

    .line 567
    return v0

    .line 568
    :pswitch_238  #0x12a
    const v0, -0x262627

    .line 571
    return v0

    .line 572
    :pswitch_23c  #0x121
    const v0, -0xd7d6d5

    .line 575
    return v0

    .line 576
    :pswitch_240  #0x11d
    const/high16 v0, 0x66000000

    .line 578
    if-nez p2, :cond_36c

    .line 580
    :goto_244
    const v0, 0x66ffffff

    .line 583
    return v0

    .line 584
    :pswitch_248  #0xa1
    const v0, -0xdcdc01

    .line 587
    return v0

    .line 588
    :pswitch_24c  #0x1a
    const/high16 v0, 0x4c000000  # 3.3554432E7f

    .line 590
    return v0

    .line 591
    :pswitch_24f  #0x19
    const/high16 v0, -0x68000000

    .line 593
    return v0

    .line 594
    :pswitch_252  #0x14
    if-eqz p2, :cond_255

    .line 596
    goto :goto_25b

    .line 597
    :cond_255
    :pswitch_255  #0x10c
    const v0, -0x140a01

    .line 600
    return v0

    .line 601
    :pswitch_259  #0x16, 0xef
    if-eqz p2, :cond_264

    .line 603
    :goto_25b
    const v0, -0xdedcd8

    .line 606
    return v0

    .line 607
    :pswitch_25f  #0xc3
    const v0, -0xdad6d2

    .line 610
    if-nez p2, :cond_36c

    .line 612
    :cond_264
    const v0, -0xc0a09

    .line 615
    return v0

    .line 616
    :pswitch_268  #0xf6
    const v0, -0x36332f

    .line 619
    return v0

    .line 620
    :pswitch_26c  #0xd9
    const v0, -0x33000001  # -1.3421772E8f

    .line 623
    :goto_26f
    if-eqz p2, :cond_36c

    .line 625
    :pswitch_271  #0x72
    const/high16 v0, -0x67000000

    .line 627
    return v0

    .line 628
    :pswitch_274  #0xd2
    if-nez p2, :cond_27e

    .line 630
    :goto_276
    const v0, 0x26c2bdb8

    .line 633
    return v0

    .line 634
    :pswitch_27a  #0x2
    const/high16 v0, 0x26000000

    .line 636
    if-eqz p2, :cond_36c

    .line 638
    :cond_27e
    const v0, 0x26ffffff

    .line 641
    return v0

    .line 642
    :pswitch_282  #0xdb
    const v0, -0x4d000001

    .line 645
    return v0

    .line 646
    :pswitch_286  #0x59, 0xd3
    const v0, -0x242425

    .line 649
    return v0

    .line 650
    :pswitch_28a  #0x44, 0xe2, 0xe3, 0xe4
    const v0, -0x5f000001

    .line 653
    return v0

    .line 654
    :pswitch_28e  #0x3
    const v0, -0x17151167

    .line 657
    if-eqz p2, :cond_36c

    .line 659
    const/16 v0, -0xe1

    .line 661
    return v0

    .line 662
    :pswitch_296  #0x100
    const v0, -0xd4c2ba

    .line 665
    return v0

    .line 666
    :pswitch_29a  #0xa9
    const v0, 0x4dffffff  # 5.3687088E8f

    .line 669
    return v0

    .line 670
    :pswitch_29e  #0x2c, 0xd1
    const v0, -0x69594c

    .line 673
    return v0

    .line 674
    :pswitch_2a2  #0xfd, 0xfe
    const v0, -0x180c01

    .line 677
    return v0

    .line 678
    :pswitch_2a6  #0x63
    const v0, -0x30203

    .line 681
    return v0

    .line 682
    :pswitch_2aa  #0x64
    const v0, -0xb6a107

    .line 685
    return v0

    .line 686
    :pswitch_2ae  #0x1b, 0x67
    const/4 v0, 0x0

    .line 687
    return v0

    .line 688
    :pswitch_2b0  #0x49
    const v0, -0x4c3bc

    .line 691
    return v0

    .line 692
    :pswitch_2b4  #0x47
    const v0, -0x59e46

    .line 695
    return v0

    .line 696
    :pswitch_2b8  #0x48
    const v0, -0xc044ba

    .line 699
    return v0

    .line 700
    :pswitch_2bc  #0x46
    const v0, -0x63100

    .line 703
    return v0

    .line 704
    :pswitch_2c0  #0x96
    const v0, -0x4bacf7

    .line 707
    if-eqz p2, :cond_36c

    .line 709
    const v0, -0xa61f5

    .line 712
    return v0

    .line 713
    :pswitch_2c9  #0x97
    if-eqz p2, :cond_359

    .line 715
    :pswitch_2cb  #0x99, 0xa2
    const/high16 v0, 0x7b000000

    .line 717
    return v0

    .line 718
    :pswitch_2ce  #0x9a
    if-eqz p2, :cond_2d9

    .line 720
    :cond_2d0
    :goto_2d0
    const v0, -0xcccccc

    .line 723
    return v0

    .line 724
    :pswitch_2d4  #0xf2
    const v0, -0xe5e5e6

    .line 727
    if-nez p2, :cond_36c

    .line 729
    :cond_2d9
    :goto_2d9
    :pswitch_2d9  #0x10e
    const v0, -0xd0b09

    .line 732
    return v0

    .line 733
    :pswitch_2dd  #0x36
    const v0, -0xe64501

    .line 736
    if-eqz p2, :cond_36c

    .line 738
    const v0, -0xda5015

    .line 741
    return v0

    .line 742
    :pswitch_2e6  #0x37
    const v0, -0xce58c5

    .line 745
    return v0

    .line 746
    :pswitch_2ea  #0x35
    const v0, -0x14ab6d

    .line 749
    if-nez p2, :cond_36c

    .line 751
    :pswitch_2ef  #0x55
    const v0, -0xb369

    .line 754
    return v0

    .line 755
    :pswitch_2f3  #0x38
    const v0, -0x57622

    .line 758
    if-eqz p2, :cond_36c

    .line 760
    const v0, -0x197331

    .line 763
    return v0

    .line 764
    :pswitch_2fc  #0x34
    const v0, -0x56b801

    .line 767
    if-nez p2, :cond_36c

    .line 769
    :pswitch_301  #0x52
    const v0, -0x5fcc01

    .line 772
    return v0

    .line 773
    :pswitch_305  #0x32
    const v0, -0xf456f2

    .line 776
    if-nez p2, :cond_36c

    .line 778
    :pswitch_30a  #0x56
    const/16 v0, -0x4d00

    .line 780
    return v0

    .line 781
    :pswitch_30d  #0x33
    if-eqz p2, :cond_359

    .line 783
    :cond_30f
    :goto_30f
    const v0, 0x1affffff

    .line 786
    return v0

    .line 787
    :pswitch_313  #0x51
    const v0, -0x8fa9

    .line 790
    return v0

    .line 791
    :pswitch_317  #0x4c
    const v0, -0xff2480

    .line 794
    return v0

    .line 795
    :pswitch_31b  #0x54
    const v0, -0x997001

    .line 798
    return v0

    .line 799
    :pswitch_31f  #0x4f
    const v0, -0xff3701

    .line 802
    return v0

    .line 803
    :pswitch_323  #0x7f
    const v0, -0x7b7875

    .line 806
    return v0

    .line 807
    :pswitch_327  #0x7e
    const v0, -0x171512

    .line 810
    return v0

    .line 811
    :pswitch_32b  #0xe
    const v0, -0xf5efec

    .line 814
    return v0

    .line 815
    :pswitch_32f  #0x6a
    const v0, -0x7f000001

    .line 818
    return v0

    .line 819
    :pswitch_333  #0x98
    const/high16 v0, 0x19000000

    .line 821
    return v0

    .line 822
    :pswitch_336  #0x1, 0x7, 0x13, 0x20, 0x22, 0x23, 0x2e, 0x3e, 0x42, 0x76, 0x79, 0x7d, 0xb6, 0xba, 0xbb, 0xbf, 0xee, 0x109
    if-nez p2, :cond_341

    .line 824
    :goto_338
    :pswitch_338  #0xbc, 0x110, 0x128
    const v0, -0xe3d4cd

    .line 827
    return v0

    .line 828
    :pswitch_33c  #0x10
    const v0, -0xf5f5f6

    .line 831
    if-eqz p2, :cond_36c

    .line 833
    :cond_341
    const v0, -0x1c1c1d

    .line 836
    return v0

    .line 837
    :pswitch_345  #0x71
    const v0, -0xdfd8d5

    .line 840
    goto :goto_357

    .line 841
    :pswitch_349  #0x11e
    const/high16 v0, 0x33000000

    .line 843
    return v0

    .line 844
    :pswitch_34c  #0xaf, 0x11a
    const v0, -0xcccccd

    .line 847
    return v0

    .line 848
    :pswitch_350  #0xad
    const v0, -0xe3e3e2

    .line 851
    goto :goto_357

    .line 852
    :pswitch_354  #0x17, 0x24, 0x60, 0x6f, 0xeb, 0xf0, 0xfc, 0x101, 0x102, 0x103, 0x104
    const v0, -0xe8e8e9

    .line 855
    :goto_357
    if-nez p2, :cond_36c

    .line 857
    :cond_359
    :goto_359
    :pswitch_359  #0x4, 0x1c, 0x4e, 0x62, 0x69, 0x6b, 0x75, 0x77, 0x90, 0xa5, 0xa8, 0xb3, 0xbd, 0x114, 0x117, 0x119, 0x120, 0x12e
    const/4 v0, -0x1

    .line 858
    return v0

    .line 859
    :pswitch_35b  #0xae
    const v0, 0x65686c

    .line 862
    if-nez p2, :cond_36c

    .line 864
    const v0, 0xd0d3d7

    .line 867
    return v0

    .line 868
    :pswitch_364  #0x94
    const v0, -0xadabaa

    .line 871
    if-nez p2, :cond_36c

    .line 873
    const v0, -0xc0b0b

    .line 876
    :cond_36c
    return v0

    .line 877
    :pswitch_36d  #0x15, 0x21, 0x3a, 0x43, 0x57, 0x73, 0xd4, 0xdc, 0xe6, 0xed, 0x10a, 0x112, 0x115, 0x116
    const v0, 0xffffff

    .line 880
    return v0

    .line 881
    nop

    .line 882
    :pswitch_data_372
    .packed-switch 0x0
        :pswitch_140  #00000000
        :pswitch_336  #00000001
        :pswitch_27a  #00000002
        :pswitch_28e  #00000003
        :pswitch_359  #00000004
        :pswitch_a8  #00000005
        :pswitch_207  #00000006
        :pswitch_336  #00000007
        :pswitch_aa  #00000008
        :pswitch_131  #00000009
        :pswitch_9b  #0000000a
        :pswitch_9b  #0000000b
        :pswitch_b4  #0000000c
        :pswitch_3c  #0000000d
        :pswitch_32b  #0000000e
        :pswitch_110  #0000000f
        :pswitch_33c  #00000010
        :pswitch_d8  #00000011
        :pswitch_d4  #00000012
        :pswitch_336  #00000013
        :pswitch_252  #00000014
        :pswitch_36d  #00000015
        :pswitch_259  #00000016
        :pswitch_354  #00000017
        :pswitch_1a0  #00000018
        :pswitch_24f  #00000019
        :pswitch_24c  #0000001a
        :pswitch_2ae  #0000001b
        :pswitch_359  #0000001c
        :pswitch_20d  #0000001d
        :pswitch_211  #0000001e
        :pswitch_215  #0000001f
        :pswitch_336  #00000020
        :pswitch_36d  #00000021
        :pswitch_336  #00000022
        :pswitch_336  #00000023
        :pswitch_354  #00000024
        :pswitch_86  #00000025
        :pswitch_134  #00000026
        :pswitch_151  #00000027
        :pswitch_13e  #00000028
        :pswitch_15a  #00000029
        :pswitch_163  #0000002a
        :pswitch_148  #0000002b
        :pswitch_29e  #0000002c
        :pswitch_11a  #0000002d
        :pswitch_336  #0000002e
        :pswitch_28  #0000002f
        :pswitch_dd  #00000030
        :pswitch_1b5  #00000031
        :pswitch_305  #00000032
        :pswitch_30d  #00000033
        :pswitch_2fc  #00000034
        :pswitch_2ea  #00000035
        :pswitch_2dd  #00000036
        :pswitch_2e6  #00000037
        :pswitch_2f3  #00000038
        :pswitch_82  #00000039
        :pswitch_36d  #0000003a
        :pswitch_3c  #0000003b
        :pswitch_be  #0000003c
        :pswitch_e  #0000003d
        :pswitch_336  #0000003e
        :pswitch_be  #0000003f
        :pswitch_11a  #00000040
        :pswitch_13  #00000041
        :pswitch_336  #00000042
        :pswitch_36d  #00000043
        :pswitch_28a  #00000044
        :pswitch_21d  #00000045
        :pswitch_2bc  #00000046
        :pswitch_2b4  #00000047
        :pswitch_2b8  #00000048
        :pswitch_2b0  #00000049
        :pswitch_3e  #0000004a
        :pswitch_225  #0000004b
        :pswitch_317  #0000004c
        :pswitch_42  #0000004d
        :pswitch_359  #0000004e
        :pswitch_31f  #0000004f
        :pswitch_46  #00000050
        :pswitch_313  #00000051
        :pswitch_301  #00000052
        :pswitch_8c  #00000053
        :pswitch_31b  #00000054
        :pswitch_2ef  #00000055
        :pswitch_30a  #00000056
        :pswitch_36d  #00000057
        :pswitch_86  #00000058
        :pswitch_286  #00000059
        :pswitch_b4  #0000005a
        :pswitch_80  #0000005b
        :pswitch_229  #0000005c
        :pswitch_2c  #0000005d
        :pswitch_80  #0000005e
        :pswitch_207  #0000005f
        :pswitch_354  #00000060
        :pswitch_171  #00000061
        :pswitch_359  #00000062
        :pswitch_2a6  #00000063
        :pswitch_2aa  #00000064
        :pswitch_136  #00000065
        :pswitch_136  #00000066
        :pswitch_2ae  #00000067
        :pswitch_a4  #00000068
        :pswitch_359  #00000069
        :pswitch_32f  #0000006a
        :pswitch_359  #0000006b
        :pswitch_1f  #0000006c
        :pswitch_f0  #0000006d
        :pswitch_1f  #0000006e
        :pswitch_354  #0000006f
        :pswitch_b6  #00000070
        :pswitch_345  #00000071
        :pswitch_271  #00000072
        :pswitch_36d  #00000073
        :pswitch_11a  #00000074
        :pswitch_359  #00000075
        :pswitch_336  #00000076
        :pswitch_359  #00000077
        :pswitch_171  #00000078
        :pswitch_336  #00000079
        :pswitch_131  #0000007a
        :pswitch_12a  #0000007b
        :pswitch_12e  #0000007c
        :pswitch_336  #0000007d
        :pswitch_327  #0000007e
        :pswitch_323  #0000007f
        :pswitch_1b0  #00000080
        :pswitch_190  #00000081
        :pswitch_6e  #00000082
        :pswitch_77  #00000083
        :pswitch_4f  #00000084
        :pswitch_53  #00000085
        :pswitch_5c  #00000086
        :pswitch_65  #00000087
        :pswitch_3c  #00000088
        :pswitch_126  #00000089
        :pswitch_17e  #0000008a
        :pswitch_ba  #0000008b
        :pswitch_1e8  #0000008c
        :pswitch_219  #0000008d
        :pswitch_19a  #0000008e
        :pswitch_187  #0000008f
        :pswitch_359  #00000090
        :pswitch_19d  #00000091
        :pswitch_10d  #00000092
        :pswitch_171  #00000093
        :pswitch_364  #00000094
        :pswitch_95  #00000095
        :pswitch_2c0  #00000096
        :pswitch_2c9  #00000097
        :pswitch_333  #00000098
        :pswitch_2cb  #00000099
        :pswitch_2ce  #0000009a
        :pswitch_11e  #0000009b
        :pswitch_122  #0000009c
        :pswitch_126  #0000009d
        :pswitch_1b2  #0000009e
        :pswitch_1b  #0000009f
        :pswitch_17  #000000a0
        :pswitch_248  #000000a1
        :pswitch_2cb  #000000a2
        :pswitch_cc  #000000a3
        :pswitch_19d  #000000a4
        :pswitch_359  #000000a5
        :pswitch_1e8  #000000a6
        :pswitch_219  #000000a7
        :pswitch_359  #000000a8
        :pswitch_29a  #000000a9
        :pswitch_4b  #000000aa
        :pswitch_19d  #000000ab
        :pswitch_35  #000000ac
        :pswitch_350  #000000ad
        :pswitch_35b  #000000ae
        :pswitch_34c  #000000af
        :pswitch_1b2  #000000b0
        :pswitch_11a  #000000b1
        :pswitch_ec  #000000b2
        :pswitch_359  #000000b3
        :pswitch_13  #000000b4
        :pswitch_f0  #000000b5
        :pswitch_336  #000000b6
        :pswitch_11a  #000000b7
        :pswitch_13  #000000b8
        :pswitch_1f  #000000b9
        :pswitch_336  #000000ba
        :pswitch_336  #000000bb
        :pswitch_338  #000000bc
        :pswitch_359  #000000bd
        :pswitch_be  #000000be
        :pswitch_336  #000000bf
        :pswitch_1b2  #000000c0
        :pswitch_10b  #000000c1
        :pswitch_1f5  #000000c2
        :pswitch_25f  #000000c3
        :pswitch_1c4  #000000c4
        :pswitch_1cd  #000000c5
        :pswitch_1d6  #000000c6
        :pswitch_207  #000000c7
        :pswitch_1b9  #000000c8
        :pswitch_1fe  #000000c9
        :pswitch_1df  #000000ca
        :pswitch_1e3  #000000cb
        :pswitch_1ec  #000000cc
        :pswitch_fc  #000000cd
        :pswitch_100  #000000ce
        :pswitch_16c  #000000cf
        :pswitch_175  #000000d0
        :pswitch_29e  #000000d1
        :pswitch_274  #000000d2
        :pswitch_286  #000000d3
        :pswitch_36d  #000000d4
        :pswitch_e3  #000000d5
        :pswitch_88  #000000d6
        :pswitch_d0  #000000d7
        :pswitch_1f  #000000d8
        :pswitch_26c  #000000d9
        :pswitch_be  #000000da
        :pswitch_282  #000000db
        :pswitch_36d  #000000dc
        :pswitch_115  #000000dd
        :pswitch_e9  #000000de
        :pswitch_106  #000000df
        :pswitch_197  #000000e0
        :pswitch_190  #000000e1
        :pswitch_28a  #000000e2
        :pswitch_28a  #000000e3
        :pswitch_28a  #000000e4
        :pswitch_be  #000000e5
        :pswitch_36d  #000000e6
        :pswitch_1b0  #000000e7
        :pswitch_131  #000000e8
        :pswitch_131  #000000e9
        :pswitch_131  #000000ea
        :pswitch_354  #000000eb
        :pswitch_11a  #000000ec
        :pswitch_36d  #000000ed
        :pswitch_336  #000000ee
        :pswitch_259  #000000ef
        :pswitch_354  #000000f0
        :pswitch_1b0  #000000f1
        :pswitch_2d4  #000000f2
        :pswitch_131  #000000f3
        :pswitch_b6  #000000f4
        :pswitch_11a  #000000f5
        :pswitch_268  #000000f6
        :pswitch_ae  #000000f7
        :pswitch_1bc  #000000f8
        :pswitch_1fa  #000000f9
        :pswitch_22d  #000000fa
        :pswitch_100  #000000fb
        :pswitch_354  #000000fc
        :pswitch_2a2  #000000fd
        :pswitch_2a2  #000000fe
        :pswitch_a8  #000000ff
        :pswitch_296  #00000100
        :pswitch_354  #00000101
        :pswitch_354  #00000102
        :pswitch_354  #00000103
        :pswitch_354  #00000104
        :pswitch_12a  #00000105
        :pswitch_be  #00000106
        :pswitch_1a7  #00000107
        :pswitch_c7  #00000108
        :pswitch_336  #00000109
        :pswitch_36d  #0000010a
        :pswitch_11a  #0000010b
        :pswitch_255  #0000010c
        :pswitch_140  #0000010d
        :pswitch_2d9  #0000010e
        :pswitch_88  #0000010f
        :pswitch_338  #00000110
        :pswitch_f8  #00000111
        :pswitch_36d  #00000112
        :pswitch_e9  #00000113
        :pswitch_359  #00000114
        :pswitch_36d  #00000115
        :pswitch_36d  #00000116
        :pswitch_359  #00000117
        :pswitch_13  #00000118
        :pswitch_359  #00000119
        :pswitch_34c  #0000011a
        :pswitch_1b2  #0000011b
        :pswitch_1f  #0000011c
        :pswitch_240  #0000011d
        :pswitch_349  #0000011e
        :pswitch_1b2  #0000011f
        :pswitch_359  #00000120
        :pswitch_23c  #00000121
        :pswitch_aa  #00000122
        :pswitch_230  #00000123
        :pswitch_234  #00000124
        :pswitch_f8  #00000125
        :pswitch_e9  #00000126
        :pswitch_be  #00000127
        :pswitch_338  #00000128
        :pswitch_171  #00000129
        :pswitch_238  #0000012a
        :pswitch_1c1  #0000012b
        :pswitch_b0  #0000012c
        :pswitch_1b0  #0000012d
        :pswitch_359  #0000012e
    .end packed-switch
.end method

.method public bridge synthetic AMH(Ljava/lang/Object;)F
    .registers 3

    .line 0
    check-cast p1, LX/6J9;

    .line 2
    invoke-static {p1}, LX/5UO;->A0E(Ljava/lang/Enum;)I

    .line 5
    move-result v0

    .line 6
    packed-switch v0, :pswitch_data_3e

    .line 9
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 12
    move-result-object v0

    .line 13
    throw v0

    .line 14
    :pswitch_e  #0x22
    const v0, 0x4479c000  # 999.0f

    .line 17
    return v0

    .line 18
    :pswitch_12  #0x30
    const/high16 v0, 0x41b00000  # 22.0f

    .line 20
    return v0

    .line 21
    :pswitch_15  #0x19
    const/high16 v0, 0x42100000  # 36.0f

    .line 23
    return v0

    .line 24
    :pswitch_18  #0x7, 0x12, 0x18
    const/high16 v0, 0x41900000  # 18.0f

    .line 26
    return v0

    .line 27
    :pswitch_1b  #0x2f, 0x36
    const/high16 v0, 0x41e00000  # 28.0f

    .line 29
    return v0

    .line 30
    :pswitch_1e  #0x2d
    const/high16 v0, 0x41f00000  # 30.0f

    .line 32
    return v0

    .line 33
    :pswitch_21  #0x24
    const/high16 v0, 0x41600000  # 14.0f

    .line 35
    return v0

    .line 36
    :pswitch_24  #0x32
    const/high16 v0, 0x42c80000  # 100.0f

    .line 38
    return v0

    .line 39
    :pswitch_27  #0x15, 0x16, 0x17, 0x37
    const/4 v0, 0x0

    .line 40
    return v0

    .line 41
    :pswitch_29  #0x2c
    const/high16 v0, 0x41a00000  # 20.0f

    .line 43
    return v0

    .line 44
    :pswitch_2c  #0x9, 0x1c, 0x20, 0x2a, 0x31, 0x33
    const/high16 v0, 0x41800000  # 16.0f

    .line 46
    return v0

    .line 47
    :pswitch_2f  #0x4, 0x6, 0x8, 0xd, 0xe, 0x1a, 0x1b, 0x1e, 0x21, 0x23
    const/high16 v0, 0x41400000  # 12.0f

    .line 49
    return v0

    .line 50
    :pswitch_32  #0x1, 0x2, 0xa, 0xc, 0xf, 0x13, 0x25, 0x2b, 0x34, 0x35
    const/high16 v0, 0x41000000  # 8.0f

    .line 52
    return v0

    .line 53
    :pswitch_35  #0x0, 0x5, 0xb, 0x10, 0x11, 0x1f
    const/high16 v0, 0x41c00000  # 24.0f

    .line 55
    return v0

    .line 56
    :pswitch_38  #0x1d, 0x27, 0x2e
    const/high16 v0, 0x41200000  # 10.0f

    .line 58
    return v0

    .line 59
    :pswitch_3b  #0x3, 0x14, 0x26, 0x28, 0x29
    const/high16 v0, 0x40c00000  # 6.0f

    .line 61
    return v0

    .line 62
    :pswitch_data_3e
    .packed-switch 0x0
        :pswitch_35  #00000000
        :pswitch_32  #00000001
        :pswitch_32  #00000002
        :pswitch_3b  #00000003
        :pswitch_2f  #00000004
        :pswitch_35  #00000005
        :pswitch_2f  #00000006
        :pswitch_18  #00000007
        :pswitch_2f  #00000008
        :pswitch_2c  #00000009
        :pswitch_32  #0000000a
        :pswitch_35  #0000000b
        :pswitch_32  #0000000c
        :pswitch_2f  #0000000d
        :pswitch_2f  #0000000e
        :pswitch_32  #0000000f
        :pswitch_35  #00000010
        :pswitch_35  #00000011
        :pswitch_18  #00000012
        :pswitch_32  #00000013
        :pswitch_3b  #00000014
        :pswitch_27  #00000015
        :pswitch_27  #00000016
        :pswitch_27  #00000017
        :pswitch_18  #00000018
        :pswitch_15  #00000019
        :pswitch_2f  #0000001a
        :pswitch_2f  #0000001b
        :pswitch_2c  #0000001c
        :pswitch_38  #0000001d
        :pswitch_2f  #0000001e
        :pswitch_35  #0000001f
        :pswitch_2c  #00000020
        :pswitch_2f  #00000021
        :pswitch_e  #00000022
        :pswitch_2f  #00000023
        :pswitch_21  #00000024
        :pswitch_32  #00000025
        :pswitch_3b  #00000026
        :pswitch_38  #00000027
        :pswitch_3b  #00000028
        :pswitch_3b  #00000029
        :pswitch_2c  #0000002a
        :pswitch_32  #0000002b
        :pswitch_29  #0000002c
        :pswitch_1e  #0000002d
        :pswitch_38  #0000002e
        :pswitch_1b  #0000002f
        :pswitch_12  #00000030
        :pswitch_2c  #00000031
        :pswitch_24  #00000032
        :pswitch_2c  #00000033
        :pswitch_32  #00000034
        :pswitch_32  #00000035
        :pswitch_1b  #00000036
        :pswitch_27  #00000037
    .end packed-switch
.end method

.method public ASn(Ljava/lang/Integer;)J
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const-wide/16 v0, 0x2bc

    .line 6
    return-wide v0
.end method

.method public bridge synthetic AWS(Ljava/lang/Object;)Z
    .registers 3

    .line 0
    check-cast p1, LX/6JA;

    .line 2
    invoke-static {p1}, LX/5UO;->A0E(Ljava/lang/Enum;)I

    .line 5
    move-result v0

    .line 6
    packed-switch v0, :pswitch_data_12

    .line 9
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 12
    move-result-object v0

    .line 13
    throw v0

    .line 14
    :pswitch_e  #0x0, 0x2, 0xc, 0xf, 0x13, 0x15, 0x16, 0x1b, 0x1d, 0x21, 0x24, 0x2a, 0x2e, 0x2f, 0x30, 0x33, 0x39, 0x3b, 0x3c, 0x3d, 0x3e, 0x3f, 0x40, 0x41, 0x47, 0x56, 0x5b
    const/4 v0, 0x1

    .line 15
    return v0

    .line 16
    :pswitch_10  #0x1, 0x3, 0x4, 0x5, 0x6, 0x7, 0x8, 0x9, 0xa, 0xb, 0xd, 0xe, 0x10, 0x11, 0x12, 0x14, 0x17, 0x18, 0x19, 0x1a, 0x1c, 0x1e, 0x1f, 0x20, 0x22, 0x23, 0x25, 0x26, 0x27, 0x28, 0x29, 0x2b, 0x2c, 0x2d, 0x31, 0x32, 0x34, 0x35, 0x36, 0x37, 0x38, 0x3a, 0x42, 0x43, 0x44, 0x45, 0x46, 0x48, 0x49, 0x4a, 0x4b, 0x4c, 0x4d, 0x4e, 0x4f, 0x50, 0x51, 0x52, 0x53, 0x54, 0x55, 0x57, 0x58, 0x59, 0x5a, 0x5c
    const/4 v0, 0x0

    .line 17
    return v0

    .line 18
    :pswitch_data_12
    .packed-switch 0x0
        :pswitch_e  #00000000
        :pswitch_10  #00000001
        :pswitch_e  #00000002
        :pswitch_10  #00000003
        :pswitch_10  #00000004
        :pswitch_10  #00000005
        :pswitch_10  #00000006
        :pswitch_10  #00000007
        :pswitch_10  #00000008
        :pswitch_10  #00000009
        :pswitch_10  #0000000a
        :pswitch_10  #0000000b
        :pswitch_e  #0000000c
        :pswitch_10  #0000000d
        :pswitch_10  #0000000e
        :pswitch_e  #0000000f
        :pswitch_10  #00000010
        :pswitch_10  #00000011
        :pswitch_10  #00000012
        :pswitch_e  #00000013
        :pswitch_10  #00000014
        :pswitch_e  #00000015
        :pswitch_e  #00000016
        :pswitch_10  #00000017
        :pswitch_10  #00000018
        :pswitch_10  #00000019
        :pswitch_10  #0000001a
        :pswitch_e  #0000001b
        :pswitch_10  #0000001c
        :pswitch_e  #0000001d
        :pswitch_10  #0000001e
        :pswitch_10  #0000001f
        :pswitch_10  #00000020
        :pswitch_e  #00000021
        :pswitch_10  #00000022
        :pswitch_10  #00000023
        :pswitch_e  #00000024
        :pswitch_10  #00000025
        :pswitch_10  #00000026
        :pswitch_10  #00000027
        :pswitch_10  #00000028
        :pswitch_10  #00000029
        :pswitch_e  #0000002a
        :pswitch_10  #0000002b
        :pswitch_10  #0000002c
        :pswitch_10  #0000002d
        :pswitch_e  #0000002e
        :pswitch_e  #0000002f
        :pswitch_e  #00000030
        :pswitch_10  #00000031
        :pswitch_10  #00000032
        :pswitch_e  #00000033
        :pswitch_10  #00000034
        :pswitch_10  #00000035
        :pswitch_10  #00000036
        :pswitch_10  #00000037
        :pswitch_10  #00000038
        :pswitch_e  #00000039
        :pswitch_10  #0000003a
        :pswitch_e  #0000003b
        :pswitch_e  #0000003c
        :pswitch_e  #0000003d
        :pswitch_e  #0000003e
        :pswitch_e  #0000003f
        :pswitch_e  #00000040
        :pswitch_e  #00000041
        :pswitch_10  #00000042
        :pswitch_10  #00000043
        :pswitch_10  #00000044
        :pswitch_10  #00000045
        :pswitch_10  #00000046
        :pswitch_e  #00000047
        :pswitch_10  #00000048
        :pswitch_10  #00000049
        :pswitch_10  #0000004a
        :pswitch_10  #0000004b
        :pswitch_10  #0000004c
        :pswitch_10  #0000004d
        :pswitch_10  #0000004e
        :pswitch_10  #0000004f
        :pswitch_10  #00000050
        :pswitch_10  #00000051
        :pswitch_10  #00000052
        :pswitch_10  #00000053
        :pswitch_10  #00000054
        :pswitch_10  #00000055
        :pswitch_e  #00000056
        :pswitch_10  #00000057
        :pswitch_10  #00000058
        :pswitch_10  #00000059
        :pswitch_10  #0000005a
        :pswitch_e  #0000005b
        :pswitch_10  #0000005c
    .end packed-switch
.end method

.method public BLl(Ljava/lang/Integer;Z)Ljava/lang/Integer;
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
.end method

.method public CiE(LX/6G2;Z)F
    .registers 6

    .line 0
    invoke-static {p1}, LX/5UO;->A0E(Ljava/lang/Enum;)I

    .line 3
    move-result v2

    .line 4
    const v1, 0x3d4ccccd  # 0.05f

    .line 7
    const/high16 v0, 0x3f800000  # 1.0f

    .line 9
    packed-switch v2, :pswitch_data_3c

    .line 12
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 15
    move-result-object v0

    .line 16
    throw v0

    .line 17
    :pswitch_11  #0x4
    const v0, 0x3d8f5c29  # 0.07f

    .line 20
    return v0

    .line 21
    :pswitch_15  #0x3
    const v0, 0x3e3851ec  # 0.18f

    .line 24
    return v0

    .line 25
    :pswitch_19  #0x7
    const v0, 0x3da3d70a  # 0.08f

    .line 28
    return v0

    .line 29
    :pswitch_1d  #0x6
    const v0, 0x3f4ccccd  # 0.8f

    .line 32
    return v0

    .line 33
    :pswitch_21  #0x2
    if-eqz p2, :cond_27

    .line 35
    const v0, 0x3cf5c28f  # 0.03f

    .line 38
    return v0

    .line 39
    :cond_27
    :pswitch_27  #0x5
    return v1

    .line 40
    :pswitch_28  #0x1
    const v0, 0x3dcccccd  # 0.1f

    .line 43
    return v0

    .line 44
    :pswitch_2c  #0xb
    const/4 v0, 0x0

    .line 45
    return v0

    .line 46
    :pswitch_2e  #0x8
    if-eqz p2, :cond_36

    .line 48
    const v0, 0x3e99999a  # 0.3f

    .line 51
    return v0

    .line 52
    :pswitch_34  #0x0
    const/high16 v0, 0x3f000000  # 0.5f

    .line 54
    :cond_36
    :pswitch_36  #0xa, 0xc
    return v0

    .line 55
    :pswitch_37  #0x9
    const v0, 0x3f333333  # 0.7f

    .line 58
    return v0

    .line 59
    nop

    :pswitch_data_3c
    .packed-switch 0x0
        :pswitch_34  #00000000
        :pswitch_28  #00000001
        :pswitch_21  #00000002
        :pswitch_15  #00000003
        :pswitch_11  #00000004
        :pswitch_27  #00000005
        :pswitch_1d  #00000006
        :pswitch_19  #00000007
        :pswitch_2e  #00000008
        :pswitch_37  #00000009
        :pswitch_36  #0000000a
        :pswitch_2c  #0000000b
        :pswitch_36  #0000000c
    .end packed-switch
.end method

.method public bridge synthetic D8i(Ljava/lang/Object;)F
    .registers 3

    .line 0
    check-cast p1, LX/6JE;

    .line 2
    invoke-static {p1}, LX/5UO;->A0E(Ljava/lang/Enum;)I

    .line 5
    move-result v0

    .line 6
    packed-switch v0, :pswitch_data_c4

    .line 9
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 12
    move-result-object v0

    .line 13
    throw v0

    .line 14
    :pswitch_e  #0x61
    const/high16 v0, 0x42080000  # 34.0f

    .line 16
    return v0

    .line 17
    :pswitch_11  #0x62
    const/high16 v0, 0x432c0000  # 172.0f

    .line 19
    return v0

    .line 20
    :pswitch_14  #0x69
    const/high16 v0, 0x41f00000  # 30.0f

    .line 22
    return v0

    .line 23
    :pswitch_17  #0x37
    const/high16 v0, 0x41b00000  # 22.0f

    .line 25
    return v0

    .line 26
    :pswitch_1a  #0x36
    const/high16 v0, 0x41d00000  # 26.0f

    .line 28
    return v0

    .line 29
    :pswitch_1d  #0x38
    const/high16 v0, 0x40400000  # 3.0f

    .line 31
    return v0

    .line 32
    :pswitch_20  #0x3a, 0x6b
    const/high16 v0, 0x42800000  # 64.0f

    .line 34
    return v0

    .line 35
    :pswitch_23  #0x50
    const v0, 0x43ac8000  # 345.0f

    .line 38
    return v0

    .line 39
    :pswitch_27  #0x45, 0xab
    const/high16 v0, 0x3f000000  # 0.5f

    .line 41
    return v0

    .line 42
    :pswitch_2a  #0xac
    const/high16 v0, 0x42f00000  # 120.0f

    .line 44
    return v0

    .line 45
    :pswitch_2d  #0x8a
    const/high16 v0, 0x42480000  # 50.0f

    .line 47
    return v0

    .line 48
    :pswitch_30  #0x46
    const/high16 v0, 0x43700000  # 240.0f

    .line 50
    return v0

    .line 51
    :pswitch_33  #0xaf
    const/high16 v0, 0x42a40000  # 82.0f

    .line 53
    return v0

    .line 54
    :pswitch_36  #0x5, 0x3e, 0x4d, 0x51, 0x52, 0x63, 0x67, 0x6d, 0xb3, 0xbd, 0xbe
    const/high16 v0, 0x42300000  # 44.0f

    .line 56
    return v0

    .line 57
    :pswitch_39  #0x74
    const/high16 v0, 0x43100000  # 144.0f

    .line 59
    return v0

    .line 60
    :pswitch_3c  #0x5e, 0x5f, 0x73
    const/high16 v0, 0x437c0000  # 252.0f

    .line 62
    return v0

    .line 63
    :pswitch_3f  #0xe
    const v0, 0x43828000  # 261.0f

    .line 66
    return v0

    .line 67
    :pswitch_43  #0xd
    const/high16 v0, 0x43260000  # 166.0f

    .line 69
    return v0

    .line 70
    :pswitch_46  #0x4b
    const/high16 v0, 0x434c0000  # 204.0f

    .line 72
    return v0

    .line 73
    :pswitch_49  #0x4a
    const/high16 v0, 0x42c80000  # 100.0f

    .line 75
    return v0

    .line 76
    :pswitch_4c  #0x1b, 0x4f
    const/high16 v0, 0x41e00000  # 28.0f

    .line 78
    return v0

    .line 79
    :pswitch_4f  #0x19, 0x1d
    const/high16 v0, 0x42a00000  # 80.0f

    .line 81
    return v0

    .line 82
    :pswitch_52  #0x17
    const/high16 v0, 0x429c0000  # 78.0f

    .line 84
    return v0

    .line 85
    :pswitch_55  #0x18
    const/high16 v0, 0x42580000  # 54.0f

    .line 87
    return v0

    .line 88
    :pswitch_58  #0x6, 0xb, 0xc, 0x4e, 0x65, 0x72, 0x77
    const/high16 v0, 0x42100000  # 36.0f

    .line 90
    return v0

    .line 91
    :pswitch_5b  #0x3, 0x1f, 0xbc
    const/high16 v0, 0x42600000  # 56.0f

    .line 93
    return v0

    .line 94
    :pswitch_5e  #0xa, 0x22, 0x55, 0x9e, 0xbb
    const/high16 v0, 0x42280000  # 42.0f

    .line 96
    return v0

    .line 97
    :pswitch_61  #0x27
    const/high16 v0, 0x43340000  # 180.0f

    .line 99
    return v0

    .line 100
    :pswitch_64  #0x58, 0x5b, 0x60
    const/high16 v0, 0x42500000  # 52.0f

    .line 102
    return v0

    .line 103
    :pswitch_67  #0x13
    const/high16 v0, 0x44070000  # 540.0f

    .line 105
    return v0

    .line 106
    :pswitch_6a  #0x16
    const/high16 v0, 0x43a50000  # 330.0f

    .line 108
    return v0

    .line 109
    :pswitch_6d  #0x12, 0x26, 0x87, 0xa6
    const/high16 v0, 0x40800000  # 4.0f

    .line 111
    return v0

    .line 112
    :pswitch_70  #0x11
    const v0, 0x3f36db6e

    .line 115
    return v0

    .line 116
    :pswitch_74  #0x15, 0x1c
    const/high16 v0, 0x40a00000  # 5.0f

    .line 118
    return v0

    .line 119
    :pswitch_77  #0x2d, 0xb6
    const/high16 v0, 0x42b40000  # 90.0f

    .line 121
    return v0

    .line 122
    :pswitch_7a  #0x14, 0x2a, 0x30, 0x66, 0xb0
    const/high16 v0, 0x42700000  # 60.0f

    .line 124
    return v0

    .line 125
    :pswitch_7d  #0x2b, 0x31
    const/high16 v0, 0x42900000  # 72.0f

    .line 127
    return v0

    .line 128
    :pswitch_80  #0x2c, 0x32
    const/high16 v0, 0x42a80000  # 84.0f

    .line 130
    return v0

    .line 131
    :pswitch_83  #0x42, 0x64, 0x6a, 0x6e, 0xa3
    const/high16 v0, 0x42200000  # 40.0f

    .line 133
    return v0

    .line 134
    :pswitch_86  #0x41
    const/high16 v0, 0x41000000  # 8.0f

    .line 136
    return v0

    .line 137
    :pswitch_89  #0x2, 0x34, 0x43, 0x54, 0x6c, 0x71, 0x9d, 0xad, 0xb2
    const/high16 v0, 0x42400000  # 48.0f

    .line 139
    return v0

    .line 140
    :pswitch_8c  #0x9f, 0xa7, 0xaa
    const/high16 v0, 0x40000000  # 2.0f

    .line 142
    return v0

    .line 143
    :pswitch_8f  #0x0, 0x7, 0xf, 0x1a, 0x1e, 0x20, 0x24, 0x33, 0x3d, 0x81, 0x82, 0x83, 0x84, 0x86, 0x89, 0xa2, 0xa5, 0xa8, 0xa9, 0xae
    const/4 v0, 0x0

    .line 144
    return v0

    .line 145
    :pswitch_91  #0x2f, 0x59, 0xba
    const/high16 v0, 0x43160000  # 150.0f

    .line 147
    return v0

    .line 148
    :pswitch_94  #0xb8
    const/high16 v0, 0x43880000  # 272.0f

    .line 150
    return v0

    .line 151
    :pswitch_97  #0x1, 0x8, 0x9, 0x10, 0x25, 0x3b, 0x44, 0x47, 0x4c, 0x53, 0x5a, 0x68, 0xb7
    const/high16 v0, 0x41c00000  # 24.0f

    .line 153
    return v0

    .line 154
    :pswitch_9a  #0x35
    const/high16 v0, 0x43480000  # 200.0f

    .line 156
    return v0

    .line 157
    :pswitch_9d  #0x2e, 0x5c
    const/high16 v0, 0x43000000  # 128.0f

    .line 159
    return v0

    .line 160
    :pswitch_a0  #0x95
    const/high16 v0, 0x435c0000  # 220.0f

    .line 162
    return v0

    .line 163
    :pswitch_a3  #0x92
    const/high16 v0, 0x43960000  # 300.0f

    .line 165
    return v0

    .line 166
    :pswitch_a6  #0x94
    const/high16 v0, 0x43540000  # 212.0f

    .line 168
    return v0

    .line 169
    :pswitch_a9  #0x40, 0x8e, 0x90
    const/high16 v0, 0x42ac0000  # 86.0f

    .line 171
    return v0

    .line 172
    :pswitch_ac  #0x21, 0x39, 0x5d, 0x7a, 0x7f, 0x85, 0x8f, 0x91, 0x93
    const/high16 v0, 0x3f800000  # 1.0f

    .line 174
    return v0

    .line 175
    :pswitch_af  #0x6f, 0x75, 0x7c, 0x8b, 0x8d, 0xa1
    const/high16 v0, 0x41a00000  # 20.0f

    .line 177
    return v0

    .line 178
    :pswitch_b2  #0x28, 0x48, 0x78, 0x80, 0xa4
    const/high16 v0, 0x41400000  # 12.0f

    .line 180
    return v0

    .line 181
    :pswitch_b5  #0x4, 0x23, 0x3c, 0x49, 0x56, 0x57, 0x7d, 0x7e, 0x88, 0x96, 0x97, 0xb4, 0xb5, 0xb9
    const/high16 v0, 0x41800000  # 16.0f

    .line 183
    return v0

    .line 184
    :pswitch_b8  #0x29, 0x3f, 0x76, 0x7b, 0x8c, 0x98, 0x99, 0xb1
    const/high16 v0, 0x42000000  # 32.0f

    .line 186
    return v0

    .line 187
    :pswitch_bb  #0x79, 0x9b, 0xa0
    const/high16 v0, 0x41900000  # 18.0f

    .line 189
    return v0

    .line 190
    :pswitch_be  #0x70, 0x9c
    const/high16 v0, 0x42e00000  # 112.0f

    .line 192
    return v0

    .line 193
    :pswitch_c1  #0x9a
    const/high16 v0, 0x42940000  # 74.0f

    .line 195
    return v0

    :pswitch_data_c4
    .packed-switch 0x0
        :pswitch_8f  #00000000
        :pswitch_97  #00000001
        :pswitch_89  #00000002
        :pswitch_5b  #00000003
        :pswitch_b5  #00000004
        :pswitch_36  #00000005
        :pswitch_58  #00000006
        :pswitch_8f  #00000007
        :pswitch_97  #00000008
        :pswitch_97  #00000009
        :pswitch_5e  #0000000a
        :pswitch_58  #0000000b
        :pswitch_58  #0000000c
        :pswitch_43  #0000000d
        :pswitch_3f  #0000000e
        :pswitch_8f  #0000000f
        :pswitch_97  #00000010
        :pswitch_70  #00000011
        :pswitch_6d  #00000012
        :pswitch_67  #00000013
        :pswitch_7a  #00000014
        :pswitch_74  #00000015
        :pswitch_6a  #00000016
        :pswitch_52  #00000017
        :pswitch_55  #00000018
        :pswitch_4f  #00000019
        :pswitch_8f  #0000001a
        :pswitch_4c  #0000001b
        :pswitch_74  #0000001c
        :pswitch_4f  #0000001d
        :pswitch_8f  #0000001e
        :pswitch_5b  #0000001f
        :pswitch_8f  #00000020
        :pswitch_ac  #00000021
        :pswitch_5e  #00000022
        :pswitch_b5  #00000023
        :pswitch_8f  #00000024
        :pswitch_97  #00000025
        :pswitch_6d  #00000026
        :pswitch_61  #00000027
        :pswitch_b2  #00000028
        :pswitch_b8  #00000029
        :pswitch_7a  #0000002a
        :pswitch_7d  #0000002b
        :pswitch_80  #0000002c
        :pswitch_77  #0000002d
        :pswitch_9d  #0000002e
        :pswitch_91  #0000002f
        :pswitch_7a  #00000030
        :pswitch_7d  #00000031
        :pswitch_80  #00000032
        :pswitch_8f  #00000033
        :pswitch_89  #00000034
        :pswitch_9a  #00000035
        :pswitch_1a  #00000036
        :pswitch_17  #00000037
        :pswitch_1d  #00000038
        :pswitch_ac  #00000039
        :pswitch_20  #0000003a
        :pswitch_97  #0000003b
        :pswitch_b5  #0000003c
        :pswitch_8f  #0000003d
        :pswitch_36  #0000003e
        :pswitch_b8  #0000003f
        :pswitch_a9  #00000040
        :pswitch_86  #00000041
        :pswitch_83  #00000042
        :pswitch_89  #00000043
        :pswitch_97  #00000044
        :pswitch_27  #00000045
        :pswitch_30  #00000046
        :pswitch_97  #00000047
        :pswitch_b2  #00000048
        :pswitch_b5  #00000049
        :pswitch_49  #0000004a
        :pswitch_46  #0000004b
        :pswitch_97  #0000004c
        :pswitch_36  #0000004d
        :pswitch_58  #0000004e
        :pswitch_4c  #0000004f
        :pswitch_23  #00000050
        :pswitch_36  #00000051
        :pswitch_36  #00000052
        :pswitch_97  #00000053
        :pswitch_89  #00000054
        :pswitch_5e  #00000055
        :pswitch_b5  #00000056
        :pswitch_b5  #00000057
        :pswitch_64  #00000058
        :pswitch_91  #00000059
        :pswitch_97  #0000005a
        :pswitch_64  #0000005b
        :pswitch_9d  #0000005c
        :pswitch_ac  #0000005d
        :pswitch_3c  #0000005e
        :pswitch_3c  #0000005f
        :pswitch_64  #00000060
        :pswitch_e  #00000061
        :pswitch_11  #00000062
        :pswitch_36  #00000063
        :pswitch_83  #00000064
        :pswitch_58  #00000065
        :pswitch_7a  #00000066
        :pswitch_36  #00000067
        :pswitch_97  #00000068
        :pswitch_14  #00000069
        :pswitch_83  #0000006a
        :pswitch_20  #0000006b
        :pswitch_89  #0000006c
        :pswitch_36  #0000006d
        :pswitch_83  #0000006e
        :pswitch_af  #0000006f
        :pswitch_be  #00000070
        :pswitch_89  #00000071
        :pswitch_58  #00000072
        :pswitch_3c  #00000073
        :pswitch_39  #00000074
        :pswitch_af  #00000075
        :pswitch_b8  #00000076
        :pswitch_58  #00000077
        :pswitch_b2  #00000078
        :pswitch_bb  #00000079
        :pswitch_ac  #0000007a
        :pswitch_b8  #0000007b
        :pswitch_af  #0000007c
        :pswitch_b5  #0000007d
        :pswitch_b5  #0000007e
        :pswitch_ac  #0000007f
        :pswitch_b2  #00000080
        :pswitch_8f  #00000081
        :pswitch_8f  #00000082
        :pswitch_8f  #00000083
        :pswitch_8f  #00000084
        :pswitch_ac  #00000085
        :pswitch_8f  #00000086
        :pswitch_6d  #00000087
        :pswitch_b5  #00000088
        :pswitch_8f  #00000089
        :pswitch_2d  #0000008a
        :pswitch_af  #0000008b
        :pswitch_b8  #0000008c
        :pswitch_af  #0000008d
        :pswitch_a9  #0000008e
        :pswitch_ac  #0000008f
        :pswitch_a9  #00000090
        :pswitch_ac  #00000091
        :pswitch_a3  #00000092
        :pswitch_ac  #00000093
        :pswitch_a6  #00000094
        :pswitch_a0  #00000095
        :pswitch_b5  #00000096
        :pswitch_b5  #00000097
        :pswitch_b8  #00000098
        :pswitch_b8  #00000099
        :pswitch_c1  #0000009a
        :pswitch_bb  #0000009b
        :pswitch_be  #0000009c
        :pswitch_89  #0000009d
        :pswitch_5e  #0000009e
        :pswitch_8c  #0000009f
        :pswitch_bb  #000000a0
        :pswitch_af  #000000a1
        :pswitch_8f  #000000a2
        :pswitch_83  #000000a3
        :pswitch_b2  #000000a4
        :pswitch_8f  #000000a5
        :pswitch_6d  #000000a6
        :pswitch_8c  #000000a7
        :pswitch_8f  #000000a8
        :pswitch_8f  #000000a9
        :pswitch_8c  #000000aa
        :pswitch_27  #000000ab
        :pswitch_2a  #000000ac
        :pswitch_89  #000000ad
        :pswitch_8f  #000000ae
        :pswitch_33  #000000af
        :pswitch_7a  #000000b0
        :pswitch_b8  #000000b1
        :pswitch_89  #000000b2
        :pswitch_36  #000000b3
        :pswitch_b5  #000000b4
        :pswitch_b5  #000000b5
        :pswitch_77  #000000b6
        :pswitch_97  #000000b7
        :pswitch_94  #000000b8
        :pswitch_b5  #000000b9
        :pswitch_91  #000000ba
        :pswitch_5e  #000000bb
        :pswitch_5b  #000000bc
        :pswitch_36  #000000bd
        :pswitch_36  #000000be
    .end packed-switch
.end method

.method public bridge synthetic D99(Ljava/lang/Object;)F
    .registers 3

    .line 0
    check-cast p1, LX/6JD;

    .line 2
    invoke-static {p1}, LX/5UO;->A0E(Ljava/lang/Enum;)I

    .line 5
    move-result v0

    .line 6
    packed-switch v0, :pswitch_data_3a

    .line 9
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 12
    move-result-object v0

    .line 13
    throw v0

    .line 14
    :pswitch_e  #0x70
    const/high16 v0, 0x42200000  # 40.0f

    .line 16
    return v0

    .line 17
    :pswitch_11  #0xd, 0x4b, 0x6c
    const/high16 v0, 0x40c00000  # 6.0f

    .line 19
    return v0

    .line 20
    :pswitch_14  #0x5d
    const/high16 v0, 0x42180000  # 38.0f

    .line 22
    return v0

    .line 23
    :pswitch_17  #0x11, 0x6a, 0x7a, 0x92, 0xac
    const/high16 v0, 0x41c00000  # 24.0f

    .line 25
    return v0

    .line 26
    :pswitch_1a  #0x67
    const/high16 v0, 0x41900000  # 18.0f

    .line 28
    return v0

    .line 29
    :pswitch_1d  #0x4, 0x71
    const/high16 v0, 0x42000000  # 32.0f

    .line 31
    return v0

    .line 32
    :pswitch_20  #0x5, 0x6, 0x2a, 0x2c, 0x6b, 0x9c, 0xa9, 0xab
    const/high16 v0, 0x41a00000  # 20.0f

    .line 34
    return v0

    .line 35
    :pswitch_23  #0x3f, 0x68, 0x6d
    const/high16 v0, 0x41200000  # 10.0f

    .line 37
    return v0

    .line 38
    :pswitch_26  #0x1, 0xc, 0x1a, 0x23, 0x2b, 0x2f, 0x3a, 0x3b, 0x3d, 0x41, 0x42, 0x43, 0x46, 0x4c, 0x56, 0x58, 0x59, 0x5a, 0x5e, 0x5f, 0x60, 0x7d, 0x89, 0x8a, 0x8f, 0x95, 0x97, 0x9a, 0x9f, 0xa0, 0xa5
    const/4 v0, 0x0

    .line 39
    return v0

    .line 40
    :pswitch_28  #0x1b, 0x26, 0x32, 0x34, 0x35, 0x47, 0x54, 0x57, 0x69, 0x74, 0x80, 0x83, 0x93, 0x98, 0xa3
    const/high16 v0, 0x40800000  # 4.0f

    .line 42
    return v0

    .line 43
    :pswitch_2b  #0x9, 0xa, 0xb, 0x12, 0x1c, 0x1d, 0x20, 0x21, 0x22, 0x24, 0x31, 0x33, 0x36, 0x3e, 0x44, 0x48, 0x4e, 0x50, 0x51, 0x53, 0x5b, 0x5c, 0x61, 0x62, 0x64, 0x72, 0x73, 0x77, 0x79, 0x7c, 0x8c, 0x8e, 0x91, 0x9e, 0xa2, 0xa7
    const/high16 v0, 0x41000000  # 8.0f

    .line 45
    return v0

    .line 46
    :pswitch_2e  #0x10, 0x75, 0x99
    const/high16 v0, 0x40000000  # 2.0f

    .line 48
    return v0

    .line 49
    :pswitch_31  #0x84, 0x86, 0xa4
    const/high16 v0, 0x40400000  # 3.0f

    .line 51
    return v0

    .line 52
    :pswitch_34  #0x0, 0x2, 0x3, 0x7, 0x8, 0x27, 0x28, 0x2d, 0x2e, 0x30, 0x38, 0x40, 0x49, 0x4a, 0x4d, 0x4f, 0x52, 0x63, 0x65, 0x6e, 0x78, 0x7e, 0x85, 0x87, 0x90, 0xa1
    const/high16 v0, 0x41800000  # 16.0f

    .line 54
    return v0

    .line 55
    :pswitch_37  #0xe, 0xf, 0x13, 0x14, 0x15, 0x16, 0x17, 0x18, 0x19, 0x1e, 0x1f, 0x25, 0x29, 0x37, 0x39, 0x3c, 0x45, 0x55, 0x66, 0x6f, 0x76, 0x7b, 0x7f, 0x81, 0x82, 0x88, 0x8b, 0x8d, 0x94, 0x96, 0x9b, 0x9d, 0xa6, 0xa8, 0xaa, 0xad
    const/high16 v0, 0x41400000  # 12.0f

    .line 57
    return v0

    .line 58
    :pswitch_data_3a
    .packed-switch 0x0
        :pswitch_34  #00000000
        :pswitch_26  #00000001
        :pswitch_34  #00000002
        :pswitch_34  #00000003
        :pswitch_1d  #00000004
        :pswitch_20  #00000005
        :pswitch_20  #00000006
        :pswitch_34  #00000007
        :pswitch_34  #00000008
        :pswitch_2b  #00000009
        :pswitch_2b  #0000000a
        :pswitch_2b  #0000000b
        :pswitch_26  #0000000c
        :pswitch_11  #0000000d
        :pswitch_37  #0000000e
        :pswitch_37  #0000000f
        :pswitch_2e  #00000010
        :pswitch_17  #00000011
        :pswitch_2b  #00000012
        :pswitch_37  #00000013
        :pswitch_37  #00000014
        :pswitch_37  #00000015
        :pswitch_37  #00000016
        :pswitch_37  #00000017
        :pswitch_37  #00000018
        :pswitch_37  #00000019
        :pswitch_26  #0000001a
        :pswitch_28  #0000001b
        :pswitch_2b  #0000001c
        :pswitch_2b  #0000001d
        :pswitch_37  #0000001e
        :pswitch_37  #0000001f
        :pswitch_2b  #00000020
        :pswitch_2b  #00000021
        :pswitch_2b  #00000022
        :pswitch_26  #00000023
        :pswitch_2b  #00000024
        :pswitch_37  #00000025
        :pswitch_28  #00000026
        :pswitch_34  #00000027
        :pswitch_34  #00000028
        :pswitch_37  #00000029
        :pswitch_20  #0000002a
        :pswitch_26  #0000002b
        :pswitch_20  #0000002c
        :pswitch_34  #0000002d
        :pswitch_34  #0000002e
        :pswitch_26  #0000002f
        :pswitch_34  #00000030
        :pswitch_2b  #00000031
        :pswitch_28  #00000032
        :pswitch_2b  #00000033
        :pswitch_28  #00000034
        :pswitch_28  #00000035
        :pswitch_2b  #00000036
        :pswitch_37  #00000037
        :pswitch_34  #00000038
        :pswitch_37  #00000039
        :pswitch_26  #0000003a
        :pswitch_26  #0000003b
        :pswitch_37  #0000003c
        :pswitch_26  #0000003d
        :pswitch_2b  #0000003e
        :pswitch_23  #0000003f
        :pswitch_34  #00000040
        :pswitch_26  #00000041
        :pswitch_26  #00000042
        :pswitch_26  #00000043
        :pswitch_2b  #00000044
        :pswitch_37  #00000045
        :pswitch_26  #00000046
        :pswitch_28  #00000047
        :pswitch_2b  #00000048
        :pswitch_34  #00000049
        :pswitch_34  #0000004a
        :pswitch_11  #0000004b
        :pswitch_26  #0000004c
        :pswitch_34  #0000004d
        :pswitch_2b  #0000004e
        :pswitch_34  #0000004f
        :pswitch_2b  #00000050
        :pswitch_2b  #00000051
        :pswitch_34  #00000052
        :pswitch_2b  #00000053
        :pswitch_28  #00000054
        :pswitch_37  #00000055
        :pswitch_26  #00000056
        :pswitch_28  #00000057
        :pswitch_26  #00000058
        :pswitch_26  #00000059
        :pswitch_26  #0000005a
        :pswitch_2b  #0000005b
        :pswitch_2b  #0000005c
        :pswitch_14  #0000005d
        :pswitch_26  #0000005e
        :pswitch_26  #0000005f
        :pswitch_26  #00000060
        :pswitch_2b  #00000061
        :pswitch_2b  #00000062
        :pswitch_34  #00000063
        :pswitch_2b  #00000064
        :pswitch_34  #00000065
        :pswitch_37  #00000066
        :pswitch_1a  #00000067
        :pswitch_23  #00000068
        :pswitch_28  #00000069
        :pswitch_17  #0000006a
        :pswitch_20  #0000006b
        :pswitch_11  #0000006c
        :pswitch_23  #0000006d
        :pswitch_34  #0000006e
        :pswitch_37  #0000006f
        :pswitch_e  #00000070
        :pswitch_1d  #00000071
        :pswitch_2b  #00000072
        :pswitch_2b  #00000073
        :pswitch_28  #00000074
        :pswitch_2e  #00000075
        :pswitch_37  #00000076
        :pswitch_2b  #00000077
        :pswitch_34  #00000078
        :pswitch_2b  #00000079
        :pswitch_17  #0000007a
        :pswitch_37  #0000007b
        :pswitch_2b  #0000007c
        :pswitch_26  #0000007d
        :pswitch_34  #0000007e
        :pswitch_37  #0000007f
        :pswitch_28  #00000080
        :pswitch_37  #00000081
        :pswitch_37  #00000082
        :pswitch_28  #00000083
        :pswitch_31  #00000084
        :pswitch_34  #00000085
        :pswitch_31  #00000086
        :pswitch_34  #00000087
        :pswitch_37  #00000088
        :pswitch_26  #00000089
        :pswitch_26  #0000008a
        :pswitch_37  #0000008b
        :pswitch_2b  #0000008c
        :pswitch_37  #0000008d
        :pswitch_2b  #0000008e
        :pswitch_26  #0000008f
        :pswitch_34  #00000090
        :pswitch_2b  #00000091
        :pswitch_17  #00000092
        :pswitch_28  #00000093
        :pswitch_37  #00000094
        :pswitch_26  #00000095
        :pswitch_37  #00000096
        :pswitch_26  #00000097
        :pswitch_28  #00000098
        :pswitch_2e  #00000099
        :pswitch_26  #0000009a
        :pswitch_37  #0000009b
        :pswitch_20  #0000009c
        :pswitch_37  #0000009d
        :pswitch_2b  #0000009e
        :pswitch_26  #0000009f
        :pswitch_26  #000000a0
        :pswitch_34  #000000a1
        :pswitch_2b  #000000a2
        :pswitch_28  #000000a3
        :pswitch_31  #000000a4
        :pswitch_26  #000000a5
        :pswitch_37  #000000a6
        :pswitch_2b  #000000a7
        :pswitch_37  #000000a8
        :pswitch_20  #000000a9
        :pswitch_37  #000000aa
        :pswitch_20  #000000ab
        :pswitch_17  #000000ac
        :pswitch_37  #000000ad
    .end packed-switch
.end method

.method public bridge synthetic DEI(Ljava/lang/Object;)LX/7Ku;
    .registers 19

    .line 0
    move-object/from16 v0, p1

    .line 2
    check-cast v0, LX/6JC;

    .line 4
    invoke-static {v0}, LX/5UO;->A0E(Ljava/lang/Enum;)I

    .line 7
    move-result v13

    .line 8
    const v12, 0x3fb70a3d  # 1.43f

    .line 11
    const v11, 0x3fa28f5c  # 1.27f

    .line 14
    const v10, 0x3fa3d70a  # 1.28f

    .line 17
    const v9, 0x3f95c28f  # 1.17f

    .line 20
    const v8, 0x3f75c28f  # 0.96f

    .line 23
    const v7, 0x3fb0a3d7  # 1.38f

    .line 26
    const v6, 0x3f8ccccd  # 1.1f

    .line 29
    const/high16 v5, 0x3fa00000  # 1.25f

    .line 31
    const v4, 0x3f851eb8  # 1.04f

    .line 34
    const v3, 0x3fa51eb8  # 1.29f

    .line 37
    const v2, 0x3f9d70a4  # 1.23f

    .line 40
    const v1, 0x3f8020c5  # 1.001f

    .line 43
    const v0, 0x3faa3d71  # 1.33f

    .line 46
    packed-switch v13, :pswitch_data_284

    .line 49
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 52
    move-result-object v0

    .line 53
    throw v0

    .line 54
    :pswitch_36  #0xf
    sget-object v14, LX/6Jg;->A0B:LX/6Jg;

    .line 56
    sget-object v13, LX/02Y;->A00:Ljava/lang/Integer;

    .line 58
    invoke-static {v12}, LX/7f8;->A00(F)LX/7f8;

    .line 61
    move-result-object v11

    .line 62
    const/4 v12, 0x0

    .line 63
    const/high16 v15, 0x41600000  # 14.0f

    .line 65
    const v16, 0x3c23d70a  # 0.01f

    .line 68
    goto/16 :goto_22e

    .line 70
    :pswitch_46  #0xe
    sget-object v11, LX/6Jg;->A0B:LX/6Jg;

    .line 72
    sget-object v10, LX/02Y;->A00:Ljava/lang/Integer;

    .line 74
    const/high16 v0, 0x3fe00000  # 1.75f

    .line 76
    invoke-static {v0}, LX/7f8;->A00(F)LX/7f8;

    .line 79
    move-result-object v8

    .line 80
    const/4 v9, 0x0

    .line 81
    const/high16 v12, 0x41800000  # 16.0f

    .line 83
    const v13, 0x3c23d70a  # 0.01f

    .line 86
    goto/16 :goto_20d

    .line 88
    :pswitch_58  #0x15
    sget-object v9, LX/6Jg;->A08:LX/6Jg;

    .line 90
    goto/16 :goto_104

    .line 92
    :pswitch_5c  #0x30, 0x40, 0x5b
    sget-object v14, LX/6Jg;->A0B:LX/6Jg;

    .line 94
    sget-object v13, LX/02Y;->A00:Ljava/lang/Integer;

    .line 96
    goto/16 :goto_1e8

    .line 98
    :pswitch_62  #0xb
    sget-object v14, LX/6Jg;->A0B:LX/6Jg;

    .line 100
    sget-object v13, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 102
    invoke-static {v2}, LX/7f8;->A00(F)LX/7f8;

    .line 105
    move-result-object v11

    .line 106
    goto/16 :goto_142

    .line 108
    :pswitch_6c  #0xa, 0x38
    sget-object v9, LX/6Jg;->A0B:LX/6Jg;

    .line 110
    sget-object v8, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 112
    invoke-static {v1}, LX/7f8;->A00(F)LX/7f8;

    .line 115
    move-result-object v6

    .line 116
    const/4 v7, 0x0

    .line 117
    const/high16 v10, 0x41400000  # 12.0f

    .line 119
    goto/16 :goto_1d0

    .line 121
    :pswitch_79  #0x19, 0x33, 0x63
    sget-object v11, LX/6Jg;->A0B:LX/6Jg;

    .line 123
    sget-object v10, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 125
    invoke-static {v1}, LX/7f8;->A00(F)LX/7f8;

    .line 128
    move-result-object v8

    .line 129
    const/4 v9, 0x0

    .line 130
    const/high16 v12, 0x41500000  # 13.0f

    .line 132
    const v13, -0x425c28f6  # -0.08f

    .line 135
    goto/16 :goto_20d

    .line 137
    :pswitch_89  #0x67
    sget-object v14, LX/6Jg;->A0B:LX/6Jg;

    .line 139
    sget-object v13, LX/02Y;->A00:Ljava/lang/Integer;

    .line 141
    invoke-static {v2}, LX/7f8;->A00(F)LX/7f8;

    .line 144
    move-result-object v11

    .line 145
    const/4 v12, 0x0

    .line 146
    const/high16 v15, 0x41500000  # 13.0f

    .line 148
    goto/16 :goto_1ef

    .line 150
    :pswitch_96  #0x0, 0x3, 0x11, 0x14, 0x35, 0x36, 0x56, 0x5f, 0x62, 0x6d, 0x6f, 0x74
    sget-object v14, LX/6Jg;->A0B:LX/6Jg;

    .line 152
    sget-object v13, LX/02Y;->A00:Ljava/lang/Integer;

    .line 154
    invoke-static {v10}, LX/7f8;->A00(F)LX/7f8;

    .line 157
    move-result-object v11

    .line 158
    const/4 v12, 0x0

    .line 159
    const/high16 v15, 0x41600000  # 14.0f

    .line 161
    const v16, -0x41e66666  # -0.15f

    .line 164
    goto/16 :goto_22e

    .line 166
    :pswitch_a6  #0x1, 0x2, 0x18, 0x1a, 0x21, 0x2e, 0x39, 0x5a, 0x68, 0x6c, 0x6e
    sget-object v9, LX/6Jg;->A0B:LX/6Jg;

    .line 168
    sget-object v8, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 170
    invoke-static {v3}, LX/7f8;->A00(F)LX/7f8;

    .line 173
    move-result-object v6

    .line 174
    const/4 v7, 0x0

    .line 175
    const/high16 v10, 0x41600000  # 14.0f

    .line 177
    goto/16 :goto_27d

    .line 179
    :pswitch_b3  #0x16
    sget-object v14, LX/6Jg;->A0A:LX/6Jg;

    .line 181
    sget-object v13, LX/02Y;->A00:Ljava/lang/Integer;

    .line 183
    invoke-static {v12}, LX/7f8;->A00(F)LX/7f8;

    .line 186
    move-result-object v11

    .line 187
    const/4 v12, 0x0

    .line 188
    const/high16 v15, 0x41600000  # 14.0f

    .line 190
    goto/16 :goto_155

    .line 192
    :pswitch_c0  #0x2f
    sget-object v11, LX/6Jg;->A0B:LX/6Jg;

    .line 194
    sget-object v10, LX/02Y;->A00:Ljava/lang/Integer;

    .line 196
    invoke-static {v3}, LX/7f8;->A00(F)LX/7f8;

    .line 199
    move-result-object v8

    .line 200
    const/4 v9, 0x0

    .line 201
    const/high16 v12, 0x41600000  # 14.0f

    .line 203
    goto/16 :goto_20c

    .line 205
    :pswitch_cd  #0x73
    sget-object v14, LX/6Jg;->A0B:LX/6Jg;

    .line 207
    goto :goto_13c

    .line 208
    :pswitch_d0  #0x24
    sget-object v14, LX/6Jg;->A0B:LX/6Jg;

    .line 210
    sget-object v13, LX/02Y;->A0N:Ljava/lang/Integer;

    .line 212
    invoke-static {v11}, LX/7f8;->A00(F)LX/7f8;

    .line 215
    move-result-object v11

    .line 216
    const/4 v12, 0x0

    .line 217
    const/high16 v15, 0x41b00000  # 22.0f

    .line 219
    goto/16 :goto_1ef

    .line 221
    :pswitch_dd  #0x23
    sget-object v9, LX/6Jg;->A0B:LX/6Jg;

    .line 223
    sget-object v8, LX/02Y;->A0N:Ljava/lang/Integer;

    .line 225
    invoke-static {v11}, LX/7f8;->A00(F)LX/7f8;

    .line 228
    move-result-object v6

    .line 229
    const/4 v7, 0x0

    .line 230
    const/high16 v10, 0x41a00000  # 20.0f

    .line 232
    goto/16 :goto_27d

    .line 234
    :pswitch_ea  #0x3f
    sget-object v11, LX/6Jg;->A0B:LX/6Jg;

    .line 236
    sget-object v10, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 238
    invoke-static {v2}, LX/7f8;->A00(F)LX/7f8;

    .line 241
    move-result-object v8

    .line 242
    const/4 v9, 0x0

    .line 243
    const/high16 v12, 0x41500000  # 13.0f

    .line 245
    goto/16 :goto_20c

    .line 247
    :pswitch_f7  #0x41
    sget-object v14, LX/6Jg;->A0B:LX/6Jg;

    .line 249
    sget-object v13, LX/02Y;->A01:Ljava/lang/Integer;

    .line 251
    goto/16 :goto_1e8

    .line 253
    :pswitch_fd  #0x32
    sget-object v9, LX/6Jg;->A0B:LX/6Jg;

    .line 255
    sget-object v8, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 257
    goto :goto_106

    .line 258
    :pswitch_102  #0x1d, 0x31, 0x34, 0x53, 0x5c, 0x5d
    sget-object v9, LX/6Jg;->A0B:LX/6Jg;

    .line 260
    :goto_104
    sget-object v8, LX/02Y;->A00:Ljava/lang/Integer;

    .line 262
    :goto_106
    invoke-static {v5}, LX/7f8;->A00(F)LX/7f8;

    .line 265
    move-result-object v6

    .line 266
    const/4 v7, 0x0

    .line 267
    const/high16 v10, 0x41800000  # 16.0f

    .line 269
    goto/16 :goto_27d

    .line 271
    :pswitch_10f  #0x10
    sget-object v11, LX/6Jg;->A0B:LX/6Jg;

    .line 273
    sget-object v10, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 275
    invoke-static {v9}, LX/7f8;->A00(F)LX/7f8;

    .line 278
    move-result-object v8

    .line 279
    const/4 v9, 0x0

    .line 280
    const/high16 v12, 0x41880000  # 17.0f

    .line 282
    goto/16 :goto_20c

    .line 284
    :pswitch_11c  #0x57
    sget-object v14, LX/6Jg;->A08:LX/6Jg;

    .line 286
    sget-object v13, LX/02Y;->A00:Ljava/lang/Integer;

    .line 288
    goto/16 :goto_1d9

    .line 290
    :pswitch_122  #0x71
    sget-object v9, LX/6Jg;->A06:LX/6Jg;

    .line 292
    sget-object v8, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 294
    invoke-static {v1}, LX/7f8;->A00(F)LX/7f8;

    .line 297
    move-result-object v6

    .line 298
    const/4 v7, 0x0

    .line 299
    const/high16 v10, 0x41700000  # 15.0f

    .line 301
    goto :goto_165

    .line 302
    :pswitch_12e  #0x42, 0x69, 0x70
    sget-object v11, LX/6Jg;->A08:LX/6Jg;

    .line 304
    sget-object v10, LX/02Y;->A00:Ljava/lang/Integer;

    .line 306
    invoke-static {v1}, LX/7f8;->A00(F)LX/7f8;

    .line 309
    move-result-object v8

    .line 310
    const/4 v9, 0x0

    .line 311
    const/high16 v12, 0x41700000  # 15.0f

    .line 313
    goto :goto_181

    .line 314
    :pswitch_13a  #0x2b
    sget-object v14, LX/6Jg;->A08:LX/6Jg;

    .line 316
    :goto_13c
    sget-object v13, LX/02Y;->A0N:Ljava/lang/Integer;

    .line 318
    invoke-static {v0}, LX/7f8;->A00(F)LX/7f8;

    .line 321
    move-result-object v11

    .line 322
    :goto_142
    const/4 v12, 0x0

    .line 323
    const/high16 v15, 0x41700000  # 15.0f

    .line 325
    const v16, -0x418a3d71  # -0.24f

    .line 328
    goto/16 :goto_22e

    .line 330
    :pswitch_14a  #0x1e, 0x2a, 0x75
    sget-object v14, LX/6Jg;->A08:LX/6Jg;

    .line 332
    sget-object v13, LX/02Y;->A00:Ljava/lang/Integer;

    .line 334
    invoke-static {v9}, LX/7f8;->A00(F)LX/7f8;

    .line 337
    move-result-object v11

    .line 338
    const/4 v12, 0x0

    .line 339
    const/high16 v15, 0x41880000  # 17.0f

    .line 341
    :goto_155
    const v16, -0x412e147b  # -0.41f

    .line 344
    goto/16 :goto_22e

    .line 346
    :pswitch_15a  #0xd, 0x12, 0x20, 0x29, 0x2c, 0x60, 0x6b, 0x72
    sget-object v9, LX/6Jg;->A06:LX/6Jg;

    .line 348
    sget-object v8, LX/02Y;->A0N:Ljava/lang/Integer;

    .line 350
    invoke-static {v1}, LX/7f8;->A00(F)LX/7f8;

    .line 353
    move-result-object v6

    .line 354
    const/4 v7, 0x0

    .line 355
    const/high16 v10, 0x41880000  # 17.0f

    .line 357
    :goto_165
    const v11, 0x3d75c28f  # 0.06f

    .line 360
    goto/16 :goto_27e

    .line 362
    :pswitch_16a  #0x13
    sget-object v14, LX/6Jg;->A06:LX/6Jg;

    .line 364
    sget-object v13, LX/02Y;->A00:Ljava/lang/Integer;

    .line 366
    invoke-static {v0}, LX/7f8;->A00(F)LX/7f8;

    .line 369
    move-result-object v11

    .line 370
    const/4 v12, 0x0

    .line 371
    const/high16 v15, 0x41700000  # 15.0f

    .line 373
    goto :goto_1ef

    .line 374
    :pswitch_176  #0x28
    sget-object v11, LX/6Jg;->A06:LX/6Jg;

    .line 376
    sget-object v10, LX/02Y;->A00:Ljava/lang/Integer;

    .line 378
    invoke-static {v1}, LX/7f8;->A00(F)LX/7f8;

    .line 381
    move-result-object v8

    .line 382
    const/4 v9, 0x0

    .line 383
    const/high16 v12, 0x41880000  # 17.0f

    .line 385
    :goto_181
    const v13, 0x3d75c28f  # 0.06f

    .line 388
    goto/16 :goto_20d

    .line 390
    :pswitch_186  #0x26, 0x3b, 0x65
    sget-object v14, LX/6Jg;->A06:LX/6Jg;

    .line 392
    sget-object v13, LX/02Y;->A0N:Ljava/lang/Integer;

    .line 394
    goto :goto_18f

    .line 395
    :pswitch_18b  #0x25, 0x27, 0x5e, 0x64
    sget-object v14, LX/6Jg;->A06:LX/6Jg;

    .line 397
    sget-object v13, LX/02Y;->A00:Ljava/lang/Integer;

    .line 399
    :goto_18f
    invoke-static {v8}, LX/7f8;->A00(F)LX/7f8;

    .line 402
    move-result-object v11

    .line 403
    const/4 v12, 0x0

    .line 404
    const/high16 v15, 0x41c00000  # 24.0f

    .line 406
    const v16, 0x3df5c28f  # 0.12f

    .line 409
    goto/16 :goto_22e

    .line 411
    :pswitch_19b  #0xc, 0x1f, 0x37
    sget-object v14, LX/6Jg;->A08:LX/6Jg;

    .line 413
    sget-object v13, LX/02Y;->A00:Ljava/lang/Integer;

    .line 415
    invoke-static {v2}, LX/7f8;->A00(F)LX/7f8;

    .line 418
    move-result-object v11

    .line 419
    goto :goto_1be

    .line 420
    :pswitch_1a4  #0x9, 0x58, 0x59
    sget-object v9, LX/6Jg;->A08:LX/6Jg;

    .line 422
    sget-object v8, LX/02Y;->A00:Ljava/lang/Integer;

    .line 424
    const/high16 v0, 0x3f800000  # 1.0f

    .line 426
    invoke-static {v0}, LX/7f8;->A00(F)LX/7f8;

    .line 429
    move-result-object v6

    .line 430
    const/4 v7, 0x0

    .line 431
    const/high16 v10, 0x41600000  # 14.0f

    .line 433
    const v11, -0x43dc28f6  # -0.01f

    .line 436
    goto/16 :goto_27e

    .line 438
    :pswitch_1b6  #0x8, 0x3a, 0x54
    sget-object v14, LX/6Jg;->A0B:LX/6Jg;

    .line 440
    sget-object v13, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 442
    invoke-static {v7}, LX/7f8;->A00(F)LX/7f8;

    .line 445
    move-result-object v11

    .line 446
    :goto_1be
    const/4 v12, 0x0

    .line 447
    const/high16 v15, 0x41500000  # 13.0f

    .line 449
    const v16, -0x425c28f6  # -0.08f

    .line 452
    goto :goto_22e

    .line 453
    :pswitch_1c5  #0x7
    sget-object v9, LX/6Jg;->A0B:LX/6Jg;

    .line 455
    sget-object v8, LX/02Y;->A00:Ljava/lang/Integer;

    .line 457
    invoke-static {v7}, LX/7f8;->A00(F)LX/7f8;

    .line 460
    move-result-object v6

    .line 461
    const/4 v7, 0x0

    .line 462
    const/high16 v10, 0x41500000  # 13.0f

    .line 464
    :goto_1d0
    const v11, -0x425c28f6  # -0.08f

    .line 467
    goto/16 :goto_27e

    .line 469
    :pswitch_1d5  #0x6, 0x1c, 0x22, 0x2d, 0x6a
    sget-object v14, LX/6Jg;->A08:LX/6Jg;

    .line 471
    sget-object v13, LX/02Y;->A0N:Ljava/lang/Integer;

    .line 473
    :goto_1d9
    invoke-static {v4}, LX/7f8;->A00(F)LX/7f8;

    .line 476
    move-result-object v11

    .line 477
    const/4 v12, 0x0

    .line 478
    const/high16 v15, 0x41700000  # 15.0f

    .line 480
    const v16, -0x435c28f6  # -0.02f

    .line 483
    goto :goto_22e

    .line 484
    :pswitch_1e4  #0x5, 0x43, 0x55, 0x66
    sget-object v14, LX/6Jg;->A0B:LX/6Jg;

    .line 486
    sget-object v13, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 488
    :goto_1e8
    invoke-static {v0}, LX/7f8;->A00(F)LX/7f8;

    .line 491
    move-result-object v11

    .line 492
    const/4 v12, 0x0

    .line 493
    const/high16 v15, 0x41400000  # 12.0f

    .line 495
    :goto_1ef
    const/16 v16, 0x0

    .line 497
    goto :goto_22e

    .line 498
    :pswitch_1f2  #0x4, 0x17, 0x1b, 0x61, 0x76
    sget-object v11, LX/6Jg;->A08:LX/6Jg;

    .line 500
    sget-object v10, LX/02Y;->A00:Ljava/lang/Integer;

    .line 502
    invoke-static {v4}, LX/7f8;->A00(F)LX/7f8;

    .line 505
    move-result-object v8

    .line 506
    const/4 v9, 0x0

    .line 507
    const/high16 v12, 0x41700000  # 15.0f

    .line 509
    const v13, -0x435c28f6  # -0.02f

    .line 512
    goto :goto_20d

    .line 513
    :pswitch_201  #0x3e
    sget-object v11, LX/6Jg;->A08:LX/6Jg;

    .line 515
    sget-object v10, LX/02Y;->A00:Ljava/lang/Integer;

    .line 517
    invoke-static {v2}, LX/7f8;->A00(F)LX/7f8;

    .line 520
    move-result-object v8

    .line 521
    const/4 v9, 0x0

    .line 522
    const/high16 v12, 0x41500000  # 13.0f

    .line 524
    :goto_20c
    const/4 v13, 0x0

    .line 525
    :goto_20d
    new-instance v5, LX/7Ku;

    .line 527
    move-object v7, v5

    .line 528
    invoke-direct/range {v7 .. v13}, LX/7Ku;-><init>(LX/8Sp;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Object;FF)V

    .line 531
    return-object v5

    .line 532
    :pswitch_214  #0x3d
    sget-object v14, LX/6Jg;->A08:LX/6Jg;

    .line 534
    sget-object v13, LX/02Y;->A00:Ljava/lang/Integer;

    .line 536
    invoke-static {v6}, LX/7f8;->A00(F)LX/7f8;

    .line 539
    move-result-object v11

    .line 540
    const/4 v12, 0x0

    .line 541
    const/high16 v15, 0x41400000  # 12.0f

    .line 543
    goto :goto_22b

    .line 544
    :pswitch_220  #0x3c
    sget-object v14, LX/6Jg;->A08:LX/6Jg;

    .line 546
    sget-object v13, LX/02Y;->A00:Ljava/lang/Integer;

    .line 548
    invoke-static {v6}, LX/7f8;->A00(F)LX/7f8;

    .line 551
    move-result-object v11

    .line 552
    const/4 v12, 0x0

    .line 553
    const/high16 v15, 0x41500000  # 13.0f

    .line 555
    :goto_22b
    const v16, -0x42dc28f6  # -0.04f

    .line 558
    :goto_22e
    new-instance v5, LX/7Ku;

    .line 560
    move-object v10, v5

    .line 561
    invoke-direct/range {v10 .. v16}, LX/7Ku;-><init>(LX/8Sp;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Object;FF)V

    .line 564
    return-object v5

    .line 565
    :pswitch_235  #0x4b, 0x52
    sget-object v8, LX/02Y;->A0N:Ljava/lang/Integer;

    .line 567
    const/high16 v10, 0x41f00000  # 30.0f

    .line 569
    const/high16 v0, 0x42100000  # 36.0f

    .line 571
    goto :goto_275

    .line 572
    :pswitch_23c  #0x44
    sget-object v8, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 574
    const/high16 v10, 0x41700000  # 15.0f

    .line 576
    const/high16 v0, 0x41a00000  # 20.0f

    .line 578
    goto :goto_275

    .line 579
    :pswitch_243  #0x51
    sget-object v8, LX/02Y;->A01:Ljava/lang/Integer;

    .line 581
    goto :goto_24d

    .line 582
    :pswitch_246  #0x45
    const/high16 v10, 0x41880000  # 17.0f

    .line 584
    const/high16 v0, 0x41b00000  # 22.0f

    .line 586
    goto :goto_25b

    .line 587
    :pswitch_24b  #0x49, 0x50
    sget-object v8, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 589
    :goto_24d
    const/high16 v10, 0x41880000  # 17.0f

    .line 591
    const/high16 v0, 0x41b00000  # 22.0f

    .line 593
    goto :goto_275

    .line 594
    :pswitch_252  #0x46, 0x47, 0x4f
    const/high16 v10, 0x41500000  # 13.0f

    .line 596
    const/high16 v0, 0x41900000  # 18.0f

    .line 598
    goto :goto_25b

    .line 599
    :pswitch_257  #0x48
    const/high16 v10, 0x41400000  # 12.0f

    .line 601
    const/high16 v0, 0x41800000  # 16.0f

    .line 603
    :goto_25b
    sget-object v8, LX/02Y;->A00:Ljava/lang/Integer;

    .line 605
    goto :goto_275

    .line 606
    :pswitch_25e  #0x4d
    sget-object v8, LX/02Y;->A0N:Ljava/lang/Integer;

    .line 608
    const/high16 v10, 0x41700000  # 15.0f

    .line 610
    goto :goto_271

    .line 611
    :pswitch_263  #0x4a
    sget-object v8, LX/02Y;->A0N:Ljava/lang/Integer;

    .line 613
    const/high16 v10, 0x41880000  # 17.0f

    .line 615
    goto :goto_271

    .line 616
    :pswitch_268  #0x4e
    sget-object v8, LX/02Y;->A0N:Ljava/lang/Integer;

    .line 618
    const/high16 v10, 0x41a00000  # 20.0f

    .line 620
    goto :goto_271

    .line 621
    :pswitch_26d  #0x4c
    sget-object v8, LX/02Y;->A0N:Ljava/lang/Integer;

    .line 623
    const/high16 v10, 0x41c00000  # 24.0f

    .line 625
    :goto_271
    const v0, 0x3f99999a  # 1.2f

    .line 628
    mul-float/2addr v0, v10

    .line 629
    :goto_275
    sget-object v9, LX/6Jg;->A0B:LX/6Jg;

    .line 631
    div-float/2addr v0, v10

    .line 632
    invoke-static {v0}, LX/7f8;->A00(F)LX/7f8;

    .line 635
    move-result-object v6

    .line 636
    const/4 v7, 0x0

    .line 637
    :goto_27d
    const/4 v11, 0x0

    .line 638
    :goto_27e
    new-instance v5, LX/7Ku;

    .line 640
    invoke-direct/range {v5 .. v11}, LX/7Ku;-><init>(LX/8Sp;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Object;FF)V

    .line 643
    return-object v5

    .line 644
    :pswitch_data_284
    .packed-switch 0x0
        :pswitch_96  #00000000
        :pswitch_a6  #00000001
        :pswitch_a6  #00000002
        :pswitch_96  #00000003
        :pswitch_1f2  #00000004
        :pswitch_1e4  #00000005
        :pswitch_1d5  #00000006
        :pswitch_1c5  #00000007
        :pswitch_1b6  #00000008
        :pswitch_1a4  #00000009
        :pswitch_6c  #0000000a
        :pswitch_62  #0000000b
        :pswitch_19b  #0000000c
        :pswitch_15a  #0000000d
        :pswitch_46  #0000000e
        :pswitch_36  #0000000f
        :pswitch_10f  #00000010
        :pswitch_96  #00000011
        :pswitch_15a  #00000012
        :pswitch_16a  #00000013
        :pswitch_96  #00000014
        :pswitch_58  #00000015
        :pswitch_b3  #00000016
        :pswitch_1f2  #00000017
        :pswitch_a6  #00000018
        :pswitch_79  #00000019
        :pswitch_a6  #0000001a
        :pswitch_1f2  #0000001b
        :pswitch_1d5  #0000001c
        :pswitch_102  #0000001d
        :pswitch_14a  #0000001e
        :pswitch_19b  #0000001f
        :pswitch_15a  #00000020
        :pswitch_a6  #00000021
        :pswitch_1d5  #00000022
        :pswitch_dd  #00000023
        :pswitch_d0  #00000024
        :pswitch_18b  #00000025
        :pswitch_186  #00000026
        :pswitch_18b  #00000027
        :pswitch_176  #00000028
        :pswitch_15a  #00000029
        :pswitch_14a  #0000002a
        :pswitch_13a  #0000002b
        :pswitch_15a  #0000002c
        :pswitch_1d5  #0000002d
        :pswitch_a6  #0000002e
        :pswitch_c0  #0000002f
        :pswitch_5c  #00000030
        :pswitch_102  #00000031
        :pswitch_fd  #00000032
        :pswitch_79  #00000033
        :pswitch_102  #00000034
        :pswitch_96  #00000035
        :pswitch_96  #00000036
        :pswitch_19b  #00000037
        :pswitch_6c  #00000038
        :pswitch_a6  #00000039
        :pswitch_1b6  #0000003a
        :pswitch_186  #0000003b
        :pswitch_220  #0000003c
        :pswitch_214  #0000003d
        :pswitch_201  #0000003e
        :pswitch_ea  #0000003f
        :pswitch_5c  #00000040
        :pswitch_f7  #00000041
        :pswitch_12e  #00000042
        :pswitch_1e4  #00000043
        :pswitch_23c  #00000044
        :pswitch_246  #00000045
        :pswitch_252  #00000046
        :pswitch_252  #00000047
        :pswitch_257  #00000048
        :pswitch_24b  #00000049
        :pswitch_263  #0000004a
        :pswitch_235  #0000004b
        :pswitch_26d  #0000004c
        :pswitch_25e  #0000004d
        :pswitch_268  #0000004e
        :pswitch_252  #0000004f
        :pswitch_24b  #00000050
        :pswitch_243  #00000051
        :pswitch_235  #00000052
        :pswitch_102  #00000053
        :pswitch_1b6  #00000054
        :pswitch_1e4  #00000055
        :pswitch_96  #00000056
        :pswitch_11c  #00000057
        :pswitch_1a4  #00000058
        :pswitch_1a4  #00000059
        :pswitch_a6  #0000005a
        :pswitch_5c  #0000005b
        :pswitch_102  #0000005c
        :pswitch_102  #0000005d
        :pswitch_18b  #0000005e
        :pswitch_96  #0000005f
        :pswitch_15a  #00000060
        :pswitch_1f2  #00000061
        :pswitch_96  #00000062
        :pswitch_79  #00000063
        :pswitch_18b  #00000064
        :pswitch_186  #00000065
        :pswitch_1e4  #00000066
        :pswitch_89  #00000067
        :pswitch_a6  #00000068
        :pswitch_12e  #00000069
        :pswitch_1d5  #0000006a
        :pswitch_15a  #0000006b
        :pswitch_a6  #0000006c
        :pswitch_96  #0000006d
        :pswitch_a6  #0000006e
        :pswitch_96  #0000006f
        :pswitch_12e  #00000070
        :pswitch_122  #00000071
        :pswitch_15a  #00000072
        :pswitch_cd  #00000073
        :pswitch_96  #00000074
        :pswitch_14a  #00000075
        :pswitch_1f2  #00000076
    .end packed-switch
.end method
