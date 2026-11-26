.class public LX/7TE;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/7TE;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/7TE;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/7TE;->A00:LX/7TE;

    .line 7
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

.method public static A00(Landroid/util/SparseArray;Ljava/lang/Runnable;)LX/82X;
    .registers 5

    .line 0
    new-instance v2, LX/82X;

    .line 2
    invoke-direct {v2, p1}, LX/82X;-><init>(Ljava/lang/Runnable;)V

    .line 5
    const v0, 0x7f0b06bb

    .line 8
    invoke-virtual {p0, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 11
    move-result-object v1

    .line 12
    check-cast v1, LX/735;

    .line 14
    if-eqz v1, :cond_26

    .line 16
    invoke-static {}, LX/7Vs;->A03()Z

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_26

    .line 22
    iget-boolean v0, v1, LX/735;->A00:Z

    .line 24
    if-nez v0, :cond_26

    .line 26
    iget-boolean v0, v1, LX/735;->A01:Z

    .line 28
    if-nez v0, :cond_26

    .line 30
    iget-object v0, v1, LX/735;->A04:Ljava/util/ArrayList;

    .line 32
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 35
    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 38
    :cond_26
    return-object v2
.end method


# virtual methods
.method public A01(LX/7ph;LX/7jK;LX/7jK;Ljava/lang/Object;)V
    .registers 25

    .line 0
    move-object/from16 v0, p2

    .line 2
    move-object/from16 v15, p4

    .line 4
    iget v3, v0, LX/7jK;->A05:I

    .line 6
    invoke-static {v3}, LX/7WK;->A04(I)Z

    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_668

    .line 12
    check-cast v15, Landroid/view/View;

    .line 14
    move-object/from16 v1, p1

    .line 16
    move-object/from16 v2, p3

    .line 18
    sparse-switch v3, :sswitch_data_698

    .line 21
    invoke-static {v3}, LX/5UQ;->A0L(I)Ljava/lang/IllegalArgumentException;

    .line 24
    move-result-object v0

    .line 25
    throw v0

    .line 26
    :sswitch_1a
    const/4 v2, 0x0

    .line 27
    invoke-static {v15, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 30
    const/4 v4, 0x1

    .line 31
    invoke-static {v1, v0}, LX/7Xf;->A06(LX/7ph;LX/7jK;)Ljava/lang/Object;

    .line 34
    move-result-object v3

    .line 35
    check-cast v3, LX/7n5;

    .line 37
    if-nez v3, :cond_2d

    .line 39
    const-string v1, "ViewTransformsExtensionBinderUtils"

    .line 41
    const-string v0, "Null controller while binding ViewTransformsExtension"

    .line 43
    goto/16 :goto_665

    .line 45
    :cond_2d
    invoke-static {v1}, LX/7Xf;->A0C(LX/7ph;)Z

    .line 48
    move-result v2

    .line 49
    if-eqz v2, :cond_36

    .line 51
    invoke-virtual {v3, v0}, LX/7n5;->A00(LX/7jK;)V

    .line 54
    :cond_36
    iput-object v15, v3, LX/7n5;->A0B:Landroid/view/View;

    .line 56
    iget v0, v3, LX/7n5;->A00:F

    .line 58
    invoke-virtual {v15, v0}, Landroid/view/View;->setAlpha(F)V

    .line 61
    iget v0, v3, LX/7n5;->A04:F

    .line 63
    invoke-virtual {v15, v0}, Landroid/view/View;->setRotation(F)V

    .line 66
    iget v0, v3, LX/7n5;->A05:F

    .line 68
    invoke-virtual {v15, v0}, Landroid/view/View;->setRotationX(F)V

    .line 71
    iget v0, v3, LX/7n5;->A06:F

    .line 73
    invoke-virtual {v15, v0}, Landroid/view/View;->setRotationY(F)V

    .line 76
    invoke-static {v1}, LX/7ph;->A00(LX/7ph;)Landroid/content/Context;

    .line 79
    move-result-object v1

    .line 80
    iget v2, v3, LX/7n5;->A01:F

    .line 82
    const/4 v0, 0x0

    .line 83
    cmpg-float v0, v2, v0

    .line 85
    if-nez v0, :cond_59

    .line 87
    const/high16 v2, 0x4f000000

    .line 89
    :cond_59
    invoke-static {v1}, LX/5UO;->A02(Landroid/content/Context;)F

    .line 92
    move-result v1

    .line 93
    mul-float/2addr v1, v1

    .line 94
    neg-float v0, v2

    .line 95
    mul-float/2addr v1, v0

    .line 96
    sget v0, LX/7Rd;->A00:F

    .line 98
    mul-float/2addr v1, v0

    .line 99
    invoke-virtual {v15, v1}, Landroid/view/View;->setCameraDistance(F)V

    .line 102
    iget v0, v3, LX/7n5;->A07:F

    .line 104
    invoke-virtual {v15, v0}, Landroid/view/View;->setScaleX(F)V

    .line 107
    iget v0, v3, LX/7n5;->A08:F

    .line 109
    invoke-virtual {v15, v0}, Landroid/view/View;->setScaleY(F)V

    .line 112
    iput-boolean v4, v3, LX/7n5;->A0D:Z

    .line 114
    new-instance v2, LX/7bS;

    .line 116
    invoke-direct {v2, v15, v3}, LX/7bS;-><init>(Landroid/view/View;LX/7n5;)V

    .line 119
    iget-object v1, v2, LX/7bS;->A01:Landroid/view/View;

    .line 121
    invoke-virtual {v1, v2}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 124
    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 127
    move-result-object v0

    .line 128
    invoke-virtual {v0, v2}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 131
    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 134
    move-result-object v0

    .line 135
    iput-object v0, v2, LX/7bS;->A00:Landroid/view/ViewTreeObserver;

    .line 137
    iput-object v2, v3, LX/7n5;->A0C:LX/7bS;

    .line 139
    return-void

    .line 140
    :sswitch_8c
    invoke-static {v15, v1, v0, v2}, LX/7Uj;->A00(Landroid/view/View;LX/7ph;LX/7jK;LX/7jK;)V

    .line 143
    return-void

    .line 144
    :sswitch_90
    const/4 v3, 0x0

    .line 145
    invoke-static {v15, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 148
    const/4 v3, 0x1

    .line 149
    const/16 v4, 0x26

    .line 151
    invoke-virtual {v0, v4, v3}, LX/7jK;->A0M(IZ)Z

    .line 154
    move-result v4

    .line 155
    if-eqz v4, :cond_668

    .line 157
    instance-of v4, v15, LX/8Xs;

    .line 159
    if-eqz v4, :cond_668

    .line 161
    invoke-static {v0}, LX/5UL;->A0f(LX/7jK;)LX/8Te;

    .line 164
    move-result-object v4

    .line 165
    if-eqz v4, :cond_668

    .line 167
    check-cast v15, LX/8Xs;

    .line 169
    invoke-static {v0}, LX/5UM;->A0h(LX/7jK;)Ljava/lang/String;

    .line 172
    move-result-object v8

    .line 173
    new-array v5, v3, [Ljava/lang/String;

    .line 175
    const-string v0, "image/*"

    .line 177
    const/4 v7, 0x0

    .line 178
    aput-object v0, v5, v7

    .line 180
    if-eqz v8, :cond_e2

    .line 182
    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    .line 185
    move-result v6

    .line 186
    const v0, 0x179a1

    .line 189
    if-eq v6, v0, :cond_e2

    .line 191
    const v0, 0x18fc4

    .line 194
    if-eq v6, v0, :cond_ee

    .line 196
    const v0, 0x5faa95b

    .line 199
    if-ne v6, v0, :cond_e2

    .line 201
    const-string v0, "image"

    .line 203
    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 206
    move-result v0

    .line 207
    if-eqz v0, :cond_e2

    .line 209
    invoke-static {}, LX/5UK;->A1a()[Ljava/lang/String;

    .line 212
    move-result-object v5

    .line 213
    const-string v0, "image/png"

    .line 215
    aput-object v0, v5, v7

    .line 217
    const-string v0, "image/jpeg"

    .line 219
    aput-object v0, v5, v3

    .line 221
    const/4 v3, 0x2

    .line 222
    const-string v0, "image/webp"

    .line 224
    aput-object v0, v5, v3

    .line 226
    :cond_e2
    :goto_e2
    check-cast v15, Lcom/facebook/primitive/textinput/TextInputView;

    .line 228
    iput-object v5, v15, Lcom/facebook/primitive/textinput/TextInputView;->A02:[Ljava/lang/String;

    .line 230
    new-instance v0, LX/Use;

    .line 232
    invoke-direct {v0, v1, v2, v4}, LX/Use;-><init>(LX/7ph;LX/7jK;LX/8Te;)V

    .line 235
    iput-object v0, v15, Lcom/facebook/primitive/textinput/TextInputView;->A00:LX/8TG;

    .line 237
    return-void

    .line 238
    :cond_ee
    const-string v0, "gif"

    .line 240
    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 243
    move-result v0

    .line 244
    if-eqz v0, :cond_e2

    .line 246
    new-array v5, v3, [Ljava/lang/String;

    .line 248
    const-string v0, "image/gif"

    .line 250
    aput-object v0, v5, v7

    .line 252
    goto :goto_e2

    .line 253
    :sswitch_fd
    const/4 v3, 0x0

    .line 254
    invoke-static {v15, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 257
    const/4 v7, 0x1

    .line 258
    const/4 v4, 0x2

    .line 259
    invoke-static {v1, v0}, LX/7Xf;->A06(LX/7ph;LX/7jK;)Ljava/lang/Object;

    .line 262
    move-result-object v6

    .line 263
    check-cast v6, LX/6z9;

    .line 265
    if-eqz v6, :cond_668

    .line 267
    invoke-virtual {v15}, Landroid/view/View;->getImportantForAccessibility()I

    .line 270
    move-result v3

    .line 271
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 274
    move-result-object v3

    .line 275
    iput-object v3, v6, LX/6z9;->A00:Ljava/lang/Integer;

    .line 277
    invoke-virtual {v15}, Landroid/view/View;->isFocusable()Z

    .line 280
    move-result v3

    .line 281
    iput-boolean v3, v6, LX/6z9;->A01:Z

    .line 283
    const/16 v3, 0x23

    .line 285
    invoke-virtual {v0, v3, v7}, LX/7jK;->A0M(IZ)Z

    .line 288
    move-result v3

    .line 289
    if-nez v3, :cond_157

    .line 291
    invoke-virtual {v15, v4}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 294
    const/4 v5, 0x0

    .line 295
    :goto_127
    invoke-static {v0}, LX/5UM;->A0i(LX/7jK;)Ljava/lang/String;

    .line 298
    move-result-object v4

    .line 299
    invoke-static {v0}, LX/5UM;->A0j(LX/7jK;)Ljava/lang/String;

    .line 302
    move-result-object v3

    .line 303
    if-nez v4, :cond_135

    .line 305
    if-nez v3, :cond_135

    .line 307
    if-eqz v5, :cond_142

    .line 309
    :cond_135
    invoke-virtual {v15, v7}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 312
    invoke-virtual {v15, v7}, Landroid/view/View;->setFocusable(Z)V

    .line 315
    iget-boolean v3, v6, LX/6z9;->A02:Z

    .line 317
    if-eqz v3, :cond_142

    .line 319
    invoke-virtual {v15}, Landroid/view/View;->requestFocus()Z

    .line 322
    :cond_142
    new-instance v3, LX/5bh;

    .line 324
    invoke-direct {v3, v0}, LX/5bh;-><init>(LX/7jK;)V

    .line 327
    invoke-static {v15, v3}, LX/0Ty;->A0d(Landroid/view/View;LX/10Y;)V

    .line 330
    invoke-static {v2}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 333
    const/16 v3, 0x2d

    .line 335
    invoke-static {v0, v3}, LX/5UM;->A10(LX/7jK;I)Ljava/util/List;

    .line 338
    move-result-object v0

    .line 339
    invoke-static {v1, v2, v0}, LX/7Fd;->A01(LX/7ph;LX/7jK;Ljava/util/List;)V

    .line 342
    return-void

    .line 343
    :cond_157
    const/4 v5, 0x1

    .line 344
    goto :goto_127

    .line 345
    :sswitch_159
    invoke-static {}, LX/7SK;->A00()LX/7SK;

    .line 348
    move-result-object v2

    .line 349
    iget-object v2, v2, LX/7SK;->A01:LX/6u4;

    .line 351
    iget-boolean v2, v2, LX/6u4;->A00:Z

    .line 353
    if-nez v2, :cond_16a

    .line 355
    sget-boolean v2, LX/6rH;->A00:Z

    .line 357
    if-nez v2, :cond_16a

    .line 359
    invoke-static {v1}, LX/7ph;->A03(LX/7ph;)V

    .line 362
    :cond_16a
    const v1, 0x7f0b3e60

    .line 365
    invoke-static {v0}, LX/5UM;->A0h(LX/7jK;)Ljava/lang/String;

    .line 368
    move-result-object v0

    .line 369
    goto/16 :goto_4a1

    .line 371
    :sswitch_173
    const-string v5, "TextInputCurrencyFormatterExtensionBinderUtils"

    .line 373
    const/4 v3, 0x0

    .line 374
    invoke-static {v15, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 377
    invoke-static {v1, v0}, LX/5UL;->A0o(LX/7ph;LX/7jK;)Ljava/lang/Object;

    .line 380
    move-result-object v6

    .line 381
    check-cast v6, LX/71z;

    .line 383
    iget-object v3, v1, LX/7ph;->A00:Landroid/content/Context;

    .line 385
    invoke-static {v3}, LX/2Ae;->A05(Landroid/content/Context;)Landroid/content/res/Configuration;

    .line 388
    move-result-object v3

    .line 389
    iget-object v4, v3, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 391
    invoke-static {v0}, LX/5UM;->A0h(LX/7jK;)Ljava/lang/String;

    .line 394
    move-result-object v12

    .line 395
    const/4 v7, 0x0

    .line 396
    :try_start_18c
    invoke-static {v4}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 399
    invoke-static {v12}, Ljava/util/Currency;->getInstance(Ljava/lang/String;)Ljava/util/Currency;

    .line 402
    move-result-object v3

    .line 403
    invoke-static {v3}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 406
    invoke-static {v4}, Ljava/text/NumberFormat;->getCurrencyInstance(Ljava/util/Locale;)Ljava/text/NumberFormat;

    .line 409
    move-result-object v8

    .line 410
    invoke-virtual {v8, v3}, Ljava/text/NumberFormat;->setCurrency(Ljava/util/Currency;)V

    .line 413
    move-object v14, v8

    .line 414
    check-cast v14, Ljava/text/DecimalFormat;

    .line 416
    invoke-virtual {v14}, Ljava/text/DecimalFormat;->getDecimalFormatSymbols()Ljava/text/DecimalFormatSymbols;

    .line 419
    move-result-object v13

    .line 420
    invoke-virtual {v13}, Ljava/text/DecimalFormatSymbols;->getGroupingSeparator()C

    .line 423
    move-result v3

    .line 424
    const/16 v11, 0x20

    .line 426
    const/4 v10, 0x0

    .line 427
    const/16 v9, 0x202f

    .line 429
    if-ne v3, v9, :cond_1b4

    .line 431
    invoke-virtual {v13, v11}, Ljava/text/DecimalFormatSymbols;->setGroupingSeparator(C)V

    .line 434
    const/4 v4, 0x1

    .line 435
    goto :goto_1b5

    .line 436
    :cond_1b4
    const/4 v4, 0x0

    .line 437
    :goto_1b5
    invoke-virtual {v13}, Ljava/text/DecimalFormatSymbols;->getDecimalSeparator()C

    .line 440
    move-result v3

    .line 441
    if-ne v3, v9, :cond_1c5

    .line 443
    invoke-virtual {v13, v11}, Ljava/text/DecimalFormatSymbols;->setDecimalSeparator(C)V

    .line 446
    :goto_1be
    invoke-virtual {v14, v13}, Ljava/text/DecimalFormat;->setDecimalFormatSymbols(Ljava/text/DecimalFormatSymbols;)V

    .line 449
    :cond_1c1
    invoke-virtual {v14, v10}, Ljava/text/NumberFormat;->setMaximumFractionDigits(I)V

    .line 452
    goto :goto_1c8

    .line 453
    :cond_1c5
    if-eqz v4, :cond_1c1

    .line 455
    goto :goto_1be
    :try_end_1c8
    .catch Ljava/lang/IllegalArgumentException; {:try_start_18c .. :try_end_1c8} :catch_258

    .line 456
    :goto_1c8
    iput-object v8, v6, LX/71z;->A04:Ljava/text/NumberFormat;

    .line 458
    check-cast v15, Landroid/widget/EditText;

    .line 460
    invoke-virtual {v15}, Landroid/widget/TextView;->getHint()Ljava/lang/CharSequence;

    .line 463
    move-result-object v3

    .line 464
    if-nez v3, :cond_1db

    .line 466
    const-wide/16 v3, 0x0

    .line 468
    invoke-virtual {v8, v3, v4}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    .line 471
    move-result-object v3

    .line 472
    invoke-virtual {v15, v3}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 475
    :cond_1db
    invoke-virtual {v15}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 478
    move-result-object v3

    .line 479
    if-eqz v3, :cond_208

    .line 481
    invoke-virtual {v15}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 484
    move-result-object v3

    .line 485
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 488
    move-result-object v4

    .line 489
    const-string v3, "\\D"

    .line 491
    invoke-static {v4, v3}, LX/5UO;->A0s(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 494
    move-result-object v4

    .line 495
    invoke-static {v4}, LX/6Nh;->A00(Ljava/lang/CharSequence;)Z

    .line 498
    move-result v3

    .line 499
    if-nez v3, :cond_208

    .line 501
    invoke-static {v4}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 504
    move-result-wide v3

    .line 505
    invoke-virtual {v8, v3, v4}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    .line 508
    move-result-object v3

    .line 509
    invoke-virtual {v15, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 512
    invoke-static {v15}, LX/5UN;->A08(Landroid/widget/EditText;)I

    .line 515
    move-result v3

    .line 516
    iput v3, v6, LX/71z;->A01:I

    .line 518
    iput v3, v6, LX/71z;->A00:I

    .line 520
    :cond_208
    iget v4, v6, LX/71z;->A01:I

    .line 522
    const/4 v3, -0x1

    .line 523
    if-ne v4, v3, :cond_252

    .line 525
    invoke-virtual {v15}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 528
    move-result-object v3

    .line 529
    if-eqz v3, :cond_21a

    .line 531
    invoke-static {v15}, LX/5UN;->A08(Landroid/widget/EditText;)I

    .line 534
    move-result v3

    .line 535
    invoke-virtual {v15, v3}, Landroid/widget/EditText;->setSelection(I)V

    .line 538
    :cond_21a
    :goto_21a
    iget-object v3, v6, LX/71z;->A02:Landroid/text/TextWatcher;

    .line 540
    if-eqz v3, :cond_221

    .line 542
    invoke-virtual {v15, v3}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 545
    :cond_221
    new-instance v3, LX/7az;

    .line 547
    invoke-direct {v3, v1, v0}, LX/7az;-><init>(LX/7ph;LX/7jK;)V

    .line 550
    iput-object v15, v6, LX/71z;->A03:Landroid/widget/EditText;

    .line 552
    invoke-static {v1, v2}, LX/7Xf;->A06(LX/7ph;LX/7jK;)Ljava/lang/Object;

    .line 555
    move-result-object v2

    .line 556
    instance-of v0, v2, LX/7FK;

    .line 558
    if-eqz v0, :cond_23f

    .line 560
    check-cast v2, LX/7FK;

    .line 562
    invoke-static {v7}, LX/7Vs;->A02(Ljava/lang/String;)V

    .line 565
    iget-object v0, v2, LX/7FK;->A01:LX/7au;

    .line 567
    iget-object v0, v0, LX/7au;->A02:Ljava/util/List;

    .line 569
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 572
    :goto_23c
    iput-object v3, v6, LX/71z;->A02:Landroid/text/TextWatcher;

    .line 574
    return-void

    .line 575
    :cond_23f
    if-eqz v2, :cond_24f

    .line 577
    invoke-static {v2}, LX/2Ak;->A0a(Ljava/lang/Object;)Ljava/lang/String;

    .line 580
    move-result-object v2

    .line 581
    const-string v0, "Unrecognized controller type: "

    .line 583
    invoke-static {v0, v2}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 586
    move-result-object v0

    .line 587
    :goto_24b
    invoke-static {v1, v5, v0, v7}, LX/7XJ;->A01(LX/7ph;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 590
    goto :goto_23c

    .line 591
    :cond_24f
    const-string v0, "Missing text input controller"

    .line 593
    goto :goto_24b

    .line 594
    :cond_252
    iget v3, v6, LX/71z;->A00:I

    .line 596
    invoke-virtual {v15, v4, v3}, Landroid/widget/EditText;->setSelection(II)V

    .line 599
    goto :goto_21a

    .line 600
    :catch_258
    move-exception v2

    .line 601
    const-string v0, "Invalid currency code: "

    .line 603
    invoke-static {v0, v12}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 606
    move-result-object v0

    .line 607
    invoke-static {v1, v5, v0, v2}, LX/7XJ;->A01(LX/7ph;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 610
    return-void

    .line 611
    :sswitch_263
    invoke-static {v1, v0}, LX/7Xf;->A06(LX/7ph;LX/7jK;)Ljava/lang/Object;

    .line 614
    move-result-object v2

    .line 615
    if-eqz v2, :cond_668

    .line 617
    const/16 v2, 0x26

    .line 619
    invoke-virtual {v0, v2}, LX/7jK;->A0F(I)Ljava/lang/String;

    .line 622
    const/4 v2, 0x6

    .line 623
    new-instance v3, LX/7tZ;

    .line 625
    invoke-direct {v3, v0, v2}, LX/7tZ;-><init>(LX/7jK;I)V

    .line 628
    iget-object v2, v1, LX/7ph;->A00:Landroid/content/Context;

    .line 630
    check-cast v2, LX/8Yn;

    .line 632
    move-object v0, v2

    .line 633
    check-cast v0, LX/0J4;

    .line 635
    iget-object v0, v0, LX/0J4;->A02:Landroidx/appcompat/widget/Toolbar;

    .line 637
    if-eqz v0, :cond_668

    .line 639
    invoke-interface {v2, v3}, LX/8Yn;->DFs(LX/8Wz;)V

    .line 642
    const/4 v1, 0x0

    .line 643
    const/4 v0, 0x0

    .line 644
    invoke-interface {v2, v0, v3, v1}, LX/8Yn;->DFt(LX/8UR;LX/8Wz;Z)V

    .line 647
    return-void

    .line 648
    :sswitch_288
    const/4 v3, 0x0

    .line 649
    invoke-static {v15, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 652
    const v4, 0x7f0b0716

    .line 655
    iget-object v3, v1, LX/7ph;->A01:Landroid/util/SparseArray;

    .line 657
    invoke-virtual {v3, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 660
    move-result-object v7

    .line 661
    const/4 v10, 0x0

    .line 662
    new-instance v4, LX/83U;

    .line 664
    move-object v8, v15

    .line 665
    move-object v9, v0

    .line 666
    move-object v6, v2

    .line 667
    move-object v5, v1

    .line 668
    invoke-direct/range {v4 .. v10}, LX/83U;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 671
    invoke-static {v3, v4}, LX/7TE;->A00(Landroid/util/SparseArray;Ljava/lang/Runnable;)LX/82X;

    .line 674
    move-result-object v1

    .line 675
    const v0, 0x7f0b3358

    .line 678
    invoke-virtual {v15, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 681
    return-void

    .line 682
    :sswitch_2aa
    const/4 v3, 0x0

    .line 683
    invoke-static {v15, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 686
    iget v3, v2, LX/7jK;->A05:I

    .line 688
    const/16 v2, 0x340b

    .line 690
    if-eq v3, v2, :cond_2bc

    .line 692
    const-string v1, "invalid_extension_used"

    .line 694
    const-string v0, "bk.components.AvatarImageExtension should only be used for image components"

    .line 696
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 699
    return-void

    .line 700
    :cond_2bc
    const/16 v3, 0x23

    .line 702
    const/high16 v2, 0x3f800000  # 1.0f

    .line 704
    invoke-virtual {v0, v3, v2}, LX/7jK;->A06(IF)F

    .line 707
    move-result v4

    .line 708
    const/16 v3, 0x26

    .line 710
    const/4 v2, 0x0

    .line 711
    invoke-virtual {v0, v3, v2}, LX/7jK;->A06(IF)F

    .line 714
    move-result v3

    .line 715
    invoke-virtual {v15, v4}, Landroid/view/View;->setScaleX(F)V

    .line 718
    invoke-virtual {v15, v4}, Landroid/view/View;->setScaleY(F)V

    .line 721
    invoke-static {v15}, LX/5UK;->A04(Landroid/view/View;)F

    .line 724
    move-result v2

    .line 725
    mul-float/2addr v2, v3

    .line 726
    mul-float/2addr v2, v4

    .line 727
    invoke-virtual {v15, v2}, Landroid/view/View;->setTranslationY(F)V

    .line 730
    new-instance v2, LX/7bu;

    .line 732
    invoke-direct {v2, v4, v3}, LX/7bu;-><init>(FF)V

    .line 735
    invoke-virtual {v15, v2}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 738
    invoke-static {v1}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 741
    invoke-static {v1, v0}, LX/7Xf;->A06(LX/7ph;LX/7jK;)Ljava/lang/Object;

    .line 744
    move-result-object v0

    .line 745
    check-cast v0, LX/6tL;

    .line 747
    if-eqz v0, :cond_668

    .line 749
    iput-object v2, v0, LX/6tL;->A00:Landroid/view/View$OnLayoutChangeListener;

    .line 751
    return-void

    .line 752
    :sswitch_2f0
    invoke-static {v1, v0}, LX/7Xf;->A06(LX/7ph;LX/7jK;)Ljava/lang/Object;

    .line 755
    move-result-object v7

    .line 756
    check-cast v7, LX/6wY;

    .line 758
    if-eqz v7, :cond_31e

    .line 760
    iget-object v3, v7, LX/6wY;->A00:LX/7cP;

    .line 762
    if-nez v3, :cond_31e

    .line 764
    iget-object v6, v1, LX/7ph;->A00:Landroid/content/Context;

    .line 766
    invoke-static {v6}, LX/7WQ;->A00(Landroid/content/Context;)Landroid/app/Activity;

    .line 769
    move-result-object v4

    .line 770
    if-eqz v4, :cond_339

    .line 772
    const v3, 0x1020002

    .line 775
    invoke-virtual {v4, v3}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 778
    move-result-object v4

    .line 779
    :goto_30b
    iget-boolean v3, v7, LX/6wY;->A01:Z

    .line 781
    new-instance v5, LX/7cP;

    .line 783
    invoke-direct {v5, v4, v3}, LX/7cP;-><init>(Landroid/view/View;Z)V

    .line 786
    new-instance v4, LX/7ew;

    .line 788
    invoke-direct {v4, v6, v1, v0, v2}, LX/7ew;-><init>(Landroid/content/Context;LX/7ph;LX/7jK;LX/7jK;)V

    .line 791
    iget-object v3, v5, LX/7cP;->A03:Ljava/util/List;

    .line 793
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 796
    iput-object v5, v7, LX/6wY;->A00:LX/7cP;

    .line 798
    :cond_31e
    const/16 v3, 0x35

    .line 800
    invoke-virtual {v0, v3}, LX/7jK;->A0D(I)LX/8Te;

    .line 803
    move-result-object v4

    .line 804
    const/16 v3, 0x36

    .line 806
    invoke-virtual {v0, v3}, LX/7jK;->A0D(I)LX/8Te;

    .line 809
    move-result-object v6

    .line 810
    if-nez v4, :cond_32e

    .line 812
    if-eqz v6, :cond_668

    .line 814
    :cond_32e
    const/4 v8, 0x0

    .line 815
    new-instance v0, LX/7br;

    .line 817
    move-object v3, v0

    .line 818
    move-object v5, v1

    .line 819
    move-object v7, v2

    .line 820
    invoke-direct/range {v3 .. v8}, LX/7br;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 823
    goto/16 :goto_406

    .line 825
    :cond_339
    invoke-virtual {v15}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 828
    move-result-object v4

    .line 829
    goto :goto_30b

    .line 830
    :sswitch_33e
    const/4 v6, 0x1

    .line 831
    invoke-static {v1, v0}, LX/5UL;->A0o(LX/7ph;LX/7jK;)Ljava/lang/Object;

    .line 834
    move-result-object v5

    .line 835
    check-cast v5, LX/6wZ;

    .line 837
    sget-object v4, LX/6qZ;->A00:Landroid/os/Handler;

    .line 839
    iget-object v3, v5, LX/6wZ;->A01:Ljava/lang/Object;

    .line 841
    invoke-virtual {v4, v3}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 844
    iget-boolean v3, v5, LX/6wZ;->A00:Z

    .line 846
    if-nez v3, :cond_361

    .line 848
    iput-boolean v6, v5, LX/6wZ;->A00:Z

    .line 850
    const/16 v3, 0x29

    .line 852
    invoke-virtual {v0, v3}, LX/7jK;->A0D(I)LX/8Te;

    .line 855
    move-result-object v4

    .line 856
    if-eqz v4, :cond_361

    .line 858
    invoke-static {v2}, LX/7Xh;->A03(Ljava/lang/Object;)LX/7Xh;

    .line 861
    move-result-object v3

    .line 862
    invoke-static {v1, v0, v3, v4, v6}, LX/7Xh;->A0A(LX/7ph;LX/7jK;LX/7Xh;LX/8Te;I)V

    .line 865
    :cond_361
    const/16 v3, 0x2a

    .line 867
    invoke-virtual {v0, v3}, LX/7jK;->A0D(I)LX/8Te;

    .line 870
    move-result-object v3

    .line 871
    if-eqz v3, :cond_668

    .line 873
    invoke-static {v2}, LX/7Xh;->A03(Ljava/lang/Object;)LX/7Xh;

    .line 876
    move-result-object v2

    .line 877
    invoke-static {v1, v0, v2, v3, v6}, LX/7Xh;->A0A(LX/7ph;LX/7jK;LX/7Xh;LX/8Te;I)V

    .line 880
    return-void

    .line 881
    :sswitch_371
    new-instance v3, LX/7c7;

    .line 883
    invoke-direct {v3, v1, v0, v2}, LX/7c7;-><init>(LX/7ph;LX/7jK;LX/7jK;)V

    .line 886
    invoke-virtual {v15, v3}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 889
    invoke-static {v1, v0}, LX/5UL;->A0o(LX/7ph;LX/7jK;)Ljava/lang/Object;

    .line 892
    move-result-object v1

    .line 893
    check-cast v1, LX/8VX;

    .line 895
    new-instance v0, LX/7bp;

    .line 897
    invoke-direct {v0, v1}, LX/7bp;-><init>(LX/8VX;)V

    .line 900
    goto/16 :goto_406

    .line 902
    :sswitch_386
    const/4 v5, 0x0

    .line 903
    invoke-static {v15, v5}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 906
    const/4 v4, 0x1

    .line 907
    invoke-static {v1, v0}, LX/5UL;->A0o(LX/7ph;LX/7jK;)Ljava/lang/Object;

    .line 910
    move-result-object v3

    .line 911
    check-cast v3, LX/7ep;

    .line 913
    sget-object v7, LX/6pI;->A00:Landroid/os/Handler;

    .line 915
    iget-object v6, v3, LX/7ep;->A03:Ljava/lang/Runnable;

    .line 917
    invoke-virtual {v7, v6}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 920
    const/16 v6, 0x43

    .line 922
    invoke-virtual {v0, v6, v5}, LX/7jK;->A0M(IZ)Z

    .line 925
    move-result v10

    .line 926
    const-string v7, "all"

    .line 928
    const/16 v6, 0x44

    .line 930
    invoke-virtual {v0, v6}, LX/7jK;->A0F(I)Ljava/lang/String;

    .line 933
    move-result-object v9

    .line 934
    if-nez v9, :cond_3a9

    .line 936
    move-object v9, v7

    .line 937
    :cond_3a9
    iget-boolean v6, v3, LX/7ep;->A02:Z

    .line 939
    if-nez v6, :cond_40a

    .line 941
    new-instance v8, LX/5Yz;

    .line 943
    invoke-direct {v8, v1, v0, v2}, LX/5Yz;-><init>(LX/7ph;LX/7jK;LX/7jK;)V

    .line 946
    iget-object v1, v1, LX/7ph;->A00:Landroid/content/Context;

    .line 948
    new-instance v6, Landroid/view/GestureDetector;

    .line 950
    invoke-direct {v6, v1, v8}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    .line 953
    new-instance v7, Landroid/view/ScaleGestureDetector;

    .line 955
    invoke-direct {v7, v1, v8}, Landroid/view/ScaleGestureDetector;-><init>(Landroid/content/Context;Landroid/view/ScaleGestureDetector$OnScaleGestureListener;)V

    .line 958
    invoke-virtual {v7, v5}, Landroid/view/ScaleGestureDetector;->setQuickScaleEnabled(Z)V

    .line 961
    invoke-virtual {v7, v5}, Landroid/view/ScaleGestureDetector;->setStylusScaleEnabled(Z)V

    .line 964
    invoke-static {v0}, LX/5UL;->A0e(LX/7jK;)LX/8Te;

    .line 967
    move-result-object v1

    .line 968
    if-nez v1, :cond_3dd

    .line 970
    const/16 v1, 0x35

    .line 972
    invoke-virtual {v0, v1}, LX/7jK;->A0D(I)LX/8Te;

    .line 975
    move-result-object v1

    .line 976
    if-nez v1, :cond_3dd

    .line 978
    const/16 v1, 0x3d

    .line 980
    invoke-virtual {v0, v1}, LX/7jK;->A0D(I)LX/8Te;

    .line 983
    move-result-object v0

    .line 984
    if-nez v0, :cond_3dd

    .line 986
    invoke-virtual {v6, v5}, Landroid/view/GestureDetector;->setIsLongpressEnabled(Z)V

    .line 989
    :cond_3dd
    iput-object v8, v3, LX/7ep;->A01:LX/5Yz;

    .line 991
    new-instance v5, LX/7cA;

    .line 993
    invoke-direct/range {v5 .. v10}, LX/7cA;-><init>(Landroid/view/GestureDetector;Landroid/view/ScaleGestureDetector;LX/5Yz;Ljava/lang/String;Z)V

    .line 996
    iput-object v5, v3, LX/7ep;->A00:LX/7cA;

    .line 998
    iput-boolean v4, v3, LX/7ep;->A02:Z

    .line 1000
    :cond_3e8
    :goto_3e8
    iget-object v0, v3, LX/7ep;->A01:LX/5Yz;

    .line 1002
    if-eqz v0, :cond_3ee

    .line 1004
    iput-object v15, v0, LX/5Yz;->A04:Landroid/view/View;

    .line 1006
    :cond_3ee
    if-eqz v10, :cond_3fe

    .line 1008
    instance-of v0, v15, LX/5vu;

    .line 1010
    if-eqz v0, :cond_3fe

    .line 1012
    move-object v1, v15

    .line 1013
    check-cast v1, LX/5vu;

    .line 1015
    new-instance v0, LX/7iz;

    .line 1017
    invoke-direct {v0, v3}, LX/7iz;-><init>(LX/7ep;)V

    .line 1020
    iput-object v0, v1, LX/5vu;->A00:LX/8W9;

    .line 1022
    :cond_3fe
    invoke-virtual {v15, v5}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 1025
    new-instance v0, LX/7bp;

    .line 1027
    invoke-direct {v0, v3}, LX/7bp;-><init>(LX/8VX;)V

    .line 1030
    :goto_406
    invoke-virtual {v15, v0}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 1033
    return-void

    .line 1034
    :cond_40a
    iget-object v5, v3, LX/7ep;->A00:LX/7cA;

    .line 1036
    if-eqz v5, :cond_3e8

    .line 1038
    iput-boolean v10, v5, LX/7cA;->A04:Z

    .line 1040
    iput-object v9, v5, LX/7cA;->A02:Ljava/lang/String;

    .line 1042
    goto :goto_3e8

    .line 1043
    :sswitch_413
    invoke-static {v1, v0}, LX/5UL;->A0o(LX/7ph;LX/7jK;)Ljava/lang/Object;

    .line 1046
    move-result-object v7

    .line 1047
    check-cast v7, LX/722;

    .line 1049
    sget-object v3, LX/6pH;->A00:Landroid/os/Handler;

    .line 1051
    iget-object v2, v7, LX/722;->A04:Ljava/lang/Runnable;

    .line 1053
    invoke-virtual {v3, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 1056
    const/16 v2, 0x29

    .line 1058
    invoke-static {v0, v2}, LX/7jK;->A01(LX/7jK;I)Ljava/lang/Object;

    .line 1061
    move-result-object v8

    .line 1062
    const/16 v2, 0x2a

    .line 1064
    const/4 v6, 0x1

    .line 1065
    invoke-virtual {v0, v2, v6}, LX/7jK;->A0M(IZ)Z

    .line 1068
    move-result v4

    .line 1069
    iget-boolean v2, v7, LX/722;->A01:Z

    .line 1071
    const/4 v9, 0x0

    .line 1072
    if-nez v2, :cond_435

    .line 1074
    const/4 v3, 0x0

    .line 1075
    if-eqz v4, :cond_436

    .line 1077
    :cond_435
    const/4 v3, 0x1

    .line 1078
    :cond_436
    iget-object v2, v7, LX/722;->A00:Ljava/lang/ref/WeakReference;

    .line 1080
    if-eqz v2, :cond_484

    .line 1082
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 1085
    move-result-object v2

    .line 1086
    :goto_43e
    if-eqz v3, :cond_479

    .line 1088
    invoke-static {v8, v2}, LX/6kH;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1091
    move-result v2

    .line 1092
    if-nez v2, :cond_479

    .line 1094
    iget-object v5, v7, LX/722;->A03:LX/7jK;

    .line 1096
    const/16 v2, 0x28

    .line 1098
    invoke-virtual {v5, v2}, LX/7jK;->A0D(I)LX/8Te;

    .line 1101
    move-result-object v4

    .line 1102
    iget-boolean v2, v7, LX/722;->A01:Z

    .line 1104
    if-eqz v2, :cond_45d

    .line 1106
    if-eqz v4, :cond_45d

    .line 1108
    invoke-static {}, LX/7Xh;->A00()LX/7Xh;

    .line 1111
    move-result-object v3

    .line 1112
    iget-object v2, v7, LX/722;->A02:LX/7ph;

    .line 1114
    invoke-static {v2, v5, v3, v4, v9}, LX/7Xh;->A0A(LX/7ph;LX/7jK;LX/7Xh;LX/8Te;I)V

    .line 1117
    :cond_45d
    invoke-static {v0}, LX/5UL;->A0e(LX/7jK;)LX/8Te;

    .line 1120
    move-result-object v4

    .line 1121
    if-eqz v4, :cond_479

    .line 1123
    invoke-static {v1}, LX/7Xh;->A03(Ljava/lang/Object;)LX/7Xh;

    .line 1126
    move-result-object v3

    .line 1127
    iget-object v2, v7, LX/722;->A00:Ljava/lang/ref/WeakReference;

    .line 1129
    if-eqz v2, :cond_482

    .line 1131
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 1134
    move-result-object v2

    .line 1135
    :goto_46f
    invoke-virtual {v3, v2, v6}, LX/7Xh;->A0E(Ljava/lang/Object;I)V

    .line 1138
    const/4 v2, 0x2

    .line 1139
    invoke-virtual {v3, v8, v2}, LX/7Xh;->A0E(Ljava/lang/Object;I)V

    .line 1142
    invoke-static {v1, v0, v3, v4}, LX/7Xh;->A09(LX/7ph;LX/7jK;LX/7Xh;LX/8Te;)V

    .line 1145
    :cond_479
    invoke-static {v8}, LX/3d9;->A16(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 1148
    move-result-object v0

    .line 1149
    iput-object v0, v7, LX/722;->A00:Ljava/lang/ref/WeakReference;

    .line 1151
    iput-boolean v6, v7, LX/722;->A01:Z

    .line 1153
    return-void

    .line 1154
    :cond_482
    const/4 v2, 0x0

    .line 1155
    goto :goto_46f

    .line 1156
    :cond_484
    const/4 v2, 0x0

    .line 1157
    goto :goto_43e

    .line 1158
    :sswitch_486
    const/4 v1, 0x0

    .line 1159
    invoke-static {v15, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1162
    const/16 v2, 0x23

    .line 1164
    const/high16 v1, -0x80000000

    .line 1166
    invoke-virtual {v0, v2, v1}, LX/7jK;->A07(II)I

    .line 1169
    move-result v0

    .line 1170
    if-ne v0, v1, :cond_49a

    .line 1172
    const-string v1, "BloksViewTagExtension"

    .line 1174
    const-string v0, "ViewTagExtension is used, but no actual tag value is provided or FALLBACK_INT_TAG is found. This redundantly forces parent component for have a View"

    .line 1176
    goto/16 :goto_665

    .line 1178
    :cond_49a
    const v1, 0x7f0b06c4

    .line 1181
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1184
    move-result-object v0

    .line 1185
    :goto_4a1
    invoke-virtual {v15, v1, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 1188
    return-void

    .line 1189
    :sswitch_4a5
    const v3, 0x7f0b0716

    .line 1192
    iget-object v4, v1, LX/7ph;->A01:Landroid/util/SparseArray;

    .line 1194
    invoke-virtual {v4, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 1197
    move-result-object v9

    .line 1198
    invoke-static {v1, v0}, LX/5UL;->A0o(LX/7ph;LX/7jK;)Ljava/lang/Object;

    .line 1201
    move-result-object v3

    .line 1202
    check-cast v3, LX/6wa;

    .line 1204
    const/4 v11, 0x1

    .line 1205
    new-instance v5, LX/83U;

    .line 1207
    move-object v8, v0

    .line 1208
    move-object v10, v3

    .line 1209
    move-object v7, v2

    .line 1210
    move-object v6, v1

    .line 1211
    invoke-direct/range {v5 .. v11}, LX/83U;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1214
    invoke-static {v4, v5}, LX/7TE;->A00(Landroid/util/SparseArray;Ljava/lang/Runnable;)LX/82X;

    .line 1217
    move-result-object v0

    .line 1218
    iput-object v0, v3, LX/6wa;->A00:Ljava/lang/Runnable;

    .line 1220
    return-void

    .line 1221
    :sswitch_4c5
    const/4 v4, 0x0

    .line 1222
    invoke-static {v15, v4}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1225
    invoke-static {v0}, LX/5UL;->A0e(LX/7jK;)LX/8Te;

    .line 1228
    move-result-object v3

    .line 1229
    if-eqz v3, :cond_668

    .line 1231
    new-instance v0, LX/7bj;

    .line 1233
    invoke-direct {v0, v1, v2, v3, v4}, LX/7bj;-><init>(LX/7ph;LX/7jK;LX/8Te;I)V

    .line 1236
    invoke-virtual {v15, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1239
    return-void

    .line 1240
    :sswitch_4d8
    const/4 v3, 0x0

    .line 1241
    invoke-static {v15, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1244
    instance-of v3, v15, Landroid/widget/EditText;

    .line 1246
    if-eqz v3, :cond_668

    .line 1248
    check-cast v15, Landroid/widget/EditText;

    .line 1250
    if-eqz v15, :cond_668

    .line 1252
    invoke-static {v1, v0}, LX/7Xf;->A06(LX/7ph;LX/7jK;)Ljava/lang/Object;

    .line 1255
    move-result-object v6

    .line 1256
    check-cast v6, LX/7aw;

    .line 1258
    if-eqz v6, :cond_668

    .line 1260
    iput-object v15, v6, LX/7aw;->A00:Landroid/widget/EditText;

    .line 1262
    invoke-static {v0}, LX/5UM;->A0h(LX/7jK;)Ljava/lang/String;

    .line 1265
    move-result-object v3

    .line 1266
    if-eqz v3, :cond_534

    .line 1268
    iget-object v0, v6, LX/7aw;->A01:Ljava/lang/String;

    .line 1270
    invoke-static {v0, v3}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1273
    move-result v0

    .line 1274
    if-nez v0, :cond_524

    .line 1276
    iput-object v3, v6, LX/7aw;->A01:Ljava/lang/String;

    .line 1278
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 1281
    move-result v5

    .line 1282
    const/4 v4, 0x0

    .line 1283
    :goto_503
    if-ge v4, v5, :cond_517

    .line 1285
    iget-object v0, v6, LX/7aw;->A01:Ljava/lang/String;

    .line 1287
    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    .line 1290
    move-result v3

    .line 1291
    const/16 v0, 0x23

    .line 1293
    if-eq v3, v0, :cond_514

    .line 1295
    iget-object v0, v6, LX/7aw;->A04:Ljava/util/ArrayList;

    .line 1297
    invoke-static {v0, v4}, LX/2Ad;->A1a(Ljava/util/AbstractCollection;I)V

    .line 1300
    :cond_514
    add-int/lit8 v4, v4, 0x1

    .line 1302
    goto :goto_503

    .line 1303
    :cond_517
    iget-object v0, v6, LX/7aw;->A00:Landroid/widget/EditText;

    .line 1305
    if-eqz v0, :cond_524

    .line 1307
    invoke-virtual {v0}, Landroid/widget/TextView;->getEditableText()Landroid/text/Editable;

    .line 1310
    move-result-object v0

    .line 1311
    if-eqz v0, :cond_524

    .line 1313
    invoke-virtual {v6, v0}, LX/7aw;->afterTextChanged(Landroid/text/Editable;)V

    .line 1316
    :cond_524
    invoke-static {v1, v2}, LX/7Xf;->A06(LX/7ph;LX/7jK;)Ljava/lang/Object;

    .line 1319
    move-result-object v1

    .line 1320
    check-cast v1, LX/7FK;

    .line 1322
    if-eqz v1, :cond_668

    .line 1324
    const/4 v0, 0x0

    .line 1325
    invoke-static {v0}, LX/7Vs;->A02(Ljava/lang/String;)V

    .line 1328
    iget-object v1, v1, LX/7FK;->A01:LX/7au;

    .line 1330
    goto/16 :goto_684

    .line 1332
    :cond_534
    invoke-static {}, LX/2Ah;->A0z()Ljava/lang/IllegalArgumentException;

    .line 1335
    move-result-object v0

    .line 1336
    throw v0

    .line 1337
    :sswitch_539
    invoke-static {v1, v0}, LX/7Xf;->A06(LX/7ph;LX/7jK;)Ljava/lang/Object;

    .line 1340
    move-result-object v7

    .line 1341
    check-cast v7, LX/6y9;

    .line 1343
    if-eqz v7, :cond_642

    .line 1345
    iget-object v4, v1, LX/7ph;->A02:LX/8Xy;

    .line 1347
    instance-of v3, v4, LX/7ms;

    .line 1349
    if-eqz v3, :cond_552

    .line 1351
    check-cast v4, LX/7ms;

    .line 1353
    iget-object v3, v4, LX/7ms;->A09:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1355
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 1358
    move-result v3

    .line 1359
    const/4 v9, 0x0

    .line 1360
    if-eqz v3, :cond_553

    .line 1362
    :cond_552
    const/4 v9, 0x1

    .line 1363
    :cond_553
    const/16 v4, 0x32

    .line 1365
    const/4 v3, 0x0

    .line 1366
    invoke-virtual {v0, v4, v3}, LX/7jK;->A0M(IZ)Z

    .line 1369
    move-result v3

    .line 1370
    if-nez v3, :cond_602

    .line 1372
    iget-object v14, v7, LX/6y9;->A00:LX/7Ka;

    .line 1374
    const/4 v7, 0x0

    .line 1375
    invoke-static {v15, v7}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1378
    iget v8, v2, LX/7jK;->A04:I

    .line 1380
    const v2, 0x7f0b0711

    .line 1383
    invoke-static {v1, v2}, LX/7ph;->A01(LX/7ph;I)Ljava/lang/Object;

    .line 1386
    move-result-object v6

    .line 1387
    check-cast v6, LX/H1E;

    .line 1389
    if-eqz v6, :cond_585

    .line 1391
    iget-object v4, v6, LX/H1E;->A04:Ljava/util/LinkedHashMap;

    .line 1393
    monitor-enter v4

    .line 1394
    :try_start_572
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1397
    move-result-object v3

    .line 1398
    invoke-virtual {v4, v3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1401
    move-result-object v2

    .line 1402
    invoke-virtual {v4, v3}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_57d
    .catchall {:try_start_572 .. :try_end_57d} :catchall_5ec

    .line 1405
    monitor-exit v4

    .line 1406
    check-cast v2, Ljava/lang/Runnable;

    .line 1408
    if-eqz v2, :cond_585

    .line 1410
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    .line 1413
    :cond_585
    iget-object v2, v14, LX/7Ka;->A01:Landroid/util/SparseArray;

    .line 1415
    invoke-virtual {v2, v8}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 1418
    move-result-object v5

    .line 1419
    check-cast v5, Ljava/util/Map;

    .line 1421
    if-nez v5, :cond_5f9

    .line 1423
    invoke-static {}, LX/2Ac;->A17()Ljava/util/HashMap;

    .line 1426
    move-result-object v5

    .line 1427
    invoke-virtual {v2, v8, v5}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 1430
    if-eqz v6, :cond_5f9

    .line 1432
    if-eqz v9, :cond_5a7

    .line 1434
    new-instance v3, LX/62B;

    .line 1436
    invoke-direct {v3, v15}, LX/62B;-><init>(Landroid/view/View;)V

    .line 1439
    iget-object v2, v14, LX/7Ka;->A00:Landroid/util/SparseArray;

    .line 1441
    invoke-virtual {v2, v8, v3}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 1444
    invoke-virtual {v6, v15, v3}, LX/H1E;->A04(Landroid/view/View;LX/GL1;)V

    .line 1447
    :cond_5a7
    sget-object v2, LX/GyQ;->A01:Ljava/util/WeakHashMap;

    .line 1449
    invoke-virtual {v2, v15}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1452
    move-result-object v3

    .line 1453
    if-nez v3, :cond_5b7

    .line 1455
    new-instance v3, LX/GyQ;

    .line 1457
    invoke-direct {v3, v15}, LX/GyQ;-><init>(Landroid/view/View;)V

    .line 1460
    invoke-virtual {v2, v15, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1463
    :cond_5b7
    iget-object v2, v6, LX/H1E;->A02:LX/GYr;

    .line 1465
    if-eqz v2, :cond_5f2

    .line 1467
    iget-object v4, v2, LX/GYr;->A00:LX/GaR;

    .line 1469
    monitor-enter v4

    .line 1470
    :try_start_5be
    iget-object v2, v4, LX/GaR;->A01:Ljava/util/Map;

    .line 1472
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1475
    move-result-object v3

    .line 1476
    check-cast v3, LX/7T3;

    .line 1478
    if-nez v3, :cond_5ca

    .line 1480
    sget-object v3, LX/7T3;->A06:LX/7T3;
    :try_end_5ca
    .catchall {:try_start_5be .. :try_end_5ca} :catchall_5ef

    .line 1482
    :cond_5ca
    monitor-exit v4

    .line 1483
    sget-object v2, LX/7T3;->A06:LX/7T3;

    .line 1485
    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1488
    move-result v2

    .line 1489
    if-nez v2, :cond_5f2

    .line 1491
    new-instance v13, LX/82n;

    .line 1493
    move/from16 v19, v7

    .line 1495
    move/from16 v18, v8

    .line 1497
    move-object/from16 v17, v1

    .line 1499
    move-object/from16 v16, v6

    .line 1501
    invoke-direct/range {v13 .. v19}, LX/82n;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 1504
    iget-object v4, v6, LX/H1E;->A04:Ljava/util/LinkedHashMap;

    .line 1506
    monitor-enter v4

    .line 1507
    :try_start_5e3
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1510
    move-result-object v1

    .line 1511
    invoke-virtual {v4, v1, v13}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5ea
    .catchall {:try_start_5e3 .. :try_end_5ea} :catchall_5ec

    .line 1514
    monitor-exit v4

    .line 1515
    goto :goto_5f9

    .line 1516
    :catchall_5ec
    move-exception v0

    .line 1517
    monitor-exit v4

    .line 1518
    throw v0

    .line 1519
    :catchall_5ef
    move-exception v0

    .line 1520
    :try_start_5f0
    monitor-exit v4
    :try_end_5f1
    .catchall {:try_start_5f0 .. :try_end_5f1} :catchall_5ef

    .line 1521
    throw v0

    .line 1522
    :cond_5f2
    invoke-static {v14, v1, v8}, LX/7Ka;->A00(LX/7Ka;LX/7ph;I)LX/7T3;

    .line 1525
    move-result-object v1

    .line 1526
    invoke-virtual {v6, v15, v1}, LX/H1E;->A02(Landroid/view/View;LX/7T3;)V

    .line 1529
    :cond_5f9
    :goto_5f9
    new-instance v1, LX/723;

    .line 1531
    invoke-direct {v1, v0}, LX/723;-><init>(LX/7jK;)V

    .line 1534
    invoke-interface {v5, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1537
    return-void

    .line 1538
    :cond_602
    invoke-static {v0}, LX/5UL;->A0e(LX/7jK;)LX/8Te;

    .line 1541
    move-result-object v6

    .line 1542
    invoke-static {v0}, LX/5UL;->A0f(LX/7jK;)LX/8Te;

    .line 1545
    move-result-object v5

    .line 1546
    if-nez v6, :cond_60f

    .line 1548
    if-nez v5, :cond_60f

    .line 1550
    return-void

    .line 1551
    :cond_60f
    invoke-static {v0}, LX/6NT;->A00(LX/7jK;)Ljava/lang/String;

    .line 1554
    move-result-object v4

    .line 1555
    if-eqz v4, :cond_668

    .line 1557
    iget-object v0, v7, LX/6y9;->A01:LX/6us;

    .line 1559
    iget-object v3, v0, LX/6us;->A00:LX/7cN;

    .line 1561
    iput-object v2, v3, LX/7cN;->A02:LX/7jK;

    .line 1563
    iput-object v15, v3, LX/7cN;->A00:Landroid/view/View;

    .line 1565
    iput-object v1, v3, LX/7cN;->A01:LX/7ph;

    .line 1567
    iput-object v4, v3, LX/7cN;->A05:Ljava/lang/String;

    .line 1569
    iput-object v6, v3, LX/7cN;->A03:LX/8Te;

    .line 1571
    iput-object v5, v3, LX/7cN;->A04:LX/8Te;

    .line 1573
    invoke-virtual {v15}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 1576
    move-result-object v0

    .line 1577
    invoke-virtual {v0, v3}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 1580
    invoke-virtual {v15}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 1583
    move-result-object v0

    .line 1584
    if-eqz v0, :cond_63e

    .line 1586
    invoke-virtual {v15}, Landroid/view/View;->getVisibility()I

    .line 1589
    move-result v2

    .line 1590
    const/4 v0, 0x4

    .line 1591
    if-eq v2, v0, :cond_63e

    .line 1593
    const/16 v1, 0x8

    .line 1595
    const/4 v0, 0x1

    .line 1596
    if-ne v2, v1, :cond_63f

    .line 1598
    :cond_63e
    const/4 v0, 0x0

    .line 1599
    :cond_63f
    iput-boolean v0, v3, LX/7cN;->A06:Z

    .line 1601
    return-void

    .line 1602
    :cond_642
    const-string v0, "Extension defines a controller but none was found"

    .line 1604
    invoke-static {v0}, LX/5UK;->A0l(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 1607
    move-result-object v0

    .line 1608
    throw v0

    .line 1609
    :sswitch_649
    instance-of v3, v15, Landroid/widget/EditText;

    .line 1611
    if-eqz v3, :cond_68a

    .line 1613
    invoke-static {v1, v2}, LX/7Xf;->A06(LX/7ph;LX/7jK;)Ljava/lang/Object;

    .line 1616
    move-result-object v4

    .line 1617
    check-cast v4, LX/7FK;

    .line 1619
    invoke-static {v0}, LX/5UL;->A0f(LX/7jK;)LX/8Te;

    .line 1622
    move-result-object v3

    .line 1623
    if-eqz v3, :cond_668

    .line 1625
    invoke-static {v1, v0}, LX/7Xf;->A06(LX/7ph;LX/7jK;)Ljava/lang/Object;

    .line 1628
    move-result-object v6

    .line 1629
    check-cast v6, LX/7ax;

    .line 1631
    if-nez v6, :cond_669

    .line 1633
    const-string v1, "BKBloksComponentsBKSTextInputFormatterBinderUtil"

    .line 1635
    const-string v0, "Unexpected null ExpressionMask in TextInputFormatterExtension"

    .line 1637
    :goto_665
    invoke-static {v1, v0}, LX/7XJ;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 1640
    :cond_668
    return-void

    .line 1641
    :cond_669
    check-cast v15, Landroid/widget/EditText;

    .line 1643
    iput-object v2, v6, LX/7ax;->A02:LX/7jK;

    .line 1645
    iput-object v15, v6, LX/7ax;->A00:Landroid/widget/EditText;

    .line 1647
    iput-object v3, v6, LX/7ax;->A03:LX/8Te;

    .line 1649
    iput-object v1, v6, LX/7ax;->A01:LX/7ph;

    .line 1651
    if-eqz v4, :cond_668

    .line 1653
    const/4 v0, 0x0

    .line 1654
    invoke-static {v0}, LX/7Vs;->A02(Ljava/lang/String;)V

    .line 1657
    iget-object v1, v4, LX/7FK;->A01:LX/7au;

    .line 1659
    iget-object v0, v1, LX/7au;->A02:Ljava/util/List;

    .line 1661
    invoke-interface {v0, v6}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 1664
    const/4 v0, 0x0

    .line 1665
    invoke-static {v0}, LX/7Vs;->A02(Ljava/lang/String;)V

    .line 1668
    :goto_684
    iget-object v0, v1, LX/7au;->A02:Ljava/util/List;

    .line 1670
    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1673
    return-void

    .line 1674
    :cond_68a
    iget v1, v2, LX/7jK;->A05:I

    .line 1676
    const-string v0, "Text Input Formatter extension attached to non-text-input component with style ID: "

    .line 1678
    invoke-static {v0, v1}, LX/2Af;->A0t(Ljava/lang/String;I)Ljava/lang/String;

    .line 1681
    move-result-object v0

    .line 1682
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 1685
    move-result-object v0

    .line 1686
    throw v0

    .line 1687
    nop

    :sswitch_data_698
    .sparse-switch
        0x3401 -> :sswitch_fd
        0x3419 -> :sswitch_4d8
        0x34e2 -> :sswitch_539
        0x34fe -> :sswitch_159
        0x352f -> :sswitch_173
        0x354a -> :sswitch_263
        0x3558 -> :sswitch_288
        0x3578 -> :sswitch_1a
        0x35c2 -> :sswitch_2aa
        0x35c8 -> :sswitch_649
        0x35ce -> :sswitch_2f0
        0x365a -> :sswitch_33e
        0x369d -> :sswitch_371
        0x36b1 -> :sswitch_8c
        0x3dd9 -> :sswitch_386
        0x3fb6 -> :sswitch_413
        0x4083 -> :sswitch_486
        0x4091 -> :sswitch_4a5
        0x4211 -> :sswitch_90
        0x5b82 -> :sswitch_4c5
    .end sparse-switch
.end method

.method public A02(LX/7ph;LX/7jK;LX/7jK;Ljava/lang/Object;)V
    .registers 17

    .line 0
    move-object v6, p2

    .line 1
    move-object/from16 v9, p4

    .line 3
    iget v1, p2, LX/7jK;->A05:I

    .line 5
    invoke-static {v1}, LX/7WK;->A04(I)Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_2be

    .line 11
    check-cast v9, Landroid/view/View;

    .line 13
    sparse-switch v1, :sswitch_data_2c0

    .line 16
    invoke-static {v1}, LX/5UQ;->A0L(I)Ljava/lang/IllegalArgumentException;

    .line 19
    move-result-object v0

    .line 20
    throw v0

    .line 21
    :sswitch_15
    const/4 v0, 0x0

    .line 22
    invoke-static {v9, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 25
    const v1, 0x7f0b06c4

    .line 28
    goto/16 :goto_2ba

    .line 30
    :sswitch_1e
    const/4 v0, 0x0

    .line 31
    invoke-static {v9, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 34
    const/4 v1, 0x1

    .line 35
    const/16 v0, 0x26

    .line 37
    invoke-virtual {p2, v0, v1}, LX/7jK;->A0M(IZ)Z

    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_2be

    .line 43
    instance-of v0, v9, LX/8Xs;

    .line 45
    if-eqz v0, :cond_2be

    .line 47
    check-cast v9, LX/8Xs;

    .line 49
    const/4 v0, 0x0

    .line 50
    invoke-interface {v9, v0}, LX/8Xs;->setAllowedContentTypes([Ljava/lang/String;)V

    .line 53
    invoke-interface {v9, v0}, LX/8Xs;->setContentCommittedListener(LX/8TG;)V

    .line 56
    return-void

    .line 57
    :sswitch_39
    invoke-static {p1, p2}, LX/5UL;->A0o(LX/7ph;LX/7jK;)Ljava/lang/Object;

    .line 60
    move-result-object v0

    .line 61
    check-cast v0, LX/6wa;

    .line 63
    iget-object v1, v0, LX/6wa;->A00:Ljava/lang/Runnable;

    .line 65
    goto/16 :goto_126

    .line 67
    :sswitch_43
    invoke-static {p1, p2}, LX/5UL;->A0o(LX/7ph;LX/7jK;)Ljava/lang/Object;

    .line 70
    move-result-object v0

    .line 71
    check-cast v0, LX/722;

    .line 73
    sget-object v1, LX/6pH;->A00:Landroid/os/Handler;

    .line 75
    iget-object v0, v0, LX/722;->A04:Ljava/lang/Runnable;

    .line 77
    goto :goto_69

    .line 78
    :sswitch_4e
    const/4 v0, 0x0

    .line 79
    invoke-static {v9, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 82
    const/4 v1, 0x0

    .line 83
    invoke-virtual {v9, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 86
    invoke-virtual {v9, v1}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 89
    invoke-static {p1, p2}, LX/5UL;->A0o(LX/7ph;LX/7jK;)Ljava/lang/Object;

    .line 92
    move-result-object v2

    .line 93
    check-cast v2, LX/7ep;

    .line 95
    iget-object v0, v2, LX/7ep;->A01:LX/5Yz;

    .line 97
    if-eqz v0, :cond_65

    .line 99
    iput-object v1, v0, LX/5Yz;->A04:Landroid/view/View;

    .line 101
    :cond_65
    sget-object v1, LX/6pI;->A00:Landroid/os/Handler;

    .line 103
    iget-object v0, v2, LX/7ep;->A03:Ljava/lang/Runnable;

    .line 105
    :goto_69
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 108
    return-void

    .line 109
    :sswitch_6d
    const/16 v0, 0x2b

    .line 111
    invoke-virtual {p2, v0}, LX/7jK;->A0D(I)LX/8Te;

    .line 114
    move-result-object v2

    .line 115
    const/4 v1, 0x0

    .line 116
    if-eqz v2, :cond_7d

    .line 118
    invoke-static {p3}, LX/7Xh;->A05(Ljava/lang/Object;)LX/7M3;

    .line 121
    move-result-object v0

    .line 122
    invoke-static {p1, p2, v0, v2}, LX/7R6;->A02(LX/7ph;LX/7jK;LX/7M3;LX/8Te;)Ljava/lang/Object;

    .line 125
    :cond_7d
    const/16 v0, 0x36

    .line 127
    invoke-virtual {p2, v0}, LX/7jK;->A0D(I)LX/8Te;

    .line 130
    move-result-object v3

    .line 131
    if-eqz v3, :cond_2be

    .line 133
    invoke-static {p1, p2}, LX/5UL;->A0o(LX/7ph;LX/7jK;)Ljava/lang/Object;

    .line 136
    move-result-object v5

    .line 137
    check-cast v5, LX/6wZ;

    .line 139
    iget-object v0, p2, LX/7jK;->A09:LX/7Qj;

    .line 141
    invoke-static {p1, v0}, LX/7R6;->A00(LX/7ph;LX/7Qj;)LX/62A;

    .line 144
    move-result-object v2

    .line 145
    invoke-static {v2, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 148
    iget-object v0, v2, LX/62A;->A02:LX/7ph;

    .line 150
    if-eqz v0, :cond_9b

    .line 152
    invoke-static {v0}, LX/7Xf;->A05(LX/7ph;)LX/7SF;

    .line 155
    :cond_9b
    invoke-static {p3}, LX/7Xh;->A05(Ljava/lang/Object;)LX/7M3;

    .line 158
    move-result-object v1

    .line 159
    sget-object v4, LX/6qZ;->A00:Landroid/os/Handler;

    .line 161
    const/4 v0, 0x5

    .line 162
    invoke-static {v2, v1, v3, v0}, LX/83c;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/83c;

    .line 165
    move-result-object v3

    .line 166
    iget-object v2, v5, LX/6wZ;->A01:Ljava/lang/Object;

    .line 168
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 171
    move-result-wide v0

    .line 172
    invoke-virtual {v4, v3, v2, v0, v1}, Landroid/os/Handler;->postAtTime(Ljava/lang/Runnable;Ljava/lang/Object;J)Z

    .line 175
    return-void

    .line 176
    :sswitch_b0
    invoke-static {p1, p2}, LX/7Xf;->A06(LX/7ph;LX/7jK;)Ljava/lang/Object;

    .line 179
    move-result-object v3

    .line 180
    check-cast v3, LX/6wY;

    .line 182
    const/4 v2, 0x0

    .line 183
    if-eqz v3, :cond_d7

    .line 185
    iget-object v1, v3, LX/6wY;->A00:LX/7cP;

    .line 187
    if-nez v1, :cond_c1

    .line 189
    const/4 v0, 0x0

    .line 190
    iput-boolean v0, v3, LX/6wY;->A01:Z

    .line 192
    return-void

    .line 193
    :cond_c1
    iget-boolean v0, v1, LX/7cP;->A00:Z

    .line 195
    iput-boolean v0, v3, LX/6wY;->A01:Z

    .line 197
    iget-object v0, v1, LX/7cP;->A03:Ljava/util/List;

    .line 199
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 202
    iget-object v0, v1, LX/7cP;->A02:Landroid/view/View;

    .line 204
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 207
    move-result-object v0

    .line 208
    if-eqz v0, :cond_d5

    .line 210
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 213
    :cond_d5
    iput-object v2, v3, LX/6wY;->A00:LX/7cP;

    .line 215
    :cond_d7
    invoke-virtual {v9, v2}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 218
    return-void

    .line 219
    :sswitch_db
    invoke-static {p1, p2}, LX/7Xf;->A06(LX/7ph;LX/7jK;)Ljava/lang/Object;

    .line 222
    move-result-object v2

    .line 223
    check-cast v2, LX/7ax;

    .line 225
    if-eqz v2, :cond_2be

    .line 227
    invoke-static {p1, p3}, LX/7Xf;->A06(LX/7ph;LX/7jK;)Ljava/lang/Object;

    .line 230
    move-result-object v1

    .line 231
    check-cast v1, LX/7FK;

    .line 233
    if-eqz v1, :cond_f6

    .line 235
    const/4 v0, 0x0

    .line 236
    invoke-static {v0}, LX/7Vs;->A02(Ljava/lang/String;)V

    .line 239
    iget-object v0, v1, LX/7FK;->A01:LX/7au;

    .line 241
    iget-object v0, v0, LX/7au;->A02:Ljava/util/List;

    .line 243
    invoke-interface {v0, v2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 246
    :cond_f6
    const/4 v0, 0x0

    .line 247
    iput-object v0, v2, LX/7ax;->A02:LX/7jK;

    .line 249
    iput-object v0, v2, LX/7ax;->A00:Landroid/widget/EditText;

    .line 251
    iput-object v0, v2, LX/7ax;->A03:LX/8Te;

    .line 253
    iput-object v0, v2, LX/7ax;->A01:LX/7ph;

    .line 255
    return-void

    .line 256
    :sswitch_100
    const/4 v0, 0x0

    .line 257
    invoke-static {v9, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 260
    invoke-static {p1, p2}, LX/7Xf;->A06(LX/7ph;LX/7jK;)Ljava/lang/Object;

    .line 263
    move-result-object v0

    .line 264
    check-cast v0, LX/6tL;

    .line 266
    if-eqz v0, :cond_2be

    .line 268
    iget-object v0, v0, LX/6tL;->A00:Landroid/view/View$OnLayoutChangeListener;

    .line 270
    invoke-virtual {v9, v0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 273
    invoke-static {v9}, LX/5UN;->A0w(Landroid/view/View;)V

    .line 276
    const/4 v0, 0x0

    .line 277
    invoke-virtual {v9, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 280
    return-void

    .line 281
    :sswitch_119
    const/4 v0, 0x0

    .line 282
    invoke-static {v9, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 285
    const v0, 0x7f0b3358

    .line 288
    invoke-virtual {v9, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 291
    move-result-object v1

    .line 292
    check-cast v1, Ljava/lang/Runnable;

    .line 294
    :goto_126
    instance-of v0, v1, LX/82X;

    .line 296
    if-eqz v0, :cond_2be

    .line 298
    check-cast v1, LX/82X;

    .line 300
    if-eqz v1, :cond_2be

    .line 302
    const/4 v0, 0x1

    .line 303
    iput-boolean v0, v1, LX/82X;->A00:Z

    .line 305
    return-void

    .line 306
    :sswitch_132
    new-instance v0, LX/6wF;

    .line 308
    invoke-direct {v0, p2}, LX/6wF;-><init>(LX/7jK;)V

    .line 311
    invoke-static {p1, p2}, LX/7Xf;->A06(LX/7ph;LX/7jK;)Ljava/lang/Object;

    .line 314
    move-result-object v0

    .line 315
    if-eqz v0, :cond_2be

    .line 317
    const/16 v0, 0x26

    .line 319
    invoke-virtual {p2, v0}, LX/7jK;->A0F(I)Ljava/lang/String;

    .line 322
    return-void

    .line 323
    :sswitch_143
    invoke-static {p1, p2}, LX/7Xf;->A06(LX/7ph;LX/7jK;)Ljava/lang/Object;

    .line 326
    move-result-object v4

    .line 327
    check-cast v4, LX/71z;

    .line 329
    if-eqz v4, :cond_17e

    .line 331
    iget-object v3, v4, LX/71z;->A02:Landroid/text/TextWatcher;

    .line 333
    const/4 v2, 0x0

    .line 334
    if-eqz v3, :cond_164

    .line 336
    invoke-static {p1, p3}, LX/7Xf;->A06(LX/7ph;LX/7jK;)Ljava/lang/Object;

    .line 339
    move-result-object v1

    .line 340
    instance-of v0, v1, LX/7FK;

    .line 342
    if-eqz v0, :cond_169

    .line 344
    check-cast v1, LX/7FK;

    .line 346
    invoke-static {v2}, LX/7Vs;->A02(Ljava/lang/String;)V

    .line 349
    iget-object v0, v1, LX/7FK;->A01:LX/7au;

    .line 351
    iget-object v0, v0, LX/7au;->A02:Ljava/util/List;

    .line 353
    invoke-interface {v0, v3}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 356
    :cond_164
    :goto_164
    iput-object v2, v4, LX/71z;->A03:Landroid/widget/EditText;

    .line 358
    iput-object v2, v4, LX/71z;->A04:Ljava/text/NumberFormat;

    .line 360
    return-void

    .line 361
    :cond_169
    if-eqz v1, :cond_17b

    .line 363
    invoke-static {v1}, LX/2Ak;->A0a(Ljava/lang/Object;)Ljava/lang/String;

    .line 366
    move-result-object v1

    .line 367
    const-string v0, "Unrecognized controller type: "

    .line 369
    invoke-static {v0, v1}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 372
    move-result-object v1

    .line 373
    :goto_175
    const-string v0, "TextInputCurrencyFormatterExtensionBinderUtils"

    .line 375
    invoke-static {p1, v0, v1, v2}, LX/7XJ;->A01(LX/7ph;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 378
    goto :goto_164

    .line 379
    :cond_17b
    const-string v1, "Missing text input controller"

    .line 381
    goto :goto_175

    .line 382
    :cond_17e
    const-string v0, "TextInputCurrencyFormatterExtensionBinder defines a controller but none was found"

    .line 384
    invoke-static {v0}, LX/5UK;->A0l(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 387
    move-result-object v0

    .line 388
    throw v0

    .line 389
    :sswitch_185
    invoke-static {p1, p2}, LX/7Xf;->A06(LX/7ph;LX/7jK;)Ljava/lang/Object;

    .line 392
    move-result-object v1

    .line 393
    check-cast v1, LX/6y9;

    .line 395
    if-eqz v1, :cond_248

    .line 397
    const/16 v0, 0x32

    .line 399
    const/4 v11, 0x0

    .line 400
    invoke-virtual {p2, v0, v11}, LX/7jK;->A0M(IZ)Z

    .line 403
    move-result v0

    .line 404
    if-nez v0, :cond_216

    .line 406
    iget-object v7, v1, LX/6y9;->A00:LX/7Ka;

    .line 408
    invoke-static {v9, v11}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 411
    iget v10, p3, LX/7jK;->A04:I

    .line 413
    iget-object v2, v7, LX/7Ka;->A01:Landroid/util/SparseArray;

    .line 415
    invoke-virtual {v2, v10}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 418
    move-result-object v5

    .line 419
    check-cast v5, Ljava/util/Map;

    .line 421
    if-eqz v5, :cond_2be

    .line 423
    iget-object v3, v7, LX/7Ka;->A00:Landroid/util/SparseArray;

    .line 425
    invoke-virtual {v3, v10}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 428
    move-result-object v1

    .line 429
    check-cast v1, LX/62B;

    .line 431
    if-eqz v1, :cond_1b9

    .line 433
    iget-object v0, v1, LX/62B;->A00:Landroid/view/View;

    .line 435
    invoke-virtual {v0, v1}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 438
    invoke-virtual {v3, v10}, Landroid/util/SparseArray;->remove(I)V

    .line 441
    :cond_1b9
    invoke-interface {v5}, Ljava/util/Map;->size()I

    .line 444
    move-result v1

    .line 445
    const/4 v0, 0x1

    .line 446
    if-ne v1, v0, :cond_212

    .line 448
    const v0, 0x7f0b0711

    .line 451
    invoke-static {p1, v0}, LX/7ph;->A01(LX/7ph;I)Ljava/lang/Object;

    .line 454
    move-result-object v8

    .line 455
    check-cast v8, LX/H1E;

    .line 457
    if-eqz v8, :cond_20b

    .line 459
    iget-object v0, v8, LX/H1E;->A02:LX/GYr;

    .line 461
    if-eqz v0, :cond_206

    .line 463
    iget-object v0, v0, LX/GYr;->A01:LX/Gi9;

    .line 465
    iget-boolean v0, v0, LX/Gi9;->A01:Z

    .line 467
    if-eqz v0, :cond_206

    .line 469
    invoke-static {p1}, LX/7ph;->A03(LX/7ph;)V

    .line 472
    invoke-interface {v5, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 475
    move-result-object v2

    .line 476
    check-cast v2, LX/723;

    .line 478
    if-eqz v2, :cond_2be

    .line 480
    iget-object v0, p2, LX/7jK;->A09:LX/7Qj;

    .line 482
    invoke-static {p1, v0}, LX/7R6;->A00(LX/7ph;LX/7Qj;)LX/62A;

    .line 485
    move-result-object v1

    .line 486
    invoke-static {v1, v11}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 489
    iget-object v0, v1, LX/62A;->A02:LX/7ph;

    .line 491
    if-eqz v0, :cond_1f0

    .line 493
    invoke-static {v0}, LX/7Xf;->A05(LX/7ph;)LX/7SF;

    .line 496
    :cond_1f0
    iput-object v1, v2, LX/723;->A00:LX/62A;

    .line 498
    new-instance v4, LX/Hm2;

    .line 500
    invoke-direct/range {v4 .. v11}, LX/Hm2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 503
    iget-object v1, v8, LX/H1E;->A04:Ljava/util/LinkedHashMap;

    .line 505
    monitor-enter v1

    .line 506
    :try_start_1fa
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 509
    move-result-object v0

    .line 510
    invoke-virtual {v1, v0, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_201
    .catchall {:try_start_1fa .. :try_end_201} :catchall_203

    .line 513
    monitor-exit v1

    .line 514
    return-void

    .line 515
    :catchall_203
    move-exception v0

    .line 516
    monitor-exit v1

    .line 517
    throw v0

    .line 518
    :cond_206
    sget-object v0, LX/7T3;->A06:LX/7T3;

    .line 520
    invoke-virtual {v8, v9, v0}, LX/H1E;->A02(Landroid/view/View;LX/7T3;)V

    .line 523
    :cond_20b
    invoke-interface {v5, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 526
    invoke-virtual {v2, v10}, Landroid/util/SparseArray;->remove(I)V

    .line 529
    return-void

    .line 530
    :cond_212
    invoke-interface {v5, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 533
    return-void

    .line 534
    :cond_216
    iget-object v0, v1, LX/6y9;->A01:LX/6us;

    .line 536
    iget-object v2, v0, LX/6us;->A00:LX/7cN;

    .line 538
    iget-object v1, v2, LX/7cN;->A00:Landroid/view/View;

    .line 540
    if-eqz v1, :cond_2be

    .line 542
    iget-boolean v0, v2, LX/7cN;->A06:Z

    .line 544
    if-eqz v0, :cond_233

    .line 546
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 549
    move-result-object v0

    .line 550
    if-eqz v0, :cond_244

    .line 552
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 555
    move-result v1

    .line 556
    const/4 v0, 0x4

    .line 557
    if-eq v1, v0, :cond_244

    .line 559
    const/16 v0, 0x8

    .line 561
    if-eq v1, v0, :cond_244

    .line 563
    :cond_233
    :goto_233
    iget-object v0, v2, LX/7cN;->A00:Landroid/view/View;

    .line 565
    invoke-static {v0, v2}, LX/2Ah;->A1J(Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 568
    const/4 v0, 0x0

    .line 569
    iput-object v0, v2, LX/7cN;->A00:Landroid/view/View;

    .line 571
    iput-object v0, v2, LX/7cN;->A01:LX/7ph;

    .line 573
    iput-object v0, v2, LX/7cN;->A03:LX/8Te;

    .line 575
    iput-object v0, v2, LX/7cN;->A04:LX/8Te;

    .line 577
    iput-boolean v11, v2, LX/7cN;->A06:Z

    .line 579
    return-void

    .line 580
    :cond_244
    invoke-static {v2}, LX/7cN;->A00(LX/7cN;)V

    .line 583
    goto :goto_233

    .line 584
    :cond_248
    const-string v0, "Extension defines a controller but none was found"

    .line 586
    invoke-static {v0}, LX/5UK;->A0l(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 589
    move-result-object v0

    .line 590
    throw v0

    .line 591
    :sswitch_24f
    invoke-static {p1, p2}, LX/7Xf;->A06(LX/7ph;LX/7jK;)Ljava/lang/Object;

    .line 594
    move-result-object v2

    .line 595
    check-cast v2, LX/7aw;

    .line 597
    if-eqz v2, :cond_2be

    .line 599
    const/4 v1, 0x0

    .line 600
    iput-object v1, v2, LX/7aw;->A00:Landroid/widget/EditText;

    .line 602
    invoke-static {p1, p3}, LX/7Xf;->A06(LX/7ph;LX/7jK;)Ljava/lang/Object;

    .line 605
    move-result-object v0

    .line 606
    check-cast v0, LX/7FK;

    .line 608
    if-eqz v0, :cond_2be

    .line 610
    invoke-static {v1}, LX/7Vs;->A02(Ljava/lang/String;)V

    .line 613
    iget-object v0, v0, LX/7FK;->A01:LX/7au;

    .line 615
    iget-object v0, v0, LX/7au;->A02:Ljava/util/List;

    .line 617
    invoke-interface {v0, v2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 620
    return-void

    .line 621
    :sswitch_26d
    const/4 v0, 0x0

    .line 622
    invoke-static {v9, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 625
    invoke-static {p1, p2}, LX/7Xf;->A06(LX/7ph;LX/7jK;)Ljava/lang/Object;

    .line 628
    move-result-object v1

    .line 629
    check-cast v1, LX/6z9;

    .line 631
    if-eqz v1, :cond_2be

    .line 633
    invoke-virtual {v9}, Landroid/view/View;->isFocused()Z

    .line 636
    move-result v0

    .line 637
    iput-boolean v0, v1, LX/6z9;->A02:Z

    .line 639
    const/4 v0, 0x0

    .line 640
    invoke-static {v9, v0}, LX/0Ty;->A0d(Landroid/view/View;LX/10Y;)V

    .line 643
    iget-object v0, v1, LX/6z9;->A00:Ljava/lang/Integer;

    .line 645
    invoke-static {v0}, LX/3dE;->A09(Ljava/lang/Number;)I

    .line 648
    move-result v0

    .line 649
    invoke-virtual {v9, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 652
    iget-boolean v0, v1, LX/6z9;->A01:Z

    .line 654
    invoke-virtual {v9, v0}, Landroid/view/View;->setFocusable(Z)V

    .line 657
    invoke-static {p3}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 660
    const/16 v0, 0x2d

    .line 662
    invoke-static {p2, v0}, LX/5UM;->A10(LX/7jK;I)Ljava/util/List;

    .line 665
    move-result-object v0

    .line 666
    invoke-static {p1, p3, v0}, LX/7Fd;->A00(LX/7ph;LX/7jK;Ljava/util/List;)V

    .line 669
    return-void

    .line 670
    :sswitch_29e
    invoke-static {v9, p1, p2, p3}, LX/7Uj;->A01(Landroid/view/View;LX/7ph;LX/7jK;LX/7jK;)V

    .line 673
    return-void

    .line 674
    :sswitch_2a2
    invoke-static {v9, p1, p2}, LX/7Rd;->A01(Landroid/view/View;LX/7ph;LX/7jK;)V

    .line 677
    return-void

    .line 678
    :sswitch_2a6
    const/4 v0, 0x0

    .line 679
    invoke-static {v9, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 682
    const/4 v0, 0x0

    .line 683
    invoke-virtual {v9, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 686
    return-void

    .line 687
    :sswitch_2af
    const/4 v0, 0x0

    .line 688
    invoke-virtual {v9, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 691
    invoke-virtual {v9, v0}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 694
    return-void

    .line 695
    :sswitch_2b7
    const v1, 0x7f0b3e60

    .line 698
    :goto_2ba
    const/4 v0, 0x0

    .line 699
    invoke-virtual {v9, v1, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 702
    :cond_2be
    return-void

    .line 703
    nop

    .line 704
    :sswitch_data_2c0
    .sparse-switch
        0x3401 -> :sswitch_26d
        0x3419 -> :sswitch_24f
        0x34e2 -> :sswitch_185
        0x34fe -> :sswitch_2b7
        0x352f -> :sswitch_143
        0x354a -> :sswitch_132
        0x3558 -> :sswitch_119
        0x3578 -> :sswitch_2a2
        0x35c2 -> :sswitch_100
        0x35c8 -> :sswitch_db
        0x35ce -> :sswitch_b0
        0x365a -> :sswitch_6d
        0x369d -> :sswitch_2af
        0x36b1 -> :sswitch_29e
        0x3dd9 -> :sswitch_4e
        0x3fb6 -> :sswitch_43
        0x4083 -> :sswitch_15
        0x4091 -> :sswitch_39
        0x4211 -> :sswitch_1e
        0x5b82 -> :sswitch_2a6
    .end sparse-switch
.end method
