.class public final LX/L5l;
.super Landroid/widget/LinearLayout;
.source ""


# instance fields
.field public A00:Ljava/lang/Runnable;

.field public A01:Ljava/lang/Runnable;

.field public A02:Lkotlin/jvm/functions/Function1;

.field public A03:Z

.field public A04:Z

.field public final A05:I

.field public final A06:I

.field public final A07:I

.field public final A08:LX/00q;

.field public final A09:LX/00q;

.field public final A0A:Landroid/view/GestureDetector;

.field public final A0B:Landroid/widget/LinearLayout;

.field public final A0C:LX/00q;

.field public final A0D:LX/00q;

.field public final A0E:LX/00q;

.field public final A0F:LX/00q;

.field public final A0G:LX/00q;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 19

    .line 0
    const/4 v13, 0x0

    .line 1
    move-object/from16 v6, p0

    .line 3
    move-object/from16 v3, p1

    .line 5
    invoke-direct {v6, v3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 8
    invoke-static {v6}, LX/3dE;->A06(Landroid/view/View;)I

    .line 11
    move-result v9

    .line 12
    iput v9, v6, LX/L5l;->A07:I

    .line 14
    invoke-virtual {v6}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 17
    move-result-object v1

    .line 18
    const v0, 0x7f071304

    .line 21
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 24
    move-result v7

    .line 25
    iput v7, v6, LX/L5l;->A06:I

    .line 27
    invoke-virtual {v6}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 30
    move-result-object v1

    .line 31
    const v0, 0x7f07133e

    .line 34
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 37
    move-result v0

    .line 38
    sub-int v0, v7, v0

    .line 40
    div-int/lit8 v2, v0, 0x2

    .line 42
    iput v2, v6, LX/L5l;->A05:I

    .line 44
    sget-object v4, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 46
    const/16 v1, 0x1f

    .line 48
    new-instance v0, LX/5DD;

    .line 50
    invoke-direct {v0, v6, v3, v1}, LX/5DD;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 53
    invoke-static {v4, v0}, LX/00p;->A00(Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)LX/00q;

    .line 56
    move-result-object v0

    .line 57
    iput-object v0, v6, LX/L5l;->A0C:LX/00q;

    .line 59
    const/16 v1, 0x20

    .line 61
    new-instance v0, LX/5DD;

    .line 63
    invoke-direct {v0, v6, v3, v1}, LX/5DD;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 66
    invoke-static {v4, v0}, LX/00p;->A00(Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)LX/00q;

    .line 69
    move-result-object v0

    .line 70
    iput-object v0, v6, LX/L5l;->A0G:LX/00q;

    .line 72
    const/16 v1, 0x21

    .line 74
    new-instance v0, LX/5DD;

    .line 76
    invoke-direct {v0, v6, v3, v1}, LX/5DD;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 79
    invoke-static {v4, v0}, LX/00p;->A00(Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)LX/00q;

    .line 82
    move-result-object v0

    .line 83
    iput-object v0, v6, LX/L5l;->A0F:LX/00q;

    .line 85
    invoke-static {v3}, LX/3d9;->A0B(Landroid/content/Context;)Landroid/widget/LinearLayout;

    .line 88
    move-result-object v5

    .line 89
    iput-object v5, v6, LX/L5l;->A0B:Landroid/widget/LinearLayout;

    .line 91
    const/16 v1, 0x22

    .line 93
    new-instance v0, LX/5DD;

    .line 95
    invoke-direct {v0, v6, v3, v1}, LX/5DD;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 98
    invoke-static {v4, v0}, LX/00p;->A00(Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)LX/00q;

    .line 101
    move-result-object v0

    .line 102
    iput-object v0, v6, LX/L5l;->A0D:LX/00q;

    .line 104
    const/16 v1, 0x23

    .line 106
    new-instance v0, LX/5DD;

    .line 108
    invoke-direct {v0, v6, v3, v1}, LX/5DD;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 111
    invoke-static {v4, v0}, LX/00p;->A00(Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)LX/00q;

    .line 114
    move-result-object v0

    .line 115
    iput-object v0, v6, LX/L5l;->A08:LX/00q;

    .line 117
    const/16 v1, 0x31

    .line 119
    new-instance v0, LX/5D7;

    .line 121
    invoke-direct {v0, v6, v1}, LX/5D7;-><init>(Ljava/lang/Object;I)V

    .line 124
    invoke-static {v4, v0}, LX/00p;->A00(Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)LX/00q;

    .line 127
    move-result-object v0

    .line 128
    iput-object v0, v6, LX/L5l;->A0E:LX/00q;

    .line 130
    new-instance v0, LX/5DO;

    .line 132
    invoke-direct {v0, v3, v13}, LX/5DO;-><init>(Ljava/lang/Object;I)V

    .line 135
    invoke-static {v4, v0}, LX/00p;->A00(Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)LX/00q;

    .line 138
    move-result-object v0

    .line 139
    iput-object v0, v6, LX/L5l;->A09:LX/00q;

    .line 141
    const/4 v8, 0x3

    .line 142
    new-instance v1, LX/L26;

    .line 144
    invoke-direct {v1, v6, v8}, LX/L26;-><init>(Ljava/lang/Object;I)V

    .line 147
    new-instance v0, Landroid/view/GestureDetector;

    .line 149
    invoke-direct {v0, v3, v1}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    .line 152
    iput-object v0, v6, LX/L5l;->A0A:Landroid/view/GestureDetector;

    .line 154
    const/4 v3, 0x1

    .line 155
    invoke-virtual {v6, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 158
    const v1, 0x7f0608e6

    .line 161
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 164
    move-result-object v0

    .line 165
    invoke-static {v0, v6, v1}, LX/8cW;->A1M(Landroid/content/Context;Landroid/view/View;I)V

    .line 168
    div-int/lit8 v4, v9, 0x2

    .line 170
    invoke-virtual {v6, v9, v4, v9, v4}, Landroid/view/View;->setPadding(IIII)V

    .line 173
    invoke-virtual {v6, v3}, Landroid/view/View;->setClickable(Z)V

    .line 176
    invoke-direct {v6}, LX/L5l;->getInput()Lcom/whatsapp/ui/coreui/WaEditText;

    .line 179
    move-result-object v1

    .line 180
    new-instance v0, LX/4t9;

    .line 182
    invoke-direct {v0, v6, v8}, LX/4t9;-><init>(Ljava/lang/Object;I)V

    .line 185
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 188
    invoke-static {v6}, LX/3dE;->A07(Landroid/view/View;)I

    .line 191
    move-result v8

    .line 192
    invoke-virtual {v6}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 195
    move-result-object v1

    .line 196
    const v0, 0x7f0707de

    .line 199
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 202
    move-result v12

    .line 203
    invoke-virtual {v6}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 206
    move-result-object v1

    .line 207
    const v0, 0x7f071345

    .line 210
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 213
    move-result v11

    .line 214
    invoke-static {v6}, LX/3dF;->A01(Landroid/view/View;)I

    .line 217
    move-result v1

    .line 218
    invoke-static {v6}, LX/FP2;->A06(Landroid/view/View;)Landroid/widget/LinearLayout;

    .line 221
    move-result-object v10

    .line 222
    invoke-virtual {v10, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 225
    invoke-virtual {v10, v8, v8, v8, v8}, Landroid/view/View;->setPadding(IIII)V

    .line 228
    iget-object v0, v6, LX/L5l;->A08:LX/00q;

    .line 230
    invoke-static {v0}, LX/FOz;->A0m(LX/00q;)Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 233
    move-result-object v0

    .line 234
    invoke-virtual {v10, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 237
    invoke-direct {v6}, LX/L5l;->getQuoteText()Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

    .line 240
    move-result-object v0

    .line 241
    invoke-virtual {v10, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 244
    invoke-static {v6}, LX/Ksk;->A0X(Landroid/view/View;)Landroid/widget/ImageView;

    .line 247
    move-result-object v9

    .line 248
    const v0, 0x7f0b1d87

    .line 251
    invoke-virtual {v9, v0}, Landroid/view/View;->setId(I)V

    .line 254
    const v0, 0x7f080fea

    .line 257
    invoke-virtual {v9, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 260
    const v0, 0x7f0608ea

    .line 263
    invoke-static {v6, v0}, LX/AqW;->A01(Landroid/view/View;I)I

    .line 266
    move-result v0

    .line 267
    invoke-virtual {v9, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 270
    invoke-virtual {v9, v1, v1, v1, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 273
    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 276
    move-result-object v1

    .line 277
    const v0, 0x7f122494

    .line 280
    invoke-static {v1, v9, v0}, LX/2Ah;->A1G(Landroid/content/Context;Landroid/view/View;I)V

    .line 283
    invoke-static {v9}, LX/2Ac;->A1R(Landroid/view/View;)V

    .line 286
    invoke-virtual {v9, v3}, Landroid/view/View;->setFocusable(Z)V

    .line 289
    const/4 v0, 0x2

    .line 290
    new-instance v1, LX/4tv;

    .line 292
    invoke-direct {v1, v6, v0}, LX/4tv;-><init>(LX/L5l;I)V

    .line 295
    const v0, -0x391253c9

    .line 298
    invoke-static {v9, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 301
    invoke-static {v6}, LX/FP2;->A06(Landroid/view/View;)Landroid/widget/LinearLayout;

    .line 304
    move-result-object v8

    .line 305
    invoke-static {v8, v13}, LX/FP2;->A17(Landroid/widget/LinearLayout;I)V

    .line 308
    invoke-virtual {v8}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 311
    move-result-object v1

    .line 312
    const v0, 0x7f0707dd

    .line 315
    invoke-static {v1, v8, v0}, LX/Ksl;->A15(Landroid/content/res/Resources;Landroid/view/View;I)V

    .line 318
    invoke-virtual {v8, v3}, Landroid/view/View;->setClipToOutline(Z)V

    .line 321
    new-instance v3, Landroid/graphics/drawable/GradientDrawable;

    .line 323
    invoke-direct {v3}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 326
    invoke-virtual {v6}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 329
    move-result-object v1

    .line 330
    const v0, 0x7f071288  # 1.79542E38f

    .line 333
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 336
    move-result v0

    .line 337
    invoke-virtual {v3, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 340
    const v0, 0x7f0608f3

    .line 343
    invoke-static {v6, v0}, LX/AqW;->A01(Landroid/view/View;I)I

    .line 346
    move-result v0

    .line 347
    invoke-virtual {v3, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 350
    invoke-virtual {v8, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 353
    invoke-static {v8}, LX/Ksk;->A0R(Landroid/view/View;)Landroid/view/View;

    .line 356
    move-result-object v3

    .line 357
    invoke-static {v6}, LX/2Ad;->A01(Landroid/view/View;)Landroid/content/Context;

    .line 360
    move-result-object v1

    .line 361
    const v0, 0x7f0409bb

    .line 364
    invoke-static {v1, v0}, Lcom/whatsapp/ui/wds/utils/WDSColorsUtils;->A02(Landroid/content/Context;I)I

    .line 367
    move-result v0

    .line 368
    invoke-static {v1, v3, v0}, LX/8cW;->A1M(Landroid/content/Context;Landroid/view/View;I)V

    .line 371
    invoke-virtual {v8}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 374
    move-result-object v1

    .line 375
    const v0, 0x7f0707dc

    .line 378
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 381
    move-result v1

    .line 382
    const/4 v0, -0x1

    .line 383
    invoke-static {v3, v8, v1, v0}, LX/5UM;->A1J(Landroid/view/View;Landroid/view/ViewGroup;II)V

    .line 386
    const/4 v3, -0x2

    .line 387
    invoke-static {v10, v8, v13, v3}, LX/Ksn;->A12(Landroid/view/View;Landroid/view/ViewGroup;II)V

    .line 390
    iget-object v0, v6, LX/L5l;->A09:LX/00q;

    .line 392
    invoke-static {v0}, LX/2Ag;->A0B(LX/00q;)Landroid/widget/ImageView;

    .line 395
    move-result-object v1

    .line 396
    invoke-static {v12}, LX/3d9;->A09(I)Landroid/widget/LinearLayout$LayoutParams;

    .line 399
    move-result-object v0

    .line 400
    invoke-virtual {v8, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 403
    invoke-static {v11}, LX/3d9;->A09(I)Landroid/widget/LinearLayout$LayoutParams;

    .line 406
    move-result-object v0

    .line 407
    invoke-virtual {v8, v9, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 410
    invoke-virtual {v6, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 413
    invoke-virtual {v5, v13}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 416
    const/16 v0, 0x10

    .line 418
    invoke-virtual {v5, v0}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 421
    invoke-static {v6}, LX/FP2;->A06(Landroid/view/View;)Landroid/widget/LinearLayout;

    .line 424
    move-result-object v8

    .line 425
    invoke-virtual {v8, v13}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 428
    invoke-virtual {v8, v0}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 431
    iget v9, v6, LX/L5l;->A06:I

    .line 433
    invoke-virtual {v8, v9}, Landroid/view/View;->setMinimumHeight(I)V

    .line 436
    new-instance v12, Landroid/graphics/drawable/GradientDrawable;

    .line 438
    invoke-direct {v12}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 441
    const v0, 0x7f7fffff  # Float.MAX_VALUE

    .line 444
    invoke-virtual {v12, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 447
    const v0, 0x7f0608f3

    .line 450
    invoke-static {v6, v0}, LX/AqW;->A01(Landroid/view/View;I)I

    .line 453
    move-result v0

    .line 454
    invoke-virtual {v12, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 457
    iget v14, v6, LX/L5l;->A05:I

    .line 459
    new-instance v11, Landroid/graphics/drawable/InsetDrawable;

    .line 461
    move v15, v13

    .line 462
    move/from16 v16, v14

    .line 464
    invoke-direct/range {v11 .. v16}, Landroid/graphics/drawable/InsetDrawable;-><init>(Landroid/graphics/drawable/Drawable;IIII)V

    .line 467
    invoke-virtual {v8, v11}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 470
    invoke-virtual {v8, v13, v13, v13, v13}, Landroid/view/View;->setPadding(IIII)V

    .line 473
    invoke-direct {v6}, LX/L5l;->getInput()Lcom/whatsapp/ui/coreui/WaEditText;

    .line 476
    move-result-object v0

    .line 477
    invoke-static {v0, v8, v13, v3}, LX/Ksn;->A12(Landroid/view/View;Landroid/view/ViewGroup;II)V

    .line 480
    invoke-direct {v6}, LX/L5l;->getStickerButton()Lcom/whatsapp/ui/coreui/base/WaImageButton;

    .line 483
    move-result-object v1

    .line 484
    invoke-static {v9}, LX/3d9;->A09(I)Landroid/widget/LinearLayout$LayoutParams;

    .line 487
    move-result-object v0

    .line 488
    invoke-virtual {v8, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 491
    invoke-static {v8, v5, v13, v3}, LX/Ksn;->A12(Landroid/view/View;Landroid/view/ViewGroup;II)V

    .line 494
    invoke-direct {v6}, LX/L5l;->getSendButton()Lcom/whatsapp/ui/coreui/base/WaImageButton;

    .line 497
    move-result-object v1

    .line 498
    invoke-static {v7}, LX/3d9;->A09(I)Landroid/widget/LinearLayout$LayoutParams;

    .line 501
    move-result-object v0

    .line 502
    sub-int v2, v4, v2

    .line 504
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 507
    invoke-virtual {v5, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 510
    invoke-direct {v6}, LX/L5l;->getMicButton()Lcom/whatsapp/ui/coreui/base/WaImageButton;

    .line 513
    move-result-object v1

    .line 514
    invoke-static {v7}, LX/3d9;->A09(I)Landroid/widget/LinearLayout$LayoutParams;

    .line 517
    move-result-object v0

    .line 518
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 521
    invoke-virtual {v5, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 524
    const/4 v1, -0x1

    .line 525
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 527
    invoke-direct {v0, v1, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 530
    iput v4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 532
    invoke-virtual {v6, v5, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 535
    return-void
.end method

.method public static final A00(Landroid/graphics/Bitmap;LX/L5l;Ljava/lang/String;)V
    .registers 7

    .line 0
    invoke-direct {p1}, LX/L5l;->getQuoteText()Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    invoke-direct {p1}, LX/L5l;->getQuoteText()Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

    .line 10
    move-result-object v3

    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz p2, :cond_15

    .line 14
    invoke-static {p2}, LX/0Cj;->A0s(Ljava/lang/CharSequence;)Z

    .line 17
    move-result v1

    .line 18
    const/4 v0, 0x0

    .line 19
    if-eqz v1, :cond_17

    .line 21
    :cond_15
    const/16 v0, 0x8

    .line 23
    :cond_17
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 26
    iget-object v1, p1, LX/L5l;->A09:LX/00q;

    .line 28
    invoke-static {v1}, LX/2Ag;->A0B(LX/00q;)Landroid/widget/ImageView;

    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 35
    invoke-static {v1}, LX/2Ag;->A0B(LX/00q;)Landroid/widget/ImageView;

    .line 38
    move-result-object v0

    .line 39
    if-nez p0, :cond_2b

    .line 41
    const/16 v2, 0x8

    .line 43
    :cond_2b
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 46
    return-void
.end method

.method public static final A01(LX/L5l;)V
    .registers 3

    .line 0
    invoke-direct {p0}, LX/L5l;->getInput()Lcom/whatsapp/ui/coreui/WaEditText;

    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_10

    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 13
    move-result-object v1

    .line 14
    if-nez v1, :cond_12

    .line 16
    :cond_10
    const-string v1, ""

    .line 18
    :cond_12
    invoke-static {v1}, LX/0Cj;->A0s(Ljava/lang/CharSequence;)Z

    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_1f

    .line 24
    iget-object v0, p0, LX/L5l;->A02:Lkotlin/jvm/functions/Function1;

    .line 26
    if-eqz v0, :cond_1f

    .line 28
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    :cond_1f
    return-void
.end method

.method public static final A02(LX/L5l;)V
    .registers 5

    .line 0
    invoke-direct {p0}, LX/L5l;->getInput()Lcom/whatsapp/ui/coreui/WaEditText;

    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 7
    move-result-object v0

    .line 8
    const/4 v3, 0x0

    .line 9
    if-eqz v0, :cond_12

    .line 11
    invoke-static {v0}, LX/0Cj;->A0s(Ljava/lang/CharSequence;)Z

    .line 14
    move-result v0

    .line 15
    const/4 v2, 0x0

    .line 16
    if-eqz v0, :cond_13

    .line 18
    :cond_12
    const/4 v2, 0x1

    .line 19
    :cond_13
    xor-int/lit8 v1, v2, 0x1

    .line 21
    invoke-direct {p0}, LX/L5l;->getSendButton()Lcom/whatsapp/ui/coreui/base/WaImageButton;

    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 28
    invoke-direct {p0}, LX/L5l;->getSendButton()Lcom/whatsapp/ui/coreui/base/WaImageButton;

    .line 31
    move-result-object v1

    .line 32
    iget-boolean v0, p0, LX/L5l;->A04:Z

    .line 34
    if-eqz v0, :cond_28

    .line 36
    const/16 v0, 0x8

    .line 38
    if-nez v2, :cond_29

    .line 40
    :cond_28
    const/4 v0, 0x0

    .line 41
    :cond_29
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 44
    invoke-direct {p0}, LX/L5l;->getMicButton()Lcom/whatsapp/ui/coreui/base/WaImageButton;

    .line 47
    move-result-object v1

    .line 48
    iget-boolean v0, p0, LX/L5l;->A04:Z

    .line 50
    if-eqz v0, :cond_3a

    .line 52
    if-eqz v2, :cond_3a

    .line 54
    :goto_36
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 57
    return-void

    .line 58
    :cond_3a
    const/16 v3, 0x8

    .line 60
    goto :goto_36
.end method

.method private final getInput()Lcom/whatsapp/ui/coreui/WaEditText;
    .registers 2

    .line 0
    iget-object v0, p0, LX/L5l;->A0C:LX/00q;

    .line 2
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Lcom/whatsapp/ui/coreui/WaEditText;

    .line 8
    return-object v0
.end method

.method private final getMicButton()Lcom/whatsapp/ui/coreui/base/WaImageButton;
    .registers 2

    .line 0
    iget-object v0, p0, LX/L5l;->A0D:LX/00q;

    .line 2
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Lcom/whatsapp/ui/coreui/base/WaImageButton;

    .line 8
    return-object v0
.end method

.method private final getQuoteAuthor()Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;
    .registers 2

    .line 0
    iget-object v0, p0, LX/L5l;->A08:LX/00q;

    .line 2
    invoke-static {v0}, LX/FOz;->A0m(LX/00q;)Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method private final getQuoteText()Lcom/whatsapp/ui/wds/components/textview/WDSTextView;
    .registers 2

    .line 0
    iget-object v0, p0, LX/L5l;->A0E:LX/00q;

    .line 2
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

    .line 8
    return-object v0
.end method

.method private final getQuoteThumbnail()Landroid/widget/ImageView;
    .registers 2

    .line 0
    iget-object v0, p0, LX/L5l;->A09:LX/00q;

    .line 2
    invoke-static {v0}, LX/2Ag;->A0B(LX/00q;)Landroid/widget/ImageView;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method private final getSendButton()Lcom/whatsapp/ui/coreui/base/WaImageButton;
    .registers 2

    .line 0
    iget-object v0, p0, LX/L5l;->A0F:LX/00q;

    .line 2
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Lcom/whatsapp/ui/coreui/base/WaImageButton;

    .line 8
    return-object v0
.end method

.method private final getStickerButton()Lcom/whatsapp/ui/coreui/base/WaImageButton;
    .registers 2

    .line 0
    iget-object v0, p0, LX/L5l;->A0G:LX/00q;

    .line 2
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Lcom/whatsapp/ui/coreui/base/WaImageButton;

    .line 8
    return-object v0
.end method


# virtual methods
.method public final A03()LX/LuK;
    .registers 4

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, LX/L5l;->A04:Z

    .line 3
    invoke-static {p0}, LX/L5l;->A02(LX/L5l;)V

    .line 6
    invoke-direct {p0}, LX/L5l;->getMicButton()Lcom/whatsapp/ui/coreui/base/WaImageButton;

    .line 9
    move-result-object v2

    .line 10
    iget-object v1, p0, LX/L5l;->A0B:Landroid/widget/LinearLayout;

    .line 12
    new-instance v0, LX/LuK;

    .line 14
    invoke-direct {v0, v2, v1}, LX/LuK;-><init>(Landroid/view/View;Landroid/widget/LinearLayout;)V

    .line 17
    return-object v0
.end method

.method public final A04()Lcom/whatsapp/ui/coreui/WaEditText;
    .registers 2

    .line 0
    invoke-direct {p0}, LX/L5l;->getInput()Lcom/whatsapp/ui/coreui/WaEditText;

    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public final A05()V
    .registers 4

    .line 0
    invoke-direct {p0}, LX/L5l;->getInput()Lcom/whatsapp/ui/coreui/WaEditText;

    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_d

    .line 10
    invoke-interface {v0}, Landroid/text/Editable;->clear()V

    .line 13
    :cond_d
    iget-object v1, p0, LX/L5l;->A08:LX/00q;

    .line 15
    invoke-static {v1}, LX/FOz;->A0m(LX/00q;)Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 18
    move-result-object v0

    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 23
    invoke-static {v1}, LX/FOz;->A0m(LX/00q;)Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 26
    move-result-object v1

    .line 27
    const/16 v0, 0x8

    .line 29
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 32
    invoke-static {v2, p0, v2}, LX/L5l;->A00(Landroid/graphics/Bitmap;LX/L5l;Ljava/lang/String;)V

    .line 35
    invoke-direct {p0}, LX/L5l;->getInput()Lcom/whatsapp/ui/coreui/WaEditText;

    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 42
    return-void
.end method

.method public dispatchKeyEventPreIme(Landroid/view/KeyEvent;)Z
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 7
    move-result v1

    .line 8
    const/4 v0, 0x4

    .line 9
    if-eq v1, v0, :cond_10

    .line 11
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchKeyEventPreIme(Landroid/view/KeyEvent;)Z

    .line 14
    move-result v0

    .line 15
    return v0

    .line 16
    :cond_10
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    .line 19
    move-result v0

    .line 20
    const/4 v1, 0x1

    .line 21
    if-ne v0, v1, :cond_24

    .line 23
    invoke-virtual {p1}, Landroid/view/KeyEvent;->isCanceled()Z

    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_24

    .line 29
    iget-object v0, p0, LX/L5l;->A00:Ljava/lang/Runnable;

    .line 31
    if-eqz v0, :cond_24

    .line 33
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 36
    :cond_24
    return v1
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/Ksl;->A0A(Landroid/view/MotionEvent;I)I

    .line 4
    move-result v0

    .line 5
    const/4 v3, 0x1

    .line 6
    if-nez v0, :cond_38

    .line 8
    invoke-direct {p0}, LX/L5l;->getInput()Lcom/whatsapp/ui/coreui/WaEditText;

    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, LX/Ksl;->A1V(Landroid/view/View;)Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_35

    .line 18
    invoke-static {}, LX/5UK;->A0P()Landroid/graphics/Rect;

    .line 21
    move-result-object v2

    .line 22
    invoke-direct {p0}, LX/L5l;->getInput()Lcom/whatsapp/ui/coreui/WaEditText;

    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0, v2}, Landroid/view/View;->getDrawingRect(Landroid/graphics/Rect;)V

    .line 29
    invoke-direct {p0}, LX/L5l;->getInput()Lcom/whatsapp/ui/coreui/WaEditText;

    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {p0, v0, v2}, Landroid/view/ViewGroup;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 36
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 39
    move-result v0

    .line 40
    float-to-int v1, v0

    .line 41
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 44
    move-result v0

    .line 45
    float-to-int v0, v0

    .line 46
    invoke-virtual {v2, v1, v0}, Landroid/graphics/Rect;->contains(II)Z

    .line 49
    move-result v1

    .line 50
    const/4 v0, 0x0

    .line 51
    if-nez v1, :cond_36

    .line 53
    :cond_35
    const/4 v0, 0x1

    .line 54
    :cond_36
    iput-boolean v0, p0, LX/L5l;->A03:Z

    .line 56
    :cond_38
    iget-object v0, p0, LX/L5l;->A0A:Landroid/view/GestureDetector;

    .line 58
    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_4f

    .line 64
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    .line 67
    move-result-object v1

    .line 68
    const/4 v0, 0x3

    .line 69
    invoke-virtual {v1, v0}, Landroid/view/MotionEvent;->setAction(I)V

    .line 72
    invoke-super {p0, v1}, Landroid/view/ViewGroup;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 75
    invoke-virtual {v1}, Landroid/view/MotionEvent;->recycle()V

    .line 78
    return v3

    .line 79
    :cond_4f
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 82
    move-result v0

    .line 83
    return v0
.end method

.method public final getOnCancel()Ljava/lang/Runnable;
    .registers 2

    .line 0
    iget-object v0, p0, LX/L5l;->A00:Ljava/lang/Runnable;

    .line 2
    return-object v0
.end method

.method public final getOnSend()Lkotlin/jvm/functions/Function1;
    .registers 2

    .line 0
    iget-object v0, p0, LX/L5l;->A02:Lkotlin/jvm/functions/Function1;

    .line 2
    return-object v0
.end method

.method public final getOnStickerClick()Ljava/lang/Runnable;
    .registers 2

    .line 0
    iget-object v0, p0, LX/L5l;->A01:Ljava/lang/Runnable;

    .line 2
    return-object v0
.end method

.method public final setOnCancel(Ljava/lang/Runnable;)V
    .registers 2

    .line 0
    iput-object p1, p0, LX/L5l;->A00:Ljava/lang/Runnable;

    .line 2
    return-void
.end method

.method public final setOnSend(Lkotlin/jvm/functions/Function1;)V
    .registers 2

    .line 0
    iput-object p1, p0, LX/L5l;->A02:Lkotlin/jvm/functions/Function1;

    .line 2
    return-void
.end method

.method public final setOnStickerClick(Ljava/lang/Runnable;)V
    .registers 2

    .line 0
    iput-object p1, p0, LX/L5l;->A01:Ljava/lang/Runnable;

    .line 2
    return-void
.end method
