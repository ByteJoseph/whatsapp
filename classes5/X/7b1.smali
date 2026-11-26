.class public final LX/7b1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field public A00:Z

.field public A01:Ljava/lang/String;

.field public A02:Z

.field public final A03:LX/8XL;

.field public final A04:Lcom/whatsapp/ui/coreui/CodeInputField;

.field public final A05:LX/8Yh;


# direct methods
.method public constructor <init>(LX/8Yh;LX/8XL;Lcom/whatsapp/ui/coreui/CodeInputField;)V
    .registers 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const-string v0, ""

    .line 5
    iput-object v0, p0, LX/7b1;->A01:Ljava/lang/String;

    .line 7
    iput-object p1, p0, LX/7b1;->A05:LX/8Yh;

    .line 9
    iput-object p3, p0, LX/7b1;->A04:Lcom/whatsapp/ui/coreui/CodeInputField;

    .line 11
    iput-object p2, p0, LX/7b1;->A03:LX/8XL;

    .line 13
    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .registers 20

    .line 0
    move-object/from16 v10, p0

    .line 2
    iget-object v9, v10, LX/7b1;->A04:Lcom/whatsapp/ui/coreui/CodeInputField;

    .line 4
    invoke-virtual {v9}, Landroid/widget/TextView;->getSelectionStart()I

    .line 7
    move-result v8

    .line 8
    move-object/from16 v11, p1

    .line 10
    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 13
    move-result-object v2

    .line 14
    iget-char v0, v9, Lcom/whatsapp/ui/coreui/CodeInputField;->A01:C

    .line 16
    invoke-static {v0}, Ljava/lang/Character;->toString(C)Ljava/lang/String;

    .line 19
    move-result-object v1

    .line 20
    const-string v17, ""

    .line 22
    move-object/from16 v0, v17

    .line 24
    invoke-virtual {v2, v1, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 27
    move-result-object v3

    .line 28
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    .line 31
    move-result v0

    .line 32
    const/16 v13, 0xa0

    .line 34
    const/4 v7, 0x0

    .line 35
    if-nez v0, :cond_2d

    .line 37
    invoke-virtual {v3, v7}, Ljava/lang/String;->charAt(I)C

    .line 40
    move-result v0

    .line 41
    if-eq v0, v13, :cond_2d

    .line 43
    iput-boolean v7, v9, Lcom/whatsapp/ui/coreui/CodeInputField;->A04:Z

    .line 45
    :cond_2d
    iget v0, v9, Lcom/whatsapp/ui/coreui/CodeInputField;->A02:I

    .line 47
    div-int/lit8 v2, v0, 0x2

    .line 49
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 52
    move-result v4

    .line 53
    if-lez v4, :cond_93

    .line 55
    iget-object v1, v10, LX/7b1;->A01:Ljava/lang/String;

    .line 57
    const/4 v0, 0x1

    .line 58
    invoke-virtual {v3, v7, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_93

    .line 68
    iget-object v0, v10, LX/7b1;->A01:Ljava/lang/String;

    .line 70
    invoke-virtual {v0, v13}, Ljava/lang/String;->indexOf(I)I

    .line 73
    move-result v0

    .line 74
    if-ltz v0, :cond_93

    .line 76
    invoke-virtual {v3, v13}, Ljava/lang/String;->indexOf(I)I

    .line 79
    move-result v0

    .line 80
    if-gez v0, :cond_93

    .line 82
    if-ne v8, v2, :cond_93

    .line 84
    invoke-static {}, LX/1U7;->A10()Ljava/lang/StringBuilder;

    .line 87
    move-result-object v1

    .line 88
    add-int/lit8 v0, v2, -0x1

    .line 90
    invoke-virtual {v3, v7, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    invoke-virtual {v3, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 100
    move-result-object v0

    .line 101
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 104
    move-result-object v3

    .line 105
    add-int/lit8 v8, v8, -0x1

    .line 107
    :cond_6b
    :goto_6b
    invoke-static {v13}, Ljava/lang/Character;->toString(C)Ljava/lang/String;

    .line 110
    move-result-object v1

    .line 111
    move-object/from16 v0, v17

    .line 113
    invoke-virtual {v3, v1, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 116
    move-result-object v12

    .line 117
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 120
    move-result v6

    .line 121
    iget v3, v9, Lcom/whatsapp/ui/coreui/CodeInputField;->A02:I

    .line 123
    const/4 v0, 0x4

    .line 124
    if-le v3, v0, :cond_d5

    .line 126
    if-le v6, v2, :cond_82

    .line 128
    add-int/lit8 v6, v6, 0x1

    .line 130
    :cond_82
    :goto_82
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 133
    move-result v3

    .line 134
    if-ge v3, v2, :cond_a2

    .line 136
    invoke-static {v12}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    move-result-object v1

    .line 140
    iget-char v0, v9, Lcom/whatsapp/ui/coreui/CodeInputField;->A01:C

    .line 142
    invoke-static {v1, v0}, LX/5UK;->A0s(Ljava/lang/StringBuilder;C)Ljava/lang/String;

    .line 145
    move-result-object v12

    .line 146
    goto :goto_82

    .line 147
    :cond_93
    if-le v4, v8, :cond_6b

    .line 149
    invoke-virtual {v3, v13}, Ljava/lang/String;->indexOf(I)I

    .line 152
    move-result v0

    .line 153
    if-ne v0, v8, :cond_6b

    .line 155
    add-int/lit8 v0, v2, 0x1

    .line 157
    if-ne v8, v0, :cond_6b

    .line 159
    add-int/lit8 v8, v8, 0x1

    .line 161
    goto :goto_6b

    .line 162
    :cond_a2
    invoke-static {}, LX/1U7;->A10()Ljava/lang/StringBuilder;

    .line 165
    move-result-object v1

    .line 166
    invoke-virtual {v12, v7, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 169
    move-result-object v0

    .line 170
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 176
    iget v0, v9, Lcom/whatsapp/ui/coreui/CodeInputField;->A02:I

    .line 178
    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    .line 181
    move-result v0

    .line 182
    invoke-virtual {v12, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 185
    move-result-object v0

    .line 186
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    :goto_bd
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 192
    move-result-object v12

    .line 193
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 196
    move-result v1

    .line 197
    iget v0, v9, Lcom/whatsapp/ui/coreui/CodeInputField;->A02:I

    .line 199
    add-int/lit8 v0, v0, 0x1

    .line 201
    if-ge v1, v0, :cond_ec

    .line 203
    invoke-static {v12}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 206
    move-result-object v1

    .line 207
    iget-char v0, v9, Lcom/whatsapp/ui/coreui/CodeInputField;->A01:C

    .line 209
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 212
    goto :goto_bd

    .line 213
    :cond_d5
    :goto_d5
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 216
    move-result v0

    .line 217
    if-ge v0, v3, :cond_e6

    .line 219
    invoke-static {v12}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 222
    move-result-object v1

    .line 223
    iget-char v0, v9, Lcom/whatsapp/ui/coreui/CodeInputField;->A01:C

    .line 225
    invoke-static {v1, v0}, LX/5UK;->A0s(Ljava/lang/StringBuilder;C)Ljava/lang/String;

    .line 228
    move-result-object v12

    .line 229
    goto :goto_d5

    .line 230
    :cond_e6
    if-le v0, v3, :cond_ec

    .line 232
    invoke-virtual {v12, v7, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 235
    move-result-object v12

    .line 236
    :cond_ec
    iget-boolean v0, v9, Lcom/whatsapp/ui/coreui/CodeInputField;->A04:Z

    .line 238
    const/4 v14, 0x0

    .line 239
    if-eqz v0, :cond_15c

    .line 241
    invoke-static {v12}, LX/5UK;->A0T(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 244
    move-result-object v5

    .line 245
    const/4 v4, 0x0

    .line 246
    :goto_f6
    invoke-virtual {v5}, Landroid/text/SpannableStringBuilder;->length()I

    .line 249
    move-result v0

    .line 250
    if-ge v4, v0, :cond_162

    .line 252
    invoke-virtual {v5, v4}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    .line 255
    move-result v1

    .line 256
    iget-char v0, v9, Lcom/whatsapp/ui/coreui/CodeInputField;->A01:C

    .line 258
    if-ne v1, v0, :cond_138

    .line 260
    const v0, 0x3f666666  # 0.9f

    .line 263
    new-instance v1, Landroid/text/style/RelativeSizeSpan;

    .line 265
    invoke-direct {v1, v0}, Landroid/text/style/RelativeSizeSpan;-><init>(F)V

    .line 268
    add-int/lit8 v15, v4, 0x1

    .line 270
    const/16 v0, 0x21

    .line 272
    invoke-virtual {v5, v1, v4, v15, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 275
    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 278
    move-result-object v16

    .line 279
    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 282
    move-result-object v3

    .line 283
    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 286
    move-result-object v2

    .line 287
    const v1, 0x7f0409e4

    .line 290
    const v0, 0x7f0601af

    .line 293
    invoke-static {v2, v3, v1, v0}, LX/3dB;->A02(Landroid/content/Context;Landroid/content/Context;II)I

    .line 296
    move-result v1

    .line 297
    new-instance v2, LX/5YY;

    .line 299
    move-object/from16 v0, v16

    .line 301
    invoke-direct {v2, v0, v1}, LX/5YY;-><init>(Landroid/content/Context;I)V

    .line 304
    :goto_130
    const/16 v0, 0x21

    .line 306
    invoke-virtual {v5, v2, v4, v15, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 309
    :cond_135
    add-int/lit8 v4, v4, 0x1

    .line 311
    goto :goto_f6

    .line 312
    :cond_138
    invoke-virtual {v5, v4}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    .line 315
    move-result v0

    .line 316
    if-eq v0, v13, :cond_135

    .line 318
    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 321
    move-result-object v15

    .line 322
    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 325
    move-result-object v3

    .line 326
    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 329
    move-result-object v2

    .line 330
    const v1, 0x7f040176

    .line 333
    const v0, 0x7f0601b1

    .line 336
    invoke-static {v2, v3, v1, v0}, LX/3dB;->A02(Landroid/content/Context;Landroid/content/Context;II)I

    .line 339
    move-result v1

    .line 340
    new-instance v2, LX/5YY;

    .line 342
    invoke-direct {v2, v15, v1}, LX/5YY;-><init>(Landroid/content/Context;I)V

    .line 345
    add-int/lit8 v15, v4, 0x1

    .line 347
    goto :goto_130

    .line 348
    :cond_15c
    iget-object v0, v10, LX/7b1;->A03:LX/8XL;

    .line 350
    invoke-interface {v0, v12}, LX/8XL;->BJw(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    .line 353
    move-result-object v5

    .line 354
    :cond_162
    invoke-virtual {v5}, Landroid/text/SpannableStringBuilder;->length()I

    .line 357
    move-result v0

    .line 358
    if-lez v0, :cond_1b8

    .line 360
    invoke-interface {v11}, Landroid/text/Editable;->getFilters()[Landroid/text/InputFilter;

    .line 363
    move-result-object v15

    .line 364
    invoke-virtual {v9, v10}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 367
    new-array v0, v7, [Landroid/text/InputFilter;

    .line 369
    invoke-interface {v11, v0}, Landroid/text/Editable;->setFilters([Landroid/text/InputFilter;)V

    .line 372
    invoke-interface {v11}, Ljava/lang/CharSequence;->length()I

    .line 375
    move-result v0

    .line 376
    const-class v3, Landroid/text/style/CharacterStyle;

    .line 378
    invoke-interface {v11, v7, v0, v3}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 381
    move-result-object v4

    .line 382
    array-length v2, v4

    .line 383
    const/4 v1, 0x0

    .line 384
    :goto_180
    if-ge v1, v2, :cond_18a

    .line 386
    aget-object v0, v4, v1

    .line 388
    invoke-interface {v11, v0}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    .line 391
    add-int/lit8 v1, v1, 0x1

    .line 393
    goto :goto_180

    .line 394
    :cond_18a
    invoke-interface {v11}, Ljava/lang/CharSequence;->length()I

    .line 397
    move-result v1

    .line 398
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 401
    move-result-object v0

    .line 402
    invoke-interface {v11, v7, v1, v0}, Landroid/text/Editable;->replace(IILjava/lang/CharSequence;)Landroid/text/Editable;

    .line 405
    invoke-virtual {v5}, Landroid/text/SpannableStringBuilder;->length()I

    .line 408
    move-result v0

    .line 409
    invoke-virtual {v5, v7, v0, v3}, Landroid/text/SpannableStringBuilder;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 412
    move-result-object v13

    .line 413
    array-length v4, v13

    .line 414
    :goto_19e
    if-ge v14, v4, :cond_1b2

    .line 416
    aget-object v3, v13, v14

    .line 418
    invoke-virtual {v5, v3}, Landroid/text/SpannableStringBuilder;->getSpanStart(Ljava/lang/Object;)I

    .line 421
    move-result v2

    .line 422
    invoke-virtual {v5, v3}, Landroid/text/SpannableStringBuilder;->getSpanEnd(Ljava/lang/Object;)I

    .line 425
    move-result v1

    .line 426
    const/16 v0, 0x12

    .line 428
    invoke-interface {v11, v3, v2, v1, v0}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 431
    add-int/lit8 v14, v14, 0x1

    .line 433
    goto :goto_19e

    .line 434
    :cond_1b2
    invoke-interface {v11, v15}, Landroid/text/Editable;->setFilters([Landroid/text/InputFilter;)V

    .line 437
    invoke-virtual {v9, v10}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 440
    :cond_1b8
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 443
    move-result v0

    .line 444
    invoke-static {v6, v0}, Ljava/lang/Math;->min(II)I

    .line 447
    move-result v0

    .line 448
    invoke-static {v8, v0}, Ljava/lang/Math;->min(II)I

    .line 451
    move-result v0

    .line 452
    invoke-virtual {v9, v0}, Landroid/widget/EditText;->setSelection(I)V

    .line 455
    iget-boolean v0, v10, LX/7b1;->A00:Z

    .line 457
    if-nez v0, :cond_1eb

    .line 459
    iget-object v3, v10, LX/7b1;->A05:LX/8Yh;

    .line 461
    invoke-virtual {v12}, Ljava/lang/String;->toString()Ljava/lang/String;

    .line 464
    move-result-object v2

    .line 465
    const-string v1, "[^0-9]"

    .line 467
    move-object/from16 v0, v17

    .line 469
    invoke-virtual {v2, v1, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 472
    move-result-object v2

    .line 473
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 476
    move-result v1

    .line 477
    iget v0, v9, Lcom/whatsapp/ui/coreui/CodeInputField;->A02:I

    .line 479
    if-ne v1, v0, :cond_1ec

    .line 481
    iget-boolean v0, v10, LX/7b1;->A02:Z

    .line 483
    if-nez v0, :cond_1eb

    .line 485
    const/4 v0, 0x1

    .line 486
    iput-boolean v0, v10, LX/7b1;->A02:Z

    .line 488
    invoke-interface {v3, v2}, LX/8Yh;->C6X(Ljava/lang/String;)V

    .line 491
    :cond_1eb
    return-void

    .line 492
    :cond_1ec
    iput-boolean v7, v10, LX/7b1;->A02:Z

    .line 494
    invoke-interface {v3, v2}, LX/8Yh;->CNv(Ljava/lang/String;)V

    .line 497
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .registers 6

    .line 0
    if-eqz p1, :cond_8

    .line 2
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 5
    move-result-object v0

    .line 6
    iput-object v0, p0, LX/7b1;->A01:Ljava/lang/String;

    .line 8
    :cond_8
    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .registers 5

    .line 0
    return-void
.end method
