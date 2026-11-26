.class public abstract LX/H4c;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/FlI;)LX/1Cv;
    .registers 7

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-static {}, LX/01i;->A02()LX/1Cv;

    .line 7
    move-result-object v2

    .line 8
    iget v0, p0, LX/FlI;->bitField0_:I

    .line 10
    and-int/lit8 v0, v0, 0x8

    .line 12
    if-eqz v0, :cond_12

    .line 14
    const/4 v0, 0x1

    .line 15
    invoke-static {v2, v0}, LX/2Ad;->A1a(Ljava/util/AbstractCollection;I)V

    .line 18
    :cond_12
    invoke-virtual {p0}, LX/FlI;->A04()Z

    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1c

    .line 24
    const/4 v0, 0x2

    .line 25
    invoke-static {v2, v0}, LX/2Ad;->A1a(Ljava/util/AbstractCollection;I)V

    .line 28
    :cond_1c
    iget v0, p0, LX/FlI;->bitField0_:I

    .line 30
    and-int/lit8 v0, v0, 0x4

    .line 32
    invoke-static {v0}, LX/2Ae;->A1T(I)Z

    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_30

    .line 38
    iget v1, p0, LX/FlI;->bitField2_:I

    .line 40
    and-int/lit8 v0, v1, 0x8

    .line 42
    if-nez v0, :cond_30

    .line 44
    and-int/lit16 v0, v1, 0x80

    .line 46
    if-eqz v0, :cond_34

    .line 48
    :cond_30
    const/4 v0, 0x3

    .line 49
    invoke-static {v2, v0}, LX/2Ad;->A1a(Ljava/util/AbstractCollection;I)V

    .line 52
    :cond_34
    iget v0, p0, LX/FlI;->bitField0_:I

    .line 54
    and-int/lit8 v0, v0, 0x10

    .line 56
    if-eqz v0, :cond_3e

    .line 58
    const/4 v0, 0x4

    .line 59
    invoke-static {v2, v0}, LX/2Ad;->A1a(Ljava/util/AbstractCollection;I)V

    .line 62
    :cond_3e
    invoke-virtual {p0}, LX/FlI;->A09()Z

    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_48

    .line 68
    const/4 v0, 0x5

    .line 69
    invoke-static {v2, v0}, LX/2Ad;->A1a(Ljava/util/AbstractCollection;I)V

    .line 72
    :cond_48
    iget v0, p0, LX/FlI;->bitField0_:I

    .line 74
    and-int/lit8 v0, v0, 0x20

    .line 76
    invoke-static {v0}, LX/2Ae;->A1T(I)Z

    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_56

    .line 82
    const/4 v0, 0x6

    .line 83
    invoke-static {v2, v0}, LX/2Ad;->A1a(Ljava/util/AbstractCollection;I)V

    .line 86
    :cond_56
    iget v0, p0, LX/FlI;->bitField0_:I

    .line 88
    and-int/lit8 v0, v0, 0x40

    .line 90
    invoke-static {v0}, LX/2Ae;->A1T(I)Z

    .line 93
    move-result v0

    .line 94
    const/4 v4, 0x7

    .line 95
    if-eqz v0, :cond_64

    .line 97
    invoke-static {v2, v4}, LX/2Ad;->A1a(Ljava/util/AbstractCollection;I)V

    .line 100
    :cond_64
    iget v0, p0, LX/FlI;->bitField0_:I

    .line 102
    and-int/lit16 v0, v0, 0x80

    .line 104
    invoke-static {v0}, LX/2Ae;->A1T(I)Z

    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_73

    .line 110
    const/16 v0, 0x8

    .line 112
    invoke-static {v2, v0}, LX/2Ad;->A1a(Ljava/util/AbstractCollection;I)V

    .line 115
    :cond_73
    invoke-virtual {p0}, LX/FlI;->A0D()Z

    .line 118
    move-result v0

    .line 119
    if-eqz v0, :cond_7e

    .line 121
    const/16 v0, 0x9

    .line 123
    invoke-static {v2, v0}, LX/2Ad;->A1a(Ljava/util/AbstractCollection;I)V

    .line 126
    :cond_7e
    iget v0, p0, LX/FlI;->bitField0_:I

    .line 128
    and-int/lit16 v0, v0, 0x400

    .line 130
    if-eqz v0, :cond_89

    .line 132
    const/16 v0, 0xa

    .line 134
    invoke-static {v2, v0}, LX/2Ad;->A1a(Ljava/util/AbstractCollection;I)V

    .line 137
    :cond_89
    invoke-virtual {p0}, LX/FlI;->A0B()Z

    .line 140
    move-result v0

    .line 141
    const/16 v1, 0xb

    .line 143
    if-eqz v0, :cond_94

    .line 145
    invoke-static {v2, v1}, LX/2Ad;->A1a(Ljava/util/AbstractCollection;I)V

    .line 148
    :cond_94
    iget v0, p0, LX/FlI;->bitField0_:I

    .line 150
    and-int/lit16 v0, v0, 0x1000

    .line 152
    if-eqz v0, :cond_9f

    .line 154
    const/16 v0, 0xc

    .line 156
    invoke-static {v2, v0}, LX/2Ad;->A1a(Ljava/util/AbstractCollection;I)V

    .line 159
    :cond_9f
    iget v0, p0, LX/FlI;->bitField0_:I

    .line 161
    and-int/lit16 v0, v0, 0x2000

    .line 163
    if-eqz v0, :cond_aa

    .line 165
    const/16 v0, 0xd

    .line 167
    invoke-static {v2, v0}, LX/2Ad;->A1a(Ljava/util/AbstractCollection;I)V

    .line 170
    :cond_aa
    iget v3, p0, LX/FlI;->bitField0_:I

    .line 172
    const v0, 0x8000

    .line 175
    invoke-static {v3, v0}, LX/FP3;->A1O(II)Z

    .line 178
    move-result v0

    .line 179
    if-eqz v0, :cond_ba

    .line 181
    const/16 v0, 0xe

    .line 183
    invoke-static {v2, v0}, LX/2Ad;->A1a(Ljava/util/AbstractCollection;I)V

    .line 186
    :cond_ba
    iget v3, p0, LX/FlI;->bitField0_:I

    .line 188
    const/high16 v0, 0x20000

    .line 190
    invoke-static {v3, v0}, LX/FP3;->A1O(II)Z

    .line 193
    move-result v0

    .line 194
    if-eqz v0, :cond_c9

    .line 196
    const/16 v0, 0xf

    .line 198
    invoke-static {v2, v0}, LX/2Ad;->A1a(Ljava/util/AbstractCollection;I)V

    .line 201
    :cond_c9
    iget v3, p0, LX/FlI;->bitField0_:I

    .line 203
    const/high16 v0, 0x200000

    .line 205
    invoke-static {v3, v0}, LX/FP3;->A1O(II)Z

    .line 208
    move-result v0

    .line 209
    if-nez v0, :cond_e3

    .line 211
    iget v3, p0, LX/FlI;->bitField1_:I

    .line 213
    const/high16 v0, 0x8000000

    .line 215
    invoke-static {v3, v0}, LX/FP3;->A1O(II)Z

    .line 218
    move-result v0

    .line 219
    if-nez v0, :cond_e3

    .line 221
    iget v0, p0, LX/FlI;->bitField3_:I

    .line 223
    and-int/lit16 v0, v0, 0x4000

    .line 225
    if-eqz v0, :cond_e8

    .line 227
    :cond_e3
    const/16 v0, 0x10

    .line 229
    invoke-static {v2, v0}, LX/2Ad;->A1a(Ljava/util/AbstractCollection;I)V

    .line 232
    :cond_e8
    iget v3, p0, LX/FlI;->bitField0_:I

    .line 234
    const/high16 v0, 0x40000

    .line 236
    and-int/2addr v3, v0

    .line 237
    if-eqz v3, :cond_f4

    .line 239
    const/16 v0, 0x11

    .line 241
    invoke-static {v2, v0}, LX/2Ad;->A1a(Ljava/util/AbstractCollection;I)V

    .line 244
    :cond_f4
    iget v3, p0, LX/FlI;->bitField0_:I

    .line 246
    const/high16 v0, 0x80000

    .line 248
    and-int/2addr v3, v0

    .line 249
    if-eqz v3, :cond_100

    .line 251
    const/16 v0, 0x12

    .line 253
    invoke-static {v2, v0}, LX/2Ad;->A1a(Ljava/util/AbstractCollection;I)V

    .line 256
    :cond_100
    iget v3, p0, LX/FlI;->bitField0_:I

    .line 258
    const/high16 v0, 0x1000000

    .line 260
    invoke-static {v3, v0}, LX/FP3;->A1O(II)Z

    .line 263
    move-result v0

    .line 264
    if-eqz v0, :cond_10f

    .line 266
    const/16 v0, 0x13

    .line 268
    invoke-static {v2, v0}, LX/2Ad;->A1a(Ljava/util/AbstractCollection;I)V

    .line 271
    :cond_10f
    iget v3, p0, LX/FlI;->bitField0_:I

    .line 273
    const/high16 v0, 0x8000000

    .line 275
    invoke-static {v3, v0}, LX/FP3;->A1O(II)Z

    .line 278
    move-result v0

    .line 279
    if-eqz v0, :cond_11e

    .line 281
    const/16 v0, 0x14

    .line 283
    invoke-static {v2, v0}, LX/2Ad;->A1a(Ljava/util/AbstractCollection;I)V

    .line 286
    :cond_11e
    iget v3, p0, LX/FlI;->bitField0_:I

    .line 288
    const/high16 v0, 0x20000000

    .line 290
    and-int/2addr v3, v0

    .line 291
    if-eqz v3, :cond_12a

    .line 293
    const/16 v0, 0x15

    .line 295
    invoke-static {v2, v0}, LX/2Ad;->A1a(Ljava/util/AbstractCollection;I)V

    .line 298
    :cond_12a
    iget v3, p0, LX/FlI;->bitField0_:I

    .line 300
    const/high16 v0, 0x400000

    .line 302
    and-int/2addr v3, v0

    .line 303
    if-eqz v3, :cond_136

    .line 305
    const/16 v0, 0x16

    .line 307
    invoke-static {v2, v0}, LX/2Ad;->A1a(Ljava/util/AbstractCollection;I)V

    .line 310
    :cond_136
    invoke-virtual {p0}, LX/FlI;->A0C()Z

    .line 313
    move-result v0

    .line 314
    if-eqz v0, :cond_141

    .line 316
    const/16 v0, 0x17

    .line 318
    invoke-static {v2, v0}, LX/2Ad;->A1a(Ljava/util/AbstractCollection;I)V

    .line 321
    :cond_141
    iget v3, p0, LX/FlI;->bitField0_:I

    .line 323
    const/high16 v0, 0x800000

    .line 325
    and-int/2addr v3, v0

    .line 326
    if-eqz v3, :cond_14d

    .line 328
    const/16 v0, 0x18

    .line 330
    invoke-static {v2, v0}, LX/2Ad;->A1a(Ljava/util/AbstractCollection;I)V

    .line 333
    :cond_14d
    iget v3, p0, LX/FlI;->bitField0_:I

    .line 335
    const/high16 v0, 0x10000000

    .line 337
    invoke-static {v3, v0}, LX/FP3;->A1O(II)Z

    .line 340
    move-result v0

    .line 341
    const/16 v5, 0x19

    .line 343
    if-eqz v0, :cond_15c

    .line 345
    invoke-static {v2, v5}, LX/2Ad;->A1a(Ljava/util/AbstractCollection;I)V

    .line 348
    :cond_15c
    iget v3, p0, LX/FlI;->bitField0_:I

    .line 350
    const/high16 v0, 0x40000000  # 2.0f

    .line 352
    and-int/2addr v3, v0

    .line 353
    if-eqz v3, :cond_168

    .line 355
    const/16 v0, 0x1a

    .line 357
    invoke-static {v2, v0}, LX/2Ad;->A1a(Ljava/util/AbstractCollection;I)V

    .line 360
    :cond_168
    iget v3, p0, LX/FlI;->bitField0_:I

    .line 362
    const/high16 v0, -0x80000000

    .line 364
    invoke-static {v3, v0}, LX/FP3;->A1O(II)Z

    .line 367
    move-result v0

    .line 368
    if-eqz v0, :cond_177

    .line 370
    const/16 v0, 0x1b

    .line 372
    invoke-static {v2, v0}, LX/2Ad;->A1a(Ljava/util/AbstractCollection;I)V

    .line 375
    :cond_177
    iget v0, p0, LX/FlI;->bitField1_:I

    .line 377
    and-int/lit8 v0, v0, 0x1

    .line 379
    if-eqz v0, :cond_182

    .line 381
    const/16 v0, 0x1d

    .line 383
    invoke-static {v2, v0}, LX/2Ad;->A1a(Ljava/util/AbstractCollection;I)V

    .line 386
    :cond_182
    iget v0, p0, LX/FlI;->bitField1_:I

    .line 388
    and-int/lit8 v0, v0, 0x2

    .line 390
    if-eqz v0, :cond_18d

    .line 392
    const/16 v0, 0x1e

    .line 394
    invoke-static {v2, v0}, LX/2Ad;->A1a(Ljava/util/AbstractCollection;I)V

    .line 397
    :cond_18d
    iget v0, p0, LX/FlI;->bitField1_:I

    .line 399
    and-int/lit8 v0, v0, 0x4

    .line 401
    if-eqz v0, :cond_198

    .line 403
    const/16 v0, 0x1f

    .line 405
    invoke-static {v2, v0}, LX/2Ad;->A1a(Ljava/util/AbstractCollection;I)V

    .line 408
    :cond_198
    iget v3, p0, LX/FlI;->bitField1_:I

    .line 410
    and-int/lit8 v0, v3, 0x10

    .line 412
    if-nez v0, :cond_1a2

    .line 414
    and-int/lit16 v0, v3, 0x1000

    .line 416
    if-eqz v0, :cond_1a7

    .line 418
    :cond_1a2
    const/16 v0, 0x20

    .line 420
    invoke-static {v2, v0}, LX/2Ad;->A1a(Ljava/util/AbstractCollection;I)V

    .line 423
    :cond_1a7
    iget v0, p0, LX/FlI;->bitField1_:I

    .line 425
    and-int/lit8 v0, v0, 0x8

    .line 427
    invoke-static {v0}, LX/2Ae;->A1T(I)Z

    .line 430
    move-result v0

    .line 431
    if-eqz v0, :cond_1b6

    .line 433
    const/16 v0, 0x21

    .line 435
    invoke-static {v2, v0}, LX/2Ad;->A1a(Ljava/util/AbstractCollection;I)V

    .line 438
    :cond_1b6
    iget v0, p0, LX/FlI;->bitField1_:I

    .line 440
    and-int/lit8 v0, v0, 0x20

    .line 442
    if-eqz v0, :cond_1c1

    .line 444
    const/16 v0, 0x22

    .line 446
    invoke-static {v2, v0}, LX/2Ad;->A1a(Ljava/util/AbstractCollection;I)V

    .line 449
    :cond_1c1
    invoke-static {p0}, LX/FtQ;->A03(LX/FlI;)Z

    .line 452
    move-result v0

    .line 453
    if-eqz v0, :cond_1cc

    .line 455
    const/16 v0, 0x23

    .line 457
    invoke-static {v2, v0}, LX/2Ad;->A1a(Ljava/util/AbstractCollection;I)V

    .line 460
    :cond_1cc
    iget v3, p0, LX/FlI;->bitField2_:I

    .line 462
    const/high16 v0, 0x4000000

    .line 464
    invoke-static {v3, v0}, LX/FP3;->A1O(II)Z

    .line 467
    move-result v0

    .line 468
    if-eqz v0, :cond_1db

    .line 470
    const/16 v0, 0x48

    .line 472
    invoke-static {v2, v0}, LX/2Ad;->A1a(Ljava/util/AbstractCollection;I)V

    .line 475
    :cond_1db
    iget v0, p0, LX/FlI;->bitField1_:I

    .line 477
    and-int/lit16 v0, v0, 0x80

    .line 479
    if-eqz v0, :cond_1f2

    .line 481
    iget-object v0, p0, LX/FlI;->pollUpdateMessage_:LX/BEm;

    .line 483
    if-nez v0, :cond_1e7

    .line 485
    sget-object v0, LX/BEm;->DEFAULT_INSTANCE:LX/BEm;

    .line 487
    :cond_1e7
    iget v0, v0, LX/BEm;->bitField0_:I

    .line 489
    and-int/lit8 v0, v0, 0x2

    .line 491
    if-eqz v0, :cond_1f2

    .line 493
    const/16 v0, 0x24

    .line 495
    invoke-static {v2, v0}, LX/2Ad;->A1a(Ljava/util/AbstractCollection;I)V

    .line 498
    :cond_1f2
    iget v0, p0, LX/FlI;->bitField1_:I

    .line 500
    and-int/lit16 v0, v0, 0x100

    .line 502
    if-eqz v0, :cond_1fd

    .line 504
    const/16 v0, 0x25

    .line 506
    invoke-static {v2, v0}, LX/2Ad;->A1a(Ljava/util/AbstractCollection;I)V

    .line 509
    :cond_1fd
    iget v0, p0, LX/FlI;->bitField1_:I

    .line 511
    const/high16 v3, 0x40000

    .line 513
    and-int/2addr v0, v3

    .line 514
    if-eqz v0, :cond_209

    .line 516
    const/16 v0, 0x27

    .line 518
    invoke-static {v2, v0}, LX/2Ad;->A1a(Ljava/util/AbstractCollection;I)V

    .line 521
    :cond_209
    iget v0, p0, LX/FlI;->bitField1_:I

    .line 523
    and-int/lit16 v0, v0, 0x200

    .line 525
    invoke-static {v0}, LX/2Ae;->A1T(I)Z

    .line 528
    move-result v0

    .line 529
    if-eqz v0, :cond_216

    .line 531
    invoke-static {v2, v4}, LX/2Ad;->A1a(Ljava/util/AbstractCollection;I)V

    .line 534
    :cond_216
    invoke-virtual {p0}, LX/FlI;->A06()Z

    .line 537
    move-result v0

    .line 538
    if-eqz v0, :cond_21f

    .line 540
    invoke-static {v2, v1}, LX/2Ad;->A1a(Ljava/util/AbstractCollection;I)V

    .line 543
    :cond_21f
    iget v0, p0, LX/FlI;->bitField1_:I

    .line 545
    and-int/lit16 v0, v0, 0x800

    .line 547
    if-eqz v0, :cond_228

    .line 549
    invoke-static {v2, v5}, LX/2Ad;->A1a(Ljava/util/AbstractCollection;I)V

    .line 552
    :cond_228
    iget v0, p0, LX/FlI;->bitField1_:I

    .line 554
    and-int/lit16 v0, v0, 0x400

    .line 556
    if-eqz v0, :cond_233

    .line 558
    const/16 v0, 0x26

    .line 560
    invoke-static {v2, v0}, LX/2Ad;->A1a(Ljava/util/AbstractCollection;I)V

    .line 563
    :cond_233
    iget v4, p0, LX/FlI;->bitField3_:I

    .line 565
    const/high16 v0, 0x10000

    .line 567
    invoke-static {v4, v0}, LX/FP3;->A1O(II)Z

    .line 570
    move-result v0

    .line 571
    if-eqz v0, :cond_242

    .line 573
    const/16 v0, 0x54

    .line 575
    invoke-static {v2, v0}, LX/2Ad;->A1a(Ljava/util/AbstractCollection;I)V

    .line 578
    :cond_242
    iget v0, p0, LX/FlI;->bitField3_:I

    .line 580
    and-int/2addr v0, v3

    .line 581
    if-eqz v0, :cond_24c

    .line 583
    const/16 v0, 0x55

    .line 585
    invoke-static {v2, v0}, LX/2Ad;->A1a(Ljava/util/AbstractCollection;I)V

    .line 588
    :cond_24c
    iget v0, p0, LX/FlI;->bitField1_:I

    .line 590
    and-int/lit16 v0, v0, 0x4000

    .line 592
    if-eqz v0, :cond_255

    .line 594
    invoke-static {v2, v5}, LX/2Ad;->A1a(Ljava/util/AbstractCollection;I)V

    .line 597
    :cond_255
    iget v4, p0, LX/FlI;->bitField3_:I

    .line 599
    const v0, 0x8000

    .line 602
    invoke-static {v4, v0}, LX/FP3;->A1O(II)Z

    .line 605
    move-result v0

    .line 606
    if-eqz v0, :cond_265

    .line 608
    const/16 v0, 0x57

    .line 610
    invoke-static {v2, v0}, LX/2Ad;->A1a(Ljava/util/AbstractCollection;I)V

    .line 613
    :cond_265
    iget v4, p0, LX/FlI;->bitField3_:I

    .line 615
    const/high16 v0, 0x80000

    .line 617
    invoke-static {v4, v0}, LX/FP3;->A1O(II)Z

    .line 620
    move-result v0

    .line 621
    if-eqz v0, :cond_274

    .line 623
    const/16 v0, 0x58

    .line 625
    invoke-static {v2, v0}, LX/2Ad;->A1a(Ljava/util/AbstractCollection;I)V

    .line 628
    :cond_274
    iget v4, p0, LX/FlI;->bitField1_:I

    .line 630
    const/high16 v0, 0x10000

    .line 632
    and-int/2addr v4, v0

    .line 633
    if-eqz v4, :cond_280

    .line 635
    const/16 v0, 0x28

    .line 637
    invoke-static {v2, v0}, LX/2Ad;->A1a(Ljava/util/AbstractCollection;I)V

    .line 640
    :cond_280
    iget v4, p0, LX/FlI;->bitField1_:I

    .line 642
    const/high16 v0, 0x100000

    .line 644
    and-int/2addr v4, v0

    .line 645
    if-eqz v4, :cond_28c

    .line 647
    const/16 v0, 0x29

    .line 649
    invoke-static {v2, v0}, LX/2Ad;->A1a(Ljava/util/AbstractCollection;I)V

    .line 652
    :cond_28c
    iget v4, p0, LX/FlI;->bitField1_:I

    .line 654
    const/high16 v0, 0x200000

    .line 656
    invoke-static {v4, v0}, LX/FP3;->A1O(II)Z

    .line 659
    move-result v0

    .line 660
    if-eqz v0, :cond_29b

    .line 662
    const/16 v0, 0x2a

    .line 664
    invoke-static {v2, v0}, LX/2Ad;->A1a(Ljava/util/AbstractCollection;I)V

    .line 667
    :cond_29b
    iget v4, p0, LX/FlI;->bitField1_:I

    .line 669
    const/high16 v0, 0x20000

    .line 671
    invoke-static {v4, v0}, LX/FP3;->A1O(II)Z

    .line 674
    move-result v0

    .line 675
    if-eqz v0, :cond_2aa

    .line 677
    const/16 v0, 0x2b

    .line 679
    invoke-static {v2, v0}, LX/2Ad;->A1a(Ljava/util/AbstractCollection;I)V

    .line 682
    :cond_2aa
    iget v4, p0, LX/FlI;->bitField1_:I

    .line 684
    const/high16 v0, 0x400000

    .line 686
    invoke-static {v4, v0}, LX/FP3;->A1O(II)Z

    .line 689
    move-result v0

    .line 690
    if-eqz v0, :cond_2b9

    .line 692
    const/16 v0, 0x2c

    .line 694
    invoke-static {v2, v0}, LX/2Ad;->A1a(Ljava/util/AbstractCollection;I)V

    .line 697
    :cond_2b9
    iget v0, p0, LX/FlI;->bitField3_:I

    .line 699
    and-int/lit16 v0, v0, 0x800

    .line 701
    if-eqz v0, :cond_2c4

    .line 703
    const/16 v0, 0x51

    .line 705
    invoke-static {v2, v0}, LX/2Ad;->A1a(Ljava/util/AbstractCollection;I)V

    .line 708
    :cond_2c4
    iget v4, p0, LX/FlI;->bitField3_:I

    .line 710
    const/high16 v0, 0x20000

    .line 712
    invoke-static {v4, v0}, LX/FP3;->A1O(II)Z

    .line 715
    move-result v0

    .line 716
    if-eqz v0, :cond_2d3

    .line 718
    const/16 v0, 0x53

    .line 720
    invoke-static {v2, v0}, LX/2Ad;->A1a(Ljava/util/AbstractCollection;I)V

    .line 723
    :cond_2d3
    iget v0, p0, LX/FlI;->bitField3_:I

    .line 725
    and-int/lit16 v0, v0, 0x1000

    .line 727
    invoke-static {v0}, LX/2Ae;->A1T(I)Z

    .line 730
    move-result v0

    .line 731
    if-eqz v0, :cond_2e2

    .line 733
    const/16 v0, 0x52

    .line 735
    invoke-static {v2, v0}, LX/2Ad;->A1a(Ljava/util/AbstractCollection;I)V

    .line 738
    :cond_2e2
    iget v4, p0, LX/FlI;->bitField1_:I

    .line 740
    const/high16 v0, 0x2000000

    .line 742
    and-int/2addr v4, v0

    .line 743
    if-nez v4, :cond_2ef

    .line 745
    invoke-virtual {p0}, LX/FlI;->A03()Z

    .line 748
    move-result v0

    .line 749
    if-eqz v0, :cond_2f4

    .line 751
    :cond_2ef
    const/16 v0, 0x2d

    .line 753
    invoke-static {v2, v0}, LX/2Ad;->A1a(Ljava/util/AbstractCollection;I)V

    .line 756
    :cond_2f4
    iget v4, p0, LX/FlI;->bitField1_:I

    .line 758
    const/high16 v0, 0x4000000

    .line 760
    and-int/2addr v4, v0

    .line 761
    if-eqz v4, :cond_300

    .line 763
    const/16 v0, 0x2e

    .line 765
    invoke-static {v2, v0}, LX/2Ad;->A1a(Ljava/util/AbstractCollection;I)V

    .line 768
    :cond_300
    iget v4, p0, LX/FlI;->bitField1_:I

    .line 770
    const/high16 v0, 0x1000000

    .line 772
    invoke-static {v4, v0}, LX/FP3;->A1O(II)Z

    .line 775
    move-result v0

    .line 776
    if-eqz v0, :cond_30f

    .line 778
    const/16 v0, 0x2f

    .line 780
    invoke-static {v2, v0}, LX/2Ad;->A1a(Ljava/util/AbstractCollection;I)V

    .line 783
    :cond_30f
    iget v4, p0, LX/FlI;->bitField2_:I

    .line 785
    const/high16 v0, 0x20000

    .line 787
    invoke-static {v4, v0}, LX/FP3;->A1O(II)Z

    .line 790
    move-result v0

    .line 791
    if-eqz v0, :cond_31e

    .line 793
    const/16 v0, 0x3f

    .line 795
    invoke-static {v2, v0}, LX/2Ad;->A1a(Ljava/util/AbstractCollection;I)V

    .line 798
    :cond_31e
    iget v0, p0, LX/FlI;->bitField1_:I

    .line 800
    const/high16 v5, 0x10000000

    .line 802
    invoke-static {v0, v5}, LX/FP3;->A1O(II)Z

    .line 805
    move-result v0

    .line 806
    if-eqz v0, :cond_32d

    .line 808
    const/16 v0, 0x30

    .line 810
    invoke-static {v2, v0}, LX/2Ad;->A1a(Ljava/util/AbstractCollection;I)V

    .line 813
    :cond_32d
    iget v4, p0, LX/FlI;->bitField1_:I

    .line 815
    const/high16 v0, -0x80000000

    .line 817
    and-int/2addr v4, v0

    .line 818
    if-eqz v4, :cond_339

    .line 820
    const/16 v0, 0x31

    .line 822
    invoke-static {v2, v0}, LX/2Ad;->A1a(Ljava/util/AbstractCollection;I)V

    .line 825
    :cond_339
    iget v4, p0, LX/FlI;->bitField1_:I

    .line 827
    const/high16 v0, 0x20000000

    .line 829
    and-int/2addr v4, v0

    .line 830
    if-eqz v4, :cond_345

    .line 832
    const/16 v0, 0x32

    .line 834
    invoke-static {v2, v0}, LX/2Ad;->A1a(Ljava/util/AbstractCollection;I)V

    .line 837
    :cond_345
    iget v0, p0, LX/FlI;->bitField2_:I

    .line 839
    and-int/lit8 v0, v0, 0x1

    .line 841
    if-eqz v0, :cond_35c

    .line 843
    iget-object v0, p0, LX/FlI;->placeholderMessage_:LX/FhU;

    .line 845
    if-nez v0, :cond_351

    .line 847
    sget-object v0, LX/FhU;->DEFAULT_INSTANCE:LX/FhU;

    .line 849
    :cond_351
    iget v0, v0, LX/FhU;->bitField0_:I

    .line 851
    and-int/lit8 v0, v0, 0x1

    .line 853
    if-eqz v0, :cond_35c

    .line 855
    const/16 v0, 0x34

    .line 857
    invoke-static {v2, v0}, LX/2Ad;->A1a(Ljava/util/AbstractCollection;I)V

    .line 860
    :cond_35c
    iget v0, p0, LX/FlI;->bitField2_:I

    .line 862
    and-int/lit8 v0, v0, 0x2

    .line 864
    if-eqz v0, :cond_367

    .line 866
    const/16 v0, 0x35

    .line 868
    invoke-static {v2, v0}, LX/2Ad;->A1a(Ljava/util/AbstractCollection;I)V

    .line 871
    :cond_367
    iget v0, p0, LX/FlI;->bitField2_:I

    .line 873
    and-int/lit8 v0, v0, 0x4

    .line 875
    if-eqz v0, :cond_372

    .line 877
    const/16 v0, 0x36

    .line 879
    invoke-static {v2, v0}, LX/2Ad;->A1a(Ljava/util/AbstractCollection;I)V

    .line 882
    :cond_372
    iget v0, p0, LX/FlI;->bitField2_:I

    .line 884
    and-int/lit8 v0, v0, 0x10

    .line 886
    if-eqz v0, :cond_37d

    .line 888
    const/16 v0, 0x37

    .line 890
    invoke-static {v2, v0}, LX/2Ad;->A1a(Ljava/util/AbstractCollection;I)V

    .line 893
    :cond_37d
    iget v0, p0, LX/FlI;->bitField2_:I

    .line 895
    and-int/lit8 v0, v0, 0x20

    .line 897
    invoke-static {v0}, LX/2Ae;->A1T(I)Z

    .line 900
    move-result v0

    .line 901
    const/16 v4, 0x39

    .line 903
    if-eqz v0, :cond_38c

    .line 905
    invoke-static {v2, v4}, LX/2Ad;->A1a(Ljava/util/AbstractCollection;I)V

    .line 908
    :cond_38c
    iget v0, p0, LX/FlI;->bitField2_:I

    .line 910
    and-int/lit16 v0, v0, 0x200

    .line 912
    if-eqz v0, :cond_395

    .line 914
    invoke-static {v2, v4}, LX/2Ad;->A1a(Ljava/util/AbstractCollection;I)V

    .line 917
    :cond_395
    iget v0, p0, LX/FlI;->bitField2_:I

    .line 919
    and-int/lit8 v0, v0, 0x40

    .line 921
    if-eqz v0, :cond_3a0

    .line 923
    const/16 v0, 0x38

    .line 925
    invoke-static {v2, v0}, LX/2Ad;->A1a(Ljava/util/AbstractCollection;I)V

    .line 928
    :cond_3a0
    iget v0, p0, LX/FlI;->bitField2_:I

    .line 930
    and-int/2addr v0, v5

    .line 931
    if-eqz v0, :cond_3aa

    .line 933
    const/16 v0, 0x47

    .line 935
    invoke-static {v2, v0}, LX/2Ad;->A1a(Ljava/util/AbstractCollection;I)V

    .line 938
    :cond_3aa
    iget v0, p0, LX/FlI;->bitField2_:I

    .line 940
    and-int/lit16 v0, v0, 0x100

    .line 942
    invoke-static {v0}, LX/2Ae;->A1T(I)Z

    .line 945
    move-result v0

    .line 946
    if-eqz v0, :cond_3b9

    .line 948
    const/16 v0, 0x3a

    .line 950
    invoke-static {v2, v0}, LX/2Ad;->A1a(Ljava/util/AbstractCollection;I)V

    .line 953
    :cond_3b9
    iget v0, p0, LX/FlI;->bitField2_:I

    .line 955
    and-int/lit16 v0, v0, 0x1000

    .line 957
    if-eqz v0, :cond_3c4

    .line 959
    const/16 v0, 0x3b

    .line 961
    invoke-static {v2, v0}, LX/2Ad;->A1a(Ljava/util/AbstractCollection;I)V

    .line 964
    :cond_3c4
    iget v0, p0, LX/FlI;->bitField2_:I

    .line 966
    and-int/lit16 v0, v0, 0x2000

    .line 968
    if-eqz v0, :cond_3cf

    .line 970
    const/16 v0, 0x3c

    .line 972
    invoke-static {v2, v0}, LX/2Ad;->A1a(Ljava/util/AbstractCollection;I)V

    .line 975
    :cond_3cf
    iget v0, p0, LX/FlI;->bitField2_:I

    .line 977
    and-int/lit16 v0, v0, 0x4000

    .line 979
    if-eqz v0, :cond_3d8

    .line 981
    invoke-static {v2, v1}, LX/2Ad;->A1a(Ljava/util/AbstractCollection;I)V

    .line 984
    :cond_3d8
    iget v0, p0, LX/FlI;->bitField3_:I

    .line 986
    and-int/lit16 v0, v0, 0x2000

    .line 988
    if-eqz v0, :cond_3e1

    .line 990
    invoke-static {v2, v1}, LX/2Ad;->A1a(Ljava/util/AbstractCollection;I)V

    .line 993
    :cond_3e1
    iget v1, p0, LX/FlI;->bitField2_:I

    .line 995
    const v0, 0x8000

    .line 998
    and-int/2addr v1, v0

    .line 999
    if-eqz v1, :cond_3ee

    .line 1001
    const/16 v0, 0x3d

    .line 1003
    invoke-static {v2, v0}, LX/2Ad;->A1a(Ljava/util/AbstractCollection;I)V

    .line 1006
    :cond_3ee
    iget v1, p0, LX/FlI;->bitField2_:I

    .line 1008
    const/high16 v0, 0x10000

    .line 1010
    invoke-static {v1, v0}, LX/FP3;->A1O(II)Z

    .line 1013
    move-result v0

    .line 1014
    if-eqz v0, :cond_3fd

    .line 1016
    const/16 v0, 0x3e

    .line 1018
    invoke-static {v2, v0}, LX/2Ad;->A1a(Ljava/util/AbstractCollection;I)V

    .line 1021
    :cond_3fd
    iget v1, p0, LX/FlI;->bitField2_:I

    .line 1023
    const/high16 v0, 0x200000

    .line 1025
    invoke-static {v1, v0}, LX/FP3;->A1O(II)Z

    .line 1028
    move-result v0

    .line 1029
    if-eqz v0, :cond_40c

    .line 1031
    const/16 v0, 0x43

    .line 1033
    invoke-static {v2, v0}, LX/2Ad;->A1a(Ljava/util/AbstractCollection;I)V

    .line 1036
    :cond_40c
    iget v0, p0, LX/FlI;->bitField2_:I

    .line 1038
    invoke-static {v0, v3}, LX/FP3;->A1O(II)Z

    .line 1041
    move-result v0

    .line 1042
    if-eqz v0, :cond_419

    .line 1044
    const/16 v0, 0x40

    .line 1046
    invoke-static {v2, v0}, LX/2Ad;->A1a(Ljava/util/AbstractCollection;I)V

    .line 1049
    :cond_419
    invoke-virtual {p0}, LX/FlI;->A02()Z

    .line 1052
    move-result v0

    .line 1053
    if-eqz v0, :cond_424

    .line 1055
    const/16 v0, 0x41

    .line 1057
    invoke-static {v2, v0}, LX/2Ad;->A1a(Ljava/util/AbstractCollection;I)V

    .line 1060
    :cond_424
    iget v1, p0, LX/FlI;->bitField2_:I

    .line 1062
    const/high16 v0, 0x100000

    .line 1064
    invoke-static {v1, v0}, LX/FP3;->A1O(II)Z

    .line 1067
    move-result v0

    .line 1068
    if-eqz v0, :cond_433

    .line 1070
    const/16 v0, 0x42

    .line 1072
    invoke-static {v2, v0}, LX/2Ad;->A1a(Ljava/util/AbstractCollection;I)V

    .line 1075
    :cond_433
    iget v1, p0, LX/FlI;->bitField2_:I

    .line 1077
    const/high16 v0, 0x8000000

    .line 1079
    invoke-static {v1, v0}, LX/FP3;->A1O(II)Z

    .line 1082
    move-result v0

    .line 1083
    if-eqz v0, :cond_442

    .line 1085
    const/16 v0, 0x46

    .line 1087
    invoke-static {v2, v0}, LX/2Ad;->A1a(Ljava/util/AbstractCollection;I)V

    .line 1090
    :cond_442
    iget v0, p0, LX/FlI;->bitField3_:I

    .line 1092
    and-int/lit8 v0, v0, 0x4

    .line 1094
    if-eqz v0, :cond_44d

    .line 1096
    const/16 v0, 0x4b

    .line 1098
    invoke-static {v2, v0}, LX/2Ad;->A1a(Ljava/util/AbstractCollection;I)V

    .line 1101
    :cond_44d
    iget v1, p0, LX/FlI;->bitField2_:I

    .line 1103
    const/high16 v0, 0x1000000

    .line 1105
    and-int/2addr v1, v0

    .line 1106
    if-eqz v1, :cond_459

    .line 1108
    const/16 v0, 0x44

    .line 1110
    invoke-static {v2, v0}, LX/2Ad;->A1a(Ljava/util/AbstractCollection;I)V

    .line 1113
    :cond_459
    iget v1, p0, LX/FlI;->bitField2_:I

    .line 1115
    const/high16 v0, 0x2000000

    .line 1117
    and-int/2addr v1, v0

    .line 1118
    if-eqz v1, :cond_472

    .line 1120
    iget-object v0, p0, LX/FlI;->statusStickerInteractionMessage_:LX/FjB;

    .line 1122
    if-nez v0, :cond_4d8

    .line 1124
    sget-object v0, LX/FjB;->DEFAULT_INSTANCE:LX/FjB;

    .line 1126
    if-nez v0, :cond_4d8

    .line 1128
    const/4 v1, 0x0

    .line 1129
    :cond_469
    :goto_469
    sget-object v0, LX/GIM;->A01:LX/GIM;

    .line 1131
    if-ne v1, v0, :cond_472

    .line 1133
    const/16 v0, 0x45

    .line 1135
    invoke-static {v2, v0}, LX/2Ad;->A1a(Ljava/util/AbstractCollection;I)V

    .line 1138
    :cond_472
    iget v1, p0, LX/FlI;->bitField2_:I

    .line 1140
    const/high16 v0, 0x20000000

    .line 1142
    invoke-static {v1, v0}, LX/FP3;->A1O(II)Z

    .line 1145
    move-result v0

    .line 1146
    if-eqz v0, :cond_481

    .line 1148
    const/16 v0, 0x49

    .line 1150
    invoke-static {v2, v0}, LX/2Ad;->A1a(Ljava/util/AbstractCollection;I)V

    .line 1153
    :cond_481
    iget v0, p0, LX/FlI;->bitField3_:I

    .line 1155
    and-int/lit8 v0, v0, 0x1

    .line 1157
    if-eqz v0, :cond_48c

    .line 1159
    const/16 v0, 0x4a

    .line 1161
    invoke-static {v2, v0}, LX/2Ad;->A1a(Ljava/util/AbstractCollection;I)V

    .line 1164
    :cond_48c
    iget v1, p0, LX/FlI;->bitField2_:I

    .line 1166
    const/high16 v0, 0x40000000  # 2.0f

    .line 1168
    invoke-static {v1, v0}, LX/FP3;->A1O(II)Z

    .line 1171
    move-result v0

    .line 1172
    if-eqz v0, :cond_49b

    .line 1174
    const/16 v0, 0x4c

    .line 1176
    invoke-static {v2, v0}, LX/2Ad;->A1a(Ljava/util/AbstractCollection;I)V

    .line 1179
    :cond_49b
    iget v0, p0, LX/FlI;->bitField3_:I

    .line 1181
    and-int/lit8 v0, v0, 0x20

    .line 1183
    if-eqz v0, :cond_4a6

    .line 1185
    const/16 v0, 0x4d

    .line 1187
    invoke-static {v2, v0}, LX/2Ad;->A1a(Ljava/util/AbstractCollection;I)V

    .line 1190
    :cond_4a6
    iget v0, p0, LX/FlI;->bitField3_:I

    .line 1192
    and-int/lit16 v0, v0, 0x100

    .line 1194
    if-eqz v0, :cond_4b1

    .line 1196
    const/16 v0, 0x4e

    .line 1198
    invoke-static {v2, v0}, LX/2Ad;->A1a(Ljava/util/AbstractCollection;I)V

    .line 1201
    :cond_4b1
    iget v1, p0, LX/FlI;->bitField3_:I

    .line 1203
    const/high16 v0, 0x100000

    .line 1205
    and-int/2addr v1, v0

    .line 1206
    if-eqz v1, :cond_4bd

    .line 1208
    const/16 v0, 0x59

    .line 1210
    invoke-static {v2, v0}, LX/2Ad;->A1a(Ljava/util/AbstractCollection;I)V

    .line 1213
    :cond_4bd
    iget v0, p0, LX/FlI;->bitField3_:I

    .line 1215
    and-int/lit16 v0, v0, 0x200

    .line 1217
    if-eqz v0, :cond_4c8

    .line 1219
    const/16 v0, 0x4f

    .line 1221
    invoke-static {v2, v0}, LX/2Ad;->A1a(Ljava/util/AbstractCollection;I)V

    .line 1224
    :cond_4c8
    iget v0, p0, LX/FlI;->bitField3_:I

    .line 1226
    and-int/lit8 v0, v0, 0x8

    .line 1228
    if-eqz v0, :cond_4d3

    .line 1230
    const/16 v0, 0x50

    .line 1232
    invoke-static {v2, v0}, LX/2Ad;->A1a(Ljava/util/AbstractCollection;I)V

    .line 1235
    :cond_4d3
    invoke-static {v2}, LX/01i;->A03(Ljava/util/List;)LX/1Cv;

    .line 1238
    move-result-object v0

    .line 1239
    return-object v0

    .line 1240
    :cond_4d8
    iget v0, v0, LX/FjB;->type_:I

    .line 1242
    invoke-static {v0}, LX/GIM;->forNumber(I)LX/GIM;

    .line 1245
    move-result-object v1

    .line 1246
    if-nez v1, :cond_469

    .line 1248
    sget-object v1, LX/GIM;->A02:LX/GIM;

    .line 1250
    goto :goto_469
.end method

.method public static final A01(LX/1AZ;LX/0Vg;LX/19s;LX/FSJ;)V
    .registers 7

    .line 0
    invoke-static {p1, p2, p3}, LX/AqX;->A1K(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    invoke-virtual {p3, p0}, LX/FSJ;->A04(LX/1AZ;)I

    .line 6
    move-result v0

    .line 7
    invoke-static {p0, p2, v0}, LX/19s;->A00(LX/1AZ;LX/19s;I)Ljava/lang/Integer;

    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_5f

    .line 13
    invoke-static {p0}, LX/AqY;->A1V(LX/1AZ;)Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_5e

    .line 19
    invoke-static {p0}, LX/C9I;->A00(LX/1AZ;)LX/CVo;

    .line 22
    move-result-object v0

    .line 23
    const/4 v2, 0x0

    .line 24
    if-eqz v0, :cond_54

    .line 26
    invoke-static {p0}, LX/C9I;->A00(LX/1AZ;)LX/CVo;

    .line 29
    move-result-object v0

    .line 30
    if-eqz v0, :cond_4f

    .line 32
    invoke-virtual {v0}, LX/CVo;->A02()Ljava/lang/Long;

    .line 35
    move-result-object v0

    .line 36
    if-eqz v0, :cond_4f

    .line 38
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 41
    move-result-wide v0

    .line 42
    invoke-static {p1, v0, v1}, LX/AqW;->A0q(LX/0Vg;J)LX/1AZ;

    .line 45
    move-result-object v1

    .line 46
    if-eqz v1, :cond_4a

    .line 48
    instance-of v0, v1, LX/1el;

    .line 50
    if-nez v0, :cond_4a

    .line 52
    const/4 v0, 0x1

    .line 53
    iput-boolean v0, v1, LX/1AZ;->A0b:Z

    .line 55
    invoke-virtual {p3, v1}, LX/FSJ;->A04(LX/1AZ;)I

    .line 58
    move-result v0

    .line 59
    invoke-static {v1, p2, v0}, LX/19s;->A00(LX/1AZ;LX/19s;I)Ljava/lang/Integer;

    .line 62
    move-result-object v0

    .line 63
    if-eqz v0, :cond_5e

    .line 65
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 68
    move-result v0

    .line 69
    invoke-static {v2, v0}, LX/GJp;->A06(Ljava/lang/String;I)LX/GJp;

    .line 72
    move-result-object v0

    .line 73
    throw v0

    .line 74
    :cond_4a
    invoke-static {}, LX/GJp;->A00()LX/GJp;

    .line 77
    move-result-object v0

    .line 78
    throw v0

    .line 79
    :cond_4f
    invoke-static {}, LX/GJp;->A00()LX/GJp;

    .line 82
    move-result-object v0

    .line 83
    throw v0

    .line 84
    :cond_54
    const-string v0, "E2eMessageUtils/verifyMessageSecretForComments/comment info for a comment message is null"

    .line 86
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 89
    invoke-static {}, LX/GJp;->A00()LX/GJp;

    .line 92
    move-result-object v0

    .line 93
    throw v0

    .line 94
    :cond_5e
    return-void

    .line 95
    :cond_5f
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 98
    move-result v0

    .line 99
    invoke-static {v0}, LX/GJp;->A05(I)LX/GJp;

    .line 102
    move-result-object v0

    .line 103
    throw v0
.end method

.method public static final A02(LX/08a;LX/0GG;LX/0DP;LX/H5o;LX/FlI;Z)Z
    .registers 16

    .line 0
    const/4 v2, 0x1

    .line 1
    invoke-static {v2, p4, p0}, LX/5UN;->A05(ILjava/lang/Object;Ljava/lang/Object;)I

    .line 4
    move-result v4

    .line 5
    invoke-static {p3, p1}, LX/3d9;->A1R(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 8
    invoke-static {p4}, LX/24w;->A00(Ljava/lang/Object;)I

    .line 11
    move-result v1

    .line 12
    if-lez v1, :cond_18

    .line 14
    const-string v0, "MessageUtil/isUnknown/unknown tags="

    .line 16
    invoke-static {v0, v1}, LX/2Af;->A0t(Ljava/lang/String;I)Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 20
    :goto_14
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 23
    :cond_17
    return v2

    .line 24
    :cond_18
    iget v0, p4, LX/FlI;->bitField0_:I

    .line 26
    const/high16 v3, -0x80000000

    .line 28
    invoke-static {v0, v3}, LX/FP3;->A1O(II)Z

    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_38

    .line 34
    iget-object v0, p4, LX/FlI;->ephemeralMessage_:LX/Fl7;

    .line 36
    move-object v1, v0

    .line 37
    if-nez v0, :cond_29

    .line 39
    sget-object v0, LX/Fl7;->DEFAULT_INSTANCE:LX/Fl7;

    .line 41
    :cond_29
    invoke-static {v0}, LX/FOz;->A0d(LX/Fl7;)LX/FlI;

    .line 44
    move-result-object v0

    .line 45
    iget v0, v0, LX/FlI;->bitField0_:I

    .line 47
    invoke-static {v0, v3}, LX/FP3;->A1O(II)Z

    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_5df

    .line 53
    const-string v0, "MessageUtil/isUnknown/recursiveEphemeralMessage"

    .line 55
    goto :goto_14

    .line 56
    :cond_38
    iget v0, p4, LX/FlI;->bitField2_:I

    .line 58
    and-int/lit16 v0, v0, 0x100

    .line 60
    invoke-static {v0}, LX/2Ae;->A1T(I)Z

    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_5a

    .line 66
    iget-object v0, p4, LX/FlI;->associatedChildMessage_:LX/Fl7;

    .line 68
    move-object v1, v0

    .line 69
    if-nez v0, :cond_49

    .line 71
    sget-object v0, LX/Fl7;->DEFAULT_INSTANCE:LX/Fl7;

    .line 73
    :cond_49
    invoke-static {v0}, LX/FOz;->A0d(LX/Fl7;)LX/FlI;

    .line 76
    move-result-object v0

    .line 77
    iget v0, v0, LX/FlI;->bitField2_:I

    .line 79
    and-int/lit16 v0, v0, 0x100

    .line 81
    invoke-static {v0}, LX/2Ae;->A1T(I)Z

    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_5df

    .line 87
    const-string v0, "MessageUtil/isUnknown/recursiveAssociatedMessage"

    .line 89
    goto :goto_14

    .line 90
    :cond_5a
    iget v0, p4, LX/FlI;->bitField3_:I

    .line 92
    and-int/lit16 v0, v0, 0x800

    .line 94
    if-eqz v0, :cond_7c

    .line 96
    sget-object v0, LX/GTp;->A00:LX/00g;

    .line 98
    invoke-static {p0, v0}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_17

    .line 104
    iget-object v0, p4, LX/FlI;->botPlatformRegistrationSuccessMessage_:LX/Fl7;

    .line 106
    move-object v1, v0

    .line 107
    if-nez v0, :cond_6f

    .line 109
    sget-object v0, LX/Fl7;->DEFAULT_INSTANCE:LX/Fl7;

    .line 111
    :cond_6f
    invoke-static {v0}, LX/FOz;->A0d(LX/Fl7;)LX/FlI;

    .line 114
    move-result-object v0

    .line 115
    iget v0, v0, LX/FlI;->bitField3_:I

    .line 117
    and-int/lit16 v0, v0, 0x800

    .line 119
    if-eqz v0, :cond_5df

    .line 121
    const-string v0, "MessageUtil/isUnknown/recursiveBotPlatformRegistrationSuccessMessage"

    .line 123
    goto :goto_14

    .line 124
    :cond_7c
    iget v1, p4, LX/FlI;->bitField0_:I

    .line 126
    const/high16 v0, 0x8000000

    .line 128
    invoke-static {v1, v0}, LX/FP3;->A1O(II)Z

    .line 131
    move-result v0

    .line 132
    if-eqz v0, :cond_a6

    .line 134
    iget-object v0, p4, LX/FlI;->listMessage_:LX/FkS;

    .line 136
    if-nez v0, :cond_8c

    .line 138
    sget-object v0, LX/FkS;->DEFAULT_INSTANCE:LX/FkS;

    .line 140
    :cond_8c
    iget v0, v0, LX/FkS;->listType_:I

    .line 142
    invoke-static {v0}, LX/GIb;->forNumber(I)LX/GIb;

    .line 145
    move-result-object v1

    .line 146
    if-nez v1, :cond_96

    .line 148
    sget-object v1, LX/GIb;->A03:LX/GIb;

    .line 150
    :cond_96
    sget-object v0, LX/GIb;->A01:LX/GIb;

    .line 152
    if-ne v1, v0, :cond_a6

    .line 154
    const/16 v0, 0x181

    .line 156
    invoke-virtual {p0, v0}, LX/00E;->A17(I)Z

    .line 159
    move-result v0

    .line 160
    if-eqz v0, :cond_a6

    .line 162
    const-string v0, "MessageUtil/isUnknown/listMessage product list"

    .line 164
    goto/16 :goto_14

    .line 166
    :cond_a6
    iget v0, p4, LX/FlI;->bitField1_:I

    .line 168
    invoke-static {v0}, LX/FP3;->A1N(I)Z

    .line 171
    move-result v0

    .line 172
    const/16 v8, 0x1cf0

    .line 174
    if-eqz v0, :cond_11d

    .line 176
    invoke-static {p4}, LX/FP0;->A0u(LX/FlI;)LX/FkP;

    .line 179
    move-result-object v6

    .line 180
    invoke-static {v6}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 183
    const-string v0, "payment_method"

    .line 185
    invoke-static {v6, v0}, LX/GNi;->A00(LX/FkP;Ljava/lang/String;)Z

    .line 188
    move-result v0

    .line 189
    if-nez v0, :cond_c7

    .line 191
    const-string v0, "payment_status"

    .line 193
    invoke-static {v6, v0}, LX/GNi;->A00(LX/FkP;Ljava/lang/String;)Z

    .line 196
    move-result v0

    .line 197
    if-eqz v0, :cond_d3

    .line 199
    :cond_c7
    const/16 v0, 0x63b

    .line 201
    invoke-virtual {p0, v0}, LX/00E;->A17(I)Z

    .line 204
    move-result v0

    .line 205
    if-nez v0, :cond_d3

    .line 207
    const-string v0, "MessageUtil/isUnknown/NonNativePaymentMethodOrderUpdateFlowMessage or MessageUtil/isUnknown/NonNativePaymentStatusOrderUpdateFlowMessage"

    .line 209
    goto/16 :goto_14

    .line 211
    :cond_d3
    const-string v5, "view_product"

    .line 213
    const/4 v0, 0x0

    .line 214
    invoke-static {v6, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 217
    iget-object v0, v6, LX/FkP;->buttons_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 219
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 222
    move-result v0

    .line 223
    if-eqz v0, :cond_111

    .line 225
    iget-object v0, v6, LX/FkP;->buttons_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 227
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 230
    move-result v3

    .line 231
    const/4 v1, 0x0

    .line 232
    :goto_e8
    if-ge v1, v3, :cond_111

    .line 234
    iget-object v0, v6, LX/FkP;->buttons_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 236
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 239
    move-result-object v0

    .line 240
    check-cast v0, LX/FjX;

    .line 242
    iget-object v0, v0, LX/FjX;->nativeFlowInfo_:LX/Fi0;

    .line 244
    if-nez v0, :cond_10e

    .line 246
    sget-object v0, LX/Fi0;->DEFAULT_INSTANCE:LX/Fi0;

    .line 248
    if-nez v0, :cond_10e

    .line 250
    const/4 v0, 0x0

    .line 251
    :goto_fb
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 254
    move-result v0

    .line 255
    if-eqz v0, :cond_10b

    .line 257
    invoke-virtual {p0, v8}, LX/00E;->A17(I)Z

    .line 260
    move-result v0

    .line 261
    if-nez v0, :cond_111

    .line 263
    const-string v0, "MessageUtil/isUnknown/ViewProductAction"

    .line 265
    goto/16 :goto_14

    .line 267
    :cond_10b
    add-int/lit8 v1, v1, 0x1

    .line 269
    goto :goto_e8

    .line 270
    :cond_10e
    iget-object v0, v0, LX/Fi0;->name_:Ljava/lang/String;

    .line 272
    goto :goto_fb

    .line 273
    :cond_111
    const/16 v0, 0x16a

    .line 275
    invoke-virtual {p0, v0}, LX/00E;->A17(I)Z

    .line 278
    move-result v0

    .line 279
    if-eqz v0, :cond_11d

    .line 281
    const-string v0, "MessageUtil/isUnknown/buttonsMessage"

    .line 283
    goto/16 :goto_14

    .line 285
    :cond_11d
    invoke-virtual {p3, p4}, LX/H5o;->A03(LX/FlI;)LX/H1Z;

    .line 288
    move-result-object v6

    .line 289
    if-eqz v6, :cond_12d

    .line 291
    invoke-virtual {v6, p0, p4}, LX/H1Z;->A0K(LX/08a;LX/FlI;)Z

    .line 294
    move-result v0

    .line 295
    if-ne v0, v2, :cond_12d

    .line 297
    const-string v0, "MessageUtil/isUnknown/nativeFlowNoviHubMessage"

    .line 299
    goto/16 :goto_14

    .line 301
    :cond_12d
    iget v0, p4, LX/FlI;->bitField1_:I

    .line 303
    and-int/lit8 v0, v0, 0x4

    .line 305
    invoke-static {v0}, LX/2Ae;->A1T(I)Z

    .line 308
    move-result v0

    .line 309
    const/4 v3, 0x0

    .line 310
    if-eqz v0, :cond_15c

    .line 312
    iget-object v0, p4, LX/FlI;->paymentInviteMessage_:LX/Fk0;

    .line 314
    if-nez v0, :cond_13e

    .line 316
    sget-object v0, LX/Fk0;->DEFAULT_INSTANCE:LX/Fk0;

    .line 318
    :cond_13e
    iget v0, v0, LX/Fk0;->serviceType_:I

    .line 320
    invoke-static {v0}, LX/GIz;->forNumber(I)LX/GIz;

    .line 323
    move-result-object v1

    .line 324
    if-nez v1, :cond_148

    .line 326
    sget-object v1, LX/GIz;->A04:LX/GIz;

    .line 328
    :cond_148
    sget-object v0, LX/GIz;->A03:LX/GIz;

    .line 330
    invoke-static {v1, v0}, LX/2Ae;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 333
    move-result v1

    .line 334
    const/16 v0, 0x220

    .line 336
    invoke-virtual {p0, v0}, LX/00E;->A17(I)Z

    .line 339
    move-result v0

    .line 340
    if-nez v0, :cond_15c

    .line 342
    if-nez v1, :cond_15c

    .line 344
    const-string v0, "MessageUtil/isUnknown/paymentInviteMessage"

    .line 346
    goto/16 :goto_14

    .line 348
    :cond_15c
    invoke-static {p4}, LX/FP0;->A10(LX/FlI;)LX/FlE;

    .line 351
    move-result-object v7

    .line 352
    iget v0, p4, LX/FlI;->bitField1_:I

    .line 354
    and-int/lit8 v0, v0, 0x8

    .line 356
    invoke-static {v0}, LX/2Ae;->A1T(I)Z

    .line 359
    move-result v0

    .line 360
    const/4 v5, 0x0

    .line 361
    if-eqz v0, :cond_1d9

    .line 363
    if-eqz v7, :cond_1d9

    .line 365
    iget v1, v7, LX/FlE;->interactiveMessageCase_:I

    .line 367
    const/4 v0, 0x4

    .line 368
    if-ne v1, v0, :cond_176

    .line 370
    const-string v0, "MessageUtil/isUnknown/shopsStorefrontMessage"

    .line 372
    goto/16 :goto_14

    .line 374
    :cond_176
    iget v0, v7, LX/FlE;->bitField0_:I

    .line 376
    and-int/lit8 v0, v0, 0x1

    .line 378
    if-eqz v0, :cond_19d

    .line 380
    iget-object v0, v7, LX/FlE;->header_:LX/FlD;

    .line 382
    move-object v1, v0

    .line 383
    if-nez v0, :cond_183

    .line 385
    sget-object v0, LX/FlD;->DEFAULT_INSTANCE:LX/FlD;

    .line 387
    :cond_183
    iget v0, v0, LX/FlD;->bitField0_:I

    .line 389
    and-int/lit8 v0, v0, 0x4

    .line 391
    if-eqz v0, :cond_19d

    .line 393
    if-nez v1, :cond_18d

    .line 395
    sget-object v1, LX/FlD;->DEFAULT_INSTANCE:LX/FlD;

    .line 397
    :cond_18d
    iget v1, v1, LX/FlD;->mediaCase_:I

    .line 399
    const/16 v0, 0x9

    .line 401
    if-ne v1, v0, :cond_19d

    .line 403
    invoke-virtual {p0, v8}, LX/00E;->A17(I)Z

    .line 406
    move-result v0

    .line 407
    if-nez v0, :cond_19d

    .line 409
    const-string v0, "MessageUtil/isUnknown/SingleProductMessage"

    .line 411
    goto/16 :goto_14

    .line 413
    :cond_19d
    iget v1, v7, LX/FlE;->interactiveMessageCase_:I

    .line 415
    const/4 v0, 0x7

    .line 416
    if-ne v1, v0, :cond_1d9

    .line 418
    invoke-virtual {v7}, LX/FlE;->A00()LX/Fiv;

    .line 421
    move-result-object v9

    .line 422
    invoke-static {v9}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 425
    iget-object v0, v9, LX/Fiv;->cards_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 427
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 430
    move-result v8

    .line 431
    const/4 v7, 0x0

    .line 432
    :goto_1b0
    if-ge v7, v8, :cond_1d9

    .line 434
    iget-object v0, v9, LX/Fiv;->cards_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 436
    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 439
    move-result-object v1

    .line 440
    check-cast v1, LX/FlE;

    .line 442
    iget v0, v1, LX/FlE;->bitField0_:I

    .line 444
    and-int/lit8 v0, v0, 0x1

    .line 446
    if-eqz v0, :cond_1d6

    .line 448
    invoke-static {v1}, LX/FP0;->A0y(LX/FlE;)LX/FlD;

    .line 451
    move-result-object v0

    .line 452
    iget v1, v0, LX/FlD;->mediaCase_:I

    .line 454
    const/16 v0, 0x9

    .line 456
    if-ne v1, v0, :cond_1d6

    .line 458
    const/16 v0, 0x1c09

    .line 460
    invoke-virtual {p0, v0}, LX/00E;->A17(I)Z

    .line 463
    move-result v0

    .line 464
    if-nez v0, :cond_1d9

    .line 466
    const-string v0, "MessageUtil/isUnknown/ProductCarouselMessage"

    .line 468
    goto/16 :goto_14

    .line 470
    :cond_1d6
    add-int/lit8 v7, v7, 0x1

    .line 472
    goto :goto_1b0

    .line 473
    :cond_1d9
    iget v1, p4, LX/FlI;->bitField1_:I

    .line 475
    const v0, 0x8000

    .line 478
    invoke-static {v1, v0}, LX/FP3;->A1O(II)Z

    .line 481
    move-result v0

    .line 482
    if-eqz v0, :cond_1ee

    .line 484
    invoke-static {p0}, LX/GPM;->A00(LX/08a;)Z

    .line 487
    move-result v0

    .line 488
    if-nez v0, :cond_1ee

    .line 490
    const-string v0, "MessageUtil/isUnknown/pollCreationMessage"

    .line 492
    goto/16 :goto_14

    .line 494
    :cond_1ee
    iget v0, p4, LX/FlI;->bitField2_:I

    .line 496
    and-int/lit16 v0, v0, 0x400

    .line 498
    invoke-static {v0}, LX/2Ae;->A1T(I)Z

    .line 501
    move-result v0

    .line 502
    if-eqz v0, :cond_204

    .line 504
    const/16 v0, 0x2ecc

    .line 506
    invoke-virtual {p0, v0}, LX/00E;->A17(I)Z

    .line 509
    move-result v0

    .line 510
    if-nez v0, :cond_204

    .line 512
    const-string v0, "MessageUtil/isUnknown/pollV4CreationMessage"

    .line 514
    goto/16 :goto_14

    .line 516
    :cond_204
    iget v0, p4, LX/FlI;->bitField1_:I

    .line 518
    and-int/lit16 v0, v0, 0x80

    .line 520
    if-eqz v0, :cond_225

    .line 522
    iget-object v0, p4, LX/FlI;->pollUpdateMessage_:LX/BEm;

    .line 524
    if-nez v0, :cond_210

    .line 526
    sget-object v0, LX/BEm;->DEFAULT_INSTANCE:LX/BEm;

    .line 528
    :cond_210
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 531
    invoke-static {v0}, LX/24w;->A00(Ljava/lang/Object;)I

    .line 534
    move-result v0

    .line 535
    if-gtz v0, :cond_17

    .line 537
    iget-object v0, p4, LX/FlI;->pollUpdateMessage_:LX/BEm;

    .line 539
    if-nez v0, :cond_21f

    .line 541
    sget-object v0, LX/BEm;->DEFAULT_INSTANCE:LX/BEm;

    .line 543
    :cond_21f
    iget v0, v0, LX/BEm;->bitField0_:I

    .line 545
    and-int/lit8 v0, v0, 0x2

    .line 547
    if-eqz v0, :cond_17

    .line 549
    :cond_225
    iget v0, p4, LX/FlI;->bitField1_:I

    .line 551
    and-int/lit16 v0, v0, 0x4000

    .line 553
    if-eqz v0, :cond_23c

    .line 555
    const/16 v0, 0xaf2

    .line 557
    invoke-virtual {p0, v0}, LX/00E;->A17(I)Z

    .line 560
    move-result v0

    .line 561
    if-nez v0, :cond_23c

    .line 563
    const/16 v0, 0x7961

    .line 565
    invoke-virtual {p0, v0}, LX/00E;->A17(I)Z

    .line 568
    move-result v0

    .line 569
    if-nez v0, :cond_23c

    .line 571
    return v2

    .line 572
    :cond_23c
    invoke-virtual {p4}, LX/FlI;->A06()Z

    .line 575
    move-result v0

    .line 576
    if-eqz v0, :cond_303

    .line 578
    const/16 v0, 0x88d

    .line 580
    invoke-virtual {p0, v0}, LX/00E;->A17(I)Z

    .line 583
    move-result v0

    .line 584
    if-eqz v0, :cond_258

    .line 586
    const/16 v0, 0xff9

    .line 588
    invoke-virtual {p0, v0}, LX/00E;->A17(I)Z

    .line 591
    move-result v0

    .line 592
    if-nez v0, :cond_25c

    .line 594
    invoke-virtual {p1, p2}, LX/0GG;->A0d(LX/0DP;)Z

    .line 597
    move-result v0

    .line 598
    if-eqz v0, :cond_25c

    .line 600
    :cond_258
    :goto_258
    const-string v0, "MessageUtil/isUnknown/ProtocolMessage has unknown tag"

    .line 602
    goto/16 :goto_14

    .line 604
    :cond_25c
    iget-object v0, p4, LX/FlI;->editedMessage_:LX/Fl7;

    .line 606
    if-nez v0, :cond_262

    .line 608
    sget-object v0, LX/Fl7;->DEFAULT_INSTANCE:LX/Fl7;

    .line 610
    :cond_262
    invoke-static {v0}, LX/FOz;->A0d(LX/Fl7;)LX/FlI;

    .line 613
    move-result-object v1

    .line 614
    invoke-virtual {v1}, LX/FlI;->A0B()Z

    .line 617
    move-result v0

    .line 618
    if-eqz v0, :cond_258

    .line 620
    invoke-static {v1}, LX/FOz;->A0Y(LX/FlI;)LX/FlH;

    .line 623
    move-result-object v1

    .line 624
    iget v0, v1, LX/FlH;->bitField0_:I

    .line 626
    and-int/lit16 v0, v0, 0x400

    .line 628
    if-eqz v0, :cond_258

    .line 630
    iget-object v1, v1, LX/FlH;->editedMessage_:LX/FlI;

    .line 632
    if-nez v1, :cond_27c

    .line 634
    sget-object v1, LX/FlI;->DEFAULT_INSTANCE:LX/FlI;

    .line 636
    :cond_27c
    iget v7, v1, LX/FlI;->bitField1_:I

    .line 638
    const/high16 v0, 0x20000

    .line 640
    invoke-static {v7, v0}, LX/FP3;->A1O(II)Z

    .line 643
    move-result v0

    .line 644
    if-eqz v0, :cond_290

    .line 646
    iget-object v0, v1, LX/FlI;->groupMentionedMessage_:LX/Fl7;

    .line 648
    if-nez v0, :cond_28c

    .line 650
    sget-object v0, LX/Fl7;->DEFAULT_INSTANCE:LX/Fl7;

    .line 652
    :cond_28c
    invoke-static {v0}, LX/FOz;->A0d(LX/Fl7;)LX/FlI;

    .line 655
    move-result-object v1

    .line 656
    :cond_290
    invoke-virtual {v1}, LX/FlI;->A04()Z

    .line 659
    move-result v0

    .line 660
    if-nez v0, :cond_303

    .line 662
    iget v0, v1, LX/FlI;->bitField0_:I

    .line 664
    and-int/lit8 v0, v0, 0x20

    .line 666
    invoke-static {v0}, LX/2Ae;->A1T(I)Z

    .line 669
    move-result v0

    .line 670
    if-nez v0, :cond_303

    .line 672
    iget v7, v1, LX/FlI;->bitField1_:I

    .line 674
    const/high16 v0, 0x10000000

    .line 676
    invoke-static {v7, v0}, LX/FP3;->A1O(II)Z

    .line 679
    move-result v9

    .line 680
    iget v0, v1, LX/FlI;->bitField0_:I

    .line 682
    and-int/lit8 v0, v0, 0x40

    .line 684
    invoke-static {v0}, LX/2Ae;->A1T(I)Z

    .line 687
    move-result v0

    .line 688
    if-nez v0, :cond_2bd

    .line 690
    iget v0, v1, LX/FlI;->bitField1_:I

    .line 692
    and-int/lit16 v0, v0, 0x200

    .line 694
    invoke-static {v0}, LX/2Ae;->A1T(I)Z

    .line 697
    move-result v0

    .line 698
    const/4 v8, 0x0

    .line 699
    if-eqz v0, :cond_2be

    .line 701
    :cond_2bd
    const/4 v8, 0x1

    .line 702
    :cond_2be
    iget v0, v1, LX/FlI;->bitField0_:I

    .line 704
    and-int/lit8 v0, v0, 0x4

    .line 706
    invoke-static {v0}, LX/2Ae;->A1T(I)Z

    .line 709
    move-result v0

    .line 710
    if-nez v0, :cond_2cf

    .line 712
    invoke-virtual {v1}, LX/FlI;->A0D()Z

    .line 715
    move-result v0

    .line 716
    const/4 v7, 0x0

    .line 717
    if-eqz v0, :cond_2d0

    .line 719
    :cond_2cf
    const/4 v7, 0x1

    .line 720
    :cond_2d0
    iget v0, v1, LX/FlI;->bitField2_:I

    .line 722
    and-int/lit16 v0, v0, 0x100

    .line 724
    invoke-static {v0}, LX/2Ae;->A1T(I)Z

    .line 727
    move-result v0

    .line 728
    if-eqz v0, :cond_2e2

    .line 730
    iget-object v0, v1, LX/FlI;->associatedChildMessage_:LX/Fl7;

    .line 732
    if-nez v0, :cond_2ed

    .line 734
    sget-object v0, LX/Fl7;->DEFAULT_INSTANCE:LX/Fl7;

    .line 736
    if-nez v0, :cond_2ed

    .line 738
    :cond_2e2
    const/4 v0, 0x0

    .line 739
    :goto_2e3
    if-nez v7, :cond_303

    .line 741
    if-nez v8, :cond_303

    .line 743
    if-nez v9, :cond_303

    .line 745
    if-nez v0, :cond_303

    .line 747
    goto/16 :goto_258

    .line 749
    :cond_2ed
    invoke-static {v0}, LX/FOz;->A0d(LX/Fl7;)LX/FlI;

    .line 752
    move-result-object v1

    .line 753
    iget v0, v1, LX/FlI;->bitField0_:I

    .line 755
    and-int/lit8 v0, v0, 0x4

    .line 757
    invoke-static {v0}, LX/2Ae;->A1T(I)Z

    .line 760
    move-result v0

    .line 761
    if-nez v0, :cond_301

    .line 763
    invoke-virtual {v1}, LX/FlI;->A0D()Z

    .line 766
    move-result v0

    .line 767
    if-eqz v0, :cond_2e2

    .line 769
    :cond_301
    const/4 v0, 0x1

    .line 770
    goto :goto_2e3

    .line 771
    :cond_303
    const/4 v0, 0x6

    .line 772
    invoke-static {v0}, LX/Hor;->A00(I)LX/Hor;

    .line 775
    move-result-object v0

    .line 776
    invoke-static {p0, p4, v0, v3}, LX/Gt2;->A01(LX/08a;LX/FlI;Lkotlin/jvm/functions/Function0;Z)LX/FlI;

    .line 779
    move-result-object v1

    .line 780
    invoke-virtual {v1}, LX/FlI;->A0B()Z

    .line 783
    move-result v0

    .line 784
    if-eqz v0, :cond_321

    .line 786
    invoke-static {v1}, LX/FOz;->A0Y(LX/FlI;)LX/FlH;

    .line 789
    move-result-object v0

    .line 790
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 793
    invoke-static {v0}, LX/24w;->A00(Ljava/lang/Object;)I

    .line 796
    move-result v0

    .line 797
    if-lez v0, :cond_321

    .line 799
    goto/16 :goto_258

    .line 801
    :cond_321
    invoke-virtual {p4}, LX/FlI;->A0C()Z

    .line 804
    move-result v0

    .line 805
    if-eqz v0, :cond_333

    .line 807
    if-eqz v6, :cond_333

    .line 809
    invoke-virtual {v6, p0, p4}, LX/H1Z;->A0L(LX/08a;LX/FlI;)Z

    .line 812
    move-result v0

    .line 813
    if-eqz v0, :cond_333

    .line 815
    const-string v0, "MessageUtil/isUnknown/templateNativeFlowMessage"

    .line 817
    goto/16 :goto_14

    .line 819
    :cond_333
    iget v1, p4, LX/FlI;->bitField1_:I

    .line 821
    const/high16 v0, 0x10000

    .line 823
    and-int/2addr v0, v1

    .line 824
    if-eqz v0, :cond_33e

    .line 826
    const-string v0, "MessageUtil/isUnknown/scheduledCallCreationMessage"

    .line 828
    goto/16 :goto_14

    .line 830
    :cond_33e
    const/high16 v0, 0x100000

    .line 832
    and-int/2addr v0, v1

    .line 833
    if-eqz v0, :cond_347

    .line 835
    const-string v0, "MessageUtil/isUnknown/hasScheduledCallEditMessage"

    .line 837
    goto/16 :goto_14

    .line 839
    :cond_347
    const/high16 v0, 0x200000

    .line 841
    invoke-static {v1, v0}, LX/FP3;->A1O(II)Z

    .line 844
    move-result v0

    .line 845
    if-eqz v0, :cond_35b

    .line 847
    const/16 v0, 0xd1b

    .line 849
    invoke-virtual {p0, v0}, LX/00E;->A17(I)Z

    .line 852
    move-result v0

    .line 853
    if-nez v0, :cond_35b

    .line 855
    const-string v0, "MessageUtil/isUnknown/ptvMessage"

    .line 857
    goto/16 :goto_14

    .line 859
    :cond_35b
    iget v1, p4, LX/FlI;->bitField3_:I

    .line 861
    const/high16 v0, 0x10000

    .line 863
    invoke-static {v1, v0}, LX/FP3;->A1O(II)Z

    .line 866
    move-result v0

    .line 867
    if-eqz v0, :cond_371

    .line 869
    sget-object v0, LX/GTp;->A09:LX/00g;

    .line 871
    invoke-static {p0, v0}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 874
    move-result v0

    .line 875
    if-nez v0, :cond_371

    .line 877
    const-string v0, "MessageUtil/isUnknown/requestLocationMessage"

    .line 879
    goto/16 :goto_14

    .line 881
    :cond_371
    iget v1, p4, LX/FlI;->bitField3_:I

    .line 883
    const v0, 0x8000

    .line 886
    invoke-static {v1, v0}, LX/FP3;->A1O(II)Z

    .line 889
    move-result v0

    .line 890
    if-eqz v0, :cond_380

    .line 892
    const-string v0, "MessageUtil/isUnknown/instantImageMessage"

    .line 894
    goto/16 :goto_14

    .line 896
    :cond_380
    iget v1, p4, LX/FlI;->bitField3_:I

    .line 898
    const/high16 v0, 0x80000

    .line 900
    invoke-static {v1, v0}, LX/FP3;->A1O(II)Z

    .line 903
    move-result v0

    .line 904
    if-eqz v0, :cond_38e

    .line 906
    const-string v0, "MessageUtil/isUnknown/instantVideoMessage"

    .line 908
    goto/16 :goto_14

    .line 910
    :cond_38e
    iget v1, p4, LX/FlI;->bitField1_:I

    .line 912
    const/high16 v0, 0x4000000

    .line 914
    and-int/2addr v0, v1

    .line 915
    if-eqz v0, :cond_399

    .line 917
    const-string v0, "MessageUtil/isUnknown/BCallMessage"

    .line 919
    goto/16 :goto_14

    .line 921
    :cond_399
    const/high16 v0, 0x1000000

    .line 923
    invoke-static {v1, v0}, LX/FP3;->A1O(II)Z

    .line 926
    move-result v0

    .line 927
    if-eqz v0, :cond_3ad

    .line 929
    const/16 v0, 0x3bcf

    .line 931
    invoke-virtual {p0, v0}, LX/00E;->A17(I)Z

    .line 934
    move-result v0

    .line 935
    if-nez v0, :cond_3ad

    .line 937
    const-string v0, "MessageUtil/isUnknown/historyBundle"

    .line 939
    goto/16 :goto_14

    .line 941
    :cond_3ad
    iget v1, p4, LX/FlI;->bitField2_:I

    .line 943
    const/high16 v0, 0x20000

    .line 945
    invoke-static {v1, v0}, LX/FP3;->A1O(II)Z

    .line 948
    move-result v0

    .line 949
    if-eqz v0, :cond_3c4

    .line 951
    const/16 v0, 0x3d6a

    .line 953
    invoke-virtual {p0, v0}, LX/00E;->A17(I)Z

    .line 956
    move-result v0

    .line 957
    if-nez v0, :cond_3c4

    .line 959
    const-string v0, "MessageUtil/isUnknown/groupHistoryNotice"

    .line 961
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 964
    :cond_3c4
    iget v1, p4, LX/FlI;->bitField1_:I

    .line 966
    const/high16 v0, -0x80000000

    .line 968
    and-int/2addr v1, v0

    .line 969
    if-eqz v1, :cond_3d7

    .line 971
    const/16 v0, 0xf26

    .line 973
    invoke-virtual {p0, v0}, LX/00E;->A0c(I)I

    .line 976
    move-result v0

    .line 977
    if-eq v0, v4, :cond_3d7

    .line 979
    const-string v0, "MessageUtil/isUnknown/NewsletterAdminInvite"

    .line 981
    goto/16 :goto_14

    .line 983
    :cond_3d7
    iget v1, p4, LX/FlI;->bitField1_:I

    .line 985
    const/high16 v0, 0x8000000

    .line 987
    invoke-static {v1, v0}, LX/FP3;->A1O(II)Z

    .line 990
    move-result v0

    .line 991
    if-eqz v0, :cond_3ed

    .line 993
    const/16 v0, 0x163c

    .line 995
    invoke-virtual {p0, v0}, LX/00E;->A17(I)Z

    .line 998
    move-result v0

    .line 999
    if-nez v0, :cond_3ed

    .line 1001
    const-string v0, "MessageUtil/isUnknown/lottieMessage"

    .line 1003
    goto/16 :goto_14

    .line 1005
    :cond_3ed
    iget v0, p4, LX/FlI;->bitField2_:I

    .line 1007
    and-int/lit8 v0, v0, 0x8

    .line 1009
    if-eqz v0, :cond_3ff

    .line 1011
    const/16 v0, 0x2258

    .line 1013
    invoke-virtual {p0, v0}, LX/00E;->A17(I)Z

    .line 1016
    move-result v0

    .line 1017
    if-nez v0, :cond_3ff

    .line 1019
    const-string v0, "MessageUtil/isUnknown/eventCoverImage"

    .line 1021
    goto/16 :goto_14

    .line 1023
    :cond_3ff
    iget v0, p4, LX/FlI;->bitField2_:I

    .line 1025
    and-int/lit8 v0, v0, 0x1

    .line 1027
    if-eqz v0, :cond_411

    .line 1029
    iget-object v0, p4, LX/FlI;->placeholderMessage_:LX/FhU;

    .line 1031
    if-nez v0, :cond_40b

    .line 1033
    sget-object v0, LX/FhU;->DEFAULT_INSTANCE:LX/FhU;

    .line 1035
    :cond_40b
    iget v0, v0, LX/FhU;->bitField0_:I

    .line 1037
    and-int/lit8 v0, v0, 0x1

    .line 1039
    if-eqz v0, :cond_17

    .line 1041
    :cond_411
    invoke-virtual {p4}, LX/FlI;->A0B()Z

    .line 1044
    move-result v0

    .line 1045
    if-eqz v0, :cond_42b

    .line 1047
    invoke-static {p4}, LX/FOz;->A0Y(LX/FlI;)LX/FlH;

    .line 1050
    move-result-object v0

    .line 1051
    iget v1, v0, LX/FlH;->bitField0_:I

    .line 1053
    const/high16 v0, 0x40000

    .line 1055
    and-int/2addr v1, v0

    .line 1056
    if-eqz v1, :cond_42b

    .line 1058
    const/16 v0, 0x1cd6

    .line 1060
    invoke-virtual {p0, v0}, LX/00E;->A17(I)Z

    .line 1063
    move-result v0

    .line 1064
    if-nez v0, :cond_42b

    .line 1066
    return v2

    .line 1067
    :cond_42b
    invoke-virtual {p4}, LX/FlI;->A0B()Z

    .line 1070
    move-result v0

    .line 1071
    if-eqz v0, :cond_45b

    .line 1073
    invoke-static {p4}, LX/FOz;->A0Y(LX/FlI;)LX/FlH;

    .line 1076
    move-result-object v0

    .line 1077
    iget v1, v0, LX/FlH;->bitField0_:I

    .line 1079
    const/high16 v0, 0x4000000

    .line 1081
    and-int/2addr v1, v0

    .line 1082
    if-eqz v1, :cond_45b

    .line 1084
    if-nez p5, :cond_17

    .line 1086
    invoke-static {p2}, LX/0Dc;->A0c(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 1089
    move-result v0

    .line 1090
    if-eqz v0, :cond_44d

    .line 1092
    sget-object v0, LX/GTp;->A02:LX/00g;

    .line 1094
    invoke-static {p0, v0}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 1097
    move-result v0

    .line 1098
    :goto_44a
    if-nez v0, :cond_45b

    .line 1100
    return v2

    .line 1101
    :cond_44d
    invoke-static {p2}, LX/0Dc;->A0l(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 1104
    move-result v0

    .line 1105
    if-eqz v0, :cond_17

    .line 1107
    const v0, 0x8d20

    .line 1110
    invoke-virtual {p0, v0}, LX/00E;->A17(I)Z

    .line 1113
    move-result v0

    .line 1114
    goto :goto_44a

    .line 1115
    :cond_45b
    iget v0, p4, LX/FlI;->bitField2_:I

    .line 1117
    and-int/lit8 v0, v0, 0x4

    .line 1119
    if-eqz v0, :cond_471

    .line 1121
    const/16 v0, 0x2150

    .line 1123
    invoke-virtual {p0, v0}, LX/00E;->A17(I)Z

    .line 1126
    move-result v0

    .line 1127
    if-nez v0, :cond_471

    .line 1129
    const/16 v0, 0x2151

    .line 1131
    invoke-virtual {p0, v0}, LX/00E;->A17(I)Z

    .line 1134
    move-result v0

    .line 1135
    if-eqz v0, :cond_17

    .line 1137
    :cond_471
    iget v0, p4, LX/FlI;->bitField3_:I

    .line 1139
    and-int/lit16 v0, v0, 0x200

    .line 1141
    if-eqz v0, :cond_484

    .line 1143
    const v0, 0x82bd

    .line 1146
    invoke-virtual {p0, v0}, LX/00E;->A17(I)Z

    .line 1149
    move-result v0

    .line 1150
    if-nez v0, :cond_484

    .line 1152
    const-string v0, "MessageUtil/isUnknown/musicMessage"

    .line 1154
    goto/16 :goto_14

    .line 1156
    :cond_484
    iget v0, p4, LX/FlI;->bitField2_:I

    .line 1158
    and-int/lit8 v0, v0, 0x10

    .line 1160
    if-eqz v0, :cond_496

    .line 1162
    const/16 v0, 0x2630

    .line 1164
    invoke-virtual {p0, v0}, LX/00E;->A17(I)Z

    .line 1167
    move-result v0

    .line 1168
    if-nez v0, :cond_496

    .line 1170
    const-string v0, "MessageUtil/isUnknown/hasStickerPackMessage"

    .line 1172
    goto/16 :goto_14

    .line 1174
    :cond_496
    iget v0, p4, LX/FlI;->bitField2_:I

    .line 1176
    and-int/lit8 v0, v0, 0x40

    .line 1178
    if-eqz v0, :cond_4a8

    .line 1180
    const/16 v0, 0x28ae

    .line 1182
    invoke-virtual {p0, v0}, LX/00E;->A17(I)Z

    .line 1185
    move-result v0

    .line 1186
    if-nez v0, :cond_4a8

    .line 1188
    const-string v0, "MessageUtil/isUnknown/hasPollResultSnapshotMessage"

    .line 1190
    goto/16 :goto_14

    .line 1192
    :cond_4a8
    iget v0, p4, LX/FlI;->bitField2_:I

    .line 1194
    and-int/lit16 v0, v0, 0x1000

    .line 1196
    if-eqz v0, :cond_4c2

    .line 1198
    const/16 v0, 0x33f1

    .line 1200
    invoke-virtual {p0, v0}, LX/00E;->A17(I)Z

    .line 1203
    move-result v0

    .line 1204
    if-nez v0, :cond_4c2

    .line 1206
    const/16 v0, 0x58f3

    .line 1208
    invoke-static {p0, v0}, LX/2Ac;->A1X(LX/00E;I)Z

    .line 1211
    move-result v0

    .line 1212
    if-nez v0, :cond_4c2

    .line 1214
    const-string v0, "MessageUtil/isUnknown/hasRichResponseMessage"

    .line 1216
    goto/16 :goto_14

    .line 1218
    :cond_4c2
    iget v1, p4, LX/FlI;->bitField2_:I

    .line 1220
    const v0, 0x8000

    .line 1223
    and-int/2addr v0, v1

    .line 1224
    if-eqz v0, :cond_4ce

    .line 1226
    const-string v0, "MessageUtil/isUnknown/hasBotTaskMessage"

    .line 1228
    goto/16 :goto_14

    .line 1230
    :cond_4ce
    const/high16 v0, 0x40000

    .line 1232
    invoke-static {v1, v0}, LX/FP3;->A1O(II)Z

    .line 1235
    move-result v0

    .line 1236
    if-eqz v0, :cond_4e2

    .line 1238
    const/16 v0, 0x3684

    .line 1240
    invoke-virtual {p0, v0}, LX/00E;->A17(I)Z

    .line 1243
    move-result v0

    .line 1244
    if-nez v0, :cond_4e2

    .line 1246
    const-string v0, "MessageUtil/isUnknown/hasGroupStatusMessageV2"

    .line 1248
    goto/16 :goto_14

    .line 1250
    :cond_4e2
    invoke-virtual {p4}, LX/FlI;->A02()Z

    .line 1253
    move-result v0

    .line 1254
    if-eqz v0, :cond_4f4

    .line 1256
    const/16 v0, 0x412a

    .line 1258
    invoke-static {p0, v0}, LX/2Ac;->A1X(LX/00E;I)Z

    .line 1261
    move-result v0

    .line 1262
    if-nez v0, :cond_4f4

    .line 1264
    const-string v0, "MessageUtil/isUnknown/hasBotForwardedMessage"

    .line 1266
    goto/16 :goto_14

    .line 1268
    :cond_4f4
    iget v1, p4, LX/FlI;->bitField2_:I

    .line 1270
    const/high16 v0, 0x800000

    .line 1272
    and-int/2addr v0, v1

    .line 1273
    if-eqz v0, :cond_4ff

    .line 1275
    const-string v0, "MessageUtil/isUnknown/hasNewsletterFollowerInviteMessage"

    .line 1277
    goto/16 :goto_14

    .line 1279
    :cond_4ff
    const/high16 v0, 0x8000000

    .line 1281
    invoke-static {v1, v0}, LX/FP3;->A1O(II)Z

    .line 1284
    move-result v0

    .line 1285
    if-eqz v0, :cond_513

    .line 1287
    const/16 v0, 0x4196

    .line 1289
    invoke-virtual {p0, v0}, LX/00E;->A17(I)Z

    .line 1292
    move-result v0

    .line 1293
    if-nez v0, :cond_513

    .line 1295
    const-string v0, "MessageUtil/isUnknown/hasNewsletterFollowerInviteMessageV2"

    .line 1297
    goto/16 :goto_14

    .line 1299
    :cond_513
    iget v1, p4, LX/FlI;->bitField2_:I

    .line 1301
    const/high16 v0, 0x2000000

    .line 1303
    and-int/2addr v1, v0

    .line 1304
    if-eqz v1, :cond_53c

    .line 1306
    iget-object v0, p4, LX/FlI;->statusStickerInteractionMessage_:LX/FjB;

    .line 1308
    if-nez v0, :cond_522

    .line 1310
    sget-object v0, LX/FjB;->DEFAULT_INSTANCE:LX/FjB;

    .line 1312
    if-eqz v0, :cond_52c

    .line 1314
    :cond_522
    iget v0, v0, LX/FjB;->type_:I

    .line 1316
    invoke-static {v0}, LX/GIM;->forNumber(I)LX/GIM;

    .line 1319
    move-result-object v5

    .line 1320
    if-nez v5, :cond_52c

    .line 1322
    sget-object v5, LX/GIM;->A02:LX/GIM;

    .line 1324
    :cond_52c
    sget-object v0, LX/GIM;->A01:LX/GIM;

    .line 1326
    if-ne v5, v0, :cond_538

    .line 1328
    const/16 v0, 0x4ede

    .line 1330
    invoke-virtual {p0, v0}, LX/00E;->A17(I)Z

    .line 1333
    move-result v0

    .line 1334
    if-nez v0, :cond_53c

    .line 1336
    :cond_538
    const-string v0, "MessageUtil/isUnknown/hasStatusStickerInteractionMessage"

    .line 1338
    goto/16 :goto_14

    .line 1340
    :cond_53c
    iget v1, p4, LX/FlI;->bitField2_:I

    .line 1342
    const/high16 v0, 0x20000000

    .line 1344
    invoke-static {v1, v0}, LX/FP3;->A1O(II)Z

    .line 1347
    move-result v0

    .line 1348
    if-eqz v0, :cond_552

    .line 1350
    const/16 v0, 0x572e

    .line 1352
    invoke-virtual {p0, v0}, LX/00E;->A17(I)Z

    .line 1355
    move-result v0

    .line 1356
    if-nez v0, :cond_552

    .line 1358
    const-string v0, "MessageUtil/isUnknown/hasNewsletterAdminProfileMessage"

    .line 1360
    goto/16 :goto_14

    .line 1362
    :cond_552
    iget v0, p4, LX/FlI;->bitField3_:I

    .line 1364
    and-int/lit16 v0, v0, 0x1000

    .line 1366
    invoke-static {v0}, LX/2Ae;->A1T(I)Z

    .line 1369
    move-result v0

    .line 1370
    if-eqz v0, :cond_569

    .line 1372
    const v0, 0x8a5e

    .line 1375
    invoke-virtual {p0, v0}, LX/00E;->A17(I)Z

    .line 1378
    move-result v0

    .line 1379
    if-nez v0, :cond_569

    .line 1381
    const-string v0, "MessageUtil/isUnknown/hasNewsletterScheduledMessage"

    .line 1383
    goto/16 :goto_14

    .line 1385
    :cond_569
    iget v0, p4, LX/FlI;->bitField3_:I

    .line 1387
    and-int/lit8 v0, v0, 0x8

    .line 1389
    if-nez v0, :cond_590

    .line 1391
    invoke-virtual {p4}, LX/FlI;->A0B()Z

    .line 1394
    move-result v0

    .line 1395
    if-eqz v0, :cond_59c

    .line 1397
    iget-object v0, p4, LX/FlI;->protocolMessage_:LX/FlH;

    .line 1399
    move-object v5, v0

    .line 1400
    if-nez v0, :cond_57c

    .line 1402
    sget-object v0, LX/FlH;->DEFAULT_INSTANCE:LX/FlH;

    .line 1404
    :cond_57c
    invoke-virtual {v0}, LX/FlH;->A01()LX/GJL;

    .line 1407
    move-result-object v1

    .line 1408
    sget-object v0, LX/GJL;->A0H:LX/GJL;

    .line 1410
    if-eq v1, v0, :cond_590

    .line 1412
    if-nez v5, :cond_588

    .line 1414
    sget-object v5, LX/FlH;->DEFAULT_INSTANCE:LX/FlH;

    .line 1416
    :cond_588
    invoke-virtual {v5}, LX/FlH;->A01()LX/GJL;

    .line 1419
    move-result-object v1

    .line 1420
    sget-object v0, LX/GJL;->A0G:LX/GJL;

    .line 1422
    if-ne v1, v0, :cond_59c

    .line 1424
    :cond_590
    const/16 v0, 0x6a50

    .line 1426
    invoke-virtual {p0, v0}, LX/00E;->A17(I)Z

    .line 1429
    move-result v0

    .line 1430
    if-nez v0, :cond_59c

    .line 1432
    const-string v0, "MessageUtil/isUnknown/groupRootKeyShare"

    .line 1434
    goto/16 :goto_14

    .line 1436
    :cond_59c
    iget v0, p4, LX/FlI;->bitField3_:I

    .line 1438
    and-int/lit8 v0, v0, 0x4

    .line 1440
    if-eqz v0, :cond_5ae

    .line 1442
    const/16 v0, 0x67fa

    .line 1444
    invoke-virtual {p0, v0}, LX/00E;->A0c(I)I

    .line 1447
    move-result v0

    .line 1448
    if-ge v0, v4, :cond_5ae

    .line 1450
    const-string v0, "MessageUtil/isUnknown/hasEventInviteMessage"

    .line 1452
    goto/16 :goto_14

    .line 1454
    :cond_5ae
    iget v0, p4, LX/FlI;->bitField3_:I

    .line 1456
    and-int/lit8 v0, v0, 0x20

    .line 1458
    if-eqz v0, :cond_5c0

    .line 1460
    const/16 v0, 0x71e1

    .line 1462
    invoke-virtual {p0, v0}, LX/00E;->A17(I)Z

    .line 1465
    move-result v0

    .line 1466
    if-nez v0, :cond_5c0

    .line 1468
    const-string v0, "MessageUtil/isUnknown/hasSplitPaymentMessage"

    .line 1470
    goto/16 :goto_14

    .line 1472
    :cond_5c0
    iget v1, p4, LX/FlI;->bitField3_:I

    .line 1474
    const/high16 v0, 0x100000

    .line 1476
    and-int/2addr v1, v0

    .line 1477
    if-eqz v1, :cond_5cb

    .line 1479
    const-string v0, "MessageUtil/isUnknown/hasPaymentDetailsMessage"

    .line 1481
    goto/16 :goto_14

    .line 1483
    :cond_5cb
    iget v1, p4, LX/FlI;->bitField2_:I

    .line 1485
    const/high16 v0, 0x40000000  # 2.0f

    .line 1487
    invoke-static {v1, v0}, LX/FP3;->A1O(II)Z

    .line 1490
    move-result v0

    .line 1491
    if-eqz v0, :cond_5ef

    .line 1493
    invoke-static {p0}, LX/FOy;->A1T(LX/00E;)Z

    .line 1496
    move-result v0

    .line 1497
    if-nez v0, :cond_5ef

    .line 1499
    const-string v0, "MessageUtil/isUnknown/spoilerMessage"

    .line 1501
    goto/16 :goto_14

    .line 1503
    :cond_5df
    if-nez v1, :cond_5e3

    .line 1505
    sget-object v1, LX/Fl7;->DEFAULT_INSTANCE:LX/Fl7;

    .line 1507
    :cond_5e3
    invoke-static {v1}, LX/FOz;->A0d(LX/Fl7;)LX/FlI;

    .line 1510
    move-result-object p4

    .line 1511
    invoke-static {p4}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 1514
    invoke-static/range {p0 .. p5}, LX/H4c;->A02(LX/08a;LX/0GG;LX/0DP;LX/H5o;LX/FlI;Z)Z

    .line 1517
    move-result v0

    .line 1518
    return v0

    .line 1519
    :cond_5ef
    return v3
.end method

.method public static final A03(LX/08a;LX/0Ga;LX/FlI;Ljava/util/List;IZ)Z
    .registers 15

    .line 0
    const/4 v8, 0x0

    .line 1
    invoke-static {p0, p1, p2}, LX/5UP;->A1V(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    move-result v3

    .line 5
    const/4 v4, 0x7

    .line 6
    invoke-static {v4}, LX/Hor;->A00(I)LX/Hor;

    .line 9
    move-result-object v0

    .line 10
    invoke-static {p0, p2, v0}, LX/Gt2;->A00(LX/08a;LX/FlI;Lkotlin/jvm/functions/Function0;)LX/FlI;

    .line 13
    move-result-object v2

    .line 14
    const/4 v7, 0x0

    .line 15
    if-eqz v2, :cond_94

    .line 17
    iget v1, p2, LX/FlI;->bitField0_:I

    .line 19
    const/high16 v0, -0x80000000

    .line 21
    invoke-static {v1, v0}, LX/FP3;->A1O(II)Z

    .line 24
    move-result v6

    .line 25
    if-nez v6, :cond_25

    .line 27
    iget v1, v2, LX/FlI;->bitField0_:I

    .line 29
    const/high16 v0, 0x10000000

    .line 31
    invoke-static {v1, v0}, LX/FP3;->A1O(II)Z

    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_5d

    .line 37
    :cond_25
    iget v0, v2, LX/FlI;->bitField1_:I

    .line 39
    and-int/lit16 v0, v0, 0x200

    .line 41
    invoke-static {v0}, LX/2Ae;->A1T(I)Z

    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_5d

    .line 47
    iget v1, v2, LX/FlI;->bitField0_:I

    .line 49
    const/high16 v0, -0x80000000

    .line 51
    invoke-static {v1, v0}, LX/FP3;->A1O(II)Z

    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_5d

    .line 57
    iget v2, v2, LX/FlI;->bitField0_:I

    .line 59
    and-int/lit8 v0, v2, 0x2

    .line 61
    const/4 v1, 0x1

    .line 62
    if-nez v0, :cond_45

    .line 64
    const/4 v1, 0x0

    .line 65
    and-int/lit16 v0, v2, 0x4000

    .line 67
    if-eqz v0, :cond_94

    .line 69
    :cond_45
    and-int/lit16 v0, v2, 0x4000

    .line 71
    invoke-static {v0}, LX/2Ae;->A1T(I)Z

    .line 74
    move-result v2

    .line 75
    const-string v0, "hasSenderKeyDistributionMessage="

    .line 77
    invoke-static {v0, v1}, LX/2Ae;->A17(Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    .line 80
    move-result-object v1

    .line 81
    const-string v0, ", hasFastRatchetKeySenderKeyDistributionMessage="

    .line 83
    invoke-static {v0, v1, v2}, LX/2Af;->A0u(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    .line 86
    move-result-object v1

    .line 87
    const-string v0, "isValidMessage/futureproof/key"

    .line 89
    :goto_59
    invoke-virtual {p1, v0, v1, v3}, LX/0B4;->A0d(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 92
    return v8

    .line 93
    :cond_5d
    iget v1, v2, LX/FlI;->bitField0_:I

    .line 95
    const/high16 v0, 0x10000000

    .line 97
    invoke-static {v1, v0}, LX/FP3;->A1O(II)Z

    .line 100
    move-result v5

    .line 101
    iget v1, v2, LX/FlI;->bitField0_:I

    .line 103
    const/high16 v0, -0x80000000

    .line 105
    invoke-static {v1, v0}, LX/FP3;->A1O(II)Z

    .line 108
    move-result v4

    .line 109
    iget v0, v2, LX/FlI;->bitField1_:I

    .line 111
    and-int/lit16 v0, v0, 0x200

    .line 113
    invoke-static {v0}, LX/2Ae;->A1T(I)Z

    .line 116
    move-result v2

    .line 117
    const-string v0, "outer.hasEphemeralMessage="

    .line 119
    invoke-static {v0, v6}, LX/2Ae;->A17(Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    .line 122
    move-result-object v1

    .line 123
    const-string v0, ", inner.hasViewOnceMessage="

    .line 125
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 131
    const-string v0, ", inner.hasEphemeralMessage="

    .line 133
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 139
    const-string v0, ", inner.hasDocumentWithCaptionMessage="

    .line 141
    invoke-static {v0, v1, v2}, LX/2Af;->A0u(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    .line 144
    move-result-object v1

    .line 145
    const-string v0, "isValidMessage/futureproof/type"

    .line 147
    goto :goto_59

    .line 148
    :cond_94
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 151
    move-result v1

    .line 152
    invoke-static {p2}, LX/24w;->A00(Ljava/lang/Object;)I

    .line 155
    move-result v5

    .line 156
    if-eqz p5, :cond_a3

    .line 158
    if-nez v1, :cond_ae

    .line 160
    if-nez v5, :cond_a5

    .line 162
    return v3

    .line 163
    :cond_a3
    if-nez v1, :cond_ae

    .line 165
    :cond_a5
    if-lez v5, :cond_ae

    .line 167
    if-eq p4, v4, :cond_ae

    .line 169
    const/16 v0, 0x8

    .line 171
    const/4 v4, 0x1

    .line 172
    if-ne p4, v0, :cond_b2

    .line 174
    :cond_ae
    const/4 v4, 0x0

    .line 175
    const/4 v2, 0x0

    .line 176
    if-ne v1, v3, :cond_b3

    .line 178
    :cond_b2
    const/4 v2, 0x1

    .line 179
    :cond_b3
    iget v0, p2, LX/FlI;->bitField0_:I

    .line 181
    and-int/lit8 v0, v0, 0x2

    .line 183
    if-eqz v0, :cond_bf

    .line 185
    if-nez v1, :cond_be

    .line 187
    if-nez v5, :cond_be

    .line 189
    const/4 v7, 0x1

    .line 190
    :cond_be
    or-int/2addr v2, v7

    .line 191
    :cond_bf
    if-nez v2, :cond_da

    .line 193
    const-string v0, "MessageTypes="

    .line 195
    invoke-static {p3, v0}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    move-result-object v1

    .line 199
    const-string v0, " UnknownTag="

    .line 201
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 204
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 207
    const-string v0, " AllowFutureProofing="

    .line 209
    invoke-static {v0, v1, v4}, LX/2Af;->A0u(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    .line 212
    move-result-object v1

    .line 213
    const-string v0, "isValidMessage/numtype"

    .line 215
    invoke-virtual {p1, v0, v1, v3}, LX/0B4;->A0d(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 218
    :cond_da
    return v2
.end method
