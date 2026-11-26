.class public final LX/Mgw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/VQj;


# instance fields
.field public A00:I

.field public A01:Landroid/content/Context;

.field public A02:Landroid/view/ViewGroup;

.field public final A03:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Ad;->A0E()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/Mgw;->A03:LX/05b;

    .line 9
    return-void
.end method


# virtual methods
.method public AFo(LX/M9p;)LX/Mv8;
    .registers 23

    .line 0
    const/4 v6, 0x0

    .line 1
    move-object/from16 v1, p1

    .line 3
    iget-object v5, v1, LX/M9p;->A02:Landroid/content/Context;

    .line 5
    iget-object v0, v1, LX/M9p;->A05:Ljava/util/List;

    .line 7
    move-object/from16 v20, v0

    .line 9
    const/16 v0, 0x22

    .line 11
    invoke-static {v1, v0}, LX/Mpv;->A00(Ljava/lang/Object;I)LX/Mpv;

    .line 14
    move-result-object v12

    .line 15
    move-object/from16 v10, p0

    .line 17
    iget-object v4, v10, LX/Mgw;->A02:Landroid/view/ViewGroup;

    .line 19
    if-eqz v4, :cond_9d

    .line 21
    iget-object v0, v10, LX/Mgw;->A01:Landroid/content/Context;

    .line 23
    if-ne v0, v5, :cond_9d

    .line 25
    iget v2, v10, LX/Mgw;->A00:I

    .line 27
    invoke-interface/range {v20 .. v20}, Ljava/util/List;->size()I

    .line 30
    move-result v0

    .line 31
    if-ne v2, v0, :cond_9d

    .line 33
    invoke-interface/range {v20 .. v20}, Ljava/util/List;->size()I

    .line 36
    invoke-static {v4}, LX/2Al;->A0R(Landroid/view/View;)V

    .line 39
    invoke-interface/range {v20 .. v20}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 42
    move-result-object v14

    .line 43
    const/4 v3, 0x0

    .line 44
    :goto_2c
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_198

    .line 50
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    move-result-object v9

    .line 54
    add-int/lit8 v13, v3, 0x1

    .line 56
    if-ltz v3, :cond_189

    .line 58
    check-cast v9, LX/EG1;

    .line 60
    invoke-virtual {v4, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 63
    move-result-object v11

    .line 64
    instance-of v0, v11, Landroid/view/ViewGroup;

    .line 66
    const/4 v8, 0x0

    .line 67
    if-eqz v0, :cond_93

    .line 69
    check-cast v11, Landroid/view/ViewGroup;

    .line 71
    if-eqz v11, :cond_93

    .line 73
    iget-object v7, v9, LX/EG1;->A04:Ljava/lang/String;

    .line 75
    invoke-virtual {v11, v7}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 78
    const/4 v0, 0x5

    .line 79
    new-instance v2, LX/MP6;

    .line 81
    invoke-direct {v2, v12, v3, v0}, LX/MP6;-><init>(Ljava/lang/Object;II)V

    .line 84
    const v0, -0x34339abf  # -2.679053E7f

    .line 87
    invoke-static {v11, v2, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 90
    invoke-virtual {v11, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 93
    move-result-object v3

    .line 94
    instance-of v0, v3, Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 96
    if-eqz v0, :cond_9b

    .line 98
    check-cast v3, Landroid/widget/ImageView;

    .line 100
    :goto_64
    const/4 v0, 0x1

    .line 101
    invoke-virtual {v11, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 104
    move-result-object v2

    .line 105
    instance-of v0, v2, Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 107
    if-eqz v0, :cond_70

    .line 109
    move-object v8, v2

    .line 110
    check-cast v8, Landroid/widget/TextView;

    .line 112
    :cond_70
    if-eqz v3, :cond_8e

    .line 114
    iget v0, v9, LX/EG1;->A01:I

    .line 116
    if-eqz v0, :cond_95

    .line 118
    invoke-static {v4, v0}, LX/Ksn;->A0E(Landroid/view/View;I)Landroid/graphics/drawable/Drawable;

    .line 121
    move-result-object v0

    .line 122
    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 125
    invoke-static {v4}, LX/2Ad;->A01(Landroid/view/View;)Landroid/content/Context;

    .line 128
    move-result-object v2

    .line 129
    const v0, 0x7f0601ba

    .line 132
    invoke-static {v2, v0}, LX/0Gk;->A00(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 135
    move-result-object v0

    .line 136
    invoke-static {v0, v3}, LX/1Q4;->A00(Landroid/content/res/ColorStateList;Landroid/widget/ImageView;)V

    .line 139
    invoke-virtual {v3, v6}, Landroid/view/View;->setVisibility(I)V

    .line 142
    :cond_8e
    :goto_8e
    if-eqz v8, :cond_93

    .line 144
    invoke-virtual {v8, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 147
    :cond_93
    move v3, v13

    .line 148
    goto :goto_2c

    .line 149
    :cond_95
    const/16 v0, 0x8

    .line 151
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 154
    goto :goto_8e

    .line 155
    :cond_9b
    move-object v3, v8

    .line 156
    goto :goto_64

    .line 157
    :cond_9d
    invoke-interface/range {v20 .. v20}, Ljava/util/List;->size()I

    .line 160
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 163
    move-result-object v2

    .line 164
    const v0, 0x7f070f56

    .line 167
    const v3, 0x7f070f56

    .line 170
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 173
    move-result v11

    .line 174
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 177
    move-result-object v2

    .line 178
    const v0, 0x7f070f58

    .line 181
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 184
    move-result v9

    .line 185
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 188
    move-result-object v2

    .line 189
    const v0, 0x7f0708db

    .line 192
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 195
    move-result v19

    .line 196
    invoke-static {v5, v3}, LX/2Ae;->A01(Landroid/content/Context;I)I

    .line 199
    move-result v18

    .line 200
    invoke-static {}, LX/Ksk;->A0Q()Landroid/util/TypedValue;

    .line 203
    move-result-object v3

    .line 204
    invoke-virtual {v5}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 207
    move-result-object v2

    .line 208
    const v0, 0x101030e

    .line 211
    const/4 v8, 0x1

    .line 212
    invoke-virtual {v2, v0, v3, v8}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 215
    move-result v0

    .line 216
    if-eqz v0, :cond_186

    .line 218
    iget v7, v3, Landroid/util/TypedValue;->resourceId:I

    .line 220
    :goto_dc
    invoke-static {v5}, LX/5UO;->A02(Landroid/content/Context;)F

    .line 223
    move-result v2

    .line 224
    invoke-static {v5, v8}, LX/Ksk;->A0Y(Landroid/content/Context;I)Landroid/widget/LinearLayout;

    .line 227
    move-result-object v4

    .line 228
    const v0, 0x7f0810cb

    .line 231
    invoke-virtual {v4, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 234
    invoke-virtual {v4, v8}, Landroid/view/View;->setClickable(Z)V

    .line 237
    invoke-virtual {v4, v8}, Landroid/view/View;->setFocusable(Z)V

    .line 240
    const/high16 v0, 0x41000000  # 8.0f

    .line 242
    mul-float/2addr v2, v0

    .line 243
    invoke-virtual {v4, v2}, Landroid/view/View;->setElevation(F)V

    .line 246
    invoke-interface/range {v20 .. v20}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 249
    move-result-object v17

    .line 250
    const/4 v15, 0x0

    .line 251
    :goto_fb
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    .line 254
    move-result v0

    .line 255
    if-eqz v0, :cond_18e

    .line 257
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 260
    move-result-object v14

    .line 261
    add-int/lit8 v16, v15, 0x1

    .line 263
    if-ltz v15, :cond_189

    .line 265
    check-cast v14, LX/EG1;

    .line 267
    invoke-static {v5}, LX/3d9;->A0B(Landroid/content/Context;)Landroid/widget/LinearLayout;

    .line 270
    move-result-object v3

    .line 271
    invoke-static {v3, v6}, LX/FP2;->A17(Landroid/widget/LinearLayout;I)V

    .line 274
    invoke-virtual {v3, v8}, Landroid/view/View;->setClickable(Z)V

    .line 277
    invoke-virtual {v3, v8}, Landroid/view/View;->setFocusable(Z)V

    .line 280
    iget-object v13, v14, LX/EG1;->A04:Ljava/lang/String;

    .line 282
    invoke-virtual {v3, v13}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 285
    invoke-static {v3}, LX/2Ac;->A1R(Landroid/view/View;)V

    .line 288
    if-eqz v7, :cond_125

    .line 290
    invoke-virtual {v3, v7}, Landroid/view/View;->setBackgroundResource(I)V

    .line 293
    :cond_125
    invoke-virtual {v3, v9, v11, v9, v11}, Landroid/view/View;->setPadding(IIII)V

    .line 296
    const/4 v0, 0x6

    .line 297
    new-instance v2, LX/MP6;

    .line 299
    invoke-direct {v2, v12, v15, v0}, LX/MP6;-><init>(Ljava/lang/Object;II)V

    .line 302
    const v0, -0x1718126c

    .line 305
    invoke-static {v3, v2, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 308
    new-instance v2, Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 310
    invoke-direct {v2, v5}, Lcom/whatsapp/ui/coreui/base/WaImageView;-><init>(Landroid/content/Context;)V

    .line 313
    invoke-static/range {v19 .. v19}, LX/3d9;->A09(I)Landroid/widget/LinearLayout$LayoutParams;

    .line 316
    move-result-object v15

    .line 317
    move/from16 v0, v18

    .line 319
    invoke-virtual {v15, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 322
    invoke-virtual {v2, v15}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 325
    const/4 v0, 0x2

    .line 326
    invoke-virtual {v2, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 329
    iget v0, v14, LX/EG1;->A01:I

    .line 331
    if-eqz v0, :cond_180

    .line 333
    invoke-static {v5, v0}, LX/Ksl;->A0Q(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 336
    move-result-object v0

    .line 337
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 340
    const v0, 0x7f0601ba

    .line 343
    invoke-static {v5, v0}, LX/0Gk;->A00(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 346
    move-result-object v0

    .line 347
    invoke-static {v0, v2}, LX/1Q4;->A00(Landroid/content/res/ColorStateList;Landroid/widget/ImageView;)V

    .line 350
    invoke-virtual {v2, v6}, Landroid/view/View;->setVisibility(I)V

    .line 353
    :goto_161
    new-instance v14, Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 355
    invoke-direct {v14, v5}, Lcom/whatsapp/ui/coreui/base/WaTextView;-><init>(Landroid/content/Context;)V

    .line 358
    const v0, 0x7f15065a

    .line 361
    invoke-virtual {v14, v0}, Landroid/widget/TextView;->setTextAppearance(I)V

    .line 364
    invoke-virtual {v14, v13}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 367
    const/4 v0, 0x2

    .line 368
    invoke-virtual {v14, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 371
    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 374
    invoke-virtual {v3, v14}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 377
    invoke-virtual {v4, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 380
    move/from16 v15, v16

    .line 382
    goto/16 :goto_fb

    .line 384
    :cond_180
    const/16 v0, 0x8

    .line 386
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 389
    goto :goto_161

    .line 390
    :cond_186
    const/4 v7, 0x0

    .line 391
    goto/16 :goto_dc

    .line 393
    :cond_189
    invoke-static {}, LX/01j;->A0E()V

    .line 396
    const/4 v0, 0x0

    .line 397
    throw v0

    .line 398
    :cond_18e
    iput-object v4, v10, LX/Mgw;->A02:Landroid/view/ViewGroup;

    .line 400
    iput-object v5, v10, LX/Mgw;->A01:Landroid/content/Context;

    .line 402
    invoke-interface/range {v20 .. v20}, Ljava/util/List;->size()I

    .line 405
    move-result v0

    .line 406
    iput v0, v10, LX/Mgw;->A00:I

    .line 408
    :cond_198
    invoke-static {v6, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 411
    move-result v0

    .line 412
    invoke-virtual {v4, v0, v0}, Landroid/view/View;->measure(II)V

    .line 415
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    .line 418
    move-result v12

    .line 419
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    .line 422
    move-result v11

    .line 423
    const/4 v13, 0x2

    .line 424
    new-array v8, v13, [I

    .line 426
    iget-object v0, v1, LX/M9p;->A03:Landroid/view/View;

    .line 428
    invoke-virtual {v0, v8}, Landroid/view/View;->getLocationInWindow([I)V

    .line 431
    new-array v2, v13, [I

    .line 433
    iget-object v3, v1, LX/M9p;->A04:Landroid/view/ViewGroup;

    .line 435
    invoke-virtual {v3, v2}, Landroid/view/View;->getLocationInWindow([I)V

    .line 438
    aget v0, v8, v6

    .line 440
    int-to-float v9, v0

    .line 441
    iget v0, v1, LX/M9p;->A00:F

    .line 443
    add-float/2addr v9, v0

    .line 444
    aget v0, v2, v6

    .line 446
    int-to-float v0, v0

    .line 447
    sub-float/2addr v9, v0

    .line 448
    const/4 v7, 0x1

    .line 449
    aget v0, v8, v7

    .line 451
    int-to-float v14, v0

    .line 452
    iget v0, v1, LX/M9p;->A01:F

    .line 454
    add-float/2addr v14, v0

    .line 455
    aget v0, v2, v7

    .line 457
    int-to-float v0, v0

    .line 458
    sub-float/2addr v14, v0

    .line 459
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    .line 462
    move-result v0

    .line 463
    invoke-static {v0, v12, v6}, LX/5UM;->A06(III)I

    .line 466
    move-result v0

    .line 467
    int-to-float v8, v0

    .line 468
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 471
    move-result v0

    .line 472
    invoke-static {v0, v11, v6}, LX/5UM;->A06(III)I

    .line 475
    move-result v0

    .line 476
    int-to-float v2, v0

    .line 477
    int-to-float v0, v12

    .line 478
    sub-float/2addr v9, v0

    .line 479
    const/4 v0, 0x0

    .line 480
    invoke-static {v9, v0, v8}, LX/0Hp;->A02(FFF)F

    .line 483
    move-result v9

    .line 484
    invoke-static {v14, v0, v2}, LX/0Hp;->A02(FFF)F

    .line 487
    move-result v8

    .line 488
    new-instance v2, Landroid/view/View;

    .line 490
    invoke-direct {v2, v5}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 493
    invoke-virtual {v2, v7}, Landroid/view/View;->setClickable(Z)V

    .line 496
    invoke-virtual {v2, v13}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 499
    const/16 v0, 0x2e

    .line 501
    invoke-static {v1, v0}, LX/MPS;->A00(Ljava/lang/Object;I)LX/MPS;

    .line 504
    move-result-object v1

    .line 505
    const v0, -0x33569015  # -8.883388E7f

    .line 508
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 511
    const/4 v0, -0x1

    .line 512
    invoke-static {v2, v3, v0}, LX/5UM;->A1I(Landroid/view/View;Landroid/view/ViewGroup;I)V

    .line 515
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 517
    invoke-direct {v0, v12, v11}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 520
    invoke-virtual {v3, v4, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 523
    sget-object v11, LX/0Qx;->A03:LX/0PJ;

    .line 525
    iget-object v0, v10, LX/Mgw;->A03:LX/05b;

    .line 527
    invoke-static {v0}, LX/2Ae;->A0b(LX/05b;)LX/0Fv;

    .line 530
    move-result-object v13

    .line 531
    float-to-int v1, v9

    .line 532
    float-to-int v0, v8

    .line 533
    move/from16 v17, v6

    .line 535
    move-object v12, v4

    .line 536
    move v14, v1

    .line 537
    move v15, v0

    .line 538
    move/from16 v16, v6

    .line 540
    move/from16 v18, v7

    .line 542
    invoke-virtual/range {v11 .. v18}, LX/0PJ;->A0I(Landroid/view/View;LX/0Fv;IIIIZ)V

    .line 545
    const v0, 0x7f122a58

    .line 548
    invoke-virtual {v5, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 551
    move-result-object v0

    .line 552
    invoke-static {v4, v0}, LX/0Ty;->A0l(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 555
    new-instance v0, LX/Mh1;

    .line 557
    invoke-direct {v0, v4, v2, v3}, LX/Mh1;-><init>(Landroid/view/View;Landroid/view/View;Landroid/view/ViewGroup;)V

    .line 560
    return-object v0
.end method

.method public AQX(LX/Mv8;)V
    .registers 4

    .line 0
    check-cast p1, LX/Mh1;

    .line 2
    iget-object v1, p1, LX/Mh1;->A02:Landroid/view/ViewGroup;

    .line 4
    iget-object v0, p1, LX/Mh1;->A00:Landroid/view/View;

    .line 6
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 9
    iget-object v0, p1, LX/Mh1;->A01:Landroid/view/View;

    .line 11
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 14
    return-void
.end method

.method public BE6()Z
    .registers 2

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
.end method
