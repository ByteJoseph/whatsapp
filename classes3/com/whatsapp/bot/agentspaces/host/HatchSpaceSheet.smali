.class public abstract Lcom/whatsapp/bot/agentspaces/host/HatchSpaceSheet;
.super Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;
.source ""


# instance fields
.field public A00:Lkotlin/jvm/functions/Function0;


# virtual methods
.method public A2J(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .registers 19

    .line 0
    const/4 v8, 0x0

    .line 1
    move-object/from16 v0, p2

    .line 3
    invoke-static {v0, v8}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    invoke-virtual {v0}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    .line 9
    move-result-object v2

    .line 10
    invoke-static {v2}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 13
    move-object v5, p0

    .line 14
    instance-of v0, p0, Lcom/whatsapp/bot/agentspaces/host/HatchSpaceRenameSheet;

    .line 16
    if-eqz v0, :cond_15e

    .line 18
    check-cast v5, Lcom/whatsapp/bot/agentspaces/host/HatchSpaceRenameSheet;

    .line 20
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->A1L()Landroid/os/Bundle;

    .line 23
    move-result-object v1

    .line 24
    const-string v0, "name"

    .line 26
    invoke-static {v1, v0}, LX/2Ai;->A0n(Landroid/os/BaseBundle;Ljava/lang/String;)Ljava/lang/String;

    .line 29
    move-result-object v4

    .line 30
    const v0, 0x7f1505c4

    .line 33
    new-instance v3, Landroid/view/ContextThemeWrapper;

    .line 35
    invoke-direct {v3, v2, v0}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 38
    const/4 v1, 0x0

    .line 39
    const/4 v0, 0x2

    .line 40
    new-instance v10, Lcom/whatsapp/ui/wds/components/textfield/WDSTextField;

    .line 42
    invoke-direct {v10, v3, v1}, Lcom/whatsapp/ui/wds/components/textfield/WDSTextField;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 45
    invoke-virtual {v10, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setEndIconMode(I)V

    .line 48
    const v0, 0x7f080d9c

    .line 51
    invoke-virtual {v10, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setEndIconDrawable(I)V

    .line 54
    invoke-virtual {v10}, Lcom/whatsapp/ui/wds/components/textfield/WDSTextField;->getWDSTextInputEditText()Lcom/whatsapp/ui/wds/components/textfield/WDSTextInputEditText;

    .line 57
    move-result-object v3

    .line 58
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 61
    const/16 v0, 0x4001

    .line 63
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setInputType(I)V

    .line 66
    invoke-virtual {v3}, Landroid/widget/TextView;->setSingleLine()V

    .line 69
    const/4 v0, 0x6

    .line 70
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setImeOptions(I)V

    .line 73
    new-instance v9, Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 75
    invoke-direct {v9, v2, v1}, Lcom/whatsapp/ui/wds/components/button/WDSButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 78
    const v0, 0x7f125dba

    .line 81
    invoke-virtual {v9, v0}, Landroid/widget/TextView;->setText(I)V

    .line 84
    invoke-virtual {v9, v8}, Landroid/view/View;->setEnabled(Z)V

    .line 87
    new-instance v1, LX/3Bk;

    .line 89
    invoke-direct {v1, v5, v3, v4, v8}, LX/3Bk;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 92
    const v0, 0x781125df

    .line 95
    invoke-static {v9, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 98
    new-instance v0, LX/3BX;

    .line 100
    invoke-direct {v0, v9, v4}, LX/3BX;-><init>(Lcom/whatsapp/ui/wds/components/button/WDSButton;Ljava/lang/String;)V

    .line 103
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 106
    new-instance v0, LX/3Cg;

    .line 108
    invoke-direct {v0, v5, v9, v3, v4}, LX/3Cg;-><init>(Lcom/whatsapp/bot/agentspaces/host/HatchSpaceRenameSheet;Lcom/whatsapp/ui/wds/components/button/WDSButton;Lcom/whatsapp/ui/wds/components/textfield/WDSTextInputEditText;Ljava/lang/String;)V

    .line 111
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 114
    invoke-virtual {v3}, Lcom/whatsapp/ui/wds/components/textfield/WDSTextInputEditText;->D8K()V

    .line 117
    const v0, 0x7f071335

    .line 120
    invoke-static {v2, v0}, LX/2Ae;->A01(Landroid/content/Context;I)I

    .line 123
    move-result v7

    .line 124
    const v0, 0x7f071349

    .line 127
    invoke-static {v2, v0}, LX/2Ae;->A01(Landroid/content/Context;I)I

    .line 130
    move-result v6

    .line 131
    new-instance v4, Landroid/widget/LinearLayout;

    .line 133
    invoke-direct {v4, v2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 136
    const/4 v3, 0x1

    .line 137
    invoke-virtual {v4, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 140
    const/high16 v1, 0x42600000  # 56.0f

    .line 142
    invoke-static {v2}, LX/2Ai;->A08(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    .line 145
    move-result-object v0

    .line 146
    invoke-static {v3, v1, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 149
    move-result v0

    .line 150
    float-to-int v11, v0

    .line 151
    const/high16 v1, 0x42400000  # 48.0f

    .line 153
    invoke-static {v2}, LX/2Ai;->A08(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    .line 156
    move-result-object v0

    .line 157
    invoke-static {v3, v1, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 160
    move-result v0

    .line 161
    float-to-int v12, v0

    .line 162
    new-instance v1, Lcom/whatsapp/ui/coreui/base/WaImageButton;

    .line 164
    invoke-direct {v1, v2}, Lcom/whatsapp/ui/coreui/base/WaImageButton;-><init>(Landroid/content/Context;)V

    .line 167
    const v0, 0x7f080fea

    .line 170
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 173
    const v0, 0x7f1259ad

    .line 176
    invoke-static {v2, v1, v0}, LX/2Ah;->A1G(Landroid/content/Context;Landroid/view/View;I)V

    .line 179
    new-instance v14, Landroid/util/TypedValue;

    .line 181
    invoke-direct {v14}, Landroid/util/TypedValue;-><init>()V

    .line 184
    invoke-virtual {v2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 187
    move-result-object v13

    .line 188
    const v0, 0x101045c

    .line 191
    invoke-virtual {v13, v0, v14, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 194
    iget v0, v14, Landroid/util/TypedValue;->resourceId:I

    .line 196
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 199
    const/16 v0, 0xd

    .line 201
    invoke-static {v5, v0}, LX/3Bs;->A00(Ljava/lang/Object;I)LX/3Bs;

    .line 204
    move-result-object v5

    .line 205
    const v0, -0x703d8378

    .line 208
    invoke-static {v1, v5, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 211
    const/4 v0, 0x0

    .line 212
    new-instance v13, Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

    .line 214
    invoke-direct {v13, v2, v0}, Lcom/whatsapp/ui/wds/components/textview/WDSTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 217
    sget-object v0, LX/1Pd;->A02:LX/1Pd;

    .line 219
    invoke-virtual {v13, v0}, Lcom/whatsapp/ui/wds/components/textview/WDSTextView;->setWdsTextAppearance(LX/1Pd;)V

    .line 222
    const v0, 0x7f1223c4

    .line 225
    invoke-virtual {v13, v0}, Landroid/widget/TextView;->setText(I)V

    .line 228
    const/16 v14, 0x11

    .line 230
    invoke-virtual {v13, v14}, Landroid/widget/TextView;->setGravity(I)V

    .line 233
    invoke-virtual {v13, v3}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 236
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 238
    invoke-virtual {v13, v0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 241
    invoke-static {v13, v3}, LX/0Ty;->A0p(Landroid/view/View;Z)V

    .line 244
    const v3, 0x7f0409da

    .line 247
    const v0, 0x7f0608c2

    .line 250
    invoke-static {v2, v13, v3, v0}, LX/2Ac;->A1P(Landroid/content/Context;Landroid/widget/TextView;II)V

    .line 253
    new-instance v3, Landroid/widget/FrameLayout;

    .line 255
    invoke-direct {v3, v2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 258
    const v0, 0x800013

    .line 261
    new-instance v5, Landroid/widget/FrameLayout$LayoutParams;

    .line 263
    invoke-direct {v5, v12, v12, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 266
    const v0, 0x7f071337

    .line 269
    invoke-static {v2, v0}, LX/2Ae;->A01(Landroid/content/Context;I)I

    .line 272
    move-result v0

    .line 273
    invoke-virtual {v5, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 276
    invoke-virtual {v3, v1, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 279
    const/4 v0, -0x2

    .line 280
    const/4 v5, -0x1

    .line 281
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 283
    invoke-direct {v1, v5, v0, v14}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 286
    const v14, 0x7f071347

    .line 289
    invoke-static {v2, v14}, LX/2Ae;->A01(Landroid/content/Context;I)I

    .line 292
    move-result v0

    .line 293
    add-int/2addr v0, v12

    .line 294
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 297
    invoke-static {v2, v14}, LX/2Ae;->A01(Landroid/content/Context;I)I

    .line 300
    move-result v0

    .line 301
    add-int/2addr v12, v0

    .line 302
    invoke-virtual {v1, v12}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 305
    invoke-virtual {v3, v13, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 308
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 310
    invoke-direct {v0, v5, v11}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 313
    invoke-virtual {v3, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 316
    invoke-virtual {v4, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 319
    const/4 v3, -0x2

    .line 320
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 322
    invoke-direct {v1, v5, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 325
    const v0, 0x7f071335

    .line 328
    invoke-static {v2, v0}, LX/2Ae;->A01(Landroid/content/Context;I)I

    .line 331
    move-result v0

    .line 332
    invoke-virtual {v1, v6, v0, v6, v8}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 335
    invoke-virtual {v4, v10, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 338
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 340
    invoke-direct {v0, v5, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 343
    invoke-virtual {v0, v6, v7, v6, v6}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 346
    invoke-virtual {v4, v9, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 349
    :cond_15d
    return-object v4

    .line 350
    :cond_15e
    instance-of v0, p0, Lcom/whatsapp/bot/agentspaces/host/HatchSpacePublishedSheet;

    .line 352
    if-eqz v0, :cond_28d

    .line 354
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1L()Landroid/os/Bundle;

    .line 357
    move-result-object v10

    .line 358
    const-string v0, "url"

    .line 360
    invoke-static {v10, v0}, LX/2Ai;->A0n(Landroid/os/BaseBundle;Ljava/lang/String;)Ljava/lang/String;

    .line 363
    move-result-object v5

    .line 364
    const v0, 0x7f071335

    .line 367
    invoke-static {v2, v0}, LX/2Ae;->A01(Landroid/content/Context;I)I

    .line 370
    move-result v9

    .line 371
    const/4 v6, 0x0

    .line 372
    new-instance v3, Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

    .line 374
    invoke-direct {v3, v2, v6}, Lcom/whatsapp/ui/wds/components/textview/WDSTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 377
    sget-object v1, LX/1Pd;->A04:LX/1Pd;

    .line 379
    invoke-virtual {v3, v1}, Lcom/whatsapp/ui/wds/components/textview/WDSTextView;->setWdsTextAppearance(LX/1Pd;)V

    .line 382
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 385
    const v4, 0x7f0409d8

    .line 388
    const v0, 0x7f0608c0

    .line 391
    invoke-static {v2, v3, v4, v0}, LX/2Ac;->A1P(Landroid/content/Context;Landroid/widget/TextView;II)V

    .line 394
    new-instance v11, Lcom/whatsapp/ui/coreui/base/WaImageButton;

    .line 396
    invoke-direct {v11, v2}, Lcom/whatsapp/ui/coreui/base/WaImageButton;-><init>(Landroid/content/Context;)V

    .line 399
    const v0, 0x7f0805b4

    .line 402
    invoke-virtual {v11, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 405
    const v4, 0x7f0409da

    .line 408
    const v0, 0x7f0608c2

    .line 411
    invoke-static {v2, v11, v4, v0}, LX/2Aj;->A0u(Landroid/content/Context;Landroid/widget/ImageView;II)V

    .line 414
    const v0, 0x7f121457

    .line 417
    invoke-static {v2, v11, v0}, LX/2Ah;->A1G(Landroid/content/Context;Landroid/view/View;I)V

    .line 420
    new-instance v7, Landroid/util/TypedValue;

    .line 422
    invoke-direct {v7}, Landroid/util/TypedValue;-><init>()V

    .line 425
    invoke-virtual {v2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 428
    move-result-object v4

    .line 429
    const v0, 0x101045c

    .line 432
    const/4 v12, 0x1

    .line 433
    invoke-virtual {v4, v0, v7, v12}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 436
    iget v0, v7, Landroid/util/TypedValue;->resourceId:I

    .line 438
    invoke-virtual {v11, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 441
    new-instance v4, LX/3Bx;

    .line 443
    invoke-direct {v4, v5, v8, p0}, LX/3Bx;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    .line 446
    const v0, 0x16fee788

    .line 449
    invoke-static {v11, v4, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 452
    new-instance v7, Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 454
    invoke-direct {v7, v2, v6}, Lcom/whatsapp/ui/wds/components/button/WDSButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 457
    const v0, 0x7f125dec

    .line 460
    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setText(I)V

    .line 463
    new-instance v4, LX/3Bx;

    .line 465
    invoke-direct {v4, v5, v12, p0}, LX/3Bx;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    .line 468
    const v0, 0x107e1f83

    .line 471
    invoke-static {v7, v4, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 474
    new-instance v5, Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 476
    invoke-direct {v5, v2, v6}, Lcom/whatsapp/ui/wds/components/button/WDSButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 479
    sget-object v0, LX/12F;->A04:LX/12F;

    .line 481
    invoke-virtual {v5, v0}, Lcom/whatsapp/ui/wds/components/button/WDSButton;->setVariant(LX/12F;)V

    .line 484
    const v0, 0x7f1223c6

    .line 487
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(I)V

    .line 490
    const/16 v0, 0xc

    .line 492
    invoke-static {p0, v0}, LX/3Bs;->A00(Ljava/lang/Object;I)LX/3Bs;

    .line 495
    move-result-object v4

    .line 496
    const v0, 0x2d3b91ba

    .line 499
    invoke-static {v5, v4, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 502
    new-instance v4, Landroid/widget/LinearLayout;

    .line 504
    invoke-direct {v4, v2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 507
    invoke-virtual {v4, v12}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 510
    const v0, 0x7f071347

    .line 513
    invoke-static {v2, v0}, LX/2Ae;->A01(Landroid/content/Context;I)I

    .line 516
    move-result v0

    .line 517
    invoke-virtual {v4, v9, v9, v9, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 520
    const v0, 0x7f1223c2

    .line 523
    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 526
    move-result-object v6

    .line 527
    sget-object v0, LX/1Pd;->A02:LX/1Pd;

    .line 529
    invoke-static {v2, v0, v6, v12}, LX/2mf;->A00(Landroid/content/Context;LX/1Pd;Ljava/lang/String;Z)Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

    .line 532
    move-result-object v0

    .line 533
    invoke-virtual {v4, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 536
    const-string v0, "is_new"

    .line 538
    invoke-virtual {v10, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 541
    move-result v0

    .line 542
    if-eqz v0, :cond_22e

    .line 544
    const v0, 0x7f1223c1

    .line 547
    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 550
    move-result-object v0

    .line 551
    invoke-static {v2, v1, v0, v8}, LX/2mf;->A00(Landroid/content/Context;LX/1Pd;Ljava/lang/String;Z)Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

    .line 554
    move-result-object v0

    .line 555
    invoke-virtual {v4, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 558
    :cond_22e
    new-instance v10, Landroid/widget/LinearLayout;

    .line 560
    invoke-direct {v10, v2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 563
    const/16 v0, 0x10

    .line 565
    invoke-virtual {v10, v0}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 568
    const/high16 v1, 0x3f800000  # 1.0f

    .line 570
    const/4 v6, -0x2

    .line 571
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 573
    invoke-direct {v0, v8, v6, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 576
    invoke-virtual {v10, v3, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 579
    const/high16 v1, 0x42400000  # 48.0f

    .line 581
    invoke-static {v2}, LX/2Ai;->A08(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    .line 584
    move-result-object v0

    .line 585
    invoke-static {v12, v1, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 588
    move-result v0

    .line 589
    float-to-int v3, v0

    .line 590
    invoke-static {v2}, LX/2Ai;->A08(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    .line 593
    move-result-object v0

    .line 594
    invoke-static {v12, v1, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 597
    move-result v0

    .line 598
    float-to-int v1, v0

    .line 599
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 601
    invoke-direct {v0, v3, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 604
    invoke-virtual {v10, v11, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 607
    const/4 v3, -0x1

    .line 608
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 610
    invoke-direct {v1, v3, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 613
    const v0, 0x7f071348

    .line 616
    invoke-static {v2, v0}, LX/2Ae;->A01(Landroid/content/Context;I)I

    .line 619
    move-result v0

    .line 620
    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 622
    invoke-virtual {v4, v10, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 625
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 627
    invoke-direct {v0, v3, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 630
    iput v9, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 632
    invoke-virtual {v4, v7, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 635
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 637
    invoke-direct {v1, v3, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 640
    const v0, 0x7f071347

    .line 643
    invoke-static {v2, v0}, LX/2Ae;->A01(Landroid/content/Context;I)I

    .line 646
    move-result v0

    .line 647
    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 649
    invoke-virtual {v4, v5, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 652
    return-object v4

    .line 653
    :cond_28d
    check-cast v5, Lcom/whatsapp/bot/agentspaces/host/HatchSpaceConfirmSheet;

    .line 655
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->A1L()Landroid/os/Bundle;

    .line 658
    move-result-object v9

    .line 659
    const v0, 0x7f071335

    .line 662
    invoke-static {v2, v0}, LX/2Ae;->A01(Landroid/content/Context;I)I

    .line 665
    move-result v7

    .line 666
    const/4 v4, 0x0

    .line 667
    new-instance v6, Lcom/whatsapp/ui/coreui/WaButtonWithLoader;

    .line 669
    invoke-direct {v6, v2, v4, v8}, Lcom/whatsapp/ui/coreui/WaButtonWithLoader;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 672
    iget v0, v5, Lcom/whatsapp/bot/agentspaces/host/HatchSpaceConfirmSheet;->A03:I

    .line 674
    invoke-virtual {v6, v0}, Landroid/view/View;->setId(I)V

    .line 677
    const-string v0, "confirm"

    .line 679
    invoke-virtual {v9, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 682
    move-result-object v0

    .line 683
    invoke-virtual {v6, v0}, Lcom/whatsapp/ui/coreui/WaButtonWithLoader;->setButtonText(Ljava/lang/String;)V

    .line 686
    const v1, 0x7f0409db

    .line 689
    const v0, 0x7f0608c3

    .line 692
    invoke-static {v2, v1, v0}, Lcom/whatsapp/ui/wds/utils/WDSColorsUtils;->A04(Landroid/content/Context;II)I

    .line 695
    move-result v0

    .line 696
    invoke-virtual {v6, v0}, Lcom/whatsapp/ui/coreui/WaButtonWithLoader;->A05(I)V

    .line 699
    const/16 v0, 0xa

    .line 701
    invoke-static {v5, v0}, LX/3Bs;->A00(Ljava/lang/Object;I)LX/3Bs;

    .line 704
    move-result-object v1

    .line 705
    const v0, -0x7db1b641

    .line 708
    invoke-static {v6, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 711
    const/4 v13, 0x2

    .line 712
    new-instance v3, Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 714
    invoke-direct {v3, v2, v4}, Lcom/whatsapp/ui/wds/components/button/WDSButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 717
    sget-object v0, LX/12F;->A04:LX/12F;

    .line 719
    invoke-virtual {v3, v0}, Lcom/whatsapp/ui/wds/components/button/WDSButton;->setVariant(LX/12F;)V

    .line 722
    const v0, 0x7f125991

    .line 725
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(I)V

    .line 728
    const/16 v0, 0xb

    .line 730
    invoke-static {v5, v0}, LX/3Bs;->A00(Ljava/lang/Object;I)LX/3Bs;

    .line 733
    move-result-object v1

    .line 734
    const v0, 0x5d28af74

    .line 737
    invoke-static {v3, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 740
    new-instance v4, Landroid/widget/LinearLayout;

    .line 742
    invoke-direct {v4, v2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 745
    const v0, 0x7f0b1c58

    .line 748
    invoke-virtual {v4, v0}, Landroid/view/View;->setId(I)V

    .line 751
    const/4 v10, 0x1

    .line 752
    invoke-virtual {v4, v10}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 755
    const v0, 0x7f071347

    .line 758
    invoke-static {v2, v0}, LX/2Ae;->A01(Landroid/content/Context;I)I

    .line 761
    move-result v0

    .line 762
    invoke-virtual {v4, v7, v7, v7, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 765
    const-string v0, "icon"

    .line 767
    invoke-virtual {v9, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 770
    move-result v1

    .line 771
    if-eqz v1, :cond_339

    .line 773
    const v0, 0x7f0712db

    .line 776
    invoke-static {v2, v0}, LX/2Ae;->A01(Landroid/content/Context;I)I

    .line 779
    move-result v12

    .line 780
    new-instance v11, Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 782
    invoke-direct {v11, v2}, Lcom/whatsapp/ui/coreui/base/WaImageView;-><init>(Landroid/content/Context;)V

    .line 785
    const v0, 0x7f0b1c59

    .line 788
    invoke-virtual {v11, v0}, Landroid/view/View;->setId(I)V

    .line 791
    invoke-virtual {v11, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 794
    invoke-virtual {v11, v13}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 797
    const v1, 0x7f0409da

    .line 800
    const v0, 0x7f0608c2

    .line 803
    invoke-static {v2, v11, v1, v0}, LX/2Aj;->A0u(Landroid/content/Context;Landroid/widget/ImageView;II)V

    .line 806
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 808
    invoke-direct {v1, v12, v12}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 811
    iput v10, v1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 813
    const v0, 0x7f071347

    .line 816
    invoke-static {v2, v0}, LX/2Ae;->A01(Landroid/content/Context;I)I

    .line 819
    move-result v0

    .line 820
    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 822
    invoke-virtual {v4, v11, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 825
    :cond_339
    const-string v0, "title"

    .line 827
    invoke-virtual {v9, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 830
    move-result-object v1

    .line 831
    sget-object v0, LX/1Pd;->A02:LX/1Pd;

    .line 833
    invoke-static {v2, v0, v1, v10}, LX/2mf;->A00(Landroid/content/Context;LX/1Pd;Ljava/lang/String;Z)Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

    .line 836
    move-result-object v0

    .line 837
    invoke-virtual {v4, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 840
    const-string v0, "message"

    .line 842
    invoke-virtual {v9, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 845
    move-result-object v1

    .line 846
    if-eqz v1, :cond_35f

    .line 848
    sget-object v0, LX/1Pd;->A04:LX/1Pd;

    .line 850
    invoke-static {v2, v0, v1, v8}, LX/2mf;->A00(Landroid/content/Context;LX/1Pd;Ljava/lang/String;Z)Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

    .line 853
    move-result-object v1

    .line 854
    const v0, 0x7f0b1c5a

    .line 857
    invoke-virtual {v1, v0}, Landroid/view/View;->setId(I)V

    .line 860
    invoke-virtual {v4, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 863
    :cond_35f
    const/4 v2, -0x1

    .line 864
    const/4 v1, -0x2

    .line 865
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 867
    invoke-direct {v0, v2, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 870
    iput v7, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 872
    invoke-virtual {v4, v6, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 875
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 877
    invoke-direct {v0, v2, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 880
    invoke-virtual {v4, v3, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 883
    iget-object v0, v5, Lcom/whatsapp/bot/agentspaces/host/HatchSpaceConfirmSheet;->A00:Lkotlin/jvm/functions/Function0;

    .line 885
    if-eqz v0, :cond_15d

    .line 887
    invoke-static {v4, v5}, Lcom/whatsapp/bot/agentspaces/host/HatchSpaceConfirmSheet;->A00(Landroid/view/View;Lcom/whatsapp/bot/agentspaces/host/HatchSpaceConfirmSheet;)V

    .line 890
    return-object v4
.end method

.method public A2W(Landroid/os/Bundle;Landroid/view/View;)V
    .registers 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-super {p0, p1, p2}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A2W(Landroid/os/Bundle;Landroid/view/View;)V

    .line 7
    invoke-static {p2}, LX/2Al;->A0Q(Landroid/view/View;)V

    .line 10
    invoke-static {p2}, LX/2Ad;->A01(Landroid/view/View;)Landroid/content/Context;

    .line 13
    move-result-object v1

    .line 14
    instance-of v0, p0, Lcom/whatsapp/bot/agentspaces/host/HatchSpaceRenameSheet;

    .line 16
    if-eqz v0, :cond_1d

    .line 18
    const v0, 0x7f1223c4

    .line 21
    invoke-static {v1, v0}, LX/2Ad;->A1N(Landroid/content/Context;I)Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 25
    :goto_19
    invoke-static {p2, v0}, LX/0Ty;->A0l(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 28
    return-void

    .line 29
    :cond_1d
    instance-of v0, p0, Lcom/whatsapp/bot/agentspaces/host/HatchSpacePublishedSheet;

    .line 31
    if-eqz v0, :cond_29

    .line 33
    const v0, 0x7f1223c2

    .line 36
    invoke-static {v1, v0}, LX/2Ad;->A1N(Landroid/content/Context;I)Ljava/lang/String;

    .line 39
    move-result-object v0

    .line 40
    goto :goto_19

    .line 41
    :cond_29
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1L()Landroid/os/Bundle;

    .line 44
    move-result-object v1

    .line 45
    const-string v0, "title"

    .line 47
    invoke-static {v1, v0}, LX/2Ai;->A0n(Landroid/os/BaseBundle;Ljava/lang/String;)Ljava/lang/String;

    .line 50
    move-result-object v0

    .line 51
    goto :goto_19
.end method

.method public A2X()I
    .registers 2

    .line 0
    invoke-static {}, LX/00d;->A0B()Z

    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_a

    .line 6
    const v0, 0x7f150652

    .line 9
    return v0

    .line 10
    :cond_a
    invoke-super {p0}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A2X()I

    .line 13
    move-result v0

    .line 14
    return v0
.end method

.method public A2r()V
    .registers 3

    .line 0
    move-object v1, p0

    .line 1
    instance-of v0, p0, Lcom/whatsapp/bot/agentspaces/host/HatchSpaceRenameSheet;

    .line 3
    if-eqz v0, :cond_13

    .line 5
    check-cast v1, Lcom/whatsapp/bot/agentspaces/host/HatchSpaceRenameSheet;

    .line 7
    iget-object v0, v1, Lcom/whatsapp/bot/agentspaces/host/HatchSpaceRenameSheet;->A00:Lkotlin/jvm/functions/Function1;

    .line 9
    invoke-static {v0}, LX/1U7;->A1T(Ljava/lang/Object;)Z

    .line 12
    move-result v0

    .line 13
    :goto_d
    if-nez v0, :cond_2a

    .line 15
    :cond_f
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->A2c()V

    .line 18
    return-void

    .line 19
    :cond_13
    instance-of v0, p0, Lcom/whatsapp/bot/agentspaces/host/HatchSpacePublishedSheet;

    .line 21
    if-eqz v0, :cond_20

    .line 23
    check-cast v1, Lcom/whatsapp/bot/agentspaces/host/HatchSpacePublishedSheet;

    .line 25
    iget-object v0, v1, Lcom/whatsapp/bot/agentspaces/host/HatchSpacePublishedSheet;->A00:Lkotlin/jvm/functions/Function0;

    .line 27
    invoke-static {v0}, LX/1U7;->A1T(Ljava/lang/Object;)Z

    .line 30
    move-result v0

    .line 31
    goto :goto_d

    .line 32
    :cond_20
    check-cast v1, Lcom/whatsapp/bot/agentspaces/host/HatchSpaceConfirmSheet;

    .line 34
    iget-object v0, v1, Lcom/whatsapp/bot/agentspaces/host/HatchSpaceConfirmSheet;->A01:Lkotlin/jvm/functions/Function0;

    .line 36
    if-nez v0, :cond_2a

    .line 38
    iget-object v0, v1, Lcom/whatsapp/bot/agentspaces/host/HatchSpaceConfirmSheet;->A00:Lkotlin/jvm/functions/Function0;

    .line 40
    if-eqz v0, :cond_f

    .line 42
    :cond_2a
    iget-object v0, p0, Lcom/whatsapp/bot/agentspaces/host/HatchSpaceSheet;->A00:Lkotlin/jvm/functions/Function0;

    .line 44
    if-eqz v0, :cond_31

    .line 46
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 49
    :cond_31
    const/4 v0, 0x0

    .line 50
    iput-object v0, p0, Lcom/whatsapp/bot/agentspaces/host/HatchSpaceSheet;->A00:Lkotlin/jvm/functions/Function0;

    .line 52
    return-void
.end method
