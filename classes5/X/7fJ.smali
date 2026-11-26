.class public final LX/7fJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8Zn;


# static fields
.field public static final A00:LX/7fJ;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/7fJ;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/7fJ;->A00:LX/7fJ;

    .line 7
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public ABd(Ljava/lang/Integer;)LX/5p0;
    .registers 3

    .line 0
    invoke-static {p1}, LX/5UP;->A0R(Ljava/lang/Integer;)LX/5p0;

    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public AGz(Ljava/lang/Integer;)LX/5ou;
    .registers 5

    .line 0
    invoke-static {p1}, LX/5UO;->A0F(Ljava/lang/Number;)I

    .line 3
    move-result v1

    .line 4
    const/16 v0, 0xc

    .line 6
    if-eq v1, v0, :cond_13

    .line 8
    const/16 v0, 0xd

    .line 10
    if-eq v1, v0, :cond_18

    .line 12
    sget-object v0, LX/7fD;->A00:LX/7fD;

    .line 14
    invoke-virtual {v0, p1}, LX/7fD;->AGz(Ljava/lang/Integer;)LX/5ou;

    .line 17
    move-result-object v2

    .line 18
    return-object v2

    .line 19
    :cond_13
    sget-object v1, LX/6JG;->A1B:LX/6JG;

    .line 21
    const/high16 v0, 0x3f800000  # 1.0f

    .line 23
    goto :goto_1b

    .line 24
    :cond_18
    sget-object v1, LX/6JG;->A3P:LX/6JG;

    .line 26
    const/4 v0, 0x0

    .line 27
    :goto_1b
    new-instance v2, LX/5ou;

    .line 29
    invoke-direct {v2, v1, v0}, LX/5ou;-><init>(Ljava/lang/Object;F)V

    .line 32
    return-object v2
.end method

.method public AKu(LX/6JG;)LX/7a3;
    .registers 6

    .line 0
    invoke-static {p1}, LX/5UO;->A0E(Ljava/lang/Enum;)I

    .line 3
    move-result v0

    .line 4
    packed-switch v0, :pswitch_data_286

    .line 7
    :pswitch_7  #0xc, 0x10, 0x12, 0x17, 0x19, 0x1c, 0x1d, 0x1e, 0x1f, 0x20, 0x21, 0x22, 0x23, 0x24, 0x25, 0x26, 0x27, 0x28, 0x29, 0x2a, 0x2b, 0x2c, 0x2d, 0x2e, 0x2f, 0x30, 0x31, 0x32, 0x33, 0x34, 0x35, 0x36, 0x3b, 0x3c, 0x3d, 0x3e, 0x42, 0x43, 0x48, 0x49, 0x4a, 0x4b, 0x4c, 0x4d, 0x4e, 0x4f, 0x50, 0x51, 0x52, 0x53, 0x54, 0x55, 0x56, 0x57, 0x58, 0x59, 0x5a, 0x5b, 0x5c, 0x67, 0x68, 0x69, 0x75, 0x77, 0x7b, 0x8d, 0xa4, 0xa8, 0xab, 0xad, 0xae, 0xaf, 0xb0, 0xb1, 0xb2, 0xb3, 0xb4, 0xb5, 0xb6, 0xb7, 0xba, 0xbb, 0xbd, 0xbe, 0xbf, 0xc0, 0xc1, 0xc2, 0xc3, 0xc4, 0xc5, 0xc6, 0xc7, 0xc8, 0xc9, 0xca, 0xcb, 0xcc, 0xcd, 0xce, 0xcf, 0xd2, 0xd3, 0xde, 0xec, 0xed, 0xee, 0xfe, 0x105, 0x107, 0x108, 0x109, 0x10a, 0x10b, 0x10c, 0x10d, 0x10e, 0x10f, 0x110, 0x111, 0x112, 0x113, 0x114, 0x115, 0x116, 0x117, 0x118, 0x119, 0x11a, 0x11b, 0x11c, 0x11d, 0x11e, 0x11f, 0x120, 0x121, 0x122, 0x123, 0x124, 0x125, 0x126, 0x127, 0x128, 0x129, 0x12b, 0x12d, 0x134, 0x136, 0x137, 0x138
    sget-object v0, LX/7fD;->A00:LX/7fD;

    .line 9
    invoke-virtual {v0, p1}, LX/7fD;->AKu(LX/6JG;)LX/7a3;

    .line 12
    move-result-object v3

    .line 13
    return-object v3

    .line 14
    :pswitch_e  #0x0
    const v2, -0xe3d4cd

    .line 17
    goto/16 :goto_202

    .line 19
    :pswitch_13  #0x1
    const/4 v2, 0x0

    .line 20
    const v1, 0x7f1c2b33

    .line 23
    const v0, 0x66cbd2d9

    .line 26
    goto/16 :goto_256

    .line 28
    :pswitch_1c  #0x2
    const/high16 v2, -0x1000000

    .line 30
    const/high16 v1, -0x1000000

    .line 32
    goto/16 :goto_27e

    .line 34
    :pswitch_22  #0x5
    const/4 v2, 0x0

    .line 35
    const v1, -0xcbb7ac

    .line 38
    const v0, -0x211c17

    .line 41
    goto/16 :goto_256

    .line 43
    :pswitch_2b  #0x6
    const v2, -0xe0b09

    .line 46
    goto :goto_70

    .line 47
    :pswitch_2f  #0x8
    const v2, -0xe0b09

    .line 50
    goto/16 :goto_26b

    .line 52
    :pswitch_34  #0x9
    const/4 v2, 0x0

    .line 53
    const/4 v1, -0x1

    .line 54
    const v0, -0xf0e6e2

    .line 57
    goto/16 :goto_256

    .line 59
    :pswitch_3b  #0xa
    const v2, -0x4deaded9

    .line 62
    const v1, -0x4deaded9

    .line 65
    goto/16 :goto_27e

    .line 67
    :pswitch_43  #0xb
    const/16 v2, -0xc53

    .line 69
    const v1, 0x7faf5a00

    .line 72
    goto/16 :goto_27e

    .line 74
    :pswitch_4a  #0xd
    const/16 v2, -0x4e49

    .line 76
    const v1, 0x7faa0a1e

    .line 79
    goto/16 :goto_27e

    .line 81
    :pswitch_51  #0xe
    const/4 v2, 0x0

    .line 82
    const v1, -0x502801

    .line 85
    const v0, 0x7f004bb9

    .line 88
    goto/16 :goto_256

    .line 90
    :pswitch_5a  #0xf
    const v2, -0x191411

    .line 93
    const v1, -0xd4c2ba

    .line 96
    goto/16 :goto_27e

    .line 98
    :pswitch_62  #0x11
    const v2, -0x460a56

    .line 101
    const v1, 0x7f007d1e

    .line 104
    goto/16 :goto_27e

    .line 106
    :pswitch_6a  #0x1b, 0xfd
    const v2, -0x342d27

    .line 109
    goto/16 :goto_202

    .line 111
    :pswitch_6f  #0x37
    const/4 v2, -0x1

    .line 112
    :goto_70
    const v1, -0xd7c6bd

    .line 115
    goto/16 :goto_27e

    .line 117
    :pswitch_75  #0x38
    const v2, -0xe3d4cd

    .line 120
    goto/16 :goto_1ad

    .line 122
    :pswitch_7a  #0x3f
    const v2, -0xe0b09

    .line 125
    goto/16 :goto_237

    .line 127
    :pswitch_7f  #0x44
    const v2, 0x19344854

    .line 130
    const v1, 0x660f191e

    .line 133
    goto/16 :goto_27e

    .line 135
    :pswitch_87  #0x7, 0x47
    const/4 v2, 0x0

    .line 136
    const v1, -0x211c17

    .line 139
    const v0, -0xcbb7ac

    .line 142
    goto/16 :goto_256

    .line 144
    :pswitch_90  #0x5e
    const v2, -0x342d27

    .line 147
    const v1, -0xcbb7ac

    .line 150
    goto/16 :goto_27e

    .line 152
    :pswitch_98  #0x5f
    const v2, 0x3f1c2b33

    .line 155
    const v1, 0x26ffffff

    .line 158
    goto/16 :goto_27e

    .line 160
    :pswitch_a0  #0x60
    const/4 v2, 0x0

    .line 161
    const v1, -0x211c17

    .line 164
    const v0, -0xd7c6bd

    .line 167
    goto/16 :goto_256

    .line 169
    :pswitch_a9  #0x61
    const v2, -0xf5ece9

    .line 172
    goto :goto_eb

    .line 173
    :pswitch_ad  #0x3, 0x39, 0x62, 0x6a, 0x93, 0x94, 0x98, 0x9f, 0xa0, 0xa5, 0xa9, 0xd8, 0xdd, 0x139, 0x13a
    const/4 v2, -0x1

    .line 174
    goto/16 :goto_1b5

    .line 176
    :pswitch_b0  #0x63
    const v2, -0x7b6b5d

    .line 179
    const v1, -0xa29385

    .line 182
    goto/16 :goto_27e

    .line 184
    :pswitch_b8  #0x64
    const/4 v1, 0x0

    .line 185
    const v0, -0x66000001

    .line 188
    goto/16 :goto_273

    .line 190
    :pswitch_be  #0x65
    const v2, 0x33344854

    .line 193
    goto :goto_13f

    .line 194
    :pswitch_c2  #0x6b
    const/4 v2, 0x0

    .line 195
    const v1, 0x3fffffff  # 1.9999999f

    .line 198
    goto :goto_118

    .line 199
    :pswitch_c7  #0x6c
    const v2, 0x33ffffff

    .line 202
    const v1, 0x14ffffff

    .line 205
    goto/16 :goto_27e

    .line 207
    :pswitch_cf  #0x6d
    const v2, 0x26ffffff

    .line 210
    const v1, 0xfffffff

    .line 213
    goto/16 :goto_27e

    .line 215
    :pswitch_d7  #0x6e
    const v2, 0x19ffffff

    .line 218
    const v1, 0xaffffff

    .line 221
    goto/16 :goto_27e

    .line 223
    :pswitch_df  #0x6f
    const/4 v2, 0x0

    .line 224
    const v1, 0xcffffff

    .line 227
    const v0, 0x5ffffff

    .line 230
    goto/16 :goto_256

    .line 232
    :pswitch_e8  #0x70
    const v2, -0xe3d4cd

    .line 235
    :goto_eb
    const v1, -0xe0b09

    .line 238
    goto/16 :goto_27e

    .line 240
    :pswitch_f0  #0x74
    const/high16 v2, 0xc000000

    .line 242
    const v1, 0x19ffffff

    .line 245
    goto/16 :goto_27e

    .line 247
    :pswitch_f7  #0x78
    const v2, -0x988776

    .line 250
    goto/16 :goto_25f

    .line 252
    :pswitch_fc  #0x73, 0x7d
    const v2, -0xcbb7ac

    .line 255
    goto/16 :goto_24d

    .line 257
    :pswitch_101  #0x72, 0x7c, 0x7e, 0x7f, 0x97, 0xd1, 0xd9
    const v2, 0xffffff

    .line 260
    const v1, 0xffffff

    .line 263
    goto/16 :goto_27e

    .line 265
    :pswitch_109  #0x80
    const v2, -0x37f5d8

    .line 268
    goto :goto_128

    .line 269
    :pswitch_10d  #0x81
    const/16 v2, -0x2927

    .line 271
    const v1, 0x66f05f69

    .line 274
    goto/16 :goto_27e

    .line 276
    :pswitch_114  #0x4, 0x45, 0x79, 0x82
    const/4 v2, 0x0

    .line 277
    const v1, 0x191c2b33

    .line 280
    :goto_118
    const v0, 0x19ffffff

    .line 283
    goto/16 :goto_256

    .line 285
    :pswitch_11d  #0x83
    const v2, 0x261c2b33

    .line 288
    goto :goto_195

    .line 289
    :pswitch_121  #0x84
    const v2, 0x4cffffff  # 1.3421772E8f

    .line 292
    goto :goto_17b

    .line 293
    :pswitch_125  #0x66, 0x85
    const v2, -0x23c8c4

    .line 296
    :goto_128
    const v1, -0xfa097

    .line 299
    goto/16 :goto_27e

    .line 301
    :pswitch_12d  #0x71, 0x86
    const/4 v2, 0x0

    .line 302
    const v1, 0x72ffffff

    .line 305
    const v0, 0x721c2b33

    .line 308
    goto/16 :goto_256

    .line 310
    :pswitch_136  #0x87, 0x88
    const/high16 v2, -0x67000000

    .line 312
    const/high16 v1, -0x67000000

    .line 314
    goto/16 :goto_27e

    .line 316
    :pswitch_13c  #0x89
    const v2, 0xc344854

    .line 319
    :goto_13f
    const v1, -0x66f0e6e2  # -7.397999E-24f

    .line 322
    goto/16 :goto_27e

    .line 324
    :pswitch_144  #0x46, 0x8b, 0xf5
    const v2, -0x211c17

    .line 327
    goto :goto_1ad

    .line 328
    :pswitch_148  #0x18, 0x8c
    const v2, -0x988776

    .line 331
    goto/16 :goto_1f2

    .line 333
    :pswitch_14d  #0x8e
    const v2, 0x72ffffff

    .line 336
    const v1, 0x72ffffff

    .line 339
    goto/16 :goto_27e

    .line 341
    :pswitch_155  #0x90
    const v2, -0xff82e2

    .line 344
    const v1, -0xd72dce

    .line 347
    goto/16 :goto_27e

    .line 349
    :pswitch_15d  #0x91
    const v2, -0xff9b20

    .line 352
    const v1, -0xff9b20

    .line 355
    goto/16 :goto_27e

    .line 357
    :pswitch_165  #0x92
    const/4 v2, -0x1

    .line 358
    const v1, -0xdac9c1

    .line 361
    goto/16 :goto_27e

    .line 363
    :pswitch_16b  #0x96, 0x9a, 0xd5
    const v2, -0xe3d4cd

    .line 366
    goto/16 :goto_237

    .line 368
    :pswitch_170  #0x9e
    const v2, -0x2ceed0

    .line 371
    const v1, -0x2ceed0

    .line 374
    goto/16 :goto_27e

    .line 376
    :pswitch_178  #0x7a, 0xa1
    const v2, 0x4c1c2b33  # 4.09387E7f

    .line 379
    :goto_17b
    const v1, 0x4cffffff  # 1.3421772E8f

    .line 382
    goto/16 :goto_27e

    .line 384
    :pswitch_180  #0xa2
    const v2, -0x5a000001

    .line 387
    goto/16 :goto_237

    .line 389
    :pswitch_185  #0xa6
    const v2, 0xc344854

    .line 392
    const v1, 0x330f191e

    .line 395
    goto/16 :goto_27e

    .line 397
    :pswitch_18d  #0xaa
    const/4 v2, -0x1

    .line 398
    const/high16 v1, 0x33000000

    .line 400
    goto/16 :goto_27e

    .line 402
    :pswitch_192  #0xb8
    const v2, 0x33ffffff

    .line 405
    :goto_195
    const v1, 0x33ffffff

    .line 408
    goto/16 :goto_27e

    .line 410
    :pswitch_19a  #0xd0
    const/high16 v2, 0xa000000

    .line 412
    const v1, 0x30ffffff

    .line 415
    goto/16 :goto_27e

    .line 417
    :pswitch_1a1  #0xd4
    const/4 v2, 0x0

    .line 418
    const v1, -0x191411

    .line 421
    const v0, -0xeaded9

    .line 424
    goto/16 :goto_256

    .line 426
    :pswitch_1aa  #0x1a, 0xda, 0xe3, 0xe5, 0xff
    const v2, -0x342d27

    .line 429
    :goto_1ad
    const v1, -0xb9a597

    .line 432
    goto/16 :goto_27e

    .line 434
    :pswitch_1b2  #0x13, 0x5d, 0x9b, 0xa3, 0xa7, 0xd6, 0xdb
    const v2, -0xe3d4cd

    .line 437
    :goto_1b5
    const/4 v1, -0x1

    .line 438
    goto/16 :goto_27e

    .line 440
    :pswitch_1b8  #0x95, 0x99, 0xd7, 0xdc
    const/4 v2, 0x0

    .line 441
    const v1, -0xf5ece9

    .line 444
    const/4 v0, -0x1

    .line 445
    goto/16 :goto_256

    .line 447
    :pswitch_1bf  #0xdf
    const v2, 0x33ffffff

    .line 450
    const v1, 0x33152127

    .line 453
    goto/16 :goto_27e

    .line 455
    :pswitch_1c7  #0xe0, 0xe1, 0xe2
    const v2, -0x2ceed0

    .line 458
    const v1, -0x48279

    .line 461
    goto/16 :goto_27e

    .line 463
    :pswitch_1cf  #0xe4
    const v2, 0x7fcbd2d9

    .line 466
    const v1, 0x7f465a69

    .line 469
    goto/16 :goto_27e

    .line 471
    :pswitch_1d7  #0xe6, 0xe7, 0xe8
    const v2, -0xff9b20

    .line 474
    const v1, -0xb45602

    .line 477
    goto/16 :goto_27e

    .line 479
    :pswitch_1df  #0xeb
    const v2, -0x4d000001

    .line 482
    const v1, -0x4d000001

    .line 485
    goto/16 :goto_27e

    .line 487
    :pswitch_1e7  #0xef
    const v2, 0x720a1317

    .line 490
    const v1, 0x720a1317

    .line 493
    goto/16 :goto_27e

    .line 495
    :pswitch_1ef  #0xf1, 0xf3
    const v2, -0x584c41

    .line 498
    :goto_1f2
    const v1, -0x7a6a5c

    .line 501
    goto/16 :goto_27e

    .line 503
    :pswitch_1f7  #0x8a, 0xf4
    const/4 v2, 0x0

    .line 504
    const v1, -0x7a6a5c

    .line 507
    const v0, -0x988776

    .line 510
    goto :goto_256

    .line 511
    :pswitch_1ff  #0xf6
    const v2, -0xcbb7ac

    .line 514
    :goto_202
    const v1, -0x342d27

    .line 517
    goto :goto_27e

    .line 518
    :pswitch_206  #0xf7
    const v2, 0x66344854

    .line 521
    const v1, 0x66cbd2d9

    .line 524
    goto :goto_27e

    .line 525
    :pswitch_20d  #0x15, 0x16, 0xac, 0xbc, 0xf0, 0xf2, 0xf9, 0xfa, 0x132
    const v2, -0xff9b20

    .line 528
    goto :goto_246

    .line 529
    :pswitch_211  #0xfb, 0xfc
    const/4 v2, 0x0

    .line 530
    const v1, 0x660064e0

    .line 533
    const v0, 0x6647a5fa

    .line 536
    goto :goto_256

    .line 537
    :pswitch_219  #0x100
    const v2, -0xe0b09

    .line 540
    const v1, -0x9c8776

    .line 543
    goto :goto_27e

    .line 544
    :pswitch_220  #0x101
    const/4 v2, 0x0

    .line 545
    const v1, -0x60404

    .line 548
    const v0, -0xb8a496

    .line 551
    goto :goto_256

    .line 552
    :pswitch_228  #0x102
    const v2, -0x151210

    .line 555
    const v1, -0xc4b0a4

    .line 558
    goto :goto_27e

    .line 559
    :pswitch_22f  #0x103
    const v2, -0xff9e60

    .line 562
    const v1, -0x7d461a

    .line 565
    goto :goto_27e

    .line 566
    :pswitch_236  #0x3a, 0x40, 0x41, 0x8f, 0xf8, 0x104, 0x130
    const/4 v2, -0x1

    .line 567
    :goto_237
    const v1, -0xe3d4cd

    .line 570
    goto :goto_27e

    .line 571
    :pswitch_23b  #0xe9, 0xea, 0x106
    const/4 v2, 0x0

    .line 572
    const v1, -0xb9a597

    .line 575
    const v0, -0x342d27

    .line 578
    goto :goto_256

    .line 579
    :pswitch_243  #0x12c
    const v2, -0xb85a06

    .line 582
    :goto_246
    const v1, -0xb85a06

    .line 585
    goto :goto_27e

    .line 586
    :pswitch_24a  #0x12e
    const v2, -0xe3d4cd

    .line 589
    :goto_24d
    const v1, -0x211c17

    .line 592
    goto :goto_27e

    .line 593
    :pswitch_251  #0x14, 0x76, 0x9c, 0x9d, 0xb9, 0x12f
    const/4 v2, 0x0

    .line 594
    const/4 v1, -0x1

    .line 595
    const v0, -0xe3d4cd

    .line 598
    :goto_256
    new-instance v3, LX/7a3;

    .line 600
    invoke-direct {v3, v2, v2, v1, v0}, LX/7a3;-><init>(LX/7a1;LX/7a1;II)V

    .line 603
    return-object v3

    .line 604
    :pswitch_25c  #0x131
    const v2, -0x7a6a5c

    .line 607
    :goto_25f
    const v1, -0x584c41

    .line 610
    goto :goto_27e

    .line 611
    :pswitch_263  #0x12a, 0x133
    const/4 v1, 0x0

    .line 612
    const v0, -0xd7c6bd

    .line 615
    goto :goto_273

    .line 616
    :pswitch_268  #0x135
    const v2, -0xf0e6e2

    .line 619
    :goto_26b
    const v1, -0xf0e6e2

    .line 622
    goto :goto_27e

    .line 623
    :pswitch_26f  #0x13b
    const/4 v1, 0x0

    .line 624
    const v0, 0x66ffffff

    .line 627
    :goto_273
    new-instance v3, LX/7a3;

    .line 629
    invoke-direct {v3, v1, v1, v0, v0}, LX/7a3;-><init>(LX/7a1;LX/7a1;II)V

    .line 632
    return-object v3

    .line 633
    :pswitch_279  #0x13c
    const v2, -0x50a600

    .line 636
    const/16 v1, -0x23ce

    .line 638
    :goto_27e
    const/4 v0, 0x0

    .line 639
    new-instance v3, LX/7a3;

    .line 641
    invoke-direct {v3, v0, v0, v2, v1}, LX/7a3;-><init>(LX/7a1;LX/7a1;II)V

    .line 644
    return-object v3

    .line 645
    nop

    .line 646
    :pswitch_data_286
    .packed-switch 0x0
        :pswitch_e  #00000000
        :pswitch_13  #00000001
        :pswitch_1c  #00000002
        :pswitch_ad  #00000003
        :pswitch_114  #00000004
        :pswitch_22  #00000005
        :pswitch_2b  #00000006
        :pswitch_87  #00000007
        :pswitch_2f  #00000008
        :pswitch_34  #00000009
        :pswitch_3b  #0000000a
        :pswitch_43  #0000000b
        :pswitch_7  #0000000c
        :pswitch_4a  #0000000d
        :pswitch_51  #0000000e
        :pswitch_5a  #0000000f
        :pswitch_7  #00000010
        :pswitch_62  #00000011
        :pswitch_7  #00000012
        :pswitch_1b2  #00000013
        :pswitch_251  #00000014
        :pswitch_20d  #00000015
        :pswitch_20d  #00000016
        :pswitch_7  #00000017
        :pswitch_148  #00000018
        :pswitch_7  #00000019
        :pswitch_1aa  #0000001a
        :pswitch_6a  #0000001b
        :pswitch_7  #0000001c
        :pswitch_7  #0000001d
        :pswitch_7  #0000001e
        :pswitch_7  #0000001f
        :pswitch_7  #00000020
        :pswitch_7  #00000021
        :pswitch_7  #00000022
        :pswitch_7  #00000023
        :pswitch_7  #00000024
        :pswitch_7  #00000025
        :pswitch_7  #00000026
        :pswitch_7  #00000027
        :pswitch_7  #00000028
        :pswitch_7  #00000029
        :pswitch_7  #0000002a
        :pswitch_7  #0000002b
        :pswitch_7  #0000002c
        :pswitch_7  #0000002d
        :pswitch_7  #0000002e
        :pswitch_7  #0000002f
        :pswitch_7  #00000030
        :pswitch_7  #00000031
        :pswitch_7  #00000032
        :pswitch_7  #00000033
        :pswitch_7  #00000034
        :pswitch_7  #00000035
        :pswitch_7  #00000036
        :pswitch_6f  #00000037
        :pswitch_75  #00000038
        :pswitch_ad  #00000039
        :pswitch_236  #0000003a
        :pswitch_7  #0000003b
        :pswitch_7  #0000003c
        :pswitch_7  #0000003d
        :pswitch_7  #0000003e
        :pswitch_7a  #0000003f
        :pswitch_236  #00000040
        :pswitch_236  #00000041
        :pswitch_7  #00000042
        :pswitch_7  #00000043
        :pswitch_7f  #00000044
        :pswitch_114  #00000045
        :pswitch_144  #00000046
        :pswitch_87  #00000047
        :pswitch_7  #00000048
        :pswitch_7  #00000049
        :pswitch_7  #0000004a
        :pswitch_7  #0000004b
        :pswitch_7  #0000004c
        :pswitch_7  #0000004d
        :pswitch_7  #0000004e
        :pswitch_7  #0000004f
        :pswitch_7  #00000050
        :pswitch_7  #00000051
        :pswitch_7  #00000052
        :pswitch_7  #00000053
        :pswitch_7  #00000054
        :pswitch_7  #00000055
        :pswitch_7  #00000056
        :pswitch_7  #00000057
        :pswitch_7  #00000058
        :pswitch_7  #00000059
        :pswitch_7  #0000005a
        :pswitch_7  #0000005b
        :pswitch_7  #0000005c
        :pswitch_1b2  #0000005d
        :pswitch_90  #0000005e
        :pswitch_98  #0000005f
        :pswitch_a0  #00000060
        :pswitch_a9  #00000061
        :pswitch_ad  #00000062
        :pswitch_b0  #00000063
        :pswitch_b8  #00000064
        :pswitch_be  #00000065
        :pswitch_125  #00000066
        :pswitch_7  #00000067
        :pswitch_7  #00000068
        :pswitch_7  #00000069
        :pswitch_ad  #0000006a
        :pswitch_c2  #0000006b
        :pswitch_c7  #0000006c
        :pswitch_cf  #0000006d
        :pswitch_d7  #0000006e
        :pswitch_df  #0000006f
        :pswitch_e8  #00000070
        :pswitch_12d  #00000071
        :pswitch_101  #00000072
        :pswitch_fc  #00000073
        :pswitch_f0  #00000074
        :pswitch_7  #00000075
        :pswitch_251  #00000076
        :pswitch_7  #00000077
        :pswitch_f7  #00000078
        :pswitch_114  #00000079
        :pswitch_178  #0000007a
        :pswitch_7  #0000007b
        :pswitch_101  #0000007c
        :pswitch_fc  #0000007d
        :pswitch_101  #0000007e
        :pswitch_101  #0000007f
        :pswitch_109  #00000080
        :pswitch_10d  #00000081
        :pswitch_114  #00000082
        :pswitch_11d  #00000083
        :pswitch_121  #00000084
        :pswitch_125  #00000085
        :pswitch_12d  #00000086
        :pswitch_136  #00000087
        :pswitch_136  #00000088
        :pswitch_13c  #00000089
        :pswitch_1f7  #0000008a
        :pswitch_144  #0000008b
        :pswitch_148  #0000008c
        :pswitch_7  #0000008d
        :pswitch_14d  #0000008e
        :pswitch_236  #0000008f
        :pswitch_155  #00000090
        :pswitch_15d  #00000091
        :pswitch_165  #00000092
        :pswitch_ad  #00000093
        :pswitch_ad  #00000094
        :pswitch_1b8  #00000095
        :pswitch_16b  #00000096
        :pswitch_101  #00000097
        :pswitch_ad  #00000098
        :pswitch_1b8  #00000099
        :pswitch_16b  #0000009a
        :pswitch_1b2  #0000009b
        :pswitch_251  #0000009c
        :pswitch_251  #0000009d
        :pswitch_170  #0000009e
        :pswitch_ad  #0000009f
        :pswitch_ad  #000000a0
        :pswitch_178  #000000a1
        :pswitch_180  #000000a2
        :pswitch_1b2  #000000a3
        :pswitch_7  #000000a4
        :pswitch_ad  #000000a5
        :pswitch_185  #000000a6
        :pswitch_1b2  #000000a7
        :pswitch_7  #000000a8
        :pswitch_ad  #000000a9
        :pswitch_18d  #000000aa
        :pswitch_7  #000000ab
        :pswitch_20d  #000000ac
        :pswitch_7  #000000ad
        :pswitch_7  #000000ae
        :pswitch_7  #000000af
        :pswitch_7  #000000b0
        :pswitch_7  #000000b1
        :pswitch_7  #000000b2
        :pswitch_7  #000000b3
        :pswitch_7  #000000b4
        :pswitch_7  #000000b5
        :pswitch_7  #000000b6
        :pswitch_7  #000000b7
        :pswitch_192  #000000b8
        :pswitch_251  #000000b9
        :pswitch_7  #000000ba
        :pswitch_7  #000000bb
        :pswitch_20d  #000000bc
        :pswitch_7  #000000bd
        :pswitch_7  #000000be
        :pswitch_7  #000000bf
        :pswitch_7  #000000c0
        :pswitch_7  #000000c1
        :pswitch_7  #000000c2
        :pswitch_7  #000000c3
        :pswitch_7  #000000c4
        :pswitch_7  #000000c5
        :pswitch_7  #000000c6
        :pswitch_7  #000000c7
        :pswitch_7  #000000c8
        :pswitch_7  #000000c9
        :pswitch_7  #000000ca
        :pswitch_7  #000000cb
        :pswitch_7  #000000cc
        :pswitch_7  #000000cd
        :pswitch_7  #000000ce
        :pswitch_7  #000000cf
        :pswitch_19a  #000000d0
        :pswitch_101  #000000d1
        :pswitch_7  #000000d2
        :pswitch_7  #000000d3
        :pswitch_1a1  #000000d4
        :pswitch_16b  #000000d5
        :pswitch_1b2  #000000d6
        :pswitch_1b8  #000000d7
        :pswitch_ad  #000000d8
        :pswitch_101  #000000d9
        :pswitch_1aa  #000000da
        :pswitch_1b2  #000000db
        :pswitch_1b8  #000000dc
        :pswitch_ad  #000000dd
        :pswitch_7  #000000de
        :pswitch_1bf  #000000df
        :pswitch_1c7  #000000e0
        :pswitch_1c7  #000000e1
        :pswitch_1c7  #000000e2
        :pswitch_1aa  #000000e3
        :pswitch_1cf  #000000e4
        :pswitch_1aa  #000000e5
        :pswitch_1d7  #000000e6
        :pswitch_1d7  #000000e7
        :pswitch_1d7  #000000e8
        :pswitch_23b  #000000e9
        :pswitch_23b  #000000ea
        :pswitch_1df  #000000eb
        :pswitch_7  #000000ec
        :pswitch_7  #000000ed
        :pswitch_7  #000000ee
        :pswitch_1e7  #000000ef
        :pswitch_20d  #000000f0
        :pswitch_1ef  #000000f1
        :pswitch_20d  #000000f2
        :pswitch_1ef  #000000f3
        :pswitch_1f7  #000000f4
        :pswitch_144  #000000f5
        :pswitch_1ff  #000000f6
        :pswitch_206  #000000f7
        :pswitch_236  #000000f8
        :pswitch_20d  #000000f9
        :pswitch_20d  #000000fa
        :pswitch_211  #000000fb
        :pswitch_211  #000000fc
        :pswitch_6a  #000000fd
        :pswitch_7  #000000fe
        :pswitch_1aa  #000000ff
        :pswitch_219  #00000100
        :pswitch_220  #00000101
        :pswitch_228  #00000102
        :pswitch_22f  #00000103
        :pswitch_236  #00000104
        :pswitch_7  #00000105
        :pswitch_23b  #00000106
        :pswitch_7  #00000107
        :pswitch_7  #00000108
        :pswitch_7  #00000109
        :pswitch_7  #0000010a
        :pswitch_7  #0000010b
        :pswitch_7  #0000010c
        :pswitch_7  #0000010d
        :pswitch_7  #0000010e
        :pswitch_7  #0000010f
        :pswitch_7  #00000110
        :pswitch_7  #00000111
        :pswitch_7  #00000112
        :pswitch_7  #00000113
        :pswitch_7  #00000114
        :pswitch_7  #00000115
        :pswitch_7  #00000116
        :pswitch_7  #00000117
        :pswitch_7  #00000118
        :pswitch_7  #00000119
        :pswitch_7  #0000011a
        :pswitch_7  #0000011b
        :pswitch_7  #0000011c
        :pswitch_7  #0000011d
        :pswitch_7  #0000011e
        :pswitch_7  #0000011f
        :pswitch_7  #00000120
        :pswitch_7  #00000121
        :pswitch_7  #00000122
        :pswitch_7  #00000123
        :pswitch_7  #00000124
        :pswitch_7  #00000125
        :pswitch_7  #00000126
        :pswitch_7  #00000127
        :pswitch_7  #00000128
        :pswitch_7  #00000129
        :pswitch_263  #0000012a
        :pswitch_7  #0000012b
        :pswitch_243  #0000012c
        :pswitch_7  #0000012d
        :pswitch_24a  #0000012e
        :pswitch_251  #0000012f
        :pswitch_236  #00000130
        :pswitch_25c  #00000131
        :pswitch_20d  #00000132
        :pswitch_263  #00000133
        :pswitch_7  #00000134
        :pswitch_268  #00000135
        :pswitch_7  #00000136
        :pswitch_7  #00000137
        :pswitch_7  #00000138
        :pswitch_ad  #00000139
        :pswitch_ad  #0000013a
        :pswitch_26f  #0000013b
        :pswitch_279  #0000013c
    .end packed-switch
.end method

.method public AMI(Ljava/lang/Integer;)I
    .registers 7

    .line 0
    invoke-static {p1}, LX/5UO;->A0F(Ljava/lang/Number;)I

    .line 3
    move-result v4

    .line 4
    const/16 v3, 0x10

    .line 6
    const/16 v2, 0x8

    .line 8
    const/4 v1, 0x4

    .line 9
    const/16 v0, 0xc

    .line 11
    packed-switch v4, :pswitch_data_1c

    .line 14
    :pswitch_e  #0x1, 0x4, 0x5, 0x6, 0x8, 0x9, 0x13, 0x15, 0x17, 0x18, 0x19, 0x20
    sget-object v0, LX/7fD;->A00:LX/7fD;

    .line 16
    invoke-virtual {v0, p1}, LX/7fD;->AMI(Ljava/lang/Integer;)I

    .line 19
    move-result v0

    .line 20
    :pswitch_14  #0x0, 0x7, 0xd, 0xe, 0x12, 0x14, 0x16, 0x1a, 0x1b, 0x1c, 0x1f, 0x22, 0x23
    return v0

    .line 21
    :pswitch_15  #0x2, 0x3
    return v3

    .line 22
    :pswitch_16  #0xa, 0x10, 0x1d
    return v2

    .line 23
    :pswitch_17  #0xb, 0xf, 0x11, 0x1e, 0x21
    return v1

    .line 24
    :pswitch_18  #0xc
    const/16 v0, 0x18

    .line 26
    return v0

    .line 27
    nop

    :pswitch_data_1c
    .packed-switch 0x0
        :pswitch_14  #00000000
        :pswitch_e  #00000001
        :pswitch_15  #00000002
        :pswitch_15  #00000003
        :pswitch_e  #00000004
        :pswitch_e  #00000005
        :pswitch_e  #00000006
        :pswitch_14  #00000007
        :pswitch_e  #00000008
        :pswitch_e  #00000009
        :pswitch_16  #0000000a
        :pswitch_17  #0000000b
        :pswitch_18  #0000000c
        :pswitch_14  #0000000d
        :pswitch_14  #0000000e
        :pswitch_17  #0000000f
        :pswitch_16  #00000010
        :pswitch_17  #00000011
        :pswitch_14  #00000012
        :pswitch_e  #00000013
        :pswitch_14  #00000014
        :pswitch_e  #00000015
        :pswitch_14  #00000016
        :pswitch_e  #00000017
        :pswitch_e  #00000018
        :pswitch_e  #00000019
        :pswitch_14  #0000001a
        :pswitch_14  #0000001b
        :pswitch_14  #0000001c
        :pswitch_16  #0000001d
        :pswitch_17  #0000001e
        :pswitch_14  #0000001f
        :pswitch_e  #00000020
        :pswitch_17  #00000021
        :pswitch_14  #00000022
        :pswitch_14  #00000023
    .end packed-switch
.end method

.method public AWT(Ljava/lang/Integer;)Z
    .registers 5

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/5UM;->A0H(Ljava/lang/Number;I)I

    .line 4
    move-result v1

    .line 5
    const/4 v0, 0x1

    .line 6
    if-eq v1, v2, :cond_18

    .line 8
    const/4 v0, 0x4

    .line 9
    if-eq v1, v0, :cond_19

    .line 11
    const/4 v0, 0x5

    .line 12
    if-eq v1, v0, :cond_19

    .line 14
    const/16 v0, 0x9

    .line 16
    if-eq v1, v0, :cond_19

    .line 18
    sget-object v0, LX/7fD;->A00:LX/7fD;

    .line 20
    invoke-virtual {v0, p1}, LX/7fD;->AWT(Ljava/lang/Integer;)Z

    .line 23
    move-result v0

    .line 24
    :cond_18
    return v0

    .line 25
    :cond_19
    return v2
.end method

.method public D8j(Ljava/lang/Integer;)F
    .registers 3

    .line 0
    invoke-static {p1}, LX/5UP;->A03(Ljava/lang/Integer;)F

    .line 3
    move-result v0

    .line 4
    return v0
.end method

.method public D9A(LX/6JB;)F
    .registers 4

    .line 0
    invoke-static {p1}, LX/5UO;->A0E(Ljava/lang/Enum;)I

    .line 3
    move-result v1

    .line 4
    const/4 v0, 0x5

    .line 5
    if-ne v1, v0, :cond_a

    .line 7
    const/high16 v0, 0x40c00000  # 6.0f

    .line 9
    return v0

    .line 10
    :cond_a
    sget-object v0, LX/7fD;->A00:LX/7fD;

    .line 12
    invoke-virtual {v0, p1}, LX/7fD;->D9A(LX/6JB;)F

    .line 15
    move-result v0

    .line 16
    return v0
.end method

.method public DEH(Ljava/lang/Integer;)LX/7Ku;
    .registers 11

    .line 0
    invoke-static {p1}, LX/5UO;->A0F(Ljava/lang/Number;)I

    .line 3
    move-result v6

    .line 4
    const v5, 0x3f87ae14  # 1.06f

    .line 7
    const v4, 0x3f8ccccd  # 1.1f

    .line 10
    const v3, 0x3fa28f5c  # 1.27f

    .line 13
    const v2, 0x3f8020c5  # 1.001f

    .line 16
    const v1, 0x3f851eb8  # 1.04f

    .line 19
    const v0, 0x3f75c28f  # 0.96f

    .line 22
    packed-switch v6, :pswitch_data_f2

    .line 25
    :pswitch_19  #0x9, 0xa, 0xb, 0xc
    sget-object v0, LX/7fD;->A00:LX/7fD;

    .line 27
    invoke-virtual {v0, p1}, LX/7fD;->DEH(Ljava/lang/Integer;)LX/7Ku;

    .line 30
    move-result-object v0

    .line 31
    return-object v0

    .line 32
    :pswitch_20  #0x1a
    sget-object v5, LX/6Jg;->A07:LX/6Jg;

    .line 34
    goto :goto_97

    .line 35
    :pswitch_23  #0x14, 0x15, 0x23
    sget-object v5, LX/6Jg;->A05:LX/6Jg;

    .line 37
    sget-object v4, LX/02Y;->A00:Ljava/lang/Integer;

    .line 39
    invoke-static {v3}, LX/7f8;->A00(F)LX/7f8;

    .line 42
    move-result-object v2

    .line 43
    const/4 v3, 0x0

    .line 44
    const/high16 v6, 0x41300000  # 11.0f

    .line 46
    const v7, -0x42dc28f6  # -0.04f

    .line 49
    goto :goto_a3

    .line 50
    :pswitch_32  #0x0, 0x4
    sget-object v6, LX/6Jg;->A08:LX/6Jg;

    .line 52
    sget-object v5, LX/02Y;->A00:Ljava/lang/Integer;

    .line 54
    invoke-static {v1}, LX/7f8;->A00(F)LX/7f8;

    .line 57
    move-result-object v3

    .line 58
    const/4 v4, 0x0

    .line 59
    const/high16 v7, 0x41700000  # 15.0f

    .line 61
    const v8, -0x435c28f6  # -0.02f

    .line 64
    goto/16 :goto_d6

    .line 66
    :pswitch_42  #0x8
    sget-object v4, LX/6Jg;->A09:LX/6Jg;

    .line 68
    sget-object v3, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 70
    const v0, 0x3f800347  # 1.0001f

    .line 73
    invoke-static {v0}, LX/7f8;->A00(F)LX/7f8;

    .line 76
    move-result-object v1

    .line 77
    const/4 v2, 0x0

    .line 78
    const/high16 v5, 0x42400000  # 48.0f

    .line 80
    const v6, 0x3f666666  # 0.9f

    .line 83
    goto/16 :goto_eb

    .line 85
    :pswitch_55  #0xd, 0xe, 0x11
    sget-object v4, LX/6Jg;->A03:LX/6Jg;

    .line 87
    sget-object v3, LX/02Y;->A00:Ljava/lang/Integer;

    .line 89
    invoke-static {v0}, LX/7f8;->A00(F)LX/7f8;

    .line 92
    move-result-object v1

    .line 93
    const/4 v2, 0x0

    .line 94
    const/high16 v5, 0x41c00000  # 24.0f

    .line 96
    const v6, 0x3df5c28f  # 0.12f

    .line 99
    goto/16 :goto_eb

    .line 101
    :pswitch_65  #0x2, 0x16, 0x18, 0x1e, 0x1f
    sget-object v4, LX/6Jg;->A07:LX/6Jg;

    .line 103
    goto :goto_6a

    .line 104
    :pswitch_68  #0x3, 0x17, 0x19, 0x20
    sget-object v4, LX/6Jg;->A06:LX/6Jg;

    .line 106
    :goto_6a
    sget-object v3, LX/02Y;->A00:Ljava/lang/Integer;

    .line 108
    invoke-static {v0}, LX/7f8;->A00(F)LX/7f8;

    .line 111
    move-result-object v1

    .line 112
    const/4 v2, 0x0

    .line 113
    const/high16 v5, 0x41800000  # 16.0f

    .line 115
    const v6, -0x42333333  # -0.1f

    .line 118
    goto :goto_eb

    .line 119
    :pswitch_77  #0x6, 0x1c
    sget-object v6, LX/6Jg;->A08:LX/6Jg;

    .line 121
    sget-object v5, LX/02Y;->A00:Ljava/lang/Integer;

    .line 123
    invoke-static {v4}, LX/7f8;->A00(F)LX/7f8;

    .line 126
    move-result-object v3

    .line 127
    const/4 v4, 0x0

    .line 128
    const/high16 v7, 0x41500000  # 13.0f

    .line 130
    const v8, -0x42dc28f6  # -0.04f

    .line 133
    goto :goto_d6

    .line 134
    :pswitch_86  #0x7
    sget-object v4, LX/6Jg;->A06:LX/6Jg;

    .line 136
    sget-object v3, LX/02Y;->A00:Ljava/lang/Integer;

    .line 138
    invoke-static {v5}, LX/7f8;->A00(F)LX/7f8;

    .line 141
    move-result-object v1

    .line 142
    const/4 v2, 0x0

    .line 143
    const/high16 v5, 0x41500000  # 13.0f

    .line 145
    const v6, -0x42dc28f6  # -0.04f

    .line 148
    goto :goto_eb

    .line 149
    :pswitch_95  #0x1b, 0x22
    sget-object v5, LX/6Jg;->A06:LX/6Jg;

    .line 151
    :goto_97
    sget-object v4, LX/02Y;->A00:Ljava/lang/Integer;

    .line 153
    invoke-static {v1}, LX/7f8;->A00(F)LX/7f8;

    .line 156
    move-result-object v2

    .line 157
    const/4 v3, 0x0

    .line 158
    const/high16 v6, 0x41700000  # 15.0f

    .line 160
    const v7, -0x428a3d71  # -0.06f

    .line 163
    :goto_a3
    new-instance v0, LX/7Ku;

    .line 165
    move-object v1, v0

    .line 166
    invoke-direct/range {v1 .. v7}, LX/7Ku;-><init>(LX/8Sp;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Object;FF)V

    .line 169
    return-object v0

    .line 170
    :pswitch_aa  #0x21
    sget-object v4, LX/6Jg;->A07:LX/6Jg;

    .line 172
    sget-object v3, LX/02Y;->A00:Ljava/lang/Integer;

    .line 174
    invoke-static {v1}, LX/7f8;->A00(F)LX/7f8;

    .line 177
    move-result-object v1

    .line 178
    const/4 v2, 0x0

    .line 179
    const/high16 v5, 0x41700000  # 15.0f

    .line 181
    const v6, -0x428a3d71  # -0.06f

    .line 184
    goto :goto_eb

    .line 185
    :pswitch_b9  #0x1, 0x5
    sget-object v4, LX/6Jg;->A06:LX/6Jg;

    .line 187
    sget-object v3, LX/02Y;->A00:Ljava/lang/Integer;

    .line 189
    invoke-static {v1}, LX/7f8;->A00(F)LX/7f8;

    .line 192
    move-result-object v1

    .line 193
    const/4 v2, 0x0

    .line 194
    const/high16 v5, 0x41700000  # 15.0f

    .line 196
    const v6, -0x435c28f6  # -0.02f

    .line 199
    goto :goto_eb

    .line 200
    :pswitch_c8  #0xf, 0x10, 0x12, 0x13
    sget-object v6, LX/6Jg;->A06:LX/6Jg;

    .line 202
    sget-object v5, LX/02Y;->A00:Ljava/lang/Integer;

    .line 204
    invoke-static {v2}, LX/7f8;->A00(F)LX/7f8;

    .line 207
    move-result-object v3

    .line 208
    const/4 v4, 0x0

    .line 209
    const/high16 v7, 0x41880000  # 17.0f

    .line 211
    const v8, 0x3d75c28f  # 0.06f

    .line 214
    :goto_d6
    new-instance v0, LX/7Ku;

    .line 216
    move-object v2, v0

    .line 217
    invoke-direct/range {v2 .. v8}, LX/7Ku;-><init>(LX/8Sp;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Object;FF)V

    .line 220
    return-object v0

    .line 221
    :pswitch_dd  #0x1d
    sget-object v4, LX/6Jg;->A06:LX/6Jg;

    .line 223
    sget-object v3, LX/02Y;->A00:Ljava/lang/Integer;

    .line 225
    invoke-static {v5}, LX/7f8;->A00(F)LX/7f8;

    .line 228
    move-result-object v1

    .line 229
    const/4 v2, 0x0

    .line 230
    const/high16 v5, 0x41500000  # 13.0f

    .line 232
    const v6, -0x42dc28f6  # -0.04f

    .line 235
    :goto_eb
    new-instance v0, LX/7Ku;

    .line 237
    invoke-direct/range {v0 .. v6}, LX/7Ku;-><init>(LX/8Sp;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Object;FF)V

    .line 240
    return-object v0

    .line 241
    nop

    :pswitch_data_f2
    .packed-switch 0x0
        :pswitch_32  #00000000
        :pswitch_b9  #00000001
        :pswitch_65  #00000002
        :pswitch_68  #00000003
        :pswitch_32  #00000004
        :pswitch_b9  #00000005
        :pswitch_77  #00000006
        :pswitch_86  #00000007
        :pswitch_42  #00000008
        :pswitch_19  #00000009
        :pswitch_19  #0000000a
        :pswitch_19  #0000000b
        :pswitch_19  #0000000c
        :pswitch_55  #0000000d
        :pswitch_55  #0000000e
        :pswitch_c8  #0000000f
        :pswitch_c8  #00000010
        :pswitch_55  #00000011
        :pswitch_c8  #00000012
        :pswitch_c8  #00000013
        :pswitch_23  #00000014
        :pswitch_23  #00000015
        :pswitch_65  #00000016
        :pswitch_68  #00000017
        :pswitch_65  #00000018
        :pswitch_68  #00000019
        :pswitch_20  #0000001a
        :pswitch_95  #0000001b
        :pswitch_77  #0000001c
        :pswitch_dd  #0000001d
        :pswitch_65  #0000001e
        :pswitch_65  #0000001f
        :pswitch_68  #00000020
        :pswitch_aa  #00000021
        :pswitch_95  #00000022
        :pswitch_23  #00000023
    .end packed-switch
.end method
