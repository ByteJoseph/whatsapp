.class public final LX/7fX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8Zn;


# static fields
.field public static final A00:LX/7fX;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/7fX;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/7fX;->A00:LX/7fX;

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
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/5UM;->A0H(Ljava/lang/Number;I)I

    .line 4
    move-result v1

    .line 5
    if-eq v1, v0, :cond_12

    .line 7
    const/16 v0, 0xf

    .line 9
    if-eq v1, v0, :cond_17

    .line 11
    sget-object v0, LX/7fD;->A00:LX/7fD;

    .line 13
    invoke-virtual {v0, p1}, LX/7fD;->AGz(Ljava/lang/Integer;)LX/5ou;

    .line 16
    move-result-object v2

    .line 17
    return-object v2

    .line 18
    :cond_12
    sget-object v1, LX/6JG;->A0Z:LX/6JG;

    .line 20
    const/high16 v0, 0x3f800000  # 1.0f

    .line 22
    goto :goto_1b

    .line 23
    :cond_17
    sget-object v1, LX/6JG;->A4F:LX/6JG;

    .line 25
    const/high16 v0, 0x40000000  # 2.0f

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
    packed-switch v0, :pswitch_data_34e

    .line 7
    :pswitch_7  #0x2, 0x3, 0x12, 0x19, 0x32, 0x33, 0x3d, 0x42, 0x44, 0x4a, 0x4b, 0x4c, 0x4d, 0x4e, 0x50, 0x51, 0x52, 0x53, 0x54, 0x55, 0x56, 0x57, 0x58, 0x59, 0x5a, 0x5c, 0x62, 0x64, 0x66, 0x68, 0x72, 0x74, 0x75, 0x77, 0x7b, 0x7c, 0x80, 0x81, 0x84, 0x85, 0x87, 0x88, 0x90, 0x93, 0x97, 0x9e, 0x9f, 0xa0, 0xa5, 0xa6, 0xa9, 0xad, 0xae, 0xb8, 0xbc, 0xbd, 0xbe, 0xcb, 0xcc, 0xcf, 0xd9, 0xe0, 0xe1, 0xe2, 0xec, 0xed, 0xef, 0xfa, 0xfb, 0x100, 0x101, 0x107, 0x11c, 0x11d, 0x11e, 0x11f, 0x120, 0x121, 0x124, 0x125, 0x126, 0x127, 0x128, 0x129, 0x12d, 0x134, 0x136
    sget-object v0, LX/7fD;->A00:LX/7fD;

    .line 9
    invoke-virtual {v0, p1}, LX/7fD;->AKu(LX/6JG;)LX/7a3;

    .line 12
    move-result-object v3

    .line 13
    return-object v3

    .line 14
    :pswitch_e  #0x1
    const/4 v2, 0x0

    .line 15
    const v1, 0x7f111112

    .line 18
    const v0, 0x66f3f4f5

    .line 21
    goto/16 :goto_348

    .line 23
    :pswitch_17  #0x6
    const/4 v2, 0x0

    .line 24
    const v1, -0xc0b0b

    .line 27
    goto/16 :goto_164

    .line 29
    :pswitch_1d  #0xb
    const/4 v2, 0x0

    .line 30
    const v1, -0x5145c

    .line 33
    const v0, -0xa4d0fb

    .line 36
    goto/16 :goto_348

    .line 38
    :pswitch_26  #0xc
    const/4 v2, 0x0

    .line 39
    const v1, -0x4a4845

    .line 42
    goto/16 :goto_242

    .line 44
    :pswitch_2c  #0xd
    const/4 v2, 0x0

    .line 45
    const v1, -0x11b1a

    .line 48
    const v0, -0x8ce9e6

    .line 51
    goto/16 :goto_348

    .line 53
    :pswitch_35  #0xe
    const/4 v2, 0x0

    .line 54
    const v1, -0x241301

    .line 57
    const v0, -0xe5ca81

    .line 60
    goto/16 :goto_348

    .line 62
    :pswitch_3e  #0xf
    const/4 v2, 0x0

    .line 63
    const v1, -0x161515

    .line 66
    goto/16 :goto_164

    .line 68
    :pswitch_44  #0x10
    const/4 v2, 0x0

    .line 69
    const v1, -0x4c4f02

    .line 72
    const v0, -0xc2d57e

    .line 75
    goto/16 :goto_348

    .line 77
    :pswitch_4d  #0x11
    const/4 v2, 0x0

    .line 78
    const v1, -0x250f2c

    .line 81
    const v0, -0xeabcdf

    .line 84
    goto/16 :goto_348

    .line 86
    :pswitch_56  #0x13, 0x22, 0x25, 0x2b, 0x95, 0x99, 0xd7, 0xdc
    const/4 v2, 0x0

    .line 87
    const v1, -0xeeeeee

    .line 90
    goto/16 :goto_16d

    .line 92
    :pswitch_5c  #0x17
    const/4 v2, 0x0

    .line 93
    const v1, 0x7f0040dc

    .line 96
    const v0, 0x7f58a7ff

    .line 99
    goto/16 :goto_348

    .line 101
    :pswitch_65  #0x1c
    const/4 v2, 0x0

    .line 102
    const v1, -0x4d0c0b0b

    .line 105
    const v0, -0x4de0e0e0

    .line 108
    goto/16 :goto_348

    .line 110
    :pswitch_6e  #0x1d
    const/4 v2, 0x0

    .line 111
    const v1, -0x4d0c0b0b

    .line 114
    const v0, 0x661f1f20

    .line 117
    goto/16 :goto_348

    .line 119
    :pswitch_77  #0xa, 0x1e
    const/4 v1, 0x0

    .line 120
    const v0, -0x4de0e0e0

    .line 123
    goto/16 :goto_33b

    .line 125
    :pswitch_7d  #0x1f
    const/4 v1, 0x0

    .line 126
    const v0, 0x661f1f20

    .line 129
    goto/16 :goto_33b

    .line 131
    :pswitch_83  #0x20
    const/4 v1, 0x0

    .line 132
    const v0, -0x4d0c0b0b

    .line 135
    goto/16 :goto_33b

    .line 137
    :pswitch_89  #0x21
    const/4 v1, 0x0

    .line 138
    const v0, 0xfffffff

    .line 141
    goto/16 :goto_33b

    .line 143
    :pswitch_8f  #0x23, 0x26, 0x2c
    const/4 v1, 0x0

    .line 144
    const/4 v0, -0x1

    .line 145
    goto/16 :goto_33b

    .line 147
    :pswitch_93  #0x31
    const/4 v2, 0x0

    .line 148
    const/16 v1, -0xf0e

    .line 150
    const v0, -0xb8e4e4

    .line 153
    goto/16 :goto_348

    .line 155
    :pswitch_9b  #0x34
    const/4 v2, 0x0

    .line 156
    const v1, -0x130a01

    .line 159
    goto/16 :goto_2e5

    .line 161
    :pswitch_a1  #0x35, 0x36, 0xcd
    const/4 v2, 0x0

    .line 162
    const v1, -0xffbf24

    .line 165
    const v0, -0x814301

    .line 168
    goto/16 :goto_348

    .line 170
    :pswitch_aa  #0x38
    const/4 v2, 0x0

    .line 171
    const v1, -0xcdcbcb

    .line 174
    goto/16 :goto_1f5

    .line 176
    :pswitch_b0  #0x3b
    const/4 v2, 0x0

    .line 177
    const v1, -0x321a01

    .line 180
    const v0, -0xe1bb55

    .line 183
    goto/16 :goto_348

    .line 185
    :pswitch_b9  #0x3c
    const/4 v2, 0x0

    .line 186
    const v1, -0x391343

    .line 189
    const v0, -0xf3a6dc

    .line 192
    goto/16 :goto_348

    .line 194
    :pswitch_c2  #0x3e
    const/4 v2, 0x0

    .line 195
    const v1, -0x48131c

    .line 198
    const v0, -0xf7aaa2

    .line 201
    goto/16 :goto_348

    .line 203
    :pswitch_cb  #0x2e, 0x3f, 0xd0, 0xd2, 0x109, 0x113
    const/4 v2, 0x0

    .line 204
    const v1, -0xc0b0b

    .line 207
    goto/16 :goto_2ed

    .line 209
    :pswitch_d1  #0x43
    const/4 v2, 0x0

    .line 210
    const v1, -0xd7d6d5

    .line 213
    const v0, -0x2e2c2b

    .line 216
    goto/16 :goto_348

    .line 218
    :pswitch_da  #0x46
    const/4 v2, 0x0

    .line 219
    const v1, -0x1f1d1c

    .line 222
    goto/16 :goto_242

    .line 224
    :pswitch_e0  #0x48
    const/4 v1, 0x0

    .line 225
    const v0, -0x643401

    .line 228
    goto/16 :goto_33b

    .line 230
    :pswitch_e6  #0x49
    const/4 v1, 0x0

    .line 231
    const v0, -0x914c01

    .line 234
    goto/16 :goto_33b

    .line 236
    :pswitch_ec  #0x4f
    const/4 v1, 0x0

    .line 237
    const/16 v0, -0x5db1

    .line 239
    goto/16 :goto_33b

    .line 241
    :pswitch_f1  #0x5b
    const/4 v1, 0x0

    .line 242
    const v0, -0x930b3

    .line 245
    goto/16 :goto_33b

    .line 247
    :pswitch_f7  #0x63, 0xf4, 0xf7, 0xff
    const/4 v2, 0x0

    .line 248
    const v1, -0x706d6a

    .line 251
    goto/16 :goto_25a

    .line 253
    :pswitch_fd  #0x65
    const/4 v1, 0x0

    .line 254
    const v0, 0x1e111112

    .line 257
    goto/16 :goto_33b

    .line 259
    :pswitch_103  #0x67
    const/4 v2, 0x0

    .line 260
    const v1, -0x1f1d1c

    .line 263
    goto/16 :goto_1d7

    .line 265
    :pswitch_109  #0x69
    const/4 v2, 0x0

    .line 266
    const v1, -0xadabaa

    .line 269
    goto :goto_15b

    .line 270
    :pswitch_10e  #0x6b
    const/4 v2, 0x0

    .line 271
    const v1, 0x3facafb2

    .line 274
    goto :goto_174

    .line 275
    :pswitch_113  #0x6c
    const/4 v2, 0x0

    .line 276
    const v1, 0x33acafb2

    .line 279
    const v0, 0x14ffffff

    .line 282
    goto/16 :goto_348

    .line 284
    :pswitch_11c  #0x6d
    const/4 v2, 0x0

    .line 285
    const v1, 0x26acafb2

    .line 288
    const v0, 0xfffffff

    .line 291
    goto/16 :goto_348

    .line 293
    :pswitch_125  #0x6e
    const/4 v2, 0x0

    .line 294
    const v1, 0x19acafb2

    .line 297
    const v0, 0xaffffff

    .line 300
    goto/16 :goto_348

    .line 302
    :pswitch_12e  #0x6f
    const/4 v2, 0x0

    .line 303
    const v1, 0xcacafb2

    .line 306
    const v0, 0x5ffffff

    .line 309
    goto/16 :goto_348

    .line 311
    :pswitch_137  #0x6a, 0x70
    const/4 v2, 0x0

    .line 312
    const v1, -0xc7c4c3

    .line 315
    const v0, -0x3b3937

    .line 318
    goto/16 :goto_348

    .line 320
    :pswitch_140  #0x18, 0x78
    const/4 v2, 0x0

    .line 321
    const v1, -0x979592

    .line 324
    const v0, -0x53504e

    .line 327
    goto/16 :goto_348

    .line 329
    :pswitch_149  #0x79
    const/4 v2, 0x0

    .line 330
    const v1, 0x19111112

    .line 333
    const v0, 0x19f3f4f5

    .line 336
    goto/16 :goto_348

    .line 338
    :pswitch_152  #0x7a
    const/4 v2, 0x0

    .line 339
    const v1, 0x4c111112  # 3.802836E7f

    .line 342
    goto :goto_19e

    .line 343
    :pswitch_157  #0x5, 0x73, 0x7d
    const/4 v2, 0x0

    .line 344
    const v1, -0xbcb9b8

    .line 347
    :goto_15b
    const v0, -0x1f1d1c

    .line 350
    goto/16 :goto_348

    .line 352
    :pswitch_160  #0x7e
    const/4 v2, 0x0

    .line 353
    const v1, -0x241301

    .line 356
    :goto_164
    const v0, -0xc7c4c3

    .line 359
    goto/16 :goto_348

    .line 361
    :pswitch_169  #0x7f
    const/4 v2, 0x0

    .line 362
    const v1, -0xffbf24

    .line 365
    :goto_16d
    const/4 v0, -0x1

    .line 366
    goto/16 :goto_348

    .line 368
    :pswitch_170  #0x4, 0x45, 0x82
    const/4 v2, 0x0

    .line 369
    const v1, 0x19111112

    .line 372
    :goto_174
    const v0, 0x19ffffff

    .line 375
    goto/16 :goto_348

    .line 377
    :pswitch_179  #0x83
    const/4 v2, 0x0

    .line 378
    const v1, 0x26111112

    .line 381
    const v0, 0x33ffffff

    .line 384
    goto/16 :goto_348

    .line 386
    :pswitch_182  #0x71, 0x86
    const/4 v2, 0x0

    .line 387
    const v1, 0x72ffffff

    .line 390
    const v0, 0x72111112

    .line 393
    goto/16 :goto_348

    .line 395
    :pswitch_18b  #0x89
    const/4 v1, 0x0

    .line 396
    const v0, 0x28111112

    .line 399
    goto/16 :goto_33b

    .line 401
    :pswitch_191  #0x8a, 0x8c, 0xe9, 0xea
    const/4 v2, 0x0

    .line 402
    const v1, -0x979592

    .line 405
    const v0, -0x5e5b58

    .line 408
    goto/16 :goto_348

    .line 410
    :pswitch_19a  #0x8d
    const/4 v2, 0x0

    .line 411
    const v1, 0x7f111112

    .line 414
    :goto_19e
    const v0, 0x4cffffff  # 1.3421772E8f

    .line 417
    goto/16 :goto_348

    .line 419
    :pswitch_1a3  #0x8f
    const/4 v2, 0x0

    .line 420
    const/4 v1, -0x1

    .line 421
    goto/16 :goto_2ed

    .line 423
    :pswitch_1a7  #0x91
    const/4 v2, 0x0

    .line 424
    const v1, -0xffbf24

    .line 427
    const v0, -0xff9b20

    .line 430
    goto/16 :goto_348

    .line 432
    :pswitch_1b0  #0x37, 0x92
    const/4 v2, 0x0

    .line 433
    const/4 v1, -0x1

    .line 434
    goto :goto_21c

    .line 435
    :pswitch_1b3  #0x8, 0x14, 0x39, 0x76, 0x9c, 0x9d, 0x10a, 0x12f, 0x130
    const/4 v2, 0x0

    .line 436
    const v1, -0xc0b0b

    .line 439
    goto :goto_1e7

    .line 440
    :pswitch_1b8  #0xa1
    const/4 v2, 0x0

    .line 441
    const v1, 0x4c111112  # 3.802836E7f

    .line 444
    const v0, 0x4cf3f4f5  # 1.27903656E8f

    .line 447
    goto/16 :goto_348

    .line 449
    :pswitch_1c1  #0xa2
    const/4 v2, 0x0

    .line 450
    const v1, -0x5a0c0b0b

    .line 453
    goto :goto_1e7

    .line 454
    :pswitch_1c6  #0xaa
    const/4 v2, 0x0

    .line 455
    const/4 v1, -0x1

    .line 456
    const v0, 0x33111112

    .line 459
    goto/16 :goto_348

    .line 461
    :pswitch_1cd  #0xaf
    const/4 v1, 0x0

    .line 462
    const v0, -0xd06b01

    .line 465
    goto/16 :goto_33b

    .line 467
    :pswitch_1d3  #0xb0
    const/4 v2, 0x0

    .line 468
    const v1, -0x2e2c2b

    .line 471
    :goto_1d7
    const v0, -0xbcb9b8

    .line 474
    goto/16 :goto_348

    .line 476
    :pswitch_1dc  #0xb5, 0xc0
    const/4 v2, 0x0

    .line 477
    const v1, 0x260040dc

    .line 480
    const v0, 0x2658a7ff

    .line 483
    goto/16 :goto_348

    .line 485
    :pswitch_1e5  #0x9, 0xb9
    const/4 v2, 0x0

    .line 486
    const/4 v1, -0x1

    .line 487
    :goto_1e7
    const v0, -0xeeeeee

    .line 490
    goto/16 :goto_348

    .line 492
    :pswitch_1ec  #0xbb
    const/4 v2, 0x0

    .line 493
    const v1, -0x2e2c2b

    .line 496
    goto :goto_25a

    .line 497
    :pswitch_1f1  #0x0, 0x5d, 0x61, 0x9b, 0xa3, 0xa7, 0xb2, 0xb6, 0xba, 0xc1, 0xc8, 0xd6, 0xdb, 0xf6, 0x12e
    const/4 v2, 0x0

    .line 498
    const v1, -0xeeeeee

    .line 501
    :goto_1f5
    const v0, -0xc0b0b

    .line 504
    goto/16 :goto_348

    .line 506
    :pswitch_1fa  #0x28, 0xb3, 0xb7, 0xc2, 0xc9
    const/4 v2, 0x0

    .line 507
    const v1, 0x26111112

    .line 510
    const v0, 0x26f3f4f5

    .line 513
    goto/16 :goto_348

    .line 515
    :pswitch_203  #0x2a, 0xc7
    const/4 v1, 0x0

    .line 516
    const v0, 0x26111112

    .line 519
    goto/16 :goto_33b

    .line 521
    :pswitch_209  #0x29, 0xc4, 0xc6, 0xca
    const/4 v1, 0x0

    .line 522
    const v0, 0x26f3f4f5

    .line 525
    goto/16 :goto_33b

    .line 527
    :pswitch_20f  #0xce
    const/4 v2, 0x0

    .line 528
    const v1, 0x260040dc

    .line 531
    const v0, 0x267ebcff

    .line 534
    goto/16 :goto_348

    .line 536
    :pswitch_218  #0xd3
    const/4 v2, 0x0

    .line 537
    const v1, -0x161515

    .line 540
    :goto_21c
    const v0, -0xcdcbcb

    .line 543
    goto/16 :goto_348

    .line 545
    :pswitch_221  #0xd4
    const/4 v2, 0x0

    .line 546
    const v1, -0x161515

    .line 549
    goto :goto_26a

    .line 550
    :pswitch_226  #0x94, 0x98, 0xc3, 0xc5, 0xd8, 0xdd
    const/4 v1, 0x0

    .line 551
    const v0, -0xc0b0b

    .line 554
    goto/16 :goto_33b

    .line 556
    :pswitch_22c  #0x2f, 0x30, 0xde
    const/4 v2, 0x0

    .line 557
    const v1, -0xd7d6d5

    .line 560
    const v0, -0x4a4845

    .line 563
    goto/16 :goto_348

    .line 565
    :pswitch_235  #0xe4
    const/4 v2, 0x0

    .line 566
    const v1, 0x7fd1d3d5

    .line 569
    const v0, 0x7f525456

    .line 572
    goto/16 :goto_348

    .line 574
    :pswitch_23e  #0xda, 0xe3, 0xe5
    const/4 v2, 0x0

    .line 575
    const v1, -0x2e2c2b

    .line 578
    :goto_242
    const v0, -0xadabaa

    .line 581
    goto/16 :goto_348

    .line 583
    :pswitch_247  #0x1b, 0x8e, 0xeb
    const/4 v1, 0x0

    .line 584
    const v0, -0x2e2c2b

    .line 587
    goto/16 :goto_33b

    .line 589
    :pswitch_24d  #0xee
    const/4 v2, 0x0

    .line 590
    const v1, 0x198f9296

    .line 593
    const v0, 0x338f9296

    .line 596
    goto/16 :goto_348

    .line 598
    :pswitch_256  #0x5e, 0x5f, 0xf1, 0xf3
    const/4 v2, 0x0

    .line 599
    const v1, -0x5e5b58

    .line 602
    :goto_25a
    const v0, -0x979592

    .line 605
    goto/16 :goto_348

    .line 607
    :pswitch_25f  #0x7, 0x1a, 0x47, 0x60, 0x8b, 0xf5
    const/4 v2, 0x0

    .line 608
    const v1, -0x1f1d1c

    .line 611
    const v0, -0xb4b2b1

    .line 614
    goto/16 :goto_348

    .line 616
    :pswitch_268  #0x3a, 0x40, 0xf8
    const/4 v2, 0x0

    .line 617
    const/4 v1, -0x1

    .line 618
    :goto_26a
    const v0, -0xe0e0e0

    .line 621
    goto/16 :goto_348

    .line 623
    :pswitch_26f  #0xfc
    const/4 v1, 0x0

    .line 624
    const v0, -0x4d2801

    .line 627
    goto/16 :goto_33b

    .line 629
    :pswitch_275  #0x15, 0xac, 0xf0, 0xf2, 0xf9, 0xfd, 0x111, 0x122, 0x132
    const/4 v2, 0x0

    .line 630
    const v1, -0xffbf24

    .line 633
    const v0, -0xff7d05

    .line 636
    goto/16 :goto_348

    .line 638
    :pswitch_27e  #0xfe
    const/4 v2, 0x0

    .line 639
    const v1, -0x161515

    .line 642
    const v0, -0x8e8b89

    .line 645
    goto/16 :goto_348

    .line 647
    :pswitch_287  #0x102
    const/4 v1, 0x0

    .line 648
    const v0, -0x161515

    .line 651
    goto/16 :goto_33b

    .line 653
    :pswitch_28d  #0x16, 0xb4, 0xbf, 0xe6, 0xe7, 0xe8, 0x103
    const/4 v2, 0x0

    .line 654
    const v1, -0xffbf24

    .line 657
    const v0, -0xa75801

    .line 660
    goto/16 :goto_348

    .line 662
    :pswitch_296  #0x41, 0xd1, 0xdf, 0x104
    const/4 v2, 0x0

    .line 663
    const v1, 0x33ffffff

    .line 666
    const v0, 0x331f1f20

    .line 669
    goto/16 :goto_348

    .line 671
    :pswitch_29f  #0x105, 0x106
    const/4 v2, 0x0

    .line 672
    const v1, -0xffbf24

    .line 675
    const v0, -0xd06b01

    .line 678
    goto/16 :goto_348

    .line 680
    :pswitch_2a8  #0x108
    const/4 v2, 0x0

    .line 681
    const v1, -0x130a01

    .line 684
    const v0, -0xf5eedc

    .line 687
    goto/16 :goto_348

    .line 689
    :pswitch_2b1  #0x10b
    const/4 v2, 0x0

    .line 690
    const v1, -0x16071b

    .line 693
    const v0, -0xfaeaf7

    .line 696
    goto/16 :goto_348

    .line 698
    :pswitch_2ba  #0x10c
    const/4 v2, 0x0

    .line 699
    const/16 v1, -0xd1c

    .line 701
    const v0, -0xdff3fa

    .line 704
    goto/16 :goto_348

    .line 706
    :pswitch_2c2  #0x10d
    const/4 v2, 0x0

    .line 707
    const v1, -0xc0c02

    .line 710
    const v0, -0xedf1db

    .line 713
    goto :goto_348

    .line 714
    :pswitch_2ca  #0x10e
    const/4 v2, 0x0

    .line 715
    const/16 v1, -0xf0a

    .line 717
    const v0, -0xdff4ef

    .line 720
    goto :goto_348

    .line 721
    :pswitch_2d1  #0x10f
    const/4 v2, 0x0

    .line 722
    const v1, -0x1a080c

    .line 725
    const v0, -0xfdebe7

    .line 728
    goto :goto_348

    .line 729
    :pswitch_2d9  #0x110
    const/4 v2, 0x0

    .line 730
    const v1, -0x40a31

    .line 733
    const v0, -0xe2f1fb

    .line 736
    goto :goto_348

    .line 737
    :pswitch_2e1  #0x112
    const/4 v2, 0x0

    .line 738
    const v1, -0x321a01

    .line 741
    :goto_2e5
    const v0, -0xe6d8b3

    .line 744
    goto :goto_348

    .line 745
    :pswitch_2e9  #0xab, 0xb1, 0x114
    const/4 v2, 0x0

    .line 746
    const v1, -0x1f1d1c

    .line 749
    :goto_2ed
    const v0, -0xd7d6d5

    .line 752
    goto :goto_348

    .line 753
    :pswitch_2f1  #0x115
    const/4 v2, 0x0

    .line 754
    const v1, -0x391343

    .line 757
    const v0, -0xefd0e7

    .line 760
    goto :goto_348

    .line 761
    :pswitch_2f9  #0x116
    const/4 v2, 0x0

    .line 762
    const/16 v1, -0x2447

    .line 764
    const v0, -0xb9e2f2

    .line 767
    goto :goto_348

    .line 768
    :pswitch_300  #0x117
    const/4 v2, 0x0

    .line 769
    const v1, -0x202001

    .line 772
    const v0, -0xd6dbb8

    .line 775
    goto :goto_348

    .line 776
    :pswitch_308  #0x118
    const/4 v2, 0x0

    .line 777
    const v1, -0x3261b

    .line 780
    const v0, -0xb8e5dd

    .line 783
    goto :goto_348

    .line 784
    :pswitch_310  #0x119
    const/4 v2, 0x0

    .line 785
    const v1, -0x48131c

    .line 788
    const v0, -0xf5d2cc

    .line 791
    goto :goto_348

    .line 792
    :pswitch_318  #0x11a
    const/4 v2, 0x0

    .line 793
    const v1, -0x81d81

    .line 796
    const v0, -0xbddffb

    .line 799
    goto :goto_348

    .line 800
    :pswitch_320  #0x11b, 0x123
    const/4 v2, 0x0

    .line 801
    const v1, -0xa3a19f

    .line 804
    goto :goto_32e

    .line 805
    :pswitch_325  #0x12c
    const/4 v1, 0x0

    .line 806
    const v0, -0xa75801

    .line 809
    goto :goto_33b

    .line 810
    :pswitch_32a  #0x131
    const/4 v2, 0x0

    .line 811
    const v1, -0x706d6a

    .line 814
    :goto_32e
    const v0, -0x7e7b79

    .line 817
    goto :goto_348

    .line 818
    :pswitch_332  #0x12a, 0x12b, 0x133
    const/4 v1, 0x0

    .line 819
    const v0, -0xcdcbcb

    .line 822
    goto :goto_33b

    .line 823
    :pswitch_337  #0x24, 0x27, 0x2d, 0x96, 0x9a, 0xa4, 0xa8, 0xd5, 0x135
    const/4 v1, 0x0

    .line 824
    const v0, -0xeeeeee

    .line 827
    :goto_33b
    new-instance v3, LX/7a3;

    .line 829
    invoke-direct {v3, v1, v1, v0, v0}, LX/7a3;-><init>(LX/7a1;LX/7a1;II)V

    .line 832
    return-object v3

    .line 833
    :pswitch_341  #0x137
    const/4 v2, 0x0

    .line 834
    const v1, -0xd7d6d5

    .line 837
    const v0, -0x161515

    .line 840
    :goto_348
    new-instance v3, LX/7a3;

    .line 842
    invoke-direct {v3, v2, v2, v1, v0}, LX/7a3;-><init>(LX/7a1;LX/7a1;II)V

    .line 845
    return-object v3

    .line 846
    :pswitch_data_34e
    .packed-switch 0x0
        :pswitch_1f1  #00000000
        :pswitch_e  #00000001
        :pswitch_7  #00000002
        :pswitch_7  #00000003
        :pswitch_170  #00000004
        :pswitch_157  #00000005
        :pswitch_17  #00000006
        :pswitch_25f  #00000007
        :pswitch_1b3  #00000008
        :pswitch_1e5  #00000009
        :pswitch_77  #0000000a
        :pswitch_1d  #0000000b
        :pswitch_26  #0000000c
        :pswitch_2c  #0000000d
        :pswitch_35  #0000000e
        :pswitch_3e  #0000000f
        :pswitch_44  #00000010
        :pswitch_4d  #00000011
        :pswitch_7  #00000012
        :pswitch_56  #00000013
        :pswitch_1b3  #00000014
        :pswitch_275  #00000015
        :pswitch_28d  #00000016
        :pswitch_5c  #00000017
        :pswitch_140  #00000018
        :pswitch_7  #00000019
        :pswitch_25f  #0000001a
        :pswitch_247  #0000001b
        :pswitch_65  #0000001c
        :pswitch_6e  #0000001d
        :pswitch_77  #0000001e
        :pswitch_7d  #0000001f
        :pswitch_83  #00000020
        :pswitch_89  #00000021
        :pswitch_56  #00000022
        :pswitch_8f  #00000023
        :pswitch_337  #00000024
        :pswitch_56  #00000025
        :pswitch_8f  #00000026
        :pswitch_337  #00000027
        :pswitch_1fa  #00000028
        :pswitch_209  #00000029
        :pswitch_203  #0000002a
        :pswitch_56  #0000002b
        :pswitch_8f  #0000002c
        :pswitch_337  #0000002d
        :pswitch_cb  #0000002e
        :pswitch_22c  #0000002f
        :pswitch_22c  #00000030
        :pswitch_93  #00000031
        :pswitch_7  #00000032
        :pswitch_7  #00000033
        :pswitch_9b  #00000034
        :pswitch_a1  #00000035
        :pswitch_a1  #00000036
        :pswitch_1b0  #00000037
        :pswitch_aa  #00000038
        :pswitch_1b3  #00000039
        :pswitch_268  #0000003a
        :pswitch_b0  #0000003b
        :pswitch_b9  #0000003c
        :pswitch_7  #0000003d
        :pswitch_c2  #0000003e
        :pswitch_cb  #0000003f
        :pswitch_268  #00000040
        :pswitch_296  #00000041
        :pswitch_7  #00000042
        :pswitch_d1  #00000043
        :pswitch_7  #00000044
        :pswitch_170  #00000045
        :pswitch_da  #00000046
        :pswitch_25f  #00000047
        :pswitch_e0  #00000048
        :pswitch_e6  #00000049
        :pswitch_7  #0000004a
        :pswitch_7  #0000004b
        :pswitch_7  #0000004c
        :pswitch_7  #0000004d
        :pswitch_7  #0000004e
        :pswitch_ec  #0000004f
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
        :pswitch_f1  #0000005b
        :pswitch_7  #0000005c
        :pswitch_1f1  #0000005d
        :pswitch_256  #0000005e
        :pswitch_256  #0000005f
        :pswitch_25f  #00000060
        :pswitch_1f1  #00000061
        :pswitch_7  #00000062
        :pswitch_f7  #00000063
        :pswitch_7  #00000064
        :pswitch_fd  #00000065
        :pswitch_7  #00000066
        :pswitch_103  #00000067
        :pswitch_7  #00000068
        :pswitch_109  #00000069
        :pswitch_137  #0000006a
        :pswitch_10e  #0000006b
        :pswitch_113  #0000006c
        :pswitch_11c  #0000006d
        :pswitch_125  #0000006e
        :pswitch_12e  #0000006f
        :pswitch_137  #00000070
        :pswitch_182  #00000071
        :pswitch_7  #00000072
        :pswitch_157  #00000073
        :pswitch_7  #00000074
        :pswitch_7  #00000075
        :pswitch_1b3  #00000076
        :pswitch_7  #00000077
        :pswitch_140  #00000078
        :pswitch_149  #00000079
        :pswitch_152  #0000007a
        :pswitch_7  #0000007b
        :pswitch_7  #0000007c
        :pswitch_157  #0000007d
        :pswitch_160  #0000007e
        :pswitch_169  #0000007f
        :pswitch_7  #00000080
        :pswitch_7  #00000081
        :pswitch_170  #00000082
        :pswitch_179  #00000083
        :pswitch_7  #00000084
        :pswitch_7  #00000085
        :pswitch_182  #00000086
        :pswitch_7  #00000087
        :pswitch_7  #00000088
        :pswitch_18b  #00000089
        :pswitch_191  #0000008a
        :pswitch_25f  #0000008b
        :pswitch_191  #0000008c
        :pswitch_19a  #0000008d
        :pswitch_247  #0000008e
        :pswitch_1a3  #0000008f
        :pswitch_7  #00000090
        :pswitch_1a7  #00000091
        :pswitch_1b0  #00000092
        :pswitch_7  #00000093
        :pswitch_226  #00000094
        :pswitch_56  #00000095
        :pswitch_337  #00000096
        :pswitch_7  #00000097
        :pswitch_226  #00000098
        :pswitch_56  #00000099
        :pswitch_337  #0000009a
        :pswitch_1f1  #0000009b
        :pswitch_1b3  #0000009c
        :pswitch_1b3  #0000009d
        :pswitch_7  #0000009e
        :pswitch_7  #0000009f
        :pswitch_7  #000000a0
        :pswitch_1b8  #000000a1
        :pswitch_1c1  #000000a2
        :pswitch_1f1  #000000a3
        :pswitch_337  #000000a4
        :pswitch_7  #000000a5
        :pswitch_7  #000000a6
        :pswitch_1f1  #000000a7
        :pswitch_337  #000000a8
        :pswitch_7  #000000a9
        :pswitch_1c6  #000000aa
        :pswitch_2e9  #000000ab
        :pswitch_275  #000000ac
        :pswitch_7  #000000ad
        :pswitch_7  #000000ae
        :pswitch_1cd  #000000af
        :pswitch_1d3  #000000b0
        :pswitch_2e9  #000000b1
        :pswitch_1f1  #000000b2
        :pswitch_1fa  #000000b3
        :pswitch_28d  #000000b4
        :pswitch_1dc  #000000b5
        :pswitch_1f1  #000000b6
        :pswitch_1fa  #000000b7
        :pswitch_7  #000000b8
        :pswitch_1e5  #000000b9
        :pswitch_1f1  #000000ba
        :pswitch_1ec  #000000bb
        :pswitch_7  #000000bc
        :pswitch_7  #000000bd
        :pswitch_7  #000000be
        :pswitch_28d  #000000bf
        :pswitch_1dc  #000000c0
        :pswitch_1f1  #000000c1
        :pswitch_1fa  #000000c2
        :pswitch_226  #000000c3
        :pswitch_209  #000000c4
        :pswitch_226  #000000c5
        :pswitch_209  #000000c6
        :pswitch_203  #000000c7
        :pswitch_1f1  #000000c8
        :pswitch_1fa  #000000c9
        :pswitch_209  #000000ca
        :pswitch_7  #000000cb
        :pswitch_7  #000000cc
        :pswitch_a1  #000000cd
        :pswitch_20f  #000000ce
        :pswitch_7  #000000cf
        :pswitch_cb  #000000d0
        :pswitch_296  #000000d1
        :pswitch_cb  #000000d2
        :pswitch_218  #000000d3
        :pswitch_221  #000000d4
        :pswitch_337  #000000d5
        :pswitch_1f1  #000000d6
        :pswitch_56  #000000d7
        :pswitch_226  #000000d8
        :pswitch_7  #000000d9
        :pswitch_23e  #000000da
        :pswitch_1f1  #000000db
        :pswitch_56  #000000dc
        :pswitch_226  #000000dd
        :pswitch_22c  #000000de
        :pswitch_296  #000000df
        :pswitch_7  #000000e0
        :pswitch_7  #000000e1
        :pswitch_7  #000000e2
        :pswitch_23e  #000000e3
        :pswitch_235  #000000e4
        :pswitch_23e  #000000e5
        :pswitch_28d  #000000e6
        :pswitch_28d  #000000e7
        :pswitch_28d  #000000e8
        :pswitch_191  #000000e9
        :pswitch_191  #000000ea
        :pswitch_247  #000000eb
        :pswitch_7  #000000ec
        :pswitch_7  #000000ed
        :pswitch_24d  #000000ee
        :pswitch_7  #000000ef
        :pswitch_275  #000000f0
        :pswitch_256  #000000f1
        :pswitch_275  #000000f2
        :pswitch_256  #000000f3
        :pswitch_f7  #000000f4
        :pswitch_25f  #000000f5
        :pswitch_1f1  #000000f6
        :pswitch_f7  #000000f7
        :pswitch_268  #000000f8
        :pswitch_275  #000000f9
        :pswitch_7  #000000fa
        :pswitch_7  #000000fb
        :pswitch_26f  #000000fc
        :pswitch_275  #000000fd
        :pswitch_27e  #000000fe
        :pswitch_f7  #000000ff
        :pswitch_7  #00000100
        :pswitch_7  #00000101
        :pswitch_287  #00000102
        :pswitch_28d  #00000103
        :pswitch_296  #00000104
        :pswitch_29f  #00000105
        :pswitch_29f  #00000106
        :pswitch_7  #00000107
        :pswitch_2a8  #00000108
        :pswitch_cb  #00000109
        :pswitch_1b3  #0000010a
        :pswitch_2b1  #0000010b
        :pswitch_2ba  #0000010c
        :pswitch_2c2  #0000010d
        :pswitch_2ca  #0000010e
        :pswitch_2d1  #0000010f
        :pswitch_2d9  #00000110
        :pswitch_275  #00000111
        :pswitch_2e1  #00000112
        :pswitch_cb  #00000113
        :pswitch_2e9  #00000114
        :pswitch_2f1  #00000115
        :pswitch_2f9  #00000116
        :pswitch_300  #00000117
        :pswitch_308  #00000118
        :pswitch_310  #00000119
        :pswitch_318  #0000011a
        :pswitch_320  #0000011b
        :pswitch_7  #0000011c
        :pswitch_7  #0000011d
        :pswitch_7  #0000011e
        :pswitch_7  #0000011f
        :pswitch_7  #00000120
        :pswitch_7  #00000121
        :pswitch_275  #00000122
        :pswitch_320  #00000123
        :pswitch_7  #00000124
        :pswitch_7  #00000125
        :pswitch_7  #00000126
        :pswitch_7  #00000127
        :pswitch_7  #00000128
        :pswitch_7  #00000129
        :pswitch_332  #0000012a
        :pswitch_332  #0000012b
        :pswitch_325  #0000012c
        :pswitch_7  #0000012d
        :pswitch_1f1  #0000012e
        :pswitch_1b3  #0000012f
        :pswitch_1b3  #00000130
        :pswitch_32a  #00000131
        :pswitch_275  #00000132
        :pswitch_332  #00000133
        :pswitch_7  #00000134
        :pswitch_337  #00000135
        :pswitch_7  #00000136
        :pswitch_341  #00000137
    .end packed-switch
.end method

.method public AMI(Ljava/lang/Integer;)I
    .registers 3

    .line 0
    invoke-static {p1}, LX/5UP;->A0D(Ljava/lang/Integer;)I

    .line 3
    move-result v0

    .line 4
    return v0
.end method

.method public AWT(Ljava/lang/Integer;)Z
    .registers 5

    .line 0
    invoke-static {p1}, LX/5UO;->A0F(Ljava/lang/Number;)I

    .line 3
    move-result v2

    .line 4
    const/4 v1, 0x1

    .line 5
    const/4 v0, 0x7

    .line 6
    if-ne v2, v0, :cond_9

    .line 8
    return v1

    .line 9
    :cond_9
    sget-object v0, LX/7fD;->A00:LX/7fD;

    .line 11
    invoke-virtual {v0, p1}, LX/7fD;->AWT(Ljava/lang/Integer;)Z

    .line 14
    move-result v0

    .line 15
    return v0
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
    .registers 3

    .line 0
    invoke-static {p1}, LX/5UP;->A02(LX/6JB;)F

    .line 3
    move-result v0

    .line 4
    return v0
.end method

.method public DEH(Ljava/lang/Integer;)LX/7Ku;
    .registers 10

    .line 0
    invoke-static {p1}, LX/5UO;->A0F(Ljava/lang/Number;)I

    .line 3
    move-result v2

    .line 4
    const v7, 0x3f9468f5

    .line 7
    const v6, 0x3f6a4ba0

    .line 10
    const v5, 0x3f796947

    .line 13
    const v4, 0x3f8d4660

    .line 16
    const v1, 0x3f840a8f

    .line 19
    const v0, 0x3f880ae1

    .line 22
    packed-switch v2, :pswitch_data_ca

    .line 25
    sget-object v0, LX/7fD;->A00:LX/7fD;

    .line 27
    invoke-virtual {v0, p1}, LX/7fD;->DEH(Ljava/lang/Integer;)LX/7Ku;

    .line 30
    move-result-object v0

    .line 31
    return-object v0

    .line 32
    :pswitch_20  #0x0, 0x4
    sget-object v3, LX/6Jg;->A02:LX/6Jg;

    .line 34
    sget-object v2, LX/02Y;->A00:Ljava/lang/Integer;

    .line 36
    goto/16 :goto_b0

    .line 38
    :pswitch_26  #0xd, 0xe, 0x11
    sget-object v3, LX/6Jg;->A02:LX/6Jg;

    .line 40
    sget-object v2, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 42
    goto :goto_8f

    .line 43
    :pswitch_2b  #0x14
    sget-object v3, LX/6Jg;->A02:LX/6Jg;

    .line 45
    sget-object v2, LX/02Y;->A01:Ljava/lang/Integer;

    .line 47
    goto :goto_9a

    .line 48
    :pswitch_30  #0x1b
    sget-object v3, LX/6Jg;->A02:LX/6Jg;

    .line 50
    sget-object v2, LX/02Y;->A0N:Ljava/lang/Integer;

    .line 52
    invoke-static {v4}, LX/7f8;->A00(F)LX/7f8;

    .line 55
    move-result-object v1

    .line 56
    const/high16 v0, 0x41500000  # 13.0f

    .line 58
    goto :goto_b6

    .line 59
    :pswitch_3b  #0x19, 0x22
    sget-object v3, LX/6Jg;->A02:LX/6Jg;

    .line 61
    sget-object v2, LX/02Y;->A0N:Ljava/lang/Integer;

    .line 63
    goto :goto_b0

    .line 64
    :pswitch_40  #0x2
    sget-object v3, LX/6Jg;->A02:LX/6Jg;

    .line 66
    sget-object v2, LX/02Y;->A00:Ljava/lang/Integer;

    .line 68
    goto :goto_7f

    .line 69
    :pswitch_45  #0x6, 0x1c
    sget-object v3, LX/6Jg;->A02:LX/6Jg;

    .line 71
    sget-object v2, LX/02Y;->A00:Ljava/lang/Integer;

    .line 73
    goto :goto_bf

    .line 74
    :pswitch_4a  #0x8, 0xa
    sget-object v3, LX/6Jg;->A02:LX/6Jg;

    .line 76
    sget-object v2, LX/02Y;->A00:Ljava/lang/Integer;

    .line 78
    invoke-static {v6}, LX/7f8;->A00(F)LX/7f8;

    .line 81
    move-result-object v1

    .line 82
    const/high16 v0, 0x42580000  # 54.0f

    .line 84
    goto :goto_c5

    .line 85
    :pswitch_55  #0xb
    sget-object v3, LX/6Jg;->A02:LX/6Jg;

    .line 87
    sget-object v2, LX/02Y;->A00:Ljava/lang/Integer;

    .line 89
    const v0, 0x3f6d488e

    .line 92
    invoke-static {v0}, LX/7f8;->A00(F)LX/7f8;

    .line 95
    move-result-object v1

    .line 96
    const/high16 v0, 0x422c0000  # 43.0f

    .line 98
    goto :goto_c5

    .line 99
    :pswitch_63  #0xc
    sget-object v3, LX/6Jg;->A02:LX/6Jg;

    .line 101
    sget-object v2, LX/02Y;->A00:Ljava/lang/Integer;

    .line 103
    const v0, 0x3f7613ad

    .line 106
    invoke-static {v0}, LX/7f8;->A00(F)LX/7f8;

    .line 109
    move-result-object v1

    .line 110
    const/high16 v0, 0x42080000  # 34.0f

    .line 112
    goto :goto_c5

    .line 113
    :pswitch_71  #0x3, 0xf, 0x12
    sget-object v3, LX/6Jg;->A02:LX/6Jg;

    .line 115
    sget-object v2, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 117
    goto :goto_7f

    .line 118
    :pswitch_76  #0x16, 0x1e, 0x1f
    sget-object v3, LX/6Jg;->A02:LX/6Jg;

    .line 120
    sget-object v2, LX/02Y;->A01:Ljava/lang/Integer;

    .line 122
    goto :goto_7f

    .line 123
    :pswitch_7b  #0x17, 0x20
    sget-object v3, LX/6Jg;->A02:LX/6Jg;

    .line 125
    sget-object v2, LX/02Y;->A0N:Ljava/lang/Integer;

    .line 127
    :goto_7f
    invoke-static {v1}, LX/7f8;->A00(F)LX/7f8;

    .line 130
    move-result-object v1

    .line 131
    const/high16 v0, 0x41880000  # 17.0f

    .line 133
    goto :goto_c5

    .line 134
    :pswitch_86  #0x1a, 0x23
    sget-object v3, LX/6Jg;->A02:LX/6Jg;

    .line 136
    sget-object v2, LX/02Y;->A01:Ljava/lang/Integer;

    .line 138
    goto :goto_bf

    .line 139
    :pswitch_8b  #0x9
    sget-object v3, LX/6Jg;->A02:LX/6Jg;

    .line 141
    sget-object v2, LX/02Y;->A00:Ljava/lang/Integer;

    .line 143
    :goto_8f
    invoke-static {v5}, LX/7f8;->A00(F)LX/7f8;

    .line 146
    move-result-object v1

    .line 147
    const/high16 v0, 0x41d80000  # 27.0f

    .line 149
    goto :goto_b6

    .line 150
    :pswitch_96  #0x15
    sget-object v3, LX/6Jg;->A02:LX/6Jg;

    .line 152
    sget-object v2, LX/02Y;->A0N:Ljava/lang/Integer;

    .line 154
    :goto_9a
    invoke-static {v7}, LX/7f8;->A00(F)LX/7f8;

    .line 157
    move-result-object v1

    .line 158
    const/high16 v0, 0x41300000  # 11.0f

    .line 160
    goto :goto_b6

    .line 161
    :pswitch_a1  #0x18, 0x21
    sget-object v3, LX/6Jg;->A02:LX/6Jg;

    .line 163
    sget-object v2, LX/02Y;->A01:Ljava/lang/Integer;

    .line 165
    invoke-static {v0}, LX/7f8;->A00(F)LX/7f8;

    .line 168
    move-result-object v1

    .line 169
    const/high16 v0, 0x41700000  # 15.0f

    .line 171
    goto :goto_c5

    .line 172
    :pswitch_ac  #0x1, 0x5, 0x13
    sget-object v3, LX/6Jg;->A02:LX/6Jg;

    .line 174
    sget-object v2, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 176
    :goto_b0
    invoke-static {v0}, LX/7f8;->A00(F)LX/7f8;

    .line 179
    move-result-object v1

    .line 180
    const/high16 v0, 0x41700000  # 15.0f

    .line 182
    :goto_b6
    invoke-static {v1, v2, v3, v0}, LX/7Ku;->A00(LX/8Sp;Ljava/lang/Integer;Ljava/lang/Object;F)LX/7Ku;

    .line 185
    move-result-object v0

    .line 186
    return-object v0

    .line 187
    :pswitch_bb  #0x7, 0x10, 0x1d
    sget-object v3, LX/6Jg;->A02:LX/6Jg;

    .line 189
    sget-object v2, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 191
    :goto_bf
    invoke-static {v4}, LX/7f8;->A00(F)LX/7f8;

    .line 194
    move-result-object v1

    .line 195
    const/high16 v0, 0x41500000  # 13.0f

    .line 197
    :goto_c5
    invoke-static {v1, v2, v3, v0}, LX/7Ku;->A00(LX/8Sp;Ljava/lang/Integer;Ljava/lang/Object;F)LX/7Ku;

    .line 200
    move-result-object v0

    .line 201
    return-object v0

    .line 202
    :pswitch_data_ca
    .packed-switch 0x0
        :pswitch_20  #00000000
        :pswitch_ac  #00000001
        :pswitch_40  #00000002
        :pswitch_71  #00000003
        :pswitch_20  #00000004
        :pswitch_ac  #00000005
        :pswitch_45  #00000006
        :pswitch_bb  #00000007
        :pswitch_4a  #00000008
        :pswitch_8b  #00000009
        :pswitch_4a  #0000000a
        :pswitch_55  #0000000b
        :pswitch_63  #0000000c
        :pswitch_26  #0000000d
        :pswitch_26  #0000000e
        :pswitch_71  #0000000f
        :pswitch_bb  #00000010
        :pswitch_26  #00000011
        :pswitch_71  #00000012
        :pswitch_ac  #00000013
        :pswitch_2b  #00000014
        :pswitch_96  #00000015
        :pswitch_76  #00000016
        :pswitch_7b  #00000017
        :pswitch_a1  #00000018
        :pswitch_3b  #00000019
        :pswitch_86  #0000001a
        :pswitch_30  #0000001b
        :pswitch_45  #0000001c
        :pswitch_bb  #0000001d
        :pswitch_76  #0000001e
        :pswitch_76  #0000001f
        :pswitch_7b  #00000020
        :pswitch_a1  #00000021
        :pswitch_3b  #00000022
        :pswitch_86  #00000023
    .end packed-switch
.end method
