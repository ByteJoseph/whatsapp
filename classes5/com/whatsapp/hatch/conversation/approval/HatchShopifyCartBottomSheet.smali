.class public final Lcom/whatsapp/hatch/conversation/approval/HatchShopifyCartBottomSheet;
.super Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;
.source ""


# instance fields
.field public final A00:LX/00q;

.field public final A01:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;-><init>()V

    .line 3
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/whatsapp/hatch/conversation/approval/HatchShopifyCartBottomSheet;->A01:Ljava/util/List;

    .line 9
    const/16 v0, 0xd

    .line 11
    invoke-static {p0, v0}, LX/84n;->A02(Ljava/lang/Object;I)LX/00r;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/whatsapp/hatch/conversation/approval/HatchShopifyCartBottomSheet;->A00:LX/00q;

    .line 17
    return-void
.end method


# virtual methods
.method public A2M()V
    .registers 5

    .line 0
    iget-object v3, p0, Lcom/whatsapp/hatch/conversation/approval/HatchShopifyCartBottomSheet;->A01:Ljava/util/List;

    .line 2
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 5
    move-result-object v2

    .line 6
    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1f

    .line 12
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Landroid/widget/ImageView;

    .line 18
    const v0, 0x81a8

    .line 21
    invoke-static {p0, v0}, LX/2Ai;->A0i(Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;I)Ljava/lang/Object;

    .line 24
    move-result-object v0

    .line 25
    check-cast v0, LX/2yu;

    .line 27
    invoke-virtual {v0, v1}, LX/2yu;->A00(Landroid/widget/ImageView;)V

    .line 30
    goto :goto_6

    .line 31
    :cond_1f
    invoke-interface {v3}, Ljava/util/List;->clear()V

    .line 34
    invoke-super {p0}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A2M()V

    .line 37
    return-void
.end method

.method public A2U(Landroid/os/Bundle;)V
    .registers 4

    .line 0
    invoke-super {p0, p1}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A2U(Landroid/os/Bundle;)V

    .line 3
    const v1, 0x81a8

    .line 6
    invoke-virtual {p0}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A2n()LX/00a;

    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0, v1}, LX/09K;->A03(LX/00Z;I)Ljava/lang/Object;

    .line 13
    return-void
.end method

.method public A2W(Landroid/os/Bundle;Landroid/view/View;)V
    .registers 28

    .line 0
    const/4 v9, 0x0

    .line 1
    move-object/from16 v6, p2

    .line 3
    invoke-static {v6, v9}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    move-object/from16 v7, p0

    .line 8
    move-object/from16 v0, p1

    .line 10
    invoke-super {v7, v0, v6}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A2W(Landroid/os/Bundle;Landroid/view/View;)V

    .line 13
    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 16
    move-result-object v1

    .line 17
    iget-object v2, v7, Landroidx/fragment/app/Fragment;->A06:Landroid/os/Bundle;

    .line 19
    if-eqz v2, :cond_1d

    .line 21
    const-string v0, "merchant"

    .line 23
    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    move-result-object v5

    .line 27
    if-nez v5, :cond_1f

    .line 29
    :cond_1d
    const-string v5, ""

    .line 31
    :cond_1f
    iget-object v3, v7, Landroidx/fragment/app/Fragment;->A06:Landroid/os/Bundle;

    .line 33
    if-eqz v3, :cond_2d

    .line 35
    const-string v2, "items"

    .line 37
    const-class v0, LX/7aH;

    .line 39
    invoke-static {v3, v0, v2}, LX/0NK;->A03(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 42
    move-result-object v3

    .line 43
    if-nez v3, :cond_31

    .line 45
    :cond_2d
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 48
    move-result-object v3

    .line 49
    :cond_31
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_3b

    .line 55
    invoke-virtual {v7}, Landroidx/fragment/app/DialogFragment;->A2c()V

    .line 58
    :cond_3a
    return-void

    .line 59
    :cond_3b
    const v0, 0x7f0b0adb

    .line 62
    invoke-static {v6, v0}, LX/2Ag;->A0D(Landroid/view/View;I)Landroid/widget/TextView;

    .line 65
    move-result-object v2

    .line 66
    if-eqz v2, :cond_4a

    .line 68
    const v0, 0x7f122397

    .line 71
    invoke-static {v1, v2, v0}, LX/3dA;->A1D(Landroid/content/Context;Landroid/widget/TextView;I)V

    .line 74
    :cond_4a
    const v0, 0x7f0b0ad2

    .line 77
    invoke-static {v6, v0}, LX/2Ag;->A0D(Landroid/view/View;I)Landroid/widget/TextView;

    .line 80
    move-result-object v4

    .line 81
    if-eqz v4, :cond_62

    .line 83
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 86
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 89
    move-result v2

    .line 90
    const/4 v0, 0x0

    .line 91
    if-nez v2, :cond_5f

    .line 93
    const/16 v0, 0x8

    .line 95
    :cond_5f
    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    .line 98
    :cond_62
    const v0, 0x7f0b0ac3

    .line 101
    invoke-static {v6, v0}, LX/2Ag;->A0D(Landroid/view/View;I)Landroid/widget/TextView;

    .line 104
    move-result-object v10

    .line 105
    const/4 v5, 0x1

    .line 106
    if-eqz v10, :cond_86

    .line 108
    invoke-static {v7}, LX/2Ah;->A0E(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 111
    move-result-object v8

    .line 112
    const v4, 0x7f100141

    .line 115
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 118
    move-result v2

    .line 119
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 122
    move-result v0

    .line 123
    invoke-static {v0, v5}, LX/2Ah;->A1a(II)[Ljava/lang/Object;

    .line 126
    move-result-object v0

    .line 127
    invoke-virtual {v8, v4, v2, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 130
    move-result-object v0

    .line 131
    invoke-virtual {v10, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 134
    :cond_86
    const v0, 0x7f0b0abb

    .line 137
    invoke-static {v6, v0}, LX/2Ag;->A0D(Landroid/view/View;I)Landroid/widget/TextView;

    .line 140
    move-result-object v4

    .line 141
    if-eqz v4, :cond_a1

    .line 143
    const v0, 0x7f122395

    .line 146
    invoke-static {v1, v4, v0}, LX/3dA;->A1D(Landroid/content/Context;Landroid/widget/TextView;I)V

    .line 149
    const/16 v0, 0x2f

    .line 151
    invoke-static {v7, v0}, LX/7bg;->A00(Ljava/lang/Object;I)LX/7bg;

    .line 154
    move-result-object v2

    .line 155
    const v0, 0x3f36f5e

    .line 158
    invoke-static {v4, v2, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 161
    :cond_a1
    const v0, 0x7f0b0abd

    .line 164
    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 167
    move-result-object v4

    .line 168
    if-eqz v4, :cond_b6

    .line 170
    const/16 v0, 0x30

    .line 172
    invoke-static {v7, v0}, LX/7bg;->A00(Ljava/lang/Object;I)LX/7bg;

    .line 175
    move-result-object v2

    .line 176
    const v0, 0x5189ff14

    .line 179
    invoke-static {v4, v2, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 182
    :cond_b6
    const v0, 0x7f0b0ad0

    .line 185
    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 188
    move-result-object v4

    .line 189
    check-cast v4, Landroid/view/ViewGroup;

    .line 191
    if-eqz v4, :cond_3a

    .line 193
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 196
    move-result-object v8

    .line 197
    const/16 v0, 0x32

    .line 199
    invoke-static {v3, v0}, LX/07a;->A1Q(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 202
    move-result-object v17

    .line 203
    invoke-interface/range {v17 .. v17}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 206
    move-result-object v16

    .line 207
    const/4 v2, 0x0

    .line 208
    :goto_d0
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 211
    move-result v0

    .line 212
    if-eqz v0, :cond_1ac

    .line 214
    add-int/lit8 v15, v2, 0x1

    .line 216
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 219
    move-result-object v10

    .line 220
    check-cast v10, LX/7aH;

    .line 222
    if-lez v2, :cond_103

    .line 224
    const/4 v0, 0x0

    .line 225
    const/4 v11, 0x2

    .line 226
    new-instance v6, Lcom/whatsapp/hatch/conversation/approval/HatchCheckoutDashedDividerView;

    .line 228
    invoke-direct {v6, v1, v0}, Lcom/whatsapp/hatch/conversation/approval/HatchCheckoutDashedDividerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 231
    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 234
    move-result-object v0

    .line 235
    invoke-static {v0}, LX/2Ai;->A08(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    .line 238
    move-result-object v2

    .line 239
    const/high16 v0, 0x3f800000  # 1.0f

    .line 241
    invoke-static {v5, v0, v2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 244
    move-result v0

    .line 245
    float-to-int v2, v0

    .line 246
    if-ge v2, v5, :cond_f9

    .line 248
    const/4 v2, 0x1

    .line 249
    :cond_f9
    const/4 v0, -0x1

    .line 250
    invoke-static {v6, v0, v2}, LX/3dB;->A1J(Landroid/view/View;II)V

    .line 253
    invoke-virtual {v6, v11}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 256
    invoke-virtual {v4, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 259
    :cond_103
    const v0, 0x7f0e0aa9

    .line 262
    invoke-virtual {v8, v0, v4, v9}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 265
    move-result-object v2

    .line 266
    const v0, 0x7f0b0ac5

    .line 269
    invoke-static {v2, v0}, LX/2Ag;->A0D(Landroid/view/View;I)Landroid/widget/TextView;

    .line 272
    move-result-object v6

    .line 273
    iget-object v0, v10, LX/7aH;->A02:Ljava/lang/String;

    .line 275
    invoke-static {v0}, LX/2Ai;->A0p(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 278
    move-result-object v0

    .line 279
    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 282
    iget-object v0, v10, LX/7aH;->A03:Ljava/lang/String;

    .line 284
    invoke-static {v0}, LX/2Ai;->A0p(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 287
    move-result-object v11

    .line 288
    const v0, 0x7f0b0aca

    .line 291
    invoke-static {v2, v0}, LX/2Ag;->A0D(Landroid/view/View;I)Landroid/widget/TextView;

    .line 294
    move-result-object v6

    .line 295
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 298
    move-result v0

    .line 299
    if-lez v0, :cond_1a6

    .line 301
    const v0, 0x7f122396

    .line 304
    invoke-static {v1, v11, v5, v9, v0}, LX/2Ae;->A13(Landroid/content/Context;Ljava/lang/Object;III)Ljava/lang/String;

    .line 307
    move-result-object v0

    .line 308
    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 311
    invoke-virtual {v6, v9}, Landroid/view/View;->setVisibility(I)V

    .line 314
    :goto_13a
    const v0, 0x7f0b0acb

    .line 317
    invoke-static {v2, v0}, LX/2Ag;->A0A(Landroid/view/View;I)Landroid/widget/ImageView;

    .line 320
    move-result-object v6

    .line 321
    iget-object v0, v10, LX/7aH;->A01:Ljava/lang/String;

    .line 323
    invoke-static {v0}, LX/2Ai;->A0p(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 326
    move-result-object v0

    .line 327
    iget-object v14, v10, LX/7aH;->A00:LX/A49;

    .line 329
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 332
    move-result v0

    .line 333
    if-lez v0, :cond_18e

    .line 335
    if-eqz v14, :cond_18e

    .line 337
    const v0, 0x81a8

    .line 340
    invoke-static {v7, v0}, LX/2Ai;->A0i(Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;I)Ljava/lang/Object;

    .line 343
    move-result-object v13

    .line 344
    check-cast v13, LX/2yu;

    .line 346
    iget-object v0, v7, Lcom/whatsapp/hatch/conversation/approval/HatchShopifyCartBottomSheet;->A00:LX/00q;

    .line 348
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 351
    move-result-object v12

    .line 352
    check-cast v12, LX/Tj2;

    .line 354
    invoke-static {v6}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 357
    const/16 v0, 0x14

    .line 359
    new-instance v11, LX/84r;

    .line 361
    invoke-direct {v11, v1, v6, v7, v0}, LX/84r;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 364
    const-string v22, "HatchShopifyCart"

    .line 366
    const/4 v10, 0x4

    .line 367
    new-instance v0, LX/84g;

    .line 369
    invoke-direct {v0, v10}, LX/84g;-><init>(I)V

    .line 372
    move-object/from16 v19, v6

    .line 374
    move-object/from16 v20, v12

    .line 376
    move-object/from16 v21, v14

    .line 378
    move-object/from16 v23, v11

    .line 380
    move-object/from16 v24, v0

    .line 382
    move-object/from16 v18, v13

    .line 384
    invoke-virtual/range {v18 .. v24}, LX/2yu;->A01(Landroid/widget/ImageView;LX/Tj2;LX/A49;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 387
    iget-object v0, v7, Lcom/whatsapp/hatch/conversation/approval/HatchShopifyCartBottomSheet;->A01:Ljava/util/List;

    .line 389
    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 392
    :goto_188
    invoke-virtual {v4, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 395
    move v2, v15

    .line 396
    goto/16 :goto_d0

    .line 398
    :cond_18e
    invoke-static {v6}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 401
    const v0, 0x7f08064b

    .line 404
    invoke-virtual {v6, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 407
    const v0, 0x7f0409d9

    .line 410
    invoke-static {v1, v0}, LX/7WM;->A00(Landroid/content/Context;I)I

    .line 413
    move-result v0

    .line 414
    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 417
    move-result-object v0

    .line 418
    invoke-static {v0, v6}, LX/1Q4;->A00(Landroid/content/res/ColorStateList;Landroid/widget/ImageView;)V

    .line 421
    goto :goto_188

    .line 422
    :cond_1a6
    const/16 v0, 0x8

    .line 424
    invoke-virtual {v6, v0}, Landroid/view/View;->setVisibility(I)V

    .line 427
    goto :goto_13a

    .line 428
    :cond_1ac
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 431
    move-result v6

    .line 432
    invoke-interface/range {v17 .. v17}, Ljava/util/List;->size()I

    .line 435
    move-result v0

    .line 436
    sub-int/2addr v6, v0

    .line 437
    if-lez v6, :cond_3a

    .line 439
    const/4 v0, 0x0

    .line 440
    const/4 v3, 0x2

    .line 441
    new-instance v2, Lcom/whatsapp/hatch/conversation/approval/HatchCheckoutDashedDividerView;

    .line 443
    invoke-direct {v2, v1, v0}, Lcom/whatsapp/hatch/conversation/approval/HatchCheckoutDashedDividerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 446
    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 449
    move-result-object v0

    .line 450
    invoke-static {v0}, LX/2Ai;->A08(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    .line 453
    move-result-object v1

    .line 454
    const/high16 v0, 0x3f800000  # 1.0f

    .line 456
    invoke-static {v5, v0, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 459
    move-result v0

    .line 460
    float-to-int v1, v0

    .line 461
    if-ge v1, v5, :cond_1d0

    .line 463
    const/4 v1, 0x1

    .line 464
    :cond_1d0
    const/4 v0, -0x1

    .line 465
    invoke-static {v2, v0, v1}, LX/3dB;->A1J(Landroid/view/View;II)V

    .line 468
    invoke-virtual {v2, v3}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 471
    invoke-virtual {v4, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 474
    const v0, 0x7f0e0aa9

    .line 477
    invoke-virtual {v8, v0, v4, v9}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 480
    move-result-object v3

    .line 481
    const v0, 0x7f0b0acb

    .line 484
    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 487
    move-result-object v0

    .line 488
    const/16 v1, 0x8

    .line 490
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 493
    const v0, 0x7f0b0aca

    .line 496
    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 499
    move-result-object v0

    .line 500
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 503
    const v0, 0x7f0b0ac5

    .line 506
    invoke-static {v3, v0}, LX/2Ag;->A0D(Landroid/view/View;I)Landroid/widget/TextView;

    .line 509
    move-result-object v2

    .line 510
    invoke-static {v7}, LX/2Ah;->A0E(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 513
    move-result-object v1

    .line 514
    const v0, 0x7f100140

    .line 517
    invoke-static {v1, v6, v5, v0}, LX/2Ak;->A0W(Landroid/content/res/Resources;III)Ljava/lang/String;

    .line 520
    move-result-object v0

    .line 521
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 524
    invoke-virtual {v4, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 527
    return-void
.end method

.method public A2k()I
    .registers 2

    .line 0
    const v0, 0x7f0e0aa8

    .line 3
    return v0
.end method
