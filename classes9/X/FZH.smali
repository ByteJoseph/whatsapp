.class public abstract LX/FZH;
.super LX/1Yg;
.source ""


# direct methods
.method public static A00(Lcom/whatsapp/ui/wds/components/textfield/WDSTextField;)Lcom/whatsapp/ui/wds/components/textfield/WDSTextInputEditText;
    .registers 4

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-virtual {p0}, Lcom/whatsapp/ui/wds/components/textfield/WDSTextField;->getWDSTextInputEditText()Lcom/whatsapp/ui/wds/components/textfield/WDSTextInputEditText;

    .line 4
    move-result-object v1

    .line 5
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setInputType(I)V

    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setKeyListener(Landroid/text/method/KeyListener;)V

    .line 12
    invoke-virtual {v1, v2}, Landroid/view/View;->setFocusable(Z)V

    .line 15
    invoke-virtual {v1, v2}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 18
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setCursorVisible(Z)V

    .line 21
    return-object v1
.end method


# virtual methods
.method public A0P(LX/H4T;)V
    .registers 15

    .line 0
    instance-of v0, p0, LX/GCY;

    .line 2
    if-nez v0, :cond_57e

    .line 4
    instance-of v0, p0, LX/GCX;

    .line 6
    if-eqz v0, :cond_aa

    .line 8
    move-object v6, p0

    .line 9
    check-cast v6, LX/GCX;

    .line 11
    const/4 v7, 0x0

    .line 12
    iget-object v0, p1, LX/H4T;->A04:Ljava/lang/String;

    .line 14
    iput-object v0, v6, LX/GCX;->A00:Ljava/lang/String;

    .line 16
    iget-object v4, v6, LX/GCX;->A05:Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

    .line 18
    invoke-static {v4}, LX/2Ad;->A01(Landroid/view/View;)Landroid/content/Context;

    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0, p1}, LX/H67;->A00(Landroid/content/Context;LX/H4T;)Ljava/lang/String;

    .line 25
    move-result-object v3

    .line 26
    const/4 v2, 0x0

    .line 27
    const/16 v1, 0x8

    .line 29
    if-eqz v3, :cond_a4

    .line 31
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_a4

    .line 37
    iget-object v0, v6, LX/GCX;->A01:Landroid/view/View;

    .line 39
    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 42
    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 45
    :goto_2d
    iget-object v0, p1, LX/H4T;->A05:Ljava/lang/String;

    .line 47
    iget-object v1, v6, LX/GCX;->A03:Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

    .line 49
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 52
    if-eqz v0, :cond_3c

    .line 54
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 57
    move-result v0

    .line 58
    if-nez v0, :cond_3e

    .line 60
    :cond_3c
    const/16 v2, 0x8

    .line 62
    :cond_3e
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 65
    iget-object v8, v6, LX/GCX;->A02:Landroid/widget/LinearLayout;

    .line 67
    invoke-virtual {v8}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 70
    iget-object v5, v6, LX/GCX;->A07:Ljava/util/List;

    .line 72
    invoke-interface {v5}, Ljava/util/List;->clear()V

    .line 75
    iget-object v4, p1, LX/H4T;->A0B:Ljava/lang/String;

    .line 77
    invoke-static {v8}, LX/2Ai;->A09(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 80
    move-result-object v3

    .line 81
    iget-object v0, p1, LX/H4T;->A0C:Ljava/util/List;

    .line 83
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 86
    move-result-object v12

    .line 87
    :goto_57
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_399

    .line 93
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 96
    move-result-object v9

    .line 97
    check-cast v9, LX/GoC;

    .line 99
    const v0, 0x7f0e182b

    .line 102
    invoke-static {v3, v8, v0}, LX/3dE;->A0j(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;

    .line 105
    move-result-object v2

    .line 106
    iget-object v11, v9, LX/GoC;->A00:Ljava/lang/String;

    .line 108
    invoke-virtual {v2, v11}, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->setText(Ljava/lang/CharSequence;)V

    .line 111
    iget-object v0, v9, LX/GoC;->A02:Ljava/lang/String;

    .line 113
    invoke-static {v0, v4}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 116
    move-result v10

    .line 117
    iget-object v1, v2, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->A0B:Landroid/widget/RadioButton;

    .line 119
    if-eqz v1, :cond_8b

    .line 121
    invoke-virtual {v1, v7}, Landroid/view/View;->setClickable(Z)V

    .line 124
    const/4 v0, 0x0

    .line 125
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 128
    invoke-virtual {v1, v10}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 131
    invoke-virtual {v1, v11}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 134
    sget-object v0, LX/ICd;->A00:LX/ICd;

    .line 136
    invoke-virtual {v1, v0}, Landroid/view/View;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    .line 139
    :cond_8b
    const/16 v0, 0xd

    .line 141
    new-instance v1, LX/HF4;

    .line 143
    invoke-direct {v1, v6, v9, v0}, LX/HF4;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 146
    const v0, -0x7980da8c

    .line 149
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 152
    invoke-virtual {v8, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 155
    new-instance v0, LX/GYh;

    .line 157
    invoke-direct {v0, v2, v9}, LX/GYh;-><init>(Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;LX/GoC;)V

    .line 160
    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 163
    goto :goto_57

    .line 164
    :cond_a4
    iget-object v0, v6, LX/GCX;->A01:Landroid/view/View;

    .line 166
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 169
    goto :goto_2d

    .line 170
    :cond_aa
    instance-of v0, p0, LX/GCT;

    .line 172
    if-eqz v0, :cond_116

    .line 174
    move-object v4, p0

    .line 175
    check-cast v4, LX/GCT;

    .line 177
    const/4 v2, 0x0

    .line 178
    iget-object v1, p1, LX/H4T;->A07:Ljava/lang/String;

    .line 180
    if-eqz v1, :cond_10e

    .line 182
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 185
    move-result v0

    .line 186
    if-eqz v0, :cond_10e

    .line 188
    iget-object v0, v4, LX/GCT;->A00:Landroid/view/View;

    .line 190
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 193
    iget-object v0, v4, LX/GCT;->A02:Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

    .line 195
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 198
    :goto_c6
    iget-object v5, v4, LX/GCT;->A01:Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

    .line 200
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 203
    move-result-object v2

    .line 204
    iget-object v1, p1, LX/H4T;->A05:Ljava/lang/String;

    .line 206
    if-eqz v1, :cond_106

    .line 208
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 211
    move-result v0

    .line 212
    if-lez v0, :cond_106

    .line 214
    :goto_d6
    const v0, 0x7f1255fa

    .line 217
    invoke-static {v2, v0}, LX/2Ad;->A1N(Landroid/content/Context;I)Ljava/lang/String;

    .line 220
    move-result-object v3

    .line 221
    invoke-static {v1}, LX/5UK;->A0T(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 224
    move-result-object v1

    .line 225
    const-string v0, "\n\n"

    .line 227
    invoke-virtual {v1, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 230
    move-result-object v0

    .line 231
    invoke-virtual {v0, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 234
    move-result-object v2

    .line 235
    invoke-virtual {v2}, Landroid/text/SpannableStringBuilder;->length()I

    .line 238
    move-result v1

    .line 239
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 242
    move-result v0

    .line 243
    sub-int/2addr v1, v0

    .line 244
    new-instance v0, LX/FVJ;

    .line 246
    invoke-direct {v0, v4}, LX/FVJ;-><init>(LX/GCT;)V

    .line 249
    invoke-static {v2, v0, v1}, LX/AqW;->A1I(Landroid/text/SpannableStringBuilder;Ljava/lang/Object;I)V

    .line 252
    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 255
    invoke-static {v5}, LX/3dA;->A1L(Landroid/widget/TextView;)V

    .line 258
    invoke-static {v5}, LX/2Ak;->A16(Lcom/whatsapp/ui/coreui/base/WaTextView;)V

    .line 261
    return-void

    .line 262
    :cond_106
    const v0, 0x7f1255f9

    .line 265
    invoke-static {v2, v0}, LX/2Ad;->A1N(Landroid/content/Context;I)Ljava/lang/String;

    .line 268
    move-result-object v1

    .line 269
    goto :goto_d6

    .line 270
    :cond_10e
    iget-object v1, v4, LX/GCT;->A00:Landroid/view/View;

    .line 272
    const/16 v0, 0x8

    .line 274
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 277
    goto :goto_c6

    .line 278
    :cond_116
    instance-of v0, p0, LX/GCS;

    .line 280
    if-eqz v0, :cond_12d

    .line 282
    move-object v2, p0

    .line 283
    check-cast v2, LX/GCS;

    .line 285
    iget-object v1, p1, LX/H4T;->A07:Ljava/lang/String;

    .line 287
    if-nez v1, :cond_127

    .line 289
    iget-object v0, p1, LX/H4T;->A03:Ljava/lang/Integer;

    .line 291
    invoke-static {v0}, LX/GQk;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 294
    move-result-object v1

    .line 295
    :cond_127
    iget-object v0, v2, LX/GCS;->A00:Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

    .line 297
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 300
    return-void

    .line 301
    :cond_12d
    instance-of v0, p0, LX/GCg;

    .line 303
    if-eqz v0, :cond_1f9

    .line 305
    move-object v4, p0

    .line 306
    check-cast v4, LX/GCg;

    .line 308
    const/4 v6, 0x0

    .line 309
    const/4 v0, 0x1

    .line 310
    iput-boolean v0, v4, LX/GCg;->A06:Z

    .line 312
    const/4 v5, 0x0

    .line 313
    iput-object v5, v4, LX/GCg;->A04:Ljava/lang/String;

    .line 315
    iput-boolean v6, v4, LX/GCg;->A08:Z

    .line 317
    iget-object v0, v4, LX/GCg;->A0C:LX/05b;

    .line 319
    invoke-static {v0}, LX/2Ai;->A0T(LX/05b;)LX/0Ou;

    .line 322
    move-result-object v1

    .line 323
    iget-object v0, v4, LX/GCg;->A0F:Ljava/lang/Runnable;

    .line 325
    invoke-virtual {v1, v0}, LX/0Ou;->A00(Ljava/lang/Runnable;)V

    .line 328
    iput-boolean v6, v4, LX/GCg;->A07:Z

    .line 330
    iget-object v0, p1, LX/H4T;->A04:Ljava/lang/String;

    .line 332
    iput-object v0, v4, LX/GCg;->A03:Ljava/lang/String;

    .line 334
    iput-object p1, v4, LX/GCg;->A01:LX/H4T;

    .line 336
    iget-object v3, v4, LX/GCg;->A0D:Lcom/whatsapp/ui/wds/components/textfield/WDSTextField;

    .line 338
    invoke-static {v3}, LX/2Ad;->A01(Landroid/view/View;)Landroid/content/Context;

    .line 341
    move-result-object v0

    .line 342
    invoke-static {v0, p1}, LX/H67;->A01(Landroid/content/Context;LX/H4T;)Ljava/lang/String;

    .line 345
    move-result-object v0

    .line 346
    invoke-virtual {v3, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setHint(Ljava/lang/CharSequence;)V

    .line 349
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 352
    move-result-object v1

    .line 353
    const v0, 0x7f1255f6

    .line 356
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 359
    move-result-object v0

    .line 360
    invoke-virtual {v3, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setPlaceholderText(Ljava/lang/CharSequence;)V

    .line 363
    iget-object v0, p1, LX/H4T;->A0B:Ljava/lang/String;

    .line 365
    invoke-static {v0}, LX/H2E;->A01(Ljava/lang/String;)LX/08V;

    .line 368
    move-result-object v7

    .line 369
    if-eqz v7, :cond_19a

    .line 371
    iget-object v0, v7, LX/08V;->first:Ljava/lang/Object;

    .line 373
    check-cast v0, Ljava/lang/String;

    .line 375
    iput-object v0, v4, LX/GCg;->A05:Ljava/lang/String;

    .line 377
    iget-object v2, p1, LX/H4T;->A08:Ljava/lang/String;

    .line 379
    if-eqz v2, :cond_1ec

    .line 381
    sget-object v1, LX/MI4;->A02:LX/MI4;

    .line 383
    iget-object v0, v4, LX/GCg;->A0G:Ljava/util/Locale;

    .line 385
    invoke-virtual {v1, v2, v0}, LX/MI4;->A02(Ljava/lang/String;Ljava/util/Locale;)LX/GpM;

    .line 388
    move-result-object v9

    .line 389
    if-eqz v9, :cond_1ec

    .line 391
    iget-object v8, v9, LX/GpM;->A00:Ljava/lang/String;

    .line 393
    invoke-static {}, LX/1U7;->A10()Ljava/lang/StringBuilder;

    .line 396
    move-result-object v2

    .line 397
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 400
    move-result v1

    .line 401
    const/4 v0, 0x0

    .line 402
    :goto_192
    if-ge v0, v1, :cond_1a1

    .line 404
    invoke-static {v8, v2, v0}, LX/3dG;->A1K(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 407
    add-int/lit8 v0, v0, 0x1

    .line 409
    goto :goto_192

    .line 410
    :cond_19a
    iput-object v5, v4, LX/GCg;->A02:LX/GpM;

    .line 412
    const-string v2, ""

    .line 414
    iput-object v2, v4, LX/GCg;->A05:Ljava/lang/String;

    .line 416
    goto :goto_1b3

    .line 417
    :cond_1a1
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 420
    move-result-object v1

    .line 421
    iget-object v0, v7, LX/08V;->first:Ljava/lang/Object;

    .line 423
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 426
    move-result v0

    .line 427
    if-eqz v0, :cond_1ec

    .line 429
    :goto_1ad
    iput-object v9, v4, LX/GCg;->A02:LX/GpM;

    .line 431
    iget-object v2, v7, LX/08V;->second:Ljava/lang/Object;

    .line 433
    check-cast v2, Ljava/lang/String;

    .line 435
    :goto_1b3
    invoke-static {v4}, LX/GCg;->A05(LX/GCg;)V

    .line 438
    iget-object v0, v4, LX/GCg;->A02:LX/GpM;

    .line 440
    if-eqz v0, :cond_1ea

    .line 442
    iget-object v0, v0, LX/GpM;->A03:Ljava/lang/String;

    .line 444
    :goto_1bc
    invoke-static {v4, v0}, LX/GCg;->A06(LX/GCg;Ljava/lang/String;)V

    .line 447
    invoke-static {v3}, LX/FP3;->A0n(Lcom/whatsapp/ui/wds/components/textfield/WDSTextField;)Ljava/lang/String;

    .line 450
    move-result-object v0

    .line 451
    invoke-static {v0, v2}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 454
    move-result v0

    .line 455
    if-nez v0, :cond_1d7

    .line 457
    invoke-virtual {v3}, Lcom/whatsapp/ui/wds/components/textfield/WDSTextField;->getWDSTextInputEditText()Lcom/whatsapp/ui/wds/components/textfield/WDSTextInputEditText;

    .line 460
    move-result-object v1

    .line 461
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 464
    invoke-static {v1}, LX/FP4;->A05(Landroid/widget/EditText;)I

    .line 467
    move-result v0

    .line 468
    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setSelection(I)V

    .line 471
    :cond_1d7
    invoke-virtual {v4, v5}, LX/FZH;->A0Q(Ljava/lang/String;)V

    .line 474
    iput-boolean v6, v4, LX/GCg;->A06:Z

    .line 476
    invoke-static {v3}, LX/FP3;->A0n(Lcom/whatsapp/ui/wds/components/textfield/WDSTextField;)Ljava/lang/String;

    .line 479
    move-result-object v0

    .line 480
    invoke-static {v0, v2}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 483
    move-result v0

    .line 484
    if-nez v0, :cond_57e

    .line 486
    invoke-static {v4}, LX/GCg;->A04(LX/GCg;)V

    .line 489
    return-void

    .line 490
    :cond_1ea
    move-object v0, v5

    .line 491
    goto :goto_1bc

    .line 492
    :cond_1ec
    sget-object v2, LX/MI4;->A02:LX/MI4;

    .line 494
    iget-object v1, v4, LX/GCg;->A0G:Ljava/util/Locale;

    .line 496
    iget-object v0, v7, LX/08V;->first:Ljava/lang/Object;

    .line 498
    check-cast v0, Ljava/lang/String;

    .line 500
    invoke-virtual {v2, v0, v1}, LX/MI4;->A01(Ljava/lang/String;Ljava/util/Locale;)LX/GpM;

    .line 503
    move-result-object v9

    .line 504
    goto :goto_1ad

    .line 505
    :cond_1f9
    instance-of v0, p0, LX/GCW;

    .line 507
    if-eqz v0, :cond_2c6

    .line 509
    move-object v5, p0

    .line 510
    check-cast v5, LX/GCW;

    .line 512
    const/4 v4, 0x0

    .line 513
    const/4 v8, 0x1

    .line 514
    iput-boolean v8, v5, LX/GCW;->A01:Z

    .line 516
    iget-object v0, p1, LX/H4T;->A04:Ljava/lang/String;

    .line 518
    iput-object v0, v5, LX/GCW;->A00:Ljava/lang/String;

    .line 520
    iget-object v3, v5, LX/GCW;->A05:Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

    .line 522
    invoke-static {v3}, LX/2Ad;->A01(Landroid/view/View;)Landroid/content/Context;

    .line 525
    move-result-object v0

    .line 526
    invoke-static {v0, p1}, LX/H67;->A00(Landroid/content/Context;LX/H4T;)Ljava/lang/String;

    .line 529
    move-result-object v2

    .line 530
    const/16 v1, 0x8

    .line 532
    if-eqz v2, :cond_2bf

    .line 534
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 537
    move-result v0

    .line 538
    if-eqz v0, :cond_2bf

    .line 540
    iget-object v0, v5, LX/GCW;->A02:Landroid/view/View;

    .line 542
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 545
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 548
    :goto_224
    iget-object v0, p1, LX/H4T;->A05:Ljava/lang/String;

    .line 550
    iget-object v1, v5, LX/GCW;->A04:Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

    .line 552
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 555
    invoke-static {v0}, LX/FP4;->A07(Ljava/lang/String;)I

    .line 558
    move-result v0

    .line 559
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 562
    iget-object v9, v5, LX/GCW;->A03:Lcom/whatsapp/ui/wds/components/textfield/WDSTextField;

    .line 564
    const/4 v6, 0x0

    .line 565
    if-eqz v2, :cond_23d

    .line 567
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 570
    move-result v0

    .line 571
    if-nez v0, :cond_247

    .line 573
    :cond_23d
    invoke-static {v9}, LX/2Ad;->A01(Landroid/view/View;)Landroid/content/Context;

    .line 576
    move-result-object v0

    .line 577
    invoke-static {v0, p1}, LX/H67;->A01(Landroid/content/Context;LX/H4T;)Ljava/lang/String;

    .line 580
    move-result-object v0

    .line 581
    if-nez v0, :cond_252

    .line 583
    :cond_247
    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 586
    move-result-object v1

    .line 587
    const v0, 0x7f125602

    .line 590
    invoke-static {v1, v0}, LX/2Ad;->A1N(Landroid/content/Context;I)Ljava/lang/String;

    .line 593
    move-result-object v0

    .line 594
    :cond_252
    invoke-virtual {v9, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setHint(Ljava/lang/CharSequence;)V

    .line 597
    invoke-virtual {v9}, Lcom/whatsapp/ui/wds/components/textfield/WDSTextField;->getWDSTextInputEditText()Lcom/whatsapp/ui/wds/components/textfield/WDSTextInputEditText;

    .line 600
    move-result-object v3

    .line 601
    iget-object v0, p1, LX/H4T;->A0D:Ljava/util/List;

    .line 603
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 606
    move-result-object v7

    .line 607
    :cond_25f
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 610
    move-result v0

    .line 611
    if-eqz v0, :cond_2bd

    .line 613
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 616
    move-result-object v2

    .line 617
    move-object v0, v2

    .line 618
    check-cast v0, LX/Gqj;

    .line 620
    iget-object v1, v0, LX/Gqj;->A00:LX/GFY;

    .line 622
    sget-object v0, LX/GFY;->A04:LX/GFY;

    .line 624
    if-ne v1, v0, :cond_25f

    .line 626
    :goto_272
    check-cast v2, LX/Gqj;

    .line 628
    if-eqz v2, :cond_2b4

    .line 630
    iget-object v0, v2, LX/Gqj;->A01:Ljava/lang/Integer;

    .line 632
    if-eqz v0, :cond_2b4

    .line 634
    invoke-virtual {v9, v8}, Lcom/google/android/material/textfield/TextInputLayout;->setCounterEnabled(Z)V

    .line 637
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 640
    move-result v2

    .line 641
    invoke-virtual {v9, v2}, Lcom/google/android/material/textfield/TextInputLayout;->setCounterMaxLength(I)V

    .line 644
    new-array v1, v8, [Landroid/text/InputFilter$LengthFilter;

    .line 646
    new-instance v0, Landroid/text/InputFilter$LengthFilter;

    .line 648
    invoke-direct {v0, v2}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    .line 651
    aput-object v0, v1, v4

    .line 653
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    .line 656
    :goto_290
    iget-object v1, p1, LX/H4T;->A0B:Ljava/lang/String;

    .line 658
    if-nez v1, :cond_296

    .line 660
    const-string v1, ""

    .line 662
    :cond_296
    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 665
    move-result-object v0

    .line 666
    invoke-static {v0}, LX/FP1;->A15(Ljava/lang/Object;)Ljava/lang/String;

    .line 669
    move-result-object v0

    .line 670
    invoke-static {v0, v1}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 673
    move-result v0

    .line 674
    if-nez v0, :cond_2ae

    .line 676
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 679
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 682
    move-result v0

    .line 683
    invoke-virtual {v3, v0}, Landroid/widget/EditText;->setSelection(I)V

    .line 686
    :cond_2ae
    invoke-virtual {v5, v6}, LX/FZH;->A0Q(Ljava/lang/String;)V

    .line 689
    iput-boolean v4, v5, LX/GCW;->A01:Z

    .line 691
    return-void

    .line 692
    :cond_2b4
    invoke-virtual {v9, v4}, Lcom/google/android/material/textfield/TextInputLayout;->setCounterEnabled(Z)V

    .line 695
    new-array v0, v4, [Landroid/text/InputFilter;

    .line 697
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    .line 700
    goto :goto_290

    .line 701
    :cond_2bd
    move-object v2, v6

    .line 702
    goto :goto_272

    .line 703
    :cond_2bf
    iget-object v0, v5, LX/GCW;->A02:Landroid/view/View;

    .line 705
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 708
    goto/16 :goto_224

    .line 710
    :cond_2c6
    instance-of v0, p0, LX/GCZ;

    .line 712
    if-eqz v0, :cond_39e

    .line 714
    move-object v6, p0

    .line 715
    check-cast v6, LX/GCZ;

    .line 717
    const/4 v7, 0x0

    .line 718
    iget-object v0, p1, LX/H4T;->A04:Ljava/lang/String;

    .line 720
    iput-object v0, v6, LX/GCZ;->A01:Ljava/lang/String;

    .line 722
    iget-object v0, p1, LX/H4T;->A02:Ljava/lang/Integer;

    .line 724
    iput-object v0, v6, LX/GCZ;->A00:Ljava/lang/Integer;

    .line 726
    iget-object v4, v6, LX/GCZ;->A06:Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

    .line 728
    invoke-static {v4}, LX/2Ad;->A01(Landroid/view/View;)Landroid/content/Context;

    .line 731
    move-result-object v0

    .line 732
    invoke-static {v0, p1}, LX/H67;->A00(Landroid/content/Context;LX/H4T;)Ljava/lang/String;

    .line 735
    move-result-object v3

    .line 736
    const/4 v2, 0x0

    .line 737
    const/16 v1, 0x8

    .line 739
    if-eqz v3, :cond_38f

    .line 741
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 744
    move-result v0

    .line 745
    if-eqz v0, :cond_38f

    .line 747
    iget-object v0, v6, LX/GCZ;->A02:Landroid/view/View;

    .line 749
    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 752
    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 755
    :goto_2f3
    iget-object v0, p1, LX/H4T;->A05:Ljava/lang/String;

    .line 757
    iget-object v1, v6, LX/GCZ;->A04:Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

    .line 759
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 762
    if-eqz v0, :cond_302

    .line 764
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 767
    move-result v0

    .line 768
    if-nez v0, :cond_304

    .line 770
    :cond_302
    const/16 v2, 0x8

    .line 772
    :cond_304
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 775
    iget-object v3, v6, LX/GCZ;->A09:Ljava/util/Set;

    .line 777
    invoke-interface {v3}, Ljava/util/Set;->clear()V

    .line 780
    sget-object v2, LX/H2x;->A00:LX/H2x;

    .line 782
    iget-object v1, p1, LX/H4T;->A0B:Ljava/lang/String;

    .line 784
    invoke-virtual {p1}, LX/H4T;->A04()Ljava/util/Set;

    .line 787
    move-result-object v0

    .line 788
    invoke-virtual {v2, v1, v0}, LX/H2x;->A01(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    .line 791
    move-result-object v0

    .line 792
    invoke-interface {v3, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 795
    iget-object v8, v6, LX/GCZ;->A03:Landroid/widget/LinearLayout;

    .line 797
    invoke-virtual {v8}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 800
    iget-object v5, v6, LX/GCZ;->A08:Ljava/util/List;

    .line 802
    invoke-interface {v5}, Ljava/util/List;->clear()V

    .line 805
    invoke-static {v8}, LX/2Ai;->A09(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 808
    move-result-object v4

    .line 809
    iget-object v0, p1, LX/H4T;->A0C:Ljava/util/List;

    .line 811
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 814
    move-result-object v11

    .line 815
    :goto_32f
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 818
    move-result v0

    .line 819
    if-eqz v0, :cond_396

    .line 821
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 824
    move-result-object v9

    .line 825
    check-cast v9, LX/GoC;

    .line 827
    const v0, 0x7f0e182a

    .line 830
    invoke-virtual {v4, v0, v8, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 833
    move-result-object v3

    .line 834
    const v0, 0x7f0b4508

    .line 837
    invoke-static {v3, v0}, LX/2Ag;->A0D(Landroid/view/View;I)Landroid/widget/TextView;

    .line 840
    move-result-object v10

    .line 841
    const v0, 0x7f0b4507

    .line 844
    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 847
    move-result-object v2

    .line 848
    check-cast v2, Lcom/whatsapp/ui/wds/components/checkbox/WDSCheckbox;

    .line 850
    iget-object v1, v9, LX/GoC;->A00:Ljava/lang/String;

    .line 852
    invoke-virtual {v10, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 855
    const/4 v0, 0x2

    .line 856
    invoke-virtual {v10, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 859
    invoke-virtual {v2, v7}, Landroid/view/View;->setClickable(Z)V

    .line 862
    invoke-virtual {v2, v7}, Landroid/view/View;->setFocusable(Z)V

    .line 865
    invoke-virtual {v2, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 868
    const/4 v0, 0x1

    .line 869
    invoke-virtual {v3, v0}, Landroid/view/View;->setFocusable(Z)V

    .line 872
    invoke-virtual {v3, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 875
    const/16 v0, 0x11

    .line 877
    invoke-static {v6, v9, v0}, LX/Hon;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/Hon;

    .line 880
    move-result-object v1

    .line 881
    const-string v0, "Checkbox"

    .line 883
    invoke-static {v3, v0, v1}, LX/190;->A0I(Landroid/view/View;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 886
    const/16 v0, 0xc

    .line 888
    new-instance v1, LX/HF4;

    .line 890
    invoke-direct {v1, v6, v9, v0}, LX/HF4;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 893
    const v0, 0x674ed7f2

    .line 896
    invoke-static {v3, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 899
    invoke-virtual {v8, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 902
    new-instance v0, LX/GaK;

    .line 904
    invoke-direct {v0, v3, v2, v9}, LX/GaK;-><init>(Landroid/view/View;Lcom/whatsapp/ui/wds/components/checkbox/WDSCheckbox;LX/GoC;)V

    .line 907
    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 910
    goto :goto_32f

    .line 911
    :cond_38f
    iget-object v0, v6, LX/GCZ;->A02:Landroid/view/View;

    .line 913
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 916
    goto/16 :goto_2f3

    .line 918
    :cond_396
    invoke-static {v6}, LX/GCZ;->A01(LX/GCZ;)V

    .line 921
    :cond_399
    const/4 v0, 0x0

    .line 922
    invoke-virtual {v6, v0}, LX/FZH;->A0Q(Ljava/lang/String;)V

    .line 925
    return-void

    .line 926
    :cond_39e
    instance-of v0, p0, LX/GCR;

    .line 928
    if-nez v0, :cond_57e

    .line 930
    instance-of v0, p0, LX/GCQ;

    .line 932
    if-nez v0, :cond_57e

    .line 934
    instance-of v0, p0, LX/GCU;

    .line 936
    if-eqz v0, :cond_40b

    .line 938
    move-object v5, p0

    .line 939
    check-cast v5, LX/GCU;

    .line 941
    const/4 v4, 0x0

    .line 942
    const/4 v6, 0x1

    .line 943
    iput-boolean v6, v5, LX/GCU;->A02:Z

    .line 945
    iget-object v0, p1, LX/H4T;->A04:Ljava/lang/String;

    .line 947
    iput-object v0, v5, LX/GCU;->A01:Ljava/lang/String;

    .line 949
    iput-object p1, v5, LX/GCU;->A00:LX/H4T;

    .line 951
    iget-object v2, v5, LX/GCU;->A03:Lcom/whatsapp/ui/wds/components/textfield/WDSTextField;

    .line 953
    invoke-static {v2}, LX/2Ad;->A01(Landroid/view/View;)Landroid/content/Context;

    .line 956
    move-result-object v0

    .line 957
    invoke-static {v0, p1}, LX/H67;->A01(Landroid/content/Context;LX/H4T;)Ljava/lang/String;

    .line 960
    move-result-object v0

    .line 961
    invoke-virtual {v2, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setHint(Ljava/lang/CharSequence;)V

    .line 964
    const/4 v3, 0x0

    .line 965
    invoke-virtual {v2, v3}, Lcom/google/android/material/textfield/TextInputLayout;->setPlaceholderText(Ljava/lang/CharSequence;)V

    .line 968
    iget-object v0, p1, LX/H4T;->A05:Ljava/lang/String;

    .line 970
    invoke-virtual {v2, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setHelperText(Ljava/lang/CharSequence;)V

    .line 973
    if-eqz v0, :cond_3d6

    .line 975
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 978
    move-result v1

    .line 979
    const/4 v0, 0x0

    .line 980
    if-nez v1, :cond_3d7

    .line 982
    :cond_3d6
    const/4 v0, 0x1

    .line 983
    :cond_3d7
    xor-int/2addr v6, v0

    .line 984
    invoke-virtual {v2, v6}, Lcom/google/android/material/textfield/TextInputLayout;->setHelperTextEnabled(Z)V

    .line 987
    invoke-virtual {v2}, Lcom/whatsapp/ui/wds/components/textfield/WDSTextField;->getWDSTextInputEditText()Lcom/whatsapp/ui/wds/components/textfield/WDSTextInputEditText;

    .line 990
    move-result-object v2

    .line 991
    iget-object v1, p1, LX/H4T;->A0B:Ljava/lang/String;

    .line 993
    if-nez v1, :cond_3e5

    .line 995
    const-string v1, ""

    .line 997
    :cond_3e5
    new-array v0, v4, [Landroid/text/InputFilter;

    .line 999
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    .line 1002
    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 1005
    move-result-object v0

    .line 1006
    invoke-static {v0}, LX/FP1;->A15(Ljava/lang/Object;)Ljava/lang/String;

    .line 1009
    move-result-object v0

    .line 1010
    invoke-static {v0, v1}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1013
    move-result v0

    .line 1014
    if-nez v0, :cond_402

    .line 1016
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1019
    invoke-static {v2}, LX/FP4;->A05(Landroid/widget/EditText;)I

    .line 1022
    move-result v0

    .line 1023
    invoke-virtual {v2, v0}, Landroid/widget/EditText;->setSelection(I)V

    .line 1026
    :cond_402
    invoke-static {v2, p1}, LX/GQs;->A00(Landroid/widget/EditText;LX/H4T;)V

    .line 1029
    invoke-virtual {v5, v3}, LX/FZH;->A0Q(Ljava/lang/String;)V

    .line 1032
    iput-boolean v4, v5, LX/GCU;->A02:Z

    .line 1034
    return-void

    .line 1035
    :cond_40b
    instance-of v0, p0, LX/GCf;

    .line 1037
    if-eqz v0, :cond_4be

    .line 1039
    move-object v4, p0

    .line 1040
    check-cast v4, LX/GCf;

    .line 1042
    const/4 v7, 0x0

    .line 1043
    iget-object v0, p1, LX/H4T;->A04:Ljava/lang/String;

    .line 1045
    iput-object v0, v4, LX/GCf;->A00:Ljava/lang/String;

    .line 1047
    iget-object v0, p1, LX/H4T;->A0C:Ljava/util/List;

    .line 1049
    iput-object v0, v4, LX/GCf;->A04:Ljava/util/List;

    .line 1051
    iget-object v0, p1, LX/H4T;->A07:Ljava/lang/String;

    .line 1053
    iput-object v0, v4, LX/GCf;->A02:Ljava/lang/String;

    .line 1055
    iget-object v6, p1, LX/H4T;->A05:Ljava/lang/String;

    .line 1057
    iget-object v1, p1, LX/H4T;->A09:Ljava/lang/String;

    .line 1059
    const/4 v3, 0x0

    .line 1060
    if-eqz v1, :cond_4b5

    .line 1062
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 1065
    move-result v0

    .line 1066
    if-lez v0, :cond_4b5

    .line 1068
    :goto_42c
    iput-object v1, v4, LX/GCf;->A01:Ljava/lang/String;

    .line 1070
    iget-object v0, v4, LX/GCf;->A0D:Ljava/lang/Integer;

    .line 1072
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 1075
    move-result v1

    .line 1076
    const/4 v5, 0x0

    .line 1077
    if-eq v1, v7, :cond_46f

    .line 1079
    const/4 v0, 0x1

    .line 1080
    if-ne v1, v0, :cond_4b9

    .line 1082
    iget-object v1, v4, LX/GCf;->A09:Lcom/whatsapp/ui/wds/components/textfield/WDSTextField;

    .line 1084
    iget-object v0, v4, LX/1Yg;->A0I:Landroid/view/View;

    .line 1086
    invoke-static {v0}, LX/2Ad;->A01(Landroid/view/View;)Landroid/content/Context;

    .line 1089
    move-result-object v0

    .line 1090
    invoke-static {v0, p1}, LX/H67;->A01(Landroid/content/Context;LX/H4T;)Ljava/lang/String;

    .line 1093
    move-result-object v0

    .line 1094
    if-nez v0, :cond_44a

    .line 1096
    iget-object v0, v4, LX/GCf;->A01:Ljava/lang/String;

    .line 1098
    :cond_44a
    invoke-virtual {v1, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setHint(Ljava/lang/CharSequence;)V

    .line 1101
    invoke-virtual {v1, v6}, Lcom/google/android/material/textfield/TextInputLayout;->setHelperText(Ljava/lang/CharSequence;)V

    .line 1104
    if-eqz v6, :cond_458

    .line 1106
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 1109
    move-result v0

    .line 1110
    if-nez v0, :cond_459

    .line 1112
    :cond_458
    const/4 v5, 0x1

    .line 1113
    :cond_459
    xor-int/lit8 v0, v5, 0x1

    .line 1115
    invoke-virtual {v1, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setHelperTextEnabled(Z)V

    .line 1118
    :goto_45e
    iget-boolean v0, p1, LX/H4T;->A0G:Z

    .line 1120
    xor-int/lit8 v0, v0, 0x1

    .line 1122
    iput-boolean v0, v4, LX/GCf;->A05:Z

    .line 1124
    iget-object v0, p1, LX/H4T;->A0B:Ljava/lang/String;

    .line 1126
    iput-object v0, v4, LX/GCf;->A03:Ljava/lang/String;

    .line 1128
    invoke-static {v4}, LX/GCf;->A02(LX/GCf;)V

    .line 1131
    invoke-virtual {v4, v3}, LX/FZH;->A0Q(Ljava/lang/String;)V

    .line 1134
    return-void

    .line 1135
    :cond_46f
    iget-object v0, v4, LX/1Yg;->A0I:Landroid/view/View;

    .line 1137
    invoke-static {v0}, LX/2Ad;->A01(Landroid/view/View;)Landroid/content/Context;

    .line 1140
    move-result-object v0

    .line 1141
    invoke-static {v0, p1}, LX/H67;->A00(Landroid/content/Context;LX/H4T;)Ljava/lang/String;

    .line 1144
    move-result-object v2

    .line 1145
    const/16 v1, 0x8

    .line 1147
    if-eqz v2, :cond_4ad

    .line 1149
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 1152
    move-result v0

    .line 1153
    if-eqz v0, :cond_4ad

    .line 1155
    iget-object v0, v4, LX/GCf;->A07:Landroid/view/View;

    .line 1157
    if-eqz v0, :cond_48a

    .line 1159
    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 1162
    :cond_48a
    iget-object v0, v4, LX/GCf;->A0B:Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

    .line 1164
    if-eqz v0, :cond_491

    .line 1166
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1169
    :cond_491
    :goto_491
    iget-object v1, v4, LX/GCf;->A0A:Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

    .line 1171
    if-eqz v1, :cond_4a5

    .line 1173
    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1176
    if-eqz v6, :cond_4a0

    .line 1178
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 1181
    move-result v0

    .line 1182
    if-nez v0, :cond_4a2

    .line 1184
    :cond_4a0
    const/16 v5, 0x8

    .line 1186
    :cond_4a2
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 1189
    :cond_4a5
    iget-object v1, v4, LX/GCf;->A09:Lcom/whatsapp/ui/wds/components/textfield/WDSTextField;

    .line 1191
    iget-object v0, v4, LX/GCf;->A01:Ljava/lang/String;

    .line 1193
    invoke-virtual {v1, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setHint(Ljava/lang/CharSequence;)V

    .line 1196
    goto :goto_45e

    .line 1197
    :cond_4ad
    iget-object v0, v4, LX/GCf;->A07:Landroid/view/View;

    .line 1199
    if-eqz v0, :cond_491

    .line 1201
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1204
    goto :goto_491

    .line 1205
    :cond_4b5
    iget-object v1, v4, LX/GCf;->A0E:Ljava/lang/String;

    .line 1207
    goto/16 :goto_42c

    .line 1209
    :cond_4b9
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 1212
    move-result-object v0

    .line 1213
    throw v0

    .line 1214
    :cond_4be
    instance-of v0, p0, LX/GCa;

    .line 1216
    if-eqz v0, :cond_555

    .line 1218
    move-object v3, p0

    .line 1219
    check-cast v3, LX/GCa;

    .line 1221
    const/4 v5, 0x0

    .line 1222
    iget-object v0, v3, LX/GCa;->A00:LX/N5R;

    .line 1224
    if-eqz v0, :cond_4cd

    .line 1226
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 1229
    :cond_4cd
    const/4 v2, 0x0

    .line 1230
    iput-object v2, v3, LX/GCa;->A00:LX/N5R;

    .line 1232
    iget-object v0, p1, LX/H4T;->A04:Ljava/lang/String;

    .line 1234
    iput-object v0, v3, LX/GCa;->A01:Ljava/lang/String;

    .line 1236
    iget-object v1, p1, LX/H4T;->A09:Ljava/lang/String;

    .line 1238
    if-eqz v1, :cond_552

    .line 1240
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 1243
    move-result v0

    .line 1244
    if-lez v0, :cond_552

    .line 1246
    :goto_4de
    iput-object v1, v3, LX/GCa;->A02:Ljava/lang/String;

    .line 1248
    iget-object v6, v3, LX/GCa;->A07:Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

    .line 1250
    const/4 v4, 0x0

    .line 1251
    if-eqz v6, :cond_531

    .line 1253
    invoke-static {v6}, LX/2Ad;->A01(Landroid/view/View;)Landroid/content/Context;

    .line 1256
    move-result-object v0

    .line 1257
    invoke-static {v0, p1}, LX/H67;->A00(Landroid/content/Context;LX/H4T;)Ljava/lang/String;

    .line 1260
    move-result-object v4

    .line 1261
    const/16 v1, 0x8

    .line 1263
    if-eqz v4, :cond_529

    .line 1265
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 1268
    move-result v0

    .line 1269
    if-eqz v0, :cond_529

    .line 1271
    iget-object v0, v3, LX/GCa;->A04:Landroid/view/View;

    .line 1273
    if-eqz v0, :cond_4fe

    .line 1275
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 1278
    :cond_4fe
    invoke-virtual {v6, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1281
    :cond_501
    :goto_501
    iget-object v1, v3, LX/GCa;->A06:Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

    .line 1283
    if-eqz v1, :cond_511

    .line 1285
    iget-object v0, p1, LX/H4T;->A05:Ljava/lang/String;

    .line 1287
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1290
    invoke-static {v0}, LX/FP4;->A07(Ljava/lang/String;)I

    .line 1293
    move-result v0

    .line 1294
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 1297
    :cond_511
    iget-object v1, v3, LX/GCa;->A05:Lcom/whatsapp/ui/wds/components/textfield/WDSTextField;

    .line 1299
    iget-object v0, v3, LX/GCa;->A02:Ljava/lang/String;

    .line 1301
    invoke-virtual {v1, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setHint(Ljava/lang/CharSequence;)V

    .line 1304
    invoke-virtual {v1, v2}, Lcom/google/android/material/textfield/TextInputLayout;->setPlaceholderText(Ljava/lang/CharSequence;)V

    .line 1307
    invoke-virtual {v1, v5}, Lcom/google/android/material/textfield/TextInputLayout;->setHelperTextEnabled(Z)V

    .line 1310
    :goto_51e
    iget-object v0, p1, LX/H4T;->A0B:Ljava/lang/String;

    .line 1312
    iput-object v0, v3, LX/GCa;->A03:Ljava/lang/String;

    .line 1314
    invoke-static {v3}, LX/GCa;->A01(LX/GCa;)V

    .line 1317
    invoke-virtual {v3, v2}, LX/FZH;->A0Q(Ljava/lang/String;)V

    .line 1320
    return-void

    .line 1321
    :cond_529
    iget-object v0, v3, LX/GCa;->A04:Landroid/view/View;

    .line 1323
    if-eqz v0, :cond_501

    .line 1325
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1328
    goto :goto_501

    .line 1329
    :cond_531
    iget-object v1, v3, LX/GCa;->A05:Lcom/whatsapp/ui/wds/components/textfield/WDSTextField;

    .line 1331
    invoke-static {v1}, LX/2Ad;->A01(Landroid/view/View;)Landroid/content/Context;

    .line 1334
    move-result-object v0

    .line 1335
    invoke-static {v0, p1}, LX/H67;->A01(Landroid/content/Context;LX/H4T;)Ljava/lang/String;

    .line 1338
    move-result-object v0

    .line 1339
    invoke-virtual {v1, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setHint(Ljava/lang/CharSequence;)V

    .line 1342
    iget-object v0, p1, LX/H4T;->A05:Ljava/lang/String;

    .line 1344
    invoke-virtual {v1, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setHelperText(Ljava/lang/CharSequence;)V

    .line 1347
    if-eqz v0, :cond_54b

    .line 1349
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 1352
    move-result v0

    .line 1353
    if-nez v0, :cond_54c

    .line 1355
    :cond_54b
    const/4 v4, 0x1

    .line 1356
    :cond_54c
    xor-int/lit8 v0, v4, 0x1

    .line 1358
    invoke-virtual {v1, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setHelperTextEnabled(Z)V

    .line 1361
    goto :goto_51e

    .line 1362
    :cond_552
    iget-object v1, v3, LX/GCa;->A09:Ljava/lang/String;

    .line 1364
    goto :goto_4de

    .line 1365
    :cond_555
    instance-of v0, p0, LX/GCe;

    .line 1367
    if-eqz v0, :cond_57e

    .line 1369
    move-object v2, p0

    .line 1370
    check-cast v2, LX/GCe;

    .line 1372
    iget-object v0, p1, LX/H4T;->A04:Ljava/lang/String;

    .line 1374
    iput-object v0, v2, LX/GCe;->A00:Ljava/lang/String;

    .line 1376
    iget-object v1, v2, LX/GCe;->A05:Lcom/whatsapp/ui/wds/components/textfield/WDSTextField;

    .line 1378
    invoke-static {v1}, LX/2Ad;->A01(Landroid/view/View;)Landroid/content/Context;

    .line 1381
    move-result-object v0

    .line 1382
    invoke-static {v0, p1}, LX/H67;->A01(Landroid/content/Context;LX/H4T;)Ljava/lang/String;

    .line 1385
    move-result-object v0

    .line 1386
    invoke-virtual {v1, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setHint(Ljava/lang/CharSequence;)V

    .line 1389
    iget-boolean v0, p1, LX/H4T;->A0G:Z

    .line 1391
    xor-int/lit8 v0, v0, 0x1

    .line 1393
    iput-boolean v0, v2, LX/GCe;->A02:Z

    .line 1395
    iget-object v0, p1, LX/H4T;->A0B:Ljava/lang/String;

    .line 1397
    iput-object v0, v2, LX/GCe;->A01:Ljava/lang/String;

    .line 1399
    invoke-static {v2}, LX/GCe;->A02(LX/GCe;)V

    .line 1402
    const/4 v0, 0x0

    .line 1403
    invoke-virtual {v2, v0}, LX/FZH;->A0Q(Ljava/lang/String;)V

    .line 1406
    :cond_57e
    return-void
.end method

.method public A0Q(Ljava/lang/String;)V
    .registers 7

    .line 0
    instance-of v0, p0, LX/GCY;

    .line 2
    if-nez v0, :cond_18

    .line 4
    instance-of v0, p0, LX/GCX;

    .line 6
    if-eqz v0, :cond_19

    .line 8
    move-object v0, p0

    .line 9
    check-cast v0, LX/GCX;

    .line 11
    iget-object v1, v0, LX/GCX;->A04:Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

    .line 13
    :goto_d
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16
    const/4 v0, 0x0

    .line 17
    if-nez p1, :cond_15

    .line 19
    const/16 v0, 0x8

    .line 21
    :cond_15
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 24
    :cond_18
    return-void

    .line 25
    :cond_19
    instance-of v0, p0, LX/GCc;

    .line 27
    if-eqz v0, :cond_26

    .line 29
    move-object v0, p0

    .line 30
    check-cast v0, LX/GCc;

    .line 32
    iget-object v0, v0, LX/GCc;->A06:Lcom/whatsapp/ui/wds/components/textfield/WDSTextField;

    .line 34
    :goto_22
    invoke-virtual {v0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    .line 37
    return-void

    .line 38
    :cond_26
    instance-of v0, p0, LX/GCT;

    .line 40
    if-nez v0, :cond_18

    .line 42
    instance-of v0, p0, LX/GCS;

    .line 44
    if-nez v0, :cond_18

    .line 46
    instance-of v0, p0, LX/GCg;

    .line 48
    if-eqz v0, :cond_38

    .line 50
    move-object v0, p0

    .line 51
    check-cast v0, LX/GCg;

    .line 53
    iget-object v0, v0, LX/GCg;->A0D:Lcom/whatsapp/ui/wds/components/textfield/WDSTextField;

    .line 55
    goto :goto_22

    .line 56
    :cond_38
    instance-of v0, p0, LX/GCW;

    .line 58
    if-eqz v0, :cond_42

    .line 60
    move-object v0, p0

    .line 61
    check-cast v0, LX/GCW;

    .line 63
    iget-object v0, v0, LX/GCW;->A03:Lcom/whatsapp/ui/wds/components/textfield/WDSTextField;

    .line 65
    goto :goto_22

    .line 66
    :cond_42
    instance-of v0, p0, LX/GCZ;

    .line 68
    if-eqz v0, :cond_4c

    .line 70
    move-object v0, p0

    .line 71
    check-cast v0, LX/GCZ;

    .line 73
    iget-object v1, v0, LX/GCZ;->A05:Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

    .line 75
    goto :goto_d

    .line 76
    :cond_4c
    instance-of v0, p0, LX/GCR;

    .line 78
    if-nez v0, :cond_18

    .line 80
    instance-of v0, p0, LX/GCQ;

    .line 82
    if-nez v0, :cond_18

    .line 84
    instance-of v0, p0, LX/GCU;

    .line 86
    if-eqz v0, :cond_5e

    .line 88
    move-object v0, p0

    .line 89
    check-cast v0, LX/GCU;

    .line 91
    iget-object v0, v0, LX/GCU;->A03:Lcom/whatsapp/ui/wds/components/textfield/WDSTextField;

    .line 93
    goto :goto_22

    .line 94
    :cond_5e
    instance-of v0, p0, LX/GCf;

    .line 96
    if-eqz v0, :cond_68

    .line 98
    move-object v0, p0

    .line 99
    check-cast v0, LX/GCf;

    .line 101
    iget-object v0, v0, LX/GCf;->A09:Lcom/whatsapp/ui/wds/components/textfield/WDSTextField;

    .line 103
    goto :goto_22

    .line 104
    :cond_68
    instance-of v0, p0, LX/GCa;

    .line 106
    if-eqz v0, :cond_72

    .line 108
    move-object v0, p0

    .line 109
    check-cast v0, LX/GCa;

    .line 111
    iget-object v0, v0, LX/GCa;->A05:Lcom/whatsapp/ui/wds/components/textfield/WDSTextField;

    .line 113
    goto :goto_22

    .line 114
    :cond_72
    instance-of v0, p0, LX/GCe;

    .line 116
    if-eqz v0, :cond_7c

    .line 118
    move-object v0, p0

    .line 119
    check-cast v0, LX/GCe;

    .line 121
    iget-object v0, v0, LX/GCe;->A05:Lcom/whatsapp/ui/wds/components/textfield/WDSTextField;

    .line 123
    goto :goto_22

    .line 124
    :cond_7c
    instance-of v0, p0, LX/GCb;

    .line 126
    if-nez v0, :cond_18

    .line 128
    instance-of v0, p0, LX/GCd;

    .line 130
    if-eqz v0, :cond_af

    .line 132
    move-object v3, p0

    .line 133
    check-cast v3, LX/GCd;

    .line 135
    iget-object v1, v3, LX/GCd;->A01:Lkotlin/jvm/functions/Function1;

    .line 137
    if-nez v1, :cond_90

    .line 139
    const/4 v0, 0x0

    .line 140
    invoke-static {v3, p1, v0}, LX/GCd;->A01(LX/GCd;Ljava/lang/String;Z)V

    .line 143
    return-void

    .line 144
    :cond_90
    const/4 v2, 0x0

    .line 145
    iput-object v2, v3, LX/GCd;->A00:Ljava/lang/String;

    .line 147
    if-nez p1, :cond_ee

    .line 149
    iget-object v0, v3, LX/GCd;->A05:Ljava/util/LinkedHashMap;

    .line 151
    invoke-static {v0}, LX/2Ah;->A1A(Ljava/util/AbstractMap;)Ljava/util/Collection;

    .line 154
    move-result-object v0

    .line 155
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 158
    move-result-object v1

    .line 159
    :goto_9f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 162
    move-result v0

    .line 163
    if-eqz v0, :cond_18

    .line 165
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 168
    move-result-object v0

    .line 169
    check-cast v0, LX/FZH;

    .line 171
    invoke-virtual {v0, v2}, LX/FZH;->A0Q(Ljava/lang/String;)V

    .line 174
    goto :goto_9f

    .line 175
    :cond_af
    move-object v0, p0

    .line 176
    check-cast v0, LX/GCV;

    .line 178
    iget-object v4, v0, LX/GCV;->A03:Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

    .line 180
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    .line 183
    move-result v0

    .line 184
    const/4 v3, 0x0

    .line 185
    invoke-static {v0}, LX/2Ai;->A1R(I)Z

    .line 188
    move-result v1

    .line 189
    invoke-static {p1}, LX/CyS;->A0D(Ljava/lang/Object;)I

    .line 192
    move-result v0

    .line 193
    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    .line 196
    if-nez p1, :cond_ec

    .line 198
    const-string v0, ""

    .line 200
    :goto_c8
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 203
    if-eqz p1, :cond_18

    .line 205
    if-nez v1, :cond_18

    .line 207
    invoke-virtual {v4}, Landroid/view/View;->isLaidOut()Z

    .line 210
    move-result v0

    .line 211
    if-eqz v0, :cond_f3

    .line 213
    invoke-virtual {v4}, Landroid/view/View;->isLayoutRequested()Z

    .line 216
    move-result v0

    .line 217
    if-nez v0, :cond_f3

    .line 219
    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    .line 222
    move-result v2

    .line 223
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    .line 226
    move-result v1

    .line 227
    new-instance v0, Landroid/graphics/Rect;

    .line 229
    invoke-direct {v0, v3, v3, v2, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 232
    invoke-virtual {v4, v0, v3}, Landroid/view/View;->requestRectangleOnScreen(Landroid/graphics/Rect;Z)Z

    .line 235
    return-void

    .line 236
    :cond_ec
    move-object v0, p1

    .line 237
    goto :goto_c8

    .line 238
    :cond_ee
    const/4 v0, 0x1

    .line 239
    invoke-static {v3, v1, v0}, LX/GCd;->A02(LX/GCd;Lkotlin/jvm/functions/Function1;Z)V

    .line 242
    return-void

    .line 243
    :cond_f3
    const/4 v1, 0x5

    .line 244
    new-instance v0, LX/MPk;

    .line 246
    invoke-direct {v0, v1}, LX/MPk;-><init>(I)V

    .line 249
    invoke-virtual {v4, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 252
    return-void
.end method

.method public synthetic A0R(Ljava/lang/String;)V
    .registers 5

    .line 0
    instance-of v0, p0, LX/GCd;

    .line 2
    if-eqz v0, :cond_1e

    .line 4
    move-object v2, p0

    .line 5
    check-cast v2, LX/GCd;

    .line 7
    iget-object v1, v2, LX/GCd;->A01:Lkotlin/jvm/functions/Function1;

    .line 9
    if-nez v1, :cond_10

    .line 11
    const/4 v0, 0x1

    .line 12
    invoke-static {v2, p1, v0}, LX/GCd;->A01(LX/GCd;Ljava/lang/String;Z)V

    .line 15
    return-void

    .line 16
    :cond_10
    const/4 v0, 0x0

    .line 17
    if-nez p1, :cond_17

    .line 19
    invoke-virtual {v2, v0}, LX/FZH;->A0Q(Ljava/lang/String;)V

    .line 22
    return-void

    .line 23
    :cond_17
    iput-object v0, v2, LX/GCd;->A00:Ljava/lang/String;

    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-static {v2, v1, v0}, LX/GCd;->A02(LX/GCd;Lkotlin/jvm/functions/Function1;Z)V

    .line 29
    return-void

    .line 30
    :cond_1e
    instance-of v0, p0, LX/GCV;

    .line 32
    if-eqz v0, :cond_39

    .line 34
    move-object v0, p0

    .line 35
    check-cast v0, LX/GCV;

    .line 37
    iget-object v1, v0, LX/GCV;->A03:Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

    .line 39
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 42
    invoke-static {p1}, LX/CyS;->A0D(Ljava/lang/Object;)I

    .line 45
    move-result v0

    .line 46
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 49
    if-nez p1, :cond_35

    .line 51
    const-string p1, ""

    .line 53
    :cond_35
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 56
    return-void

    .line 57
    :cond_39
    invoke-virtual {p0, p1}, LX/FZH;->A0Q(Ljava/lang/String;)V

    .line 60
    return-void
.end method

.method public A0S()Z
    .registers 4

    .line 0
    instance-of v0, p0, LX/GCY;

    .line 2
    if-nez v0, :cond_98

    .line 4
    instance-of v0, p0, LX/GCX;

    .line 6
    if-nez v0, :cond_98

    .line 8
    instance-of v0, p0, LX/GCc;

    .line 10
    if-eqz v0, :cond_1a

    .line 12
    move-object v0, p0

    .line 13
    check-cast v0, LX/GCc;

    .line 15
    iget-object v0, v0, LX/GCc;->A06:Lcom/whatsapp/ui/wds/components/textfield/WDSTextField;

    .line 17
    :goto_11
    invoke-virtual {v0}, Lcom/whatsapp/ui/wds/components/textfield/WDSTextField;->getWDSTextInputEditText()Lcom/whatsapp/ui/wds/components/textfield/WDSTextInputEditText;

    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 24
    move-result v0

    .line 25
    :cond_19
    return v0

    .line 26
    :cond_1a
    instance-of v0, p0, LX/GCT;

    .line 28
    if-nez v0, :cond_98

    .line 30
    instance-of v0, p0, LX/GCS;

    .line 32
    if-nez v0, :cond_98

    .line 34
    instance-of v0, p0, LX/GCg;

    .line 36
    if-eqz v0, :cond_2c

    .line 38
    move-object v0, p0

    .line 39
    check-cast v0, LX/GCg;

    .line 41
    iget-object v0, v0, LX/GCg;->A0D:Lcom/whatsapp/ui/wds/components/textfield/WDSTextField;

    .line 43
    goto :goto_11

    .line 44
    :cond_2c
    instance-of v0, p0, LX/GCW;

    .line 46
    if-eqz v0, :cond_58

    .line 48
    move-object v0, p0

    .line 49
    check-cast v0, LX/GCW;

    .line 51
    iget-object v0, v0, LX/GCW;->A03:Lcom/whatsapp/ui/wds/components/textfield/WDSTextField;

    .line 53
    invoke-virtual {v0}, Lcom/whatsapp/ui/wds/components/textfield/WDSTextField;->getWDSTextInputEditText()Lcom/whatsapp/ui/wds/components/textfield/WDSTextInputEditText;

    .line 56
    move-result-object v2

    .line 57
    invoke-virtual {v2}, Landroid/view/View;->requestFocus()Z

    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_98

    .line 63
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 66
    move-result-object v1

    .line 67
    const-string v0, "input_method"

    .line 69
    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 72
    move-result-object v1

    .line 73
    instance-of v0, v1, Landroid/view/inputmethod/InputMethodManager;

    .line 75
    if-eqz v0, :cond_56

    .line 77
    check-cast v1, Landroid/view/inputmethod/InputMethodManager;

    .line 79
    :goto_4f
    const/4 v0, 0x1

    .line 80
    if-eqz v1, :cond_19

    .line 82
    invoke-virtual {v1, v2, v0}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    .line 85
    return v0

    .line 86
    :cond_56
    const/4 v1, 0x0

    .line 87
    goto :goto_4f

    .line 88
    :cond_58
    instance-of v0, p0, LX/GCZ;

    .line 90
    if-nez v0, :cond_98

    .line 92
    instance-of v0, p0, LX/GCR;

    .line 94
    if-nez v0, :cond_98

    .line 96
    instance-of v0, p0, LX/GCQ;

    .line 98
    if-nez v0, :cond_98

    .line 100
    instance-of v0, p0, LX/GCU;

    .line 102
    if-eqz v0, :cond_6e

    .line 104
    move-object v0, p0

    .line 105
    check-cast v0, LX/GCU;

    .line 107
    iget-object v0, v0, LX/GCU;->A03:Lcom/whatsapp/ui/wds/components/textfield/WDSTextField;

    .line 109
    goto :goto_11

    .line 110
    :cond_6e
    instance-of v0, p0, LX/GCf;

    .line 112
    if-nez v0, :cond_98

    .line 114
    instance-of v0, p0, LX/GCa;

    .line 116
    if-nez v0, :cond_98

    .line 118
    instance-of v0, p0, LX/GCe;

    .line 120
    if-nez v0, :cond_98

    .line 122
    instance-of v0, p0, LX/GCb;

    .line 124
    if-nez v0, :cond_98

    .line 126
    instance-of v0, p0, LX/GCd;

    .line 128
    if-eqz v0, :cond_98

    .line 130
    move-object v0, p0

    .line 131
    check-cast v0, LX/GCd;

    .line 133
    iget-object v0, v0, LX/GCd;->A05:Ljava/util/LinkedHashMap;

    .line 135
    invoke-static {v0}, LX/2Ah;->A1A(Ljava/util/AbstractMap;)Ljava/util/Collection;

    .line 138
    move-result-object v0

    .line 139
    invoke-static {v0}, LX/07a;->A0q(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 142
    move-result-object v0

    .line 143
    check-cast v0, LX/FZH;

    .line 145
    if-eqz v0, :cond_98

    .line 147
    invoke-virtual {v0}, LX/FZH;->A0S()Z

    .line 150
    move-result v0

    .line 151
    return v0

    .line 152
    :cond_98
    const/4 v0, 0x0

    .line 153
    return v0
.end method
