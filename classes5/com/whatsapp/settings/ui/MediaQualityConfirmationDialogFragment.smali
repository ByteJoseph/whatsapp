.class public final Lcom/whatsapp/settings/ui/MediaQualityConfirmationDialogFragment;
.super Lcom/whatsapp/uibase/SingleSelectionDialogFragment;
.source ""


# instance fields
.field public A00:Ljava/util/List;

.field public A01:Lcom/whatsapp/ui/coreui/base/WaTextView;

.field public final A02:LX/00q;

.field public final A03:LX/00q;

.field public final A04:LX/00q;

.field public final A05:LX/00q;

.field public final A06:LX/00q;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/uibase/SingleSelectionDialogFragment;-><init>()V

    .line 3
    const-string v1, "customTitleId"

    .line 5
    const v0, 0x7f124584

    .line 8
    invoke-static {p0, v1, v0}, LX/4qP;->A05(Landroidx/fragment/app/Fragment;Ljava/lang/String;I)LX/00q;

    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lcom/whatsapp/settings/ui/MediaQualityConfirmationDialogFragment;->A03:LX/00q;

    .line 14
    const-string v1, "customSubTitleId"

    .line 16
    const v0, 0x7f124585

    .line 19
    invoke-static {p0, v1, v0}, LX/4qP;->A05(Landroidx/fragment/app/Fragment;Ljava/lang/String;I)LX/00q;

    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lcom/whatsapp/settings/ui/MediaQualityConfirmationDialogFragment;->A02:LX/00q;

    .line 25
    const-string v0, "currentIndex"

    .line 27
    const/4 v1, 0x0

    .line 28
    invoke-static {p0, v0, v1}, LX/4qP;->A05(Landroidx/fragment/app/Fragment;Ljava/lang/String;I)LX/00q;

    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, Lcom/whatsapp/settings/ui/MediaQualityConfirmationDialogFragment;->A04:LX/00q;

    .line 34
    const-string v0, "showsOriginalQualityBanner"

    .line 36
    invoke-static {p0, v0, v1}, LX/4qP;->A07(Landroidx/fragment/app/Fragment;Ljava/lang/String;Z)LX/00q;

    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, Lcom/whatsapp/settings/ui/MediaQualityConfirmationDialogFragment;->A06:LX/00q;

    .line 42
    const-string v0, "rowMarksAreQualityIcons"

    .line 44
    invoke-static {p0, v0, v1}, LX/4qP;->A07(Landroidx/fragment/app/Fragment;Ljava/lang/String;Z)LX/00q;

    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, Lcom/whatsapp/settings/ui/MediaQualityConfirmationDialogFragment;->A05:LX/00q;

    .line 50
    return-void
.end method


# virtual methods
.method public A2U(Landroid/os/Bundle;)V
    .registers 4

    .line 0
    invoke-super {p0, p1}, Lcom/whatsapp/uibase/SingleSelectionDialogFragment;->A2U(Landroid/os/Bundle;)V

    .line 3
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A06:Landroid/os/Bundle;

    .line 5
    if-eqz v1, :cond_16

    .line 7
    const-string v0, "dynamicSubtitles"

    .line 9
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getIntArray(Ljava/lang/String;)[I

    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_16

    .line 15
    invoke-static {v0}, LX/08y;->A0Z([I)Ljava/util/List;

    .line 18
    move-result-object v0

    .line 19
    :goto_13
    iput-object v0, p0, Lcom/whatsapp/settings/ui/MediaQualityConfirmationDialogFragment;->A00:Ljava/util/List;

    .line 21
    return-void

    .line 22
    :cond_16
    const/4 v0, 0x0

    .line 23
    goto :goto_13
.end method

.method public A2o()Landroid/view/View;
    .registers 21

    .line 0
    move-object/from16 v14, p0

    .line 2
    invoke-virtual {v14}, Lcom/whatsapp/uibase/SingleSelectionDialogFragment;->A2n()Landroid/view/View;

    .line 5
    move-result-object v5

    .line 6
    const-string v3, "null cannot be cast to non-null type android.view.ViewGroup"

    .line 8
    invoke-static {v5, v3}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    check-cast v5, Landroid/view/ViewGroup;

    .line 13
    const/4 v11, 0x0

    .line 14
    invoke-virtual {v5, v11}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 17
    move-result-object v10

    .line 18
    instance-of v0, v10, Landroid/view/ViewGroup;

    .line 20
    if-eqz v0, :cond_92

    .line 22
    check-cast v10, Landroid/view/ViewGroup;

    .line 24
    if-eqz v10, :cond_92

    .line 26
    invoke-virtual {v10}, Landroid/view/ViewGroup;->getChildCount()I

    .line 29
    move-result v9

    .line 30
    const/4 v8, 0x0

    .line 31
    :goto_1f
    if-ge v8, v9, :cond_92

    .line 33
    invoke-virtual {v10, v8}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 36
    move-result-object v7

    .line 37
    instance-of v0, v7, Landroid/widget/TextView;

    .line 39
    if-eqz v0, :cond_8f

    .line 41
    check-cast v7, Landroid/widget/TextView;

    .line 43
    if-eqz v7, :cond_8f

    .line 45
    invoke-virtual {v7}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 48
    move-result-object v1

    .line 49
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 52
    const/16 v0, 0xa

    .line 54
    invoke-static {v1, v0, v11, v11}, LX/0Cj;->A0M(Ljava/lang/CharSequence;CIZ)I

    .line 57
    move-result v2

    .line 58
    add-int/lit8 v6, v2, 0x1

    .line 60
    if-eqz v6, :cond_8f

    .line 62
    invoke-virtual {v7}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 65
    move-result-object v0

    .line 66
    new-instance v4, Landroid/text/SpannableString;

    .line 68
    invoke-direct {v4, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 71
    invoke-virtual {v7}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 74
    move-result-object v1

    .line 75
    const v0, 0x7f0712a9

    .line 78
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 81
    move-result v0

    .line 82
    new-instance v1, Landroid/text/style/AbsoluteSizeSpan;

    .line 84
    invoke-direct {v1, v0}, Landroid/text/style/AbsoluteSizeSpan;-><init>(I)V

    .line 87
    const/16 v0, 0x11

    .line 89
    invoke-virtual {v4, v1, v11, v2, v0}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 92
    invoke-static {v7}, LX/2Ad;->A01(Landroid/view/View;)Landroid/content/Context;

    .line 95
    move-result-object v1

    .line 96
    const v0, 0x7f0409d9

    .line 99
    invoke-static {v1, v0}, LX/5UN;->A06(Landroid/content/Context;I)I

    .line 102
    move-result v0

    .line 103
    new-instance v1, Landroid/text/style/ForegroundColorSpan;

    .line 105
    invoke-direct {v1, v0}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 108
    invoke-virtual {v4}, Landroid/text/SpannableString;->length()I

    .line 111
    move-result v0

    .line 112
    const/16 v2, 0x21

    .line 114
    invoke-virtual {v4, v1, v6, v0, v2}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 117
    invoke-virtual {v7}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 120
    move-result-object v1

    .line 121
    const v0, 0x7f0712af

    .line 124
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 127
    move-result v0

    .line 128
    new-instance v1, Landroid/text/style/AbsoluteSizeSpan;

    .line 130
    invoke-direct {v1, v0}, Landroid/text/style/AbsoluteSizeSpan;-><init>(I)V

    .line 133
    invoke-virtual {v4}, Landroid/text/SpannableString;->length()I

    .line 136
    move-result v0

    .line 137
    invoke-virtual {v4, v1, v6, v0, v2}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 140
    invoke-virtual {v7, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 143
    :cond_8f
    add-int/lit8 v8, v8, 0x1

    .line 145
    goto :goto_1f

    .line 146
    :cond_92
    iget-object v1, v14, Landroidx/fragment/app/Fragment;->A06:Landroid/os/Bundle;

    .line 148
    if-eqz v1, :cond_19c

    .line 150
    const-string v0, "rowMarkRes"

    .line 152
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getIntArray(Ljava/lang/String;)[I

    .line 155
    move-result-object v9

    .line 156
    if-eqz v9, :cond_19c

    .line 158
    const/4 v8, 0x0

    .line 159
    invoke-virtual {v5, v11}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 162
    move-result-object v10

    .line 163
    instance-of v0, v10, Landroid/view/ViewGroup;

    .line 165
    if-eqz v0, :cond_19c

    .line 167
    check-cast v10, Landroid/view/ViewGroup;

    .line 169
    if-eqz v10, :cond_19c

    .line 171
    array-length v7, v9

    .line 172
    const/4 v0, 0x0

    .line 173
    :goto_ad
    if-ge v8, v7, :cond_19c

    .line 175
    aget v1, v9, v8

    .line 177
    add-int/lit8 v13, v0, 0x1

    .line 179
    if-eqz v1, :cond_11b

    .line 181
    invoke-virtual {v10, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 184
    move-result-object v6

    .line 185
    instance-of v0, v6, Landroid/widget/TextView;

    .line 187
    if-eqz v0, :cond_11b

    .line 189
    check-cast v6, Landroid/widget/TextView;

    .line 191
    if-eqz v6, :cond_11b

    .line 193
    invoke-static {v6, v1}, LX/3dC;->A0D(Landroid/view/View;I)Landroid/graphics/drawable/Drawable;

    .line 196
    move-result-object v0

    .line 197
    if-eqz v0, :cond_11b

    .line 199
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 202
    move-result-object v12

    .line 203
    if-eqz v12, :cond_11b

    .line 205
    iget-object v0, v14, Lcom/whatsapp/settings/ui/MediaQualityConfirmationDialogFragment;->A05:LX/00q;

    .line 207
    invoke-static {v0}, LX/000;->A06(LX/00q;)Z

    .line 210
    move-result v0

    .line 211
    const/4 v2, 0x1

    .line 212
    const/4 v1, 0x0

    .line 213
    if-eqz v0, :cond_124

    .line 215
    invoke-static {v6}, LX/2Ad;->A01(Landroid/view/View;)Landroid/content/Context;

    .line 218
    move-result-object v2

    .line 219
    const v0, 0x7f0409da

    .line 222
    invoke-static {v2, v0}, LX/5UN;->A06(Landroid/content/Context;I)I

    .line 225
    move-result v0

    .line 226
    invoke-virtual {v12, v0}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 229
    invoke-virtual {v12}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 232
    move-result v2

    .line 233
    invoke-virtual {v12}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 236
    move-result v0

    .line 237
    invoke-virtual {v12, v1, v1, v2, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 240
    invoke-virtual {v6}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 243
    move-result-object v0

    .line 244
    invoke-static {v0}, LX/5UK;->A0T(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 247
    move-result-object v11

    .line 248
    invoke-static {v6}, LX/3dE;->A07(Landroid/view/View;)I

    .line 251
    move-result v2

    .line 252
    invoke-virtual {v6}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 255
    move-result-object v0

    .line 256
    invoke-static {v0}, LX/5UL;->A0A(Landroid/content/res/Resources;)I

    .line 259
    move-result v0

    .line 260
    new-instance v4, LX/7b4;

    .line 262
    invoke-direct {v4, v12, v2, v0}, LX/7b4;-><init>(Landroid/graphics/drawable/Drawable;II)V

    .line 265
    const/16 v0, 0xa

    .line 267
    invoke-static {v11, v0, v1, v1}, LX/0Cj;->A0M(Ljava/lang/CharSequence;CIZ)I

    .line 270
    move-result v0

    .line 271
    if-ltz v0, :cond_11f

    .line 273
    add-int/lit8 v2, v0, 0x1

    .line 275
    :goto_113
    const/16 v0, 0x11

    .line 277
    invoke-virtual {v11, v4, v1, v2, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 280
    :goto_118
    invoke-virtual {v6, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 283
    :cond_11b
    add-int/lit8 v8, v8, 0x1

    .line 285
    move v0, v13

    .line 286
    goto :goto_ad

    .line 287
    :cond_11f
    invoke-virtual {v11}, Landroid/text/SpannableStringBuilder;->length()I

    .line 290
    move-result v2

    .line 291
    goto :goto_113

    .line 292
    :cond_124
    invoke-virtual {v6}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 295
    move-result-object v4

    .line 296
    instance-of v0, v4, Landroid/text/Spanned;

    .line 298
    if-eqz v0, :cond_197

    .line 300
    check-cast v4, Landroid/text/Spanned;

    .line 302
    if-eqz v4, :cond_197

    .line 304
    const-class v0, Landroid/text/style/AbsoluteSizeSpan;

    .line 306
    invoke-interface {v4, v1, v2, v0}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 309
    move-result-object v4

    .line 310
    if-eqz v4, :cond_197

    .line 312
    array-length v0, v4

    .line 313
    if-nez v0, :cond_194

    .line 315
    const/4 v0, 0x0

    .line 316
    :goto_13c
    check-cast v0, Landroid/text/style/AbsoluteSizeSpan;

    .line 318
    if-eqz v0, :cond_197

    .line 320
    invoke-virtual {v0}, Landroid/text/style/AbsoluteSizeSpan;->getDip()Z

    .line 323
    move-result v4

    .line 324
    invoke-virtual {v0}, Landroid/text/style/AbsoluteSizeSpan;->getSize()I

    .line 327
    move-result v0

    .line 328
    if-eqz v4, :cond_151

    .line 330
    int-to-float v4, v0

    .line 331
    invoke-static {v6}, LX/2Aj;->A00(Landroid/view/View;)F

    .line 334
    move-result v0

    .line 335
    mul-float/2addr v4, v0

    .line 336
    :goto_150
    float-to-int v0, v4

    .line 337
    :cond_151
    invoke-virtual {v12, v1, v1, v0, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 340
    invoke-static {v6}, LX/2Ad;->A01(Landroid/view/View;)Landroid/content/Context;

    .line 343
    move-result-object v4

    .line 344
    const v0, 0x7f0409d9

    .line 347
    invoke-static {v4, v0}, LX/5UN;->A06(Landroid/content/Context;I)I

    .line 350
    move-result v0

    .line 351
    invoke-virtual {v12, v0}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 354
    invoke-virtual {v6}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 357
    move-result-object v4

    .line 358
    invoke-static {v4}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 361
    const/16 v0, 0xa

    .line 363
    invoke-static {v4, v0, v1, v1}, LX/0Cj;->A0M(Ljava/lang/CharSequence;CIZ)I

    .line 366
    move-result v1

    .line 367
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 370
    move-result-object v0

    .line 371
    if-ltz v1, :cond_18f

    .line 373
    if-eqz v0, :cond_18f

    .line 375
    :goto_177
    invoke-static {v4}, LX/5UK;->A0T(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 378
    move-result-object v11

    .line 379
    const-string v0, "  "

    .line 381
    invoke-virtual {v11, v1, v0}, Landroid/text/SpannableStringBuilder;->insert(ILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 384
    new-instance v4, Landroid/text/style/ImageSpan;

    .line 386
    invoke-direct {v4, v12, v2}, Landroid/text/style/ImageSpan;-><init>(Landroid/graphics/drawable/Drawable;I)V

    .line 389
    add-int/lit8 v2, v1, 0x1

    .line 391
    add-int/lit8 v1, v1, 0x2

    .line 393
    const/16 v0, 0x21

    .line 395
    invoke-virtual {v11, v4, v2, v1, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 398
    goto :goto_118

    .line 399
    :cond_18f
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 402
    move-result v1

    .line 403
    goto :goto_177

    .line 404
    :cond_194
    aget-object v0, v4, v1

    .line 406
    goto :goto_13c

    .line 407
    :cond_197
    invoke-virtual {v6}, Landroid/widget/TextView;->getTextSize()F

    .line 410
    move-result v4

    .line 411
    goto :goto_150

    .line 412
    :cond_19c
    iget-object v0, v14, Lcom/whatsapp/settings/ui/MediaQualityConfirmationDialogFragment;->A06:LX/00q;

    .line 414
    invoke-static {v0}, LX/000;->A06(LX/00q;)Z

    .line 417
    move-result v0

    .line 418
    if-nez v0, :cond_1a5

    .line 420
    return-object v5

    .line 421
    :cond_1a5
    invoke-virtual {v14}, Landroidx/fragment/app/Fragment;->A1T()LX/0Ir;

    .line 424
    move-result-object v0

    .line 425
    const/4 v15, 0x0

    .line 426
    const/4 v4, 0x0

    .line 427
    new-instance v12, Lcom/whatsapp/aura/upsell/AuraUpsellBanner;

    .line 429
    invoke-direct {v12, v0, v15, v4}, Lcom/whatsapp/aura/upsell/AuraUpsellBanner;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 432
    const/16 v0, 0x8

    .line 434
    invoke-virtual {v12, v0}, Landroid/view/View;->setVisibility(I)V

    .line 437
    invoke-virtual {v12, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 440
    move-result-object v0

    .line 441
    invoke-virtual {v0, v15}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 444
    sget-object v13, LX/1Eu;->A09:LX/1Eu;

    .line 446
    const v0, 0x7f120547

    .line 449
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 452
    move-result-object v18

    .line 453
    sget-object v19, LX/9HH;->A02:LX/9HH;

    .line 455
    move-object/from16 v17, v15

    .line 457
    move-object/from16 v16, v15

    .line 459
    invoke-virtual/range {v12 .. v19}, Lcom/whatsapp/aura/upsell/AuraUpsellBanner;->setup(LX/1Eu;LX/0Ib;LX/2xT;LX/2ks;Ljava/lang/String;Ljava/lang/Integer;LX/9HH;)V

    .line 462
    invoke-virtual {v5, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 465
    move-result-object v2

    .line 466
    invoke-static {v2, v3}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 469
    check-cast v2, Landroid/view/ViewGroup;

    .line 471
    invoke-virtual {v14}, Landroidx/fragment/app/Fragment;->A1T()LX/0Ir;

    .line 474
    move-result-object v0

    .line 475
    new-instance v1, Landroid/widget/LinearLayout;

    .line 477
    invoke-direct {v1, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 480
    const/4 v0, 0x1

    .line 481
    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 484
    invoke-virtual {v5, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 487
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 490
    invoke-virtual {v5, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 493
    invoke-virtual {v14}, Landroidx/fragment/app/Fragment;->A1T()LX/0Ir;

    .line 496
    move-result-object v10

    .line 497
    new-instance v3, LX/5az;

    .line 499
    move-object v8, v2

    .line 500
    move-object v9, v1

    .line 501
    move-object v11, v12

    .line 502
    move-object v6, v3

    .line 503
    move-object v7, v5

    .line 504
    invoke-direct/range {v6 .. v11}, LX/5az;-><init>(Landroid/view/ViewGroup;Landroid/view/ViewGroup;Landroid/widget/LinearLayout;LX/0Ir;Lcom/whatsapp/aura/upsell/AuraUpsellBanner;)V

    .line 507
    invoke-virtual {v3, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 510
    const/4 v2, -0x1

    .line 511
    const/high16 v1, 0x3f800000  # 1.0f

    .line 513
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 515
    invoke-direct {v0, v2, v4, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 518
    invoke-virtual {v3, v5, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 521
    invoke-virtual {v3, v12}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 524
    return-object v3
.end method

.method public A2p()Landroidx/appcompat/app/AlertDialog$Builder;
    .registers 6

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1S()LX/0Ir;

    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 7
    move-result-object v1

    .line 8
    const v0, 0x7f0e0dab

    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-virtual {v1, v0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 15
    move-result-object v4

    .line 16
    const v0, 0x7f0b2379

    .line 19
    invoke-static {v4, v0}, LX/2Ag;->A0D(Landroid/view/View;I)Landroid/widget/TextView;

    .line 22
    move-result-object v1

    .line 23
    if-eqz v1, :cond_22

    .line 25
    iget-object v0, p0, Lcom/whatsapp/settings/ui/MediaQualityConfirmationDialogFragment;->A03:LX/00q;

    .line 27
    invoke-static {v0}, LX/2Af;->A00(LX/00q;)I

    .line 30
    move-result v0

    .line 31
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 34
    :cond_22
    const v0, 0x7f0b2378

    .line 37
    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 40
    move-result-object v3

    .line 41
    check-cast v3, Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 43
    if-eqz v3, :cond_4b

    .line 45
    iget-object v0, p0, Lcom/whatsapp/settings/ui/MediaQualityConfirmationDialogFragment;->A04:LX/00q;

    .line 47
    invoke-static {v0}, LX/2Af;->A00(LX/00q;)I

    .line 50
    move-result v2

    .line 51
    iget-object v1, p0, Lcom/whatsapp/settings/ui/MediaQualityConfirmationDialogFragment;->A00:Ljava/util/List;

    .line 53
    if-eqz v1, :cond_55

    .line 55
    if-ltz v2, :cond_55

    .line 57
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 60
    move-result v0

    .line 61
    if-ge v2, v0, :cond_55

    .line 63
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 66
    move-result-object v0

    .line 67
    :goto_43
    invoke-static {v0}, LX/000;->A00(Ljava/lang/Object;)I

    .line 70
    move-result v0

    .line 71
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(I)V

    .line 74
    move-object v2, v3

    .line 75
    :cond_4b
    iput-object v2, p0, Lcom/whatsapp/settings/ui/MediaQualityConfirmationDialogFragment;->A01:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 77
    invoke-super {p0}, Lcom/whatsapp/uibase/SingleSelectionDialogFragment;->A2p()Landroidx/appcompat/app/AlertDialog$Builder;

    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v0, v4}, Landroidx/appcompat/app/AlertDialog$Builder;->A0K(Landroid/view/View;)V

    .line 84
    return-object v0

    .line 85
    :cond_55
    iget-object v0, p0, Lcom/whatsapp/settings/ui/MediaQualityConfirmationDialogFragment;->A02:LX/00q;

    .line 87
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 90
    move-result-object v0

    .line 91
    goto :goto_43
.end method

.method public A2q(I)V
    .registers 5

    .line 0
    iget-object v2, p0, Lcom/whatsapp/settings/ui/MediaQualityConfirmationDialogFragment;->A01:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 2
    if-eqz v2, :cond_1b

    .line 4
    iget-object v1, p0, Lcom/whatsapp/settings/ui/MediaQualityConfirmationDialogFragment;->A00:Ljava/util/List;

    .line 6
    if-eqz v1, :cond_1c

    .line 8
    if-ltz p1, :cond_1c

    .line 10
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 13
    move-result v0

    .line 14
    if-ge p1, v0, :cond_1c

    .line 16
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    move-result-object v0

    .line 20
    :goto_14
    invoke-static {v0}, LX/000;->A00(Ljava/lang/Object;)I

    .line 23
    move-result v0

    .line 24
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(I)V

    .line 27
    :cond_1b
    return-void

    .line 28
    :cond_1c
    iget-object v0, p0, Lcom/whatsapp/settings/ui/MediaQualityConfirmationDialogFragment;->A02:LX/00q;

    .line 30
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 33
    move-result-object v0

    .line 34
    goto :goto_14
.end method
