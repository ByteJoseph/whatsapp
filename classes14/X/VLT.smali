.class public LX/VLT;
.super LX/V8g;
.source ""


# instance fields
.field public A00:I

.field public A01:[I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, LX/V8g;-><init>()V

    .line 3
    const/16 v0, 0x10

    .line 5
    new-array v0, v0, [I

    .line 7
    iput-object v0, p0, LX/VLT;->A01:[I

    .line 9
    invoke-virtual {p0}, LX/V8g;->reset()V

    .line 12
    return-void
.end method

.method public static A0I(III)I
    .registers 5

    .line 0
    add-int/2addr p0, p1

    .line 1
    const/16 v0, 0x11

    .line 3
    shl-int v1, p0, v0

    .line 5
    const/16 v0, 0xf

    .line 7
    ushr-int/2addr p0, v0

    .line 8
    or-int/2addr p0, v1

    .line 9
    add-int/2addr p0, p2

    .line 10
    return p0
.end method

.method public static A0J(IIII)I
    .registers 5

    .line 0
    shl-int v0, p0, p1

    .line 2
    ushr-int/2addr p0, p2

    .line 3
    or-int/2addr p0, v0

    .line 4
    add-int/2addr p0, p3

    .line 5
    return p0
.end method

.method public static A0K(LX/VLT;LX/VLT;)V
    .registers 6

    .line 0
    invoke-super {p0, p1}, LX/V8g;->A0R(LX/V8g;)V

    .line 3
    iget v0, p1, LX/VLT;->A02:I

    .line 5
    iput v0, p0, LX/VLT;->A02:I

    .line 7
    iget v0, p1, LX/VLT;->A03:I

    .line 9
    iput v0, p0, LX/VLT;->A03:I

    .line 11
    iget v0, p1, LX/VLT;->A04:I

    .line 13
    iput v0, p0, LX/VLT;->A04:I

    .line 15
    iget v0, p1, LX/VLT;->A05:I

    .line 17
    iput v0, p0, LX/VLT;->A05:I

    .line 19
    iget-object v3, p1, LX/VLT;->A01:[I

    .line 21
    iget-object v2, p0, LX/VLT;->A01:[I

    .line 23
    array-length v1, v3

    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-static {v3, v0, v2, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 28
    iget v0, p1, LX/VLT;->A00:I

    .line 30
    iput v0, p0, LX/VLT;->A00:I

    .line 32
    return-void
.end method


# virtual methods
.method public A0T()V
    .registers 37

    .line 0
    move-object/from16 v4, p0

    .line 2
    iget v0, v4, LX/VLT;->A02:I

    .line 4
    move/from16 v21, v0

    .line 6
    iget v5, v4, LX/VLT;->A03:I

    .line 8
    iget v3, v4, LX/VLT;->A04:I

    .line 10
    iget v2, v4, LX/VLT;->A05:I

    .line 12
    invoke-static {v3, v5, v2, v0}, LX/V8g;->A0A(IIII)I

    .line 15
    move-result v7

    .line 16
    iget-object v1, v4, LX/VLT;->A01:[I

    .line 18
    const/4 v0, 0x0

    .line 19
    aget v35, v1, v0

    .line 21
    add-int v7, v7, v35

    .line 23
    const v0, -0x28955b88

    .line 26
    add-int/2addr v7, v0

    .line 27
    const/4 v12, 0x7

    .line 28
    shl-int v6, v7, v12

    .line 30
    const/16 v0, 0x19

    .line 32
    invoke-static {v7, v0, v6, v5}, LX/V8g;->A0C(IIII)I

    .line 35
    move-result v7

    .line 36
    invoke-static {v5, v7, v3, v2}, LX/V8g;->A0A(IIII)I

    .line 39
    move-result v8

    .line 40
    const/4 v0, 0x1

    .line 41
    aget v33, v1, v0

    .line 43
    add-int v8, v8, v33

    .line 45
    const v0, -0x173848aa

    .line 48
    add-int/2addr v8, v0

    .line 49
    const/16 v11, 0xc

    .line 51
    shl-int v6, v8, v11

    .line 53
    const/16 v0, 0x14

    .line 55
    invoke-static {v8, v0, v6, v7}, LX/V8g;->A0C(IIII)I

    .line 58
    move-result v9

    .line 59
    invoke-static {v7, v9, v5, v3}, LX/V8g;->A0A(IIII)I

    .line 62
    move-result v6

    .line 63
    const/4 v0, 0x2

    .line 64
    aget v26, v1, v0

    .line 66
    add-int v6, v6, v26

    .line 68
    const v0, 0x242070db

    .line 71
    invoke-static {v6, v0, v9}, LX/VLT;->A0I(III)I

    .line 74
    move-result v8

    .line 75
    invoke-static {v9, v8, v7, v5}, LX/V8g;->A0A(IIII)I

    .line 78
    move-result v10

    .line 79
    const/4 v0, 0x3

    .line 80
    aget v34, v1, v0

    .line 82
    add-int v10, v10, v34

    .line 84
    const v0, -0x3e423112

    .line 87
    add-int/2addr v10, v0

    .line 88
    const/16 v0, 0x16

    .line 90
    shl-int v6, v10, v0

    .line 92
    const/16 v0, 0xa

    .line 94
    invoke-static {v10, v0, v6, v8}, LX/V8g;->A0C(IIII)I

    .line 97
    move-result v6

    .line 98
    invoke-static {v8, v6, v9, v7}, LX/V8g;->A0A(IIII)I

    .line 101
    move-result v7

    .line 102
    const/16 v32, 0x4

    .line 104
    aget v28, v1, v32

    .line 106
    add-int v7, v7, v28

    .line 108
    const v0, -0xa83f051

    .line 111
    invoke-static {v7, v0, v6}, LX/V8g;->A07(III)I

    .line 114
    move-result v7

    .line 115
    invoke-static {v6, v7, v8, v9}, LX/V8g;->A0A(IIII)I

    .line 118
    move-result v9

    .line 119
    const/4 v0, 0x5

    .line 120
    aget v31, v1, v0

    .line 122
    add-int v9, v9, v31

    .line 124
    const v0, 0x4787c62a

    .line 127
    invoke-static {v9, v0, v7}, LX/V8g;->A04(III)I

    .line 130
    move-result v9

    .line 131
    invoke-static {v7, v9, v6, v8}, LX/V8g;->A0A(IIII)I

    .line 134
    move-result v8

    .line 135
    const/4 v0, 0x6

    .line 136
    aget v30, v1, v0

    .line 138
    add-int v8, v8, v30

    .line 140
    const v0, -0x57cfb9ed

    .line 143
    invoke-static {v8, v0, v9}, LX/VLT;->A0I(III)I

    .line 146
    move-result v8

    .line 147
    invoke-static {v9, v8, v7, v6}, LX/V8g;->A0A(IIII)I

    .line 150
    move-result v10

    .line 151
    aget v29, v1, v12

    .line 153
    add-int v10, v10, v29

    .line 155
    const v0, -0x2b96aff

    .line 158
    add-int/2addr v10, v0

    .line 159
    const/16 v0, 0x16

    .line 161
    shl-int v6, v10, v0

    .line 163
    const/16 v0, 0xa

    .line 165
    invoke-static {v10, v0, v6, v8}, LX/V8g;->A0C(IIII)I

    .line 168
    move-result v6

    .line 169
    invoke-static {v8, v6, v9, v7}, LX/V8g;->A0A(IIII)I

    .line 172
    move-result v7

    .line 173
    const/16 v0, 0x8

    .line 175
    aget v27, v1, v0

    .line 177
    add-int v7, v7, v27

    .line 179
    const v0, 0x698098d8

    .line 182
    invoke-static {v7, v0, v6}, LX/V8g;->A07(III)I

    .line 185
    move-result v13

    .line 186
    invoke-static {v6, v13, v8, v9}, LX/V8g;->A0A(IIII)I

    .line 189
    move-result v7

    .line 190
    const/16 v9, 0x9

    .line 192
    aget v25, v1, v9

    .line 194
    add-int v7, v7, v25

    .line 196
    const v0, -0x74bb0851

    .line 199
    invoke-static {v7, v0, v13}, LX/V8g;->A04(III)I

    .line 202
    move-result v10

    .line 203
    invoke-static {v13, v10, v6, v8}, LX/V8g;->A0A(IIII)I

    .line 206
    move-result v7

    .line 207
    const/16 v24, 0xa

    .line 209
    aget v23, v1, v24

    .line 211
    add-int v7, v7, v23

    .line 213
    const v0, -0xa44f

    .line 216
    invoke-static {v7, v0, v10}, LX/VLT;->A0I(III)I

    .line 219
    move-result v7

    .line 220
    invoke-static {v10, v7, v13, v6}, LX/V8g;->A0A(IIII)I

    .line 223
    move-result v12

    .line 224
    const/16 v20, 0x0

    .line 226
    const/16 v6, 0xb

    .line 228
    aget v22, v1, v6

    .line 230
    add-int v12, v12, v22

    .line 232
    const v0, -0x76a32842

    .line 235
    add-int/2addr v12, v0

    .line 236
    const/16 v8, 0x16

    .line 238
    move/from16 v0, v24

    .line 240
    invoke-static {v12, v8, v0, v7}, LX/VLT;->A0J(IIII)I

    .line 243
    move-result v12

    .line 244
    invoke-static {v7, v12, v10, v13}, LX/V8g;->A0A(IIII)I

    .line 247
    move-result v8

    .line 248
    aget v19, v1, v11

    .line 250
    add-int v8, v8, v19

    .line 252
    const v0, 0x6b901122

    .line 255
    invoke-static {v8, v0, v12}, LX/V8g;->A07(III)I

    .line 258
    move-result v14

    .line 259
    invoke-static {v12, v14, v7, v10}, LX/V8g;->A0A(IIII)I

    .line 262
    move-result v8

    .line 263
    const/16 v0, 0xd

    .line 265
    aget v18, v1, v0

    .line 267
    add-int v8, v8, v18

    .line 269
    const v0, -0x2678e6d

    .line 272
    invoke-static {v8, v0, v14}, LX/V8g;->A04(III)I

    .line 275
    move-result v15

    .line 276
    and-int v8, v14, v15

    .line 278
    xor-int/lit8 v17, v15, -0x1

    .line 280
    and-int v0, v17, v12

    .line 282
    or-int/2addr v0, v8

    .line 283
    add-int/2addr v7, v0

    .line 284
    const/16 v0, 0xe

    .line 286
    aget v8, v1, v0

    .line 288
    add-int/2addr v7, v8

    .line 289
    const v0, -0x5986bc72

    .line 292
    invoke-static {v7, v0, v15}, LX/VLT;->A0I(III)I

    .line 295
    move-result v13

    .line 296
    and-int v7, v15, v13

    .line 298
    xor-int/lit8 v16, v13, -0x1

    .line 300
    and-int v0, v16, v14

    .line 302
    or-int/2addr v0, v7

    .line 303
    add-int/2addr v12, v0

    .line 304
    const/16 v0, 0xf

    .line 306
    aget v7, v1, v0

    .line 308
    add-int/2addr v12, v7

    .line 309
    const v0, 0x49b40821

    .line 312
    add-int/2addr v12, v0

    .line 313
    const/16 v0, 0x16

    .line 315
    move v10, v0

    .line 316
    move/from16 v0, v24

    .line 318
    invoke-static {v12, v10, v0, v13}, LX/VLT;->A0J(IIII)I

    .line 321
    move-result v12

    .line 322
    and-int v10, v12, v15

    .line 324
    and-int v0, v13, v17

    .line 326
    or-int/2addr v10, v0

    .line 327
    add-int/2addr v14, v10

    .line 328
    add-int v14, v14, v33

    .line 330
    const v0, -0x9e1da9e

    .line 333
    invoke-static {v14, v0, v12}, LX/V8g;->A08(III)I

    .line 336
    move-result v14

    .line 337
    and-int v10, v14, v13

    .line 339
    and-int v0, v12, v16

    .line 341
    or-int/2addr v10, v0

    .line 342
    add-int/2addr v15, v10

    .line 343
    add-int v15, v15, v30

    .line 345
    const v0, -0x3fbf4cc0

    .line 348
    invoke-static {v15, v0, v14}, LX/V8g;->A06(III)I

    .line 351
    move-result v10

    .line 352
    move/from16 v0, v22

    .line 354
    invoke-static {v10, v12, v14, v13, v0}, LX/V8g;->A0D(IIIII)I

    .line 357
    move-result v13

    .line 358
    const v0, 0x265e5a51

    .line 361
    invoke-static {v13, v0, v10}, LX/V8g;->A03(III)I

    .line 364
    move-result v13

    .line 365
    move/from16 v0, v35

    .line 367
    invoke-static {v13, v14, v10, v12, v0}, LX/V8g;->A0D(IIIII)I

    .line 370
    move-result v12

    .line 371
    const v0, -0x16493856

    .line 374
    add-int/2addr v12, v0

    .line 375
    const/16 v0, 0x14

    .line 377
    invoke-static {v12, v0, v11, v13}, LX/VLT;->A0J(IIII)I

    .line 380
    move-result v12

    .line 381
    move/from16 v0, v31

    .line 383
    invoke-static {v12, v10, v13, v14, v0}, LX/V8g;->A0D(IIIII)I

    .line 386
    move-result v14

    .line 387
    const v0, -0x29d0efa3

    .line 390
    invoke-static {v14, v0, v12}, LX/V8g;->A08(III)I

    .line 393
    move-result v14

    .line 394
    move/from16 v0, v23

    .line 396
    invoke-static {v14, v13, v12, v10, v0}, LX/V8g;->A0D(IIIII)I

    .line 399
    move-result v10

    .line 400
    const v0, 0x2441453

    .line 403
    invoke-static {v10, v0, v14}, LX/V8g;->A06(III)I

    .line 406
    move-result v10

    .line 407
    invoke-static {v10, v12, v14, v13, v7}, LX/V8g;->A0D(IIIII)I

    .line 410
    move-result v13

    .line 411
    const v0, -0x275e197f

    .line 414
    invoke-static {v13, v0, v10}, LX/V8g;->A03(III)I

    .line 417
    move-result v13

    .line 418
    move/from16 v0, v28

    .line 420
    invoke-static {v13, v14, v10, v12, v0}, LX/V8g;->A0D(IIIII)I

    .line 423
    move-result v12

    .line 424
    const v0, -0x182c0438

    .line 427
    add-int/2addr v12, v0

    .line 428
    const/16 v0, 0x14

    .line 430
    invoke-static {v12, v0, v11, v13}, LX/VLT;->A0J(IIII)I

    .line 433
    move-result v12

    .line 434
    move/from16 v0, v25

    .line 436
    invoke-static {v12, v10, v13, v14, v0}, LX/V8g;->A0D(IIIII)I

    .line 439
    move-result v14

    .line 440
    const v0, 0x21e1cde6

    .line 443
    invoke-static {v14, v0, v12}, LX/V8g;->A08(III)I

    .line 446
    move-result v14

    .line 447
    invoke-static {v14, v13, v12, v10, v8}, LX/V8g;->A0D(IIIII)I

    .line 450
    move-result v10

    .line 451
    const v0, -0x3cc8f82a

    .line 454
    invoke-static {v10, v0, v14}, LX/V8g;->A06(III)I

    .line 457
    move-result v10

    .line 458
    move/from16 v0, v34

    .line 460
    invoke-static {v10, v12, v14, v13, v0}, LX/V8g;->A0D(IIIII)I

    .line 463
    move-result v13

    .line 464
    const v0, -0xb2af279

    .line 467
    invoke-static {v13, v0, v10}, LX/V8g;->A03(III)I

    .line 470
    move-result v13

    .line 471
    move/from16 v0, v27

    .line 473
    invoke-static {v13, v14, v10, v12, v0}, LX/V8g;->A0D(IIIII)I

    .line 476
    move-result v12

    .line 477
    const v0, 0x455a14ed

    .line 480
    add-int/2addr v12, v0

    .line 481
    const/16 v0, 0x14

    .line 483
    invoke-static {v12, v0, v11, v13}, LX/VLT;->A0J(IIII)I

    .line 486
    move-result v12

    .line 487
    move/from16 v0, v18

    .line 489
    invoke-static {v12, v10, v13, v14, v0}, LX/V8g;->A0D(IIIII)I

    .line 492
    move-result v14

    .line 493
    const v0, -0x561c16fb

    .line 496
    invoke-static {v14, v0, v12}, LX/V8g;->A08(III)I

    .line 499
    move-result v14

    .line 500
    move/from16 v0, v26

    .line 502
    invoke-static {v14, v13, v12, v10, v0}, LX/V8g;->A0D(IIIII)I

    .line 505
    move-result v10

    .line 506
    const v0, -0x3105c08

    .line 509
    invoke-static {v10, v0, v14}, LX/V8g;->A06(III)I

    .line 512
    move-result v10

    .line 513
    move/from16 v0, v29

    .line 515
    invoke-static {v10, v12, v14, v13, v0}, LX/V8g;->A0D(IIIII)I

    .line 518
    move-result v13

    .line 519
    const v0, 0x676f02d9

    .line 522
    invoke-static {v13, v0, v10}, LX/V8g;->A03(III)I

    .line 525
    move-result v13

    .line 526
    move/from16 v0, v19

    .line 528
    invoke-static {v13, v14, v10, v12, v0}, LX/V8g;->A0D(IIIII)I

    .line 531
    move-result v12

    .line 532
    const v0, -0x72d5b376

    .line 535
    add-int/2addr v12, v0

    .line 536
    const/16 v0, 0x14

    .line 538
    invoke-static {v12, v0, v11, v13}, LX/VLT;->A0J(IIII)I

    .line 541
    move-result v12

    .line 542
    move/from16 v0, v31

    .line 544
    invoke-static {v12, v13, v10, v14, v0}, LX/V8g;->A0E(IIIII)I

    .line 547
    move-result v14

    .line 548
    const v0, -0x5c6be

    .line 551
    add-int/2addr v14, v0

    .line 552
    shl-int v11, v14, v32

    .line 554
    const/16 v0, 0x1c

    .line 556
    invoke-static {v14, v0, v11, v12}, LX/V8g;->A0C(IIII)I

    .line 559
    move-result v11

    .line 560
    move/from16 v0, v27

    .line 562
    invoke-static {v11, v12, v13, v10, v0}, LX/V8g;->A0E(IIIII)I

    .line 565
    move-result v10

    .line 566
    const v0, -0x788e097f

    .line 569
    invoke-static {v10, v0, v11}, LX/V8g;->A05(III)I

    .line 572
    move-result v10

    .line 573
    move/from16 v0, v22

    .line 575
    invoke-static {v10, v11, v12, v13, v0}, LX/V8g;->A0E(IIIII)I

    .line 578
    move-result v14

    .line 579
    const v0, 0x6d9d6122

    .line 582
    add-int/2addr v14, v0

    .line 583
    const/16 v13, 0x10

    .line 585
    shl-int v0, v14, v13

    .line 587
    invoke-static {v14, v13, v0, v10}, LX/V8g;->A0C(IIII)I

    .line 590
    move-result v13

    .line 591
    invoke-static {v13, v10, v11, v12, v8}, LX/V8g;->A0E(IIIII)I

    .line 594
    move-result v12

    .line 595
    const v0, -0x21ac7f4

    .line 598
    add-int/2addr v12, v0

    .line 599
    const/16 v0, 0x17

    .line 601
    invoke-static {v12, v0, v9, v13}, LX/VLT;->A0J(IIII)I

    .line 604
    move-result v12

    .line 605
    move/from16 v0, v33

    .line 607
    invoke-static {v12, v13, v10, v11, v0}, LX/V8g;->A0E(IIIII)I

    .line 610
    move-result v14

    .line 611
    const v0, -0x5b4115bc

    .line 614
    add-int/2addr v14, v0

    .line 615
    shl-int v11, v14, v32

    .line 617
    const/16 v0, 0x1c

    .line 619
    invoke-static {v14, v0, v11, v12}, LX/V8g;->A0C(IIII)I

    .line 622
    move-result v11

    .line 623
    move/from16 v0, v28

    .line 625
    invoke-static {v11, v12, v13, v10, v0}, LX/V8g;->A0E(IIIII)I

    .line 628
    move-result v10

    .line 629
    const v0, 0x4bdecfa9  # 2.9204306E7f

    .line 632
    invoke-static {v10, v0, v11}, LX/V8g;->A05(III)I

    .line 635
    move-result v10

    .line 636
    move/from16 v0, v29

    .line 638
    invoke-static {v10, v11, v12, v13, v0}, LX/V8g;->A0E(IIIII)I

    .line 641
    move-result v14

    .line 642
    const v0, -0x944b4a0

    .line 645
    add-int/2addr v14, v0

    .line 646
    const/16 v13, 0x10

    .line 648
    shl-int v0, v14, v13

    .line 650
    invoke-static {v14, v13, v0, v10}, LX/V8g;->A0C(IIII)I

    .line 653
    move-result v13

    .line 654
    move/from16 v0, v23

    .line 656
    invoke-static {v13, v10, v11, v12, v0}, LX/V8g;->A0E(IIIII)I

    .line 659
    move-result v12

    .line 660
    const v0, -0x41404390

    .line 663
    add-int/2addr v12, v0

    .line 664
    const/16 v0, 0x17

    .line 666
    invoke-static {v12, v0, v9, v13}, LX/VLT;->A0J(IIII)I

    .line 669
    move-result v12

    .line 670
    move/from16 v0, v18

    .line 672
    invoke-static {v12, v13, v10, v11, v0}, LX/V8g;->A0E(IIIII)I

    .line 675
    move-result v14

    .line 676
    const v0, 0x289b7ec6

    .line 679
    add-int/2addr v14, v0

    .line 680
    shl-int v11, v14, v32

    .line 682
    const/16 v0, 0x1c

    .line 684
    invoke-static {v14, v0, v11, v12}, LX/V8g;->A0C(IIII)I

    .line 687
    move-result v11

    .line 688
    move/from16 v0, v35

    .line 690
    invoke-static {v11, v12, v13, v10, v0}, LX/V8g;->A0E(IIIII)I

    .line 693
    move-result v10

    .line 694
    const v0, -0x155ed806

    .line 697
    invoke-static {v10, v0, v11}, LX/V8g;->A05(III)I

    .line 700
    move-result v10

    .line 701
    move/from16 v0, v34

    .line 703
    invoke-static {v10, v11, v12, v13, v0}, LX/V8g;->A0E(IIIII)I

    .line 706
    move-result v14

    .line 707
    const v0, -0x2b10cf7b

    .line 710
    add-int/2addr v14, v0

    .line 711
    const/16 v13, 0x10

    .line 713
    shl-int v0, v14, v13

    .line 715
    invoke-static {v14, v13, v0, v10}, LX/V8g;->A0C(IIII)I

    .line 718
    move-result v13

    .line 719
    move/from16 v0, v30

    .line 721
    invoke-static {v13, v10, v11, v12, v0}, LX/V8g;->A0E(IIIII)I

    .line 724
    move-result v12

    .line 725
    const v0, 0x4881d05

    .line 728
    add-int/2addr v12, v0

    .line 729
    const/16 v0, 0x17

    .line 731
    invoke-static {v12, v0, v9, v13}, LX/VLT;->A0J(IIII)I

    .line 734
    move-result v12

    .line 735
    move/from16 v0, v25

    .line 737
    invoke-static {v12, v13, v10, v11, v0}, LX/V8g;->A0E(IIIII)I

    .line 740
    move-result v14

    .line 741
    const v0, -0x262b2fc7

    .line 744
    add-int/2addr v14, v0

    .line 745
    shl-int v11, v14, v32

    .line 747
    const/16 v0, 0x1c

    .line 749
    invoke-static {v14, v0, v11, v12}, LX/V8g;->A0C(IIII)I

    .line 752
    move-result v11

    .line 753
    move/from16 v0, v19

    .line 755
    invoke-static {v11, v12, v13, v10, v0}, LX/V8g;->A0E(IIIII)I

    .line 758
    move-result v10

    .line 759
    const v0, -0x1924661b

    .line 762
    invoke-static {v10, v0, v11}, LX/V8g;->A05(III)I

    .line 765
    move-result v10

    .line 766
    invoke-static {v10, v11, v12, v13, v7}, LX/V8g;->A0E(IIIII)I

    .line 769
    move-result v14

    .line 770
    const v0, 0x1fa27cf8

    .line 773
    add-int/2addr v14, v0

    .line 774
    const/16 v13, 0x10

    .line 776
    shl-int v0, v14, v13

    .line 778
    invoke-static {v14, v13, v0, v10}, LX/V8g;->A0C(IIII)I

    .line 781
    move-result v13

    .line 782
    move/from16 v0, v26

    .line 784
    invoke-static {v13, v10, v11, v12, v0}, LX/V8g;->A0E(IIIII)I

    .line 787
    move-result v12

    .line 788
    const v0, -0x3b53a99b

    .line 791
    add-int/2addr v12, v0

    .line 792
    const/16 v0, 0x17

    .line 794
    invoke-static {v12, v0, v9, v13}, LX/VLT;->A0J(IIII)I

    .line 797
    move-result v12

    .line 798
    move/from16 v0, v35

    .line 800
    invoke-static {v10, v12, v13, v11, v0}, LX/V8g;->A0F(IIIII)I

    .line 803
    move-result v9

    .line 804
    const v0, -0xbd6ddbc

    .line 807
    add-int/2addr v9, v0

    .line 808
    invoke-static {v9, v12}, LX/V8g;->A01(II)I

    .line 811
    move-result v11

    .line 812
    move/from16 v0, v29

    .line 814
    invoke-static {v13, v11, v12, v10, v0}, LX/V8g;->A0F(IIIII)I

    .line 817
    move-result v9

    .line 818
    const v0, 0x432aff97

    .line 821
    add-int/2addr v9, v0

    .line 822
    invoke-static {v9}, LX/V8g;->A00(I)I

    .line 825
    move-result v9

    .line 826
    add-int/2addr v9, v11

    .line 827
    invoke-static {v12, v9, v11, v13, v8}, LX/V8g;->A0F(IIIII)I

    .line 830
    move-result v8

    .line 831
    const v0, -0x546bdc59

    .line 834
    invoke-static {v8, v0, v9}, LX/V8g;->A02(III)I

    .line 837
    move-result v10

    .line 838
    move/from16 v0, v31

    .line 840
    invoke-static {v11, v10, v9, v12, v0}, LX/V8g;->A0F(IIIII)I

    .line 843
    move-result v8

    .line 844
    const v0, -0x36c5fc7

    .line 847
    add-int/2addr v8, v0

    .line 848
    const/16 v0, 0x15

    .line 850
    invoke-static {v8, v0, v6, v10}, LX/VLT;->A0J(IIII)I

    .line 853
    move-result v12

    .line 854
    move/from16 v0, v19

    .line 856
    invoke-static {v9, v12, v10, v11, v0}, LX/V8g;->A0F(IIIII)I

    .line 859
    move-result v8

    .line 860
    const v0, 0x655b59c3

    .line 863
    add-int/2addr v8, v0

    .line 864
    invoke-static {v8, v12}, LX/V8g;->A01(II)I

    .line 867
    move-result v8

    .line 868
    move/from16 v0, v34

    .line 870
    invoke-static {v10, v8, v12, v9, v0}, LX/V8g;->A0F(IIIII)I

    .line 873
    move-result v9

    .line 874
    const v0, -0x70f3336e

    .line 877
    add-int/2addr v9, v0

    .line 878
    invoke-static {v9}, LX/V8g;->A00(I)I

    .line 881
    move-result v11

    .line 882
    add-int/2addr v11, v8

    .line 883
    move/from16 v0, v23

    .line 885
    invoke-static {v12, v11, v8, v10, v0}, LX/V8g;->A0F(IIIII)I

    .line 888
    move-result v9

    .line 889
    const v0, -0x100b83

    .line 892
    invoke-static {v9, v0, v11}, LX/V8g;->A02(III)I

    .line 895
    move-result v10

    .line 896
    move/from16 v0, v33

    .line 898
    invoke-static {v8, v10, v11, v12, v0}, LX/V8g;->A0F(IIIII)I

    .line 901
    move-result v9

    .line 902
    const v0, -0x7a7ba22f

    .line 905
    add-int/2addr v9, v0

    .line 906
    const/16 v0, 0x15

    .line 908
    invoke-static {v9, v0, v6, v10}, LX/VLT;->A0J(IIII)I

    .line 911
    move-result v9

    .line 912
    move/from16 v0, v27

    .line 914
    invoke-static {v11, v9, v10, v8, v0}, LX/V8g;->A0F(IIIII)I

    .line 917
    move-result v8

    .line 918
    const v0, 0x6fa87e4f

    .line 921
    add-int/2addr v8, v0

    .line 922
    invoke-static {v8, v9}, LX/V8g;->A01(II)I

    .line 925
    move-result v12

    .line 926
    invoke-static {v10, v12, v9, v11, v7}, LX/V8g;->A0F(IIIII)I

    .line 929
    move-result v7

    .line 930
    const v0, -0x1d31920

    .line 933
    add-int/2addr v7, v0

    .line 934
    invoke-static {v7}, LX/V8g;->A00(I)I

    .line 937
    move-result v8

    .line 938
    add-int/2addr v8, v12

    .line 939
    move/from16 v0, v30

    .line 941
    invoke-static {v9, v8, v12, v10, v0}, LX/V8g;->A0F(IIIII)I

    .line 944
    move-result v7

    .line 945
    const v0, -0x5cfebcec

    .line 948
    invoke-static {v7, v0, v8}, LX/V8g;->A02(III)I

    .line 951
    move-result v7

    .line 952
    move/from16 v0, v18

    .line 954
    invoke-static {v12, v7, v8, v9, v0}, LX/V8g;->A0F(IIIII)I

    .line 957
    move-result v9

    .line 958
    const v0, 0x4e0811a1  # 5.707142E8f

    .line 961
    add-int/2addr v9, v0

    .line 962
    const/16 v0, 0x15

    .line 964
    invoke-static {v9, v0, v6, v7}, LX/VLT;->A0J(IIII)I

    .line 967
    move-result v10

    .line 968
    move/from16 v0, v28

    .line 970
    invoke-static {v8, v10, v7, v12, v0}, LX/V8g;->A0F(IIIII)I

    .line 973
    move-result v9

    .line 974
    const v0, -0x8ac817e

    .line 977
    add-int/2addr v9, v0

    .line 978
    invoke-static {v9, v10}, LX/V8g;->A01(II)I

    .line 981
    move-result v9

    .line 982
    move/from16 v0, v22

    .line 984
    invoke-static {v7, v9, v10, v8, v0}, LX/V8g;->A0F(IIIII)I

    .line 987
    move-result v8

    .line 988
    const v0, -0x42c50dcb

    .line 991
    add-int/2addr v8, v0

    .line 992
    invoke-static {v8}, LX/V8g;->A00(I)I

    .line 995
    move-result v8

    .line 996
    add-int/2addr v8, v9

    .line 997
    move/from16 v0, v26

    .line 999
    invoke-static {v10, v8, v9, v7, v0}, LX/V8g;->A0F(IIIII)I

    .line 1002
    move-result v7

    .line 1003
    const v0, 0x2ad7d2bb

    .line 1006
    invoke-static {v7, v0, v8}, LX/V8g;->A02(III)I

    .line 1009
    move-result v11

    .line 1010
    move/from16 v0, v25

    .line 1012
    invoke-static {v9, v11, v8, v10, v0}, LX/V8g;->A0F(IIIII)I

    .line 1015
    move-result v7

    .line 1016
    const v0, -0x14792c6f

    .line 1019
    add-int/2addr v7, v0

    .line 1020
    const/16 v0, 0x15

    .line 1022
    invoke-static {v7, v0, v6, v11}, LX/VLT;->A0J(IIII)I

    .line 1025
    move-result v6

    .line 1026
    add-int v21, v21, v9

    .line 1028
    move/from16 v0, v21

    .line 1030
    iput v0, v4, LX/VLT;->A02:I

    .line 1032
    add-int/2addr v5, v6

    .line 1033
    iput v5, v4, LX/VLT;->A03:I

    .line 1035
    add-int/2addr v3, v11

    .line 1036
    iput v3, v4, LX/VLT;->A04:I

    .line 1038
    add-int/2addr v2, v8

    .line 1039
    iput v2, v4, LX/VLT;->A05:I

    .line 1041
    move/from16 v0, v20

    .line 1043
    iput v0, v4, LX/VLT;->A00:I

    .line 1045
    const/4 v2, 0x0

    .line 1046
    :goto_416
    array-length v0, v1

    .line 1047
    if-eq v2, v0, :cond_41e

    .line 1049
    aput v20, v1, v2

    .line 1051
    add-int/lit8 v2, v2, 0x1

    .line 1053
    goto :goto_416

    .line 1054
    :cond_41e
    return-void
.end method

.method public AMC()LX/VQW;
    .registers 3

    .line 0
    new-instance v1, LX/VLT;

    .line 2
    invoke-direct {v1, p0}, LX/V8g;-><init>(LX/V8g;)V

    .line 5
    const/16 v0, 0x10

    .line 7
    new-array v0, v0, [I

    .line 9
    iput-object v0, v1, LX/VLT;->A01:[I

    .line 11
    invoke-static {v1, p0}, LX/VLT;->A0K(LX/VLT;LX/VLT;)V

    .line 14
    return-object v1
.end method

.method public ARu([BI)V
    .registers 5

    .line 0
    invoke-virtual {p0}, LX/V8g;->A0Q()V

    .line 3
    iget v0, p0, LX/VLT;->A02:I

    .line 5
    invoke-static {v0, p1, p2}, LX/TaV;->A0W(I[BI)V

    .line 8
    iget v1, p0, LX/VLT;->A03:I

    .line 10
    add-int/lit8 v0, p2, 0x4

    .line 12
    invoke-static {v1, p1, v0}, LX/TaV;->A0W(I[BI)V

    .line 15
    iget v1, p0, LX/VLT;->A04:I

    .line 17
    add-int/lit8 v0, p2, 0x8

    .line 19
    invoke-static {v1, p1, v0}, LX/TaV;->A0W(I[BI)V

    .line 22
    iget v1, p0, LX/VLT;->A05:I

    .line 24
    add-int/lit8 v0, p2, 0xc

    .line 26
    invoke-static {v1, p1, v0}, LX/TaV;->A0W(I[BI)V

    .line 29
    invoke-virtual {p0}, LX/V8g;->reset()V

    .line 32
    return-void
.end method

.method public Aa4()Ljava/lang/String;
    .registers 2

    .line 0
    const-string v0, "MD5"

    .line 2
    return-object v0
.end method

.method public AmO()I
    .registers 2

    .line 0
    const/16 v0, 0x10

    .line 2
    return v0
.end method

.method public CsQ(LX/VQW;)V
    .registers 2

    .line 0
    check-cast p1, LX/VLT;

    .line 2
    invoke-static {p0, p1}, LX/VLT;->A0K(LX/VLT;LX/VLT;)V

    .line 5
    return-void
.end method

.method public reset()V
    .registers 5

    .line 0
    invoke-super {p0}, LX/V8g;->reset()V

    .line 3
    const v0, 0x67452301

    .line 6
    iput v0, p0, LX/VLT;->A02:I

    .line 8
    const v0, -0x10325477

    .line 11
    iput v0, p0, LX/VLT;->A03:I

    .line 13
    const v0, -0x67452302

    .line 16
    iput v0, p0, LX/VLT;->A04:I

    .line 18
    const v0, 0x10325476

    .line 21
    iput v0, p0, LX/VLT;->A05:I

    .line 23
    const/4 v3, 0x0

    .line 24
    iput v3, p0, LX/VLT;->A00:I

    .line 26
    const/4 v2, 0x0

    .line 27
    :goto_1b
    iget-object v1, p0, LX/VLT;->A01:[I

    .line 29
    array-length v0, v1

    .line 30
    if-eq v2, v0, :cond_25

    .line 32
    aput v3, v1, v2

    .line 34
    add-int/lit8 v2, v2, 0x1

    .line 36
    goto :goto_1b

    .line 37
    :cond_25
    return-void
.end method
