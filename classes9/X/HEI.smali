.class public LX/HEI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/text/NoCopySpan;
.implements Landroid/text/TextWatcher;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .registers 4

    .line 0
    iput p3, p0, LX/HEI;->$t:I

    .line 2
    iput-object p1, p0, LX/HEI;->A00:Ljava/lang/Object;

    .line 4
    iput-object p2, p0, LX/HEI;->A01:Ljava/lang/Object;

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .registers 19

    .line 0
    move-object/from16 v1, p0

    .line 2
    iget v0, v1, LX/HEI;->$t:I

    .line 4
    packed-switch v0, :pswitch_data_25a

    .line 7
    iget-object v3, v1, LX/HEI;->A01:Ljava/lang/Object;

    .line 9
    check-cast v3, Lcom/whatsapp/payments/split/SplitPaymentFragment;

    .line 11
    sget-object v0, Lcom/whatsapp/payments/split/SplitPaymentFragment;->A0P:Ljava/math/BigDecimal;

    .line 13
    iget-boolean v0, v3, Lcom/whatsapp/payments/split/SplitPaymentFragment;->A0B:Z

    .line 15
    if-nez v0, :cond_98

    .line 17
    if-eqz p1, :cond_51

    .line 19
    invoke-interface/range {p1 .. p1}, Ljava/lang/CharSequence;->length()I

    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_4b

    .line 25
    iget-boolean v0, v3, Lcom/whatsapp/payments/split/SplitPaymentFragment;->A0A:Z

    .line 27
    if-nez v0, :cond_4b

    .line 29
    const/4 v0, 0x1

    .line 30
    iput-boolean v0, v3, Lcom/whatsapp/payments/split/SplitPaymentFragment;->A0A:Z

    .line 32
    iget-object v4, v3, Lcom/whatsapp/payments/split/SplitPaymentFragment;->A0N:LX/H2L;

    .line 34
    iget-object v0, v3, Lcom/whatsapp/payments/split/SplitPaymentFragment;->A0J:LX/05b;

    .line 36
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 39
    move-result-object v0

    .line 40
    check-cast v0, LX/FXW;

    .line 42
    iget-object v0, v0, LX/FXW;->A04:LX/07g;

    .line 44
    invoke-static {v0}, LX/3d9;->A18(LX/07f;)Ljava/util/List;

    .line 47
    move-result-object v0

    .line 48
    invoke-static {v0}, LX/5UO;->A0J(Ljava/util/List;)I

    .line 51
    move-result v2

    .line 52
    iget-object v11, v3, Lcom/whatsapp/payments/split/SplitPaymentFragment;->A07:Ljava/lang/String;

    .line 54
    iget-object v10, v3, Lcom/whatsapp/payments/split/SplitPaymentFragment;->A08:Ljava/lang/String;

    .line 56
    const/16 v0, 0x142

    .line 58
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 61
    move-result-object v6

    .line 62
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 65
    move-result-object v7

    .line 66
    const/4 v5, 0x0

    .line 67
    const-string v9, "split_creation"

    .line 69
    const/4 v13, 0x2

    .line 70
    move-object v12, v5

    .line 71
    move-object v8, v5

    .line 72
    invoke-static/range {v4 .. v13}, LX/H2L;->A01(LX/H2L;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 75
    :cond_4b
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 78
    move-result-object v4

    .line 79
    if-nez v4, :cond_53

    .line 81
    :cond_51
    const-string v4, ""

    .line 83
    :cond_53
    iget-object v2, v3, Lcom/whatsapp/payments/split/SplitPaymentFragment;->A01:LX/1A5;

    .line 85
    if-eqz v2, :cond_63

    .line 87
    iget-object v0, v3, Lcom/whatsapp/payments/split/SplitPaymentFragment;->A0M:LX/05b;

    .line 89
    invoke-static {v0}, LX/2Ae;->A0b(LX/05b;)LX/0Fv;

    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {v2, v0, v4}, LX/1A5;->A05(LX/0Fv;Ljava/lang/String;)Ljava/math/BigDecimal;

    .line 96
    move-result-object v4

    .line 97
    if-nez v4, :cond_68

    .line 99
    :cond_63
    sget-object v4, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    .line 101
    invoke-static {v4}, LX/00m;->A06(Ljava/lang/Object;)V

    .line 104
    :cond_68
    iget-object v3, v3, Lcom/whatsapp/payments/split/SplitPaymentFragment;->A0J:LX/05b;

    .line 106
    invoke-static {v3}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 109
    move-result-object v2

    .line 110
    check-cast v2, LX/FXW;

    .line 112
    iget-object v0, v2, LX/FXW;->A05:LX/07g;

    .line 114
    invoke-virtual {v0, v4}, LX/07f;->A0D(Ljava/lang/Object;)V

    .line 117
    invoke-static {v4}, LX/FOz;->A00(Ljava/math/BigDecimal;)I

    .line 120
    move-result v0

    .line 121
    invoke-static {v0}, LX/2Ae;->A1T(I)Z

    .line 124
    move-result v0

    .line 125
    iput-boolean v0, v2, LX/FXW;->A01:Z

    .line 127
    iget-object v0, v2, LX/FXW;->A07:Ljava/util/Map;

    .line 129
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 132
    invoke-static {v2}, LX/FXW;->A00(LX/FXW;)V

    .line 135
    iget-object v1, v1, LX/HEI;->A00:Ljava/lang/Object;

    .line 137
    check-cast v1, Landroid/view/View;

    .line 139
    invoke-static {v3}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 142
    move-result-object v0

    .line 143
    check-cast v0, LX/FXW;

    .line 145
    invoke-virtual {v0}, LX/FXW;->A13()Z

    .line 148
    move-result v0

    .line 149
    :goto_95
    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 152
    :cond_98
    return-void

    .line 153
    :pswitch_99  #0x1
    iget-object v2, v1, LX/HEI;->A00:Ljava/lang/Object;

    .line 155
    check-cast v2, LX/1iO;

    .line 157
    iget-boolean v0, v2, LX/1iO;->element:Z

    .line 159
    if-nez v0, :cond_98

    .line 161
    if-eqz p1, :cond_98

    .line 163
    invoke-interface/range {p1 .. p1}, Ljava/lang/CharSequence;->length()I

    .line 166
    move-result v0

    .line 167
    if-eqz v0, :cond_98

    .line 169
    const/4 v0, 0x1

    .line 170
    iput-boolean v0, v2, LX/1iO;->element:Z

    .line 172
    iget-object v1, v1, LX/HEI;->A01:Ljava/lang/Object;

    .line 174
    check-cast v1, Lcom/whatsapp/payments/brazilpay/ui/BrazilRequestPaymentBottomSheet;

    .line 176
    iget-object v2, v1, Lcom/whatsapp/payments/brazilpay/ui/BrazilRequestPaymentBottomSheet;->A02:LX/FzN;

    .line 178
    if-nez v2, :cond_bb

    .line 180
    const-string v0, "brazilSendPixKeyViewModel"

    .line 182
    :goto_b6
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 185
    const/4 v0, 0x0

    .line 186
    throw v0

    .line 187
    :cond_bb
    const/16 v0, 0xfd

    .line 189
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 192
    move-result-object v8

    .line 193
    iget-object v9, v1, Lcom/whatsapp/payments/brazilpay/ui/BrazilRequestPaymentBottomSheet;->A08:Ljava/lang/String;

    .line 195
    iget-object v10, v1, Lcom/whatsapp/payments/brazilpay/ui/BrazilRequestPaymentBottomSheet;->A06:Ljava/lang/String;

    .line 197
    iget-object v0, v1, Lcom/whatsapp/payments/brazilpay/ui/BrazilRequestPaymentBottomSheet;->A01:LX/Fx0;

    .line 199
    if-nez v0, :cond_cc

    .line 201
    const-string v0, "pixPaymentKey"

    .line 203
    goto :goto_b6

    .line 204
    :cond_cc
    iget-object v11, v0, LX/Fx0;->A05:Ljava/lang/String;

    .line 206
    iget-object v3, v1, Lcom/whatsapp/payments/brazilpay/ui/BrazilRequestPaymentBottomSheet;->A00:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 208
    if-nez v3, :cond_24a

    .line 210
    const-string v0, "receiverJid"

    .line 212
    goto :goto_b6

    .line 213
    :pswitch_d5  #0x2
    const/4 v5, 0x0

    .line 214
    if-eqz p1, :cond_e4

    .line 216
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 219
    move-result-object v0

    .line 220
    if-eqz v0, :cond_e4

    .line 222
    invoke-static {v0}, LX/2Ai;->A0p(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 225
    move-result-object v2

    .line 226
    if-nez v2, :cond_e6

    .line 228
    :cond_e4
    const-string v2, ""

    .line 230
    :cond_e6
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 233
    move-result v0

    .line 234
    const/4 v4, 0x1

    .line 235
    if-nez v0, :cond_106

    .line 237
    iget-object v2, v1, LX/HEI;->A01:Ljava/lang/Object;

    .line 239
    check-cast v2, Lcom/whatsapp/payments/mexico/MexicoSendPaymentKeyBottomSheet;

    .line 241
    sget-object v0, Lcom/whatsapp/payments/mexico/MexicoSendPaymentKeyBottomSheet;->A07:Ljava/math/BigDecimal;

    .line 243
    iput-object v5, v2, Lcom/whatsapp/payments/mexico/MexicoSendPaymentKeyBottomSheet;->A00:Ljava/math/BigDecimal;

    .line 245
    iget-object v0, v1, LX/HEI;->A00:Ljava/lang/Object;

    .line 247
    check-cast v0, Landroid/widget/TextView;

    .line 249
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setError(Ljava/lang/CharSequence;)V

    .line 252
    iget-object v0, v2, Lcom/whatsapp/payments/mexico/MexicoSendPaymentKeyBottomSheet;->A06:LX/00q;

    .line 254
    invoke-static {v0}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 257
    move-result-object v0

    .line 258
    :goto_102
    invoke-virtual {v0, v4}, Landroid/view/View;->setEnabled(Z)V

    .line 261
    return-void

    .line 262
    :cond_106
    invoke-static {v2}, LX/0Cg;->A06(Ljava/lang/String;)Ljava/math/BigDecimal;

    .line 265
    move-result-object v3

    .line 266
    if-eqz v3, :cond_130

    .line 268
    sget-object v0, Lcom/whatsapp/payments/mexico/MexicoSendPaymentKeyBottomSheet;->A08:Ljava/math/BigDecimal;

    .line 270
    invoke-virtual {v3, v0}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    .line 273
    move-result v0

    .line 274
    if-ltz v0, :cond_130

    .line 276
    sget-object v0, Lcom/whatsapp/payments/mexico/MexicoSendPaymentKeyBottomSheet;->A07:Ljava/math/BigDecimal;

    .line 278
    invoke-virtual {v3, v0}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    .line 281
    move-result v0

    .line 282
    if-gtz v0, :cond_130

    .line 284
    iget-object v2, v1, LX/HEI;->A01:Ljava/lang/Object;

    .line 286
    check-cast v2, Lcom/whatsapp/payments/mexico/MexicoSendPaymentKeyBottomSheet;

    .line 288
    iput-object v3, v2, Lcom/whatsapp/payments/mexico/MexicoSendPaymentKeyBottomSheet;->A00:Ljava/math/BigDecimal;

    .line 290
    iget-object v0, v1, LX/HEI;->A00:Ljava/lang/Object;

    .line 292
    check-cast v0, Landroid/widget/TextView;

    .line 294
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setError(Ljava/lang/CharSequence;)V

    .line 297
    iget-object v0, v2, Lcom/whatsapp/payments/mexico/MexicoSendPaymentKeyBottomSheet;->A06:LX/00q;

    .line 299
    invoke-static {v0}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 302
    move-result-object v0

    .line 303
    goto :goto_102

    .line 304
    :cond_130
    iget-object v2, v1, LX/HEI;->A01:Ljava/lang/Object;

    .line 306
    check-cast v2, Lcom/whatsapp/payments/mexico/MexicoSendPaymentKeyBottomSheet;

    .line 308
    sget-object v0, Lcom/whatsapp/payments/mexico/MexicoSendPaymentKeyBottomSheet;->A07:Ljava/math/BigDecimal;

    .line 310
    iput-object v5, v2, Lcom/whatsapp/payments/mexico/MexicoSendPaymentKeyBottomSheet;->A00:Ljava/math/BigDecimal;

    .line 312
    iget-object v1, v1, LX/HEI;->A00:Ljava/lang/Object;

    .line 314
    check-cast v1, Landroid/widget/TextView;

    .line 316
    const v0, 0x7f125cca

    .line 319
    invoke-virtual {v2, v0}, Landroidx/fragment/app/Fragment;->A1Z(I)Ljava/lang/String;

    .line 322
    move-result-object v0

    .line 323
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setError(Ljava/lang/CharSequence;)V

    .line 326
    iget-object v0, v2, Lcom/whatsapp/payments/mexico/MexicoSendPaymentKeyBottomSheet;->A06:LX/00q;

    .line 328
    invoke-static {v0}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 331
    move-result-object v1

    .line 332
    const/4 v0, 0x0

    .line 333
    goto/16 :goto_95

    .line 335
    :pswitch_14f  #0x0
    const/4 v3, 0x0

    .line 336
    if-eqz p1, :cond_158

    .line 338
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 341
    move-result-object v0

    .line 342
    if-nez v0, :cond_15a

    .line 344
    :cond_158
    const-string v0, ""

    .line 346
    :cond_15a
    invoke-static {v0}, LX/2Ai;->A0p(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 349
    move-result-object v7

    .line 350
    iget-object v5, v1, LX/HEI;->A00:Ljava/lang/Object;

    .line 352
    check-cast v5, LX/I6o;

    .line 354
    invoke-interface {v5}, LX/I6o;->BSZ()LX/GEH;

    .line 357
    move-result-object v0

    .line 358
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 361
    move-result v2

    .line 362
    const/4 v0, 0x0

    .line 363
    if-eq v2, v0, :cond_1ae

    .line 365
    const/4 v0, 0x1

    .line 366
    if-ne v2, v0, :cond_245

    .line 368
    iget-object v4, v1, LX/HEI;->A01:Ljava/lang/Object;

    .line 370
    check-cast v4, LX/FWJ;

    .line 372
    iget-object v6, v4, LX/FWJ;->A0E:Ljava/util/Map;

    .line 374
    invoke-static {v5, v6}, LX/FP1;->A0z(LX/I5A;Ljava/util/Map;)Ljava/lang/Object;

    .line 377
    move-result-object v1

    .line 378
    instance-of v0, v1, LX/HCZ;

    .line 380
    if-eqz v0, :cond_1ab

    .line 382
    check-cast v1, LX/HCZ;

    .line 384
    if-eqz v1, :cond_1ab

    .line 386
    iget-object v2, v1, LX/HCZ;->A01:Ljava/util/List;

    .line 388
    :goto_184
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 391
    move-result v0

    .line 392
    if-lez v0, :cond_18b

    .line 394
    move-object v3, v7

    .line 395
    :cond_18b
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 398
    move-result v0

    .line 399
    if-eqz v0, :cond_19e

    .line 401
    if-nez v3, :cond_19e

    .line 403
    :cond_193
    invoke-interface {v5}, LX/I5A;->getId()Ljava/lang/String;

    .line 406
    move-result-object v0

    .line 407
    invoke-interface {v6, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 410
    :cond_19a
    :goto_19a
    invoke-static {v5, v4}, LX/FWJ;->A09(LX/I5A;LX/FWJ;)V

    .line 413
    return-void

    .line 414
    :cond_19e
    invoke-interface {v5}, LX/I5A;->getId()Ljava/lang/String;

    .line 417
    move-result-object v1

    .line 418
    new-instance v0, LX/HCZ;

    .line 420
    invoke-direct {v0, v2, v3}, LX/HCZ;-><init>(Ljava/util/List;Ljava/lang/String;)V

    .line 423
    invoke-interface {v6, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 426
    goto :goto_19a

    .line 427
    :cond_1ab
    sget-object v2, LX/01l;->A00:LX/01l;

    .line 429
    goto :goto_184

    .line 430
    :cond_1ae
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 433
    move-result v0

    .line 434
    iget-object v4, v1, LX/HEI;->A01:Ljava/lang/Object;

    .line 436
    check-cast v4, LX/FWJ;

    .line 438
    if-lez v0, :cond_1e6

    .line 440
    iget-object v1, v4, LX/FWJ;->A0E:Ljava/util/Map;

    .line 442
    invoke-interface {v5}, LX/I5A;->getId()Ljava/lang/String;

    .line 445
    move-result-object v0

    .line 446
    invoke-interface {v1, v0, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 449
    iget-object v0, v4, LX/FWJ;->A01:LX/Hzw;

    .line 451
    if-eqz v0, :cond_19a

    .line 453
    check-cast v0, LX/Hcm;

    .line 455
    iget v1, v0, LX/Hcm;->$t:I

    .line 457
    iget-object v0, v0, LX/Hcm;->A00:Ljava/lang/Object;

    .line 459
    if-eqz v1, :cond_1d3

    .line 461
    check-cast v0, Landroid/widget/RadioGroup;

    .line 463
    invoke-virtual {v0}, Landroid/widget/RadioGroup;->clearCheck()V

    .line 466
    goto :goto_19a

    .line 467
    :cond_1d3
    invoke-static {v0}, LX/3d9;->A17(Ljava/lang/Object;)Ljava/util/Iterator;

    .line 470
    move-result-object v2

    .line 471
    :goto_1d7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 474
    move-result v0

    .line 475
    if-eqz v0, :cond_19a

    .line 477
    invoke-static {v2}, LX/3dA;->A0B(Ljava/util/Iterator;)Landroid/view/View;

    .line 480
    move-result-object v1

    .line 481
    const/4 v0, 0x0

    .line 482
    invoke-virtual {v1, v0}, Landroid/view/View;->setSelected(Z)V

    .line 485
    goto :goto_1d7

    .line 486
    :cond_1e6
    iget-object v1, v4, LX/FWJ;->A01:LX/Hzw;

    .line 488
    if-eqz v1, :cond_20b

    .line 490
    check-cast v1, LX/Hcm;

    .line 492
    iget v0, v1, LX/Hcm;->$t:I

    .line 494
    if-eqz v0, :cond_219

    .line 496
    iget-object v2, v1, LX/Hcm;->A00:Ljava/lang/Object;

    .line 498
    check-cast v2, Landroid/widget/RadioGroup;

    .line 500
    invoke-virtual {v2}, Landroid/widget/RadioGroup;->getCheckedRadioButtonId()I

    .line 503
    move-result v1

    .line 504
    const/4 v0, -0x1

    .line 505
    const/4 v3, 0x0

    .line 506
    if-eq v1, v0, :cond_20b

    .line 508
    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 511
    move-result-object v0

    .line 512
    if-eqz v0, :cond_217

    .line 514
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 517
    move-result-object v1

    .line 518
    :goto_206
    instance-of v0, v1, Ljava/lang/String;

    .line 520
    if-eqz v0, :cond_20b

    .line 522
    move-object v3, v1

    .line 523
    :cond_20b
    :goto_20b
    iget-object v6, v4, LX/FWJ;->A0E:Ljava/util/Map;

    .line 525
    if-eqz v3, :cond_193

    .line 527
    invoke-interface {v5}, LX/I5A;->getId()Ljava/lang/String;

    .line 530
    move-result-object v0

    .line 531
    invoke-interface {v6, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 534
    goto :goto_19a

    .line 535
    :cond_217
    move-object v1, v3

    .line 536
    goto :goto_206

    .line 537
    :cond_219
    iget-object v0, v1, LX/Hcm;->A00:Ljava/lang/Object;

    .line 539
    invoke-static {v0}, LX/3d9;->A17(Ljava/lang/Object;)Ljava/util/Iterator;

    .line 542
    move-result-object v3

    .line 543
    :cond_21f
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 546
    move-result v0

    .line 547
    const/4 v2, 0x0

    .line 548
    if-eqz v0, :cond_243

    .line 550
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 553
    move-result-object v1

    .line 554
    move-object v0, v1

    .line 555
    check-cast v0, Landroid/view/View;

    .line 557
    invoke-virtual {v0}, Landroid/view/View;->isSelected()Z

    .line 560
    move-result v0

    .line 561
    if-eqz v0, :cond_21f

    .line 563
    :goto_233
    check-cast v1, Landroid/view/View;

    .line 565
    if-eqz v1, :cond_241

    .line 567
    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 570
    move-result-object v3

    .line 571
    :goto_23b
    instance-of v0, v3, Ljava/lang/String;

    .line 573
    if-nez v0, :cond_20b

    .line 575
    move-object v3, v2

    .line 576
    goto :goto_20b

    .line 577
    :cond_241
    move-object v3, v2

    .line 578
    goto :goto_23b

    .line 579
    :cond_243
    move-object v1, v2

    .line 580
    goto :goto_233

    .line 581
    :cond_245
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 584
    move-result-object v0

    .line 585
    throw v0

    .line 586
    :cond_24a
    iget-object v14, v1, Lcom/whatsapp/payments/brazilpay/ui/BrazilRequestPaymentBottomSheet;->A05:Ljava/lang/String;

    .line 588
    const/4 v4, 0x0

    .line 589
    const-string v12, "pix_payment_request_bottom_sheet"

    .line 591
    const/16 v16, 0x0

    .line 593
    const/4 v15, 0x2

    .line 594
    move-object v6, v4

    .line 595
    move-object v7, v4

    .line 596
    move-object v13, v4

    .line 597
    move-object v5, v4

    .line 598
    invoke-virtual/range {v2 .. v16}, LX/FzN;->A14(LX/0DP;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 601
    return-void

    .line 602
    :pswitch_data_25a
    .packed-switch 0x0
        :pswitch_14f  #00000000
        :pswitch_99  #00000001
        :pswitch_d5  #00000002
    .end packed-switch
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .registers 5

    .line 0
    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .registers 5

    .line 0
    return-void
.end method
