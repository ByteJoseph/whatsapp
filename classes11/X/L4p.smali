.class public final LX/L4p;
.super Landroid/widget/FrameLayout;
.source ""


# instance fields
.field public A00:I

.field public A01:Landroid/view/View;

.field public A02:Ljava/lang/Boolean;

.field public A03:Lkotlin/jvm/functions/Function0;

.field public A04:Z

.field public A05:Z

.field public A06:Z

.field public A07:F

.field public A08:F

.field public A09:F

.field public A0A:F

.field public A0B:Landroid/view/VelocityTracker;

.field public A0C:LX/LgA;

.field public A0D:Z

.field public final A0E:I

.field public final A0F:I

.field public final A0G:I

.field public final A0H:Landroid/widget/FrameLayout;

.field public final A0I:Landroid/widget/FrameLayout;

.field public final A0J:Landroid/widget/FrameLayout;

.field public final A0K:LX/Mnn;

.field public final A0L:LX/KvL;

.field public final A0M:LX/L2O;

.field public final A0N:Lcom/whatsapp/ui/coreui/base/WaImageView;

.field public final A0O:Ljava/util/List;

.field public final A0P:Z

.field public final A0Q:F

.field public final A0R:I

.field public final A0S:I

.field public final A0T:LX/05b;

.field public final A0U:LX/Lv4;

.field public final A0V:Lcom/whatsapp/ui/coreui/base/WaImageView;

.field public final A0W:LX/00q;

.field public final A0X:LX/00q;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/KvL;Z)V
    .registers 16

    .line 0
    const/4 v3, 0x0

    .line 1
    const/4 v4, 0x1

    .line 2
    invoke-static {p2, v4}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 5
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 8
    iput-object p2, p0, LX/L4p;->A0L:LX/KvL;

    .line 10
    iput-boolean p3, p0, LX/L4p;->A0P:Z

    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 15
    move-result-object v1

    .line 16
    const v0, 0x7f070d7d

    .line 19
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 22
    move-result v5

    .line 23
    iput v5, p0, LX/L4p;->A0R:I

    .line 25
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 28
    move-result-object v2

    .line 29
    const v0, 0x7f071347

    .line 32
    const v1, 0x7f071347

    .line 35
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 38
    move-result v0

    .line 39
    const/4 v6, 0x2

    .line 40
    mul-int/lit8 v0, v0, 0x2

    .line 42
    add-int/2addr v5, v0

    .line 43
    iput v5, p0, LX/L4p;->A0G:I

    .line 45
    invoke-static {p0, v1}, LX/3dC;->A01(Landroid/view/View;I)I

    .line 48
    move-result v1

    .line 49
    new-instance v0, LX/Lv4;

    .line 51
    invoke-direct {v0, v5, v1}, LX/Lv4;-><init>(II)V

    .line 54
    iput-object v0, p0, LX/L4p;->A0U:LX/Lv4;

    .line 56
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 59
    move-result-object v1

    .line 60
    const v0, 0x7f070d7c

    .line 63
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 66
    move-result v0

    .line 67
    iput v0, p0, LX/L4p;->A0E:I

    .line 69
    invoke-static {}, LX/2Ad;->A09()LX/05b;

    .line 72
    move-result-object v0

    .line 73
    iput-object v0, p0, LX/L4p;->A0T:LX/05b;

    .line 75
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 78
    move-result-object v1

    .line 79
    const v0, 0x7f071304

    .line 82
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 85
    move-result v0

    .line 86
    iput v0, p0, LX/L4p;->A0F:I

    .line 88
    invoke-static {p1}, LX/5UM;->A08(Landroid/content/Context;)I

    .line 91
    move-result v0

    .line 92
    iput v0, p0, LX/L4p;->A0S:I

    .line 94
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    .line 101
    move-result v0

    .line 102
    int-to-float v0, v0

    .line 103
    iput v0, p0, LX/L4p;->A0Q:F

    .line 105
    invoke-static {p1}, LX/3d9;->A08(Landroid/content/Context;)Landroid/widget/FrameLayout;

    .line 108
    move-result-object v0

    .line 109
    iput-object v0, p0, LX/L4p;->A0I:Landroid/widget/FrameLayout;

    .line 111
    invoke-static {p1}, LX/3d9;->A08(Landroid/content/Context;)Landroid/widget/FrameLayout;

    .line 114
    move-result-object v9

    .line 115
    iput-object v9, p0, LX/L4p;->A0H:Landroid/widget/FrameLayout;

    .line 117
    new-instance v11, LX/L2O;

    .line 119
    invoke-direct {v11, p1}, LX/L2O;-><init>(Landroid/content/Context;)V

    .line 122
    iput-object v11, p0, LX/L4p;->A0M:LX/L2O;

    .line 124
    new-instance v5, Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 126
    invoke-direct {v5, p1}, Lcom/whatsapp/ui/coreui/base/WaImageView;-><init>(Landroid/content/Context;)V

    .line 129
    iput-object v5, p0, LX/L4p;->A0V:Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 131
    invoke-static {p1}, LX/3d9;->A08(Landroid/content/Context;)Landroid/widget/FrameLayout;

    .line 134
    move-result-object v2

    .line 135
    iput-object v2, p0, LX/L4p;->A0J:Landroid/widget/FrameLayout;

    .line 137
    new-instance v1, Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 139
    invoke-direct {v1, p1}, Lcom/whatsapp/ui/coreui/base/WaImageView;-><init>(Landroid/content/Context;)V

    .line 142
    iput-object v1, p0, LX/L4p;->A0N:Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 144
    const/16 v0, 0x29

    .line 146
    invoke-static {p0, v0}, LX/Mp9;->A01(Ljava/lang/Object;I)LX/00r;

    .line 149
    move-result-object v0

    .line 150
    iput-object v0, p0, LX/L4p;->A0W:LX/00q;

    .line 152
    const/16 v0, 0x2a

    .line 154
    invoke-static {p0, v0}, LX/Mp9;->A01(Ljava/lang/Object;I)LX/00r;

    .line 157
    move-result-object v0

    .line 158
    iput-object v0, p0, LX/L4p;->A0X:LX/00q;

    .line 160
    sget-object v0, LX/LgA;->A03:LX/LgA;

    .line 162
    iput-object v0, p0, LX/L4p;->A0C:LX/LgA;

    .line 164
    const/16 v7, 0x2d

    .line 166
    new-instance v0, LX/Mnn;

    .line 168
    invoke-direct {v0, p0, v7}, LX/Mnn;-><init>(LX/L4p;I)V

    .line 171
    iput-object v0, p0, LX/L4p;->A0K:LX/Mnn;

    .line 173
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 176
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 179
    invoke-virtual {p0, v6}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 182
    const/16 v7, 0x8

    .line 184
    invoke-virtual {p0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 187
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 190
    move-result-object v8

    .line 191
    const v0, 0x7f070d7e

    .line 194
    invoke-virtual {v8, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 197
    move-result v8

    .line 198
    const v0, 0x7f0b30d8

    .line 201
    invoke-virtual {v9, v0}, Landroid/view/View;->setId(I)V

    .line 204
    invoke-static {v4}, LX/5UM;->A0K(I)Landroid/graphics/drawable/GradientDrawable;

    .line 207
    move-result-object v10

    .line 208
    const v0, 0x7f0409c0

    .line 211
    invoke-static {p1, v0}, LX/5UN;->A06(Landroid/content/Context;I)I

    .line 214
    move-result v0

    .line 215
    invoke-virtual {v10, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 218
    invoke-virtual {v9, v10}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 221
    sget-object v0, Landroid/view/ViewOutlineProvider;->BACKGROUND:Landroid/view/ViewOutlineProvider;

    .line 223
    invoke-virtual {v9, v0}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 226
    invoke-virtual {v9, v4}, Landroid/view/View;->setClipToOutline(Z)V

    .line 229
    invoke-virtual {v9, v8}, Landroid/view/View;->setElevation(F)V

    .line 232
    invoke-virtual {v9}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 235
    move-result-object v10

    .line 236
    const v0, 0x7f1253ab

    .line 239
    invoke-virtual {v10, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 242
    move-result-object v0

    .line 243
    invoke-virtual {v9, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 246
    invoke-virtual {v9, v4}, Landroid/view/View;->setFocusable(Z)V

    .line 249
    invoke-static {p0, v3}, LX/MPY;->A00(Ljava/lang/Object;I)LX/MPY;

    .line 252
    move-result-object v10

    .line 253
    const v0, 0x52585cf6

    .line 256
    invoke-static {v10, v9, v0}, LX/3dB;->A1H(Landroid/view/View$OnClickListener;Landroid/view/View;I)V

    .line 259
    const/4 v10, -0x1

    .line 260
    invoke-static {v2, v9, v10}, LX/5UM;->A1I(Landroid/view/View;Landroid/view/ViewGroup;I)V

    .line 263
    const v0, 0x7f0409c0

    .line 266
    invoke-static {p1, v0}, Lcom/whatsapp/ui/wds/utils/WDSColorsUtils;->A02(Landroid/content/Context;I)I

    .line 269
    move-result v0

    .line 270
    invoke-static {p1, v1, v0}, LX/8cW;->A1M(Landroid/content/Context;Landroid/view/View;I)V

    .line 273
    invoke-static {v1}, LX/8cV;->A1S(Landroid/widget/ImageView;)V

    .line 276
    invoke-static {v1, v9, v10}, LX/5UM;->A1I(Landroid/view/View;Landroid/view/ViewGroup;I)V

    .line 279
    invoke-static {v11, v9, v10}, LX/5UM;->A1I(Landroid/view/View;Landroid/view/ViewGroup;I)V

    .line 282
    const v0, 0x7f0b30d9

    .line 285
    invoke-virtual {v5, v0}, Landroid/view/View;->setId(I)V

    .line 288
    const v0, 0x7f0803b4

    .line 291
    invoke-virtual {v5, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 294
    const v0, 0x7f08085d

    .line 297
    invoke-virtual {v5, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 300
    invoke-virtual {v5, v6}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 303
    invoke-virtual {v5, v7}, Landroid/view/View;->setVisibility(I)V

    .line 306
    const/4 v7, -0x2

    .line 307
    const/16 v10, 0x11

    .line 309
    invoke-static {v5, v9, v7, v10}, LX/8cX;->A1Q(Landroid/view/View;Landroid/view/ViewGroup;II)V

    .line 312
    new-array v0, v6, [Landroid/view/View;

    .line 314
    invoke-static {v2, v1, v0, v3, v4}, LX/2Ae;->A1B(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/util/List;

    .line 317
    move-result-object v0

    .line 318
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 321
    move-result-object v2

    .line 322
    :goto_142
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 325
    move-result v0

    .line 326
    if-eqz v0, :cond_151

    .line 328
    invoke-static {v2}, LX/3dA;->A0B(Ljava/util/Iterator;)Landroid/view/View;

    .line 331
    move-result-object v1

    .line 332
    const/4 v0, 0x4

    .line 333
    invoke-virtual {v1, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 336
    goto :goto_142

    .line 337
    :cond_151
    iget-object v9, p0, LX/L4p;->A0H:Landroid/widget/FrameLayout;

    .line 339
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 342
    move-result-object v1

    .line 343
    const v0, 0x7f123dc7

    .line 346
    const v5, 0x7f123dc7

    .line 349
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 352
    move-result-object v2

    .line 353
    const/16 v1, 0xd

    .line 355
    new-instance v0, LX/MST;

    .line 357
    invoke-direct {v0, p0, v1}, LX/MST;-><init>(Ljava/lang/Object;I)V

    .line 360
    invoke-static {v9, v0, v2}, LX/0Ty;->A02(Landroid/view/View;LX/1NU;Ljava/lang/CharSequence;)I

    .line 363
    iget-object v11, p0, LX/L4p;->A0H:Landroid/widget/FrameLayout;

    .line 365
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 368
    move-result-object v1

    .line 369
    const v0, 0x7f1259ad

    .line 372
    const v9, 0x7f1259ad

    .line 375
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 378
    move-result-object v2

    .line 379
    const/16 v1, 0xe

    .line 381
    new-instance v0, LX/MST;

    .line 383
    invoke-direct {v0, p0, v1}, LX/MST;-><init>(Ljava/lang/Object;I)V

    .line 386
    invoke-static {v11, v0, v2}, LX/0Ty;->A02(Landroid/view/View;LX/1NU;Ljava/lang/CharSequence;)I

    .line 389
    iget-object v0, p0, LX/L4p;->A0I:Landroid/widget/FrameLayout;

    .line 391
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 394
    iget-object v2, p0, LX/L4p;->A0I:Landroid/widget/FrameLayout;

    .line 396
    iget-object v1, p0, LX/L4p;->A0H:Landroid/widget/FrameLayout;

    .line 398
    iget v0, p0, LX/L4p;->A0R:I

    .line 400
    invoke-static {v1, v2, v0, v10}, LX/8cX;->A1Q(Landroid/view/View;Landroid/view/ViewGroup;II)V

    .line 403
    iget-boolean v0, p0, LX/L4p;->A0P:Z

    .line 405
    const v2, 0x7f080728

    .line 408
    if-eqz v0, :cond_19d

    .line 410
    const v2, 0x7f080b89

    .line 413
    :cond_19d
    const/16 v1, 0x2b

    .line 415
    new-instance v0, LX/Mp9;

    .line 417
    invoke-direct {v0, p0, v1}, LX/Mp9;-><init>(Ljava/lang/Object;I)V

    .line 420
    invoke-direct {p0, v0, v8, v2, v5}, LX/L4p;->A00(Lkotlin/jvm/functions/Function0;FII)Lcom/whatsapp/ui/wds/components/icon/WDSIcon;

    .line 423
    move-result-object v5

    .line 424
    const v0, 0x7f0b30da

    .line 427
    invoke-virtual {v5, v0}, Landroid/view/View;->setId(I)V

    .line 430
    const v2, 0x7f080fea

    .line 433
    const/16 v1, 0x2c

    .line 435
    new-instance v0, LX/Mp9;

    .line 437
    invoke-direct {v0, p0, v1}, LX/Mp9;-><init>(Ljava/lang/Object;I)V

    .line 440
    invoke-direct {p0, v0, v8, v2, v9}, LX/L4p;->A00(Lkotlin/jvm/functions/Function0;FII)Lcom/whatsapp/ui/wds/components/icon/WDSIcon;

    .line 443
    move-result-object v2

    .line 444
    iget-object v1, p0, LX/L4p;->A0I:Landroid/widget/FrameLayout;

    .line 446
    const v0, 0x800033

    .line 449
    invoke-static {v5, v1, v7, v0}, LX/8cX;->A1Q(Landroid/view/View;Landroid/view/ViewGroup;II)V

    .line 452
    iget-object v1, p0, LX/L4p;->A0I:Landroid/widget/FrameLayout;

    .line 454
    const v0, 0x800035

    .line 457
    invoke-static {v2, v1, v7, v0}, LX/8cX;->A1Q(Landroid/view/View;Landroid/view/ViewGroup;II)V

    .line 460
    new-array v0, v6, [Lcom/whatsapp/ui/wds/components/icon/WDSIcon;

    .line 462
    invoke-static {v5, v2, v0, v3, v4}, LX/2Ae;->A1B(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/util/List;

    .line 465
    move-result-object v0

    .line 466
    iput-object v0, p0, LX/L4p;->A0O:Ljava/util/List;

    .line 468
    iget-object v2, p0, LX/L4p;->A0I:Landroid/widget/FrameLayout;

    .line 470
    iget v1, p0, LX/L4p;->A0G:I

    .line 472
    const/16 v0, 0x33

    .line 474
    invoke-static {v2, p0, v1, v0}, LX/8cX;->A1Q(Landroid/view/View;Landroid/view/ViewGroup;II)V

    .line 477
    invoke-virtual {p0, v3}, LX/L4p;->setPaused(Z)V

    .line 480
    return-void
.end method

.method private final A00(Lkotlin/jvm/functions/Function0;FII)Lcom/whatsapp/ui/wds/components/icon/WDSIcon;
    .registers 8

    .line 0
    invoke-static {p0}, LX/2Ad;->A01(Landroid/view/View;)Landroid/content/Context;

    .line 3
    move-result-object v1

    .line 4
    const/4 v0, 0x0

    .line 5
    new-instance v2, Lcom/whatsapp/ui/wds/components/icon/WDSIcon;

    .line 7
    invoke-direct {v2, v1, v0}, Lcom/whatsapp/ui/wds/components/icon/WDSIcon;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 10
    sget-object v0, LX/6HM;->A09:LX/6HM;

    .line 12
    invoke-virtual {v2, v0}, Lcom/whatsapp/ui/wds/components/icon/WDSIcon;->setSize(LX/6HM;)V

    .line 15
    sget-object v0, LX/6ES;->A02:LX/6ES;

    .line 17
    invoke-virtual {v2, v0}, Lcom/whatsapp/ui/wds/components/icon/WDSIcon;->setShape(LX/6ES;)V

    .line 20
    sget-object v0, LX/6Ff;->A05:LX/6Ff;

    .line 22
    invoke-virtual {v2, v0}, Lcom/whatsapp/ui/wds/components/icon/WDSIcon;->setVariant(LX/6Ff;)V

    .line 25
    sget-object v0, LX/1ZO;->A06:LX/1ZO;

    .line 27
    invoke-virtual {v2, v0}, Lcom/whatsapp/ui/wds/components/icon/WDSIcon;->setAction(LX/1ZO;)V

    .line 30
    invoke-virtual {v2, p3}, Lcom/whatsapp/ui/wds/components/icon/WDSIcon;->setIcon(I)V

    .line 33
    invoke-virtual {v2, p2}, Landroid/view/View;->setElevation(F)V

    .line 36
    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0, p4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v2, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 47
    const/4 v0, 0x1

    .line 48
    invoke-virtual {v2, v0}, Landroid/view/View;->setFocusable(Z)V

    .line 51
    const/16 v0, 0x25

    .line 53
    invoke-static {p1, v0}, LX/Ld5;->A00(Ljava/lang/Object;I)LX/Ld5;

    .line 56
    move-result-object v1

    .line 57
    const v0, 0x65d655f6

    .line 60
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 63
    return-object v2
.end method

.method private final A01()V
    .registers 7

    .line 0
    iget-object v0, p0, LX/L4p;->A01:Landroid/view/View;

    .line 2
    if-eqz v0, :cond_10

    .line 4
    invoke-direct {p0}, LX/L4p;->getTime()LX/08s;

    .line 7
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 10
    move-result-wide v2

    .line 11
    const/4 v1, 0x3

    .line 12
    move-wide v4, v2

    .line 13
    invoke-static/range {v0 .. v5}, LX/L4p;->A06(Landroid/view/View;IJJ)V

    .line 16
    :cond_10
    const/4 v1, 0x0

    .line 17
    iput-object v1, p0, LX/L4p;->A01:Landroid/view/View;

    .line 19
    const/4 v0, 0x0

    .line 20
    iput-boolean v0, p0, LX/L4p;->A0D:Z

    .line 22
    iput-boolean v0, p0, LX/L4p;->A04:Z

    .line 24
    iget-object v0, p0, LX/L4p;->A0B:Landroid/view/VelocityTracker;

    .line 26
    if-eqz v0, :cond_1f

    .line 28
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    .line 31
    :cond_1f
    iput-object v1, p0, LX/L4p;->A0B:Landroid/view/VelocityTracker;

    .line 33
    return-void
.end method

.method private final A02()V
    .registers 4

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_28

    .line 6
    iget-boolean v0, p0, LX/L4p;->A06:Z

    .line 8
    if-nez v0, :cond_28

    .line 10
    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, LX/L4p;->A06:Z

    .line 13
    iget-object v0, p0, LX/L4p;->A0L:LX/KvL;

    .line 15
    iget-object v2, v0, LX/KvL;->A00:LX/KvK;

    .line 17
    iget-object v0, v2, LX/KvK;->A01:LX/Lwy;

    .line 19
    if-eqz v0, :cond_28

    .line 21
    iget-object v1, v0, LX/Lwy;->A02:LX/MGM;

    .line 23
    invoke-virtual {v1}, LX/MGM;->A04()Z

    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_28

    .line 29
    const-string v0, "ConversationPtvFloatingPlayerDelegate/paused: the circle went out of sight"

    .line 31
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 34
    invoke-virtual {v1}, LX/MGM;->A01()V

    .line 37
    const/4 v0, 0x0

    .line 38
    iput-boolean v0, v2, LX/KvK;->A05:Z

    .line 40
    :cond_28
    return-void
.end method

.method private final A03(FF)V
    .registers 29

    .line 0
    move-object/from16 v13, p0

    .line 2
    invoke-virtual {v13}, Landroid/view/View;->getWidth()I

    .line 5
    move-result v12

    .line 6
    invoke-virtual {v13}, Landroid/view/View;->getHeight()I

    .line 9
    move-result v11

    .line 10
    iget v10, v13, LX/L4p;->A00:I

    .line 12
    invoke-virtual {v13}, Landroid/view/View;->getLayoutDirection()I

    .line 15
    move-result v1

    .line 16
    const/4 v0, 0x1

    .line 17
    invoke-static {v1, v0}, LX/2Ae;->A1V(II)Z

    .line 20
    move-result v19

    .line 21
    iget v9, v13, LX/L4p;->A0E:I

    .line 23
    iget-object v0, v13, LX/L4p;->A0C:LX/LgA;

    .line 25
    move-object/from16 v25, v0

    .line 27
    iget-object v8, v13, LX/L4p;->A0U:LX/Lv4;

    .line 29
    iget-object v0, v13, LX/L4p;->A0I:Landroid/widget/FrameLayout;

    .line 31
    invoke-virtual {v0}, Landroid/view/View;->getTranslationX()F

    .line 34
    move-result v18

    .line 35
    invoke-virtual {v0}, Landroid/view/View;->getTranslationY()F

    .line 38
    move-result v7

    .line 39
    const v1, 0x3e19999a  # 0.15f

    .line 42
    move/from16 v21, p1

    .line 44
    mul-float v0, p1, v1

    .line 46
    add-float v18, v18, v0

    .line 48
    move/from16 v20, p2

    .line 50
    mul-float v0, p2, v1

    .line 52
    add-float/2addr v7, v0

    .line 53
    sget-object v0, LX/LgA;->A00:LX/06C;

    .line 55
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 58
    move-result-object v17

    .line 59
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_18e

    .line 65
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 68
    move-result-object v6

    .line 69
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_d2

    .line 75
    move-object v14, v6

    .line 76
    check-cast v14, LX/LgA;

    .line 78
    const/4 v5, 0x0

    .line 79
    invoke-static {v14, v5}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 82
    iget v2, v8, LX/Lv4;->A00:I

    .line 84
    int-to-float v1, v2

    .line 85
    move/from16 v24, v1

    .line 87
    sub-int v0, v12, v2

    .line 89
    iget v3, v8, LX/Lv4;->A01:I

    .line 91
    invoke-static {v0, v3, v2}, LX/Ksl;->A04(III)I

    .line 94
    move-result v0

    .line 95
    int-to-float v0, v0

    .line 96
    move/from16 v23, v0

    .line 98
    add-int v15, v10, v2

    .line 100
    int-to-float v4, v15

    .line 101
    sub-int v2, v11, v2

    .line 103
    sub-int/2addr v2, v3

    .line 104
    invoke-static {v2, v15}, Ljava/lang/Math;->max(II)I

    .line 107
    move-result v0

    .line 108
    int-to-float v3, v0

    .line 109
    invoke-static {v2, v9, v15}, LX/Ksl;->A04(III)I

    .line 112
    move-result v0

    .line 113
    int-to-float v2, v0

    .line 114
    invoke-virtual {v14}, Ljava/lang/Enum;->ordinal()I

    .line 117
    move-result v14

    .line 118
    if-eq v14, v5, :cond_174

    .line 120
    const/4 v0, 0x1

    .line 121
    if-eq v14, v0, :cond_171

    .line 123
    const/4 v0, 0x2

    .line 124
    if-eq v14, v0, :cond_166

    .line 126
    const/4 v0, 0x3

    .line 127
    if-ne v14, v0, :cond_189

    .line 129
    if-eqz v19, :cond_168

    .line 131
    :cond_83
    new-instance v14, LX/M6b;

    .line 133
    invoke-direct {v14, v1, v3}, LX/M6b;-><init>(FF)V

    .line 136
    :goto_88
    iget v0, v14, LX/M6b;->A00:F

    .line 138
    sub-float v0, v0, v18

    .line 140
    float-to-double v0, v0

    .line 141
    iget v14, v14, LX/M6b;->A01:F

    .line 143
    invoke-static {v0, v1, v14, v7}, LX/Ksl;->A00(DFF)F

    .line 146
    move-result v15

    .line 147
    :cond_93
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 150
    move-result-object v16

    .line 151
    move-object/from16 v0, v16

    .line 153
    check-cast v0, LX/LgA;

    .line 155
    invoke-static {v0, v5}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 158
    move/from16 v22, v24

    .line 160
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 163
    move-result v1

    .line 164
    if-eq v1, v5, :cond_159

    .line 166
    const/4 v0, 0x1

    .line 167
    if-eq v1, v0, :cond_156

    .line 169
    const/4 v0, 0x2

    .line 170
    if-eq v1, v0, :cond_14b

    .line 172
    const/4 v0, 0x3

    .line 173
    if-ne v1, v0, :cond_184

    .line 175
    if-eqz v19, :cond_14d

    .line 177
    :cond_b1
    new-instance v14, LX/M6b;

    .line 179
    move/from16 v0, v24

    .line 181
    invoke-direct {v14, v0, v3}, LX/M6b;-><init>(FF)V

    .line 184
    :goto_b8
    iget v0, v14, LX/M6b;->A00:F

    .line 186
    sub-float v0, v0, v18

    .line 188
    float-to-double v0, v0

    .line 189
    iget v14, v14, LX/M6b;->A01:F

    .line 191
    invoke-static {v0, v1, v14, v7}, LX/Ksl;->A00(DFF)F

    .line 194
    move-result v1

    .line 195
    invoke-static {v15, v1}, Ljava/lang/Float;->compare(FF)I

    .line 198
    move-result v0

    .line 199
    if-lez v0, :cond_cc

    .line 201
    move-object/from16 v6, v16

    .line 203
    move v15, v1

    .line 204
    :cond_cc
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    .line 207
    move-result v0

    .line 208
    if-nez v0, :cond_93

    .line 210
    :cond_d2
    check-cast v6, LX/LgA;

    .line 212
    iput-object v6, v13, LX/L4p;->A0C:LX/LgA;

    .line 214
    const/4 v2, 0x0

    .line 215
    invoke-static {v6, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 218
    iget v3, v8, LX/Lv4;->A00:I

    .line 220
    int-to-float v5, v3

    .line 221
    sub-int/2addr v12, v3

    .line 222
    iget v1, v8, LX/Lv4;->A01:I

    .line 224
    invoke-static {v12, v1, v3}, LX/Ksl;->A04(III)I

    .line 227
    move-result v0

    .line 228
    int-to-float v7, v0

    .line 229
    add-int/2addr v10, v3

    .line 230
    int-to-float v8, v10

    .line 231
    sub-int/2addr v11, v3

    .line 232
    sub-int/2addr v11, v1

    .line 233
    invoke-static {v11, v10}, Ljava/lang/Math;->max(II)I

    .line 236
    move-result v0

    .line 237
    int-to-float v4, v0

    .line 238
    invoke-static {v11, v9, v10}, LX/Ksl;->A04(III)I

    .line 241
    move-result v0

    .line 242
    int-to-float v3, v0

    .line 243
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 246
    move-result v1

    .line 247
    if-eq v1, v2, :cond_142

    .line 249
    const/4 v0, 0x1

    .line 250
    if-eq v1, v0, :cond_13f

    .line 252
    const/4 v0, 0x2

    .line 253
    if-eq v1, v0, :cond_137

    .line 255
    const/4 v0, 0x3

    .line 256
    if-ne v1, v0, :cond_17f

    .line 258
    if-eqz v19, :cond_139

    .line 260
    :cond_104
    new-instance v2, LX/M6b;

    .line 262
    invoke-direct {v2, v5, v4}, LX/M6b;-><init>(FF)V

    .line 265
    :goto_109
    invoke-direct {v13}, LX/L4p;->getSpringX()LX/MSb;

    .line 268
    move-result-object v1

    .line 269
    move/from16 v0, v21

    .line 271
    iput v0, v1, LX/MSb;->A01:F

    .line 273
    iget v0, v2, LX/M6b;->A00:F

    .line 275
    invoke-virtual {v1, v0}, LX/MSb;->A04(F)V

    .line 278
    invoke-direct {v13}, LX/L4p;->getSpringY()LX/MSb;

    .line 281
    move-result-object v1

    .line 282
    move/from16 v0, v20

    .line 284
    iput v0, v1, LX/MSb;->A01:F

    .line 286
    iget v0, v2, LX/M6b;->A01:F

    .line 288
    invoke-virtual {v1, v0}, LX/MSb;->A04(F)V

    .line 291
    iget-object v1, v13, LX/L4p;->A0C:LX/LgA;

    .line 293
    move-object/from16 v0, v25

    .line 295
    if-eq v1, v0, :cond_136

    .line 297
    iget-object v0, v13, LX/L4p;->A0L:LX/KvL;

    .line 299
    iget-object v1, v0, LX/KvL;->A00:LX/KvK;

    .line 301
    iget-object v0, v1, LX/KvK;->A01:LX/Lwy;

    .line 303
    if-eqz v0, :cond_136

    .line 305
    sget-object v0, LX/Lh9;->A03:LX/Lh9;

    .line 307
    invoke-static {v1, v0}, LX/KvK;->A04(LX/KvK;LX/Lh9;)V

    .line 310
    :cond_136
    return-void

    .line 311
    :cond_137
    if-eqz v19, :cond_104

    .line 313
    :cond_139
    new-instance v2, LX/M6b;

    .line 315
    invoke-direct {v2, v7, v3}, LX/M6b;-><init>(FF)V

    .line 318
    goto :goto_109

    .line 319
    :cond_13f
    if-eqz v19, :cond_144

    .line 321
    goto :goto_145

    .line 322
    :cond_142
    if-eqz v19, :cond_145

    .line 324
    :cond_144
    move v5, v7

    .line 325
    :cond_145
    :goto_145
    new-instance v2, LX/M6b;

    .line 327
    invoke-direct {v2, v5, v8}, LX/M6b;-><init>(FF)V

    .line 330
    goto :goto_109

    .line 331
    :cond_14b
    if-eqz v19, :cond_b1

    .line 333
    :cond_14d
    new-instance v14, LX/M6b;

    .line 335
    move/from16 v0, v23

    .line 337
    invoke-direct {v14, v0, v2}, LX/M6b;-><init>(FF)V

    .line 340
    goto/16 :goto_b8

    .line 342
    :cond_156
    if-eqz v19, :cond_15b

    .line 344
    goto :goto_15d

    .line 345
    :cond_159
    if-eqz v19, :cond_15d

    .line 347
    :cond_15b
    move/from16 v22, v23

    .line 349
    :cond_15d
    :goto_15d
    new-instance v14, LX/M6b;

    .line 351
    move/from16 v0, v22

    .line 353
    invoke-direct {v14, v0, v4}, LX/M6b;-><init>(FF)V

    .line 356
    goto/16 :goto_b8

    .line 358
    :cond_166
    if-eqz v19, :cond_83

    .line 360
    :cond_168
    new-instance v14, LX/M6b;

    .line 362
    move/from16 v0, v23

    .line 364
    invoke-direct {v14, v0, v2}, LX/M6b;-><init>(FF)V

    .line 367
    goto/16 :goto_88

    .line 369
    :cond_171
    if-eqz v19, :cond_176

    .line 371
    goto :goto_178

    .line 372
    :cond_174
    if-eqz v19, :cond_178

    .line 374
    :cond_176
    move/from16 v1, v23

    .line 376
    :cond_178
    :goto_178
    new-instance v14, LX/M6b;

    .line 378
    invoke-direct {v14, v1, v4}, LX/M6b;-><init>(FF)V

    .line 381
    goto/16 :goto_88

    .line 383
    :cond_17f
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 386
    move-result-object v0

    .line 387
    throw v0

    .line 388
    :cond_184
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 391
    move-result-object v0

    .line 392
    throw v0

    .line 393
    :cond_189
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 396
    move-result-object v0

    .line 397
    throw v0

    .line 398
    :cond_18e
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 400
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 403
    throw v0
.end method

.method private final A04(Landroid/view/MotionEvent;)V
    .registers 15

    .line 0
    invoke-direct {p0}, LX/L4p;->A01()V

    .line 3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 6
    move-result v12

    .line 7
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 10
    move-result v5

    .line 11
    iget-boolean v0, p0, LX/L4p;->A0P:Z

    .line 13
    const/4 v4, 0x0

    .line 14
    if-eqz v0, :cond_b4

    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_b4

    .line 22
    iget-object v0, p0, LX/L4p;->A0O:Ljava/util/List;

    .line 24
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 27
    move-result-object v11

    .line 28
    :cond_1c
    :goto_1c
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_b2

    .line 34
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    move-result-object v10

    .line 38
    move-object v6, v10

    .line 39
    check-cast v6, Landroid/view/View;

    .line 41
    iget-object v7, p0, LX/L4p;->A0I:Landroid/widget/FrameLayout;

    .line 43
    invoke-virtual {v7}, Landroid/view/View;->getX()F

    .line 46
    move-result v1

    .line 47
    invoke-virtual {v6}, Landroid/view/View;->getX()F

    .line 50
    move-result v0

    .line 51
    add-float/2addr v1, v0

    .line 52
    invoke-static {v6}, LX/5UK;->A03(Landroid/view/View;)F

    .line 55
    move-result v0

    .line 56
    const/high16 v9, 0x40000000  # 2.0f

    .line 58
    div-float/2addr v0, v9

    .line 59
    add-float/2addr v1, v0

    .line 60
    sub-float v2, v12, v1

    .line 62
    invoke-virtual {v7}, Landroid/view/View;->getY()F

    .line 65
    move-result v1

    .line 66
    invoke-virtual {v6}, Landroid/view/View;->getY()F

    .line 69
    move-result v0

    .line 70
    add-float/2addr v1, v0

    .line 71
    invoke-static {v6}, LX/5UL;->A02(Landroid/view/View;)F

    .line 74
    move-result v0

    .line 75
    add-float/2addr v1, v0

    .line 76
    sub-float v8, v5, v1

    .line 78
    iget v1, p0, LX/L4p;->A0F:I

    .line 80
    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    .line 83
    move-result v0

    .line 84
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 87
    move-result v0

    .line 88
    int-to-float v1, v0

    .line 89
    div-float/2addr v1, v9

    .line 90
    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    .line 93
    move-result v0

    .line 94
    if-nez v0, :cond_1c

    .line 96
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 99
    move-result v0

    .line 100
    cmpg-float v0, v0, v1

    .line 102
    if-gtz v0, :cond_1c

    .line 104
    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    .line 107
    move-result v0

    .line 108
    cmpg-float v0, v0, v1

    .line 110
    if-gtz v0, :cond_1c

    .line 112
    float-to-double v2, v2

    .line 113
    float-to-double v0, v8

    .line 114
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->hypot(DD)D

    .line 117
    move-result-wide v0

    .line 118
    double-to-float v2, v0

    .line 119
    invoke-static {v6}, LX/5UK;->A03(Landroid/view/View;)F

    .line 122
    move-result v0

    .line 123
    div-float/2addr v0, v9

    .line 124
    cmpg-float v0, v2, v0

    .line 126
    if-lez v0, :cond_b1

    .line 128
    invoke-virtual {v7}, Landroid/view/View;->getX()F

    .line 131
    move-result v1

    .line 132
    iget-object v6, p0, LX/L4p;->A0H:Landroid/widget/FrameLayout;

    .line 134
    invoke-virtual {v6}, Landroid/view/View;->getX()F

    .line 137
    move-result v0

    .line 138
    add-float/2addr v1, v0

    .line 139
    invoke-static {v6}, LX/5UK;->A03(Landroid/view/View;)F

    .line 142
    move-result v0

    .line 143
    div-float/2addr v0, v9

    .line 144
    add-float/2addr v1, v0

    .line 145
    sub-float v0, v12, v1

    .line 147
    float-to-double v1, v0

    .line 148
    invoke-virtual {v7}, Landroid/view/View;->getY()F

    .line 151
    move-result v3

    .line 152
    invoke-virtual {v6}, Landroid/view/View;->getY()F

    .line 155
    move-result v0

    .line 156
    add-float/2addr v3, v0

    .line 157
    invoke-static {v6}, LX/5UL;->A02(Landroid/view/View;)F

    .line 160
    move-result v0

    .line 161
    add-float/2addr v3, v0

    .line 162
    invoke-static {v1, v2, v5, v3}, LX/Ksl;->A00(DFF)F

    .line 165
    move-result v1

    .line 166
    invoke-static {v6}, LX/5UK;->A03(Landroid/view/View;)F

    .line 169
    move-result v0

    .line 170
    div-float/2addr v0, v9

    .line 171
    cmpg-float v0, v1, v0

    .line 173
    if-gtz v0, :cond_b1

    .line 175
    goto/16 :goto_1c

    .line 177
    :cond_b1
    move-object v4, v10

    .line 178
    :cond_b2
    check-cast v4, Landroid/view/View;

    .line 180
    :cond_b4
    iput-object v4, p0, LX/L4p;->A01:Landroid/view/View;

    .line 182
    if-nez v4, :cond_ed

    .line 184
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 187
    move-result v5

    .line 188
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 191
    move-result v4

    .line 192
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 195
    move-result v0

    .line 196
    if-nez v0, :cond_108

    .line 198
    iget-object v3, p0, LX/L4p;->A0I:Landroid/widget/FrameLayout;

    .line 200
    invoke-virtual {v3}, Landroid/view/View;->getTranslationX()F

    .line 203
    move-result v0

    .line 204
    cmpl-float v0, v5, v0

    .line 206
    if-ltz v0, :cond_108

    .line 208
    invoke-virtual {v3}, Landroid/view/View;->getTranslationX()F

    .line 211
    move-result v2

    .line 212
    iget v0, p0, LX/L4p;->A0G:I

    .line 214
    int-to-float v1, v0

    .line 215
    add-float/2addr v2, v1

    .line 216
    cmpg-float v0, v5, v2

    .line 218
    if-gez v0, :cond_108

    .line 220
    invoke-virtual {v3}, Landroid/view/View;->getTranslationY()F

    .line 223
    move-result v0

    .line 224
    cmpl-float v0, v4, v0

    .line 226
    if-ltz v0, :cond_108

    .line 228
    invoke-virtual {v3}, Landroid/view/View;->getTranslationY()F

    .line 231
    move-result v0

    .line 232
    add-float/2addr v0, v1

    .line 233
    cmpg-float v0, v4, v0

    .line 235
    if-gez v0, :cond_108

    .line 237
    :cond_ed
    const/4 v0, 0x1

    .line 238
    :goto_ee
    iput-boolean v0, p0, LX/L4p;->A0D:Z

    .line 240
    if-eqz v0, :cond_107

    .line 242
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 245
    move-result v0

    .line 246
    iput v0, p0, LX/L4p;->A09:F

    .line 248
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 251
    move-result v0

    .line 252
    iput v0, p0, LX/L4p;->A0A:F

    .line 254
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 257
    move-result-object v0

    .line 258
    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 261
    iput-object v0, p0, LX/L4p;->A0B:Landroid/view/VelocityTracker;

    .line 263
    :cond_107
    return-void

    .line 264
    :cond_108
    const/4 v0, 0x0

    .line 265
    goto :goto_ee
.end method

.method private final A05(Landroid/view/MotionEvent;)V
    .registers 6

    .line 0
    iget-boolean v0, p0, LX/L4p;->A0D:Z

    .line 2
    if-eqz v0, :cond_56

    .line 4
    iget-object v0, p0, LX/L4p;->A0B:Landroid/view/VelocityTracker;

    .line 6
    if-eqz v0, :cond_b

    .line 8
    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 11
    :cond_b
    iget-boolean v0, p0, LX/L4p;->A04:Z

    .line 13
    if-nez v0, :cond_56

    .line 15
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 18
    move-result v1

    .line 19
    iget v0, p0, LX/L4p;->A09:F

    .line 21
    sub-float/2addr v1, v0

    .line 22
    float-to-double v2, v1

    .line 23
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 26
    move-result v1

    .line 27
    iget v0, p0, LX/L4p;->A0A:F

    .line 29
    invoke-static {v2, v3, v1, v0}, LX/Ksl;->A00(DFF)F

    .line 32
    move-result v1

    .line 33
    iget v0, p0, LX/L4p;->A0S:I

    .line 35
    int-to-float v0, v0

    .line 36
    cmpg-float v0, v1, v0

    .line 38
    if-lez v0, :cond_56

    .line 40
    const/4 v0, 0x1

    .line 41
    iput-boolean v0, p0, LX/L4p;->A04:Z

    .line 43
    invoke-static {p0, v0}, LX/5UO;->A18(Landroid/view/View;Z)V

    .line 46
    invoke-direct {p0}, LX/L4p;->getSpringX()LX/MSb;

    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0}, LX/MSb;->A01()V

    .line 53
    invoke-direct {p0}, LX/L4p;->getSpringY()LX/MSb;

    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v0}, LX/MSb;->A01()V

    .line 60
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 63
    move-result v0

    .line 64
    iput v0, p0, LX/L4p;->A09:F

    .line 66
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 69
    move-result v0

    .line 70
    iput v0, p0, LX/L4p;->A0A:F

    .line 72
    iget-object v1, p0, LX/L4p;->A0I:Landroid/widget/FrameLayout;

    .line 74
    invoke-virtual {v1}, Landroid/view/View;->getTranslationX()F

    .line 77
    move-result v0

    .line 78
    iput v0, p0, LX/L4p;->A07:F

    .line 80
    invoke-virtual {v1}, Landroid/view/View;->getTranslationY()F

    .line 83
    move-result v0

    .line 84
    iput v0, p0, LX/L4p;->A08:F

    .line 86
    :cond_56
    return-void
.end method

.method public static final A06(Landroid/view/View;IJJ)V
    .registers 14

    .line 0
    invoke-static {p0}, LX/5UK;->A03(Landroid/view/View;)F

    .line 3
    move-result v5

    .line 4
    const/high16 v0, 0x40000000  # 2.0f

    .line 6
    div-float/2addr v5, v0

    .line 7
    invoke-static {p0}, LX/5UL;->A02(Landroid/view/View;)F

    .line 10
    move-result v6

    .line 11
    const/4 v7, 0x0

    .line 12
    move v4, p1

    .line 13
    move-wide v0, p2

    .line 14
    move-wide v2, p4

    .line 15
    invoke-static/range {v0 .. v7}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p0, v0}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 22
    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    .line 25
    return-void
.end method

.method public static synthetic getRingProgress$java_com_whatsapp_ptv_conversation_floatingplayer_floatingplayer$annotations()V
    .registers 0

    .line 0
    return-void
.end method

.method private final getSpringX()LX/MSb;
    .registers 2

    .line 0
    iget-object v0, p0, LX/L4p;->A0W:LX/00q;

    .line 2
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/MSb;

    .line 8
    return-object v0
.end method

.method private final getSpringY()LX/MSb;
    .registers 2

    .line 0
    iget-object v0, p0, LX/L4p;->A0X:LX/00q;

    .line 2
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/MSb;

    .line 8
    return-object v0
.end method

.method private final getTime()LX/08s;
    .registers 2

    .line 0
    iget-object v0, p0, LX/L4p;->A0T:LX/05b;

    .line 2
    invoke-static {v0}, LX/Ksm;->A0c(LX/05b;)LX/08s;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method


# virtual methods
.method public final A07()V
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, LX/L4p;->A05:Z

    .line 3
    iget-object v0, p0, LX/L4p;->A0I:Landroid/widget/FrameLayout;

    .line 5
    invoke-static {v0}, LX/8cW;->A1P(Landroid/view/View;)V

    .line 8
    invoke-direct {p0}, LX/L4p;->getSpringX()LX/MSb;

    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, LX/MSb;->A01()V

    .line 15
    invoke-direct {p0}, LX/L4p;->getSpringY()LX/MSb;

    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, LX/MSb;->A01()V

    .line 22
    invoke-direct {p0}, LX/L4p;->A01()V

    .line 25
    const/16 v0, 0x8

    .line 27
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 30
    iget-object v0, p0, LX/L4p;->A0K:LX/Mnn;

    .line 32
    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 35
    return-void
.end method

.method public final getCorner()LX/LgA;
    .registers 2

    .line 0
    iget-object v0, p0, LX/L4p;->A0C:LX/LgA;

    .line 2
    return-object v0
.end method

.method public final getProgressProvider()Lkotlin/jvm/functions/Function0;
    .registers 2

    .line 0
    iget-object v0, p0, LX/L4p;->A03:Lkotlin/jvm/functions/Function0;

    .line 2
    return-object v0
.end method

.method public final getRingProgress$java_com_whatsapp_ptv_conversation_floatingplayer_floatingplayer()F
    .registers 2

    .line 0
    iget-object v0, p0, LX/L4p;->A0M:LX/L2O;

    .line 2
    iget v0, v0, LX/L2O;->A00:F

    .line 4
    return v0
.end method

.method public final getThumbView()Lcom/whatsapp/ui/coreui/base/WaImageView;
    .registers 2

    .line 0
    iget-object v0, p0, LX/L4p;->A0N:Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 2
    return-object v0
.end method

.method public final getTopInsetPx()I
    .registers 2

    .line 0
    iget v0, p0, LX/L4p;->A00:I

    .line 2
    return v0
.end method

.method public final getVideoContainer()Landroid/widget/FrameLayout;
    .registers 2

    .line 0
    iget-object v0, p0, LX/L4p;->A0J:Landroid/widget/FrameLayout;

    .line 2
    return-object v0
.end method

.method public onAttachedToWindow()V
    .registers 2

    .line 0
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    .line 3
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, LX/L4p;->A06:Z

    .line 6
    iget-object v0, p0, LX/L4p;->A0K:LX/Mnn;

    .line 8
    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 11
    invoke-virtual {v0}, LX/Mnn;->run()V

    .line 14
    return-void
.end method

.method public onDetachedFromWindow()V
    .registers 2

    .line 0
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 3
    iget-object v0, p0, LX/L4p;->A0K:LX/Mnn;

    .line 5
    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 8
    invoke-direct {p0}, LX/L4p;->getSpringX()LX/MSb;

    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, LX/MSb;->A01()V

    .line 15
    invoke-direct {p0}, LX/L4p;->getSpringY()LX/MSb;

    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, LX/MSb;->A01()V

    .line 22
    invoke-direct {p0}, LX/L4p;->A01()V

    .line 25
    invoke-direct {p0}, LX/L4p;->A02()V

    .line 28
    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 6

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p1, v3}, LX/Ksl;->A0A(Landroid/view/MotionEvent;I)I

    .line 4
    move-result v2

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v2, :cond_25

    .line 8
    if-eq v2, v1, :cond_1d

    .line 10
    const/4 v0, 0x2

    .line 11
    if-eq v2, v0, :cond_19

    .line 13
    const/4 v0, 0x3

    .line 14
    if-eq v2, v0, :cond_1d

    .line 16
    :cond_10
    :goto_10
    iget-boolean v0, p0, LX/L4p;->A04:Z

    .line 18
    if-nez v0, :cond_29

    .line 20
    iget-object v0, p0, LX/L4p;->A01:Landroid/view/View;

    .line 22
    if-nez v0, :cond_29

    .line 24
    return v3

    .line 25
    :cond_19
    invoke-direct {p0, p1}, LX/L4p;->A05(Landroid/view/MotionEvent;)V

    .line 28
    goto :goto_10

    .line 29
    :cond_1d
    iget-boolean v0, p0, LX/L4p;->A04:Z

    .line 31
    if-nez v0, :cond_10

    .line 33
    invoke-direct {p0}, LX/L4p;->A01()V

    .line 36
    goto :goto_10

    .line 37
    :cond_25
    invoke-direct {p0, p1}, LX/L4p;->A04(Landroid/view/MotionEvent;)V

    .line 40
    goto :goto_10

    .line 41
    :cond_29
    return v1
.end method

.method public onLayout(ZIIII)V
    .registers 19

    .line 0
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    .line 3
    iget-boolean v0, p0, LX/L4p;->A04:Z

    .line 5
    if-nez v0, :cond_6f

    .line 7
    iget-object v5, p0, LX/L4p;->A0U:LX/Lv4;

    .line 9
    iget-object v10, p0, LX/L4p;->A0C:LX/LgA;

    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 14
    move-result v4

    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 18
    move-result v12

    .line 19
    iget v11, p0, LX/L4p;->A00:I

    .line 21
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    .line 24
    move-result v1

    .line 25
    const/4 v0, 0x1

    .line 26
    invoke-static {v1, v0}, LX/2Ae;->A1V(II)Z

    .line 29
    move-result v9

    .line 30
    iget v3, p0, LX/L4p;->A0E:I

    .line 32
    const/4 v8, 0x0

    .line 33
    invoke-static {v10, v8}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 36
    iget v2, v5, LX/Lv4;->A00:I

    .line 38
    int-to-float v7, v2

    .line 39
    sub-int/2addr v4, v2

    .line 40
    iget v1, v5, LX/Lv4;->A01:I

    .line 42
    invoke-static {v4, v1, v2}, LX/Ksl;->A04(III)I

    .line 45
    move-result v0

    .line 46
    int-to-float v6, v0

    .line 47
    add-int/2addr v11, v2

    .line 48
    int-to-float v5, v11

    .line 49
    sub-int/2addr v12, v2

    .line 50
    sub-int/2addr v12, v1

    .line 51
    invoke-static {v12, v11}, Ljava/lang/Math;->max(II)I

    .line 54
    move-result v0

    .line 55
    int-to-float v4, v0

    .line 56
    invoke-static {v12, v3, v11}, LX/Ksl;->A04(III)I

    .line 59
    move-result v0

    .line 60
    int-to-float v3, v0

    .line 61
    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    .line 64
    move-result v1

    .line 65
    if-eq v1, v8, :cond_7b

    .line 67
    const/4 v0, 0x1

    .line 68
    if-eq v1, v0, :cond_78

    .line 70
    const/4 v0, 0x2

    .line 71
    if-eq v1, v0, :cond_70

    .line 73
    const/4 v0, 0x3

    .line 74
    if-ne v1, v0, :cond_97

    .line 76
    if-eqz v9, :cond_72

    .line 78
    :cond_4e
    new-instance v2, LX/M6b;

    .line 80
    invoke-direct {v2, v7, v4}, LX/M6b;-><init>(FF)V

    .line 83
    :goto_53
    invoke-direct {p0}, LX/L4p;->getSpringX()LX/MSb;

    .line 86
    move-result-object v0

    .line 87
    iget-boolean v0, v0, LX/MSb;->A06:Z

    .line 89
    if-nez v0, :cond_84

    .line 91
    invoke-direct {p0}, LX/L4p;->getSpringY()LX/MSb;

    .line 94
    move-result-object v0

    .line 95
    iget-boolean v0, v0, LX/MSb;->A06:Z

    .line 97
    if-nez v0, :cond_84

    .line 99
    iget-object v1, p0, LX/L4p;->A0I:Landroid/widget/FrameLayout;

    .line 101
    iget v0, v2, LX/M6b;->A00:F

    .line 103
    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 106
    iget v0, v2, LX/M6b;->A01:F

    .line 108
    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 111
    :cond_6f
    return-void

    .line 112
    :cond_70
    if-eqz v9, :cond_4e

    .line 114
    :cond_72
    new-instance v2, LX/M6b;

    .line 116
    invoke-direct {v2, v6, v3}, LX/M6b;-><init>(FF)V

    .line 119
    goto :goto_53

    .line 120
    :cond_78
    if-eqz v9, :cond_7d

    .line 122
    goto :goto_7e

    .line 123
    :cond_7b
    if-eqz v9, :cond_7e

    .line 125
    :cond_7d
    move v7, v6

    .line 126
    :cond_7e
    :goto_7e
    new-instance v2, LX/M6b;

    .line 128
    invoke-direct {v2, v7, v5}, LX/M6b;-><init>(FF)V

    .line 131
    goto :goto_53

    .line 132
    :cond_84
    invoke-direct {p0}, LX/L4p;->getSpringX()LX/MSb;

    .line 135
    move-result-object v1

    .line 136
    iget v0, v2, LX/M6b;->A00:F

    .line 138
    invoke-virtual {v1, v0}, LX/MSb;->A04(F)V

    .line 141
    invoke-direct {p0}, LX/L4p;->getSpringY()LX/MSb;

    .line 144
    move-result-object v1

    .line 145
    iget v0, v2, LX/M6b;->A01:F

    .line 147
    invoke-virtual {v1, v0}, LX/MSb;->A04(F)V

    .line 150
    return-void

    .line 151
    :cond_97
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 154
    move-result-object v0

    .line 155
    throw v0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 11

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v3, p0, LX/L4p;->A01:Landroid/view/View;

    .line 6
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 9
    move-result v2

    .line 10
    if-eqz v3, :cond_58

    .line 12
    const/4 v0, 0x1

    .line 13
    if-eqz v2, :cond_48

    .line 15
    const/4 v1, 0x0

    .line 16
    if-eq v2, v0, :cond_33

    .line 18
    const/4 v0, 0x2

    .line 19
    if-eq v2, v0, :cond_1d

    .line 21
    const/4 v0, 0x3

    .line 22
    if-eq v2, v0, :cond_44

    .line 24
    const/4 v0, 0x5

    .line 25
    if-eq v2, v0, :cond_44

    .line 27
    :goto_1b
    const/4 v0, 0x1

    .line 28
    return v0

    .line 29
    :cond_1d
    invoke-direct {p0, p1}, LX/L4p;->A05(Landroid/view/MotionEvent;)V

    .line 32
    iget-boolean v0, p0, LX/L4p;->A04:Z

    .line 34
    if-eqz v0, :cond_48

    .line 36
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getDownTime()J

    .line 39
    move-result-wide v5

    .line 40
    invoke-virtual {p1}, Landroid/view/InputEvent;->getEventTime()J

    .line 43
    move-result-wide v7

    .line 44
    const/4 v4, 0x3

    .line 45
    invoke-static/range {v3 .. v8}, LX/L4p;->A06(Landroid/view/View;IJJ)V

    .line 48
    iput-object v1, p0, LX/L4p;->A01:Landroid/view/View;

    .line 50
    goto :goto_1b

    .line 51
    :cond_33
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 54
    move-result v4

    .line 55
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getDownTime()J

    .line 58
    move-result-wide v5

    .line 59
    invoke-virtual {p1}, Landroid/view/InputEvent;->getEventTime()J

    .line 62
    move-result-wide v7

    .line 63
    invoke-static/range {v3 .. v8}, LX/L4p;->A06(Landroid/view/View;IJJ)V

    .line 66
    iput-object v1, p0, LX/L4p;->A01:Landroid/view/View;

    .line 68
    :cond_44
    invoke-direct {p0}, LX/L4p;->A01()V

    .line 71
    goto :goto_1b

    .line 72
    :cond_48
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 75
    move-result v4

    .line 76
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getDownTime()J

    .line 79
    move-result-wide v5

    .line 80
    invoke-virtual {p1}, Landroid/view/InputEvent;->getEventTime()J

    .line 83
    move-result-wide v7

    .line 84
    invoke-static/range {v3 .. v8}, LX/L4p;->A06(Landroid/view/View;IJJ)V

    .line 87
    goto :goto_1b

    .line 88
    :cond_58
    if-eqz v2, :cond_b9

    .line 90
    const/4 v0, 0x1

    .line 91
    const/4 v1, 0x0

    .line 92
    if-eq v2, v0, :cond_8e

    .line 94
    const/4 v0, 0x2

    .line 95
    if-eq v2, v0, :cond_6a

    .line 97
    const/4 v0, 0x3

    .line 98
    if-eq v2, v0, :cond_ae

    .line 100
    const/4 v0, 0x5

    .line 101
    if-eq v2, v0, :cond_ae

    .line 103
    :cond_67
    :goto_67
    iget-boolean v0, p0, LX/L4p;->A0D:Z

    .line 105
    return v0

    .line 106
    :cond_6a
    invoke-direct {p0, p1}, LX/L4p;->A05(Landroid/view/MotionEvent;)V

    .line 109
    iget-boolean v0, p0, LX/L4p;->A04:Z

    .line 111
    if-eqz v0, :cond_67

    .line 113
    iget-object v2, p0, LX/L4p;->A0I:Landroid/widget/FrameLayout;

    .line 115
    iget v1, p0, LX/L4p;->A07:F

    .line 117
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 120
    move-result v0

    .line 121
    add-float/2addr v1, v0

    .line 122
    iget v0, p0, LX/L4p;->A09:F

    .line 124
    sub-float/2addr v1, v0

    .line 125
    invoke-virtual {v2, v1}, Landroid/view/View;->setTranslationX(F)V

    .line 128
    iget v1, p0, LX/L4p;->A08:F

    .line 130
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 133
    move-result v0

    .line 134
    add-float/2addr v1, v0

    .line 135
    iget v0, p0, LX/L4p;->A0A:F

    .line 137
    sub-float/2addr v1, v0

    .line 138
    invoke-virtual {v2, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 141
    goto :goto_67

    .line 142
    :cond_8e
    iget-boolean v0, p0, LX/L4p;->A04:Z

    .line 144
    if-eqz v0, :cond_b5

    .line 146
    iget-object v2, p0, LX/L4p;->A0B:Landroid/view/VelocityTracker;

    .line 148
    if-eqz v2, :cond_ac

    .line 150
    invoke-virtual {v2, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 153
    const/16 v1, 0x3e8

    .line 155
    iget v0, p0, LX/L4p;->A0Q:F

    .line 157
    invoke-virtual {v2, v1, v0}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    .line 160
    invoke-virtual {v2}, Landroid/view/VelocityTracker;->getXVelocity()F

    .line 163
    move-result v0

    .line 164
    invoke-virtual {v2}, Landroid/view/VelocityTracker;->getYVelocity()F

    .line 167
    move-result v1

    .line 168
    :goto_a8
    invoke-direct {p0, v0, v1}, LX/L4p;->A03(FF)V

    .line 171
    goto :goto_b5

    .line 172
    :cond_ac
    const/4 v0, 0x0

    .line 173
    goto :goto_a8

    .line 174
    :cond_ae
    iget-boolean v0, p0, LX/L4p;->A04:Z

    .line 176
    if-eqz v0, :cond_b5

    .line 178
    invoke-direct {p0, v1, v1}, LX/L4p;->A03(FF)V

    .line 181
    :cond_b5
    :goto_b5
    invoke-direct {p0}, LX/L4p;->A01()V

    .line 184
    goto :goto_67

    .line 185
    :cond_b9
    invoke-direct {p0, p1}, LX/L4p;->A04(Landroid/view/MotionEvent;)V

    .line 188
    goto :goto_67
.end method

.method public onWindowVisibilityChanged(I)V
    .registers 3

    .line 0
    invoke-super {p0, p1}, Landroid/view/View;->onWindowVisibilityChanged(I)V

    .line 3
    if-nez p1, :cond_9

    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, LX/L4p;->A06:Z

    .line 8
    return-void

    .line 9
    :cond_9
    invoke-direct {p0}, LX/L4p;->A02()V

    .line 12
    return-void
.end method

.method public final setPaused(Z)V
    .registers 6

    .line 0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 3
    move-result-object v1

    .line 4
    iget-object v0, p0, LX/L4p;->A02:Ljava/lang/Boolean;

    .line 6
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_53

    .line 12
    iput-object v1, p0, LX/L4p;->A02:Ljava/lang/Boolean;

    .line 14
    iget-object v1, p0, LX/L4p;->A0V:Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 16
    invoke-static {p1}, LX/2Ae;->A00(I)I

    .line 19
    move-result v0

    .line 20
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 23
    iget-object v3, p0, LX/L4p;->A0H:Landroid/widget/FrameLayout;

    .line 25
    xor-int/lit8 v0, p1, 0x1

    .line 27
    invoke-virtual {v3, v0}, Landroid/view/View;->setKeepScreenOn(Z)V

    .line 30
    iget-boolean v0, p0, LX/L4p;->A0P:Z

    .line 32
    if-eqz v0, :cond_35

    .line 34
    const v1, 0x7f123dc9

    .line 37
    if-eqz p1, :cond_2a

    .line 39
    const v1, 0x7f123dc8

    .line 42
    :cond_2a
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 49
    move-result-object v0

    .line 50
    invoke-static {v3, v0}, LX/0Ty;->A0m(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 53
    :cond_35
    const v1, 0x7f1235b4

    .line 56
    if-eqz p1, :cond_3d

    .line 58
    const v1, 0x7f123b27

    .line 61
    :cond_3d
    sget-object v2, LX/IBv;->A08:LX/IBv;

    .line 63
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 70
    move-result-object v1

    .line 71
    const/4 v0, 0x0

    .line 72
    invoke-static {v3, v2, v0, v1}, LX/0Ty;->A0k(Landroid/view/View;LX/IBv;LX/1NU;Ljava/lang/CharSequence;)V

    .line 75
    iget-object v0, p0, LX/L4p;->A0K:LX/Mnn;

    .line 77
    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 80
    invoke-virtual {v0}, LX/Mnn;->run()V

    .line 83
    :cond_53
    return-void
.end method

.method public final setProgressProvider(Lkotlin/jvm/functions/Function0;)V
    .registers 2

    .line 0
    iput-object p1, p0, LX/L4p;->A03:Lkotlin/jvm/functions/Function0;

    .line 2
    return-void
.end method

.method public final setTopInsetPx(I)V
    .registers 3

    .line 0
    iget v0, p0, LX/L4p;->A00:I

    .line 2
    if-eq v0, p1, :cond_9

    .line 4
    iput p1, p0, LX/L4p;->A00:I

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 9
    :cond_9
    return-void
.end method
