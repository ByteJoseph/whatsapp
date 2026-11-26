.class public final LX/7m1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8WL;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public Bx4(LX/77y;Ljava/lang/Integer;Ljava/lang/Integer;FF)J
    .registers 26

    .line 0
    const/4 v0, 0x2

    .line 1
    move-object/from16 v2, p2

    .line 3
    move-object/from16 v1, p3

    .line 5
    invoke-static {v2, v0, v1}, LX/2Ae;->A1P(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 8
    invoke-static/range {p1 .. p1}, LX/77y;->A01(Ljava/lang/Object;)LX/76Z;

    .line 11
    move-result-object v7

    .line 12
    invoke-static/range {p1 .. p1}, LX/7XY;->A04(LX/77y;)LX/7j7;

    .line 15
    move-result-object v8

    .line 16
    move/from16 v0, p4

    .line 18
    invoke-static {v2, v0}, LX/7UI;->A01(Ljava/lang/Integer;F)I

    .line 21
    move-result v4

    .line 22
    move/from16 v0, p5

    .line 24
    invoke-static {v1, v0}, LX/7UI;->A01(Ljava/lang/Integer;F)I

    .line 27
    move-result v3

    .line 28
    invoke-static {v7, v8}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 31
    invoke-virtual {v8}, LX/7j7;->A01()LX/7jL;

    .line 34
    move-result-object v2

    .line 35
    iget-object v0, v2, LX/7jL;->A0U:LX/7jI;

    .line 37
    if-eqz v0, :cond_21f

    .line 39
    iget-object v0, v0, LX/7jI;->A00:LX/8bX;

    .line 41
    invoke-interface {v0}, LX/8bX;->Aty()Z

    .line 44
    move-result v1

    .line 45
    :goto_2d
    instance-of v0, v2, LX/5uA;

    .line 47
    if-nez v0, :cond_219

    .line 49
    if-eqz v1, :cond_219

    .line 51
    iget-object v14, v7, LX/76Z;->A06:Ljava/lang/Object;

    .line 53
    check-cast v14, LX/7gg;

    .line 55
    iget-object v0, v14, LX/7gg;->A06:LX/7QU;

    .line 57
    if-eqz v0, :cond_4d

    .line 59
    iget-boolean v0, v0, LX/7QU;->A07:Z

    .line 61
    if-eqz v0, :cond_4d

    .line 63
    new-instance v0, LX/7MG;

    .line 65
    invoke-direct {v0}, LX/7MG;-><init>()V

    .line 68
    :goto_44
    iget v1, v0, LX/7MG;->A01:I

    .line 70
    iget v0, v0, LX/7MG;->A00:I

    .line 72
    invoke-static {v1, v0}, LX/5UQ;->A09(II)J

    .line 75
    move-result-wide v0

    .line 76
    return-wide v0

    .line 77
    :cond_4d
    invoke-virtual {v2}, LX/7jL;->A02()LX/7iv;

    .line 80
    move-result-object v19

    .line 81
    const-string v18, " Measured Height: "

    .line 83
    const-string v17, " Measured width : "

    .line 85
    const-string v16, " HeightSpec: "

    .line 87
    const-string v5, " WidthSpec: "

    .line 89
    const-string v6, "MeasureOutput not set, Component is: "

    .line 91
    :try_start_5b
    invoke-virtual {v8}, LX/7j7;->A01()LX/7jL;

    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {v0}, LX/7jL;->A02()LX/7iv;

    .line 98
    move-result-object v13

    .line 99
    invoke-virtual {v0}, LX/7jL;->A03()LX/7Wn;

    .line 102
    move-result-object v11

    .line 103
    iget-object v12, v0, LX/7jL;->A0U:LX/7jI;

    .line 105
    invoke-static {v4, v3}, LX/6ju;->A00(II)J

    .line 108
    move-result-wide v0

    .line 109
    const/4 v9, 0x0

    .line 110
    const/high16 v10, -0x80000000

    .line 112
    if-eqz v12, :cond_ed

    .line 114
    iget-object v13, v8, LX/7j7;->A07:LX/6Kt;

    .line 116
    check-cast v13, LX/5u8;

    .line 118
    iget-object v13, v13, LX/5u8;->A00:LX/77y;

    .line 120
    invoke-virtual {v13}, LX/77y;->getLayoutDirection()LX/6GR;

    .line 123
    move-result-object v13

    .line 124
    invoke-static {v13}, LX/7G7;->A00(LX/6GR;)I

    .line 127
    move-result v15

    .line 128
    iget v14, v14, LX/7gg;->A0D:I

    .line 130
    new-instance v13, LX/712;

    .line 132
    invoke-direct {v13, v11, v15, v14}, LX/712;-><init>(LX/7Wn;II)V

    .line 135
    iget-object v8, v8, LX/7j7;->A0C:Ljava/lang/Object;

    .line 137
    iput-object v8, v7, LX/76Z;->A02:Ljava/lang/Object;

    .line 139
    iput-object v13, v7, LX/76Z;->A01:Ljava/lang/Object;

    .line 141
    iget-boolean v8, v7, LX/76Z;->A03:Z

    .line 143
    const/4 v11, 0x1

    .line 144
    iput-boolean v11, v7, LX/76Z;->A03:Z
    :try_end_92
    .catch Ljava/lang/Exception; {:try_start_5b .. :try_end_92} :catch_20a

    .line 146
    :try_start_92
    invoke-static {v4}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 149
    move-result v11

    .line 150
    if-ne v11, v10, :cond_b6

    .line 152
    iget-object v13, v7, LX/76Z;->A02:Ljava/lang/Object;

    .line 154
    iput-object v9, v7, LX/76Z;->A02:Ljava/lang/Object;

    .line 156
    iget-object v10, v7, LX/76Z;->A01:Ljava/lang/Object;

    .line 158
    iput-object v9, v7, LX/76Z;->A01:Ljava/lang/Object;

    .line 160
    new-instance v11, LX/7ic;

    .line 162
    invoke-direct {v11, v7, v13, v10}, LX/7ic;-><init>(LX/76Z;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 165
    iget-object v10, v12, LX/7jI;->A00:LX/8bX;

    .line 167
    invoke-interface {v10, v11, v0, v1}, LX/8bX;->Bxd(LX/7ic;J)I

    .line 170
    move-result v14

    .line 171
    const/4 v15, 0x0

    .line 172
    new-instance v0, LX/726;

    .line 174
    move-object v12, v9

    .line 175
    move-object v13, v9

    .line 176
    move-object v10, v0

    .line 177
    move-object v11, v9

    .line 178
    invoke-direct/range {v10 .. v15}, LX/726;-><init>(LX/8Zr;Ljava/lang/Object;Ljava/util/List;II)V

    .line 181
    goto :goto_d9

    .line 182
    :cond_b6
    invoke-static {v3}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 185
    move-result v11

    .line 186
    if-ne v11, v10, :cond_dd

    .line 188
    iget-object v13, v7, LX/76Z;->A02:Ljava/lang/Object;

    .line 190
    iput-object v9, v7, LX/76Z;->A02:Ljava/lang/Object;

    .line 192
    iget-object v10, v7, LX/76Z;->A01:Ljava/lang/Object;

    .line 194
    iput-object v9, v7, LX/76Z;->A01:Ljava/lang/Object;

    .line 196
    new-instance v11, LX/7ic;

    .line 198
    invoke-direct {v11, v7, v13, v10}, LX/7ic;-><init>(LX/76Z;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 201
    iget-object v10, v12, LX/7jI;->A00:LX/8bX;

    .line 203
    invoke-interface {v10, v11, v0, v1}, LX/8bX;->BxZ(LX/7ic;J)I

    .line 206
    move-result v15

    .line 207
    const/4 v14, 0x0

    .line 208
    new-instance v0, LX/726;

    .line 210
    move-object v12, v9

    .line 211
    move-object v13, v9

    .line 212
    move-object v10, v0

    .line 213
    move-object v11, v9

    .line 214
    invoke-direct/range {v10 .. v15}, LX/726;-><init>(LX/8Zr;Ljava/lang/Object;Ljava/util/List;II)V
    :try_end_d9
    .catchall {:try_start_92 .. :try_end_d9} :catchall_e8

    .line 217
    :goto_d9
    :try_start_d9
    iput-boolean v8, v7, LX/76Z;->A03:Z

    .line 219
    goto/16 :goto_1ba
    :try_end_dd
    .catch Ljava/lang/Exception; {:try_start_d9 .. :try_end_dd} :catch_20a

    .line 221
    :cond_dd
    :try_start_dd
    invoke-static {v0, v1}, LX/7XD;->A01(J)Ljava/lang/String;

    .line 224
    move-result-object v1

    .line 225
    const-string v0, "Min-content intrinsic-size probe expects exactly one axis bounded to AtMost: "

    .line 227
    invoke-static {v0, v1}, LX/5UQ;->A0P(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 230
    move-result-object v0

    .line 231
    throw v0
    :try_end_e8
    .catchall {:try_start_dd .. :try_end_e8} :catchall_e8

    .line 232
    :catchall_e8
    :try_start_e8
    move-exception v0

    .line 233
    iput-boolean v8, v7, LX/76Z;->A03:Z

    .line 235
    goto/16 :goto_209

    .line 237
    :cond_ed
    invoke-static {v13}, LX/5UL;->A0W(Ljava/lang/Object;)LX/5pN;

    .line 240
    move-result-object v7

    .line 241
    iget-object v13, v8, LX/7j7;->A07:LX/6Kt;

    .line 243
    invoke-virtual {v8}, LX/7j7;->A01()LX/7jL;

    .line 246
    move-result-object v9

    .line 247
    iget-boolean v12, v9, LX/7jL;->A0s:Z

    .line 249
    invoke-virtual {v8}, LX/7j7;->A01()LX/7jL;

    .line 252
    move-result-object v8

    .line 253
    iget-object v9, v8, LX/7jL;->A0E:Landroid/graphics/drawable/Drawable;

    .line 255
    new-instance v8, LX/6zY;

    .line 257
    invoke-direct {v8, v9, v13, v12}, LX/6zY;-><init>(Landroid/graphics/drawable/Drawable;LX/6Kt;Z)V

    .line 260
    invoke-static {v4}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 263
    move-result v8

    .line 264
    if-ne v8, v10, :cond_15d

    .line 266
    instance-of v0, v7, LX/5uy;

    .line 268
    if-eqz v0, :cond_14b

    .line 270
    check-cast v7, LX/5uy;

    .line 272
    sget v0, LX/7Sp;->A00:I

    .line 274
    iget-object v9, v7, LX/5uy;->A0S:Ljava/lang/CharSequence;

    .line 276
    iget v1, v7, LX/5uy;->A0K:I

    .line 278
    iget v10, v7, LX/5uy;->A01:F

    .line 280
    iget v8, v7, LX/5uy;->A0L:I

    .line 282
    iget-object v7, v7, LX/5uy;->A0N:Landroid/graphics/Typeface;

    .line 284
    if-eqz v9, :cond_147

    .line 286
    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    .line 289
    move-result v0

    .line 290
    if-eqz v0, :cond_147

    .line 292
    const/4 v0, -0x1

    .line 293
    if-eq v1, v0, :cond_129

    .line 295
    int-to-float v1, v1

    .line 296
    goto :goto_132

    .line 297
    :cond_129
    iget-object v1, v11, LX/7Wn;->A0B:LX/77U;

    .line 299
    const/high16 v0, 0x41600000  # 14.0f

    .line 301
    invoke-virtual {v1, v0}, LX/77U;->A01(F)I

    .line 304
    move-result v0

    .line 305
    int-to-float v1, v0

    .line 306
    :goto_132
    sget-object v0, LX/7Sp;->A05:Landroid/graphics/Typeface;

    .line 308
    invoke-static {v0, v7}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 311
    move-result v0

    .line 312
    if-eqz v0, :cond_13e

    .line 314
    invoke-static {v8}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    .line 317
    move-result-object v7

    .line 318
    :cond_13e
    invoke-static {v7, v1, v10}, LX/7Rc;->A01(Landroid/graphics/Typeface;FF)Landroid/text/TextPaint;

    .line 321
    move-result-object v0

    .line 322
    invoke-static {v0, v9}, LX/7Rc;->A00(Landroid/text/TextPaint;Ljava/lang/CharSequence;)I

    .line 325
    move-result v11

    .line 326
    goto :goto_148

    .line 327
    :cond_147
    const/4 v11, 0x0

    .line 328
    :goto_148
    const/4 v9, 0x0

    .line 329
    const/4 v1, 0x0

    .line 330
    goto :goto_1b1

    .line 331
    :cond_14b
    invoke-static {}, LX/1U7;->A10()Ljava/lang/StringBuilder;

    .line 334
    move-result-object v1

    .line 335
    invoke-virtual {v7}, LX/7iv;->A0p()Ljava/lang/String;

    .line 338
    move-result-object v0

    .line 339
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 342
    const-string v0, " declares hasIntrinsicSize = true but does not implement @OnMeasureIntrinsicWidth. A MountSpec opting into intrinsic sizing must implement both @OnMeasureIntrinsicWidth and @OnMeasureIntrinsicHeight."

    .line 344
    invoke-static {v0, v1}, LX/5UP;->A0b(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalStateException;

    .line 347
    move-result-object v0

    .line 348
    throw v0

    .line 349
    :cond_15d
    invoke-static {v3}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 352
    move-result v8

    .line 353
    if-ne v8, v10, :cond_1db

    .line 355
    instance-of v0, v7, LX/5uy;

    .line 357
    if-eqz v0, :cond_1c9

    .line 359
    check-cast v7, LX/5uy;

    .line 361
    sget v0, LX/7Sp;->A00:I

    .line 363
    iget-object v0, v7, LX/5uy;->A0S:Ljava/lang/CharSequence;

    .line 365
    iget-boolean v9, v7, LX/5uy;->A0U:Z

    .line 367
    iget v1, v7, LX/5uy;->A0K:I

    .line 369
    iget v10, v7, LX/5uy;->A01:F

    .line 371
    iget v8, v7, LX/5uy;->A0L:I

    .line 373
    iget-object v7, v7, LX/5uy;->A0N:Landroid/graphics/Typeface;

    .line 375
    if-eqz v0, :cond_1ae

    .line 377
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 380
    move-result v0

    .line 381
    if-eqz v0, :cond_1ae

    .line 383
    const/4 v0, -0x1

    .line 384
    if-eq v1, v0, :cond_184

    .line 386
    int-to-float v1, v1

    .line 387
    goto :goto_18d

    .line 388
    :cond_184
    iget-object v1, v11, LX/7Wn;->A0B:LX/77U;

    .line 390
    const/high16 v0, 0x41600000  # 14.0f

    .line 392
    invoke-virtual {v1, v0}, LX/77U;->A01(F)I

    .line 395
    move-result v0

    .line 396
    int-to-float v1, v0

    .line 397
    :goto_18d
    sget-object v0, LX/7Sp;->A05:Landroid/graphics/Typeface;

    .line 399
    invoke-static {v0, v7}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 402
    move-result v0

    .line 403
    if-eqz v0, :cond_199

    .line 405
    invoke-static {v8}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    .line 408
    move-result-object v7

    .line 409
    :cond_199
    invoke-static {v7, v1, v10}, LX/7Rc;->A01(Landroid/graphics/Typeface;FF)Landroid/text/TextPaint;

    .line 412
    move-result-object v0

    .line 413
    invoke-virtual {v0}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    .line 416
    move-result-object v0

    .line 417
    if-eqz v9, :cond_1a8

    .line 419
    iget v1, v0, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    .line 421
    iget v0, v0, Landroid/graphics/Paint$FontMetricsInt;->top:I

    .line 423
    goto :goto_1ac

    .line 424
    :cond_1a8
    iget v1, v0, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 426
    iget v0, v0, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 428
    :goto_1ac
    sub-int/2addr v1, v0

    .line 429
    goto :goto_1af

    .line 430
    :cond_1ae
    const/4 v1, 0x0

    .line 431
    :goto_1af
    const/4 v9, 0x0

    .line 432
    const/4 v11, 0x0

    .line 433
    :goto_1b1
    new-instance v0, LX/726;

    .line 435
    move-object v10, v9

    .line 436
    move-object v7, v0

    .line 437
    move-object v8, v9

    .line 438
    move v12, v1

    .line 439
    invoke-direct/range {v7 .. v12}, LX/726;-><init>(LX/8Zr;Ljava/lang/Object;Ljava/util/List;II)V

    .line 442
    :goto_1ba
    iget v8, v0, LX/726;->A01:I

    .line 444
    if-ltz v8, :cond_1e6

    .line 446
    iget v1, v0, LX/726;->A00:I

    .line 448
    if-ltz v1, :cond_1e6

    .line 450
    new-instance v0, LX/7MG;

    .line 452
    invoke-direct {v0, v9, v8, v1}, LX/7MG;-><init>(Ljava/lang/Object;II)V

    .line 455
    goto/16 :goto_44

    .line 457
    :cond_1c9
    invoke-static {}, LX/1U7;->A10()Ljava/lang/StringBuilder;

    .line 460
    move-result-object v1

    .line 461
    invoke-virtual {v7}, LX/7iv;->A0p()Ljava/lang/String;

    .line 464
    move-result-object v0

    .line 465
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 468
    const-string v0, " declares hasIntrinsicSize = true but does not implement @OnMeasureIntrinsicHeight. A MountSpec opting into intrinsic sizing must implement both @OnMeasureIntrinsicWidth and @OnMeasureIntrinsicHeight."

    .line 470
    invoke-static {v0, v1}, LX/5UP;->A0b(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalStateException;

    .line 473
    move-result-object v0

    .line 474
    throw v0

    .line 475
    :cond_1db
    invoke-static {v0, v1}, LX/7XD;->A01(J)Ljava/lang/String;

    .line 478
    move-result-object v1

    .line 479
    const-string v0, "Min-content intrinsic-size probe expects exactly one axis bounded to AtMost: "

    .line 481
    invoke-static {v0, v1}, LX/5UQ;->A0P(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 484
    move-result-object v0

    .line 485
    goto :goto_209

    .line 486
    :cond_1e6
    invoke-static {v4}, LX/7Hp;->A00(I)Ljava/lang/String;

    .line 489
    move-result-object v7

    .line 490
    invoke-static {v3}, LX/7Hp;->A00(I)Ljava/lang/String;

    .line 493
    move-result-object v1

    .line 494
    iget v4, v0, LX/726;->A00:I

    .line 496
    move-object/from16 v0, v19

    .line 498
    invoke-static {v0, v6}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 501
    move-result-object v3

    .line 502
    move-object/from16 v0, v16

    .line 504
    invoke-static {v5, v7, v0, v3}, LX/5UN;->A1D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 507
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 510
    move-object/from16 v1, v17

    .line 512
    move-object/from16 v0, v18

    .line 514
    invoke-static {v1, v0, v3, v8, v4}, LX/2Ak;->A1A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;II)V

    .line 517
    invoke-static {v3}, LX/5UK;->A0h(Ljava/lang/Object;)Ljava/lang/IllegalStateException;

    .line 520
    move-result-object v0

    .line 521
    :goto_209
    throw v0
    :try_end_20a
    .catch Ljava/lang/Exception; {:try_start_e8 .. :try_end_20a} :catch_20a

    .line 522
    :catch_20a
    move-exception v1

    .line 523
    invoke-virtual {v2}, LX/7jL;->A03()LX/7Wn;

    .line 526
    move-result-object v0

    .line 527
    invoke-static {v0, v1}, LX/7XP;->A03(LX/7Wn;Ljava/lang/Exception;)V

    .line 530
    new-instance v0, LX/7MG;

    .line 532
    invoke-direct {v0}, LX/7MG;-><init>()V

    .line 535
    goto/16 :goto_44

    .line 537
    :cond_219
    invoke-static {v8, v7, v4, v3}, LX/7XY;->A05(LX/7j7;LX/76Z;II)LX/7MG;

    .line 540
    move-result-object v0

    .line 541
    goto/16 :goto_44

    .line 543
    :cond_21f
    invoke-virtual {v2}, LX/7jL;->A02()LX/7iv;

    .line 546
    move-result-object v0

    .line 547
    instance-of v0, v0, LX/5uy;

    .line 549
    if-eqz v0, :cond_22e

    .line 551
    const/4 v0, 0x1

    .line 552
    :goto_228
    invoke-static {v0}, LX/2Ae;->A1T(I)Z

    .line 555
    move-result v1

    .line 556
    goto/16 :goto_2d

    .line 558
    :cond_22e
    const/4 v0, 0x0

    .line 559
    goto :goto_228
.end method
