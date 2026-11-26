.class public abstract LX/FVl;
.super Landroid/widget/FrameLayout;
.source ""


# instance fields
.field public final A00:LX/N0N;

.field public final A01:Landroid/view/ViewGroup;

.field public final A02:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 7

    .line 0
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 3
    const v0, 0x82a4

    .line 6
    invoke-static {p1, v0}, LX/0tl;->A01(Landroid/content/Context;I)Ljava/lang/Object;

    .line 9
    move-result-object v4

    .line 10
    check-cast v4, LX/N0N;

    .line 12
    iput-object v4, p0, LX/FVl;->A00:LX/N0N;

    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17
    move-result-object v1

    .line 18
    const v0, 0x7f0e13a5

    .line 21
    invoke-static {v1, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 24
    const v0, 0x7f0b3642

    .line 27
    invoke-static {p0, v0}, LX/0Ty;->A06(Landroid/view/View;I)Landroid/view/View;

    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Landroid/view/ViewGroup;

    .line 33
    iput-object v0, p0, LX/FVl;->A02:Landroid/view/ViewGroup;

    .line 35
    const v0, 0x7f0b3641

    .line 38
    invoke-static {p0, v0}, LX/0Ty;->A06(Landroid/view/View;I)Landroid/view/View;

    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Landroid/view/ViewGroup;

    .line 44
    iput-object v0, p0, LX/FVl;->A01:Landroid/view/ViewGroup;

    .line 46
    const v0, 0x7f0b18af

    .line 49
    invoke-static {p0, v0}, LX/0Ty;->A06(Landroid/view/View;I)Landroid/view/View;

    .line 52
    move-result-object v3

    .line 53
    sget-object v2, LX/Kzr;->A03:LX/Kzr;

    .line 55
    const/4 v1, 0x2

    .line 56
    const/4 v0, 0x0

    .line 57
    invoke-interface {v4, v2, v1, v0}, LX/N0N;->AsS(LX/Kzr;IZ)Landroid/graphics/drawable/Drawable;

    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v3, v0}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 64
    return-void
.end method

.method public static A00(Landroid/view/View;)I
    .registers 2

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 3
    move-result-object p0

    .line 4
    const v0, 0x7f070e82

    .line 7
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 10
    move-result v0

    .line 11
    return v0
.end method


# virtual methods
.method public A02()V
    .registers 13

    .line 0
    move-object v3, p0

    .line 1
    instance-of v2, p0, LX/G3h;

    .line 3
    if-eqz v2, :cond_136

    .line 5
    check-cast v3, LX/G3h;

    .line 7
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 10
    move-result-object v4

    .line 11
    iget-object v1, v3, LX/G3h;->A06:LX/1MA;

    .line 13
    new-instance v0, LX/Axg;

    .line 15
    invoke-direct {v0, v4, v1}, LX/Axg;-><init>(Landroid/content/Context;LX/1MA;)V

    .line 18
    iput-object v0, v3, LX/G3h;->A02:LX/Axg;

    .line 20
    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 23
    move-result-object v1

    .line 24
    const v0, 0x7f070e80

    .line 27
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 30
    move-result v0

    .line 31
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 33
    invoke-direct {v1, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 36
    iget-object v0, v3, LX/G3h;->A02:LX/Axg;

    .line 38
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 41
    iget-object v1, v3, LX/G3h;->A02:LX/Axg;

    .line 43
    :goto_2b
    if-eqz v1, :cond_32

    .line 45
    iget-object v0, p0, LX/FVl;->A02:Landroid/view/ViewGroup;

    .line 47
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 50
    :cond_32
    move-object v0, p0

    .line 51
    if-eqz v2, :cond_65

    .line 53
    check-cast v0, LX/G3h;

    .line 55
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 58
    move-result-object v2

    .line 59
    new-instance v1, LX/FW5;

    .line 61
    invoke-direct {v1, v2}, LX/FW5;-><init>(Landroid/content/Context;)V

    .line 64
    iput-object v1, v0, LX/G3h;->A01:LX/FW5;

    .line 66
    const/4 v1, -0x1

    .line 67
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 69
    invoke-direct {v2, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 72
    invoke-static {v0}, LX/FVl;->A00(Landroid/view/View;)I

    .line 75
    move-result v5

    .line 76
    iget-object v4, v0, LX/G3h;->A00:LX/0Fv;

    .line 78
    iget-object v3, v0, LX/G3h;->A01:LX/FW5;

    .line 80
    const/4 v6, 0x0

    .line 81
    move v7, v5

    .line 82
    move v8, v6

    .line 83
    invoke-static/range {v3 .. v8}, LX/0PJ;->A05(Landroid/view/View;LX/0Fv;IIII)V

    .line 86
    iget-object v1, v0, LX/G3h;->A01:LX/FW5;

    .line 88
    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 91
    iget-object v6, v0, LX/G3h;->A01:LX/FW5;

    .line 93
    :goto_5d
    if-eqz v6, :cond_64

    .line 95
    :goto_5f
    iget-object v0, p0, LX/FVl;->A01:Landroid/view/ViewGroup;

    .line 97
    invoke-virtual {v0, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 100
    :cond_64
    return-void

    .line 101
    :cond_65
    instance-of v1, p0, LX/G3i;

    .line 103
    if-eqz v1, :cond_de

    .line 105
    check-cast v0, LX/G3i;

    .line 107
    invoke-static {v0}, LX/FP2;->A06(Landroid/view/View;)Landroid/widget/LinearLayout;

    .line 110
    move-result-object v6

    .line 111
    const/4 v1, 0x1

    .line 112
    invoke-virtual {v6, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 115
    const/4 v3, -0x1

    .line 116
    const/4 v5, -0x2

    .line 117
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 119
    invoke-direct {v2, v3, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 122
    const/16 v1, 0x10

    .line 124
    iput v1, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 126
    invoke-virtual {v6, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 129
    invoke-static {v0}, LX/FVl;->A00(Landroid/view/View;)I

    .line 132
    move-result v8

    .line 133
    iget-object v7, v0, LX/G3i;->A01:LX/0Fv;

    .line 135
    const/4 v9, 0x0

    .line 136
    move v10, v8

    .line 137
    move v11, v9

    .line 138
    invoke-static/range {v6 .. v11}, LX/0PJ;->A05(Landroid/view/View;LX/0Fv;IIII)V

    .line 141
    invoke-static {v0}, LX/2Ai;->A09(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 144
    move-result-object v2

    .line 145
    const v1, 0x7f0e1601

    .line 148
    invoke-virtual {v2, v1, v6, v9}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 151
    move-result-object v1

    .line 152
    iput-object v1, v0, LX/G3i;->A00:Landroid/view/View;

    .line 154
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    .line 156
    invoke-direct {v4, v5, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 159
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 162
    move-result-object v1

    .line 163
    const/high16 v2, 0x40800000  # 4.0f

    .line 165
    invoke-static {v1, v2}, LX/1hb;->A01(Landroid/content/Context;F)I

    .line 168
    move-result v1

    .line 169
    iput v1, v4, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 171
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 174
    move-result-object v1

    .line 175
    invoke-static {v1, v2}, LX/1hb;->A01(Landroid/content/Context;F)I

    .line 178
    move-result v1

    .line 179
    iput v1, v4, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 181
    iget-object v1, v0, LX/G3i;->A00:Landroid/view/View;

    .line 183
    invoke-virtual {v1, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 186
    iget-object v2, v0, LX/G3i;->A00:Landroid/view/View;

    .line 188
    const/16 v1, 0x8

    .line 190
    invoke-static {v2, v0, v1}, LX/FOz;->A01(Landroid/view/View;Landroid/view/View;I)Landroid/content/Context;

    .line 193
    move-result-object v2

    .line 194
    new-instance v1, LX/FW5;

    .line 196
    invoke-direct {v1, v2}, LX/FW5;-><init>(Landroid/content/Context;)V

    .line 199
    iput-object v1, v0, LX/G3i;->A04:LX/FW5;

    .line 201
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 203
    invoke-direct {v2, v3, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 206
    iget-object v1, v0, LX/G3i;->A04:LX/FW5;

    .line 208
    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 211
    iget-object v1, v0, LX/G3i;->A04:LX/FW5;

    .line 213
    invoke-virtual {v6, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 216
    iget-object v0, v0, LX/G3i;->A00:Landroid/view/View;

    .line 218
    invoke-virtual {v6, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 221
    goto :goto_5f

    .line 222
    :cond_de
    instance-of v1, p0, LX/G3f;

    .line 224
    if-eqz v1, :cond_10c

    .line 226
    check-cast v0, LX/G3f;

    .line 228
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 231
    move-result-object v2

    .line 232
    new-instance v1, LX/FW5;

    .line 234
    invoke-direct {v1, v2}, LX/FW5;-><init>(Landroid/content/Context;)V

    .line 237
    iput-object v1, v0, LX/G3f;->A02:LX/FW5;

    .line 239
    const/4 v1, -0x1

    .line 240
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 242
    invoke-direct {v2, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 245
    invoke-static {v0}, LX/FVl;->A00(Landroid/view/View;)I

    .line 248
    move-result v7

    .line 249
    iget-object v4, v0, LX/G3f;->A01:LX/0Fv;

    .line 251
    iget-object v3, v0, LX/G3f;->A02:LX/FW5;

    .line 253
    const/4 v5, 0x0

    .line 254
    move v8, v5

    .line 255
    move v6, v5

    .line 256
    invoke-static/range {v3 .. v8}, LX/0PJ;->A05(Landroid/view/View;LX/0Fv;IIII)V

    .line 259
    iget-object v1, v0, LX/G3f;->A02:LX/FW5;

    .line 261
    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 264
    iget-object v6, v0, LX/G3f;->A02:LX/FW5;

    .line 266
    goto/16 :goto_5d

    .line 268
    :cond_10c
    check-cast v0, LX/G3g;

    .line 270
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 273
    move-result-object v2

    .line 274
    new-instance v1, LX/FW5;

    .line 276
    invoke-direct {v1, v2}, LX/FW5;-><init>(Landroid/content/Context;)V

    .line 279
    iput-object v1, v0, LX/G3g;->A06:LX/FW5;

    .line 281
    const/4 v1, -0x1

    .line 282
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 284
    invoke-direct {v2, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 287
    invoke-static {v0}, LX/FVl;->A00(Landroid/view/View;)I

    .line 290
    move-result v7

    .line 291
    iget-object v4, v0, LX/G3g;->A05:LX/0Fv;

    .line 293
    iget-object v3, v0, LX/G3g;->A06:LX/FW5;

    .line 295
    const/4 v5, 0x0

    .line 296
    move v8, v5

    .line 297
    move v6, v5

    .line 298
    invoke-static/range {v3 .. v8}, LX/0PJ;->A05(Landroid/view/View;LX/0Fv;IIII)V

    .line 301
    iget-object v1, v0, LX/G3g;->A06:LX/FW5;

    .line 303
    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 306
    iget-object v6, v0, LX/G3g;->A06:LX/FW5;

    .line 308
    goto/16 :goto_5d

    .line 310
    :cond_136
    instance-of v0, p0, LX/G3i;

    .line 312
    if-eqz v0, :cond_160

    .line 314
    check-cast v3, LX/G3i;

    .line 316
    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 319
    move-result-object v1

    .line 320
    const v0, 0x7f070e80

    .line 323
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 326
    move-result v4

    .line 327
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 330
    move-result-object v1

    .line 331
    new-instance v0, Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 333
    invoke-direct {v0, v1}, Lcom/whatsapp/ui/coreui/base/WaImageView;-><init>(Landroid/content/Context;)V

    .line 336
    iput-object v0, v3, LX/G3i;->A05:Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 338
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 340
    invoke-direct {v1, v4, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 343
    iget-object v0, v3, LX/G3i;->A05:Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 345
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 348
    iget-object v1, v3, LX/G3i;->A05:Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 350
    goto/16 :goto_2b

    .line 352
    :cond_160
    instance-of v0, p0, LX/G3f;

    .line 354
    if-eqz v0, :cond_198

    .line 356
    check-cast v3, LX/G3f;

    .line 358
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 361
    move-result-object v1

    .line 362
    new-instance v0, Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 364
    invoke-direct {v0, v1}, Lcom/whatsapp/ui/coreui/base/WaImageView;-><init>(Landroid/content/Context;)V

    .line 367
    iput-object v0, v3, LX/G3f;->A03:Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 369
    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 372
    move-result-object v1

    .line 373
    const v0, 0x7f070e81

    .line 376
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 379
    move-result v4

    .line 380
    invoke-static {v3}, LX/FVl;->A00(Landroid/view/View;)I

    .line 383
    move-result v0

    .line 384
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 386
    invoke-direct {v1, v4, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 389
    invoke-virtual {v1, v0, v0, v0, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 392
    iget-object v0, v3, LX/G3f;->A03:Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 394
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 397
    iget-object v1, v3, LX/G3f;->A03:Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 399
    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    .line 401
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 404
    iget-object v1, v3, LX/G3f;->A03:Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 406
    goto/16 :goto_2b

    .line 408
    :cond_198
    check-cast v3, LX/G3g;

    .line 410
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 413
    move-result-object v5

    .line 414
    new-instance v0, Landroid/widget/FrameLayout;

    .line 416
    invoke-direct {v0, v5}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 419
    iput-object v0, v3, LX/G3g;->A04:Landroid/widget/FrameLayout;

    .line 421
    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 424
    move-result-object v1

    .line 425
    const v0, 0x7f070e81

    .line 428
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 431
    move-result v4

    .line 432
    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 435
    move-result-object v1

    .line 436
    const v0, 0x7f070383

    .line 439
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 442
    move-result v0

    .line 443
    iput v0, v3, LX/G3g;->A00:I

    .line 445
    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 448
    move-result-object v1

    .line 449
    const v0, 0x7f070387

    .line 452
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 455
    move-result v0

    .line 456
    iput v0, v3, LX/G3g;->A02:I

    .line 458
    const/4 v0, -0x2

    .line 459
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 461
    invoke-direct {v1, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 464
    iget-object v0, v3, LX/G3g;->A04:Landroid/widget/FrameLayout;

    .line 466
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 469
    invoke-static {v5, v3, v4}, LX/G3g;->A01(Landroid/content/Context;LX/G3g;I)Lcom/whatsapp/ui/coreui/components/button/ThumbnailButton;

    .line 472
    move-result-object v0

    .line 473
    iput-object v0, v3, LX/G3g;->A08:Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 475
    invoke-static {v5, v3, v4}, LX/G3g;->A01(Landroid/content/Context;LX/G3g;I)Lcom/whatsapp/ui/coreui/components/button/ThumbnailButton;

    .line 478
    move-result-object v4

    .line 479
    iput-object v4, v3, LX/G3g;->A07:Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 481
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 484
    move-result-object v1

    .line 485
    iput-object v1, v3, LX/G3g;->A09:Ljava/util/List;

    .line 487
    iget-object v0, v3, LX/G3g;->A08:Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 489
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 492
    invoke-virtual {v1, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 495
    invoke-static {v3}, LX/FVl;->A00(Landroid/view/View;)I

    .line 498
    move-result v0

    .line 499
    iput v0, v3, LX/G3g;->A01:I

    .line 501
    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 504
    move-result-object v1

    .line 505
    const v0, 0x7f070e7e

    .line 508
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 511
    move-result v6

    .line 512
    iput v6, v3, LX/G3g;->A03:I

    .line 514
    iget-object v5, v3, LX/G3g;->A05:LX/0Fv;

    .line 516
    iget-object v4, v3, LX/G3g;->A07:Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 518
    const/4 v7, 0x0

    .line 519
    move v9, v7

    .line 520
    move v8, v7

    .line 521
    invoke-static/range {v4 .. v9}, LX/0Qx;->A01(Landroid/view/View;LX/0Fv;IIII)V

    .line 524
    iget-object v1, v3, LX/G3g;->A04:Landroid/widget/FrameLayout;

    .line 526
    iget-object v0, v3, LX/G3g;->A07:Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 528
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 531
    iget-object v1, v3, LX/G3g;->A04:Landroid/widget/FrameLayout;

    .line 533
    iget-object v0, v3, LX/G3g;->A08:Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 535
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 538
    iget-object v1, v3, LX/G3g;->A04:Landroid/widget/FrameLayout;

    .line 540
    goto/16 :goto_2b
.end method
