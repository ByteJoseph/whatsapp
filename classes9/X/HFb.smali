.class public LX/HFb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .registers 3

    .line 0
    iput p2, p0, LX/HFb;->$t:I

    .line 2
    iput-object p1, p0, LX/HFb;->A00:Ljava/lang/Object;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .registers 10

    .line 0
    iget v0, p0, LX/HFb;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_352

    .line 5
    iget-object v3, p0, LX/HFb;->A00:Ljava/lang/Object;

    .line 7
    check-cast v3, LX/G6k;

    .line 9
    iget-object v5, v3, LX/G6o;->A0N:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 11
    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    .line 14
    move-result v2

    .line 15
    iget-object v1, v3, LX/G6o;->A09:Landroid/view/ViewGroup;

    .line 17
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 20
    move-result-object v0

    .line 21
    iget v6, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 23
    sub-int/2addr v6, v2

    .line 24
    iget v0, v3, LX/G6k;->A01:I

    .line 26
    sub-int/2addr v6, v0

    .line 27
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 30
    move-result-object v0

    .line 31
    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 33
    int-to-float v4, v0

    .line 34
    iget v0, v3, LX/G6k;->A00:I

    .line 36
    int-to-float v0, v0

    .line 37
    sub-float/2addr v4, v0

    .line 38
    const/4 v0, 0x3

    .line 39
    new-array v2, v0, [LX/1ZH;

    .line 41
    const/4 v1, 0x0

    .line 42
    sget-object v0, LX/1ZH;->A08:LX/1ZH;

    .line 44
    aput-object v0, v2, v1

    .line 46
    const/4 v1, 0x1

    .line 47
    sget-object v0, LX/1ZH;->A09:LX/1ZH;

    .line 49
    aput-object v0, v2, v1

    .line 51
    const/4 v1, 0x2

    .line 52
    sget-object v0, LX/1ZH;->A0A:LX/1ZH;

    .line 54
    invoke-static {v0, v2, v1}, LX/2Ac;->A1A(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 57
    move-result-object v0

    .line 58
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 61
    move-result-object v8

    .line 62
    :cond_3e
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_d6

    .line 68
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 71
    move-result-object v2

    .line 72
    move-object v7, v2

    .line 73
    check-cast v7, LX/1ZH;

    .line 75
    iget-object v1, v3, LX/1Yg;->A0I:Landroid/view/View;

    .line 77
    invoke-static {v1}, LX/2Ad;->A01(Landroid/view/View;)Landroid/content/Context;

    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v7, v0}, LX/1ZH;->A00(Landroid/content/Context;)LX/1bY;

    .line 84
    move-result-object v0

    .line 85
    iget v0, v0, LX/1bY;->A01:F

    .line 87
    cmpg-float v0, v0, v4

    .line 89
    if-gtz v0, :cond_3e

    .line 91
    invoke-static {v1}, LX/2Ad;->A01(Landroid/view/View;)Landroid/content/Context;

    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {v7, v0}, LX/1ZH;->A00(Landroid/content/Context;)LX/1bY;

    .line 98
    move-result-object v0

    .line 99
    iget v1, v0, LX/1bY;->A00:F

    .line 101
    int-to-float v0, v6

    .line 102
    cmpg-float v0, v1, v0

    .line 104
    if-gtz v0, :cond_3e

    .line 106
    :goto_6a
    check-cast v2, LX/1ZH;

    .line 108
    if-nez v2, :cond_70

    .line 110
    sget-object v2, LX/1ZH;->A07:LX/1ZH;

    .line 112
    :cond_70
    iget-object v1, v3, LX/G6o;->A0O:Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;

    .line 114
    iget-object v0, v1, Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;->A03:LX/1ZH;

    .line 116
    if-eq v0, v2, :cond_79

    .line 118
    invoke-virtual {v1, v2}, Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;->setProfilePhotoSize(LX/1ZH;)V

    .line 121
    :cond_79
    instance-of v0, v3, LX/G6g;

    .line 123
    if-eqz v0, :cond_ab

    .line 125
    check-cast v3, LX/G6g;

    .line 127
    iget-object v0, v3, LX/G6g;->A00:LX/15j;

    .line 129
    invoke-virtual {v0}, LX/15j;->A02()Landroid/view/View;

    .line 132
    move-result-object v4

    .line 133
    invoke-static {v4}, LX/2Ad;->A01(Landroid/view/View;)Landroid/content/Context;

    .line 136
    move-result-object v0

    .line 137
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 140
    move-result-object v1

    .line 141
    iget v0, v2, LX/1ZH;->dimension:I

    .line 143
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 146
    move-result v1

    .line 147
    const/4 v3, 0x4

    .line 148
    invoke-static {v4, v3}, LX/1d5;->A00(Landroid/view/View;I)I

    .line 151
    move-result v0

    .line 152
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 155
    move-result-object v2

    .line 156
    float-to-int v1, v1

    .line 157
    add-int/2addr v0, v1

    .line 158
    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 160
    invoke-static {v4, v0}, LX/FOz;->A1C(Landroid/view/View;I)V

    .line 163
    div-int/2addr v1, v3

    .line 164
    invoke-virtual {v4, v1, v1, v1, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 167
    :cond_a7
    :goto_a7
    invoke-static {v5, p0}, LX/2Ah;->A1J(Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 170
    :cond_aa
    return-void

    .line 171
    :cond_ab
    instance-of v0, v3, LX/G6f;

    .line 173
    if-eqz v0, :cond_a7

    .line 175
    check-cast v3, LX/G6f;

    .line 177
    iget-object v0, v3, LX/G6f;->A00:LX/15j;

    .line 179
    invoke-virtual {v0}, LX/15j;->A02()Landroid/view/View;

    .line 182
    move-result-object v4

    .line 183
    invoke-static {v4}, LX/2Ad;->A01(Landroid/view/View;)Landroid/content/Context;

    .line 186
    move-result-object v0

    .line 187
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 190
    move-result-object v1

    .line 191
    iget v0, v2, LX/1ZH;->dimension:I

    .line 193
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 196
    move-result v3

    .line 197
    const/4 v0, 0x4

    .line 198
    invoke-static {v4, v0}, LX/1d5;->A00(Landroid/view/View;I)I

    .line 201
    move-result v2

    .line 202
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 205
    move-result-object v1

    .line 206
    float-to-int v0, v3

    .line 207
    add-int/2addr v0, v2

    .line 208
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 210
    invoke-static {v4, v0}, LX/FOz;->A1C(Landroid/view/View;I)V

    .line 213
    goto :goto_a7

    .line 214
    :cond_d6
    const/4 v2, 0x0

    .line 215
    goto :goto_6a

    .line 216
    :pswitch_d8  #0xa
    iget-object v5, p0, LX/HFb;->A00:Ljava/lang/Object;

    .line 218
    check-cast v5, Lcom/whatsapp/status/playback/widget/VoiceStatusContentView;

    .line 220
    iget-object v4, v5, Lcom/whatsapp/status/playback/widget/VoiceStatusContentView;->A05:LX/I0Y;

    .line 222
    if-eqz v4, :cond_109

    .line 224
    invoke-static {v5}, Lcom/whatsapp/status/playback/widget/VoiceStatusContentView;->A00(Lcom/whatsapp/status/playback/widget/VoiceStatusContentView;)I

    .line 227
    move-result v3

    .line 228
    check-cast v4, LX/Hh5;

    .line 230
    iget-object v0, v4, LX/Hh5;->A01:LX/07g;

    .line 232
    invoke-static {v0, v3}, LX/3dA;->A1O(LX/07f;I)V

    .line 235
    iget-boolean v0, v4, LX/Hh5;->A00:Z

    .line 237
    if-nez v0, :cond_109

    .line 239
    invoke-static {v3}, LX/2Ac;->A15(I)Ljava/util/ArrayList;

    .line 242
    move-result-object v2

    .line 243
    const/4 v1, 0x0

    .line 244
    :goto_f4
    if-ge v1, v3, :cond_101

    .line 246
    const/4 v0, 0x0

    .line 247
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 250
    move-result-object v0

    .line 251
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 254
    add-int/lit8 v1, v1, 0x1

    .line 256
    goto :goto_f4

    .line 257
    :cond_101
    iget-object v0, v4, LX/Hh5;->A04:LX/I2j;

    .line 259
    invoke-interface {v0, v2}, LX/I2j;->setVoiceVisualizerSegments(Ljava/util/List;)V

    .line 262
    const/4 v0, 0x1

    .line 263
    iput-boolean v0, v4, LX/Hh5;->A00:Z

    .line 265
    :cond_109
    iget-object v0, v5, Lcom/whatsapp/status/playback/widget/VoiceStatusContentView;->A01:Lcom/whatsapp/media/conversation/waveforms/VoiceVisualizer;

    .line 267
    const-string v2, "voiceVisualizer"

    .line 269
    if-eqz v0, :cond_34c

    .line 271
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 274
    move-result-object v1

    .line 275
    iget-object v0, v5, Lcom/whatsapp/status/playback/widget/VoiceStatusContentView;->A01:Lcom/whatsapp/media/conversation/waveforms/VoiceVisualizer;

    .line 277
    if-eqz v0, :cond_34c

    .line 279
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 282
    move-result v0

    .line 283
    if-lez v0, :cond_aa

    .line 285
    invoke-virtual {v1}, Landroid/view/ViewTreeObserver;->isAlive()Z

    .line 288
    move-result v0

    .line 289
    if-eqz v0, :cond_aa

    .line 291
    invoke-virtual {v1, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 294
    return-void

    .line 295
    :pswitch_127  #0x9
    iget-object v8, p0, LX/HFb;->A00:Ljava/lang/Object;

    .line 297
    check-cast v8, LX/HEr;

    .line 299
    iget-object v7, v8, LX/HEr;->A01:Landroid/view/View;

    .line 301
    iget-object v6, v8, LX/HEr;->A05:[I

    .line 303
    invoke-virtual {v7, v6}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 306
    iget-object v5, v8, LX/HEr;->A06:[I

    .line 308
    const/4 v4, 0x0

    .line 309
    aget v0, v5, v4

    .line 311
    aget v2, v6, v4

    .line 313
    const/4 v3, 0x1

    .line 314
    if-ne v0, v2, :cond_142

    .line 316
    aget v1, v5, v3

    .line 318
    aget v0, v6, v3

    .line 320
    if-eq v1, v0, :cond_aa

    .line 322
    :cond_142
    aput v2, v5, v4

    .line 324
    aget v0, v6, v3

    .line 326
    aput v0, v5, v3

    .line 328
    iget-object v2, v8, LX/HEr;->A03:LX/MG0;

    .line 330
    invoke-virtual {v2}, LX/MG0;->A01()V

    .line 333
    invoke-virtual {v2}, LX/MG0;->A03()V

    .line 336
    iget-object v0, v8, LX/HEr;->A00:Landroid/view/ViewTreeObserver;

    .line 338
    if-nez v0, :cond_162

    .line 340
    invoke-virtual {v7}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 343
    move-result-object v0

    .line 344
    invoke-static {v0}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 347
    iput-object v0, v8, LX/HEr;->A00:Landroid/view/ViewTreeObserver;

    .line 349
    if-eqz v0, :cond_162

    .line 351
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 354
    :cond_162
    iget-object v1, v8, LX/HEr;->A04:Lcom/whatsapp/status/playback/fragment/StatusPlaybackBaseFragment;

    .line 356
    iget-object v0, v2, LX/MG0;->A03:LX/1De;

    .line 358
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 361
    iput-boolean v3, v1, Lcom/whatsapp/status/playback/fragment/StatusPlaybackBaseFragment;->A02:Z

    .line 363
    invoke-virtual {v1}, Lcom/whatsapp/status/playback/fragment/StatusPlaybackBaseFragment;->A2g()V

    .line 366
    return-void

    .line 367
    :pswitch_16f  #0x8
    iget-object v1, p0, LX/HFb;->A00:Ljava/lang/Object;

    .line 369
    check-cast v1, Landroid/view/View;

    .line 371
    invoke-static {v1, p0}, LX/2Ah;->A1J(Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 374
    const v0, 0x7f0b33ca

    .line 377
    invoke-static {v1, v0}, LX/FOy;->A07(Landroid/view/View;I)Landroid/widget/LinearLayout;

    .line 380
    move-result-object v6

    .line 381
    const v0, 0x7f0b33ce

    .line 384
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 387
    move-result-object v5

    .line 388
    const v0, 0x7f0b33cb

    .line 391
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 394
    move-result-object v2

    .line 395
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 398
    move-result v0

    .line 399
    int-to-double v3, v0

    .line 400
    const-wide v0, 0x3fe6666666666666L  # 0.7

    .line 405
    mul-double/2addr v3, v0

    .line 406
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    .line 409
    move-result v1

    .line 410
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    .line 413
    move-result v0

    .line 414
    add-int/2addr v1, v0

    .line 415
    int-to-double v1, v1

    .line 416
    cmpl-double v0, v1, v3

    .line 418
    if-ltz v0, :cond_aa

    .line 420
    const/4 v0, 0x1

    .line 421
    invoke-virtual {v6, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 424
    sget-object v1, LX/0Qx;->A03:LX/0PJ;

    .line 426
    const/4 v0, 0x0

    .line 427
    invoke-virtual {v1, v5, v0, v0}, LX/0PJ;->A0F(Landroid/view/View;II)V

    .line 430
    return-void

    .line 431
    :pswitch_1af  #0x7
    iget-object v6, p0, LX/HFb;->A00:Ljava/lang/Object;

    .line 433
    check-cast v6, LX/Fy9;

    .line 435
    iget-object v0, v6, LX/Fy9;->A0A:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 437
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 440
    move-result v4

    .line 441
    iget-object v3, v6, LX/Fy9;->A0P:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 443
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 446
    move-result v1

    .line 447
    invoke-virtual {v3}, Landroid/view/View;->getPaddingTop()I

    .line 450
    move-result v0

    .line 451
    sub-int/2addr v1, v0

    .line 452
    iget-object v5, v6, LX/Fy9;->A0U:LX/15j;

    .line 454
    invoke-virtual {v5}, LX/15j;->A02()Landroid/view/View;

    .line 457
    move-result-object v0

    .line 458
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 461
    move-result v2

    .line 462
    invoke-virtual {v5}, LX/15j;->A02()Landroid/view/View;

    .line 465
    move-result-object v0

    .line 466
    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    .line 469
    move-result v0

    .line 470
    sub-int/2addr v2, v0

    .line 471
    sub-int/2addr v4, v1

    .line 472
    sub-int/2addr v4, v2

    .line 473
    iget-object v0, v6, LX/1Yg;->A0I:Landroid/view/View;

    .line 475
    invoke-static {v0}, LX/2Ah;->A0D(Landroid/view/View;)Landroid/content/res/Resources;

    .line 478
    move-result-object v1

    .line 479
    const v0, 0x7f0711ee

    .line 482
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 485
    move-result v1

    .line 486
    sub-int/2addr v1, v2

    .line 487
    div-int/lit8 v0, v4, 0x2

    .line 489
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 492
    move-result v1

    .line 493
    const/4 v0, 0x0

    .line 494
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 497
    move-result v4

    .line 498
    invoke-virtual {v3}, Landroid/view/View;->getPaddingTop()I

    .line 501
    move-result v0

    .line 502
    if-eq v0, v4, :cond_1fb

    .line 504
    invoke-static {v3, v4}, LX/2Ak;->A0p(Landroid/view/View;I)V

    .line 507
    :cond_1fb
    invoke-virtual {v5}, LX/15j;->A02()Landroid/view/View;

    .line 510
    move-result-object v0

    .line 511
    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    .line 514
    move-result v0

    .line 515
    if-eq v0, v4, :cond_aa

    .line 517
    invoke-virtual {v5}, LX/15j;->A02()Landroid/view/View;

    .line 520
    move-result-object v3

    .line 521
    invoke-virtual {v5}, LX/15j;->A02()Landroid/view/View;

    .line 524
    move-result-object v0

    .line 525
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    .line 528
    move-result v2

    .line 529
    invoke-virtual {v5}, LX/15j;->A02()Landroid/view/View;

    .line 532
    move-result-object v0

    .line 533
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    .line 536
    move-result v1

    .line 537
    invoke-virtual {v5}, LX/15j;->A02()Landroid/view/View;

    .line 540
    move-result-object v0

    .line 541
    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    .line 544
    move-result v0

    .line 545
    invoke-virtual {v3, v2, v1, v0, v4}, Landroid/view/View;->setPadding(IIII)V

    .line 548
    return-void

    .line 549
    :pswitch_225  #0x5
    iget-object v2, p0, LX/HFb;->A00:Ljava/lang/Object;

    .line 551
    check-cast v2, LX/FSQ;

    .line 553
    iget-object v0, v2, LX/FSQ;->A01:Landroid/view/View;

    .line 555
    invoke-static {v0}, LX/Ksr;->A00(Landroid/view/View;)LX/1JZ;

    .line 558
    move-result-object v1

    .line 559
    if-eqz v1, :cond_aa

    .line 561
    const/16 v0, 0x8

    .line 563
    invoke-virtual {v1, v0}, LX/1JZ;->A0F(I)Z

    .line 566
    move-result v1

    .line 567
    iget-boolean v0, v2, LX/FSQ;->A00:Z

    .line 569
    if-eq v1, v0, :cond_aa

    .line 571
    iput-boolean v1, v2, LX/FSQ;->A00:Z

    .line 573
    if-nez v1, :cond_245

    .line 575
    iget-object v0, v2, LX/FSQ;->A03:Lkotlin/jvm/functions/Function0;

    .line 577
    :goto_241
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 580
    return-void

    .line 581
    :cond_245
    iget-object v0, v2, LX/FSQ;->A04:Lkotlin/jvm/functions/Function0;

    .line 583
    goto :goto_241

    .line 584
    :pswitch_248  #0x4
    iget-object v4, p0, LX/HFb;->A00:Ljava/lang/Object;

    .line 586
    check-cast v4, LX/Fmu;

    .line 588
    sget-object v0, LX/KyL;->A1N:Landroid/view/animation/OvershootInterpolator;

    .line 590
    iget v3, v4, LX/Fmu;->A00:I

    .line 592
    iget-object v2, v4, LX/Fmu;->A07:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 594
    const/4 v1, 0x0

    .line 595
    if-eqz v2, :cond_265

    .line 597
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    .line 600
    move-result v0

    .line 601
    :goto_259
    if-eq v3, v0, :cond_aa

    .line 603
    if-eqz v2, :cond_261

    .line 605
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    .line 608
    move-result v1

    .line 609
    :cond_261
    iput v1, v4, LX/Fmu;->A00:I

    .line 611
    goto/16 :goto_2e6

    .line 613
    :cond_265
    const/4 v0, 0x0

    .line 614
    goto :goto_259

    .line 615
    :pswitch_267  #0x3
    iget-object v4, p0, LX/HFb;->A00:Ljava/lang/Object;

    .line 617
    check-cast v4, LX/Fmu;

    .line 619
    sget-object v0, LX/KyL;->A1N:Landroid/view/animation/OvershootInterpolator;

    .line 621
    iget v3, v4, LX/Fmu;->A02:I

    .line 623
    iget-object v2, v4, LX/Fmu;->A05:Landroid/view/ViewGroup;

    .line 625
    const/4 v1, 0x0

    .line 626
    if-eqz v2, :cond_283

    .line 628
    invoke-virtual {v2}, Landroid/view/View;->getRight()I

    .line 631
    move-result v0

    .line 632
    :goto_278
    if-eq v3, v0, :cond_aa

    .line 634
    if-eqz v2, :cond_280

    .line 636
    invoke-virtual {v2}, Landroid/view/View;->getRight()I

    .line 639
    move-result v1

    .line 640
    :cond_280
    iput v1, v4, LX/Fmu;->A02:I

    .line 642
    goto :goto_2e6

    .line 643
    :cond_283
    const/4 v0, 0x0

    .line 644
    goto :goto_278

    .line 645
    :pswitch_285  #0x2
    iget-object v4, p0, LX/HFb;->A00:Ljava/lang/Object;

    .line 647
    check-cast v4, LX/Fmu;

    .line 649
    sget-object v0, LX/KyL;->A1N:Landroid/view/animation/OvershootInterpolator;

    .line 651
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    .line 654
    move-result v3

    .line 655
    invoke-virtual {v4}, Landroid/view/View;->getPaddingStart()I

    .line 658
    move-result v0

    .line 659
    sub-int/2addr v3, v0

    .line 660
    invoke-virtual {v4}, Landroid/view/View;->getPaddingEnd()I

    .line 663
    move-result v0

    .line 664
    sub-int/2addr v3, v0

    .line 665
    iget-object v1, v4, LX/KyL;->A0l:Landroid/view/View;

    .line 667
    invoke-virtual {v1}, Landroid/view/View;->getPaddingStart()I

    .line 670
    move-result v0

    .line 671
    sub-int/2addr v3, v0

    .line 672
    invoke-virtual {v1}, Landroid/view/View;->getPaddingEnd()I

    .line 675
    move-result v0

    .line 676
    sub-int/2addr v3, v0

    .line 677
    invoke-static {v1}, LX/FP4;->A0C(Landroid/view/View;)Landroid/view/ViewGroup$MarginLayoutParams;

    .line 680
    move-result-object v0

    .line 681
    const/4 v2, 0x0

    .line 682
    if-eqz v0, :cond_2c9

    .line 684
    invoke-virtual {v0}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    .line 687
    move-result v0

    .line 688
    :goto_2b0
    sub-int/2addr v3, v0

    .line 689
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 692
    move-result-object v1

    .line 693
    instance-of v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 695
    if-eqz v0, :cond_2c1

    .line 697
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 699
    if-eqz v1, :cond_2c1

    .line 701
    invoke-virtual {v1}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginEnd()I

    .line 704
    move-result v2

    .line 705
    :cond_2c1
    sub-int/2addr v3, v2

    .line 706
    iget v0, v4, LX/Fmu;->A03:I

    .line 708
    if-eq v0, v3, :cond_aa

    .line 710
    iput v3, v4, LX/Fmu;->A03:I

    .line 712
    goto :goto_2e6

    .line 713
    :cond_2c9
    const/4 v0, 0x0

    .line 714
    goto :goto_2b0

    .line 715
    :pswitch_2cb  #0x1
    iget-object v4, p0, LX/HFb;->A00:Ljava/lang/Object;

    .line 717
    check-cast v4, LX/Fmu;

    .line 719
    sget-object v0, LX/KyL;->A1N:Landroid/view/animation/OvershootInterpolator;

    .line 721
    iget v3, v4, LX/Fmu;->A01:I

    .line 723
    iget-object v2, v4, LX/Fmu;->A04:Landroid/view/ViewGroup;

    .line 725
    const/4 v1, 0x0

    .line 726
    if-eqz v2, :cond_2ea

    .line 728
    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    .line 731
    move-result v0

    .line 732
    :goto_2dc
    if-eq v3, v0, :cond_aa

    .line 734
    if-eqz v2, :cond_2e4

    .line 736
    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    .line 739
    move-result v1

    .line 740
    :cond_2e4
    iput v1, v4, LX/Fmu;->A01:I

    .line 742
    :goto_2e6
    invoke-static {v4}, LX/Fmu;->A03(LX/Fmu;)V

    .line 745
    return-void

    .line 746
    :cond_2ea
    const/4 v0, 0x0

    .line 747
    goto :goto_2dc

    .line 748
    :pswitch_2ec  #0x0
    iget-object v3, p0, LX/HFb;->A00:Ljava/lang/Object;

    .line 750
    check-cast v3, LX/H7O;

    .line 752
    iget-object v0, v3, LX/H7O;->A0F:Landroid/view/ViewGroup;

    .line 754
    invoke-static {v0}, LX/Ksr;->A00(Landroid/view/View;)LX/1JZ;

    .line 757
    move-result-object v1

    .line 758
    if-eqz v1, :cond_aa

    .line 760
    const/16 v0, 0x8

    .line 762
    invoke-virtual {v1, v0}, LX/1JZ;->A0F(I)Z

    .line 765
    move-result v1

    .line 766
    iget-boolean v0, v3, LX/H7O;->A09:Z

    .line 768
    if-eq v1, v0, :cond_aa

    .line 770
    iput-boolean v1, v3, LX/H7O;->A09:Z

    .line 772
    iget-object v2, v3, LX/H7O;->A05:LX/1AZ;

    .line 774
    if-eqz v2, :cond_aa

    .line 776
    invoke-static {v3, v2}, LX/H7O;->A04(LX/H7O;LX/1AZ;)Z

    .line 779
    move-result v0

    .line 780
    if-eqz v0, :cond_aa

    .line 782
    iget-boolean v0, v3, LX/H7O;->A09:Z

    .line 784
    const/4 v1, 0x0

    .line 785
    if-eqz v0, :cond_32a

    .line 787
    iget-object v0, v3, LX/H7O;->A01:LX/HLQ;

    .line 789
    if-eqz v0, :cond_31f

    .line 791
    invoke-virtual {v0}, LX/HLQ;->isVisible()Z

    .line 794
    move-result v0

    .line 795
    invoke-static {v0, v1}, LX/2Ai;->A1U(IZ)Z

    .line 798
    move-result v1

    .line 799
    :cond_31f
    iput-boolean v1, v3, LX/H7O;->A0C:Z

    .line 801
    iget-object v1, v3, LX/H7O;->A01:LX/HLQ;

    .line 803
    if-eqz v1, :cond_aa

    .line 805
    const/4 v0, 0x0

    .line 806
    invoke-virtual {v1, v0}, LX/HLQ;->D4B(Z)V

    .line 809
    return-void

    .line 810
    :cond_32a
    iget-boolean v0, v3, LX/H7O;->A0C:Z

    .line 812
    if-nez v0, :cond_332

    .line 814
    iget-boolean v0, v3, LX/H7O;->A07:Z

    .line 816
    if-eqz v0, :cond_aa

    .line 818
    :cond_332
    iput-boolean v1, v3, LX/H7O;->A07:Z

    .line 820
    invoke-static {v3, v2}, LX/H7O;->A01(LX/H7O;LX/1AZ;)Ljava/util/List;

    .line 823
    move-result-object v1

    .line 824
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 827
    move-result v0

    .line 828
    if-nez v0, :cond_aa

    .line 830
    iget-object v0, v3, LX/H7O;->A02:LX/I1H;

    .line 832
    invoke-static {v3, v0, v1}, LX/H7O;->A03(LX/H7O;LX/I1H;Ljava/util/List;)V

    .line 835
    return-void

    .line 836
    :pswitch_344  #0x6
    iget-object v0, p0, LX/HFb;->A00:Ljava/lang/Object;

    .line 838
    check-cast v0, LX/FR4;

    .line 840
    invoke-static {v0}, LX/FR4;->A03(LX/FR4;)V

    .line 843
    return-void

    .line 844
    :cond_34c
    invoke-static {v2}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 847
    const/4 v0, 0x0

    .line 848
    throw v0

    .line 849
    nop

    .line 850
    :pswitch_data_352
    .packed-switch 0x0
        :pswitch_2ec  #00000000
        :pswitch_2cb  #00000001
        :pswitch_285  #00000002
        :pswitch_267  #00000003
        :pswitch_248  #00000004
        :pswitch_225  #00000005
        :pswitch_344  #00000006
        :pswitch_1af  #00000007
        :pswitch_16f  #00000008
        :pswitch_127  #00000009
        :pswitch_d8  #0000000a
    .end packed-switch
.end method
