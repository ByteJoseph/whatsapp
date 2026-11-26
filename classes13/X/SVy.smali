.class public LX/SVy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .registers 3

    .line 0
    iput p2, p0, LX/SVy;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LX/SVy;->A00:Ljava/lang/Object;

    .line 7
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 34

    .line 0
    move-object/from16 v1, p0

    .line 2
    iget v0, v1, LX/SVy;->$t:I

    .line 4
    packed-switch v0, :pswitch_data_58c

    .line 7
    :pswitch_7  #0xe, 0x11
    iget-object v4, v1, LX/SVy;->A00:Ljava/lang/Object;

    .line 9
    check-cast v4, Lcom/whatsapp/payments/mpwwallet/MpwWalletSectionView;

    .line 11
    :cond_b
    sget-object v3, LX/02Y;->A00:Ljava/lang/Integer;

    .line 13
    const/4 v2, 0x0

    .line 14
    const-string v1, "com.bloks.www.mft.wallet.whatsapp_wallet.card_form"

    .line 16
    invoke-static {}, LX/05q;->A0L()LX/05r;

    .line 19
    move-result-object v0

    .line 20
    invoke-static {v4, v3, v1, v2, v0}, Lcom/whatsapp/payments/mpwwallet/MpwWalletSectionView;->A09(Lcom/whatsapp/payments/mpwwallet/MpwWalletSectionView;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 23
    :cond_17
    return-void

    .line 24
    :pswitch_18  #0x15
    iget-object v5, v1, LX/SVy;->A00:Ljava/lang/Object;

    .line 26
    check-cast v5, Lcom/whatsapp/payments/remittances/ui/RemittanceSendMoneyFragment;

    .line 28
    iget-object v0, v5, Lcom/whatsapp/payments/remittances/ui/RemittanceSendMoneyFragment;->A0F:LX/05b;

    .line 30
    invoke-static {v0}, LX/Qak;->A0e(LX/05b;)LX/SQg;

    .line 33
    move-result-object v4

    .line 34
    sget-object v3, LX/RQp;->A02:LX/RQp;

    .line 36
    iget-object v2, v5, Lcom/whatsapp/payments/remittances/ui/RemittanceSendMoneyFragment;->A04:Ljava/lang/String;

    .line 38
    sget-object v1, LX/02Y;->A00:Ljava/lang/Integer;

    .line 40
    iget-object v0, v5, Lcom/whatsapp/payments/remittances/ui/RemittanceSendMoneyFragment;->A02:Ljava/lang/String;

    .line 42
    invoke-virtual {v4, v3, v1, v2, v0}, LX/SQg;->A05(LX/RQp;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->A1T()LX/0Ir;

    .line 48
    move-result-object v0

    .line 49
    goto/16 :goto_16d

    .line 51
    :pswitch_33  #0x0
    iget-object v0, v1, LX/SVy;->A00:Ljava/lang/Object;

    .line 53
    check-cast v0, Landroidx/fragment/app/DialogFragment;

    .line 55
    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->A2b()V

    .line 58
    iget-object v4, v0, Landroidx/fragment/app/Fragment;->A0E:Landroidx/fragment/app/Fragment;

    .line 60
    instance-of v0, v4, Lcom/whatsapp/payments/brazilpay/paymenthome/view/ConsumerPaymentTransactionsFragment;

    .line 62
    if-eqz v0, :cond_17

    .line 64
    check-cast v4, Lcom/whatsapp/payments/brazilpay/paymenthome/view/ConsumerPaymentTransactionsFragment;

    .line 66
    if-eqz v4, :cond_17

    .line 68
    iget-object v0, v4, Lcom/whatsapp/payments/brazilpay/paymenthome/view/ConsumerPaymentTransactionsFragment;->A0A:LX/05b;

    .line 70
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 73
    move-result-object v6

    .line 74
    check-cast v6, LX/H5X;

    .line 76
    const/16 v0, 0xd

    .line 78
    invoke-static {v0}, LX/T8p;->A00(I)LX/T8p;

    .line 81
    move-result-object v14

    .line 82
    const/4 v7, 0x0

    .line 83
    const-string v9, "payment_transactions"

    .line 85
    const/4 v15, 0x1

    .line 86
    invoke-static {}, LX/2Af;->A0q()Ljava/lang/String;

    .line 89
    move-result-object v12

    .line 90
    const-string v13, "p2p"

    .line 92
    move-object v10, v7

    .line 93
    move-object v11, v7

    .line 94
    move-object v8, v7

    .line 95
    invoke-static/range {v6 .. v15}, LX/H5X;->A01(LX/H5X;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)V

    .line 98
    iget-object v0, v4, Lcom/whatsapp/payments/brazilpay/paymenthome/view/ConsumerPaymentTransactionsFragment;->A0E:LX/00q;

    .line 100
    invoke-static {v0}, LX/FOz;->A0N(LX/00q;)Lcom/whatsapp/payments/brazilpay/paymenthome/viewmodel/PaymentHomeViewModel;

    .line 103
    move-result-object v6

    .line 104
    iget-object v5, v6, Lcom/whatsapp/payments/brazilpay/paymenthome/viewmodel/PaymentHomeViewModel;->A0u:Ljava/util/HashSet;

    .line 106
    invoke-static {v5}, LX/07a;->A1M(Ljava/lang/Iterable;)Ljava/util/List;

    .line 109
    move-result-object v3

    .line 110
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 113
    move-result-object v2

    .line 114
    :goto_72
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 117
    move-result v0

    .line 118
    if-eqz v0, :cond_4ae

    .line 120
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 123
    move-result-object v1

    .line 124
    check-cast v1, LX/Grn;

    .line 126
    const/4 v0, 0x0

    .line 127
    iput-boolean v0, v1, LX/Grn;->A00:Z

    .line 129
    goto :goto_72

    .line 130
    :pswitch_82  #0x2
    iget-object v0, v1, LX/SVy;->A00:Ljava/lang/Object;

    .line 132
    check-cast v0, LX/RMH;

    .line 134
    iget-object v0, v0, LX/RMH;->A02:Lkotlin/jvm/functions/Function0;

    .line 136
    goto :goto_8f

    .line 137
    :pswitch_89  #0x5
    iget-object v0, v1, LX/SVy;->A00:Ljava/lang/Object;

    .line 139
    check-cast v0, LX/RMJ;

    .line 141
    iget-object v0, v0, LX/RMJ;->A02:Lkotlin/jvm/functions/Function0;

    .line 143
    :goto_8f
    if-eqz v0, :cond_17

    .line 145
    goto/16 :goto_587

    .line 147
    :pswitch_93  #0xa
    iget-object v3, v1, LX/SVy;->A00:Ljava/lang/Object;

    .line 149
    check-cast v3, Lcom/whatsapp/payments/integrity/friction/PaymentFrictionBottomSheetFragment;

    .line 151
    const/4 v1, 0x0

    .line 152
    const/16 v0, 0x118

    .line 154
    invoke-static {v3, v1, v0}, Lcom/whatsapp/payments/integrity/friction/PaymentFrictionBottomSheetFragment;->A00(Lcom/whatsapp/payments/integrity/friction/PaymentFrictionBottomSheetFragment;Ljava/lang/Integer;I)V

    .line 157
    sget-object v2, Lcom/whatsapp/infra/core/jid/UserJid;->Companion:LX/0DY;

    .line 159
    iget-object v1, v3, Landroidx/fragment/app/Fragment;->A06:Landroid/os/Bundle;

    .line 161
    if-eqz v1, :cond_c9

    .line 163
    const-string v0, "chat_jid"

    .line 165
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 168
    move-result-object v0

    .line 169
    :goto_a9
    invoke-virtual {v2, v0}, LX/0DY;->A02(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 172
    move-result-object v1

    .line 173
    if-eqz v1, :cond_be

    .line 175
    iget-object v0, v3, Lcom/whatsapp/payments/integrity/friction/PaymentFrictionBottomSheetFragment;->A00:LX/TR3;

    .line 177
    if-nez v0, :cond_bb

    .line 179
    iget-object v0, v3, Lcom/whatsapp/payments/integrity/friction/PaymentFrictionBottomSheetFragment;->A07:LX/05b;

    .line 181
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 184
    move-result-object v0

    .line 185
    check-cast v0, LX/Hdx;

    .line 187
    :cond_bb
    invoke-interface {v0, v1}, LX/TR3;->CoM(Lcom/whatsapp/infra/core/jid/UserJid;)V

    .line 190
    :cond_be
    invoke-virtual {v3}, Landroidx/fragment/app/DialogFragment;->A2b()V

    .line 193
    iget-object v0, v3, Lcom/whatsapp/payments/integrity/friction/PaymentFrictionBottomSheetFragment;->A02:LX/TRf;

    .line 195
    if-eqz v0, :cond_17

    .line 197
    invoke-interface {v0}, LX/TRf;->CSK()V

    .line 200
    return-void

    .line 201
    :cond_c9
    const/4 v0, 0x0

    .line 202
    goto :goto_a9

    .line 203
    :pswitch_cb  #0xb
    iget-object v2, v1, LX/SVy;->A00:Ljava/lang/Object;

    .line 205
    check-cast v2, Lcom/whatsapp/payments/integrity/friction/PaymentFrictionBottomSheetFragment;

    .line 207
    const/4 v1, 0x0

    .line 208
    const/16 v0, 0x116

    .line 210
    invoke-static {v2, v1, v0}, Lcom/whatsapp/payments/integrity/friction/PaymentFrictionBottomSheetFragment;->A00(Lcom/whatsapp/payments/integrity/friction/PaymentFrictionBottomSheetFragment;Ljava/lang/Integer;I)V

    .line 213
    invoke-virtual {v2}, Landroidx/fragment/app/DialogFragment;->A2b()V

    .line 216
    iget-object v0, v2, Lcom/whatsapp/payments/integrity/friction/PaymentFrictionBottomSheetFragment;->A02:LX/TRf;

    .line 218
    if-eqz v0, :cond_17

    .line 220
    invoke-interface {v0}, LX/TRf;->CXf()V

    .line 223
    return-void

    .line 224
    :pswitch_e0  #0xd
    iget-object v4, v1, LX/SVy;->A00:Ljava/lang/Object;

    .line 226
    check-cast v4, Lcom/whatsapp/payments/mpwwallet/MpwWalletSectionView;

    .line 228
    invoke-static {v4}, Lcom/whatsapp/payments/mpwwallet/MpwWalletSectionView;->A0F(Lcom/whatsapp/payments/mpwwallet/MpwWalletSectionView;)Z

    .line 231
    move-result v0

    .line 232
    if-eqz v0, :cond_b

    .line 234
    const-string v1, "open_add_card"

    .line 236
    const-string v0, "true"

    .line 238
    invoke-static {v1, v0}, LX/2Ae;->A1C(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 241
    move-result-object v2

    .line 242
    sget-object v1, LX/02Y;->A00:Ljava/lang/Integer;

    .line 244
    const/4 v0, 0x0

    .line 245
    invoke-static {v4, v1, v0, v2}, Lcom/whatsapp/payments/mpwwallet/MpwWalletSectionView;->A0A(Lcom/whatsapp/payments/mpwwallet/MpwWalletSectionView;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/Map;)V

    .line 248
    return-void

    .line 249
    :pswitch_f9  #0x16
    iget-object v12, v1, LX/SVy;->A00:Ljava/lang/Object;

    .line 251
    check-cast v12, Lcom/whatsapp/payments/remittances/ui/RemittanceSendMoneyFragment;

    .line 253
    iget-object v4, v12, Lcom/whatsapp/payments/remittances/ui/RemittanceSendMoneyFragment;->A0H:LX/00q;

    .line 255
    invoke-static {v4}, LX/8cZ;->A0J(LX/00q;)Landroid/text/Editable;

    .line 258
    move-result-object v0

    .line 259
    if-eqz v0, :cond_17

    .line 261
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 264
    move-result-object v2

    .line 265
    if-eqz v2, :cond_17

    .line 267
    invoke-static {v4}, LX/Qaj;->A0W(LX/00q;)Lcom/whatsapp/payments/common/ui/widget/PaymentAmountInputField;

    .line 270
    move-result-object v0

    .line 271
    iget-object v0, v0, Lcom/whatsapp/payments/common/ui/widget/PaymentAmountInputField;->A09:LX/0Fv;

    .line 273
    invoke-static {v0}, Lcom/whatsapp/payments/common/ui/widget/PaymentAmountInputField;->A05(LX/0Fv;)Ljava/lang/String;

    .line 276
    move-result-object v1

    .line 277
    new-instance v0, LX/06L;

    .line 279
    invoke-direct {v0, v1}, LX/06L;-><init>(Ljava/lang/String;)V

    .line 282
    const-string v3, ""

    .line 284
    invoke-virtual {v0, v2, v3}, LX/06L;->A00(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 287
    move-result-object v11

    .line 288
    invoke-static {v12}, Lcom/whatsapp/payments/remittances/ui/RemittanceSendMoneyFragment;->A00(Lcom/whatsapp/payments/remittances/ui/RemittanceSendMoneyFragment;)Ljava/util/Currency;

    .line 291
    move-result-object v6

    .line 292
    if-eqz v6, :cond_17

    .line 294
    iget-object v1, v12, Lcom/whatsapp/payments/remittances/ui/RemittanceSendMoneyFragment;->A00:LX/10u;

    .line 296
    if-eqz v1, :cond_17

    .line 298
    invoke-static {v4}, LX/Qam;->A0j(LX/00q;)LX/0Fv;

    .line 301
    move-result-object v0

    .line 302
    invoke-interface {v1, v0, v11}, LX/10u;->AX5(LX/0Fv;Ljava/lang/String;)Ljava/math/BigDecimal;

    .line 305
    move-result-object v2

    .line 306
    if-eqz v2, :cond_17

    .line 308
    check-cast v1, LX/10w;

    .line 310
    iget v0, v1, LX/10w;->A02:I

    .line 312
    int-to-double v0, v0

    .line 313
    invoke-static {v0, v1}, Ljava/lang/Math;->log10(D)D

    .line 316
    move-result-wide v4

    .line 317
    double-to-int v1, v4

    .line 318
    sget-object v0, Ljava/math/BigDecimal;->ONE:Ljava/math/BigDecimal;

    .line 320
    invoke-virtual {v0, v1}, Ljava/math/BigDecimal;->scaleByPowerOfTen(I)Ljava/math/BigDecimal;

    .line 323
    move-result-object v0

    .line 324
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 327
    move-result v0

    .line 328
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 331
    move-result-object v21

    .line 332
    invoke-virtual {v2, v1}, Ljava/math/BigDecimal;->movePointRight(I)Ljava/math/BigDecimal;

    .line 335
    move-result-object v0

    .line 336
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 339
    move-result-wide v0

    .line 340
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 343
    move-result-object v20

    .line 344
    invoke-virtual {v6}, Ljava/util/Currency;->getCurrencyCode()Ljava/lang/String;

    .line 347
    move-result-object v10

    .line 348
    goto/16 :goto_4c3

    .line 350
    :pswitch_15e  #0x17
    iget-object v1, v1, LX/SVy;->A00:Ljava/lang/Object;

    .line 352
    check-cast v1, Lcom/whatsapp/payments/remittances/ui/RemittanceSendMoneyV2Fragment;

    .line 354
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 356
    invoke-static {v1, v0}, Lcom/whatsapp/payments/remittances/ui/RemittanceSendMoneyV2Fragment;->A08(Lcom/whatsapp/payments/remittances/ui/RemittanceSendMoneyV2Fragment;Ljava/lang/Integer;)V

    .line 359
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->A1S()LX/0Ir;

    .line 362
    move-result-object v0

    .line 363
    if-eqz v0, :cond_17

    .line 365
    :goto_16d
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 368
    return-void

    .line 369
    :pswitch_171  #0x19
    iget-object v2, v1, LX/SVy;->A00:Ljava/lang/Object;

    .line 371
    check-cast v2, Lcom/whatsapp/payments/remittances/ui/RemittanceSendMoneyV2Fragment;

    .line 373
    iget-object v0, v2, Lcom/whatsapp/payments/remittances/ui/RemittanceSendMoneyV2Fragment;->A02:Lcom/whatsapp/payments/remittances/ui/viewmodel/RemittanceSendMoneyViewModel;

    .line 375
    const-string v7, "viewModel"

    .line 377
    if-eqz v0, :cond_573

    .line 379
    iget-object v0, v0, Lcom/whatsapp/payments/remittances/ui/viewmodel/RemittanceSendMoneyViewModel;->A05:LX/07g;

    .line 381
    invoke-virtual {v0}, LX/07f;->A04()Ljava/lang/Object;

    .line 384
    move-result-object v6

    .line 385
    check-cast v6, LX/SPB;

    .line 387
    if-eqz v6, :cond_17

    .line 389
    iget-object v13, v6, LX/SPB;->A00:LX/MNx;

    .line 391
    if-nez v13, :cond_18d

    .line 393
    invoke-static {v2}, Lcom/whatsapp/payments/remittances/ui/RemittanceSendMoneyV2Fragment;->A05(Lcom/whatsapp/payments/remittances/ui/RemittanceSendMoneyV2Fragment;)V

    .line 396
    return-void

    .line 397
    :cond_18d
    iget-boolean v0, v6, LX/SPB;->A05:Z

    .line 399
    if-nez v0, :cond_17

    .line 401
    iget-object v0, v2, Lcom/whatsapp/payments/remittances/ui/RemittanceSendMoneyV2Fragment;->A02:Lcom/whatsapp/payments/remittances/ui/viewmodel/RemittanceSendMoneyViewModel;

    .line 403
    if-eqz v0, :cond_573

    .line 405
    iget-object v1, v0, Lcom/whatsapp/payments/remittances/ui/viewmodel/RemittanceSendMoneyViewModel;->A00:Ljava/lang/Integer;

    .line 407
    sget-object v0, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 409
    if-ne v1, v0, :cond_17

    .line 411
    iget-object v4, v2, Lcom/whatsapp/payments/remittances/ui/RemittanceSendMoneyV2Fragment;->A01:LX/10u;

    .line 413
    if-nez v4, :cond_1a5

    .line 415
    const-string v0, "RemittanceSendMoneyV2Fragment/onCtaClicked: no payment currency, refusing to submit"

    .line 417
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 420
    return-void

    .line 421
    :cond_1a5
    move-object v0, v4

    .line 422
    check-cast v0, LX/10w;

    .line 424
    iget v0, v0, LX/10w;->A02:I

    .line 426
    int-to-double v0, v0

    .line 427
    invoke-static {v0, v1}, Ljava/lang/Math;->log10(D)D

    .line 430
    move-result-wide v0

    .line 431
    double-to-int v5, v0

    .line 432
    :try_start_1b0
    const-string v3, ""

    .line 434
    iget-object v1, v2, Lcom/whatsapp/payments/remittances/ui/RemittanceSendMoneyV2Fragment;->A05:Ljava/lang/String;

    .line 436
    new-instance v0, Ljava/util/Locale;

    .line 438
    invoke-direct {v0, v3, v1}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 441
    invoke-static {v0}, Ljava/util/Currency;->getInstance(Ljava/util/Locale;)Ljava/util/Currency;

    .line 444
    move-result-object v0

    .line 445
    if-eqz v0, :cond_1ce
    :try_end_1bf
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1b0 .. :try_end_1bf} :catch_1c6

    .line 447
    invoke-virtual {v0}, Ljava/util/Currency;->getCurrencyCode()Ljava/lang/String;

    .line 450
    move-result-object v12

    .line 451
    if-nez v12, :cond_1d0

    .line 453
    goto :goto_1ce

    .line 454
    :catch_1c6
    move-exception v3

    .line 455
    iget-object v1, v2, Lcom/whatsapp/payments/remittances/ui/RemittanceSendMoneyV2Fragment;->A05:Ljava/lang/String;

    .line 457
    const-string v0, "RemittanceSendMoneyV2Fragment/resolveReceiverCurrency failed for country="

    .line 459
    invoke-static {v0, v1, v3}, LX/8ca;->A1I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 462
    :cond_1ce
    :goto_1ce
    const-string v12, ""

    .line 464
    :cond_1d0
    iget-object v3, v6, LX/SPB;->A03:Ljava/math/BigDecimal;

    .line 466
    move-object v0, v4

    .line 467
    check-cast v0, LX/10w;

    .line 469
    iget v1, v0, LX/10w;->A01:I

    .line 471
    sget-object v0, Ljava/math/RoundingMode;->HALF_UP:Ljava/math/RoundingMode;

    .line 473
    invoke-virtual {v3, v1, v0}, Ljava/math/BigDecimal;->setScale(ILjava/math/RoundingMode;)Ljava/math/BigDecimal;

    .line 476
    move-result-object v6

    .line 477
    iget-object v1, v2, Lcom/whatsapp/payments/remittances/ui/RemittanceSendMoneyV2Fragment;->A00:LX/KAU;

    .line 479
    if-eqz v1, :cond_20d

    .line 481
    const/4 v0, 0x0

    .line 482
    invoke-virtual {v1, v6, v0}, LX/KAU;->DHe(Ljava/math/BigDecimal;I)LX/9Xa;

    .line 485
    move-result-object v3

    .line 486
    iget v1, v3, LX/9Xa;->A00:I

    .line 488
    if-eqz v1, :cond_20d

    .line 490
    const-string v0, "RemittanceSendMoneyV2Fragment/onCtaClicked: amount out of range, validity="

    .line 492
    invoke-static {v0, v1}, LX/3dG;->A1G(Ljava/lang/String;I)V

    .line 495
    iget-object v0, v2, Lcom/whatsapp/payments/remittances/ui/RemittanceSendMoneyV2Fragment;->A0M:LX/00q;

    .line 497
    invoke-static {v0}, LX/Qaj;->A0W(LX/00q;)Lcom/whatsapp/payments/common/ui/widget/PaymentAmountInputField;

    .line 500
    move-result-object v0

    .line 501
    invoke-virtual {v0}, Lcom/whatsapp/payments/common/ui/widget/PaymentAmountInputField;->A0Q()V

    .line 504
    iget-object v3, v3, LX/9Xa;->A01:Ljava/lang/String;

    .line 506
    if-eqz v3, :cond_17

    .line 508
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 511
    move-result v0

    .line 512
    if-eqz v0, :cond_17

    .line 514
    iget-object v0, v2, Lcom/whatsapp/payments/remittances/ui/RemittanceSendMoneyV2Fragment;->A0E:LX/05b;

    .line 516
    invoke-static {v0}, LX/2Ae;->A0u(LX/05b;)LX/0KG;

    .line 519
    move-result-object v1

    .line 520
    const/4 v0, 0x1

    .line 521
    invoke-virtual {v1, v3, v0}, LX/0KG;->A0L(Ljava/lang/CharSequence;I)V

    .line 524
    return-void

    .line 525
    :cond_20d
    invoke-virtual {v6}, Ljava/math/BigDecimal;->toPlainString()Ljava/lang/String;

    .line 528
    move-result-object v25

    .line 529
    iget-object v11, v2, Lcom/whatsapp/payments/remittances/ui/RemittanceSendMoneyV2Fragment;->A02:Lcom/whatsapp/payments/remittances/ui/viewmodel/RemittanceSendMoneyViewModel;

    .line 531
    if-eqz v11, :cond_573

    .line 533
    invoke-virtual {v6, v5}, Ljava/math/BigDecimal;->movePointRight(I)Ljava/math/BigDecimal;

    .line 536
    move-result-object v0

    .line 537
    invoke-virtual {v0}, Ljava/math/BigDecimal;->longValueExact()J

    .line 540
    move-result-wide v0

    .line 541
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 544
    move-result-object v24

    .line 545
    sget-object v0, Ljava/math/BigDecimal;->ONE:Ljava/math/BigDecimal;

    .line 547
    invoke-virtual {v0, v5}, Ljava/math/BigDecimal;->scaleByPowerOfTen(I)Ljava/math/BigDecimal;

    .line 550
    move-result-object v0

    .line 551
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 554
    move-result v0

    .line 555
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 558
    move-result-object v23

    .line 559
    check-cast v4, LX/10x;

    .line 561
    iget-object v10, v4, LX/10x;->A05:Ljava/lang/String;

    .line 563
    invoke-static/range {v25 .. v25}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 566
    iget-object v0, v2, Lcom/whatsapp/payments/remittances/ui/RemittanceSendMoneyV2Fragment;->A06:Ljava/lang/String;

    .line 568
    move-object/from16 v28, v0

    .line 570
    iget-object v0, v2, Lcom/whatsapp/payments/remittances/ui/RemittanceSendMoneyV2Fragment;->A05:Ljava/lang/String;

    .line 572
    move-object/from16 v27, v0

    .line 574
    iget-object v9, v2, Lcom/whatsapp/payments/remittances/ui/RemittanceSendMoneyV2Fragment;->A03:Ljava/lang/String;

    .line 576
    const/4 v8, 0x1

    .line 577
    const/4 v14, 0x2

    .line 578
    invoke-static {v10, v14}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 581
    const/4 v7, 0x3

    .line 582
    move-object/from16 v0, v25

    .line 584
    invoke-static {v0, v7}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 587
    const/4 v6, 0x5

    .line 588
    move-object/from16 v0, v28

    .line 590
    invoke-static {v0, v6}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 593
    const/4 v2, 0x6

    .line 594
    move-object/from16 v0, v27

    .line 596
    invoke-static {v0, v2, v9}, LX/8cV;->A1U(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 599
    invoke-static {v11}, Lcom/whatsapp/payments/remittances/ui/viewmodel/RemittanceSendMoneyViewModel;->A00(Lcom/whatsapp/payments/remittances/ui/viewmodel/RemittanceSendMoneyViewModel;)LX/SPB;

    .line 602
    move-result-object v1

    .line 603
    iget-boolean v0, v1, LX/SPB;->A05:Z

    .line 605
    if-nez v0, :cond_17

    .line 607
    iget-object v0, v1, LX/SPB;->A01:LX/TMT;

    .line 609
    move-object/from16 v17, v0

    .line 611
    iget-object v0, v1, LX/SPB;->A00:LX/MNx;

    .line 613
    move-object/from16 v16, v0

    .line 615
    iget-object v5, v1, LX/SPB;->A03:Ljava/math/BigDecimal;

    .line 617
    iget-object v4, v1, LX/SPB;->A04:Ljava/util/Currency;

    .line 619
    iget-object v3, v1, LX/SPB;->A02:Ljava/lang/Integer;

    .line 621
    const/16 v22, 0x1

    .line 623
    new-instance v0, LX/SPB;

    .line 625
    move-object v15, v0

    .line 626
    move-object/from16 v18, v3

    .line 628
    move-object/from16 v19, v5

    .line 630
    move-object/from16 v20, v4

    .line 632
    move/from16 v21, v8

    .line 634
    invoke-direct/range {v15 .. v21}, LX/SPB;-><init>(LX/MNx;LX/TMT;Ljava/lang/Integer;Ljava/math/BigDecimal;Ljava/util/Currency;Z)V

    .line 637
    invoke-static {v11, v0}, Lcom/whatsapp/payments/remittances/ui/viewmodel/RemittanceSendMoneyViewModel;->A04(Lcom/whatsapp/payments/remittances/ui/viewmodel/RemittanceSendMoneyViewModel;LX/SPB;)V

    .line 640
    iget-object v5, v13, LX/MNx;->A02:Ljava/lang/String;

    .line 642
    const/16 v0, 0xb

    .line 644
    new-instance v3, LX/T8P;

    .line 646
    invoke-direct {v3, v11, v1, v13, v0}, LX/T8P;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 649
    invoke-static {v9}, LX/0Cj;->A0s(Ljava/lang/CharSequence;)Z

    .line 652
    move-result v0

    .line 653
    if-nez v0, :cond_35a

    .line 655
    move-object/from16 v1, v24

    .line 657
    move-object/from16 v0, v23

    .line 659
    invoke-static {v9, v5, v10, v1, v0}, Lcom/whatsapp/payments/remittances/ui/viewmodel/RemittanceSendMoneyViewModel;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 662
    move-result-object v1

    .line 663
    iget-object v0, v11, Lcom/whatsapp/payments/remittances/ui/viewmodel/RemittanceSendMoneyViewModel;->A0K:Ljava/util/concurrent/ConcurrentHashMap;

    .line 665
    invoke-static {v1, v0}, LX/5UK;->A0q(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/String;

    .line 668
    move-result-object v4

    .line 669
    if-eqz v4, :cond_35a

    .line 671
    const-string v0, "\u0000none"

    .line 673
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 676
    move-result v0

    .line 677
    if-eqz v0, :cond_2a8

    .line 679
    const/4 v4, 0x0

    .line 680
    :cond_2a8
    :goto_2a8
    iget-object v0, v11, Lcom/whatsapp/payments/remittances/ui/viewmodel/RemittanceSendMoneyViewModel;->A0C:LX/05b;

    .line 682
    invoke-static {v0}, LX/Qak;->A0e(LX/05b;)LX/SQg;

    .line 685
    move-result-object v21

    .line 686
    sget-object v0, LX/RQp;->A03:LX/RQp;

    .line 688
    if-nez v4, :cond_2b4

    .line 690
    const/16 v22, 0x0

    .line 692
    :cond_2b4
    iget-boolean v1, v11, Lcom/whatsapp/payments/remittances/ui/viewmodel/RemittanceSendMoneyViewModel;->A01:Z

    .line 694
    if-eqz v1, :cond_356

    .line 696
    sget-object v20, LX/02Y;->A01:Ljava/lang/Integer;

    .line 698
    :goto_2ba
    iget-boolean v1, v11, Lcom/whatsapp/payments/remittances/ui/viewmodel/RemittanceSendMoneyViewModel;->A02:Z

    .line 700
    if-eqz v1, :cond_352

    .line 702
    sget-object v19, LX/02Y;->A01:Ljava/lang/Integer;

    .line 704
    :goto_2c0
    const-string v18, "partner"

    .line 706
    const-string v17, "currency"

    .line 708
    const-string v16, "amount"

    .line 710
    invoke-static/range {v21 .. v21}, LX/SQg;->A00(LX/SQg;)LX/Nir;

    .line 713
    move-result-object v3

    .line 714
    invoke-static {v3, v8}, LX/FOz;->A1H(LX/Nir;I)V

    .line 717
    const/16 v1, 0x14b

    .line 719
    invoke-static {v3, v1}, LX/FOz;->A1G(LX/Nir;I)V

    .line 722
    const-string v1, "remittance_send_money"

    .line 724
    iput-object v1, v3, LX/Nir;->A0g:Ljava/lang/String;

    .line 726
    new-array v2, v2, [LX/08V;

    .line 728
    const-string v1, "remittance_composer_variant"

    .line 730
    iget-object v0, v0, LX/RQp;->wireValue:Ljava/lang/String;

    .line 732
    move-object/from16 v26, v0

    .line 734
    const/4 v0, 0x0

    .line 735
    move-object v15, v1

    .line 736
    move-object/from16 v1, v26

    .line 738
    invoke-static {v15, v1, v2, v0}, LX/08V;->A04(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 741
    move-object/from16 v0, v18

    .line 743
    invoke-static {v0, v5, v2, v8}, LX/08V;->A04(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 746
    move-object/from16 v0, v17

    .line 748
    invoke-static {v0, v10, v2, v14}, LX/08V;->A04(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 751
    move-object/from16 v1, v16

    .line 753
    move-object/from16 v0, v25

    .line 755
    invoke-static {v1, v0, v2, v7}, LX/08V;->A04(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 758
    const-string v1, "receiver_currency"

    .line 760
    const/4 v0, 0x4

    .line 761
    invoke-static {v1, v12, v2, v0}, LX/08V;->A04(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 764
    const-string v0, "funnel_id"

    .line 766
    invoke-static {v0, v9, v2, v6}, LX/08V;->A04(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 769
    invoke-static {v2}, LX/01j;->A06([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 772
    move-result-object v2

    .line 773
    invoke-static/range {v22 .. v22}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 776
    move-result-object v1

    .line 777
    const-string v0, "previous_transaction_id_sent"

    .line 779
    invoke-static {v0, v1, v2}, LX/2Ah;->A1P(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    .line 782
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Number;->intValue()I

    .line 785
    move-result v0

    .line 786
    if-eqz v0, :cond_34f

    .line 788
    const-string v1, "user"

    .line 790
    :goto_316
    const-string v0, "amount_source"

    .line 792
    invoke-static {v0, v1, v2}, LX/2Ah;->A1P(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    .line 795
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Number;->intValue()I

    .line 798
    move-result v0

    .line 799
    if-eqz v0, :cond_34c

    .line 801
    const-string v1, "user"

    .line 803
    :goto_323
    const-string v0, "partner_source"

    .line 805
    invoke-static {v0, v1, v2}, LX/2Ah;->A1P(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    .line 808
    move-object/from16 v0, v21

    .line 810
    invoke-static {v3, v0, v2}, LX/SQg;->A03(LX/Nir;LX/SQg;Ljava/util/List;)V

    .line 813
    iget-object v0, v13, LX/MNx;->A01:Ljava/lang/String;

    .line 815
    move-object v13, v11

    .line 816
    move-object/from16 v14, v24

    .line 818
    move-object/from16 v15, v23

    .line 820
    move-object/from16 v16, v10

    .line 822
    move-object/from16 v17, v25

    .line 824
    move-object/from16 v18, v12

    .line 826
    move-object/from16 v19, v28

    .line 828
    move-object/from16 v20, v27

    .line 830
    move-object/from16 v21, v5

    .line 832
    move-object/from16 v22, v0

    .line 834
    move-object/from16 v23, v9

    .line 836
    move-object/from16 v24, v4

    .line 838
    move/from16 v25, v8

    .line 840
    invoke-static/range {v13 .. v25}, Lcom/whatsapp/payments/remittances/ui/viewmodel/RemittanceSendMoneyViewModel;->A07(Lcom/whatsapp/payments/remittances/ui/viewmodel/RemittanceSendMoneyViewModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 843
    return-void

    .line 844
    :cond_34c
    const-string v1, "prefill"

    .line 846
    goto :goto_323

    .line 847
    :cond_34f
    const-string v1, "prefill"

    .line 849
    goto :goto_316

    .line 850
    :cond_352
    sget-object v19, LX/02Y;->A00:Ljava/lang/Integer;

    .line 852
    goto/16 :goto_2c0

    .line 854
    :cond_356
    sget-object v20, LX/02Y;->A00:Ljava/lang/Integer;

    .line 856
    goto/16 :goto_2ba

    .line 858
    :cond_35a
    invoke-virtual {v3}, LX/T8P;->invoke()Ljava/lang/Object;

    .line 861
    move-result-object v4

    .line 862
    check-cast v4, Ljava/lang/String;

    .line 864
    goto/16 :goto_2a8

    .line 866
    :pswitch_362  #0x13
    iget-object v3, v1, LX/SVy;->A00:Ljava/lang/Object;

    .line 868
    check-cast v3, Lcom/whatsapp/payments/remittances/ui/RemittanceCompleteBottomSheet;

    .line 870
    iget-object v0, v3, Lcom/whatsapp/payments/remittances/ui/RemittanceCompleteBottomSheet;->A0A:LX/05b;

    .line 872
    invoke-static {v0}, LX/Qak;->A0e(LX/05b;)LX/SQg;

    .line 875
    move-result-object v2

    .line 876
    iget-object v1, v3, Lcom/whatsapp/payments/remittances/ui/RemittanceCompleteBottomSheet;->A03:Ljava/lang/String;

    .line 878
    iget-object v0, v3, Lcom/whatsapp/payments/remittances/ui/RemittanceCompleteBottomSheet;->A04:Ljava/lang/String;

    .line 880
    if-nez v0, :cond_374

    .line 882
    const-string v0, ""

    .line 884
    :cond_374
    invoke-virtual {v2, v1, v0}, LX/SQg;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    .line 887
    iget-object v1, v3, Lcom/whatsapp/payments/remittances/ui/RemittanceCompleteBottomSheet;->A01:LX/Qfa;

    .line 889
    if-nez v1, :cond_380

    .line 891
    invoke-static {}, LX/2Ag;->A1C()V

    .line 894
    goto/16 :goto_57a

    .line 896
    :cond_380
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 898
    invoke-virtual {v1, v0}, LX/Qfa;->A14(Ljava/lang/Integer;)V

    .line 901
    invoke-virtual {v3}, Landroidx/fragment/app/DialogFragment;->A2b()V

    .line 904
    return-void

    .line 905
    :pswitch_389  #0x1
    iget-object v0, v1, LX/SVy;->A00:Ljava/lang/Object;

    .line 907
    check-cast v0, LX/RMF;

    .line 909
    iget-object v2, v0, LX/RMF;->A00:LX/TR0;

    .line 911
    sget-object v1, LX/RQb;->A09:LX/RQb;

    .line 913
    goto :goto_3fb

    .line 914
    :pswitch_392  #0x3
    iget-object v0, v1, LX/SVy;->A00:Ljava/lang/Object;

    .line 916
    check-cast v0, LX/RMQ;

    .line 918
    iget-object v2, v0, LX/RMQ;->A04:LX/TR0;

    .line 920
    sget-object v1, LX/RQb;->A0I:LX/RQb;

    .line 922
    goto :goto_3fb

    .line 923
    :pswitch_39b  #0x4
    iget-object v0, v1, LX/SVy;->A00:Ljava/lang/Object;

    .line 925
    check-cast v0, LX/RMP;

    .line 927
    iget-object v2, v0, LX/RMP;->A04:LX/TR0;

    .line 929
    sget-object v1, LX/RQb;->A0K:LX/RQb;

    .line 931
    goto :goto_3fb

    .line 932
    :pswitch_3a4  #0x7
    iget-object v1, v1, LX/SVy;->A00:Ljava/lang/Object;

    .line 934
    check-cast v1, LX/RMR;

    .line 936
    iget-object v0, v1, LX/RMR;->A02:LX/05b;

    .line 938
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 941
    move-result-object v2

    .line 942
    check-cast v2, LX/H7a;

    .line 944
    const/4 v6, 0x0

    .line 945
    const/16 v0, 0x54

    .line 947
    invoke-static {v2, v6, v6, v0}, LX/H7a;->A04(LX/H7a;Ljava/lang/String;Ljava/lang/String;I)V

    .line 950
    const/16 v0, 0x18a

    .line 952
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 955
    move-result-object v3

    .line 956
    const-string v4, "payment_home"

    .line 958
    const-string v5, "chat"

    .line 960
    const/4 v8, 0x1

    .line 961
    const/16 v0, 0xb

    .line 963
    invoke-static {v0}, LX/T8p;->A00(I)LX/T8p;

    .line 966
    move-result-object v7

    .line 967
    invoke-static/range {v2 .. v8}, LX/H7a;->A02(LX/H7a;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)V

    .line 970
    iget-object v2, v1, LX/RMR;->A04:LX/TR0;

    .line 972
    sget-object v1, LX/RQb;->A03:LX/RQb;

    .line 974
    const-string v0, "promo_banner"

    .line 976
    goto :goto_3fc

    .line 977
    :pswitch_3d1  #0x8
    iget-object v2, v1, LX/SVy;->A00:Ljava/lang/Object;

    .line 979
    check-cast v2, LX/RMR;

    .line 981
    const/4 v0, 0x2

    .line 982
    new-instance v1, LX/2YQ;

    .line 984
    invoke-direct {v1}, LX/2YQ;-><init>()V

    .line 987
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 990
    move-result-object v0

    .line 991
    iput-object v0, v1, LX/2YQ;->A00:Ljava/lang/Integer;

    .line 993
    const/16 v0, 0x65

    .line 995
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 998
    move-result-object v0

    .line 999
    iput-object v0, v1, LX/2YQ;->A01:Ljava/lang/Integer;

    .line 1001
    iget-object v0, v2, LX/RMR;->A03:LX/05b;

    .line 1003
    invoke-static {v0, v1}, LX/2Aj;->A13(LX/05b;LX/0Fh;)V

    .line 1006
    iget-object v2, v2, LX/RMR;->A04:LX/TR0;

    .line 1008
    sget-object v1, LX/RQb;->A0G:LX/RQb;

    .line 1010
    goto :goto_3fb

    .line 1011
    :pswitch_3f3  #0x9
    iget-object v0, v1, LX/SVy;->A00:Ljava/lang/Object;

    .line 1013
    check-cast v0, LX/RMR;

    .line 1015
    iget-object v2, v0, LX/RMR;->A04:LX/TR0;

    .line 1017
    sget-object v1, LX/RQb;->A0G:LX/RQb;

    .line 1019
    :goto_3fb
    const/4 v0, 0x0

    .line 1020
    :goto_3fc
    invoke-interface {v2, v1, v0}, LX/TR0;->CIY(LX/RQb;Ljava/lang/Object;)V

    .line 1023
    return-void

    .line 1024
    :pswitch_400  #0xf
    iget-object v0, v1, LX/SVy;->A00:Ljava/lang/Object;

    .line 1026
    check-cast v0, Lcom/whatsapp/payments/mpwwallet/MpwWalletSectionView;

    .line 1028
    invoke-static {v0}, Lcom/whatsapp/payments/mpwwallet/MpwWalletSectionView;->A06(Lcom/whatsapp/payments/mpwwallet/MpwWalletSectionView;)V

    .line 1031
    return-void

    .line 1032
    :pswitch_408  #0x10
    iget-object v2, v1, LX/SVy;->A00:Ljava/lang/Object;

    .line 1034
    check-cast v2, Lcom/whatsapp/payments/mpwwallet/MpwWalletSectionView;

    .line 1036
    const/4 v1, 0x0

    .line 1037
    invoke-static {}, LX/05q;->A0L()LX/05r;

    .line 1040
    move-result-object v0

    .line 1041
    invoke-static {v2, v1, v1, v0}, Lcom/whatsapp/payments/mpwwallet/MpwWalletSectionView;->A0A(Lcom/whatsapp/payments/mpwwallet/MpwWalletSectionView;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/Map;)V

    .line 1044
    return-void

    .line 1045
    :pswitch_415  #0x12
    iget-object v0, v1, LX/SVy;->A00:Ljava/lang/Object;

    .line 1047
    check-cast v0, Landroidx/fragment/app/DialogFragment;

    .line 1049
    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->A2b()V

    .line 1052
    return-void

    .line 1053
    :pswitch_41d  #0x14
    iget-object v4, v1, LX/SVy;->A00:Ljava/lang/Object;

    .line 1055
    check-cast v4, Lcom/whatsapp/payments/remittances/ui/RemittanceCompleteBottomSheet;

    .line 1057
    const/4 v0, 0x1

    .line 1058
    iput-boolean v0, v4, Lcom/whatsapp/payments/remittances/ui/RemittanceCompleteBottomSheet;->A05:Z

    .line 1060
    iget-object v0, v4, Lcom/whatsapp/payments/remittances/ui/RemittanceCompleteBottomSheet;->A0A:LX/05b;

    .line 1062
    invoke-static {v0}, LX/Qak;->A0e(LX/05b;)LX/SQg;

    .line 1065
    move-result-object v10

    .line 1066
    iget-object v9, v4, Lcom/whatsapp/payments/remittances/ui/RemittanceCompleteBottomSheet;->A03:Ljava/lang/String;

    .line 1068
    iget-object v8, v4, Lcom/whatsapp/payments/remittances/ui/RemittanceCompleteBottomSheet;->A04:Ljava/lang/String;

    .line 1070
    if-nez v8, :cond_432

    .line 1072
    const-string v8, ""

    .line 1074
    :cond_432
    iget-boolean v7, v4, Lcom/whatsapp/payments/remittances/ui/RemittanceCompleteBottomSheet;->A06:Z

    .line 1076
    const-string v6, "partner"

    .line 1078
    const/4 v5, 0x0

    .line 1079
    invoke-static {v9, v5}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1082
    const/4 v1, 0x1

    .line 1083
    invoke-static {v10}, LX/SQg;->A00(LX/SQg;)LX/Nir;

    .line 1086
    move-result-object v3

    .line 1087
    invoke-static {v3, v1}, LX/FOz;->A1H(LX/Nir;I)V

    .line 1090
    const/16 v0, 0x14e

    .line 1092
    invoke-static {v3, v0}, LX/FOz;->A1G(LX/Nir;I)V

    .line 1095
    const-string v0, "remittance_share_prompt"

    .line 1097
    iput-object v0, v3, LX/Nir;->A0g:Ljava/lang/String;

    .line 1099
    const/4 v0, 0x3

    .line 1100
    new-array v2, v0, [LX/08V;

    .line 1102
    invoke-static {v6, v9, v2, v5}, LX/08V;->A04(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 1105
    const-string v0, "remittance_details_id"

    .line 1107
    invoke-static {v0, v8, v2, v1}, LX/08V;->A04(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 1110
    const-string v1, "is_receiver_matched"

    .line 1112
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1115
    move-result-object v0

    .line 1116
    invoke-static {v1, v0, v2}, LX/08V;->A03(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 1119
    invoke-static {v3, v10, v2}, LX/FP4;->A11(LX/Nir;LX/SQg;[Ljava/lang/Object;)V

    .line 1122
    iget-object v3, v4, Lcom/whatsapp/payments/remittances/ui/RemittanceCompleteBottomSheet;->A04:Ljava/lang/String;

    .line 1124
    const-string v2, "viewModel"

    .line 1126
    if-eqz v3, :cond_471

    .line 1128
    iget-object v1, v4, Lcom/whatsapp/payments/remittances/ui/RemittanceCompleteBottomSheet;->A01:LX/Qfa;

    .line 1130
    if-eqz v1, :cond_577

    .line 1132
    const-string v0, "OPT_IN"

    .line 1134
    invoke-virtual {v1, v3, v0}, LX/Qfa;->A15(Ljava/lang/String;Ljava/lang/String;)V

    .line 1137
    :cond_471
    iget-object v0, v4, Lcom/whatsapp/payments/remittances/ui/RemittanceCompleteBottomSheet;->A0E:LX/00q;

    .line 1139
    invoke-static {v0}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 1142
    move-result-object v0

    .line 1143
    invoke-virtual {v0, v5}, Landroid/view/View;->setEnabled(Z)V

    .line 1146
    iget-object v1, v4, Lcom/whatsapp/payments/remittances/ui/RemittanceCompleteBottomSheet;->A01:LX/Qfa;

    .line 1148
    if-eqz v1, :cond_577

    .line 1150
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 1152
    invoke-virtual {v1, v0}, LX/Qfa;->A14(Ljava/lang/Integer;)V

    .line 1155
    invoke-virtual {v4}, Landroidx/fragment/app/DialogFragment;->A2b()V

    .line 1158
    return-void

    .line 1159
    :pswitch_487  #0x18
    iget-object v0, v1, LX/SVy;->A00:Ljava/lang/Object;

    .line 1161
    check-cast v0, Lcom/whatsapp/payments/remittances/ui/RemittanceSendMoneyV2Fragment;

    .line 1163
    invoke-static {v0}, Lcom/whatsapp/payments/remittances/ui/RemittanceSendMoneyV2Fragment;->A05(Lcom/whatsapp/payments/remittances/ui/RemittanceSendMoneyV2Fragment;)V

    .line 1166
    return-void

    .line 1167
    :pswitch_48f  #0x1a
    iget-object v3, v1, LX/SVy;->A00:Ljava/lang/Object;

    .line 1169
    check-cast v3, LX/Qf1;

    .line 1171
    iget-object v2, v3, LX/Qf1;->A0C:Landroid/widget/CheckBox;

    .line 1173
    const/4 v1, 0x0

    .line 1174
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1177
    iget-object v0, v3, LX/Qf1;->A0F:Landroid/widget/TextView;

    .line 1179
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1182
    iget-object v0, v3, LX/Qf1;->A0E:Landroid/widget/TextView;

    .line 1184
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1187
    iget-object v1, v3, LX/Qf1;->A0D:Landroid/widget/TextView;

    .line 1189
    const/4 v0, 0x4

    .line 1190
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 1193
    const/4 v0, 0x1

    .line 1194
    invoke-virtual {v2, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 1197
    return-void

    .line 1198
    :cond_4ae
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->clear()V

    .line 1201
    invoke-static {v6}, LX/1XQ;->A00(LX/0MY;)LX/1XR;

    .line 1204
    move-result-object v2

    .line 1205
    const/16 v1, 0x25

    .line 1207
    new-instance v0, LX/HvS;

    .line 1209
    invoke-direct {v0, v6, v3, v7, v1}, LX/HvS;-><init>(Lcom/whatsapp/payments/brazilpay/paymenthome/viewmodel/PaymentHomeViewModel;Ljava/util/List;LX/0ds;I)V

    .line 1212
    invoke-static {v0, v2}, LX/2Ac;->A1V(LX/0AZ;LX/0W3;)V

    .line 1215
    invoke-static {v4}, Lcom/whatsapp/payments/brazilpay/paymenthome/view/ConsumerPaymentTransactionsFragment;->A04(Lcom/whatsapp/payments/brazilpay/paymenthome/view/ConsumerPaymentTransactionsFragment;)V

    .line 1218
    return-void

    .line 1219
    :goto_4c3
    :try_start_4c3
    iget-object v1, v12, Lcom/whatsapp/payments/remittances/ui/RemittanceSendMoneyFragment;->A06:Ljava/lang/String;

    .line 1221
    new-instance v0, Ljava/util/Locale;

    .line 1223
    invoke-direct {v0, v3, v1}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1226
    invoke-static {v0}, Ljava/util/Currency;->getInstance(Ljava/util/Locale;)Ljava/util/Currency;

    .line 1229
    move-result-object v0

    .line 1230
    if-eqz v0, :cond_4df
    :try_end_4d0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4c3 .. :try_end_4d0} :catch_4d7

    .line 1232
    invoke-virtual {v0}, Ljava/util/Currency;->getCurrencyCode()Ljava/lang/String;

    .line 1235
    move-result-object v9

    .line 1236
    if-nez v9, :cond_4e0

    .line 1238
    goto :goto_4df

    .line 1239
    :catch_4d7
    move-exception v2

    .line 1240
    iget-object v1, v12, Lcom/whatsapp/payments/remittances/ui/RemittanceSendMoneyFragment;->A06:Ljava/lang/String;

    .line 1242
    const-string v0, "RemittanceSendMoneyFragment/resolveReceiverCurrency failed for country="

    .line 1244
    invoke-static {v0, v1, v2}, LX/8ca;->A1I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1247
    :cond_4df
    :goto_4df
    move-object v9, v3

    .line 1248
    :cond_4e0
    iget-object v0, v12, Lcom/whatsapp/payments/remittances/ui/RemittanceSendMoneyFragment;->A0F:LX/05b;

    .line 1250
    invoke-static {v0}, LX/Qak;->A0e(LX/05b;)LX/SQg;

    .line 1253
    move-result-object v19

    .line 1254
    sget-object v0, LX/RQp;->A02:LX/RQp;

    .line 1256
    iget-object v8, v12, Lcom/whatsapp/payments/remittances/ui/RemittanceSendMoneyFragment;->A04:Ljava/lang/String;

    .line 1258
    invoke-static {v10}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 1261
    iget-object v7, v12, Lcom/whatsapp/payments/remittances/ui/RemittanceSendMoneyFragment;->A02:Ljava/lang/String;

    .line 1263
    const/16 v30, 0x0

    .line 1265
    const-string v18, "partner"

    .line 1267
    const/4 v6, 0x1

    .line 1268
    invoke-static {v8, v6}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1271
    const-string v17, "currency"

    .line 1273
    const/4 v5, 0x2

    .line 1274
    invoke-static {v10, v5}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1277
    const-string v16, "amount"

    .line 1279
    const/4 v15, 0x3

    .line 1280
    const/4 v14, 0x4

    .line 1281
    const/4 v4, 0x5

    .line 1282
    invoke-static {v7, v4}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1285
    invoke-static/range {v19 .. v19}, LX/SQg;->A00(LX/SQg;)LX/Nir;

    .line 1288
    move-result-object v3

    .line 1289
    invoke-static {v3, v6}, LX/FOz;->A1H(LX/Nir;I)V

    .line 1292
    const/16 v1, 0x14b

    .line 1294
    invoke-static {v3, v1}, LX/FOz;->A1G(LX/Nir;I)V

    .line 1297
    const-string v1, "remittance_send_money"

    .line 1299
    iput-object v1, v3, LX/Nir;->A0g:Ljava/lang/String;

    .line 1301
    const/4 v1, 0x6

    .line 1302
    new-array v2, v1, [LX/08V;

    .line 1304
    const-string v13, "remittance_composer_variant"

    .line 1306
    iget-object v1, v0, LX/RQp;->wireValue:Ljava/lang/String;

    .line 1308
    const/4 v0, 0x0

    .line 1309
    invoke-static {v13, v1, v2, v0}, LX/08V;->A04(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 1312
    move-object/from16 v0, v18

    .line 1314
    invoke-static {v0, v8, v2, v6}, LX/08V;->A04(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 1317
    move-object/from16 v0, v17

    .line 1319
    invoke-static {v0, v10, v2, v5}, LX/08V;->A04(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 1322
    move-object/from16 v0, v16

    .line 1324
    invoke-static {v0, v11, v2, v15}, LX/08V;->A04(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 1327
    const-string v0, "receiver_currency"

    .line 1329
    invoke-static {v0, v9, v2, v14}, LX/08V;->A04(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 1332
    const-string v0, "funnel_id"

    .line 1334
    invoke-static {v0, v7, v2, v4}, LX/08V;->A04(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 1337
    invoke-static {v2}, LX/01j;->A06([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 1340
    move-result-object v1

    .line 1341
    move-object/from16 v0, v19

    .line 1343
    invoke-static {v3, v0, v1}, LX/SQg;->A03(LX/Nir;LX/SQg;Ljava/util/List;)V

    .line 1346
    iget-object v7, v12, Lcom/whatsapp/payments/remittances/ui/RemittanceSendMoneyFragment;->A01:Lcom/whatsapp/payments/remittances/ui/viewmodel/RemittanceSendMoneyViewModel;

    .line 1348
    if-nez v7, :cond_54a

    .line 1350
    invoke-static {}, LX/2Ag;->A1C()V

    .line 1353
    throw v30

    .line 1354
    :cond_54a
    iget-object v6, v12, Lcom/whatsapp/payments/remittances/ui/RemittanceSendMoneyFragment;->A07:Ljava/lang/String;

    .line 1356
    iget-object v5, v12, Lcom/whatsapp/payments/remittances/ui/RemittanceSendMoneyFragment;->A06:Ljava/lang/String;

    .line 1358
    iget-object v3, v12, Lcom/whatsapp/payments/remittances/ui/RemittanceSendMoneyFragment;->A04:Ljava/lang/String;

    .line 1360
    iget-object v2, v12, Lcom/whatsapp/payments/remittances/ui/RemittanceSendMoneyFragment;->A03:Ljava/lang/String;

    .line 1362
    iget-object v1, v12, Lcom/whatsapp/payments/remittances/ui/RemittanceSendMoneyFragment;->A02:Ljava/lang/String;

    .line 1364
    invoke-static {v6, v4, v5}, LX/3dD;->A1Q(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1367
    const/4 v0, 0x7

    .line 1368
    invoke-static {v3, v0, v1}, LX/3dD;->A1R(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1371
    const/16 v31, 0x0

    .line 1373
    move-object/from16 v22, v10

    .line 1375
    move-object/from16 v23, v11

    .line 1377
    move-object/from16 v24, v9

    .line 1379
    move-object/from16 v25, v6

    .line 1381
    move-object/from16 v26, v5

    .line 1383
    move-object/from16 v27, v3

    .line 1385
    move-object/from16 v28, v2

    .line 1387
    move-object/from16 v29, v1

    .line 1389
    move-object/from16 v19, v7

    .line 1391
    invoke-static/range {v19 .. v31}, Lcom/whatsapp/payments/remittances/ui/viewmodel/RemittanceSendMoneyViewModel;->A07(Lcom/whatsapp/payments/remittances/ui/viewmodel/RemittanceSendMoneyViewModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1394
    return-void

    .line 1395
    :cond_573
    invoke-static {v7}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 1398
    goto :goto_57a

    .line 1399
    :cond_577
    invoke-static {v2}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 1402
    :goto_57a
    const/4 v0, 0x0

    .line 1403
    throw v0

    .line 1404
    :pswitch_57c  #0x6
    iget-object v0, v1, LX/SVy;->A00:Ljava/lang/Object;

    .line 1406
    check-cast v0, LX/RMG;

    .line 1408
    iget-object v0, v0, LX/RMG;->A01:Lkotlin/jvm/functions/Function0;

    .line 1410
    goto :goto_587

    .line 1411
    :pswitch_583  #0xc
    iget-object v0, v1, LX/SVy;->A00:Ljava/lang/Object;

    .line 1413
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 1415
    :goto_587
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 1418
    return-void

    .line 1419
    nop

    .line 1420
    :pswitch_data_58c
    .packed-switch 0x0
        :pswitch_33  #00000000
        :pswitch_389  #00000001
        :pswitch_82  #00000002
        :pswitch_392  #00000003
        :pswitch_39b  #00000004
        :pswitch_89  #00000005
        :pswitch_57c  #00000006
        :pswitch_3a4  #00000007
        :pswitch_3d1  #00000008
        :pswitch_3f3  #00000009
        :pswitch_93  #0000000a
        :pswitch_cb  #0000000b
        :pswitch_583  #0000000c
        :pswitch_e0  #0000000d
        :pswitch_7  #0000000e
        :pswitch_400  #0000000f
        :pswitch_408  #00000010
        :pswitch_7  #00000011
        :pswitch_415  #00000012
        :pswitch_362  #00000013
        :pswitch_41d  #00000014
        :pswitch_18  #00000015
        :pswitch_f9  #00000016
        :pswitch_15e  #00000017
        :pswitch_487  #00000018
        :pswitch_171  #00000019
        :pswitch_48f  #0000001a
    .end packed-switch
.end method
