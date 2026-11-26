.class public LX/A4u;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .registers 3

    .line 0
    iput p2, p0, LX/A4u;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LX/A4u;->A00:Ljava/lang/Object;

    .line 7
    return-void
.end method

.method public static A00(Ljava/lang/Object;I)LX/A4u;
    .registers 3

    .line 0
    new-instance v0, LX/A4u;

    .line 2
    invoke-direct {v0, p0, p1}, LX/A4u;-><init>(Ljava/lang/Object;I)V

    .line 5
    return-object v0
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 25

    .line 0
    move-object/from16 v10, p1

    .line 2
    move-object/from16 v1, p0

    .line 4
    iget v0, v1, LX/A4u;->$t:I

    .line 6
    packed-switch v0, :pswitch_data_7ba

    .line 9
    :pswitch_9  #0x1, 0x4, 0x13, 0x2f, 0x30
    iget-object v0, v1, LX/A4u;->A00:Ljava/lang/Object;

    .line 11
    :goto_b
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 13
    :goto_d
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 16
    :cond_10
    return-void

    .line 17
    :pswitch_11  #0x2
    iget-object v0, v1, LX/A4u;->A00:Ljava/lang/Object;

    .line 19
    check-cast v0, LX/08V;

    .line 21
    iget-object v0, v0, LX/08V;->second:Ljava/lang/Object;

    .line 23
    goto :goto_b

    .line 24
    :pswitch_18  #0xd
    iget-object v2, v1, LX/A4u;->A00:Ljava/lang/Object;

    .line 26
    check-cast v2, LX/A0p;

    .line 28
    iget-boolean v0, v2, LX/A0p;->A0E:Z

    .line 30
    if-nez v0, :cond_10

    .line 32
    iget-object v1, v2, LX/A0p;->A0R:LX/9hz;

    .line 34
    const/4 v0, 0x3

    .line 35
    iget-object v1, v1, LX/9hz;->A00:LX/8xv;

    .line 37
    if-eqz v1, :cond_2d

    .line 39
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    move-result-object v0

    .line 43
    iput-object v0, v1, LX/8xv;->A0F:Ljava/lang/Integer;

    .line 45
    :cond_2d
    const/4 v0, 0x1

    .line 46
    invoke-virtual {v2, v0}, LX/A0p;->A0E(Z)V

    .line 49
    return-void

    .line 50
    :pswitch_32  #0xe
    iget-object v4, v1, LX/A4u;->A00:Ljava/lang/Object;

    .line 52
    check-cast v4, LX/A1Y;

    .line 54
    invoke-static {v4}, LX/A1Y;->A0J(LX/A1Y;)V

    .line 57
    invoke-virtual {v4}, LX/A1Y;->A1M()Z

    .line 60
    move-result v0

    .line 61
    if-nez v0, :cond_10

    .line 63
    invoke-static {v4}, LX/A1Y;->A05(LX/A1Y;)LX/9vw;

    .line 66
    move-result-object v1

    .line 67
    sget-object v0, LX/9ID;->A04:LX/9ID;

    .line 69
    invoke-virtual {v1, v0}, LX/9vw;->A08(LX/9ID;)Z

    .line 72
    move-result v0

    .line 73
    if-nez v0, :cond_10

    .line 75
    iget-object v0, v4, LX/A1Y;->A0S:LX/Ap8;

    .line 77
    const-string v5, "camera"

    .line 79
    if-eqz v0, :cond_697

    .line 81
    invoke-interface {v0}, LX/Ap8;->getFlashMode()Ljava/lang/String;

    .line 84
    move-result-object v1

    .line 85
    const-string v0, "off"

    .line 87
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_aa

    .line 93
    const/16 v3, 0x16

    .line 95
    :cond_5f
    :goto_5f
    iget-object v2, v4, LX/A1Y;->A1a:LX/8ed;

    .line 97
    invoke-static {v4}, LX/A1Y;->A02(LX/A1Y;)I

    .line 100
    move-result v1

    .line 101
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 104
    move-result-object v0

    .line 105
    const/4 v3, 0x1

    .line 106
    invoke-virtual {v2, v0, v3, v1}, LX/8ed;->A0B(Ljava/lang/Integer;II)V

    .line 109
    iget-object v0, v4, LX/A1Y;->A0S:LX/Ap8;

    .line 111
    if-eqz v0, :cond_697

    .line 113
    invoke-interface {v0}, LX/Ap8;->ByF()Ljava/lang/String;

    .line 116
    move-result-object v1

    .line 117
    iget-object v0, v4, LX/A1Y;->A0U:LX/A0p;

    .line 119
    const-string v5, "cameraActionsController"

    .line 121
    if-eqz v0, :cond_697

    .line 123
    const/4 v2, 0x0

    .line 124
    invoke-static {v1, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 127
    iget-object v0, v0, LX/A0p;->A0M:LX/9u6;

    .line 129
    invoke-virtual {v0, v1}, LX/9u6;->A02(Ljava/lang/String;)V

    .line 132
    invoke-static {v4}, LX/A1Y;->A0N(LX/A1Y;)V

    .line 135
    invoke-static {v4, v1}, LX/A1Y;->A0c(LX/A1Y;Ljava/lang/String;)V

    .line 138
    const-string v0, "on"

    .line 140
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 143
    move-result v0

    .line 144
    const/4 v1, 0x0

    .line 145
    if-eqz v0, :cond_9e

    .line 147
    invoke-static {v4, v2}, LX/A1Y;->A0g(LX/A1Y;Z)V

    .line 150
    :goto_96
    iget-object v0, v4, LX/A1Y;->A0U:LX/A0p;

    .line 152
    if-eqz v0, :cond_697

    .line 154
    invoke-virtual {v0, v1}, LX/A0p;->A09(I)V

    .line 157
    return-void

    .line 158
    :cond_9e
    iget v1, v4, LX/A1Y;->A05:I

    .line 160
    const/4 v0, 0x2

    .line 161
    if-eq v1, v0, :cond_a4

    .line 163
    const/4 v3, 0x0

    .line 164
    :cond_a4
    invoke-static {v4, v3}, LX/A1Y;->A0g(LX/A1Y;Z)V

    .line 167
    iget v1, v4, LX/A1Y;->A05:I

    .line 169
    goto :goto_96

    .line 170
    :cond_aa
    const-string v0, "auto"

    .line 172
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 175
    move-result v0

    .line 176
    const/16 v3, 0x15

    .line 178
    if-eqz v0, :cond_5f

    .line 180
    const/16 v3, 0x14

    .line 182
    goto :goto_5f

    .line 183
    :pswitch_b7  #0xf
    iget-object v4, v1, LX/A4u;->A00:Ljava/lang/Object;

    .line 185
    check-cast v4, LX/A1Y;

    .line 187
    invoke-virtual {v4}, LX/A1Y;->A1M()Z

    .line 190
    move-result v0

    .line 191
    if-nez v0, :cond_10

    .line 193
    invoke-static {v4}, LX/A1Y;->A0x(LX/A1Y;)Z

    .line 196
    move-result v0

    .line 197
    const/4 v3, 0x0

    .line 198
    if-eqz v0, :cond_d9

    .line 200
    iget-object v0, v4, LX/A1Y;->A1A:LX/00y;

    .line 202
    invoke-static {v0}, LX/2Ad;->A1M(LX/00y;)Ljava/lang/Object;

    .line 205
    move-result-object v1

    .line 206
    check-cast v1, LX/5VN;

    .line 208
    iget-object v0, v4, LX/A1Y;->A0o:Ljava/util/List;

    .line 210
    invoke-static {v0}, LX/8cV;->A0j(Ljava/util/List;)LX/0DP;

    .line 213
    move-result-object v0

    .line 214
    invoke-virtual {v1, v0, v3}, LX/5VN;->A0K(LX/0DP;Ljava/lang/Integer;)V

    .line 217
    :cond_d9
    iget-object v2, v4, LX/A1Y;->A1a:LX/8ed;

    .line 219
    invoke-static {v4}, LX/A1Y;->A02(LX/A1Y;)I

    .line 222
    move-result v1

    .line 223
    const/16 v0, 0x1a

    .line 225
    invoke-static {v2, v0, v1}, LX/8cZ;->A1E(LX/8ed;II)V

    .line 228
    invoke-static {v4}, LX/A1Y;->A0J(LX/A1Y;)V

    .line 231
    iget-object v2, v4, LX/A1Y;->A0V:LX/9vq;

    .line 233
    if-nez v2, :cond_6be

    .line 235
    const-string v0, "cameraBottomSheetController"

    .line 237
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 240
    throw v3

    .line 241
    :pswitch_f1  #0x10
    iget-object v3, v1, LX/A4u;->A00:Ljava/lang/Object;

    .line 243
    check-cast v3, LX/A1Y;

    .line 245
    iget-object v2, v3, LX/A1Y;->A1a:LX/8ed;

    .line 247
    invoke-static {v3}, LX/A1Y;->A02(LX/A1Y;)I

    .line 250
    move-result v1

    .line 251
    const/16 v0, 0xc

    .line 253
    invoke-static {v2, v0, v1}, LX/8cZ;->A1E(LX/8ed;II)V

    .line 256
    invoke-static {v3}, LX/A1Y;->A0J(LX/A1Y;)V

    .line 259
    invoke-virtual {v3}, LX/A1Y;->A1M()Z

    .line 262
    move-result v0

    .line 263
    if-nez v0, :cond_10

    .line 265
    iget-object v0, v3, LX/A1Y;->A0g:LX/0J4;

    .line 267
    if-eqz v0, :cond_10

    .line 269
    invoke-virtual {v0}, LX/0J4;->onBackPressed()V

    .line 272
    return-void

    .line 273
    :pswitch_111  #0x14
    iget-object v0, v1, LX/A4u;->A00:Ljava/lang/Object;

    .line 275
    check-cast v0, LX/9ez;

    .line 277
    iget-object v0, v0, LX/9ez;->A02:Lkotlin/jvm/functions/Function0;

    .line 279
    goto/16 :goto_d

    .line 281
    :pswitch_119  #0x19
    iget-object v1, v1, LX/A4u;->A00:Ljava/lang/Object;

    .line 283
    check-cast v1, LX/8dT;

    .line 285
    invoke-virtual {v1}, LX/8dT;->A18()Z

    .line 288
    move-result v0

    .line 289
    if-eqz v0, :cond_10

    .line 291
    iget-object v0, v1, LX/8dT;->A0C:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 293
    if-eqz v0, :cond_10

    .line 295
    invoke-static {v1}, LX/8dT;->A0K(LX/8dT;)V

    .line 298
    return-void

    .line 299
    :pswitch_12b  #0x1e
    iget-object v2, v1, LX/A4u;->A00:Ljava/lang/Object;

    .line 301
    check-cast v2, Lcom/whatsapp/crop/CropImage;

    .line 303
    sget v0, Lcom/whatsapp/crop/CropImage;->A0E:I

    .line 305
    iget-object v0, v2, Lcom/whatsapp/crop/CropImage;->A09:LX/05b;

    .line 307
    invoke-static {v0}, LX/8cX;->A0U(LX/05b;)LX/8ed;

    .line 310
    move-result-object v3

    .line 311
    const/16 v0, 0x2a

    .line 313
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 316
    move-result-object v1

    .line 317
    const/4 v9, 0x1

    .line 318
    const/16 v0, 0x22

    .line 320
    invoke-virtual {v3, v1, v9, v0}, LX/8ed;->A0C(Ljava/lang/Integer;II)V

    .line 323
    iget v0, v2, LX/9EP;->A08:I

    .line 325
    add-int/lit16 v0, v0, 0x10e

    .line 327
    rem-int/lit16 v0, v0, 0x168

    .line 329
    iput v0, v2, LX/9EP;->A08:I

    .line 331
    iget-object v1, v2, Lcom/whatsapp/crop/CropImage;->A00:Landroid/widget/TextView;

    .line 333
    if-eqz v1, :cond_156

    .line 335
    invoke-static {v2}, Lcom/whatsapp/crop/CropImage;->A0O(Lcom/whatsapp/crop/CropImage;)Ljava/lang/String;

    .line 338
    move-result-object v0

    .line 339
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 342
    :cond_156
    invoke-static {v10}, LX/2Ad;->A01(Landroid/view/View;)Landroid/content/Context;

    .line 345
    move-result-object v6

    .line 346
    iget-object v0, v2, Lcom/whatsapp/crop/CropImage;->A0C:LX/05b;

    .line 348
    invoke-static {v0}, LX/2Ae;->A0k(LX/05b;)LX/0BC;

    .line 351
    move-result-object v5

    .line 352
    invoke-static {v10}, LX/2Ad;->A01(Landroid/view/View;)Landroid/content/Context;

    .line 355
    move-result-object v4

    .line 356
    iget v3, v2, LX/9EP;->A08:I

    .line 358
    const/16 v0, 0x5a

    .line 360
    const v1, 0x7f123a7c

    .line 363
    if-eq v3, v0, :cond_17e

    .line 365
    const/16 v0, 0xb4

    .line 367
    const v1, 0x7f123a7a

    .line 370
    if-eq v3, v0, :cond_17e

    .line 372
    const/16 v0, 0x10e

    .line 374
    const v1, 0x7f123a7b

    .line 377
    if-eq v3, v0, :cond_17e

    .line 379
    const v1, 0x7f123a74

    .line 382
    :cond_17e
    invoke-static {v4, v1}, LX/2Ad;->A1N(Landroid/content/Context;I)Ljava/lang/String;

    .line 385
    move-result-object v0

    .line 386
    invoke-static {v6, v5, v0}, LX/190;->A01(Landroid/content/Context;LX/0BC;Ljava/lang/CharSequence;)V

    .line 389
    iget-object v3, v2, LX/9EP;->A0E:Lcom/whatsapp/crop/CropImageView;

    .line 391
    if-eqz v3, :cond_10

    .line 393
    const/4 v6, 0x0

    .line 394
    const/high16 v5, 0x3f800000  # 1.0f

    .line 396
    new-instance v7, Landroid/graphics/RectF;

    .line 398
    invoke-direct {v7, v6, v6, v5, v5}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 401
    invoke-virtual {v3}, LX/8i4;->getImageViewMatrix()Landroid/graphics/Matrix;

    .line 404
    move-result-object v0

    .line 405
    invoke-virtual {v0, v7}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 408
    iget-object v1, v2, LX/9EP;->A0B:Landroid/graphics/Matrix;

    .line 410
    if-eqz v1, :cond_1a1

    .line 412
    const/high16 v0, -0x3d4c0000  # -90.0f

    .line 414
    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->postRotate(F)Z

    .line 417
    :cond_1a1
    iget-object v0, v2, LX/9EP;->A0A:Landroid/graphics/Bitmap;

    .line 419
    new-instance v4, LX/9W7;

    .line 421
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 424
    iput-object v0, v4, LX/9W7;->A00:Landroid/graphics/Bitmap;

    .line 426
    invoke-static {}, LX/5UK;->A0L()Landroid/graphics/Matrix;

    .line 429
    move-result-object v1

    .line 430
    iget-object v0, v2, LX/9EP;->A0C:Landroid/graphics/Matrix;

    .line 432
    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 435
    iget-object v0, v2, LX/9EP;->A0B:Landroid/graphics/Matrix;

    .line 437
    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    .line 440
    iput-object v1, v4, LX/9W7;->A01:Landroid/graphics/Matrix;

    .line 442
    invoke-virtual {v3, v4, v9}, LX/8i4;->A09(LX/9W7;Z)V

    .line 445
    iget-object v4, v2, LX/9EP;->A0F:LX/8u4;

    .line 447
    if-eqz v4, :cond_1d6

    .line 449
    invoke-virtual {v3}, LX/8i4;->getImageViewMatrix()Landroid/graphics/Matrix;

    .line 452
    move-result-object v1

    .line 453
    new-instance v0, Landroid/graphics/Matrix;

    .line 455
    invoke-direct {v0, v1}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    .line 458
    iput-object v0, v4, LX/9zg;->A04:Landroid/graphics/Matrix;

    .line 460
    invoke-static {v4}, LX/9zg;->A02(LX/9zg;)V

    .line 463
    iget-object v0, v4, LX/9zg;->A08:Landroid/view/View;

    .line 465
    if-eqz v0, :cond_1d6

    .line 467
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 470
    :cond_1d6
    iget v0, v3, Lcom/whatsapp/crop/CropImageView;->A00:F

    .line 472
    cmpg-float v0, v0, v6

    .line 474
    if-eqz v0, :cond_1df

    .line 476
    invoke-static {v3}, LX/8i4;->A02(LX/8i4;)V

    .line 479
    :cond_1df
    new-instance v1, Landroid/graphics/RectF;

    .line 481
    invoke-direct {v1, v6, v6, v5, v5}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 484
    invoke-virtual {v3}, LX/8i4;->getImageViewMatrix()Landroid/graphics/Matrix;

    .line 487
    move-result-object v0

    .line 488
    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 491
    invoke-static {v7, v1}, LX/8cZ;->A02(Landroid/graphics/RectF;Landroid/graphics/RectF;)F

    .line 494
    move-result v0

    .line 495
    float-to-double v4, v0

    .line 496
    invoke-static {v7, v1}, LX/8cZ;->A03(Landroid/graphics/RectF;Landroid/graphics/RectF;)F

    .line 499
    move-result v0

    .line 500
    float-to-double v0, v0

    .line 501
    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->min(DD)D

    .line 504
    move-result-wide v0

    .line 505
    double-to-float v5, v0

    .line 506
    iget-object v0, v2, LX/9EP;->A0F:LX/8u4;

    .line 508
    if-eqz v0, :cond_201

    .line 510
    invoke-virtual {v3, v0}, Lcom/whatsapp/crop/CropImageView;->A0C(LX/8u4;)V

    .line 513
    :cond_201
    new-instance v2, Landroid/view/animation/AnimationSet;

    .line 515
    invoke-direct {v2, v9}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    .line 518
    const/high16 v10, 0x3f000000  # 0.5f

    .line 520
    const/high16 v14, 0x42b40000  # 90.0f

    .line 522
    move/from16 v18, v9

    .line 524
    move/from16 v19, v10

    .line 526
    new-instance v13, Landroid/view/animation/RotateAnimation;

    .line 528
    move/from16 v16, v9

    .line 530
    move/from16 v17, v10

    .line 532
    move v15, v6

    .line 533
    invoke-direct/range {v13 .. v19}, Landroid/view/animation/RotateAnimation;-><init>(FFIFIF)V

    .line 536
    const/high16 v6, 0x3f800000  # 1.0f

    .line 538
    new-instance v4, Landroid/view/animation/ScaleAnimation;

    .line 540
    move v7, v5

    .line 541
    move v8, v6

    .line 542
    move v11, v9

    .line 543
    move v12, v10

    .line 544
    invoke-direct/range {v4 .. v12}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    .line 547
    invoke-virtual {v2, v13}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 550
    invoke-virtual {v2, v4}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 553
    const-wide/16 v0, 0x12c

    .line 555
    invoke-virtual {v2, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 558
    invoke-virtual {v3, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 561
    return-void

    .line 562
    :pswitch_232  #0x21
    iget-object v2, v1, LX/A4u;->A00:Ljava/lang/Object;

    .line 564
    check-cast v2, Lcom/whatsapp/documentpicker/DocumentPickerActivity;

    .line 566
    iget-object v0, v2, Lcom/whatsapp/documentpicker/DocumentPickerActivity;->A0g:LX/05b;

    .line 568
    invoke-static {v0}, LX/8cZ;->A0k(LX/05b;)Ljava/lang/Integer;

    .line 571
    move-result-object v1

    .line 572
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 575
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 577
    if-eq v1, v0, :cond_6d1

    .line 579
    iget-object v0, v2, Lcom/whatsapp/documentpicker/DocumentPickerActivity;->A0b:LX/05b;

    .line 581
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 584
    move-result-object v1

    .line 585
    check-cast v1, LX/0hm;

    .line 587
    new-instance v0, LX/8eg;

    .line 589
    invoke-direct {v0, v2}, LX/8eg;-><init>(LX/0Ir;)V

    .line 592
    invoke-virtual {v1, v0}, LX/0hm;->A03(LX/VR0;)Z

    .line 595
    move-result v0

    .line 596
    if-eqz v0, :cond_10

    .line 598
    invoke-static {v2}, Lcom/whatsapp/documentpicker/DocumentPickerActivity;->A0Z(Lcom/whatsapp/documentpicker/DocumentPickerActivity;)V

    .line 601
    return-void

    .line 602
    :pswitch_25a  #0x27
    iget-object v11, v1, LX/A4u;->A00:Ljava/lang/Object;

    .line 604
    check-cast v11, LX/A0Q;

    .line 606
    iget-object v0, v11, LX/A0Q;->A04:LX/8hj;

    .line 608
    if-eqz v0, :cond_269

    .line 610
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 613
    move-result v0

    .line 614
    if-eqz v0, :cond_269

    .line 616
    return-void

    .line 617
    :cond_269
    iget-object v0, v11, LX/A0Q;->A03:LX/8hl;

    .line 619
    if-eqz v0, :cond_274

    .line 621
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 624
    move-result v0

    .line 625
    if-eqz v0, :cond_274

    .line 627
    return-void

    .line 628
    :cond_274
    check-cast v10, LX/8gA;

    .line 630
    iget-object v0, v10, LX/8gA;->A01:Landroid/graphics/drawable/Drawable;

    .line 632
    if-eqz v0, :cond_10

    .line 634
    iget-object v4, v10, LX/8gA;->A02:[I

    .line 636
    if-eqz v4, :cond_10

    .line 638
    invoke-static {v4}, LX/A1M;->A02([I)Z

    .line 641
    move-result v0

    .line 642
    if-eqz v0, :cond_6db

    .line 644
    iget-object v3, v11, LX/A0Q;->A0L:LX/00T;

    .line 646
    invoke-static {v3, v4}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 649
    invoke-static {v3}, LX/8cY;->A0B(LX/00T;)Landroid/content/SharedPreferences;

    .line 652
    move-result-object v2

    .line 653
    invoke-static {v4}, LX/A1M;->A08([I)[I

    .line 656
    move-result-object v0

    .line 657
    new-instance v1, LX/Kut;

    .line 659
    invoke-direct {v1, v0}, LX/Kut;-><init>([I)V

    .line 662
    const-string v0, "multi_skin_"

    .line 664
    invoke-static {v0, v1}, LX/1U7;->A0r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 667
    move-result-object v0

    .line 668
    invoke-interface {v2, v0}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 671
    move-result v0

    .line 672
    if-nez v0, :cond_6d6

    .line 674
    invoke-static {v10, v11}, LX/A0Q;->A00(LX/8gA;LX/A0Q;)V

    .line 677
    return-void

    .line 678
    :pswitch_2a6  #0x28
    iget-object v0, v1, LX/A4u;->A00:Ljava/lang/Object;

    .line 680
    check-cast v0, LX/A0Q;

    .line 682
    iget-object v0, v0, LX/A0Q;->A02:LX/An7;

    .line 684
    if-eqz v0, :cond_10

    .line 686
    invoke-interface {v0}, LX/An7;->C1l()V

    .line 689
    return-void

    .line 690
    :pswitch_2b2  #0x0
    iget-object v0, v1, LX/A4u;->A00:Ljava/lang/Object;

    .line 692
    check-cast v0, LX/Ako;

    .line 694
    invoke-interface {v0}, LX/Ako;->C3I()V

    .line 697
    return-void

    .line 698
    :pswitch_2ba  #0x3
    iget-object v4, v1, LX/A4u;->A00:Ljava/lang/Object;

    .line 700
    check-cast v4, Lcom/whatsapp/aura/main/AuraActivity;

    .line 702
    iget-object v0, v4, Lcom/whatsapp/aura/main/AuraActivity;->A00:LX/05b;

    .line 704
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 707
    move-result-object v6

    .line 708
    check-cast v6, LX/9vd;

    .line 710
    iget-object v5, v6, LX/9vd;->A00:LX/05b;

    .line 712
    invoke-static {v5}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 715
    move-result-object v2

    .line 716
    check-cast v2, LX/9um;

    .line 718
    const/4 v3, 0x0

    .line 719
    iget-object v0, v2, LX/9um;->A02:LX/00q;

    .line 721
    invoke-static {v0}, LX/2Ai;->A07(LX/00q;)Landroid/content/SharedPreferences;

    .line 724
    move-result-object v0

    .line 725
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 728
    move-result-object v1

    .line 729
    const-string v0, "allowance"

    .line 731
    invoke-static {v2, v0}, LX/9um;->A00(LX/9um;Ljava/lang/String;)Ljava/lang/String;

    .line 734
    move-result-object v0

    .line 735
    invoke-interface {v1, v0, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 738
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 741
    invoke-static {v5}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 744
    move-result-object v0

    .line 745
    check-cast v0, LX/9um;

    .line 747
    invoke-virtual {v0, v3}, LX/9um;->A02(I)V

    .line 750
    invoke-static {v5}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 753
    move-result-object v2

    .line 754
    check-cast v2, LX/9um;

    .line 756
    iget-object v0, v2, LX/9um;->A02:LX/00q;

    .line 758
    invoke-static {v0}, LX/2Ai;->A07(LX/00q;)Landroid/content/SharedPreferences;

    .line 761
    move-result-object v0

    .line 762
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 765
    move-result-object v1

    .line 766
    const-string v0, "nux_seen"

    .line 768
    invoke-static {v2, v0}, LX/9um;->A00(LX/9um;Ljava/lang/String;)Ljava/lang/String;

    .line 771
    move-result-object v0

    .line 772
    invoke-interface {v1, v0, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 775
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 778
    invoke-static {v5}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 781
    move-result-object v2

    .line 782
    check-cast v2, LX/9um;

    .line 784
    iget-object v0, v2, LX/9um;->A02:LX/00q;

    .line 786
    invoke-static {v0}, LX/2Ai;->A07(LX/00q;)Landroid/content/SharedPreferences;

    .line 789
    move-result-object v0

    .line 790
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 793
    move-result-object v1

    .line 794
    const-string v0, "cleared"

    .line 796
    invoke-static {v2, v0}, LX/9um;->A00(LX/9um;Ljava/lang/String;)Ljava/lang/String;

    .line 799
    move-result-object v0

    .line 800
    invoke-interface {v1, v0, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 803
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 806
    invoke-static {v5}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 809
    move-result-object v1

    .line 810
    check-cast v1, LX/9um;

    .line 812
    const/4 v0, 0x0

    .line 813
    invoke-virtual {v1, v0}, LX/9um;->A03(Ljava/lang/Long;)V

    .line 816
    iget-object v1, v6, LX/9vd;->A03:Ljava/util/Map;

    .line 818
    invoke-static {v5}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 821
    move-result-object v0

    .line 822
    check-cast v0, LX/9um;

    .line 824
    invoke-virtual {v0}, LX/9um;->A01()Ljava/lang/String;

    .line 827
    move-result-object v0

    .line 828
    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 831
    iget-object v1, v4, LX/0J4;->A0B:LX/0KG;

    .line 833
    const-string v0, "Free sends reset"

    .line 835
    invoke-virtual {v1, v0, v3}, LX/0KG;->A0L(Ljava/lang/CharSequence;I)V

    .line 838
    return-void

    .line 839
    :pswitch_347  #0x5
    iget-object v4, v1, LX/A4u;->A00:Ljava/lang/Object;

    .line 841
    check-cast v4, Lcom/whatsapp/calling/ui/incallbanner/viewmodel/InCallBannerViewModelV2;

    .line 843
    invoke-static {v4}, LX/1XQ;->A00(LX/0MY;)LX/1XR;

    .line 846
    move-result-object v3

    .line 847
    iget-object v2, v4, Lcom/whatsapp/calling/ui/incallbanner/viewmodel/InCallBannerViewModelV2;->A0m:LX/024;

    .line 849
    const/4 v1, 0x0

    .line 850
    const/16 v0, 0x17

    .line 852
    goto :goto_39c

    .line 853
    :pswitch_355  #0x6
    iget-object v4, v1, LX/A4u;->A00:Ljava/lang/Object;

    .line 855
    check-cast v4, Lcom/whatsapp/calling/ui/incallbanner/viewmodel/InCallBannerViewModelV2;

    .line 857
    invoke-static {v4}, LX/1XQ;->A00(LX/0MY;)LX/1XR;

    .line 860
    move-result-object v3

    .line 861
    iget-object v2, v4, Lcom/whatsapp/calling/ui/incallbanner/viewmodel/InCallBannerViewModelV2;->A0m:LX/024;

    .line 863
    const/4 v1, 0x0

    .line 864
    const/16 v0, 0x16

    .line 866
    goto :goto_39c

    .line 867
    :pswitch_363  #0x7
    iget-object v4, v1, LX/A4u;->A00:Ljava/lang/Object;

    .line 869
    check-cast v4, Lcom/whatsapp/calling/ui/incallbanner/viewmodel/InCallBannerViewModelV2;

    .line 871
    invoke-static {v4}, LX/1XQ;->A00(LX/0MY;)LX/1XR;

    .line 874
    move-result-object v3

    .line 875
    iget-object v2, v4, Lcom/whatsapp/calling/ui/incallbanner/viewmodel/InCallBannerViewModelV2;->A0m:LX/024;

    .line 877
    const/4 v1, 0x0

    .line 878
    const/16 v0, 0x18

    .line 880
    goto :goto_39c

    .line 881
    :pswitch_371  #0x8
    iget-object v4, v1, LX/A4u;->A00:Ljava/lang/Object;

    .line 883
    check-cast v4, Lcom/whatsapp/calling/ui/incallbanner/viewmodel/InCallBannerViewModelV2;

    .line 885
    invoke-static {v4}, LX/1XQ;->A00(LX/0MY;)LX/1XR;

    .line 888
    move-result-object v3

    .line 889
    iget-object v2, v4, Lcom/whatsapp/calling/ui/incallbanner/viewmodel/InCallBannerViewModelV2;->A0m:LX/024;

    .line 891
    const/4 v1, 0x0

    .line 892
    const/16 v0, 0x19

    .line 894
    goto :goto_39c

    .line 895
    :pswitch_37f  #0x9, 0xa
    iget-object v0, v1, LX/A4u;->A00:Ljava/lang/Object;

    .line 897
    invoke-static {v0, v10}, LX/5UK;->A1I(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 900
    return-void

    .line 901
    :pswitch_385  #0xb
    iget-object v0, v1, LX/A4u;->A00:Ljava/lang/Object;

    .line 903
    check-cast v0, Lcom/whatsapp/calling/ui/incallbanner/viewmodel/InCallBannerViewModelV2;

    .line 905
    iget-object v0, v0, Lcom/whatsapp/calling/ui/incallbanner/viewmodel/InCallBannerViewModelV2;->A0f:LX/00q;

    .line 907
    invoke-static {v0}, LX/8cZ;->A1O(LX/00q;)V

    .line 910
    return-void

    .line 911
    :pswitch_38f  #0xc
    iget-object v4, v1, LX/A4u;->A00:Ljava/lang/Object;

    .line 913
    check-cast v4, Lcom/whatsapp/calling/ui/incallbanner/viewmodel/InCallBannerViewModelV2;

    .line 915
    invoke-static {v4}, LX/1XQ;->A00(LX/0MY;)LX/1XR;

    .line 918
    move-result-object v3

    .line 919
    iget-object v2, v4, Lcom/whatsapp/calling/ui/incallbanner/viewmodel/InCallBannerViewModelV2;->A0m:LX/024;

    .line 921
    const/4 v1, 0x0

    .line 922
    const/16 v0, 0x1e

    .line 924
    :goto_39c
    invoke-static {v4, v1, v0}, LX/AgZ;->A03(Ljava/lang/Object;LX/0ds;I)LX/AgZ;

    .line 927
    move-result-object v0

    .line 928
    invoke-static {v2, v0, v3}, LX/2Ac;->A1U(LX/020;LX/0AZ;LX/0W3;)V

    .line 931
    return-void

    .line 932
    :pswitch_3a4  #0x11
    iget-object v3, v1, LX/A4u;->A00:Ljava/lang/Object;

    .line 934
    check-cast v3, LX/A1Y;

    .line 936
    invoke-static {v3}, LX/A1Y;->A0J(LX/A1Y;)V

    .line 939
    const/16 v2, 0x45

    .line 941
    iget-object v1, v3, LX/A1Y;->A1a:LX/8ed;

    .line 943
    invoke-static {v3}, LX/A1Y;->A02(LX/A1Y;)I

    .line 946
    move-result v0

    .line 947
    invoke-static {v1, v2, v0}, LX/8cZ;->A1E(LX/8ed;II)V

    .line 950
    const/4 v0, 0x1

    .line 951
    invoke-static {v3, v0, v0}, LX/A1Y;->A0l(LX/A1Y;ZZ)V

    .line 954
    return-void

    .line 955
    :pswitch_3bb  #0x15
    iget-object v0, v1, LX/A4u;->A00:Ljava/lang/Object;

    .line 957
    invoke-static {v0}, LX/8cZ;->A0V(Ljava/lang/Object;)LX/8jx;

    .line 960
    move-result-object v0

    .line 961
    invoke-virtual {v0}, LX/8jx;->A15()V

    .line 964
    return-void

    .line 965
    :pswitch_3c5  #0x16
    iget-object v0, v1, LX/A4u;->A00:Ljava/lang/Object;

    .line 967
    invoke-static {v0}, LX/8cZ;->A0V(Ljava/lang/Object;)LX/8jx;

    .line 970
    move-result-object v0

    .line 971
    iget-object v2, v0, LX/8jx;->A0p:LX/0JU;

    .line 973
    invoke-interface {v2}, LX/0JU;->getValue()Ljava/lang/Object;

    .line 976
    move-result-object v1

    .line 977
    sget-object v0, LX/9Hk;->A02:LX/9Hk;

    .line 979
    if-ne v1, v0, :cond_3d7

    .line 981
    sget-object v0, LX/9Hk;->A03:LX/9Hk;

    .line 983
    :cond_3d7
    invoke-interface {v2, v0}, LX/0JU;->D3q(Ljava/lang/Object;)V

    .line 986
    return-void

    .line 987
    :pswitch_3db  #0x17
    iget-object v0, v1, LX/A4u;->A00:Ljava/lang/Object;

    .line 989
    check-cast v0, LX/A9d;

    .line 991
    iget-object v1, v0, LX/A9d;->A03:Lkotlin/jvm/functions/Function1;

    .line 993
    iget-object v0, v0, LX/A9d;->A01:LX/0xl;

    .line 995
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 998
    return-void

    .line 999
    :pswitch_3e7  #0x18
    iget-object v0, v1, LX/A4u;->A00:Ljava/lang/Object;

    .line 1001
    check-cast v0, Lcom/whatsapp/conversation/conversationrow/message/reporttoadmin/messageslist/ReportToAdminMessagesActivity;

    .line 1003
    invoke-static {v0}, Lcom/whatsapp/conversation/conversationrow/message/reporttoadmin/messageslist/ReportToAdminMessagesActivity;->A05(Lcom/whatsapp/conversation/conversationrow/message/reporttoadmin/messageslist/ReportToAdminMessagesActivity;)V

    .line 1006
    return-void

    .line 1007
    :pswitch_3ef  #0x1a
    iget-object v1, v1, LX/A4u;->A00:Ljava/lang/Object;

    .line 1009
    check-cast v1, LX/8dT;

    .line 1011
    iget-object v3, v1, LX/8dT;->A27:LX/CzX;

    .line 1013
    invoke-static {v1}, LX/8dT;->A07(LX/8dT;)LX/0DP;

    .line 1016
    move-result-object v2

    .line 1017
    iget v0, v3, LX/CzX;->A00:I

    .line 1019
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1022
    move-result-object v5

    .line 1023
    const/4 v4, 0x0

    .line 1024
    const/16 v10, 0x3c

    .line 1026
    move-object v7, v4

    .line 1027
    move-object v8, v4

    .line 1028
    move-object v9, v4

    .line 1029
    move-object v6, v4

    .line 1030
    invoke-static/range {v2 .. v10}, LX/CzX;->A00(LX/0DP;LX/CzX;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;I)V

    .line 1033
    invoke-static {v1}, LX/8dT;->A0R(LX/8dT;)V

    .line 1036
    return-void

    .line 1037
    :pswitch_40d  #0x1b
    iget-object v4, v1, LX/A4u;->A00:Ljava/lang/Object;

    .line 1039
    check-cast v4, LX/8dT;

    .line 1041
    iget-boolean v3, v4, LX/8dT;->A0f:Z

    .line 1043
    if-nez v3, :cond_42c

    .line 1045
    invoke-static {v4}, LX/8dT;->A0A(LX/8dT;)LX/9eA;

    .line 1048
    move-result-object v2

    .line 1049
    iget-object v0, v4, LX/8dT;->A0O:LX/8jQ;

    .line 1051
    if-eqz v0, :cond_43a

    .line 1053
    iget-object v0, v0, LX/8jQ;->A03:LX/07g;

    .line 1055
    invoke-static {v0}, LX/3d9;->A18(LX/07f;)Ljava/util/List;

    .line 1058
    move-result-object v1

    .line 1059
    if-eqz v1, :cond_43a

    .line 1061
    :goto_425
    invoke-static {v4}, LX/8dT;->A07(LX/8dT;)LX/0DP;

    .line 1064
    move-result-object v0

    .line 1065
    invoke-virtual {v2, v0, v1}, LX/9eA;->A00(LX/0DP;Ljava/util/List;)V

    .line 1068
    :cond_42c
    invoke-static {v4}, LX/8dT;->A0J(LX/8dT;)V

    .line 1071
    if-eqz v3, :cond_438

    .line 1073
    const-string v1, "\ud83d\udc4b"

    .line 1075
    :goto_433
    const/4 v0, 0x1

    .line 1076
    invoke-static {v4, v1, v0}, LX/8dT;->A0e(LX/8dT;Ljava/lang/String;Z)V

    .line 1079
    return-void

    .line 1080
    :cond_438
    const/4 v1, 0x0

    .line 1081
    goto :goto_433

    .line 1082
    :cond_43a
    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 1084
    goto :goto_425

    .line 1085
    :pswitch_43d  #0x1c, 0x20, 0x2e
    iget-object v0, v1, LX/A4u;->A00:Ljava/lang/Object;

    .line 1087
    check-cast v0, Landroidx/fragment/app/DialogFragment;

    .line 1089
    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->A2b()V

    .line 1092
    return-void

    .line 1093
    :pswitch_445  #0x1d
    iget-object v4, v1, LX/A4u;->A00:Ljava/lang/Object;

    .line 1095
    check-cast v4, Lcom/whatsapp/crop/CropImage;

    .line 1097
    sget v0, Lcom/whatsapp/crop/CropImage;->A0E:I

    .line 1099
    iget-object v0, v4, Lcom/whatsapp/crop/CropImage;->A09:LX/05b;

    .line 1101
    invoke-static {v0}, LX/8cX;->A0U(LX/05b;)LX/8ed;

    .line 1104
    move-result-object v3

    .line 1105
    const/16 v0, 0x6b

    .line 1107
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1110
    move-result-object v2

    .line 1111
    const/4 v1, 0x1

    .line 1112
    const/16 v0, 0x22

    .line 1114
    invoke-virtual {v3, v2, v1, v0}, LX/8ed;->A0C(Ljava/lang/Integer;II)V

    .line 1117
    const/4 v0, 0x0

    .line 1118
    invoke-virtual {v4, v0}, Landroid/app/Activity;->setResult(I)V

    .line 1121
    invoke-virtual {v4}, Landroid/app/Activity;->finish()V

    .line 1124
    return-void

    .line 1125
    :pswitch_465  #0x1f
    iget-object v3, v1, LX/A4u;->A00:Ljava/lang/Object;

    .line 1127
    check-cast v3, Lcom/whatsapp/ctwa/CtwaFMXAdPreviewFragment;

    .line 1129
    invoke-static {v10}, LX/2Ad;->A01(Landroid/view/View;)Landroid/content/Context;

    .line 1132
    move-result-object v5

    .line 1133
    iget-object v4, v3, Lcom/whatsapp/ctwa/CtwaFMXAdPreviewFragment;->A0K:LX/00q;

    .line 1135
    invoke-static {v4}, LX/8cW;->A0V(LX/00q;)LX/A41;

    .line 1138
    move-result-object v0

    .line 1139
    const/4 v9, 0x0

    .line 1140
    if-eqz v0, :cond_4af

    .line 1142
    iget-object v1, v0, LX/A41;->A06:Ljava/lang/String;

    .line 1144
    if-eqz v1, :cond_4af

    .line 1146
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 1149
    move-result v0

    .line 1150
    if-eqz v0, :cond_4af

    .line 1152
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 1155
    move-result-object v2

    .line 1156
    const/4 v7, 0x0

    .line 1157
    if-eqz v2, :cond_502

    .line 1159
    invoke-virtual {v2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 1162
    move-result-object v0

    .line 1163
    if-eqz v0, :cond_502

    .line 1165
    invoke-static {v0}, LX/2Ai;->A0t(Ljava/lang/String;)Ljava/lang/String;

    .line 1168
    move-result-object v6

    .line 1169
    :goto_491
    iget-object v0, v3, Lcom/whatsapp/ctwa/CtwaFMXAdPreviewFragment;->A0B:LX/05b;

    .line 1171
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 1174
    move-result-object v1

    .line 1175
    sget-object v0, LX/GTt;->A0A:LX/00g;

    .line 1177
    invoke-static {v1, v0}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 1180
    move-result v0

    .line 1181
    if-eqz v0, :cond_4b3

    .line 1183
    const-string v0, "https"

    .line 1185
    invoke-static {v6, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1188
    move-result v0

    .line 1189
    if-nez v0, :cond_4b3

    .line 1191
    const-string v0, "http"

    .line 1193
    invoke-static {v6, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1196
    move-result v0

    .line 1197
    if-nez v0, :cond_4b3

    .line 1199
    :cond_4af
    :goto_4af
    invoke-virtual {v3}, Landroidx/fragment/app/DialogFragment;->A2b()V

    .line 1202
    return-void

    .line 1203
    :cond_4b3
    iget-object v0, v3, Lcom/whatsapp/ctwa/CtwaFMXAdPreviewFragment;->A0F:LX/05b;

    .line 1205
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1208
    move-result-object v0

    .line 1209
    check-cast v0, LX/HiL;

    .line 1211
    invoke-virtual {v0, v5, v2, v9}, LX/HiL;->CuL(Landroid/content/Context;Landroid/net/Uri;LX/1AZ;)V

    .line 1214
    invoke-static {v4}, LX/8cW;->A0V(LX/00q;)LX/A41;

    .line 1217
    move-result-object v0

    .line 1218
    if-eqz v0, :cond_4eb

    .line 1220
    iget-boolean v1, v0, LX/A41;->A07:Z

    .line 1222
    const/4 v0, 0x1

    .line 1223
    if-ne v1, v0, :cond_4eb

    .line 1225
    iget-object v0, v3, Lcom/whatsapp/ctwa/CtwaFMXAdPreviewFragment;->A0D:LX/05b;

    .line 1227
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1230
    move-result-object v5

    .line 1231
    check-cast v5, LX/FRB;

    .line 1233
    invoke-static {v4}, LX/8cW;->A0V(LX/00q;)LX/A41;

    .line 1236
    move-result-object v0

    .line 1237
    if-eqz v0, :cond_4e9

    .line 1239
    iget-object v6, v0, LX/A41;->A00:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 1241
    :goto_4d9
    invoke-static {v4}, LX/8cW;->A0V(LX/00q;)LX/A41;

    .line 1244
    move-result-object v0

    .line 1245
    if-eqz v0, :cond_4e1

    .line 1247
    iget-object v9, v0, LX/A41;->A01:Ljava/lang/String;

    .line 1249
    :cond_4e1
    const/16 v11, 0x31

    .line 1251
    move-object v10, v7

    .line 1252
    move-object v8, v7

    .line 1253
    invoke-static/range {v5 .. v11}, LX/FRB;->A07(LX/FRB;Lcom/whatsapp/infra/core/jid/UserJid;LX/Go5;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;I)V

    .line 1256
    goto :goto_4af

    .line 1257
    :cond_4e9
    move-object v6, v9

    .line 1258
    goto :goto_4d9

    .line 1259
    :cond_4eb
    iget-object v0, v3, Lcom/whatsapp/ctwa/CtwaFMXAdPreviewFragment;->A0C:LX/05b;

    .line 1261
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1264
    move-result-object v2

    .line 1265
    check-cast v2, LX/9r2;

    .line 1267
    invoke-static {v4}, LX/8cW;->A0V(LX/00q;)LX/A41;

    .line 1270
    move-result-object v0

    .line 1271
    if-eqz v0, :cond_4fb

    .line 1273
    iget-object v9, v0, LX/A41;->A05:Ljava/lang/String;

    .line 1275
    :cond_4fb
    iget-object v1, v3, Lcom/whatsapp/ctwa/CtwaFMXAdPreviewFragment;->A05:Ljava/lang/String;

    .line 1277
    const/4 v0, 0x6

    .line 1278
    invoke-static {v2, v9, v1, v7, v0}, LX/9r2;->A00(LX/9r2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 1281
    goto :goto_4af

    .line 1282
    :cond_502
    move-object v6, v9

    .line 1283
    goto :goto_491

    .line 1284
    :pswitch_504  #0x22
    iget-object v0, v1, LX/A4u;->A00:Ljava/lang/Object;

    .line 1286
    check-cast v0, Lcom/whatsapp/documentpicker/DocumentPickerActivity;

    .line 1288
    invoke-virtual {v0}, Lcom/whatsapp/documentpicker/DocumentPickerActivity;->onBackPressed()V

    .line 1291
    return-void

    .line 1292
    :pswitch_50c  #0x23
    iget-object v5, v1, LX/A4u;->A00:Ljava/lang/Object;

    .line 1294
    check-cast v5, Lcom/whatsapp/documentpicker/DocumentPickerActivity;

    .line 1296
    const-string v0, "DocumentPickerActivity/pickFromDocumentProvider"

    .line 1298
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 1301
    iget-object v0, v5, LX/0JC;->A01:LX/00x;

    .line 1303
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 1306
    move-result-object v0

    .line 1307
    check-cast v0, LX/0P2;

    .line 1309
    invoke-virtual {v0}, LX/0P2;->A04()Z

    .line 1312
    move-result v0

    .line 1313
    if-eqz v0, :cond_53c

    .line 1315
    iget-object v0, v5, LX/0JC;->A01:LX/00x;

    .line 1317
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 1320
    move-result-object v0

    .line 1321
    check-cast v0, LX/0P2;

    .line 1323
    invoke-static {v5}, LX/2Ai;->A0s(Ljava/lang/Object;)Ljava/lang/String;

    .line 1326
    move-result-object v1

    .line 1327
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 1330
    iget-object v0, v0, LX/0P2;->A03:Ljava/util/HashSet;

    .line 1332
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1335
    const-string v0, "AppAuthManager/addAppLockExemptionForExternalServiceLaunchedInApp: "

    .line 1337
    invoke-static {v0, v1}, LX/2Af;->A1D(Ljava/lang/String;Ljava/lang/String;)V

    .line 1340
    :cond_53c
    const-string v0, "android.intent.action.OPEN_DOCUMENT"

    .line 1342
    new-instance v4, Landroid/content/Intent;

    .line 1344
    invoke-direct {v4, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 1347
    const-string v0, "android.intent.category.OPENABLE"

    .line 1349
    invoke-virtual {v4, v0}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 1352
    const-string v0, "*/*"

    .line 1354
    invoke-virtual {v4, v0}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 1357
    invoke-virtual {v5}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 1360
    move-result-object v1

    .line 1361
    const-string v0, "allowed_mime_types"

    .line 1363
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringArrayExtra(Ljava/lang/String;)[Ljava/lang/String;

    .line 1366
    move-result-object v1

    .line 1367
    if-eqz v1, :cond_561

    .line 1369
    array-length v0, v1

    .line 1370
    if-eqz v0, :cond_561

    .line 1372
    const-string v0, "android.intent.extra.MIME_TYPES"

    .line 1374
    invoke-virtual {v4, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    .line 1377
    :cond_561
    invoke-virtual {v5}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 1380
    move-result-object v1

    .line 1381
    const-string v0, "browse_single_select"

    .line 1383
    const/4 v3, 0x0

    .line 1384
    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 1387
    move-result v2

    .line 1388
    iget-object v0, v5, Lcom/whatsapp/documentpicker/DocumentPickerActivity;->A0n:LX/00q;

    .line 1390
    invoke-static {v0}, LX/2Af;->A00(LX/00q;)I

    .line 1393
    move-result v0

    .line 1394
    const/4 v1, 0x1

    .line 1395
    if-le v0, v1, :cond_578

    .line 1397
    if-nez v2, :cond_578

    .line 1399
    const/4 v3, 0x1

    .line 1400
    :cond_578
    const-string v0, "android.intent.extra.ALLOW_MULTIPLE"

    .line 1402
    invoke-virtual {v4, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1405
    const-string v0, "DocumentPickerActivity/pickFromDocumentProvider/Starting external gallery"

    .line 1407
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 1410
    invoke-virtual {v5, v4, v1}, LX/0J4;->D9M(Landroid/content/Intent;I)V

    .line 1413
    return-void

    .line 1414
    :pswitch_586  #0x24
    iget-object v2, v1, LX/A4u;->A00:Ljava/lang/Object;

    .line 1416
    check-cast v2, Lcom/whatsapp/documentpicker/audiopicker/AudioPickerActivity;

    .line 1418
    iget-object v1, v2, Lcom/whatsapp/documentpicker/audiopicker/AudioPickerActivity;->A02:Landroid/widget/RelativeLayout;

    .line 1420
    const/16 v0, 0x8

    .line 1422
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 1425
    iget-object v0, v2, Lcom/whatsapp/documentpicker/audiopicker/AudioPickerActivity;->A0I:Ljava/util/LinkedHashMap;

    .line 1427
    invoke-virtual {v0}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 1430
    move-result v0

    .line 1431
    const/4 v1, 0x1

    .line 1432
    if-nez v0, :cond_59f

    .line 1434
    iget-object v0, v2, Lcom/whatsapp/documentpicker/audiopicker/AudioPickerActivity;->A01:Landroid/widget/ImageButton;

    .line 1436
    invoke-static {v0, v1, v1}, LX/9xD;->A00(Landroid/view/View;ZZ)V

    .line 1439
    :cond_59f
    iget-object v0, v2, Lcom/whatsapp/documentpicker/audiopicker/AudioPickerActivity;->A0F:LX/MAb;

    .line 1441
    invoke-virtual {v0, v1}, LX/MAb;->A0C(Z)V

    .line 1444
    return-void

    .line 1445
    :pswitch_5a5  #0x25
    iget-object v6, v1, LX/A4u;->A00:Ljava/lang/Object;

    .line 1447
    check-cast v6, Lcom/whatsapp/documentpicker/audiopicker/AudioPickerActivity;

    .line 1449
    iget-object v1, v6, Lcom/whatsapp/documentpicker/audiopicker/AudioPickerActivity;->A06:LX/0XU;

    .line 1451
    iget-object v0, v6, Lcom/whatsapp/documentpicker/audiopicker/AudioPickerActivity;->A0C:LX/0xl;

    .line 1453
    invoke-virtual {v1, v0}, LX/0XU;->A0Q(LX/0xl;)Ljava/lang/String;

    .line 1456
    move-result-object v8

    .line 1457
    iget-object v0, v6, Lcom/whatsapp/documentpicker/audiopicker/AudioPickerActivity;->A0I:Ljava/util/LinkedHashMap;

    .line 1459
    invoke-virtual {v0}, Ljava/util/AbstractMap;->size()I

    .line 1462
    move-result v10

    .line 1463
    const/4 v5, 0x0

    .line 1464
    const/4 v9, 0x2

    .line 1465
    const/4 v7, 0x1

    .line 1466
    if-ne v10, v7, :cond_5fb

    .line 1468
    invoke-static {v0}, LX/8cY;->A0n(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 1471
    move-result-object v0

    .line 1472
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1475
    move-result-object v0

    .line 1476
    check-cast v0, LX/9cA;

    .line 1478
    iget-object v2, v0, LX/9cA;->A07:Ljava/lang/String;

    .line 1480
    iget-object v0, v6, Lcom/whatsapp/documentpicker/audiopicker/AudioPickerActivity;->A0C:LX/0xl;

    .line 1482
    invoke-virtual {v0}, LX/0xl;->A0P()Z

    .line 1485
    move-result v0

    .line 1486
    const v1, 0x7f1211ed

    .line 1489
    if-eqz v0, :cond_5d6

    .line 1491
    const v1, 0x7f121fac

    .line 1494
    :cond_5d6
    invoke-static {v2, v8, v9, v7}, LX/2Ag;->A1b(Ljava/lang/Object;Ljava/lang/Object;II)[Ljava/lang/Object;

    .line 1497
    move-result-object v0

    .line 1498
    invoke-virtual {v6, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 1501
    move-result-object v0

    .line 1502
    :goto_5de
    invoke-static {v6}, LX/JX6;->A00(Landroid/content/Context;)LX/L6c;

    .line 1505
    move-result-object v2

    .line 1506
    invoke-virtual {v2, v0}, LX/L6c;->A0h(Ljava/lang/CharSequence;)V

    .line 1509
    const v1, 0x7f125dca

    .line 1512
    new-instance v0, LX/A22;

    .line 1514
    invoke-direct {v0, v6, v5}, LX/A22;-><init>(Ljava/lang/Object;I)V

    .line 1517
    invoke-virtual {v2, v0, v1}, LX/L6c;->A0U(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 1520
    const v1, 0x7f125991

    .line 1523
    const/4 v0, 0x0

    .line 1524
    invoke-virtual {v2, v0, v1}, LX/L6c;->A0S(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 1527
    invoke-static {v2}, LX/2Ah;->A1M(Landroidx/appcompat/app/AlertDialog$Builder;)V

    .line 1530
    return-void

    .line 1531
    :cond_5fb
    iget-object v4, v6, LX/0Iz;->A03:LX/0Fv;

    .line 1533
    iget-object v0, v6, Lcom/whatsapp/documentpicker/audiopicker/AudioPickerActivity;->A0C:LX/0xl;

    .line 1535
    invoke-virtual {v0}, LX/0xl;->A0P()Z

    .line 1538
    move-result v0

    .line 1539
    const v3, 0x7f100080

    .line 1542
    if-eqz v0, :cond_60b

    .line 1544
    const v3, 0x7f10010b

    .line 1547
    :cond_60b
    int-to-long v1, v10

    .line 1548
    invoke-static {v10, v9}, LX/2Ah;->A1a(II)[Ljava/lang/Object;

    .line 1551
    move-result-object v0

    .line 1552
    aput-object v8, v0, v7

    .line 1554
    invoke-virtual {v4, v0, v3, v1, v2}, LX/0Fv;->A0U([Ljava/lang/Object;IJ)Ljava/lang/String;

    .line 1557
    move-result-object v0

    .line 1558
    goto :goto_5de

    .line 1559
    :pswitch_617  #0x26
    iget-object v0, v1, LX/A4u;->A00:Ljava/lang/Object;

    .line 1561
    check-cast v0, LX/A06;

    .line 1563
    invoke-static {v10, v0}, LX/A06;->A02(Landroid/view/View;LX/A06;)V

    .line 1566
    return-void

    .line 1567
    :pswitch_61f  #0x29, 0x2a
    iget-object v0, v1, LX/A4u;->A00:Ljava/lang/Object;

    .line 1569
    check-cast v0, LX/A0Q;

    .line 1571
    iget-object v1, v0, LX/A0Q;->A0D:Landroid/view/View;

    .line 1573
    const/16 v0, 0x8

    .line 1575
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 1578
    return-void

    .line 1579
    :pswitch_62b  #0x2b
    iget-object v2, v1, LX/A4u;->A00:Ljava/lang/Object;

    .line 1581
    check-cast v2, LX/9EN;

    .line 1583
    iget-object v1, v2, LX/9EN;->A0C:LX/2rJ;

    .line 1585
    if-eqz v1, :cond_63f

    .line 1587
    invoke-virtual {v2}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 1590
    move-result v0

    .line 1591
    iget-object v1, v1, LX/2rJ;->A00:Lcom/whatsapp/evolvedabout/ui/creation/AddTextStatusActivity;

    .line 1593
    if-eqz v0, :cond_63f

    .line 1595
    const/4 v0, 0x1

    .line 1596
    invoke-static {v1, v0}, Lcom/whatsapp/evolvedabout/ui/creation/AddTextStatusActivity;->A0y(Lcom/whatsapp/evolvedabout/ui/creation/AddTextStatusActivity;Z)V

    .line 1599
    :cond_63f
    invoke-virtual {v2}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 1602
    move-result v0

    .line 1603
    if-eqz v0, :cond_64b

    .line 1605
    iget-object v0, v2, LX/9EN;->A0N:Lcom/whatsapp/ui/coreui/WaEditText;

    .line 1607
    invoke-virtual {v2, v0}, LX/8hk;->A07(Landroid/view/View;)V

    .line 1610
    return-void

    .line 1611
    :cond_64b
    iget-object v0, v2, LX/9EN;->A0B:LX/9kt;

    .line 1613
    if-eqz v0, :cond_65b

    .line 1615
    invoke-virtual {v0}, LX/9kt;->A02()Z

    .line 1618
    move-result v0

    .line 1619
    if-eqz v0, :cond_65b

    .line 1621
    iget-object v0, v2, LX/9EN;->A0B:LX/9kt;

    .line 1623
    invoke-virtual {v0}, LX/9kt;->A00()V

    .line 1626
    return-void

    .line 1627
    :cond_65b
    iget-object v0, v2, LX/9EN;->A0E:Ljava/lang/Runnable;

    .line 1629
    if-eqz v0, :cond_662

    .line 1631
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 1634
    :cond_662
    invoke-virtual {v2}, LX/8hk;->A0A()V

    .line 1637
    return-void

    .line 1638
    :pswitch_666  #0x2c
    iget-object v2, v1, LX/A4u;->A00:Ljava/lang/Object;

    .line 1640
    check-cast v2, LX/8hj;

    .line 1642
    iget-object v1, v2, LX/8hj;->A04:[[I

    .line 1644
    invoke-virtual {v10}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 1647
    move-result-object v0

    .line 1648
    invoke-static {v0}, LX/000;->A00(Ljava/lang/Object;)I

    .line 1651
    move-result v0

    .line 1652
    aget-object v1, v1, v0

    .line 1654
    iget-object v0, v2, LX/8hj;->A03:LX/Aky;

    .line 1656
    if-eqz v0, :cond_67d

    .line 1658
    invoke-interface {v0, v1}, LX/Aky;->CZX([I)V

    .line 1661
    :cond_67d
    invoke-virtual {v2}, Landroid/widget/PopupWindow;->dismiss()V

    .line 1664
    return-void

    .line 1665
    :pswitch_681  #0x2d
    iget-object v0, v1, LX/A4u;->A00:Ljava/lang/Object;

    .line 1667
    check-cast v0, LX/8n7;

    .line 1669
    iget-object v2, v0, LX/8n7;->A04:LX/Al1;

    .line 1671
    iget-object v1, v0, LX/8n7;->A01:LX/Kut;

    .line 1673
    iget v0, v0, LX/8n7;->A00:I

    .line 1675
    invoke-interface {v2, v1, v0}, LX/Al1;->CCB(LX/Kut;I)V

    .line 1678
    return-void

    .line 1679
    :pswitch_68f  #0x31
    iget-object v0, v1, LX/A4u;->A00:Ljava/lang/Object;

    .line 1681
    check-cast v0, Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayView;

    .line 1683
    invoke-static {v0}, Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayView;->A0I(Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayView;)V

    .line 1686
    return-void

    .line 1687
    :cond_697
    invoke-static {v5}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 1690
    goto :goto_6b2

    .line 1691
    :pswitch_69b  #0x12
    iget-object v2, v1, LX/A4u;->A00:Ljava/lang/Object;

    .line 1693
    check-cast v2, LX/A1Y;

    .line 1695
    iget-object v0, v2, LX/A1Y;->A1J:LX/9of;

    .line 1697
    iget-object v1, v0, LX/9of;->A0A:Ljava/util/Set;

    .line 1699
    invoke-interface {v1}, Ljava/util/Set;->size()I

    .line 1702
    move-result v0

    .line 1703
    if-nez v0, :cond_6b9

    .line 1705
    iget-object v1, v2, LX/A1Y;->A0U:LX/A0p;

    .line 1707
    if-nez v1, :cond_6b4

    .line 1709
    const-string v0, "cameraActionsController"

    .line 1711
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 1714
    :goto_6b2
    const/4 v0, 0x0

    .line 1715
    throw v0

    .line 1716
    :cond_6b4
    const/4 v0, 0x0

    .line 1717
    invoke-virtual {v1, v0, v0}, LX/A0p;->A0G(ZI)V

    .line 1720
    return-void

    .line 1721
    :cond_6b9
    const/4 v0, 0x0

    .line 1722
    invoke-static {v2, v0, v0, v1}, LX/A1Y;->A0a(LX/A1Y;LX/A3j;LX/8i5;Ljava/util/Collection;)V

    .line 1725
    return-void

    .line 1726
    :cond_6be
    iget-object v1, v2, LX/9vq;->A0E:Lcom/whatsapp/camera/CameraBottomSheetBehavior;

    .line 1728
    const/4 v0, 0x3

    .line 1729
    invoke-virtual {v1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0Z(I)V

    .line 1732
    const/4 v0, 0x1

    .line 1733
    iput-boolean v0, v1, Lcom/whatsapp/camera/CameraBottomSheetBehavior;->A00:Z

    .line 1735
    iget-object v1, v2, LX/9vq;->A08:Landroid/view/View;

    .line 1737
    const/4 v0, 0x0

    .line 1738
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 1741
    invoke-virtual {v2}, LX/9vq;->A02()V

    .line 1744
    return-void

    .line 1745
    :cond_6d1
    const/4 v0, 0x2

    .line 1746
    invoke-static {v2, v0}, LX/MLm;->A06(Landroid/app/Activity;I)V

    .line 1749
    return-void

    .line 1750
    :cond_6d6
    invoke-static {v3, v4}, LX/A0e;->A02(LX/00T;[I)V

    .line 1753
    goto/16 :goto_7b5

    .line 1755
    :cond_6db
    invoke-static {v4}, LX/A1M;->A03([I)Z

    .line 1758
    move-result v0

    .line 1759
    if-eqz v0, :cond_7b5

    .line 1761
    iget-object v0, v11, LX/A0Q;->A0M:LX/09V;

    .line 1763
    iget-object v3, v0, LX/09V;->A0T:LX/00x;

    .line 1765
    invoke-static {v3}, LX/2Aj;->A0D(LX/00x;)Landroid/content/SharedPreferences;

    .line 1768
    move-result-object v0

    .line 1769
    const-string v2, "skin_emoji_tip"

    .line 1771
    invoke-static {v0, v2}, LX/3dB;->A06(Landroid/content/SharedPreferences;Ljava/lang/String;)I

    .line 1774
    move-result v1

    .line 1775
    const/4 v0, 0x1

    .line 1776
    if-ge v1, v0, :cond_79a

    .line 1778
    invoke-interface {v3}, LX/00x;->get()Ljava/lang/Object;

    .line 1781
    move-result-object v0

    .line 1782
    check-cast v0, LX/90G;

    .line 1784
    add-int/lit8 v1, v1, 0x1

    .line 1786
    invoke-virtual {v0}, LX/0Fr;->A01()Landroid/content/SharedPreferences$Editor;

    .line 1789
    move-result-object v0

    .line 1790
    invoke-static {v0, v2, v1}, LX/3dB;->A1F(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;I)V

    .line 1793
    iget-object v13, v10, LX/8gA;->A02:[I

    .line 1795
    iget-object v9, v11, LX/A0Q;->A0D:Landroid/view/View;

    .line 1797
    const v0, 0x7f0b03d1

    .line 1800
    invoke-static {v9, v0}, LX/8cW;->A0B(Landroid/view/View;I)Landroid/view/ViewGroup;

    .line 1803
    move-result-object v8

    .line 1804
    invoke-virtual {v8}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 1807
    iget-object v14, v11, LX/A0Q;->A09:Landroid/content/Context;

    .line 1809
    invoke-virtual {v14}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1812
    move-result-object v1

    .line 1813
    const v0, 0x7f070600

    .line 1816
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 1819
    move-result v7

    .line 1820
    invoke-virtual {v14}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1823
    move-result-object v1

    .line 1824
    const v0, 0x7f0705fe

    .line 1827
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 1830
    move-result v0

    .line 1831
    sub-int v0, v7, v0

    .line 1833
    div-int/lit8 v6, v0, 0x2

    .line 1835
    invoke-static {v13}, LX/A1M;->A0B([I)[[I

    .line 1838
    move-result-object v16

    .line 1839
    const/4 v5, 0x6

    .line 1840
    const/4 v4, 0x0

    .line 1841
    const/4 v3, 0x0

    .line 1842
    :cond_732
    aget-object v2, v16, v3

    .line 1844
    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1847
    move-result-object v0

    .line 1848
    new-instance v1, Landroid/widget/ImageView;

    .line 1850
    invoke-direct {v1, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 1853
    invoke-virtual {v1, v6, v6, v6, v6}, Landroid/view/View;->setPadding(IIII)V

    .line 1856
    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    .line 1858
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 1861
    invoke-static {v1, v7}, LX/3dB;->A1I(Landroid/view/View;I)V

    .line 1864
    iget-object v15, v11, LX/A0Q;->A0N:LX/18y;

    .line 1866
    invoke-virtual {v14}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1869
    move-result-object v18

    .line 1870
    new-instance v0, LX/2gQ;

    .line 1872
    invoke-direct {v0, v2}, LX/2gQ;-><init>([I)V

    .line 1875
    const/high16 v20, 0x3f400000  # 0.75f

    .line 1877
    const-wide/16 v21, -0x1

    .line 1879
    move-object/from16 v19, v0

    .line 1881
    move-object/from16 v17, v15

    .line 1883
    invoke-virtual/range {v17 .. v22}, LX/18y;->A06(Landroid/content/res/Resources;LX/1bz;FJ)Landroid/graphics/drawable/Drawable;

    .line 1886
    move-result-object v0

    .line 1887
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1890
    const/4 v12, 0x2

    .line 1891
    new-instance v0, LX/A4k;

    .line 1893
    invoke-direct {v0, v2, v10, v11, v12}, LX/A4k;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1896
    const v2, -0x11754e16

    .line 1899
    invoke-static {v1, v0, v2}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 1902
    invoke-virtual {v8, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 1905
    add-int/lit8 v3, v3, 0x1

    .line 1907
    if-lt v3, v5, :cond_732

    .line 1909
    const v0, 0x7f0b3554

    .line 1912
    invoke-static {v9, v0}, LX/2Ag;->A0A(Landroid/view/View;I)Landroid/widget/ImageView;

    .line 1915
    move-result-object v1

    .line 1916
    invoke-virtual {v1, v6, v6, v6, v6}, Landroid/view/View;->setPadding(IIII)V

    .line 1919
    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    .line 1921
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 1924
    invoke-virtual {v14}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1927
    move-result-object v18

    .line 1928
    new-instance v0, LX/2gQ;

    .line 1930
    invoke-direct {v0, v13}, LX/2gQ;-><init>([I)V

    .line 1933
    move-object/from16 v19, v0

    .line 1935
    invoke-virtual/range {v17 .. v22}, LX/18y;->A06(Landroid/content/res/Resources;LX/1bz;FJ)Landroid/graphics/drawable/Drawable;

    .line 1938
    move-result-object v0

    .line 1939
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1942
    invoke-virtual {v9, v4}, Landroid/view/View;->setVisibility(I)V

    .line 1945
    return-void

    .line 1946
    :cond_79a
    iget-object v2, v11, LX/A0Q;->A0L:LX/00T;

    .line 1948
    const/4 v0, 0x0

    .line 1949
    invoke-static {v2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1952
    invoke-static {v2}, LX/8cY;->A0B(LX/00T;)Landroid/content/SharedPreferences;

    .line 1955
    move-result-object v1

    .line 1956
    invoke-static {v4}, LX/A0e;->A01([I)Ljava/lang/String;

    .line 1959
    move-result-object v0

    .line 1960
    invoke-interface {v1, v0}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 1963
    move-result v0

    .line 1964
    if-nez v0, :cond_7b2

    .line 1966
    invoke-static {v10, v11}, LX/A0Q;->A01(LX/8gA;LX/A0Q;)V

    .line 1969
    return-void

    .line 1970
    :cond_7b2
    invoke-static {v2, v4}, LX/A0e;->A03(LX/00T;[I)V

    .line 1973
    :cond_7b5
    :goto_7b5
    invoke-static {v11, v4}, LX/A0Q;->A03(LX/A0Q;[I)V

    .line 1976
    return-void

    .line 1977
    nop

    .line 1978
    :pswitch_data_7ba
    .packed-switch 0x0
        :pswitch_2b2  #00000000
        :pswitch_9  #00000001
        :pswitch_11  #00000002
        :pswitch_2ba  #00000003
        :pswitch_9  #00000004
        :pswitch_347  #00000005
        :pswitch_355  #00000006
        :pswitch_363  #00000007
        :pswitch_371  #00000008
        :pswitch_37f  #00000009
        :pswitch_37f  #0000000a
        :pswitch_385  #0000000b
        :pswitch_38f  #0000000c
        :pswitch_18  #0000000d
        :pswitch_32  #0000000e
        :pswitch_b7  #0000000f
        :pswitch_f1  #00000010
        :pswitch_3a4  #00000011
        :pswitch_69b  #00000012
        :pswitch_9  #00000013
        :pswitch_111  #00000014
        :pswitch_3bb  #00000015
        :pswitch_3c5  #00000016
        :pswitch_3db  #00000017
        :pswitch_3e7  #00000018
        :pswitch_119  #00000019
        :pswitch_3ef  #0000001a
        :pswitch_40d  #0000001b
        :pswitch_43d  #0000001c
        :pswitch_445  #0000001d
        :pswitch_12b  #0000001e
        :pswitch_465  #0000001f
        :pswitch_43d  #00000020
        :pswitch_232  #00000021
        :pswitch_504  #00000022
        :pswitch_50c  #00000023
        :pswitch_586  #00000024
        :pswitch_5a5  #00000025
        :pswitch_617  #00000026
        :pswitch_25a  #00000027
        :pswitch_2a6  #00000028
        :pswitch_61f  #00000029
        :pswitch_61f  #0000002a
        :pswitch_62b  #0000002b
        :pswitch_666  #0000002c
        :pswitch_681  #0000002d
        :pswitch_43d  #0000002e
        :pswitch_9  #0000002f
        :pswitch_9  #00000030
        :pswitch_68f  #00000031
    .end packed-switch
.end method
