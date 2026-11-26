.class public final synthetic LX/86F;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0AZ;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/5tC;

.field public final synthetic A02:Ljava/util/List;

.field public final synthetic A03:Ljava/util/List;

.field public final synthetic A04:Z


# direct methods
.method public synthetic constructor <init>(LX/5tC;Ljava/util/List;Ljava/util/List;IZ)V
    .registers 6

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-boolean p5, p0, LX/86F;->A04:Z

    .line 5
    iput-object p2, p0, LX/86F;->A02:Ljava/util/List;

    .line 7
    iput p4, p0, LX/86F;->A00:I

    .line 9
    iput-object p1, p0, LX/86F;->A01:LX/5tC;

    .line 11
    iput-object p3, p0, LX/86F;->A03:Ljava/util/List;

    .line 13
    return-void
.end method

.method public static final A00(LX/7Cn;FFFFFZ)LX/7DW;
    .registers 15

    .line 0
    move v7, p4

    .line 1
    move-object v4, p0

    .line 2
    move v5, p2

    .line 3
    if-eqz p6, :cond_15

    .line 5
    sub-float/2addr p1, p2

    .line 6
    sub-float v5, p1, p4

    .line 8
    iget-boolean v3, p0, LX/7Cn;->A03:Z

    .line 10
    iget-boolean v2, p0, LX/7Cn;->A02:Z

    .line 12
    iget-boolean v1, p0, LX/7Cn;->A00:Z

    .line 14
    iget-boolean v0, p0, LX/7Cn;->A01:Z

    .line 16
    new-instance v4, LX/7Cn;

    .line 18
    invoke-direct {v4, v3, v2, v1, v0}, LX/7Cn;-><init>(ZZZZ)V

    .line 21
    :cond_15
    new-instance v3, LX/7DW;

    .line 23
    move v6, p3

    .line 24
    move p0, p5

    .line 25
    invoke-direct/range {v3 .. v8}, LX/7DW;-><init>(LX/7Cn;FFFF)V

    .line 28
    return-object v3
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 59

    .line 0
    move-object/from16 v1, p2

    .line 2
    move-object/from16 v2, p1

    .line 4
    move-object/from16 v0, p0

    .line 6
    iget-boolean v4, v0, LX/86F;->A04:Z

    .line 8
    iget-object v12, v0, LX/86F;->A02:Ljava/util/List;

    .line 10
    iget v15, v0, LX/86F;->A00:I

    .line 12
    iget-object v14, v0, LX/86F;->A01:LX/5tC;

    .line 14
    iget-object v13, v0, LX/86F;->A03:Ljava/util/List;

    .line 16
    check-cast v2, LX/7hF;

    .line 18
    check-cast v1, LX/7XD;

    .line 20
    const/4 v0, 0x5

    .line 21
    invoke-static {v2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 24
    iget-object v3, v2, LX/7hF;->A0B:LX/7Wn;

    .line 26
    invoke-static {v3}, LX/7Wn;->A02(LX/7Wn;)Landroid/util/DisplayMetrics;

    .line 29
    move-result-object v0

    .line 30
    iget v6, v0, Landroid/util/DisplayMetrics;->density:F

    .line 32
    iget-wide v0, v1, LX/7XD;->A00:J

    .line 34
    invoke-static {v0, v1}, LX/7XD;->A03(J)Z

    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_232

    .line 40
    invoke-static {v0, v1}, LX/7R2;->A02(J)LX/7Qa;

    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {v2, v0, v1}, LX/7Qa;->A02(J)I

    .line 47
    move-result v0

    .line 48
    int-to-float v2, v0

    .line 49
    div-float/2addr v2, v6

    .line 50
    :goto_32
    iget-object v5, v3, LX/7Wn;->A08:Landroid/content/Context;

    .line 52
    invoke-static {v5}, LX/2Ah;->A0C(Landroid/content/Context;)Landroid/content/res/Resources;

    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v0}, Landroid/content/res/Configuration;->getLayoutDirection()I

    .line 63
    move-result v3

    .line 64
    const/4 v1, 0x0

    .line 65
    const/4 v0, 0x1

    .line 66
    invoke-static {v3, v0}, LX/2Ae;->A1V(II)Z

    .line 69
    move-result v33

    .line 70
    const v11, 0x7f071289

    .line 73
    const v10, 0x7f071286

    .line 76
    if-eqz v4, :cond_54

    .line 78
    const v11, 0x7f071288  # 1.79542E38f

    .line 81
    const v10, 0x7f071285

    .line 84
    :cond_54
    invoke-static {v5}, LX/2Ah;->A0C(Landroid/content/Context;)Landroid/content/res/Resources;

    .line 87
    move-result-object v3

    .line 88
    invoke-virtual {v3, v11}, Landroid/content/res/Resources;->getDimension(I)F

    .line 91
    move-result v26

    .line 92
    div-float v26, v26, v6

    .line 94
    invoke-static {v5}, LX/2Ah;->A0C(Landroid/content/Context;)Landroid/content/res/Resources;

    .line 97
    move-result-object v3

    .line 98
    invoke-virtual {v3, v10}, Landroid/content/res/Resources;->getDimension(I)F

    .line 101
    move-result v27

    .line 102
    div-float v27, v27, v6

    .line 104
    const/4 v7, 0x4

    .line 105
    const/4 v3, 0x2

    .line 106
    if-eqz v4, :cond_2fa

    .line 108
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 111
    move-result v4

    .line 112
    invoke-static {v5}, LX/2Ah;->A0C(Landroid/content/Context;)Landroid/content/res/Resources;

    .line 115
    move-result-object v8

    .line 116
    const v5, 0x7f071337

    .line 119
    invoke-virtual {v8, v5}, Landroid/content/res/Resources;->getDimension(I)F

    .line 122
    move-result v9

    .line 123
    div-float/2addr v9, v6

    .line 124
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 127
    move-result v5

    .line 128
    const/4 v6, 0x0

    .line 129
    const v16, 0x7f7fffff  # Float.MAX_VALUE

    .line 132
    cmpg-float v5, v5, v16

    .line 134
    if-gtz v5, :cond_8c

    .line 136
    cmpg-float v5, v2, v6

    .line 138
    if-gez v5, :cond_8d

    .line 140
    :cond_8c
    const/4 v2, 0x0

    .line 141
    :cond_8d
    if-gtz v4, :cond_126

    .line 143
    sget-object v5, LX/01l;->A00:LX/01l;

    .line 145
    new-instance v4, LX/7Cm;

    .line 147
    invoke-direct {v4, v5, v2, v6, v6}, LX/7Cm;-><init>(Ljava/util/List;FFF)V

    .line 150
    :goto_96
    iget-object v2, v4, LX/7Cm;->A03:Ljava/util/List;

    .line 152
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 155
    move-result v7

    .line 156
    const/4 v6, 0x4

    .line 157
    iget v5, v4, LX/7Cm;->A00:F

    .line 159
    invoke-static {v5}, LX/5UK;->A0I(F)J

    .line 162
    move-result-wide v16

    .line 163
    if-ne v7, v6, :cond_246

    .line 165
    invoke-static/range {v16 .. v17}, LX/7Xw;->A0I(J)LX/7Xw;

    .line 168
    move-result-object v19

    .line 169
    sget-object v5, LX/7Qc;->A02:LX/5v4;

    .line 171
    iget v0, v4, LX/7Cm;->A02:F

    .line 173
    invoke-static {v5, v0}, LX/7Xp;->A05(LX/7Qc;F)LX/7Qc;

    .line 176
    move-result-object v0

    .line 177
    iget v4, v4, LX/7Cm;->A01:F

    .line 179
    invoke-static {v0, v4}, LX/7Xp;->A04(LX/7Qc;F)LX/7Qc;

    .line 182
    move-result-object v18

    .line 183
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 186
    move-result-object v0

    .line 187
    invoke-static {v2}, LX/01j;->A0C(Ljava/util/Collection;)LX/0VG;

    .line 190
    move-result-object v4

    .line 191
    invoke-static {v4, v3}, LX/07a;->A16(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    .line 194
    move-result-object v3

    .line 195
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 198
    move-result-object v8

    .line 199
    :goto_c7
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 202
    move-result v3

    .line 203
    if-eqz v3, :cond_236

    .line 205
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 208
    move-result-object v3

    .line 209
    check-cast v3, Ljava/util/List;

    .line 211
    invoke-static/range {v16 .. v17}, LX/7Xw;->A0I(J)LX/7Xw;

    .line 214
    move-result-object v36

    .line 215
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 218
    move-result-object v4

    .line 219
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 222
    move-result-object v7

    .line 223
    :goto_df
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 226
    move-result v3

    .line 227
    if-eqz v3, :cond_109

    .line 229
    invoke-static {v7}, LX/2Aj;->A03(Ljava/util/Iterator;)I

    .line 232
    move-result v6

    .line 233
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 236
    move-result-object v3

    .line 237
    check-cast v3, LX/7DW;

    .line 239
    const/16 v32, 0x1

    .line 241
    move-object/from16 v24, v12

    .line 243
    move-object/from16 v25, v13

    .line 245
    move/from16 v28, v15

    .line 247
    move/from16 v29, v11

    .line 249
    move/from16 v30, v10

    .line 251
    move/from16 v31, v6

    .line 253
    move-object/from16 v22, v3

    .line 255
    move-object/from16 v23, v14

    .line 257
    invoke-static/range {v22 .. v33}, LX/5tC;->A00(LX/7DW;LX/5tC;Ljava/util/List;Ljava/util/List;FFIIIIZZ)LX/5u5;

    .line 260
    move-result-object v3

    .line 261
    invoke-virtual {v4, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 264
    goto :goto_df

    .line 265
    :cond_109
    const/16 v37, 0x0

    .line 267
    new-instance v3, LX/5vc;

    .line 269
    move-object/from16 v39, v37

    .line 271
    move-object/from16 v40, v37

    .line 273
    move-object/from16 v41, v37

    .line 275
    move-object/from16 v42, v37

    .line 277
    move-object/from16 v34, v3

    .line 279
    move-object/from16 v35, v5

    .line 281
    move-object/from16 v38, v37

    .line 283
    move-object/from16 v43, v4

    .line 285
    move/from16 v44, v1

    .line 287
    invoke-direct/range {v34 .. v44}, LX/5vc;-><init>(LX/7Qc;LX/7Xw;LX/7Xw;LX/7Xw;LX/6H9;LX/6H9;LX/6H7;LX/6GF;Ljava/util/List;Z)V

    .line 290
    invoke-virtual {v0, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 293
    goto :goto_c7

    .line 294
    :cond_126
    move v5, v2

    .line 295
    if-ge v4, v7, :cond_12e

    .line 297
    const v5, 0x3fe38e39

    .line 300
    div-float v5, v2, v5

    .line 302
    :cond_12e
    invoke-static {v9}, Ljava/lang/Math;->abs(F)F

    .line 305
    move-result v8

    .line 306
    cmpg-float v8, v8, v16

    .line 308
    if-gtz v8, :cond_22f

    .line 310
    invoke-static {v2, v5}, Ljava/lang/Math;->min(FF)F

    .line 313
    move-result v8

    .line 314
    invoke-static {v9, v6, v8}, LX/0Hp;->A02(FFF)F

    .line 317
    move-result v9

    .line 318
    :goto_13e
    sub-float v20, v2, v9

    .line 320
    const/high16 v8, 0x40000000  # 2.0f

    .line 322
    div-float v20, v20, v8

    .line 324
    sub-float v21, v5, v9

    .line 326
    div-float v21, v21, v8

    .line 328
    if-eq v4, v0, :cond_212

    .line 330
    if-eq v4, v3, :cond_1e9

    .line 332
    const/4 v8, 0x3

    .line 333
    if-eq v4, v8, :cond_1a9

    .line 335
    new-array v4, v7, [LX/7DW;

    .line 337
    new-instance v7, LX/7Cn;

    .line 339
    invoke-direct {v7, v0, v1, v1, v1}, LX/7Cn;-><init>(ZZZZ)V

    .line 342
    move/from16 v19, v6

    .line 344
    move-object/from16 v16, v7

    .line 346
    move/from16 v17, v2

    .line 348
    move/from16 v18, v6

    .line 350
    move/from16 v22, v33

    .line 352
    invoke-static/range {v16 .. v22}, LX/86F;->A00(LX/7Cn;FFFFFZ)LX/7DW;

    .line 355
    move-result-object v7

    .line 356
    aput-object v7, v4, v1

    .line 358
    add-float v18, v20, v9

    .line 360
    new-instance v7, LX/7Cn;

    .line 362
    invoke-direct {v7, v1, v0, v1, v1}, LX/7Cn;-><init>(ZZZZ)V

    .line 365
    move-object/from16 v16, v7

    .line 367
    invoke-static/range {v16 .. v22}, LX/86F;->A00(LX/7Cn;FFFFFZ)LX/7DW;

    .line 370
    move-result-object v7

    .line 371
    aput-object v7, v4, v0

    .line 373
    add-float v37, v21, v9

    .line 375
    new-instance v7, LX/7Cn;

    .line 377
    invoke-direct {v7, v1, v1, v1, v0}, LX/7Cn;-><init>(ZZZZ)V

    .line 380
    move-object/from16 v34, v7

    .line 382
    move/from16 v35, v2

    .line 384
    move/from16 v36, v6

    .line 386
    move/from16 v40, v33

    .line 388
    move/from16 v38, v20

    .line 390
    move/from16 v39, v21

    .line 392
    invoke-static/range {v34 .. v40}, LX/86F;->A00(LX/7Cn;FFFFFZ)LX/7DW;

    .line 395
    move-result-object v6

    .line 396
    aput-object v6, v4, v3

    .line 398
    new-instance v6, LX/7Cn;

    .line 400
    invoke-direct {v6, v1, v1, v0, v1}, LX/7Cn;-><init>(ZZZZ)V

    .line 403
    move-object/from16 v16, v6

    .line 405
    move/from16 v19, v37

    .line 407
    invoke-static/range {v16 .. v22}, LX/86F;->A00(LX/7Cn;FFFFFZ)LX/7DW;

    .line 410
    move-result-object v6

    .line 411
    aput-object v6, v4, v8

    .line 413
    :goto_19d
    invoke-static {v4}, LX/01j;->A0A([Ljava/lang/Object;)Ljava/util/List;

    .line 416
    move-result-object v7

    .line 417
    move v6, v9

    .line 418
    :goto_1a2
    new-instance v4, LX/7Cm;

    .line 420
    invoke-direct {v4, v7, v2, v5, v6}, LX/7Cm;-><init>(Ljava/util/List;FFF)V

    .line 423
    goto/16 :goto_96

    .line 425
    :cond_1a9
    new-array v4, v8, [LX/7DW;

    .line 427
    new-instance v7, LX/7Cn;

    .line 429
    invoke-direct {v7, v0, v1, v1, v0}, LX/7Cn;-><init>(ZZZZ)V

    .line 432
    move/from16 v37, v6

    .line 434
    move-object/from16 v34, v7

    .line 436
    move/from16 v35, v2

    .line 438
    move/from16 v36, v6

    .line 440
    move/from16 v38, v20

    .line 442
    move/from16 v39, v5

    .line 444
    move/from16 v40, v33

    .line 446
    invoke-static/range {v34 .. v40}, LX/86F;->A00(LX/7Cn;FFFFFZ)LX/7DW;

    .line 449
    move-result-object v7

    .line 450
    aput-object v7, v4, v1

    .line 452
    add-float v18, v20, v9

    .line 454
    new-instance v7, LX/7Cn;

    .line 456
    invoke-direct {v7, v1, v0, v1, v1}, LX/7Cn;-><init>(ZZZZ)V

    .line 459
    move-object/from16 v16, v7

    .line 461
    move/from16 v17, v2

    .line 463
    move/from16 v19, v6

    .line 465
    move/from16 v22, v33

    .line 467
    invoke-static/range {v16 .. v22}, LX/86F;->A00(LX/7Cn;FFFFFZ)LX/7DW;

    .line 470
    move-result-object v6

    .line 471
    aput-object v6, v4, v0

    .line 473
    add-float v19, v21, v9

    .line 475
    new-instance v6, LX/7Cn;

    .line 477
    invoke-direct {v6, v1, v1, v0, v1}, LX/7Cn;-><init>(ZZZZ)V

    .line 480
    move-object/from16 v16, v6

    .line 482
    invoke-static/range {v16 .. v22}, LX/86F;->A00(LX/7Cn;FFFFFZ)LX/7DW;

    .line 485
    move-result-object v6

    .line 486
    aput-object v6, v4, v3

    .line 488
    goto :goto_19d

    .line 489
    :cond_1e9
    new-array v4, v3, [LX/7DW;

    .line 491
    new-instance v7, LX/7Cn;

    .line 493
    invoke-direct {v7, v0, v1, v1, v0}, LX/7Cn;-><init>(ZZZZ)V

    .line 496
    move/from16 v19, v6

    .line 498
    move-object/from16 v16, v7

    .line 500
    move/from16 v17, v2

    .line 502
    move/from16 v18, v6

    .line 504
    move/from16 v21, v5

    .line 506
    move/from16 v22, v33

    .line 508
    invoke-static/range {v16 .. v22}, LX/86F;->A00(LX/7Cn;FFFFFZ)LX/7DW;

    .line 511
    move-result-object v7

    .line 512
    aput-object v7, v4, v1

    .line 514
    add-float v18, v20, v9

    .line 516
    new-instance v7, LX/7Cn;

    .line 518
    invoke-direct {v7, v1, v0, v0, v1}, LX/7Cn;-><init>(ZZZZ)V

    .line 521
    move-object/from16 v16, v7

    .line 523
    invoke-static/range {v16 .. v22}, LX/86F;->A00(LX/7Cn;FFFFFZ)LX/7DW;

    .line 526
    move-result-object v6

    .line 527
    aput-object v6, v4, v0

    .line 529
    goto :goto_19d

    .line 530
    :cond_212
    new-instance v4, LX/7Cn;

    .line 532
    invoke-direct {v4, v0, v0, v0, v0}, LX/7Cn;-><init>(ZZZZ)V

    .line 535
    move/from16 v19, v6

    .line 537
    move/from16 v20, v2

    .line 539
    move-object/from16 v16, v4

    .line 541
    move/from16 v17, v2

    .line 543
    move/from16 v18, v6

    .line 545
    move/from16 v21, v5

    .line 547
    move/from16 v22, v33

    .line 549
    invoke-static/range {v16 .. v22}, LX/86F;->A00(LX/7Cn;FFFFFZ)LX/7DW;

    .line 552
    move-result-object v4

    .line 553
    invoke-static {v4}, LX/2Ad;->A1Q(Ljava/lang/Object;)Ljava/util/List;

    .line 556
    move-result-object v7

    .line 557
    goto/16 :goto_1a2

    .line 559
    :cond_22f
    const/4 v9, 0x0

    .line 560
    goto/16 :goto_13e

    .line 562
    :cond_232
    const/high16 v2, 0x43840000  # 264.0f

    .line 564
    goto/16 :goto_32

    .line 566
    :cond_236
    const/16 v20, 0x0

    .line 568
    new-instance v7, LX/5vb;

    .line 570
    move-object/from16 v22, v20

    .line 572
    move-object/from16 v17, v7

    .line 574
    move-object/from16 v21, v20

    .line 576
    move-object/from16 v23, v0

    .line 578
    invoke-direct/range {v17 .. v23}, LX/5vb;-><init>(LX/7Qc;LX/7Xw;LX/6H9;LX/6H9;LX/6H7;Ljava/util/List;)V

    .line 581
    return-object v7

    .line 582
    :cond_246
    invoke-static/range {v16 .. v17}, LX/7Xw;->A0I(J)LX/7Xw;

    .line 585
    move-result-object v9

    .line 586
    sget-object v6, LX/7Qc;->A02:LX/5v4;

    .line 588
    iget v5, v4, LX/7Cm;->A02:F

    .line 590
    invoke-static {v6, v5}, LX/7Xp;->A05(LX/7Qc;F)LX/7Qc;

    .line 593
    move-result-object v5

    .line 594
    iget v4, v4, LX/7Cm;->A01:F

    .line 596
    invoke-static {v5, v4}, LX/7Xp;->A04(LX/7Qc;F)LX/7Qc;

    .line 599
    move-result-object v8

    .line 600
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 603
    move-result-object v4

    .line 604
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 607
    move-result v5

    .line 608
    if-nez v5, :cond_281

    .line 610
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 613
    move-result-object v5

    .line 614
    check-cast v5, LX/7DW;

    .line 616
    move-object/from16 v24, v12

    .line 618
    move-object/from16 v25, v13

    .line 620
    move/from16 v28, v15

    .line 622
    move/from16 v29, v11

    .line 624
    move/from16 v30, v10

    .line 626
    move/from16 v31, v1

    .line 628
    move/from16 v32, v0

    .line 630
    move-object/from16 v22, v5

    .line 632
    move-object/from16 v23, v14

    .line 634
    invoke-static/range {v22 .. v33}, LX/5tC;->A00(LX/7DW;LX/5tC;Ljava/util/List;Ljava/util/List;FFIIIIZZ)LX/5u5;

    .line 637
    move-result-object v5

    .line 638
    invoke-virtual {v4, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 641
    :cond_281
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 644
    move-result v5

    .line 645
    if-le v5, v0, :cond_2ea

    .line 647
    invoke-static/range {v16 .. v17}, LX/7Xw;->A0I(J)LX/7Xw;

    .line 650
    move-result-object v16

    .line 651
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 654
    move-result-object v5

    .line 655
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 658
    move-result-object v7

    .line 659
    check-cast v7, LX/7DW;

    .line 661
    const/16 v44, 0x1

    .line 663
    move/from16 v32, v0

    .line 665
    move-object/from16 v24, v12

    .line 667
    move-object/from16 v25, v13

    .line 669
    move/from16 v28, v15

    .line 671
    move/from16 v29, v11

    .line 673
    move/from16 v30, v10

    .line 675
    move/from16 v31, v0

    .line 677
    move-object/from16 v22, v7

    .line 679
    move-object/from16 v23, v14

    .line 681
    invoke-static/range {v22 .. v33}, LX/5tC;->A00(LX/7DW;LX/5tC;Ljava/util/List;Ljava/util/List;FFIIIIZZ)LX/5u5;

    .line 684
    move-result-object v0

    .line 685
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 688
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 691
    move-result v0

    .line 692
    if-le v0, v3, :cond_2d9

    .line 694
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 697
    move-result-object v0

    .line 698
    check-cast v0, LX/7DW;

    .line 700
    move-object/from16 v34, v0

    .line 702
    move-object/from16 v35, v14

    .line 704
    move-object/from16 v36, v12

    .line 706
    move-object/from16 v37, v13

    .line 708
    move/from16 v38, v26

    .line 710
    move/from16 v39, v27

    .line 712
    move/from16 v40, v15

    .line 714
    move/from16 v41, v11

    .line 716
    move/from16 v42, v10

    .line 718
    move/from16 v43, v3

    .line 720
    move/from16 v45, v33

    .line 722
    invoke-static/range {v34 .. v45}, LX/5tC;->A00(LX/7DW;LX/5tC;Ljava/util/List;Ljava/util/List;FFIIIIZZ)LX/5u5;

    .line 725
    move-result-object v0

    .line 726
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 729
    :cond_2d9
    const/16 v17, 0x0

    .line 731
    new-instance v14, LX/5vb;

    .line 733
    move-object/from16 v19, v17

    .line 735
    move-object v15, v6

    .line 736
    move-object/from16 v18, v17

    .line 738
    move-object/from16 v20, v5

    .line 740
    invoke-direct/range {v14 .. v20}, LX/5vb;-><init>(LX/7Qc;LX/7Xw;LX/6H9;LX/6H9;LX/6H7;Ljava/util/List;)V

    .line 743
    invoke-virtual {v4, v14}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 746
    :cond_2ea
    const/4 v10, 0x0

    .line 747
    move-object v12, v10

    .line 748
    move-object v13, v10

    .line 749
    move-object v14, v10

    .line 750
    move-object v15, v10

    .line 751
    new-instance v7, LX/5vc;

    .line 753
    move-object v11, v10

    .line 754
    move-object/from16 v16, v4

    .line 756
    move/from16 v17, v1

    .line 758
    invoke-direct/range {v7 .. v17}, LX/5vc;-><init>(LX/7Qc;LX/7Xw;LX/7Xw;LX/7Xw;LX/6H9;LX/6H9;LX/6H7;LX/6GF;Ljava/util/List;Z)V

    .line 761
    return-object v7

    .line 762
    :cond_2fa
    const/high16 v1, 0x40800000  # 4.0f

    .line 764
    sub-float/2addr v2, v1

    .line 765
    const/high16 v1, 0x40000000  # 2.0f

    .line 767
    div-float/2addr v2, v1

    .line 768
    const/4 v1, 0x0

    .line 769
    cmpg-float v1, v2, v1

    .line 771
    if-gez v1, :cond_306

    .line 773
    const/4 v2, 0x0

    .line 774
    :cond_306
    invoke-static {v12, v3}, LX/07a;->A16(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    .line 777
    move-result-object v25

    .line 778
    invoke-static {v7}, LX/5UK;->A0J(I)J

    .line 781
    move-result-wide v23

    .line 782
    invoke-static/range {v23 .. v24}, LX/7Xw;->A0I(J)LX/7Xw;

    .line 785
    move-result-object v28

    .line 786
    sget-object v46, LX/7Qc;->A02:LX/5v4;

    .line 788
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 791
    move-result-object v9

    .line 792
    invoke-virtual/range {v25 .. v25}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 795
    move-result-object v22

    .line 796
    const/4 v5, 0x0

    .line 797
    :goto_31d
    invoke-interface/range {v22 .. v22}, Ljava/util/Iterator;->hasNext()Z

    .line 800
    move-result v1

    .line 801
    if-eqz v1, :cond_3d9

    .line 803
    invoke-interface/range {v22 .. v22}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 806
    move-result-object v4

    .line 807
    add-int/lit8 v21, v5, 0x1

    .line 809
    if-ltz v5, :cond_3d4

    .line 811
    check-cast v4, Ljava/util/List;

    .line 813
    invoke-static/range {v23 .. v24}, LX/7Xw;->A0I(J)LX/7Xw;

    .line 816
    move-result-object v47

    .line 817
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 820
    move-result-object v3

    .line 821
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 824
    move-result-object v20

    .line 825
    const/4 v1, 0x0

    .line 826
    :goto_33a
    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->hasNext()Z

    .line 829
    move-result v6

    .line 830
    if-eqz v6, :cond_3b6

    .line 832
    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 835
    add-int/lit8 v19, v1, 0x1

    .line 837
    if-ltz v1, :cond_3d4

    .line 839
    invoke-static {v5}, LX/2Ai;->A1R(I)Z

    .line 842
    move-result v7

    .line 843
    invoke-static/range {v25 .. v25}, LX/5UL;->A0D(Ljava/util/AbstractCollection;)I

    .line 846
    move-result v6

    .line 847
    invoke-static {v5, v6}, LX/2Ae;->A1V(II)Z

    .line 850
    move-result v18

    .line 851
    invoke-static {v1}, LX/2Ai;->A1R(I)Z

    .line 854
    move-result v17

    .line 855
    invoke-static {v4}, LX/3dA;->A01(Ljava/util/List;)I

    .line 858
    move-result v6

    .line 859
    invoke-static {v1, v6}, LX/2Ae;->A1V(II)Z

    .line 862
    move-result v6

    .line 863
    move/from16 v16, v6

    .line 865
    if-nez v33, :cond_367

    .line 867
    move/from16 v16, v17

    .line 869
    move/from16 v17, v6

    .line 871
    :cond_367
    mul-int/lit8 v43, v5, 0x2

    .line 873
    add-int v43, v43, v1

    .line 875
    if-eqz v7, :cond_3b2

    .line 877
    if-eqz v16, :cond_3b2

    .line 879
    :goto_36f
    const/4 v8, 0x1

    .line 880
    if-nez v17, :cond_373

    .line 882
    :cond_372
    const/4 v8, 0x0

    .line 883
    :cond_373
    if-eqz v18, :cond_378

    .line 885
    const/4 v7, 0x1

    .line 886
    if-nez v17, :cond_37b

    .line 888
    :cond_378
    const/4 v7, 0x0

    .line 889
    if-eqz v18, :cond_37e

    .line 891
    :cond_37b
    const/4 v6, 0x1

    .line 892
    if-nez v16, :cond_37f

    .line 894
    :cond_37e
    const/4 v6, 0x0

    .line 895
    :cond_37f
    new-instance v1, LX/7Cn;

    .line 897
    invoke-direct {v1, v0, v8, v7, v6}, LX/7Cn;-><init>(ZZZZ)V

    .line 900
    const/16 v36, 0x0

    .line 902
    move/from16 v39, v2

    .line 904
    new-instance v34, LX/7DW;

    .line 906
    move-object/from16 v35, v1

    .line 908
    move/from16 v37, v36

    .line 910
    move/from16 v38, v2

    .line 912
    invoke-direct/range {v34 .. v39}, LX/7DW;-><init>(LX/7Cn;FFFF)V

    .line 915
    const/16 v44, 0x0

    .line 917
    move-object/from16 v35, v14

    .line 919
    move-object/from16 v36, v12

    .line 921
    move-object/from16 v37, v13

    .line 923
    move/from16 v38, v26

    .line 925
    move/from16 v39, v27

    .line 927
    move/from16 v40, v15

    .line 929
    move/from16 v41, v11

    .line 931
    move/from16 v42, v10

    .line 933
    move/from16 v45, v33

    .line 935
    invoke-static/range {v34 .. v45}, LX/5tC;->A00(LX/7DW;LX/5tC;Ljava/util/List;Ljava/util/List;FFIIIIZZ)LX/5u5;

    .line 938
    move-result-object v0

    .line 939
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 942
    move/from16 v1, v19

    .line 944
    const/4 v0, 0x1

    .line 945
    goto :goto_33a

    .line 946
    :cond_3b2
    const/4 v0, 0x0

    .line 947
    if-eqz v7, :cond_372

    .line 949
    goto :goto_36f

    .line 950
    :cond_3b6
    const/16 v48, 0x0

    .line 952
    const/16 v55, 0x0

    .line 954
    new-instance v1, LX/5vc;

    .line 956
    move-object/from16 v50, v48

    .line 958
    move-object/from16 v51, v48

    .line 960
    move-object/from16 v52, v48

    .line 962
    move-object/from16 v53, v48

    .line 964
    move-object/from16 v45, v1

    .line 966
    move-object/from16 v49, v48

    .line 968
    move-object/from16 v54, v3

    .line 970
    invoke-direct/range {v45 .. v55}, LX/5vc;-><init>(LX/7Qc;LX/7Xw;LX/7Xw;LX/7Xw;LX/6H9;LX/6H9;LX/6H7;LX/6GF;Ljava/util/List;Z)V

    .line 973
    invoke-virtual {v9, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 976
    move/from16 v5, v21

    .line 978
    goto/16 :goto_31d

    .line 980
    :cond_3d4
    invoke-static {}, LX/01j;->A0E()V

    .line 983
    const/4 v0, 0x0

    .line 984
    throw v0

    .line 985
    :cond_3d9
    const/16 v29, 0x0

    .line 987
    new-instance v7, LX/5vb;

    .line 989
    move-object/from16 v31, v29

    .line 991
    move-object/from16 v26, v7

    .line 993
    move-object/from16 v27, v46

    .line 995
    move-object/from16 v30, v29

    .line 997
    move-object/from16 v32, v9

    .line 999
    invoke-direct/range {v26 .. v32}, LX/5vb;-><init>(LX/7Qc;LX/7Xw;LX/6H9;LX/6H9;LX/6H7;Ljava/util/List;)V

    .line 1002
    return-object v7
.end method
