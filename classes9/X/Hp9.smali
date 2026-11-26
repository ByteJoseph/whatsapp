.class public LX/Hp9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00n;
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .registers 3

    .line 0
    iput p2, p0, LX/Hp9;->$t:I

    .line 2
    iput-object p1, p0, LX/Hp9;->A00:Ljava/lang/Object;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    return-void
.end method

.method public static A00(LX/Hp9;)Landroid/view/View;
    .registers 1

    .line 0
    iget-object p0, p0, LX/Hp9;->A00:Ljava/lang/Object;

    .line 2
    check-cast p0, Landroidx/fragment/app/Fragment;

    .line 4
    iget-object p0, p0, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 6
    return-object p0
.end method

.method public static A01(Landroidx/fragment/app/Fragment;I)LX/F1j;
    .registers 4

    .line 0
    new-instance v1, LX/Hp9;

    .line 2
    invoke-direct {v1, p0, p1}, LX/Hp9;-><init>(Ljava/lang/Object;I)V

    .line 5
    new-instance v0, LX/F1j;

    .line 7
    invoke-direct {v0, p0, v1}, LX/F1j;-><init>(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function0;)V

    .line 10
    return-object v0
.end method

.method public static A02(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;
    .registers 4

    .line 0
    new-instance v0, LX/Hp9;

    .line 2
    invoke-direct {v0, p1, p2}, LX/Hp9;-><init>(Ljava/lang/Object;I)V

    .line 5
    invoke-static {p0, v0}, LX/00p;->A00(Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)LX/00q;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 18

    .line 0
    move-object/from16 v1, p0

    .line 2
    iget v0, v1, LX/Hp9;->$t:I

    .line 4
    packed-switch v0, :pswitch_data_3b2

    .line 7
    :pswitch_7  #0x8, 0x1c
    iget-object v1, v1, LX/Hp9;->A00:Ljava/lang/Object;

    .line 9
    check-cast v1, Landroid/app/Activity;

    .line 11
    const v0, 0x7f0b3f3f

    .line 14
    :goto_e
    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 17
    move-result-object v1

    .line 18
    :cond_12
    return-object v1

    .line 19
    :pswitch_13  #0x28
    iget-object v0, v1, LX/Hp9;->A00:Ljava/lang/Object;

    .line 21
    check-cast v0, Lcom/whatsapp/payments/brazilpay/ui/BrazilReviewPaymentActivity;

    .line 23
    iget-object v0, v0, Lcom/whatsapp/payments/brazilpay/ui/BrazilReviewPaymentActivity;->A00:Lcom/whatsapp/payments/brazilpay/ui/viewmodel/BrazilGetPixBankListViewModel;

    .line 25
    const/4 v1, 0x0

    .line 26
    if-nez v0, :cond_20

    .line 28
    invoke-static {}, LX/2Ag;->A1C()V

    .line 31
    throw v1

    .line 32
    :cond_20
    iget-object v0, v0, Lcom/whatsapp/payments/brazilpay/ui/viewmodel/BrazilGetPixBankListViewModel;->A03:LX/HE9;

    .line 34
    if-eqz v0, :cond_12

    .line 36
    iget-object v0, v0, LX/HE9;->A03:LX/HDe;

    .line 38
    if-eqz v0, :cond_12

    .line 40
    iget-object v1, v0, LX/HDe;->A0Y:Ljava/lang/String;

    .line 42
    return-object v1

    .line 43
    :pswitch_2b  #0x21
    iget-object v1, v1, LX/Hp9;->A00:Ljava/lang/Object;

    .line 45
    check-cast v1, Landroid/app/Activity;

    .line 47
    const v0, 0x7f0b43e6

    .line 50
    goto :goto_e

    .line 51
    :pswitch_33  #0x20
    iget-object v1, v1, LX/Hp9;->A00:Ljava/lang/Object;

    .line 53
    check-cast v1, Landroid/app/Activity;

    .line 55
    const v0, 0x7f0b105c

    .line 58
    goto :goto_e

    .line 59
    :pswitch_3b  #0x1e
    iget-object v1, v1, LX/Hp9;->A00:Ljava/lang/Object;

    .line 61
    check-cast v1, Landroid/app/Activity;

    .line 63
    const v0, 0x7f0b2c7f

    .line 66
    goto :goto_e

    .line 67
    :pswitch_43  #0xa
    iget-object v1, v1, LX/Hp9;->A00:Ljava/lang/Object;

    .line 69
    check-cast v1, Landroid/app/Activity;

    .line 71
    const v0, 0x7f0b35e0

    .line 74
    goto :goto_e

    .line 75
    :pswitch_4b  #0x9
    iget-object v1, v1, LX/Hp9;->A00:Ljava/lang/Object;

    .line 77
    check-cast v1, Landroid/app/Activity;

    .line 79
    const v0, 0x7f0b3616

    .line 82
    goto :goto_e

    .line 83
    :pswitch_53  #0x7
    iget-object v1, v1, LX/Hp9;->A00:Ljava/lang/Object;

    .line 85
    check-cast v1, Landroid/app/Activity;

    .line 87
    const v0, 0x7f0b0efe

    .line 90
    goto :goto_e

    .line 91
    :pswitch_5b  #0x29
    iget-object v0, v1, LX/Hp9;->A00:Ljava/lang/Object;

    .line 93
    check-cast v0, Lcom/whatsapp/payments/brazilpay/ui/BrazilReviewPaymentActivity;

    .line 95
    iget-object v0, v0, Lcom/whatsapp/payments/brazilpay/ui/BrazilReviewPaymentActivity;->A00:Lcom/whatsapp/payments/brazilpay/ui/viewmodel/BrazilGetPixBankListViewModel;

    .line 97
    if-eqz v0, :cond_32d

    .line 99
    iget-object v1, v0, Lcom/whatsapp/payments/brazilpay/ui/viewmodel/BrazilGetPixBankListViewModel;->A0C:Ljava/lang/Long;

    .line 101
    return-object v1

    .line 102
    :pswitch_66  #0x31
    invoke-static {v1}, LX/Hp9;->A00(LX/Hp9;)Landroid/view/View;

    .line 105
    move-result-object v1

    .line 106
    if-eqz v1, :cond_76

    .line 108
    const v0, 0x7f0b2e1e

    .line 111
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 114
    move-result-object v1

    .line 115
    if-eqz v1, :cond_76

    .line 117
    return-object v1

    .line 118
    :cond_76
    const-string v0, "null cannot be cast to non-null type com.whatsapp.payments.productinfra.ui.components.PaymentInfoViewV2"

    .line 120
    invoke-static {v0}, LX/2Ac;->A0x(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 123
    move-result-object v0

    .line 124
    throw v0

    .line 125
    :pswitch_7d  #0x30
    invoke-static {v1}, LX/Hp9;->A00(LX/Hp9;)Landroid/view/View;

    .line 128
    move-result-object v1

    .line 129
    if-eqz v1, :cond_8d

    .line 131
    const v0, 0x7f0b0c99

    .line 134
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 137
    move-result-object v1

    .line 138
    if-eqz v1, :cond_8d

    .line 140
    return-object v1

    .line 141
    :cond_8d
    const-string v0, "null cannot be cast to non-null type com.whatsapp.ui.coreui.base.WaImageButton"

    .line 143
    invoke-static {v0}, LX/2Ac;->A0x(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 146
    move-result-object v0

    .line 147
    throw v0

    .line 148
    :pswitch_94  #0x2f
    invoke-static {v1}, LX/Hp9;->A00(LX/Hp9;)Landroid/view/View;

    .line 151
    move-result-object v1

    .line 152
    if-eqz v1, :cond_a4

    .line 154
    const v0, 0x7f0b1ec7

    .line 157
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 160
    move-result-object v1

    .line 161
    if-eqz v1, :cond_a4

    .line 163
    return-object v1

    .line 164
    :cond_a4
    invoke-static {}, LX/3dA;->A0z()Ljava/lang/NullPointerException;

    .line 167
    move-result-object v0

    .line 168
    throw v0

    .line 169
    :pswitch_a9  #0x2e
    invoke-static {v1}, LX/Hp9;->A00(LX/Hp9;)Landroid/view/View;

    .line 172
    move-result-object v1

    .line 173
    if-eqz v1, :cond_b9

    .line 175
    const v0, 0x7f0b2cee

    .line 178
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 181
    move-result-object v1

    .line 182
    if-eqz v1, :cond_b9

    .line 184
    return-object v1

    .line 185
    :cond_b9
    invoke-static {}, LX/3dA;->A0z()Ljava/lang/NullPointerException;

    .line 188
    move-result-object v0

    .line 189
    throw v0

    .line 190
    :pswitch_be  #0x2d
    invoke-static {v1}, LX/Hp9;->A00(LX/Hp9;)Landroid/view/View;

    .line 193
    move-result-object v1

    .line 194
    if-eqz v1, :cond_ce

    .line 196
    const v0, 0x7f0b1057

    .line 199
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 202
    move-result-object v1

    .line 203
    if-eqz v1, :cond_ce

    .line 205
    return-object v1

    .line 206
    :cond_ce
    invoke-static {}, LX/3dA;->A10()Ljava/lang/NullPointerException;

    .line 209
    move-result-object v0

    .line 210
    throw v0

    .line 211
    :pswitch_d3  #0x2c
    invoke-static {v1}, LX/Hp9;->A00(LX/Hp9;)Landroid/view/View;

    .line 214
    move-result-object v1

    .line 215
    if-eqz v1, :cond_e3

    .line 217
    const v0, 0x7f0b2e1e

    .line 220
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 223
    move-result-object v1

    .line 224
    if-eqz v1, :cond_e3

    .line 226
    return-object v1

    .line 227
    :cond_e3
    const-string v0, "null cannot be cast to non-null type com.whatsapp.payments.productinfra.ui.components.PaymentInfoView"

    .line 229
    invoke-static {v0}, LX/2Ac;->A0x(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 232
    move-result-object v0

    .line 233
    throw v0

    .line 234
    :pswitch_ea  #0x2b
    iget-object v0, v1, LX/Hp9;->A00:Ljava/lang/Object;

    .line 236
    check-cast v0, Lcom/whatsapp/payments/brazilpay/ui/BrazilSetAmountFragment;

    .line 238
    iget-object v0, v0, Lcom/whatsapp/payments/brazilpay/ui/BrazilSetAmountFragment;->A05:LX/05b;

    .line 240
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 242
    goto/16 :goto_398

    .line 244
    :pswitch_f4  #0x2a
    iget-object v0, v1, LX/Hp9;->A00:Ljava/lang/Object;

    .line 246
    check-cast v0, Lcom/whatsapp/payments/brazilpay/ui/BrazilSaveCPFBottomSheet;

    .line 248
    iget-object v0, v0, Lcom/whatsapp/payments/brazilpay/ui/BrazilSaveCPFBottomSheet;->A05:LX/00y;

    .line 250
    goto/16 :goto_398

    .line 252
    :pswitch_fc  #0x27
    iget-object v0, v1, LX/Hp9;->A00:Ljava/lang/Object;

    .line 254
    check-cast v0, Lcom/whatsapp/payments/brazilpay/ui/BrazilReviewPaymentActivity;

    .line 256
    iget-object v0, v0, Lcom/whatsapp/payments/brazilpay/ui/BrazilReviewPaymentActivity;->A00:Lcom/whatsapp/payments/brazilpay/ui/viewmodel/BrazilGetPixBankListViewModel;

    .line 258
    goto/16 :goto_328

    .line 260
    :pswitch_104  #0x26
    invoke-static {v1}, LX/Hp9;->A00(LX/Hp9;)Landroid/view/View;

    .line 263
    move-result-object v1

    .line 264
    if-eqz v1, :cond_114

    .line 266
    const v0, 0x7f0b1ec7

    .line 269
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 272
    move-result-object v1

    .line 273
    if-eqz v1, :cond_114

    .line 275
    return-object v1

    .line 276
    :cond_114
    const-string v0, "null cannot be cast to non-null type com.whatsapp.ui.coreui.base.TextEmojiLabel"

    .line 278
    invoke-static {v0}, LX/2Ac;->A0x(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 281
    move-result-object v0

    .line 282
    throw v0

    .line 283
    :pswitch_11b  #0x25
    invoke-static {v1}, LX/Hp9;->A00(LX/Hp9;)Landroid/view/View;

    .line 286
    move-result-object v1

    .line 287
    if-eqz v1, :cond_12b

    .line 289
    const v0, 0x7f0b0c9e

    .line 292
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 295
    move-result-object v1

    .line 296
    if-eqz v1, :cond_12b

    .line 298
    return-object v1

    .line 299
    :cond_12b
    const-string v0, "null cannot be cast to non-null type com.whatsapp.ui.coreui.base.WaImageButton"

    .line 301
    invoke-static {v0}, LX/2Ac;->A0x(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 304
    move-result-object v0

    .line 305
    throw v0

    .line 306
    :pswitch_132  #0x24
    invoke-static {v1}, LX/Hp9;->A00(LX/Hp9;)Landroid/view/View;

    .line 309
    move-result-object v1

    .line 310
    if-eqz v1, :cond_142

    .line 312
    const v0, 0x7f0b3787

    .line 315
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 318
    move-result-object v1

    .line 319
    if-eqz v1, :cond_142

    .line 321
    return-object v1

    .line 322
    :cond_142
    invoke-static {}, LX/3dA;->A10()Ljava/lang/NullPointerException;

    .line 325
    move-result-object v0

    .line 326
    throw v0

    .line 327
    :pswitch_147  #0x23
    invoke-static {v1}, LX/Hp9;->A00(LX/Hp9;)Landroid/view/View;

    .line 330
    move-result-object v1

    .line 331
    if-eqz v1, :cond_157

    .line 333
    const v0, 0x7f0b2e1e

    .line 336
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 339
    move-result-object v1

    .line 340
    if-eqz v1, :cond_157

    .line 342
    return-object v1

    .line 343
    :cond_157
    const-string v0, "null cannot be cast to non-null type com.whatsapp.payments.productinfra.ui.components.PaymentInfoView"

    .line 345
    invoke-static {v0}, LX/2Ac;->A0x(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 348
    move-result-object v0

    .line 349
    throw v0

    .line 350
    :pswitch_15e  #0x22
    invoke-static {v1}, LX/Hp9;->A00(LX/Hp9;)Landroid/view/View;

    .line 353
    move-result-object v1

    .line 354
    if-eqz v1, :cond_16e

    .line 356
    const v0, 0x7f0b2cee

    .line 359
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 362
    move-result-object v1

    .line 363
    if-eqz v1, :cond_16e

    .line 365
    return-object v1

    .line 366
    :cond_16e
    invoke-static {}, LX/3dA;->A0z()Ljava/lang/NullPointerException;

    .line 369
    move-result-object v0

    .line 370
    throw v0

    .line 371
    :pswitch_173  #0x1f
    iget-object v0, v1, LX/Hp9;->A00:Ljava/lang/Object;

    .line 373
    check-cast v0, Lcom/whatsapp/payments/brazilpay/ui/BrazilPixPaymentRequestDetailActivity;

    .line 375
    invoke-static {v0}, Lcom/whatsapp/payments/brazilpay/ui/BrazilPixPaymentRequestDetailActivity;->A0W(Lcom/whatsapp/payments/brazilpay/ui/BrazilPixPaymentRequestDetailActivity;)V

    .line 378
    goto/16 :goto_280

    .line 380
    :pswitch_17c  #0x1d
    iget-object v0, v1, LX/Hp9;->A00:Ljava/lang/Object;

    .line 382
    check-cast v0, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentSettingsFragment;

    .line 384
    iget-object v0, v0, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentSettingsFragment;->A0D:LX/05b;

    .line 386
    invoke-static {v0}, LX/FP0;->A0s(LX/05b;)LX/H7V;

    .line 389
    move-result-object v0

    .line 390
    new-instance v1, LX/Gs4;

    .line 392
    invoke-direct {v1, v0}, LX/Gs4;-><init>(LX/H7V;)V

    .line 395
    return-object v1

    .line 396
    :pswitch_18c  #0x1b
    invoke-static {v1}, LX/Hp9;->A00(LX/Hp9;)Landroid/view/View;

    .line 399
    move-result-object v1

    .line 400
    if-eqz v1, :cond_19c

    .line 402
    const v0, 0x7f0b0723

    .line 405
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 408
    move-result-object v1

    .line 409
    if-eqz v1, :cond_19c

    .line 411
    return-object v1

    .line 412
    :cond_19c
    invoke-static {}, LX/3dB;->A14()Ljava/lang/NullPointerException;

    .line 415
    move-result-object v0

    .line 416
    throw v0

    .line 417
    :pswitch_1a1  #0x1a
    invoke-static {v1}, LX/Hp9;->A00(LX/Hp9;)Landroid/view/View;

    .line 420
    move-result-object v1

    .line 421
    if-eqz v1, :cond_1b1

    .line 423
    const v0, 0x7f0b2203

    .line 426
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 429
    move-result-object v1

    .line 430
    if-eqz v1, :cond_1b1

    .line 432
    return-object v1

    .line 433
    :cond_1b1
    invoke-static {}, LX/3dB;->A14()Ljava/lang/NullPointerException;

    .line 436
    move-result-object v0

    .line 437
    throw v0

    .line 438
    :pswitch_1b6  #0x19
    invoke-static {v1}, LX/Hp9;->A00(LX/Hp9;)Landroid/view/View;

    .line 441
    move-result-object v1

    .line 442
    if-eqz v1, :cond_1c6

    .line 444
    const v0, 0x7f0b2c18

    .line 447
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 450
    move-result-object v1

    .line 451
    if-eqz v1, :cond_1c6

    .line 453
    return-object v1

    .line 454
    :cond_1c6
    invoke-static {}, LX/3dB;->A14()Ljava/lang/NullPointerException;

    .line 457
    move-result-object v0

    .line 458
    throw v0

    .line 459
    :pswitch_1cb  #0x18
    invoke-static {v1}, LX/Hp9;->A00(LX/Hp9;)Landroid/view/View;

    .line 462
    move-result-object v1

    .line 463
    if-eqz v1, :cond_1db

    .line 465
    const v0, 0x7f0b2c15

    .line 468
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 471
    move-result-object v1

    .line 472
    if-eqz v1, :cond_1db

    .line 474
    return-object v1

    .line 475
    :cond_1db
    invoke-static {}, LX/3dB;->A14()Ljava/lang/NullPointerException;

    .line 478
    move-result-object v0

    .line 479
    throw v0

    .line 480
    :pswitch_1e0  #0x17
    invoke-static {v1}, LX/Hp9;->A00(LX/Hp9;)Landroid/view/View;

    .line 483
    move-result-object v1

    .line 484
    if-eqz v1, :cond_1f0

    .line 486
    const v0, 0x7f0b2c16

    .line 489
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 492
    move-result-object v1

    .line 493
    if-eqz v1, :cond_1f0

    .line 495
    return-object v1

    .line 496
    :cond_1f0
    invoke-static {}, LX/3dB;->A14()Ljava/lang/NullPointerException;

    .line 499
    move-result-object v0

    .line 500
    throw v0

    .line 501
    :pswitch_1f5  #0x16
    invoke-static {v1}, LX/Hp9;->A00(LX/Hp9;)Landroid/view/View;

    .line 504
    move-result-object v1

    .line 505
    if-eqz v1, :cond_205

    .line 507
    const v0, 0x7f0b307d

    .line 510
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 513
    move-result-object v1

    .line 514
    if-eqz v1, :cond_205

    .line 516
    return-object v1

    .line 517
    :cond_205
    invoke-static {}, LX/3dB;->A14()Ljava/lang/NullPointerException;

    .line 520
    move-result-object v0

    .line 521
    throw v0

    .line 522
    :pswitch_20a  #0x15
    iget-object v2, v1, LX/Hp9;->A00:Ljava/lang/Object;

    .line 524
    check-cast v2, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentCompleteBottomSheet;

    .line 526
    iget-object v0, v2, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentCompleteBottomSheet;->A00:LX/FzL;

    .line 528
    const-string v3, "viewModel"

    .line 530
    if-eqz v0, :cond_331

    .line 532
    iget-object v1, v0, LX/FzL;->A09:Ljava/lang/String;

    .line 534
    if-eqz v1, :cond_280

    .line 536
    iget-object v0, v2, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentCompleteBottomSheet;->A0A:LX/08a;

    .line 538
    invoke-static {v0}, LX/FOz;->A1R(LX/00E;)Z

    .line 541
    move-result v16

    .line 542
    iget-object v4, v2, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentCompleteBottomSheet;->A0F:LX/H87;

    .line 544
    iget-object v0, v2, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentCompleteBottomSheet;->A00:LX/FzL;

    .line 546
    if-eqz v0, :cond_331

    .line 548
    iget-object v6, v0, LX/FzL;->A00:LX/HE9;

    .line 550
    invoke-static {v1}, LX/FOy;->A0X(Ljava/lang/String;)LX/0DP;

    .line 553
    move-result-object v5

    .line 554
    iget-object v0, v2, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentCompleteBottomSheet;->A00:LX/FzL;

    .line 556
    if-eqz v0, :cond_331

    .line 558
    iget-object v8, v0, LX/FzL;->A04:Ljava/lang/String;

    .line 560
    invoke-static {}, LX/2Ah;->A0x()Ljava/lang/Boolean;

    .line 563
    move-result-object v7

    .line 564
    iget-object v12, v0, LX/FzL;->A08:Ljava/lang/String;

    .line 566
    iget-object v13, v0, LX/FzL;->A03:Ljava/lang/String;

    .line 568
    iget-object v14, v0, LX/FzL;->A06:Ljava/lang/String;

    .line 570
    const/16 v15, 0x50

    .line 572
    const-string v9, "failure"

    .line 574
    goto :goto_27b

    .line 575
    :pswitch_23f  #0x14
    iget-object v0, v1, LX/Hp9;->A00:Ljava/lang/Object;

    .line 577
    check-cast v0, Landroid/app/Activity;

    .line 579
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 582
    goto :goto_280

    .line 583
    :pswitch_247  #0x13
    iget-object v2, v1, LX/Hp9;->A00:Ljava/lang/Object;

    .line 585
    check-cast v2, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentCompleteBottomSheet;

    .line 587
    iget-object v0, v2, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentCompleteBottomSheet;->A00:LX/FzL;

    .line 589
    const-string v3, "viewModel"

    .line 591
    if-eqz v0, :cond_331

    .line 593
    iget-object v1, v0, LX/FzL;->A09:Ljava/lang/String;

    .line 595
    if-eqz v1, :cond_280

    .line 597
    iget-object v0, v2, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentCompleteBottomSheet;->A0A:LX/08a;

    .line 599
    invoke-static {v0}, LX/FOz;->A1R(LX/00E;)Z

    .line 602
    move-result v16

    .line 603
    iget-object v4, v2, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentCompleteBottomSheet;->A0F:LX/H87;

    .line 605
    iget-object v0, v2, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentCompleteBottomSheet;->A00:LX/FzL;

    .line 607
    if-eqz v0, :cond_331

    .line 609
    iget-object v6, v0, LX/FzL;->A00:LX/HE9;

    .line 611
    invoke-static {v1}, LX/FOy;->A0X(Ljava/lang/String;)LX/0DP;

    .line 614
    move-result-object v5

    .line 615
    iget-object v0, v2, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentCompleteBottomSheet;->A00:LX/FzL;

    .line 617
    if-eqz v0, :cond_331

    .line 619
    iget-object v8, v0, LX/FzL;->A04:Ljava/lang/String;

    .line 621
    invoke-static {}, LX/2Ah;->A0x()Ljava/lang/Boolean;

    .line 624
    move-result-object v7

    .line 625
    iget-object v12, v0, LX/FzL;->A08:Ljava/lang/String;

    .line 627
    iget-object v13, v0, LX/FzL;->A03:Ljava/lang/String;

    .line 629
    iget-object v14, v0, LX/FzL;->A06:Ljava/lang/String;

    .line 631
    const/16 v15, 0x50

    .line 633
    const-string v9, "success"

    .line 635
    :goto_27b
    const/4 v10, 0x0

    .line 636
    move-object v11, v10

    .line 637
    invoke-virtual/range {v4 .. v16}, LX/H87;->A0E(LX/0DP;LX/HE9;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 640
    :cond_280
    :goto_280
    sget-object v1, LX/05v;->A00:LX/05v;

    .line 642
    return-object v1

    .line 643
    :pswitch_283  #0x12
    iget-object v2, v1, LX/Hp9;->A00:Ljava/lang/Object;

    .line 645
    check-cast v2, LX/0J4;

    .line 647
    iget-object v1, v2, LX/0J4;->A0B:LX/0KG;

    .line 649
    const/16 v0, 0x27

    .line 651
    invoke-static {v1, v2, v0}, LX/Hnl;->A01(LX/0KG;Ljava/lang/Object;I)V

    .line 654
    const/4 v1, 0x0

    .line 655
    return-object v1

    .line 656
    :pswitch_290  #0x11
    iget-object v0, v1, LX/Hp9;->A00:Ljava/lang/Object;

    .line 658
    check-cast v0, Lcom/whatsapp/payments/brazilpay/ui/BrazilCompleteTransactionActivity;

    .line 660
    iget-object v0, v0, Lcom/whatsapp/payments/brazilpay/ui/BrazilCompleteTransactionActivity;->A01:LX/05b;

    .line 662
    invoke-static {v0}, LX/FP0;->A0s(LX/05b;)LX/H7V;

    .line 665
    move-result-object v0

    .line 666
    new-instance v1, LX/Gs4;

    .line 668
    invoke-direct {v1, v0}, LX/Gs4;-><init>(LX/H7V;)V

    .line 671
    return-object v1

    .line 672
    :pswitch_2a0  #0x10
    invoke-static {v1}, LX/Hp9;->A00(LX/Hp9;)Landroid/view/View;

    .line 675
    move-result-object v1

    .line 676
    if-eqz v1, :cond_2b0

    .line 678
    const v0, 0x7f0b0b7c

    .line 681
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 684
    move-result-object v1

    .line 685
    if-eqz v1, :cond_2b0

    .line 687
    return-object v1

    .line 688
    :cond_2b0
    invoke-static {}, LX/3dB;->A14()Ljava/lang/NullPointerException;

    .line 691
    move-result-object v0

    .line 692
    throw v0

    .line 693
    :pswitch_2b5  #0xf
    invoke-static {v1}, LX/Hp9;->A00(LX/Hp9;)Landroid/view/View;

    .line 696
    move-result-object v1

    .line 697
    if-eqz v1, :cond_2c5

    .line 699
    const v0, 0x7f0b2e1c

    .line 702
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 705
    move-result-object v1

    .line 706
    if-eqz v1, :cond_2c5

    .line 708
    return-object v1

    .line 709
    :cond_2c5
    invoke-static {}, LX/CyR;->A11()Ljava/lang/NullPointerException;

    .line 712
    move-result-object v0

    .line 713
    throw v0

    .line 714
    :pswitch_2ca  #0xe
    invoke-static {v1}, LX/Hp9;->A00(LX/Hp9;)Landroid/view/View;

    .line 717
    move-result-object v1

    .line 718
    if-eqz v1, :cond_2da

    .line 720
    const v0, 0x7f0b0b7d

    .line 723
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 726
    move-result-object v1

    .line 727
    if-eqz v1, :cond_2da

    .line 729
    return-object v1

    .line 730
    :cond_2da
    const-string v0, "null cannot be cast to non-null type com.whatsapp.ui.coreui.base.WaImageButton"

    .line 732
    invoke-static {v0}, LX/2Ac;->A0x(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 735
    move-result-object v0

    .line 736
    throw v0

    .line 737
    :pswitch_2e1  #0xd
    invoke-static {v1}, LX/Hp9;->A00(LX/Hp9;)Landroid/view/View;

    .line 740
    move-result-object v1

    .line 741
    if-eqz v1, :cond_2f1

    .line 743
    const v0, 0x7f0b05c9

    .line 746
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 749
    move-result-object v1

    .line 750
    if-eqz v1, :cond_2f1

    .line 752
    return-object v1

    .line 753
    :cond_2f1
    const-string v0, "null cannot be cast to non-null type android.view.ViewStub"

    .line 755
    invoke-static {v0}, LX/2Ac;->A0x(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 758
    move-result-object v0

    .line 759
    throw v0

    .line 760
    :pswitch_2f8  #0xc
    invoke-static {v1}, LX/Hp9;->A00(LX/Hp9;)Landroid/view/View;

    .line 763
    move-result-object v1

    .line 764
    if-eqz v1, :cond_308

    .line 766
    const v0, 0x7f0b05cb

    .line 769
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 772
    move-result-object v1

    .line 773
    if-eqz v1, :cond_308

    .line 775
    return-object v1

    .line 776
    :cond_308
    invoke-static {}, LX/CyR;->A11()Ljava/lang/NullPointerException;

    .line 779
    move-result-object v0

    .line 780
    throw v0

    .line 781
    :pswitch_30d  #0xb
    invoke-static {v1}, LX/Hp9;->A00(LX/Hp9;)Landroid/view/View;

    .line 784
    move-result-object v1

    .line 785
    if-eqz v1, :cond_31d

    .line 787
    const v0, 0x7f0b05bf

    .line 790
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 793
    move-result-object v1

    .line 794
    if-eqz v1, :cond_31d

    .line 796
    return-object v1

    .line 797
    :cond_31d
    invoke-static {}, LX/CyR;->A11()Ljava/lang/NullPointerException;

    .line 800
    move-result-object v0

    .line 801
    throw v0

    .line 802
    :pswitch_322  #0x6
    iget-object v0, v1, LX/Hp9;->A00:Ljava/lang/Object;

    .line 804
    check-cast v0, Lcom/whatsapp/payments/brazilpay/ui/BrazilBankListActivity;

    .line 806
    iget-object v0, v0, Lcom/whatsapp/payments/brazilpay/ui/BrazilBankListActivity;->A00:Lcom/whatsapp/payments/brazilpay/ui/viewmodel/BrazilGetPixBankListViewModel;

    .line 808
    :goto_328
    if-eqz v0, :cond_32d

    .line 810
    iget-object v1, v0, Lcom/whatsapp/payments/brazilpay/ui/viewmodel/BrazilGetPixBankListViewModel;->A07:LX/GsG;

    .line 812
    return-object v1

    .line 813
    :cond_32d
    invoke-static {}, LX/2Ag;->A1C()V

    .line 816
    goto :goto_334

    .line 817
    :cond_331
    invoke-static {v3}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 820
    :goto_334
    const/4 v0, 0x0

    .line 821
    throw v0

    .line 822
    :pswitch_336  #0x5
    invoke-static {v1}, LX/Hp9;->A00(LX/Hp9;)Landroid/view/View;

    .line 825
    move-result-object v1

    .line 826
    if-eqz v1, :cond_346

    .line 828
    const v0, 0x7f0b0e31

    .line 831
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 834
    move-result-object v1

    .line 835
    if-eqz v1, :cond_346

    .line 837
    return-object v1

    .line 838
    :cond_346
    const-string v0, "null cannot be cast to non-null type android.view.ViewStub"

    .line 840
    invoke-static {v0}, LX/2Ac;->A0x(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 843
    move-result-object v0

    .line 844
    throw v0

    .line 845
    :pswitch_34d  #0x4
    invoke-static {v1}, LX/Hp9;->A00(LX/Hp9;)Landroid/view/View;

    .line 848
    move-result-object v1

    .line 849
    if-eqz v1, :cond_35d

    .line 851
    const v0, 0x7f0b2e06

    .line 854
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 857
    move-result-object v1

    .line 858
    if-eqz v1, :cond_35d

    .line 860
    return-object v1

    .line 861
    :cond_35d
    const-string v0, "null cannot be cast to non-null type android.view.ViewStub"

    .line 863
    invoke-static {v0}, LX/2Ac;->A0x(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 866
    move-result-object v0

    .line 867
    throw v0

    .line 868
    :pswitch_364  #0x3
    invoke-static {v1}, LX/Hp9;->A00(LX/Hp9;)Landroid/view/View;

    .line 871
    move-result-object v1

    .line 872
    if-eqz v1, :cond_374

    .line 874
    const v0, 0x7f0b2076

    .line 877
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 880
    move-result-object v1

    .line 881
    if-eqz v1, :cond_374

    .line 883
    return-object v1

    .line 884
    :cond_374
    const-string v0, "null cannot be cast to non-null type android.view.ViewStub"

    .line 886
    invoke-static {v0}, LX/2Ac;->A0x(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 889
    move-result-object v0

    .line 890
    throw v0

    .line 891
    :pswitch_37b  #0x2
    invoke-static {v1}, LX/Hp9;->A00(LX/Hp9;)Landroid/view/View;

    .line 894
    move-result-object v1

    .line 895
    if-eqz v1, :cond_38b

    .line 897
    const v0, 0x7f0b39da

    .line 900
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 903
    move-result-object v1

    .line 904
    if-eqz v1, :cond_38b

    .line 906
    return-object v1

    .line 907
    :cond_38b
    const-string v0, "null cannot be cast to non-null type android.view.ViewStub"

    .line 909
    invoke-static {v0}, LX/2Ac;->A0x(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 912
    move-result-object v0

    .line 913
    throw v0

    .line 914
    :pswitch_392  #0x1
    iget-object v0, v1, LX/Hp9;->A00:Ljava/lang/Object;

    .line 916
    check-cast v0, Lcom/whatsapp/payments/brazilpay/ui/BrazilAddOrEditPixFragment;

    .line 918
    iget-object v0, v0, Lcom/whatsapp/payments/brazilpay/ui/BrazilAddOrEditPixFragment;->A0H:LX/00y;

    .line 920
    :goto_398
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 923
    move-result-object v1

    .line 924
    return-object v1

    .line 925
    :pswitch_39d  #0x0
    invoke-static {v1}, LX/Hp9;->A00(LX/Hp9;)Landroid/view/View;

    .line 928
    move-result-object v1

    .line 929
    if-eqz v1, :cond_3ad

    .line 931
    const v0, 0x7f0b11e5

    .line 934
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 937
    move-result-object v1

    .line 938
    if-eqz v1, :cond_3ad

    .line 940
    return-object v1

    .line 941
    :cond_3ad
    invoke-static {}, LX/3dB;->A14()Ljava/lang/NullPointerException;

    .line 944
    move-result-object v0

    .line 945
    throw v0

    .line 946
    :pswitch_data_3b2
    .packed-switch 0x0
        :pswitch_39d  #00000000
        :pswitch_392  #00000001
        :pswitch_37b  #00000002
        :pswitch_364  #00000003
        :pswitch_34d  #00000004
        :pswitch_336  #00000005
        :pswitch_322  #00000006
        :pswitch_53  #00000007
        :pswitch_7  #00000008
        :pswitch_4b  #00000009
        :pswitch_43  #0000000a
        :pswitch_30d  #0000000b
        :pswitch_2f8  #0000000c
        :pswitch_2e1  #0000000d
        :pswitch_2ca  #0000000e
        :pswitch_2b5  #0000000f
        :pswitch_2a0  #00000010
        :pswitch_290  #00000011
        :pswitch_283  #00000012
        :pswitch_247  #00000013
        :pswitch_23f  #00000014
        :pswitch_20a  #00000015
        :pswitch_1f5  #00000016
        :pswitch_1e0  #00000017
        :pswitch_1cb  #00000018
        :pswitch_1b6  #00000019
        :pswitch_1a1  #0000001a
        :pswitch_18c  #0000001b
        :pswitch_7  #0000001c
        :pswitch_17c  #0000001d
        :pswitch_3b  #0000001e
        :pswitch_173  #0000001f
        :pswitch_33  #00000020
        :pswitch_2b  #00000021
        :pswitch_15e  #00000022
        :pswitch_147  #00000023
        :pswitch_132  #00000024
        :pswitch_11b  #00000025
        :pswitch_104  #00000026
        :pswitch_fc  #00000027
        :pswitch_13  #00000028
        :pswitch_5b  #00000029
        :pswitch_f4  #0000002a
        :pswitch_ea  #0000002b
        :pswitch_d3  #0000002c
        :pswitch_be  #0000002d
        :pswitch_a9  #0000002e
        :pswitch_94  #0000002f
        :pswitch_7d  #00000030
        :pswitch_66  #00000031
    .end packed-switch
.end method
