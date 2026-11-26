.class public final LX/0x4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0uX;


# static fields
.field public static final A00:LX/0x4;

.field public static final A01:LX/0ub;


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .line 0
    new-instance v0, LX/0x4;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/0x4;->A00:LX/0x4;

    .line 7
    sget-object v2, LX/0vD;->A00:LX/0vD;

    .line 9
    const-string v1, "X.0oC"

    .line 11
    new-instance v0, LX/0vs;

    .line 13
    invoke-direct {v0, v1, v2}, LX/0vs;-><init>(Ljava/lang/String;LX/0vC;)V

    .line 16
    sput-object v0, LX/0x4;->A01:LX/0ub;

    .line 18
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
.method public bridge synthetic AQQ(LX/0un;)Ljava/lang/Object;
    .registers 25

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object/from16 v1, p1

    .line 3
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    invoke-interface {v1}, LX/0un;->APc()Ljava/lang/String;

    .line 9
    move-result-object v13

    .line 10
    invoke-static {v13, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 13
    :try_start_d
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    .line 16
    move-result v12

    .line 17
    if-nez v12, :cond_1b

    .line 19
    const-string v0, "The string is empty"

    .line 21
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 23
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 26
    :goto_1a
    throw v1

    .line 27
    :cond_1b
    const/4 v2, 0x0

    .line 28
    invoke-virtual {v13, v0}, Ljava/lang/String;->charAt(I)C

    .line 31
    move-result v1

    .line 32
    const/16 v0, 0x2b

    .line 34
    if-eq v1, v0, :cond_2d

    .line 36
    const/16 v0, 0x2d

    .line 38
    const/16 v22, 0x1

    .line 40
    if-eq v1, v0, :cond_2f

    .line 42
    const/16 v22, 0x0

    .line 44
    goto :goto_30

    .line 45
    :cond_2d
    const/16 v22, 0x0

    .line 47
    :cond_2f
    const/4 v2, 0x1

    .line 48
    :goto_30
    if-gt v12, v2, :cond_3a

    .line 50
    const-string v0, "No components"

    .line 52
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 54
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 57
    goto :goto_1a

    .line 58
    :cond_3a
    invoke-virtual {v13, v2}, Ljava/lang/String;->charAt(I)C

    .line 61
    move-result v1

    .line 62
    const/16 v0, 0x50

    .line 64
    if-ne v1, v0, :cond_273

    .line 66
    add-int/lit8 v9, v2, 0x1

    .line 68
    const-string v11, ""

    .line 70
    if-ne v9, v12, :cond_4e

    .line 72
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 74
    invoke-direct {v1, v11}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 77
    goto :goto_1a

    .line 78
    :cond_4e
    const/16 v21, 0x0

    .line 80
    const-wide/16 v2, 0x0

    .line 82
    const-wide/16 v4, 0x0

    .line 84
    const/16 v20, 0x0

    .line 86
    :goto_56
    if-ge v9, v12, :cond_23b

    .line 88
    invoke-virtual {v13, v9}, Ljava/lang/String;->charAt(I)C

    .line 91
    move-result v8

    .line 92
    const/16 v0, 0x54

    .line 94
    if-ne v8, v0, :cond_69

    .line 96
    if-nez v20, :cond_1f8

    .line 98
    add-int/lit8 v9, v9, 0x1

    .line 100
    if-eq v9, v12, :cond_1f8

    .line 102
    const/16 v20, 0x1

    .line 104
    goto :goto_56

    .line 105
    :cond_69
    const/16 v6, 0x2d

    .line 107
    const/16 v1, 0x2b

    .line 109
    invoke-virtual {v13, v9}, Ljava/lang/String;->charAt(I)C

    .line 112
    move-result v0

    .line 113
    if-eq v0, v1, :cond_7a

    .line 115
    move v10, v9

    .line 116
    if-ne v0, v6, :cond_7c

    .line 118
    add-int/lit8 v10, v9, 0x1

    .line 120
    const/4 v14, -0x1

    .line 121
    goto :goto_7d

    .line 122
    :cond_7a
    add-int/lit8 v10, v9, 0x1

    .line 124
    :cond_7c
    const/4 v14, 0x1

    .line 125
    :goto_7d
    const/16 v19, 0x1

    .line 127
    :goto_7f
    const/16 v15, 0x30

    .line 129
    if-ge v10, v12, :cond_8c

    .line 131
    invoke-virtual {v13, v10}, Ljava/lang/String;->charAt(I)C

    .line 134
    move-result v0

    .line 135
    if-ne v0, v15, :cond_8c

    .line 137
    add-int/lit8 v10, v10, 0x1

    .line 139
    goto :goto_7f

    .line 140
    :cond_8c
    const-wide/16 v6, 0x0

    .line 142
    :goto_8e
    const/16 v1, 0x3a

    .line 144
    if-ge v10, v12, :cond_e5

    .line 146
    invoke-virtual {v13, v10}, Ljava/lang/String;->charAt(I)C

    .line 149
    move-result v0

    .line 150
    if-gt v15, v0, :cond_e5

    .line 152
    if-ge v0, v1, :cond_e5

    .line 154
    add-int/lit8 v15, v0, -0x30

    .line 156
    const-wide v16, 0x666666666666666L

    .line 161
    cmp-long v0, v6, v16

    .line 163
    if-gtz v0, :cond_b0

    .line 165
    cmp-long v0, v6, v16

    .line 167
    if-nez v0, :cond_c1

    .line 169
    int-to-long v0, v15

    .line 170
    const-wide/16 v17, 0x3

    .line 172
    cmp-long v16, v0, v17

    .line 174
    if-lez v16, :cond_c1

    .line 176
    :cond_b0
    :goto_b0
    if-ge v10, v12, :cond_d0

    .line 178
    invoke-virtual {v13, v10}, Ljava/lang/String;->charAt(I)C

    .line 181
    move-result v1

    .line 182
    const/16 v0, 0x30

    .line 184
    if-gt v0, v1, :cond_d0

    .line 186
    const/16 v0, 0x3a

    .line 188
    if-ge v1, v0, :cond_d0

    .line 190
    add-int/lit8 v10, v10, 0x1

    .line 192
    goto :goto_b0

    .line 193
    :cond_c1
    const/4 v0, 0x3

    .line 194
    shl-long v16, v6, v0

    .line 196
    shl-long v6, v6, v19

    .line 198
    add-long v16, v16, v6

    .line 200
    int-to-long v0, v15

    .line 201
    add-long v6, v16, v0

    .line 203
    add-int/lit8 v10, v10, 0x1

    .line 205
    const/16 v15, 0x30

    .line 207
    goto :goto_8e

    .line 208
    :cond_d0
    if-eq v10, v12, :cond_1ff

    .line 210
    const/16 v0, 0x2b

    .line 212
    if-eq v8, v0, :cond_db

    .line 214
    const/16 v1, 0x2d

    .line 216
    const/4 v0, 0x0

    .line 217
    if-ne v8, v1, :cond_dc

    .line 219
    :cond_db
    const/4 v0, 0x1

    .line 220
    :cond_dc
    add-int/2addr v9, v0

    .line 221
    if-eq v10, v9, :cond_1ff

    .line 223
    const-wide v6, 0x3fffffffffffffffL  # 1.9999999999999998

    .line 228
    goto :goto_f6

    .line 229
    :cond_e5
    if-eq v10, v12, :cond_234

    .line 231
    const/16 v0, 0x2b

    .line 233
    if-eq v8, v0, :cond_f0

    .line 235
    const/16 v1, 0x2d

    .line 237
    const/4 v0, 0x0

    .line 238
    if-ne v8, v1, :cond_f1

    .line 240
    :cond_f0
    const/4 v0, 0x1

    .line 241
    :cond_f1
    add-int/2addr v9, v0

    .line 242
    if-ne v10, v9, :cond_f6

    .line 244
    goto/16 :goto_234

    .line 246
    :cond_f6
    :goto_f6
    invoke-virtual {v13, v10}, Ljava/lang/String;->charAt(I)C

    .line 249
    move-result v1

    .line 250
    const/16 v0, 0x2e

    .line 252
    if-ne v1, v0, :cond_194

    .line 254
    add-int/lit8 v8, v10, 0x1

    .line 256
    add-int/lit8 v0, v10, 0x7

    .line 258
    invoke-static {v0, v12}, Ljava/lang/Math;->min(II)I

    .line 261
    move-result v4

    .line 262
    move v9, v8

    .line 263
    const/4 v5, 0x0

    .line 264
    :goto_108
    if-ge v9, v4, :cond_122

    .line 266
    invoke-virtual {v13, v9}, Ljava/lang/String;->charAt(I)C

    .line 269
    move-result v10

    .line 270
    const/16 v0, 0x30

    .line 272
    if-gt v0, v10, :cond_122

    .line 274
    const/16 v0, 0x3a

    .line 276
    if-ge v10, v0, :cond_122

    .line 278
    shl-int/lit8 v1, v5, 0x3

    .line 280
    shl-int/lit8 v0, v5, 0x1

    .line 282
    add-int/2addr v1, v0

    .line 283
    add-int/lit8 v0, v10, -0x30

    .line 285
    add-int v5, v1, v0

    .line 287
    add-int/lit8 v9, v9, 0x1

    .line 289
    goto :goto_108

    .line 290
    :cond_122
    sub-int v0, v9, v8

    .line 292
    rsub-int/lit8 v4, v0, 0x6

    .line 294
    const/4 v1, 0x0

    .line 295
    :goto_127
    if-ge v1, v4, :cond_131

    .line 297
    shl-int/lit8 v0, v5, 0x3

    .line 299
    shl-int/lit8 v5, v5, 0x1

    .line 301
    add-int/2addr v5, v0

    .line 302
    add-int/lit8 v1, v1, 0x1

    .line 304
    goto :goto_127

    .line 305
    :cond_131
    add-int/lit8 v0, v9, 0x9

    .line 307
    invoke-static {v0, v12}, Ljava/lang/Math;->min(II)I

    .line 310
    move-result v1

    .line 311
    move v10, v9

    .line 312
    const/4 v4, 0x0

    .line 313
    :goto_139
    if-ge v10, v1, :cond_154

    .line 315
    invoke-virtual {v13, v10}, Ljava/lang/String;->charAt(I)C

    .line 318
    move-result v15

    .line 319
    const/16 v0, 0x30

    .line 321
    if-gt v0, v15, :cond_154

    .line 323
    const/16 v0, 0x3a

    .line 325
    if-ge v15, v0, :cond_154

    .line 327
    shl-int/lit8 v16, v4, 0x3

    .line 329
    shl-int/lit8 v0, v4, 0x1

    .line 331
    add-int v16, v16, v0

    .line 333
    add-int/lit8 v0, v15, -0x30

    .line 335
    add-int v4, v16, v0

    .line 337
    add-int/lit8 v10, v10, 0x1

    .line 339
    goto :goto_139

    .line 340
    :cond_154
    sub-int v0, v10, v9

    .line 342
    rsub-int/lit8 v9, v0, 0x9

    .line 344
    const/4 v1, 0x0

    .line 345
    :goto_159
    if-ge v1, v9, :cond_163

    .line 347
    shl-int/lit8 v0, v4, 0x3

    .line 349
    shl-int/lit8 v4, v4, 0x1

    .line 351
    add-int/2addr v4, v0

    .line 352
    add-int/lit8 v1, v1, 0x1

    .line 354
    goto :goto_159

    .line 355
    :cond_163
    :goto_163
    if-ge v10, v12, :cond_174

    .line 357
    invoke-virtual {v13, v10}, Ljava/lang/String;->charAt(I)C

    .line 360
    move-result v1

    .line 361
    const/16 v0, 0x30

    .line 363
    if-gt v0, v1, :cond_174

    .line 365
    const/16 v0, 0x3a

    .line 367
    if-ge v1, v0, :cond_174

    .line 369
    add-int/lit8 v10, v10, 0x1

    .line 371
    goto :goto_163

    .line 372
    :cond_174
    if-eq v10, v8, :cond_22d

    .line 374
    if-eq v10, v12, :cond_22d

    .line 376
    invoke-virtual {v13, v10}, Ljava/lang/String;->charAt(I)C

    .line 379
    move-result v1

    .line 380
    const/16 v0, 0x53

    .line 382
    if-ne v1, v0, :cond_22d

    .line 384
    int-to-long v8, v5

    .line 385
    const-wide/32 v0, 0x3b9aca00

    .line 388
    mul-long/2addr v8, v0

    .line 389
    int-to-long v0, v4

    .line 390
    add-long/2addr v8, v0

    .line 391
    int-to-long v4, v14

    .line 392
    long-to-double v0, v8

    .line 393
    const-wide v8, 0x3eb0c6f7a0b5ed8dL  # 1.0E-6

    .line 398
    mul-double/2addr v0, v8

    .line 399
    invoke-static {v0, v1}, LX/1UW;->A03(D)J

    .line 402
    move-result-wide v0

    .line 403
    mul-long/2addr v4, v0

    .line 404
    :cond_194
    invoke-virtual {v13, v10}, Ljava/lang/String;->charAt(I)C

    .line 407
    move-result v1

    .line 408
    const/16 v0, 0x44

    .line 410
    if-eq v1, v0, :cond_1b2

    .line 412
    const/16 v0, 0x48

    .line 414
    if-eq v1, v0, :cond_1af

    .line 416
    const/16 v0, 0x4d

    .line 418
    if-eq v1, v0, :cond_1ac

    .line 420
    const/16 v0, 0x53

    .line 422
    if-eq v1, v0, :cond_1a9

    .line 424
    goto :goto_206

    .line 425
    :cond_1a9
    sget-object v8, LX/0cc;->A08:LX/0cc;

    .line 427
    goto :goto_1b4

    .line 428
    :cond_1ac
    sget-object v8, LX/0cc;->A06:LX/0cc;

    .line 430
    goto :goto_1b4

    .line 431
    :cond_1af
    sget-object v8, LX/0cc;->A03:LX/0cc;

    .line 433
    goto :goto_1b4

    .line 434
    :cond_1b2
    sget-object v8, LX/0cc;->A02:LX/0cc;

    .line 436
    :goto_1b4
    if-eqz v21, :cond_1c7

    .line 438
    move-object/from16 v0, v21

    .line 440
    invoke-virtual {v0, v8}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 443
    move-result v0

    .line 444
    if-gtz v0, :cond_1c7

    .line 446
    const-string v0, "Unexpected order of duration components"

    .line 448
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 450
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 453
    goto/16 :goto_1a

    .line 455
    :cond_1c7
    sget-object v0, LX/0cc;->A02:LX/0cc;

    .line 457
    if-ne v8, v0, :cond_1d5

    .line 459
    if-eqz v20, :cond_1ce

    .line 461
    goto :goto_21f

    .line 462
    :cond_1ce
    int-to-long v2, v14

    .line 463
    invoke-static {v8, v6, v7}, LX/TIU;->A01(LX/0cc;J)J

    .line 466
    move-result-wide v0

    .line 467
    mul-long/2addr v2, v0

    .line 468
    goto :goto_1f2

    .line 469
    :cond_1d5
    if-nez v20, :cond_1d8

    .line 471
    goto :goto_226

    .line 472
    :cond_1d8
    int-to-long v0, v14

    .line 473
    invoke-static {v8, v6, v7}, LX/TIU;->A01(LX/0cc;J)J

    .line 476
    move-result-wide v6

    .line 477
    mul-long/2addr v0, v6

    .line 478
    invoke-static {v2, v3, v0, v1}, LX/0ci;->A01(JJ)J

    .line 481
    move-result-wide v2

    .line 482
    const-wide v6, 0x7fffffffffffc0deL

    .line 487
    cmp-long v0, v2, v6

    .line 489
    if-nez v0, :cond_1f2

    .line 491
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 493
    invoke-direct {v1, v11}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 496
    goto/16 :goto_1a

    .line 498
    :cond_1f2
    :goto_1f2
    add-int/lit8 v9, v10, 0x1

    .line 500
    move-object/from16 v21, v8

    .line 502
    goto/16 :goto_56

    .line 504
    :cond_1f8
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 506
    invoke-direct {v1, v11}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 509
    goto/16 :goto_1a

    .line 511
    :cond_1ff
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 513
    invoke-direct {v1, v11}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 516
    goto/16 :goto_1a

    .line 518
    :goto_206
    const-string v0, "Unknown duration unit short name: "

    .line 520
    new-instance v1, Ljava/lang/StringBuilder;

    .line 522
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 525
    invoke-virtual {v13, v10}, Ljava/lang/String;->charAt(I)C

    .line 528
    move-result v0

    .line 529
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 532
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 535
    move-result-object v0

    .line 536
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 538
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 541
    goto/16 :goto_1a

    .line 543
    :goto_21f
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 545
    invoke-direct {v1, v11}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 548
    goto/16 :goto_1a

    .line 550
    :goto_226
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 552
    invoke-direct {v1, v11}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 555
    goto/16 :goto_1a

    .line 557
    :cond_22d
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 559
    invoke-direct {v1, v11}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 562
    goto/16 :goto_1a

    .line 564
    :cond_234
    :goto_234
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 566
    invoke-direct {v1, v11}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 569
    goto/16 :goto_1a

    .line 571
    :cond_23b
    sget-object v0, LX/0cc;->A05:LX/0cc;

    .line 573
    invoke-static {v0, v2, v3}, LX/0ci;->A03(LX/0cc;J)J

    .line 576
    move-result-wide v2

    .line 577
    sget-object v0, LX/0cc;->A07:LX/0cc;

    .line 579
    invoke-static {v0, v4, v5}, LX/0ci;->A03(LX/0cc;J)J

    .line 582
    move-result-wide v0

    .line 583
    invoke-static {v2, v3, v0, v1}, LX/0oC;->A05(JJ)J

    .line 586
    move-result-wide v4

    .line 587
    if-eqz v22, :cond_261

    .line 589
    const-wide v1, 0x7fffffffffffc0deL

    .line 594
    cmp-long v0, v4, v1

    .line 596
    if-eqz v0, :cond_261

    .line 598
    const/4 v6, 0x1

    .line 599
    shr-long v0, v4, v6

    .line 601
    neg-long v2, v0

    .line 602
    long-to-int v0, v4

    .line 603
    and-int/lit8 v0, v0, 0x1

    .line 605
    shl-long/2addr v2, v6

    .line 606
    int-to-long v0, v0

    .line 607
    add-long/2addr v2, v0

    .line 608
    move-wide v4, v2

    .line 609
    :cond_261
    const-wide v1, 0x7fffffffffffc0deL

    .line 614
    cmp-long v0, v4, v1

    .line 616
    if-nez v0, :cond_27c

    .line 618
    const-string v0, "invariant failed"

    .line 620
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 622
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 625
    goto/16 :goto_1a

    .line 627
    :cond_273
    const-string v0, ""

    .line 629
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 631
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 634
    goto/16 :goto_1a
    :try_end_27c
    .catch Ljava/lang/IllegalArgumentException; {:try_start_d .. :try_end_27c} :catch_282

    .line 636
    :cond_27c
    new-instance v0, LX/0oC;

    .line 638
    invoke-direct {v0, v4, v5}, LX/0oC;-><init>(J)V

    .line 641
    return-object v0

    .line 642
    :catch_282
    move-exception v2

    .line 643
    const-string v0, "Invalid ISO duration string format: \'"

    .line 645
    new-instance v1, Ljava/lang/StringBuilder;

    .line 647
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 650
    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 653
    const-string v0, "\'."

    .line 655
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 658
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 661
    move-result-object v1

    .line 662
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 664
    invoke-direct {v0, v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 667
    throw v0
.end method

.method public Am3()LX/0ub;
    .registers 2

    .line 0
    sget-object v0, LX/0x4;->A01:LX/0ub;

    .line 2
    return-object v0
.end method

.method public bridge synthetic CwY(Ljava/lang/Object;LX/KmH;)V
    .registers 18

    .line 0
    move-object/from16 v0, p1

    .line 2
    check-cast v0, LX/0oC;

    .line 4
    iget-wide v8, v0, LX/0oC;->A00:J

    .line 6
    const/4 v11, 0x0

    .line 7
    move-object/from16 v12, p2

    .line 9
    invoke-static {v12, v11}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 12
    new-instance v10, Ljava/lang/StringBuilder;

    .line 14
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    const-wide/16 v1, 0x0

    .line 19
    cmp-long v0, v8, v1

    .line 21
    if-gez v0, :cond_1c

    .line 23
    const/16 v0, 0x2d

    .line 25
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 28
    :cond_1c
    const-string v0, "PT"

    .line 30
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    move-wide v6, v8

    .line 34
    cmp-long v0, v8, v1

    .line 36
    if-gez v0, :cond_30

    .line 38
    const/4 v2, 0x1

    .line 39
    shr-long v0, v8, v2

    .line 41
    neg-long v6, v0

    .line 42
    long-to-int v0, v8

    .line 43
    and-int/lit8 v0, v0, 0x1

    .line 45
    shl-long/2addr v6, v2

    .line 46
    int-to-long v0, v0

    .line 47
    add-long/2addr v6, v0

    .line 48
    :cond_30
    sget-object v0, LX/0cc;->A03:LX/0cc;

    .line 50
    invoke-static {v0, v6, v7}, LX/0oC;->A07(LX/0cc;J)J

    .line 53
    move-result-wide v4

    .line 54
    invoke-static {v6, v7}, LX/0oC;->A09(J)Z

    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_c0

    .line 60
    const/4 v13, 0x0

    .line 61
    const/4 v2, 0x0

    .line 62
    :goto_3e
    invoke-static {v6, v7}, LX/0oC;->A02(J)I

    .line 65
    move-result v14

    .line 66
    invoke-static {v8, v9}, LX/0oC;->A09(J)Z

    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_4d

    .line 72
    const-wide v4, 0x9184e729fffL

    .line 77
    :cond_4d
    const-wide/16 v7, 0x0

    .line 79
    const/4 v6, 0x1

    .line 80
    cmp-long v0, v4, v7

    .line 82
    const/4 v3, 0x0

    .line 83
    if-eqz v0, :cond_56

    .line 85
    const/4 v3, 0x1

    .line 86
    :cond_56
    if-nez v2, :cond_5b

    .line 88
    const/4 v1, 0x0

    .line 89
    if-eqz v14, :cond_5c

    .line 91
    :cond_5b
    const/4 v1, 0x1

    .line 92
    :cond_5c
    if-nez v13, :cond_bd

    .line 94
    if-eqz v1, :cond_bc

    .line 96
    if-eqz v3, :cond_7a

    .line 98
    :goto_62
    invoke-virtual {v10, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 101
    const/16 v0, 0x48

    .line 103
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 106
    :cond_6a
    if-eqz v6, :cond_74

    .line 108
    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 111
    const/16 v0, 0x4d

    .line 113
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 116
    :cond_74
    if-nez v1, :cond_7a

    .line 118
    if-nez v3, :cond_b0

    .line 120
    if-nez v6, :cond_b0

    .line 122
    :cond_7a
    const-string v6, "S"

    .line 124
    const/16 v1, 0x9

    .line 126
    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 129
    if-eqz v14, :cond_ad

    .line 131
    const/16 v0, 0x2e

    .line 133
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 136
    invoke-static {v14}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 139
    move-result-object v0

    .line 140
    const/16 v5, 0x30

    .line 142
    invoke-static {v0, v1}, LX/0Cj;->A0Z(Ljava/lang/String;I)Ljava/lang/String;

    .line 145
    move-result-object v4

    .line 146
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 149
    move-result v0

    .line 150
    const/4 v3, -0x1

    .line 151
    add-int/lit8 v2, v0, -0x1

    .line 153
    if-ltz v2, :cond_a4

    .line 155
    :goto_9b
    add-int/lit8 v1, v2, -0x1

    .line 157
    invoke-virtual {v4, v2}, Ljava/lang/String;->charAt(I)C

    .line 160
    move-result v0

    .line 161
    if-eq v0, v5, :cond_b8

    .line 163
    move v3, v2

    .line 164
    :cond_a4
    const/4 v1, 0x3

    .line 165
    add-int/lit8 v0, v3, 0x3

    .line 167
    div-int/2addr v0, v1

    .line 168
    mul-int/lit8 v0, v0, 0x3

    .line 170
    invoke-virtual {v10, v4, v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 173
    :cond_ad
    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    :cond_b0
    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 179
    move-result-object v0

    .line 180
    invoke-interface {v12, v0}, LX/KmH;->ATi(Ljava/lang/String;)V

    .line 183
    return-void

    .line 184
    :cond_b8
    if-ltz v1, :cond_a4

    .line 186
    move v2, v1

    .line 187
    goto :goto_9b

    .line 188
    :cond_bc
    const/4 v6, 0x0

    .line 189
    :cond_bd
    if-eqz v3, :cond_6a

    .line 191
    goto :goto_62

    .line 192
    :cond_c0
    sget-object v0, LX/0cc;->A06:LX/0cc;

    .line 194
    invoke-static {v0, v6, v7}, LX/0oC;->A07(LX/0cc;J)J

    .line 197
    move-result-wide v2

    .line 198
    const-wide/16 v0, 0x3c

    .line 200
    rem-long/2addr v2, v0

    .line 201
    long-to-int v13, v2

    .line 202
    sget-object v0, LX/0cc;->A08:LX/0cc;

    .line 204
    invoke-static {v0, v6, v7}, LX/0oC;->A07(LX/0cc;J)J

    .line 207
    move-result-wide v0

    .line 208
    const-wide/16 v2, 0x3c

    .line 210
    rem-long/2addr v0, v2

    .line 211
    long-to-int v2, v0

    .line 212
    goto/16 :goto_3e
.end method
