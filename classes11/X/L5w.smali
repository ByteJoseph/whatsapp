.class public final LX/L5w;
.super Landroid/widget/LinearLayout;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:Landroid/animation/AnimatorSet;

.field public A05:Landroid/animation/AnimatorSet;

.field public A06:Landroid/animation/AnimatorSet;

.field public A07:Landroidx/recyclerview/widget/RecyclerView;

.field public A08:Lcom/whatsapp/reactions/ui/ReactionPlusView;

.field public A09:LX/LBq;

.field public A0A:LX/MTV;

.field public A0B:Lkotlin/jvm/functions/Function0;

.field public A0C:LX/0AZ;

.field public A0D:Z

.field public A0E:Z

.field public A0F:Z

.field public A0G:I

.field public A0H:Landroid/view/View;

.field public A0I:Landroid/view/View;

.field public A0J:Lkotlin/jvm/functions/Function1;

.field public A0K:Z

.field public A0L:Z

.field public final A0M:LX/05b;

.field public final A0N:LX/05b;

.field public final A0O:LX/05b;

.field public final A0P:LX/LAM;

.field public final A0Q:LX/00q;

.field public final A0R:Z

.field public final A0S:[I

.field public final A0T:LX/05b;

.field public final A0U:LX/05b;

.field public final A0V:LX/05b;

.field public final A0W:LX/05b;

.field public final A0X:LX/05b;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/LAM;Z)V
    .registers 26

    .line 0
    move-object/from16 v0, p0

    .line 2
    move-object/from16 v1, p1

    .line 4
    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 7
    invoke-static {}, LX/2Ad;->A09()LX/05b;

    .line 10
    move-result-object v1

    .line 11
    iput-object v1, v0, LX/L5w;->A0V:LX/05b;

    .line 13
    invoke-static {}, LX/2Ad;->A0K()LX/05b;

    .line 16
    move-result-object v1

    .line 17
    iput-object v1, v0, LX/L5w;->A0N:LX/05b;

    .line 19
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 22
    move-result-object v1

    .line 23
    iput-object v1, v0, LX/L5w;->A0M:LX/05b;

    .line 25
    invoke-static {}, LX/2Ad;->A07()LX/05b;

    .line 28
    move-result-object v1

    .line 29
    iput-object v1, v0, LX/L5w;->A0O:LX/05b;

    .line 31
    invoke-static {}, LX/CyR;->A0M()LX/05b;

    .line 34
    move-result-object v1

    .line 35
    iput-object v1, v0, LX/L5w;->A0U:LX/05b;

    .line 37
    invoke-static {}, LX/2Ad;->A0E()LX/05b;

    .line 40
    move-result-object v1

    .line 41
    iput-object v1, v0, LX/L5w;->A0X:LX/05b;

    .line 43
    const/16 v1, 0x427c

    .line 45
    invoke-static {v1}, LX/05X;->A00(I)LX/05b;

    .line 48
    move-result-object v1

    .line 49
    iput-object v1, v0, LX/L5w;->A0W:LX/05b;

    .line 51
    const/16 v1, 0x1d32

    .line 53
    invoke-static {v1}, LX/05e;->A00(I)LX/05b;

    .line 56
    move-result-object v1

    .line 57
    iput-object v1, v0, LX/L5w;->A0T:LX/05b;

    .line 59
    sget-object v2, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 61
    const/16 v1, 0xa

    .line 63
    invoke-static {v2, v0, v1}, LX/MpK;->A01(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 66
    move-result-object v1

    .line 67
    iput-object v1, v0, LX/L5w;->A0Q:LX/00q;

    .line 69
    move-object/from16 v2, p2

    .line 71
    iput-object v2, v0, LX/L5w;->A0P:LX/LAM;

    .line 73
    move/from16 v1, p3

    .line 75
    iput-boolean v1, v0, LX/L5w;->A0R:Z

    .line 77
    iget v1, v2, LX/LAM;->A00:I

    .line 79
    add-int/lit8 v1, v1, 0x1

    .line 81
    new-array v1, v1, [I

    .line 83
    iput-object v1, v0, LX/L5w;->A0S:[I

    .line 85
    const v1, 0x7f0b31fe

    .line 88
    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    .line 91
    const/4 v12, 0x0

    .line 92
    invoke-virtual {v0, v12}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 95
    const/4 v7, -0x2

    .line 96
    invoke-static {v0, v7}, LX/3dB;->A1I(Landroid/view/View;I)V

    .line 99
    invoke-virtual {v0, v12}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 102
    iget-boolean v1, v0, LX/L5w;->A0R:Z

    .line 104
    if-eqz v1, :cond_2bc

    .line 106
    const v6, 0x7f06061d

    .line 109
    :goto_6d
    const v4, 0x7f070dba

    .line 112
    const v3, 0x7f070db7

    .line 115
    invoke-static {v0}, LX/2Ah;->A0D(Landroid/view/View;)Landroid/content/res/Resources;

    .line 118
    move-result-object v2

    .line 119
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    .line 122
    move-result v5

    .line 123
    invoke-static {v0}, LX/2Ah;->A0D(Landroid/view/View;)Landroid/content/res/Resources;

    .line 126
    move-result-object v2

    .line 127
    invoke-static {v2, v4}, LX/5UK;->A0B(Landroid/content/res/Resources;I)I

    .line 130
    move-result v13

    .line 131
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 134
    move-result-object v3

    .line 135
    const v2, 0x7f0600f4

    .line 138
    invoke-static {v3, v2}, LX/CyZ;->A00(Landroid/content/Context;I)I

    .line 141
    move-result v11

    .line 142
    invoke-static {v0, v6}, LX/AqW;->A01(Landroid/view/View;I)I

    .line 145
    move-result v3

    .line 146
    const/16 v2, 0x8

    .line 148
    new-array v8, v2, [F

    .line 150
    aput v5, v8, v12

    .line 152
    const/4 v6, 0x1

    .line 153
    invoke-static {v8, v5, v6}, LX/5UP;->A1L([FFI)V

    .line 156
    invoke-static {v8, v5}, LX/5UQ;->A1W([FF)V

    .line 159
    new-instance v5, Landroid/graphics/drawable/ShapeDrawable;

    .line 161
    invoke-direct {v5}, Landroid/graphics/drawable/ShapeDrawable;-><init>()V

    .line 164
    new-instance v2, Landroid/graphics/Rect;

    .line 166
    invoke-direct {v2, v13, v13, v13, v13}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 169
    invoke-virtual {v5, v2}, Landroid/graphics/drawable/ShapeDrawable;->setPadding(Landroid/graphics/Rect;)V

    .line 172
    invoke-virtual {v5}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    .line 175
    move-result-object v2

    .line 176
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 179
    invoke-virtual {v5}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    .line 182
    move-result-object v10

    .line 183
    int-to-float v9, v13

    .line 184
    const/high16 v3, 0x3e800000  # 0.25f

    .line 186
    mul-float/2addr v3, v9

    .line 187
    const/4 v2, 0x0

    .line 188
    invoke-virtual {v10, v9, v2, v3, v11}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 191
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 193
    const/16 v2, 0x1c

    .line 195
    if-ge v3, v2, :cond_cc

    .line 197
    invoke-virtual {v5}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    .line 200
    move-result-object v2

    .line 201
    invoke-virtual {v0, v6, v2}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 204
    :cond_cc
    const/4 v3, 0x0

    .line 205
    new-instance v2, Landroid/graphics/drawable/shapes/RoundRectShape;

    .line 207
    invoke-direct {v2, v8, v3, v3}, Landroid/graphics/drawable/shapes/RoundRectShape;-><init>([FLandroid/graphics/RectF;[F)V

    .line 210
    invoke-virtual {v5, v2}, Landroid/graphics/drawable/ShapeDrawable;->setShape(Landroid/graphics/drawable/shapes/Shape;)V

    .line 213
    new-array v2, v6, [Landroid/graphics/drawable/Drawable;

    .line 215
    aput-object v5, v2, v12

    .line 217
    new-instance v11, Landroid/graphics/drawable/LayerDrawable;

    .line 219
    invoke-direct {v11, v2}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 222
    move v15, v13

    .line 223
    move/from16 v16, v13

    .line 225
    move v14, v13

    .line 226
    invoke-virtual/range {v11 .. v16}, Landroid/graphics/drawable/LayerDrawable;->setLayerInset(IIIII)V

    .line 229
    invoke-virtual {v0, v11}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 232
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 235
    move-result-object v3

    .line 236
    const v2, 0x7f070dc2

    .line 239
    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 242
    move-result v3

    .line 243
    invoke-static {v0, v4}, LX/3dC;->A01(Landroid/view/View;I)I

    .line 246
    move-result v2

    .line 247
    add-int/2addr v3, v2

    .line 248
    iput v3, v0, LX/L5w;->A00:I

    .line 250
    invoke-virtual {v0, v3, v3, v3, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 253
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 256
    move-result-object v3

    .line 257
    const v2, 0x7f0e12ca

    .line 260
    invoke-static {v3, v2, v0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 263
    iget-object v5, v0, LX/L5w;->A0P:LX/LAM;

    .line 265
    invoke-virtual {v5}, LX/LAM;->A1G()Z

    .line 268
    move-result v12

    .line 269
    iget-object v2, v5, LX/LAM;->A05:Ljava/util/List;

    .line 271
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 274
    move-result v3

    .line 275
    iget v2, v5, LX/LAM;->A00:I

    .line 277
    if-le v3, v2, :cond_2b3

    .line 279
    if-eqz v12, :cond_2b3

    .line 281
    int-to-float v4, v2

    .line 282
    const v2, 0x3f19999a  # 0.6f

    .line 285
    add-float/2addr v4, v2

    .line 286
    :goto_11e
    iget-object v2, v0, LX/L5w;->A0M:LX/05b;

    .line 288
    invoke-static {v2}, LX/8cY;->A0O(LX/05b;)LX/08a;

    .line 291
    move-result-object v3

    .line 292
    const/16 v2, 0x6548

    .line 294
    invoke-virtual {v3, v2}, LX/00E;->A17(I)Z

    .line 297
    move-result v10

    .line 298
    invoke-static {v0}, LX/2Ah;->A0D(Landroid/view/View;)Landroid/content/res/Resources;

    .line 301
    move-result-object v3

    .line 302
    const v2, 0x7f070dbf

    .line 305
    if-eqz v10, :cond_136

    .line 307
    const v2, 0x7f070dc0

    .line 310
    :cond_136
    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 313
    move-result v3

    .line 314
    invoke-static {v0}, LX/2Ah;->A0D(Landroid/view/View;)Landroid/content/res/Resources;

    .line 317
    move-result-object v6

    .line 318
    const v2, 0x7f070dbb

    .line 321
    invoke-virtual {v6, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 324
    move-result v9

    .line 325
    add-int v2, v3, v9

    .line 327
    int-to-float v8, v2

    .line 328
    const/high16 v6, 0x3fc00000  # 1.5f

    .line 330
    mul-float/2addr v6, v8

    .line 331
    float-to-int v6, v6

    .line 332
    iput v6, v0, LX/L5w;->A02:I

    .line 334
    const v6, 0x7f0b31fc

    .line 337
    invoke-virtual {v0, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 340
    move-result-object v6

    .line 341
    if-eqz v6, :cond_33e

    .line 343
    mul-float/2addr v8, v4

    .line 344
    float-to-int v4, v8

    .line 345
    sub-int/2addr v4, v9

    .line 346
    if-nez v10, :cond_15d

    .line 348
    const/4 v7, -0x1

    .line 349
    :cond_15d
    invoke-static {v6, v4, v7}, LX/3dB;->A1J(Landroid/view/View;II)V

    .line 352
    invoke-static {v0}, LX/2Ad;->A01(Landroid/view/View;)Landroid/content/Context;

    .line 355
    move-result-object v14

    .line 356
    invoke-direct {v0}, LX/L5w;->getSystemFeatures()LX/0L3;

    .line 359
    move-result-object v17

    .line 360
    iget-object v4, v0, LX/L5w;->A0M:LX/05b;

    .line 362
    invoke-static {v4}, LX/8cY;->A0O(LX/05b;)LX/08a;

    .line 365
    move-result-object v16

    .line 366
    invoke-direct {v0}, LX/L5w;->getFrequentReactions()LX/91m;

    .line 369
    move-result-object v15

    .line 370
    iget-object v4, v0, LX/L5w;->A0O:LX/05b;

    .line 372
    invoke-static {v4}, LX/AqW;->A0m(LX/05b;)LX/08b;

    .line 375
    move-result-object v19

    .line 376
    invoke-direct {v0}, LX/L5w;->getWhatsAppLocale()LX/0Fv;

    .line 379
    move-result-object v18

    .line 380
    new-instance v13, LX/LBq;

    .line 382
    move-object/from16 v20, v5

    .line 384
    move/from16 v21, v1

    .line 386
    invoke-direct/range {v13 .. v21}, LX/LBq;-><init>(Landroid/content/Context;LX/91m;LX/08a;LX/0L3;LX/0Fv;LX/08b;LX/LAM;Z)V

    .line 389
    iput-object v13, v0, LX/L5w;->A09:LX/LBq;

    .line 391
    const v4, 0x7f0b31ff

    .line 394
    invoke-static {v0, v4}, LX/3dA;->A0L(Landroid/view/View;I)Landroidx/recyclerview/widget/RecyclerView;

    .line 397
    move-result-object v6

    .line 398
    if-eqz v6, :cond_33e

    .line 400
    iput-object v6, v0, LX/L5w;->A07:Landroidx/recyclerview/widget/RecyclerView;

    .line 402
    const-string v11, "emojiRecyclerView"

    .line 404
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 407
    move-result-object v4

    .line 408
    invoke-static {v4, v6}, LX/Ksl;->A13(Landroid/content/Context;Landroidx/recyclerview/widget/RecyclerView;)V

    .line 411
    invoke-direct {v0}, LX/L5w;->getWhatsAppLocale()LX/0Fv;

    .line 414
    move-result-object v4

    .line 415
    invoke-static {v4}, LX/2Ai;->A1V(LX/0Fv;)Z

    .line 418
    move-result v5

    .line 419
    new-instance v4, LX/L34;

    .line 421
    invoke-direct {v4, v3, v5}, LX/L34;-><init>(IZ)V

    .line 424
    invoke-virtual {v6, v4}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 427
    iget-object v4, v0, LX/L5w;->A09:LX/LBq;

    .line 429
    if-nez v4, :cond_1b6

    .line 431
    const-string v0, "reactionsTrayAdapter"

    .line 433
    :goto_1b1
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 436
    :goto_1b4
    const/4 v0, 0x0

    .line 437
    throw v0

    .line 438
    :cond_1b6
    invoke-virtual {v6, v4}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/1P7;)V

    .line 441
    const v4, 0x7f0b31fd

    .line 444
    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 447
    move-result-object v7

    .line 448
    if-eqz v7, :cond_33e

    .line 450
    invoke-static {v7}, LX/2Ah;->A0D(Landroid/view/View;)Landroid/content/res/Resources;

    .line 453
    move-result-object v5

    .line 454
    const v4, 0x7f070db8

    .line 457
    invoke-virtual {v5, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 460
    move-result v5

    .line 461
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 464
    move-result-object v6

    .line 465
    const v4, 0x7f06061c

    .line 468
    if-eqz v1, :cond_1d9

    .line 470
    const v4, 0x7f06061d

    .line 473
    :cond_1d9
    invoke-static {v6, v4}, LX/CyZ;->A00(Landroid/content/Context;I)I

    .line 476
    move-result v10

    .line 477
    const v4, 0xffffff

    .line 480
    and-int v9, v10, v4

    .line 482
    const/16 v4, 0x96

    .line 484
    invoke-static {v10, v4}, LX/1Fy;->A06(II)I

    .line 487
    move-result v8

    .line 488
    const/16 v4, 0xdc

    .line 490
    invoke-static {v10, v4}, LX/1Fy;->A06(II)I

    .line 493
    move-result v6

    .line 494
    const/16 v4, 0xff

    .line 496
    invoke-static {v10, v4}, LX/1Fy;->A06(II)I

    .line 499
    move-result v4

    .line 500
    filled-new-array {v9, v9, v8, v6, v4}, [I

    .line 503
    move-result-object v17

    .line 504
    const/4 v4, 0x5

    .line 505
    new-array v9, v4, [F

    .line 507
    fill-array-data v9, :array_340

    .line 510
    invoke-static {}, LX/5UO;->A0Q()Landroid/graphics/drawable/ShapeDrawable;

    .line 513
    move-result-object v8

    .line 514
    invoke-virtual {v8}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    .line 517
    move-result-object v6

    .line 518
    invoke-direct {v0}, LX/L5w;->getWhatsAppLocale()LX/0Fv;

    .line 521
    move-result-object v4

    .line 522
    invoke-static {v4}, LX/2Ai;->A1V(LX/0Fv;)Z

    .line 525
    move-result v4

    .line 526
    const/4 v14, 0x0

    .line 527
    if-eqz v4, :cond_212

    .line 529
    int-to-float v14, v5

    .line 530
    :cond_212
    int-to-float v5, v5

    .line 531
    const/high16 v4, 0x40000000  # 2.0f

    .line 533
    div-float v15, v5, v4

    .line 535
    sget-object v19, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 537
    new-instance v13, Landroid/graphics/RadialGradient;

    .line 539
    move-object/from16 v18, v9

    .line 541
    move/from16 v16, v5

    .line 543
    invoke-direct/range {v13 .. v19}, Landroid/graphics/RadialGradient;-><init>(FFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 546
    invoke-virtual {v6, v13}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 549
    invoke-virtual {v7, v8}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 552
    iget-object v5, v0, LX/L5w;->A07:Landroidx/recyclerview/widget/RecyclerView;

    .line 554
    if-eqz v5, :cond_2ae

    .line 556
    new-instance v4, LX/LCc;

    .line 558
    invoke-direct {v4, v7, v0, v3}, LX/LCc;-><init>(Landroid/view/View;LX/L5w;I)V

    .line 561
    invoke-virtual {v5, v4}, Landroidx/recyclerview/widget/RecyclerView;->A12(LX/1Oi;)V

    .line 564
    if-eqz v12, :cond_33e

    .line 566
    iget-object v4, v0, LX/L5w;->A07:Landroidx/recyclerview/widget/RecyclerView;

    .line 568
    if-eqz v4, :cond_2ae

    .line 570
    new-instance v3, LX/LCX;

    .line 572
    invoke-direct {v3}, LX/LCX;-><init>()V

    .line 575
    iput-object v3, v4, Landroidx/recyclerview/widget/RecyclerView;->A0F:LX/73w;

    .line 577
    invoke-direct {v0}, LX/L5w;->getWhatsAppLocale()LX/0Fv;

    .line 580
    move-result-object v5

    .line 581
    iget-object v4, v0, LX/L5w;->A07:Landroidx/recyclerview/widget/RecyclerView;

    .line 583
    if-eqz v4, :cond_2ae

    .line 585
    new-instance v3, LX/MTV;

    .line 587
    invoke-direct {v3, v4, v5, v2}, LX/MTV;-><init>(Landroidx/recyclerview/widget/RecyclerView;LX/0Fv;I)V

    .line 590
    iput-object v3, v0, LX/L5w;->A0A:LX/MTV;

    .line 592
    iget-object v2, v0, LX/L5w;->A07:Landroidx/recyclerview/widget/RecyclerView;

    .line 594
    if-eqz v2, :cond_2ae

    .line 596
    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->A10(LX/8Ys;)V

    .line 599
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 602
    move-result-object v3

    .line 603
    const v2, 0x7f0e12c1

    .line 606
    invoke-static {v3, v2, v0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 609
    const v2, 0x7f0b31f4

    .line 612
    invoke-static {v0, v2}, LX/2Ag;->A08(Landroid/view/View;I)Landroid/view/View;

    .line 615
    move-result-object v3

    .line 616
    check-cast v3, Lcom/whatsapp/reactions/ui/ReactionPlusView;

    .line 618
    iget-object v2, v0, LX/L5w;->A0M:LX/05b;

    .line 620
    invoke-static {v2}, LX/8cY;->A0O(LX/05b;)LX/08a;

    .line 623
    move-result-object v4

    .line 624
    const/16 v2, 0x6548

    .line 626
    invoke-virtual {v4, v2}, LX/00E;->A17(I)Z

    .line 629
    move-result v2

    .line 630
    if-eqz v2, :cond_2a4

    .line 632
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 635
    move-result-object v6

    .line 636
    instance-of v2, v6, Landroid/widget/LinearLayout$LayoutParams;

    .line 638
    if-eqz v2, :cond_2a4

    .line 640
    check-cast v6, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 642
    if-eqz v6, :cond_2a4

    .line 644
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 647
    move-result-object v4

    .line 648
    const v2, 0x7f070df6

    .line 651
    invoke-virtual {v4, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 654
    move-result v5

    .line 655
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 658
    move-result-object v4

    .line 659
    const v2, 0x7f070df7

    .line 662
    invoke-virtual {v4, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 665
    move-result v2

    .line 666
    iput v5, v6, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 668
    iput v5, v6, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 670
    invoke-virtual {v6, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 673
    invoke-virtual {v6, v5}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 676
    :cond_2a4
    if-eqz v1, :cond_32d

    .line 678
    iget-object v4, v3, Lcom/whatsapp/reactions/ui/ReactionPlusView;->A06:Landroid/graphics/drawable/Drawable;

    .line 680
    if-nez v4, :cond_2cc

    .line 682
    const-string v0, "plusDrawable"

    .line 684
    goto/16 :goto_1b1

    .line 686
    :cond_2ae
    invoke-static {v11}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 689
    goto/16 :goto_1b4

    .line 691
    :cond_2b3
    iget-object v2, v5, LX/LAM;->A05:Ljava/util/List;

    .line 693
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 696
    move-result v2

    .line 697
    int-to-float v4, v2

    .line 698
    goto/16 :goto_11e

    .line 700
    :cond_2bc
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 703
    move-result-object v4

    .line 704
    const v3, 0x7f04064c

    .line 707
    const v2, 0x7f06061c

    .line 710
    invoke-static {v4, v3, v2}, Lcom/whatsapp/ui/wds/utils/WDSColorsUtils;->A05(Landroid/content/Context;II)I

    .line 713
    move-result v6

    .line 714
    goto/16 :goto_6d

    .line 716
    :cond_2cc
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 719
    move-result-object v2

    .line 720
    const v1, 0x7f060624

    .line 723
    invoke-static {v2, v1}, LX/CyZ;->A00(Landroid/content/Context;I)I

    .line 726
    move-result v1

    .line 727
    invoke-static {v4, v1}, LX/1G6;->A05(Landroid/graphics/drawable/Drawable;I)V

    .line 730
    iget-object v4, v3, Lcom/whatsapp/reactions/ui/ReactionPlusView;->A0C:Landroid/graphics/Paint;

    .line 732
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 735
    move-result-object v2

    .line 736
    const v1, 0x7f060621

    .line 739
    invoke-static {v2, v4, v1}, LX/3dA;->A1C(Landroid/content/Context;Landroid/graphics/Paint;I)V

    .line 742
    invoke-virtual {v4}, Landroid/graphics/Paint;->getAlpha()I

    .line 745
    move-result v1

    .line 746
    iput v1, v3, Lcom/whatsapp/reactions/ui/ReactionPlusView;->A03:I

    .line 748
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 751
    move-result-object v2

    .line 752
    const v1, 0x7f06061d

    .line 755
    invoke-static {v2, v1}, LX/CyZ;->A00(Landroid/content/Context;I)I

    .line 758
    move-result v6

    .line 759
    iput v6, v3, Lcom/whatsapp/reactions/ui/ReactionPlusView;->A04:I

    .line 761
    const/16 v1, 0xff

    .line 763
    invoke-static {v6, v1}, LX/1Fy;->A06(II)I

    .line 766
    move-result v5

    .line 767
    invoke-static {v6, v1}, LX/1Fy;->A06(II)I

    .line 770
    move-result v4

    .line 771
    const/16 v1, 0xb2

    .line 773
    invoke-static {v6, v1}, LX/1Fy;->A06(II)I

    .line 776
    move-result v2

    .line 777
    const v1, 0xffffff

    .line 780
    and-int/2addr v6, v1

    .line 781
    filled-new-array {v5, v4, v2, v6}, [I

    .line 784
    move-result-object v8

    .line 785
    iput-object v8, v3, Lcom/whatsapp/reactions/ui/ReactionPlusView;->A07:[I

    .line 787
    iget v7, v3, Lcom/whatsapp/reactions/ui/ReactionPlusView;->A00:F

    .line 789
    const/4 v1, 0x0

    .line 790
    cmpl-float v1, v7, v1

    .line 792
    if-lez v1, :cond_32a

    .line 794
    iget v5, v3, Lcom/whatsapp/reactions/ui/ReactionPlusView;->A01:F

    .line 796
    iget v6, v3, Lcom/whatsapp/reactions/ui/ReactionPlusView;->A02:F

    .line 798
    iget-object v1, v3, Lcom/whatsapp/reactions/ui/ReactionPlusView;->A0D:[F

    .line 800
    new-instance v4, Landroid/graphics/RadialGradient;

    .line 802
    move-object v9, v1

    .line 803
    move-object/from16 v10, v19

    .line 805
    invoke-direct/range {v4 .. v10}, Landroid/graphics/RadialGradient;-><init>(FFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 808
    iput-object v4, v3, Lcom/whatsapp/reactions/ui/ReactionPlusView;->A05:Landroid/graphics/RadialGradient;

    .line 810
    :cond_32a
    invoke-virtual {v3}, Landroid/view/View;->invalidate()V

    .line 813
    :cond_32d
    const/4 v1, 0x0

    .line 814
    invoke-virtual {v3, v1}, Landroid/view/View;->setAlpha(F)V

    .line 817
    const/4 v1, 0x5

    .line 818
    invoke-static {v0, v1}, LX/MPY;->A00(Ljava/lang/Object;I)LX/MPY;

    .line 821
    move-result-object v2

    .line 822
    const v1, -0x6ee1f4ab

    .line 825
    invoke-static {v3, v2, v1}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 828
    iput-object v3, v0, LX/L5w;->A08:Lcom/whatsapp/reactions/ui/ReactionPlusView;

    .line 830
    :cond_33e
    return-void

    .line 831
    nop

    .line 832
    :array_340
    .array-data 4
        0x0
        0x3f0ccccd  # 0.55f
        0x3f333333  # 0.7f
        0x3f4ccccd  # 0.8f
        0x3f666666  # 0.9f
    .end array-data
.end method

.method public static final synthetic A00(LX/L5w;)LX/0Fv;
    .registers 1

    .line 0
    invoke-direct {p0}, LX/L5w;->getWhatsAppLocale()LX/0Fv;

    .line 3
    move-result-object p0

    .line 4
    return-object p0
.end method

.method private final A01(Landroid/widget/FrameLayout$LayoutParams;Z)V
    .registers 5

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 3
    move-result-object v1

    .line 4
    const v0, 0x7f070418

    .line 7
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 10
    move-result v0

    .line 11
    if-eqz p2, :cond_10

    .line 13
    iput v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 15
    return-void

    .line 16
    :cond_10
    iput v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 18
    return-void
.end method

.method public static final A02(LX/L5w;II)V
    .registers 19

    .line 0
    move-object/from16 v14, p0

    .line 2
    iget-object v12, v14, LX/L5w;->A0I:Landroid/view/View;

    .line 4
    if-eqz v12, :cond_2cc

    .line 6
    iget-object v11, v14, LX/L5w;->A0H:Landroid/view/View;

    .line 8
    if-eqz v11, :cond_2cc

    .line 10
    invoke-virtual {v14}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 13
    move-result-object v10

    .line 14
    instance-of v0, v10, Landroid/view/ViewGroup;

    .line 16
    if-eqz v0, :cond_2cc

    .line 18
    check-cast v10, Landroid/view/ViewGroup;

    .line 20
    if-eqz v10, :cond_2cc

    .line 22
    const/4 v0, -0x2

    .line 23
    invoke-static {v0}, LX/3d9;->A07(I)Landroid/widget/FrameLayout$LayoutParams;

    .line 26
    move-result-object v9

    .line 27
    iget-boolean v1, v14, LX/L5w;->A0F:Z

    .line 29
    const/4 v2, 0x5

    .line 30
    const/4 v8, 0x3

    .line 31
    if-eqz v1, :cond_22

    .line 33
    const/4 v8, 0x5

    .line 34
    :cond_22
    iget-boolean v0, v14, LX/L5w;->A0L:Z

    .line 36
    const/4 v7, 0x0

    .line 37
    if-eqz v0, :cond_104

    .line 39
    iput-boolean v7, v14, LX/L5w;->A0E:Z

    .line 41
    or-int/lit8 v0, v8, 0x30

    .line 43
    iput v0, v9, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 45
    iget v1, v14, LX/L5w;->A03:I

    .line 47
    add-int v1, v1, p2

    .line 49
    iget v0, v14, LX/L5w;->A0G:I

    .line 51
    add-int/2addr v1, v0

    .line 52
    invoke-direct {v14}, LX/L5w;->getStackedGapPx()I

    .line 55
    move-result v0

    .line 56
    mul-int/lit8 v0, v0, 0x2

    .line 58
    add-int/2addr v1, v0

    .line 59
    iget v0, v14, LX/L5w;->A00:I

    .line 61
    sub-int/2addr v1, v0

    .line 62
    invoke-direct {v14}, LX/L5w;->getBubbleTopInsetPx()I

    .line 65
    move-result v0

    .line 66
    add-int/2addr v1, v0

    .line 67
    iput v1, v9, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 69
    :goto_45
    iget-boolean v0, v14, LX/L5w;->A0F:Z

    .line 71
    invoke-direct {v14, v9, v0}, LX/L5w;->A01(Landroid/widget/FrameLayout$LayoutParams;Z)V

    .line 74
    :cond_4a
    :goto_4a
    invoke-virtual {v10, v12, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 77
    :cond_4d
    :goto_4d
    iget-object v0, v14, LX/L5w;->A05:Landroid/animation/AnimatorSet;

    .line 79
    if-eqz v0, :cond_54

    .line 81
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 84
    :cond_54
    const/4 v0, 0x0

    .line 85
    iput-object v0, v14, LX/L5w;->A05:Landroid/animation/AnimatorSet;

    .line 87
    invoke-static {v14}, LX/2Aj;->A00(Landroid/view/View;)F

    .line 90
    move-result v6

    .line 91
    iget-boolean v13, v14, LX/L5w;->A0E:Z

    .line 93
    const v3, 0x3ecccccd  # 0.4f

    .line 96
    const/4 v1, 0x0

    .line 97
    const v2, 0x3e4ccccd  # 0.2f

    .line 100
    const/high16 v0, 0x3f800000  # 1.0f

    .line 102
    new-instance v11, Landroid/view/animation/PathInterpolator;

    .line 104
    invoke-direct {v11, v3, v1, v2, v0}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    .line 107
    invoke-virtual {v12, v0}, Landroid/view/View;->setAlpha(F)V

    .line 110
    const v0, 0x3f4ccccd  # 0.8f

    .line 113
    invoke-virtual {v12, v0}, Landroid/view/View;->setScaleX(F)V

    .line 116
    invoke-virtual {v12, v0}, Landroid/view/View;->setScaleY(F)V

    .line 119
    invoke-virtual {v12, v7}, Landroid/view/View;->setVisibility(I)V

    .line 122
    sget-object v2, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    .line 124
    const/4 v10, 0x2

    .line 125
    new-array v0, v10, [F

    .line 127
    fill-array-data v0, :array_2ce

    .line 130
    invoke-static {v12, v2, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 133
    move-result-object v3

    .line 134
    sget-object v2, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    .line 136
    new-array v0, v10, [F

    .line 138
    fill-array-data v0, :array_2d6

    .line 141
    invoke-static {v12, v2, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 144
    move-result-object v2

    .line 145
    invoke-static {}, LX/8cV;->A08()Landroid/animation/AnimatorSet;

    .line 148
    move-result-object v5

    .line 149
    new-array v0, v10, [Landroid/animation/Animator;

    .line 151
    invoke-static {v3, v2, v0}, LX/5UL;->A1W(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 154
    move-result v4

    .line 155
    invoke-virtual {v5, v0}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 158
    const-wide/16 v2, 0x78

    .line 160
    invoke-virtual {v5, v2, v3}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 163
    invoke-virtual {v5, v11}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 166
    new-array v0, v4, [Landroid/animation/Animator;

    .line 168
    invoke-static {v5, v0, v7}, LX/3dA;->A19(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/ArrayList;

    .line 171
    move-result-object v9

    .line 172
    instance-of v0, v12, Landroid/view/ViewGroup;

    .line 174
    if-eqz v0, :cond_2c0

    .line 176
    const/high16 v15, -0x3f000000  # -8.0f

    .line 178
    mul-float/2addr v15, v6

    .line 179
    check-cast v12, Landroid/view/ViewGroup;

    .line 181
    invoke-virtual {v12}, Landroid/view/ViewGroup;->getChildCount()I

    .line 184
    move-result v8

    .line 185
    :goto_b9
    if-ge v7, v8, :cond_2c0

    .line 187
    invoke-virtual {v12, v7}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 190
    move-result-object v6

    .line 191
    invoke-virtual {v6, v1}, Landroid/view/View;->setAlpha(F)V

    .line 194
    invoke-virtual {v6, v15}, Landroid/view/View;->setTranslationY(F)V

    .line 197
    sget-object v5, Landroid/view/View;->ALPHA:Landroid/util/Property;

    .line 199
    new-array v0, v10, [F

    .line 201
    fill-array-data v0, :array_2de

    .line 204
    invoke-static {v6, v5, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 207
    move-result-object v5

    .line 208
    sget-object v0, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    .line 210
    invoke-static {v15, v1, v10, v4}, LX/5UK;->A1T(FFII)[F

    .line 213
    move-result-object v1

    .line 214
    invoke-static {v6, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 217
    move-result-object v0

    .line 218
    if-eqz v13, :cond_102

    .line 220
    invoke-virtual {v12}, Landroid/view/ViewGroup;->getChildCount()I

    .line 223
    move-result v1

    .line 224
    sub-int/2addr v1, v4

    .line 225
    sub-int/2addr v1, v7

    .line 226
    :goto_e2
    invoke-static {}, LX/8cV;->A08()Landroid/animation/AnimatorSet;

    .line 229
    move-result-object v6

    .line 230
    invoke-static {v5, v0, v10, v4}, LX/Ksl;->A1b(Ljava/lang/Object;Ljava/lang/Object;II)[Landroid/animation/Animator;

    .line 233
    move-result-object v0

    .line 234
    invoke-virtual {v6, v0}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 237
    invoke-virtual {v6, v2, v3}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 240
    invoke-virtual {v6, v11}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 243
    const-wide/16 v4, 0x14

    .line 245
    int-to-long v0, v1

    .line 246
    mul-long/2addr v0, v4

    .line 247
    invoke-virtual {v6, v0, v1}, Landroid/animation/Animator;->setStartDelay(J)V

    .line 250
    invoke-virtual {v9, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 253
    add-int/lit8 v7, v7, 0x1

    .line 255
    const/4 v1, 0x0

    .line 256
    const/4 v4, 0x1

    .line 257
    goto :goto_b9

    .line 258
    :cond_102
    move v1, v7

    .line 259
    goto :goto_e2

    .line 260
    :cond_104
    iget-boolean v0, v14, LX/L5w;->A0K:Z

    .line 262
    const/4 v6, 0x1

    .line 263
    if-eqz v0, :cond_12a

    .line 265
    iput-boolean v6, v14, LX/L5w;->A0E:Z

    .line 267
    iget v0, v14, LX/L5w;->A03:I

    .line 269
    if-lez v0, :cond_125

    .line 271
    move v0, v1

    .line 272
    const/4 v1, 0x0

    .line 273
    if-nez v0, :cond_128

    .line 275
    const/4 v1, 0x1

    .line 276
    :goto_114
    or-int/lit8 v0, v2, 0x50

    .line 278
    iput v0, v9, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 280
    invoke-direct {v14}, LX/L5w;->getDropdownAboveLayoutGapPx()I

    .line 283
    move-result v0

    .line 284
    add-int v13, p2, v0

    .line 286
    iput v13, v9, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 288
    invoke-direct {v14, v9, v1}, LX/L5w;->A01(Landroid/widget/FrameLayout$LayoutParams;Z)V

    .line 291
    goto/16 :goto_4a

    .line 293
    :cond_125
    if-eqz v1, :cond_128

    .line 295
    goto :goto_114

    .line 296
    :cond_128
    const/4 v2, 0x3

    .line 297
    goto :goto_114

    .line 298
    :cond_12a
    invoke-virtual {v10}, Landroid/view/View;->getWidth()I

    .line 301
    move-result v0

    .line 302
    invoke-static {v12, v0}, LX/FP4;->A0t(Landroid/view/View;I)V

    .line 305
    invoke-virtual {v12}, Landroid/view/View;->getMeasuredHeight()I

    .line 308
    move-result v5

    .line 309
    invoke-static {v14}, LX/Ksm;->A1a(Landroid/view/View;)[I

    .line 312
    move-result-object p0

    .line 313
    aget v1, p0, v6

    .line 315
    add-int v1, v1, p2

    .line 317
    invoke-static {}, LX/5UK;->A0P()Landroid/graphics/Rect;

    .line 320
    move-result-object v4

    .line 321
    invoke-virtual {v14}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 324
    move-result-object v0

    .line 325
    invoke-virtual {v0, v4}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 328
    iget v3, v4, Landroid/graphics/Rect;->bottom:I

    .line 330
    sub-int/2addr v3, v1

    .line 331
    aget v2, p0, v6

    .line 333
    iget v0, v4, Landroid/graphics/Rect;->top:I

    .line 335
    sub-int/2addr v2, v0

    .line 336
    iget-object v15, v14, LX/L5w;->A0Q:LX/00q;

    .line 338
    invoke-static {v15}, LX/2Af;->A00(LX/00q;)I

    .line 341
    move-result v0

    .line 342
    add-int/2addr v0, v5

    .line 343
    if-lt v3, v0, :cond_181

    .line 345
    iput-boolean v7, v14, LX/L5w;->A0E:Z

    .line 347
    aget v2, p0, v6

    .line 349
    iget v0, v14, LX/L5w;->A03:I

    .line 351
    sub-int/2addr v2, v0

    .line 352
    add-int v13, p2, v0

    .line 354
    invoke-static {v15}, LX/2Af;->A00(LX/00q;)I

    .line 357
    move-result v0

    .line 358
    add-int/2addr v13, v0

    .line 359
    invoke-static {v11}, LX/Ksm;->A1a(Landroid/view/View;)[I

    .line 362
    move-result-object v0

    .line 363
    invoke-static {v11, v0}, LX/Ksl;->A0E(Landroid/view/View;[I)I

    .line 366
    move-result v1

    .line 367
    invoke-direct {v14}, LX/L5w;->getMaxDropdownBubbleGapPx()I

    .line 370
    move-result v0

    .line 371
    add-int/2addr v1, v0

    .line 372
    invoke-static {v1, v2, v13}, LX/Ksl;->A05(III)I

    .line 375
    move-result v0

    .line 376
    if-ge v0, v7, :cond_17b

    .line 378
    const/4 v0, 0x0

    .line 379
    :cond_17b
    iput v0, v9, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 381
    iput v8, v9, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 383
    goto/16 :goto_45

    .line 385
    :cond_181
    invoke-direct {v14}, LX/L5w;->getDropdownAboveLayoutGapPx()I

    .line 388
    move-result v1

    .line 389
    add-int/2addr v1, v5

    .line 390
    iget v0, v14, LX/L5w;->A03:I

    .line 392
    add-int/2addr v1, v0

    .line 393
    if-ge v2, v1, :cond_22a

    .line 395
    invoke-virtual {v14}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 398
    move-result-object v0

    .line 399
    invoke-static {v0}, LX/8cY;->A05(Landroid/content/Context;)I

    .line 402
    move-result v1

    .line 403
    const/4 v0, 0x2

    .line 404
    if-ne v1, v0, :cond_1fc

    .line 406
    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    .line 409
    move-result v0

    .line 410
    invoke-static {v5, v0}, Ljava/lang/Math;->min(II)I

    .line 413
    move-result v0

    .line 414
    iput v0, v9, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 416
    iput v7, v9, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 418
    iget-boolean v0, v14, LX/L5w;->A0F:Z

    .line 420
    if-eqz v0, :cond_1ed

    .line 422
    const/16 v0, 0x35

    .line 424
    iput v0, v9, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 426
    invoke-static {v10}, LX/Ksk;->A0C(Landroid/view/View;)I

    .line 429
    move-result v2

    .line 430
    sub-int v2, v2, p1

    .line 432
    invoke-virtual {v10}, Landroid/view/View;->getPaddingRight()I

    .line 435
    move-result v1

    .line 436
    invoke-virtual {v10}, Landroid/view/View;->getWidth()I

    .line 439
    move-result v0

    .line 440
    sub-int/2addr v0, v2

    .line 441
    add-int/lit8 v0, v0, 0x14

    .line 443
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 446
    move-result v0

    .line 447
    iput v0, v9, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 449
    :goto_1c1
    invoke-static {v11}, LX/Ksm;->A1a(Landroid/view/View;)[I

    .line 452
    move-result-object v0

    .line 453
    iget v1, v4, Landroid/graphics/Rect;->top:I

    .line 455
    aget v0, v0, v6

    .line 457
    sub-int/2addr v1, v0

    .line 458
    invoke-static {v11, v1}, LX/Ksk;->A0H(Landroid/view/View;I)I

    .line 461
    move-result v3

    .line 462
    invoke-static {v14}, LX/2Aj;->A0H(Landroid/view/View;)Landroid/view/ViewGroup$MarginLayoutParams;

    .line 465
    move-result-object v2

    .line 466
    aget v1, p0, v6

    .line 468
    iget v0, v4, Landroid/graphics/Rect;->top:I

    .line 470
    sub-int/2addr v1, v0

    .line 471
    iput v1, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 473
    invoke-virtual {v14, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 476
    iget-object v2, v14, LX/L5w;->A0C:LX/0AZ;

    .line 478
    if-eqz v2, :cond_4a

    .line 480
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 483
    move-result-object v1

    .line 484
    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    .line 487
    move-result v0

    .line 488
    invoke-static {v1, v2, v0}, LX/5UM;->A1R(Ljava/lang/Object;LX/0AZ;I)V

    .line 491
    goto/16 :goto_4a

    .line 493
    :cond_1ed
    const/16 v0, 0x33

    .line 495
    iput v0, v9, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 497
    invoke-virtual {v10}, Landroid/view/View;->getPaddingLeft()I

    .line 500
    move-result v0

    .line 501
    add-int v0, v0, p1

    .line 503
    add-int/lit8 v0, v0, 0x14

    .line 505
    iput v0, v9, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 507
    goto :goto_1c1

    .line 508
    :cond_1fc
    invoke-direct {v14}, LX/L5w;->getDropdownAboveLayoutGapPx()I

    .line 511
    move-result v0

    .line 512
    sub-int/2addr v2, v0

    .line 513
    iget v0, v14, LX/L5w;->A03:I

    .line 515
    invoke-static {v2, v0, v7}, LX/5UL;->A08(III)I

    .line 518
    move-result v4

    .line 519
    invoke-static {v15}, LX/2Af;->A00(LX/00q;)I

    .line 522
    move-result v0

    .line 523
    invoke-static {v3, v0, v7}, LX/5UL;->A08(III)I

    .line 526
    move-result v2

    .line 527
    if-le v4, v2, :cond_27a

    .line 529
    iget-object v1, v14, LX/L5w;->A0J:Lkotlin/jvm/functions/Function1;

    .line 531
    if-eqz v1, :cond_226

    .line 533
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 536
    move-result-object v0

    .line 537
    invoke-static {v0, v1}, LX/2Aj;->A1Y(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Z

    .line 540
    move-result v0

    .line 541
    if-ne v0, v6, :cond_226

    .line 543
    invoke-virtual {v10}, Landroid/view/View;->getWidth()I

    .line 546
    move-result v0

    .line 547
    invoke-static {v12, v0}, LX/FP4;->A0t(Landroid/view/View;I)V

    .line 550
    :cond_226
    invoke-virtual {v12}, Landroid/view/View;->getMeasuredHeight()I

    .line 553
    move-result v5

    .line 554
    :cond_22a
    iput-boolean v6, v14, LX/L5w;->A0E:Z

    .line 556
    iget v0, v14, LX/L5w;->A03:I

    .line 558
    iget-boolean v1, v14, LX/L5w;->A0F:Z

    .line 560
    if-lez v0, :cond_275

    .line 562
    move v0, v1

    .line 563
    const/4 v1, 0x0

    .line 564
    if-nez v0, :cond_278

    .line 566
    const/4 v1, 0x1

    .line 567
    :goto_237
    const/4 v0, 0x5

    .line 568
    :goto_238
    or-int/lit8 v0, v0, 0x50

    .line 570
    iput v0, v9, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 572
    invoke-direct {v14}, LX/L5w;->getDropdownAboveLayoutGapPx()I

    .line 575
    move-result v0

    .line 576
    add-int v13, p2, v0

    .line 578
    iput v13, v9, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 580
    invoke-direct {v14, v9, v1}, LX/L5w;->A01(Landroid/widget/FrameLayout$LayoutParams;Z)V

    .line 583
    invoke-static {v14}, LX/2Aj;->A0H(Landroid/view/View;)Landroid/view/ViewGroup$MarginLayoutParams;

    .line 586
    move-result-object v2

    .line 587
    iget v1, v14, LX/L5w;->A03:I

    .line 589
    add-int/2addr v1, v5

    .line 590
    invoke-direct {v14}, LX/L5w;->getDropdownAboveLayoutGapPx()I

    .line 593
    move-result v0

    .line 594
    add-int/2addr v1, v0

    .line 595
    iput v1, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 597
    invoke-virtual {v14, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 600
    const/4 v0, 0x4

    .line 601
    invoke-virtual {v12, v0}, Landroid/view/View;->setVisibility(I)V

    .line 604
    invoke-virtual {v10, v12, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 607
    iget-object v2, v14, LX/L5w;->A0C:LX/0AZ;

    .line 609
    if-eqz v2, :cond_4d

    .line 611
    iget v1, v14, LX/L5w;->A01:I

    .line 613
    invoke-direct {v14}, LX/L5w;->getDropdownAboveLayoutGapPx()I

    .line 616
    move-result v0

    .line 617
    add-int/2addr v5, v0

    .line 618
    sub-int/2addr v1, v5

    .line 619
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 622
    move-result-object v1

    .line 623
    const/4 v0, -0x2

    .line 624
    invoke-static {v1, v2, v0}, LX/5UM;->A1R(Ljava/lang/Object;LX/0AZ;I)V

    .line 627
    goto/16 :goto_4d

    .line 629
    :cond_275
    if-eqz v1, :cond_278

    .line 631
    goto :goto_237

    .line 632
    :cond_278
    const/4 v0, 0x3

    .line 633
    goto :goto_238

    .line 634
    :cond_27a
    iput-boolean v7, v14, LX/L5w;->A0E:Z

    .line 636
    aget v3, p0, v6

    .line 638
    iget v0, v14, LX/L5w;->A03:I

    .line 640
    sub-int/2addr v3, v0

    .line 641
    add-int v13, p2, v0

    .line 643
    invoke-static {v15}, LX/2Af;->A00(LX/00q;)I

    .line 646
    move-result v0

    .line 647
    add-int/2addr v13, v0

    .line 648
    invoke-static {v11}, LX/Ksm;->A1a(Landroid/view/View;)[I

    .line 651
    move-result-object v0

    .line 652
    invoke-static {v11, v0}, LX/Ksl;->A0E(Landroid/view/View;[I)I

    .line 655
    move-result v1

    .line 656
    invoke-direct {v14}, LX/L5w;->getMaxDropdownBubbleGapPx()I

    .line 659
    move-result v0

    .line 660
    add-int/2addr v1, v0

    .line 661
    invoke-static {v1, v3, v13}, LX/Ksl;->A05(III)I

    .line 664
    move-result v0

    .line 665
    if-ge v0, v7, :cond_29c

    .line 667
    const/4 v0, 0x0

    .line 668
    :cond_29c
    iput v0, v9, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 670
    iput v8, v9, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 672
    iget-boolean v0, v14, LX/L5w;->A0F:Z

    .line 674
    invoke-direct {v14, v9, v0}, LX/L5w;->A01(Landroid/widget/FrameLayout$LayoutParams;Z)V

    .line 677
    if-lez v2, :cond_4a

    .line 679
    if-le v5, v2, :cond_4a

    .line 681
    iget-object v1, v14, LX/L5w;->A0J:Lkotlin/jvm/functions/Function1;

    .line 683
    if-eqz v1, :cond_4a

    .line 685
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 688
    move-result-object v0

    .line 689
    invoke-static {v0, v1}, LX/2Aj;->A1Y(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Z

    .line 692
    move-result v0

    .line 693
    if-ne v0, v6, :cond_4a

    .line 695
    invoke-virtual {v10}, Landroid/view/View;->getWidth()I

    .line 698
    move-result v0

    .line 699
    invoke-static {v12, v0}, LX/FP4;->A0t(Landroid/view/View;I)V

    .line 702
    goto/16 :goto_4a

    .line 704
    :cond_2c0
    invoke-static {}, LX/8cV;->A08()Landroid/animation/AnimatorSet;

    .line 707
    move-result-object v0

    .line 708
    invoke-virtual {v0, v9}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    .line 711
    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    .line 714
    iput-object v0, v14, LX/L5w;->A04:Landroid/animation/AnimatorSet;

    .line 716
    :cond_2cc
    return-void

    .line 717
    nop

    .line 718
    :array_2ce
    .array-data 4
        0x3f4ccccd  # 0.8f
        0x3f800000  # 1.0f
    .end array-data

    .line 726
    :array_2d6
    .array-data 4
        0x3f4ccccd  # 0.8f
        0x3f800000  # 1.0f
    .end array-data

    .line 734
    :array_2de
    .array-data 4
        0x0
        0x3f800000  # 1.0f
    .end array-data
.end method

.method public static final A03(LX/L5w;J)V
    .registers 7

    .line 0
    const-wide/16 v1, 0x0

    .line 2
    cmp-long v0, p1, v1

    .line 4
    if-lez v0, :cond_1f

    .line 6
    iget-object v0, p0, LX/L5w;->A0P:LX/LAM;

    .line 8
    invoke-virtual {v0}, LX/LAM;->A1G()Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1f

    .line 14
    invoke-direct {p0}, LX/L5w;->getTime()LX/08s;

    .line 17
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 20
    move-result-wide v2

    .line 21
    sub-long/2addr v2, p1

    .line 22
    invoke-direct {p0}, LX/L5w;->getUiWamEventHelper()LX/1gC;

    .line 25
    move-result-object v1

    .line 26
    const/16 v0, 0x17

    .line 28
    invoke-virtual {v1, v0, v2, v3}, LX/1gC;->A01(IJ)V

    .line 31
    :cond_1f
    return-void
.end method

.method public static final A04(LX/L5w;ZZ)V
    .registers 33

    .line 0
    move-object/from16 v8, p0

    .line 2
    iget-object v0, v8, LX/L5w;->A0P:LX/LAM;

    .line 4
    invoke-virtual {v0}, LX/LAM;->A1G()Z

    .line 7
    move-result v16

    .line 8
    sget-object v0, LX/LqS;->A00:Landroid/view/animation/Interpolator;

    .line 10
    const/4 v2, 0x0

    .line 11
    const v1, 0x3ea8f5c3  # 0.33f

    .line 14
    const/4 v0, 0x0

    .line 15
    const/4 v13, 0x0

    .line 16
    const/high16 v7, 0x3f800000  # 1.0f

    .line 18
    invoke-static {v1, v0, v0, v7}, LX/1FG;->A00(FFFF)Landroid/view/animation/PathInterpolator;

    .line 21
    move-result-object v23

    .line 22
    invoke-static/range {v23 .. v23}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 25
    const v0, 0x3f2b851f  # 0.67f

    .line 28
    invoke-static {v1, v0}, LX/Ksl;->A0U(FF)Landroid/view/animation/PathInterpolator;

    .line 31
    move-result-object p0

    .line 32
    iget-object v0, v8, LX/L5w;->A0S:[I

    .line 34
    array-length v1, v0

    .line 35
    iget-object v10, v8, LX/L5w;->A07:Landroidx/recyclerview/widget/RecyclerView;

    .line 37
    const-string v0, "emojiRecyclerView"

    .line 39
    if-nez v10, :cond_2d

    .line 41
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 44
    throw v2

    .line 45
    :cond_2d
    invoke-virtual {v10}, Landroid/view/ViewGroup;->getChildCount()I

    .line 48
    move-result v0

    .line 49
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 52
    move-result v6

    .line 53
    invoke-direct {v8}, LX/L5w;->getWhatsAppLocale()LX/0Fv;

    .line 56
    move-result-object v0

    .line 57
    invoke-static {v0}, LX/3d9;->A1X(LX/0Fv;)Z

    .line 60
    move-result v0

    .line 61
    const/4 v9, 0x0

    .line 62
    const/4 v5, 0x1

    .line 63
    move/from16 v1, p1

    .line 65
    invoke-static {v1, v0}, LX/2Ai;->A1S(II)Z

    .line 68
    move-result v15

    .line 69
    const/4 v2, 0x0

    .line 70
    :goto_46
    if-ge v2, v6, :cond_127

    .line 72
    move v0, v2

    .line 73
    if-eqz v15, :cond_4e

    .line 75
    sub-int v0, v6, v2

    .line 77
    sub-int/2addr v0, v5

    .line 78
    :cond_4e
    invoke-virtual {v10, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 81
    move-result-object v1

    .line 82
    const-string v0, "null cannot be cast to non-null type com.whatsapp.reactions.ui.ReactionTrayItem"

    .line 84
    invoke-static {v1, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    move-object v0, v1

    .line 88
    check-cast v0, LX/N0p;

    .line 90
    invoke-interface {v0, v13}, LX/N0p;->setForegroundScale(F)V

    .line 93
    invoke-virtual {v1}, Landroid/view/View;->isSelected()Z

    .line 96
    move-result v3

    .line 97
    if-eqz v3, :cond_66

    .line 99
    invoke-interface {v0, v13}, LX/N0p;->setBackgroundAlpha(F)V

    .line 102
    :cond_66
    invoke-direct {v8}, LX/L5w;->getSystemFeatures()LX/0L3;

    .line 105
    sget-object v17, Lcom/whatsapp/reactions/ui/conversation/conversationrow/ReactionsTrayLayoutAnimationHelper;->A00:Lcom/whatsapp/reactions/ui/conversation/conversationrow/ReactionsTrayLayoutAnimationHelper;

    .line 107
    const v20, 0x3f99999a  # 1.2f

    .line 110
    mul-float v20, v20, v7

    .line 112
    if-eqz p2, :cond_123

    .line 114
    const-wide/16 v21, 0x82

    .line 116
    :goto_74
    move-object/from16 v18, v0

    .line 118
    move/from16 v19, v13

    .line 120
    invoke-virtual/range {v17 .. v23}, Lcom/whatsapp/reactions/ui/conversation/conversationrow/ReactionsTrayLayoutAnimationHelper;->createRevealForegroundScaleAnimator(LX/N0p;FFJLandroid/view/animation/Interpolator;)Landroid/animation/Animator;

    .line 123
    move-result-object v14

    .line 124
    const v3, 0x3f733333  # 0.95f

    .line 127
    mul-float v27, v7, v3

    .line 129
    if-eqz p2, :cond_11f

    .line 131
    const-wide/16 v28, 0x64

    .line 133
    :goto_85
    move-object/from16 v24, v17

    .line 135
    move-object/from16 v25, v0

    .line 137
    move/from16 v26, v20

    .line 139
    invoke-virtual/range {v24 .. v30}, Lcom/whatsapp/reactions/ui/conversation/conversationrow/ReactionsTrayLayoutAnimationHelper;->createRevealForegroundScaleAnimator(LX/N0p;FFJLandroid/view/animation/Interpolator;)Landroid/animation/Animator;

    .line 142
    move-result-object v3

    .line 143
    if-eqz p2, :cond_11b

    .line 145
    const-wide/16 v28, 0x64

    .line 147
    :goto_93
    move/from16 v26, v27

    .line 149
    move/from16 v27, v7

    .line 151
    invoke-virtual/range {v24 .. v30}, Lcom/whatsapp/reactions/ui/conversation/conversationrow/ReactionsTrayLayoutAnimationHelper;->createRevealForegroundScaleAnimator(LX/N0p;FFJLandroid/view/animation/Interpolator;)Landroid/animation/Animator;

    .line 154
    move-result-object v12

    .line 155
    invoke-static {}, LX/8cV;->A08()Landroid/animation/AnimatorSet;

    .line 158
    move-result-object v11

    .line 159
    const/4 v4, 0x3

    .line 160
    new-array v4, v4, [Landroid/animation/Animator;

    .line 162
    aput-object v14, v4, v9

    .line 164
    invoke-static {v3, v12, v4, v5}, LX/5UK;->A1M(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 167
    invoke-virtual {v11, v4}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    .line 170
    new-array v3, v5, [Landroid/animation/Animator;

    .line 172
    invoke-static {v11, v3, v9}, LX/3dA;->A19(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/ArrayList;

    .line 175
    move-result-object v3

    .line 176
    invoke-virtual {v1}, Landroid/view/View;->isSelected()Z

    .line 179
    move-result v1

    .line 180
    if-eqz v1, :cond_d2

    .line 182
    invoke-static {}, LX/5UK;->A1S()[F

    .line 185
    move-result-object v4

    .line 186
    fill-array-data v4, :array_128

    .line 189
    const-string v1, "backgroundAlpha"

    .line 191
    invoke-static {v0, v1, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 194
    move-result-object v4

    .line 195
    sget-object v0, LX/LqS;->A00:Landroid/view/animation/Interpolator;

    .line 197
    invoke-virtual {v4, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 200
    if-eqz p2, :cond_118

    .line 202
    const-wide/16 v0, 0xc8

    .line 204
    :goto_cc
    invoke-virtual {v4, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 207
    invoke-virtual {v3, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 210
    :cond_d2
    if-eqz v16, :cond_d8

    .line 212
    if-eqz v15, :cond_f2

    .line 214
    if-eqz v2, :cond_f6

    .line 216
    :cond_d8
    :goto_d8
    invoke-static {}, LX/8cV;->A08()Landroid/animation/AnimatorSet;

    .line 219
    move-result-object v11

    .line 220
    invoke-virtual {v11, v3}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    .line 223
    if-eqz p2, :cond_ef

    .line 225
    const-wide/16 v0, 0x14

    .line 227
    :goto_e3
    int-to-long v3, v2

    .line 228
    mul-long/2addr v0, v3

    .line 229
    invoke-virtual {v11, v0, v1}, Landroid/animation/Animator;->setStartDelay(J)V

    .line 232
    invoke-virtual {v11}, Landroid/animation/Animator;->start()V

    .line 235
    add-int/lit8 v2, v2, 0x1

    .line 237
    goto/16 :goto_46

    .line 239
    :cond_ef
    const-wide/16 v0, 0x21

    .line 241
    goto :goto_e3

    .line 242
    :cond_f2
    add-int/lit8 v0, v6, -0x1

    .line 244
    if-ne v2, v0, :cond_d8

    .line 246
    :cond_f6
    iget-object v4, v8, LX/L5w;->A08:Lcom/whatsapp/reactions/ui/ReactionPlusView;

    .line 248
    if-eqz v4, :cond_d8

    .line 250
    sget-object v1, Landroid/view/View;->ALPHA:Landroid/util/Property;

    .line 252
    invoke-static {}, LX/5UK;->A1S()[F

    .line 255
    move-result-object v0

    .line 256
    fill-array-data v0, :array_130

    .line 259
    invoke-static {v4, v1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 262
    move-result-object v4

    .line 263
    if-eqz p2, :cond_115

    .line 265
    const-wide/16 v0, 0x32

    .line 267
    :goto_10b
    invoke-virtual {v4, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 270
    invoke-static {v4}, LX/5UN;->A0q(Landroid/animation/Animator;)V

    .line 273
    invoke-virtual {v3, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 276
    goto :goto_d8

    .line 277
    :cond_115
    const-wide/16 v0, 0x53

    .line 279
    goto :goto_10b

    .line 280
    :cond_118
    const-wide/16 v0, 0x140

    .line 282
    goto :goto_cc

    .line 283
    :cond_11b
    const-wide/16 v28, 0xa7

    .line 285
    goto/16 :goto_93

    .line 287
    :cond_11f
    const-wide/16 v28, 0xa7

    .line 289
    goto/16 :goto_85

    .line 291
    :cond_123
    const-wide/16 v21, 0xd9

    .line 293
    goto/16 :goto_74

    .line 295
    :cond_127
    return-void

    .line 296
    :array_128
    .array-data 4
        0x0
        0x3f800000  # 1.0f
    .end array-data

    .line 304
    :array_130
    .array-data 4
        0x0
        0x3f800000  # 1.0f
    .end array-data
.end method

.method private final getAbProps()LX/08a;
    .registers 2

    .line 0
    iget-object v0, p0, LX/L5w;->A0M:LX/05b;

    .line 2
    invoke-static {v0}, LX/8cY;->A0O(LX/05b;)LX/08a;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method private final getBubbleTopInsetPx()I
    .registers 3

    .line 0
    invoke-static {p0}, LX/2Aj;->A00(Landroid/view/View;)F

    .line 3
    move-result v1

    .line 4
    const/high16 v0, 0x40800000  # 4.0f

    .line 6
    mul-float/2addr v1, v0

    .line 7
    float-to-int v0, v1

    .line 8
    return v0
.end method

.method private final getDropdownAboveLayoutGapPx()I
    .registers 4

    .line 0
    invoke-static {p0}, LX/2Aj;->A00(Landroid/view/View;)F

    .line 3
    move-result v1

    .line 4
    const/high16 v0, 0x40c00000  # 6.0f

    .line 6
    mul-float/2addr v1, v0

    .line 7
    float-to-int v2, v1

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 11
    move-result-object v1

    .line 12
    const v0, 0x7f070dba

    .line 15
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 18
    move-result v0

    .line 19
    sub-int/2addr v2, v0

    .line 20
    return v2
.end method

.method private final getDropdownBelowSpacing()I
    .registers 2

    .line 0
    iget-object v0, p0, LX/L5w;->A0Q:LX/00q;

    .line 2
    invoke-static {v0}, LX/2Af;->A00(LX/00q;)I

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method private final getFrequentReactions()LX/91m;
    .registers 2

    .line 0
    iget-object v0, p0, LX/L5w;->A0T:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/91m;

    .line 8
    return-object v0
.end method

.method private final getGlobalUI()LX/0KG;
    .registers 2

    .line 0
    iget-object v0, p0, LX/L5w;->A0N:LX/05b;

    .line 2
    invoke-static {v0}, LX/FP2;->A0j(LX/05b;)LX/0KG;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method private final getMaxDropdownBubbleGapPx()I
    .registers 3

    .line 0
    invoke-static {p0}, LX/2Aj;->A00(Landroid/view/View;)F

    .line 3
    move-result v1

    .line 4
    const/high16 v0, 0x40800000  # 4.0f

    .line 6
    mul-float/2addr v1, v0

    .line 7
    float-to-int v0, v1

    .line 8
    return v0
.end method

.method private final getShortBubbleThresholdPx()I
    .registers 3

    .line 0
    invoke-static {p0}, LX/2Aj;->A00(Landroid/view/View;)F

    .line 3
    move-result v1

    .line 4
    const/high16 v0, 0x42700000  # 60.0f

    .line 6
    mul-float/2addr v1, v0

    .line 7
    float-to-int v0, v1

    .line 8
    return v0
.end method

.method private final getStackedGapPx()I
    .registers 3

    .line 0
    invoke-static {p0}, LX/2Aj;->A00(Landroid/view/View;)F

    .line 3
    move-result v1

    .line 4
    const/high16 v0, 0x40800000  # 4.0f

    .line 6
    mul-float/2addr v1, v0

    .line 7
    float-to-int v0, v1

    .line 8
    return v0
.end method

.method private final getSystemFeatures()LX/0L3;
    .registers 2

    .line 0
    iget-object v0, p0, LX/L5w;->A0U:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/0L3;

    .line 8
    return-object v0
.end method

.method private final getTime()LX/08s;
    .registers 2

    .line 0
    iget-object v0, p0, LX/L5w;->A0V:LX/05b;

    .line 2
    invoke-static {v0}, LX/Ksm;->A0c(LX/05b;)LX/08s;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method private final getUiWamEventHelper()LX/1gC;
    .registers 2

    .line 0
    iget-object v0, p0, LX/L5w;->A0W:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/1gC;

    .line 8
    return-object v0
.end method

.method private final getWaWorkers()LX/08b;
    .registers 2

    .line 0
    iget-object v0, p0, LX/L5w;->A0O:LX/05b;

    .line 2
    invoke-static {v0}, LX/AqW;->A0m(LX/05b;)LX/08b;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method private final getWhatsAppLocale()LX/0Fv;
    .registers 2

    .line 0
    iget-object v0, p0, LX/L5w;->A0X:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/0Fv;

    .line 8
    return-object v0
.end method

.method public static synthetic setDropdownConfig$default(LX/L5w;Landroid/view/View;Landroid/view/View;ILX/0AZ;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V
    .registers 9

    .line 0
    and-int/lit8 v0, p6, 0x10

    .line 2
    if-eqz v0, :cond_5

    .line 4
    const/4 p5, 0x0

    .line 5
    :cond_5
    invoke-virtual/range {p0 .. p5}, LX/L5w;->setDropdownConfig(Landroid/view/View;Landroid/view/View;ILX/0AZ;Lkotlin/jvm/functions/Function1;)V

    .line 8
    return-void
.end method


# virtual methods
.method public final A05(Landroid/view/View;Landroid/view/View;I)I
    .registers 16

    .line 0
    const/4 v11, 0x0

    .line 1
    const/4 v2, 0x1

    .line 2
    invoke-static {}, LX/5UK;->A0P()Landroid/graphics/Rect;

    .line 5
    move-result-object v10

    .line 6
    sget-object v1, LX/MDt;->A01:LX/MDt;

    .line 8
    invoke-virtual {p2}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 15
    invoke-virtual {v1, v0, v10}, LX/MDt;->A00(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 18
    invoke-virtual {v10}, Landroid/graphics/Rect;->width()I

    .line 21
    move-result v0

    .line 22
    invoke-static {p1, v0}, LX/FP4;->A0t(Landroid/view/View;I)V

    .line 25
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 28
    move-result v3

    .line 29
    const/4 v1, 0x2

    .line 30
    new-array v5, v1, [I

    .line 32
    invoke-virtual {p2, v5}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 35
    invoke-static {p2, v5}, LX/Ksl;->A0E(Landroid/view/View;[I)I

    .line 38
    move-result v6

    .line 39
    add-int/2addr v6, p3

    .line 40
    iget v0, p0, LX/L5w;->A03:I

    .line 42
    add-int/2addr v6, v0

    .line 43
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 46
    move-result v4

    .line 47
    add-int/2addr v4, v6

    .line 48
    invoke-virtual {p2}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 51
    move-result-object v0

    .line 52
    invoke-static {v0}, LX/Ksr;->A00(Landroid/view/View;)LX/1JZ;

    .line 55
    move-result-object v0

    .line 56
    if-eqz v0, :cond_ae

    .line 58
    invoke-static {v0}, LX/Ksl;->A0V(LX/1JZ;)LX/1Jk;

    .line 61
    move-result-object v0

    .line 62
    if-eqz v0, :cond_ae

    .line 64
    iget v0, v0, LX/1Jk;->A00:I

    .line 66
    :goto_42
    iget v7, v10, Landroid/graphics/Rect;->bottom:I

    .line 68
    add-int/2addr v7, v0

    .line 69
    sub-int/2addr v7, v4

    .line 70
    iget v0, v10, Landroid/graphics/Rect;->top:I

    .line 72
    sub-int/2addr v6, v0

    .line 73
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 76
    move-result-object v0

    .line 77
    invoke-static {v0}, LX/8cY;->A05(Landroid/content/Context;)I

    .line 80
    move-result v0

    .line 81
    invoke-static {v0, v1}, LX/2Ae;->A1V(II)Z

    .line 84
    move-result v0

    .line 85
    const-string v4, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    .line 87
    if-nez v0, :cond_da

    .line 89
    invoke-direct {p0}, LX/L5w;->getShortBubbleThresholdPx()I

    .line 92
    move-result v1

    .line 93
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    .line 96
    move-result v0

    .line 97
    if-gt v2, v0, :cond_b0

    .line 99
    if-gt v0, v1, :cond_b0

    .line 101
    invoke-direct {p0}, LX/L5w;->getStackedGapPx()I

    .line 104
    move-result v9

    .line 105
    iget v8, v10, Landroid/graphics/Rect;->bottom:I

    .line 107
    invoke-static {p2, v5}, LX/Ksl;->A0E(Landroid/view/View;[I)I

    .line 110
    move-result v0

    .line 111
    sub-int/2addr v8, v0

    .line 112
    aget v5, v5, v2

    .line 114
    iget v0, v10, Landroid/graphics/Rect;->top:I

    .line 116
    sub-int/2addr v5, v0

    .line 117
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 120
    move-result v1

    .line 121
    iget v0, p0, LX/L5w;->A03:I

    .line 123
    add-int/2addr v1, v0

    .line 124
    add-int/2addr v1, v9

    .line 125
    if-lt v5, v1, :cond_b0

    .line 127
    add-int v0, v3, v9

    .line 129
    if-lt v8, v0, :cond_b0

    .line 131
    iput-boolean v2, p0, LX/L5w;->A0L:Z

    .line 133
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    .line 136
    move-result v0

    .line 137
    iput v0, p0, LX/L5w;->A0G:I

    .line 139
    invoke-static {p0, v4}, LX/8cY;->A0G(Landroid/view/View;Ljava/lang/String;)Landroid/view/ViewGroup$MarginLayoutParams;

    .line 142
    move-result-object v1

    .line 143
    iget v0, p0, LX/L5w;->A03:I

    .line 145
    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 147
    invoke-virtual {p0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 150
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    .line 153
    move-result v0

    .line 154
    neg-int v1, v0

    .line 155
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 158
    move-result v0

    .line 159
    sub-int/2addr v1, v0

    .line 160
    iget v0, p0, LX/L5w;->A03:I

    .line 162
    sub-int/2addr v1, v0

    .line 163
    sub-int/2addr v1, v9

    .line 164
    iget v0, p0, LX/L5w;->A00:I

    .line 166
    add-int/2addr v1, v0

    .line 167
    invoke-direct {p0}, LX/L5w;->getBubbleTopInsetPx()I

    .line 170
    move-result v0

    .line 171
    sub-int/2addr v1, v0

    .line 172
    sub-int/2addr v1, p3

    .line 173
    return v1

    .line 174
    :cond_ae
    const/4 v0, 0x0

    .line 175
    goto :goto_42

    .line 176
    :cond_b0
    iget-object v0, p0, LX/L5w;->A0Q:LX/00q;

    .line 178
    invoke-static {v0}, LX/2Af;->A00(LX/00q;)I

    .line 181
    move-result v0

    .line 182
    add-int/2addr v0, v3

    .line 183
    if-ge v7, v0, :cond_da

    .line 185
    invoke-direct {p0}, LX/L5w;->getDropdownAboveLayoutGapPx()I

    .line 188
    move-result v1

    .line 189
    add-int/2addr v1, v3

    .line 190
    iget v0, p0, LX/L5w;->A03:I

    .line 192
    add-int/2addr v1, v0

    .line 193
    if-lt v6, v1, :cond_da

    .line 195
    invoke-direct {p0}, LX/L5w;->getDropdownAboveLayoutGapPx()I

    .line 198
    move-result v0

    .line 199
    add-int/2addr v3, v0

    .line 200
    invoke-static {p0, v4}, LX/8cY;->A0G(Landroid/view/View;Ljava/lang/String;)Landroid/view/ViewGroup$MarginLayoutParams;

    .line 203
    move-result-object v1

    .line 204
    iget v0, p0, LX/L5w;->A03:I

    .line 206
    add-int/2addr v0, v3

    .line 207
    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 209
    invoke-virtual {p0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 212
    iput-boolean v2, p0, LX/L5w;->A0K:Z

    .line 214
    iput-boolean v2, p0, LX/L5w;->A0E:Z

    .line 216
    neg-int v1, v3

    .line 217
    return v1

    .line 218
    :cond_da
    return v11
.end method

.method public final A06()V
    .registers 12

    .line 0
    iget-object v6, p0, LX/L5w;->A0I:Landroid/view/View;

    .line 2
    if-eqz v6, :cond_d0

    .line 4
    iget-object v1, p0, LX/L5w;->A0H:Landroid/view/View;

    .line 6
    if-eqz v1, :cond_d0

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 11
    move-result-object v5

    .line 12
    instance-of v0, v5, Landroid/view/ViewGroup;

    .line 14
    if-eqz v0, :cond_d0

    .line 16
    check-cast v5, Landroid/view/ViewGroup;

    .line 18
    if-eqz v5, :cond_d0

    .line 20
    iget-boolean v0, p0, LX/L5w;->A0E:Z

    .line 22
    if-nez v0, :cond_d0

    .line 24
    iget-boolean v0, p0, LX/L5w;->A0L:Z

    .line 26
    if-nez v0, :cond_d0

    .line 28
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0}, LX/8cY;->A05(Landroid/content/Context;)I

    .line 35
    move-result v0

    .line 36
    const/4 v2, 0x2

    .line 37
    if-eq v0, v2, :cond_d0

    .line 39
    invoke-virtual {v6}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 42
    move-result-object v0

    .line 43
    invoke-static {v0, v5}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_d0

    .line 49
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 52
    move-result v0

    .line 53
    if-lez v0, :cond_d6

    .line 55
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 58
    move-result v4

    .line 59
    :goto_3b
    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    .line 62
    move-result v0

    .line 63
    invoke-static {v0}, LX/5UK;->A08(I)I

    .line 66
    move-result v0

    .line 67
    const/4 v10, 0x0

    .line 68
    invoke-static {v6, v0}, LX/Ksk;->A0K(Landroid/view/View;I)I

    .line 71
    move-result v9

    .line 72
    new-array v8, v2, [I

    .line 74
    invoke-virtual {p0, v8}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 77
    const/4 v3, 0x1

    .line 78
    aget v2, v8, v3

    .line 80
    add-int/2addr v2, v4

    .line 81
    invoke-static {}, LX/5UK;->A0P()Landroid/graphics/Rect;

    .line 84
    move-result-object v7

    .line 85
    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v0, v7}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 92
    invoke-virtual {v1}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 95
    move-result-object v0

    .line 96
    invoke-static {v0}, LX/Ksr;->A00(Landroid/view/View;)LX/1JZ;

    .line 99
    move-result-object v0

    .line 100
    if-eqz v0, :cond_6e

    .line 102
    invoke-static {v0}, LX/Ksl;->A0V(LX/1JZ;)LX/1Jk;

    .line 105
    move-result-object v0

    .line 106
    if-eqz v0, :cond_6e

    .line 108
    iget v10, v0, LX/1Jk;->A00:I

    .line 110
    :cond_6e
    iget v1, v7, Landroid/graphics/Rect;->bottom:I

    .line 112
    add-int/2addr v1, v10

    .line 113
    sub-int/2addr v1, v2

    .line 114
    aget v2, v8, v3

    .line 116
    iget v0, v7, Landroid/graphics/Rect;->top:I

    .line 118
    sub-int/2addr v2, v0

    .line 119
    iget-object v0, p0, LX/L5w;->A0Q:LX/00q;

    .line 121
    invoke-static {v0}, LX/2Af;->A00(LX/00q;)I

    .line 124
    move-result v0

    .line 125
    add-int/2addr v0, v9

    .line 126
    if-ge v1, v0, :cond_d0

    .line 128
    invoke-direct {p0}, LX/L5w;->getDropdownAboveLayoutGapPx()I

    .line 131
    move-result v1

    .line 132
    add-int/2addr v1, v9

    .line 133
    iget v0, p0, LX/L5w;->A03:I

    .line 135
    add-int/2addr v1, v0

    .line 136
    if-lt v2, v1, :cond_d0

    .line 138
    iput-boolean v3, p0, LX/L5w;->A0E:Z

    .line 140
    iget-boolean v2, p0, LX/L5w;->A0F:Z

    .line 142
    if-lez v0, :cond_d1

    .line 144
    move v0, v2

    .line 145
    const/4 v2, 0x0

    .line 146
    if-nez v0, :cond_d4

    .line 148
    const/4 v2, 0x1

    .line 149
    :goto_95
    const/4 v0, 0x5

    .line 150
    :goto_96
    const/4 v3, -0x2

    .line 151
    invoke-static {v3}, LX/3d9;->A07(I)Landroid/widget/FrameLayout$LayoutParams;

    .line 154
    move-result-object v1

    .line 155
    or-int/lit8 v0, v0, 0x50

    .line 157
    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 159
    invoke-direct {p0}, LX/L5w;->getDropdownAboveLayoutGapPx()I

    .line 162
    move-result v0

    .line 163
    add-int/2addr v4, v0

    .line 164
    iput v4, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 166
    invoke-direct {p0, v1, v2}, LX/L5w;->A01(Landroid/widget/FrameLayout$LayoutParams;Z)V

    .line 169
    invoke-virtual {v5, v6, v1}, Landroid/view/ViewGroup;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 172
    invoke-static {p0}, LX/2Aj;->A0H(Landroid/view/View;)Landroid/view/ViewGroup$MarginLayoutParams;

    .line 175
    move-result-object v2

    .line 176
    iget v1, p0, LX/L5w;->A03:I

    .line 178
    add-int/2addr v1, v9

    .line 179
    invoke-direct {p0}, LX/L5w;->getDropdownAboveLayoutGapPx()I

    .line 182
    move-result v0

    .line 183
    add-int/2addr v1, v0

    .line 184
    iput v1, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 186
    invoke-virtual {p0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 189
    iget-object v2, p0, LX/L5w;->A0C:LX/0AZ;

    .line 191
    if-eqz v2, :cond_d0

    .line 193
    iget v1, p0, LX/L5w;->A01:I

    .line 195
    invoke-direct {p0}, LX/L5w;->getDropdownAboveLayoutGapPx()I

    .line 198
    move-result v0

    .line 199
    add-int/2addr v9, v0

    .line 200
    sub-int/2addr v1, v9

    .line 201
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 204
    move-result-object v0

    .line 205
    invoke-static {v0, v2, v3}, LX/5UM;->A1R(Ljava/lang/Object;LX/0AZ;I)V

    .line 208
    :cond_d0
    return-void

    .line 209
    :cond_d1
    if-eqz v2, :cond_d4

    .line 211
    goto :goto_95

    .line 212
    :cond_d4
    const/4 v0, 0x3

    .line 213
    goto :goto_96

    .line 214
    :cond_d6
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 217
    move-result v4

    .line 218
    goto/16 :goto_3b
.end method

.method public final getReservedTopSpacePx()I
    .registers 2

    .line 0
    iget v0, p0, LX/L5w;->A03:I

    .line 2
    return v0
.end method

.method public onDetachedFromWindow()V
    .registers 3

    .line 0
    iget-object v1, p0, LX/L5w;->A0A:LX/MTV;

    .line 2
    if-eqz v1, :cond_e

    .line 4
    iget-object v0, v1, LX/MTV;->A01:Landroid/view/VelocityTracker;

    .line 6
    if-eqz v0, :cond_e

    .line 8
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, v1, LX/MTV;->A01:Landroid/view/VelocityTracker;

    .line 14
    :cond_e
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 17
    return-void
.end method

.method public final setDropdownConfig(Landroid/view/View;Landroid/view/View;ILX/0AZ;Lkotlin/jvm/functions/Function1;)V
    .registers 7

    .line 0
    invoke-static {p1, p2}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    const/4 v0, 0x3

    .line 4
    invoke-static {p4, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 7
    iput-object p1, p0, LX/L5w;->A0I:Landroid/view/View;

    .line 9
    iput-object p2, p0, LX/L5w;->A0H:Landroid/view/View;

    .line 11
    iput p3, p0, LX/L5w;->A01:I

    .line 13
    iput-object p4, p0, LX/L5w;->A0C:LX/0AZ;

    .line 15
    iput-object p5, p0, LX/L5w;->A0J:Lkotlin/jvm/functions/Function1;

    .line 17
    return-void
.end method

.method public final setRecentsRevealListener(Lkotlin/jvm/functions/Function0;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iput-object p1, p0, LX/L5w;->A0B:Lkotlin/jvm/functions/Function0;

    .line 6
    return-void
.end method

.method public final setReservedTopSpacePx(I)V
    .registers 4

    .line 0
    iput p1, p0, LX/L5w;->A03:I

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 5
    move-result-object v1

    .line 6
    instance-of v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 8
    if-eqz v0, :cond_13

    .line 10
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 12
    if-eqz v1, :cond_13

    .line 14
    iput p1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 16
    invoke-virtual {p0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 19
    :cond_13
    return-void
.end method
