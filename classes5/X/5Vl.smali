.class public abstract LX/5Vl;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/text/TextPaint;LX/5Vp;Ljava/lang/CharSequence;Ljava/util/List;FIZZ)Ljava/util/ArrayList;
    .registers 43

    .line 0
    move-object/from16 v3, p1

    .line 2
    move/from16 v1, p4

    .line 4
    iget-boolean v15, v3, LX/5Vp;->A0N:Z

    .line 6
    if-eqz v15, :cond_4a1

    .line 8
    new-instance v2, LX/6BM;

    .line 10
    invoke-direct {v2, v1}, LX/6BM;-><init>(F)V

    .line 13
    :goto_d
    const v0, 0x3e2e147b  # 0.17f

    .line 16
    mul-float v0, v0, p4

    .line 18
    float-to-int v0, v0

    .line 19
    move/from16 v34, v0

    .line 21
    const/high16 v0, 0x3f800000  # 1.0f

    .line 23
    mul-float v0, v0, p4

    .line 25
    float-to-int v0, v0

    .line 26
    move/from16 v33, v0

    .line 28
    const v0, 0x3e0f5c29  # 0.14f

    .line 31
    mul-float v0, p4, v0

    .line 33
    float-to-int v0, v0

    .line 34
    move/from16 v32, v0

    .line 36
    const v0, 0x3ff33333  # 1.9f

    .line 39
    mul-float v1, p4, v0

    .line 41
    float-to-int v14, v1

    .line 42
    move-object/from16 v1, p2

    .line 44
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 47
    move-result v18

    .line 48
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 51
    move-result-object v4

    .line 52
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 55
    move-result-object v17

    .line 56
    const/16 v21, 0x0

    .line 58
    const/4 v0, 0x0

    .line 59
    move-object/from16 v5, v21

    .line 61
    const/4 v6, -0x1

    .line 62
    :goto_3e
    move/from16 v7, v18

    .line 64
    if-ge v0, v7, :cond_4b1

    .line 66
    invoke-interface {v1, v0}, Ljava/lang/CharSequence;->charAt(I)C

    .line 69
    move-result v11

    .line 70
    invoke-static {v11}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 73
    move-result-object v12

    .line 74
    const/4 v10, 0x0

    .line 75
    if-eqz v15, :cond_4e

    .line 77
    const/4 v10, 0x1

    .line 78
    :cond_4e
    if-eqz p6, :cond_c8

    .line 80
    if-eqz v10, :cond_c8

    .line 82
    invoke-virtual {v12}, Ljava/lang/Character;->charValue()C

    .line 85
    move-result v8

    .line 86
    const/16 v7, 0x2a

    .line 88
    if-eq v8, v7, :cond_62

    .line 90
    const/16 v7, 0x2d

    .line 92
    if-eq v8, v7, :cond_62

    .line 94
    const/16 v7, 0x2b

    .line 96
    if-ne v8, v7, :cond_c8

    .line 98
    :cond_62
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 101
    move-result v7

    .line 102
    add-int/lit8 v7, v7, -0x1

    .line 104
    if-ge v0, v7, :cond_c8

    .line 106
    add-int/lit8 v7, v0, 0x1

    .line 108
    invoke-static {v1, v7}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    .line 111
    move-result v8

    .line 112
    const/16 v7, 0x20

    .line 114
    if-ne v8, v7, :cond_c8

    .line 116
    invoke-static {v1, v0}, LX/5Vs;->A01(Ljava/lang/CharSequence;I)LX/08V;

    .line 119
    move-result-object v7

    .line 120
    invoke-static {v1, v7, v0}, LX/5Vk;->A01(Ljava/lang/CharSequence;LX/08V;I)LX/70f;

    .line 123
    move-result-object v9

    .line 124
    if-eqz v9, :cond_c8

    .line 126
    iget v8, v9, LX/70f;->A02:I

    .line 128
    iget v7, v9, LX/70f;->A00:I

    .line 130
    iget v6, v9, LX/70f;->A01:I

    .line 132
    const/16 v23, 0xa

    .line 134
    const/16 v25, 0x1

    .line 136
    new-instance v5, LX/7Tq;

    .line 138
    move-object/from16 v22, v5

    .line 140
    move/from16 v24, v8

    .line 142
    move/from16 v26, v7

    .line 144
    move/from16 v27, v6

    .line 146
    invoke-direct/range {v22 .. v27}, LX/7Tq;-><init>(IIIII)V

    .line 149
    :goto_95
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 152
    move-result-object v9

    .line 153
    :cond_99
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 156
    move-result v6

    .line 157
    if-eqz v6, :cond_c6

    .line 159
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 162
    move-result-object v8

    .line 163
    check-cast v8, LX/7Pr;

    .line 165
    iget v7, v8, LX/7Pr;->A02:I

    .line 167
    const/4 v6, 0x1

    .line 168
    if-ne v7, v6, :cond_99

    .line 170
    iget v6, v8, LX/7Pr;->A00:I

    .line 172
    if-ge v6, v0, :cond_99

    .line 174
    iget v6, v8, LX/7Pr;->A01:I

    .line 176
    if-le v6, v0, :cond_99

    .line 178
    move-object/from16 v5, v21

    .line 180
    const/4 v6, -0x1

    .line 181
    :cond_b5
    :goto_b5
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->size()I

    .line 184
    move-result v8

    .line 185
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    .line 188
    move-result v7

    .line 189
    add-int/2addr v8, v7

    .line 190
    move/from16 v7, p5

    .line 192
    if-ge v8, v7, :cond_4b1

    .line 194
    add-int/lit8 v0, v0, 0x1

    .line 196
    goto/16 :goto_3e

    .line 198
    :cond_c6
    move v6, v0

    .line 199
    goto :goto_b5

    .line 200
    :cond_c8
    invoke-static {v1, v12, v0}, LX/5Vk;->A03(Ljava/lang/CharSequence;Ljava/lang/Character;I)Z

    .line 203
    move-result v7

    .line 204
    if-eqz v7, :cond_d5

    .line 206
    const/4 v6, 0x2

    .line 207
    :goto_cf
    new-instance v5, LX/7Tq;

    .line 209
    invoke-direct {v5, v6, v0}, LX/7Tq;-><init>(II)V

    .line 212
    goto :goto_95

    .line 213
    :cond_d5
    move/from16 v13, p7

    .line 215
    if-eqz p6, :cond_18c

    .line 217
    if-eqz v10, :cond_175

    .line 219
    invoke-virtual {v12}, Ljava/lang/Character;->charValue()C

    .line 222
    move-result v7

    .line 223
    invoke-static {v7}, Ljava/lang/Character;->isDigit(C)Z

    .line 226
    move-result v7

    .line 227
    if-eqz v7, :cond_f3

    .line 229
    if-lez v0, :cond_10e

    .line 231
    add-int/lit8 v7, v0, -0x1

    .line 233
    invoke-interface {v1, v7}, Ljava/lang/CharSequence;->charAt(I)C

    .line 236
    move-result v7

    .line 237
    invoke-static {v7}, Ljava/lang/Character;->isWhitespace(C)Z

    .line 240
    move-result v7

    .line 241
    if-nez v7, :cond_10e

    .line 243
    :cond_f3
    :goto_f3
    iget-boolean v7, v3, LX/5Vp;->A0L:Z

    .line 245
    if-eqz v7, :cond_183

    .line 247
    iget-boolean v7, v3, LX/5Vp;->A0O:Z

    .line 249
    invoke-static {v1, v12, v0, v7}, LX/5Vk;->A02(Ljava/lang/CharSequence;Ljava/lang/Character;IZ)LX/6Gp;

    .line 252
    move-result-object v7

    .line 253
    if-eqz v7, :cond_183

    .line 255
    const/4 v11, 0x0

    .line 256
    iget v6, v7, LX/6Gp;->prefixLength:I

    .line 258
    const/16 v8, 0x9

    .line 260
    const/4 v10, 0x1

    .line 261
    new-instance v5, LX/7Tq;

    .line 263
    move-object v7, v5

    .line 264
    move v9, v0

    .line 265
    move v12, v6

    .line 266
    invoke-direct/range {v7 .. v12}, LX/7Tq;-><init>(IIIII)V

    .line 269
    goto :goto_95

    .line 270
    :cond_10e
    move/from16 v16, v0

    .line 272
    const/4 v10, 0x1

    .line 273
    :goto_111
    add-int/lit8 v8, v16, 0x1

    .line 275
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 278
    move-result v7

    .line 279
    if-ge v8, v7, :cond_12b

    .line 281
    invoke-interface {v1, v8}, Ljava/lang/CharSequence;->charAt(I)C

    .line 284
    move-result v7

    .line 285
    invoke-static {v7}, Ljava/lang/Character;->isDigit(C)Z

    .line 288
    move-result v7

    .line 289
    if-eqz v7, :cond_12b

    .line 291
    add-int/lit8 v10, v10, 0x1

    .line 293
    const/4 v7, 0x2

    .line 294
    if-gt v10, v7, :cond_f3

    .line 296
    move/from16 v16, v8

    .line 298
    goto :goto_111

    .line 299
    :cond_12b
    add-int/lit8 v9, v16, 0x2

    .line 301
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 304
    move-result v7

    .line 305
    if-ge v9, v7, :cond_f3

    .line 307
    invoke-static {v1, v8}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    .line 310
    move-result v8

    .line 311
    const/16 v7, 0x2e

    .line 313
    if-ne v8, v7, :cond_f3

    .line 315
    invoke-static {v1, v9}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    .line 318
    move-result v7

    .line 319
    const/16 v9, 0x20

    .line 321
    if-ne v7, v9, :cond_f3

    .line 323
    add-int/lit8 v8, v16, 0x3

    .line 325
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 328
    move-result v7

    .line 329
    if-ge v8, v7, :cond_152

    .line 331
    invoke-interface {v1, v8}, Ljava/lang/CharSequence;->charAt(I)C

    .line 334
    move-result v7

    .line 335
    if-ne v7, v9, :cond_152

    .line 337
    goto :goto_f3

    .line 338
    :cond_152
    invoke-static {v1, v0}, LX/5Vs;->A01(Ljava/lang/CharSequence;I)LX/08V;

    .line 341
    move-result-object v7

    .line 342
    invoke-static {v1, v7, v0}, LX/5Vk;->A01(Ljava/lang/CharSequence;LX/08V;I)LX/70f;

    .line 345
    move-result-object v7

    .line 346
    if-eqz v7, :cond_f3

    .line 348
    iget v9, v7, LX/70f;->A02:I

    .line 350
    iget v8, v7, LX/70f;->A00:I

    .line 352
    iget v6, v7, LX/70f;->A01:I

    .line 354
    const/16 v23, 0xb

    .line 356
    new-instance v5, LX/7Tq;

    .line 358
    move-object/from16 v22, v5

    .line 360
    move/from16 v24, v9

    .line 362
    move/from16 v25, v10

    .line 364
    move/from16 v26, v8

    .line 366
    move/from16 v27, v6

    .line 368
    invoke-direct/range {v22 .. v27}, LX/7Tq;-><init>(IIIII)V

    .line 371
    goto/16 :goto_95

    .line 373
    :cond_175
    invoke-static {v1, v12, v0}, LX/5Vk;->A00(Ljava/lang/CharSequence;Ljava/lang/Character;I)I

    .line 376
    move-result v7

    .line 377
    if-lez v7, :cond_f3

    .line 379
    const/4 v6, 0x4

    .line 380
    new-instance v5, LX/7Tq;

    .line 382
    invoke-direct {v5, v6, v0, v7}, LX/7Tq;-><init>(III)V

    .line 385
    goto/16 :goto_95

    .line 387
    :cond_183
    invoke-static {v1, v12, v0, v13}, LX/5Vk;->A04(Ljava/lang/CharSequence;Ljava/lang/Character;IZ)Z

    .line 390
    move-result v7

    .line 391
    if-eqz v7, :cond_18c

    .line 393
    const/4 v6, 0x5

    .line 394
    goto/16 :goto_cf

    .line 396
    :cond_18c
    const/16 v8, 0xa

    .line 398
    if-eq v11, v8, :cond_194

    .line 400
    add-int/lit8 v7, v18, -0x1

    .line 402
    if-ne v0, v7, :cond_b5

    .line 404
    :cond_194
    if-eqz v5, :cond_1f4

    .line 406
    const/4 v7, -0x1

    .line 407
    if-eq v6, v7, :cond_1f4

    .line 409
    iget v9, v5, LX/7Tq;->A05:I

    .line 411
    const/4 v7, 0x2

    .line 412
    if-ne v9, v7, :cond_206

    .line 414
    iget v10, v2, LX/5Vm;->A02:I

    .line 416
    instance-of v5, v2, LX/5Vn;

    .line 418
    if-eqz v5, :cond_1f9

    .line 420
    move-object v5, v2

    .line 421
    check-cast v5, LX/5Vn;

    .line 423
    iget v9, v5, LX/5Vn;->A00:I

    .line 425
    :goto_1a9
    mul-int/lit8 v5, v9, 0x2

    .line 427
    add-int/2addr v5, v10

    .line 428
    new-instance v8, Landroid/text/style/LeadingMarginSpan$Standard;

    .line 430
    invoke-direct {v8, v10, v5}, Landroid/text/style/LeadingMarginSpan$Standard;-><init>(II)V

    .line 433
    const/16 v27, 0x3

    .line 435
    new-instance v5, LX/7Pr;

    .line 437
    move-object/from16 v22, v5

    .line 439
    move-object/from16 v23, v8

    .line 441
    move/from16 v24, v6

    .line 443
    move/from16 v25, v0

    .line 445
    move/from16 v26, v7

    .line 447
    invoke-direct/range {v22 .. v27}, LX/7Pr;-><init>(Landroid/text/ParcelableSpan;IIII)V

    .line 450
    invoke-virtual {v4, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 453
    iget v5, v2, LX/5Vm;->A01:I

    .line 455
    new-instance v8, LX/5YO;

    .line 457
    invoke-direct {v8, v9, v5}, LX/5YO;-><init>(II)V

    .line 460
    new-instance v5, LX/7Pr;

    .line 462
    move/from16 v27, v7

    .line 464
    move-object/from16 v22, v5

    .line 466
    move-object/from16 v23, v8

    .line 468
    invoke-direct/range {v22 .. v27}, LX/7Pr;-><init>(Landroid/text/ParcelableSpan;IIII)V

    .line 471
    invoke-virtual {v4, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 474
    const/4 v11, 0x0

    .line 475
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 478
    move-result-object v10

    .line 479
    iget v9, v3, LX/5Vp;->A01:I

    .line 481
    iget-object v5, v3, LX/5Vp;->A06:Ljava/lang/Integer;

    .line 483
    new-instance v8, LX/5YM;

    .line 485
    invoke-direct {v8, v10, v5, v11, v9}, LX/5YM;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;II)V

    .line 488
    new-instance v5, LX/7Pr;

    .line 490
    move-object/from16 v22, v5

    .line 492
    move-object/from16 v23, v8

    .line 494
    invoke-direct/range {v22 .. v27}, LX/7Pr;-><init>(Landroid/text/ParcelableSpan;IIII)V

    .line 497
    invoke-virtual {v4, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 500
    :cond_1f4
    :goto_1f4
    move-object/from16 v5, v21

    .line 502
    const/4 v6, -0x1

    .line 503
    goto/16 :goto_b5

    .line 505
    :cond_1f9
    instance-of v5, v2, LX/6BM;

    .line 507
    if-eqz v5, :cond_203

    .line 509
    move-object v5, v2

    .line 510
    check-cast v5, LX/6BM;

    .line 512
    iget v9, v5, LX/6BM;->A00:I

    .line 514
    goto :goto_1a9

    .line 515
    :cond_203
    iget v9, v2, LX/5Vm;->A03:I

    .line 517
    goto :goto_1a9

    .line 518
    :cond_206
    move-object/from16 v11, p0

    .line 520
    if-eqz p6, :cond_265

    .line 522
    if-eqz p0, :cond_224

    .line 524
    const/4 v7, 0x4

    .line 525
    if-ne v9, v7, :cond_224

    .line 527
    iget v7, v5, LX/7Tq;->A06:I

    .line 529
    iget v6, v5, LX/7Tq;->A04:I

    .line 531
    add-int/2addr v6, v7

    .line 532
    add-int/lit8 v6, v6, 0x2

    .line 534
    invoke-static {v1, v7, v6, v11}, Landroid/text/Layout;->getDesiredWidth(Ljava/lang/CharSequence;IILandroid/text/TextPaint;)F

    .line 537
    move-result v6

    .line 538
    iput v6, v5, LX/7Tq;->A00:F

    .line 540
    iput v0, v5, LX/7Tq;->A01:I

    .line 542
    move-object/from16 v6, v17

    .line 544
    invoke-virtual {v6, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 547
    goto :goto_1f4

    .line 548
    :cond_224
    const/4 v7, 0x5

    .line 549
    if-ne v9, v7, :cond_265

    .line 551
    add-int/lit8 v23, v0, 0x1

    .line 553
    iget v8, v3, LX/5Vp;->A02:I

    .line 555
    new-instance v9, Landroid/text/style/ForegroundColorSpan;

    .line 557
    invoke-direct {v9, v8}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 560
    const/16 v24, 0x1

    .line 562
    const/16 v25, 0x0

    .line 564
    new-instance v5, LX/7Pr;

    .line 566
    move/from16 v22, v6

    .line 568
    move-object/from16 v19, v5

    .line 570
    move-object/from16 v20, v9

    .line 572
    invoke-direct/range {v19 .. v25}, LX/7Pr;-><init>(Landroid/text/ParcelableSpan;Ljava/lang/CharSequence;IIII)V

    .line 575
    invoke-virtual {v4, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 578
    move/from16 v5, v32

    .line 580
    int-to-float v5, v5

    .line 581
    new-instance v24, LX/5YP;

    .line 583
    move/from16 v29, v13

    .line 585
    move/from16 v25, v5

    .line 587
    move/from16 v26, v34

    .line 589
    move/from16 v27, v33

    .line 591
    move/from16 v28, v8

    .line 593
    invoke-direct/range {v24 .. v29}, LX/5YP;-><init>(FIIIZ)V

    .line 596
    const/4 v12, 0x2

    .line 597
    new-instance v5, LX/7Pr;

    .line 599
    move-object v8, v5

    .line 600
    move-object/from16 v9, v24

    .line 602
    move v10, v6

    .line 603
    move/from16 v11, v23

    .line 605
    move v13, v7

    .line 606
    invoke-direct/range {v8 .. v13}, LX/7Pr;-><init>(Landroid/text/ParcelableSpan;IIII)V

    .line 609
    invoke-virtual {v4, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 612
    goto :goto_1f4

    .line 613
    :cond_265
    iget-boolean v7, v3, LX/5Vp;->A0L:Z

    .line 615
    if-eqz v7, :cond_345

    .line 617
    const/16 v7, 0x9

    .line 619
    if-ne v9, v7, :cond_345

    .line 621
    iget v7, v5, LX/7Tq;->A02:I

    .line 623
    sget-object v5, LX/6Gp;->A00:LX/06C;

    .line 625
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 628
    move-result-object v9

    .line 629
    :cond_275
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 632
    move-result v5

    .line 633
    if-eqz v5, :cond_29e

    .line 635
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 638
    move-result-object v11

    .line 639
    move-object v5, v11

    .line 640
    check-cast v5, LX/6Gp;

    .line 642
    iget v5, v5, LX/6Gp;->prefixLength:I

    .line 644
    if-ne v5, v7, :cond_275

    .line 646
    :goto_286
    check-cast v11, LX/6Gp;

    .line 648
    if-eqz v11, :cond_1f4

    .line 650
    iget-boolean v9, v3, LX/5Vp;->A0O:Z

    .line 652
    move v7, v6

    .line 653
    if-eqz v9, :cond_2b8

    .line 655
    :goto_28f
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 658
    move-result v5

    .line 659
    if-le v5, v7, :cond_2a0

    .line 661
    invoke-interface {v1, v7}, Ljava/lang/CharSequence;->charAt(I)C

    .line 664
    move-result v5

    .line 665
    if-eq v5, v8, :cond_2a0

    .line 667
    add-int/lit8 v7, v7, 0x1

    .line 669
    goto :goto_28f

    .line 670
    :cond_29e
    const/4 v11, 0x0

    .line 671
    goto :goto_286

    .line 672
    :cond_2a0
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 675
    move-result v5

    .line 676
    add-int/lit8 v7, v7, 0x1

    .line 678
    if-le v5, v7, :cond_2b8

    .line 680
    invoke-interface {v1, v7}, Ljava/lang/CharSequence;->charAt(I)C

    .line 683
    move-result v5

    .line 684
    invoke-static {v5}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 687
    move-result-object v5

    .line 688
    invoke-static {v1, v5, v7, v9}, LX/5Vk;->A02(Ljava/lang/CharSequence;Ljava/lang/Character;IZ)LX/6Gp;

    .line 691
    move-result-object v5

    .line 692
    const/16 v16, 0x1

    .line 694
    if-nez v5, :cond_2ba

    .line 696
    :cond_2b8
    const/16 v16, 0x0

    .line 698
    :cond_2ba
    add-int/lit8 v25, v0, 0x1

    .line 700
    iget-object v5, v3, LX/5Vp;->A09:Ljava/util/Map;

    .line 702
    invoke-interface {v5, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 705
    move-result-object v7

    .line 706
    check-cast v7, LX/7D3;

    .line 708
    if-eqz v7, :cond_1f4

    .line 710
    iget v5, v7, LX/7D3;->A03:I

    .line 712
    const/4 v10, 0x0

    .line 713
    new-instance v8, Landroid/text/style/AbsoluteSizeSpan;

    .line 715
    invoke-direct {v8, v5, v10}, Landroid/text/style/AbsoluteSizeSpan;-><init>(IZ)V

    .line 718
    const/16 v27, 0x9

    .line 720
    const/4 v13, 0x1

    .line 721
    new-instance v5, LX/7Pr;

    .line 723
    move-object/from16 v22, v5

    .line 725
    move-object/from16 v23, v8

    .line 727
    move/from16 v24, v6

    .line 729
    move/from16 v26, v13

    .line 731
    invoke-direct/range {v22 .. v27}, LX/7Pr;-><init>(Landroid/text/ParcelableSpan;IIII)V

    .line 734
    invoke-virtual {v4, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 737
    sget-object v5, LX/6Gp;->A02:LX/6Gp;

    .line 739
    if-eq v11, v5, :cond_33d

    .line 741
    sget-object v5, LX/6Gp;->A03:LX/6Gp;

    .line 743
    if-eq v11, v5, :cond_33d

    .line 745
    sget-object v5, LX/6Gp;->A04:LX/6Gp;

    .line 747
    if-eq v11, v5, :cond_2f1

    .line 749
    sget-object v5, LX/6Gp;->A05:LX/6Gp;

    .line 751
    if-ne v11, v5, :cond_302

    .line 753
    :cond_2f1
    new-instance v8, Landroid/text/style/StyleSpan;

    .line 755
    invoke-direct {v8, v13}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 758
    :goto_2f6
    new-instance v5, LX/7Pr;

    .line 760
    move-object/from16 v22, v5

    .line 762
    move-object/from16 v23, v8

    .line 764
    invoke-direct/range {v22 .. v27}, LX/7Pr;-><init>(Landroid/text/ParcelableSpan;IIII)V

    .line 767
    invoke-virtual {v4, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 770
    :cond_302
    if-eqz v9, :cond_322

    .line 772
    iget v5, v7, LX/7D3;->A02:I

    .line 774
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 777
    move-result-object v12

    .line 778
    iget v9, v7, LX/7D3;->A01:I

    .line 780
    if-eqz v16, :cond_33a

    .line 782
    const/4 v8, 0x0

    .line 783
    :goto_30f
    iget-object v7, v3, LX/5Vp;->A06:Ljava/lang/Integer;

    .line 785
    new-instance v5, LX/5YM;

    .line 787
    invoke-direct {v5, v12, v7, v9, v8}, LX/5YM;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;II)V

    .line 790
    new-instance v7, LX/7Pr;

    .line 792
    move-object/from16 v22, v7

    .line 794
    move-object/from16 v23, v5

    .line 796
    invoke-direct/range {v22 .. v27}, LX/7Pr;-><init>(Landroid/text/ParcelableSpan;IIII)V

    .line 799
    invoke-virtual {v4, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 802
    :cond_322
    iget v5, v11, LX/6Gp;->prefixLength:I

    .line 804
    add-int/2addr v5, v6

    .line 805
    add-int/lit8 v25, v5, 0x1

    .line 807
    new-instance v7, Landroid/text/style/AbsoluteSizeSpan;

    .line 809
    invoke-direct {v7, v10, v10}, Landroid/text/style/AbsoluteSizeSpan;-><init>(IZ)V

    .line 812
    new-instance v5, LX/7Pr;

    .line 814
    move-object/from16 v22, v5

    .line 816
    move-object/from16 v23, v7

    .line 818
    invoke-direct/range {v22 .. v27}, LX/7Pr;-><init>(Landroid/text/ParcelableSpan;IIII)V

    .line 821
    invoke-virtual {v4, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 824
    goto/16 :goto_1f4

    .line 826
    :cond_33a
    iget v8, v7, LX/7D3;->A00:I

    .line 828
    goto :goto_30f

    .line 829
    :cond_33d
    const-string v5, "sans-serif-medium"

    .line 831
    new-instance v8, Landroid/text/style/TypefaceSpan;

    .line 833
    invoke-direct {v8, v5}, Landroid/text/style/TypefaceSpan;-><init>(Ljava/lang/String;)V

    .line 836
    goto :goto_2f6

    .line 837
    :cond_345
    if-eqz v15, :cond_1f4

    .line 839
    if-ne v9, v8, :cond_426

    .line 841
    iget v13, v5, LX/7Tq;->A06:I

    .line 843
    add-int/lit8 v29, v0, 0x1

    .line 845
    iget v7, v5, LX/7Tq;->A03:I

    .line 847
    iget v6, v5, LX/7Tq;->A04:I

    .line 849
    add-int/2addr v7, v6

    .line 850
    iget v9, v5, LX/7Tq;->A02:I

    .line 852
    instance-of v5, v2, LX/6BM;

    .line 854
    if-eqz v5, :cond_1f4

    .line 856
    move-object v10, v2

    .line 857
    check-cast v10, LX/6BM;

    .line 859
    if-eqz v9, :cond_422

    .line 861
    const/4 v6, 0x1

    .line 862
    const/4 v5, 0x2

    .line 863
    if-eq v9, v6, :cond_3fb

    .line 865
    if-eq v9, v5, :cond_407

    .line 867
    const/4 v5, 0x0

    .line 868
    :goto_364
    const/4 v11, 0x2

    .line 869
    if-eqz v9, :cond_3f0

    .line 871
    const/4 v6, 0x1

    .line 872
    if-eq v9, v6, :cond_3ed

    .line 874
    if-eq v9, v11, :cond_3f5

    .line 876
    const/4 v12, 0x0

    .line 877
    :goto_36d
    new-instance v6, Landroid/text/style/LeadingMarginSpan$Standard;

    .line 879
    invoke-direct {v6, v5, v12}, Landroid/text/style/LeadingMarginSpan$Standard;-><init>(II)V

    .line 882
    const/16 v31, 0x3

    .line 884
    new-instance v5, LX/7Pr;

    .line 886
    move-object/from16 v26, v5

    .line 888
    move-object/from16 v27, v6

    .line 890
    move/from16 v28, v13

    .line 892
    move/from16 v30, v7

    .line 894
    invoke-direct/range {v26 .. v31}, LX/7Pr;-><init>(Landroid/text/ParcelableSpan;IIII)V

    .line 897
    invoke-virtual {v4, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 900
    iget v12, v10, LX/6BM;->A00:I

    .line 902
    if-eqz v9, :cond_3ea

    .line 904
    const/4 v5, 0x1

    .line 905
    if-eq v9, v5, :cond_3de

    .line 907
    if-eq v9, v11, :cond_3e2

    .line 909
    const/4 v11, 0x0

    .line 910
    :goto_38e
    iget v6, v10, LX/6BM;->A01:I

    .line 912
    iget v5, v10, LX/6BM;->A02:I

    .line 914
    int-to-float v5, v5

    .line 915
    iget v10, v10, LX/6BM;->A03:I

    .line 917
    new-instance v22, LX/6BL;

    .line 919
    move/from16 v23, v5

    .line 921
    move/from16 v24, v12

    .line 923
    move/from16 v25, v11

    .line 925
    move/from16 v26, v9

    .line 927
    move/from16 v27, v6

    .line 929
    move/from16 v28, v10

    .line 931
    invoke-direct/range {v22 .. v28}, LX/6BL;-><init>(FIIIII)V

    .line 934
    new-instance v5, LX/7Pr;

    .line 936
    move-object/from16 v23, v5

    .line 938
    move-object/from16 v24, v22

    .line 940
    move/from16 v25, v13

    .line 942
    move/from16 v26, v29

    .line 944
    move/from16 v27, v7

    .line 946
    move/from16 v28, v8

    .line 948
    invoke-direct/range {v23 .. v28}, LX/7Pr;-><init>(Landroid/text/ParcelableSpan;IIII)V

    .line 951
    invoke-virtual {v4, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 954
    const/4 v11, 0x0

    .line 955
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 958
    move-result-object v10

    .line 959
    iget v9, v3, LX/5Vp;->A01:I

    .line 961
    iget-object v6, v3, LX/5Vp;->A06:Ljava/lang/Integer;

    .line 963
    new-instance v5, LX/5YM;

    .line 965
    invoke-direct {v5, v10, v6, v11, v9}, LX/5YM;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;II)V

    .line 968
    new-instance v6, LX/7Pr;

    .line 970
    move-object/from16 v22, v6

    .line 972
    move-object/from16 v23, v5

    .line 974
    move/from16 v24, v13

    .line 976
    move/from16 v25, v29

    .line 978
    move/from16 v26, v7

    .line 980
    move/from16 v27, v8

    .line 982
    invoke-direct/range {v22 .. v27}, LX/7Pr;-><init>(Landroid/text/ParcelableSpan;IIII)V

    .line 985
    invoke-virtual {v4, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 988
    goto/16 :goto_1f4

    .line 990
    :cond_3de
    const v6, 0x3f333333  # 0.7f

    .line 993
    goto :goto_3e5

    .line 994
    :cond_3e2
    const v6, 0x3f370a3d  # 0.715f

    .line 997
    :goto_3e5
    iget v5, v10, LX/5Vm;->A00:F

    .line 999
    mul-float/2addr v5, v6

    .line 1000
    float-to-int v11, v5

    .line 1001
    goto :goto_38e

    .line 1002
    :cond_3ea
    iget v11, v10, LX/5Vm;->A01:I

    .line 1004
    goto :goto_38e

    .line 1005
    :cond_3ed
    iget v6, v10, LX/6BM;->A01:I

    .line 1007
    goto :goto_3f2

    .line 1008
    :cond_3f0
    iget v6, v10, LX/6BM;->A00:I

    .line 1010
    :goto_3f2
    mul-int/lit8 v6, v6, 0x2

    .line 1012
    goto :goto_3f7

    .line 1013
    :cond_3f5
    iget v6, v10, LX/6BM;->A03:I

    .line 1015
    :goto_3f7
    add-int v12, v5, v6

    .line 1017
    goto/16 :goto_36d

    .line 1019
    :cond_3fb
    iget v5, v10, LX/5Vm;->A02:I

    .line 1021
    mul-int/lit8 v5, v5, 0x2

    .line 1023
    iget v6, v10, LX/6BM;->A00:I

    .line 1025
    mul-int/lit8 v6, v6, 0x2

    .line 1027
    add-int/2addr v5, v6

    .line 1028
    iget v6, v10, LX/5Vm;->A01:I

    .line 1030
    goto :goto_41f

    .line 1031
    :cond_407
    iget v5, v10, LX/5Vm;->A02:I

    .line 1033
    mul-int/lit8 v5, v5, 0x3

    .line 1035
    iget v6, v10, LX/6BM;->A00:I

    .line 1037
    mul-int/lit8 v6, v6, 0x2

    .line 1039
    add-int/2addr v5, v6

    .line 1040
    iget v6, v10, LX/5Vm;->A01:I

    .line 1042
    add-int/2addr v5, v6

    .line 1043
    iget v6, v10, LX/6BM;->A01:I

    .line 1045
    mul-int/lit8 v6, v6, 0x2

    .line 1047
    add-int/2addr v5, v6

    .line 1048
    const v11, 0x3f333333  # 0.7f

    .line 1051
    iget v6, v10, LX/5Vm;->A00:F

    .line 1053
    mul-float/2addr v6, v11

    .line 1054
    float-to-int v6, v6

    .line 1055
    :goto_41f
    add-int/2addr v5, v6

    .line 1056
    goto/16 :goto_364

    .line 1058
    :cond_422
    iget v5, v10, LX/5Vm;->A02:I

    .line 1060
    goto/16 :goto_364

    .line 1062
    :cond_426
    if-eqz p0, :cond_1f4

    .line 1064
    const/16 v6, 0xb

    .line 1066
    if-ne v9, v6, :cond_1f4

    .line 1068
    iget v10, v5, LX/7Tq;->A06:I

    .line 1070
    add-int/lit8 v26, v0, 0x1

    .line 1072
    iget v9, v5, LX/7Tq;->A03:I

    .line 1074
    iget v8, v5, LX/7Tq;->A04:I

    .line 1076
    iget v12, v5, LX/7Tq;->A02:I

    .line 1078
    add-int v6, v10, v9

    .line 1080
    add-int v5, v6, v8

    .line 1082
    invoke-interface {v1, v6, v5}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 1085
    move-result-object v5

    .line 1086
    invoke-interface {v5}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 1089
    move-result-object v7

    .line 1090
    new-instance v6, Ljava/lang/StringBuilder;

    .line 1092
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 1095
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1098
    sget-object v5, LX/5Vq;->A08:Ljava/util/Map;

    .line 1100
    const-string v5, ". "

    .line 1102
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1105
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1108
    move-result-object v5

    .line 1109
    invoke-static {v5, v11}, Landroid/text/Layout;->getDesiredWidth(Ljava/lang/CharSequence;Landroid/text/TextPaint;)F

    .line 1112
    move-result v11

    .line 1113
    move v6, v14

    .line 1114
    if-eqz v12, :cond_465

    .line 1116
    const/4 v6, 0x1

    .line 1117
    const/4 v5, 0x2

    .line 1118
    if-eq v12, v6, :cond_49e

    .line 1120
    mul-int/lit8 v6, v14, 0x3

    .line 1122
    if-eq v12, v5, :cond_465

    .line 1124
    const/4 v6, 0x0

    .line 1125
    :cond_465
    :goto_465
    float-to-int v5, v11

    .line 1126
    sub-int v11, v6, v5

    .line 1128
    add-int/2addr v9, v8

    .line 1129
    new-instance v5, LX/5YN;

    .line 1131
    invoke-direct {v5, v11, v6}, LX/5YN;-><init>(II)V

    .line 1134
    const/16 v28, 0xb

    .line 1136
    new-instance v6, LX/7Pr;

    .line 1138
    move-object/from16 v22, v6

    .line 1140
    move-object/from16 v23, v5

    .line 1142
    move-object/from16 v24, v7

    .line 1144
    move/from16 v25, v10

    .line 1146
    move/from16 v27, v9

    .line 1148
    invoke-direct/range {v22 .. v28}, LX/7Pr;-><init>(Landroid/text/ParcelableSpan;Ljava/lang/CharSequence;IIII)V

    .line 1151
    invoke-virtual {v4, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1154
    const/4 v11, 0x0

    .line 1155
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1158
    move-result-object v8

    .line 1159
    iget v7, v3, LX/5Vp;->A01:I

    .line 1161
    iget-object v6, v3, LX/5Vp;->A06:Ljava/lang/Integer;

    .line 1163
    new-instance v5, LX/5YM;

    .line 1165
    invoke-direct {v5, v8, v6, v11, v7}, LX/5YM;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;II)V

    .line 1168
    new-instance v6, LX/7Pr;

    .line 1170
    move-object/from16 v23, v6

    .line 1172
    move-object/from16 v24, v5

    .line 1174
    invoke-direct/range {v23 .. v28}, LX/7Pr;-><init>(Landroid/text/ParcelableSpan;IIII)V

    .line 1177
    invoke-virtual {v4, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1180
    goto/16 :goto_1f4

    .line 1182
    :cond_49e
    mul-int/lit8 v6, v14, 0x2

    .line 1184
    goto :goto_465

    .line 1185
    :cond_4a1
    if-eqz p6, :cond_4aa

    .line 1187
    new-instance v2, LX/5Vn;

    .line 1189
    invoke-direct {v2, v1}, LX/5Vn;-><init>(F)V

    .line 1192
    goto/16 :goto_d

    .line 1194
    :cond_4aa
    new-instance v2, LX/5Vm;

    .line 1196
    invoke-direct {v2, v1}, LX/5Vm;-><init>(F)V

    .line 1199
    goto/16 :goto_d

    .line 1201
    :cond_4b1
    invoke-virtual/range {v17 .. v17}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 1204
    move-result-object v2

    .line 1205
    :goto_4b5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1208
    move-result v0

    .line 1209
    if-eqz v0, :cond_4da

    .line 1211
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1214
    move-result-object v1

    .line 1215
    check-cast v1, LX/7Tq;

    .line 1217
    iget v0, v1, LX/7Tq;->A00:F

    .line 1219
    float-to-int v0, v0

    .line 1220
    sub-int v0, v14, v0

    .line 1222
    iget v7, v1, LX/7Tq;->A06:I

    .line 1224
    iget v8, v1, LX/7Tq;->A01:I

    .line 1226
    new-instance v6, LX/5YN;

    .line 1228
    invoke-direct {v6, v0, v14}, LX/5YN;-><init>(II)V

    .line 1231
    const/4 v9, 0x2

    .line 1232
    const/4 v10, 0x4

    .line 1233
    new-instance v5, LX/7Pr;

    .line 1235
    invoke-direct/range {v5 .. v10}, LX/7Pr;-><init>(Landroid/text/ParcelableSpan;IIII)V

    .line 1238
    invoke-virtual {v4, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1241
    goto :goto_4b5

    .line 1242
    :cond_4da
    return-object v4
.end method
