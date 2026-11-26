.class public abstract LX/5fG;
.super LX/1Yg;
.source ""


# direct methods
.method public static A00(Landroid/content/Context;)I
    .registers 4

    .line 0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 3
    move-result-object v1

    .line 4
    const v0, 0x7f070e4a

    .line 7
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 10
    move-result v0

    .line 11
    float-to-int v2, v0

    .line 12
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 15
    move-result-object v1

    .line 16
    const v0, 0x7f070f56

    .line 19
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 22
    move-result v0

    .line 23
    float-to-int v0, v0

    .line 24
    mul-int/lit8 v0, v0, 0x2

    .line 26
    add-int/2addr v2, v0

    .line 27
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 30
    move-result-object v1

    .line 31
    const v0, 0x7f070f62

    .line 34
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 37
    move-result v0

    .line 38
    float-to-int v0, v0

    .line 39
    add-int/2addr v2, v0

    .line 40
    return v2
.end method


# virtual methods
.method public A0P()V
    .registers 15

    .line 0
    instance-of v0, p0, LX/66l;

    .line 2
    if-eqz v0, :cond_e

    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/66l;

    .line 7
    iget-object v1, v0, LX/66l;->A00:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 9
    :goto_9
    const/4 v0, 0x0

    .line 10
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13
    :cond_d
    return-void

    .line 14
    :cond_e
    instance-of v0, p0, LX/66q;

    .line 16
    if-eqz v0, :cond_39

    .line 18
    move-object v0, p0

    .line 19
    check-cast v0, LX/66q;

    .line 21
    iget-object v4, v0, LX/66q;->A01:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 23
    iget-object v3, v0, LX/66q;->A00:LX/7F9;

    .line 25
    const/4 v2, 0x0

    .line 26
    invoke-static {v4, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 29
    const/4 v1, 0x0

    .line 30
    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33
    new-instance v0, Landroid/text/SpannableStringBuilder;

    .line 35
    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 38
    invoke-virtual {v4, v0}, Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;->setSpannableStringBuilder(Landroid/text/SpannableStringBuilder;)V

    .line 41
    invoke-virtual {v4, v1}, Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;->setLinkHandler(LX/FTq;)V

    .line 44
    const v0, -0x1e20b3c3

    .line 47
    invoke-static {v4, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnLongClickListener(Ljava/lang/Object;Landroid/view/View$OnLongClickListener;I)V

    .line 50
    invoke-virtual {v4, v2}, Landroid/view/View;->setLongClickable(Z)V

    .line 53
    invoke-virtual {v3}, LX/7F9;->A00()V

    .line 56
    return-void

    .line 57
    :cond_39
    instance-of v0, p0, LX/66p;

    .line 59
    if-eqz v0, :cond_6e

    .line 61
    move-object v4, p0

    .line 62
    check-cast v4, LX/66p;

    .line 64
    iget-object v0, v4, LX/66p;->A07:Landroid/widget/TableLayout;

    .line 66
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 69
    iget-boolean v0, v4, LX/66p;->A09:Z

    .line 71
    if-eqz v0, :cond_d

    .line 73
    iget-object v3, v4, LX/66p;->A03:Lcom/whatsapp/conversationrow/botrichresponse/TruncatableWrapperLayout;

    .line 75
    const/4 v2, 0x0

    .line 76
    if-nez v3, :cond_55

    .line 78
    const-string/jumbo v0, "tableWrapper"

    .line 81
    :goto_51
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 84
    throw v2

    .line 85
    :cond_55
    iget v0, v4, LX/66p;->A00:I

    .line 87
    iput v0, v3, Lcom/whatsapp/conversationrow/botrichresponse/TruncatableWrapperLayout;->A00:I

    .line 89
    const/4 v1, 0x0

    .line 90
    invoke-virtual {v3, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 93
    move-result-object v0

    .line 94
    if-eqz v0, :cond_66

    .line 96
    invoke-virtual {v0, v1, v1}, Landroid/view/View;->measure(II)V

    .line 99
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 102
    :cond_66
    iget-object v1, v4, LX/66p;->A05:LX/15j;

    .line 104
    if-nez v1, :cond_126

    .line 106
    const-string/jumbo v0, "tableOverlay"

    .line 109
    goto :goto_51

    .line 110
    :cond_6e
    instance-of v0, p0, LX/66o;

    .line 112
    if-eqz v0, :cond_8f

    .line 114
    move-object v2, p0

    .line 115
    check-cast v2, LX/66o;

    .line 117
    iget-object v0, v2, LX/66o;->A02:Lcom/whatsapp/metaai/plugins/RichResponseMapView;

    .line 119
    invoke-virtual {v0}, Lcom/whatsapp/locationsharing/location/WaMapView;->A07()V

    .line 122
    const/16 v1, 0x8

    .line 124
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 127
    iget-object v0, v2, LX/66o;->A00:Landroid/view/View;

    .line 129
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 132
    iget-object v0, v2, LX/66o;->A01:Landroid/widget/FrameLayout;

    .line 134
    if-eqz v0, :cond_8b

    .line 136
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 139
    :cond_8b
    iget-object v1, v2, LX/66o;->A03:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 141
    goto/16 :goto_9

    .line 143
    :cond_8f
    instance-of v0, p0, LX/66r;

    .line 145
    if-eqz v0, :cond_ae

    .line 147
    move-object v2, p0

    .line 148
    check-cast v2, LX/66r;

    .line 150
    iget-object v0, v2, LX/66r;->A03:Ljava/util/List;

    .line 152
    if-eqz v0, :cond_12c

    .line 154
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 157
    move-result-object v1

    .line 158
    :goto_9e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 161
    move-result v0

    .line 162
    if-eqz v0, :cond_12c

    .line 164
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 167
    move-result-object v0

    .line 168
    check-cast v0, LX/7cB;

    .line 170
    invoke-virtual {v0}, LX/7cB;->A00()V

    .line 173
    goto :goto_9e

    .line 174
    :cond_ae
    instance-of v0, p0, LX/66t;

    .line 176
    if-eqz v0, :cond_d

    .line 178
    move-object v4, p0

    .line 179
    check-cast v4, LX/66t;

    .line 181
    iget-object v3, v4, LX/66t;->A04:Lcom/whatsapp/conversationrow/botrichresponse/BotCodeView;

    .line 183
    const/4 v2, 0x0

    .line 184
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 187
    iget v7, v4, LX/66t;->A02:I

    .line 189
    iget v8, v4, LX/66t;->A01:I

    .line 191
    iget v1, v4, LX/66t;->A00:I

    .line 193
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 196
    move-result-object v0

    .line 197
    const/4 v5, 0x0

    .line 198
    iput v7, v3, Lcom/whatsapp/conversationrow/botrichresponse/BotCodeView;->A01:I

    .line 200
    if-eqz v0, :cond_cc

    .line 202
    iput v1, v3, Lcom/whatsapp/conversationrow/botrichresponse/BotCodeView;->A00:I

    .line 204
    :cond_cc
    invoke-virtual {v3, v5, v5}, Landroid/view/View;->measure(II)V

    .line 207
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    .line 210
    move-result v6

    .line 211
    iget v0, v3, Lcom/whatsapp/conversationrow/botrichresponse/BotCodeView;->A01:I

    .line 213
    add-int/lit8 v1, v0, 0x1

    .line 215
    iget v0, v3, Lcom/whatsapp/conversationrow/botrichresponse/BotCodeView;->A00:I

    .line 217
    if-gt v6, v0, :cond_113

    .line 219
    if-gt v1, v6, :cond_113

    .line 221
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 224
    move-result-object v0

    .line 225
    iput v7, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 227
    invoke-virtual {v3}, Landroid/view/View;->requestLayout()V

    .line 230
    invoke-virtual {v3}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 233
    move-result-object v1

    .line 234
    sget-object v6, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    .line 236
    new-instance v0, Landroid/graphics/PorterDuffColorFilter;

    .line 238
    invoke-direct {v0, v5, v6}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 241
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 244
    sub-int v0, v7, v8

    .line 246
    int-to-float v8, v0

    .line 247
    int-to-float v10, v7

    .line 248
    invoke-virtual {v3}, Landroid/widget/TextView;->getCurrentTextColor()I

    .line 251
    move-result v0

    .line 252
    filled-new-array {v0, v5}, [I

    .line 255
    move-result-object v11

    .line 256
    invoke-static {}, LX/5UK;->A1S()[F

    .line 259
    move-result-object v12

    .line 260
    fill-array-data v12, :array_1d6

    .line 263
    sget-object v13, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 265
    const/4 v7, 0x0

    .line 266
    new-instance v6, Landroid/graphics/LinearGradient;

    .line 268
    move v9, v7

    .line 269
    invoke-direct/range {v6 .. v13}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 272
    invoke-virtual {v1, v6}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 275
    :cond_113
    iget-object v1, v4, LX/66t;->A07:Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

    .line 277
    const v0, 0x5f1b46dd

    .line 280
    invoke-static {v1, v2, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 283
    invoke-virtual {v3, v5}, Landroid/view/View;->setLongClickable(Z)V

    .line 286
    const v0, -0x3faed8c6

    .line 289
    invoke-static {v3, v2, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnLongClickListener(Ljava/lang/Object;Landroid/view/View$OnLongClickListener;I)V

    .line 292
    iget-object v1, v4, LX/66t;->A05:LX/15j;

    .line 294
    :cond_126
    const/16 v0, 0x8

    .line 296
    invoke-virtual {v1, v0}, LX/15j;->A06(I)V

    .line 299
    return-void

    .line 300
    :cond_12c
    const/4 v0, 0x0

    .line 301
    iput-object v0, v2, LX/66r;->A03:Ljava/util/List;

    .line 303
    iget-object v5, v2, LX/66r;->A05:Landroid/widget/LinearLayout;

    .line 305
    invoke-virtual {v5}, Landroid/view/ViewGroup;->getChildCount()I

    .line 308
    move-result v6

    .line 309
    const/4 v4, 0x0

    .line 310
    :goto_136
    if-ge v4, v6, :cond_1bb

    .line 312
    invoke-virtual {v5, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 315
    move-result-object v3

    .line 316
    instance-of v0, v3, Lcom/whatsapp/metaai/inlineimage/InlineLatexView;

    .line 318
    if-eqz v0, :cond_164

    .line 320
    check-cast v3, Lcom/whatsapp/metaai/inlineimage/InlineLatexView;

    .line 322
    const/4 v1, 0x0

    .line 323
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 326
    new-instance v0, Landroid/text/SpannableStringBuilder;

    .line 328
    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 331
    invoke-virtual {v3, v0}, Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;->setSpannableStringBuilder(Landroid/text/SpannableStringBuilder;)V

    .line 334
    invoke-virtual {v3, v1}, Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;->setLinkHandler(LX/FTq;)V

    .line 337
    const v0, 0x51544ca7

    .line 340
    invoke-static {v3, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnLongClickListener(Ljava/lang/Object;Landroid/view/View$OnLongClickListener;I)V

    .line 343
    const/4 v0, 0x0

    .line 344
    invoke-virtual {v3, v0}, Landroid/view/View;->setLongClickable(Z)V

    .line 347
    invoke-static {}, LX/1U7;->A18()Ljava/util/LinkedHashMap;

    .line 350
    move-result-object v0

    .line 351
    iput-object v0, v3, Lcom/whatsapp/metaai/inlineimage/InlineLatexView;->A01:Ljava/util/Map;

    .line 353
    :cond_161
    :goto_161
    add-int/lit8 v4, v4, 0x1

    .line 355
    goto :goto_136

    .line 356
    :cond_164
    const v0, 0x7f0b0795

    .line 359
    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 362
    move-result-object v3

    .line 363
    check-cast v3, Lcom/whatsapp/metaai/inlineimage/BlockLatexInlineImageView;

    .line 365
    if-eqz v3, :cond_161

    .line 367
    invoke-static {}, LX/2Ac;->A0z()Ljava/lang/Object;

    .line 370
    move-result-object v0

    .line 371
    iput-object v0, v3, Lcom/whatsapp/metaai/inlineimage/BlockLatexInlineImageView;->A0B:Ljava/lang/Object;

    .line 373
    iget-object v0, v3, Lcom/whatsapp/metaai/inlineimage/BlockLatexInlineImageView;->A0C:LX/0VK;

    .line 375
    const/4 v7, 0x0

    .line 376
    if-eqz v0, :cond_17d

    .line 378
    invoke-interface {v0, v7}, LX/0VK;->AJ9(Ljava/util/concurrent/CancellationException;)V

    .line 381
    :cond_17d
    iput-object v7, v3, Lcom/whatsapp/metaai/inlineimage/BlockLatexInlineImageView;->A0C:LX/0VK;

    .line 383
    invoke-virtual {v3}, Lcom/whatsapp/metaai/inlineimage/BlockLatexInlineImageView;->getBlockLatexImageView()Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 386
    move-result-object v0

    .line 387
    invoke-virtual {v0, v7}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 390
    invoke-virtual {v3}, Lcom/whatsapp/metaai/inlineimage/BlockLatexInlineImageView;->getBlockLatexImageView()Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 393
    move-result-object v0

    .line 394
    invoke-virtual {v0, v7}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 397
    iget-boolean v0, v3, Lcom/whatsapp/metaai/inlineimage/BlockLatexInlineImageView;->A0D:Z

    .line 399
    if-eqz v0, :cond_1b3

    .line 401
    invoke-virtual {v3}, Lcom/whatsapp/metaai/inlineimage/BlockLatexInlineImageView;->getBlockLatexImageView()Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 404
    move-result-object v0

    .line 405
    invoke-virtual {v0, v7}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 408
    invoke-virtual {v3}, Lcom/whatsapp/metaai/inlineimage/BlockLatexInlineImageView;->getBlockLatexImageView()Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 411
    move-result-object v0

    .line 412
    invoke-virtual {v0, v7}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 415
    invoke-virtual {v3}, Lcom/whatsapp/metaai/inlineimage/BlockLatexInlineImageView;->getBlockLatexImageView()Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 418
    move-result-object v1

    .line 419
    const/4 v0, 0x4

    .line 420
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 423
    iget-object v0, v3, Lcom/whatsapp/metaai/inlineimage/BlockLatexInlineImageView;->A0A:Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

    .line 425
    if-eqz v0, :cond_1ae

    .line 427
    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 430
    :cond_1ae
    iget-object v0, v3, Lcom/whatsapp/metaai/inlineimage/BlockLatexInlineImageView;->A0A:Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

    .line 432
    invoke-static {v0}, LX/2Ai;->A19(Landroid/view/View;)V

    .line 435
    :cond_1b3
    new-instance v0, Landroid/text/SpannableStringBuilder;

    .line 437
    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 440
    iput-object v0, v3, Lcom/whatsapp/metaai/inlineimage/BlockLatexInlineImageView;->A02:Landroid/text/SpannableStringBuilder;

    .line 442
    goto :goto_161

    .line 443
    :cond_1bb
    invoke-virtual {v5}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 446
    const/4 v0, -0x2

    .line 447
    invoke-static {v5, v0}, LX/3dB;->A1I(Landroid/view/View;I)V

    .line 450
    iget-object v0, v2, LX/66r;->A01:LX/75S;

    .line 452
    if-eqz v0, :cond_1ce

    .line 454
    iget-object v0, v0, LX/75S;->A00:LX/7MZ;

    .line 456
    iget-object v1, v0, LX/7MZ;->A01:Landroid/os/Handler;

    .line 458
    const/4 v0, 0x0

    .line 459
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 462
    :cond_1ce
    const/4 v0, -0x1

    .line 463
    iput v0, v2, LX/66r;->A00:I

    .line 465
    const/4 v0, 0x0

    .line 466
    iput-object v0, v2, LX/66r;->A01:LX/75S;

    .line 468
    return-void

    .line 469
    nop

    .line 470
    :array_1d6
    .array-data 4
        0x0
        0x3f800000  # 1.0f
    .end array-data
.end method
