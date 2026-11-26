.class public abstract LX/12h;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/lang/ThreadLocal;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, Ljava/lang/ThreadLocal;

    .line 2
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 5
    sput-object v0, LX/12h;->A00:Ljava/lang/ThreadLocal;

    .line 7
    return-void
.end method

.method public static A00(Landroid/content/res/Resources$Theme;Landroid/content/res/Resources;Landroid/util/AttributeSet;Lorg/xmlpull/v1/XmlPullParser;)Landroid/content/res/ColorStateList;
    .registers 34

    .line 0
    invoke-interface/range {p3 .. p3}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 3
    move-result-object v2

    .line 4
    const-string v0, "selector"

    .line 6
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_31a

    .line 12
    invoke-interface/range {p3 .. p3}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    .line 15
    move-result v0

    .line 16
    const/4 v1, 0x1

    .line 17
    add-int/lit8 v29, v0, 0x1

    .line 19
    const/16 v2, 0x14

    .line 21
    new-array v0, v2, [[I

    .line 23
    move-object/from16 v28, v0

    .line 25
    new-array v0, v2, [I

    .line 27
    move-object/from16 v27, v0

    .line 29
    const/4 v7, 0x0

    .line 30
    :goto_1e
    invoke-interface/range {p3 .. p3}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 33
    move-result v3

    .line 34
    if-eq v3, v1, :cond_305

    .line 36
    invoke-interface/range {p3 .. p3}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    .line 39
    move-result v2

    .line 40
    move/from16 v0, v29

    .line 42
    if-ge v2, v0, :cond_2f

    .line 44
    const/4 v0, 0x3

    .line 45
    if-eq v3, v0, :cond_305

    .line 47
    :cond_2f
    const/4 v0, 0x2

    .line 48
    if-ne v3, v0, :cond_15c

    .line 50
    move/from16 v0, v29

    .line 52
    if-gt v2, v0, :cond_15c

    .line 54
    invoke-interface/range {p3 .. p3}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 57
    move-result-object v2

    .line 58
    const-string v0, "item"

    .line 60
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_15c

    .line 66
    sget-object v2, LX/12k;->A00:[I

    .line 68
    move-object/from16 v10, p0

    .line 70
    move-object/from16 v9, p1

    .line 72
    move-object/from16 v5, p2

    .line 74
    if-nez p0, :cond_fc

    .line 76
    invoke-virtual {v9, v5, v2}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 79
    move-result-object v8

    .line 80
    :goto_50
    const/4 v2, 0x0

    .line 81
    const/4 v6, 0x0

    .line 82
    const/4 v0, -0x1

    .line 83
    invoke-virtual {v8, v2, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 86
    move-result v11

    .line 87
    const v4, -0xff01

    .line 90
    if-eq v11, v0, :cond_8c

    .line 92
    sget-object v2, LX/12h;->A00:Ljava/lang/ThreadLocal;

    .line 94
    invoke-virtual {v2}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 97
    move-result-object v0

    .line 98
    check-cast v0, Landroid/util/TypedValue;

    .line 100
    if-nez v0, :cond_6e

    .line 102
    new-instance v0, Landroid/util/TypedValue;

    .line 104
    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 107
    invoke-virtual {v2, v0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 110
    :cond_6e
    invoke-virtual {v9, v11, v0, v1}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    .line 113
    iget v3, v0, Landroid/util/TypedValue;->type:I

    .line 115
    const/16 v0, 0x1c

    .line 117
    if-lt v3, v0, :cond_7c

    .line 119
    const/16 v2, 0x1f

    .line 121
    const/4 v0, 0x1

    .line 122
    if-le v3, v2, :cond_7d

    .line 124
    :cond_7c
    const/4 v0, 0x0

    .line 125
    :cond_7d
    if-nez v0, :cond_8c

    .line 127
    :try_start_7f
    invoke-virtual {v9, v11}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    .line 130
    move-result-object v0

    .line 131
    invoke-static {v10, v9, v0}, LX/12h;->A01(Landroid/content/res/Resources$Theme;Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;)Landroid/content/res/ColorStateList;

    .line 134
    move-result-object v0

    .line 135
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 138
    move-result v12

    .line 139
    goto :goto_95
    :try_end_8c
    .catch Ljava/lang/Exception; {:try_start_7f .. :try_end_8c} :catch_91

    .line 140
    :cond_8c
    invoke-virtual {v8, v6, v4}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 143
    move-result v12

    .line 144
    goto :goto_95

    .line 145
    :catch_91
    invoke-virtual {v8, v6, v4}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 148
    move-result v12

    .line 149
    :goto_95
    invoke-virtual {v8, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 152
    move-result v0

    .line 153
    const/high16 v3, 0x3f800000  # 1.0f

    .line 155
    if-eqz v0, :cond_ef

    .line 157
    invoke-virtual {v8, v1, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 160
    move-result v3

    .line 161
    :cond_a1
    :goto_a1
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 163
    const/16 v0, 0x1f

    .line 165
    const/high16 v2, -0x40800000  # -1.0f

    .line 167
    if-lt v1, v0, :cond_e9

    .line 169
    const/4 v0, 0x2

    .line 170
    const/4 v1, 0x2

    .line 171
    invoke-virtual {v8, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 174
    move-result v0

    .line 175
    if-eqz v0, :cond_e9

    .line 177
    invoke-virtual {v8, v1, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 180
    move-result v4

    .line 181
    :goto_b5
    invoke-virtual {v8}, Landroid/content/res/TypedArray;->recycle()V

    .line 184
    invoke-interface {v5}, Landroid/util/AttributeSet;->getAttributeCount()I

    .line 187
    move-result v11

    .line 188
    new-array v10, v11, [I

    .line 190
    const/4 v9, 0x0

    .line 191
    const/4 v8, 0x0

    .line 192
    :goto_c0
    if-ge v9, v11, :cond_103

    .line 194
    invoke-interface {v5, v9}, Landroid/util/AttributeSet;->getAttributeNameResource(I)I

    .line 197
    move-result v2

    .line 198
    const v0, 0x10101a5

    .line 201
    if-eq v2, v0, :cond_e6

    .line 203
    const v0, 0x101031f

    .line 206
    if-eq v2, v0, :cond_e6

    .line 208
    const v0, 0x7f040050

    .line 211
    if-eq v2, v0, :cond_e6

    .line 213
    const v0, 0x7f040419

    .line 216
    if-eq v2, v0, :cond_e6

    .line 218
    add-int/lit8 v1, v8, 0x1

    .line 220
    invoke-interface {v5, v9, v6}, Landroid/util/AttributeSet;->getAttributeBooleanValue(IZ)Z

    .line 223
    move-result v0

    .line 224
    if-nez v0, :cond_e3

    .line 226
    neg-int v2, v2

    .line 227
    :cond_e3
    aput v2, v10, v8

    .line 229
    move v8, v1

    .line 230
    :cond_e6
    add-int/lit8 v9, v9, 0x1

    .line 232
    goto :goto_c0

    .line 233
    :cond_e9
    const/4 v0, 0x4

    .line 234
    invoke-virtual {v8, v0, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 237
    move-result v4

    .line 238
    goto :goto_b5

    .line 239
    :cond_ef
    const/4 v0, 0x3

    .line 240
    const/4 v1, 0x3

    .line 241
    invoke-virtual {v8, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 244
    move-result v0

    .line 245
    if-eqz v0, :cond_a1

    .line 247
    invoke-virtual {v8, v1, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 250
    move-result v3

    .line 251
    goto :goto_a1

    .line 252
    :cond_fc
    const/4 v0, 0x0

    .line 253
    invoke-virtual {v10, v5, v2, v0, v0}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 256
    move-result-object v8

    .line 257
    goto/16 :goto_50

    .line 259
    :cond_103
    invoke-static {v10, v8}, Landroid/util/StateSet;->trimStateSet([II)[I

    .line 262
    move-result-object v26

    .line 263
    const/4 v0, 0x0

    .line 264
    cmpl-float v0, v4, v0

    .line 266
    if-ltz v0, :cond_113

    .line 268
    const/high16 v0, 0x42c80000  # 100.0f

    .line 270
    cmpg-float v0, v4, v0

    .line 272
    const/4 v2, 0x1

    .line 273
    if-lez v0, :cond_114

    .line 275
    :cond_113
    const/4 v2, 0x0

    .line 276
    :cond_114
    const/high16 v0, 0x3f800000  # 1.0f

    .line 278
    cmpl-float v0, v3, v0

    .line 280
    if-nez v0, :cond_15f

    .line 282
    if-nez v2, :cond_15f

    .line 284
    :goto_11c
    add-int/lit8 v1, v7, 0x1

    .line 286
    move-object/from16 v0, v27

    .line 288
    array-length v0, v0

    .line 289
    if-le v1, v0, :cond_133

    .line 291
    const/4 v1, 0x4

    .line 292
    mul-int/lit8 v0, v7, 0x2

    .line 294
    if-gt v7, v1, :cond_12a

    .line 296
    const/16 v0, 0x8

    .line 298
    :cond_12a
    new-array v1, v0, [I

    .line 300
    move-object/from16 v0, v27

    .line 302
    invoke-static {v0, v6, v1, v6, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 305
    move-object/from16 v27, v1

    .line 307
    :cond_133
    aput v12, v27, v7

    .line 309
    add-int/lit8 v1, v7, 0x1

    .line 311
    move-object/from16 v0, v28

    .line 313
    array-length v0, v0

    .line 314
    if-le v1, v0, :cond_158

    .line 316
    invoke-virtual/range {v28 .. v28}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 319
    move-result-object v0

    .line 320
    invoke-virtual {v0}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 323
    move-result-object v2

    .line 324
    const/4 v1, 0x4

    .line 325
    mul-int/lit8 v0, v7, 0x2

    .line 327
    if-gt v7, v1, :cond_14b

    .line 329
    const/16 v0, 0x8

    .line 331
    :cond_14b
    invoke-static {v2, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    .line 334
    move-result-object v1

    .line 335
    check-cast v1, [Ljava/lang/Object;

    .line 337
    move-object/from16 v0, v28

    .line 339
    invoke-static {v0, v6, v1, v6, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 342
    move-object/from16 v28, v1

    .line 344
    :cond_158
    aput-object v26, v28, v7

    .line 346
    add-int/lit8 v7, v7, 0x1

    .line 348
    :cond_15c
    const/4 v1, 0x1

    .line 349
    goto/16 :goto_1e

    .line 351
    :cond_15f
    invoke-static {v12}, Landroid/graphics/Color;->alpha(I)I

    .line 354
    move-result v0

    .line 355
    int-to-float v1, v0

    .line 356
    mul-float/2addr v1, v3

    .line 357
    const/high16 v0, 0x3f000000  # 0.5f

    .line 359
    add-float/2addr v1, v0

    .line 360
    float-to-int v5, v1

    .line 361
    const/16 v0, 0xff

    .line 363
    if-ge v5, v6, :cond_2ff

    .line 365
    const/4 v5, 0x0

    .line 366
    :cond_16e
    :goto_16e
    if-eqz v2, :cond_269

    .line 368
    invoke-static {v12}, LX/UjW;->A01(I)LX/UjW;

    .line 371
    move-result-object v0

    .line 372
    iget v3, v0, LX/UjW;->A03:F

    .line 374
    iget v9, v0, LX/UjW;->A02:F

    .line 376
    sget-object v8, LX/UfL;->A0A:LX/UfL;

    .line 378
    float-to-double v0, v9

    .line 379
    const-wide/high16 v10, 0x3ff0000000000000L  # 1.0

    .line 381
    cmpg-double v2, v0, v10

    .line 383
    if-ltz v2, :cond_2b5

    .line 385
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    .line 388
    move-result v0

    .line 389
    int-to-double v0, v0

    .line 390
    const-wide/16 v10, 0x0

    .line 392
    cmpg-double v2, v0, v10

    .line 394
    if-lez v2, :cond_2b5

    .line 396
    const-wide/high16 v10, 0x4059000000000000L  # 100.0

    .line 398
    cmpl-double v2, v0, v10

    .line 400
    if-gez v2, :cond_2b5

    .line 402
    const/4 v0, 0x0

    .line 403
    cmpg-float v0, v3, v0

    .line 405
    if-gez v0, :cond_2ad

    .line 407
    const/4 v12, 0x0

    .line 408
    :goto_198
    const/16 v25, 0x0

    .line 410
    move v3, v9

    .line 411
    const/16 v24, 0x0

    .line 413
    const/16 v23, 0x1

    .line 415
    :goto_19f
    sub-float v0, v24, v9

    .line 417
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 420
    move-result v1

    .line 421
    const v0, 0x3ecccccd  # 0.4f

    .line 424
    cmpl-float v0, v1, v0

    .line 426
    if-ltz v0, :cond_2a4

    .line 428
    const/16 v22, 0x0

    .line 430
    const/high16 v21, 0x42c80000  # 100.0f

    .line 432
    const/high16 v20, 0x447a0000  # 1000.0f

    .line 434
    const/4 v11, 0x0

    .line 435
    const/high16 v19, 0x447a0000  # 1000.0f

    .line 437
    const/16 v18, 0x0

    .line 439
    :goto_1b7
    sub-float v0, v18, v21

    .line 441
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 444
    move-result v1

    .line 445
    const v0, 0x3c23d70a  # 0.01f

    .line 448
    cmpl-float v0, v1, v0

    .line 450
    if-lez v0, :cond_25f

    .line 452
    sub-float v10, v21, v18

    .line 454
    const/high16 v0, 0x40000000  # 2.0f

    .line 456
    div-float/2addr v10, v0

    .line 457
    add-float v10, v10, v18

    .line 459
    invoke-static {v10, v3, v12}, LX/UjW;->A00(FFF)LX/UjW;

    .line 462
    move-result-object v0

    .line 463
    invoke-virtual {v0, v8}, LX/UjW;->A02(LX/UfL;)I

    .line 466
    move-result v17

    .line 467
    invoke-static/range {v17 .. v17}, Landroid/graphics/Color;->red(I)I

    .line 470
    move-result v0

    .line 471
    invoke-static {v0}, LX/UeG;->A00(I)F

    .line 474
    move-result v0

    .line 475
    invoke-static/range {v17 .. v17}, Landroid/graphics/Color;->green(I)I

    .line 478
    move-result v1

    .line 479
    invoke-static {v1}, LX/UeG;->A00(I)F

    .line 482
    move-result v15

    .line 483
    invoke-static/range {v17 .. v17}, Landroid/graphics/Color;->blue(I)I

    .line 486
    move-result v1

    .line 487
    invoke-static {v1}, LX/UeG;->A00(I)F

    .line 490
    move-result v14

    .line 491
    sget-object v1, LX/UeG;->A02:[[F

    .line 493
    const/4 v13, 0x1

    .line 494
    aget-object v2, v1, v13

    .line 496
    aget v1, v2, v6

    .line 498
    mul-float/2addr v0, v1

    .line 499
    aget v1, v2, v13

    .line 501
    mul-float/2addr v15, v1

    .line 502
    add-float/2addr v0, v15

    .line 503
    const/4 v1, 0x2

    .line 504
    aget v1, v2, v1

    .line 506
    mul-float/2addr v14, v1

    .line 507
    add-float/2addr v0, v14

    .line 508
    const/high16 v1, 0x42c80000  # 100.0f

    .line 510
    div-float/2addr v0, v1

    .line 511
    const v1, 0x3c111aa7

    .line 514
    cmpg-float v1, v0, v1

    .line 516
    if-gtz v1, :cond_296

    .line 518
    const v1, 0x4461d2f7

    .line 521
    mul-float/2addr v0, v1

    .line 522
    :goto_20a
    sub-float v1, v4, v0

    .line 524
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 527
    move-result v16

    .line 528
    const v1, 0x3e4ccccd  # 0.2f

    .line 531
    cmpg-float v1, v16, v1

    .line 533
    if-gez v1, :cond_257

    .line 535
    invoke-static/range {v17 .. v17}, LX/UjW;->A01(I)LX/UjW;

    .line 538
    move-result-object v13

    .line 539
    iget v2, v13, LX/UjW;->A04:F

    .line 541
    iget v1, v13, LX/UjW;->A02:F

    .line 543
    invoke-static {v2, v1, v12}, LX/UjW;->A00(FFF)LX/UjW;

    .line 546
    move-result-object v1

    .line 547
    iget v15, v13, LX/UjW;->A05:F

    .line 549
    iget v2, v1, LX/UjW;->A05:F

    .line 551
    sub-float/2addr v15, v2

    .line 552
    iget v14, v13, LX/UjW;->A00:F

    .line 554
    iget v2, v1, LX/UjW;->A00:F

    .line 556
    sub-float/2addr v14, v2

    .line 557
    iget v2, v13, LX/UjW;->A01:F

    .line 559
    iget v1, v1, LX/UjW;->A01:F

    .line 561
    sub-float/2addr v2, v1

    .line 562
    mul-float/2addr v15, v15

    .line 563
    mul-float/2addr v14, v14

    .line 564
    add-float/2addr v15, v14

    .line 565
    mul-float/2addr v2, v2

    .line 566
    add-float/2addr v15, v2

    .line 567
    float-to-double v1, v15

    .line 568
    invoke-static {v1, v2}, Ljava/lang/Math;->sqrt(D)D

    .line 571
    move-result-wide v14

    .line 572
    const-wide v1, 0x3fe428f5c28f5c29L  # 0.63

    .line 577
    invoke-static {v14, v15, v1, v2}, Ljava/lang/Math;->pow(DD)D

    .line 580
    move-result-wide v1

    .line 581
    const-wide v14, 0x3ff68f5c28f5c28fL  # 1.41

    .line 586
    mul-double/2addr v1, v14

    .line 587
    double-to-float v14, v1

    .line 588
    const/high16 v1, 0x3f800000  # 1.0f

    .line 590
    cmpg-float v1, v14, v1

    .line 592
    if-gtz v1, :cond_257

    .line 594
    move-object v11, v13

    .line 595
    move/from16 v20, v16

    .line 597
    move/from16 v19, v14

    .line 599
    :cond_257
    cmpl-float v1, v20, v22

    .line 601
    if-nez v1, :cond_28a

    .line 603
    cmpl-float v1, v19, v22

    .line 605
    if-nez v1, :cond_28a

    .line 607
    :cond_25f
    const/high16 v0, 0x40000000  # 2.0f

    .line 609
    if-eqz v23, :cond_27b

    .line 611
    if-eqz v11, :cond_272

    .line 613
    invoke-virtual {v11, v8}, LX/UjW;->A02(LX/UfL;)I

    .line 616
    move-result v12

    .line 617
    :cond_269
    :goto_269
    const v0, 0xffffff

    .line 620
    and-int/2addr v12, v0

    .line 621
    shl-int/lit8 v0, v5, 0x18

    .line 623
    or-int/2addr v12, v0

    .line 624
    goto/16 :goto_11c

    .line 626
    :cond_272
    sub-float v3, v9, v24

    .line 628
    div-float/2addr v3, v0

    .line 629
    add-float v3, v3, v24

    .line 631
    const/16 v23, 0x0

    .line 633
    goto/16 :goto_19f

    .line 635
    :cond_27b
    if-nez v11, :cond_285

    .line 637
    move v9, v3

    .line 638
    :goto_27e
    sub-float v3, v9, v24

    .line 640
    div-float/2addr v3, v0

    .line 641
    add-float v3, v3, v24

    .line 643
    goto/16 :goto_19f

    .line 645
    :cond_285
    move/from16 v24, v3

    .line 647
    move-object/from16 v25, v11

    .line 649
    goto :goto_27e

    .line 650
    :cond_28a
    cmpg-float v0, v0, v4

    .line 652
    if-gez v0, :cond_292

    .line 654
    move/from16 v18, v10

    .line 656
    goto/16 :goto_1b7

    .line 658
    :cond_292
    move/from16 v21, v10

    .line 660
    goto/16 :goto_1b7

    .line 662
    :cond_296
    float-to-double v0, v0

    .line 663
    invoke-static {v0, v1}, Ljava/lang/Math;->cbrt(D)D

    .line 666
    move-result-wide v1

    .line 667
    double-to-float v0, v1

    .line 668
    const/high16 v1, 0x42e80000  # 116.0f

    .line 670
    mul-float/2addr v0, v1

    .line 671
    const/high16 v1, 0x41800000  # 16.0f

    .line 673
    sub-float/2addr v0, v1

    .line 674
    goto/16 :goto_20a

    .line 676
    :cond_2a4
    if-eqz v25, :cond_2b5

    .line 678
    move-object/from16 v0, v25

    .line 680
    invoke-virtual {v0, v8}, LX/UjW;->A02(LX/UfL;)I

    .line 683
    move-result v12

    .line 684
    goto :goto_269

    .line 685
    :cond_2ad
    const/high16 v0, 0x43b40000  # 360.0f

    .line 687
    invoke-static {v0, v3}, Ljava/lang/Math;->min(FF)F

    .line 690
    move-result v12

    .line 691
    goto/16 :goto_198

    .line 693
    :cond_2b5
    const/high16 v0, 0x3f800000  # 1.0f

    .line 695
    cmpg-float v0, v4, v0

    .line 697
    if-gez v0, :cond_2be

    .line 699
    const/high16 v12, -0x1000000

    .line 701
    goto :goto_269

    .line 702
    :cond_2be
    const/high16 v0, 0x42c60000  # 99.0f

    .line 704
    cmpl-float v0, v4, v0

    .line 706
    if-lez v0, :cond_2c6

    .line 708
    const/4 v12, -0x1

    .line 709
    goto :goto_269

    .line 710
    :cond_2c6
    const/high16 v10, 0x41800000  # 16.0f

    .line 712
    add-float v9, v4, v10

    .line 714
    const/high16 v8, 0x42e80000  # 116.0f

    .line 716
    div-float/2addr v9, v8

    .line 717
    const/high16 v0, 0x41000000  # 8.0f

    .line 719
    const v1, 0x4461d2f7

    .line 722
    cmpl-float v0, v4, v0

    .line 724
    if-lez v0, :cond_2fd

    .line 726
    mul-float v4, v9, v9

    .line 728
    mul-float/2addr v4, v9

    .line 729
    :goto_2d9
    mul-float v2, v9, v9

    .line 731
    mul-float/2addr v2, v9

    .line 732
    const/4 v3, 0x1

    .line 733
    const v0, 0x3c111aa7

    .line 736
    cmpl-float v0, v2, v0

    .line 738
    if-gtz v0, :cond_2e8

    .line 740
    mul-float/2addr v9, v8

    .line 741
    sub-float/2addr v9, v10

    .line 742
    div-float/2addr v9, v1

    .line 743
    move v2, v9

    .line 744
    :cond_2e8
    sget-object v1, LX/UeG;->A00:[F

    .line 746
    aget v0, v1, v6

    .line 748
    mul-float/2addr v0, v2

    .line 749
    float-to-double v8, v0

    .line 750
    aget v0, v1, v3

    .line 752
    mul-float/2addr v4, v0

    .line 753
    float-to-double v10, v4

    .line 754
    const/4 v0, 0x2

    .line 755
    aget v0, v1, v0

    .line 757
    mul-float/2addr v2, v0

    .line 758
    float-to-double v12, v2

    .line 759
    invoke-static/range {v8 .. v13}, LX/1Fy;->A02(DDD)I

    .line 762
    move-result v12

    .line 763
    goto/16 :goto_269

    .line 765
    :cond_2fd
    div-float/2addr v4, v1

    .line 766
    goto :goto_2d9

    .line 767
    :cond_2ff
    if-le v5, v0, :cond_16e

    .line 769
    const/16 v5, 0xff

    .line 771
    goto/16 :goto_16e

    .line 773
    :cond_305
    new-array v3, v7, [I

    .line 775
    new-array v2, v7, [[I

    .line 777
    const/4 v1, 0x0

    .line 778
    move-object/from16 v0, v27

    .line 780
    invoke-static {v0, v1, v3, v1, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 783
    move-object/from16 v0, v28

    .line 785
    invoke-static {v0, v1, v2, v1, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 788
    new-instance v0, Landroid/content/res/ColorStateList;

    .line 790
    invoke-direct {v0, v2, v3}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 793
    return-object v0

    .line 794
    :cond_31a
    new-instance v1, Ljava/lang/StringBuilder;

    .line 796
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 799
    invoke-interface/range {p3 .. p3}, Lorg/xmlpull/v1/XmlPullParser;->getPositionDescription()Ljava/lang/String;

    .line 802
    move-result-object v0

    .line 803
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 806
    const-string v0, ": invalid color state list tag "

    .line 808
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 811
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 814
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 817
    move-result-object v1

    .line 818
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 820
    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 823
    throw v0
.end method

.method public static A01(Landroid/content/res/Resources$Theme;Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;)Landroid/content/res/ColorStateList;
    .registers 6

    .line 0
    invoke-static {p2}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    .line 3
    move-result-object v2

    .line 4
    :cond_4
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 7
    move-result v1

    .line 8
    const/4 v0, 0x2

    .line 9
    if-eq v1, v0, :cond_16

    .line 11
    const/4 v0, 0x1

    .line 12
    if-ne v1, v0, :cond_4

    .line 14
    const-string v1, "No start tag found"

    .line 16
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 18
    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 21
    throw v0

    .line 22
    :cond_16
    invoke-static {p0, p1, v2, p2}, LX/12h;->A00(Landroid/content/res/Resources$Theme;Landroid/content/res/Resources;Landroid/util/AttributeSet;Lorg/xmlpull/v1/XmlPullParser;)Landroid/content/res/ColorStateList;

    .line 25
    move-result-object v0

    .line 26
    return-object v0
.end method
