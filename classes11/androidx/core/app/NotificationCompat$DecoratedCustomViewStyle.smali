.class public Landroidx/core/app/NotificationCompat$DecoratedCustomViewStyle;
.super LX/MJd;
.source ""


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, LX/MJd;-><init>()V

    .line 3
    return-void
.end method

.method private A00(Landroid/widget/RemoteViews;Z)Landroid/widget/RemoteViews;
    .registers 22

    .line 0
    const/4 v7, 0x0

    .line 1
    const v1, 0x7f0e0fd2

    .line 4
    move-object/from16 v2, p0

    .line 6
    iget-object v0, v2, LX/MJd;->A00:LX/MLY;

    .line 8
    iget-object v0, v0, LX/MLY;->A0C:Landroid/content/Context;

    .line 10
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 13
    move-result-object v9

    .line 14
    iget-object v0, v2, LX/MJd;->A00:LX/MLY;

    .line 16
    iget-object v0, v0, LX/MLY;->A0C:Landroid/content/Context;

    .line 18
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 21
    move-result-object v0

    .line 22
    new-instance v13, Landroid/widget/RemoteViews;

    .line 24
    invoke-direct {v13, v0, v1}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    .line 27
    const/4 v4, 0x1

    .line 28
    const/4 v3, 0x0

    .line 29
    iget-object v1, v2, LX/MJd;->A00:LX/MLY;

    .line 31
    iget-object v0, v1, LX/MLY;->A0H:Landroidx/core/graphics/drawable/IconCompat;

    .line 33
    if-eqz v0, :cond_153

    .line 35
    const v1, 0x7f0b1d59

    .line 38
    invoke-virtual {v13, v1, v7}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 41
    iget-object v0, v2, LX/MJd;->A00:LX/MLY;

    .line 43
    iget-object v0, v0, LX/MLY;->A0H:Landroidx/core/graphics/drawable/IconCompat;

    .line 45
    invoke-static {v2, v0, v7, v7}, LX/MJd;->A05(LX/MJd;Landroidx/core/graphics/drawable/IconCompat;II)Landroid/graphics/Bitmap;

    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v13, v1, v0}, Landroid/widget/RemoteViews;->setImageViewBitmap(ILandroid/graphics/Bitmap;)V

    .line 52
    iget-object v0, v2, LX/MJd;->A00:LX/MLY;

    .line 54
    iget-object v0, v0, LX/MLY;->A08:Landroid/app/Notification;

    .line 56
    iget v0, v0, Landroid/app/Notification;->icon:I

    .line 58
    if-eqz v0, :cond_63

    .line 60
    const v0, 0x7f070c14

    .line 63
    invoke-virtual {v9, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 66
    move-result v8

    .line 67
    const v0, 0x7f070c16

    .line 70
    invoke-virtual {v9, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 73
    move-result v0

    .line 74
    mul-int/lit8 v0, v0, 0x2

    .line 76
    sub-int v6, v8, v0

    .line 78
    iget-object v5, v2, LX/MJd;->A00:LX/MLY;

    .line 80
    iget-object v0, v5, LX/MLY;->A08:Landroid/app/Notification;

    .line 82
    iget v1, v0, Landroid/app/Notification;->icon:I

    .line 84
    iget v0, v5, LX/MLY;->A00:I

    .line 86
    invoke-static {v2, v1, v8, v6, v0}, LX/MJd;->A04(LX/MJd;IIII)Landroid/graphics/Bitmap;

    .line 89
    move-result-object v1

    .line 90
    const v0, 0x7f0b34dd

    .line 93
    invoke-virtual {v13, v0, v1}, Landroid/widget/RemoteViews;->setImageViewBitmap(ILandroid/graphics/Bitmap;)V

    .line 96
    invoke-virtual {v13, v0, v7}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 99
    :cond_63
    :goto_63
    iget-object v0, v2, LX/MJd;->A00:LX/MLY;

    .line 101
    iget-object v1, v0, LX/MLY;->A0J:Ljava/lang/CharSequence;

    .line 103
    if-eqz v1, :cond_6f

    .line 105
    const v0, 0x7f0b3f01

    .line 108
    invoke-virtual {v13, v0, v1}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 111
    :cond_6f
    iget-object v0, v2, LX/MJd;->A00:LX/MLY;

    .line 113
    iget-object v1, v0, LX/MLY;->A0I:Ljava/lang/CharSequence;

    .line 115
    if-eqz v1, :cond_150

    .line 117
    const v0, 0x7f0b3e61

    .line 120
    invoke-virtual {v13, v0, v1}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 123
    const/4 v11, 0x1

    .line 124
    :goto_7c
    const/4 v10, 0x0

    .line 125
    iget-object v0, v2, LX/MJd;->A00:LX/MLY;

    .line 127
    const/16 v1, 0x8

    .line 129
    iget v0, v0, LX/MLY;->A02:I

    .line 131
    if-lez v0, :cond_148

    .line 133
    const v0, 0x7f0c0048

    .line 136
    invoke-virtual {v9, v0}, Landroid/content/res/Resources;->getInteger(I)I

    .line 139
    move-result v1

    .line 140
    iget-object v0, v2, LX/MJd;->A00:LX/MLY;

    .line 142
    iget v0, v0, LX/MLY;->A02:I

    .line 144
    if-le v0, v1, :cond_130

    .line 146
    const v1, 0x7f0b1e38

    .line 149
    const v8, 0x7f0b1e38

    .line 152
    const v0, 0x7f125e05

    .line 155
    invoke-virtual {v9, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 158
    move-result-object v0

    .line 159
    invoke-virtual {v13, v1, v0}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 162
    :goto_a2
    invoke-virtual {v13, v8, v7}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 165
    const/4 v11, 0x1

    .line 166
    const/4 v10, 0x1

    .line 167
    :goto_a7
    iget-object v6, v2, LX/MJd;->A00:LX/MLY;

    .line 169
    iget-boolean v0, v6, LX/MLY;->A0Y:Z

    .line 171
    if-eqz v0, :cond_12e

    .line 173
    iget-object v0, v6, LX/MLY;->A08:Landroid/app/Notification;

    .line 175
    iget-wide v0, v0, Landroid/app/Notification;->when:J

    .line 177
    const-wide/16 v8, 0x0

    .line 179
    cmp-long v5, v0, v8

    .line 181
    if-eqz v5, :cond_12e

    .line 183
    iget-boolean v0, v6, LX/MLY;->A0a:Z

    .line 185
    if-eqz v0, :cond_115

    .line 187
    const v10, 0x7f0b0c6d

    .line 190
    invoke-virtual {v13, v10, v7}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 193
    iget-object v1, v2, LX/MJd;->A00:LX/MLY;

    .line 195
    iget-boolean v0, v1, LX/MLY;->A0Y:Z

    .line 197
    if-eqz v0, :cond_112

    .line 199
    iget-object v0, v1, LX/MLY;->A08:Landroid/app/Notification;

    .line 201
    iget-wide v0, v0, Landroid/app/Notification;->when:J

    .line 203
    :goto_cb
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 206
    move-result-wide v8

    .line 207
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 210
    move-result-wide v5

    .line 211
    sub-long/2addr v8, v5

    .line 212
    add-long/2addr v0, v8

    .line 213
    const-string v5, "setBase"

    .line 215
    invoke-virtual {v13, v10, v5, v0, v1}, Landroid/widget/RemoteViews;->setLong(ILjava/lang/String;J)V

    .line 218
    const-string v0, "setStarted"

    .line 220
    invoke-virtual {v13, v10, v0, v4}, Landroid/widget/RemoteViews;->setBoolean(ILjava/lang/String;Z)V

    .line 223
    :goto_df
    const v1, 0x7f0b34e1

    .line 226
    invoke-static {v4}, LX/2Ae;->A00(I)I

    .line 229
    move-result v0

    .line 230
    invoke-virtual {v13, v1, v0}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 233
    const v0, 0x7f0b208e

    .line 236
    if-nez v11, :cond_f0

    .line 238
    const/16 v3, 0x8

    .line 240
    :cond_f0
    invoke-virtual {v13, v0, v3}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 243
    const v0, 0x7f0b017f

    .line 246
    const v8, 0x7f0b017f

    .line 249
    invoke-virtual {v13, v0}, Landroid/widget/RemoteViews;->removeAllViews(I)V

    .line 252
    iget-object v0, v2, LX/MJd;->A00:LX/MLY;

    .line 254
    iget-object v0, v0, LX/MLY;->A0Q:Ljava/util/ArrayList;

    .line 256
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 259
    move-result-object v6

    .line 260
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 263
    move-result-object v1

    .line 264
    :goto_108
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 267
    move-result v0

    .line 268
    if-eqz v0, :cond_189

    .line 270
    invoke-static {v6, v1}, LX/Ksl;->A1U(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 273
    goto :goto_108

    .line 274
    :cond_112
    const-wide/16 v0, 0x0

    .line 276
    goto :goto_cb

    .line 277
    :cond_115
    const v6, 0x7f0b3ee9

    .line 280
    invoke-virtual {v13, v6, v7}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 283
    iget-object v1, v2, LX/MJd;->A00:LX/MLY;

    .line 285
    iget-boolean v0, v1, LX/MLY;->A0Y:Z

    .line 287
    if-eqz v0, :cond_12b

    .line 289
    iget-object v0, v1, LX/MLY;->A08:Landroid/app/Notification;

    .line 291
    iget-wide v0, v0, Landroid/app/Notification;->when:J

    .line 293
    :goto_125
    const-string v5, "setTime"

    .line 295
    invoke-virtual {v13, v6, v5, v0, v1}, Landroid/widget/RemoteViews;->setLong(ILjava/lang/String;J)V

    .line 298
    goto :goto_df

    .line 299
    :cond_12b
    const-wide/16 v0, 0x0

    .line 301
    goto :goto_125

    .line 302
    :cond_12e
    move v4, v10

    .line 303
    goto :goto_df

    .line 304
    :cond_130
    invoke-static {}, Ljava/text/NumberFormat;->getIntegerInstance()Ljava/text/NumberFormat;

    .line 307
    move-result-object v6

    .line 308
    const v5, 0x7f0b1e38

    .line 311
    const v8, 0x7f0b1e38

    .line 314
    iget-object v0, v2, LX/MJd;->A00:LX/MLY;

    .line 316
    iget v0, v0, LX/MLY;->A02:I

    .line 318
    int-to-long v0, v0

    .line 319
    invoke-virtual {v6, v0, v1}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    .line 322
    move-result-object v0

    .line 323
    invoke-virtual {v13, v5, v0}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 326
    goto/16 :goto_a2

    .line 328
    :cond_148
    const v0, 0x7f0b1e38

    .line 331
    invoke-virtual {v13, v0, v1}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 334
    goto/16 :goto_a7

    .line 336
    :cond_150
    const/4 v11, 0x0

    .line 337
    goto/16 :goto_7c

    .line 339
    :cond_153
    iget-object v0, v1, LX/MLY;->A08:Landroid/app/Notification;

    .line 341
    iget v0, v0, Landroid/app/Notification;->icon:I

    .line 343
    if-eqz v0, :cond_63

    .line 345
    const v0, 0x7f0b1d59

    .line 348
    const v8, 0x7f0b1d59

    .line 351
    invoke-virtual {v13, v0, v7}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 354
    const v0, 0x7f070c13

    .line 357
    invoke-virtual {v9, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 360
    move-result v10

    .line 361
    const v0, 0x7f070c11

    .line 364
    invoke-virtual {v9, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 367
    move-result v0

    .line 368
    sub-int/2addr v10, v0

    .line 369
    const v0, 0x7f070c17

    .line 372
    invoke-virtual {v9, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 375
    move-result v6

    .line 376
    iget-object v5, v2, LX/MJd;->A00:LX/MLY;

    .line 378
    iget-object v0, v5, LX/MLY;->A08:Landroid/app/Notification;

    .line 380
    iget v1, v0, Landroid/app/Notification;->icon:I

    .line 382
    iget v0, v5, LX/MLY;->A00:I

    .line 384
    invoke-static {v2, v1, v10, v6, v0}, LX/MJd;->A04(LX/MJd;IIII)Landroid/graphics/Bitmap;

    .line 387
    move-result-object v0

    .line 388
    invoke-virtual {v13, v8, v0}, Landroid/widget/RemoteViews;->setImageViewBitmap(ILandroid/graphics/Bitmap;)V

    .line 391
    goto/16 :goto_63

    .line 393
    :cond_189
    if-eqz p2, :cond_1e9

    .line 395
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    .line 398
    move-result v1

    .line 399
    const/4 v0, 0x3

    .line 400
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 403
    move-result v9

    .line 404
    if-lez v9, :cond_1e9

    .line 406
    const/4 v5, 0x0

    .line 407
    :goto_197
    invoke-virtual {v6, v5}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 410
    move-result-object v11

    .line 411
    check-cast v11, LX/MEg;

    .line 413
    iget-object v10, v11, LX/MEg;->A01:Landroid/app/PendingIntent;

    .line 415
    invoke-static {v10}, LX/2Ae;->A1Y(Ljava/lang/Object;)Z

    .line 418
    move-result v12

    .line 419
    iget-object v0, v2, LX/MJd;->A00:LX/MLY;

    .line 421
    iget-object v0, v0, LX/MLY;->A0C:Landroid/content/Context;

    .line 423
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 426
    move-result-object v1

    .line 427
    const v0, 0x7f0e0fce

    .line 430
    if-eqz v12, :cond_1b3

    .line 432
    const v0, 0x7f0e0fcf

    .line 435
    :cond_1b3
    new-instance v4, Landroid/widget/RemoteViews;

    .line 437
    invoke-direct {v4, v1, v0}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    .line 440
    invoke-virtual {v11}, LX/MEg;->A00()Landroidx/core/graphics/drawable/IconCompat;

    .line 443
    move-result-object v3

    .line 444
    if-eqz v3, :cond_1cb

    .line 446
    const v1, 0x7f0b0138

    .line 449
    const v0, 0x7f060521

    .line 452
    invoke-static {v2, v3, v0, v7}, LX/MJd;->A05(LX/MJd;Landroidx/core/graphics/drawable/IconCompat;II)Landroid/graphics/Bitmap;

    .line 455
    move-result-object v0

    .line 456
    invoke-virtual {v4, v1, v0}, Landroid/widget/RemoteViews;->setImageViewBitmap(ILandroid/graphics/Bitmap;)V

    .line 459
    :cond_1cb
    const v0, 0x7f0b0168

    .line 462
    iget-object v1, v11, LX/MEg;->A02:Ljava/lang/CharSequence;

    .line 464
    invoke-virtual {v4, v0, v1}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 467
    if-nez v12, :cond_1db

    .line 469
    const v0, 0x7f0b0128

    .line 472
    invoke-virtual {v4, v0, v10}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    .line 475
    :cond_1db
    const v0, 0x7f0b0128

    .line 478
    invoke-virtual {v4, v0, v1}, Landroid/widget/RemoteViews;->setContentDescription(ILjava/lang/CharSequence;)V

    .line 481
    invoke-virtual {v13, v8, v4}, Landroid/widget/RemoteViews;->addView(ILandroid/widget/RemoteViews;)V

    .line 484
    add-int/lit8 v5, v5, 0x1

    .line 486
    if-ge v5, v9, :cond_1eb

    .line 488
    goto :goto_197

    .line 489
    :cond_1e9
    const/16 v7, 0x8

    .line 491
    :cond_1eb
    invoke-virtual {v13, v8, v7}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 494
    const v0, 0x7f0b012c

    .line 497
    invoke-virtual {v13, v0, v7}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 500
    const v0, 0x7f0b3f01

    .line 503
    const/16 v1, 0x8

    .line 505
    invoke-virtual {v13, v0, v1}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 508
    const v0, 0x7f0b3e63

    .line 511
    invoke-virtual {v13, v0, v1}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 514
    const v0, 0x7f0b3e61

    .line 517
    invoke-virtual {v13, v0, v1}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 520
    const v1, 0x7f0b298b

    .line 523
    invoke-virtual {v13, v1}, Landroid/widget/RemoteViews;->removeAllViews(I)V

    .line 526
    invoke-virtual/range {p1 .. p1}, Landroid/widget/RemoteViews;->clone()Landroid/widget/RemoteViews;

    .line 529
    move-result-object v0

    .line 530
    invoke-virtual {v13, v1, v0}, Landroid/widget/RemoteViews;->addView(ILandroid/widget/RemoteViews;)V

    .line 533
    const/4 v15, 0x0

    .line 534
    invoke-virtual {v13, v1, v15}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 537
    iget-object v0, v2, LX/MJd;->A00:LX/MLY;

    .line 539
    iget-object v0, v0, LX/MLY;->A0C:Landroid/content/Context;

    .line 541
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 544
    move-result-object v1

    .line 545
    const v0, 0x7f070c19

    .line 548
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 551
    move-result v5

    .line 552
    const v0, 0x7f070c1a

    .line 555
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 558
    move-result v4

    .line 559
    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 562
    move-result-object v0

    .line 563
    iget v3, v0, Landroid/content/res/Configuration;->fontScale:F

    .line 565
    const/high16 v2, 0x3f800000  # 1.0f

    .line 567
    const v1, 0x3fa66666  # 1.3f

    .line 570
    cmpg-float v0, v3, v2

    .line 572
    if-gez v0, :cond_25a

    .line 574
    const/high16 v3, 0x3f800000  # 1.0f

    .line 576
    :cond_240
    :goto_240
    sub-float/2addr v3, v2

    .line 577
    const v0, 0x3e999998  # 0.29999995f

    .line 580
    div-float/2addr v3, v0

    .line 581
    sub-float/2addr v2, v3

    .line 582
    int-to-float v0, v5

    .line 583
    mul-float/2addr v2, v0

    .line 584
    int-to-float v0, v4

    .line 585
    mul-float/2addr v3, v0

    .line 586
    add-float/2addr v2, v3

    .line 587
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 590
    move-result v16

    .line 591
    const v14, 0x7f0b298c

    .line 594
    move/from16 v18, v15

    .line 596
    move/from16 v17, v15

    .line 598
    invoke-virtual/range {v13 .. v18}, Landroid/widget/RemoteViews;->setViewPadding(IIIII)V

    .line 601
    return-object v13

    .line 602
    :cond_25a
    cmpl-float v0, v3, v1

    .line 604
    if-lez v0, :cond_240

    .line 606
    const v3, 0x3fa66666  # 1.3f

    .line 609
    goto :goto_240
.end method


# virtual methods
.method public A07()Landroid/widget/RemoteViews;
    .registers 4

    .line 0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    const/16 v0, 0x18

    .line 4
    const/4 v2, 0x0

    .line 5
    if-ge v1, v0, :cond_13

    .line 7
    iget-object v0, p0, LX/MJd;->A00:LX/MLY;

    .line 9
    iget-object v1, v0, LX/MLY;->A0E:Landroid/widget/RemoteViews;

    .line 11
    if-eqz v1, :cond_13

    .line 13
    const/4 v0, 0x1

    .line 14
    invoke-direct {p0, v1, v0}, Landroidx/core/app/NotificationCompat$DecoratedCustomViewStyle;->A00(Landroid/widget/RemoteViews;Z)Landroid/widget/RemoteViews;

    .line 17
    move-result-object v0

    .line 18
    return-object v0

    .line 19
    :cond_13
    return-object v2
.end method

.method public A08()Landroid/widget/RemoteViews;
    .registers 4

    .line 0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    const/16 v0, 0x18

    .line 4
    const/4 v2, 0x0

    .line 5
    if-ge v1, v0, :cond_13

    .line 7
    iget-object v0, p0, LX/MJd;->A00:LX/MLY;

    .line 9
    iget-object v1, v0, LX/MLY;->A0E:Landroid/widget/RemoteViews;

    .line 11
    if-eqz v1, :cond_13

    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-direct {p0, v1, v0}, Landroidx/core/app/NotificationCompat$DecoratedCustomViewStyle;->A00(Landroid/widget/RemoteViews;Z)Landroid/widget/RemoteViews;

    .line 17
    move-result-object v0

    .line 18
    return-object v0

    .line 19
    :cond_13
    return-object v2
.end method

.method public A0A(LX/MtK;)V
    .registers 4

    .line 0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    const/16 v0, 0x18

    .line 4
    if-lt v1, v0, :cond_11

    .line 6
    check-cast p1, LX/MS1;

    .line 8
    iget-object v1, p1, LX/MS1;->A02:Landroid/app/Notification$Builder;

    .line 10
    invoke-static {}, LX/Lkb;->A00()Landroid/app/Notification$Style;

    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v1, v0}, Landroid/app/Notification$Builder;->setStyle(Landroid/app/Notification$Style;)Landroid/app/Notification$Builder;

    .line 17
    :cond_11
    return-void
.end method
