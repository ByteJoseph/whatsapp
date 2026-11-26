.class public final LX/8hT;
.super Landroid/widget/LinearLayout;
.source ""


# static fields
.field public static final A0E:Landroid/view/animation/PathInterpolator;


# instance fields
.field public A00:Landroid/animation/ValueAnimator;

.field public A01:Landroid/view/View;

.field public A02:Landroid/widget/ImageView;

.field public A03:Landroidx/recyclerview/widget/RecyclerView;

.field public A04:LX/9eS;

.field public A05:LX/Aml;

.field public A06:Lcom/whatsapp/ui/coreui/base/WaTextView;

.field public A07:Lcom/whatsapp/ui/wds/components/search/WDSSearchView;

.field public A08:Ljava/lang/Runnable;

.field public A09:Z

.field public final A0A:LX/8l8;

.field public final A0B:LX/8l6;

.field public final A0C:LX/05b;

.field public final A0D:Ljava/util/Set;


# direct methods
.method public static constructor <clinit>()V
    .registers 5

    .line 0
    const v4, 0x3eb33333  # 0.35f

    .line 3
    const/high16 v3, 0x3f800000  # 1.0f

    .line 5
    const v2, 0x3f266666  # 0.65f

    .line 8
    const/4 v1, 0x0

    .line 9
    new-instance v0, Landroid/view/animation/PathInterpolator;

    .line 11
    invoke-direct {v0, v2, v1, v4, v3}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    .line 14
    sput-object v0, LX/8hT;->A0E:Landroid/view/animation/PathInterpolator;

    .line 16
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 20

    .line 0
    const/4 v13, 0x0

    .line 1
    move-object/from16 v3, p0

    .line 3
    move-object/from16 v0, p1

    .line 5
    invoke-direct {v3, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 8
    invoke-static {}, LX/2Ac;->A19()Ljava/util/LinkedHashSet;

    .line 11
    move-result-object v1

    .line 12
    iput-object v1, v3, LX/8hT;->A0D:Ljava/util/Set;

    .line 14
    new-instance v0, LX/8l6;

    .line 16
    invoke-direct {v0, v1}, LX/8l6;-><init>(Ljava/util/Set;)V

    .line 19
    iput-object v0, v3, LX/8hT;->A0B:LX/8l6;

    .line 21
    new-instance v0, LX/8l8;

    .line 23
    invoke-direct {v0, v1}, LX/8l8;-><init>(Ljava/util/Set;)V

    .line 26
    iput-object v0, v3, LX/8hT;->A0A:LX/8l8;

    .line 28
    const/16 v0, 0x1d2b

    .line 30
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 33
    move-result-object v0

    .line 34
    iput-object v0, v3, LX/8hT;->A0C:LX/05b;

    .line 36
    const/4 v8, 0x1

    .line 37
    invoke-virtual {v3, v8}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 40
    invoke-virtual {v3, v13}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 43
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 46
    move-result-object v2

    .line 47
    const v1, 0x7f04064c

    .line 50
    const v0, 0x7f06061c

    .line 53
    invoke-static {v2, v1, v0}, Lcom/whatsapp/ui/wds/utils/WDSColorsUtils;->A05(Landroid/content/Context;II)I

    .line 56
    move-result v4

    .line 57
    const v2, 0x7f070dba

    .line 60
    const v1, 0x7f070db7

    .line 63
    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 70
    move-result v5

    .line 71
    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimension(I)F

    .line 78
    move-result v0

    .line 79
    float-to-int v14, v0

    .line 80
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 83
    move-result-object v1

    .line 84
    const v0, 0x7f0600f4

    .line 87
    invoke-static {v1, v0}, LX/CyZ;->A00(Landroid/content/Context;I)I

    .line 90
    move-result v9

    .line 91
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 94
    move-result-object v0

    .line 95
    invoke-static {v0, v4}, LX/CyZ;->A00(Landroid/content/Context;I)I

    .line 98
    move-result v4

    .line 99
    const/16 v1, 0x8

    .line 101
    new-array v7, v1, [F

    .line 103
    const/4 v0, 0x0

    .line 104
    :cond_68
    aput v5, v7, v0

    .line 106
    add-int/lit8 v0, v0, 0x1

    .line 108
    if-lt v0, v1, :cond_68

    .line 110
    new-instance v6, Landroid/graphics/drawable/ShapeDrawable;

    .line 112
    invoke-direct {v6}, Landroid/graphics/drawable/ShapeDrawable;-><init>()V

    .line 115
    new-instance v0, Landroid/graphics/Rect;

    .line 117
    invoke-direct {v0, v14, v14, v14, v14}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 120
    invoke-virtual {v6, v0}, Landroid/graphics/drawable/ShapeDrawable;->setPadding(Landroid/graphics/Rect;)V

    .line 123
    invoke-virtual {v6}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    .line 126
    move-result-object v0

    .line 127
    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 130
    invoke-virtual {v6}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    .line 133
    move-result-object v5

    .line 134
    int-to-float v4, v14

    .line 135
    const/high16 v1, 0x3e800000  # 0.25f

    .line 137
    mul-float/2addr v1, v4

    .line 138
    const/4 v0, 0x0

    .line 139
    invoke-virtual {v5, v4, v0, v1, v9}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 142
    const/4 v1, 0x0

    .line 143
    new-instance v0, Landroid/graphics/drawable/shapes/RoundRectShape;

    .line 145
    invoke-direct {v0, v7, v1, v1}, Landroid/graphics/drawable/shapes/RoundRectShape;-><init>([FLandroid/graphics/RectF;[F)V

    .line 148
    invoke-virtual {v6, v0}, Landroid/graphics/drawable/ShapeDrawable;->setShape(Landroid/graphics/drawable/shapes/Shape;)V

    .line 151
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 153
    const/16 v0, 0x1c

    .line 155
    if-ge v1, v0, :cond_a4

    .line 157
    invoke-virtual {v6}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    .line 160
    move-result-object v0

    .line 161
    invoke-virtual {v3, v8, v0}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 164
    :cond_a4
    new-array v0, v8, [Landroid/graphics/drawable/Drawable;

    .line 166
    aput-object v6, v0, v13

    .line 168
    new-instance v12, Landroid/graphics/drawable/LayerDrawable;

    .line 170
    invoke-direct {v12, v0}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 173
    move/from16 v16, v14

    .line 175
    move/from16 v17, v14

    .line 177
    move v15, v14

    .line 178
    invoke-virtual/range {v12 .. v17}, Landroid/graphics/drawable/LayerDrawable;->setLayerInset(IIIII)V

    .line 181
    invoke-virtual {v3, v12}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 184
    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 187
    move-result-object v1

    .line 188
    const v0, 0x7f070dc2

    .line 191
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 194
    move-result v1

    .line 195
    invoke-static {v3, v2}, LX/3dC;->A01(Landroid/view/View;I)I

    .line 198
    move-result v0

    .line 199
    add-int/2addr v1, v0

    .line 200
    invoke-virtual {v3, v1, v1, v1, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 203
    invoke-static {v3}, LX/2Ad;->A01(Landroid/view/View;)Landroid/content/Context;

    .line 206
    move-result-object v0

    .line 207
    new-instance v2, Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 209
    invoke-direct {v2, v0}, Lcom/whatsapp/ui/coreui/base/WaTextView;-><init>(Landroid/content/Context;)V

    .line 212
    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 215
    move-result-object v4

    .line 216
    const v1, 0x7f124a39

    .line 219
    const/4 v0, 0x3

    .line 220
    invoke-static {v0, v8}, LX/2Ah;->A1a(II)[Ljava/lang/Object;

    .line 223
    move-result-object v0

    .line 224
    invoke-virtual {v4, v1, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 227
    move-result-object v0

    .line 228
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 231
    const/4 v1, 0x2

    .line 232
    const/high16 v0, 0x41400000  # 12.0f

    .line 234
    invoke-virtual {v2, v1, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 237
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 240
    move-result-object v1

    .line 241
    const v0, 0x7f0608c1

    .line 244
    invoke-static {v1, v2, v0}, LX/2Ag;->A1E(Landroid/content/Context;Landroid/widget/TextView;I)V

    .line 247
    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 250
    move-result-object v1

    .line 251
    const v0, 0x7f070dc2

    .line 254
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 257
    move-result v0

    .line 258
    invoke-virtual {v2, v0, v13, v0, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 261
    const/16 v0, 0x11

    .line 263
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setGravity(I)V

    .line 266
    iput-object v2, v3, LX/8hT;->A06:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 268
    const/4 v1, -0x1

    .line 269
    const/4 v0, -0x2

    .line 270
    invoke-static {v2, v3, v1, v0}, LX/5UM;->A1J(Landroid/view/View;Landroid/view/ViewGroup;II)V

    .line 273
    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 276
    move-result-object v1

    .line 277
    const v0, 0x7f070dbe

    .line 280
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 283
    move-result v5

    .line 284
    invoke-static {v3}, LX/2Aj;->A00(Landroid/view/View;)F

    .line 287
    move-result v1

    .line 288
    const/high16 v0, 0x41000000  # 8.0f

    .line 290
    mul-float/2addr v1, v0

    .line 291
    float-to-int v0, v1

    .line 292
    sub-int v6, v5, v0

    .line 294
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 297
    move-result-object v0

    .line 298
    new-instance v4, Landroid/widget/LinearLayout;

    .line 300
    invoke-direct {v4, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 303
    invoke-virtual {v4, v13}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 306
    const/16 v0, 0x10

    .line 308
    invoke-virtual {v4, v0}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 311
    invoke-virtual {v4, v13}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 314
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 317
    move-result-object v0

    .line 318
    new-instance v11, Landroidx/recyclerview/widget/RecyclerView;

    .line 320
    invoke-direct {v11, v0}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;)V

    .line 323
    invoke-virtual {v11}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 326
    move-result-object v1

    .line 327
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 329
    invoke-direct {v0, v1, v13, v13}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 332
    invoke-virtual {v11, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/1Or;)V

    .line 335
    invoke-virtual {v11, v13}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 338
    invoke-virtual {v11, v13}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 341
    const/4 v0, 0x2

    .line 342
    invoke-virtual {v11, v0}, Landroid/view/View;->setOverScrollMode(I)V

    .line 345
    iget-object v0, v3, LX/8hT;->A0B:LX/8l6;

    .line 347
    invoke-virtual {v11, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/1P7;)V

    .line 350
    invoke-direct {v3}, LX/8hT;->getQuickPickBackgroundColor()I

    .line 353
    move-result v7

    .line 354
    invoke-static {v3}, LX/2Aj;->A00(Landroid/view/View;)F

    .line 357
    move-result v1

    .line 358
    const/high16 v0, 0x41c00000  # 24.0f

    .line 360
    mul-float/2addr v1, v0

    .line 361
    float-to-int v10, v1

    .line 362
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 365
    move-result-object v0

    .line 366
    new-instance v9, Landroid/view/View;

    .line 368
    invoke-direct {v9, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 371
    sget-object v2, Landroid/graphics/drawable/GradientDrawable$Orientation;->LEFT_RIGHT:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 373
    filled-new-array {v13, v7}, [I

    .line 376
    move-result-object v1

    .line 377
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    .line 379
    invoke-direct {v0, v2, v1}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    .line 382
    invoke-virtual {v9, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 385
    const/4 v0, 0x2

    .line 386
    invoke-virtual {v9, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 389
    invoke-virtual {v11, v13, v13, v10, v13}, Landroid/view/View;->setPadding(IIII)V

    .line 392
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 395
    move-result-object v0

    .line 396
    new-instance v2, Landroid/widget/FrameLayout;

    .line 398
    invoke-direct {v2, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 401
    invoke-virtual {v2, v13}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 404
    const/4 v1, -0x1

    .line 405
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 407
    invoke-direct {v0, v1, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 410
    invoke-virtual {v2, v11, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 413
    const v1, 0x800005

    .line 416
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 418
    invoke-direct {v0, v10, v5, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 421
    invoke-virtual {v2, v9, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 424
    const/high16 v1, 0x3f800000  # 1.0f

    .line 426
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 428
    invoke-direct {v0, v13, v5, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 431
    invoke-virtual {v4, v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 434
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 437
    move-result-object v0

    .line 438
    new-instance v2, Landroid/widget/ImageView;

    .line 440
    invoke-direct {v2, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 443
    new-instance v9, Landroid/graphics/drawable/GradientDrawable;

    .line 445
    invoke-direct {v9}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 448
    invoke-virtual {v9, v8}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 451
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 454
    move-result-object v1

    .line 455
    const v0, 0x7f060622

    .line 458
    invoke-static {v1, v0}, LX/CyZ;->A00(Landroid/content/Context;I)I

    .line 461
    move-result v0

    .line 462
    invoke-virtual {v9, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 465
    invoke-virtual {v2, v9}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 468
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 471
    move-result-object v1

    .line 472
    const v0, 0x7f080dfe

    .line 475
    invoke-static {v1, v2, v0}, LX/8cW;->A1N(Landroid/content/Context;Landroid/widget/ImageView;I)V

    .line 478
    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    .line 480
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 483
    const/16 v0, 0x16

    .line 485
    invoke-static {v3, v0}, LX/A4v;->A00(Ljava/lang/Object;I)LX/A4v;

    .line 488
    move-result-object v1

    .line 489
    const v0, -0x6d96d967

    .line 492
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 495
    iput-object v2, v3, LX/8hT;->A02:Landroid/widget/ImageView;

    .line 497
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 500
    move-result-object v0

    .line 501
    new-instance v2, Landroid/widget/FrameLayout;

    .line 503
    invoke-direct {v2, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 506
    invoke-virtual {v2, v7}, Landroid/view/View;->setBackgroundColor(I)V

    .line 509
    iget-object v1, v3, LX/8hT;->A02:Landroid/widget/ImageView;

    .line 511
    if-nez v1, :cond_208

    .line 513
    const-string v0, "plusButton"

    .line 515
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 518
    const/4 v0, 0x0

    .line 519
    throw v0

    .line 520
    :cond_208
    const/16 v0, 0x11

    .line 522
    invoke-static {v1, v2, v6, v0}, LX/8cX;->A1Q(Landroid/view/View;Landroid/view/ViewGroup;II)V

    .line 525
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 527
    invoke-direct {v0, v5, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 530
    invoke-virtual {v4, v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 533
    const/4 v0, -0x2

    .line 534
    invoke-static {v4, v3, v0, v5}, LX/5UM;->A1J(Landroid/view/View;Landroid/view/ViewGroup;II)V

    .line 537
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 540
    move-result-object v0

    .line 541
    new-instance v7, Landroid/widget/LinearLayout;

    .line 543
    invoke-direct {v7, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 546
    invoke-virtual {v7, v8}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 549
    invoke-virtual {v7, v8}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 552
    invoke-virtual {v7, v8}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 555
    const/16 v0, 0x8

    .line 557
    invoke-virtual {v7, v0}, Landroid/view/View;->setVisibility(I)V

    .line 560
    invoke-virtual {v7, v13, v13, v13, v13}, Landroid/view/View;->setPadding(IIII)V

    .line 563
    iput-object v7, v3, LX/8hT;->A01:Landroid/view/View;

    .line 565
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 568
    move-result-object v0

    .line 569
    new-instance v2, Landroid/view/View;

    .line 571
    invoke-direct {v2, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 574
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 577
    move-result-object v1

    .line 578
    const v0, 0x7f0608c1

    .line 581
    invoke-static {v1, v2, v0}, LX/8cW;->A1M(Landroid/content/Context;Landroid/view/View;I)V

    .line 584
    const v0, 0x3e99999a  # 0.3f

    .line 587
    invoke-virtual {v2, v0}, Landroid/view/View;->setAlpha(F)V

    .line 590
    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 593
    move-result-object v1

    .line 594
    const v0, 0x7f070dc2

    .line 597
    const v9, 0x7f070dc2

    .line 600
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 603
    move-result v1

    .line 604
    const/4 v6, -0x1

    .line 605
    const/4 v4, 0x2

    .line 606
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 608
    invoke-direct {v0, v6, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 611
    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 613
    div-int/lit8 v10, v1, 0x2

    .line 615
    iput v10, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 617
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 620
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 623
    invoke-virtual {v7, v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 626
    invoke-static {v3}, LX/2Ad;->A01(Landroid/view/View;)Landroid/content/Context;

    .line 629
    move-result-object v0

    .line 630
    const/4 v5, 0x0

    .line 631
    new-instance v11, Lcom/whatsapp/ui/wds/components/search/WDSSearchView;

    .line 633
    invoke-direct {v11, v0, v5}, Lcom/whatsapp/ui/wds/components/search/WDSSearchView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 636
    const v0, 0x7f124a3b

    .line 639
    invoke-virtual {v11, v0}, Lcom/whatsapp/ui/wds/components/search/WDSSearchView;->setHint(I)V

    .line 642
    sget-object v0, LX/Ldv;->A00:LX/Ldv;

    .line 644
    invoke-virtual {v11, v0}, Lcom/whatsapp/ui/wds/components/search/WDSSearchView;->setTrailingButtonIcon(LX/Lt6;)V

    .line 647
    const v0, 0x7f080e72

    .line 650
    invoke-virtual {v11, v0}, Lcom/whatsapp/ui/wds/components/search/WDSSearchView;->setBackImageDrawableRes(I)V

    .line 653
    iget-object v2, v11, Lcom/whatsapp/ui/wds/components/search/WDSSearchView;->A0E:Landroid/widget/ImageButton;

    .line 655
    invoke-virtual {v11}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 658
    move-result-object v1

    .line 659
    const v0, 0x7f0608c1

    .line 662
    invoke-static {v1, v0}, LX/CyZ;->A00(Landroid/content/Context;I)I

    .line 665
    move-result v0

    .line 666
    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 669
    move-result-object v0

    .line 670
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 673
    invoke-virtual {v2, v13}, Landroid/view/View;->setClickable(Z)V

    .line 676
    sget-object v0, LX/Lfr;->A02:LX/Lfr;

    .line 678
    invoke-virtual {v11, v0}, Lcom/whatsapp/ui/wds/components/search/WDSSearchView;->setVariant(LX/Lfr;)V

    .line 681
    invoke-virtual {v11, v5}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 684
    invoke-virtual {v11}, Landroid/view/View;->getPaddingTop()I

    .line 687
    move-result v1

    .line 688
    invoke-virtual {v11}, Landroid/view/View;->getPaddingBottom()I

    .line 691
    move-result v0

    .line 692
    invoke-virtual {v11, v13, v1, v13, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 695
    const v0, 0x7f0b054f

    .line 698
    invoke-virtual {v11, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 701
    move-result-object v12

    .line 702
    if-eqz v12, :cond_2fc

    .line 704
    invoke-virtual {v12}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 707
    move-result-object v2

    .line 708
    instance-of v0, v2, LX/128;

    .line 710
    if-eqz v0, :cond_2de

    .line 712
    check-cast v2, LX/128;

    .line 714
    if-eqz v2, :cond_2de

    .line 716
    invoke-virtual {v12}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 719
    move-result-object v1

    .line 720
    const v0, 0x7f0608dc

    .line 723
    invoke-static {v1, v0}, LX/CyZ;->A00(Landroid/content/Context;I)I

    .line 726
    move-result v0

    .line 727
    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 730
    move-result-object v0

    .line 731
    invoke-virtual {v2, v0}, LX/128;->A0F(Landroid/content/res/ColorStateList;)V

    .line 734
    :cond_2de
    invoke-virtual {v12}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 737
    move-result-object v2

    .line 738
    instance-of v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 740
    if-eqz v0, :cond_2fc

    .line 742
    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 744
    if-eqz v2, :cond_2fc

    .line 746
    const/high16 v1, 0x41000000  # 8.0f

    .line 748
    invoke-static {v12}, LX/2Aj;->A00(Landroid/view/View;)F

    .line 751
    move-result v0

    .line 752
    mul-float/2addr v1, v0

    .line 753
    float-to-int v0, v1

    .line 754
    invoke-virtual {v2, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 757
    invoke-virtual {v2, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 760
    iput v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 762
    iput v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 764
    :cond_2fc
    iput-object v11, v3, LX/8hT;->A07:Lcom/whatsapp/ui/wds/components/search/WDSSearchView;

    .line 766
    const/4 v0, -0x2

    .line 767
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 769
    invoke-direct {v2, v6, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 772
    invoke-virtual {v2, v13}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 775
    invoke-virtual {v2, v13}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 778
    iput v10, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 780
    iget-object v1, v3, LX/8hT;->A07:Lcom/whatsapp/ui/wds/components/search/WDSSearchView;

    .line 782
    const-string v0, "searchView"

    .line 784
    if-nez v1, :cond_316

    .line 786
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 789
    throw v5

    .line 790
    :cond_316
    invoke-virtual {v7, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 793
    iget-object v1, v3, LX/8hT;->A07:Lcom/whatsapp/ui/wds/components/search/WDSSearchView;

    .line 795
    if-nez v1, :cond_321

    .line 797
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 800
    throw v5

    .line 801
    :cond_321
    new-instance v0, LX/AWA;

    .line 803
    invoke-direct {v0, v3, v8}, LX/AWA;-><init>(Ljava/lang/Object;I)V

    .line 806
    invoke-virtual {v1, v0}, Lcom/whatsapp/ui/wds/components/search/WDSSearchView;->setOnQueryTextChangeListener(LX/Mxz;)V

    .line 809
    invoke-static {v3}, LX/2Ad;->A01(Landroid/view/View;)Landroid/content/Context;

    .line 812
    move-result-object v1

    .line 813
    const/16 v0, 0x8

    .line 815
    new-instance v5, Lcom/whatsapp/media/GridLayoutManagerNonPredictiveAnimations;

    .line 817
    invoke-direct {v5, v1, v0, v8, v13}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;IIZ)V

    .line 820
    new-instance v0, LX/8kF;

    .line 822
    invoke-direct {v0, v3}, LX/8kF;-><init>(LX/8hT;)V

    .line 825
    iput-object v0, v5, Landroidx/recyclerview/widget/GridLayoutManager;->A01:LX/7Ms;

    .line 827
    invoke-static {v3, v9}, LX/3dC;->A01(Landroid/view/View;I)I

    .line 830
    move-result v2

    .line 831
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 834
    move-result-object v0

    .line 835
    new-instance v1, Landroidx/recyclerview/widget/RecyclerView;

    .line 837
    invoke-direct {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;)V

    .line 840
    invoke-virtual {v1, v5}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/1Or;)V

    .line 843
    iget-object v0, v3, LX/8hT;->A0A:LX/8l8;

    .line 845
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/1P7;)V

    .line 848
    invoke-virtual {v1, v13}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 851
    invoke-virtual {v1, v13}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 854
    invoke-virtual {v1, v4}, Landroid/view/View;->setOverScrollMode(I)V

    .line 857
    invoke-virtual {v1, v2, v13, v2, v13}, Landroid/view/View;->setPadding(IIII)V

    .line 860
    iput-object v1, v3, LX/8hT;->A03:Landroidx/recyclerview/widget/RecyclerView;

    .line 862
    const/4 v0, -0x2

    .line 863
    invoke-static {v1, v7, v6, v0}, LX/5UM;->A1J(Landroid/view/View;Landroid/view/ViewGroup;II)V

    .line 866
    invoke-static {v7, v3, v6, v0}, LX/5UM;->A1J(Landroid/view/View;Landroid/view/ViewGroup;II)V

    .line 869
    iget-object v2, v3, LX/8hT;->A0B:LX/8l6;

    .line 871
    const/16 v1, 0x12

    .line 873
    new-instance v0, LX/AaM;

    .line 875
    invoke-direct {v0, v3, v1}, LX/AaM;-><init>(Ljava/lang/Object;I)V

    .line 878
    iput-object v0, v2, LX/8l6;->A03:Lkotlin/jvm/functions/Function0;

    .line 880
    iget-object v2, v3, LX/8hT;->A0A:LX/8l8;

    .line 882
    const/16 v1, 0x13

    .line 884
    new-instance v0, LX/AaM;

    .line 886
    invoke-direct {v0, v3, v1}, LX/AaM;-><init>(Ljava/lang/Object;I)V

    .line 889
    iput-object v0, v2, LX/8l8;->A04:Lkotlin/jvm/functions/Function0;

    .line 891
    new-instance v0, LX/AaT;

    .line 893
    invoke-direct {v0, v3, v4}, LX/AaT;-><init>(Ljava/lang/Object;I)V

    .line 896
    iput-object v0, v2, LX/8l8;->A05:Lkotlin/jvm/functions/Function1;

    .line 898
    return-void
.end method

.method public static final synthetic A00(LX/8hT;)Lcom/whatsapp/emoji/search/EmojiSearchProvider;
    .registers 1

    .line 0
    invoke-direct {p0}, LX/8hT;->getEmojiSearchProvider()Lcom/whatsapp/emoji/search/EmojiSearchProvider;

    .line 3
    move-result-object p0

    .line 4
    return-object p0
.end method

.method private final getEmojiSearchProvider()Lcom/whatsapp/emoji/search/EmojiSearchProvider;
    .registers 2

    .line 0
    iget-object v0, p0, LX/8hT;->A0C:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Lcom/whatsapp/emoji/search/EmojiSearchProvider;

    .line 8
    return-object v0
.end method

.method private final getQuickPickBackgroundColor()I
    .registers 5

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 3
    move-result-object v3

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 7
    move-result-object v2

    .line 8
    const v1, 0x7f04064c

    .line 11
    const v0, 0x7f06061c

    .line 14
    invoke-static {v2, v3, v1, v0}, LX/3dB;->A02(Landroid/content/Context;Landroid/content/Context;II)I

    .line 17
    move-result v0

    .line 18
    return v0
.end method


# virtual methods
.method public onDetachedFromWindow()V
    .registers 4

    .line 0
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 3
    iget-object v2, p0, LX/8hT;->A08:Ljava/lang/Runnable;

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v2, :cond_15

    .line 8
    iget-object v0, p0, LX/8hT;->A07:Lcom/whatsapp/ui/wds/components/search/WDSSearchView;

    .line 10
    if-nez v0, :cond_12

    .line 12
    const-string v0, "searchView"

    .line 14
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 17
    throw v1

    .line 18
    :cond_12
    invoke-virtual {v0, v2}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 21
    :cond_15
    iput-object v1, p0, LX/8hT;->A08:Ljava/lang/Runnable;

    .line 23
    iget-object v0, p0, LX/8hT;->A04:LX/9eS;

    .line 25
    if-eqz v0, :cond_1d

    .line 27
    iput-object v1, v0, LX/9eS;->A00:LX/AlG;

    .line 29
    :cond_1d
    iput-object v1, p0, LX/8hT;->A04:LX/9eS;

    .line 31
    iget-object v0, p0, LX/8hT;->A00:Landroid/animation/ValueAnimator;

    .line 33
    if-eqz v0, :cond_26

    .line 35
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 38
    :cond_26
    iput-object v1, p0, LX/8hT;->A00:Landroid/animation/ValueAnimator;

    .line 40
    return-void
.end method

.method public final setEmojiOptions(Ljava/util/List;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, LX/8hT;->A0B:LX/8l6;

    .line 6
    iput-object p1, v0, LX/8l6;->A02:Ljava/util/List;

    .line 8
    invoke-virtual {v0}, LX/1P7;->notifyDataSetChanged()V

    .line 11
    return-void
.end method

.method public final setExpandedEmojiCategories(Ljava/util/List;)V
    .registers 7

    .line 0
    invoke-static {p1}, LX/2Af;->A0w(Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 3
    move-result-object v4

    .line 4
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    move-result-object v3

    .line 8
    :cond_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_37

    .line 14
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    move-result-object v2

    .line 18
    check-cast v2, LX/9kf;

    .line 20
    iget-object v1, v2, LX/9kf;->A00:Ljava/lang/String;

    .line 22
    new-instance v0, LX/9Dy;

    .line 24
    invoke-direct {v0, v1}, LX/9Dy;-><init>(Ljava/lang/String;)V

    .line 27
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 30
    iget-object v0, v2, LX/9kf;->A01:Ljava/util/List;

    .line 32
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 35
    move-result-object v2

    .line 36
    :goto_24
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_8

    .line 42
    invoke-static {v2}, LX/2Ag;->A0w(Ljava/util/Iterator;)Ljava/lang/String;

    .line 45
    move-result-object v1

    .line 46
    new-instance v0, LX/9Dx;

    .line 48
    invoke-direct {v0, v1}, LX/9Dx;-><init>(Ljava/lang/String;)V

    .line 51
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 54
    goto :goto_24

    .line 55
    :cond_37
    iget-object v0, p0, LX/8hT;->A0A:LX/8l8;

    .line 57
    iput-object v4, v0, LX/8l8;->A02:Ljava/util/List;

    .line 59
    iput-object v4, v0, LX/8l8;->A03:Ljava/util/List;

    .line 61
    invoke-virtual {v0}, LX/1P7;->notifyDataSetChanged()V

    .line 64
    return-void
.end method

.method public final setMaxSelections(I)V
    .registers 6

    .line 0
    iget-object v0, p0, LX/8hT;->A0B:LX/8l6;

    .line 2
    iput p1, v0, LX/8l6;->A00:I

    .line 4
    iget-object v0, p0, LX/8hT;->A0A:LX/8l8;

    .line 6
    iput p1, v0, LX/8l8;->A00:I

    .line 8
    iget-object v3, p0, LX/8hT;->A06:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 10
    if-nez v3, :cond_13

    .line 12
    const-string v0, "headerView"

    .line 14
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 17
    const/4 v0, 0x0

    .line 18
    throw v0

    .line 19
    :cond_13
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 22
    move-result-object v2

    .line 23
    const v1, 0x7f124a39

    .line 26
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0}, LX/2Af;->A1a(Ljava/lang/Object;)[Ljava/lang/Object;

    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v2, v1, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 41
    return-void
.end method

.method public final setOnExpandCollapseListener(LX/Aml;)V
    .registers 2

    .line 0
    iput-object p1, p0, LX/8hT;->A05:LX/Aml;

    .line 2
    return-void
.end method

.method public final setOnSelectionChangedListener(LX/Amm;)V
    .registers 3

    .line 0
    iget-object v0, p0, LX/8hT;->A0B:LX/8l6;

    .line 2
    iput-object p1, v0, LX/8l6;->A01:LX/Amm;

    .line 4
    iget-object v0, p0, LX/8hT;->A0A:LX/8l8;

    .line 6
    iput-object p1, v0, LX/8l8;->A01:LX/Amm;

    .line 8
    return-void
.end method

.method public final setSelectedEmojis(Ljava/util/Set;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, LX/8hT;->A0D:Ljava/util/Set;

    .line 6
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 9
    invoke-interface {v0, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 12
    iget-object v0, p0, LX/8hT;->A0B:LX/8l6;

    .line 14
    invoke-virtual {v0}, LX/1P7;->notifyDataSetChanged()V

    .line 17
    iget-object v0, p0, LX/8hT;->A0A:LX/8l8;

    .line 19
    invoke-virtual {v0}, LX/1P7;->notifyDataSetChanged()V

    .line 22
    return-void
.end method
