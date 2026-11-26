.class public final LX/GCb;
.super LX/FZH;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public final A01:Landroid/widget/LinearLayout;

.field public final A02:Lcom/google/common/base/Optional;

.field public final A03:Lcom/whatsapp/ui/coreui/base/WaImageView;

.field public final A04:Lcom/whatsapp/ui/coreui/components/AspectRatioFrameLayout;

.field public final A05:Lcom/whatsapp/ui/coreui/components/button/ThumbnailButton;

.field public final A06:Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

.field public final A07:Lcom/whatsapp/ui/coreui/base/WaImageView;

.field public final A08:Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

.field public final A09:Lcom/whatsapp/ui/wds/components/textview/WDSTextView;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/widget/LinearLayout;Lcom/whatsapp/ui/coreui/base/WaImageView;Lcom/whatsapp/ui/coreui/base/WaImageView;Lcom/whatsapp/ui/coreui/components/AspectRatioFrameLayout;Lcom/whatsapp/ui/coreui/components/button/ThumbnailButton;Lcom/whatsapp/ui/wds/components/textview/WDSTextView;Lcom/whatsapp/ui/wds/components/textview/WDSTextView;Lcom/whatsapp/ui/wds/components/textview/WDSTextView;)V
    .registers 11

    .line 0
    invoke-direct {p0, p1}, LX/1Yg;-><init>(Landroid/view/View;)V

    .line 3
    iput-object p7, p0, LX/GCb;->A08:Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

    .line 5
    iput-object p3, p0, LX/GCb;->A07:Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 7
    iput-object p8, p0, LX/GCb;->A09:Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

    .line 9
    iput-object p9, p0, LX/GCb;->A06:Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

    .line 11
    iput-object p2, p0, LX/GCb;->A01:Landroid/widget/LinearLayout;

    .line 13
    iput-object p6, p0, LX/GCb;->A05:Lcom/whatsapp/ui/coreui/components/button/ThumbnailButton;

    .line 15
    iput-object p5, p0, LX/GCb;->A04:Lcom/whatsapp/ui/coreui/components/AspectRatioFrameLayout;

    .line 17
    iput-object p4, p0, LX/GCb;->A03:Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 19
    const/16 v0, 0x2b9

    .line 21
    invoke-static {v0}, LX/05X;->A01(I)LX/0BT;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/GCb;->A02:Lcom/google/common/base/Optional;

    .line 27
    const/4 v0, 0x1

    .line 28
    invoke-virtual {p5, v0}, Landroid/view/View;->setClipToOutline(Z)V

    .line 31
    return-void
.end method

.method public static final A01(Lcom/whatsapp/ui/wds/components/textview/WDSTextView;Ljava/lang/String;)V
    .registers 4

    .line 0
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    if-eqz p1, :cond_c

    .line 5
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 8
    move-result v1

    .line 9
    const/4 v0, 0x0

    .line 10
    if-nez v1, :cond_e

    .line 12
    :cond_c
    const/16 v0, 0x8

    .line 14
    :cond_e
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 17
    return-void
.end method


# virtual methods
.method public final A0T(LX/Gqy;LX/H00;Ljava/lang/String;)V
    .registers 26

    .line 0
    move-object/from16 v13, p3

    .line 2
    move-object/from16 v4, p0

    .line 4
    iget-object v2, v4, LX/GCb;->A08:Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

    .line 6
    const/4 v6, 0x0

    .line 7
    move-object/from16 v5, p1

    .line 9
    move-object/from16 v10, p2

    .line 11
    if-eqz p2, :cond_96

    .line 13
    iget-object v1, v10, LX/H00;->A01:Ljava/lang/String;

    .line 15
    if-eqz v1, :cond_96

    .line 17
    invoke-static {v1}, LX/0Cj;->A0s(Ljava/lang/CharSequence;)Z

    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_96

    .line 23
    :goto_17
    invoke-static {v2, v1}, LX/GCb;->A01(Lcom/whatsapp/ui/wds/components/textview/WDSTextView;Ljava/lang/String;)V

    .line 26
    iget-object v1, v4, LX/GCb;->A09:Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

    .line 28
    if-eqz p1, :cond_94

    .line 30
    iget-object v0, v5, LX/Gqy;->A05:Ljava/lang/String;

    .line 32
    :goto_20
    invoke-static {v1, v0}, LX/GCb;->A01(Lcom/whatsapp/ui/wds/components/textview/WDSTextView;Ljava/lang/String;)V

    .line 35
    const/4 v2, 0x0

    .line 36
    if-eqz p1, :cond_2a

    .line 38
    iget-object v3, v5, LX/Gqy;->A06:Ljava/util/List;

    .line 40
    if-nez v3, :cond_2e

    .line 42
    :cond_2a
    sget-object v3, LX/01l;->A00:LX/01l;

    .line 44
    if-eqz p1, :cond_30

    .line 46
    :cond_2e
    iget-object v2, v5, LX/Gqy;->A01:LX/GEt;

    .line 48
    :cond_30
    sget-object v0, LX/GEt;->A02:LX/GEt;

    .line 50
    const/16 v1, 0x8

    .line 52
    if-ne v2, v0, :cond_a4

    .line 54
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 57
    move-result v0

    .line 58
    if-nez v0, :cond_a4

    .line 60
    iget-object v0, v4, LX/GCb;->A06:Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

    .line 62
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 65
    iget-object v9, v4, LX/GCb;->A01:Landroid/widget/LinearLayout;

    .line 67
    invoke-virtual {v9}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 70
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 73
    move-result-object v12

    .line 74
    :goto_4a
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_9f

    .line 80
    invoke-static {v12}, LX/2Ag;->A0w(Ljava/util/Iterator;)Ljava/lang/String;

    .line 83
    move-result-object v11

    .line 84
    invoke-static {v9}, LX/2Ai;->A09(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 87
    move-result-object v1

    .line 88
    const v0, 0x7f0e1813

    .line 91
    const/4 v8, 0x0

    .line 92
    invoke-virtual {v1, v0, v9, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 95
    move-result-object v7

    .line 96
    const-string v0, "null cannot be cast to non-null type com.whatsapp.ui.wds.components.textview.WDSTextView"

    .line 98
    invoke-static {v7, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    check-cast v7, Landroid/widget/TextView;

    .line 103
    invoke-virtual {v9}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 106
    move-result-object v1

    .line 107
    const v0, 0x7f0711c5

    .line 110
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 113
    move-result v1

    .line 114
    const-string v0, "• "

    .line 116
    invoke-static {v0, v11}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 119
    move-result-object v0

    .line 120
    invoke-static {v0}, LX/FOy;->A06(Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    .line 123
    move-result-object v3

    .line 124
    new-instance v2, Landroid/text/style/LeadingMarginSpan$Standard;

    .line 126
    invoke-direct {v2, v8, v1}, Landroid/text/style/LeadingMarginSpan$Standard;-><init>(II)V

    .line 129
    invoke-virtual {v3}, Landroid/text/SpannableString;->length()I

    .line 132
    move-result v1

    .line 133
    const/16 v0, 0x11

    .line 135
    invoke-virtual {v3, v2, v8, v1, v0}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 138
    invoke-virtual {v7, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 141
    invoke-virtual {v7, v11}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 144
    invoke-virtual {v9, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 147
    goto :goto_4a

    .line 148
    :cond_94
    move-object v0, v6

    .line 149
    goto :goto_20

    .line 150
    :cond_96
    if-eqz p1, :cond_9c

    .line 152
    iget-object v1, v5, LX/Gqy;->A03:Ljava/lang/String;

    .line 154
    goto/16 :goto_17

    .line 156
    :cond_9c
    move-object v1, v6

    .line 157
    goto/16 :goto_17

    .line 159
    :cond_9f
    const/4 v0, 0x0

    .line 160
    invoke-virtual {v9, v0}, Landroid/view/View;->setVisibility(I)V

    .line 163
    goto :goto_bd

    .line 164
    :cond_a4
    iget-object v0, v4, LX/GCb;->A01:Landroid/widget/LinearLayout;

    .line 166
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 169
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 172
    iget-object v2, v4, LX/GCb;->A06:Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

    .line 174
    if-eqz p1, :cond_15a

    .line 176
    iget-object v1, v5, LX/Gqy;->A02:Ljava/lang/String;

    .line 178
    if-eqz v1, :cond_15a

    .line 180
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 183
    move-result v0

    .line 184
    if-lez v0, :cond_15a

    .line 186
    :cond_ba
    :goto_ba
    invoke-static {v2, v1}, LX/GCb;->A01(Lcom/whatsapp/ui/wds/components/textview/WDSTextView;Ljava/lang/String;)V

    .line 189
    :goto_bd
    const/4 v3, 0x0

    .line 190
    if-eqz p2, :cond_14f

    .line 192
    iget-object v0, v10, LX/H00;->A00:Ljava/lang/Boolean;

    .line 194
    if-eqz v0, :cond_14f

    .line 196
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 199
    move-result v2

    .line 200
    :cond_c8
    :goto_c8
    iget-object v0, v4, LX/GCb;->A07:Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 202
    if-nez v2, :cond_ce

    .line 204
    const/16 v3, 0x8

    .line 206
    :cond_ce
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 209
    if-eqz p2, :cond_d5

    .line 211
    iget-object v6, v10, LX/H00;->A02:Ljava/lang/String;

    .line 213
    :cond_d5
    iget-object v2, v4, LX/GCb;->A05:Lcom/whatsapp/ui/coreui/components/button/ThumbnailButton;

    .line 215
    const v0, 0x7f080fb0

    .line 218
    const v1, 0x7f080fb0

    .line 221
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 224
    if-eqz v6, :cond_109

    .line 226
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 229
    move-result v0

    .line 230
    if-eqz v0, :cond_109

    .line 232
    iget-object v0, v4, LX/GCb;->A02:Lcom/google/common/base/Optional;

    .line 234
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->A01()Ljava/lang/Object;

    .line 237
    move-result-object v14

    .line 238
    check-cast v14, LX/GhW;

    .line 240
    if-eqz v14, :cond_109

    .line 242
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 245
    move-result-object v0

    .line 246
    invoke-static {v0, v1}, LX/11Y;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 249
    move-result-object v15

    .line 250
    const/16 v20, 0x0

    .line 252
    sget-object v16, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 254
    move-object/from16 v18, v6

    .line 256
    move-object/from16 v19, v6

    .line 258
    move-object/from16 v21, v20

    .line 260
    move-object/from16 v17, v2

    .line 262
    invoke-virtual/range {v14 .. v21}, LX/GhW;->A00(Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView$ScaleType;Landroid/widget/ImageView;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    .line 265
    :cond_109
    const/4 v10, 0x0

    .line 266
    if-eqz p1, :cond_14d

    .line 268
    iget-object v1, v5, LX/Gqy;->A00:LX/GFD;

    .line 270
    :goto_10e
    sget-object v0, LX/GFD;->A02:LX/GFD;

    .line 272
    if-eq v1, v0, :cond_116

    .line 274
    if-eqz p1, :cond_14b

    .line 276
    iget-object v13, v5, LX/Gqy;->A04:Ljava/lang/String;

    .line 278
    :cond_116
    :goto_116
    iget-object v0, v4, LX/GCb;->A02:Lcom/google/common/base/Optional;

    .line 280
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->A01()Ljava/lang/Object;

    .line 283
    move-result-object v9

    .line 284
    check-cast v9, LX/GhW;

    .line 286
    iput-object v13, v4, LX/GCb;->A00:Ljava/lang/String;

    .line 288
    if-eqz v13, :cond_169

    .line 290
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    .line 293
    move-result v0

    .line 294
    if-eqz v0, :cond_169

    .line 296
    if-eqz v9, :cond_169

    .line 298
    iget-object v1, v4, LX/GCb;->A04:Lcom/whatsapp/ui/coreui/components/AspectRatioFrameLayout;

    .line 300
    const/4 v0, 0x0

    .line 301
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 304
    iget-object v12, v4, LX/GCb;->A03:Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 306
    invoke-virtual {v12, v10}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 309
    const/high16 v0, 0x3f800000  # 1.0f

    .line 311
    invoke-virtual {v1, v0}, Lcom/whatsapp/ui/coreui/components/AspectRatioFrameLayout;->setAspectRatio(F)V

    .line 314
    sget-object v11, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    .line 316
    const/16 v1, 0x13

    .line 318
    new-instance v0, LX/HpS;

    .line 320
    invoke-direct {v0, v13, v1, v4}, LX/HpS;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    .line 323
    move-object v14, v13

    .line 324
    move-object v15, v10

    .line 325
    move-object/from16 v16, v0

    .line 327
    invoke-virtual/range {v9 .. v16}, LX/GhW;->A00(Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView$ScaleType;Landroid/widget/ImageView;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    .line 330
    return-void

    .line 331
    :cond_14b
    move-object v13, v10

    .line 332
    goto :goto_116

    .line 333
    :cond_14d
    move-object v1, v10

    .line 334
    goto :goto_10e

    .line 335
    :cond_14f
    if-eqz p1, :cond_157

    .line 337
    iget-boolean v1, v5, LX/Gqy;->A07:Z

    .line 339
    const/4 v0, 0x1

    .line 340
    const/4 v2, 0x1

    .line 341
    if-eq v1, v0, :cond_c8

    .line 343
    :cond_157
    const/4 v2, 0x0

    .line 344
    goto/16 :goto_c8

    .line 346
    :cond_15a
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 349
    move-result v0

    .line 350
    const/4 v1, 0x0

    .line 351
    if-nez v0, :cond_ba

    .line 353
    const-string v0, "\n"

    .line 355
    invoke-static {v0, v3, v6}, LX/2Ag;->A0v(Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    .line 358
    move-result-object v1

    .line 359
    goto/16 :goto_ba

    .line 361
    :cond_169
    iget-object v0, v4, LX/GCb;->A03:Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 363
    invoke-virtual {v0, v10}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 366
    iget-object v1, v4, LX/GCb;->A04:Lcom/whatsapp/ui/coreui/components/AspectRatioFrameLayout;

    .line 368
    const/16 v0, 0x8

    .line 370
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 373
    return-void
.end method
