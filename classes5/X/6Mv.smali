.class public abstract LX/6Mv;
.super Ljava/lang/Object;
.source ""


# virtual methods
.method public A03(Landroid/graphics/Canvas;LX/1OM;Landroidx/recyclerview/widget/RecyclerView;)V
    .registers 18

    .line 0
    instance-of v0, p0, LX/5eM;

    .line 2
    if-eqz v0, :cond_47

    .line 4
    move-object v3, p0

    .line 5
    check-cast v3, LX/5eM;

    .line 7
    move-object v8, p1

    .line 8
    move-object/from16 v7, p3

    .line 10
    invoke-static {p1, v7}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 13
    iget-object v0, v7, Landroidx/recyclerview/widget/RecyclerView;->A0B:LX/1P7;

    .line 15
    if-eqz v0, :cond_47

    .line 17
    invoke-virtual {v0}, LX/1P7;->A0l()I

    .line 20
    move-result v0

    .line 21
    iget v6, v3, LX/5eM;->A01:I

    .line 23
    if-le v0, v6, :cond_47

    .line 25
    invoke-virtual {v7}, Landroid/view/ViewGroup;->getChildCount()I

    .line 28
    move-result v5

    .line 29
    const/4 v4, 0x0

    .line 30
    :goto_1e
    if-ge v4, v5, :cond_47

    .line 32
    invoke-virtual {v7, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 35
    move-result-object v2

    .line 36
    invoke-static {v2}, Landroidx/recyclerview/widget/RecyclerView;->A00(Landroid/view/View;)I

    .line 39
    move-result v1

    .line 40
    add-int/lit8 v0, v6, -0x1

    .line 42
    if-ne v1, v0, :cond_48

    .line 44
    iget v1, v3, LX/5eM;->A02:I

    .line 46
    int-to-float v9, v1

    .line 47
    invoke-virtual {v7}, Landroid/view/View;->getWidth()I

    .line 50
    move-result v0

    .line 51
    sub-int/2addr v0, v1

    .line 52
    int-to-float v11, v0

    .line 53
    invoke-virtual {v2}, Landroid/view/View;->getBottom()I

    .line 56
    move-result v1

    .line 57
    iget v0, v3, LX/5eM;->A03:I

    .line 59
    add-int/2addr v1, v0

    .line 60
    int-to-float v10, v1

    .line 61
    iget v0, v3, LX/5eM;->A00:I

    .line 63
    int-to-float v0, v0

    .line 64
    add-float v12, v10, v0

    .line 66
    iget-object v13, v3, LX/5eM;->A04:Landroid/graphics/Paint;

    .line 68
    invoke-virtual/range {v8 .. v13}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 71
    :cond_47
    return-void

    .line 72
    :cond_48
    if-gt v1, v6, :cond_47

    .line 74
    add-int/lit8 v4, v4, 0x1

    .line 76
    goto :goto_1e
.end method

.method public A04(Landroid/graphics/Canvas;LX/1OM;Landroidx/recyclerview/widget/RecyclerView;)V
    .registers 15

    .line 0
    instance-of v0, p0, LX/5eN;

    .line 2
    if-eqz v0, :cond_6b

    .line 4
    move-object v5, p0

    .line 5
    check-cast v5, LX/5eN;

    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 11
    iget-object v3, v5, LX/5eN;->A07:Ljava/util/List;

    .line 13
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_233

    .line 19
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 22
    move-result-object v1

    .line 23
    const v4, 0x7fffffff

    .line 26
    :goto_1a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_2d

    .line 32
    invoke-static {v1}, LX/3dA;->A0B(Ljava/util/Iterator;)Landroid/view/View;

    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 39
    move-result v0

    .line 40
    invoke-static {v4, v0}, Ljava/lang/Math;->min(II)I

    .line 43
    move-result v4

    .line 44
    goto :goto_1a

    .line 45
    :cond_2d
    iget-object v2, v5, LX/5eN;->A06:Landroid/view/View;

    .line 47
    invoke-virtual {v2}, Landroid/view/View;->isAttachedToWindow()Z

    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_4e

    .line 53
    iget v1, v5, LX/5eN;->A00:I

    .line 55
    iget v0, v5, LX/5eN;->A01:I

    .line 57
    if-lt v1, v0, :cond_4e

    .line 59
    invoke-virtual {v2}, Landroid/view/View;->getBottom()I

    .line 62
    move-result v3

    .line 63
    :goto_3f
    if-le v3, v4, :cond_233

    .line 65
    iget-object v2, v5, LX/5eN;->A05:Landroid/graphics/drawable/Drawable;

    .line 67
    iget v1, v5, LX/5eN;->A03:I

    .line 69
    iget v0, v5, LX/5eN;->A04:I

    .line 71
    invoke-virtual {v2, v1, v4, v0, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 74
    invoke-virtual {v2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 77
    return-void

    .line 78
    :cond_4e
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 81
    move-result-object v2

    .line 82
    const/high16 v1, -0x80000000

    .line 84
    :goto_54
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_67

    .line 90
    invoke-static {v2}, LX/3dA;->A0B(Ljava/util/Iterator;)Landroid/view/View;

    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    .line 97
    move-result v0

    .line 98
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 101
    move-result v1

    .line 102
    goto :goto_54

    .line 103
    :cond_67
    iget v3, v5, LX/5eN;->A01:I

    .line 105
    add-int/2addr v3, v1

    .line 106
    goto :goto_3f

    .line 107
    :cond_6b
    instance-of v0, p0, LX/5eO;

    .line 109
    if-eqz v0, :cond_233

    .line 111
    move-object v2, p0

    .line 112
    check-cast v2, LX/5eO;

    .line 114
    iget-object v1, v2, LX/5eO;->A01:LX/5ef;

    .line 116
    if-eqz v1, :cond_8f

    .line 118
    iget-boolean v0, v2, LX/5eO;->A02:Z

    .line 120
    if-nez v0, :cond_8f

    .line 122
    iget-boolean v0, v1, LX/5ef;->A04:Z

    .line 124
    if-nez v0, :cond_8f

    .line 126
    iget-boolean v0, v1, LX/5ef;->A02:Z

    .line 128
    if-eqz v0, :cond_8f

    .line 130
    const/16 v0, 0xa

    .line 132
    invoke-static {p3, v1, v0}, LX/83e;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/83e;

    .line 135
    move-result-object v3

    .line 136
    iput-object v3, v1, LX/5ef;->A01:Ljava/lang/Runnable;

    .line 138
    const-wide/16 v0, 0x5dc

    .line 140
    invoke-virtual {p3, v3, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 143
    :cond_8f
    const/4 v4, 0x1

    .line 144
    iput-boolean v4, v2, LX/5eO;->A02:Z

    .line 146
    iget v0, v2, LX/5eO;->A00:F

    .line 148
    const/4 v6, 0x0

    .line 149
    cmpl-float v0, v0, v6

    .line 151
    if-eqz v0, :cond_233

    .line 153
    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()LX/1Or;

    .line 156
    move-result-object v7

    .line 157
    instance-of v0, v7, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 159
    if-eqz v0, :cond_233

    .line 161
    check-cast v7, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 163
    iget-object v0, v7, LX/1Or;->A07:Landroidx/recyclerview/widget/RecyclerView;

    .line 165
    invoke-virtual {v0}, Landroid/view/View;->getLayoutDirection()I

    .line 168
    move-result v0

    .line 169
    invoke-static {v0, v4}, LX/2Ae;->A1V(II)Z

    .line 172
    move-result v10

    .line 173
    iget v0, v7, Landroidx/recyclerview/widget/LinearLayoutManager;->A00:I

    .line 175
    if-ne v0, v4, :cond_195

    .line 177
    invoke-virtual {v7, p2}, LX/1Or;->A1Z(LX/1OM;)I

    .line 180
    move-result v5

    .line 181
    invoke-virtual {v7, p2}, LX/1Or;->A1b(LX/1OM;)I

    .line 184
    move-result v3

    .line 185
    invoke-virtual {p3}, Landroid/view/View;->getHeight()I

    .line 188
    move-result v1

    .line 189
    iget-boolean v8, v2, LX/5eO;->A0F:Z

    .line 191
    if-eqz v8, :cond_c9

    .line 193
    iget-object v9, v2, LX/5eO;->A0A:Landroid/graphics/Rect;

    .line 195
    iget v0, v9, Landroid/graphics/Rect;->top:I

    .line 197
    sub-int/2addr v1, v0

    .line 198
    iget v0, v9, Landroid/graphics/Rect;->bottom:I

    .line 200
    sub-int/2addr v1, v0

    .line 201
    :cond_c9
    invoke-virtual {v7, p2}, LX/1Or;->A1a(LX/1OM;)I

    .line 204
    move-result v7

    .line 205
    if-eq v3, v5, :cond_233

    .line 207
    int-to-float v9, v1

    .line 208
    int-to-float v0, v5

    .line 209
    mul-float/2addr v9, v0

    .line 210
    int-to-float v0, v3

    .line 211
    div-float/2addr v9, v0

    .line 212
    invoke-static {v9}, Ljava/lang/Math;->round(F)I

    .line 215
    move-result v9

    .line 216
    div-int/lit8 v0, v1, 0x2

    .line 218
    if-le v9, v0, :cond_dd

    .line 220
    move v9, v0

    .line 221
    :cond_dd
    sub-int/2addr v1, v9

    .line 222
    int-to-float v1, v1

    .line 223
    int-to-float v0, v7

    .line 224
    mul-float/2addr v1, v0

    .line 225
    sub-int/2addr v3, v5

    .line 226
    int-to-float v0, v3

    .line 227
    div-float/2addr v1, v0

    .line 228
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 231
    move-result v5

    .line 232
    iget-object v3, v2, LX/5eO;->A0C:Landroid/graphics/RectF;

    .line 234
    if-eqz v10, :cond_17d

    .line 236
    iget-object v7, v2, LX/5eO;->A0A:Landroid/graphics/Rect;

    .line 238
    iget v10, v7, Landroid/graphics/Rect;->right:I

    .line 240
    int-to-float v0, v10

    .line 241
    iput v0, v3, Landroid/graphics/RectF;->left:F

    .line 243
    iget v1, v2, LX/5eO;->A07:I

    .line 245
    add-int/2addr v1, v10

    .line 246
    :goto_f6
    int-to-float v1, v1

    .line 247
    iput v1, v3, Landroid/graphics/RectF;->right:F

    .line 249
    int-to-float v0, v5

    .line 250
    iput v0, v3, Landroid/graphics/RectF;->top:F

    .line 252
    add-int/2addr v5, v9

    .line 253
    int-to-float v0, v5

    .line 254
    iput v0, v3, Landroid/graphics/RectF;->bottom:F

    .line 256
    iget-object v5, v2, LX/5eO;->A0B:Landroid/graphics/RectF;

    .line 258
    iget v0, v3, Landroid/graphics/RectF;->left:F

    .line 260
    iput v0, v5, Landroid/graphics/RectF;->left:F

    .line 262
    iput v1, v5, Landroid/graphics/RectF;->right:F

    .line 264
    iput v6, v5, Landroid/graphics/RectF;->top:F

    .line 266
    invoke-static {p3}, LX/5UK;->A04(Landroid/view/View;)F

    .line 269
    move-result v0

    .line 270
    iput v0, v5, Landroid/graphics/RectF;->bottom:F

    .line 272
    if-eqz v8, :cond_12c

    .line 274
    iget v8, v3, Landroid/graphics/RectF;->top:F

    .line 276
    iget v0, v7, Landroid/graphics/Rect;->top:I

    .line 278
    int-to-float v1, v0

    .line 279
    add-float/2addr v8, v1

    .line 280
    iput v8, v3, Landroid/graphics/RectF;->top:F

    .line 282
    iget v0, v3, Landroid/graphics/RectF;->bottom:F

    .line 284
    add-float/2addr v0, v1

    .line 285
    iput v0, v3, Landroid/graphics/RectF;->bottom:F

    .line 287
    iget v0, v5, Landroid/graphics/RectF;->top:F

    .line 289
    add-float/2addr v0, v1

    .line 290
    iput v0, v5, Landroid/graphics/RectF;->top:F

    .line 292
    iget v1, v5, Landroid/graphics/RectF;->bottom:F

    .line 294
    iget v0, v7, Landroid/graphics/Rect;->bottom:I

    .line 296
    int-to-float v0, v0

    .line 297
    sub-float/2addr v1, v0

    .line 298
    iput v1, v5, Landroid/graphics/RectF;->bottom:F

    .line 300
    :cond_12c
    :goto_12c
    iget v10, v2, LX/5eO;->A03:I

    .line 302
    if-eqz v10, :cond_163

    .line 304
    iget-object v9, v2, LX/5eO;->A0D:LX/72j;

    .line 306
    iget v8, v9, LX/72j;->A03:F

    .line 308
    cmpl-float v0, v8, v6

    .line 310
    if-eqz v0, :cond_17b

    .line 312
    invoke-virtual {p1}, Landroid/graphics/Canvas;->isHardwareAccelerated()Z

    .line 315
    move-result v0

    .line 316
    if-eqz v0, :cond_17b

    .line 318
    iget-object v7, v2, LX/5eO;->A09:Landroid/graphics/Paint;

    .line 320
    iget v6, v9, LX/72j;->A01:F

    .line 322
    iget v1, v9, LX/72j;->A00:F

    .line 324
    iget v0, v9, LX/72j;->A05:I

    .line 326
    invoke-virtual {v7, v8, v6, v1, v0}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 329
    :goto_149
    iget-object v6, v2, LX/5eO;->A09:Landroid/graphics/Paint;

    .line 331
    invoke-virtual {v6, v10}, Landroid/graphics/Paint;->setColor(I)V

    .line 334
    iget v1, v2, LX/5eO;->A00:F

    .line 336
    iget v0, v2, LX/5eO;->A04:I

    .line 338
    int-to-float v0, v0

    .line 339
    mul-float/2addr v1, v0

    .line 340
    float-to-int v0, v1

    .line 341
    invoke-virtual {v6, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 344
    iget v0, v2, LX/5eO;->A06:I

    .line 346
    int-to-float v0, v0

    .line 347
    invoke-virtual {p1, v5, v0, v0, v6}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 350
    if-eqz v4, :cond_163

    .line 352
    invoke-virtual {v6}, Landroid/graphics/Paint;->clearShadowLayer()V

    .line 355
    :cond_163
    iget-object v4, v2, LX/5eO;->A09:Landroid/graphics/Paint;

    .line 357
    iget v0, v2, LX/5eO;->A05:I

    .line 359
    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 362
    iget v1, v2, LX/5eO;->A00:F

    .line 364
    iget v0, v2, LX/5eO;->A08:I

    .line 366
    int-to-float v0, v0

    .line 367
    mul-float/2addr v1, v0

    .line 368
    float-to-int v0, v1

    .line 369
    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 372
    iget v0, v2, LX/5eO;->A06:I

    .line 374
    int-to-float v0, v0

    .line 375
    invoke-virtual {p1, v3, v0, v0, v4}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 378
    return-void

    .line 379
    :cond_17b
    const/4 v4, 0x0

    .line 380
    goto :goto_149

    .line 381
    :cond_17d
    invoke-virtual {p3}, Landroid/view/View;->getWidth()I

    .line 384
    move-result v1

    .line 385
    iget v0, v2, LX/5eO;->A07:I

    .line 387
    sub-int/2addr v1, v0

    .line 388
    iget-object v7, v2, LX/5eO;->A0A:Landroid/graphics/Rect;

    .line 390
    iget v0, v7, Landroid/graphics/Rect;->right:I

    .line 392
    sub-int/2addr v1, v0

    .line 393
    int-to-float v0, v1

    .line 394
    iput v0, v3, Landroid/graphics/RectF;->left:F

    .line 396
    invoke-virtual {p3}, Landroid/view/View;->getWidth()I

    .line 399
    move-result v1

    .line 400
    iget v0, v7, Landroid/graphics/Rect;->right:I

    .line 402
    sub-int/2addr v1, v0

    .line 403
    goto/16 :goto_f6

    .line 405
    :cond_195
    invoke-virtual {v7, p2}, LX/1Or;->A1W(LX/1OM;)I

    .line 408
    move-result v8

    .line 409
    invoke-virtual {v7, p2}, LX/1Or;->A1Y(LX/1OM;)I

    .line 412
    move-result v5

    .line 413
    invoke-virtual {p3}, Landroid/view/View;->getWidth()I

    .line 416
    move-result v3

    .line 417
    iget-boolean v1, v2, LX/5eO;->A0F:Z

    .line 419
    if-eqz v1, :cond_1ab

    .line 421
    iget-object v0, v2, LX/5eO;->A0A:Landroid/graphics/Rect;

    .line 423
    invoke-static {v3, v0}, LX/5UN;->A04(ILandroid/graphics/Rect;)I

    .line 426
    move-result v3

    .line 427
    :cond_1ab
    invoke-virtual {v7, p2}, LX/1Or;->A1X(LX/1OM;)I

    .line 430
    move-result v9

    .line 431
    if-eq v5, v8, :cond_233

    .line 433
    int-to-float v7, v3

    .line 434
    int-to-float v0, v8

    .line 435
    mul-float/2addr v7, v0

    .line 436
    int-to-float v0, v5

    .line 437
    div-float/2addr v7, v0

    .line 438
    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    .line 441
    move-result v7

    .line 442
    div-int/lit8 v0, v3, 0x2

    .line 444
    if-le v7, v0, :cond_1bf

    .line 446
    move v7, v0

    .line 447
    :cond_1bf
    sub-int/2addr v3, v7

    .line 448
    int-to-float v3, v3

    .line 449
    int-to-float v0, v9

    .line 450
    mul-float/2addr v3, v0

    .line 451
    sub-int/2addr v5, v8

    .line 452
    int-to-float v0, v5

    .line 453
    div-float/2addr v3, v0

    .line 454
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 457
    move-result v5

    .line 458
    iget-object v3, v2, LX/5eO;->A0C:Landroid/graphics/RectF;

    .line 460
    int-to-float v0, v5

    .line 461
    iput v0, v3, Landroid/graphics/RectF;->left:F

    .line 463
    add-int/2addr v5, v7

    .line 464
    int-to-float v0, v5

    .line 465
    iput v0, v3, Landroid/graphics/RectF;->right:F

    .line 467
    invoke-virtual {p3}, Landroid/view/View;->getHeight()I

    .line 470
    move-result v5

    .line 471
    iget v0, v2, LX/5eO;->A07:I

    .line 473
    sub-int/2addr v5, v0

    .line 474
    iget-object v7, v2, LX/5eO;->A0A:Landroid/graphics/Rect;

    .line 476
    iget v0, v7, Landroid/graphics/Rect;->bottom:I

    .line 478
    sub-int/2addr v5, v0

    .line 479
    int-to-float v0, v5

    .line 480
    iput v0, v3, Landroid/graphics/RectF;->top:F

    .line 482
    invoke-virtual {p3}, Landroid/view/View;->getHeight()I

    .line 485
    move-result v5

    .line 486
    iget v0, v7, Landroid/graphics/Rect;->bottom:I

    .line 488
    sub-int/2addr v5, v0

    .line 489
    int-to-float v0, v5

    .line 490
    iput v0, v3, Landroid/graphics/RectF;->bottom:F

    .line 492
    iget-object v5, v2, LX/5eO;->A0B:Landroid/graphics/RectF;

    .line 494
    iput v6, v5, Landroid/graphics/RectF;->left:F

    .line 496
    iget v0, v3, Landroid/graphics/RectF;->top:F

    .line 498
    iput v0, v5, Landroid/graphics/RectF;->top:F

    .line 500
    invoke-static {p3}, LX/5UK;->A03(Landroid/view/View;)F

    .line 503
    move-result v0

    .line 504
    iput v0, v5, Landroid/graphics/RectF;->right:F

    .line 506
    iget v0, v3, Landroid/graphics/RectF;->bottom:F

    .line 508
    iput v0, v5, Landroid/graphics/RectF;->bottom:F

    .line 510
    if-eqz v1, :cond_12c

    .line 512
    iget v8, v3, Landroid/graphics/RectF;->left:F

    .line 514
    if-eqz v10, :cond_21e

    .line 516
    iget v0, v7, Landroid/graphics/Rect;->right:I

    .line 518
    int-to-float v1, v0

    .line 519
    add-float/2addr v8, v1

    .line 520
    iput v8, v3, Landroid/graphics/RectF;->left:F

    .line 522
    iget v0, v3, Landroid/graphics/RectF;->right:F

    .line 524
    add-float/2addr v0, v1

    .line 525
    iput v0, v3, Landroid/graphics/RectF;->right:F

    .line 527
    iget v0, v5, Landroid/graphics/RectF;->left:F

    .line 529
    add-float/2addr v0, v1

    .line 530
    iput v0, v5, Landroid/graphics/RectF;->left:F

    .line 532
    iget v1, v5, Landroid/graphics/RectF;->right:F

    .line 534
    iget v0, v7, Landroid/graphics/Rect;->left:I

    .line 536
    :goto_218
    int-to-float v0, v0

    .line 537
    sub-float/2addr v1, v0

    .line 538
    iput v1, v5, Landroid/graphics/RectF;->right:F

    .line 540
    goto/16 :goto_12c

    .line 542
    :cond_21e
    iget v0, v7, Landroid/graphics/Rect;->left:I

    .line 544
    int-to-float v1, v0

    .line 545
    add-float/2addr v8, v1

    .line 546
    iput v8, v3, Landroid/graphics/RectF;->left:F

    .line 548
    iget v0, v3, Landroid/graphics/RectF;->right:F

    .line 550
    add-float/2addr v0, v1

    .line 551
    iput v0, v3, Landroid/graphics/RectF;->right:F

    .line 553
    iget v0, v5, Landroid/graphics/RectF;->left:F

    .line 555
    add-float/2addr v0, v1

    .line 556
    iput v0, v5, Landroid/graphics/RectF;->left:F

    .line 558
    iget v1, v5, Landroid/graphics/RectF;->right:F

    .line 560
    iget v0, v7, Landroid/graphics/Rect;->right:I

    .line 562
    goto :goto_218

    .line 563
    :cond_233
    return-void
.end method

.method public A05(Landroid/graphics/Rect;Landroid/view/View;LX/1OM;Landroidx/recyclerview/widget/RecyclerView;)V
    .registers 19

    .line 0
    instance-of v0, p0, LX/5eF;

    .line 2
    move-object/from16 v9, p4

    .line 4
    move-object/from16 v2, p2

    .line 6
    if-eqz v0, :cond_3d

    .line 8
    move-object v5, p0

    .line 9
    check-cast v5, LX/5eF;

    .line 11
    invoke-static {p1, v2, v9}, LX/5UP;->A1V(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    move-result v4

    .line 15
    invoke-static {v2}, Landroidx/recyclerview/widget/RecyclerView;->A00(Landroid/view/View;)I

    .line 18
    move-result v7

    .line 19
    iget-object v0, v9, Landroidx/recyclerview/widget/RecyclerView;->A0B:LX/1P7;

    .line 21
    if-eqz v0, :cond_3b

    .line 23
    invoke-virtual {v0}, LX/1P7;->A0l()I

    .line 26
    move-result v0

    .line 27
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    move-result-object v1

    .line 31
    :goto_1f
    invoke-virtual {v9}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()LX/1Or;

    .line 34
    move-result-object v6

    .line 35
    const/4 v0, -0x1

    .line 36
    if-eq v7, v0, :cond_3a

    .line 38
    if-eqz v1, :cond_3a

    .line 40
    if-eqz v6, :cond_3a

    .line 42
    invoke-static {v7}, LX/2Ai;->A1R(I)Z

    .line 45
    move-result v3

    .line 46
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 49
    move-result v0

    .line 50
    sub-int/2addr v0, v4

    .line 51
    if-eq v7, v0, :cond_36

    .line 53
    const/4 v4, 0x0

    .line 54
    :cond_36
    if-nez v3, :cond_17b

    .line 56
    if-nez v4, :cond_17b

    .line 58
    :cond_3a
    return-void

    .line 59
    :cond_3b
    const/4 v1, 0x0

    .line 60
    goto :goto_1f

    .line 61
    :cond_3d
    instance-of v0, p0, LX/5eE;

    .line 63
    if-eqz v0, :cond_53

    .line 65
    move-object v1, p0

    .line 66
    check-cast v1, LX/5eE;

    .line 68
    const/4 v0, 0x0

    .line 69
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 72
    iput v0, p1, Landroid/graphics/Rect;->top:I

    .line 74
    iput v0, p1, Landroid/graphics/Rect;->bottom:I

    .line 76
    iget v0, v1, LX/5eE;->A00:I

    .line 78
    iput v0, p1, Landroid/graphics/Rect;->left:I

    .line 80
    iput v0, p1, Landroid/graphics/Rect;->right:I

    .line 82
    return-void

    .line 83
    :cond_53
    instance-of v0, p0, LX/5eK;

    .line 85
    if-eqz v0, :cond_9c

    .line 87
    move-object v5, p0

    .line 88
    check-cast v5, LX/5eK;

    .line 90
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 93
    move-result-object v3

    .line 94
    check-cast v3, LX/5eU;

    .line 96
    iget v2, v3, LX/5eU;->A01:I

    .line 98
    invoke-virtual {v9}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()LX/1Or;

    .line 101
    move-result-object v1

    .line 102
    check-cast v1, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 104
    const/4 v0, 0x0

    .line 105
    if-eqz v1, :cond_612

    .line 107
    iget v7, v1, Landroidx/recyclerview/widget/GridLayoutManager;->A00:I

    .line 109
    iget v6, v3, LX/5eU;->A00:I

    .line 111
    if-eq v2, v7, :cond_612

    .line 113
    if-eqz v7, :cond_612

    .line 115
    div-int/2addr v7, v2

    .line 116
    div-int/2addr v6, v2

    .line 117
    iput v0, p1, Landroid/graphics/Rect;->top:I

    .line 119
    iget v0, v5, LX/5eK;->A00:I

    .line 121
    iput v0, p1, Landroid/graphics/Rect;->bottom:I

    .line 123
    int-to-float v4, v0

    .line 124
    int-to-float v0, v6

    .line 125
    mul-float/2addr v0, v4

    .line 126
    int-to-float v3, v7

    .line 127
    div-float/2addr v0, v3

    .line 128
    float-to-double v0, v0

    .line 129
    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    .line 132
    move-result-wide v0

    .line 133
    double-to-int v2, v0

    .line 134
    sub-int/2addr v7, v6

    .line 135
    add-int/lit8 v0, v7, -0x1

    .line 137
    int-to-float v0, v0

    .line 138
    mul-float/2addr v4, v0

    .line 139
    div-float/2addr v4, v3

    .line 140
    invoke-static {v4}, LX/5UK;->A05(F)I

    .line 143
    move-result v1

    .line 144
    iget-object v0, v5, LX/5eK;->A01:LX/0Fv;

    .line 146
    invoke-static {v0}, LX/3d9;->A1X(LX/0Fv;)Z

    .line 149
    move-result v0

    .line 150
    if-eqz v0, :cond_1ca

    .line 152
    :goto_98
    iput v1, p1, Landroid/graphics/Rect;->left:I

    .line 154
    goto/16 :goto_1b7

    .line 156
    :cond_9c
    instance-of v0, p0, LX/IL0;

    .line 158
    if-eqz v0, :cond_e4

    .line 160
    move-object v7, p0

    .line 161
    check-cast v7, LX/IL0;

    .line 163
    invoke-static {p1, v2, v9}, LX/5UP;->A1V(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 166
    move-result v6

    .line 167
    invoke-virtual {v9}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()LX/1Or;

    .line 170
    move-result-object v1

    .line 171
    instance-of v0, v1, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 173
    if-eqz v0, :cond_3a

    .line 175
    check-cast v1, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 177
    if-eqz v1, :cond_3a

    .line 179
    invoke-static {v2}, Landroidx/recyclerview/widget/RecyclerView;->A00(Landroid/view/View;)I

    .line 182
    move-result v5

    .line 183
    const/4 v0, -0x1

    .line 184
    if-eq v5, v0, :cond_3a

    .line 186
    iget-object v4, v1, Landroidx/recyclerview/widget/GridLayoutManager;->A01:LX/7Ms;

    .line 188
    iget v3, v1, Landroidx/recyclerview/widget/GridLayoutManager;->A00:I

    .line 190
    invoke-virtual {v4, v5}, LX/7Ms;->A01(I)I

    .line 193
    move-result v0

    .line 194
    if-ne v0, v6, :cond_3a

    .line 196
    invoke-virtual {v4, v5, v3}, LX/7Ms;->A02(II)I

    .line 199
    move-result v2

    .line 200
    iget v1, v7, LX/IL0;->A00:I

    .line 202
    mul-int v0, v1, v2

    .line 204
    div-int/2addr v0, v3

    .line 205
    iput v0, p1, Landroid/graphics/Rect;->left:I

    .line 207
    add-int/lit8 v0, v2, 0x1

    .line 209
    mul-int/2addr v0, v1

    .line 210
    div-int/2addr v0, v3

    .line 211
    sub-int v0, v1, v0

    .line 213
    iput v0, p1, Landroid/graphics/Rect;->right:I

    .line 215
    sub-int/2addr v5, v2

    .line 216
    sub-int/2addr v5, v6

    .line 217
    if-ltz v5, :cond_3a

    .line 219
    invoke-virtual {v4, v5}, LX/7Ms;->A01(I)I

    .line 222
    move-result v0

    .line 223
    if-ne v0, v6, :cond_3a

    .line 225
    iput v1, p1, Landroid/graphics/Rect;->top:I

    .line 227
    return-void

    .line 228
    :cond_e4
    instance-of v0, p0, LX/5eD;

    .line 230
    if-eqz v0, :cond_125

    .line 232
    move-object v3, p0

    .line 233
    check-cast v3, LX/5eD;

    .line 235
    const/4 v6, 0x0

    .line 236
    invoke-static {p1, v2, v9}, LX/5UP;->A1V(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 239
    move-result v5

    .line 240
    iget-object v0, v9, Landroidx/recyclerview/widget/RecyclerView;->A0B:LX/1P7;

    .line 242
    if-eqz v0, :cond_3a

    .line 244
    invoke-virtual {v0}, LX/1P7;->A0l()I

    .line 247
    move-result v4

    .line 248
    if-le v4, v5, :cond_3a

    .line 250
    invoke-virtual {v9}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()LX/1Or;

    .line 253
    move-result-object v0

    .line 254
    if-eqz v0, :cond_3a

    .line 256
    invoke-static {v2}, LX/1Or;->A02(Landroid/view/View;)I

    .line 259
    move-result v1

    .line 260
    iget-object v0, v3, LX/5eD;->A00:LX/6A6;

    .line 262
    iget-object v0, v0, LX/6A6;->A06:LX/0Fv;

    .line 264
    invoke-static {v0}, LX/2Ai;->A1V(LX/0Fv;)Z

    .line 267
    move-result v3

    .line 268
    if-eqz v3, :cond_122

    .line 270
    sub-int/2addr v4, v5

    .line 271
    if-eq v1, v4, :cond_3a

    .line 273
    :cond_111
    invoke-static {v2}, LX/2Ah;->A0D(Landroid/view/View;)Landroid/content/res/Resources;

    .line 276
    move-result-object v1

    .line 277
    const v0, 0x7f070093

    .line 280
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 283
    move-result v0

    .line 284
    if-eqz v3, :cond_5f6

    .line 286
    invoke-virtual {p1, v6, v6, v0, v6}, Landroid/graphics/Rect;->set(IIII)V

    .line 289
    return-void

    .line 290
    :cond_122
    if-nez v1, :cond_111

    .line 292
    return-void

    .line 293
    :cond_125
    instance-of v0, p0, LX/5eS;

    .line 295
    if-eqz v0, :cond_1ce

    .line 297
    move-object v0, p0

    .line 298
    check-cast v0, LX/5eS;

    .line 300
    invoke-static {p1, v2, v9}, LX/5UP;->A1V(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 303
    move-result v5

    .line 304
    invoke-virtual {p1}, Landroid/graphics/Rect;->setEmpty()V

    .line 307
    iget v6, v0, LX/5eS;->A01:I

    .line 309
    invoke-virtual {v9}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()LX/1Or;

    .line 312
    move-result-object v1

    .line 313
    instance-of v0, v1, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 315
    if-eqz v0, :cond_3a

    .line 317
    check-cast v1, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 319
    if-eqz v1, :cond_3a

    .line 321
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 324
    move-result-object v2

    .line 325
    instance-of v0, v2, LX/5eU;

    .line 327
    if-eqz v0, :cond_3a

    .line 329
    check-cast v2, LX/5eU;

    .line 331
    if-eqz v2, :cond_3a

    .line 333
    iget v1, v1, Landroidx/recyclerview/widget/GridLayoutManager;->A00:I

    .line 335
    iget v0, v2, LX/5eU;->A01:I

    .line 337
    iget v4, v2, LX/5eU;->A00:I

    .line 339
    if-lez v0, :cond_3a

    .line 341
    if-ge v0, v1, :cond_3a

    .line 343
    if-ltz v4, :cond_3a

    .line 345
    div-int/2addr v1, v0

    .line 346
    div-int/2addr v4, v0

    .line 347
    int-to-float v3, v6

    .line 348
    const/high16 v0, 0x40000000  # 2.0f

    .line 350
    mul-float/2addr v3, v0

    .line 351
    int-to-float v0, v4

    .line 352
    mul-float/2addr v0, v3

    .line 353
    int-to-float v1, v1

    .line 354
    div-float/2addr v0, v1

    .line 355
    invoke-static {v0}, LX/1UW;->A02(F)I

    .line 358
    move-result v0

    .line 359
    sub-int v2, v6, v0

    .line 361
    add-int/lit8 v0, v4, 0x1

    .line 363
    int-to-float v0, v0

    .line 364
    mul-float/2addr v3, v0

    .line 365
    div-float/2addr v3, v1

    .line 366
    invoke-static {v3}, LX/1UW;->A02(F)I

    .line 369
    move-result v1

    .line 370
    sub-int/2addr v1, v6

    .line 371
    invoke-virtual {v9}, Landroid/view/View;->getLayoutDirection()I

    .line 374
    move-result v0

    .line 375
    if-ne v0, v5, :cond_1ca

    .line 377
    goto/16 :goto_98

    .line 379
    :cond_17b
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    .line 382
    move-result v0

    .line 383
    if-eqz v0, :cond_187

    .line 385
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    .line 388
    move-result v0

    .line 389
    if-nez v0, :cond_18a

    .line 391
    :cond_187
    invoke-static {v2, v9}, LX/6ol;->A00(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;)V

    .line 394
    :cond_18a
    invoke-virtual {v6}, LX/1Or;->A1P()Z

    .line 397
    move-result v0

    .line 398
    if-eqz v0, :cond_1ba

    .line 400
    new-instance v0, LX/1We;

    .line 402
    invoke-direct {v0, v6}, LX/1We;-><init>(LX/1Or;)V

    .line 405
    :goto_195
    invoke-virtual {v0}, LX/1P0;->A07()I

    .line 408
    move-result v1

    .line 409
    invoke-static {v2, v6}, LX/6om;->A00(Landroid/view/View;LX/1Or;)I

    .line 412
    move-result v0

    .line 413
    sub-int/2addr v1, v0

    .line 414
    div-int/lit8 v2, v1, 0x2

    .line 416
    if-lez v2, :cond_3a

    .line 418
    invoke-virtual {v6}, LX/1Or;->A1P()Z

    .line 421
    move-result v0

    .line 422
    if-eqz v0, :cond_1c0

    .line 424
    iget-object v0, v5, LX/5eF;->A00:LX/0Fv;

    .line 426
    invoke-static {v0}, LX/2Ai;->A1V(LX/0Fv;)Z

    .line 429
    move-result v1

    .line 430
    const/4 v0, 0x0

    .line 431
    if-ne v1, v3, :cond_1b2

    .line 433
    move v0, v2

    .line 434
    :cond_1b2
    iput v0, p1, Landroid/graphics/Rect;->left:I

    .line 436
    if-eq v1, v4, :cond_1b7

    .line 438
    const/4 v2, 0x0

    .line 439
    :cond_1b7
    :goto_1b7
    iput v2, p1, Landroid/graphics/Rect;->right:I

    .line 441
    return-void

    .line 442
    :cond_1ba
    new-instance v0, LX/1P1;

    .line 444
    invoke-direct {v0, v6}, LX/1P1;-><init>(LX/1Or;)V

    .line 447
    goto :goto_195

    .line 448
    :cond_1c0
    const/4 v0, 0x0

    .line 449
    if-eqz v3, :cond_1c4

    .line 451
    move v0, v2

    .line 452
    :cond_1c4
    iput v0, p1, Landroid/graphics/Rect;->top:I

    .line 454
    if-eqz v4, :cond_344

    .line 456
    goto/16 :goto_345

    .line 458
    :cond_1ca
    iput v2, p1, Landroid/graphics/Rect;->left:I

    .line 460
    goto/16 :goto_59e

    .line 462
    :cond_1ce
    instance-of v0, p0, LX/5eM;

    .line 464
    if-eqz v0, :cond_1f4

    .line 466
    move-object v3, p0

    .line 467
    check-cast v3, LX/5eM;

    .line 469
    invoke-static {p1, v2, v9}, LX/2Ag;->A1O(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 472
    iget-object v0, v9, Landroidx/recyclerview/widget/RecyclerView;->A0B:LX/1P7;

    .line 474
    if-eqz v0, :cond_3a

    .line 476
    invoke-virtual {v0}, LX/1P7;->A0l()I

    .line 479
    move-result v1

    .line 480
    iget v0, v3, LX/5eM;->A01:I

    .line 482
    if-le v1, v0, :cond_3a

    .line 484
    invoke-static {v2}, Landroidx/recyclerview/widget/RecyclerView;->A00(Landroid/view/View;)I

    .line 487
    move-result v1

    .line 488
    add-int/lit8 v0, v0, -0x1

    .line 490
    if-ne v1, v0, :cond_3a

    .line 492
    iget v1, v3, LX/5eM;->A03:I

    .line 494
    iget v0, v3, LX/5eM;->A00:I

    .line 496
    add-int/2addr v1, v0

    .line 497
    iput v1, p1, Landroid/graphics/Rect;->bottom:I

    .line 499
    return-void

    .line 500
    :cond_1f4
    instance-of v0, p0, LX/5eJ;

    .line 502
    if-eqz v0, :cond_210

    .line 504
    move-object v3, p0

    .line 505
    check-cast v3, LX/5eJ;

    .line 507
    invoke-static {p1, v2, v9}, LX/2Ag;->A1O(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 510
    invoke-static {}, LX/5UK;->A0P()Landroid/graphics/Rect;

    .line 513
    move-result-object v1

    .line 514
    invoke-static {v2}, Landroidx/recyclerview/widget/RecyclerView;->A00(Landroid/view/View;)I

    .line 517
    move-result v0

    .line 518
    if-eqz v0, :cond_20c

    .line 520
    iget v0, v3, LX/5eJ;->A00:I

    .line 522
    iput v0, v1, Landroid/graphics/Rect;->top:I

    .line 524
    :cond_20c
    invoke-virtual {p1, v1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 527
    return-void

    .line 528
    :cond_210
    instance-of v0, p0, LX/5eP;

    .line 530
    move-object/from16 v10, p3

    .line 532
    if-eqz v0, :cond_30e

    .line 534
    move-object v5, p0

    .line 535
    check-cast v5, LX/5eP;

    .line 537
    invoke-static {p1, v2}, LX/2Af;->A1W(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 540
    move-result v4

    .line 541
    const/4 v3, 0x2

    .line 542
    invoke-static {v9, v3, v10}, LX/2Ae;->A1O(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 545
    invoke-static {v2}, Landroidx/recyclerview/widget/RecyclerView;->A00(Landroid/view/View;)I

    .line 548
    move-result v6

    .line 549
    iget-boolean v11, v5, LX/5eP;->A04:Z

    .line 551
    if-eqz v11, :cond_2f6

    .line 553
    const/4 v8, 0x3

    .line 554
    :goto_22a
    rem-int v7, v6, v8

    .line 556
    iget-object v12, v5, LX/5eP;->A05:LX/EpH;

    .line 558
    const/4 v0, 0x3

    .line 559
    const/4 v1, 0x0

    .line 560
    if-lt v8, v0, :cond_237

    .line 562
    iget v0, v12, LX/EpH;->A00:I

    .line 564
    const/4 v2, 0x0

    .line 565
    if-lez v0, :cond_238

    .line 567
    :cond_237
    const/4 v2, 0x1

    .line 568
    :cond_238
    iget-boolean v13, v5, LX/5eP;->A06:Z

    .line 570
    if-eqz v13, :cond_2d9

    .line 572
    iget-boolean v0, v5, LX/5eP;->A02:Z

    .line 574
    if-eqz v0, :cond_2d9

    .line 576
    if-eqz v2, :cond_2d9

    .line 578
    if-nez v7, :cond_2d9

    .line 580
    invoke-virtual {v9}, Landroid/view/View;->getWidth()I

    .line 583
    move-result v11

    .line 584
    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 587
    move-result-object v0

    .line 588
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 591
    iget v2, v5, LX/5eP;->A01:I

    .line 593
    invoke-virtual {v12, v8, v11, v2}, LX/EpH;->A00(III)I

    .line 596
    move-result v0

    .line 597
    mul-int/2addr v0, v8

    .line 598
    sub-int/2addr v11, v0

    .line 599
    sub-int v0, v8, v4

    .line 601
    mul-int/2addr v0, v2

    .line 602
    sub-int/2addr v11, v0

    .line 603
    div-int/lit8 v2, v11, 0x2

    .line 605
    if-ge v2, v1, :cond_260

    .line 607
    const/4 v2, 0x0

    .line 608
    :cond_260
    const/4 v11, 0x1

    .line 609
    :goto_261
    iget-boolean v0, v5, LX/5eP;->A04:Z

    .line 611
    if-eqz v0, :cond_28c

    .line 613
    div-int/2addr v6, v8

    .line 614
    add-int/lit8 v0, v11, -0x1

    .line 616
    if-ne v6, v0, :cond_278

    .line 618
    invoke-virtual {v9}, Landroid/view/View;->getWidth()I

    .line 621
    move-result v1

    .line 622
    div-int/2addr v1, v8

    .line 623
    mul-int/2addr v11, v8

    .line 624
    invoke-virtual {v10}, LX/1OM;->A00()I

    .line 627
    move-result v0

    .line 628
    sub-int/2addr v11, v0

    .line 629
    mul-int/2addr v1, v11

    .line 630
    div-int/lit8 v2, v1, 0x2

    .line 632
    :cond_278
    iget v8, v5, LX/5eP;->A01:I

    .line 634
    div-int/lit8 v7, v8, 0x2

    .line 636
    add-int v1, v7, v2

    .line 638
    sub-int/2addr v7, v2

    .line 639
    div-int/2addr v8, v3

    .line 640
    move v0, v8

    .line 641
    :goto_281
    iget-boolean v3, v5, LX/5eP;->A07:Z

    .line 643
    move v2, v7

    .line 644
    if-eqz v3, :cond_288

    .line 646
    move v2, v1

    .line 647
    move v1, v7

    .line 648
    :cond_288
    invoke-virtual {p1, v2, v8, v1, v0}, Landroid/graphics/Rect;->set(IIII)V

    .line 651
    return-void

    .line 652
    :cond_28c
    mul-int/2addr v6, v11

    .line 653
    invoke-virtual {v10}, LX/1OM;->A00()I

    .line 656
    move-result v0

    .line 657
    div-int/2addr v6, v0

    .line 658
    if-nez v7, :cond_2cf

    .line 660
    const/4 v1, 0x4

    .line 661
    iget v0, v5, LX/5eP;->A00:I

    .line 663
    and-int/lit8 v0, v0, 0x4

    .line 665
    if-ne v0, v1, :cond_2cd

    .line 667
    iget v1, v5, LX/5eP;->A01:I

    .line 669
    :goto_29d
    add-int/2addr v1, v2

    .line 670
    sub-int/2addr v8, v4

    .line 671
    if-ne v7, v8, :cond_2c9

    .line 673
    const/16 v2, 0x8

    .line 675
    iget v0, v5, LX/5eP;->A00:I

    .line 677
    and-int/lit8 v0, v0, 0x8

    .line 679
    if-ne v0, v2, :cond_2c7

    .line 681
    iget v7, v5, LX/5eP;->A01:I

    .line 683
    :goto_2ab
    if-nez v6, :cond_2c3

    .line 685
    iget v0, v5, LX/5eP;->A00:I

    .line 687
    and-int/lit8 v0, v0, 0x1

    .line 689
    if-ne v0, v4, :cond_2c1

    .line 691
    iget v8, v5, LX/5eP;->A01:I

    .line 693
    :goto_2b5
    sub-int/2addr v11, v4

    .line 694
    if-ne v6, v11, :cond_2d5

    .line 696
    iget v0, v5, LX/5eP;->A00:I

    .line 698
    and-int/lit8 v0, v0, 0x2

    .line 700
    if-ne v0, v3, :cond_2d3

    .line 702
    iget v0, v5, LX/5eP;->A01:I

    .line 704
    goto :goto_281

    .line 705
    :cond_2c1
    const/4 v8, 0x0

    .line 706
    goto :goto_2b5

    .line 707
    :cond_2c3
    iget v8, v5, LX/5eP;->A01:I

    .line 709
    div-int/2addr v8, v3

    .line 710
    goto :goto_2b5

    .line 711
    :cond_2c7
    const/4 v7, 0x0

    .line 712
    goto :goto_2ab

    .line 713
    :cond_2c9
    iget v7, v5, LX/5eP;->A01:I

    .line 715
    div-int/2addr v7, v3

    .line 716
    goto :goto_2ab

    .line 717
    :cond_2cd
    const/4 v1, 0x0

    .line 718
    goto :goto_29d

    .line 719
    :cond_2cf
    iget v1, v5, LX/5eP;->A01:I

    .line 721
    div-int/2addr v1, v3

    .line 722
    goto :goto_29d

    .line 723
    :cond_2d3
    const/4 v0, 0x0

    .line 724
    goto :goto_281

    .line 725
    :cond_2d5
    iget v0, v5, LX/5eP;->A01:I

    .line 727
    div-int/2addr v0, v3

    .line 728
    goto :goto_281

    .line 729
    :cond_2d9
    const/4 v2, 0x0

    .line 730
    if-nez v13, :cond_260

    .line 732
    if-eqz v11, :cond_2ea

    .line 734
    invoke-virtual {v10}, LX/1OM;->A00()I

    .line 737
    move-result v0

    .line 738
    add-int/lit8 v0, v0, -0x1

    .line 740
    div-int/lit8 v0, v0, 0x3

    .line 742
    add-int/lit8 v11, v0, 0x1

    .line 744
    goto/16 :goto_261

    .line 746
    :cond_2ea
    invoke-virtual {v10}, LX/1OM;->A00()I

    .line 749
    move-result v1

    .line 750
    iget-boolean v0, v5, LX/5eP;->A03:Z

    .line 752
    invoke-virtual {v12, v1, v0}, LX/EpH;->A03(IZ)I

    .line 755
    move-result v11

    .line 756
    goto/16 :goto_261

    .line 758
    :cond_2f6
    iget-boolean v0, v5, LX/5eP;->A06:Z

    .line 760
    if-eqz v0, :cond_300

    .line 762
    invoke-virtual {v10}, LX/1OM;->A00()I

    .line 765
    move-result v8

    .line 766
    goto/16 :goto_22a

    .line 768
    :cond_300
    iget-object v2, v5, LX/5eP;->A05:LX/EpH;

    .line 770
    invoke-virtual {v10}, LX/1OM;->A00()I

    .line 773
    move-result v1

    .line 774
    iget-boolean v0, v5, LX/5eP;->A03:Z

    .line 776
    invoke-virtual {v2, v1, v0}, LX/EpH;->A02(IZ)I

    .line 779
    move-result v8

    .line 780
    goto/16 :goto_22a

    .line 782
    :cond_30e
    instance-of v0, p0, LX/5eI;

    .line 784
    if-eqz v0, :cond_34e

    .line 786
    move-object v5, p0

    .line 787
    check-cast v5, LX/5eI;

    .line 789
    invoke-static {p1, v2}, LX/2Af;->A1W(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 792
    move-result v4

    .line 793
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 796
    move-result-object v3

    .line 797
    instance-of v0, v3, LX/5eV;

    .line 799
    if-eqz v0, :cond_3a

    .line 801
    check-cast v3, LX/5eV;

    .line 803
    if-eqz v3, :cond_3a

    .line 805
    iget-object v0, v3, LX/5eV;->A00:LX/7FS;

    .line 807
    if-nez v0, :cond_34b

    .line 809
    const/4 v1, -0x1

    .line 810
    :goto_32a
    iget v2, v5, LX/5eI;->A00:I

    .line 812
    div-int/lit8 v0, v2, 0x2

    .line 814
    if-nez v1, :cond_348

    .line 816
    iput v0, p1, Landroid/graphics/Rect;->right:I

    .line 818
    :goto_332
    iget-object v1, v5, LX/5eI;->A01:Ljava/util/List;

    .line 820
    iget-object v0, v3, LX/1PN;->A00:LX/1Yg;

    .line 822
    invoke-virtual {v0}, LX/1Yg;->A0F()I

    .line 825
    move-result v0

    .line 826
    invoke-static {v1, v0}, LX/07a;->A14(Ljava/util/List;I)Ljava/lang/Object;

    .line 829
    move-result-object v0

    .line 830
    invoke-static {v0, v4}, LX/2Ah;->A1Y(Ljava/lang/Object;Z)Z

    .line 833
    move-result v0

    .line 834
    if-eqz v0, :cond_345

    .line 836
    :cond_344
    const/4 v2, 0x0

    .line 837
    :cond_345
    :goto_345
    iput v2, p1, Landroid/graphics/Rect;->bottom:I

    .line 839
    return-void

    .line 840
    :cond_348
    iput v0, p1, Landroid/graphics/Rect;->left:I

    .line 842
    goto :goto_332

    .line 843
    :cond_34b
    iget v1, v0, LX/7FS;->A04:I

    .line 845
    goto :goto_32a

    .line 846
    :cond_34e
    instance-of v0, p0, LX/5eC;

    .line 848
    if-eqz v0, :cond_366

    .line 850
    move-object v1, p0

    .line 851
    check-cast v1, LX/5eC;

    .line 853
    invoke-static {p1, v2, v9}, LX/2Ag;->A1O(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 856
    invoke-static {v2}, Landroidx/recyclerview/widget/RecyclerView;->A00(Landroid/view/View;)I

    .line 859
    move-result v0

    .line 860
    if-nez v0, :cond_3a

    .line 862
    iget v0, v1, LX/5eC;->A00:I

    .line 864
    iput v0, p1, Landroid/graphics/Rect;->top:I

    .line 866
    neg-int v0, v0

    .line 867
    :goto_363
    iput v0, p1, Landroid/graphics/Rect;->bottom:I

    .line 869
    return-void

    .line 870
    :cond_366
    instance-of v0, p0, LX/5eN;

    .line 872
    if-eqz v0, :cond_380

    .line 874
    move-object v3, p0

    .line 875
    check-cast v3, LX/5eN;

    .line 877
    invoke-static {p1, v2, v9}, LX/2Ag;->A1O(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 880
    invoke-static {v2}, Landroidx/recyclerview/widget/RecyclerView;->A00(Landroid/view/View;)I

    .line 883
    move-result v1

    .line 884
    iget v0, v3, LX/5eN;->A02:I

    .line 886
    if-ne v1, v0, :cond_3a

    .line 888
    iget v1, v3, LX/5eN;->A00:I

    .line 890
    iget v0, v3, LX/5eN;->A01:I

    .line 892
    if-ge v1, v0, :cond_3a

    .line 894
    sub-int/2addr v0, v1

    .line 895
    goto :goto_363

    .line 896
    :cond_380
    instance-of v0, p0, LX/5eR;

    .line 898
    if-eqz v0, :cond_40b

    .line 900
    move-object v3, p0

    .line 901
    check-cast v3, LX/5eR;

    .line 903
    invoke-static {p1, v2, v9}, LX/5UP;->A1V(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 906
    move-result v5

    .line 907
    invoke-virtual {v9}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()LX/1Or;

    .line 910
    move-result-object v4

    .line 911
    instance-of v0, v4, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 913
    if-eqz v0, :cond_3a

    .line 915
    check-cast v4, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 917
    if-eqz v4, :cond_3a

    .line 919
    iget v0, v4, Landroidx/recyclerview/widget/LinearLayoutManager;->A00:I

    .line 921
    const/4 v11, 0x1

    .line 922
    const/4 v8, 0x0

    .line 923
    const/4 v10, 0x0

    .line 924
    if-nez v0, :cond_3a8

    .line 926
    const/4 v10, 0x1

    .line 927
    iget-object v0, v4, LX/1Or;->A07:Landroidx/recyclerview/widget/RecyclerView;

    .line 929
    invoke-virtual {v0}, Landroid/view/View;->getLayoutDirection()I

    .line 932
    move-result v1

    .line 933
    const/4 v0, 0x1

    .line 934
    if-eq v1, v5, :cond_3a9

    .line 936
    :cond_3a8
    const/4 v0, 0x0

    .line 937
    :cond_3a9
    iget-boolean v7, v4, Landroidx/recyclerview/widget/LinearLayoutManager;->A08:Z

    .line 939
    xor-int/2addr v7, v0

    .line 940
    iget-object v0, v3, LX/5eR;->A02:Ljava/lang/Integer;

    .line 942
    invoke-static {v0}, LX/3dE;->A09(Ljava/lang/Number;)I

    .line 945
    move-result v6

    .line 946
    iget-object v0, v3, LX/5eR;->A01:Ljava/lang/Integer;

    .line 948
    invoke-static {v0}, LX/3dE;->A09(Ljava/lang/Number;)I

    .line 951
    move-result v5

    .line 952
    iget-object v0, v3, LX/5eR;->A00:Ljava/lang/Integer;

    .line 954
    invoke-static {v0}, LX/3dE;->A09(Ljava/lang/Number;)I

    .line 957
    move-result v4

    .line 958
    invoke-static {v2}, Landroidx/recyclerview/widget/RecyclerView;->A00(Landroid/view/View;)I

    .line 961
    move-result v3

    .line 962
    const/4 v2, -0x1

    .line 963
    if-eq v3, v2, :cond_3a

    .line 965
    invoke-static {v3}, LX/2Ai;->A1R(I)Z

    .line 968
    move-result v1

    .line 969
    iget-object v0, v9, Landroidx/recyclerview/widget/RecyclerView;->A0B:LX/1P7;

    .line 971
    if-eqz v0, :cond_3d3

    .line 973
    invoke-virtual {v0}, LX/1P7;->A0l()I

    .line 976
    move-result v0

    .line 977
    add-int/lit8 v2, v0, -0x1

    .line 979
    :cond_3d3
    if-eq v3, v2, :cond_3d6

    .line 981
    const/4 v11, 0x0

    .line 982
    :cond_3d6
    if-eqz v1, :cond_3e5

    .line 984
    const/4 v0, 0x0

    .line 985
    if-eqz v7, :cond_400

    .line 987
    if-eqz v10, :cond_3de

    .line 989
    move v0, v6

    .line 990
    :cond_3de
    iput v0, p1, Landroid/graphics/Rect;->right:I

    .line 992
    if-eqz v10, :cond_3e3

    .line 994
    const/4 v6, 0x0

    .line 995
    :cond_3e3
    iput v6, p1, Landroid/graphics/Rect;->bottom:I

    .line 997
    :cond_3e5
    :goto_3e5
    const/4 v0, 0x0

    .line 998
    if-eqz v11, :cond_3f5

    .line 1000
    if-eqz v7, :cond_603

    .line 1002
    if-eqz v10, :cond_3ed

    .line 1004
    move v0, v5

    .line 1005
    :cond_3ed
    iput v0, p1, Landroid/graphics/Rect;->left:I

    .line 1007
    if-nez v10, :cond_3f2

    .line 1009
    move v8, v5

    .line 1010
    :cond_3f2
    :goto_3f2
    iput v8, p1, Landroid/graphics/Rect;->top:I

    .line 1012
    return-void

    .line 1013
    :cond_3f5
    if-eqz v7, :cond_5fa

    .line 1015
    if-eqz v10, :cond_3fa

    .line 1017
    move v0, v4

    .line 1018
    :cond_3fa
    iput v0, p1, Landroid/graphics/Rect;->left:I

    .line 1020
    if-nez v10, :cond_3f2

    .line 1022
    move v8, v4

    .line 1023
    goto :goto_3f2

    .line 1024
    :cond_400
    if-eqz v10, :cond_403

    .line 1026
    move v0, v6

    .line 1027
    :cond_403
    iput v0, p1, Landroid/graphics/Rect;->left:I

    .line 1029
    if-eqz v10, :cond_408

    .line 1031
    const/4 v6, 0x0

    .line 1032
    :cond_408
    iput v6, p1, Landroid/graphics/Rect;->top:I

    .line 1034
    goto :goto_3e5

    .line 1035
    :cond_40b
    instance-of v0, p0, LX/5eG;

    .line 1037
    if-eqz v0, :cond_446

    .line 1039
    move-object v1, p0

    .line 1040
    check-cast v1, LX/5eG;

    .line 1042
    invoke-static {p1, v2, v9, v10}, LX/5UK;->A1K(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1045
    const/4 v0, 0x0

    .line 1046
    invoke-static {v0}, LX/7Vs;->A02(Ljava/lang/String;)V

    .line 1049
    iget-object v8, v1, LX/5eG;->A00:Lkotlin/jvm/functions/Function1;

    .line 1051
    if-nez v8, :cond_578

    .line 1053
    sget-object v8, LX/5eG;->A01:Lkotlin/jvm/functions/Function1;

    .line 1055
    sget-object v11, LX/7MN;->A05:Lkotlin/jvm/functions/Function0;

    .line 1057
    sget-object v3, LX/6FH;->A03:LX/6FH;

    .line 1059
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1062
    move-result-wide v0

    .line 1063
    invoke-static {v3}, LX/5UM;->A0G(Ljava/lang/Enum;)I

    .line 1066
    move-result v3

    .line 1067
    if-ltz v3, :cond_578

    .line 1069
    sget-object v4, LX/7S3;->A01:Ljava/util/Set;

    .line 1071
    invoke-interface {v4}, Ljava/util/Set;->isEmpty()Z

    .line 1074
    move-result v3

    .line 1075
    if-nez v3, :cond_578

    .line 1077
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1080
    move-result-object v4

    .line 1081
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 1084
    move-result v3

    .line 1085
    const-string v7, "Litho.DebugInfo"

    .line 1087
    if-eqz v3, :cond_553

    .line 1089
    invoke-static {v4}, LX/5UO;->A0i(Ljava/util/Iterator;)Ljava/lang/NullPointerException;

    .line 1092
    move-result-object v0

    .line 1093
    throw v0

    .line 1094
    :cond_446
    instance-of v0, p0, LX/5eL;

    .line 1096
    if-eqz v0, :cond_5c8

    .line 1098
    move-object v6, p0

    .line 1099
    check-cast v6, LX/5eL;

    .line 1101
    const/4 v10, 0x0

    .line 1102
    invoke-static {p1, v2, v9}, LX/5UP;->A1V(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1105
    move-result v5

    .line 1106
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 1109
    move-result-object v4

    .line 1110
    instance-of v0, v4, LX/5eV;

    .line 1112
    if-eqz v0, :cond_3a

    .line 1114
    check-cast v4, LX/5eV;

    .line 1116
    if-eqz v4, :cond_3a

    .line 1118
    invoke-static {v2}, Landroidx/recyclerview/widget/RecyclerView;->A00(Landroid/view/View;)I

    .line 1121
    move-result v7

    .line 1122
    iget-object v3, v6, LX/5eL;->A02:LX/7jK;

    .line 1124
    invoke-virtual {v3}, LX/7jK;->A0G()Ljava/util/List;

    .line 1127
    move-result-object v0

    .line 1128
    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1131
    move-result-object v0

    .line 1132
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 1135
    check-cast v0, LX/7jK;

    .line 1137
    invoke-static {v0}, LX/5UL;->A0c(LX/7jK;)LX/7jK;

    .line 1140
    move-result-object v8

    .line 1141
    if-eqz v8, :cond_485

    .line 1143
    iget v2, v8, LX/7jK;->A05:I

    .line 1145
    const/16 v0, 0x4062

    .line 1147
    const/16 v1, 0x24

    .line 1149
    if-eq v2, v0, :cond_54d

    .line 1151
    const/16 v0, 0x5e89

    .line 1153
    const/16 v1, 0x43

    .line 1155
    if-eq v2, v0, :cond_54d

    .line 1157
    :cond_485
    const/4 v8, 0x0

    .line 1158
    :goto_486
    iput-boolean v8, v4, LX/5eV;->A01:Z

    .line 1160
    iget-object v2, v6, LX/5eL;->A01:LX/7ph;

    .line 1162
    invoke-static {v2, v3}, LX/5UL;->A0o(LX/7ph;LX/7jK;)Ljava/lang/Object;

    .line 1165
    move-result-object v0

    .line 1166
    check-cast v0, LX/7NC;

    .line 1168
    iget-object v0, v0, LX/7NC;->A0A:Ljava/util/List;

    .line 1170
    if-eqz v0, :cond_4ae

    .line 1172
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 1175
    move-result-object v0

    .line 1176
    if-eqz v0, :cond_4ae

    .line 1178
    invoke-static {v0, v7}, LX/07a;->A14(Ljava/util/List;I)Ljava/lang/Object;

    .line 1181
    move-result-object v1

    .line 1182
    check-cast v1, Landroid/graphics/Rect;

    .line 1184
    if-eqz v1, :cond_4ae

    .line 1186
    iget v0, v6, LX/5eL;->A00:I

    .line 1188
    if-ne v0, v5, :cond_543

    .line 1190
    iget v0, v1, Landroid/graphics/Rect;->top:I

    .line 1192
    iput v0, p1, Landroid/graphics/Rect;->top:I

    .line 1194
    iget v0, v1, Landroid/graphics/Rect;->bottom:I

    .line 1196
    iput v0, p1, Landroid/graphics/Rect;->bottom:I

    .line 1198
    :cond_4ae
    :goto_4ae
    iget-object v1, v6, LX/5eL;->A03:[Landroid/graphics/Rect;

    .line 1200
    iget-object v0, v4, LX/5eV;->A00:LX/7FS;

    .line 1202
    if-nez v0, :cond_53f

    .line 1204
    const/4 v0, -0x1

    .line 1205
    :goto_4b5
    invoke-static {v1, v0}, LX/08y;->A0J([Ljava/lang/Object;I)Ljava/lang/Object;

    .line 1208
    move-result-object v1

    .line 1209
    check-cast v1, Landroid/graphics/Rect;

    .line 1211
    if-nez v8, :cond_4cb

    .line 1213
    if-eqz v1, :cond_4cb

    .line 1215
    iget v0, v6, LX/5eL;->A00:I

    .line 1217
    if-ne v0, v5, :cond_536

    .line 1219
    iget v0, v1, Landroid/graphics/Rect;->left:I

    .line 1221
    iput v0, p1, Landroid/graphics/Rect;->left:I

    .line 1223
    iget v0, v1, Landroid/graphics/Rect;->right:I

    .line 1225
    iput v0, p1, Landroid/graphics/Rect;->right:I

    .line 1227
    :cond_4cb
    :goto_4cb
    invoke-virtual {v3}, LX/7jK;->A0G()Ljava/util/List;

    .line 1230
    move-result-object v0

    .line 1231
    invoke-static {v0, v7}, LX/5UK;->A0b(Ljava/util/List;I)LX/7jK;

    .line 1234
    move-result-object v0

    .line 1235
    invoke-static {v0}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 1238
    invoke-static {v0}, LX/7XA;->A04(LX/7jK;)LX/7jK;

    .line 1241
    move-result-object v6

    .line 1242
    if-eqz v6, :cond_3a

    .line 1244
    invoke-static {v6}, LX/7XA;->A06(LX/7jK;)Z

    .line 1247
    move-result v0

    .line 1248
    if-eqz v0, :cond_3a

    .line 1250
    invoke-virtual {v9}, Landroid/view/View;->getWidth()I

    .line 1253
    move-result v5

    .line 1254
    const/16 v0, 0x31

    .line 1256
    invoke-static {v6, v0, v5}, LX/5UM;->A0E(LX/7jK;II)I

    .line 1259
    move-result v4

    .line 1260
    const/16 v0, 0x2b

    .line 1262
    invoke-static {v6, v0, v5}, LX/5UM;->A0E(LX/7jK;II)I

    .line 1265
    move-result v3

    .line 1266
    invoke-static {v2}, LX/7ph;->A00(LX/7ph;)Landroid/content/Context;

    .line 1269
    move-result-object v0

    .line 1270
    invoke-static {v0}, LX/6kY;->A00(Landroid/content/Context;)Z

    .line 1273
    move-result v2

    .line 1274
    const/16 v0, 0x2c

    .line 1276
    if-nez v2, :cond_500

    .line 1278
    const/16 v0, 0x30

    .line 1280
    :cond_500
    invoke-virtual {v6, v0}, LX/7jK;->A0F(I)Ljava/lang/String;

    .line 1283
    move-result-object v1

    .line 1284
    if-nez v1, :cond_50a

    .line 1286
    invoke-static {v6}, LX/5UM;->A0o(LX/7jK;)Ljava/lang/String;

    .line 1289
    move-result-object v1

    .line 1290
    :cond_50a
    const/16 v0, 0x30

    .line 1292
    if-nez v2, :cond_510

    .line 1294
    const/16 v0, 0x2c

    .line 1296
    :cond_510
    invoke-virtual {v6, v0}, LX/7jK;->A0F(I)Ljava/lang/String;

    .line 1299
    move-result-object v0

    .line 1300
    if-nez v0, :cond_51a

    .line 1302
    invoke-static {v6}, LX/5UM;->A0p(LX/7jK;)Ljava/lang/String;

    .line 1305
    move-result-object v0

    .line 1306
    :cond_51a
    invoke-static {v1, v5}, LX/7XA;->A02(Ljava/lang/String;I)I

    .line 1309
    move-result v2

    .line 1310
    invoke-static {v0, v5}, LX/7XA;->A02(Ljava/lang/String;I)I

    .line 1313
    move-result v1

    .line 1314
    iget v0, p1, Landroid/graphics/Rect;->left:I

    .line 1316
    add-int/2addr v0, v2

    .line 1317
    iput v0, p1, Landroid/graphics/Rect;->left:I

    .line 1319
    iget v0, p1, Landroid/graphics/Rect;->top:I

    .line 1321
    add-int/2addr v0, v4

    .line 1322
    iput v0, p1, Landroid/graphics/Rect;->top:I

    .line 1324
    iget v0, p1, Landroid/graphics/Rect;->right:I

    .line 1326
    add-int/2addr v0, v1

    .line 1327
    iput v0, p1, Landroid/graphics/Rect;->right:I

    .line 1329
    iget v0, p1, Landroid/graphics/Rect;->bottom:I

    .line 1331
    add-int/2addr v0, v3

    .line 1332
    goto/16 :goto_363

    .line 1334
    :cond_536
    iget v0, v1, Landroid/graphics/Rect;->top:I

    .line 1336
    iput v0, p1, Landroid/graphics/Rect;->top:I

    .line 1338
    iget v0, v1, Landroid/graphics/Rect;->bottom:I

    .line 1340
    iput v0, p1, Landroid/graphics/Rect;->bottom:I

    .line 1342
    goto :goto_4cb

    .line 1343
    :cond_53f
    iget v0, v0, LX/7FS;->A04:I

    .line 1345
    goto/16 :goto_4b5

    .line 1347
    :cond_543
    iget v0, v1, Landroid/graphics/Rect;->left:I

    .line 1349
    iput v0, p1, Landroid/graphics/Rect;->left:I

    .line 1351
    iget v0, v1, Landroid/graphics/Rect;->right:I

    .line 1353
    iput v0, p1, Landroid/graphics/Rect;->right:I

    .line 1355
    goto/16 :goto_4ae

    .line 1357
    :cond_54d
    invoke-virtual {v8, v1, v10}, LX/7jK;->A0M(IZ)Z

    .line 1360
    move-result v8

    .line 1361
    goto/16 :goto_486

    .line 1363
    :cond_553
    sget-object v6, LX/01l;->A00:LX/01l;

    .line 1365
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 1368
    move-result v3

    .line 1369
    if-nez v3, :cond_578

    .line 1371
    invoke-static {}, LX/1U7;->A18()Ljava/util/LinkedHashMap;

    .line 1374
    move-result-object v5

    .line 1375
    const-string v4, "name"

    .line 1377
    const-string v3, "ItemDecorationWithNullMeasureFunction"

    .line 1379
    invoke-interface {v5, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1382
    invoke-static {v7, v5, v11, v0, v1}, LX/5UO;->A1P(Ljava/lang/String;Ljava/util/Map;Lkotlin/jvm/functions/Function0;J)V

    .line 1385
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1388
    move-result-object v1

    .line 1389
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1392
    move-result v0

    .line 1393
    if-eqz v0, :cond_578

    .line 1395
    invoke-static {v1}, LX/5UO;->A0j(Ljava/util/Iterator;)Ljava/lang/NullPointerException;

    .line 1398
    move-result-object v0

    .line 1399
    throw v0

    .line 1400
    :cond_578
    const/4 v5, 0x1

    .line 1401
    invoke-static {v2}, Landroidx/recyclerview/widget/RecyclerView;->A00(Landroid/view/View;)I

    .line 1404
    move-result v4

    .line 1405
    invoke-virtual {v9}, Landroid/view/View;->getMeasuredWidth()I

    .line 1408
    move-result v1

    .line 1409
    invoke-virtual {v9}, Landroid/view/View;->getLayoutDirection()I

    .line 1412
    move-result v0

    .line 1413
    invoke-static {v0, v5}, LX/2Ae;->A1V(II)Z

    .line 1416
    move-result v3

    .line 1417
    if-nez v4, :cond_5a6

    .line 1419
    invoke-interface {v8, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1422
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    .line 1425
    move-result v0

    .line 1426
    sub-int/2addr v1, v0

    .line 1427
    div-int/lit8 v1, v1, 0x2

    .line 1429
    if-eqz v3, :cond_5a1

    .line 1431
    invoke-virtual {v9}, Landroid/view/View;->getPaddingRight()I

    .line 1434
    move-result v0

    .line 1435
    :goto_59b
    sub-int/2addr v1, v0

    .line 1436
    if-eqz v3, :cond_5c0

    .line 1438
    :cond_59e
    :goto_59e
    iput v1, p1, Landroid/graphics/Rect;->right:I

    .line 1440
    return-void

    .line 1441
    :cond_5a1
    invoke-virtual {v9}, Landroid/view/View;->getPaddingLeft()I

    .line 1444
    move-result v0

    .line 1445
    goto :goto_59b

    .line 1446
    :cond_5a6
    invoke-virtual {v10}, LX/1OM;->A00()I

    .line 1449
    move-result v0

    .line 1450
    sub-int/2addr v0, v5

    .line 1451
    if-ne v4, v0, :cond_3a

    .line 1453
    invoke-interface {v8, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1456
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    .line 1459
    move-result v0

    .line 1460
    sub-int/2addr v1, v0

    .line 1461
    div-int/lit8 v1, v1, 0x2

    .line 1463
    if-eqz v3, :cond_5c3

    .line 1465
    invoke-virtual {v9}, Landroid/view/View;->getPaddingLeft()I

    .line 1468
    move-result v0

    .line 1469
    :goto_5bd
    sub-int/2addr v1, v0

    .line 1470
    if-eqz v3, :cond_59e

    .line 1472
    :cond_5c0
    iput v1, p1, Landroid/graphics/Rect;->left:I

    .line 1474
    return-void

    .line 1475
    :cond_5c3
    invoke-virtual {v9}, Landroid/view/View;->getPaddingRight()I

    .line 1478
    move-result v0

    .line 1479
    goto :goto_5bd

    .line 1480
    :cond_5c8
    instance-of v0, p0, LX/5eH;

    .line 1482
    if-eqz v0, :cond_60e

    .line 1484
    move-object v0, p0

    .line 1485
    check-cast v0, LX/5eH;

    .line 1487
    invoke-static {p1, v2, v9}, LX/2Ag;->A1O(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1490
    invoke-static {v2}, Landroidx/recyclerview/widget/RecyclerView;->A00(Landroid/view/View;)I

    .line 1493
    move-result v2

    .line 1494
    iget-object v1, v0, LX/5eH;->A00:LX/7ph;

    .line 1496
    iget-object v0, v0, LX/5eH;->A01:LX/7jK;

    .line 1498
    invoke-static {v1, v0}, LX/5UL;->A0o(LX/7ph;LX/7jK;)Ljava/lang/Object;

    .line 1501
    move-result-object v0

    .line 1502
    check-cast v0, LX/7NC;

    .line 1504
    iget-object v0, v0, LX/7NC;->A0A:Ljava/util/List;

    .line 1506
    if-eqz v0, :cond_3a

    .line 1508
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 1511
    move-result-object v0

    .line 1512
    if-eqz v0, :cond_3a

    .line 1514
    invoke-static {v0, v2}, LX/07a;->A14(Ljava/util/List;I)Ljava/lang/Object;

    .line 1517
    move-result-object v0

    .line 1518
    check-cast v0, Landroid/graphics/Rect;

    .line 1520
    if-eqz v0, :cond_3a

    .line 1522
    invoke-virtual {p1, v0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 1525
    return-void

    .line 1526
    :cond_5f6
    invoke-virtual {p1, v0, v6, v6, v6}, Landroid/graphics/Rect;->set(IIII)V

    .line 1529
    return-void

    .line 1530
    :cond_5fa
    if-eqz v10, :cond_5fd

    .line 1532
    move v0, v4

    .line 1533
    :cond_5fd
    iput v0, p1, Landroid/graphics/Rect;->right:I

    .line 1535
    if-nez v10, :cond_60b

    .line 1537
    move v8, v4

    .line 1538
    goto :goto_60b

    .line 1539
    :cond_603
    if-eqz v10, :cond_606

    .line 1541
    move v0, v5

    .line 1542
    :cond_606
    iput v0, p1, Landroid/graphics/Rect;->right:I

    .line 1544
    if-nez v10, :cond_60b

    .line 1546
    move v8, v5

    .line 1547
    :cond_60b
    :goto_60b
    iput v8, p1, Landroid/graphics/Rect;->bottom:I

    .line 1549
    return-void

    .line 1550
    :cond_60e
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 1553
    const/4 v0, 0x0

    .line 1554
    :cond_612
    invoke-virtual {p1, v0, v0, v0, v0}, Landroid/graphics/Rect;->set(IIII)V

    .line 1557
    return-void
.end method
