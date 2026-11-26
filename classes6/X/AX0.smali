.class public LX/AX0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public final A00:J

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;JI)V
    .registers 5

    .line 0
    iput p4, p0, LX/AX0;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LX/AX0;->A01:Ljava/lang/Object;

    .line 7
    iput-wide p2, p0, LX/AX0;->A00:J

    .line 9
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 32

    .line 0
    move-object/from16 v1, p0

    .line 2
    iget v0, v1, LX/AX0;->$t:I

    .line 4
    packed-switch v0, :pswitch_data_3ea

    .line 7
    iget-object v5, v1, LX/AX0;->A01:Ljava/lang/Object;

    .line 9
    check-cast v5, Lcom/whatsapp/storage/StorageUsageGalleryActivity;

    .line 11
    iget-wide v0, v1, LX/AX0;->A00:J

    .line 13
    iget-wide v3, v5, Lcom/whatsapp/storage/StorageUsageGalleryActivity;->A02:J

    .line 15
    sub-long/2addr v3, v0

    .line 16
    const-wide/16 v1, 0x0

    .line 18
    cmp-long v0, v3, v1

    .line 20
    if-lez v0, :cond_1c

    .line 22
    invoke-static {v5, v3, v4}, Lcom/whatsapp/storage/StorageUsageGalleryActivity;->A0x(Lcom/whatsapp/storage/StorageUsageGalleryActivity;J)V

    .line 25
    invoke-static {v5}, Lcom/whatsapp/storage/StorageUsageGalleryActivity;->A0b(Lcom/whatsapp/storage/StorageUsageGalleryActivity;)V

    .line 28
    :cond_1c
    return-void

    .line 29
    :pswitch_1d  #0x7
    iget-object v0, v1, LX/AX0;->A01:Ljava/lang/Object;

    .line 31
    check-cast v0, LX/8fx;

    .line 33
    iget-wide v1, v1, LX/AX0;->A00:J

    .line 35
    iget-object v0, v0, LX/8fx;->A08:Ljava/lang/ref/WeakReference;

    .line 37
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 40
    move-result-object v0

    .line 41
    check-cast v0, LX/ATI;

    .line 43
    if-eqz v0, :cond_1c

    .line 45
    invoke-virtual {v0, v1, v2}, LX/ATI;->A07(J)V

    .line 48
    return-void

    .line 49
    :pswitch_31  #0x4
    iget-object v4, v1, LX/AX0;->A01:Ljava/lang/Object;

    .line 51
    check-cast v4, Lcom/whatsapp/inappsupport/bloks/components/BloksSupportVideoView;

    .line 53
    iget-wide v2, v1, LX/AX0;->A00:J

    .line 55
    iget-object v1, v4, Lcom/whatsapp/inappsupport/bloks/components/BloksSupportVideoView;->A08:Ljava/lang/String;

    .line 57
    if-nez v1, :cond_3f

    .line 59
    const-string v0, "videoUrl"

    .line 61
    goto/16 :goto_395

    .line 63
    :cond_3f
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 65
    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    .line 68
    move-result-wide v10

    .line 69
    const/4 v8, 0x0

    .line 70
    const/4 v6, 0x0

    .line 71
    const/4 v7, -0x1

    .line 72
    const/4 v14, 0x1

    .line 73
    move v12, v8

    .line 74
    move v13, v8

    .line 75
    new-instance v5, LX/9by;

    .line 77
    move v9, v8

    .line 78
    invoke-direct/range {v5 .. v14}, LX/9by;-><init>(Landroid/graphics/RectF;IIIJZZZ)V

    .line 81
    new-instance v0, LX/92M;

    .line 83
    invoke-direct {v0, v1}, LX/92M;-><init>(Ljava/lang/String;)V

    .line 86
    invoke-static {v6, v0, v5, v14}, LX/A1C;->A00(Landroid/graphics/Bitmap;LX/9L1;LX/9by;Z)Landroid/graphics/Bitmap;

    .line 89
    move-result-object v2

    .line 90
    if-eqz v2, :cond_1c

    .line 92
    iget-object v1, v4, Lcom/whatsapp/inappsupport/bloks/components/BloksSupportVideoView;->A0B:LX/0KG;

    .line 94
    const/16 v0, 0x26

    .line 96
    invoke-static {v1, v2, v4, v0}, LX/AZ5;->A01(LX/0KG;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 99
    return-void

    .line 100
    :pswitch_64  #0x2
    iget-object v5, v1, LX/AX0;->A01:Ljava/lang/Object;

    .line 102
    check-cast v5, LX/9aW;

    .line 104
    iget-wide v3, v1, LX/AX0;->A00:J

    .line 106
    iget-object v0, v5, LX/9aW;->A03:Ljava/util/concurrent/atomic/AtomicLong;

    .line 108
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 111
    move-result-wide v1

    .line 112
    cmp-long v0, v1, v3

    .line 114
    if-nez v0, :cond_1c

    .line 116
    iget-object v1, v5, LX/9aW;->A04:Lkotlin/jvm/functions/Function1;

    .line 118
    sget-object v0, LX/01l;->A00:LX/01l;

    .line 120
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    return-void

    .line 124
    :pswitch_7c  #0x9
    iget-object v4, v1, LX/AX0;->A01:Ljava/lang/Object;

    .line 126
    check-cast v4, Lcom/whatsapp/storage/StorageUsageGalleryActivity;

    .line 128
    iget-wide v2, v1, LX/AX0;->A00:J

    .line 130
    iput-wide v2, v4, Lcom/whatsapp/storage/StorageUsageGalleryActivity;->A02:J

    .line 132
    iget v1, v4, Lcom/whatsapp/storage/StorageUsageGalleryActivity;->A01:I

    .line 134
    const/4 v0, 0x3

    .line 135
    if-ne v1, v0, :cond_8b

    .line 137
    iput-wide v2, v4, Lcom/whatsapp/storage/StorageUsageGalleryActivity;->A03:J

    .line 139
    :cond_8b
    invoke-static {v4}, Lcom/whatsapp/storage/StorageUsageGalleryActivity;->A0b(Lcom/whatsapp/storage/StorageUsageGalleryActivity;)V

    .line 142
    return-void

    .line 143
    :pswitch_8f  #0x8
    iget-object v8, v1, LX/AX0;->A01:Ljava/lang/Object;

    .line 145
    check-cast v8, LX/A6n;

    .line 147
    iget-wide v0, v1, LX/AX0;->A00:J

    .line 149
    move-wide/from16 v16, v0

    .line 151
    const-wide/16 v0, 0x1

    .line 153
    add-long v16, v16, v0

    .line 155
    iget-object v2, v8, LX/A6n;->A05:LX/9ly;

    .line 157
    if-eqz v2, :cond_26a

    .line 159
    iget v0, v8, LX/A6n;->A01:I

    .line 161
    if-eqz v0, :cond_26a

    .line 163
    iget v0, v8, LX/A6n;->A00:I

    .line 165
    if-eqz v0, :cond_26a

    .line 167
    iget-object v0, v2, LX/9ly;->A01:LX/9re;

    .line 169
    move-object/from16 v30, v0

    .line 171
    iget-object v0, v2, LX/9ly;->A02:Ljava/util/List;

    .line 173
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 176
    move-object/from16 v0, v30

    .line 178
    iget v1, v0, LX/9re;->A01:I

    .line 180
    iget-object v0, v2, LX/9ly;->A02:Ljava/util/List;

    .line 182
    move-object/from16 v29, v0

    .line 184
    invoke-interface/range {v29 .. v29}, Ljava/util/List;->size()I

    .line 187
    move-result v0

    .line 188
    if-lt v0, v1, :cond_26a

    .line 190
    new-instance v27, Lcom/google/common/collect/ImmutableList$Builder;

    .line 192
    invoke-direct/range {v27 .. v27}, Lcom/google/common/collect/ImmutableList$Builder;-><init>()V

    .line 195
    move-object/from16 v0, v30

    .line 197
    iget v0, v0, LX/9re;->A02:I

    .line 199
    move/from16 v26, v0

    .line 201
    const/4 v0, 0x1

    .line 202
    sub-int v0, v26, v0

    .line 204
    iget v12, v2, LX/9ly;->A00:I

    .line 206
    mul-int/2addr v0, v12

    .line 207
    iget v11, v8, LX/A6n;->A00:I

    .line 209
    sub-int/2addr v11, v0

    .line 210
    const/4 v10, 0x0

    .line 211
    const/4 v1, 0x0

    .line 212
    const/4 v9, 0x0

    .line 213
    :goto_d5
    move/from16 v0, v26

    .line 215
    if-ge v10, v0, :cond_26f

    .line 217
    move-object/from16 v0, v30

    .line 219
    iget-object v0, v0, LX/9re;->A04:Ljava/util/List;

    .line 221
    invoke-static {v10, v0}, LX/5UO;->A06(ILjava/util/List;)I

    .line 224
    move-result v25

    .line 225
    add-int/lit8 v0, v25, -0x1

    .line 227
    mul-int/2addr v0, v12

    .line 228
    iget v7, v8, LX/A6n;->A01:I

    .line 230
    sub-int/2addr v7, v0

    .line 231
    const/4 v6, 0x0

    .line 232
    const/4 v5, 0x0

    .line 233
    const/4 v4, 0x0

    .line 234
    :goto_ea
    move/from16 v0, v25

    .line 236
    if-ge v6, v0, :cond_200

    .line 238
    invoke-interface/range {v29 .. v29}, Ljava/util/List;->size()I

    .line 241
    move-result v0

    .line 242
    if-ge v1, v0, :cond_208

    .line 244
    add-int/lit8 v24, v1, 0x1

    .line 246
    move-object/from16 v0, v29

    .line 248
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 251
    move-result-object v3

    .line 252
    check-cast v3, LX/A3k;

    .line 254
    iget-object v0, v3, LX/A3k;->A01:Ljava/lang/String;

    .line 256
    move-object/from16 v28, v0

    .line 258
    sub-int v0, v25, v6

    .line 260
    div-int v23, v7, v0

    .line 262
    sub-int v0, v26, v10

    .line 264
    div-int v22, v11, v0

    .line 266
    add-int v1, v4, v23

    .line 268
    add-int v0, v9, v22

    .line 270
    invoke-static {v4, v9, v1, v0}, LX/5UK;->A0Q(IIII)Landroid/graphics/Rect;

    .line 273
    move-result-object v21

    .line 274
    iget-object v13, v3, LX/A3k;->A00:Landroid/net/Uri;

    .line 276
    const-string v2, "ImageComposerFragment/cropImage"

    .line 278
    if-nez v13, :cond_1c4

    .line 280
    iget-object v1, v8, LX/A6n;->A03:Landroid/graphics/Bitmap;

    .line 282
    if-nez v1, :cond_18b

    .line 284
    iget v1, v8, LX/A6n;->A01:I

    .line 286
    iget v0, v8, LX/A6n;->A00:I

    .line 288
    invoke-static {v1, v0}, LX/5UN;->A0G(II)Landroid/graphics/Bitmap;

    .line 291
    move-result-object v1

    .line 292
    invoke-static {v1}, LX/5UK;->A0K(Landroid/graphics/Bitmap;)Landroid/graphics/Canvas;

    .line 295
    move-result-object v20

    .line 296
    iget-object v13, v8, LX/A6n;->A09:Landroid/content/Context;

    .line 298
    invoke-virtual {v13}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 301
    move-result-object v2

    .line 302
    const v0, 0x7f0609ad

    .line 305
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getColor(I)I

    .line 308
    move-result v2

    .line 309
    move-object/from16 v0, v20

    .line 311
    invoke-virtual {v0, v2}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 314
    invoke-virtual {v13}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 317
    move-result-object v13

    .line 318
    const v2, 0x7f080d74

    .line 321
    const/4 v0, 0x0

    .line 322
    invoke-virtual {v13, v2, v0}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 325
    move-result-object v19

    .line 326
    invoke-virtual/range {v19 .. v19}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 329
    move-result v0

    .line 330
    int-to-float v2, v0

    .line 331
    invoke-virtual/range {v19 .. v19}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 334
    move-result v0

    .line 335
    int-to-float v0, v0

    .line 336
    invoke-static {v2, v0}, LX/8cX;->A06(FF)Landroid/graphics/RectF;

    .line 339
    move-result-object v15

    .line 340
    invoke-static {}, LX/5UK;->A0L()Landroid/graphics/Matrix;

    .line 343
    move-result-object v14

    .line 344
    invoke-static {v1}, LX/8cV;->A01(Landroid/graphics/Bitmap;)F

    .line 347
    move-result v13

    .line 348
    invoke-virtual/range {v19 .. v19}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 351
    move-result v0

    .line 352
    int-to-float v0, v0

    .line 353
    sub-float/2addr v13, v0

    .line 354
    const/high16 v18, 0x40000000  # 2.0f

    .line 356
    div-float v13, v13, v18

    .line 358
    invoke-static {v1}, LX/8cV;->A00(Landroid/graphics/Bitmap;)F

    .line 361
    move-result v2

    .line 362
    invoke-virtual/range {v19 .. v19}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 365
    move-result v0

    .line 366
    int-to-float v0, v0

    .line 367
    sub-float/2addr v2, v0

    .line 368
    div-float v2, v2, v18

    .line 370
    invoke-virtual {v14, v13, v2}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 373
    invoke-virtual {v14, v15}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 376
    invoke-static {}, LX/5UK;->A0P()Landroid/graphics/Rect;

    .line 379
    move-result-object v2

    .line 380
    invoke-virtual {v15, v2}, Landroid/graphics/RectF;->roundOut(Landroid/graphics/Rect;)V

    .line 383
    move-object/from16 v0, v19

    .line 385
    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 388
    move-object/from16 v2, v20

    .line 390
    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 393
    iput-object v1, v8, LX/A6n;->A03:Landroid/graphics/Bitmap;

    .line 395
    :cond_18b
    :goto_18b
    invoke-virtual/range {v21 .. v21}, Landroid/graphics/Rect;->width()I

    .line 398
    move-result v0

    .line 399
    int-to-float v13, v0

    .line 400
    invoke-virtual/range {v21 .. v21}, Landroid/graphics/Rect;->height()I

    .line 403
    move-result v0

    .line 404
    int-to-float v2, v0

    .line 405
    iget-object v0, v3, LX/A3k;->A00:Landroid/net/Uri;

    .line 407
    invoke-static {v0}, LX/1U7;->A1T(Ljava/lang/Object;)Z

    .line 410
    move-result v0

    .line 411
    new-instance v3, LX/9zb;

    .line 413
    invoke-direct {v3, v1, v13, v2, v0}, LX/9zb;-><init>(Landroid/graphics/Bitmap;FFZ)V

    .line 416
    new-instance v2, Landroid/graphics/RectF;

    .line 418
    move-object/from16 v0, v21

    .line 420
    invoke-direct {v2, v0}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    .line 423
    new-instance v1, LX/9oR;

    .line 425
    move-object/from16 v0, v28

    .line 427
    invoke-direct {v1, v2, v3, v0}, LX/9oR;-><init>(Landroid/graphics/RectF;LX/9zb;Ljava/lang/String;)V

    .line 430
    move-object/from16 v0, v27

    .line 432
    invoke-virtual {v0, v1}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 435
    add-int v0, v23, v12

    .line 437
    add-int/2addr v4, v0

    .line 438
    sub-int v7, v7, v23

    .line 440
    move/from16 v0, v22

    .line 442
    invoke-static {v5, v0}, Ljava/lang/Math;->max(II)I

    .line 445
    move-result v5

    .line 446
    add-int/lit8 v6, v6, 0x1

    .line 448
    move/from16 v1, v24

    .line 450
    goto/16 :goto_ea

    .line 452
    :cond_1c4
    iget-object v0, v8, LX/A6n;->A0I:LX/00q;

    .line 454
    move-object/from16 v18, v0

    .line 456
    invoke-static/range {v18 .. v18}, LX/2Ag;->A0u(LX/00q;)Ljava/lang/Object;

    .line 459
    move-result-object v0

    .line 460
    check-cast v0, LX/0cA;

    .line 462
    invoke-virtual {v0, v13}, LX/0cA;->A0N(Ljava/lang/Object;)Ljava/lang/Object;

    .line 465
    move-result-object v1

    .line 466
    check-cast v1, Landroid/graphics/Bitmap;

    .line 468
    if-nez v1, :cond_18b

    .line 470
    :try_start_1d6
    iget v14, v8, LX/A6n;->A01:I

    .line 472
    iget v15, v8, LX/A6n;->A00:I

    .line 474
    iget-object v0, v8, LX/A6n;->A0F:LX/05b;

    .line 476
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 479
    move-result-object v1

    .line 480
    const/16 v0, 0x3c7e

    .line 482
    invoke-virtual {v1, v0}, LX/00E;->A0c(I)I

    .line 485
    move-result v1

    .line 486
    div-int/lit8 v0, v15, 0x2

    .line 488
    invoke-static {v14, v0}, Ljava/lang/Math;->max(II)I

    .line 491
    move-result v0

    .line 492
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 495
    move-result v1

    .line 496
    iget-object v0, v8, LX/A6n;->A0H:LX/0gb;

    .line 498
    invoke-virtual {v0, v13, v1, v1}, LX/0gb;->A00(Landroid/net/Uri;II)Landroid/graphics/Bitmap;

    .line 501
    move-result-object v1

    .line 502
    invoke-static/range {v18 .. v18}, LX/2Ag;->A0u(LX/00q;)Ljava/lang/Object;

    .line 505
    move-result-object v0

    .line 506
    check-cast v0, LX/0cA;

    .line 508
    invoke-virtual {v0, v13, v1}, LX/0cA;->A0V(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 511
    goto :goto_18b

    .line 512
    :cond_200
    add-int v0, v12, v5

    .line 514
    add-int/2addr v9, v0

    .line 515
    sub-int/2addr v11, v5

    .line 516
    add-int/lit8 v10, v10, 0x1

    .line 518
    goto/16 :goto_d5
    :try_end_208
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1d6 .. :try_end_208} :catch_225
    .catch Ljava/io/IOException; {:try_start_1d6 .. :try_end_208} :catch_225
    .catch LX/9KB; {:try_start_1d6 .. :try_end_208} :catch_225

    .line 520
    :cond_208
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 523
    move-result-object v3

    .line 524
    invoke-static {v3}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 527
    iget-object v1, v8, LX/A6n;->A0A:Landroid/os/Handler;

    .line 529
    const/4 v5, 0x4

    .line 530
    new-instance v0, LX/AX8;

    .line 532
    move-object v2, v0

    .line 533
    move-object v4, v8

    .line 534
    move-wide/from16 v6, v16

    .line 536
    invoke-direct/range {v2 .. v7}, LX/AX8;-><init>(Ljava/lang/Object;Ljava/lang/Object;IJ)V

    .line 539
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 542
    const-string v0, "LayoutGridViewAdapter item count < layout capacity"

    .line 544
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 547
    move-result-object v0

    .line 548
    throw v0

    .line 549
    :catch_225
    move-exception v0

    .line 550
    invoke-static {v2, v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 553
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 556
    iget-object v0, v8, LX/A6n;->A04:LX/9VS;

    .line 558
    if-eqz v0, :cond_26a

    .line 560
    iget-object v0, v0, LX/9VS;->A00:Lcom/whatsapp/status/layouts/LayoutsGridViewFragment;

    .line 562
    invoke-static {v0}, LX/8cX;->A10(Lcom/whatsapp/status/layouts/LayoutsGridViewFragment;)LX/8in;

    .line 565
    move-result-object v1

    .line 566
    const/16 v0, 0x7c

    .line 568
    invoke-virtual {v1, v0}, LX/8in;->A14(I)V

    .line 571
    iget-object v0, v1, LX/8in;->A05:LX/00q;

    .line 573
    invoke-static {v0}, LX/3d9;->A1F(LX/00q;)LX/0JU;

    .line 576
    move-result-object v4

    .line 577
    iget-object v1, v1, LX/1Lu;->A00:Landroid/app/Application;

    .line 579
    const-string v0, "null cannot be cast to non-null type T of androidx.lifecycle.AndroidViewModel.getApplication"

    .line 581
    invoke-static {v1, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 584
    const v0, 0x7f12273e

    .line 587
    invoke-static {v1, v0}, LX/2Ad;->A1N(Landroid/content/Context;I)Ljava/lang/String;

    .line 590
    move-result-object v3

    .line 591
    const v0, 0x7f122741

    .line 594
    invoke-static {v1, v0}, LX/2Ad;->A1N(Landroid/content/Context;I)Ljava/lang/String;

    .line 597
    move-result-object v2

    .line 598
    const v0, 0x7f12273d

    .line 601
    invoke-static {v1, v0}, LX/2Ad;->A1N(Landroid/content/Context;I)Ljava/lang/String;

    .line 604
    move-result-object v0

    .line 605
    new-instance v1, LX/9CB;

    .line 607
    invoke-direct {v1, v0}, LX/9CB;-><init>(Ljava/lang/String;)V

    .line 610
    new-instance v0, LX/9CM;

    .line 612
    invoke-direct {v0, v1, v3, v2}, LX/9CM;-><init>(LX/9Lc;Ljava/lang/String;Ljava/lang/String;)V

    .line 615
    invoke-interface {v4, v0}, LX/0JU;->D3q(Ljava/lang/Object;)V

    .line 618
    :cond_26a
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 621
    move-result-object v3

    .line 622
    goto :goto_273

    .line 623
    :cond_26f
    invoke-virtual/range {v27 .. v27}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 626
    move-result-object v3

    .line 627
    :goto_273
    invoke-static {v3}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 630
    iget-object v1, v8, LX/A6n;->A0A:Landroid/os/Handler;

    .line 632
    const/4 v5, 0x4

    .line 633
    new-instance v0, LX/AX8;

    .line 635
    move-object v2, v0

    .line 636
    move-object v4, v8

    .line 637
    move-wide/from16 v6, v16

    .line 639
    invoke-direct/range {v2 .. v7}, LX/AX8;-><init>(Ljava/lang/Object;Ljava/lang/Object;IJ)V

    .line 642
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 645
    return-void

    .line 646
    :pswitch_286  #0x6
    iget-object v0, v1, LX/AX0;->A01:Ljava/lang/Object;

    .line 648
    check-cast v0, LX/9As;

    .line 650
    iget-wide v2, v1, LX/AX0;->A00:J

    .line 652
    iget-object v0, v0, LX/9As;->A08:LX/05b;

    .line 654
    invoke-static {v0}, LX/9xL;->A00(LX/05b;)Landroid/content/SharedPreferences;

    .line 657
    move-result-object v0

    .line 658
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 661
    move-result-object v1

    .line 662
    const-string v0, "mpx_config_last_logged_ms"

    .line 664
    invoke-interface {v1, v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 667
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 670
    return-void

    .line 671
    :pswitch_29f  #0x5
    iget-object v5, v1, LX/AX0;->A01:Ljava/lang/Object;

    .line 673
    check-cast v5, LX/0Ba;

    .line 675
    iget-wide v2, v1, LX/AX0;->A00:J

    .line 677
    const/4 v4, 0x2

    .line 678
    iget-object v0, v5, LX/0Ba;->A0C:LX/00x;

    .line 680
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 683
    move-result-object v1

    .line 684
    check-cast v1, LX/0V0;

    .line 686
    iget-object v0, v5, LX/0Ba;->A08:LX/00x;

    .line 688
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 691
    move-result-object v0

    .line 692
    check-cast v0, LX/08a;

    .line 694
    invoke-static {v0, v1, v4, v2, v3}, LX/1gG;->A00(LX/08a;LX/0V0;IJ)V

    .line 697
    return-void

    .line 698
    :pswitch_2ba  #0x3
    iget-object v2, v1, LX/AX0;->A01:Ljava/lang/Object;

    .line 700
    check-cast v2, Lcom/whatsapp/inappsupport/bloks/components/BloksSupportVideoView;

    .line 702
    iget-wide v0, v1, LX/AX0;->A00:J

    .line 704
    invoke-static {v2, v0, v1}, Lcom/whatsapp/inappsupport/bloks/components/BloksSupportVideoView;->A01(Lcom/whatsapp/inappsupport/bloks/components/BloksSupportVideoView;J)V

    .line 707
    return-void

    .line 708
    :pswitch_2c4  #0x1
    iget-object v0, v1, LX/AX0;->A01:Ljava/lang/Object;

    .line 710
    check-cast v0, LX/8dT;

    .line 712
    iget-wide v2, v1, LX/AX0;->A00:J

    .line 714
    iget-object v0, v0, LX/8dT;->A16:LX/00y;

    .line 716
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 719
    move-result-object v1

    .line 720
    check-cast v1, LX/2wC;

    .line 722
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 724
    invoke-virtual {v1, v0, v2, v3}, LX/2wC;->A00(Ljava/lang/Integer;J)V

    .line 727
    return-void

    .line 728
    :pswitch_2d8  #0x0
    iget-object v11, v1, LX/AX0;->A01:Ljava/lang/Object;

    .line 730
    check-cast v11, LX/A1Y;

    .line 732
    iget-wide v7, v1, LX/AX0;->A00:J

    .line 734
    iget-object v0, v11, LX/A1Y;->A1p:LX/00q;

    .line 736
    invoke-static {v0}, LX/000;->A06(LX/00q;)Z

    .line 739
    move-result v0

    .line 740
    const-string v2, "recordingController"

    .line 742
    if-eqz v0, :cond_2f2

    .line 744
    iget-object v0, v11, LX/A1Y;->A0Z:LX/9o1;

    .line 746
    if-eqz v0, :cond_3e0

    .line 748
    iget-object v1, v0, LX/9o1;->A06:Landroid/os/Handler;

    .line 750
    const/4 v0, 0x0

    .line 751
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 754
    :cond_2f2
    iget-object v10, v11, LX/A1Y;->A0Z:LX/9o1;

    .line 756
    if-eqz v10, :cond_3e0

    .line 758
    iget-object v0, v11, LX/A1Y;->A1J:LX/9of;

    .line 760
    iget v14, v0, LX/9of;->A00:I

    .line 762
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 765
    move-result-wide v4

    .line 766
    iget-wide v0, v10, LX/9o1;->A00:J

    .line 768
    sub-long/2addr v4, v0

    .line 769
    iget-object v0, v10, LX/9o1;->A09:LX/15j;

    .line 771
    invoke-virtual {v0}, LX/15j;->A02()Landroid/view/View;

    .line 774
    move-result-object v6

    .line 775
    check-cast v6, Lcom/whatsapp/camera/recording/RecordingView;

    .line 777
    iget-object v15, v10, LX/9o1;->A08:LX/0Fv;

    .line 779
    invoke-virtual {v15}, LX/0Fv;->A0X()Ljava/util/Locale;

    .line 782
    move-result-object v3

    .line 783
    const-wide/32 v0, 0xea60

    .line 786
    div-long v0, v4, v0

    .line 788
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 791
    move-result-object v9

    .line 792
    invoke-static {v4, v5}, LX/2Ag;->A06(J)J

    .line 795
    move-result-wide v12

    .line 796
    const-wide/16 v0, 0x3c

    .line 798
    rem-long/2addr v12, v0

    .line 799
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 802
    move-result-object v2

    .line 803
    const/4 v1, 0x2

    .line 804
    new-array v0, v1, [Ljava/lang/Object;

    .line 806
    invoke-static {v9, v2, v0}, LX/1U7;->A1L(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 809
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 812
    move-result-object v1

    .line 813
    const-string v0, "%02d:%02d"

    .line 815
    invoke-static {v3, v0, v1}, LX/5UL;->A17(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 818
    move-result-object v9

    .line 819
    const-wide/16 v0, 0x0

    .line 821
    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 824
    move-result-wide v12

    .line 825
    invoke-static {v12, v13}, LX/2Ag;->A06(J)J

    .line 828
    move-result-wide v2

    .line 829
    iget-wide v0, v10, LX/9o1;->A01:J

    .line 831
    cmp-long v16, v2, v0

    .line 833
    if-eqz v16, :cond_34e

    .line 835
    iput-wide v2, v10, LX/9o1;->A01:J

    .line 837
    invoke-static {v15, v12, v13}, LX/AwG;->A0A(LX/0Fv;J)Ljava/lang/String;

    .line 840
    move-result-object v0

    .line 841
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 844
    iput-object v0, v10, LX/9o1;->A02:Ljava/lang/String;

    .line 846
    :cond_34e
    iget-object v0, v10, LX/9o1;->A02:Ljava/lang/String;

    .line 848
    invoke-virtual {v6, v9, v0}, Lcom/whatsapp/camera/recording/RecordingView;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 851
    const-wide/16 v1, -0x1

    .line 853
    const/4 v9, 0x1

    .line 854
    const/4 v6, 0x0

    .line 855
    cmp-long v0, v7, v1

    .line 857
    if-eqz v0, :cond_384

    .line 859
    const/4 v0, 0x3

    .line 860
    if-ne v14, v0, :cond_3dd

    .line 862
    iget-wide v0, v10, LX/9o1;->A03:J

    .line 864
    :goto_360
    iget-wide v2, v10, LX/9o1;->A05:J

    .line 866
    const-wide/16 v15, 0x1

    .line 868
    cmp-long v12, v15, v2

    .line 870
    if-gtz v12, :cond_36d

    .line 872
    cmp-long v12, v2, v7

    .line 874
    const/4 v13, 0x1

    .line 875
    if-ltz v12, :cond_36e

    .line 877
    :cond_36d
    const/4 v13, 0x0

    .line 878
    :cond_36e
    cmp-long v12, v15, v0

    .line 880
    if-gtz v12, :cond_377

    .line 882
    cmp-long v12, v0, v4

    .line 884
    const/4 v1, 0x1

    .line 885
    if-lez v12, :cond_378

    .line 887
    :cond_377
    const/4 v1, 0x0

    .line 888
    :cond_378
    if-eqz v13, :cond_39a

    .line 890
    const/4 v0, 0x3

    .line 891
    if-eq v14, v0, :cond_39a

    .line 893
    iget-object v0, v10, LX/9o1;->A07:LX/9TO;

    .line 895
    iget-object v0, v0, LX/9TO;->A00:LX/A1Y;

    .line 897
    invoke-static {v0, v9, v6, v6}, LX/A1Y;->A0m(LX/A1Y;ZZZ)V

    .line 900
    :cond_384
    :goto_384
    const/4 v2, 0x0

    .line 901
    :cond_385
    :goto_385
    invoke-virtual {v10, v9, v9, v6}, LX/9o1;->A01(ZZZ)V

    .line 904
    iget-object v3, v10, LX/9o1;->A06:Landroid/os/Handler;

    .line 906
    const-wide/16 v0, 0x32

    .line 908
    invoke-virtual {v3, v6, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 911
    iget-object v0, v11, LX/A1Y;->A0U:LX/A0p;

    .line 913
    if-nez v0, :cond_3e4

    .line 915
    const-string v0, "cameraActionsController"

    .line 917
    :goto_395
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 920
    :goto_398
    const/4 v0, 0x0

    .line 921
    throw v0

    .line 922
    :cond_39a
    if-eqz v1, :cond_3a8

    .line 924
    iget-object v0, v10, LX/9o1;->A07:LX/9TO;

    .line 926
    iget-object v1, v0, LX/9TO;->A00:LX/A1Y;

    .line 928
    iget-object v0, v1, LX/A1Y;->A1d:LX/Uhl;

    .line 930
    iput-boolean v9, v0, LX/Uhl;->A0C:Z

    .line 932
    invoke-static {v1, v9, v6, v6}, LX/A1Y;->A0m(LX/A1Y;ZZZ)V

    .line 935
    goto :goto_384

    .line 936
    :cond_3a8
    const/4 v0, 0x3

    .line 937
    if-ne v14, v0, :cond_3c1

    .line 939
    iget-wide v0, v10, LX/9o1;->A03:J

    .line 941
    :goto_3ad
    const/4 v13, 0x0

    .line 942
    const-wide/16 v16, 0x0

    .line 944
    cmp-long v12, v0, v16

    .line 946
    if-gtz v12, :cond_3bd

    .line 948
    const/4 v12, 0x0

    .line 949
    :goto_3b5
    const/4 v0, 0x3

    .line 950
    if-ne v14, v0, :cond_3c4

    .line 952
    const/high16 v0, 0x42c80000  # 100.0f

    .line 954
    mul-float/2addr v0, v12

    .line 955
    float-to-int v2, v0

    .line 956
    goto :goto_385

    .line 957
    :cond_3bd
    long-to-float v12, v4

    .line 958
    long-to-float v15, v0

    .line 959
    div-float/2addr v12, v15

    .line 960
    goto :goto_3b5

    .line 961
    :cond_3c1
    iget-wide v0, v10, LX/9o1;->A04:J

    .line 963
    goto :goto_3ad

    .line 964
    :cond_3c4
    cmp-long v0, v2, v16

    .line 966
    if-lez v0, :cond_3cb

    .line 968
    long-to-float v13, v7

    .line 969
    long-to-float v0, v2

    .line 970
    div-float/2addr v13, v0

    .line 971
    :cond_3cb
    const-wide/high16 v0, 0x4059000000000000L  # 100.0

    .line 973
    float-to-double v7, v13

    .line 974
    float-to-double v2, v12

    .line 975
    invoke-static {v7, v8, v2, v3}, Ljava/lang/Math;->max(DD)D

    .line 978
    move-result-wide v2

    .line 979
    mul-double/2addr v0, v2

    .line 980
    double-to-int v2, v0

    .line 981
    cmp-long v0, v4, v16

    .line 983
    if-lez v0, :cond_385

    .line 985
    if-nez v2, :cond_385

    .line 987
    const/4 v2, 0x1

    .line 988
    goto :goto_385

    .line 989
    :cond_3dd
    iget-wide v0, v10, LX/9o1;->A04:J

    .line 991
    goto :goto_360

    .line 992
    :cond_3e0
    invoke-static {v2}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 995
    goto :goto_398

    .line 996
    :cond_3e4
    iget-object v0, v0, LX/A0p;->A07:Lcom/whatsapp/ui/coreui/CircularProgressBar;

    .line 998
    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 1001
    return-void

    .line 1002
    :pswitch_data_3ea
    .packed-switch 0x0
        :pswitch_2d8  #00000000
        :pswitch_2c4  #00000001
        :pswitch_64  #00000002
        :pswitch_2ba  #00000003
        :pswitch_31  #00000004
        :pswitch_29f  #00000005
        :pswitch_286  #00000006
        :pswitch_1d  #00000007
        :pswitch_8f  #00000008
        :pswitch_7c  #00000009
    .end packed-switch
.end method
