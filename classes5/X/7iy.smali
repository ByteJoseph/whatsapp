.class public final LX/7iy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/VRq;


# static fields
.field public static final A00:LX/7VA;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/7VA;

    .line 2
    invoke-direct {v0}, LX/7VA;-><init>()V

    .line 5
    sput-object v0, LX/7iy;->A00:LX/7VA;

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
.method public A00(LX/8Xv;Z)LX/7VA;
    .registers 24

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object/from16 v1, p1

    .line 3
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    invoke-static {v1}, LX/7Wp;->A02(LX/8Xv;)LX/7jK;

    .line 9
    move-result-object v8

    .line 10
    if-eqz v8, :cond_402

    .line 12
    new-instance v7, LX/7VA;

    .line 14
    invoke-direct {v7}, LX/7VA;-><init>()V

    .line 17
    iget v1, v8, LX/7jK;->A05:I

    .line 19
    const/16 v0, 0x5e89

    .line 21
    invoke-static {v1, v0}, LX/2Ae;->A1V(II)Z

    .line 24
    move-result v18

    .line 25
    const/16 v12, 0x36

    .line 27
    const/16 v0, 0x3e

    .line 29
    if-eqz v18, :cond_21

    .line 31
    const/16 v0, 0x36

    .line 33
    :cond_21
    invoke-virtual {v8, v0}, LX/7jK;->A0F(I)Ljava/lang/String;

    .line 36
    move-result-object v1

    .line 37
    const-string v0, "absolute"

    .line 39
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    move-result v17

    .line 43
    if-eqz v17, :cond_43

    .line 45
    sget-object v4, LX/6GA;->A01:LX/6GA;

    .line 47
    invoke-static {v7}, LX/5UN;->A1Y(LX/7VA;)[F

    .line 50
    move-result-object v3

    .line 51
    iget v2, v7, LX/7VA;->A00:I

    .line 53
    add-int/lit8 v1, v2, 0x1

    .line 55
    iput v1, v7, LX/7VA;->A00:I

    .line 57
    const/high16 v0, 0x41a80000  # 21.0f

    .line 59
    invoke-static {v7, v3, v0, v2, v1}, LX/5UK;->A1D(LX/7VA;[FFII)V

    .line 62
    iget v0, v4, LX/6GA;->mIntValue:I

    .line 64
    int-to-float v0, v0

    .line 65
    aput v0, v3, v1

    .line 67
    :cond_43
    if-eqz p2, :cond_86

    .line 69
    sget-object v9, LX/02Y;->A00:Ljava/lang/Integer;

    .line 71
    move-object/from16 v20, v9

    .line 73
    sget-object v6, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 75
    move-object/from16 v19, v6

    .line 77
    :goto_4d
    const/16 v0, 0x44

    .line 79
    if-eqz v18, :cond_53

    .line 81
    const/16 v0, 0x3a

    .line 83
    :cond_53
    const/16 v13, 0x2a

    .line 85
    const/16 v11, 0x2a

    .line 87
    if-eqz v18, :cond_5b

    .line 89
    const/16 v11, 0x29

    .line 91
    :cond_5b
    const/16 v10, 0x35

    .line 93
    if-eqz v18, :cond_61

    .line 95
    const/16 v12, 0x35

    .line 97
    :cond_61
    const/16 v5, 0x34

    .line 99
    if-eqz v18, :cond_67

    .line 101
    const/16 v10, 0x34

    .line 103
    :cond_67
    const/16 v4, 0x33

    .line 105
    if-eqz v18, :cond_6d

    .line 107
    const/16 v5, 0x33

    .line 109
    :cond_6d
    const/16 v3, 0x32

    .line 111
    const/16 v2, 0x24

    .line 113
    if-eqz v18, :cond_77

    .line 115
    const/16 v4, 0x32

    .line 117
    const/16 v2, 0x23

    .line 119
    :cond_77
    invoke-virtual {v8, v0}, LX/7jK;->A0F(I)Ljava/lang/String;

    .line 122
    move-result-object v1

    .line 123
    if-eqz v1, :cond_ce

    .line 125
    const-string v0, "auto"

    .line 127
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 130
    move-result v0

    .line 131
    if-nez v0, :cond_ce

    .line 133
    goto :goto_8f

    .line 134
    :cond_86
    sget-object v9, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 136
    move-object/from16 v19, v9

    .line 138
    sget-object v6, LX/02Y;->A00:Ljava/lang/Integer;

    .line 140
    move-object/from16 v20, v6

    .line 142
    goto :goto_4d

    .line 143
    :goto_8f
    :try_start_8f
    invoke-static {v1}, LX/5UP;->A1W(Ljava/lang/String;)Z

    .line 146
    move-result v0

    .line 147
    if-eqz v0, :cond_ac

    .line 149
    invoke-static {v1}, LX/7Xo;->A00(Ljava/lang/String;)F

    .line 152
    move-result v16

    .line 153
    invoke-static/range {v16 .. v16}, LX/7VA;->A01(F)Z

    .line 156
    move-result v0

    .line 157
    if-nez v0, :cond_ce

    .line 159
    invoke-static {v7}, LX/5UN;->A1Y(LX/7VA;)[F

    .line 162
    move-result-object v15

    .line 163
    iget v14, v7, LX/7VA;->A00:I

    .line 165
    add-int/lit8 v1, v14, 0x1

    .line 167
    iput v1, v7, LX/7VA;->A00:I

    .line 169
    const/high16 v0, 0x40e00000  # 7.0f

    .line 171
    goto :goto_c2

    .line 172
    :cond_ac
    invoke-static {v1}, LX/7Xo;->A01(Ljava/lang/String;)F

    .line 175
    move-result v16

    .line 176
    invoke-static/range {v16 .. v16}, LX/7VA;->A01(F)Z

    .line 179
    move-result v0

    .line 180
    if-nez v0, :cond_ce

    .line 182
    invoke-static {v7}, LX/5UN;->A1Y(LX/7VA;)[F

    .line 185
    move-result-object v15

    .line 186
    iget v14, v7, LX/7VA;->A00:I

    .line 188
    add-int/lit8 v1, v14, 0x1

    .line 190
    iput v1, v7, LX/7VA;->A00:I

    .line 192
    const/high16 v0, 0x40c00000  # 6.0f

    .line 194
    :goto_c2
    invoke-static {v7, v15, v0, v14, v1}, LX/5UK;->A1D(LX/7VA;[FFII)V

    .line 197
    aput v16, v15, v1

    .line 199
    goto :goto_ce
    :try_end_c8
    .catch LX/6EJ; {:try_start_8f .. :try_end_c8} :catch_c8

    .line 200
    :catch_c8
    move-exception v1

    .line 201
    const-string v0, "Error parsing width value"

    .line 203
    invoke-static {v0, v1}, LX/7Wp;->A06(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 206
    :cond_ce
    :goto_ce
    invoke-virtual {v8, v11}, LX/7jK;->A0F(I)Ljava/lang/String;

    .line 209
    move-result-object v1

    .line 210
    if-eqz v1, :cond_11b

    .line 212
    const-string v0, "auto"

    .line 214
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 217
    move-result v0

    .line 218
    if-nez v0, :cond_11b

    .line 220
    :try_start_dc
    invoke-static {v1}, LX/5UP;->A1W(Ljava/lang/String;)Z

    .line 223
    move-result v0

    .line 224
    if-eqz v0, :cond_f9

    .line 226
    invoke-static {v1}, LX/7Xo;->A00(Ljava/lang/String;)F

    .line 229
    move-result v15

    .line 230
    invoke-static {v15}, LX/7VA;->A01(F)Z

    .line 233
    move-result v0

    .line 234
    if-nez v0, :cond_11b

    .line 236
    invoke-static {v7}, LX/5UN;->A1Y(LX/7VA;)[F

    .line 239
    move-result-object v14

    .line 240
    iget v11, v7, LX/7VA;->A00:I

    .line 242
    add-int/lit8 v1, v11, 0x1

    .line 244
    iput v1, v7, LX/7VA;->A00:I

    .line 246
    const/high16 v0, 0x41600000  # 14.0f

    .line 248
    goto :goto_10f

    .line 249
    :cond_f9
    invoke-static {v1}, LX/7Xo;->A01(Ljava/lang/String;)F

    .line 252
    move-result v15

    .line 253
    invoke-static {v15}, LX/7VA;->A01(F)Z

    .line 256
    move-result v0

    .line 257
    if-nez v0, :cond_11b

    .line 259
    invoke-static {v7}, LX/5UN;->A1Y(LX/7VA;)[F

    .line 262
    move-result-object v14

    .line 263
    iget v11, v7, LX/7VA;->A00:I

    .line 265
    add-int/lit8 v1, v11, 0x1

    .line 267
    iput v1, v7, LX/7VA;->A00:I

    .line 269
    const/high16 v0, 0x41500000  # 13.0f

    .line 271
    :goto_10f
    invoke-static {v7, v14, v0, v11, v1}, LX/5UK;->A1D(LX/7VA;[FFII)V

    .line 274
    aput v15, v14, v1

    .line 276
    goto :goto_11b
    :try_end_115
    .catch LX/6EJ; {:try_start_dc .. :try_end_115} :catch_115

    .line 277
    :catch_115
    move-exception v1

    .line 278
    const-string v0, "Error parsing height value"

    .line 280
    invoke-static {v0, v1}, LX/7Wp;->A06(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 283
    :cond_11b
    :goto_11b
    invoke-virtual {v8, v12}, LX/7jK;->A0F(I)Ljava/lang/String;

    .line 286
    move-result-object v1

    .line 287
    if-eqz v1, :cond_160

    .line 289
    :try_start_121
    invoke-static {v1}, LX/5UP;->A1W(Ljava/lang/String;)Z

    .line 292
    move-result v0

    .line 293
    if-eqz v0, :cond_13e

    .line 295
    invoke-static {v1}, LX/7Xo;->A00(Ljava/lang/String;)F

    .line 298
    move-result v14

    .line 299
    invoke-static {v14}, LX/7VA;->A01(F)Z

    .line 302
    move-result v0

    .line 303
    if-nez v0, :cond_160

    .line 305
    invoke-static {v7}, LX/5UN;->A1Y(LX/7VA;)[F

    .line 308
    move-result-object v12

    .line 309
    iget v11, v7, LX/7VA;->A00:I

    .line 311
    add-int/lit8 v1, v11, 0x1

    .line 313
    iput v1, v7, LX/7VA;->A00:I

    .line 315
    const/high16 v0, 0x41200000  # 10.0f

    .line 317
    goto :goto_154

    .line 318
    :cond_13e
    invoke-static {v1}, LX/7Xo;->A01(Ljava/lang/String;)F

    .line 321
    move-result v14

    .line 322
    invoke-static {v14}, LX/7VA;->A01(F)Z

    .line 325
    move-result v0

    .line 326
    if-nez v0, :cond_160

    .line 328
    invoke-static {v7}, LX/5UN;->A1Y(LX/7VA;)[F

    .line 331
    move-result-object v12

    .line 332
    iget v11, v7, LX/7VA;->A00:I

    .line 334
    add-int/lit8 v1, v11, 0x1

    .line 336
    iput v1, v7, LX/7VA;->A00:I

    .line 338
    const/high16 v0, 0x41100000  # 9.0f

    .line 340
    :goto_154
    invoke-static {v7, v12, v0, v11, v1}, LX/5UK;->A1D(LX/7VA;[FFII)V

    .line 343
    aput v14, v12, v1

    .line 345
    goto :goto_160
    :try_end_15a
    .catch LX/6EJ; {:try_start_121 .. :try_end_15a} :catch_15a

    .line 346
    :catch_15a
    move-exception v1

    .line 347
    const-string v0, "Error parsing min width value"

    .line 349
    invoke-static {v0, v1}, LX/7Wp;->A06(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 352
    :cond_160
    :goto_160
    invoke-virtual {v8, v10}, LX/7jK;->A0F(I)Ljava/lang/String;

    .line 355
    move-result-object v1

    .line 356
    if-eqz v1, :cond_1a5

    .line 358
    :try_start_166
    invoke-static {v1}, LX/5UP;->A1W(Ljava/lang/String;)Z

    .line 361
    move-result v0

    .line 362
    if-eqz v0, :cond_183

    .line 364
    invoke-static {v1}, LX/7Xo;->A00(Ljava/lang/String;)F

    .line 367
    move-result v12

    .line 368
    invoke-static {v12}, LX/7VA;->A01(F)Z

    .line 371
    move-result v0

    .line 372
    if-nez v0, :cond_1a5

    .line 374
    invoke-static {v7}, LX/5UN;->A1Y(LX/7VA;)[F

    .line 377
    move-result-object v11

    .line 378
    iget v10, v7, LX/7VA;->A00:I

    .line 380
    add-int/lit8 v1, v10, 0x1

    .line 382
    iput v1, v7, LX/7VA;->A00:I

    .line 384
    const/high16 v0, 0x41880000  # 17.0f

    .line 386
    goto :goto_199

    .line 387
    :cond_183
    invoke-static {v1}, LX/7Xo;->A01(Ljava/lang/String;)F

    .line 390
    move-result v12

    .line 391
    invoke-static {v12}, LX/7VA;->A01(F)Z

    .line 394
    move-result v0

    .line 395
    if-nez v0, :cond_1a5

    .line 397
    invoke-static {v7}, LX/5UN;->A1Y(LX/7VA;)[F

    .line 400
    move-result-object v11

    .line 401
    iget v10, v7, LX/7VA;->A00:I

    .line 403
    add-int/lit8 v1, v10, 0x1

    .line 405
    iput v1, v7, LX/7VA;->A00:I

    .line 407
    const/high16 v0, 0x41800000  # 16.0f

    .line 409
    :goto_199
    invoke-static {v7, v11, v0, v10, v1}, LX/5UK;->A1D(LX/7VA;[FFII)V

    .line 412
    aput v12, v11, v1

    .line 414
    goto :goto_1a5
    :try_end_19f
    .catch LX/6EJ; {:try_start_166 .. :try_end_19f} :catch_19f

    .line 415
    :catch_19f
    move-exception v1

    .line 416
    const-string v0, "Error parsing min height value"

    .line 418
    invoke-static {v0, v1}, LX/7Wp;->A06(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 421
    :cond_1a5
    :goto_1a5
    invoke-virtual {v8, v5}, LX/7jK;->A0F(I)Ljava/lang/String;

    .line 424
    move-result-object v1

    .line 425
    if-eqz v1, :cond_1ea

    .line 427
    :try_start_1ab
    invoke-static {v1}, LX/5UP;->A1W(Ljava/lang/String;)Z

    .line 430
    move-result v0

    .line 431
    if-eqz v0, :cond_1c8

    .line 433
    invoke-static {v1}, LX/7Xo;->A00(Ljava/lang/String;)F

    .line 436
    move-result v11

    .line 437
    invoke-static {v11}, LX/7VA;->A01(F)Z

    .line 440
    move-result v0

    .line 441
    if-nez v0, :cond_1ea

    .line 443
    invoke-static {v7}, LX/5UN;->A1Y(LX/7VA;)[F

    .line 446
    move-result-object v10

    .line 447
    iget v5, v7, LX/7VA;->A00:I

    .line 449
    add-int/lit8 v1, v5, 0x1

    .line 451
    iput v1, v7, LX/7VA;->A00:I

    .line 453
    const/high16 v0, 0x41400000  # 12.0f

    .line 455
    goto :goto_1de

    .line 456
    :cond_1c8
    invoke-static {v1}, LX/7Xo;->A01(Ljava/lang/String;)F

    .line 459
    move-result v11

    .line 460
    invoke-static {v11}, LX/7VA;->A01(F)Z

    .line 463
    move-result v0

    .line 464
    if-nez v0, :cond_1ea

    .line 466
    invoke-static {v7}, LX/5UN;->A1Y(LX/7VA;)[F

    .line 469
    move-result-object v10

    .line 470
    iget v5, v7, LX/7VA;->A00:I

    .line 472
    add-int/lit8 v1, v5, 0x1

    .line 474
    iput v1, v7, LX/7VA;->A00:I

    .line 476
    const/high16 v0, 0x41300000  # 11.0f

    .line 478
    :goto_1de
    invoke-static {v7, v10, v0, v5, v1}, LX/5UK;->A1D(LX/7VA;[FFII)V

    .line 481
    aput v11, v10, v1

    .line 483
    goto :goto_1ea
    :try_end_1e4
    .catch LX/6EJ; {:try_start_1ab .. :try_end_1e4} :catch_1e4

    .line 484
    :catch_1e4
    move-exception v1

    .line 485
    const-string v0, "Error parsing max width value"

    .line 487
    invoke-static {v0, v1}, LX/7Wp;->A06(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 490
    :cond_1ea
    :goto_1ea
    invoke-virtual {v8, v4}, LX/7jK;->A0F(I)Ljava/lang/String;

    .line 493
    move-result-object v1

    .line 494
    if-eqz v1, :cond_22f

    .line 496
    :try_start_1f0
    invoke-static {v1}, LX/5UP;->A1W(Ljava/lang/String;)Z

    .line 499
    move-result v0

    .line 500
    if-eqz v0, :cond_20d

    .line 502
    invoke-static {v1}, LX/7Xo;->A00(Ljava/lang/String;)F

    .line 505
    move-result v10

    .line 506
    invoke-static {v10}, LX/7VA;->A01(F)Z

    .line 509
    move-result v0

    .line 510
    if-nez v0, :cond_22f

    .line 512
    invoke-static {v7}, LX/5UN;->A1Y(LX/7VA;)[F

    .line 515
    move-result-object v5

    .line 516
    iget v4, v7, LX/7VA;->A00:I

    .line 518
    add-int/lit8 v1, v4, 0x1

    .line 520
    iput v1, v7, LX/7VA;->A00:I

    .line 522
    const/high16 v0, 0x41980000  # 19.0f

    .line 524
    goto :goto_223

    .line 525
    :cond_20d
    invoke-static {v1}, LX/7Xo;->A01(Ljava/lang/String;)F

    .line 528
    move-result v10

    .line 529
    invoke-static {v10}, LX/7VA;->A01(F)Z

    .line 532
    move-result v0

    .line 533
    if-nez v0, :cond_22f

    .line 535
    invoke-static {v7}, LX/5UN;->A1Y(LX/7VA;)[F

    .line 538
    move-result-object v5

    .line 539
    iget v4, v7, LX/7VA;->A00:I

    .line 541
    add-int/lit8 v1, v4, 0x1

    .line 543
    iput v1, v7, LX/7VA;->A00:I

    .line 545
    const/high16 v0, 0x41900000  # 18.0f

    .line 547
    :goto_223
    invoke-static {v7, v5, v0, v4, v1}, LX/5UK;->A1D(LX/7VA;[FFII)V

    .line 550
    aput v10, v5, v1

    .line 552
    goto :goto_22f
    :try_end_229
    .catch LX/6EJ; {:try_start_1f0 .. :try_end_229} :catch_229

    .line 553
    :catch_229
    move-exception v1

    .line 554
    const-string v0, "Error parsing max height value"

    .line 556
    invoke-static {v0, v1}, LX/7Wp;->A06(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 559
    :cond_22f
    :goto_22f
    const/16 v12, 0x2b

    .line 561
    if-eqz v17, :cond_285

    .line 563
    const/16 v0, 0x39

    .line 565
    const/16 v10, 0x24

    .line 567
    const/16 v5, 0x37

    .line 569
    const/16 v4, 0x38

    .line 571
    if-nez v18, :cond_247

    .line 573
    const/16 v0, 0x43

    .line 575
    const/16 v10, 0x26

    .line 577
    const/16 v13, 0x2b

    .line 579
    const/16 v5, 0x3f

    .line 581
    const/16 v4, 0x42

    .line 583
    :cond_247
    invoke-virtual {v8, v0}, LX/7jK;->A0F(I)Ljava/lang/String;

    .line 586
    move-result-object v1

    .line 587
    if-eqz v1, :cond_252

    .line 589
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 591
    invoke-static {v7, v0, v1}, LX/7Wp;->A05(LX/7VA;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 594
    :cond_252
    invoke-virtual {v8, v10}, LX/7jK;->A0F(I)Ljava/lang/String;

    .line 597
    move-result-object v1

    .line 598
    if-eqz v1, :cond_25d

    .line 600
    sget-object v0, LX/02Y;->A0N:Ljava/lang/Integer;

    .line 602
    invoke-static {v7, v0, v1}, LX/7Wp;->A05(LX/7VA;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 605
    :cond_25d
    invoke-virtual {v8, v13}, LX/7jK;->A0F(I)Ljava/lang/String;

    .line 608
    move-result-object v1

    .line 609
    if-eqz v1, :cond_268

    .line 611
    move-object/from16 v0, v20

    .line 613
    invoke-static {v7, v0, v1}, LX/7Wp;->A05(LX/7VA;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 616
    :cond_268
    invoke-virtual {v8, v5}, LX/7jK;->A0F(I)Ljava/lang/String;

    .line 619
    move-result-object v1

    .line 620
    if-eqz v1, :cond_273

    .line 622
    move-object/from16 v0, v19

    .line 624
    invoke-static {v7, v0, v1}, LX/7Wp;->A05(LX/7VA;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 627
    :cond_273
    invoke-virtual {v8, v4}, LX/7jK;->A0F(I)Ljava/lang/String;

    .line 630
    move-result-object v0

    .line 631
    if-eqz v0, :cond_27c

    .line 633
    invoke-static {v7, v9, v0}, LX/7Wp;->A05(LX/7VA;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 636
    :cond_27c
    invoke-static {v8}, LX/5UM;->A0k(LX/7jK;)Ljava/lang/String;

    .line 639
    move-result-object v0

    .line 640
    if-eqz v0, :cond_285

    .line 642
    invoke-static {v7, v6, v0}, LX/7Wp;->A05(LX/7VA;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 645
    :cond_285
    const/16 v5, 0x31

    .line 647
    if-eqz v18, :cond_352

    .line 649
    const/16 v3, 0x31

    .line 651
    const/16 v4, 0x2c

    .line 653
    const/16 v11, 0x2e

    .line 655
    const/16 v10, 0x2d

    .line 657
    const/16 v5, 0x30

    .line 659
    :goto_293
    invoke-virtual {v8, v3}, LX/7jK;->A0F(I)Ljava/lang/String;

    .line 662
    move-result-object v1

    .line 663
    if-eqz v1, :cond_29e

    .line 665
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 667
    invoke-static {v7, v0, v1}, LX/7Wp;->A04(LX/7VA;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 670
    :cond_29e
    invoke-virtual {v8, v12}, LX/7jK;->A0F(I)Ljava/lang/String;

    .line 673
    move-result-object v1

    .line 674
    if-eqz v1, :cond_2a9

    .line 676
    sget-object v0, LX/02Y;->A0N:Ljava/lang/Integer;

    .line 678
    invoke-static {v7, v0, v1}, LX/7Wp;->A04(LX/7VA;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 681
    :cond_2a9
    invoke-virtual {v8, v10}, LX/7jK;->A0F(I)Ljava/lang/String;

    .line 684
    move-result-object v1

    .line 685
    if-eqz v1, :cond_2b4

    .line 687
    move-object/from16 v0, v20

    .line 689
    invoke-static {v7, v0, v1}, LX/7Wp;->A04(LX/7VA;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 692
    :cond_2b4
    invoke-virtual {v8, v11}, LX/7jK;->A0F(I)Ljava/lang/String;

    .line 695
    move-result-object v1

    .line 696
    if-eqz v1, :cond_2bf

    .line 698
    move-object/from16 v0, v19

    .line 700
    invoke-static {v7, v0, v1}, LX/7Wp;->A04(LX/7VA;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 703
    :cond_2bf
    invoke-virtual {v8, v5}, LX/7jK;->A0F(I)Ljava/lang/String;

    .line 706
    move-result-object v0

    .line 707
    if-eqz v0, :cond_2c8

    .line 709
    invoke-static {v7, v9, v0}, LX/7Wp;->A04(LX/7VA;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 712
    :cond_2c8
    invoke-virtual {v8, v4}, LX/7jK;->A0F(I)Ljava/lang/String;

    .line 715
    move-result-object v0

    .line 716
    if-eqz v0, :cond_2d1

    .line 718
    invoke-static {v7, v6, v0}, LX/7Wp;->A04(LX/7VA;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 721
    :cond_2d1
    const/high16 v4, 0x7fc00000  # Float.NaN

    .line 723
    invoke-virtual {v8, v2, v4}, LX/7jK;->A06(IF)F

    .line 726
    move-result v5

    .line 727
    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    .line 730
    move-result v0

    .line 731
    if-nez v0, :cond_2f4

    .line 733
    invoke-static {v5}, LX/7VA;->A01(F)Z

    .line 736
    move-result v0

    .line 737
    if-nez v0, :cond_2f4

    .line 739
    invoke-static {v7}, LX/5UN;->A1Y(LX/7VA;)[F

    .line 742
    move-result-object v3

    .line 743
    iget v2, v7, LX/7VA;->A00:I

    .line 745
    add-int/lit8 v1, v2, 0x1

    .line 747
    iput v1, v7, LX/7VA;->A00:I

    .line 749
    const/high16 v0, 0x41b00000  # 22.0f

    .line 751
    invoke-static {v7, v3, v0, v2, v1}, LX/5UK;->A1D(LX/7VA;[FFII)V

    .line 754
    aput v5, v3, v1

    .line 756
    :cond_2f4
    const/16 v0, 0x29

    .line 758
    if-eqz v18, :cond_2fa

    .line 760
    const/16 v0, 0x3f

    .line 762
    :cond_2fa
    invoke-virtual {v8, v0, v4}, LX/7jK;->A06(IF)F

    .line 765
    move-result v5

    .line 766
    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    .line 769
    move-result v0

    .line 770
    if-nez v0, :cond_31a

    .line 772
    const/4 v0, 0x0

    .line 773
    cmpl-float v0, v5, v0

    .line 775
    if-eqz v0, :cond_31a

    .line 777
    invoke-static {v7}, LX/5UN;->A1Y(LX/7VA;)[F

    .line 780
    move-result-object v3

    .line 781
    iget v2, v7, LX/7VA;->A00:I

    .line 783
    add-int/lit8 v1, v2, 0x1

    .line 785
    iput v1, v7, LX/7VA;->A00:I

    .line 787
    const/high16 v0, 0x3f800000  # 1.0f

    .line 789
    invoke-static {v7, v3, v0, v2, v1}, LX/5UK;->A1D(LX/7VA;[FFII)V

    .line 792
    aput v5, v3, v1

    .line 794
    :cond_31a
    const/16 v0, 0x41

    .line 796
    invoke-virtual {v8, v0, v4}, LX/7jK;->A06(IF)F

    .line 799
    move-result v4

    .line 800
    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    .line 803
    move-result v0

    .line 804
    if-nez v0, :cond_33d

    .line 806
    const/high16 v0, 0x3f800000  # 1.0f

    .line 808
    cmpl-float v0, v4, v0

    .line 810
    if-eqz v0, :cond_33d

    .line 812
    invoke-static {v7}, LX/5UN;->A1Y(LX/7VA;)[F

    .line 815
    move-result-object v3

    .line 816
    iget v2, v7, LX/7VA;->A00:I

    .line 818
    add-int/lit8 v1, v2, 0x1

    .line 820
    iput v1, v7, LX/7VA;->A00:I

    .line 822
    const/high16 v0, 0x40000000  # 2.0f

    .line 824
    invoke-static {v7, v3, v0, v2, v1}, LX/5UK;->A1D(LX/7VA;[FFII)V

    .line 827
    aput v4, v3, v1

    .line 829
    :cond_33d
    const/16 v0, 0x52

    .line 831
    if-eqz v18, :cond_343

    .line 833
    const/16 v0, 0x46

    .line 835
    :cond_343
    invoke-virtual {v8, v0}, LX/7jK;->A0F(I)Ljava/lang/String;

    .line 838
    move-result-object v1

    .line 839
    if-eqz v1, :cond_39b

    .line 841
    const-string v0, "auto"

    .line 843
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 846
    move-result v0

    .line 847
    if-nez v0, :cond_39b

    .line 849
    goto :goto_35c

    .line 850
    :cond_352
    const/16 v12, 0x2c

    .line 852
    const/16 v10, 0x2e

    .line 854
    const/16 v11, 0x30

    .line 856
    const/16 v4, 0x2d

    .line 858
    goto/16 :goto_293

    .line 860
    :goto_35c
    :try_start_35c
    invoke-static {v1}, LX/5UP;->A1W(Ljava/lang/String;)Z

    .line 863
    move-result v0

    .line 864
    if-eqz v0, :cond_379

    .line 866
    invoke-static {v1}, LX/7Xo;->A00(Ljava/lang/String;)F

    .line 869
    move-result v4

    .line 870
    invoke-static {v4}, LX/7VA;->A01(F)Z

    .line 873
    move-result v0

    .line 874
    if-nez v0, :cond_39b

    .line 876
    invoke-static {v7}, LX/5UN;->A1Y(LX/7VA;)[F

    .line 879
    move-result-object v3

    .line 880
    iget v2, v7, LX/7VA;->A00:I

    .line 882
    add-int/lit8 v1, v2, 0x1

    .line 884
    iput v1, v7, LX/7VA;->A00:I

    .line 886
    const/high16 v0, 0x40800000  # 4.0f

    .line 888
    goto :goto_38f

    .line 889
    :cond_379
    invoke-static {v1}, LX/7Xo;->A01(Ljava/lang/String;)F

    .line 892
    move-result v4

    .line 893
    invoke-static {v4}, LX/7VA;->A01(F)Z

    .line 896
    move-result v0

    .line 897
    if-nez v0, :cond_39b

    .line 899
    invoke-static {v7}, LX/5UN;->A1Y(LX/7VA;)[F

    .line 902
    move-result-object v3

    .line 903
    iget v2, v7, LX/7VA;->A00:I

    .line 905
    add-int/lit8 v1, v2, 0x1

    .line 907
    iput v1, v7, LX/7VA;->A00:I

    .line 909
    const/high16 v0, 0x40400000  # 3.0f

    .line 911
    :goto_38f
    invoke-static {v7, v3, v0, v2, v1}, LX/5UK;->A1D(LX/7VA;[FFII)V

    .line 914
    aput v4, v3, v1

    .line 916
    goto :goto_39b
    :try_end_395
    .catch LX/6EJ; {:try_start_35c .. :try_end_395} :catch_395

    .line 917
    :catch_395
    move-exception v1

    .line 918
    const-string v0, "Error parsing flex-basis value"

    .line 920
    invoke-static {v0, v1}, LX/7Wp;->A06(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 923
    :cond_39b
    :goto_39b
    const/16 v0, 0x23

    .line 925
    if-eqz v18, :cond_3a1

    .line 927
    const/16 v0, 0x3d

    .line 929
    :cond_3a1
    invoke-virtual {v8, v0}, LX/7jK;->A0F(I)Ljava/lang/String;

    .line 932
    move-result-object v1

    .line 933
    if-eqz v1, :cond_3ca

    .line 935
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 938
    move-result v0

    .line 939
    sparse-switch v0, :sswitch_data_406

    .line 942
    :cond_3ae
    sget-object v4, LX/6FV;->A01:LX/6FV;

    .line 944
    :goto_3b0
    sget-object v0, LX/7VA;->A02:LX/6FV;

    .line 946
    if-eq v4, v0, :cond_3ca

    .line 948
    invoke-static {v7}, LX/5UN;->A1Y(LX/7VA;)[F

    .line 951
    move-result-object v3

    .line 952
    iget v2, v7, LX/7VA;->A00:I

    .line 954
    add-int/lit8 v1, v2, 0x1

    .line 956
    iput v1, v7, LX/7VA;->A00:I

    .line 958
    const/high16 v0, 0x41a00000  # 20.0f

    .line 960
    invoke-static {v7, v3, v0, v2, v1}, LX/5UK;->A1D(LX/7VA;[FFII)V

    .line 963
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 966
    move-result v0

    .line 967
    int-to-float v0, v0

    .line 968
    aput v0, v3, v1

    .line 970
    :cond_3ca
    return-object v7

    .line 971
    :sswitch_3cb
    const-string v0, "stretch"

    .line 973
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 976
    move-result v0

    .line 977
    if-eqz v0, :cond_3ae

    .line 979
    sget-object v4, LX/6FV;->A06:LX/6FV;

    .line 981
    goto :goto_3b0

    .line 982
    :sswitch_3d6
    const-string v0, "baseline"

    .line 984
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 987
    move-result v0

    .line 988
    if-eqz v0, :cond_3ae

    .line 990
    sget-object v4, LX/6FV;->A02:LX/6FV;

    .line 992
    goto :goto_3b0

    .line 993
    :sswitch_3e1
    const-string v0, "center"

    .line 995
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 998
    move-result v0

    .line 999
    if-eqz v0, :cond_3ae

    .line 1001
    sget-object v4, LX/6FV;->A03:LX/6FV;

    .line 1003
    goto :goto_3b0

    .line 1004
    :sswitch_3ec
    const-string v0, "flex_start"

    .line 1006
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1009
    move-result v0

    .line 1010
    if-eqz v0, :cond_3ae

    .line 1012
    sget-object v4, LX/6FV;->A05:LX/6FV;

    .line 1014
    goto :goto_3b0

    .line 1015
    :sswitch_3f7
    const-string v0, "flex_end"

    .line 1017
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1020
    move-result v0

    .line 1021
    if-eqz v0, :cond_3ae

    .line 1023
    sget-object v4, LX/6FV;->A04:LX/6FV;

    .line 1025
    goto :goto_3b0

    .line 1026
    :cond_402
    sget-object v7, LX/7iy;->A00:LX/7VA;

    .line 1028
    return-object v7

    .line 1029
    nop

    .line 1030
    :sswitch_data_406
    .sparse-switch
        -0x702b18fb -> :sswitch_3cb
        -0x669119bb -> :sswitch_3d6
        -0x514d33ab -> :sswitch_3e1
        0x528b889c -> :sswitch_3ec
        0x67fa1395 -> :sswitch_3f7
    .end sparse-switch
.end method

.method public A01(LX/8Xv;)Z
    .registers 5

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    instance-of v0, p1, LX/7jK;

    .line 6
    if-eqz v0, :cond_22

    .line 8
    check-cast p1, LX/7jK;

    .line 10
    iget v1, p1, LX/7jK;->A05:I

    .line 12
    const/16 v0, 0x3408

    .line 14
    if-ne v1, v0, :cond_22

    .line 16
    sget-object v0, LX/6sx;->A00:LX/7TH;

    .line 18
    invoke-virtual {v0}, LX/7TH;->A01()Ljava/lang/Object;

    .line 21
    const/16 v0, 0x31

    .line 23
    invoke-virtual {p1, v0}, LX/7jK;->A0F(I)Ljava/lang/String;

    .line 26
    move-result-object v1

    .line 27
    const-string v0, "gone"

    .line 29
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    move-result v0

    .line 33
    return v0

    .line 34
    :cond_22
    return v2
.end method
