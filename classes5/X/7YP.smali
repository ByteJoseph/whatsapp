.class public LX/7YP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .registers 3

    .line 0
    iput p2, p0, LX/7YP;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LX/7YP;->A00:Ljava/lang/Object;

    .line 7
    return-void
.end method

.method public static A00(FFII)I
    .registers 5

    .line 0
    sub-int/2addr p2, p3

    .line 1
    int-to-float v0, p2

    .line 2
    mul-float/2addr v0, p0

    .line 3
    add-float/2addr p1, v0

    .line 4
    invoke-static {p1}, LX/1UW;->A02(F)I

    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public static A01(Landroid/animation/ValueAnimator;Ljava/lang/Object;I)V
    .registers 4

    .line 0
    new-instance v0, LX/7YP;

    .line 2
    invoke-direct {v0, p1, p2}, LX/7YP;-><init>(Ljava/lang/Object;I)V

    .line 5
    invoke-virtual {p0, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 8
    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .registers 30

    .line 0
    move-object/from16 v7, p0

    .line 2
    iget v0, v7, LX/7YP;->$t:I

    .line 4
    move-object/from16 v6, p1

    .line 6
    packed-switch v0, :pswitch_data_5ac

    .line 9
    :cond_9
    return-void

    .line 10
    :pswitch_a  #0x7
    iget-object v2, v7, LX/7YP;->A00:Ljava/lang/Object;

    .line 12
    check-cast v2, Lcom/facebook/smartcapture/components/DottedAlignmentView;

    .line 14
    const/4 v0, 0x1

    .line 15
    invoke-static {v6, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 18
    const-string v0, "animation_property"

    .line 20
    invoke-virtual {v6, v0}, Landroid/animation/ValueAnimator;->getAnimatedValue(Ljava/lang/String;)Ljava/lang/Object;

    .line 23
    move-result-object v1

    .line 24
    const-string v0, "null cannot be cast to non-null type kotlin.Int"

    .line 26
    invoke-static {v1, v0}, LX/5UN;->A09(Ljava/lang/Object;Ljava/lang/String;)I

    .line 29
    move-result v1

    .line 30
    iget v0, v2, Lcom/facebook/smartcapture/components/DottedAlignmentView;->A02:I

    .line 32
    if-eq v1, v0, :cond_9

    .line 34
    iput v1, v2, Lcom/facebook/smartcapture/components/DottedAlignmentView;->A02:I

    .line 36
    goto/16 :goto_5a7

    .line 38
    :pswitch_26  #0xa
    const/4 v0, 0x0

    .line 39
    invoke-static {v6, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 42
    iget-object v2, v7, LX/7YP;->A00:Ljava/lang/Object;

    .line 44
    check-cast v2, Landroid/graphics/drawable/Drawable;

    .line 46
    instance-of v0, v2, Landroid/graphics/drawable/ColorDrawable;

    .line 48
    if-eqz v0, :cond_9

    .line 50
    check-cast v2, Landroid/graphics/drawable/ColorDrawable;

    .line 52
    if-eqz v2, :cond_9

    .line 54
    invoke-virtual {v6}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 57
    move-result-object v1

    .line 58
    const-string v0, "null cannot be cast to non-null type kotlin.Int"

    .line 60
    invoke-static {v1, v0}, LX/5UN;->A09(Ljava/lang/Object;Ljava/lang/String;)I

    .line 63
    move-result v0

    .line 64
    invoke-virtual {v2, v0}, Landroid/graphics/drawable/ColorDrawable;->setColor(I)V

    .line 67
    return-void

    .line 68
    :pswitch_44  #0xf, 0x10
    iget-object v0, v7, LX/7YP;->A00:Ljava/lang/Object;

    .line 70
    check-cast v0, Landroid/view/View;

    .line 72
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 75
    move-result-object v1

    .line 76
    instance-of v0, v1, Landroid/view/View;

    .line 78
    if-eqz v0, :cond_9

    .line 80
    check-cast v1, Landroid/view/View;

    .line 82
    if-eqz v1, :cond_9

    .line 84
    goto/16 :goto_578

    .line 86
    :pswitch_56  #0x24
    iget-object v2, v7, LX/7YP;->A00:Ljava/lang/Object;

    .line 88
    check-cast v2, Lcom/whatsapp/ui/wds/components/progressindicator/WDSCircularProgressView;

    .line 90
    const/4 v1, 0x1

    .line 91
    invoke-static {v6, v1}, LX/5UQ;->A00(Landroid/animation/ValueAnimator;I)F

    .line 94
    move-result v0

    .line 95
    iput v0, v2, Lcom/whatsapp/ui/wds/components/progressindicator/WDSCircularProgressView;->A06:F

    .line 97
    iget-boolean v0, v2, Lcom/whatsapp/ui/wds/components/progressindicator/WDSCircularProgressView;->A0M:Z

    .line 99
    if-nez v0, :cond_9

    .line 101
    iput-boolean v1, v2, Lcom/whatsapp/ui/wds/components/progressindicator/WDSCircularProgressView;->A0M:Z

    .line 103
    const/16 v1, 0x18

    .line 105
    goto :goto_7d

    .line 106
    :pswitch_6a  #0x25
    iget-object v2, v7, LX/7YP;->A00:Ljava/lang/Object;

    .line 108
    check-cast v2, Lcom/whatsapp/ui/wds/components/progressindicator/WDSCircularProgressView;

    .line 110
    const/4 v1, 0x1

    .line 111
    invoke-static {v6, v1}, LX/5UQ;->A00(Landroid/animation/ValueAnimator;I)F

    .line 114
    move-result v0

    .line 115
    iput v0, v2, Lcom/whatsapp/ui/wds/components/progressindicator/WDSCircularProgressView;->A05:F

    .line 117
    iget-boolean v0, v2, Lcom/whatsapp/ui/wds/components/progressindicator/WDSCircularProgressView;->A0M:Z

    .line 119
    if-nez v0, :cond_9

    .line 121
    iput-boolean v1, v2, Lcom/whatsapp/ui/wds/components/progressindicator/WDSCircularProgressView;->A0M:Z

    .line 123
    const/16 v1, 0x19

    .line 125
    :goto_7d
    new-instance v0, LX/83P;

    .line 127
    invoke-direct {v0, v2, v1}, LX/83P;-><init>(Ljava/lang/Object;I)V

    .line 130
    invoke-virtual {v2, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 133
    return-void

    .line 134
    :pswitch_86  #0x0
    iget-object v0, v7, LX/7YP;->A00:Ljava/lang/Object;

    .line 136
    check-cast v0, LX/5WJ;

    .line 138
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    .line 141
    move-result v7

    .line 142
    iget-object v1, v0, LX/5WJ;->A04:Ljava/lang/Integer;

    .line 144
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 147
    move-result v3

    .line 148
    const/4 v4, 0x0

    .line 149
    if-eq v3, v4, :cond_192

    .line 151
    const/4 v2, 0x1

    .line 152
    if-eq v3, v2, :cond_10b

    .line 154
    const/4 v1, 0x2

    .line 155
    if-ne v3, v1, :cond_18d

    .line 157
    iget-object v15, v0, LX/5WJ;->A01:LX/5Zh;

    .line 159
    invoke-virtual {v15}, LX/5Zh;->getLocation()[I

    .line 162
    move-result-object v1

    .line 163
    aget v11, v1, v4

    .line 165
    aget v10, v1, v2

    .line 167
    iget-object v3, v0, LX/5WJ;->A00:LX/5Zh;

    .line 169
    invoke-virtual {v3}, LX/5Zh;->getLocation()[I

    .line 172
    move-result-object v1

    .line 173
    aget v9, v1, v4

    .line 175
    aget v8, v1, v2

    .line 177
    invoke-virtual {v15}, Landroid/view/View;->getWidth()I

    .line 180
    move-result v6

    .line 181
    invoke-virtual {v15}, Landroid/view/View;->getHeight()I

    .line 184
    move-result v5

    .line 185
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    .line 188
    move-result v4

    .line 189
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 192
    move-result v2

    .line 193
    if-eqz v6, :cond_24b

    .line 195
    if-eqz v5, :cond_24b

    .line 197
    if-eqz v4, :cond_24b

    .line 199
    if-eqz v2, :cond_24b

    .line 201
    int-to-float v1, v11

    .line 202
    invoke-static {v7, v1, v9, v11}, LX/7YP;->A00(FFII)I

    .line 205
    move-result v19

    .line 206
    int-to-float v1, v10

    .line 207
    invoke-static {v7, v1, v8, v10}, LX/7YP;->A00(FFII)I

    .line 210
    move-result v20

    .line 211
    int-to-float v1, v6

    .line 212
    invoke-static {v7, v1, v4, v6}, LX/7YP;->A00(FFII)I

    .line 215
    move-result v21

    .line 216
    int-to-float v1, v5

    .line 217
    invoke-static {v7, v1, v2, v5}, LX/7YP;->A00(FFII)I

    .line 220
    move-result v22

    .line 221
    iget-object v1, v0, LX/5WJ;->A03:LX/7jK;

    .line 223
    const/4 v6, 0x0

    .line 224
    const/high16 v2, 0x3f800000  # 1.0f

    .line 226
    if-eqz v1, :cond_108

    .line 228
    invoke-static {v0, v1, v2, v2}, LX/5WJ;->A00(LX/5WJ;LX/7jK;FF)LX/7jK;

    .line 231
    move-result-object v16

    .line 232
    :goto_e8
    iget-object v1, v0, LX/5WJ;->A02:LX/7jK;

    .line 234
    if-eqz v1, :cond_f0

    .line 236
    invoke-static {v0, v1, v2, v2}, LX/5WJ;->A00(LX/5WJ;LX/7jK;FF)LX/7jK;

    .line 239
    move-result-object v6

    .line 240
    :cond_f0
    move/from16 v17, v2

    .line 242
    move/from16 v18, v2

    .line 244
    invoke-virtual/range {v15 .. v22}, LX/5Zh;->A02(LX/7jK;FFIIII)V

    .line 247
    const/high16 v4, 0x3f800000  # 1.0f

    .line 249
    :goto_f9
    move v8, v4

    .line 250
    move-object v5, v3

    .line 251
    move v7, v4

    .line 252
    move/from16 v9, v19

    .line 254
    move/from16 v10, v20

    .line 256
    move/from16 v11, v21

    .line 258
    move/from16 v12, v22

    .line 260
    invoke-virtual/range {v5 .. v12}, LX/5Zh;->A02(LX/7jK;FFIIII)V

    .line 263
    return-void

    .line 264
    :cond_108
    move-object/from16 v16, v6

    .line 266
    goto :goto_e8

    .line 267
    :cond_10b
    iget-object v15, v0, LX/5WJ;->A01:LX/5Zh;

    .line 269
    invoke-virtual {v15}, LX/5Zh;->getLocation()[I

    .line 272
    move-result-object v1

    .line 273
    aget v14, v1, v4

    .line 275
    aget v12, v1, v2

    .line 277
    iget-object v3, v0, LX/5WJ;->A00:LX/5Zh;

    .line 279
    invoke-virtual {v3}, LX/5Zh;->getLocation()[I

    .line 282
    move-result-object v1

    .line 283
    aget v13, v1, v4

    .line 285
    aget v11, v1, v2

    .line 287
    invoke-virtual {v15}, Landroid/view/View;->getWidth()I

    .line 290
    move-result v5

    .line 291
    invoke-virtual {v15}, Landroid/view/View;->getHeight()I

    .line 294
    move-result v4

    .line 295
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    .line 298
    move-result v2

    .line 299
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 302
    move-result v1

    .line 303
    if-eqz v5, :cond_24b

    .line 305
    if-eqz v4, :cond_24b

    .line 307
    if-eqz v2, :cond_24b

    .line 309
    if-eqz v1, :cond_24b

    .line 311
    int-to-float v10, v5

    .line 312
    int-to-float v9, v2

    .line 313
    div-float v2, v10, v9

    .line 315
    int-to-float v8, v4

    .line 316
    int-to-float v6, v1

    .line 317
    div-float v1, v8, v6

    .line 319
    invoke-static {v2, v1}, Ljava/lang/Math;->min(FF)F

    .line 322
    move-result v4

    .line 323
    const/high16 v1, 0x3f800000  # 1.0f

    .line 325
    sub-float/2addr v1, v4

    .line 326
    div-float/2addr v10, v4

    .line 327
    div-float/2addr v8, v4

    .line 328
    mul-float/2addr v1, v7

    .line 329
    add-float/2addr v4, v1

    .line 330
    int-to-float v2, v14

    .line 331
    mul-float v1, v10, v4

    .line 333
    sub-float v1, v10, v1

    .line 335
    const/high16 v5, 0x40000000  # 2.0f

    .line 337
    div-float/2addr v1, v5

    .line 338
    sub-float/2addr v2, v1

    .line 339
    invoke-static {v7, v2, v13, v14}, LX/7YP;->A00(FFII)I

    .line 342
    move-result v19

    .line 343
    int-to-float v2, v12

    .line 344
    mul-float v1, v8, v4

    .line 346
    sub-float v1, v8, v1

    .line 348
    div-float/2addr v1, v5

    .line 349
    sub-float/2addr v2, v1

    .line 350
    invoke-static {v7, v2, v11, v12}, LX/7YP;->A00(FFII)I

    .line 353
    move-result v20

    .line 354
    sub-float/2addr v9, v10

    .line 355
    mul-float/2addr v9, v7

    .line 356
    sub-float/2addr v6, v8

    .line 357
    mul-float/2addr v7, v6

    .line 358
    add-float/2addr v10, v9

    .line 359
    invoke-static {v10}, LX/1UW;->A02(F)I

    .line 362
    move-result v21

    .line 363
    add-float/2addr v8, v7

    .line 364
    invoke-static {v8}, LX/1UW;->A02(F)I

    .line 367
    move-result v22

    .line 368
    iget-object v1, v0, LX/5WJ;->A03:LX/7jK;

    .line 370
    const/4 v6, 0x0

    .line 371
    if-eqz v1, :cond_18a

    .line 373
    invoke-static {v0, v1, v4, v4}, LX/5WJ;->A00(LX/5WJ;LX/7jK;FF)LX/7jK;

    .line 376
    move-result-object v16

    .line 377
    :goto_179
    iget-object v1, v0, LX/5WJ;->A02:LX/7jK;

    .line 379
    if-eqz v1, :cond_181

    .line 381
    invoke-static {v0, v1, v4, v4}, LX/5WJ;->A00(LX/5WJ;LX/7jK;FF)LX/7jK;

    .line 384
    move-result-object v6

    .line 385
    :cond_181
    move/from16 v17, v4

    .line 387
    move/from16 v18, v4

    .line 389
    invoke-virtual/range {v15 .. v22}, LX/5Zh;->A02(LX/7jK;FFIIII)V

    .line 392
    goto/16 :goto_f9

    .line 394
    :cond_18a
    move-object/from16 v16, v6

    .line 396
    goto :goto_179

    .line 397
    :cond_18d
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 400
    move-result-object v0

    .line 401
    throw v0

    .line 402
    :cond_192
    iget-object v1, v0, LX/5WJ;->A01:LX/5Zh;

    .line 404
    move-object/from16 v21, v1

    .line 406
    invoke-virtual/range {v21 .. v21}, LX/5Zh;->getLocation()[I

    .line 409
    move-result-object v1

    .line 410
    aget v15, v1, v4

    .line 412
    const/4 v2, 0x1

    .line 413
    aget v13, v1, v2

    .line 415
    iget-object v1, v0, LX/5WJ;->A00:LX/5Zh;

    .line 417
    move-object/from16 v27, v1

    .line 419
    invoke-virtual/range {v27 .. v27}, LX/5Zh;->getLocation()[I

    .line 422
    move-result-object v1

    .line 423
    aget v14, v1, v4

    .line 425
    aget v12, v1, v2

    .line 427
    invoke-virtual/range {v21 .. v21}, Landroid/view/View;->getWidth()I

    .line 430
    move-result v19

    .line 431
    invoke-virtual/range {v21 .. v21}, Landroid/view/View;->getHeight()I

    .line 434
    move-result v18

    .line 435
    invoke-virtual/range {v27 .. v27}, Landroid/view/View;->getWidth()I

    .line 438
    move-result v17

    .line 439
    invoke-virtual/range {v27 .. v27}, Landroid/view/View;->getHeight()I

    .line 442
    move-result v9

    .line 443
    if-eqz v19, :cond_24b

    .line 445
    if-eqz v18, :cond_24b

    .line 447
    if-eqz v17, :cond_24b

    .line 449
    if-eqz v9, :cond_24b

    .line 451
    move/from16 v1, v17

    .line 453
    int-to-float v11, v1

    .line 454
    move/from16 v1, v19

    .line 456
    int-to-float v10, v1

    .line 457
    div-float v8, v11, v10

    .line 459
    int-to-float v6, v9

    .line 460
    move/from16 v1, v18

    .line 462
    int-to-float v5, v1

    .line 463
    div-float v4, v6, v5

    .line 465
    div-float v3, v10, v11

    .line 467
    div-float v2, v5, v6

    .line 469
    const/high16 v1, 0x3f800000  # 1.0f

    .line 471
    sub-float/2addr v8, v1

    .line 472
    mul-float/2addr v8, v7

    .line 473
    add-float/2addr v8, v1

    .line 474
    sub-float/2addr v4, v1

    .line 475
    mul-float/2addr v4, v7

    .line 476
    add-float/2addr v4, v1

    .line 477
    invoke-static {v1, v3, v7}, LX/5UK;->A00(FFF)F

    .line 480
    move-result v3

    .line 481
    invoke-static {v1, v2, v7}, LX/5UK;->A00(FFF)F

    .line 484
    move-result v2

    .line 485
    int-to-float v1, v15

    .line 486
    mul-float v16, v10, v8

    .line 488
    sub-float v10, v10, v16

    .line 490
    const/high16 v16, 0x40000000  # 2.0f

    .line 492
    div-float v10, v10, v16

    .line 494
    sub-float v10, v1, v10

    .line 496
    sub-int/2addr v14, v15

    .line 497
    int-to-float v14, v14

    .line 498
    mul-float/2addr v14, v7

    .line 499
    add-float/2addr v10, v14

    .line 500
    invoke-static {v10}, LX/1UW;->A02(F)I

    .line 503
    move-result v23

    .line 504
    mul-float v10, v11, v3

    .line 506
    sub-float/2addr v11, v10

    .line 507
    div-float v11, v11, v16

    .line 509
    sub-float/2addr v1, v11

    .line 510
    add-float/2addr v1, v14

    .line 511
    invoke-static {v1}, LX/1UW;->A02(F)I

    .line 514
    move-result v14

    .line 515
    int-to-float v10, v13

    .line 516
    mul-float v1, v5, v4

    .line 518
    sub-float/2addr v5, v1

    .line 519
    div-float v5, v5, v16

    .line 521
    sub-float v1, v10, v5

    .line 523
    sub-int/2addr v12, v13

    .line 524
    int-to-float v5, v12

    .line 525
    mul-float/2addr v5, v7

    .line 526
    add-float/2addr v1, v5

    .line 527
    invoke-static {v1}, LX/1UW;->A02(F)I

    .line 530
    move-result v24

    .line 531
    mul-float v1, v6, v2

    .line 533
    sub-float/2addr v6, v1

    .line 534
    div-float v6, v6, v16

    .line 536
    sub-float/2addr v10, v6

    .line 537
    add-float/2addr v10, v5

    .line 538
    invoke-static {v10}, LX/1UW;->A02(F)I

    .line 541
    move-result v15

    .line 542
    iget-object v1, v0, LX/5WJ;->A03:LX/7jK;

    .line 544
    const/4 v11, 0x0

    .line 545
    if-eqz v1, :cond_248

    .line 547
    invoke-static {v0, v1, v8, v4}, LX/5WJ;->A00(LX/5WJ;LX/7jK;FF)LX/7jK;

    .line 550
    move-result-object v20

    .line 551
    :goto_227
    iget-object v1, v0, LX/5WJ;->A02:LX/7jK;

    .line 553
    if-eqz v1, :cond_22f

    .line 555
    invoke-static {v0, v1, v3, v2}, LX/5WJ;->A00(LX/5WJ;LX/7jK;FF)LX/7jK;

    .line 558
    move-result-object v11

    .line 559
    :cond_22f
    move/from16 v22, v4

    .line 561
    move/from16 v25, v19

    .line 563
    move/from16 v26, v18

    .line 565
    move-object/from16 v19, v21

    .line 567
    move/from16 v21, v8

    .line 569
    invoke-virtual/range {v19 .. v26}, LX/5Zh;->A02(LX/7jK;FFIIII)V

    .line 572
    move-object/from16 v10, v27

    .line 574
    move v12, v3

    .line 575
    move v13, v2

    .line 576
    move/from16 v16, v17

    .line 578
    move/from16 v17, v9

    .line 580
    invoke-virtual/range {v10 .. v17}, LX/5Zh;->A02(LX/7jK;FFIIII)V

    .line 583
    return-void

    .line 584
    :cond_248
    move-object/from16 v20, v11

    .line 586
    goto :goto_227

    .line 587
    :cond_24b
    const-string v1, "bk.components.animated.SharedElementContainer"

    .line 589
    const-string v0, "Source or destination container has zero size. Skipping animation frame."

    .line 591
    invoke-static {v1, v0}, LX/7XJ;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 594
    return-void

    .line 595
    :pswitch_253  #0x1
    const/4 v0, 0x0

    .line 596
    invoke-static {v6, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 599
    iget-object v2, v7, LX/7YP;->A00:Ljava/lang/Object;

    .line 601
    check-cast v2, LX/5Zf;

    .line 603
    invoke-virtual {v6}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 606
    move-result-object v1

    .line 607
    const-string v0, "null cannot be cast to non-null type kotlin.Int"

    .line 609
    invoke-static {v1, v0}, LX/5UN;->A09(Ljava/lang/Object;Ljava/lang/String;)I

    .line 612
    move-result v0

    .line 613
    iput v0, v2, LX/5Zf;->A01:I

    .line 615
    iput v0, v2, LX/5Zf;->A06:I

    .line 617
    invoke-static {v2}, LX/5Zf;->A08(LX/5Zf;)V

    .line 620
    invoke-static {v2}, LX/5Zf;->A07(LX/5Zf;)V

    .line 623
    invoke-static {v2}, LX/5Zf;->A06(LX/5Zf;)V

    .line 626
    return-void

    .line 627
    :pswitch_273  #0x2
    invoke-static {v6}, LX/5UP;->A0e(Landroid/animation/ValueAnimator;)Ljava/lang/Object;

    .line 630
    move-result-object v1

    .line 631
    iget-object v0, v7, LX/7YP;->A00:Ljava/lang/Object;

    .line 633
    check-cast v0, LX/7Lv;

    .line 635
    invoke-virtual {v0, v1}, LX/7Lv;->A01(Ljava/lang/Object;)V

    .line 638
    return-void

    .line 639
    :pswitch_27f  #0x3
    iget-object v0, v7, LX/7YP;->A00:Ljava/lang/Object;

    .line 641
    check-cast v0, LX/7Eb;

    .line 643
    invoke-virtual {v0, v6}, LX/7Eb;->A02(Landroid/animation/ValueAnimator;)V

    .line 646
    return-void

    .line 647
    :pswitch_287  #0x4
    iget-object v0, v7, LX/7YP;->A00:Ljava/lang/Object;

    .line 649
    check-cast v0, Landroid/graphics/drawable/Drawable;

    .line 651
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 654
    return-void

    .line 655
    :pswitch_28f  #0x5
    iget-object v2, v7, LX/7YP;->A00:Ljava/lang/Object;

    .line 657
    check-cast v2, Lcom/facebook/smartcapture/components/ContourView;

    .line 659
    const/4 v0, 0x1

    .line 660
    invoke-static {v6, v0}, LX/5UQ;->A07(Landroid/animation/ValueAnimator;I)I

    .line 663
    move-result v1

    .line 664
    iget-object v0, v2, Lcom/facebook/smartcapture/components/ContourView;->A08:Landroid/widget/ImageView;

    .line 666
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 669
    iget-object v0, v2, Lcom/facebook/smartcapture/components/ContourView;->A09:Landroid/widget/ImageView;

    .line 671
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 674
    iget-object v0, v2, Lcom/facebook/smartcapture/components/ContourView;->A06:Landroid/widget/ImageView;

    .line 676
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 679
    iget-object v0, v2, Lcom/facebook/smartcapture/components/ContourView;->A07:Landroid/widget/ImageView;

    .line 681
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 684
    iput v1, v2, Lcom/facebook/smartcapture/components/ContourView;->A00:I

    .line 686
    return-void

    .line 687
    :pswitch_2af  #0x6
    iget-object v5, v7, LX/7YP;->A00:Ljava/lang/Object;

    .line 689
    check-cast v5, Lcom/facebook/smartcapture/components/DarkenedFrameView;

    .line 691
    const/4 v0, 0x1

    .line 692
    invoke-static {v6, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 695
    iget-object v4, v5, Lcom/facebook/smartcapture/components/DarkenedFrameView;->A03:Landroid/graphics/RectF;

    .line 697
    const-string v0, "left"

    .line 699
    invoke-virtual {v6, v0}, Landroid/animation/ValueAnimator;->getAnimatedValue(Ljava/lang/String;)Ljava/lang/Object;

    .line 702
    move-result-object v0

    .line 703
    const-string v7, "null cannot be cast to non-null type kotlin.Float"

    .line 705
    invoke-static {v0, v7}, LX/5UN;->A02(Ljava/lang/Object;Ljava/lang/String;)F

    .line 708
    move-result v3

    .line 709
    const-string/jumbo v0, "top"

    .line 712
    invoke-virtual {v6, v0}, Landroid/animation/ValueAnimator;->getAnimatedValue(Ljava/lang/String;)Ljava/lang/Object;

    .line 715
    move-result-object v0

    .line 716
    invoke-static {v0, v7}, LX/5UN;->A02(Ljava/lang/Object;Ljava/lang/String;)F

    .line 719
    move-result v2

    .line 720
    const-string v0, "right"

    .line 722
    invoke-virtual {v6, v0}, Landroid/animation/ValueAnimator;->getAnimatedValue(Ljava/lang/String;)Ljava/lang/Object;

    .line 725
    move-result-object v0

    .line 726
    invoke-static {v0, v7}, LX/5UN;->A02(Ljava/lang/Object;Ljava/lang/String;)F

    .line 729
    move-result v1

    .line 730
    const-string v0, "bottom"

    .line 732
    invoke-virtual {v6, v0}, Landroid/animation/ValueAnimator;->getAnimatedValue(Ljava/lang/String;)Ljava/lang/Object;

    .line 735
    move-result-object v0

    .line 736
    invoke-static {v0, v7}, LX/5UN;->A02(Ljava/lang/Object;Ljava/lang/String;)F

    .line 739
    move-result v0

    .line 740
    invoke-virtual {v4, v3, v2, v1, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 743
    iget-object v2, v5, Lcom/facebook/smartcapture/components/DarkenedFrameView;->A02:Landroid/graphics/Path;

    .line 745
    invoke-virtual {v2}, Landroid/graphics/Path;->reset()V

    .line 748
    iget v1, v5, Lcom/facebook/smartcapture/components/DarkenedFrameView;->A00:F

    .line 750
    sget-object v0, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 752
    invoke-virtual {v2, v4, v1, v1, v0}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    .line 755
    invoke-virtual {v5}, Landroid/view/View;->invalidate()V

    .line 758
    return-void

    .line 759
    :pswitch_2f7  #0x8
    const/4 v0, 0x0

    .line 760
    invoke-static {v6, v0}, LX/5UQ;->A00(Landroid/animation/ValueAnimator;I)F

    .line 763
    move-result v1

    .line 764
    const/high16 v0, 0x3f800000  # 1.0f

    .line 766
    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    .line 769
    move-result v1

    .line 770
    const/4 v0, 0x0

    .line 771
    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    .line 774
    move-result v8

    .line 775
    const/high16 v0, 0x40800000  # 4.0f

    .line 777
    mul-float/2addr v8, v0

    .line 778
    float-to-int v3, v8

    .line 779
    int-to-float v0, v3

    .line 780
    sub-float/2addr v8, v0

    .line 781
    sget-object v2, LX/5XI;->A0C:[F

    .line 783
    sget-object v1, LX/5XI;->A0A:Landroid/view/animation/Interpolator;

    .line 785
    aget v9, v2, v3

    .line 787
    add-int/lit8 v6, v3, 0x1

    .line 789
    const/4 v0, 0x5

    .line 790
    rem-int/2addr v6, v0

    .line 791
    aget v2, v2, v6

    .line 793
    invoke-interface {v1, v8}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    .line 796
    move-result v1

    .line 797
    const/high16 v0, 0x3f800000  # 1.0f

    .line 799
    sub-float/2addr v0, v1

    .line 800
    mul-float/2addr v9, v0

    .line 801
    mul-float/2addr v2, v1

    .line 802
    add-float/2addr v9, v2

    .line 803
    sget-object v0, LX/5XI;->A0D:[F

    .line 805
    sget-object v5, LX/5XI;->A09:Landroid/view/animation/Interpolator;

    .line 807
    aget v4, v0, v3

    .line 809
    aget v2, v0, v6

    .line 811
    invoke-interface {v5, v8}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    .line 814
    move-result v1

    .line 815
    const/high16 v0, 0x3f800000  # 1.0f

    .line 817
    sub-float/2addr v0, v1

    .line 818
    mul-float/2addr v4, v0

    .line 819
    mul-float/2addr v2, v1

    .line 820
    add-float/2addr v4, v2

    .line 821
    sget-object v0, LX/5XI;->A0B:[F

    .line 823
    aget v3, v0, v3

    .line 825
    aget v2, v0, v6

    .line 827
    invoke-interface {v5, v8}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    .line 830
    move-result v1

    .line 831
    const/high16 v0, 0x3f800000  # 1.0f

    .line 833
    sub-float/2addr v0, v1

    .line 834
    mul-float/2addr v3, v0

    .line 835
    mul-float/2addr v2, v1

    .line 836
    add-float/2addr v3, v2

    .line 837
    iget-object v5, v7, LX/7YP;->A00:Ljava/lang/Object;

    .line 839
    check-cast v5, LX/5XI;

    .line 841
    const/high16 v2, 0x43b40000  # 360.0f

    .line 843
    mul-float v1, v4, v2

    .line 845
    add-float/2addr v1, v9

    .line 846
    const/high16 v0, 0x42b40000  # 90.0f

    .line 848
    sub-float/2addr v1, v0

    .line 849
    iput v1, v5, LX/5XI;->A01:F

    .line 851
    sub-float/2addr v3, v4

    .line 852
    mul-float/2addr v3, v2

    .line 853
    iput v3, v5, LX/5XI;->A00:F

    .line 855
    goto :goto_3b8

    .line 856
    :pswitch_358  #0x9
    const/4 v0, 0x0

    .line 857
    invoke-static {v6, v0}, LX/5UQ;->A00(Landroid/animation/ValueAnimator;I)F

    .line 860
    move-result v1

    .line 861
    const/high16 v0, 0x3f800000  # 1.0f

    .line 863
    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    .line 866
    move-result v1

    .line 867
    const/4 v0, 0x0

    .line 868
    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    .line 871
    move-result v6

    .line 872
    const/high16 v2, 0x457a0000  # 4000.0f

    .line 874
    mul-float/2addr v2, v6

    .line 875
    const/high16 v4, 0x43b40000  # 360.0f

    .line 877
    mul-float/2addr v6, v4

    .line 878
    const/4 v1, 0x0

    .line 879
    cmpg-float v0, v2, v0

    .line 881
    if-ltz v0, :cond_386

    .line 883
    const v0, 0x44a6a000  # 1333.0f

    .line 886
    cmpg-float v0, v2, v0

    .line 888
    if-gez v0, :cond_3db

    .line 890
    sub-float v1, v2, v1

    .line 892
    const v0, 0x44a6a000  # 1333.0f

    .line 895
    div-float/2addr v1, v0

    .line 896
    sget-object v0, LX/5XJ;->A0C:Landroid/view/animation/Interpolator;

    .line 898
    invoke-interface {v0, v1}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    .line 901
    move-result v1

    .line 902
    :cond_386
    :goto_386
    const v0, 0x44014000  # 517.0f

    .line 905
    const/4 v3, 0x0

    .line 906
    cmpg-float v0, v2, v0

    .line 908
    if-ltz v0, :cond_3a6

    .line 910
    const/high16 v0, 0x44fa0000  # 2000.0f

    .line 912
    cmpg-float v0, v2, v0

    .line 914
    if-gez v0, :cond_3bc

    .line 916
    const v0, 0x44014000  # 517.0f

    .line 919
    sub-float/2addr v2, v0

    .line 920
    const v0, 0x44b96000  # 1483.0f

    .line 923
    div-float/2addr v2, v0

    .line 924
    sget-object v0, LX/5XJ;->A0C:Landroid/view/animation/Interpolator;

    .line 926
    invoke-interface {v0, v2}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    .line 929
    move-result v3

    .line 930
    const v0, 0x3f7fbe77  # 0.999f

    .line 933
    mul-float/2addr v3, v0

    .line 934
    :cond_3a6
    :goto_3a6
    iget-object v5, v7, LX/7YP;->A00:Ljava/lang/Object;

    .line 936
    check-cast v5, LX/5XJ;

    .line 938
    mul-float v2, v3, v4

    .line 940
    add-float/2addr v2, v6

    .line 941
    const/high16 v0, 0x42b40000  # 90.0f

    .line 943
    sub-float/2addr v2, v0

    .line 944
    sget-object v0, LX/5XJ;->A0D:Landroid/view/animation/Interpolator;

    .line 946
    iput v2, v5, LX/5XJ;->A01:F

    .line 948
    sub-float/2addr v1, v3

    .line 949
    mul-float/2addr v1, v4

    .line 950
    iput v1, v5, LX/5XJ;->A00:F

    .line 952
    :goto_3b8
    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 955
    return-void

    .line 956
    :cond_3bc
    const v0, 0x451d5000  # 2517.0f

    .line 959
    cmpg-float v0, v2, v0

    .line 961
    if-ltz v0, :cond_3a6

    .line 963
    const/high16 v0, 0x457a0000  # 4000.0f

    .line 965
    cmpg-float v0, v2, v0

    .line 967
    if-gez v0, :cond_3d8

    .line 969
    const v0, 0x451d5000  # 2517.0f

    .line 972
    sub-float/2addr v2, v0

    .line 973
    const v0, 0x44b96000  # 1483.0f

    .line 976
    div-float/2addr v2, v0

    .line 977
    sget-object v0, LX/5XJ;->A0C:Landroid/view/animation/Interpolator;

    .line 979
    invoke-interface {v0, v2}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    .line 982
    move-result v3

    .line 983
    goto :goto_3a6

    .line 984
    :cond_3d8
    const/high16 v3, 0x3f800000  # 1.0f

    .line 986
    goto :goto_3a6

    .line 987
    :cond_3db
    const/high16 v0, 0x44fa0000  # 2000.0f

    .line 989
    const/high16 v1, 0x3f800000  # 1.0f

    .line 991
    cmpg-float v0, v2, v0

    .line 993
    if-ltz v0, :cond_386

    .line 995
    const v0, 0x45505000  # 3333.0f

    .line 998
    cmpg-float v0, v2, v0

    .line 1000
    if-gez v0, :cond_386

    .line 1002
    const/high16 v0, 0x44fa0000  # 2000.0f

    .line 1004
    sub-float v1, v2, v0

    .line 1006
    const v0, 0x44a6a000  # 1333.0f

    .line 1009
    div-float/2addr v1, v0

    .line 1010
    sget-object v0, LX/5XJ;->A0C:Landroid/view/animation/Interpolator;

    .line 1012
    invoke-interface {v0, v1}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    .line 1015
    move-result v1

    .line 1016
    const v0, 0x3f7fbe77  # 0.999f

    .line 1019
    mul-float/2addr v1, v0

    .line 1020
    const v0, 0x3a83126f  # 0.001f

    .line 1023
    add-float/2addr v1, v0

    .line 1024
    goto :goto_386

    .line 1025
    :pswitch_401  #0xb
    invoke-static {v6}, LX/5UP;->A0e(Landroid/animation/ValueAnimator;)Ljava/lang/Object;

    .line 1028
    move-result-object v3

    .line 1029
    check-cast v3, Ljava/lang/Number;

    .line 1031
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 1034
    move-result v2

    .line 1035
    iget-object v1, v7, LX/7YP;->A00:Ljava/lang/Object;

    .line 1037
    check-cast v1, LX/736;

    .line 1039
    iget-object v0, v1, LX/736;->A03:LX/71Q;

    .line 1041
    iput v2, v0, LX/71Q;->A00:F

    .line 1043
    iget-object v0, v1, LX/736;->A05:Lkotlin/jvm/functions/Function1;

    .line 1045
    invoke-interface {v0, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1048
    return-void

    .line 1049
    :pswitch_419  #0xc
    const/4 v0, 0x0

    .line 1050
    invoke-static {v6, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1053
    iget-object v2, v7, LX/7YP;->A00:Ljava/lang/Object;

    .line 1055
    check-cast v2, LX/7Lv;

    .line 1057
    invoke-virtual {v6}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 1060
    move-result-object v1

    .line 1061
    const-string v0, "null cannot be cast to non-null type kotlin.Float"

    .line 1063
    invoke-static {v1, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1066
    invoke-virtual {v2, v1}, LX/7Lv;->A01(Ljava/lang/Object;)V

    .line 1069
    return-void

    .line 1070
    :pswitch_42e  #0xd
    iget-object v1, v7, LX/7YP;->A00:Ljava/lang/Object;

    .line 1072
    check-cast v1, LX/5Wy;

    .line 1074
    const/4 v0, 0x1

    .line 1075
    invoke-static {v6, v0}, LX/5UQ;->A00(Landroid/animation/ValueAnimator;I)F

    .line 1078
    move-result v0

    .line 1079
    iput v0, v1, LX/5Wy;->A00:F

    .line 1081
    goto/16 :goto_4cd

    .line 1083
    :pswitch_43b  #0xe
    iget-object v1, v7, LX/7YP;->A00:Ljava/lang/Object;

    .line 1085
    check-cast v1, LX/5Wj;

    .line 1087
    const/4 v0, 0x1

    .line 1088
    invoke-static {v6, v0}, LX/5UQ;->A00(Landroid/animation/ValueAnimator;I)F

    .line 1091
    move-result v0

    .line 1092
    iput v0, v1, LX/5Wj;->A00:F

    .line 1094
    goto/16 :goto_4cd

    .line 1096
    :pswitch_448  #0x11
    iget-object v1, v7, LX/7YP;->A00:Ljava/lang/Object;

    .line 1098
    check-cast v1, LX/5Wd;

    .line 1100
    const/4 v0, 0x1

    .line 1101
    invoke-static {v6, v0}, LX/5UQ;->A00(Landroid/animation/ValueAnimator;I)F

    .line 1104
    move-result v0

    .line 1105
    iput v0, v1, LX/5Wd;->A00:F

    .line 1107
    goto :goto_4cd

    .line 1108
    :pswitch_454  #0x12
    iget-object v1, v7, LX/7YP;->A00:Ljava/lang/Object;

    .line 1110
    check-cast v1, LX/5XP;

    .line 1112
    const/4 v0, 0x1

    .line 1113
    invoke-static {v6, v0}, LX/5UQ;->A00(Landroid/animation/ValueAnimator;I)F

    .line 1116
    move-result v0

    .line 1117
    iput v0, v1, LX/5XP;->A01:F

    .line 1119
    goto :goto_4cd

    .line 1120
    :pswitch_460  #0x13
    iget-object v1, v7, LX/7YP;->A00:Ljava/lang/Object;

    .line 1122
    check-cast v1, Landroid/graphics/drawable/Drawable;

    .line 1124
    const/4 v0, 0x1

    .line 1125
    invoke-static {v6, v0}, LX/5UQ;->A07(Landroid/animation/ValueAnimator;I)I

    .line 1128
    move-result v0

    .line 1129
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 1132
    return-void

    .line 1133
    :pswitch_46d  #0x14
    iget-object v1, v7, LX/7YP;->A00:Ljava/lang/Object;

    .line 1135
    check-cast v1, Landroid/view/View;

    .line 1137
    invoke-virtual {v6}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 1140
    move-result-object v0

    .line 1141
    invoke-static {v0}, LX/5UL;->A03(Ljava/lang/Object;)F

    .line 1144
    move-result v0

    .line 1145
    invoke-virtual {v1, v0}, Landroid/view/View;->setX(F)V

    .line 1148
    return-void

    .line 1149
    :pswitch_47d  #0x15
    iget-object v3, v7, LX/7YP;->A00:Ljava/lang/Object;

    .line 1151
    check-cast v3, Lcom/whatsapp/calling/ui/callgrid/view/VoiceParticipantAudioWave;

    .line 1153
    iget-object v2, v3, Lcom/whatsapp/calling/ui/callgrid/view/VoiceParticipantAudioWave;->A0P:Landroid/graphics/Paint;

    .line 1155
    invoke-virtual {v6}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 1158
    move-result-object v0

    .line 1159
    invoke-static {v0}, LX/5UL;->A03(Ljava/lang/Object;)F

    .line 1162
    move-result v1

    .line 1163
    const/high16 v0, 0x437f0000  # 255.0f

    .line 1165
    mul-float/2addr v1, v0

    .line 1166
    float-to-int v0, v1

    .line 1167
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 1170
    goto :goto_4eb

    .line 1171
    :pswitch_493  #0x17
    iget-object v2, v7, LX/7YP;->A00:Ljava/lang/Object;

    .line 1173
    check-cast v2, Landroid/widget/TextView;

    .line 1175
    const/4 v0, 0x1

    .line 1176
    invoke-static {v6, v0}, LX/5UQ;->A00(Landroid/animation/ValueAnimator;I)F

    .line 1179
    move-result v1

    .line 1180
    const/4 v0, 0x0

    .line 1181
    invoke-virtual {v2, v0, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 1184
    return-void

    .line 1185
    :pswitch_4a1  #0x1a
    iget-object v1, v7, LX/7YP;->A00:Ljava/lang/Object;

    .line 1187
    check-cast v1, LX/75S;

    .line 1189
    const/4 v0, 0x1

    .line 1190
    invoke-static {v6, v0}, LX/5UQ;->A07(Landroid/animation/ValueAnimator;I)I

    .line 1193
    move-result v2

    .line 1194
    iget-object v1, v1, LX/75S;->A01:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 1196
    goto :goto_4b8

    .line 1197
    :pswitch_4ad  #0x1b
    iget-object v1, v7, LX/7YP;->A00:Ljava/lang/Object;

    .line 1199
    check-cast v1, LX/6yY;

    .line 1201
    const/4 v0, 0x1

    .line 1202
    invoke-static {v6, v0}, LX/5UQ;->A07(Landroid/animation/ValueAnimator;I)I

    .line 1205
    move-result v2

    .line 1206
    iget-object v1, v1, LX/6yY;->A01:LX/674;

    .line 1208
    :goto_4b8
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 1211
    move-result-object v0

    .line 1212
    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 1214
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1217
    return-void

    .line 1218
    :pswitch_4c2  #0x1c
    iget-object v1, v7, LX/7YP;->A00:Ljava/lang/Object;

    .line 1220
    check-cast v1, LX/69y;

    .line 1222
    const/4 v0, 0x1

    .line 1223
    invoke-static {v6, v0}, LX/5UQ;->A00(Landroid/animation/ValueAnimator;I)F

    .line 1226
    move-result v0

    .line 1227
    iput v0, v1, LX/69y;->A02:F

    .line 1229
    :goto_4cd
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 1232
    return-void

    .line 1233
    :pswitch_4d1  #0x1d
    iget-object v3, v7, LX/7YP;->A00:Ljava/lang/Object;

    .line 1235
    check-cast v3, Lcom/whatsapp/qrcode/QrEducationView;

    .line 1237
    const/4 v2, 0x1

    .line 1238
    invoke-static {v6, v2}, LX/5UQ;->A00(Landroid/animation/ValueAnimator;I)F

    .line 1241
    move-result v1

    .line 1242
    iget v0, v3, Lcom/whatsapp/qrcode/QrEducationView;->A00:F

    .line 1244
    cmpg-float v0, v1, v0

    .line 1246
    if-gez v0, :cond_4e2

    .line 1248
    iput-boolean v2, v3, Lcom/whatsapp/qrcode/QrEducationView;->A02:Z

    .line 1250
    :cond_4e2
    iget-boolean v0, v3, Lcom/whatsapp/qrcode/QrEducationView;->A02:Z

    .line 1252
    if-eqz v0, :cond_4e9

    .line 1254
    const/high16 v0, 0x3f800000  # 1.0f

    .line 1256
    add-float/2addr v1, v0

    .line 1257
    :cond_4e9
    iput v1, v3, Lcom/whatsapp/qrcode/QrEducationView;->A00:F

    .line 1259
    :goto_4eb
    invoke-virtual {v3}, Landroid/view/View;->invalidate()V

    .line 1262
    return-void

    .line 1263
    :pswitch_4ef  #0x1e
    iget-object v1, v7, LX/7YP;->A00:Ljava/lang/Object;

    .line 1265
    check-cast v1, Landroid/view/View;

    .line 1267
    const/4 v0, 0x1

    .line 1268
    invoke-static {v6, v0}, LX/5UQ;->A00(Landroid/animation/ValueAnimator;I)F

    .line 1271
    move-result v0

    .line 1272
    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 1275
    return-void

    .line 1276
    :pswitch_4fc  #0x1f
    iget-object v1, v7, LX/7YP;->A00:Ljava/lang/Object;

    .line 1278
    check-cast v1, Landroid/view/View;

    .line 1280
    const/4 v0, 0x1

    .line 1281
    invoke-static {v6, v0}, LX/5UQ;->A07(Landroid/animation/ValueAnimator;I)I

    .line 1284
    move-result v0

    .line 1285
    invoke-static {v1, v0}, LX/1aB;->A07(Landroid/view/View;I)V

    .line 1288
    return-void

    .line 1289
    :pswitch_509  #0x20
    iget-object v1, v7, LX/7YP;->A00:Ljava/lang/Object;

    .line 1291
    check-cast v1, Landroid/view/View;

    .line 1293
    sget-object v0, LX/6sn;->A00:Landroid/view/animation/Interpolator;

    .line 1295
    const/4 v0, 0x1

    .line 1296
    invoke-static {v6, v0}, LX/5UQ;->A00(Landroid/animation/ValueAnimator;I)F

    .line 1299
    move-result v0

    .line 1300
    invoke-virtual {v1, v0}, Landroid/view/View;->setScaleX(F)V

    .line 1303
    invoke-virtual {v1, v0}, Landroid/view/View;->setScaleY(F)V

    .line 1306
    return-void

    .line 1307
    :pswitch_51b  #0x21
    iget-object v1, v7, LX/7YP;->A00:Ljava/lang/Object;

    .line 1309
    check-cast v1, Landroid/view/View;

    .line 1311
    sget-object v0, LX/6sn;->A00:Landroid/view/animation/Interpolator;

    .line 1313
    const/4 v0, 0x1

    .line 1314
    invoke-static {v6, v0}, LX/5UQ;->A00(Landroid/animation/ValueAnimator;I)F

    .line 1317
    move-result v0

    .line 1318
    invoke-virtual {v1, v0}, Landroid/view/View;->setRotation(F)V

    .line 1321
    return-void

    .line 1322
    :pswitch_52a  #0x22
    iget-object v1, v7, LX/7YP;->A00:Ljava/lang/Object;

    .line 1324
    check-cast v1, Landroid/view/View;

    .line 1326
    invoke-virtual {v6}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 1329
    move-result-object v0

    .line 1330
    invoke-static {v0}, LX/5UL;->A03(Ljava/lang/Object;)F

    .line 1333
    move-result v0

    .line 1334
    invoke-virtual {v1, v0}, Landroid/view/View;->setX(F)V

    .line 1337
    return-void

    .line 1338
    :pswitch_53a  #0x23
    iget-object v1, v7, LX/7YP;->A00:Ljava/lang/Object;

    .line 1340
    check-cast v1, Lcom/whatsapp/ui/coreui/components/SegmentedProgressBar;

    .line 1342
    const/4 v0, 0x1

    .line 1343
    invoke-static {v6, v0}, LX/5UQ;->A07(Landroid/animation/ValueAnimator;I)I

    .line 1346
    move-result v0

    .line 1347
    iput v0, v1, Lcom/whatsapp/ui/coreui/components/SegmentedProgressBar;->A03:I

    .line 1349
    invoke-virtual {v1}, Landroid/view/View;->postInvalidate()V

    .line 1352
    return-void

    .line 1353
    :pswitch_549  #0x26
    iget-object v1, v7, LX/7YP;->A00:Ljava/lang/Object;

    .line 1355
    check-cast v1, Landroid/graphics/drawable/ColorDrawable;

    .line 1357
    const/4 v0, 0x1

    .line 1358
    invoke-static {v6, v0}, LX/5UQ;->A07(Landroid/animation/ValueAnimator;I)I

    .line 1361
    move-result v0

    .line 1362
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/ColorDrawable;->setColor(I)V

    .line 1365
    return-void

    .line 1366
    :pswitch_556  #0x28
    invoke-virtual {v6}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 1369
    move-result-object v2

    .line 1370
    check-cast v2, Ljava/lang/Number;

    .line 1372
    iget-object v0, v7, LX/7YP;->A00:Ljava/lang/Object;

    .line 1374
    check-cast v0, Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemEditText;

    .line 1376
    iget-object v1, v0, Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemEditText;->A07:Landroid/graphics/Paint;

    .line 1378
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 1381
    move-result v0

    .line 1382
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 1385
    return-void

    .line 1386
    :pswitch_56a  #0x16
    iget-object v1, v7, LX/7YP;->A00:Ljava/lang/Object;

    .line 1388
    check-cast v1, Lcom/whatsapp/calling/ui/callgrid/view/VoiceParticipantAudioWave;

    .line 1390
    invoke-virtual {v6}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 1393
    move-result-object v0

    .line 1394
    invoke-static {v0}, LX/5UL;->A03(Ljava/lang/Object;)F

    .line 1397
    move-result v0

    .line 1398
    iput v0, v1, Lcom/whatsapp/calling/ui/callgrid/view/VoiceParticipantAudioWave;->A00:F

    .line 1400
    :goto_578
    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    .line 1403
    return-void

    .line 1404
    :pswitch_57c  #0x18
    iget-object v2, v7, LX/7YP;->A00:Ljava/lang/Object;

    .line 1406
    check-cast v2, Lcom/whatsapp/conversation/composer/components/LiveDictationRecordingVisualizationView;

    .line 1408
    const/4 v0, 0x1

    .line 1409
    invoke-static {v6, v0}, LX/5UQ;->A00(Landroid/animation/ValueAnimator;I)F

    .line 1412
    move-result v0

    .line 1413
    iput v0, v2, Lcom/whatsapp/conversation/composer/components/LiveDictationRecordingVisualizationView;->A00:F

    .line 1415
    goto :goto_5a7

    .line 1416
    :pswitch_588  #0x19
    iget-object v2, v7, LX/7YP;->A00:Ljava/lang/Object;

    .line 1418
    check-cast v2, LX/5ZJ;

    .line 1420
    const/4 v0, 0x1

    .line 1421
    invoke-static {v6, v0}, LX/5UQ;->A00(Landroid/animation/ValueAnimator;I)F

    .line 1424
    move-result v0

    .line 1425
    iput v0, v2, LX/5ZJ;->A00:F

    .line 1427
    goto :goto_5a7

    .line 1428
    :pswitch_594  #0x27
    invoke-virtual {v6}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 1431
    move-result-object v0

    .line 1432
    check-cast v0, Ljava/lang/Number;

    .line 1434
    iget-object v2, v7, LX/7YP;->A00:Ljava/lang/Object;

    .line 1436
    check-cast v2, Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemEditText;

    .line 1438
    iget-object v1, v2, Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemEditText;->A07:Landroid/graphics/Paint;

    .line 1440
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 1443
    move-result v0

    .line 1444
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 1447
    :goto_5a7
    invoke-virtual {v2}, Landroid/view/View;->invalidate()V

    .line 1450
    return-void

    .line 1451
    nop

    .line 1452
    :pswitch_data_5ac
    .packed-switch 0x0
        :pswitch_86  #00000000
        :pswitch_253  #00000001
        :pswitch_273  #00000002
        :pswitch_27f  #00000003
        :pswitch_287  #00000004
        :pswitch_28f  #00000005
        :pswitch_2af  #00000006
        :pswitch_a  #00000007
        :pswitch_2f7  #00000008
        :pswitch_358  #00000009
        :pswitch_26  #0000000a
        :pswitch_401  #0000000b
        :pswitch_419  #0000000c
        :pswitch_42e  #0000000d
        :pswitch_43b  #0000000e
        :pswitch_44  #0000000f
        :pswitch_44  #00000010
        :pswitch_448  #00000011
        :pswitch_454  #00000012
        :pswitch_460  #00000013
        :pswitch_46d  #00000014
        :pswitch_47d  #00000015
        :pswitch_56a  #00000016
        :pswitch_493  #00000017
        :pswitch_57c  #00000018
        :pswitch_588  #00000019
        :pswitch_4a1  #0000001a
        :pswitch_4ad  #0000001b
        :pswitch_4c2  #0000001c
        :pswitch_4d1  #0000001d
        :pswitch_4ef  #0000001e
        :pswitch_4fc  #0000001f
        :pswitch_509  #00000020
        :pswitch_51b  #00000021
        :pswitch_52a  #00000022
        :pswitch_53a  #00000023
        :pswitch_56  #00000024
        :pswitch_6a  #00000025
        :pswitch_549  #00000026
        :pswitch_594  #00000027
        :pswitch_556  #00000028
    .end packed-switch
.end method
