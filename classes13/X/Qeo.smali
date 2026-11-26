.class public final LX/Qeo;
.super Landroid/view/View;
.source ""

# interfaces
.implements LX/TOt;


# instance fields
.field public A00:F

.field public A01:F

.field public A02:LX/SEY;

.field public A03:Ljava/util/List;

.field public final A04:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .line 0
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 3
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/Qeo;->A04:Ljava/util/List;

    .line 9
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 11
    iput-object v0, p0, LX/Qeo;->A03:Ljava/util/List;

    .line 13
    const v0, 0x3d5a511a  # 0.0533f

    .line 16
    iput v0, p0, LX/Qeo;->A01:F

    .line 18
    sget-object v0, LX/SEY;->A06:LX/SEY;

    .line 20
    iput-object v0, p0, LX/Qeo;->A02:LX/SEY;

    .line 22
    const v0, 0x3da3d70a  # 0.08f

    .line 25
    iput v0, p0, LX/Qeo;->A00:F

    .line 27
    return-void
.end method


# virtual methods
.method public DEu(LX/SEY;Ljava/util/List;FF)V
    .registers 8

    .line 0
    iput-object p2, p0, LX/Qeo;->A03:Ljava/util/List;

    .line 2
    iput-object p1, p0, LX/Qeo;->A02:LX/SEY;

    .line 4
    iput p3, p0, LX/Qeo;->A01:F

    .line 6
    iput p4, p0, LX/Qeo;->A00:F

    .line 8
    :goto_8
    iget-object v2, p0, LX/Qeo;->A04:Ljava/util/List;

    .line 10
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 13
    move-result v1

    .line 14
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 17
    move-result v0

    .line 18
    if-ge v1, v0, :cond_21

    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 23
    move-result-object v1

    .line 24
    new-instance v0, LX/RxT;

    .line 26
    invoke-direct {v0, v1}, LX/RxT;-><init>(Landroid/content/Context;)V

    .line 29
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 32
    goto :goto_8

    .line 33
    :cond_21
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 36
    return-void
.end method

.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .registers 41

    .line 0
    move-object/from16 v38, p0

    .line 2
    move-object/from16 v0, v38

    .line 4
    iget-object v0, v0, LX/Qeo;->A03:Ljava/util/List;

    .line 6
    move-object/from16 v37, v0

    .line 8
    invoke-interface/range {v37 .. v37}, Ljava/util/List;->isEmpty()Z

    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_4d8

    .line 14
    invoke-virtual/range {v38 .. v38}, Landroid/view/View;->getHeight()I

    .line 17
    move-result v21

    .line 18
    invoke-virtual/range {v38 .. v38}, Landroid/view/View;->getPaddingLeft()I

    .line 21
    move-result v23

    .line 22
    invoke-virtual/range {v38 .. v38}, Landroid/view/View;->getPaddingTop()I

    .line 25
    move-result v22

    .line 26
    invoke-virtual/range {v38 .. v38}, Landroid/view/View;->getWidth()I

    .line 29
    move-result v8

    .line 30
    invoke-virtual/range {v38 .. v38}, Landroid/view/View;->getPaddingRight()I

    .line 33
    move-result v0

    .line 34
    sub-int/2addr v8, v0

    .line 35
    invoke-virtual/range {v38 .. v38}, Landroid/view/View;->getPaddingBottom()I

    .line 38
    move-result v0

    .line 39
    sub-int v7, v21, v0

    .line 41
    move/from16 v0, v22

    .line 43
    if-le v7, v0, :cond_4d8

    .line 45
    move/from16 v0, v23

    .line 47
    if-le v8, v0, :cond_4d8

    .line 49
    sub-int v1, v7, v22

    .line 51
    move-object/from16 v0, v38

    .line 53
    iget v6, v0, LX/Qeo;->A01:F

    .line 55
    const v0, -0x800001

    .line 58
    cmpl-float v0, v6, v0

    .line 60
    if-eqz v0, :cond_4d8

    .line 62
    int-to-float v0, v1

    .line 63
    move/from16 v24, v0

    .line 65
    mul-float/2addr v6, v0

    .line 66
    const/4 v0, 0x0

    .line 67
    cmpg-float v0, v6, v0

    .line 69
    if-lez v0, :cond_4d8

    .line 71
    invoke-interface/range {v37 .. v37}, Ljava/util/List;->size()I

    .line 74
    move-result v25

    .line 75
    const/4 v5, 0x0

    .line 76
    :goto_4c
    move/from16 v0, v25

    .line 78
    if-ge v5, v0, :cond_4d8

    .line 80
    move-object/from16 v0, v37

    .line 82
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 85
    move-result-object v2

    .line 86
    check-cast v2, LX/SLr;

    .line 88
    iget v0, v2, LX/SLr;->A0A:I

    .line 90
    const/high16 v1, -0x80000000

    .line 92
    if-eq v0, v1, :cond_88

    .line 94
    new-instance v4, LX/SGx;

    .line 96
    invoke-direct {v4, v2}, LX/SGx;-><init>(LX/SLr;)V

    .line 99
    const v0, -0x800001

    .line 102
    iput v0, v4, LX/SGx;->A02:F

    .line 104
    iput v1, v4, LX/SGx;->A08:I

    .line 106
    const/4 v0, 0x0

    .line 107
    iput-object v0, v4, LX/SGx;->A0D:Landroid/text/Layout$Alignment;

    .line 109
    iget v1, v2, LX/SLr;->A07:I

    .line 111
    const/4 v3, 0x0

    .line 112
    const/high16 v9, 0x3f800000  # 1.0f

    .line 114
    iget v0, v2, LX/SLr;->A01:F

    .line 116
    if-nez v1, :cond_4cf

    .line 118
    sub-float/2addr v9, v0

    .line 119
    iput v9, v4, LX/SGx;->A01:F

    .line 121
    iput v3, v4, LX/SGx;->A07:I

    .line 123
    :goto_7b
    iget v1, v2, LX/SLr;->A06:I

    .line 125
    const/4 v0, 0x2

    .line 126
    if-eqz v1, :cond_4cb

    .line 128
    if-ne v1, v0, :cond_84

    .line 130
    iput v3, v4, LX/SGx;->A06:I

    .line 132
    :cond_84
    :goto_84
    invoke-virtual {v4}, LX/SGx;->A00()LX/SLr;

    .line 135
    move-result-object v2

    .line 136
    :cond_88
    iget v4, v2, LX/SLr;->A09:I

    .line 138
    iget v1, v2, LX/SLr;->A05:F

    .line 140
    const v0, -0x800001

    .line 143
    cmpl-float v0, v1, v0

    .line 145
    if-eqz v0, :cond_a0

    .line 147
    move/from16 v0, v24

    .line 149
    if-eqz v4, :cond_4c8

    .line 151
    const/4 v3, 0x1

    .line 152
    move/from16 v0, v21

    .line 154
    int-to-float v0, v0

    .line 155
    if-eq v4, v3, :cond_4c8

    .line 157
    const/4 v0, 0x2

    .line 158
    if-eq v4, v0, :cond_a3

    .line 160
    :cond_a0
    const v1, -0x800001

    .line 163
    :cond_a3
    :goto_a3
    move-object/from16 v0, v38

    .line 165
    iget-object v0, v0, LX/Qeo;->A04:Ljava/util/List;

    .line 167
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 170
    move-result-object v4

    .line 171
    check-cast v4, LX/RxT;

    .line 173
    move-object/from16 v0, v38

    .line 175
    iget-object v11, v0, LX/Qeo;->A02:LX/SEY;

    .line 177
    iget v12, v0, LX/Qeo;->A00:F

    .line 179
    iget-object v13, v2, LX/SLr;->A0C:Landroid/graphics/Bitmap;

    .line 181
    if-nez v13, :cond_4c2

    .line 183
    const/16 v16, 0x1

    .line 185
    iget-object v0, v2, LX/SLr;->A0E:Ljava/lang/CharSequence;

    .line 187
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 190
    move-result v0

    .line 191
    if-nez v0, :cond_1f3

    .line 193
    iget-boolean v0, v2, LX/SLr;->A0F:Z

    .line 195
    if-eqz v0, :cond_4be

    .line 197
    iget v10, v2, LX/SLr;->A0B:I

    .line 199
    :goto_c7
    iget-object v0, v4, LX/RxT;->A0R:Ljava/lang/CharSequence;

    .line 201
    iget-object v14, v2, LX/SLr;->A0E:Ljava/lang/CharSequence;

    .line 203
    move-object/from16 v9, p1

    .line 205
    if-eq v0, v14, :cond_d7

    .line 207
    if-eqz v0, :cond_22c

    .line 209
    invoke-virtual {v0, v14}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 212
    move-result v0

    .line 213
    if-eqz v0, :cond_22c

    .line 215
    :cond_d7
    iget-object v3, v4, LX/RxT;->A0O:Landroid/text/Layout$Alignment;

    .line 217
    iget-object v0, v2, LX/SLr;->A0D:Landroid/text/Layout$Alignment;

    .line 219
    invoke-static {v3, v0}, LX/SBp;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 222
    move-result v0

    .line 223
    if-eqz v0, :cond_22c

    .line 225
    iget-object v0, v4, LX/RxT;->A0M:Landroid/graphics/Bitmap;

    .line 227
    if-ne v0, v13, :cond_22c

    .line 229
    iget v3, v4, LX/RxT;->A02:F

    .line 231
    iget v0, v2, LX/SLr;->A01:F

    .line 233
    cmpl-float v0, v3, v0

    .line 235
    if-nez v0, :cond_22c

    .line 237
    iget v3, v4, LX/RxT;->A09:I

    .line 239
    iget v0, v2, LX/SLr;->A07:I

    .line 241
    if-ne v3, v0, :cond_22c

    .line 243
    iget v0, v4, LX/RxT;->A08:I

    .line 245
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 248
    move-result-object v3

    .line 249
    iget v0, v2, LX/SLr;->A06:I

    .line 251
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 254
    move-result-object v0

    .line 255
    invoke-static {v3, v0}, LX/SBp;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 258
    move-result v0

    .line 259
    if-eqz v0, :cond_22c

    .line 261
    iget v3, v4, LX/RxT;->A03:F

    .line 263
    iget v0, v2, LX/SLr;->A02:F

    .line 265
    cmpl-float v0, v3, v0

    .line 267
    if-nez v0, :cond_22c

    .line 269
    iget v0, v4, LX/RxT;->A0A:I

    .line 271
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 274
    move-result-object v3

    .line 275
    iget v0, v2, LX/SLr;->A08:I

    .line 277
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 280
    move-result-object v0

    .line 281
    invoke-static {v3, v0}, LX/SBp;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 284
    move-result v0

    .line 285
    if-eqz v0, :cond_22c

    .line 287
    iget v3, v4, LX/RxT;->A04:F

    .line 289
    iget v0, v2, LX/SLr;->A04:F

    .line 291
    cmpl-float v0, v3, v0

    .line 293
    if-nez v0, :cond_22c

    .line 295
    iget v3, v4, LX/RxT;->A01:F

    .line 297
    iget v0, v2, LX/SLr;->A00:F

    .line 299
    cmpl-float v0, v3, v0

    .line 301
    if-nez v0, :cond_22c

    .line 303
    iget v3, v4, LX/RxT;->A0D:I

    .line 305
    iget v0, v11, LX/SEY;->A03:I

    .line 307
    if-ne v3, v0, :cond_22c

    .line 309
    iget v3, v4, LX/RxT;->A07:I

    .line 311
    iget v0, v11, LX/SEY;->A00:I

    .line 313
    if-ne v3, v0, :cond_22c

    .line 315
    iget v0, v4, LX/RxT;->A0L:I

    .line 317
    if-ne v0, v10, :cond_22c

    .line 319
    iget v3, v4, LX/RxT;->A0C:I

    .line 321
    iget v0, v11, LX/SEY;->A02:I

    .line 323
    if-ne v3, v0, :cond_22c

    .line 325
    iget v3, v4, LX/RxT;->A0B:I

    .line 327
    iget v0, v11, LX/SEY;->A01:I

    .line 329
    if-ne v3, v0, :cond_22c

    .line 331
    iget-object v3, v4, LX/RxT;->A0Z:Landroid/text/TextPaint;

    .line 333
    invoke-virtual {v3}, Landroid/graphics/Paint;->getTypeface()Landroid/graphics/Typeface;

    .line 336
    move-result-object v15

    .line 337
    iget-object v0, v11, LX/SEY;->A05:Landroid/graphics/Typeface;

    .line 339
    invoke-static {v15, v0}, LX/SBp;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 342
    move-result v0

    .line 343
    if-eqz v0, :cond_22c

    .line 345
    iget v0, v4, LX/RxT;->A06:F

    .line 347
    cmpl-float v0, v0, v6

    .line 349
    if-nez v0, :cond_22c

    .line 351
    iget v0, v4, LX/RxT;->A05:F

    .line 353
    cmpl-float v0, v0, v1

    .line 355
    if-nez v0, :cond_22c

    .line 357
    iget v0, v4, LX/RxT;->A00:F

    .line 359
    cmpl-float v0, v0, v12

    .line 361
    if-nez v0, :cond_22c

    .line 363
    iget v15, v4, LX/RxT;->A0F:I

    .line 365
    move/from16 v0, v23

    .line 367
    if-ne v15, v0, :cond_22c

    .line 369
    iget v15, v4, LX/RxT;->A0H:I

    .line 371
    move/from16 v0, v22

    .line 373
    if-ne v15, v0, :cond_22c

    .line 375
    iget v0, v4, LX/RxT;->A0G:I

    .line 377
    if-ne v0, v8, :cond_22c

    .line 379
    iget v0, v4, LX/RxT;->A0E:I

    .line 381
    if-ne v0, v7, :cond_22c

    .line 383
    if-eqz v16, :cond_49c

    .line 385
    :goto_181
    iget-object v13, v4, LX/RxT;->A0Q:Landroid/text/StaticLayout;

    .line 387
    iget-object v12, v4, LX/RxT;->A0P:Landroid/text/StaticLayout;

    .line 389
    if-eqz v13, :cond_1f3

    .line 391
    if-eqz v12, :cond_1f3

    .line 393
    invoke-virtual {v9}, Landroid/graphics/Canvas;->save()I

    .line 396
    move-result v11

    .line 397
    iget v0, v4, LX/RxT;->A0I:I

    .line 399
    int-to-float v1, v0

    .line 400
    iget v0, v4, LX/RxT;->A0K:I

    .line 402
    int-to-float v0, v0

    .line 403
    invoke-virtual {v9, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 406
    iget v0, v4, LX/RxT;->A0L:I

    .line 408
    invoke-static {v0}, Landroid/graphics/Color;->alpha(I)I

    .line 411
    move-result v0

    .line 412
    if-lez v0, :cond_1c2

    .line 414
    iget-object v2, v4, LX/RxT;->A0Y:Landroid/graphics/Paint;

    .line 416
    iget v0, v4, LX/RxT;->A0L:I

    .line 418
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 421
    iget v0, v4, LX/RxT;->A0J:I

    .line 423
    neg-int v0, v0

    .line 424
    int-to-float v15, v0

    .line 425
    invoke-virtual {v13}, Landroid/text/Layout;->getWidth()I

    .line 428
    move-result v1

    .line 429
    iget v0, v4, LX/RxT;->A0J:I

    .line 431
    add-int/2addr v1, v0

    .line 432
    int-to-float v1, v1

    .line 433
    invoke-virtual {v13}, Landroid/text/Layout;->getHeight()I

    .line 436
    move-result v0

    .line 437
    int-to-float v0, v0

    .line 438
    const/16 v16, 0x0

    .line 440
    move-object v14, v9

    .line 441
    move/from16 v17, v1

    .line 443
    move/from16 v18, v0

    .line 445
    move-object/from16 v19, v2

    .line 447
    invoke-virtual/range {v14 .. v19}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 450
    :cond_1c2
    iget v1, v4, LX/RxT;->A0C:I

    .line 452
    const/4 v15, 0x0

    .line 453
    const/4 v0, 0x1

    .line 454
    if-ne v1, v0, :cond_1f7

    .line 456
    sget-object v0, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    .line 458
    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 461
    iget v0, v4, LX/RxT;->A0S:F

    .line 463
    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 466
    iget v0, v4, LX/RxT;->A0B:I

    .line 468
    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 471
    sget-object v0, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    .line 473
    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 476
    invoke-virtual {v12, v9}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    .line 479
    :cond_1df
    :goto_1df
    iget v0, v4, LX/RxT;->A0D:I

    .line 481
    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 484
    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 486
    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 489
    invoke-virtual {v13, v9}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    .line 492
    const/4 v0, 0x0

    .line 493
    invoke-virtual {v3, v0, v0, v0, v15}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 496
    invoke-virtual {v9, v11}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 499
    :cond_1f3
    :goto_1f3
    add-int/lit8 v5, v5, 0x1

    .line 501
    goto/16 :goto_4c

    .line 503
    :cond_1f7
    const/4 v0, 0x2

    .line 504
    if-ne v1, v0, :cond_204

    .line 506
    iget v2, v4, LX/RxT;->A0U:F

    .line 508
    iget v1, v4, LX/RxT;->A0T:F

    .line 510
    iget v0, v4, LX/RxT;->A0B:I

    .line 512
    invoke-virtual {v3, v2, v1, v1, v0}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 515
    goto :goto_1df

    .line 516
    :cond_204
    const/4 v0, 0x3

    .line 517
    if-eq v1, v0, :cond_228

    .line 519
    const/4 v0, 0x4

    .line 520
    if-ne v1, v0, :cond_1df

    .line 522
    const/4 v14, -0x1

    .line 523
    iget v10, v4, LX/RxT;->A0B:I

    .line 525
    :goto_20d
    iget v2, v4, LX/RxT;->A0U:F

    .line 527
    const/high16 v0, 0x40000000  # 2.0f

    .line 529
    div-float v1, v2, v0

    .line 531
    iget v0, v4, LX/RxT;->A0D:I

    .line 533
    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 536
    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 538
    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 541
    neg-float v0, v1

    .line 542
    invoke-virtual {v3, v2, v0, v0, v10}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 545
    invoke-virtual {v12, v9}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    .line 548
    invoke-virtual {v3, v2, v1, v1, v14}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 551
    goto :goto_1df

    .line 552
    :cond_228
    const/4 v10, -0x1

    .line 553
    iget v14, v4, LX/RxT;->A0B:I

    .line 555
    goto :goto_20d

    .line 556
    :cond_22c
    iput-object v14, v4, LX/RxT;->A0R:Ljava/lang/CharSequence;

    .line 558
    iget-object v0, v2, LX/SLr;->A0D:Landroid/text/Layout$Alignment;

    .line 560
    iput-object v0, v4, LX/RxT;->A0O:Landroid/text/Layout$Alignment;

    .line 562
    iput-object v13, v4, LX/RxT;->A0M:Landroid/graphics/Bitmap;

    .line 564
    iget v0, v2, LX/SLr;->A01:F

    .line 566
    iput v0, v4, LX/RxT;->A02:F

    .line 568
    iget v0, v2, LX/SLr;->A07:I

    .line 570
    iput v0, v4, LX/RxT;->A09:I

    .line 572
    iget v0, v2, LX/SLr;->A06:I

    .line 574
    iput v0, v4, LX/RxT;->A08:I

    .line 576
    iget v0, v2, LX/SLr;->A02:F

    .line 578
    iput v0, v4, LX/RxT;->A03:F

    .line 580
    iget v0, v2, LX/SLr;->A08:I

    .line 582
    iput v0, v4, LX/RxT;->A0A:I

    .line 584
    iget v0, v2, LX/SLr;->A04:F

    .line 586
    iput v0, v4, LX/RxT;->A04:F

    .line 588
    iget v0, v2, LX/SLr;->A00:F

    .line 590
    iput v0, v4, LX/RxT;->A01:F

    .line 592
    iget v0, v11, LX/SEY;->A03:I

    .line 594
    iput v0, v4, LX/RxT;->A0D:I

    .line 596
    iget v0, v11, LX/SEY;->A00:I

    .line 598
    iput v0, v4, LX/RxT;->A07:I

    .line 600
    iput v10, v4, LX/RxT;->A0L:I

    .line 602
    iget v0, v11, LX/SEY;->A02:I

    .line 604
    iput v0, v4, LX/RxT;->A0C:I

    .line 606
    iget v0, v11, LX/SEY;->A01:I

    .line 608
    iput v0, v4, LX/RxT;->A0B:I

    .line 610
    iget-object v3, v4, LX/RxT;->A0Z:Landroid/text/TextPaint;

    .line 612
    iget-object v0, v11, LX/SEY;->A05:Landroid/graphics/Typeface;

    .line 614
    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 617
    iput v6, v4, LX/RxT;->A06:F

    .line 619
    iput v1, v4, LX/RxT;->A05:F

    .line 621
    iput v12, v4, LX/RxT;->A00:F

    .line 623
    move/from16 v0, v23

    .line 625
    iput v0, v4, LX/RxT;->A0F:I

    .line 627
    move/from16 v0, v22

    .line 629
    iput v0, v4, LX/RxT;->A0H:I

    .line 631
    iput v8, v4, LX/RxT;->A0G:I

    .line 633
    iput v7, v4, LX/RxT;->A0E:I

    .line 635
    if-eqz v16, :cond_441

    .line 637
    iget-object v0, v4, LX/RxT;->A0R:Ljava/lang/CharSequence;

    .line 639
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 642
    iget-object v1, v4, LX/RxT;->A0R:Ljava/lang/CharSequence;

    .line 644
    instance-of v0, v1, Landroid/text/SpannableStringBuilder;

    .line 646
    if-eqz v0, :cond_3bb

    .line 648
    move-object v12, v1

    .line 649
    check-cast v12, Landroid/text/SpannableStringBuilder;

    .line 651
    :goto_28b
    iget v11, v4, LX/RxT;->A0G:I

    .line 653
    iget v0, v4, LX/RxT;->A0F:I

    .line 655
    sub-int/2addr v11, v0

    .line 656
    iget v10, v4, LX/RxT;->A0E:I

    .line 658
    iget v0, v4, LX/RxT;->A0H:I

    .line 660
    sub-int/2addr v10, v0

    .line 661
    iget v0, v4, LX/RxT;->A06:F

    .line 663
    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 666
    iget v0, v4, LX/RxT;->A06:F

    .line 668
    const/high16 v1, 0x3e000000  # 0.125f

    .line 670
    mul-float/2addr v0, v1

    .line 671
    const/high16 v1, 0x3f000000  # 0.5f

    .line 673
    add-float/2addr v0, v1

    .line 674
    float-to-int v0, v0

    .line 675
    move/from16 v28, v0

    .line 677
    mul-int/lit8 v27, v0, 0x2

    .line 679
    sub-int v13, v11, v27

    .line 681
    iget v1, v4, LX/RxT;->A04:F

    .line 683
    const v0, -0x800001

    .line 686
    cmpl-float v0, v1, v0

    .line 688
    if-eqz v0, :cond_2b5

    .line 690
    int-to-float v0, v13

    .line 691
    mul-float/2addr v0, v1

    .line 692
    float-to-int v13, v0

    .line 693
    :cond_2b5
    const-string v26, "SubtitlePainter"

    .line 695
    if-gtz v13, :cond_2c2

    .line 697
    const-string v1, "Skipped drawing subtitle cue (insufficient space)"

    .line 699
    :goto_2bb
    move-object/from16 v0, v26

    .line 701
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 704
    goto/16 :goto_181

    .line 706
    :cond_2c2
    iget v1, v4, LX/RxT;->A05:F

    .line 708
    const/4 v0, 0x0

    .line 709
    const/4 v2, 0x0

    .line 710
    cmpl-float v0, v1, v0

    .line 712
    if-lez v0, :cond_2d9

    .line 714
    float-to-int v0, v1

    .line 715
    new-instance v14, Landroid/text/style/AbsoluteSizeSpan;

    .line 717
    invoke-direct {v14, v0}, Landroid/text/style/AbsoluteSizeSpan;-><init>(I)V

    .line 720
    invoke-virtual {v12}, Landroid/text/SpannableStringBuilder;->length()I

    .line 723
    move-result v1

    .line 724
    const/high16 v0, 0xff0000

    .line 726
    invoke-virtual {v12, v14, v2, v1, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 729
    :cond_2d9
    new-instance v1, Landroid/text/SpannableStringBuilder;

    .line 731
    invoke-direct {v1, v12}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 734
    iget v14, v4, LX/RxT;->A0C:I

    .line 736
    const/4 v0, 0x1

    .line 737
    if-ne v14, v0, :cond_2ff

    .line 739
    invoke-virtual {v1}, Landroid/text/SpannableStringBuilder;->length()I

    .line 742
    move-result v14

    .line 743
    const-class v0, Landroid/text/style/ForegroundColorSpan;

    .line 745
    invoke-virtual {v1, v2, v14, v0}, Landroid/text/SpannableStringBuilder;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 748
    move-result-object v14

    .line 749
    check-cast v14, [Landroid/text/style/ForegroundColorSpan;

    .line 751
    array-length v0, v14

    .line 752
    move/from16 v16, v0

    .line 754
    const/4 v15, 0x0

    .line 755
    :goto_2f3
    move/from16 v0, v16

    .line 757
    if-ge v15, v0, :cond_2ff

    .line 759
    aget-object v0, v14, v15

    .line 761
    invoke-virtual {v1, v0}, Landroid/text/SpannableStringBuilder;->removeSpan(Ljava/lang/Object;)V

    .line 764
    add-int/lit8 v15, v15, 0x1

    .line 766
    goto :goto_2f3

    .line 767
    :cond_2ff
    const v20, -0x800001

    .line 770
    iget v0, v4, LX/RxT;->A07:I

    .line 772
    invoke-static {v0}, Landroid/graphics/Color;->alpha(I)I

    .line 775
    move-result v0

    .line 776
    const/4 v14, 0x2

    .line 777
    if-lez v0, :cond_321

    .line 779
    iget v0, v4, LX/RxT;->A0C:I

    .line 781
    if-eqz v0, :cond_367

    .line 783
    if-eq v0, v14, :cond_367

    .line 785
    iget v0, v4, LX/RxT;->A07:I

    .line 787
    new-instance v15, Landroid/text/style/BackgroundColorSpan;

    .line 789
    invoke-direct {v15, v0}, Landroid/text/style/BackgroundColorSpan;-><init>(I)V

    .line 792
    invoke-virtual {v1}, Landroid/text/SpannableStringBuilder;->length()I

    .line 795
    move-result v14

    .line 796
    const/high16 v0, 0xff0000

    .line 798
    invoke-virtual {v1, v15, v2, v14, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 801
    :cond_321
    :goto_321
    iget-object v0, v4, LX/RxT;->A0O:Landroid/text/Layout$Alignment;

    .line 803
    move-object/from16 v19, v0

    .line 805
    if-nez v0, :cond_329

    .line 807
    sget-object v19, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    .line 809
    :cond_329
    iget v0, v4, LX/RxT;->A0W:F

    .line 811
    move/from16 v34, v0

    .line 813
    iget v0, v4, LX/RxT;->A0V:F

    .line 815
    move/from16 v35, v0

    .line 817
    const/16 v18, 0x0

    .line 819
    const/4 v14, 0x1

    .line 820
    new-instance v0, Landroid/text/StaticLayout;

    .line 822
    move-object/from16 v29, v0

    .line 824
    move-object/from16 v30, v12

    .line 826
    move-object/from16 v31, v3

    .line 828
    move/from16 v32, v13

    .line 830
    move-object/from16 v33, v19

    .line 832
    move/from16 v36, v14

    .line 834
    invoke-direct/range {v29 .. v36}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    .line 837
    iput-object v0, v4, LX/RxT;->A0Q:Landroid/text/StaticLayout;

    .line 839
    invoke-virtual {v0}, Landroid/text/Layout;->getHeight()I

    .line 842
    move-result v17

    .line 843
    iget-object v0, v4, LX/RxT;->A0Q:Landroid/text/StaticLayout;

    .line 845
    invoke-virtual {v0}, Landroid/text/Layout;->getLineCount()I

    .line 848
    move-result v16

    .line 849
    const/4 v15, 0x0

    .line 850
    :goto_352
    move/from16 v0, v16

    .line 852
    if-ge v2, v0, :cond_378

    .line 854
    iget-object v0, v4, LX/RxT;->A0Q:Landroid/text/StaticLayout;

    .line 856
    invoke-virtual {v0, v2}, Landroid/text/Layout;->getLineWidth(I)F

    .line 859
    move-result v0

    .line 860
    invoke-static {v0}, LX/5UK;->A05(F)I

    .line 863
    move-result v0

    .line 864
    invoke-static {v0, v15}, Ljava/lang/Math;->max(II)I

    .line 867
    move-result v15

    .line 868
    add-int/lit8 v2, v2, 0x1

    .line 870
    goto :goto_352

    .line 871
    :cond_367
    iget v0, v4, LX/RxT;->A07:I

    .line 873
    new-instance v15, Landroid/text/style/BackgroundColorSpan;

    .line 875
    invoke-direct {v15, v0}, Landroid/text/style/BackgroundColorSpan;-><init>(I)V

    .line 878
    invoke-virtual {v12}, Landroid/text/SpannableStringBuilder;->length()I

    .line 881
    move-result v14

    .line 882
    const/high16 v0, 0xff0000

    .line 884
    invoke-virtual {v12, v15, v2, v14, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 887
    goto :goto_321

    .line 888
    :cond_378
    iget v0, v4, LX/RxT;->A04:F

    .line 890
    cmpl-float v0, v0, v20

    .line 892
    if-eqz v0, :cond_3b9

    .line 894
    if-ge v15, v13, :cond_3b9

    .line 896
    :goto_380
    add-int v13, v13, v27

    .line 898
    iget v2, v4, LX/RxT;->A03:F

    .line 900
    cmpl-float v0, v2, v20

    .line 902
    if-eqz v0, :cond_3b0

    .line 904
    int-to-float v0, v11

    .line 905
    invoke-static {v0, v2}, LX/Ksk;->A07(FF)I

    .line 908
    move-result v2

    .line 909
    iget v15, v4, LX/RxT;->A0F:I

    .line 911
    add-int/2addr v2, v15

    .line 912
    iget v11, v4, LX/RxT;->A0A:I

    .line 914
    const/4 v0, 0x2

    .line 915
    if-eq v11, v14, :cond_3ab

    .line 917
    if-ne v11, v0, :cond_398

    .line 919
    sub-int/2addr v2, v13

    .line 920
    :cond_398
    :goto_398
    invoke-static {v2, v15}, Ljava/lang/Math;->max(II)I

    .line 923
    move-result v11

    .line 924
    add-int/2addr v13, v11

    .line 925
    iget v2, v4, LX/RxT;->A0G:I

    .line 927
    invoke-static {v13, v2}, Ljava/lang/Math;->min(II)I

    .line 930
    move-result v32

    .line 931
    :goto_3a3
    sub-int v32, v32, v11

    .line 933
    if-gtz v32, :cond_3c2

    .line 935
    const-string v1, "Skipped drawing subtitle cue (invalid horizontal positioning)"

    .line 937
    goto/16 :goto_2bb

    .line 939
    :cond_3ab
    mul-int/lit8 v2, v2, 0x2

    .line 941
    sub-int/2addr v2, v13

    .line 942
    div-int/2addr v2, v0

    .line 943
    goto :goto_398

    .line 944
    :cond_3b0
    const/4 v0, 0x2

    .line 945
    sub-int/2addr v11, v13

    .line 946
    div-int/2addr v11, v0

    .line 947
    iget v2, v4, LX/RxT;->A0F:I

    .line 949
    add-int/2addr v11, v2

    .line 950
    add-int v32, v11, v13

    .line 952
    goto :goto_3a3

    .line 953
    :cond_3b9
    move v13, v15

    .line 954
    goto :goto_380

    .line 955
    :cond_3bb
    new-instance v12, Landroid/text/SpannableStringBuilder;

    .line 957
    invoke-direct {v12, v1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 960
    goto/16 :goto_28b

    .line 962
    :cond_3c2
    iget v13, v4, LX/RxT;->A02:F

    .line 964
    cmpl-float v2, v13, v20

    .line 966
    if-eqz v2, :cond_436

    .line 968
    iget v2, v4, LX/RxT;->A09:I

    .line 970
    if-nez v2, :cond_40b

    .line 972
    int-to-float v2, v10

    .line 973
    invoke-static {v2, v13}, LX/Ksk;->A07(FF)I

    .line 976
    move-result v2

    .line 977
    iget v10, v4, LX/RxT;->A0H:I

    .line 979
    add-int/2addr v2, v10

    .line 980
    iget v10, v4, LX/RxT;->A08:I

    .line 982
    if-eq v10, v0, :cond_433

    .line 984
    if-ne v10, v14, :cond_3df

    .line 986
    mul-int/lit8 v2, v2, 0x2

    .line 988
    sub-int v2, v2, v17

    .line 990
    div-int/2addr v2, v0

    .line 991
    :cond_3df
    :goto_3df
    add-int v10, v2, v17

    .line 993
    iget v0, v4, LX/RxT;->A0E:I

    .line 995
    if-le v10, v0, :cond_405

    .line 997
    sub-int v2, v0, v17

    .line 999
    :cond_3e7
    :goto_3e7
    new-instance v0, Landroid/text/StaticLayout;

    .line 1001
    move-object/from16 v29, v0

    .line 1003
    invoke-direct/range {v29 .. v36}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    .line 1006
    iput-object v0, v4, LX/RxT;->A0Q:Landroid/text/StaticLayout;

    .line 1008
    new-instance v0, Landroid/text/StaticLayout;

    .line 1010
    move-object/from16 v29, v0

    .line 1012
    move-object/from16 v30, v1

    .line 1014
    invoke-direct/range {v29 .. v36}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    .line 1017
    iput-object v0, v4, LX/RxT;->A0P:Landroid/text/StaticLayout;

    .line 1019
    iput v11, v4, LX/RxT;->A0I:I

    .line 1021
    iput v2, v4, LX/RxT;->A0K:I

    .line 1023
    move/from16 v0, v28

    .line 1025
    iput v0, v4, LX/RxT;->A0J:I

    .line 1027
    goto/16 :goto_181

    .line 1029
    :cond_405
    iget v0, v4, LX/RxT;->A0H:I

    .line 1031
    if-ge v2, v0, :cond_3e7

    .line 1033
    move v2, v0

    .line 1034
    goto :goto_3e7

    .line 1035
    :cond_40b
    iget-object v0, v4, LX/RxT;->A0Q:Landroid/text/StaticLayout;

    .line 1037
    const/4 v2, 0x0

    .line 1038
    invoke-virtual {v0, v2}, Landroid/text/Layout;->getLineBottom(I)I

    .line 1041
    move-result v10

    .line 1042
    iget-object v0, v4, LX/RxT;->A0Q:Landroid/text/StaticLayout;

    .line 1044
    invoke-virtual {v0, v2}, Landroid/text/Layout;->getLineTop(I)I

    .line 1047
    move-result v0

    .line 1048
    sub-int/2addr v10, v0

    .line 1049
    iget v2, v4, LX/RxT;->A02:F

    .line 1051
    cmpl-float v0, v2, v18

    .line 1053
    if-ltz v0, :cond_428

    .line 1055
    int-to-float v0, v10

    .line 1056
    invoke-static {v2, v0}, LX/Ksk;->A07(FF)I

    .line 1059
    move-result v2

    .line 1060
    iget v0, v4, LX/RxT;->A0H:I

    .line 1062
    add-int/2addr v2, v0

    .line 1063
    goto :goto_3df

    .line 1064
    :cond_428
    const/high16 v0, 0x3f800000  # 1.0f

    .line 1066
    add-float/2addr v2, v0

    .line 1067
    int-to-float v0, v10

    .line 1068
    invoke-static {v2, v0}, LX/Ksk;->A07(FF)I

    .line 1071
    move-result v2

    .line 1072
    iget v0, v4, LX/RxT;->A0E:I

    .line 1074
    add-int/2addr v2, v0

    .line 1075
    :cond_433
    sub-int v2, v2, v17

    .line 1077
    goto :goto_3df

    .line 1078
    :cond_436
    iget v2, v4, LX/RxT;->A0E:I

    .line 1080
    sub-int v2, v2, v17

    .line 1082
    int-to-float v10, v10

    .line 1083
    iget v0, v4, LX/RxT;->A00:F

    .line 1085
    mul-float/2addr v10, v0

    .line 1086
    float-to-int v0, v10

    .line 1087
    sub-int/2addr v2, v0

    .line 1088
    goto :goto_3e7

    .line 1089
    :cond_441
    iget-object v0, v4, LX/RxT;->A0M:Landroid/graphics/Bitmap;

    .line 1091
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1094
    iget-object v12, v4, LX/RxT;->A0M:Landroid/graphics/Bitmap;

    .line 1096
    iget v1, v4, LX/RxT;->A0G:I

    .line 1098
    iget v0, v4, LX/RxT;->A0F:I

    .line 1100
    sub-int/2addr v1, v0

    .line 1101
    iget v11, v4, LX/RxT;->A0E:I

    .line 1103
    iget v2, v4, LX/RxT;->A0H:I

    .line 1105
    sub-int/2addr v11, v2

    .line 1106
    int-to-float v10, v0

    .line 1107
    int-to-float v1, v1

    .line 1108
    iget v0, v4, LX/RxT;->A03:F

    .line 1110
    mul-float/2addr v0, v1

    .line 1111
    add-float/2addr v10, v0

    .line 1112
    int-to-float v3, v2

    .line 1113
    int-to-float v11, v11

    .line 1114
    iget v0, v4, LX/RxT;->A02:F

    .line 1116
    mul-float/2addr v0, v11

    .line 1117
    add-float/2addr v3, v0

    .line 1118
    iget v0, v4, LX/RxT;->A04:F

    .line 1120
    invoke-static {v1, v0}, LX/Ksk;->A07(FF)I

    .line 1123
    move-result v2

    .line 1124
    iget v1, v4, LX/RxT;->A01:F

    .line 1126
    const v0, -0x800001

    .line 1129
    cmpl-float v0, v1, v0

    .line 1131
    if-nez v0, :cond_479

    .line 1133
    int-to-float v11, v2

    .line 1134
    invoke-virtual {v12}, Landroid/graphics/Bitmap;->getHeight()I

    .line 1137
    move-result v0

    .line 1138
    int-to-float v1, v0

    .line 1139
    invoke-virtual {v12}, Landroid/graphics/Bitmap;->getWidth()I

    .line 1142
    move-result v0

    .line 1143
    int-to-float v0, v0

    .line 1144
    div-float/2addr v1, v0

    .line 1145
    :cond_479
    invoke-static {v11, v1}, LX/Ksk;->A07(FF)I

    .line 1148
    move-result v11

    .line 1149
    iget v0, v4, LX/RxT;->A0A:I

    .line 1151
    const/4 v12, 0x1

    .line 1152
    const/4 v1, 0x2

    .line 1153
    if-ne v0, v1, :cond_4b8

    .line 1155
    int-to-float v0, v2

    .line 1156
    :goto_484
    sub-float/2addr v10, v0

    .line 1157
    :cond_485
    invoke-static {v10}, Ljava/lang/Math;->round(F)I

    .line 1160
    move-result v10

    .line 1161
    iget v0, v4, LX/RxT;->A08:I

    .line 1163
    if-ne v0, v1, :cond_4b2

    .line 1165
    int-to-float v0, v11

    .line 1166
    :goto_48e
    sub-float/2addr v3, v0

    .line 1167
    :cond_48f
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 1170
    move-result v1

    .line 1171
    add-int/2addr v2, v10

    .line 1172
    add-int/2addr v11, v1

    .line 1173
    new-instance v0, Landroid/graphics/Rect;

    .line 1175
    invoke-direct {v0, v10, v1, v2, v11}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 1178
    iput-object v0, v4, LX/RxT;->A0N:Landroid/graphics/Rect;

    .line 1180
    :cond_49c
    iget-object v0, v4, LX/RxT;->A0N:Landroid/graphics/Rect;

    .line 1182
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1185
    iget-object v0, v4, LX/RxT;->A0M:Landroid/graphics/Bitmap;

    .line 1187
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1190
    iget-object v3, v4, LX/RxT;->A0M:Landroid/graphics/Bitmap;

    .line 1192
    iget-object v2, v4, LX/RxT;->A0N:Landroid/graphics/Rect;

    .line 1194
    iget-object v1, v4, LX/RxT;->A0X:Landroid/graphics/Paint;

    .line 1196
    const/4 v0, 0x0

    .line 1197
    invoke-virtual {v9, v3, v0, v2, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 1200
    goto/16 :goto_1f3

    .line 1202
    :cond_4b2
    if-ne v0, v12, :cond_48f

    .line 1204
    div-int/lit8 v0, v11, 0x2

    .line 1206
    int-to-float v0, v0

    .line 1207
    goto :goto_48e

    .line 1208
    :cond_4b8
    if-ne v0, v12, :cond_485

    .line 1210
    div-int/lit8 v0, v2, 0x2

    .line 1212
    int-to-float v0, v0

    .line 1213
    goto :goto_484

    .line 1214
    :cond_4be
    iget v10, v11, LX/SEY;->A04:I

    .line 1216
    goto/16 :goto_c7

    .line 1218
    :cond_4c2
    const/16 v16, 0x0

    .line 1220
    const/high16 v10, -0x1000000

    .line 1222
    goto/16 :goto_c7

    .line 1224
    :cond_4c8
    mul-float/2addr v1, v0

    .line 1225
    goto/16 :goto_a3

    .line 1227
    :cond_4cb
    iput v0, v4, LX/SGx;->A06:I

    .line 1229
    goto/16 :goto_84

    .line 1231
    :cond_4cf
    neg-float v1, v0

    .line 1232
    sub-float/2addr v1, v9

    .line 1233
    const/4 v0, 0x1

    .line 1234
    iput v1, v4, LX/SGx;->A01:F

    .line 1236
    iput v0, v4, LX/SGx;->A07:I

    .line 1238
    goto/16 :goto_7b

    .line 1240
    :cond_4d8
    return-void
.end method
