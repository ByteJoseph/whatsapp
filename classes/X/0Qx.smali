.class public final LX/0Qx;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A03:LX/0PJ;

.field public static final A04:Ljava/lang/Object;

.field public static final A05:LX/00q;

.field public static final A06:Ljava/util/Set;


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/00q;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .line 0
    new-instance v0, LX/0PJ;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/0Qx;->A03:LX/0PJ;

    .line 7
    const/16 v1, 0x2d

    .line 9
    new-instance v0, LX/1TB;

    .line 11
    invoke-direct {v0, v1}, LX/1TB;-><init>(I)V

    .line 14
    invoke-static {v0}, LX/00p;->A01(Lkotlin/jvm/functions/Function0;)LX/00r;

    .line 17
    move-result-object v0

    .line 18
    sput-object v0, LX/0Qx;->A05:LX/00q;

    .line 20
    new-instance v0, Ljava/lang/Object;

    .line 22
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 25
    sput-object v0, LX/0Qx;->A04:Ljava/lang/Object;

    .line 27
    const-string v0, "androidx.appcompat.view.menu.ListMenuItemView"

    .line 29
    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 36
    sput-object v0, LX/0Qx;->A06:Ljava/util/Set;

    .line 38
    return-void
.end method

.method public constructor <init>()V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0x3ef

    .line 5
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/0Qx;->A01:LX/05b;

    .line 11
    const/16 v0, 0x40

    .line 13
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/0Qx;->A00:LX/05b;

    .line 19
    sget-object v2, LX/02Y;->A01:Ljava/lang/Integer;

    .line 21
    const/16 v1, 0x2a

    .line 23
    new-instance v0, LX/1TF;

    .line 25
    invoke-direct {v0, p0, v1}, LX/1TF;-><init>(Ljava/lang/Object;I)V

    .line 28
    invoke-static {v2, v0}, LX/00p;->A00(Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)LX/00q;

    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, LX/0Qx;->A02:LX/00q;

    .line 34
    return-void
.end method

.method public static final A00(Landroid/view/View;II)V
    .registers 4
    .annotation runtime Lkotlin/Deprecated;
        message = "use setHorizontalMargins instead"
    .end annotation

    .line 0
    sget-object v0, LX/0Qx;->A03:LX/0PJ;

    .line 2
    invoke-virtual {v0, p0, p1, p2}, LX/0PJ;->A0F(Landroid/view/View;II)V

    .line 5
    return-void
.end method

.method public static final A01(Landroid/view/View;LX/0Fv;IIII)V
    .registers 13

    .line 0
    sget-object v1, LX/0Qx;->A03:LX/0PJ;

    .line 2
    const/4 v0, 0x0

    .line 3
    move-object v3, p1

    .line 4
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 7
    const/4 p1, 0x1

    .line 8
    move-object v2, p0

    .line 9
    invoke-static {p0, p1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 12
    move v4, p2

    .line 13
    move v5, p3

    .line 14
    move v6, p4

    .line 15
    move p0, p5

    .line 16
    invoke-virtual/range {v1 .. v8}, LX/0PJ;->A0I(Landroid/view/View;LX/0Fv;IIIIZ)V

    .line 19
    return-void
.end method

.method private final A02(Landroid/view/View;Ljava/lang/Boolean;Z)V
    .registers 21

    .line 0
    move-object/from16 v8, p1

    .line 2
    instance-of v0, v8, LX/0Qz;

    .line 4
    if-nez v0, :cond_4f

    .line 6
    const v0, 0x7f0b0629

    .line 9
    invoke-virtual {v8, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    if-nez v0, :cond_4f

    .line 15
    instance-of v0, v8, Landroid/widget/TimePicker;

    .line 17
    if-nez v0, :cond_4f

    .line 19
    sget-object v1, LX/0Qx;->A06:Ljava/util/Set;

    .line 21
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 28
    move-result-object v0

    .line 29
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_4f

    .line 35
    invoke-virtual {v8}, Landroid/view/View;->canResolveLayoutDirection()Z

    .line 38
    move-result v0

    .line 39
    move/from16 v9, p3

    .line 41
    if-nez v0, :cond_30

    .line 43
    xor-int/lit8 v0, p3, 0x1

    .line 45
    invoke-virtual {v8, v0}, Landroid/view/View;->setLayoutDirection(I)V

    .line 48
    :cond_30
    if-nez p3, :cond_4f

    .line 50
    const/4 v7, 0x0

    .line 51
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 54
    move-result-object v0

    .line 55
    move-object/from16 v10, p2

    .line 57
    invoke-static {v10, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    move-result v0

    .line 61
    move-object/from16 v6, p0

    .line 63
    if-eqz v0, :cond_50

    .line 65
    iget-object v0, v6, LX/0Qx;->A02:LX/00q;

    .line 67
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 70
    move-result-object v0

    .line 71
    check-cast v0, Ljava/lang/Boolean;

    .line 73
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_50

    .line 79
    :cond_4f
    return-void

    .line 80
    :cond_50
    invoke-virtual {v8}, Landroid/view/View;->isPaddingRelative()Z

    .line 83
    move-result v0

    .line 84
    if-nez v0, :cond_69

    .line 86
    invoke-virtual {v8}, Landroid/view/View;->getPaddingRight()I

    .line 89
    move-result v3

    .line 90
    invoke-virtual {v8}, Landroid/view/View;->getPaddingTop()I

    .line 93
    move-result v2

    .line 94
    invoke-virtual {v8}, Landroid/view/View;->getPaddingLeft()I

    .line 97
    move-result v1

    .line 98
    invoke-virtual {v8}, Landroid/view/View;->getPaddingBottom()I

    .line 101
    move-result v0

    .line 102
    invoke-virtual {v8, v3, v2, v1, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 105
    :cond_69
    instance-of v0, v8, Landroid/widget/TextView;

    .line 107
    const/4 v5, 0x1

    .line 108
    if-eqz v0, :cond_7c

    .line 110
    instance-of v0, v8, Landroid/widget/EditText;

    .line 112
    if-nez v0, :cond_7c

    .line 114
    instance-of v0, v8, LX/1wG;

    .line 116
    if-eqz v0, :cond_1a3

    .line 118
    move-object v0, v8

    .line 119
    check-cast v0, LX/1wG;

    .line 121
    invoke-interface {v0}, LX/1wG;->DCx()V

    .line 124
    :cond_7c
    :goto_7c
    instance-of v0, v8, Landroid/widget/RelativeLayout;

    .line 126
    if-eqz v0, :cond_90

    .line 128
    move-object v1, v8

    .line 129
    check-cast v1, Landroid/widget/RelativeLayout;

    .line 131
    invoke-virtual {v1}, Landroid/widget/RelativeLayout;->getGravity()I

    .line 134
    move-result v0

    .line 135
    if-eqz v0, :cond_90

    .line 137
    invoke-static {v0}, LX/0PJ;->A00(I)I

    .line 140
    move-result v0

    .line 141
    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->setGravity(I)V

    .line 144
    :cond_90
    instance-of v0, v8, Landroid/widget/LinearLayout;

    .line 146
    if-eqz v0, :cond_ad

    .line 148
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 150
    const/16 v0, 0x18

    .line 152
    if-lt v1, v0, :cond_187

    .line 154
    move-object v0, v8

    .line 155
    check-cast v0, Landroid/widget/LinearLayout;

    .line 157
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getGravity()I

    .line 160
    move-result v0

    .line 161
    :goto_a1
    if-eqz v0, :cond_ad

    .line 163
    move-object v1, v8

    .line 164
    check-cast v1, Landroid/widget/LinearLayout;

    .line 166
    invoke-static {v0}, LX/0PJ;->A00(I)I

    .line 169
    move-result v0

    .line 170
    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 173
    :catch_ad
    :cond_ad
    instance-of v0, v8, Landroid/widget/ListView;

    .line 175
    if-eqz v0, :cond_cc

    .line 177
    move-object v3, v8

    .line 178
    check-cast v3, Landroid/widget/ListView;

    .line 180
    invoke-virtual {v3}, Landroid/widget/ListView;->getDivider()Landroid/graphics/drawable/Drawable;

    .line 183
    move-result-object v2

    .line 184
    if-eqz v2, :cond_cc

    .line 186
    iget-object v0, v6, LX/0Qx;->A01:LX/05b;

    .line 188
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 190
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 193
    move-result-object v1

    .line 194
    check-cast v1, LX/0Fv;

    .line 196
    new-instance v0, LX/5VR;

    .line 198
    invoke-direct {v0, v2, v1}, LX/5VR;-><init>(Landroid/graphics/drawable/Drawable;LX/0Fv;)V

    .line 201
    invoke-virtual {v3, v0}, Landroid/widget/ListView;->setDivider(Landroid/graphics/drawable/Drawable;)V

    .line 204
    :cond_cc
    instance-of v0, v8, Landroid/view/ViewGroup;

    .line 206
    if-eqz v0, :cond_1d6

    .line 208
    move-object v13, v8

    .line 209
    check-cast v13, Landroid/view/ViewGroup;

    .line 211
    invoke-virtual {v13}, Landroid/view/ViewGroup;->getChildCount()I

    .line 214
    move-result v12

    .line 215
    const/4 v11, 0x0

    .line 216
    :goto_d8
    if-ge v11, v12, :cond_1d6

    .line 218
    invoke-virtual {v13, v11}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 221
    move-result-object v4

    .line 222
    invoke-static {v4}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 225
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 228
    move-result-object v3

    .line 229
    instance-of v0, v3, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 231
    if-eqz v0, :cond_ff

    .line 233
    move-object v15, v3

    .line 234
    check-cast v15, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 236
    invoke-virtual {v15}, Landroid/view/ViewGroup$MarginLayoutParams;->isMarginRelative()Z

    .line 239
    move-result v0

    .line 240
    if-nez v0, :cond_ff

    .line 242
    iget v14, v15, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 244
    iget v2, v15, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 246
    if-eq v14, v2, :cond_ff

    .line 248
    iget v1, v15, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 250
    iget v0, v15, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 252
    invoke-virtual {v15, v2, v1, v14, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 255
    :cond_ff
    instance-of v0, v3, Landroid/widget/RelativeLayout$LayoutParams;

    .line 257
    if-eqz v0, :cond_12a

    .line 259
    move-object v15, v3

    .line 260
    check-cast v15, Landroid/widget/RelativeLayout$LayoutParams;

    .line 262
    invoke-virtual {v15}, Landroid/widget/RelativeLayout$LayoutParams;->getRules()[I

    .line 265
    move-result-object v16

    .line 266
    aget v1, v16, v7

    .line 268
    aget v0, v16, v5

    .line 270
    aput v1, v16, v5

    .line 272
    aput v0, v16, v7

    .line 274
    const/4 v14, 0x5

    .line 275
    aget v2, v16, v14

    .line 277
    const/4 v1, 0x7

    .line 278
    aget v0, v16, v1

    .line 280
    invoke-virtual {v15, v14, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 283
    invoke-virtual {v15, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 286
    const/16 v14, 0x9

    .line 288
    aget v2, v16, v14

    .line 290
    const/16 v1, 0xb

    .line 292
    aget v0, v16, v1

    .line 294
    aput v0, v16, v14

    .line 296
    aput v2, v16, v1

    .line 298
    :cond_12a
    instance-of v0, v3, Landroid/widget/FrameLayout$LayoutParams;

    .line 300
    if-eqz v0, :cond_139

    .line 302
    move-object v1, v3

    .line 303
    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 305
    iget v0, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 307
    invoke-static {v0}, LX/0PJ;->A00(I)I

    .line 310
    move-result v0

    .line 311
    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 313
    :cond_139
    instance-of v0, v3, Landroid/widget/LinearLayout$LayoutParams;

    .line 315
    if-eqz v0, :cond_148

    .line 317
    move-object v1, v3

    .line 318
    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 320
    iget v0, v1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 322
    invoke-static {v0}, LX/0PJ;->A00(I)I

    .line 325
    move-result v0

    .line 326
    iput v0, v1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 328
    :cond_148
    instance-of v0, v3, LX/Te8;

    .line 330
    if-eqz v0, :cond_180

    .line 332
    move-object v2, v3

    .line 333
    check-cast v2, LX/Te8;

    .line 335
    iget v0, v2, LX/Te8;->A0m:I

    .line 337
    const/4 v1, -0x1

    .line 338
    if-ne v0, v1, :cond_16d

    .line 340
    iget v0, v2, LX/Te8;->A0l:I

    .line 342
    if-ne v0, v1, :cond_16d

    .line 344
    iget v0, v2, LX/Te8;->A0I:I

    .line 346
    if-ne v0, v1, :cond_16d

    .line 348
    iget v0, v2, LX/Te8;->A0H:I

    .line 350
    if-ne v0, v1, :cond_16d

    .line 352
    iget v1, v2, LX/Te8;->A02:F

    .line 354
    const/high16 v0, 0x3f800000  # 1.0f

    .line 356
    sub-float/2addr v1, v0

    .line 357
    float-to-double v0, v1

    .line 358
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    .line 361
    move-result-wide v0

    .line 362
    double-to-float v14, v0

    .line 363
    iput v14, v2, LX/Te8;->A02:F

    .line 365
    :cond_16d
    iget v1, v2, LX/Te8;->A0S:I

    .line 367
    iget v0, v2, LX/Te8;->A0k:I

    .line 369
    iput v0, v2, LX/Te8;->A0S:I

    .line 371
    iput v1, v2, LX/Te8;->A0k:I

    .line 373
    iget v1, v2, LX/Te8;->A0T:I

    .line 375
    iget v0, v2, LX/Te8;->A0j:I

    .line 377
    iput v0, v2, LX/Te8;->A0T:I

    .line 379
    iput v1, v2, LX/Te8;->A0j:I

    .line 381
    invoke-virtual {v4, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 384
    :cond_180
    invoke-direct {v6, v4, v10, v9}, LX/0Qx;->A02(Landroid/view/View;Ljava/lang/Boolean;Z)V

    .line 387
    add-int/lit8 v11, v11, 0x1

    .line 389
    goto/16 :goto_d8

    .line 391
    :cond_187
    :try_start_187
    const-class v1, Landroid/widget/LinearLayout;

    .line 393
    const-string v0, "mGravity"

    .line 395
    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 398
    move-result-object v0

    .line 399
    invoke-virtual {v0, v5}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 402
    invoke-virtual {v0, v8}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 405
    move-result-object v1

    .line 406
    const-string v0, "null cannot be cast to non-null type kotlin.Int"

    .line 408
    invoke-static {v1, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 411
    check-cast v1, Ljava/lang/Number;

    .line 413
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 416
    move-result v0

    .line 417
    goto/16 :goto_a1
    :try_end_1a3
    .catch Ljava/lang/NoSuchFieldException; {:try_start_187 .. :try_end_1a3} :catch_ad
    .catch Ljava/lang/IllegalArgumentException; {:try_start_187 .. :try_end_1a3} :catch_ad
    .catch Ljava/lang/IllegalAccessException; {:try_start_187 .. :try_end_1a3} :catch_ad

    .line 419
    :cond_1a3
    move-object v11, v8

    .line 420
    check-cast v11, Landroid/widget/TextView;

    .line 422
    invoke-virtual {v11}, Landroid/widget/TextView;->getGravity()I

    .line 425
    move-result v0

    .line 426
    invoke-static {v0}, LX/0PJ;->A00(I)I

    .line 429
    move-result v0

    .line 430
    invoke-virtual {v11, v0}, Landroid/widget/TextView;->setGravity(I)V

    .line 433
    invoke-virtual {v11}, Landroid/widget/TextView;->getCompoundDrawablesRelative()[Landroid/graphics/drawable/Drawable;

    .line 436
    move-result-object v2

    .line 437
    invoke-static {v2}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 440
    aget-object v0, v2, v7

    .line 442
    if-nez v0, :cond_7c

    .line 444
    const/4 v1, 0x2

    .line 445
    aget-object v0, v2, v1

    .line 447
    if-nez v0, :cond_7c

    .line 449
    invoke-virtual {v11}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    .line 452
    move-result-object v4

    .line 453
    invoke-static {v4}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 456
    aget-object v3, v4, v1

    .line 458
    aget-object v2, v4, v5

    .line 460
    aget-object v1, v4, v7

    .line 462
    const/4 v0, 0x3

    .line 463
    aget-object v0, v4, v0

    .line 465
    invoke-virtual {v11, v3, v2, v1, v0}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 468
    goto/16 :goto_7c

    .line 470
    :cond_1d6
    instance-of v0, v8, Landroidx/constraintlayout/widget/Barrier;

    .line 472
    if-eqz v0, :cond_4f

    .line 474
    check-cast v8, Landroidx/constraintlayout/widget/Barrier;

    .line 476
    iget v0, v8, Landroidx/constraintlayout/widget/Barrier;->A00:I

    .line 478
    if-nez v0, :cond_1e3

    .line 480
    iput v5, v8, Landroidx/constraintlayout/widget/Barrier;->A00:I

    .line 482
    return-void

    .line 483
    :cond_1e3
    if-ne v0, v5, :cond_4f

    .line 485
    iput v7, v8, Landroidx/constraintlayout/widget/Barrier;->A00:I

    .line 487
    return-void
.end method


# virtual methods
.method public final A03(Landroid/view/View;Ljava/lang/Boolean;Z)V
    .registers 9

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    instance-of v0, p1, LX/0Qz;

    .line 6
    if-nez v0, :cond_4b

    .line 8
    iget-object v0, p0, LX/0Qx;->A01:LX/05b;

    .line 10
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 12
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/0Fv;

    .line 18
    invoke-static {v0}, LX/0Fv;->A01(LX/0Fv;)LX/0RQ;

    .line 21
    move-result-object v0

    .line 22
    iget-boolean v0, v0, LX/0RQ;->A06:Z

    .line 24
    xor-int/lit8 v4, v0, 0x1

    .line 26
    if-eqz p3, :cond_40

    .line 28
    const v0, 0x7f0b0629

    .line 31
    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 34
    move-result-object v0

    .line 35
    if-eqz v0, :cond_40

    .line 37
    instance-of v0, p1, Landroid/view/ViewGroup;

    .line 39
    if-eqz v0, :cond_43

    .line 41
    move-object v3, p1

    .line 42
    check-cast v3, Landroid/view/ViewGroup;

    .line 44
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    .line 47
    move-result v2

    .line 48
    const/4 v1, 0x0

    .line 49
    :goto_31
    if-ge v1, v2, :cond_43

    .line 51
    invoke-virtual {v3, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 54
    move-result-object v0

    .line 55
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 58
    invoke-direct {p0, v0, p2, v4}, LX/0Qx;->A02(Landroid/view/View;Ljava/lang/Boolean;Z)V

    .line 61
    add-int/lit8 v1, v1, 0x1

    .line 63
    goto :goto_31

    .line 64
    :cond_40
    invoke-direct {p0, p1, p2, v4}, LX/0Qx;->A02(Landroid/view/View;Ljava/lang/Boolean;Z)V

    .line 67
    :cond_43
    const v1, 0x7f0b0629

    .line 70
    sget-object v0, LX/0Qx;->A04:Ljava/lang/Object;

    .line 72
    invoke-virtual {p1, v1, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 75
    :cond_4b
    return-void
.end method
