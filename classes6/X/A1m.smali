.class public LX/A1m;
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
    iput p2, p0, LX/A1m;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LX/A1m;->A00:Ljava/lang/Object;

    .line 7
    return-void
.end method

.method public static A00(Landroid/animation/ValueAnimator;Ljava/lang/Object;I)V
    .registers 4

    .line 0
    new-instance v0, LX/A1m;

    .line 2
    invoke-direct {v0, p1, p2}, LX/A1m;-><init>(Ljava/lang/Object;I)V

    .line 5
    invoke-virtual {p0, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 8
    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .registers 8

    .line 0
    iget v0, p0, LX/A1m;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_27e

    .line 5
    iget-object v4, p0, LX/A1m;->A00:Ljava/lang/Object;

    .line 7
    check-cast v4, LX/8hT;

    .line 9
    sget-object v0, LX/8hT;->A0E:Landroid/view/animation/PathInterpolator;

    .line 11
    const/4 v0, 0x1

    .line 12
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 15
    iget-object v3, v4, LX/8hT;->A01:Landroid/view/View;

    .line 17
    const-string v0, "gridContainer"

    .line 19
    if-eqz v3, :cond_24c

    .line 21
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 24
    move-result-object v2

    .line 25
    const-string v0, "null cannot be cast to non-null type android.widget.LinearLayout.LayoutParams"

    .line 27
    invoke-static {v2, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 33
    move-result-object v1

    .line 34
    const-string v0, "null cannot be cast to non-null type kotlin.Int"

    .line 36
    invoke-static {v1, v0}, LX/5UN;->A09(Ljava/lang/Object;Ljava/lang/String;)I

    .line 39
    move-result v0

    .line 40
    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 42
    invoke-virtual {v3, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 45
    iget-object v0, v4, LX/8hT;->A05:LX/Aml;

    .line 47
    if-eqz v0, :cond_34

    .line 49
    invoke-interface {v0}, LX/Aml;->CE2()V

    .line 52
    :cond_34
    return-void

    .line 53
    :pswitch_35  #0x2
    iget-object v0, p0, LX/A1m;->A00:Ljava/lang/Object;

    .line 55
    check-cast v0, LX/9vq;

    .line 57
    iget-object v1, v0, LX/9vq;->A09:Landroid/view/View;

    .line 59
    if-eqz v1, :cond_34

    .line 61
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 64
    move-result-object v0

    .line 65
    invoke-static {v0}, LX/000;->A00(Ljava/lang/Object;)I

    .line 68
    move-result v0

    .line 69
    int-to-float v0, v0

    .line 70
    goto/16 :goto_279

    .line 72
    :pswitch_48  #0x8
    iget-object v1, p0, LX/A1m;->A00:Ljava/lang/Object;

    .line 74
    check-cast v1, Lcom/whatsapp/gallery/ui/selectedmedia/SelectedMediaCaptionFragment;

    .line 76
    const/4 v0, 0x1

    .line 77
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 80
    iget-object v0, v1, Lcom/whatsapp/gallery/ui/selectedmedia/SelectedMediaCaptionFragment;->A04:LX/15j;

    .line 82
    if-eqz v0, :cond_34

    .line 84
    invoke-virtual {v0}, LX/15j;->A02()Landroid/view/View;

    .line 87
    move-result-object v2

    .line 88
    check-cast v2, Landroid/widget/ProgressBar;

    .line 90
    if-eqz v2, :cond_34

    .line 92
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 95
    move-result-object v1

    .line 96
    const-string v0, "null cannot be cast to non-null type kotlin.Int"

    .line 98
    invoke-static {v1, v0}, LX/5UN;->A09(Ljava/lang/Object;Ljava/lang/String;)I

    .line 101
    move-result v0

    .line 102
    invoke-virtual {v2, v0}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 105
    return-void

    .line 106
    :pswitch_6a  #0x15
    iget-object v2, p0, LX/A1m;->A00:Ljava/lang/Object;

    .line 108
    check-cast v2, LX/9gO;

    .line 110
    const/4 v0, 0x1

    .line 111
    invoke-static {p1, v0}, LX/5UQ;->A00(Landroid/animation/ValueAnimator;I)F

    .line 114
    move-result v3

    .line 115
    iget-object v0, v2, LX/9gO;->A03:Ljava/util/List;

    .line 117
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 120
    move-result-object v1

    .line 121
    :goto_79
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 124
    move-result v0

    .line 125
    if-eqz v0, :cond_87

    .line 127
    invoke-static {v1}, LX/3dA;->A0B(Ljava/util/Iterator;)Landroid/view/View;

    .line 130
    move-result-object v0

    .line 131
    invoke-virtual {v0, v3}, Landroid/view/View;->setAlpha(F)V

    .line 134
    goto :goto_79

    .line 135
    :cond_87
    iget-object v0, v2, LX/9gO;->A02:Ljava/util/List;

    .line 137
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 140
    move-result-object v2

    .line 141
    :goto_8d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 144
    move-result v0

    .line 145
    if-eqz v0, :cond_34

    .line 147
    invoke-static {v2}, LX/3dA;->A0B(Ljava/util/Iterator;)Landroid/view/View;

    .line 150
    move-result-object v1

    .line 151
    const/high16 v0, 0x3f800000  # 1.0f

    .line 153
    sub-float/2addr v0, v3

    .line 154
    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 157
    goto :goto_8d

    .line 158
    :pswitch_9e  #0x0
    iget-object v2, p0, LX/A1m;->A00:Ljava/lang/Object;

    .line 160
    check-cast v2, LX/A0p;

    .line 162
    const/4 v0, 0x1

    .line 163
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 166
    iget-object v0, v2, LX/A0p;->A0G:Landroid/content/Context;

    .line 168
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 171
    move-result-object v1

    .line 172
    const v0, 0x7f070f0f

    .line 175
    invoke-static {v1, v0}, LX/5UK;->A02(Landroid/content/res/Resources;I)F

    .line 178
    move-result v1

    .line 179
    invoke-static {p1}, LX/8ca;->A00(Landroid/animation/ValueAnimator;)F

    .line 182
    move-result v0

    .line 183
    div-float/2addr v1, v0

    .line 184
    float-to-int v1, v1

    .line 185
    iget-object v0, v2, LX/A0p;->A0T:Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 187
    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 190
    return-void

    .line 191
    :pswitch_bf  #0x1
    iget-object v1, p0, LX/A1m;->A00:Ljava/lang/Object;

    .line 193
    check-cast v1, LX/A08;

    .line 195
    const/4 v0, 0x1

    .line 196
    invoke-static {p1, v0}, LX/5UQ;->A00(Landroid/animation/ValueAnimator;I)F

    .line 199
    move-result v0

    .line 200
    invoke-static {v1, v0}, LX/A08;->A01(LX/A08;F)Ljava/lang/String;

    .line 203
    move-result-object v0

    .line 204
    invoke-static {v1, v0}, LX/A08;->A03(LX/A08;Ljava/lang/CharSequence;)V

    .line 207
    return-void

    .line 208
    :pswitch_d0  #0x3
    iget-object v1, p0, LX/A1m;->A00:Ljava/lang/Object;

    .line 210
    check-cast v1, LX/9wm;

    .line 212
    const/4 v0, 0x1

    .line 213
    invoke-static {p1, v0}, LX/5UQ;->A00(Landroid/animation/ValueAnimator;I)F

    .line 216
    move-result v0

    .line 217
    invoke-static {v1, v0}, LX/9wm;->A01(LX/9wm;F)V

    .line 220
    return-void

    .line 221
    :pswitch_dd  #0x6
    iget-object v0, p0, LX/A1m;->A00:Ljava/lang/Object;

    .line 223
    check-cast v0, Lcom/whatsapp/crop/CropImageView;

    .line 225
    invoke-static {v0, p1}, Lcom/whatsapp/crop/CropImageView;->setStraightenGridVisible$lambda$0$0(Lcom/whatsapp/crop/CropImageView;Landroid/animation/ValueAnimator;)V

    .line 228
    return-void

    .line 229
    :pswitch_e5  #0x7
    iget-object v1, p0, LX/A1m;->A00:Ljava/lang/Object;

    .line 231
    check-cast v1, LX/9yt;

    .line 233
    const/4 v0, 0x1

    .line 234
    invoke-static {p1, v0}, LX/5UQ;->A00(Landroid/animation/ValueAnimator;I)F

    .line 237
    move-result v0

    .line 238
    iput v0, v1, LX/9yt;->A02:F

    .line 240
    invoke-static {v1}, LX/9yt;->A01(LX/9yt;)V

    .line 243
    invoke-static {v1}, LX/9yt;->A02(LX/9yt;)V

    .line 246
    return-void

    .line 247
    :pswitch_f7  #0x9
    iget-object v1, p0, LX/A1m;->A00:Ljava/lang/Object;

    .line 249
    check-cast v1, LX/9z7;

    .line 251
    const/4 v0, 0x1

    .line 252
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 255
    const/16 v0, 0x2c

    .line 257
    goto :goto_122

    .line 258
    :pswitch_102  #0xa
    iget-object v1, p0, LX/A1m;->A00:Ljava/lang/Object;

    .line 260
    check-cast v1, LX/9z7;

    .line 262
    const/4 v0, 0x1

    .line 263
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 266
    const/16 v0, 0x2f

    .line 268
    goto :goto_122

    .line 269
    :pswitch_10d  #0xb
    iget-object v1, p0, LX/A1m;->A00:Ljava/lang/Object;

    .line 271
    check-cast v1, LX/9z7;

    .line 273
    const/4 v0, 0x1

    .line 274
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 277
    const/16 v0, 0x2e

    .line 279
    goto :goto_122

    .line 280
    :pswitch_118  #0xc
    iget-object v1, p0, LX/A1m;->A00:Ljava/lang/Object;

    .line 282
    check-cast v1, LX/9z7;

    .line 284
    const/4 v0, 0x1

    .line 285
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 288
    const/16 v0, 0x2d

    .line 290
    :goto_122
    invoke-static {p1, v0}, LX/Aaq;->A00(Ljava/lang/Object;I)LX/Aaq;

    .line 293
    move-result-object v2

    .line 294
    iget-object v1, v1, LX/9z7;->A0A:LX/07g;

    .line 296
    invoke-virtual {v1}, LX/07f;->A04()Ljava/lang/Object;

    .line 299
    move-result-object v0

    .line 300
    if-eqz v0, :cond_135

    .line 302
    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 305
    :goto_131
    invoke-virtual {v1, v0}, LX/07f;->A0D(Ljava/lang/Object;)V

    .line 308
    return-void

    .line 309
    :cond_135
    const/4 v0, 0x0

    .line 310
    goto :goto_131

    .line 311
    :pswitch_137  #0xd
    iget-object v1, p0, LX/A1m;->A00:Ljava/lang/Object;

    .line 313
    check-cast v1, Landroid/view/View;

    .line 315
    const/4 v0, 0x1

    .line 316
    invoke-static {p1, v0}, LX/5UQ;->A00(Landroid/animation/ValueAnimator;I)F

    .line 319
    move-result v0

    .line 320
    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 323
    return-void

    .line 324
    :pswitch_144  #0xe
    iget-object v3, p0, LX/A1m;->A00:Ljava/lang/Object;

    .line 326
    check-cast v3, LX/976;

    .line 328
    const/4 v0, 0x1

    .line 329
    invoke-static {p1, v0}, LX/5UQ;->A00(Landroid/animation/ValueAnimator;I)F

    .line 332
    move-result v2

    .line 333
    iput v2, v3, LX/976;->A00:F

    .line 335
    iget-object v1, v3, LX/976;->A06:Landroid/graphics/Paint;

    .line 337
    const/high16 v0, 0x42800000  # 64.0f

    .line 339
    mul-float/2addr v0, v2

    .line 340
    float-to-int v0, v0

    .line 341
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 344
    iget-object v1, v3, LX/976;->A05:Landroid/graphics/Paint;

    .line 346
    const/high16 v0, 0x437f0000  # 255.0f

    .line 348
    mul-float/2addr v0, v2

    .line 349
    float-to-int v0, v0

    .line 350
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 353
    return-void

    .line 354
    :pswitch_162  #0xf
    iget-object v2, p0, LX/A1m;->A00:Ljava/lang/Object;

    .line 356
    check-cast v2, LX/9jt;

    .line 358
    const/4 v1, 0x1

    .line 359
    invoke-static {p1, v1}, LX/5UQ;->A00(Landroid/animation/ValueAnimator;I)F

    .line 362
    move-result v0

    .line 363
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getCurrentPlayTime()J

    .line 366
    iput-boolean v1, v2, LX/9jt;->A01:Z

    .line 368
    iput v0, v2, LX/9jt;->A00:F

    .line 370
    return-void

    .line 371
    :pswitch_173  #0x10
    iget-object v2, p0, LX/A1m;->A00:Ljava/lang/Object;

    .line 373
    check-cast v2, LX/8yx;

    .line 375
    sget-object v0, LX/9Fa;->A0M:LX/8gV;

    .line 377
    const/4 v0, 0x1

    .line 378
    invoke-static {p1, v0}, LX/5UQ;->A07(Landroid/animation/ValueAnimator;I)I

    .line 381
    move-result v1

    .line 382
    iget-object v0, v2, LX/8yx;->A05:Landroid/graphics/drawable/Drawable;

    .line 384
    if-eqz v0, :cond_1d8

    .line 386
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 389
    goto :goto_1d8

    .line 390
    :pswitch_186  #0x11
    iget-object v1, p0, LX/A1m;->A00:Ljava/lang/Object;

    .line 392
    check-cast v1, LX/9AL;

    .line 394
    const/4 v0, 0x1

    .line 395
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 398
    iget-boolean v0, v1, LX/9AL;->A04:Z

    .line 400
    if-eqz v0, :cond_1c9

    .line 402
    iget-boolean v0, v1, LX/8fa;->A02:Z

    .line 404
    if-eqz v0, :cond_1c9

    .line 406
    invoke-static {p1}, LX/8ca;->A00(Landroid/animation/ValueAnimator;)F

    .line 409
    move-result v0

    .line 410
    iput v0, v1, LX/9AL;->A00:F

    .line 412
    goto :goto_1b3

    .line 413
    :pswitch_19d  #0x12
    iget-object v1, p0, LX/A1m;->A00:Ljava/lang/Object;

    .line 415
    check-cast v1, LX/9AK;

    .line 417
    const/4 v0, 0x1

    .line 418
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 421
    iget-boolean v0, v1, LX/9AK;->A03:Z

    .line 423
    if-eqz v0, :cond_1c9

    .line 425
    iget-boolean v0, v1, LX/8fa;->A02:Z

    .line 427
    if-eqz v0, :cond_1c9

    .line 429
    invoke-static {p1}, LX/8ca;->A00(Landroid/animation/ValueAnimator;)F

    .line 432
    move-result v0

    .line 433
    iput v0, v1, LX/9AK;->A00:F

    .line 435
    :cond_1b3
    :goto_1b3
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 438
    return-void

    .line 439
    :pswitch_1b7  #0x13
    iget-object v1, p0, LX/A1m;->A00:Ljava/lang/Object;

    .line 441
    check-cast v1, LX/9AN;

    .line 443
    sget-object v0, LX/9AN;->A08:[F

    .line 445
    const/4 v0, 0x1

    .line 446
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 449
    iget-boolean v0, v1, LX/9AN;->A03:Z

    .line 451
    if-eqz v0, :cond_1c9

    .line 453
    iget-boolean v0, v1, LX/8fa;->A02:Z

    .line 455
    if-nez v0, :cond_1b3

    .line 457
    :cond_1c9
    invoke-virtual {p1}, Landroid/animation/Animator;->cancel()V

    .line 460
    return-void

    .line 461
    :pswitch_1cd  #0x14
    iget-object v2, p0, LX/A1m;->A00:Ljava/lang/Object;

    .line 463
    check-cast v2, LX/8gC;

    .line 465
    const/4 v0, 0x1

    .line 466
    invoke-static {p1, v0}, LX/5UQ;->A00(Landroid/animation/ValueAnimator;I)F

    .line 469
    move-result v0

    .line 470
    iput v0, v2, LX/8gC;->A00:F

    .line 472
    :cond_1d8
    :goto_1d8
    invoke-virtual {v2}, Landroid/view/View;->invalidate()V

    .line 475
    return-void

    .line 476
    :pswitch_1dc  #0x16
    iget-object v0, p0, LX/A1m;->A00:Ljava/lang/Object;

    .line 478
    check-cast v0, Lcom/whatsapp/payments/common/ui/widget/PaymentAmountInputField;

    .line 480
    invoke-virtual {v0, p1}, Lcom/whatsapp/payments/common/ui/widget/PaymentAmountInputField;->A0R(Landroid/animation/ValueAnimator;)V

    .line 483
    return-void

    .line 484
    :pswitch_1e4  #0x17
    iget-object v1, p0, LX/A1m;->A00:Ljava/lang/Object;

    .line 486
    check-cast v1, LX/9zO;

    .line 488
    const/4 v0, 0x1

    .line 489
    invoke-static {p1, v0}, LX/5UQ;->A07(Landroid/animation/ValueAnimator;I)I

    .line 492
    move-result v0

    .line 493
    invoke-static {v1, v0}, LX/9zO;->A02(LX/9zO;I)V

    .line 496
    return-void

    .line 497
    :pswitch_1f1  #0x18
    iget-object v1, p0, LX/A1m;->A00:Ljava/lang/Object;

    .line 499
    check-cast v1, LX/9zO;

    .line 501
    const/4 v0, 0x1

    .line 502
    invoke-static {p1, v0}, LX/5UQ;->A00(Landroid/animation/ValueAnimator;I)F

    .line 505
    move-result v0

    .line 506
    invoke-static {v1, v0}, LX/9zO;->A01(LX/9zO;F)V

    .line 509
    return-void

    .line 510
    :pswitch_1fe  #0x19
    iget-object v4, p0, LX/A1m;->A00:Ljava/lang/Object;

    .line 512
    check-cast v4, LX/9gp;

    .line 514
    const/4 v0, 0x1

    .line 515
    invoke-static {p1, v0}, LX/5UQ;->A00(Landroid/animation/ValueAnimator;I)F

    .line 518
    move-result v3

    .line 519
    const/high16 v2, 0x3f800000  # 1.0f

    .line 521
    mul-float/2addr v2, v3

    .line 522
    const/high16 v1, 0x3f800000  # 1.0f

    .line 524
    sub-float/2addr v1, v3

    .line 525
    const v0, 0x3f666666  # 0.9f

    .line 528
    mul-float/2addr v0, v1

    .line 529
    add-float/2addr v2, v0

    .line 530
    iput v2, v4, LX/9gp;->A03:F

    .line 532
    const/4 v0, 0x0

    .line 533
    mul-float/2addr v3, v0

    .line 534
    iget v0, v4, LX/9gp;->A07:I

    .line 536
    int-to-float v0, v0

    .line 537
    mul-float/2addr v0, v1

    .line 538
    add-float/2addr v3, v0

    .line 539
    iput v3, v4, LX/9gp;->A00:F

    .line 541
    iget-object v0, v4, LX/9gp;->A09:Landroid/view/View;

    .line 543
    goto :goto_239

    .line 544
    :pswitch_220  #0x1a
    iget-object v3, p0, LX/A1m;->A00:Ljava/lang/Object;

    .line 546
    check-cast v3, LX/9b0;

    .line 548
    const/4 v0, 0x1

    .line 549
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 552
    iget-object v2, v3, LX/9b0;->A02:Landroid/graphics/Paint;

    .line 554
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 557
    move-result-object v1

    .line 558
    const-string v0, "null cannot be cast to non-null type kotlin.Int"

    .line 560
    invoke-static {v1, v0}, LX/5UN;->A09(Ljava/lang/Object;Ljava/lang/String;)I

    .line 563
    move-result v0

    .line 564
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 567
    iget-object v0, v3, LX/9b0;->A03:Landroid/view/View;

    .line 569
    :goto_239
    invoke-virtual {v0}, Landroid/view/View;->postInvalidate()V

    .line 572
    return-void

    .line 573
    :pswitch_23d  #0x4
    iget-object v5, p0, LX/A1m;->A00:Ljava/lang/Object;

    .line 575
    check-cast v5, LX/A1Y;

    .line 577
    const/4 v0, 0x1

    .line 578
    invoke-static {p1, v0}, LX/5UQ;->A07(Landroid/animation/ValueAnimator;I)I

    .line 581
    move-result v4

    .line 582
    iget-object v3, v5, LX/A1Y;->A0U:LX/A0p;

    .line 584
    if-nez v3, :cond_251

    .line 586
    const-string v0, "cameraActionsController"

    .line 588
    :cond_24c
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 591
    const/4 v0, 0x0

    .line 592
    throw v0

    .line 593
    :cond_251
    iget-object v0, v5, LX/A1Y;->A1n:LX/00q;

    .line 595
    invoke-static {v0}, LX/2Af;->A00(LX/00q;)I

    .line 598
    move-result v2

    .line 599
    iget-object v0, v5, LX/A1Y;->A1o:LX/00q;

    .line 601
    invoke-static {v0}, LX/2Af;->A00(LX/00q;)I

    .line 604
    move-result v1

    .line 605
    iget-object v0, v3, LX/A0p;->A07:Lcom/whatsapp/ui/coreui/CircularProgressBar;

    .line 607
    invoke-virtual {v0, v4}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 610
    iput v2, v0, Lcom/whatsapp/ui/coreui/CircularProgressBar;->A0A:I

    .line 612
    iput v1, v0, Lcom/whatsapp/ui/coreui/CircularProgressBar;->A0B:I

    .line 614
    iput v4, v5, LX/A1Y;->A03:I

    .line 616
    return-void

    .line 617
    :pswitch_269  #0x5
    iget-object v1, p0, LX/A1m;->A00:Ljava/lang/Object;

    .line 619
    check-cast v1, LX/A5F;

    .line 621
    const/4 v0, 0x1

    .line 622
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 625
    iget-object v1, v1, LX/A5F;->A02:LX/1Ok;

    .line 627
    invoke-static {p1}, LX/8ca;->A00(Landroid/animation/ValueAnimator;)F

    .line 630
    move-result v0

    .line 631
    check-cast v1, Landroid/view/View;

    .line 633
    :goto_279
    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 636
    return-void

    .line 637
    nop

    .line 638
    :pswitch_data_27e
    .packed-switch 0x0
        :pswitch_9e  #00000000
        :pswitch_bf  #00000001
        :pswitch_35  #00000002
        :pswitch_d0  #00000003
        :pswitch_23d  #00000004
        :pswitch_269  #00000005
        :pswitch_dd  #00000006
        :pswitch_e5  #00000007
        :pswitch_48  #00000008
        :pswitch_f7  #00000009
        :pswitch_102  #0000000a
        :pswitch_10d  #0000000b
        :pswitch_118  #0000000c
        :pswitch_137  #0000000d
        :pswitch_144  #0000000e
        :pswitch_162  #0000000f
        :pswitch_173  #00000010
        :pswitch_186  #00000011
        :pswitch_19d  #00000012
        :pswitch_1b7  #00000013
        :pswitch_1cd  #00000014
        :pswitch_6a  #00000015
        :pswitch_1dc  #00000016
        :pswitch_1e4  #00000017
        :pswitch_1f1  #00000018
        :pswitch_1fe  #00000019
        :pswitch_220  #0000001a
    .end packed-switch
.end method
