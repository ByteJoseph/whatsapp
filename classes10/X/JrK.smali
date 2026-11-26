.class public LX/JrK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/text/NoCopySpan;
.implements Landroid/text/TextWatcher;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .registers 3

    .line 0
    iput p2, p0, LX/JrK;->$t:I

    .line 2
    iput-object p1, p0, LX/JrK;->A00:Ljava/lang/Object;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    return-void
.end method

.method public static A00(Landroid/widget/TextView;Ljava/lang/Object;I)V
    .registers 4

    .line 0
    new-instance v0, LX/JrK;

    .line 2
    invoke-direct {v0, p1, p2}, LX/JrK;-><init>(Ljava/lang/Object;I)V

    .line 5
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 8
    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .registers 16

    .line 0
    iget v0, p0, LX/JrK;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_2b0

    .line 5
    iget-object v0, p0, LX/JrK;->A00:Ljava/lang/Object;

    .line 7
    check-cast v0, Lcom/whatsapp/settings/ui/newchatmessages/NewChatMessagesOteReasonActivity;

    .line 9
    invoke-static {v0}, Lcom/whatsapp/settings/ui/newchatmessages/NewChatMessagesOteReasonActivity;->A05(Lcom/whatsapp/settings/ui/newchatmessages/NewChatMessagesOteReasonActivity;)V

    .line 12
    :cond_c
    return-void

    .line 13
    :pswitch_d  #0x0
    iget-object v2, p0, LX/JrK;->A00:Ljava/lang/Object;

    .line 15
    check-cast v2, LX/Jjd;

    .line 17
    iget-object v1, v2, LX/Jjd;->A06:Lcom/whatsapp/hatch/cvm/pin/HatchCvmPinBoxes;

    .line 19
    if-eqz p1, :cond_49

    .line 21
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 24
    move-result v0

    .line 25
    :goto_19
    invoke-virtual {v1, v0}, Lcom/whatsapp/hatch/cvm/pin/HatchCvmPinBoxes;->setTypedCount(I)V

    .line 28
    invoke-static {v2}, LX/Jjd;->A02(LX/Jjd;)V

    .line 31
    if-eqz p1, :cond_c

    .line 33
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 36
    move-result v1

    .line 37
    const/4 v0, 0x6

    .line 38
    if-ne v1, v0, :cond_4b

    .line 40
    instance-of v0, v2, LX/IgS;

    .line 42
    if-eqz v0, :cond_39

    .line 44
    move-object v0, v2

    .line 45
    check-cast v0, LX/IgS;

    .line 47
    iget-object v0, v0, LX/IgS;->A00:LX/KgF;

    .line 49
    instance-of v0, v0, LX/K64;

    .line 51
    :goto_33
    if-eqz v0, :cond_4b

    .line 53
    :cond_35
    invoke-static {v2}, LX/Jjd;->A03(LX/Jjd;)V

    .line 56
    return-void

    .line 57
    :cond_39
    move-object v0, v2

    .line 58
    check-cast v0, LX/IgT;

    .line 60
    iget-object v1, v0, LX/IgT;->A00:LX/KgD;

    .line 62
    sget-object v0, LX/K5t;->A00:LX/K5t;

    .line 64
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    move-result v0

    .line 68
    if-nez v0, :cond_35

    .line 70
    instance-of v0, v1, LX/K5q;

    .line 72
    goto :goto_33

    .line 73
    :cond_49
    const/4 v0, 0x0

    .line 74
    goto :goto_19

    .line 75
    :cond_4b
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_c

    .line 81
    invoke-virtual {v2}, LX/Jjd;->A04()V

    .line 84
    return-void

    .line 85
    :pswitch_55  #0x1
    iget-object v1, p0, LX/JrK;->A00:Ljava/lang/Object;

    .line 87
    check-cast v1, Lcom/whatsapp/order/ui/biz/cart/view/fragment/PromotionApplicationFragment;

    .line 89
    const/4 v0, 0x0

    .line 90
    invoke-static {v0, v1}, Lcom/whatsapp/order/ui/biz/cart/view/fragment/PromotionApplicationFragment;->A03(LX/IkN;Lcom/whatsapp/order/ui/biz/cart/view/fragment/PromotionApplicationFragment;)V

    .line 93
    return-void

    .line 94
    :pswitch_5e  #0x2
    const/4 v0, 0x0

    .line 95
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 98
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 105
    move-result v0

    .line 106
    const/4 v3, 0x0

    .line 107
    if-lez v0, :cond_85

    .line 109
    iget-object v0, p0, LX/JrK;->A00:Ljava/lang/Object;

    .line 111
    check-cast v0, Lcom/whatsapp/payments/indiaupi/common/ui/IndiaUpiSavingsOfferActivity;

    .line 113
    iget-object v2, v0, Lcom/whatsapp/payments/indiaupi/common/ui/IndiaUpiSavingsOfferActivity;->A02:LX/IKh;

    .line 115
    if-nez v2, :cond_7b

    .line 117
    const-string v0, "indiaUpiSavingsOfferAdapter"

    .line 119
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 122
    throw v3

    .line 123
    :cond_7b
    iget v1, v2, LX/IKh;->A00:I

    .line 125
    const/4 v0, -0x1

    .line 126
    if-eq v1, v0, :cond_85

    .line 128
    iput v0, v2, LX/IKh;->A00:I

    .line 130
    invoke-virtual {v2}, LX/1P7;->notifyDataSetChanged()V

    .line 133
    :cond_85
    iget-object v1, p0, LX/JrK;->A00:Ljava/lang/Object;

    .line 135
    check-cast v1, Lcom/whatsapp/payments/indiaupi/common/ui/IndiaUpiSavingsOfferActivity;

    .line 137
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 140
    move-result-object v0

    .line 141
    invoke-static {v3, v1, v0}, Lcom/whatsapp/payments/indiaupi/common/ui/IndiaUpiSavingsOfferActivity;->A05(LX/JqV;Lcom/whatsapp/payments/indiaupi/common/ui/IndiaUpiSavingsOfferActivity;Ljava/lang/String;)V

    .line 144
    return-void

    .line 145
    :pswitch_91  #0x3
    iget-object v2, p0, LX/JrK;->A00:Ljava/lang/Object;

    .line 147
    check-cast v2, Lcom/whatsapp/payments/indiaupi/common/ui/bottomsheet/SetPaymentReminderBottomSheet;

    .line 149
    if-eqz p1, :cond_9e

    .line 151
    invoke-static {p1}, LX/0Cj;->A0s(Ljava/lang/CharSequence;)Z

    .line 154
    move-result v1

    .line 155
    const/4 v0, 0x0

    .line 156
    if-eqz v1, :cond_9f

    .line 158
    :cond_9e
    const/4 v0, 0x1

    .line 159
    :cond_9f
    xor-int/lit8 v0, v0, 0x1

    .line 161
    iput-boolean v0, v2, Lcom/whatsapp/payments/indiaupi/common/ui/bottomsheet/SetPaymentReminderBottomSheet;->A07:Z

    .line 163
    invoke-static {v2}, Lcom/whatsapp/payments/indiaupi/common/ui/bottomsheet/SetPaymentReminderBottomSheet;->A03(Lcom/whatsapp/payments/indiaupi/common/ui/bottomsheet/SetPaymentReminderBottomSheet;)V

    .line 166
    return-void

    .line 167
    :pswitch_a7  #0x4
    iget-object v0, p0, LX/JrK;->A00:Ljava/lang/Object;

    .line 169
    check-cast v0, Lcom/whatsapp/payments/indiaupi/splitpayment/ui/SplitExpenseCreatorFragment;

    .line 171
    invoke-static {v0}, LX/I75;->A0q(Lcom/whatsapp/payments/indiaupi/splitpayment/ui/SplitExpenseCreatorFragment;)Lcom/whatsapp/payments/indiaupi/splitpayment/ui/SplitExpenseCreatorViewModel;

    .line 174
    move-result-object v1

    .line 175
    if-eqz p1, :cond_bd

    .line 177
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 180
    move-result-object v0

    .line 181
    if-eqz v0, :cond_bd

    .line 183
    invoke-static {v0}, LX/2Ai;->A0p(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 186
    move-result-object v3

    .line 187
    if-nez v3, :cond_bf

    .line 189
    :cond_bd
    const-string v3, ""

    .line 191
    :cond_bf
    iget-object v1, v1, Lcom/whatsapp/payments/indiaupi/splitpayment/ui/SplitExpenseCreatorViewModel;->A0G:LX/0JU;

    .line 193
    :cond_c1
    invoke-interface {v1}, LX/0JU;->getValue()Ljava/lang/Object;

    .line 196
    move-result-object v2

    .line 197
    move-object v0, v2

    .line 198
    check-cast v0, LX/JlA;

    .line 200
    iget-wide v10, v0, LX/JlA;->A00:J

    .line 202
    iget-boolean v12, v0, LX/JlA;->A09:Z

    .line 204
    iget-object v7, v0, LX/JlA;->A06:Ljava/util/List;

    .line 206
    iget-object v8, v0, LX/JlA;->A05:Ljava/util/List;

    .line 208
    iget-object v9, v0, LX/JlA;->A07:Ljava/util/Set;

    .line 210
    iget-object v4, v0, LX/JlA;->A04:Ljava/lang/String;

    .line 212
    iget-object v5, v0, LX/JlA;->A01:Ljava/lang/String;

    .line 214
    iget-object v6, v0, LX/JlA;->A03:Ljava/lang/String;

    .line 216
    iget-boolean v13, v0, LX/JlA;->A08:Z

    .line 218
    invoke-static/range {v3 .. v13}, LX/JlA;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/Set;JZZ)LX/JlA;

    .line 221
    move-result-object v0

    .line 222
    invoke-interface {v1, v2, v0}, LX/0JU;->AL4(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 225
    move-result v0

    .line 226
    if-eqz v0, :cond_c1

    .line 228
    return-void

    .line 229
    :pswitch_e5  #0x5
    iget-object v1, p0, LX/JrK;->A00:Ljava/lang/Object;

    .line 231
    check-cast v1, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsReportCompliantActivity;

    .line 233
    const v0, 0x7f0b3d4d

    .line 236
    invoke-virtual {v1, v0}, LX/0Iu;->findViewById(I)Landroid/view/View;

    .line 239
    move-result-object v2

    .line 240
    invoke-static {v1}, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsReportCompliantActivity;->A05(Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsReportCompliantActivity;)Ljava/lang/String;

    .line 243
    move-result-object v0

    .line 244
    invoke-static {v0}, LX/1U7;->A1T(Ljava/lang/Object;)Z

    .line 247
    move-result v0

    .line 248
    goto :goto_10f

    .line 249
    :pswitch_f9  #0x6
    iget-object v0, p0, LX/JrK;->A00:Ljava/lang/Object;

    .line 251
    check-cast v0, Lcom/whatsapp/payments/indiaupi/ui/bottomsheet/IndiaUpiPayToUpiIdBottomSheet;

    .line 253
    iget-object v0, v0, Lcom/whatsapp/payments/indiaupi/ui/bottomsheet/IndiaUpiPayToUpiIdBottomSheet;->A0c:LX/00q;

    .line 255
    invoke-static {v0}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 258
    move-result-object v2

    .line 259
    if-eqz p1, :cond_10c

    .line 261
    invoke-static {p1}, LX/0Cj;->A0s(Ljava/lang/CharSequence;)Z

    .line 264
    move-result v1

    .line 265
    const/4 v0, 0x0

    .line 266
    if-eqz v1, :cond_10d

    .line 268
    :cond_10c
    const/4 v0, 0x1

    .line 269
    :cond_10d
    xor-int/lit8 v0, v0, 0x1

    .line 271
    :goto_10f
    invoke-virtual {v2, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 274
    return-void

    .line 275
    :pswitch_113  #0x7
    const/4 v3, 0x1

    .line 276
    new-array v8, v3, [Landroid/text/InputFilter;

    .line 278
    iget-object v2, p0, LX/JrK;->A00:Ljava/lang/Object;

    .line 280
    check-cast v2, Lcom/whatsapp/payments/indonesia/IndonesiaAddPaymentKeyFragment;

    .line 282
    iget-object v0, v2, Lcom/whatsapp/payments/indonesia/IndonesiaAddPaymentKeyFragment;->A00:LX/IIw;

    .line 284
    const-string v7, "indonesiaPaymentKeyViewModel"

    .line 286
    const/4 v1, 0x0

    .line 287
    if-eqz v0, :cond_246

    .line 289
    iget-object v0, v0, LX/IIw;->A00:LX/07g;

    .line 291
    invoke-virtual {v0}, LX/07f;->A04()Ljava/lang/Object;

    .line 294
    move-result-object v0

    .line 295
    check-cast v0, LX/JTZ;

    .line 297
    const-string v6, "wallet"

    .line 299
    const/4 v5, 0x0

    .line 300
    if-eqz v0, :cond_14a

    .line 302
    iget-object v0, v0, LX/JTZ;->A03:Ljava/lang/String;

    .line 304
    invoke-static {v0, v6}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 307
    move-result v0

    .line 308
    const/16 v4, 0x64

    .line 310
    if-eqz v0, :cond_13a

    .line 312
    const/16 v4, 0xd

    .line 314
    :cond_13a
    new-instance v0, Landroid/text/InputFilter$LengthFilter;

    .line 316
    invoke-direct {v0, v4}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    .line 319
    aput-object v0, v8, v5

    .line 321
    iget-object v0, v2, Lcom/whatsapp/payments/indonesia/IndonesiaAddPaymentKeyFragment;->A08:LX/00q;

    .line 323
    invoke-static {v0}, LX/2Aj;->A0Y(LX/00q;)Lcom/whatsapp/ui/wds/components/textfield/WDSTextInputEditText;

    .line 326
    move-result-object v0

    .line 327
    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    .line 330
    :cond_14a
    iget-object v0, v2, Lcom/whatsapp/payments/indonesia/IndonesiaAddPaymentKeyFragment;->A00:LX/IIw;

    .line 332
    if-eqz v0, :cond_246

    .line 334
    iget-object v0, v0, LX/IIw;->A00:LX/07g;

    .line 336
    invoke-virtual {v0}, LX/07f;->A04()Ljava/lang/Object;

    .line 339
    move-result-object v0

    .line 340
    check-cast v0, LX/JTZ;

    .line 342
    if-eqz v0, :cond_1d5

    .line 344
    iget-object v0, v0, LX/JTZ;->A03:Ljava/lang/String;

    .line 346
    invoke-static {v0, v6}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 349
    move-result v0

    .line 350
    if-eqz v0, :cond_219

    .line 352
    sget-object v0, LX/19O;->A00:[LX/19J;

    .line 354
    const-string v7, "62"

    .line 356
    iget-object v0, v2, Lcom/whatsapp/payments/indonesia/IndonesiaAddPaymentKeyFragment;->A08:LX/00q;

    .line 358
    invoke-static {v0}, LX/5UM;->A0M(LX/00q;)Landroid/widget/EditText;

    .line 361
    move-result-object v0

    .line 362
    if-eqz v0, :cond_176

    .line 364
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 367
    move-result-object v0

    .line 368
    if-eqz v0, :cond_176

    .line 370
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 373
    move-result-object v1

    .line 374
    :cond_176
    const-string v6, "+"

    .line 376
    invoke-static {v6, v7, v1}, LX/5UP;->A0m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 379
    move-result-object v4

    .line 380
    if-eqz v4, :cond_1d5

    .line 382
    invoke-static {v4}, LX/0Cj;->A0s(Ljava/lang/CharSequence;)Z

    .line 385
    move-result v0

    .line 386
    if-nez v0, :cond_1d5

    .line 388
    invoke-static {v4}, LX/0Cj;->A0s(Ljava/lang/CharSequence;)Z

    .line 391
    move-result v0

    .line 392
    if-nez v0, :cond_1a8

    .line 394
    invoke-static {v4}, LX/2Ai;->A0p(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 397
    move-result-object v4

    .line 398
    invoke-static {v4, v6, v5}, LX/0Ci;->A0J(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 401
    move-result v1

    .line 402
    const-string v0, "\\D"

    .line 404
    invoke-static {v4, v0}, LX/5UO;->A0s(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 407
    move-result-object v4

    .line 408
    if-eqz v1, :cond_1fa

    .line 410
    invoke-static {v4, v7, v5}, LX/0Ci;->A0J(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 413
    move-result v0

    .line 414
    if-eqz v0, :cond_1fa

    .line 416
    :cond_1a0
    invoke-static {v6}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 419
    move-result-object v0

    .line 420
    :goto_1a4
    invoke-static {v4, v0}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 423
    move-result-object v4

    .line 424
    :cond_1a8
    const-string v0, "+62"

    .line 426
    invoke-static {v4, v0, v5}, LX/0Ci;->A0J(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 429
    move-result v0

    .line 430
    if-eqz v0, :cond_1d5

    .line 432
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 435
    move-result v1

    .line 436
    const/16 v0, 0xa

    .line 438
    if-lt v1, v0, :cond_1d5

    .line 440
    const/16 v0, 0x10

    .line 442
    if-gt v1, v0, :cond_1d5

    .line 444
    const/4 v0, 0x3

    .line 445
    invoke-static {v4, v0}, LX/5UL;->A14(Ljava/lang/String;I)Ljava/lang/String;

    .line 448
    move-result-object v4

    .line 449
    const-string v0, "8"

    .line 451
    invoke-static {v0, v3, v4}, LX/5UL;->A1Y(Ljava/lang/String;ILjava/lang/String;)Z

    .line 454
    move-result v0

    .line 455
    if-eqz v0, :cond_1d5

    .line 457
    sget-object v1, LX/UNJ;->A00:Ljava/util/Set;

    .line 459
    instance-of v0, v1, Ljava/util/Collection;

    .line 461
    if-eqz v0, :cond_230

    .line 463
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 466
    move-result v0

    .line 467
    if-eqz v0, :cond_230

    .line 469
    :cond_1d5
    const/4 v4, 0x0

    .line 470
    :goto_1d6
    iget-object v0, v2, Lcom/whatsapp/payments/indonesia/IndonesiaAddPaymentKeyFragment;->A0A:LX/00q;

    .line 472
    invoke-static {v0}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 475
    move-result-object v1

    .line 476
    if-eqz v4, :cond_1f8

    .line 478
    iget-object v0, v2, Lcom/whatsapp/payments/indonesia/IndonesiaAddPaymentKeyFragment;->A0B:LX/00q;

    .line 480
    invoke-static {v0}, LX/5UM;->A0M(LX/00q;)Landroid/widget/EditText;

    .line 483
    move-result-object v0

    .line 484
    if-eqz v0, :cond_1f8

    .line 486
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 489
    move-result-object v0

    .line 490
    if-eqz v0, :cond_1f8

    .line 492
    invoke-static {v0}, LX/0Cj;->A0s(Ljava/lang/CharSequence;)Z

    .line 495
    move-result v0

    .line 496
    xor-int/lit8 v0, v0, 0x1

    .line 498
    if-ne v0, v3, :cond_1f8

    .line 500
    :goto_1f4
    invoke-virtual {v1, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 503
    return-void

    .line 504
    :cond_1f8
    const/4 v3, 0x0

    .line 505
    goto :goto_1f4

    .line 506
    :cond_1fa
    invoke-static {v4, v7, v5}, LX/0Ci;->A0J(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 509
    move-result v0

    .line 510
    if-nez v0, :cond_1a0

    .line 512
    const-string v0, "0"

    .line 514
    invoke-static {v4, v0, v5}, LX/0Ci;->A0J(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 517
    move-result v0

    .line 518
    const-string v1, "+62"

    .line 520
    if-eqz v0, :cond_213

    .line 522
    invoke-static {v4, v3}, LX/5UL;->A14(Ljava/lang/String;I)Ljava/lang/String;

    .line 525
    move-result-object v4

    .line 526
    :goto_20e
    invoke-static {v1}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 529
    move-result-object v0

    .line 530
    goto :goto_1a4

    .line 531
    :cond_213
    const-string v0, "8"

    .line 533
    invoke-static {v4, v0, v5}, LX/0Ci;->A0J(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 536
    goto :goto_20e

    .line 537
    :cond_219
    iget-object v0, v2, Lcom/whatsapp/payments/indonesia/IndonesiaAddPaymentKeyFragment;->A08:LX/00q;

    .line 539
    invoke-static {v0}, LX/5UM;->A0M(LX/00q;)Landroid/widget/EditText;

    .line 542
    move-result-object v0

    .line 543
    if-eqz v0, :cond_1d5

    .line 545
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 548
    move-result-object v0

    .line 549
    if-eqz v0, :cond_1d5

    .line 551
    invoke-static {v0}, LX/0Cj;->A0s(Ljava/lang/CharSequence;)Z

    .line 554
    move-result v0

    .line 555
    xor-int/lit8 v0, v0, 0x1

    .line 557
    if-ne v0, v3, :cond_1d5

    .line 559
    goto :goto_244

    .line 560
    :cond_230
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 563
    move-result-object v1

    .line 564
    :cond_234
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 567
    move-result v0

    .line 568
    if-eqz v0, :cond_1d5

    .line 570
    invoke-static {v1}, LX/2Ag;->A0w(Ljava/util/Iterator;)Ljava/lang/String;

    .line 573
    move-result-object v0

    .line 574
    invoke-static {v0, v3, v4}, LX/5UL;->A1Y(Ljava/lang/String;ILjava/lang/String;)Z

    .line 577
    move-result v0

    .line 578
    if-eqz v0, :cond_234

    .line 580
    :goto_244
    const/4 v4, 0x1

    .line 581
    goto :goto_1d6

    .line 582
    :cond_246
    invoke-static {v7}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 585
    throw v1

    .line 586
    :pswitch_24a  #0x8
    if-eqz p1, :cond_252

    .line 588
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 591
    move-result-object v4

    .line 592
    if-nez v4, :cond_254

    .line 594
    :cond_252
    const-string v4, ""

    .line 596
    :cond_254
    iget-object v3, p0, LX/JrK;->A00:Ljava/lang/Object;

    .line 598
    check-cast v3, Lcom/whatsapp/payments/mexico/AddMXPaymentKeyFragment;

    .line 600
    iget-object v2, v3, Lcom/whatsapp/payments/mexico/AddMXPaymentKeyFragment;->A09:LX/0KG;

    .line 602
    const/16 v1, 0x16

    .line 604
    new-instance v0, LX/KFY;

    .line 606
    invoke-direct {v0, v4, v1, v3}, LX/KFY;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    .line 609
    invoke-virtual {v2, v0}, LX/0KG;->CuF(Ljava/lang/Runnable;)V

    .line 612
    return-void

    .line 613
    :pswitch_265  #0x9
    iget-object v0, p0, LX/JrK;->A00:Ljava/lang/Object;

    .line 615
    check-cast v0, Lcom/whatsapp/payments/mexico/AddMXPaymentKeyFragment;

    .line 617
    if-eqz p1, :cond_26e

    .line 619
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 622
    :cond_26e
    invoke-static {v0}, Lcom/whatsapp/payments/mexico/AddMXPaymentKeyFragment;->A00(Lcom/whatsapp/payments/mexico/AddMXPaymentKeyFragment;)V

    .line 625
    return-void

    .line 626
    :pswitch_272  #0xa
    iget-object v1, p0, LX/JrK;->A00:Ljava/lang/Object;

    .line 628
    check-cast v1, Lcom/whatsapp/payments/upr/pux/UprPuxBottomSheet;

    .line 630
    sget-object v0, Lcom/whatsapp/payments/upr/pux/UprPuxBottomSheet;->A0B:Landroid/content/res/ColorStateList;

    .line 632
    iget-object v2, v1, Lcom/whatsapp/payments/upr/pux/UprPuxBottomSheet;->A02:LX/IJ4;

    .line 634
    const/4 v3, 0x0

    .line 635
    if-eqz v2, :cond_2ac

    .line 637
    if-eqz p1, :cond_28c

    .line 639
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 642
    move-result-object v1

    .line 643
    if-eqz v1, :cond_28c

    .line 645
    invoke-static {v1}, LX/0Cj;->A0s(Ljava/lang/CharSequence;)Z

    .line 648
    move-result v0

    .line 649
    if-nez v0, :cond_28c

    .line 651
    move-object v3, v1

    .line 652
    :cond_28c
    iput-object v3, v2, LX/IJ4;->A01:Ljava/lang/String;

    .line 654
    return-void

    .line 655
    :pswitch_28f  #0xb
    iget-object v1, p0, LX/JrK;->A00:Ljava/lang/Object;

    .line 657
    check-cast v1, Lcom/whatsapp/payments/upr/pux/UprPuxBottomSheet;

    .line 659
    sget-object v0, Lcom/whatsapp/payments/upr/pux/UprPuxBottomSheet;->A0B:Landroid/content/res/ColorStateList;

    .line 661
    iget-object v2, v1, Lcom/whatsapp/payments/upr/pux/UprPuxBottomSheet;->A02:LX/IJ4;

    .line 663
    const/4 v3, 0x0

    .line 664
    if-eqz v2, :cond_2ac

    .line 666
    if-eqz p1, :cond_2a9

    .line 668
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 671
    move-result-object v1

    .line 672
    if-eqz v1, :cond_2a9

    .line 674
    invoke-static {v1}, LX/0Cj;->A0s(Ljava/lang/CharSequence;)Z

    .line 677
    move-result v0

    .line 678
    if-nez v0, :cond_2a9

    .line 680
    move-object v3, v1

    .line 681
    :cond_2a9
    iput-object v3, v2, LX/IJ4;->A02:Ljava/lang/String;

    .line 683
    return-void

    .line 684
    :cond_2ac
    invoke-static {}, LX/2Ag;->A1C()V

    .line 687
    throw v3

    .line 688
    :pswitch_data_2b0
    .packed-switch 0x0
        :pswitch_d  #00000000
        :pswitch_55  #00000001
        :pswitch_5e  #00000002
        :pswitch_91  #00000003
        :pswitch_a7  #00000004
        :pswitch_e5  #00000005
        :pswitch_f9  #00000006
        :pswitch_113  #00000007
        :pswitch_24a  #00000008
        :pswitch_265  #00000009
        :pswitch_272  #0000000a
        :pswitch_28f  #0000000b
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
