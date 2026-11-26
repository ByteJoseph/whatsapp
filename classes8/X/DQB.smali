.class public LX/DQB;
.super LX/D5s;
.source ""


# instance fields
.field public A00:F

.field public A01:I

.field public A02:I

.field public A03:Landroid/animation/ValueAnimator;

.field public A04:Landroid/widget/TextView;

.field public A05:LX/FKk;

.field public A06:Lcom/whatsapp/metaai/voice/app/ui/soundbar/SoundBarAnimationView;

.field public A07:Lcom/whatsapp/ui/coreui/CircularProgressBar;

.field public A08:LX/15j;

.field public A09:LX/15j;

.field public A0A:LX/15j;

.field public A0B:Ljava/lang/Runnable;

.field public A0C:Z

.field public A0D:LX/15j;

.field public A0E:Z

.field public final A0F:I

.field public final A0G:I

.field public final A0H:Landroid/os/Handler;

.field public final A0I:Landroid/view/View;

.field public final A0J:Landroid/view/ViewGroup;

.field public final A0K:Landroid/view/ViewGroup;

.field public final A0L:Landroid/view/ViewGroup;

.field public final A0M:Landroid/widget/FrameLayout;

.field public final A0N:Landroid/widget/ImageView;

.field public final A0O:LX/00y;

.field public final A0P:Lcom/whatsapp/calling/ui/callgrid/view/VoiceParticipantAudioWave;

.field public final A0Q:LX/1Zb;

.field public final A0R:LX/08a;

.field public final A0S:LX/18A;

.field public final A0T:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

.field public final A0U:Lcom/whatsapp/ui/coreui/base/WaImageView;

.field public final A0V:LX/15j;

.field public final A0W:LX/15j;

.field public final A0X:LX/15j;

.field public final A0Y:LX/15j;

.field public final A0Z:Lcom/whatsapp/ui/coreui/components/button/ThumbnailButton;

.field public final A0a:Landroid/view/View;

.field public final A0b:LX/ENZ;

.field public final A0c:Lcom/whatsapp/ui/coreui/base/WaImageView;

.field public final A0d:Lcom/whatsapp/ui/coreui/components/button/ThumbnailButton;

.field public final A0e:LX/1b3;

.field public final A0f:LX/EpH;

.field public final A0g:LX/0Fv;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/EpH;LX/Dxq;LX/DR3;LX/0XU;LX/1wj;LX/08a;LX/0bc;LX/18A;LX/0Fv;Lcom/whatsapp/mediacomposer/mediacomposerfilter/filter/FilterUtils;LX/1b3;)V
    .registers 32

    .line 0
    move-object/from16 v11, p0

    .line 2
    move-object/from16 v12, p1

    .line 4
    move-object/from16 v13, p3

    .line 6
    move-object/from16 v14, p4

    .line 8
    move-object/from16 v15, p5

    .line 10
    move-object/from16 v16, p8

    .line 12
    move-object/from16 v17, p11

    .line 14
    move-object/from16 v1, p12

    .line 16
    move-object/from16 v18, v1

    .line 18
    invoke-direct/range {v11 .. v18}, LX/D5s;-><init>(Landroid/view/View;LX/Dxq;LX/DR3;LX/0XU;LX/0bc;Lcom/whatsapp/mediacomposer/mediacomposerfilter/filter/FilterUtils;LX/1b3;)V

    .line 21
    const/4 v10, 0x1

    .line 22
    iput-boolean v10, v11, LX/DQB;->A0E:Z

    .line 24
    const/16 v0, 0x16f7

    .line 26
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 29
    move-result-object v0

    .line 30
    iput-object v0, v11, LX/DQB;->A0O:LX/00y;

    .line 32
    const/high16 v6, 0x3f800000  # 1.0f

    .line 34
    iput v6, v11, LX/DQB;->A00:F

    .line 36
    move-object/from16 v0, p2

    .line 38
    iput-object v0, v11, LX/DQB;->A0f:LX/EpH;

    .line 40
    move-object/from16 v9, p7

    .line 42
    iput-object v9, v11, LX/DQB;->A0R:LX/08a;

    .line 44
    move-object/from16 v0, p10

    .line 46
    iput-object v0, v11, LX/DQB;->A0g:LX/0Fv;

    .line 48
    move-object/from16 v0, p9

    .line 50
    iput-object v0, v11, LX/DQB;->A0S:LX/18A;

    .line 52
    iput-object v1, v11, LX/DQB;->A0e:LX/1b3;

    .line 54
    const v0, 0x7f0b0497

    .line 57
    invoke-static {v12, v0}, LX/0Ty;->A06(Landroid/view/View;I)Landroid/view/View;

    .line 60
    move-result-object v0

    .line 61
    check-cast v0, Landroid/view/ViewGroup;

    .line 63
    iput-object v0, v11, LX/DQB;->A0J:Landroid/view/ViewGroup;

    .line 65
    const v0, 0x7f0b0499

    .line 68
    const v1, 0x7f0b0499

    .line 71
    invoke-virtual {v12, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 74
    move-result-object v0

    .line 75
    check-cast v0, Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 77
    iput-object v0, v11, LX/DQB;->A0T:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 79
    const/4 v3, 0x0

    .line 80
    if-eqz v0, :cond_232

    .line 82
    move-object/from16 v0, p6

    .line 84
    invoke-static {v12, v0, v1}, LX/1Zb;->A01(Landroid/view/View;LX/1wj;I)LX/1Zb;

    .line 87
    move-result-object v0

    .line 88
    iput-object v0, v11, LX/DQB;->A0Q:LX/1Zb;

    .line 90
    :goto_5a
    const v0, 0x7f0b049b

    .line 93
    invoke-virtual {v12, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 96
    move-result-object v0

    .line 97
    check-cast v0, Landroid/widget/FrameLayout;

    .line 99
    iput-object v0, v11, LX/DQB;->A0M:Landroid/widget/FrameLayout;

    .line 101
    const v0, 0x7f0b049a

    .line 104
    invoke-static {v12, v0}, LX/0Ty;->A06(Landroid/view/View;I)Landroid/view/View;

    .line 107
    move-result-object v5

    .line 108
    check-cast v5, Lcom/whatsapp/ui/coreui/components/button/ThumbnailButton;

    .line 110
    iput-object v5, v11, LX/DQB;->A0Z:Lcom/whatsapp/ui/coreui/components/button/ThumbnailButton;

    .line 112
    const v0, 0x7f0b049c

    .line 115
    invoke-virtual {v12, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 118
    move-result-object v0

    .line 119
    check-cast v0, Lcom/whatsapp/calling/ui/callgrid/view/VoiceParticipantAudioWave;

    .line 121
    iput-object v0, v11, LX/DQB;->A0P:Lcom/whatsapp/calling/ui/callgrid/view/VoiceParticipantAudioWave;

    .line 123
    const v0, 0x7f0b40c4

    .line 126
    invoke-static {v12, v0}, LX/2Ag;->A0A(Landroid/view/View;I)Landroid/widget/ImageView;

    .line 129
    move-result-object v0

    .line 130
    iput-object v0, v11, LX/DQB;->A0N:Landroid/widget/ImageView;

    .line 132
    const v0, 0x7f0b40c5

    .line 135
    invoke-static {v12, v0}, LX/DQB;->A01(Landroid/view/View;I)LX/15j;

    .line 138
    move-result-object v0

    .line 139
    iput-object v0, v11, LX/DQB;->A0Y:LX/15j;

    .line 141
    const v0, 0x7f0b2bce

    .line 144
    invoke-static {v12, v0}, LX/DQB;->A01(Landroid/view/View;I)LX/15j;

    .line 147
    move-result-object v0

    .line 148
    iput-object v0, v11, LX/DQB;->A0W:LX/15j;

    .line 150
    const v0, 0x7f0b2768

    .line 153
    invoke-virtual {v12, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 156
    move-result-object v0

    .line 157
    if-eqz v0, :cond_22e

    .line 159
    invoke-static {v0}, LX/2Ac;->A0t(Landroid/view/View;)LX/15j;

    .line 162
    move-result-object v0

    .line 163
    iput-object v0, v11, LX/DQB;->A08:LX/15j;

    .line 165
    const/16 v0, 0x13bd

    .line 167
    invoke-virtual {v9, v0}, LX/00E;->A17(I)Z

    .line 170
    move-result v1

    .line 171
    iget-object v0, v11, LX/DQB;->A08:LX/15j;

    .line 173
    if-nez v1, :cond_229

    .line 175
    invoke-virtual {v0}, LX/15j;->A02()Landroid/view/View;

    .line 178
    :goto_b2
    const v0, 0x7f0b3ee2

    .line 181
    invoke-virtual {v12, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 184
    move-result-object v0

    .line 185
    check-cast v0, Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 187
    iput-object v0, v11, LX/DQB;->A0c:Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 189
    const v0, 0x7f0b099c

    .line 192
    invoke-static {v12, v0}, LX/DQB;->A01(Landroid/view/View;I)LX/15j;

    .line 195
    move-result-object v0

    .line 196
    iput-object v0, v11, LX/DQB;->A0V:LX/15j;

    .line 198
    const v0, 0x7f0b10fb

    .line 201
    invoke-virtual {v12, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 204
    move-result-object v0

    .line 205
    iput-object v0, v11, LX/DQB;->A0I:Landroid/view/View;

    .line 207
    const v0, 0x7f0b3b0c

    .line 210
    invoke-static {v12, v0}, LX/DQB;->A01(Landroid/view/View;I)LX/15j;

    .line 213
    move-result-object v0

    .line 214
    iput-object v0, v11, LX/DQB;->A0X:LX/15j;

    .line 216
    const/16 v8, 0x13bd

    .line 218
    invoke-virtual {v9, v8}, LX/00E;->A17(I)Z

    .line 221
    move-result v0

    .line 222
    if-nez v0, :cond_e6

    .line 224
    invoke-virtual {v11}, LX/DQB;->A0Z()Landroid/widget/TextView;

    .line 227
    move-result-object v0

    .line 228
    iput-object v0, v11, LX/DQB;->A04:Landroid/widget/TextView;

    .line 230
    :cond_e6
    const v0, 0x7f0b2dd8  # 1.8500073E38f

    .line 233
    invoke-virtual {v12, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 236
    move-result-object v0

    .line 237
    check-cast v0, Landroid/view/ViewGroup;

    .line 239
    iput-object v0, v11, LX/DQB;->A0K:Landroid/view/ViewGroup;

    .line 241
    const v0, 0x7f0b2dd9  # 1.8500075E38f

    .line 244
    invoke-virtual {v12, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 247
    move-result-object v4

    .line 248
    check-cast v4, Lcom/whatsapp/ui/coreui/components/button/ThumbnailButton;

    .line 250
    iput-object v4, v11, LX/DQB;->A0d:Lcom/whatsapp/ui/coreui/components/button/ThumbnailButton;

    .line 252
    const v0, 0x7f0b2dda  # 1.8500077E38f

    .line 255
    invoke-virtual {v12, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 258
    move-result-object v0

    .line 259
    check-cast v0, Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 261
    iput-object v0, v11, LX/DQB;->A0U:Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 263
    const v0, 0x7f0b3a1f

    .line 266
    invoke-virtual {v12, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 269
    move-result-object v2

    .line 270
    iput-object v2, v11, LX/DQB;->A0a:Landroid/view/View;

    .line 272
    const v0, 0x7f0b09d6

    .line 275
    invoke-static {v12, v0}, LX/DQB;->A01(Landroid/view/View;I)LX/15j;

    .line 278
    move-result-object v0

    .line 279
    iput-object v0, v11, LX/DQB;->A0A:LX/15j;

    .line 281
    const v0, 0x7f0b09d4

    .line 284
    invoke-static {v12, v0}, LX/DQB;->A01(Landroid/view/View;I)LX/15j;

    .line 287
    move-result-object v0

    .line 288
    iput-object v0, v11, LX/DQB;->A09:LX/15j;

    .line 290
    const v0, 0x7f0b09d5

    .line 293
    invoke-virtual {v12, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 296
    move-result-object v0

    .line 297
    check-cast v0, Landroid/view/ViewGroup;

    .line 299
    iput-object v0, v11, LX/DQB;->A0L:Landroid/view/ViewGroup;

    .line 301
    invoke-virtual {v12}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 304
    move-result-object v1

    .line 305
    const v0, 0x7f0701eb

    .line 308
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 311
    move-result v0

    .line 312
    iput v0, v11, LX/D5s;->A09:I

    .line 314
    invoke-virtual {v12}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 317
    move-result-object v1

    .line 318
    const v0, 0x7f07116f

    .line 321
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 324
    invoke-virtual {v12}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 327
    move-result-object v1

    .line 328
    const v0, 0x7f071171

    .line 331
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 334
    invoke-virtual {v12}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 337
    move-result-object v1

    .line 338
    const v0, 0x7f0711a8

    .line 341
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 344
    invoke-virtual {v12}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 347
    move-result-object v0

    .line 348
    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 351
    move-result-object v1

    .line 352
    new-instance v7, Landroid/util/TypedValue;

    .line 354
    invoke-direct {v7}, Landroid/util/TypedValue;-><init>()V

    .line 357
    const v0, 0x7f04010e

    .line 360
    invoke-virtual {v1, v0, v7, v10}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 363
    iget v0, v7, Landroid/util/TypedValue;->resourceId:I

    .line 365
    if-nez v0, :cond_170

    .line 367
    const/4 v10, 0x0

    .line 368
    :cond_170
    invoke-static {v10}, LX/00M;->A0A(Z)V

    .line 371
    if-eqz v2, :cond_18b

    .line 373
    invoke-virtual {v2}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 376
    move-result-object v2

    .line 377
    check-cast v2, Landroid/graphics/drawable/GradientDrawable;

    .line 379
    if-eqz v2, :cond_18b

    .line 381
    invoke-virtual {v12}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 384
    move-result-object v1

    .line 385
    iget v0, v7, Landroid/util/TypedValue;->resourceId:I

    .line 387
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 390
    move-result v0

    .line 391
    int-to-float v0, v0

    .line 392
    invoke-virtual {v2, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 395
    :cond_18b
    invoke-virtual {v9, v8}, LX/00E;->A17(I)Z

    .line 398
    move-result v0

    .line 399
    if-nez v0, :cond_194

    .line 401
    invoke-direct {v11}, LX/DQB;->A00()Lcom/whatsapp/ui/coreui/WaDynamicRoundCornerImageView;

    .line 404
    :cond_194
    move-object v8, v12

    .line 405
    check-cast v8, Landroid/view/ViewGroup;

    .line 407
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 410
    move-result-object v7

    .line 411
    iget-object v0, v11, LX/DQB;->A0J:Landroid/view/ViewGroup;

    .line 413
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 416
    iget-object v1, v11, LX/DQB;->A0V:LX/15j;

    .line 418
    if-eqz v1, :cond_1b1

    .line 420
    invoke-virtual {v1}, LX/15j;->A0D()Z

    .line 423
    move-result v0

    .line 424
    if-eqz v0, :cond_1b1

    .line 426
    invoke-virtual {v1}, LX/15j;->A02()Landroid/view/View;

    .line 429
    move-result-object v0

    .line 430
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 433
    :cond_1b1
    iget-object v0, v11, LX/DQB;->A0K:Landroid/view/ViewGroup;

    .line 435
    if-eqz v0, :cond_1b8

    .line 437
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 440
    :cond_1b8
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 443
    move-result-object v2

    .line 444
    iget-object v1, v11, LX/DQB;->A0V:LX/15j;

    .line 446
    if-eqz v1, :cond_1c9

    .line 448
    invoke-virtual {v1}, LX/15j;->A0D()Z

    .line 451
    move-result v0

    .line 452
    if-nez v0, :cond_1c9

    .line 454
    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 457
    :cond_1c9
    new-instance v0, LX/ENZ;

    .line 459
    invoke-direct {v0, v8, v7, v2}, LX/ENZ;-><init>(Landroid/view/ViewGroup;Ljava/util/List;Ljava/util/List;)V

    .line 462
    iput-object v0, v11, LX/DQB;->A0b:LX/ENZ;

    .line 464
    invoke-virtual {v12}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 467
    move-result-object v0

    .line 468
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 471
    move-result-object v0

    .line 472
    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 474
    int-to-float v1, v0

    .line 475
    add-float/2addr v1, v6

    .line 476
    const/high16 v0, 0x40000000  # 2.0f

    .line 478
    div-float/2addr v1, v0

    .line 479
    invoke-virtual {v5, v1}, Lcom/whatsapp/ui/coreui/components/button/ThumbnailButton;->setCornerRadius(F)V

    .line 482
    if-eqz v4, :cond_1e7

    .line 484
    invoke-virtual {v4, v1}, Lcom/whatsapp/ui/coreui/components/button/ThumbnailButton;->setCornerRadius(F)V

    .line 487
    :cond_1e7
    const v0, 0x7f0b1066

    .line 490
    invoke-virtual {v12, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 493
    move-result-object v0

    .line 494
    if-eqz v0, :cond_1f4

    .line 496
    invoke-static {v0}, LX/2Ac;->A0t(Landroid/view/View;)LX/15j;

    .line 499
    move-result-object v3

    .line 500
    :cond_1f4
    iput-object v3, v11, LX/DQB;->A0D:LX/15j;

    .line 502
    iget-object v1, v11, LX/DQB;->A08:LX/15j;

    .line 504
    if-eqz v1, :cond_20c

    .line 506
    invoke-virtual {v1}, LX/15j;->A0D()Z

    .line 509
    move-result v0

    .line 510
    if-eqz v0, :cond_20c

    .line 512
    invoke-virtual {v1}, LX/15j;->A02()Landroid/view/View;

    .line 515
    move-result-object v1

    .line 516
    check-cast v1, Landroid/widget/ImageView;

    .line 518
    const v0, 0x7f080878

    .line 521
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 524
    :cond_20c
    invoke-virtual {v12}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 527
    move-result-object v1

    .line 528
    const v0, 0x7f0701f0

    .line 531
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 534
    move-result v0

    .line 535
    iput v0, v11, LX/DQB;->A0F:I

    .line 537
    invoke-static {v12}, LX/3dE;->A07(Landroid/view/View;)I

    .line 540
    move-result v0

    .line 541
    iput v0, v11, LX/DQB;->A0G:I

    .line 543
    invoke-static {}, LX/3d9;->A03()Landroid/os/Handler;

    .line 546
    move-result-object v0

    .line 547
    iput-object v0, v11, LX/DQB;->A0H:Landroid/os/Handler;

    .line 549
    const/4 v0, -0x1

    .line 550
    iput v0, v11, LX/D5s;->A01:I

    .line 552
    return-void

    .line 553
    :cond_229
    invoke-static {v0, v11, v10}, LX/Euy;->A00(LX/15j;Ljava/lang/Object;I)V

    .line 556
    goto/16 :goto_b2

    .line 558
    :cond_22e
    iput-object v3, v11, LX/DQB;->A08:LX/15j;

    .line 560
    goto/16 :goto_b2

    .line 562
    :cond_232
    iput-object v3, v11, LX/DQB;->A0Q:LX/1Zb;

    .line 564
    goto/16 :goto_5a
.end method

.method private A00()Lcom/whatsapp/ui/coreui/WaDynamicRoundCornerImageView;
    .registers 4

    .line 0
    iget-object v2, p0, LX/DQB;->A0V:LX/15j;

    .line 2
    if-eqz v2, :cond_24

    .line 4
    invoke-virtual {v2}, LX/15j;->A0D()Z

    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_1d

    .line 10
    invoke-virtual {v2}, LX/15j;->A02()Landroid/view/View;

    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Lcom/whatsapp/ui/coreui/WaDynamicRoundCornerImageView;

    .line 16
    iget v0, p0, LX/D5s;->A00:I

    .line 18
    int-to-float v0, v0

    .line 19
    invoke-virtual {v1, v0}, Lcom/whatsapp/ui/coreui/WaDynamicRoundCornerImageView;->setRadius(F)V

    .line 22
    iget-object v0, p0, LX/DQB;->A0b:LX/ENZ;

    .line 24
    if-eqz v0, :cond_1d

    .line 26
    invoke-virtual {v0}, LX/ENZ;->A01()V

    .line 29
    :cond_1d
    invoke-virtual {v2}, LX/15j;->A02()Landroid/view/View;

    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Lcom/whatsapp/ui/coreui/WaDynamicRoundCornerImageView;

    .line 35
    return-object v0

    .line 36
    :cond_24
    const/4 v0, 0x0

    .line 37
    return-object v0
.end method

.method public static A01(Landroid/view/View;I)LX/15j;
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_c

    .line 7
    new-instance v0, LX/15j;

    .line 9
    invoke-direct {v0, p0}, LX/15j;-><init>(Landroid/view/View;)V

    .line 12
    :cond_c
    return-object v0
.end method

.method private A02(LX/UnL;)V
    .registers 10

    .line 0
    iget-object v3, p0, LX/1Yg;->A0I:Landroid/view/View;

    .line 2
    invoke-static {v3}, LX/2Ah;->A0D(Landroid/view/View;)Landroid/content/res/Resources;

    .line 5
    move-result-object v2

    .line 6
    const v0, 0x7f0701f8

    .line 9
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 12
    move-result v1

    .line 13
    const v0, 0x7f0b09d7

    .line 16
    invoke-virtual {p1, v0, v1}, LX/UnL;->A09(II)V

    .line 19
    invoke-static {p1, v0}, LX/UnL;->A03(LX/UnL;I)LX/Uge;

    .line 22
    move-result-object v0

    .line 23
    iget-object v0, v0, LX/Uge;->A02:LX/Ujg;

    .line 25
    iput v1, v0, LX/Ujg;->A0a:I

    .line 27
    const v0, 0x7f0b09d5

    .line 30
    invoke-virtual {p1, v0, v1}, LX/UnL;->A09(II)V

    .line 33
    invoke-static {p1, v0}, LX/UnL;->A03(LX/UnL;I)LX/Uge;

    .line 36
    move-result-object v0

    .line 37
    iget-object v0, v0, LX/Uge;->A02:LX/Ujg;

    .line 39
    iput v1, v0, LX/Ujg;->A0a:I

    .line 41
    const v0, 0x7f070228

    .line 44
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 47
    move-result v1

    .line 48
    const v0, 0x7f0b09d7

    .line 51
    invoke-static {p1, v0}, LX/UnL;->A03(LX/UnL;I)LX/Uge;

    .line 54
    move-result-object v0

    .line 55
    iget-object v0, v0, LX/Uge;->A02:LX/Ujg;

    .line 57
    iput v1, v0, LX/Ujg;->A09:I

    .line 59
    const v0, 0x7f0b09d5

    .line 62
    invoke-static {p1, v0}, LX/UnL;->A03(LX/UnL;I)LX/Uge;

    .line 65
    move-result-object v0

    .line 66
    iget-object v0, v0, LX/Uge;->A02:LX/Ujg;

    .line 68
    iput v1, v0, LX/Ujg;->A09:I

    .line 70
    iget v1, p0, LX/D5s;->A01:I

    .line 72
    const/4 v0, 0x4

    .line 73
    if-ne v1, v0, :cond_ad

    .line 75
    iget-object v0, p0, LX/DQB;->A0A:LX/15j;

    .line 77
    const/4 v2, 0x1

    .line 78
    const/4 v5, 0x0

    .line 79
    if-eqz v0, :cond_58

    .line 81
    invoke-virtual {v0}, LX/15j;->A01()I

    .line 84
    move-result v0

    .line 85
    const/4 v1, 0x1

    .line 86
    if-eqz v0, :cond_59

    .line 88
    :cond_58
    const/4 v1, 0x0

    .line 89
    :cond_59
    iget-object v0, p0, LX/DQB;->A09:LX/15j;

    .line 91
    if-eqz v0, :cond_ae

    .line 93
    invoke-virtual {v0}, LX/15j;->A01()I

    .line 96
    move-result v0

    .line 97
    if-nez v0, :cond_ae

    .line 99
    :goto_63
    const/4 v7, 0x7

    .line 100
    const/4 v4, 0x6

    .line 101
    if-eqz v1, :cond_b0

    .line 103
    if-eqz v2, :cond_b0

    .line 105
    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 108
    move-result-object v1

    .line 109
    const v0, 0x7f070228

    .line 112
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 115
    move-result v6

    .line 116
    const v1, 0x7f0b09d5

    .line 119
    iget-object v3, p1, LX/UnL;->A00:Ljava/util/HashMap;

    .line 121
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 124
    move-result-object v0

    .line 125
    invoke-static {v0, v3}, LX/5UP;->A1A(Ljava/lang/Object;Ljava/util/AbstractMap;)V

    .line 128
    invoke-virtual {v3, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    move-result-object v0

    .line 132
    check-cast v0, LX/Uge;

    .line 134
    const/4 v2, -0x1

    .line 135
    iget-object v0, v0, LX/Uge;->A02:LX/Ujg;

    .line 137
    iput v5, v0, LX/Ujg;->A0j:I

    .line 139
    iput v2, v0, LX/Ujg;->A0i:I

    .line 141
    iput v6, v0, LX/Ujg;->A0h:I

    .line 143
    invoke-virtual {p1, v1, v7}, LX/UnL;->A08(II)V

    .line 146
    const v1, 0x7f0b09d7

    .line 149
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 152
    move-result-object v0

    .line 153
    invoke-static {v0, v3}, LX/5UP;->A1A(Ljava/lang/Object;Ljava/util/AbstractMap;)V

    .line 156
    invoke-virtual {v3, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    move-result-object v0

    .line 160
    check-cast v0, LX/Uge;

    .line 162
    iget-object v0, v0, LX/Uge;->A02:LX/Ujg;

    .line 164
    iput v5, v0, LX/Ujg;->A0H:I

    .line 166
    iput v2, v0, LX/Ujg;->A0I:I

    .line 168
    iput v6, v0, LX/Ujg;->A0G:I

    .line 170
    invoke-virtual {p1, v1, v4}, LX/UnL;->A08(II)V

    .line 173
    :cond_ad
    return-void

    .line 174
    :cond_ae
    const/4 v2, 0x0

    .line 175
    goto :goto_63

    .line 176
    :cond_b0
    const v0, 0x7f0b09d5

    .line 179
    const v1, 0x7f0b09d5

    .line 182
    invoke-virtual {p1, v0, v4, v5, v4}, LX/UnL;->A0A(IIII)V

    .line 185
    const v0, 0x7f0b09d7

    .line 188
    invoke-virtual {p1, v0, v4, v1, v7}, LX/UnL;->A0A(IIII)V

    .line 191
    return-void
.end method

.method public static A03(LX/DQB;)V
    .registers 4

    .line 0
    iget-boolean v0, p0, LX/DQB;->A0C:Z

    .line 2
    if-eqz v0, :cond_15

    .line 4
    iget-object v2, p0, LX/DQB;->A06:Lcom/whatsapp/metaai/voice/app/ui/soundbar/SoundBarAnimationView;

    .line 6
    if-eqz v2, :cond_15

    .line 8
    iget-object v0, p0, LX/D5s;->A05:LX/EI2;

    .line 10
    if-eqz v0, :cond_15

    .line 12
    iget-boolean v0, v0, LX/EI2;->A0g:Z

    .line 14
    if-eqz v0, :cond_16

    .line 16
    const/4 v1, 0x0

    .line 17
    :goto_11
    const/4 v0, 0x1

    .line 18
    invoke-virtual {v2, v1, v0}, Lcom/whatsapp/metaai/voice/app/ui/soundbar/SoundBarAnimationView;->A03(FZ)V

    .line 21
    :cond_15
    return-void

    .line 22
    :cond_16
    iget v0, p0, LX/DQB;->A01:I

    .line 24
    int-to-float v1, v0

    .line 25
    goto :goto_11
.end method

.method public static A04(LX/DQB;)V
    .registers 3

    .line 0
    iget-object v1, p0, LX/DQB;->A0B:Ljava/lang/Runnable;

    .line 2
    if-eqz v1, :cond_c

    .line 4
    iget-object v0, p0, LX/DQB;->A0H:Landroid/os/Handler;

    .line 6
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, LX/DQB;->A0B:Ljava/lang/Runnable;

    .line 12
    :cond_c
    return-void
.end method

.method public static A05(LX/DQB;)V
    .registers 3

    .line 0
    iget-object v0, p0, LX/DQB;->A07:Lcom/whatsapp/ui/coreui/CircularProgressBar;

    .line 2
    if-eqz v0, :cond_1d

    .line 4
    iget-object v0, p0, LX/DQB;->A03:Landroid/animation/ValueAnimator;

    .line 6
    if-eqz v0, :cond_e

    .line 8
    invoke-virtual {v0}, Landroid/animation/Animator;->end()V

    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, LX/DQB;->A03:Landroid/animation/ValueAnimator;

    .line 14
    :cond_e
    iget-object v1, p0, LX/DQB;->A07:Lcom/whatsapp/ui/coreui/CircularProgressBar;

    .line 16
    const/16 v0, 0x8

    .line 18
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 21
    iget-object v1, p0, LX/DQB;->A0I:Landroid/view/View;

    .line 23
    if-eqz v1, :cond_1d

    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 29
    :cond_1d
    return-void
.end method

.method public static A06(LX/DQB;LX/EI2;Z)V
    .registers 17

    .line 0
    iget v7, p1, LX/EI2;->A07:I

    .line 2
    iget v0, p0, LX/D5s;->A02:I

    .line 4
    if-ne v0, v7, :cond_9

    .line 6
    if-nez p2, :cond_9

    .line 8
    :cond_8
    return-void

    .line 9
    :cond_9
    iput v7, p0, LX/D5s;->A02:I

    .line 11
    iget-boolean v0, p1, LX/EI2;->A0V:Z

    .line 13
    if-eqz v0, :cond_1b7

    .line 15
    const/4 v0, 0x2

    .line 16
    const/4 v6, 0x1

    .line 17
    const/4 v5, 0x3

    .line 18
    const/4 v4, 0x0

    .line 19
    if-eq v7, v0, :cond_20

    .line 21
    iget v2, p0, LX/1Yg;->A01:I

    .line 23
    const/16 v1, 0x8

    .line 25
    const/4 v0, 0x1

    .line 26
    if-ne v2, v1, :cond_1d

    .line 28
    const/4 v0, 0x3

    .line 29
    :cond_1d
    const/4 v3, 0x0

    .line 30
    if-ne v7, v0, :cond_21

    .line 32
    :cond_20
    const/4 v3, 0x1

    .line 33
    :cond_21
    iget v2, p0, LX/1Yg;->A01:I

    .line 35
    const/16 v0, 0x8

    .line 37
    const/4 v1, 0x1

    .line 38
    if-ne v2, v0, :cond_29

    .line 40
    const/4 v1, -0x1

    .line 41
    :cond_29
    const/4 v2, 0x0

    .line 42
    if-eqz v3, :cond_2e

    .line 44
    const/high16 v2, -0x3ccc0000  # -180.0f

    .line 46
    :cond_2e
    mul-int/lit8 v0, v7, 0x5a

    .line 48
    rem-int/lit16 v0, v0, 0xb4

    .line 50
    mul-int/2addr v0, v1

    .line 51
    int-to-float v3, v0

    .line 52
    invoke-direct {p0}, LX/DQB;->A00()Lcom/whatsapp/ui/coreui/WaDynamicRoundCornerImageView;

    .line 55
    move-result-object v1

    .line 56
    if-eqz v1, :cond_3f

    .line 58
    iget v0, p0, LX/D5s;->A02:I

    .line 60
    invoke-static {v1, v0}, LX/9Mf;->A00(Lcom/whatsapp/ui/coreui/base/WaImageView;I)V

    .line 63
    :cond_3f
    iget v0, p0, LX/D5s;->A02:I

    .line 65
    if-eq v0, v6, :cond_46

    .line 67
    if-eq v0, v5, :cond_46

    .line 69
    const/4 v6, 0x0

    .line 70
    :cond_46
    iget-object v7, p0, LX/DQB;->A0P:Lcom/whatsapp/calling/ui/callgrid/view/VoiceParticipantAudioWave;

    .line 72
    if-eqz v7, :cond_a5

    .line 74
    iget-object v12, p0, LX/DQB;->A0M:Landroid/widget/FrameLayout;

    .line 76
    if-eqz v12, :cond_a2

    .line 78
    new-instance v10, LX/UnL;

    .line 80
    invoke-direct {v10}, LX/UnL;-><init>()V

    .line 83
    iget-object v9, p0, LX/DQB;->A0J:Landroid/view/ViewGroup;

    .line 85
    check-cast v9, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 87
    invoke-virtual {v10, v9}, LX/UnL;->A0G(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 90
    const/4 v13, 0x6

    .line 91
    const/4 v11, 0x7

    .line 92
    const/4 v8, 0x4

    .line 93
    invoke-virtual {v7}, Landroid/view/View;->getId()I

    .line 96
    move-result v1

    .line 97
    invoke-virtual {v12}, Landroid/view/View;->getId()I

    .line 100
    move-result v0

    .line 101
    if-eqz v6, :cond_195

    .line 103
    invoke-virtual {v10, v1, v13, v0, v11}, LX/UnL;->A0A(IIII)V

    .line 106
    invoke-virtual {v7}, Landroid/view/View;->getId()I

    .line 109
    move-result v1

    .line 110
    invoke-virtual {v12}, Landroid/view/View;->getId()I

    .line 113
    move-result v0

    .line 114
    invoke-virtual {v10, v1, v5, v0, v5}, LX/UnL;->A0A(IIII)V

    .line 117
    invoke-virtual {v7}, Landroid/view/View;->getId()I

    .line 120
    move-result v1

    .line 121
    invoke-virtual {v12}, Landroid/view/View;->getId()I

    .line 124
    move-result v0

    .line 125
    invoke-virtual {v10, v1, v8, v0, v8}, LX/UnL;->A0A(IIII)V

    .line 128
    invoke-virtual {v7}, Landroid/view/View;->getId()I

    .line 131
    move-result v0

    .line 132
    invoke-virtual {v10, v0, v11}, LX/UnL;->A08(II)V

    .line 135
    :goto_87
    invoke-virtual {v10, v9}, LX/UnL;->A0E(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 138
    const/4 v8, 0x0

    .line 139
    if-eqz v6, :cond_187

    .line 141
    const/4 v0, 0x0

    .line 142
    :goto_8e
    invoke-virtual {v7, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 145
    if-eqz v6, :cond_9f

    .line 147
    invoke-virtual {v7}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 150
    move-result-object v1

    .line 151
    const v0, 0x7f07110d

    .line 154
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 157
    move-result v0

    .line 158
    int-to-float v8, v0

    .line 159
    :cond_9f
    invoke-virtual {v7, v8}, Landroid/view/View;->setTranslationX(F)V

    .line 162
    :cond_a2
    invoke-virtual {v7, v3}, Landroid/view/View;->setRotation(F)V

    .line 165
    :cond_a5
    iget-object v1, p0, LX/DQB;->A0M:Landroid/widget/FrameLayout;

    .line 167
    if-eqz v1, :cond_125

    .line 169
    new-instance v11, LX/UnL;

    .line 171
    invoke-direct {v11}, LX/UnL;-><init>()V

    .line 174
    iget-object v10, p0, LX/DQB;->A0J:Landroid/view/ViewGroup;

    .line 176
    check-cast v10, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 178
    invoke-virtual {v11, v10}, LX/UnL;->A0G(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 181
    invoke-virtual {v1}, Landroid/view/View;->getId()I

    .line 184
    move-result v8

    .line 185
    const v7, 0x3ecccccd  # 0.4f

    .line 188
    const/high16 v0, 0x3f000000  # 0.5f

    .line 190
    if-eqz v6, :cond_c3

    .line 192
    const v0, 0x3ecccccd  # 0.4f

    .line 195
    :cond_c3
    invoke-virtual {v11, v8, v0}, LX/UnL;->A07(IF)V

    .line 198
    invoke-virtual {v1}, Landroid/view/View;->getId()I

    .line 201
    move-result v0

    .line 202
    if-eqz v6, :cond_ce

    .line 204
    const/high16 v7, 0x3f000000  # 0.5f

    .line 206
    :cond_ce
    invoke-static {v11, v0}, LX/UnL;->A03(LX/UnL;I)LX/Uge;

    .line 209
    move-result-object v0

    .line 210
    iget-object v0, v0, LX/Uge;->A02:LX/Ujg;

    .line 212
    iput v7, v0, LX/Ujg;->A05:F

    .line 214
    invoke-virtual {v1}, Landroid/view/View;->getId()I

    .line 217
    move-result v0

    .line 218
    const/high16 v8, 0x3f800000  # 1.0f

    .line 220
    const v7, 0x3e99999a  # 0.3f

    .line 223
    if-eqz v6, :cond_e3

    .line 225
    const/high16 v7, 0x3f800000  # 1.0f

    .line 227
    :cond_e3
    invoke-static {v11, v0}, LX/UnL;->A03(LX/UnL;I)LX/Uge;

    .line 230
    move-result-object v0

    .line 231
    iget-object v0, v0, LX/Uge;->A02:LX/Ujg;

    .line 233
    iput v7, v0, LX/Ujg;->A02:F

    .line 235
    invoke-virtual {v1}, Landroid/view/View;->getId()I

    .line 238
    move-result v0

    .line 239
    if-eqz v6, :cond_f4

    .line 241
    const v8, 0x3e99999a  # 0.3f

    .line 244
    :cond_f4
    invoke-static {v11, v0}, LX/UnL;->A03(LX/UnL;I)LX/Uge;

    .line 247
    move-result-object v0

    .line 248
    iget-object v0, v0, LX/Uge;->A02:LX/Ujg;

    .line 250
    iput v8, v0, LX/Ujg;->A07:F

    .line 252
    iget-object v0, p0, LX/DQB;->A0T:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 254
    if-eqz v0, :cond_122

    .line 256
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    .line 259
    move-result v9

    .line 260
    invoke-virtual {v1}, Landroid/view/View;->getId()I

    .line 263
    move-result v8

    .line 264
    const/4 v7, 0x6

    .line 265
    const/4 v1, 0x7

    .line 266
    const/4 v0, 0x4

    .line 267
    if-eqz v6, :cond_17a

    .line 269
    invoke-virtual {v11, v9, v5}, LX/UnL;->A08(II)V

    .line 272
    invoke-virtual {v11, v9, v0}, LX/UnL;->A08(II)V

    .line 275
    invoke-virtual {v11, v9, v7, v8, v1}, LX/UnL;->A0A(IIII)V

    .line 278
    invoke-virtual {v11, v9, v1, v4, v1}, LX/UnL;->A0A(IIII)V

    .line 281
    invoke-virtual {v11, v9, v5, v4, v5}, LX/UnL;->A0A(IIII)V

    .line 284
    invoke-virtual {v11, v9, v0, v4, v0}, LX/UnL;->A0A(IIII)V

    .line 287
    :goto_11f
    invoke-virtual {v11, v9, v4}, LX/UnL;->A09(II)V

    .line 290
    :cond_122
    invoke-virtual {v11, v10}, LX/UnL;->A0E(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 293
    :cond_125
    iget-object v0, p0, LX/DQB;->A0Z:Lcom/whatsapp/ui/coreui/components/button/ThumbnailButton;

    .line 295
    invoke-virtual {v0, v3}, Landroid/view/View;->setRotation(F)V

    .line 298
    iget-object v0, p0, LX/DQB;->A0T:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 300
    if-eqz v0, :cond_131

    .line 302
    invoke-virtual {v0, v3}, Landroid/view/View;->setRotation(F)V

    .line 305
    :cond_131
    iget-object v0, p0, LX/DQB;->A0N:Landroid/widget/ImageView;

    .line 307
    if-eqz v0, :cond_138

    .line 309
    invoke-virtual {v0, v3}, Landroid/view/View;->setRotation(F)V

    .line 312
    :cond_138
    iget-object v1, p0, LX/DQB;->A08:LX/15j;

    .line 314
    if-eqz v1, :cond_149

    .line 316
    invoke-virtual {v1}, LX/15j;->A0D()Z

    .line 319
    move-result v0

    .line 320
    if-eqz v0, :cond_149

    .line 322
    invoke-virtual {v1}, LX/15j;->A02()Landroid/view/View;

    .line 325
    move-result-object v0

    .line 326
    invoke-virtual {v0, v3}, Landroid/view/View;->setRotation(F)V

    .line 329
    :cond_149
    iget-object v0, p0, LX/DQB;->A0A:LX/15j;

    .line 331
    if-eqz v0, :cond_154

    .line 333
    invoke-virtual {v0}, LX/15j;->A02()Landroid/view/View;

    .line 336
    move-result-object v0

    .line 337
    invoke-virtual {v0, v3}, Landroid/view/View;->setRotation(F)V

    .line 340
    :cond_154
    iget-object v0, p0, LX/DQB;->A09:LX/15j;

    .line 342
    if-eqz v0, :cond_15f

    .line 344
    invoke-virtual {v0}, LX/15j;->A02()Landroid/view/View;

    .line 347
    move-result-object v0

    .line 348
    invoke-virtual {v0, v3}, Landroid/view/View;->setRotation(F)V

    .line 351
    :cond_15f
    iget-object v0, p0, LX/DQB;->A0K:Landroid/view/ViewGroup;

    .line 353
    if-eqz v0, :cond_174

    .line 355
    invoke-virtual {v0, v2}, Landroid/view/View;->setRotation(F)V

    .line 358
    iget-object v0, p0, LX/DQB;->A0d:Lcom/whatsapp/ui/coreui/components/button/ThumbnailButton;

    .line 360
    if-eqz v0, :cond_16d

    .line 362
    invoke-virtual {v0, v3}, Landroid/view/View;->setRotation(F)V

    .line 365
    :cond_16d
    iget-object v0, p0, LX/DQB;->A0U:Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 367
    if-eqz v0, :cond_174

    .line 369
    invoke-virtual {v0, v3}, Landroid/view/View;->setRotation(F)V

    .line 372
    :cond_174
    iget-object v0, p0, LX/DQB;->A0J:Landroid/view/ViewGroup;

    .line 374
    invoke-virtual {v0, v2}, Landroid/view/View;->setRotation(F)V

    .line 377
    return-void

    .line 378
    :cond_17a
    invoke-virtual {v11, v9, v0}, LX/UnL;->A08(II)V

    .line 381
    invoke-virtual {v11, v9, v5, v8, v0}, LX/UnL;->A0A(IIII)V

    .line 384
    invoke-virtual {v11, v9, v7, v4, v7}, LX/UnL;->A0A(IIII)V

    .line 387
    invoke-virtual {v11, v9, v1, v4, v1}, LX/UnL;->A0A(IIII)V

    .line 390
    goto :goto_11f

    .line 391
    :cond_187
    invoke-virtual {v7}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 394
    move-result-object v1

    .line 395
    const v0, 0x7f07110c

    .line 398
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 401
    move-result v0

    .line 402
    int-to-float v0, v0

    .line 403
    goto/16 :goto_8e

    .line 405
    :cond_195
    invoke-virtual {v10, v1, v5, v0, v8}, LX/UnL;->A0A(IIII)V

    .line 408
    invoke-virtual {v7}, Landroid/view/View;->getId()I

    .line 411
    move-result v1

    .line 412
    invoke-virtual {v12}, Landroid/view/View;->getId()I

    .line 415
    move-result v0

    .line 416
    invoke-virtual {v10, v1, v13, v0, v13}, LX/UnL;->A0A(IIII)V

    .line 419
    invoke-virtual {v7}, Landroid/view/View;->getId()I

    .line 422
    move-result v1

    .line 423
    invoke-virtual {v12}, Landroid/view/View;->getId()I

    .line 426
    move-result v0

    .line 427
    invoke-virtual {v10, v1, v11, v0, v11}, LX/UnL;->A0A(IIII)V

    .line 430
    invoke-virtual {v7}, Landroid/view/View;->getId()I

    .line 433
    move-result v0

    .line 434
    invoke-virtual {v10, v0, v8}, LX/UnL;->A08(II)V

    .line 437
    goto/16 :goto_87

    .line 439
    :cond_1b7
    iget-object v1, p0, LX/DQB;->A0b:LX/ENZ;

    .line 441
    const/4 v0, 0x1

    .line 442
    iput-boolean v0, v1, LX/ENZ;->A03:Z

    .line 444
    iget v0, v1, LX/ENZ;->A02:I

    .line 446
    if-eq v7, v0, :cond_8

    .line 448
    iput v7, v1, LX/ENZ;->A02:I

    .line 450
    invoke-virtual {v1}, LX/ENZ;->A01()V

    .line 453
    return-void
.end method

.method private A07(LX/EI2;)V
    .registers 7

    .line 0
    if-eqz p1, :cond_27

    .line 2
    iget-object v4, p0, LX/DQB;->A0c:Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 4
    if-eqz v4, :cond_27

    .line 6
    iget-object v0, p0, LX/DQB;->A0J:Landroid/view/ViewGroup;

    .line 8
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 11
    move-result v0

    .line 12
    const/4 v3, 0x1

    .line 13
    const/16 v1, 0x8

    .line 15
    if-eq v0, v1, :cond_28

    .line 17
    iget-object v0, p0, LX/DQB;->A0T:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 19
    if-eqz v0, :cond_28

    .line 21
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 24
    move-result v0

    .line 25
    if-eq v0, v1, :cond_28

    .line 27
    const/4 v2, 0x0

    .line 28
    const-string v0, ""

    .line 30
    :goto_1e
    invoke-virtual {v4, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 33
    if-nez v2, :cond_24

    .line 35
    const/4 v3, 0x2

    .line 36
    :cond_24
    invoke-virtual {v4, v3}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 39
    :cond_27
    return-void

    .line 40
    :cond_28
    const/4 v2, 0x1

    .line 41
    iget-boolean v0, p1, LX/EI2;->A0a:Z

    .line 43
    if-eqz v0, :cond_39

    .line 45
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 48
    move-result-object v1

    .line 49
    const v0, 0x7f1258a6

    .line 52
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 55
    move-result-object v0

    .line 56
    goto :goto_1e

    .line 57
    :cond_39
    iget-object v1, p0, LX/D5s;->A0D:LX/0XU;

    .line 59
    iget-object v0, p1, LX/EI2;->A12:LX/0xl;

    .line 61
    invoke-virtual {v1, v0}, LX/0XU;->A0Q(LX/0xl;)Ljava/lang/String;

    .line 64
    move-result-object v0

    .line 65
    goto :goto_1e
.end method

.method public static A08(LX/15j;Ljava/lang/String;)V
    .registers 3

    .line 0
    if-eqz p0, :cond_f

    .line 2
    invoke-virtual {p0}, LX/15j;->A0D()Z

    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_10

    .line 8
    invoke-virtual {p0}, LX/15j;->A02()Landroid/view/View;

    .line 11
    move-result-object v0

    .line 12
    :goto_c
    invoke-virtual {v0, p1}, Landroid/view/View;->setTransitionName(Ljava/lang/String;)V

    .line 15
    :cond_f
    return-void

    .line 16
    :cond_10
    iget-object v0, p0, LX/15j;->A01:Landroid/view/ViewStub;

    .line 18
    if-eqz v0, :cond_f

    .line 20
    goto :goto_c
.end method


# virtual methods
.method public A0P()V
    .registers 6

    .line 0
    iget-object v0, p0, LX/D5s;->A05:LX/EI2;

    .line 2
    if-eqz v0, :cond_71

    .line 4
    iget-object v4, p0, LX/D5s;->A04:LX/DR3;

    .line 6
    const/4 v3, 0x0

    .line 7
    if-eqz v4, :cond_2a

    .line 9
    iget-object v2, p0, LX/D5s;->A03:LX/0Md;

    .line 11
    if-eqz v2, :cond_16

    .line 13
    iget-object v1, v4, LX/DR3;->A14:LX/EBR;

    .line 15
    iget-object v0, v0, LX/EI2;->A14:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 17
    invoke-virtual {v1, v2, v0}, LX/EBR;->A01(LX/0Md;Ljava/lang/Object;)V

    .line 20
    iput-object v3, p0, LX/D5s;->A03:LX/0Md;

    .line 22
    :cond_16
    iget-object v1, p0, LX/D5s;->A05:LX/EI2;

    .line 24
    iget-boolean v0, v1, LX/EI2;->A0K:Z

    .line 26
    if-eqz v0, :cond_2a

    .line 28
    iget-object v2, v4, LX/DR3;->A12:LX/EBR;

    .line 30
    iget-object v1, v1, LX/EI2;->A14:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 32
    iget-object v0, v2, LX/EBR;->A00:Ljava/util/Map;

    .line 34
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    iget-object v0, v2, LX/EBR;->A01:Ljava/util/Map;

    .line 39
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    :cond_2a
    iget-object v1, p0, LX/1Yg;->A0I:Landroid/view/View;

    .line 44
    invoke-virtual {v1, v3}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 47
    const v0, 0x3106a005

    .line 50
    invoke-static {v1, v3, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 53
    const v0, -0x77810e72

    .line 56
    invoke-static {v1, v3, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnLongClickListener(Ljava/lang/Object;Landroid/view/View$OnLongClickListener;I)V

    .line 59
    invoke-static {p0}, LX/DQB;->A04(LX/DQB;)V

    .line 62
    iget-boolean v0, p0, LX/DQB;->A0C:Z

    .line 64
    const/4 v2, 0x0

    .line 65
    if-eqz v0, :cond_4f

    .line 67
    iget-object v0, p0, LX/DQB;->A0Z:Lcom/whatsapp/ui/coreui/components/button/ThumbnailButton;

    .line 69
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 72
    iget-object v0, p0, LX/DQB;->A0P:Lcom/whatsapp/calling/ui/callgrid/view/VoiceParticipantAudioWave;

    .line 74
    if-eqz v0, :cond_4f

    .line 76
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 79
    :cond_4f
    iget-object v1, p0, LX/DQB;->A06:Lcom/whatsapp/metaai/voice/app/ui/soundbar/SoundBarAnimationView;

    .line 81
    if-eqz v1, :cond_65

    .line 83
    iput-boolean v2, v1, Lcom/whatsapp/metaai/voice/app/ui/soundbar/SoundBarAnimationView;->A03:Z

    .line 85
    iget-object v0, v1, Lcom/whatsapp/metaai/voice/app/ui/soundbar/SoundBarAnimationView;->A0E:Landroid/view/Choreographer;

    .line 87
    invoke-virtual {v0, v1}, Landroid/view/Choreographer;->removeFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 90
    iget-object v1, p0, LX/DQB;->A0M:Landroid/widget/FrameLayout;

    .line 92
    if-eqz v1, :cond_63

    .line 94
    iget-object v0, p0, LX/DQB;->A06:Lcom/whatsapp/metaai/voice/app/ui/soundbar/SoundBarAnimationView;

    .line 96
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 99
    :cond_63
    iput-object v3, p0, LX/DQB;->A06:Lcom/whatsapp/metaai/voice/app/ui/soundbar/SoundBarAnimationView;

    .line 101
    :cond_65
    iput-boolean v2, p0, LX/DQB;->A0C:Z

    .line 103
    iput-object v3, p0, LX/D5s;->A05:LX/EI2;

    .line 105
    invoke-static {p0}, LX/DQB;->A05(LX/DQB;)V

    .line 108
    iget-object v0, p0, LX/DQB;->A0Y:LX/15j;

    .line 110
    invoke-static {v0}, LX/2Ai;->A1G(LX/15j;)V

    .line 113
    :cond_71
    return-void
.end method

.method public A0S(I)V
    .registers 15

    .line 0
    iget v0, p0, LX/D5s;->A01:I

    .line 2
    if-eq p1, v0, :cond_3b

    .line 4
    iput p1, p0, LX/D5s;->A01:I

    .line 6
    instance-of v0, p0, LX/DQ9;

    .line 8
    if-eqz v0, :cond_1df

    .line 10
    iget-object v0, p0, LX/D5s;->A05:LX/EI2;

    .line 12
    if-eqz v0, :cond_34

    .line 14
    iget-object v0, p0, LX/1Yg;->A0I:Landroid/view/View;

    .line 16
    invoke-static {v0}, LX/2Ad;->A01(Landroid/view/View;)Landroid/content/Context;

    .line 19
    move-result-object v0

    .line 20
    iget v3, p0, LX/D5s;->A01:I

    .line 22
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 25
    move-result-object v2

    .line 26
    const/4 v1, 0x3

    .line 27
    const v0, 0x7f07116e

    .line 30
    if-ne v3, v1, :cond_23

    .line 32
    const v0, 0x7f071170

    .line 35
    :cond_23
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 38
    move-result v2

    .line 39
    iget-object v1, p0, LX/DQB;->A0Z:Lcom/whatsapp/ui/coreui/components/button/ThumbnailButton;

    .line 41
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 44
    move-result-object v0

    .line 45
    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 47
    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 49
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 52
    :cond_34
    :goto_34
    invoke-virtual {p0}, LX/DQB;->A0b()V

    .line 55
    const/4 v0, 0x0

    .line 56
    invoke-virtual {p0, v0}, LX/DQB;->A0c(I)V

    .line 59
    :cond_3b
    move-object v2, p0

    .line 60
    instance-of v0, p0, LX/DQ9;

    .line 62
    if-eqz v0, :cond_14c

    .line 64
    check-cast v2, LX/DQ9;

    .line 66
    iget-object v4, v2, LX/D5s;->A05:LX/EI2;

    .line 68
    if-eqz v4, :cond_df

    .line 70
    iget-object v5, v2, LX/DQB;->A0T:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 72
    if-eqz v5, :cond_df

    .line 74
    invoke-static {v5}, LX/2Ah;->A0D(Landroid/view/View;)Landroid/content/res/Resources;

    .line 77
    move-result-object v3

    .line 78
    iget v1, v2, LX/D5s;->A01:I

    .line 80
    const/4 v0, 0x4

    .line 81
    if-eq v1, v0, :cond_147

    .line 83
    const/4 v0, 0x5

    .line 84
    if-eq v1, v0, :cond_13e

    .line 86
    const/4 v0, 0x6

    .line 87
    if-eq v1, v0, :cond_13e

    .line 89
    iget-boolean v0, v4, LX/EI2;->A0c:Z

    .line 91
    if-eqz v0, :cond_147

    .line 93
    :goto_5d
    const v1, 0x7f0711bd

    .line 96
    :cond_60
    :goto_60
    invoke-virtual {v3, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 99
    move-result v0

    .line 100
    const/4 v3, 0x0

    .line 101
    int-to-float v0, v0

    .line 102
    invoke-virtual {v5, v3, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 105
    iget-object v8, v2, LX/D5s;->A05:LX/EI2;

    .line 107
    if-eqz v8, :cond_df

    .line 109
    iget-object v0, v2, LX/DQB;->A0Z:Lcom/whatsapp/ui/coreui/components/button/ThumbnailButton;

    .line 111
    invoke-static {v0}, LX/2Ah;->A0D(Landroid/view/View;)Landroid/content/res/Resources;

    .line 114
    move-result-object v4

    .line 115
    iget v7, v2, LX/D5s;->A01:I

    .line 117
    const/4 v0, 0x5

    .line 118
    if-eq v7, v0, :cond_11d

    .line 120
    const/4 v0, 0x6

    .line 121
    if-eq v7, v0, :cond_11d

    .line 123
    const/4 v0, 0x7

    .line 124
    if-eq v7, v0, :cond_fd

    .line 126
    const/16 v0, 0x8

    .line 128
    if-eq v7, v0, :cond_fd

    .line 130
    const/16 v1, 0xa

    .line 132
    const v0, 0x7f0711b1

    .line 135
    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 138
    move-result v6

    .line 139
    if-eq v7, v1, :cond_f5

    .line 141
    iget-boolean v1, v8, LX/EI2;->A0c:Z

    .line 143
    const v0, 0x7f0711b5

    .line 146
    if-eqz v1, :cond_97

    .line 148
    const v0, 0x7f0711c0

    .line 151
    :cond_97
    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 154
    move-result v7

    .line 155
    iget-boolean v0, v8, LX/EI2;->A0c:Z

    .line 157
    const v1, 0x7f0711ae

    .line 160
    if-eqz v0, :cond_a5

    .line 162
    :goto_a2
    const v1, 0x7f0711bc

    .line 165
    :cond_a5
    :goto_a5
    invoke-virtual {v4, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 168
    move-result v4

    .line 169
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 172
    move-result-object v1

    .line 173
    const-string v0, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout.LayoutParams"

    .line 175
    invoke-static {v1, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 178
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 180
    invoke-virtual {v1, v3, v7, v3, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 183
    iput v6, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 185
    invoke-virtual {v5, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 188
    iget-object v1, v2, LX/DQ9;->A02:Landroid/widget/TextView;

    .line 190
    invoke-static {v1, v0}, LX/8cY;->A0G(Landroid/view/View;Ljava/lang/String;)Landroid/view/ViewGroup$MarginLayoutParams;

    .line 193
    move-result-object v0

    .line 194
    invoke-virtual {v0, v3, v4, v3, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 197
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 200
    iget-object v2, v2, LX/DQB;->A0P:Lcom/whatsapp/calling/ui/callgrid/view/VoiceParticipantAudioWave;

    .line 202
    if-eqz v2, :cond_f3

    .line 204
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 207
    move-result-object v1

    .line 208
    :goto_d0
    instance-of v0, v1, LX/Te8;

    .line 210
    if-eqz v0, :cond_df

    .line 212
    move-object v0, v1

    .line 213
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 215
    invoke-virtual {v0, v3, v4, v3, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 218
    if-eqz v2, :cond_df

    .line 220
    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 223
    :cond_df
    :goto_df
    iget-object v1, p0, LX/DQB;->A0X:LX/15j;

    .line 225
    if-eqz v1, :cond_f2

    .line 227
    iget-object v0, p0, LX/DQB;->A04:Landroid/widget/TextView;

    .line 229
    if-eqz v0, :cond_f2

    .line 231
    invoke-virtual {v1}, LX/15j;->A02()Landroid/view/View;

    .line 234
    move-result-object v1

    .line 235
    check-cast v1, Landroid/view/ViewGroup;

    .line 237
    iget-object v0, p0, LX/DQB;->A04:Landroid/widget/TextView;

    .line 239
    invoke-virtual {p0, v1, v0}, LX/D5s;->A0U(Landroid/view/ViewGroup;Landroid/widget/TextView;)V

    .line 242
    :cond_f2
    return-void

    .line 243
    :cond_f3
    const/4 v1, 0x0

    .line 244
    goto :goto_d0

    .line 245
    :cond_f5
    const v0, 0x7f0711c0

    .line 248
    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 251
    move-result v7

    .line 252
    goto :goto_a2

    .line 253
    :cond_fd
    const v0, 0x7f0711b0

    .line 256
    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 259
    move-result v6

    .line 260
    iget-boolean v1, v8, LX/EI2;->A0c:Z

    .line 262
    const v0, 0x7f0711b4

    .line 265
    if-eqz v1, :cond_10e

    .line 267
    const v0, 0x7f0711bf

    .line 270
    :cond_10e
    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 273
    move-result v7

    .line 274
    iget-boolean v0, v8, LX/EI2;->A0c:Z

    .line 276
    const v1, 0x7f0711ad

    .line 279
    if-eqz v0, :cond_a5

    .line 281
    const v1, 0x7f0711bb

    .line 284
    goto :goto_a5

    .line 285
    :cond_11d
    const v0, 0x7f0711af

    .line 288
    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 291
    move-result v6

    .line 292
    iget-boolean v1, v8, LX/EI2;->A0c:Z

    .line 294
    const v0, 0x7f0711b3

    .line 297
    if-eqz v1, :cond_12e

    .line 299
    const v0, 0x7f0711be

    .line 302
    :cond_12e
    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 305
    move-result v7

    .line 306
    iget-boolean v0, v8, LX/EI2;->A0c:Z

    .line 308
    const v1, 0x7f0711ac

    .line 311
    if-eqz v0, :cond_a5

    .line 313
    const v1, 0x7f0711ba

    .line 316
    goto/16 :goto_a5

    .line 318
    :cond_13e
    iget-boolean v0, v4, LX/EI2;->A0c:Z

    .line 320
    const v1, 0x7f0711b2

    .line 323
    if-eqz v0, :cond_60

    .line 325
    goto/16 :goto_5d

    .line 327
    :cond_147
    const v1, 0x7f0712af

    .line 330
    goto/16 :goto_60

    .line 332
    :cond_14c
    iget-object v5, p0, LX/DQB;->A0T:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 334
    if-eqz v5, :cond_df

    .line 336
    iget v1, p0, LX/D5s;->A01:I

    .line 338
    if-eqz v1, :cond_df

    .line 340
    const/4 v0, 0x1

    .line 341
    if-eq v1, v0, :cond_df

    .line 343
    const/4 v0, 0x4

    .line 344
    const/16 v4, 0x8

    .line 346
    if-eq v1, v0, :cond_1ad

    .line 348
    iget-object v0, p0, LX/1Yg;->A0I:Landroid/view/View;

    .line 350
    invoke-static {v0}, LX/2Ah;->A0D(Landroid/view/View;)Landroid/content/res/Resources;

    .line 353
    move-result-object v3

    .line 354
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 357
    move-result v12

    .line 358
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 361
    move-result v1

    .line 362
    const v0, 0x7f0710fc

    .line 365
    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 368
    move-result v2

    .line 369
    const v0, 0x7f0710fb

    .line 372
    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 375
    move-result v11

    .line 376
    const v0, 0x7f0710fe

    .line 379
    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 382
    move-result v10

    .line 383
    const v0, 0x7f0710fd

    .line 386
    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 389
    move-result v9

    .line 390
    const v0, 0x7f071105

    .line 393
    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 396
    move-result v8

    .line 397
    const v0, 0x7f071106

    .line 400
    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 403
    move-result v7

    .line 404
    const v0, 0x7f071107

    .line 407
    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 410
    move-result v6

    .line 411
    const v0, 0x7f071108

    .line 414
    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 417
    move-result v3

    .line 418
    if-lt v12, v2, :cond_1b2

    .line 420
    if-lt v1, v11, :cond_1b2

    .line 422
    :goto_1a6
    if-lez v7, :cond_1ad

    .line 424
    int-to-float v0, v7

    .line 425
    const/4 v4, 0x0

    .line 426
    invoke-virtual {v5, v4, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 429
    :cond_1ad
    invoke-virtual {v5, v4}, Landroid/view/View;->setVisibility(I)V

    .line 432
    goto/16 :goto_df

    .line 434
    :cond_1b2
    const/high16 v2, 0x3f800000  # 1.0f

    .line 436
    if-lt v12, v10, :cond_1c8

    .line 438
    if-lt v1, v9, :cond_1c8

    .line 440
    sub-int/2addr v1, v9

    .line 441
    int-to-float v1, v1

    .line 442
    sub-int/2addr v11, v9

    .line 443
    int-to-float v0, v11

    .line 444
    div-float/2addr v1, v0

    .line 445
    invoke-static {v2, v1}, Ljava/lang/Math;->min(FF)F

    .line 448
    move-result v2

    .line 449
    int-to-float v1, v6

    .line 450
    sub-int/2addr v7, v6

    .line 451
    int-to-float v0, v7

    .line 452
    :goto_1c4
    mul-float/2addr v0, v2

    .line 453
    add-float/2addr v1, v0

    .line 454
    float-to-int v7, v1

    .line 455
    goto :goto_1a6

    .line 456
    :cond_1c8
    invoke-static {v12, v1}, Ljava/lang/Math;->max(II)I

    .line 459
    move-result v0

    .line 460
    if-le v0, v8, :cond_1ad

    .line 462
    invoke-static {v12, v1}, Ljava/lang/Math;->min(II)I

    .line 465
    move-result v0

    .line 466
    sub-int/2addr v0, v8

    .line 467
    int-to-float v1, v0

    .line 468
    sub-int/2addr v10, v8

    .line 469
    int-to-float v0, v10

    .line 470
    div-float/2addr v1, v0

    .line 471
    invoke-static {v2, v1}, Ljava/lang/Math;->min(FF)F

    .line 474
    move-result v2

    .line 475
    int-to-float v1, v3

    .line 476
    sub-int/2addr v6, v3

    .line 477
    int-to-float v0, v6

    .line 478
    goto :goto_1c4

    .line 479
    :cond_1df
    instance-of v0, p0, LX/DQA;

    .line 481
    if-nez v0, :cond_34

    .line 483
    iget-object v0, p0, LX/1Yg;->A0I:Landroid/view/View;

    .line 485
    invoke-static {v0}, LX/2Ah;->A0D(Landroid/view/View;)Landroid/content/res/Resources;

    .line 488
    move-result-object v3

    .line 489
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 492
    move-result v10

    .line 493
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 496
    move-result v1

    .line 497
    const v0, 0x7f0710fc

    .line 500
    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 503
    move-result v2

    .line 504
    const v0, 0x7f0710fb

    .line 507
    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 510
    move-result v9

    .line 511
    const v0, 0x7f0710fe

    .line 514
    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 517
    move-result v8

    .line 518
    const v0, 0x7f0710fd

    .line 521
    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 524
    move-result v7

    .line 525
    const v0, 0x7f071105

    .line 528
    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 531
    move-result v6

    .line 532
    const v0, 0x7f071101

    .line 535
    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 538
    move-result v4

    .line 539
    const v0, 0x7f071102

    .line 542
    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 545
    move-result v5

    .line 546
    const v0, 0x7f071103

    .line 549
    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 552
    move-result v3

    .line 553
    if-lt v10, v2, :cond_25a

    .line 555
    if-lt v1, v9, :cond_25a

    .line 557
    :goto_22d
    new-instance v3, LX/UnL;

    .line 559
    invoke-direct {v3}, LX/UnL;-><init>()V

    .line 562
    iget-object v2, p0, LX/DQB;->A0J:Landroid/view/ViewGroup;

    .line 564
    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 566
    invoke-virtual {v3, v2}, LX/UnL;->A0G(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 569
    iget-object v1, p0, LX/DQB;->A0M:Landroid/widget/FrameLayout;

    .line 571
    if-nez v1, :cond_23f

    .line 573
    iget-object v1, p0, LX/DQB;->A0Z:Lcom/whatsapp/ui/coreui/components/button/ThumbnailButton;

    .line 575
    :cond_23f
    invoke-virtual {v1}, Landroid/view/View;->getId()I

    .line 578
    move-result v0

    .line 579
    invoke-virtual {v3, v0, v4}, LX/UnL;->A09(II)V

    .line 582
    invoke-virtual {v1}, Landroid/view/View;->getId()I

    .line 585
    move-result v0

    .line 586
    invoke-static {v3, v0}, LX/UnL;->A03(LX/UnL;I)LX/Uge;

    .line 589
    move-result-object v0

    .line 590
    iget-object v0, v0, LX/Uge;->A02:LX/Ujg;

    .line 592
    iput v4, v0, LX/Ujg;->A0a:I

    .line 594
    invoke-direct {p0, v3}, LX/DQB;->A02(LX/UnL;)V

    .line 597
    invoke-virtual {v3, v2}, LX/UnL;->A0E(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 600
    goto/16 :goto_34

    .line 602
    :cond_25a
    const/high16 v2, 0x3f800000  # 1.0f

    .line 604
    if-lt v10, v8, :cond_271

    .line 606
    if-lt v1, v7, :cond_271

    .line 608
    sub-int/2addr v1, v7

    .line 609
    int-to-float v1, v1

    .line 610
    sub-int/2addr v9, v7

    .line 611
    int-to-float v0, v9

    .line 612
    div-float/2addr v1, v0

    .line 613
    invoke-static {v2, v1}, Ljava/lang/Math;->min(FF)F

    .line 616
    move-result v2

    .line 617
    int-to-float v1, v5

    .line 618
    sub-int/2addr v4, v5

    .line 619
    int-to-float v0, v4

    .line 620
    :goto_26c
    mul-float/2addr v0, v2

    .line 621
    add-float/2addr v1, v0

    .line 622
    float-to-int v3, v1

    .line 623
    :cond_26f
    move v4, v3

    .line 624
    goto :goto_22d

    .line 625
    :cond_271
    invoke-static {v10, v1}, Ljava/lang/Math;->max(II)I

    .line 628
    move-result v0

    .line 629
    if-le v0, v6, :cond_26f

    .line 631
    invoke-static {v10, v1}, Ljava/lang/Math;->min(II)I

    .line 634
    move-result v0

    .line 635
    sub-int/2addr v0, v6

    .line 636
    int-to-float v1, v0

    .line 637
    sub-int/2addr v8, v6

    .line 638
    int-to-float v0, v8

    .line 639
    div-float/2addr v1, v0

    .line 640
    invoke-static {v2, v1}, Ljava/lang/Math;->min(FF)F

    .line 643
    move-result v2

    .line 644
    int-to-float v1, v3

    .line 645
    sub-int/2addr v5, v3

    .line 646
    int-to-float v0, v5

    .line 647
    goto :goto_26c
.end method

.method public A0X(LX/EI2;)V
    .registers 15

    .line 0
    iget-object v0, p0, LX/D5s;->A05:LX/EI2;

    .line 2
    const/4 v2, 0x0

    .line 3
    if-eqz v0, :cond_697

    .line 5
    iget-object v1, v0, LX/EI2;->A14:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 7
    iget-object v0, p1, LX/EI2;->A14:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 9
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_697

    .line 15
    iget-object v0, p0, LX/D5s;->A05:LX/EI2;

    .line 17
    iget-boolean v1, v0, LX/EI2;->A0i:Z

    .line 19
    iget-boolean v0, p1, LX/EI2;->A0i:Z

    .line 21
    if-eq v1, v0, :cond_1a

    .line 23
    :cond_17
    :goto_17
    invoke-virtual {p0, p1, v2}, LX/DQB;->A0d(LX/EI2;Z)V

    .line 26
    :cond_1a
    iget-object v4, p0, LX/1Yg;->A0I:Landroid/view/View;

    .line 28
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 31
    move-result-object v1

    .line 32
    iget v0, p1, LX/EI2;->A04:I

    .line 34
    const/4 v3, 0x1

    .line 35
    invoke-static {v1, v0, v3}, LX/EXL;->A01(Landroid/content/Context;IZ)I

    .line 38
    move-result v1

    .line 39
    iput v1, p0, LX/DQB;->A02:I

    .line 41
    iget-boolean v0, p0, LX/DQB;->A0E:Z

    .line 43
    if-nez v0, :cond_37

    .line 45
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 48
    move-result-object v1

    .line 49
    iget v0, p1, LX/EI2;->A04:I

    .line 51
    invoke-static {v1, v0, v2}, LX/EXL;->A01(Landroid/content/Context;IZ)I

    .line 54
    move-result v1

    .line 55
    :cond_37
    iget-object v6, p0, LX/DQB;->A0T:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 57
    if-eqz v6, :cond_3e

    .line 59
    invoke-virtual {v6, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 62
    :cond_3e
    iget v0, p1, LX/EI2;->A00:F

    .line 64
    invoke-virtual {v4, v0}, Landroid/view/View;->setAlpha(F)V

    .line 67
    if-eqz v6, :cond_5c

    .line 69
    iget-object v8, p0, LX/DQB;->A0Q:LX/1Zb;

    .line 71
    if-eqz v8, :cond_5c

    .line 73
    iget-boolean v0, p1, LX/EI2;->A0u:Z

    .line 75
    invoke-static {v0}, LX/2Ae;->A00(I)I

    .line 78
    move-result v0

    .line 79
    invoke-virtual {v6, v0}, Landroid/view/View;->setVisibility(I)V

    .line 82
    invoke-virtual {v8}, LX/1Zb;->A06()V

    .line 85
    iget-boolean v0, p1, LX/EI2;->A0a:Z

    .line 87
    if-eqz v0, :cond_62b

    .line 89
    invoke-virtual {v8}, LX/1Zb;->A07()V

    .line 92
    :cond_5c
    :goto_5c
    iget-boolean v0, p1, LX/EI2;->A0S:Z

    .line 94
    const/4 v7, 0x0

    .line 95
    const/16 v8, 0x8

    .line 97
    if-eqz v0, :cond_5f7

    .line 99
    iget-object v0, p0, LX/DQB;->A0K:Landroid/view/ViewGroup;

    .line 101
    if-eqz v0, :cond_5f7

    .line 103
    const/4 v1, 0x0

    .line 104
    :goto_68
    const/16 v7, 0x8

    .line 106
    :goto_6a
    iget-object v0, p0, LX/DQB;->A0X:LX/15j;

    .line 108
    if-eqz v0, :cond_71

    .line 110
    invoke-virtual {v0, v7}, LX/15j;->A06(I)V

    .line 113
    :cond_71
    iget-object v7, p0, LX/DQB;->A0J:Landroid/view/ViewGroup;

    .line 115
    invoke-virtual {v7, v8}, Landroid/view/View;->setVisibility(I)V

    .line 118
    iget-object v0, p0, LX/DQB;->A0K:Landroid/view/ViewGroup;

    .line 120
    if-eqz v0, :cond_7d

    .line 122
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 125
    :cond_7d
    invoke-direct {p0, p1}, LX/DQB;->A07(LX/EI2;)V

    .line 128
    instance-of v5, p0, LX/DQA;

    .line 130
    if-nez v5, :cond_f7

    .line 132
    invoke-virtual {v7}, Landroid/view/View;->getVisibility()I

    .line 135
    move-result v0

    .line 136
    if-nez v0, :cond_f7

    .line 138
    iget-boolean v0, p1, LX/EI2;->A0T:Z

    .line 140
    if-eqz v0, :cond_f7

    .line 142
    iget-object v0, p0, LX/DQB;->A07:Lcom/whatsapp/ui/coreui/CircularProgressBar;

    .line 144
    const/4 v9, -0x1

    .line 145
    if-nez v0, :cond_bc

    .line 147
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 150
    move-result-object v1

    .line 151
    new-instance v0, Lcom/whatsapp/ui/coreui/CircularProgressBar;

    .line 153
    invoke-direct {v0, v1}, Lcom/whatsapp/ui/coreui/CircularProgressBar;-><init>(Landroid/content/Context;)V

    .line 156
    iput-object v0, p0, LX/DQB;->A07:Lcom/whatsapp/ui/coreui/CircularProgressBar;

    .line 158
    iput v9, v0, Lcom/whatsapp/ui/coreui/CircularProgressBar;->A0B:I

    .line 160
    invoke-static {v4}, LX/2Ah;->A0D(Landroid/view/View;)Landroid/content/res/Resources;

    .line 163
    move-result-object v1

    .line 164
    const v0, 0x7f0701f1

    .line 167
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 170
    move-result v0

    .line 171
    new-instance v8, Landroid/widget/FrameLayout$LayoutParams;

    .line 173
    invoke-direct {v8, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 176
    const/16 v0, 0x11

    .line 178
    iput v0, v8, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 180
    move-object v1, v4

    .line 181
    check-cast v1, Landroid/view/ViewGroup;

    .line 183
    iget-object v0, p0, LX/DQB;->A07:Lcom/whatsapp/ui/coreui/CircularProgressBar;

    .line 185
    invoke-virtual {v1, v0, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 188
    :cond_bc
    iget-object v0, p0, LX/DQB;->A07:Lcom/whatsapp/ui/coreui/CircularProgressBar;

    .line 190
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 193
    move-result v0

    .line 194
    if-nez v0, :cond_c8

    .line 196
    iget-object v0, p0, LX/DQB;->A03:Landroid/animation/ValueAnimator;

    .line 198
    if-nez v0, :cond_f7

    .line 200
    :cond_c8
    iget-object v0, p0, LX/DQB;->A07:Lcom/whatsapp/ui/coreui/CircularProgressBar;

    .line 202
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 205
    iget-object v1, p0, LX/DQB;->A0I:Landroid/view/View;

    .line 207
    if-eqz v1, :cond_d6

    .line 209
    const/high16 v0, 0x3f800000  # 1.0f

    .line 211
    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 214
    :cond_d6
    const/16 v0, 0x64

    .line 216
    invoke-static {v2, v0}, LX/5UN;->A0E(II)Landroid/animation/ValueAnimator;

    .line 219
    move-result-object v8

    .line 220
    iput-object v8, p0, LX/DQB;->A03:Landroid/animation/ValueAnimator;

    .line 222
    const-wide/16 v0, 0x2ee

    .line 224
    invoke-virtual {v8, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 227
    iget-object v0, p0, LX/DQB;->A03:Landroid/animation/ValueAnimator;

    .line 229
    invoke-virtual {v0, v9}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 232
    iget-object v1, p0, LX/DQB;->A03:Landroid/animation/ValueAnimator;

    .line 234
    new-instance v0, LX/D0A;

    .line 236
    invoke-direct {v0, p0, v2}, LX/D0A;-><init>(Ljava/lang/Object;I)V

    .line 239
    invoke-virtual {v1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 242
    iget-object v0, p0, LX/DQB;->A03:Landroid/animation/ValueAnimator;

    .line 244
    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    .line 247
    :cond_f7
    invoke-virtual {v7}, Landroid/view/View;->getVisibility()I

    .line 250
    move-result v0

    .line 251
    if-nez v0, :cond_145

    .line 253
    iget-object v10, p0, LX/DQB;->A0P:Lcom/whatsapp/calling/ui/callgrid/view/VoiceParticipantAudioWave;

    .line 255
    const/16 v11, 0xf

    .line 257
    const/4 v12, 0x1

    .line 258
    const/16 v8, 0x8

    .line 260
    if-eqz v10, :cond_110

    .line 262
    iget v1, p0, LX/1Yg;->A01:I

    .line 264
    if-eq v1, v11, :cond_110

    .line 266
    const/4 v0, 0x7

    .line 267
    if-eq v1, v0, :cond_110

    .line 269
    const/4 v9, 0x0

    .line 270
    if-ne v1, v8, :cond_113

    .line 272
    :cond_110
    const/4 v9, 0x1

    .line 273
    if-eqz v10, :cond_129

    .line 275
    :cond_113
    iget-boolean v1, p1, LX/EI2;->A0t:Z

    .line 277
    if-eqz v1, :cond_5f4

    .line 279
    if-eqz v9, :cond_5f4

    .line 281
    :goto_119
    iget-boolean v0, p1, LX/EI2;->A0h:Z

    .line 283
    if-nez v0, :cond_5ee

    .line 285
    if-nez v12, :cond_5ee

    .line 287
    invoke-virtual {v10, v1}, Lcom/whatsapp/calling/ui/callgrid/view/VoiceParticipantAudioWave;->setMuteIconVisibility(Z)V

    .line 290
    iget v0, p0, LX/1Yg;->A01:I

    .line 292
    if-eq v0, v11, :cond_129

    .line 294
    invoke-virtual {v10, v2}, Landroid/view/View;->setVisibility(I)V

    .line 297
    :cond_129
    :goto_129
    iget-object v1, p0, LX/DQB;->A08:LX/15j;

    .line 299
    if-eqz v1, :cond_139

    .line 301
    iget-boolean v0, p1, LX/EI2;->A0t:Z

    .line 303
    if-eqz v0, :cond_134

    .line 305
    const/4 v0, 0x0

    .line 306
    if-nez v9, :cond_136

    .line 308
    :cond_134
    const/16 v0, 0x8

    .line 310
    :cond_136
    invoke-virtual {v1, v0}, LX/15j;->A06(I)V

    .line 313
    :cond_139
    iget-object v1, p0, LX/DQB;->A0N:Landroid/widget/ImageView;

    .line 315
    if-eqz v1, :cond_145

    .line 317
    iget-boolean v0, p1, LX/EI2;->A0t:Z

    .line 319
    if-eqz v0, :cond_142

    .line 321
    const/4 v8, 0x0

    .line 322
    :cond_142
    invoke-virtual {v1, v8}, Landroid/view/View;->setVisibility(I)V

    .line 325
    :cond_145
    iget-object v9, p0, LX/DQB;->A0W:LX/15j;

    .line 327
    if-eqz v9, :cond_16e

    .line 329
    iget-boolean v8, p1, LX/EI2;->A0w:Z

    .line 331
    const/4 v1, 0x0

    .line 332
    invoke-static {v8}, LX/2Ae;->A00(I)I

    .line 335
    move-result v0

    .line 336
    invoke-virtual {v9, v0}, LX/15j;->A06(I)V

    .line 339
    iget-object v0, p0, LX/D5s;->A05:LX/EI2;

    .line 341
    if-eqz v0, :cond_15c

    .line 343
    iget-boolean v0, v0, LX/EI2;->A0w:Z

    .line 345
    if-eqz v0, :cond_15c

    .line 347
    const/4 v1, 0x1

    .line 348
    :cond_15c
    if-eqz v8, :cond_16e

    .line 350
    if-nez v1, :cond_16e

    .line 352
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 355
    move-result-object v1

    .line 356
    const v0, 0x7f12557d

    .line 359
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 362
    move-result-object v0

    .line 363
    invoke-virtual {v4, v0}, Landroid/view/View;->announceForAccessibility(Ljava/lang/CharSequence;)V

    .line 366
    :cond_16e
    invoke-virtual {v7}, Landroid/view/View;->getVisibility()I

    .line 369
    move-result v0

    .line 370
    if-nez v0, :cond_1b7

    .line 372
    iget-object v8, p0, LX/DQB;->A0P:Lcom/whatsapp/calling/ui/callgrid/view/VoiceParticipantAudioWave;

    .line 374
    if-eqz v8, :cond_1b7

    .line 376
    iget v1, p1, LX/EI2;->A03:I

    .line 378
    const/4 v0, -0x1

    .line 379
    if-eq v1, v0, :cond_5ea

    .line 381
    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 384
    move-result-object v1

    .line 385
    iget v0, p1, LX/EI2;->A03:I

    .line 387
    invoke-static {v1, v0}, LX/CyZ;->A00(Landroid/content/Context;I)I

    .line 390
    move-result v0

    .line 391
    :goto_187
    invoke-virtual {v8, v0}, Lcom/whatsapp/calling/ui/callgrid/view/VoiceParticipantAudioWave;->setColor(I)V

    .line 394
    invoke-virtual {v8, v0}, Lcom/whatsapp/calling/ui/callgrid/view/VoiceParticipantAudioWave;->setUnifiedWaveformColor(I)V

    .line 397
    iget-boolean v0, p1, LX/EI2;->A0g:Z

    .line 399
    if-eqz v0, :cond_195

    .line 401
    const/4 v0, 0x0

    .line 402
    invoke-static {v8, v0, v2}, Lcom/whatsapp/calling/ui/callgrid/view/VoiceParticipantAudioWave;->A02(Lcom/whatsapp/calling/ui/callgrid/view/VoiceParticipantAudioWave;FZ)V

    .line 405
    :cond_195
    move-object v10, p0

    .line 406
    if-eqz v5, :cond_589

    .line 408
    check-cast v10, LX/DQA;

    .line 410
    iget-object v0, v10, LX/DQA;->A01:Landroid/animation/ValueAnimator;

    .line 412
    if-eqz v0, :cond_552

    .line 414
    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    .line 417
    move-result v0

    .line 418
    if-ne v0, v3, :cond_552

    .line 420
    iget-boolean v0, p1, LX/EI2;->A0k:Z

    .line 422
    if-eqz v0, :cond_552

    .line 424
    :cond_1a8
    :goto_1a8
    iget-object v1, p1, LX/EI2;->A0G:LX/Bj5;

    .line 426
    if-eqz v1, :cond_53d

    .line 428
    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 431
    move-result-object v0

    .line 432
    invoke-virtual {v1, v0}, LX/Bj5;->A00(Landroid/content/Context;)Ljava/lang/CharSequence;

    .line 435
    move-result-object v0

    .line 436
    :goto_1b4
    invoke-virtual {v8, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 439
    :cond_1b7
    iget-object v7, p0, LX/DQB;->A0Z:Lcom/whatsapp/ui/coreui/components/button/ThumbnailButton;

    .line 441
    iget-boolean v0, p1, LX/EI2;->A0U:Z

    .line 443
    if-eqz v0, :cond_52f

    .line 445
    const v1, 0x3e99999a  # 0.3f

    .line 448
    :cond_1c0
    :goto_1c0
    invoke-virtual {v7, v1}, Landroid/view/View;->setAlpha(F)V

    .line 451
    if-eqz v6, :cond_1ca

    .line 453
    iget v0, p1, LX/EI2;->A01:F

    .line 455
    invoke-virtual {v6, v0}, Landroid/view/View;->setAlpha(F)V

    .line 458
    :cond_1ca
    iget-object v8, p1, LX/EI2;->A0I:Ljava/lang/String;

    .line 460
    if-eqz v8, :cond_1d2

    .line 462
    iget-object v0, p1, LX/EI2;->A0B:Landroid/graphics/drawable/Drawable;

    .line 464
    if-eqz v0, :cond_1da

    .line 466
    :cond_1d2
    iget-boolean v0, p1, LX/EI2;->A0R:Z

    .line 468
    if-eqz v0, :cond_3bb

    .line 470
    iget-object v0, p1, LX/EI2;->A0A:Landroid/graphics/drawable/Drawable;

    .line 472
    if-nez v0, :cond_3bb

    .line 474
    :cond_1da
    :goto_1da
    iget-object v0, p0, LX/D5s;->A05:LX/EI2;

    .line 476
    if-eqz v0, :cond_3b8

    .line 478
    iget-boolean v1, v0, LX/EI2;->A0S:Z

    .line 480
    iget-boolean v0, p1, LX/EI2;->A0S:Z

    .line 482
    if-eq v1, v0, :cond_3b8

    .line 484
    :goto_1e4
    invoke-static {p0, p1, v3}, LX/DQB;->A06(LX/DQB;LX/EI2;Z)V

    .line 487
    iget-boolean v0, p1, LX/EI2;->A0l:Z

    .line 489
    const/4 v3, 0x0

    .line 490
    if-nez v0, :cond_3ad

    .line 492
    iget-boolean v0, p1, LX/EI2;->A0m:Z

    .line 494
    if-nez v0, :cond_3ad

    .line 496
    invoke-virtual {v4, v3}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 499
    :goto_1f3
    iget-boolean v0, p1, LX/EI2;->A0l:Z

    .line 501
    if-eqz v0, :cond_3a5

    .line 503
    const/16 v0, 0xd

    .line 505
    invoke-static {p1, p0, v0}, LX/Ea3;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/Ea3;

    .line 508
    move-result-object v1

    .line 509
    const v0, 0x20c76fd

    .line 512
    invoke-static {v4, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 515
    :goto_203
    iget-boolean v0, p1, LX/EI2;->A0m:Z

    .line 517
    if-eqz v0, :cond_39d

    .line 519
    const/4 v0, 0x1

    .line 520
    new-instance v1, LX/EaF;

    .line 522
    invoke-direct {v1, p0, p1, v0}, LX/EaF;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 525
    const v0, -0x647beac0

    .line 528
    invoke-static {v4, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnLongClickListener(Ljava/lang/Object;Landroid/view/View$OnLongClickListener;I)V

    .line 531
    :goto_213
    iget-boolean v0, p1, LX/EI2;->A0l:Z

    .line 533
    if-nez v0, :cond_398

    .line 535
    iget-boolean v0, p1, LX/EI2;->A0m:Z

    .line 537
    if-nez v0, :cond_398

    .line 539
    invoke-static {v4, v3}, LX/0Ty;->A0d(Landroid/view/View;LX/10Y;)V

    .line 542
    :goto_21e
    iget-boolean v0, p1, LX/EI2;->A0c:Z

    .line 544
    if-eqz v0, :cond_271

    .line 546
    iget-boolean v6, p1, LX/EI2;->A0V:Z

    .line 548
    iget-boolean v5, p1, LX/EI2;->A0N:Z

    .line 550
    iget-boolean v1, p1, LX/EI2;->A0S:Z

    .line 552
    invoke-virtual {p1}, LX/EI2;->A00()Z

    .line 555
    move-result v0

    .line 556
    if-nez v0, :cond_393

    .line 558
    if-eqz v1, :cond_38c

    .line 560
    const v0, 0x7f0701f2

    .line 563
    :cond_233
    :goto_233
    invoke-static {v4, v0}, LX/3dC;->A01(Landroid/view/View;I)I

    .line 566
    move-result v5

    .line 567
    iget v0, p0, LX/D5s;->A00:I

    .line 569
    if-eq v0, v5, :cond_271

    .line 571
    iput v5, p0, LX/D5s;->A00:I

    .line 573
    iget-object v1, p0, LX/DQB;->A0c:Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 575
    instance-of v0, v1, Lcom/whatsapp/ui/coreui/WaDynamicRoundCornerImageView;

    .line 577
    if-eqz v0, :cond_249

    .line 579
    check-cast v1, Lcom/whatsapp/ui/coreui/WaDynamicRoundCornerImageView;

    .line 581
    int-to-float v0, v5

    .line 582
    invoke-virtual {v1, v0}, Lcom/whatsapp/ui/coreui/WaDynamicRoundCornerImageView;->setRadius(F)V

    .line 585
    :cond_249
    iget-object v1, p0, LX/DQB;->A0V:LX/15j;

    .line 587
    if-eqz v1, :cond_25f

    .line 589
    invoke-virtual {v1}, LX/15j;->A0D()Z

    .line 592
    move-result v0

    .line 593
    if-eqz v0, :cond_25f

    .line 595
    invoke-virtual {v1}, LX/15j;->A02()Landroid/view/View;

    .line 598
    move-result-object v1

    .line 599
    check-cast v1, Lcom/whatsapp/ui/coreui/WaDynamicRoundCornerImageView;

    .line 601
    iget v0, p0, LX/D5s;->A00:I

    .line 603
    int-to-float v0, v0

    .line 604
    invoke-virtual {v1, v0}, Lcom/whatsapp/ui/coreui/WaDynamicRoundCornerImageView;->setRadius(F)V

    .line 607
    :cond_25f
    iget-object v0, p0, LX/DQB;->A0a:Landroid/view/View;

    .line 609
    if-eqz v0, :cond_271

    .line 611
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 614
    move-result-object v1

    .line 615
    check-cast v1, Landroid/graphics/drawable/GradientDrawable;

    .line 617
    if-eqz v1, :cond_271

    .line 619
    iget v0, p0, LX/D5s;->A00:I

    .line 621
    int-to-float v0, v0

    .line 622
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 625
    :cond_271
    iget-object v1, p0, LX/DQB;->A0D:LX/15j;

    .line 627
    if-eqz v1, :cond_282

    .line 629
    iget-boolean v0, p1, LX/EI2;->A0r:Z

    .line 631
    if-eqz v0, :cond_388

    .line 633
    invoke-virtual {p1}, LX/EI2;->A00()Z

    .line 636
    move-result v0

    .line 637
    if-nez v0, :cond_388

    .line 639
    :goto_27f
    invoke-virtual {v1, v2}, LX/15j;->A06(I)V

    .line 642
    :cond_282
    iget-object v1, p0, LX/DQB;->A08:LX/15j;

    .line 644
    if-eqz v1, :cond_2a7

    .line 646
    invoke-virtual {v1}, LX/15j;->A0D()Z

    .line 649
    move-result v0

    .line 650
    if-eqz v0, :cond_2a7

    .line 652
    invoke-virtual {v1}, LX/15j;->A02()Landroid/view/View;

    .line 655
    move-result-object v5

    .line 656
    iget-boolean v0, p1, LX/EI2;->A0V:Z

    .line 658
    const-string v2, "transition_target_raise_hand"

    .line 660
    const-string v1, "transition_target_reaction"

    .line 662
    if-eqz v0, :cond_375

    .line 664
    const-string v0, "transition_target_floating_view_mute"

    .line 666
    invoke-virtual {v5, v0}, Landroid/view/View;->setTransitionName(Ljava/lang/String;)V

    .line 669
    :cond_29d
    iget-object v0, p0, LX/DQB;->A0A:LX/15j;

    .line 671
    invoke-static {v0, v1}, LX/DQB;->A08(LX/15j;Ljava/lang/String;)V

    .line 674
    iget-object v0, p0, LX/DQB;->A09:LX/15j;

    .line 676
    invoke-static {v0, v2}, LX/DQB;->A08(LX/15j;Ljava/lang/String;)V

    .line 679
    :cond_2a7
    :goto_2a7
    iput-object p1, p0, LX/D5s;->A05:LX/EI2;

    .line 681
    invoke-virtual {p0}, LX/DQB;->A0b()V

    .line 684
    iget-boolean v1, p0, LX/DQB;->A0C:Z

    .line 686
    iget-boolean v0, p1, LX/EI2;->A0K:Z

    .line 688
    iput-boolean v0, p0, LX/DQB;->A0C:Z

    .line 690
    if-eqz v0, :cond_344

    .line 692
    iget-object v5, p0, LX/DQB;->A0M:Landroid/widget/FrameLayout;

    .line 694
    if-eqz v5, :cond_32b

    .line 696
    const/4 v0, 0x4

    .line 697
    invoke-virtual {v7, v0}, Landroid/view/View;->setVisibility(I)V

    .line 700
    iget-object v0, p0, LX/DQB;->A0P:Lcom/whatsapp/calling/ui/callgrid/view/VoiceParticipantAudioWave;

    .line 702
    invoke-static {v0}, LX/2Ai;->A19(Landroid/view/View;)V

    .line 705
    iget-object v1, p0, LX/DQB;->A06:Lcom/whatsapp/metaai/voice/app/ui/soundbar/SoundBarAnimationView;

    .line 707
    const-string v3, ""

    .line 709
    if-nez v1, :cond_32c

    .line 711
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 714
    move-result-object v1

    .line 715
    new-instance v0, Lcom/whatsapp/metaai/voice/app/ui/soundbar/SoundBarAnimationView;

    .line 717
    invoke-direct {v0, v1}, Lcom/whatsapp/metaai/voice/app/ui/soundbar/SoundBarAnimationView;-><init>(Landroid/content/Context;)V

    .line 720
    iput-object v0, p0, LX/DQB;->A06:Lcom/whatsapp/metaai/voice/app/ui/soundbar/SoundBarAnimationView;

    .line 722
    invoke-static {v4}, LX/2Aj;->A00(Landroid/view/View;)F

    .line 725
    move-result v2

    .line 726
    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 729
    move-result-object v1

    .line 730
    const v0, 0x7f0701ec

    .line 733
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 736
    move-result v7

    .line 737
    div-float/2addr v7, v2

    .line 738
    iget-object v6, p0, LX/DQB;->A06:Lcom/whatsapp/metaai/voice/app/ui/soundbar/SoundBarAnimationView;

    .line 740
    iget-object v2, p0, LX/DQB;->A0R:LX/08a;

    .line 742
    invoke-static {v2}, LX/AqX;->A1Y(Ljava/lang/Object;)Z

    .line 745
    move-result v1

    .line 746
    sget-object v0, LX/DxA;->A19:LX/0AE;

    .line 748
    invoke-static {v2, v0}, LX/2Ad;->A00(LX/00E;LX/0AE;)I

    .line 751
    move-result v0

    .line 752
    if-ge v0, v1, :cond_2f3

    .line 754
    const/4 v0, 0x0

    .line 755
    :cond_2f3
    int-to-float v1, v0

    .line 756
    const/high16 v0, 0x42c80000  # 100.0f

    .line 758
    div-float/2addr v1, v0

    .line 759
    const/high16 v0, 0x3f800000  # 1.0f

    .line 761
    add-float/2addr v1, v0

    .line 762
    mul-float/2addr v7, v1

    .line 763
    invoke-virtual {v6, v7}, Lcom/whatsapp/metaai/voice/app/ui/soundbar/SoundBarAnimationView;->setSpeakHeightDp(F)V

    .line 766
    const/4 v0, -0x1

    .line 767
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 769
    invoke-direct {v1, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 772
    const/16 v0, 0x11

    .line 774
    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 776
    iget-object v0, p0, LX/DQB;->A06:Lcom/whatsapp/metaai/voice/app/ui/soundbar/SoundBarAnimationView;

    .line 778
    invoke-virtual {v5, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 781
    iget-boolean v0, p0, LX/D5s;->A06:Z

    .line 783
    iget-object v1, p0, LX/DQB;->A06:Lcom/whatsapp/metaai/voice/app/ui/soundbar/SoundBarAnimationView;

    .line 785
    if-eqz v0, :cond_33c

    .line 787
    sget-object v0, LX/Dhb;->A08:LX/Dhb;

    .line 789
    invoke-virtual {v1, v0}, Lcom/whatsapp/metaai/voice/app/ui/soundbar/SoundBarAnimationView;->setState(LX/Dhb;)V

    .line 792
    iget-object v2, p0, LX/DQB;->A06:Lcom/whatsapp/metaai/voice/app/ui/soundbar/SoundBarAnimationView;

    .line 794
    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 797
    move-result-object v1

    .line 798
    :goto_31e
    const v0, 0x7f12557b

    .line 801
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 804
    move-result-object v3

    .line 805
    :goto_325
    invoke-virtual {v2, v3}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 808
    invoke-static {p0}, LX/DQB;->A03(LX/DQB;)V

    .line 811
    :cond_32b
    return-void

    .line 812
    :cond_32c
    iget-boolean v0, p0, LX/D5s;->A06:Z

    .line 814
    if-eqz v0, :cond_33c

    .line 816
    sget-object v0, LX/Dhb;->A08:LX/Dhb;

    .line 818
    invoke-virtual {v1, v0}, Lcom/whatsapp/metaai/voice/app/ui/soundbar/SoundBarAnimationView;->setState(LX/Dhb;)V

    .line 821
    iget-object v2, p0, LX/DQB;->A06:Lcom/whatsapp/metaai/voice/app/ui/soundbar/SoundBarAnimationView;

    .line 823
    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 826
    move-result-object v1

    .line 827
    goto :goto_31e

    .line 828
    :cond_33c
    sget-object v0, LX/Dhb;->A04:LX/Dhb;

    .line 830
    invoke-virtual {v1, v0}, Lcom/whatsapp/metaai/voice/app/ui/soundbar/SoundBarAnimationView;->setState(LX/Dhb;)V

    .line 833
    iget-object v2, p0, LX/DQB;->A06:Lcom/whatsapp/metaai/voice/app/ui/soundbar/SoundBarAnimationView;

    .line 835
    goto :goto_325

    .line 836
    :cond_344
    if-eqz v1, :cond_35d

    .line 838
    iget-object v0, p1, LX/EI2;->A0B:Landroid/graphics/drawable/Drawable;

    .line 840
    const/4 v2, 0x0

    .line 841
    if-nez v0, :cond_352

    .line 843
    iget-object v0, p1, LX/EI2;->A0A:Landroid/graphics/drawable/Drawable;

    .line 845
    if-nez v0, :cond_352

    .line 847
    invoke-virtual {v7, v2}, Landroid/view/View;->setVisibility(I)V

    .line 850
    :cond_352
    iget-object v1, p0, LX/DQB;->A0P:Lcom/whatsapp/calling/ui/callgrid/view/VoiceParticipantAudioWave;

    .line 852
    if-eqz v1, :cond_35d

    .line 854
    iget-boolean v0, p1, LX/EI2;->A0t:Z

    .line 856
    if-nez v0, :cond_35d

    .line 858
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 861
    :cond_35d
    iget-object v1, p0, LX/DQB;->A06:Lcom/whatsapp/metaai/voice/app/ui/soundbar/SoundBarAnimationView;

    .line 863
    if-eqz v1, :cond_32b

    .line 865
    const/4 v0, 0x0

    .line 866
    iput-boolean v0, v1, Lcom/whatsapp/metaai/voice/app/ui/soundbar/SoundBarAnimationView;->A03:Z

    .line 868
    iget-object v0, v1, Lcom/whatsapp/metaai/voice/app/ui/soundbar/SoundBarAnimationView;->A0E:Landroid/view/Choreographer;

    .line 870
    invoke-virtual {v0, v1}, Landroid/view/Choreographer;->removeFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 873
    iget-object v1, p0, LX/DQB;->A0M:Landroid/widget/FrameLayout;

    .line 875
    if-eqz v1, :cond_372

    .line 877
    iget-object v0, p0, LX/DQB;->A06:Lcom/whatsapp/metaai/voice/app/ui/soundbar/SoundBarAnimationView;

    .line 879
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 882
    :cond_372
    iput-object v3, p0, LX/DQB;->A06:Lcom/whatsapp/metaai/voice/app/ui/soundbar/SoundBarAnimationView;

    .line 884
    return-void

    .line 885
    :cond_375
    iget v0, p0, LX/D5s;->A01:I

    .line 887
    if-eqz v0, :cond_29d

    .line 889
    invoke-virtual {v5, v3}, Landroid/view/View;->setTransitionName(Ljava/lang/String;)V

    .line 892
    iget-object v0, p0, LX/DQB;->A0A:LX/15j;

    .line 894
    invoke-static {v0, v3}, LX/DQB;->A08(LX/15j;Ljava/lang/String;)V

    .line 897
    iget-object v0, p0, LX/DQB;->A09:LX/15j;

    .line 899
    invoke-static {v0, v3}, LX/DQB;->A08(LX/15j;Ljava/lang/String;)V

    .line 902
    goto/16 :goto_2a7

    .line 904
    :cond_388
    const/16 v2, 0x8

    .line 906
    goto/16 :goto_27f

    .line 908
    :cond_38c
    if-eqz v6, :cond_393

    .line 910
    const v0, 0x7f071335

    .line 913
    if-eqz v5, :cond_233

    .line 915
    :cond_393
    const v0, 0x7f0701ea

    .line 918
    goto/16 :goto_233

    .line 920
    :cond_398
    invoke-static {v4}, LX/2Ac;->A1R(Landroid/view/View;)V

    .line 923
    goto/16 :goto_21e

    .line 925
    :cond_39d
    const v0, -0x240de13c

    .line 928
    invoke-static {v4, v3, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnLongClickListener(Ljava/lang/Object;Landroid/view/View$OnLongClickListener;I)V

    .line 931
    goto/16 :goto_213

    .line 933
    :cond_3a5
    const v0, 0x35bf2872

    .line 936
    invoke-static {v4, v3, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 939
    goto/16 :goto_203

    .line 941
    :cond_3ad
    const/4 v1, 0x1

    .line 942
    new-instance v0, LX/EaG;

    .line 944
    invoke-direct {v0, p0, p1, v1}, LX/EaG;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 947
    invoke-virtual {v4, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 950
    goto/16 :goto_1f3

    .line 952
    :cond_3b8
    const/4 v3, 0x0

    .line 953
    goto/16 :goto_1e4

    .line 955
    :cond_3bb
    iget-object v9, p1, LX/EI2;->A0B:Landroid/graphics/drawable/Drawable;

    .line 957
    if-eqz v5, :cond_4b0

    .line 959
    iget-object v10, p0, LX/DQB;->A0A:LX/15j;

    .line 961
    if-eqz v10, :cond_404

    .line 963
    const/4 v5, 0x0

    .line 964
    if-eqz v9, :cond_46b

    .line 966
    invoke-static {v9, v10}, LX/CyU;->A14(Landroid/graphics/drawable/Drawable;LX/15j;)V

    .line 969
    invoke-virtual {v10}, LX/15j;->A02()Landroid/view/View;

    .line 972
    move-result-object v11

    .line 973
    invoke-virtual {v10}, LX/15j;->A02()Landroid/view/View;

    .line 976
    move-result-object v0

    .line 977
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 980
    move-result-object v9

    .line 981
    const v1, 0x7f12548a

    .line 984
    if-eqz v6, :cond_468

    .line 986
    invoke-virtual {v6}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 989
    move-result-object v0

    .line 990
    :goto_3de
    invoke-static {v8, v0, v3}, LX/2Ai;->A1Y(Ljava/lang/Object;Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 993
    move-result-object v0

    .line 994
    invoke-virtual {v9, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 997
    move-result-object v0

    .line 998
    invoke-virtual {v11, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 1001
    invoke-virtual {v10}, LX/15j;->A02()Landroid/view/View;

    .line 1004
    move-result-object v0

    .line 1005
    invoke-virtual {v0, v3}, Landroid/view/View;->setFocusable(Z)V

    .line 1008
    invoke-virtual {v10}, LX/15j;->A02()Landroid/view/View;

    .line 1011
    move-result-object v0

    .line 1012
    invoke-virtual {v0, v3}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 1015
    :goto_3f7
    iget-object v0, p0, LX/D5s;->A05:LX/EI2;

    .line 1017
    if-eqz v0, :cond_460

    .line 1019
    iget-boolean v0, v0, LX/EI2;->A0V:Z

    .line 1021
    if-ne v0, v3, :cond_460

    .line 1023
    :cond_3ff
    const-string v0, "transition_target_reaction"

    .line 1025
    invoke-static {v10, v0}, LX/DQB;->A08(LX/15j;Ljava/lang/String;)V

    .line 1028
    :cond_404
    :goto_404
    iget-object v9, p1, LX/EI2;->A0A:Landroid/graphics/drawable/Drawable;

    .line 1030
    if-eqz v9, :cond_411

    .line 1032
    iget-object v0, p0, LX/DQB;->A0S:LX/18A;

    .line 1034
    invoke-interface {v0}, LX/18A;->BnX()Z

    .line 1037
    move-result v0

    .line 1038
    const/4 v8, 0x1

    .line 1039
    if-nez v0, :cond_412

    .line 1041
    :cond_411
    const/4 v8, 0x0

    .line 1042
    :cond_412
    const/4 v6, 0x0

    .line 1043
    move-object v5, v6

    .line 1044
    if-eqz v8, :cond_417

    .line 1046
    move-object v5, v9

    .line 1047
    :cond_417
    iget-object v1, p0, LX/DQB;->A0U:Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 1049
    if-eqz v1, :cond_426

    .line 1051
    invoke-virtual {v1, v5}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1054
    const/4 v0, 0x0

    .line 1055
    if-nez v5, :cond_423

    .line 1057
    const/16 v0, 0x8

    .line 1059
    :cond_423
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 1062
    :cond_426
    iget-object v5, p0, LX/DQB;->A09:LX/15j;

    .line 1064
    if-eqz v5, :cond_1da

    .line 1066
    const/16 v1, 0x8

    .line 1068
    if-eqz v8, :cond_452

    .line 1070
    invoke-virtual {v5, v2}, LX/15j;->A06(I)V

    .line 1073
    iget-object v0, p0, LX/DQB;->A0L:Landroid/view/ViewGroup;

    .line 1075
    if-eqz v0, :cond_438

    .line 1077
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1080
    :cond_438
    invoke-virtual {v5}, LX/15j;->A02()Landroid/view/View;

    .line 1083
    move-result-object v0

    .line 1084
    check-cast v0, Landroid/widget/ImageView;

    .line 1086
    invoke-virtual {v0, v9}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1089
    :cond_441
    :goto_441
    iget-object v0, p0, LX/D5s;->A05:LX/EI2;

    .line 1091
    if-eqz v0, :cond_449

    .line 1093
    iget-boolean v0, v0, LX/EI2;->A0V:Z

    .line 1095
    if-nez v0, :cond_528

    .line 1097
    :cond_449
    iget v0, p0, LX/D5s;->A01:I

    .line 1099
    if-eqz v0, :cond_528

    .line 1101
    invoke-static {v5, v6}, LX/DQB;->A08(LX/15j;Ljava/lang/String;)V

    .line 1104
    goto/16 :goto_1da

    .line 1106
    :cond_452
    invoke-virtual {v7, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1109
    invoke-virtual {v5, v1}, LX/15j;->A06(I)V

    .line 1112
    iget-object v0, p0, LX/DQB;->A0L:Landroid/view/ViewGroup;

    .line 1114
    if-eqz v0, :cond_441

    .line 1116
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1119
    goto :goto_441

    .line 1120
    :cond_460
    iget v0, p0, LX/D5s;->A01:I

    .line 1122
    if-eqz v0, :cond_3ff

    .line 1124
    invoke-static {v10, v5}, LX/DQB;->A08(LX/15j;Ljava/lang/String;)V

    .line 1127
    goto :goto_404

    .line 1128
    :cond_468
    move-object v0, v5

    .line 1129
    goto/16 :goto_3de

    .line 1131
    :cond_46b
    iget-object v1, p0, LX/DQB;->A0R:LX/08a;

    .line 1133
    const/16 v0, 0x40af

    .line 1135
    invoke-virtual {v1, v0}, LX/00E;->A0c(I)I

    .line 1138
    move-result v1

    .line 1139
    const/4 v0, 0x3

    .line 1140
    invoke-static {v1, v0}, LX/2Ae;->A1W(II)Z

    .line 1143
    move-result v0

    .line 1144
    if-nez v0, :cond_481

    .line 1146
    const/16 v0, 0x8

    .line 1148
    invoke-virtual {v10, v0}, LX/15j;->A06(I)V

    .line 1151
    goto/16 :goto_3f7

    .line 1153
    :cond_481
    invoke-virtual {v10}, LX/15j;->A02()Landroid/view/View;

    .line 1156
    move-result-object v0

    .line 1157
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 1160
    move-result-object v0

    .line 1161
    if-eqz v0, :cond_48e

    .line 1163
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 1166
    :cond_48e
    invoke-virtual {v10}, LX/15j;->A02()Landroid/view/View;

    .line 1169
    move-result-object v0

    .line 1170
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 1173
    move-result-object v0

    .line 1174
    const/4 v1, 0x0

    .line 1175
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    .line 1178
    move-result-object v0

    .line 1179
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    .line 1182
    move-result-object v6

    .line 1183
    const-wide/16 v0, 0x96

    .line 1185
    invoke-virtual {v6, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 1188
    move-result-object v1

    .line 1189
    const/16 v0, 0x22

    .line 1191
    invoke-static {v10, v0}, LX/Exz;->A00(Ljava/lang/Object;I)LX/Exz;

    .line 1194
    move-result-object v0

    .line 1195
    invoke-static {v1, v0}, LX/8cW;->A1R(Landroid/view/ViewPropertyAnimator;Ljava/lang/Runnable;)V

    .line 1198
    goto/16 :goto_3f7

    .line 1200
    :cond_4b0
    iget-object v6, p0, LX/DQB;->A0A:LX/15j;

    .line 1202
    if-eqz v6, :cond_404

    .line 1204
    if-eqz v9, :cond_4bf

    .line 1206
    iget-object v0, p0, LX/DQB;->A0S:LX/18A;

    .line 1208
    invoke-interface {v0}, LX/18A;->BnW()Z

    .line 1211
    move-result v0

    .line 1212
    const/4 v1, 0x1

    .line 1213
    if-nez v0, :cond_4c0

    .line 1215
    :cond_4bf
    const/4 v1, 0x0

    .line 1216
    :cond_4c0
    invoke-virtual {v6}, LX/15j;->A0D()Z

    .line 1219
    move-result v0

    .line 1220
    if-eqz v0, :cond_4cd

    .line 1222
    invoke-virtual {v6}, LX/15j;->A02()Landroid/view/View;

    .line 1225
    move-result-object v0

    .line 1226
    invoke-static {v0}, LX/8cW;->A1P(Landroid/view/View;)V

    .line 1229
    :cond_4cd
    if-eqz v1, :cond_507

    .line 1231
    invoke-static {v9, v6}, LX/CyU;->A14(Landroid/graphics/drawable/Drawable;LX/15j;)V

    .line 1234
    if-eqz v8, :cond_4eb

    .line 1236
    invoke-virtual {v6}, LX/15j;->A02()Landroid/view/View;

    .line 1239
    move-result-object v0

    .line 1240
    invoke-virtual {v0}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    .line 1243
    move-result-object v0

    .line 1244
    invoke-static {v8, v0}, LX/0E0;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1247
    move-result v0

    .line 1248
    if-nez v0, :cond_4eb

    .line 1250
    iget-object v1, p0, LX/DQB;->A0R:LX/08a;

    .line 1252
    invoke-virtual {v6}, LX/15j;->A02()Landroid/view/View;

    .line 1255
    move-result-object v0

    .line 1256
    invoke-static {v0, v1, v8}, LX/EXL;->A08(Landroid/view/View;LX/08a;Ljava/lang/String;)V

    .line 1259
    :cond_4eb
    invoke-virtual {v6}, LX/15j;->A02()Landroid/view/View;

    .line 1262
    move-result-object v0

    .line 1263
    invoke-virtual {v0, v8}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 1266
    :cond_4f2
    :goto_4f2
    iget-object v0, p0, LX/D5s;->A05:LX/EI2;

    .line 1268
    if-eqz v0, :cond_4fa

    .line 1270
    iget-boolean v0, v0, LX/EI2;->A0V:Z

    .line 1272
    if-nez v0, :cond_504

    .line 1274
    :cond_4fa
    iget v0, p0, LX/D5s;->A01:I

    .line 1276
    if-eqz v0, :cond_504

    .line 1278
    const/4 v0, 0x0

    .line 1279
    :goto_4ff
    invoke-static {v6, v0}, LX/DQB;->A08(LX/15j;Ljava/lang/String;)V

    .line 1282
    goto/16 :goto_404

    .line 1284
    :cond_504
    const-string v0, "transition_target_reaction"

    .line 1286
    goto :goto_4ff

    .line 1287
    :cond_507
    invoke-virtual {v6}, LX/15j;->A02()Landroid/view/View;

    .line 1290
    move-result-object v0

    .line 1291
    invoke-virtual {v0}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    .line 1294
    move-result-object v0

    .line 1295
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1298
    move-result v0

    .line 1299
    if-nez v0, :cond_4f2

    .line 1301
    invoke-virtual {v7, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1304
    iget-object v5, p0, LX/DQB;->A0R:LX/08a;

    .line 1306
    invoke-virtual {v6}, LX/15j;->A02()Landroid/view/View;

    .line 1309
    move-result-object v1

    .line 1310
    const/16 v0, 0x24

    .line 1312
    invoke-static {p0, v0}, LX/Exz;->A00(Ljava/lang/Object;I)LX/Exz;

    .line 1315
    move-result-object v0

    .line 1316
    invoke-static {v1, v5, v0}, LX/EXL;->A07(Landroid/view/View;LX/08a;Ljava/lang/Runnable;)V

    .line 1319
    goto :goto_4f2

    .line 1320
    :cond_528
    const-string v0, "transition_target_raise_hand"

    .line 1322
    invoke-static {v5, v0}, LX/DQB;->A08(LX/15j;Ljava/lang/String;)V

    .line 1325
    goto/16 :goto_1da

    .line 1327
    :cond_52f
    iget-boolean v0, p1, LX/EI2;->A0k:Z

    .line 1329
    if-eqz v0, :cond_539

    .line 1331
    iget-object v0, p0, LX/DQB;->A0Y:LX/15j;

    .line 1333
    const/high16 v1, 0x3f000000  # 0.5f

    .line 1335
    if-nez v0, :cond_1c0

    .line 1337
    :cond_539
    const/high16 v1, 0x3f800000  # 1.0f

    .line 1339
    goto/16 :goto_1c0

    .line 1341
    :cond_53d
    iget-boolean v0, p1, LX/EI2;->A0t:Z

    .line 1343
    if-eqz v0, :cond_54e

    .line 1345
    invoke-virtual {v8}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 1348
    move-result-object v1

    .line 1349
    const v0, 0x7f125eb7

    .line 1352
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 1355
    move-result-object v0

    .line 1356
    goto/16 :goto_1b4

    .line 1358
    :cond_54e
    const-string v0, ""

    .line 1360
    goto/16 :goto_1b4

    .line 1362
    :cond_552
    iget-object v0, v10, LX/DQA;->A01:Landroid/animation/ValueAnimator;

    .line 1364
    if-eqz v0, :cond_559

    .line 1366
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 1369
    :cond_559
    const/4 v0, 0x0

    .line 1370
    iput-object v0, v10, LX/DQA;->A01:Landroid/animation/ValueAnimator;

    .line 1372
    iget-boolean v0, p1, LX/EI2;->A0k:Z

    .line 1374
    if-eqz v0, :cond_1a8

    .line 1376
    const v7, 0x3e4ccccd  # 0.2f

    .line 1379
    const v1, 0x3f19999a  # 0.6f

    .line 1382
    const/4 v9, 0x2

    .line 1383
    new-array v0, v9, [F

    .line 1385
    invoke-static {v0, v7, v1}, LX/5UN;->A1O([FFF)V

    .line 1388
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 1391
    move-result-object v7

    .line 1392
    const-wide/16 v0, 0x3e8

    .line 1394
    invoke-virtual {v7, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 1397
    invoke-static {v7}, LX/5UN;->A0q(Landroid/animation/Animator;)V

    .line 1400
    const/4 v0, -0x1

    .line 1401
    invoke-virtual {v7, v0}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 1404
    invoke-virtual {v7, v9}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    .line 1407
    invoke-static {v7, v10, v9}, LX/EXv;->A00(Landroid/animation/ValueAnimator;Ljava/lang/Object;I)V

    .line 1410
    invoke-virtual {v7}, Landroid/animation/Animator;->start()V

    .line 1413
    iput-object v7, v10, LX/DQA;->A01:Landroid/animation/ValueAnimator;

    .line 1415
    goto/16 :goto_1a8

    .line 1417
    :cond_589
    iget-boolean v9, p1, LX/EI2;->A0k:Z

    .line 1419
    iget-object v0, v8, Lcom/whatsapp/calling/ui/callgrid/view/VoiceParticipantAudioWave;->A07:Landroid/animation/ValueAnimator;

    .line 1421
    if-eqz v0, :cond_592

    .line 1423
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 1426
    :cond_592
    if-eqz v9, :cond_5c4

    .line 1428
    const v10, 0x3dcccccd  # 0.1f

    .line 1431
    const v1, 0x3f19999a  # 0.6f

    .line 1434
    const/4 v11, 0x2

    .line 1435
    new-array v0, v11, [F

    .line 1437
    invoke-static {v0, v10, v1}, LX/5UN;->A1O([FFF)V

    .line 1440
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 1443
    move-result-object v10

    .line 1444
    const-wide/16 v0, 0x3e8

    .line 1446
    invoke-virtual {v10, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 1449
    invoke-static {v10}, LX/5UN;->A0q(Landroid/animation/Animator;)V

    .line 1452
    const/4 v0, -0x1

    .line 1453
    invoke-virtual {v10, v0}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 1456
    invoke-virtual {v10, v11}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    .line 1459
    iput-object v10, v8, Lcom/whatsapp/calling/ui/callgrid/view/VoiceParticipantAudioWave;->A07:Landroid/animation/ValueAnimator;

    .line 1461
    const/16 v1, 0x15

    .line 1463
    new-instance v0, LX/7YP;

    .line 1465
    invoke-direct {v0, v8, v1}, LX/7YP;-><init>(Ljava/lang/Object;I)V

    .line 1468
    invoke-virtual {v10, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 1471
    iget-object v0, v8, Lcom/whatsapp/calling/ui/callgrid/view/VoiceParticipantAudioWave;->A07:Landroid/animation/ValueAnimator;

    .line 1473
    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    .line 1476
    :cond_5c4
    iget-object v1, p0, LX/DQB;->A0Y:LX/15j;

    .line 1478
    if-eqz v1, :cond_1a8

    .line 1480
    if-eqz v9, :cond_5df

    .line 1482
    invoke-virtual {v7}, Landroid/view/View;->getVisibility()I

    .line 1485
    move-result v0

    .line 1486
    if-nez v0, :cond_5d3

    .line 1488
    invoke-virtual {v1, v2}, LX/15j;->A06(I)V

    .line 1491
    :cond_5d3
    iget-object v1, p0, LX/DQB;->A0I:Landroid/view/View;

    .line 1493
    if-eqz v1, :cond_1a8

    .line 1495
    const v0, 0x3e99999a  # 0.3f

    .line 1498
    :goto_5da
    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 1501
    goto/16 :goto_1a8

    .line 1503
    :cond_5df
    const/16 v0, 0x8

    .line 1505
    invoke-virtual {v1, v0}, LX/15j;->A06(I)V

    .line 1508
    iget-object v1, p0, LX/DQB;->A0I:Landroid/view/View;

    .line 1510
    if-eqz v1, :cond_1a8

    .line 1512
    const/4 v0, 0x0

    .line 1513
    goto :goto_5da

    .line 1514
    :cond_5ea
    iget v0, p0, LX/DQB;->A02:I

    .line 1516
    goto/16 :goto_187

    .line 1518
    :cond_5ee
    const/4 v0, 0x4

    .line 1519
    invoke-virtual {v10, v0}, Landroid/view/View;->setVisibility(I)V

    .line 1522
    goto/16 :goto_129

    .line 1524
    :cond_5f4
    const/4 v12, 0x0

    .line 1525
    goto/16 :goto_119

    .line 1527
    :cond_5f7
    iget-object v0, p0, LX/DQB;->A0X:LX/15j;

    .line 1529
    if-eqz v0, :cond_624

    .line 1531
    iget-boolean v0, p1, LX/EI2;->A0c:Z

    .line 1533
    if-eqz v0, :cond_624

    .line 1535
    iget-object v0, p1, LX/EI2;->A0G:LX/Bj5;

    .line 1537
    if-eqz v0, :cond_624

    .line 1539
    iget-boolean v0, p1, LX/EI2;->A0w:Z

    .line 1541
    if-nez v0, :cond_624

    .line 1543
    invoke-virtual {p0}, LX/DQB;->A0Z()Landroid/widget/TextView;

    .line 1546
    move-result-object v5

    .line 1547
    iput-object v5, p0, LX/DQB;->A04:Landroid/widget/TextView;

    .line 1549
    if-eqz v5, :cond_620

    .line 1551
    iget-object v1, p1, LX/EI2;->A0G:LX/Bj5;

    .line 1553
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1556
    move-result-object v0

    .line 1557
    invoke-virtual {v1, v0}, LX/Bj5;->A00(Landroid/content/Context;)Ljava/lang/CharSequence;

    .line 1560
    move-result-object v0

    .line 1561
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1564
    const/16 v1, 0x8

    .line 1566
    goto/16 :goto_6a

    .line 1568
    :cond_620
    const/16 v1, 0x8

    .line 1570
    goto/16 :goto_68

    .line 1572
    :cond_624
    const/16 v1, 0x8

    .line 1574
    const/16 v7, 0x8

    .line 1576
    const/4 v8, 0x0

    .line 1577
    goto/16 :goto_6a

    .line 1579
    :cond_62b
    iget-object v7, p1, LX/EI2;->A12:LX/0xl;

    .line 1581
    invoke-virtual {v7}, LX/0xl;->A0V()Z

    .line 1584
    move-result v0

    .line 1585
    if-eqz v0, :cond_643

    .line 1587
    iget-object v1, p0, LX/DQB;->A0R:LX/08a;

    .line 1589
    const/16 v0, 0xfe3

    .line 1591
    invoke-virtual {v1, v0}, LX/00E;->A0c(I)I

    .line 1594
    move-result v1

    .line 1595
    const/4 v0, 0x2

    .line 1596
    if-lt v1, v0, :cond_643

    .line 1598
    invoke-virtual {v8, v7}, LX/1Zb;->A0E(LX/0xl;)V

    .line 1601
    goto/16 :goto_5c

    .line 1603
    :cond_643
    iget-object v5, p0, LX/D5s;->A04:LX/DR3;

    .line 1605
    if-eqz v5, :cond_68e

    .line 1607
    iget-object v0, v5, LX/DR3;->A1J:LX/Kup;

    .line 1609
    invoke-static {v0}, LX/AqZ;->A1R(LX/07f;)Z

    .line 1612
    move-result v0

    .line 1613
    if-eqz v0, :cond_66f

    .line 1615
    invoke-static {v7}, LX/1CM;->A01(LX/0xl;)Z

    .line 1618
    move-result v0

    .line 1619
    if-nez v0, :cond_66f

    .line 1621
    iget-object v1, p0, LX/D5s;->A0D:LX/0XU;

    .line 1623
    invoke-static {v7}, LX/0XU;->A05(LX/0xl;)Z

    .line 1626
    move-result v0

    .line 1627
    if-eqz v0, :cond_66f

    .line 1629
    invoke-virtual {v1, v7}, LX/0XU;->A0W(LX/0xl;)Ljava/lang/String;

    .line 1632
    move-result-object v1

    .line 1633
    iget-object v0, v8, LX/1Zb;->A08:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 1635
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1638
    :goto_666
    iget-boolean v0, p1, LX/EI2;->A0u:Z

    .line 1640
    if-eqz v0, :cond_5c

    .line 1642
    invoke-virtual {v8, v7}, LX/1Zb;->A0D(LX/0xl;)V

    .line 1645
    goto/16 :goto_5c

    .line 1647
    :cond_66f
    invoke-virtual {v5, v7}, LX/DR3;->A14(LX/0xl;)Ljava/lang/String;

    .line 1650
    move-result-object v9

    .line 1651
    if-eqz v9, :cond_694

    .line 1653
    move-object v1, v9

    .line 1654
    :goto_676
    iget-object v0, v8, LX/1Zb;->A08:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 1656
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1659
    iget-boolean v0, p1, LX/EI2;->A0u:Z

    .line 1661
    if-eqz v0, :cond_68e

    .line 1663
    iget-object v0, p0, LX/DQB;->A0O:LX/00y;

    .line 1665
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 1668
    move-result-object v5

    .line 1669
    check-cast v5, LX/1cC;

    .line 1671
    iget-object v1, p1, LX/EI2;->A14:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 1673
    const-string v0, "in_call"

    .line 1675
    invoke-virtual {v5, v1, v9, v0}, LX/1cC;->A00(Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/String;Ljava/lang/String;)V

    .line 1678
    :cond_68e
    iget-object v0, v8, LX/1Zb;->A08:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 1680
    invoke-virtual {v0}, Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;->A0F()V

    .line 1683
    goto :goto_666

    .line 1684
    :cond_694
    const-string v1, ""

    .line 1686
    goto :goto_676

    .line 1687
    :cond_697
    invoke-direct {p0, p1}, LX/DQB;->A07(LX/EI2;)V

    .line 1690
    iput-boolean v2, p0, LX/D5s;->A06:Z

    .line 1692
    iput v2, p0, LX/DQB;->A01:I

    .line 1694
    invoke-static {p0}, LX/DQB;->A04(LX/DQB;)V

    .line 1697
    invoke-virtual {p0, v2}, LX/DQB;->A0e(Z)V

    .line 1700
    invoke-static {p0}, LX/DQB;->A05(LX/DQB;)V

    .line 1703
    const/16 v0, 0x19

    .line 1705
    new-instance v3, LX/EdX;

    .line 1707
    invoke-direct {v3, p0, v0}, LX/EdX;-><init>(Ljava/lang/Object;I)V

    .line 1710
    iput-object v3, p0, LX/D5s;->A03:LX/0Md;

    .line 1712
    iget-object v1, p0, LX/D5s;->A04:LX/DR3;

    .line 1714
    if-eqz v1, :cond_17

    .line 1716
    iget-object v0, v1, LX/DR3;->A14:LX/EBR;

    .line 1718
    iget-object v4, p1, LX/EI2;->A14:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 1720
    invoke-virtual {v0, v3, v4}, LX/EBR;->A00(LX/0Md;Ljava/lang/Object;)V

    .line 1723
    iget-boolean v0, p1, LX/EI2;->A0K:Z

    .line 1725
    if-eqz v0, :cond_17

    .line 1727
    iget-object v3, v1, LX/DR3;->A12:LX/EBR;

    .line 1729
    const/16 v1, 0x1a

    .line 1731
    new-instance v0, LX/EdX;

    .line 1733
    invoke-direct {v0, p0, v1}, LX/EdX;-><init>(Ljava/lang/Object;I)V

    .line 1736
    invoke-virtual {v3, v0, v4}, LX/EBR;->A00(LX/0Md;Ljava/lang/Object;)V

    .line 1739
    goto/16 :goto_17
.end method

.method public A0Z()Landroid/widget/TextView;
    .registers 4

    .line 0
    iget-object v0, p0, LX/DQB;->A04:Landroid/widget/TextView;

    .line 2
    if-nez v0, :cond_20

    .line 4
    iget-object v2, p0, LX/DQB;->A0X:LX/15j;

    .line 6
    if-eqz v2, :cond_20

    .line 8
    invoke-virtual {v2}, LX/15j;->A02()Landroid/view/View;

    .line 11
    move-result-object v1

    .line 12
    const v0, 0x7f0b3ae2

    .line 15
    invoke-static {v1, v0}, LX/2Ag;->A0D(Landroid/view/View;I)Landroid/widget/TextView;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/DQB;->A04:Landroid/widget/TextView;

    .line 21
    invoke-virtual {v2}, LX/15j;->A02()Landroid/view/View;

    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Landroid/view/ViewGroup;

    .line 27
    iget-object v0, p0, LX/DQB;->A04:Landroid/widget/TextView;

    .line 29
    invoke-virtual {p0, v1, v0}, LX/D5s;->A0U(Landroid/view/ViewGroup;Landroid/widget/TextView;)V

    .line 32
    :cond_20
    iget-object v0, p0, LX/DQB;->A04:Landroid/widget/TextView;

    .line 34
    return-object v0
.end method

.method public A0a()V
    .registers 4

    .line 0
    iget-boolean v0, p0, LX/DQB;->A0C:Z

    .line 2
    if-eqz v0, :cond_23

    .line 4
    iget-object v1, p0, LX/DQB;->A06:Lcom/whatsapp/metaai/voice/app/ui/soundbar/SoundBarAnimationView;

    .line 6
    if-eqz v1, :cond_23

    .line 8
    iget-boolean v0, p0, LX/D5s;->A06:Z

    .line 10
    if-nez v0, :cond_23

    .line 12
    sget-object v0, LX/Dhb;->A02:LX/Dhb;

    .line 14
    invoke-virtual {v1, v0}, Lcom/whatsapp/metaai/voice/app/ui/soundbar/SoundBarAnimationView;->setState(LX/Dhb;)V

    .line 17
    iget-object v2, p0, LX/DQB;->A06:Lcom/whatsapp/metaai/voice/app/ui/soundbar/SoundBarAnimationView;

    .line 19
    iget-object v0, p0, LX/1Yg;->A0I:Landroid/view/View;

    .line 21
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 24
    move-result-object v1

    .line 25
    const v0, 0x7f1254f2

    .line 28
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v2, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 35
    :cond_23
    return-void
.end method

.method public A0b()V
    .registers 3

    .line 0
    iget-object v1, p0, LX/DQB;->A0J:Landroid/view/ViewGroup;

    .line 2
    instance-of v0, v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 4
    if-eqz v0, :cond_16

    .line 6
    new-instance v0, LX/UnL;

    .line 8
    invoke-direct {v0}, LX/UnL;-><init>()V

    .line 11
    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 13
    invoke-virtual {v0, v1}, LX/UnL;->A0G(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 16
    invoke-direct {p0, v0}, LX/DQB;->A02(LX/UnL;)V

    .line 19
    invoke-virtual {v0, v1}, LX/UnL;->A0E(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 22
    :cond_16
    return-void
.end method

.method public A0c(I)V
    .registers 5

    .line 0
    iget-object v2, p0, LX/DQB;->A0P:Lcom/whatsapp/calling/ui/callgrid/view/VoiceParticipantAudioWave;

    .line 2
    if-eqz v2, :cond_9

    .line 4
    int-to-float v1, p1

    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-static {v2, v1, v0}, Lcom/whatsapp/calling/ui/callgrid/view/VoiceParticipantAudioWave;->A02(Lcom/whatsapp/calling/ui/callgrid/view/VoiceParticipantAudioWave;FZ)V

    .line 9
    :cond_9
    return-void
.end method

.method public A0d(LX/EI2;Z)V
    .registers 17

    .line 0
    move-object v3, p0

    .line 1
    iget-object v2, p0, LX/DQB;->A0e:LX/1b3;

    .line 3
    move-object v5, p1

    .line 4
    iget-object v1, p1, LX/EI2;->A12:LX/0xl;

    .line 6
    iget v0, p1, LX/EI2;->A04:I

    .line 8
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    move-result-object v0

    .line 12
    const/4 v12, 0x1

    .line 13
    invoke-virtual {v2, v1, v0, v12}, LX/1b3;->A0B(LX/0xl;Ljava/lang/Integer;Z)LX/1b4;

    .line 16
    move-result-object v6

    .line 17
    iget-object v4, p0, LX/DQB;->A0Z:Lcom/whatsapp/ui/coreui/components/button/ThumbnailButton;

    .line 19
    const/4 v7, 0x0

    .line 20
    move v8, v7

    .line 21
    invoke-virtual/range {v3 .. v8}, LX/D5s;->A0V(Landroid/widget/ImageView;LX/EI2;LX/1b4;ZZ)V

    .line 24
    iget-object v4, p0, LX/DQB;->A0d:Lcom/whatsapp/ui/coreui/components/button/ThumbnailButton;

    .line 26
    if-eqz v4, :cond_1f

    .line 28
    invoke-virtual/range {v3 .. v8}, LX/D5s;->A0V(Landroid/widget/ImageView;LX/EI2;LX/1b4;ZZ)V

    .line 31
    :cond_1f
    iget-object v1, p0, LX/DQB;->A0V:LX/15j;

    .line 33
    if-eqz v1, :cond_38

    .line 35
    iget-boolean v0, p1, LX/EI2;->A10:Z

    .line 37
    if-eqz v0, :cond_38

    .line 39
    invoke-direct {p0}, LX/DQB;->A00()Lcom/whatsapp/ui/coreui/WaDynamicRoundCornerImageView;

    .line 42
    move-result-object v9

    .line 43
    if-eqz v9, :cond_35

    .line 45
    move/from16 v13, p2

    .line 47
    move-object v8, p0

    .line 48
    move-object v10, p1

    .line 49
    move-object v11, v6

    .line 50
    invoke-virtual/range {v8 .. v13}, LX/D5s;->A0V(Landroid/widget/ImageView;LX/EI2;LX/1b4;ZZ)V

    .line 53
    :cond_35
    invoke-virtual {v1, v7}, LX/15j;->A06(I)V

    .line 56
    :cond_38
    return-void
.end method

.method public A0e(Z)V
    .registers 5

    .line 0
    iget-object v0, p0, LX/DQB;->A0a:Landroid/view/View;

    .line 2
    if-eqz v0, :cond_16

    .line 4
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 7
    move-result-object v2

    .line 8
    check-cast v2, Landroid/graphics/drawable/GradientDrawable;

    .line 10
    iget v1, p0, LX/DQB;->A02:I

    .line 12
    iget v0, p0, LX/D5s;->A09:I

    .line 14
    if-eqz v2, :cond_16

    .line 16
    if-nez p1, :cond_13

    .line 18
    const/4 v1, 0x0

    .line 19
    :cond_13
    invoke-virtual {v2, v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 22
    :cond_16
    return-void
.end method
