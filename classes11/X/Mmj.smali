.class public LX/Mmj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:I

.field public final A02:J

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/Object;

.field public final A06:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IIIJ)V
    .registers 10

    .line 0
    iput p7, p0, LX/Mmj;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p2, p0, LX/Mmj;->A03:Ljava/lang/Object;

    .line 7
    iput-wide p8, p0, LX/Mmj;->A02:J

    .line 9
    iput-object p1, p0, LX/Mmj;->A04:Ljava/lang/Object;

    .line 11
    iput p5, p0, LX/Mmj;->A00:I

    .line 13
    iput p6, p0, LX/Mmj;->A01:I

    .line 15
    iput-object p4, p0, LX/Mmj;->A05:Ljava/lang/Object;

    .line 17
    iput-object p3, p0, LX/Mmj;->A06:Ljava/lang/Object;

    .line 19
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 25

    .line 0
    move-object/from16 v3, p0

    .line 2
    iget v0, v3, LX/Mmj;->$t:I

    .line 4
    if-eqz v0, :cond_28

    .line 6
    iget-object v0, v3, LX/Mmj;->A03:Ljava/lang/Object;

    .line 8
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 10
    iget-object v5, v3, LX/Mmj;->A04:Ljava/lang/Object;

    .line 12
    check-cast v5, LX/MSp;

    .line 14
    iget-wide v11, v3, LX/Mmj;->A02:J

    .line 16
    iget-object v4, v3, LX/Mmj;->A05:Ljava/lang/Object;

    .line 18
    iget v8, v3, LX/Mmj;->A00:I

    .line 20
    iget v9, v3, LX/Mmj;->A01:I

    .line 22
    iget-object v7, v3, LX/Mmj;->A06:Ljava/lang/Object;

    .line 24
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 27
    move-result-object v6

    .line 28
    iget-object v0, v5, LX/MSp;->A09:LX/0KG;

    .line 30
    const/4 v10, 0x0

    .line 31
    new-instance v3, LX/Mmj;

    .line 33
    invoke-direct/range {v3 .. v12}, LX/Mmj;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IIIJ)V

    .line 36
    invoke-virtual {v0, v3}, LX/0KG;->CuF(Ljava/lang/Runnable;)V

    .line 39
    :cond_27
    return-void

    .line 40
    :cond_28
    iget-object v6, v3, LX/Mmj;->A03:Ljava/lang/Object;

    .line 42
    check-cast v6, LX/MSp;

    .line 44
    iget-wide v1, v3, LX/Mmj;->A02:J

    .line 46
    iget-object v5, v3, LX/Mmj;->A04:Ljava/lang/Object;

    .line 48
    check-cast v5, Landroid/view/View;

    .line 50
    iget v0, v3, LX/Mmj;->A00:I

    .line 52
    move/from16 v23, v0

    .line 54
    iget v0, v3, LX/Mmj;->A01:I

    .line 56
    move/from16 v22, v0

    .line 58
    iget-object v8, v3, LX/Mmj;->A05:Ljava/lang/Object;

    .line 60
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 62
    iget-object v7, v3, LX/Mmj;->A06:Ljava/lang/Object;

    .line 64
    iget-boolean v0, v6, LX/MSp;->A07:Z

    .line 66
    if-eqz v0, :cond_199

    .line 68
    iget-wide v3, v6, LX/MSp;->A00:J

    .line 70
    cmp-long v0, v1, v3

    .line 72
    if-nez v0, :cond_199

    .line 74
    iget-object v11, v6, LX/MSp;->A08:Landroid/app/Activity;

    .line 76
    invoke-virtual {v11}, Landroid/app/Activity;->isFinishing()Z

    .line 79
    move-result v0

    .line 80
    if-nez v0, :cond_199

    .line 82
    invoke-virtual {v11}, Landroid/app/Activity;->isDestroyed()Z

    .line 85
    move-result v0

    .line 86
    if-nez v0, :cond_199

    .line 88
    invoke-virtual {v5}, Landroid/view/View;->isAttachedToWindow()Z

    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_199

    .line 94
    invoke-interface {v8, v7}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    move-result-object v2

    .line 98
    check-cast v2, LX/Lxt;

    .line 100
    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 103
    move-result-object v0

    .line 104
    invoke-static {v0}, LX/5UL;->A0A(Landroid/content/res/Resources;)I

    .line 107
    move-result v21

    .line 108
    invoke-static {}, LX/Ksk;->A1b()[I

    .line 111
    move-result-object v19

    .line 112
    move-object/from16 v0, v19

    .line 114
    invoke-virtual {v5, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 117
    new-instance v4, LX/L3y;

    .line 119
    invoke-direct {v4, v11, v6}, LX/L3y;-><init>(Landroid/app/Activity;LX/MSp;)V

    .line 122
    const/4 v0, -0x1

    .line 123
    invoke-static {v4, v0}, LX/3dC;->A1C(Landroid/view/View;I)V

    .line 126
    new-instance v3, Landroid/view/View;

    .line 128
    invoke-direct {v3, v11}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 131
    invoke-static {v3, v0}, LX/3dC;->A1C(Landroid/view/View;I)V

    .line 134
    const v0, 0x7f0605b5

    .line 137
    invoke-static {v11, v3, v0}, LX/8cW;->A1M(Landroid/content/Context;Landroid/view/View;I)V

    .line 140
    const/16 v0, 0x15

    .line 142
    invoke-static {v6, v0}, LX/MPU;->A00(Ljava/lang/Object;I)LX/MPU;

    .line 145
    move-result-object v1

    .line 146
    const v0, 0x16d1b063

    .line 149
    invoke-static {v3, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 152
    const/4 v14, 0x0

    .line 153
    invoke-virtual {v3, v14}, Landroid/view/View;->setAlpha(F)V

    .line 156
    invoke-virtual {v4, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 159
    iput-object v3, v6, LX/MSp;->A01:Landroid/view/View;

    .line 161
    invoke-static {v11}, LX/3d9;->A08(Landroid/content/Context;)Landroid/widget/FrameLayout;

    .line 164
    move-result-object v3

    .line 165
    move/from16 v1, v23

    .line 167
    move/from16 v0, v22

    .line 169
    invoke-static {v3, v1, v0}, LX/3dC;->A1D(Landroid/view/View;II)V

    .line 172
    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 175
    move-result-object v1

    .line 176
    const v0, 0x7f07105a

    .line 179
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 182
    move-result v0

    .line 183
    invoke-virtual {v3, v0}, Landroid/view/View;->setElevation(F)V

    .line 186
    iget-object v10, v2, LX/Lxt;->A00:Landroid/view/View;

    .line 188
    invoke-virtual {v3, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 191
    const/16 v0, 0x16

    .line 193
    invoke-static {v6, v0}, LX/MPU;->A00(Ljava/lang/Object;I)LX/MPU;

    .line 196
    move-result-object v1

    .line 197
    const v0, -0x621d54db  # -5.999866E-21f

    .line 200
    invoke-static {v3, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 203
    iget-object v0, v2, LX/Lxt;->A02:Lkotlin/jvm/functions/Function1;

    .line 205
    invoke-interface {v0, v10}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 208
    invoke-virtual {v4, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 211
    iput-object v10, v6, LX/MSp;->A03:Landroid/view/View;

    .line 213
    iget-object v15, v2, LX/Lxt;->A03:Lkotlin/jvm/functions/Function1;

    .line 215
    iput-object v15, v6, LX/MSp;->A06:Lkotlin/jvm/functions/Function1;

    .line 217
    iput-object v3, v6, LX/MSp;->A05:Landroid/widget/FrameLayout;

    .line 219
    iget-object v8, v2, LX/Lxt;->A01:Ljava/util/List;

    .line 221
    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 224
    move-result-object v2

    .line 225
    const v0, 0x7f071347

    .line 228
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 231
    move-result v1

    .line 232
    const v0, 0x7f07105b

    .line 235
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 238
    move-result v18

    .line 239
    const v0, 0x7f0712d2  # 1.795435E38f

    .line 242
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 245
    move-result v17

    .line 246
    invoke-static {v2}, LX/Ksk;->A0A(Landroid/content/res/Resources;)I

    .line 249
    move-result v13

    .line 250
    const v0, 0x7f071289

    .line 253
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 256
    move-result v7

    .line 257
    invoke-static {v11}, LX/3d9;->A0B(Landroid/content/Context;)Landroid/widget/LinearLayout;

    .line 260
    move-result-object v2

    .line 261
    const/4 v0, 0x1

    .line 262
    invoke-virtual {v2, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 265
    invoke-virtual {v2, v1, v1, v1, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 268
    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    .line 270
    invoke-direct {v1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 273
    const v0, 0x7f06025d

    .line 276
    invoke-static {v11, v0}, LX/CyZ;->A00(Landroid/content/Context;I)I

    .line 279
    move-result v0

    .line 280
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 283
    invoke-virtual {v1, v7}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 286
    invoke-virtual {v2, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 289
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 292
    move-result-object v16

    .line 293
    :goto_125
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 296
    move-result v0

    .line 297
    if-eqz v0, :cond_1a3

    .line 299
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 302
    move-result-object v12

    .line 303
    check-cast v12, LX/LwX;

    .line 305
    iget v0, v12, LX/LwX;->A00:I

    .line 307
    move/from16 v20, v0

    .line 309
    iget v9, v12, LX/LwX;->A01:I

    .line 311
    invoke-static {v11}, LX/3d9;->A0B(Landroid/content/Context;)Landroid/widget/LinearLayout;

    .line 314
    move-result-object v8

    .line 315
    const/4 v1, 0x0

    .line 316
    invoke-static {v8, v1}, LX/FP2;->A17(Landroid/widget/LinearLayout;I)V

    .line 319
    const/4 v7, -0x1

    .line 320
    move/from16 v0, v18

    .line 322
    invoke-static {v8, v7, v0}, LX/3dB;->A1J(Landroid/view/View;II)V

    .line 325
    invoke-virtual {v8, v13, v1, v13, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 328
    invoke-static {v11, v8, v9}, LX/2Ah;->A1G(Landroid/content/Context;Landroid/view/View;I)V

    .line 331
    new-instance v0, Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 333
    invoke-direct {v0, v11}, Lcom/whatsapp/ui/coreui/base/WaImageView;-><init>(Landroid/content/Context;)V

    .line 336
    move/from16 v1, v17

    .line 338
    invoke-static {v0, v1}, LX/3dB;->A1I(Landroid/view/View;I)V

    .line 341
    move/from16 v1, v20

    .line 343
    invoke-static {v11, v0, v1}, LX/8cW;->A1N(Landroid/content/Context;Landroid/widget/ImageView;I)V

    .line 346
    const v1, 0x7f060376

    .line 349
    invoke-static {v11, v1}, LX/0Gk;->A00(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 352
    move-result-object v1

    .line 353
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 356
    const/4 v7, 0x2

    .line 357
    invoke-virtual {v0, v7}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 360
    invoke-virtual {v8, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 363
    new-instance v1, Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 365
    invoke-direct {v1, v11}, Lcom/whatsapp/ui/coreui/base/WaTextView;-><init>(Landroid/content/Context;)V

    .line 368
    invoke-static {}, LX/FP1;->A06()Landroid/widget/LinearLayout$LayoutParams;

    .line 371
    move-result-object v0

    .line 372
    invoke-virtual {v0, v13}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 375
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 378
    invoke-virtual {v1, v9}, Landroid/widget/TextView;->setText(I)V

    .line 381
    const v0, 0x7f060376

    .line 384
    invoke-static {v11, v1, v0}, LX/2Ag;->A1E(Landroid/content/Context;Landroid/widget/TextView;I)V

    .line 387
    invoke-virtual {v1, v7}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 390
    invoke-virtual {v8, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 393
    const/16 v0, 0x8

    .line 395
    invoke-static {v12, v0}, LX/Ld5;->A00(Ljava/lang/Object;I)LX/Ld5;

    .line 398
    move-result-object v1

    .line 399
    const v0, -0x72a7eb2f

    .line 402
    invoke-static {v8, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 405
    invoke-virtual {v2, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 408
    goto :goto_125

    .line 409
    :cond_199
    iget-wide v3, v6, LX/MSp;->A00:J

    .line 411
    cmp-long v0, v1, v3

    .line 413
    if-nez v0, :cond_27

    .line 415
    const/4 v0, 0x0

    .line 416
    iput-boolean v0, v6, LX/MSp;->A07:Z

    .line 418
    return-void

    .line 419
    :cond_1a3
    invoke-virtual {v2, v14}, Landroid/view/View;->setScaleX(F)V

    .line 422
    invoke-virtual {v2, v14}, Landroid/view/View;->setScaleY(F)V

    .line 425
    invoke-virtual {v2, v14}, Landroid/view/View;->setAlpha(F)V

    .line 428
    const/4 v1, 0x0

    .line 429
    invoke-static {v2, v1}, LX/8cZ;->A18(Landroid/view/View;I)V

    .line 432
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    .line 435
    move-result v0

    .line 436
    invoke-static {v0}, LX/5UK;->A01(I)F

    .line 439
    move-result v0

    .line 440
    invoke-virtual {v2, v0}, Landroid/view/View;->setPivotX(F)V

    .line 443
    invoke-virtual {v2, v14}, Landroid/view/View;->setPivotY(F)V

    .line 446
    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 449
    move-result-object v7

    .line 450
    const v0, 0x7f07105a

    .line 453
    invoke-virtual {v7, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 456
    move-result v0

    .line 457
    invoke-virtual {v2, v0}, Landroid/view/View;->setElevation(F)V

    .line 460
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    .line 463
    move-result v17

    .line 464
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    .line 467
    move-result v20

    .line 468
    invoke-virtual {v4, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 471
    iput-object v2, v6, LX/MSp;->A02:Landroid/view/View;

    .line 473
    invoke-virtual {v5}, Landroid/view/View;->getApplicationWindowToken()Landroid/os/IBinder;

    .line 476
    move-result-object v0

    .line 477
    if-nez v0, :cond_200

    .line 479
    invoke-static {v11}, LX/3dB;->A0E(Landroid/app/Activity;)Landroid/view/View;

    .line 482
    move-result-object v0

    .line 483
    invoke-virtual {v0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 486
    move-result-object v0

    .line 487
    if-nez v0, :cond_200

    .line 489
    invoke-interface {v15, v10}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 492
    const/4 v2, 0x0

    .line 493
    iput-object v2, v6, LX/MSp;->A03:Landroid/view/View;

    .line 495
    const/16 v0, 0x2d

    .line 497
    invoke-static {v0}, LX/Mpx;->A00(I)LX/Mpx;

    .line 500
    move-result-object v0

    .line 501
    iput-object v0, v6, LX/MSp;->A06:Lkotlin/jvm/functions/Function1;

    .line 503
    iput-object v2, v6, LX/MSp;->A01:Landroid/view/View;

    .line 505
    iput-object v2, v6, LX/MSp;->A02:Landroid/view/View;

    .line 507
    iput-object v2, v6, LX/MSp;->A05:Landroid/widget/FrameLayout;

    .line 509
    iput-boolean v1, v6, LX/MSp;->A07:Z

    .line 511
    return-void

    .line 512
    :cond_200
    invoke-static {v11}, LX/Ksn;->A0G(Landroid/content/Context;)Landroid/view/ViewManager;

    .line 515
    move-result-object v1

    .line 516
    const v11, 0x20100

    .line 519
    const/4 v12, -0x3

    .line 520
    const/4 v8, -0x1

    .line 521
    const/16 v10, 0x3e8

    .line 523
    new-instance v7, Landroid/view/WindowManager$LayoutParams;

    .line 525
    move v9, v8

    .line 526
    invoke-direct/range {v7 .. v12}, Landroid/view/WindowManager$LayoutParams;-><init>(IIIII)V

    .line 529
    iput-object v0, v7, Landroid/view/WindowManager$LayoutParams;->token:Landroid/os/IBinder;

    .line 531
    const/16 v0, 0x31

    .line 533
    iput v0, v7, Landroid/view/WindowManager$LayoutParams;->softInputMode:I

    .line 535
    invoke-interface {v1, v4, v7}, Landroid/view/ViewManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 538
    iput-object v4, v6, LX/MSp;->A04:Landroid/widget/FrameLayout;

    .line 540
    iget-wide v0, v6, LX/MSp;->A00:J

    .line 542
    invoke-virtual {v4}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 545
    move-result-object v8

    .line 546
    new-instance v7, LX/MQW;

    .line 548
    move-object v13, v4

    .line 549
    move-object v14, v3

    .line 550
    move-object v15, v6

    .line 551
    move-object/from16 v16, v19

    .line 553
    move/from16 v18, v23

    .line 555
    move/from16 v19, v22

    .line 557
    move-wide/from16 v22, v0

    .line 559
    move-object v10, v7

    .line 560
    move-object v11, v5

    .line 561
    move-object v12, v2

    .line 562
    invoke-direct/range {v10 .. v23}, LX/MQW;-><init>(Landroid/view/View;Landroid/view/View;Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;LX/MSp;[IIIIIIJ)V

    .line 565
    invoke-virtual {v8, v7}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 568
    return-void
.end method
