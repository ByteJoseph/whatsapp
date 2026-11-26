.class public LX/Hp2;
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
    iput p2, p0, LX/Hp2;->$t:I

    .line 2
    iput-object p1, p0, LX/Hp2;->A00:Ljava/lang/Object;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    return-void
.end method

.method public static A00(Landroidx/fragment/app/Fragment;I)LX/F1j;
    .registers 4

    .line 0
    new-instance v1, LX/Hp2;

    .line 2
    invoke-direct {v1, p0, p1}, LX/Hp2;-><init>(Ljava/lang/Object;I)V

    .line 5
    new-instance v0, LX/F1j;

    .line 7
    invoke-direct {v0, p0, v1}, LX/F1j;-><init>(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function0;)V

    .line 10
    return-object v0
.end method

.method public static A01(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;
    .registers 4

    .line 0
    new-instance v0, LX/Hp2;

    .line 2
    invoke-direct {v0, p1, p2}, LX/Hp2;-><init>(Ljava/lang/Object;I)V

    .line 5
    invoke-static {p0, v0}, LX/00p;->A00(Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)LX/00q;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 6

    .line 0
    iget v0, p0, LX/Hp2;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_29e

    .line 5
    :pswitch_5  #0x21, 0x24, 0x26, 0x2b
    iget-object v0, p0, LX/Hp2;->A00:Ljava/lang/Object;

    .line 7
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 9
    invoke-static {v0}, LX/3dD;->A0C(Landroidx/fragment/app/Fragment;)LX/0MN;

    .line 12
    move-result-object v1

    .line 13
    const-class v0, Lcom/whatsapp/payments/brazilpay/paymenthome/viewmodel/PaymentHomeViewModel;

    .line 15
    :goto_f
    invoke-virtual {v1, v0}, LX/0MN;->A00(Ljava/lang/Class;)LX/0MY;

    .line 18
    move-result-object v1

    .line 19
    :cond_13
    return-object v1

    .line 20
    :pswitch_14  #0x2c
    iget-object v0, p0, LX/Hp2;->A00:Ljava/lang/Object;

    .line 22
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 24
    invoke-static {v0}, LX/3dD;->A0C(Landroidx/fragment/app/Fragment;)LX/0MN;

    .line 27
    move-result-object v1

    .line 28
    const-class v0, LX/FXE;

    .line 30
    goto :goto_f

    .line 31
    :pswitch_1f  #0x1f
    iget-object v0, p0, LX/Hp2;->A00:Ljava/lang/Object;

    .line 33
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 35
    invoke-static {v0}, LX/3d9;->A0G(LX/0If;)LX/0MN;

    .line 38
    move-result-object v1

    .line 39
    const-class v0, Lcom/whatsapp/payments/brazilpay/ui/viewmodel/BrazilAddPixKeyViewModel;

    .line 41
    goto :goto_f

    .line 42
    :pswitch_2a  #0x1e
    iget-object v0, p0, LX/Hp2;->A00:Ljava/lang/Object;

    .line 44
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 46
    goto :goto_37

    .line 47
    :pswitch_2f  #0x1d
    iget-object v0, p0, LX/Hp2;->A00:Ljava/lang/Object;

    .line 49
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 51
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1Q()Landroidx/fragment/app/Fragment;

    .line 54
    move-result-object v0

    .line 55
    :goto_37
    invoke-static {v0}, LX/3d9;->A0G(LX/0If;)LX/0MN;

    .line 58
    move-result-object v1

    .line 59
    const-class v0, Lcom/whatsapp/payments/brazilpay/paymenthome/ui/AddPixKeyPrefillViewModel;

    .line 61
    goto :goto_f

    .line 62
    :pswitch_3e  #0x0
    iget-object v0, p0, LX/Hp2;->A00:Ljava/lang/Object;

    .line 64
    check-cast v0, Landroid/app/Activity;

    .line 66
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 69
    move-result-object v1

    .line 70
    const-string v0, "referral"

    .line 72
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 75
    move-result-object v3

    .line 76
    sget-object v0, LX/GEW;->A00:LX/06C;

    .line 78
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 81
    move-result-object v2

    .line 82
    :cond_52
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_6c

    .line 88
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 91
    move-result-object v1

    .line 92
    move-object v0, v1

    .line 93
    check-cast v0, LX/GEW;

    .line 95
    invoke-static {v0, v3}, LX/5UM;->A1X(Ljava/lang/Enum;Ljava/lang/Object;)Z

    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_52

    .line 101
    :goto_65
    check-cast v1, LX/GEW;

    .line 103
    if-nez v1, :cond_13

    .line 105
    sget-object v1, LX/GEW;->A02:LX/GEW;

    .line 107
    return-object v1

    .line 108
    :cond_6c
    const/4 v1, 0x0

    .line 109
    goto :goto_65

    .line 110
    :pswitch_6e  #0x31
    iget-object v0, p0, LX/Hp2;->A00:Ljava/lang/Object;

    .line 112
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 114
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 116
    if-eqz v1, :cond_80

    .line 118
    const v0, 0x7f0b11e0

    .line 121
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 124
    move-result-object v1

    .line 125
    if-eqz v1, :cond_80

    .line 127
    return-object v1

    .line 128
    :cond_80
    const-string v0, "null cannot be cast to non-null type android.widget.LinearLayout"

    .line 130
    invoke-static {v0}, LX/2Ac;->A0x(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 133
    move-result-object v0

    .line 134
    throw v0

    .line 135
    :pswitch_87  #0x30
    iget-object v0, p0, LX/Hp2;->A00:Ljava/lang/Object;

    .line 137
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 139
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 141
    if-eqz v1, :cond_99

    .line 143
    const v0, 0x7f0b0c9e

    .line 146
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 149
    move-result-object v1

    .line 150
    if-eqz v1, :cond_99

    .line 152
    return-object v1

    .line 153
    :cond_99
    const-string v0, "null cannot be cast to non-null type com.whatsapp.ui.coreui.base.WaImageButton"

    .line 155
    invoke-static {v0}, LX/2Ac;->A0x(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 158
    move-result-object v0

    .line 159
    throw v0

    .line 160
    :pswitch_a0  #0x2f
    iget-object v0, p0, LX/Hp2;->A00:Ljava/lang/Object;

    .line 162
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 164
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 166
    if-eqz v1, :cond_b2

    .line 168
    const v0, 0x7f0b1343

    .line 171
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 174
    move-result-object v1

    .line 175
    if-eqz v1, :cond_b2

    .line 177
    return-object v1

    .line 178
    :cond_b2
    invoke-static {}, LX/3dA;->A10()Ljava/lang/NullPointerException;

    .line 181
    move-result-object v0

    .line 182
    throw v0

    .line 183
    :pswitch_b7  #0x2e
    iget-object v0, p0, LX/Hp2;->A00:Ljava/lang/Object;

    .line 185
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 187
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 189
    if-eqz v1, :cond_c9

    .line 191
    const v0, 0x7f0b1214

    .line 194
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 197
    move-result-object v1

    .line 198
    if-eqz v1, :cond_c9

    .line 200
    return-object v1

    .line 201
    :cond_c9
    invoke-static {}, LX/3dA;->A0z()Ljava/lang/NullPointerException;

    .line 204
    move-result-object v0

    .line 205
    throw v0

    .line 206
    :pswitch_ce  #0x2d
    iget-object v0, p0, LX/Hp2;->A00:Ljava/lang/Object;

    .line 208
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 210
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 212
    if-eqz v1, :cond_e0

    .line 214
    const v0, 0x7f0b3f01

    .line 217
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 220
    move-result-object v1

    .line 221
    if-eqz v1, :cond_e0

    .line 223
    return-object v1

    .line 224
    :cond_e0
    invoke-static {}, LX/3dA;->A0z()Ljava/lang/NullPointerException;

    .line 227
    move-result-object v0

    .line 228
    throw v0

    .line 229
    :pswitch_e5  #0x2a
    iget-object v0, p0, LX/Hp2;->A00:Ljava/lang/Object;

    .line 231
    check-cast v0, Lcom/whatsapp/payments/brazilpay/paymenthome/view/PaymentHomeFragment;

    .line 233
    invoke-static {v0}, LX/FP1;->A0Y(Lcom/whatsapp/payments/brazilpay/paymenthome/view/PaymentHomeFragment;)Lcom/whatsapp/payments/brazilpay/paymenthome/viewmodel/PaymentHomeViewModel;

    .line 236
    move-result-object v0

    .line 237
    const/16 v1, 0xf

    .line 239
    goto :goto_fa

    .line 240
    :pswitch_f0  #0x29
    iget-object v0, p0, LX/Hp2;->A00:Ljava/lang/Object;

    .line 242
    check-cast v0, Lcom/whatsapp/payments/brazilpay/paymenthome/view/PaymentHomeFragment;

    .line 244
    invoke-static {v0}, LX/FP1;->A0Y(Lcom/whatsapp/payments/brazilpay/paymenthome/view/PaymentHomeFragment;)Lcom/whatsapp/payments/brazilpay/paymenthome/viewmodel/PaymentHomeViewModel;

    .line 247
    move-result-object v0

    .line 248
    const/16 v1, 0xa

    .line 250
    :goto_fa
    iget-object v0, v0, Lcom/whatsapp/payments/brazilpay/paymenthome/viewmodel/PaymentHomeViewModel;->A0H:LX/07g;

    .line 252
    invoke-static {v0, v1}, LX/AqX;->A1G(LX/07f;I)V

    .line 255
    goto/16 :goto_1b3

    .line 257
    :pswitch_101  #0x28
    iget-object v0, p0, LX/Hp2;->A00:Ljava/lang/Object;

    .line 259
    check-cast v0, Lcom/whatsapp/payments/brazilpay/paymenthome/view/PaymentHomeFragment;

    .line 261
    iget-object v0, v0, Lcom/whatsapp/payments/brazilpay/paymenthome/view/PaymentHomeFragment;->A0F:LX/05b;

    .line 263
    invoke-static {v0}, LX/FP0;->A0s(LX/05b;)LX/H7V;

    .line 266
    move-result-object v0

    .line 267
    new-instance v1, LX/Gs4;

    .line 269
    invoke-direct {v1, v0}, LX/Gs4;-><init>(LX/H7V;)V

    .line 272
    return-object v1

    .line 273
    :pswitch_111  #0x27
    iget-object v0, p0, LX/Hp2;->A00:Ljava/lang/Object;

    .line 275
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 277
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 279
    if-eqz v1, :cond_123

    .line 281
    const v0, 0x7f0b2c43

    .line 284
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 287
    move-result-object v1

    .line 288
    if-eqz v1, :cond_123

    .line 290
    return-object v1

    .line 291
    :cond_123
    invoke-static {}, LX/CyR;->A11()Ljava/lang/NullPointerException;

    .line 294
    move-result-object v0

    .line 295
    throw v0

    .line 296
    :pswitch_128  #0x25
    iget-object v0, p0, LX/Hp2;->A00:Ljava/lang/Object;

    .line 298
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 300
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 302
    if-eqz v1, :cond_13a

    .line 304
    const v0, 0x7f0b308e

    .line 307
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 310
    move-result-object v1

    .line 311
    if-eqz v1, :cond_13a

    .line 313
    return-object v1

    .line 314
    :cond_13a
    invoke-static {}, LX/CyR;->A11()Ljava/lang/NullPointerException;

    .line 317
    move-result-object v0

    .line 318
    throw v0

    .line 319
    :pswitch_13f  #0x23
    iget-object v0, p0, LX/Hp2;->A00:Ljava/lang/Object;

    .line 321
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 323
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 325
    if-eqz v1, :cond_151

    .line 327
    const v0, 0x7f0b2282

    .line 330
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 333
    move-result-object v1

    .line 334
    if-eqz v1, :cond_151

    .line 336
    return-object v1

    .line 337
    :cond_151
    invoke-static {}, LX/CyR;->A11()Ljava/lang/NullPointerException;

    .line 340
    move-result-object v0

    .line 341
    throw v0

    .line 342
    :pswitch_156  #0x22
    iget-object v0, p0, LX/Hp2;->A00:Ljava/lang/Object;

    .line 344
    check-cast v0, Lcom/whatsapp/payments/brazilpay/paymenthome/view/ConsumerManagePixKeysFragment;

    .line 346
    iget-object v0, v0, Lcom/whatsapp/payments/brazilpay/paymenthome/view/ConsumerManagePixKeysFragment;->A0A:LX/00q;

    .line 348
    invoke-static {v0}, LX/FOz;->A0N(LX/00q;)Lcom/whatsapp/payments/brazilpay/paymenthome/viewmodel/PaymentHomeViewModel;

    .line 351
    move-result-object v1

    .line 352
    const/4 v0, 0x0

    .line 353
    iput-boolean v0, v1, Lcom/whatsapp/payments/brazilpay/paymenthome/viewmodel/PaymentHomeViewModel;->A0B:Z

    .line 355
    goto :goto_1b3

    .line 356
    :pswitch_164  #0x20
    iget-object v0, p0, LX/Hp2;->A00:Ljava/lang/Object;

    .line 358
    check-cast v0, Lcom/whatsapp/payments/brazilpay/paymenthome/view/ConsumerManagePixKeysFragment;

    .line 360
    iget-object v0, v0, Lcom/whatsapp/payments/brazilpay/paymenthome/view/ConsumerManagePixKeysFragment;->A04:LX/05b;

    .line 362
    invoke-static {v0}, LX/FP0;->A0s(LX/05b;)LX/H7V;

    .line 365
    move-result-object v0

    .line 366
    new-instance v1, LX/Gs4;

    .line 368
    invoke-direct {v1, v0}, LX/Gs4;-><init>(LX/H7V;)V

    .line 371
    return-object v1

    .line 372
    :pswitch_174  #0x1c
    iget-object v0, p0, LX/Hp2;->A00:Ljava/lang/Object;

    .line 374
    check-cast v0, LX/0Ir;

    .line 376
    invoke-virtual {v0}, LX/0Ir;->getSupportFragmentManager()LX/0Jz;

    .line 379
    move-result-object v1

    .line 380
    const-string v0, "DeleteAllPaymentInfoBottomSheet"

    .line 382
    invoke-virtual {v1, v0}, LX/0Jz;->A0R(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 385
    move-result-object v4

    .line 386
    instance-of v0, v4, Lcom/whatsapp/payments/brazilpay/paymenthome/DeleteAllPaymentInfoBottomSheet;

    .line 388
    if-eqz v0, :cond_1b3

    .line 390
    if-eqz v4, :cond_1b3

    .line 392
    iget-object v3, v4, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 394
    if-eqz v3, :cond_1b3

    .line 396
    move-object v2, v3

    .line 397
    check-cast v2, Landroid/view/ViewGroup;

    .line 399
    invoke-virtual {v2}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 402
    invoke-static {v4}, LX/FP1;->A05(Landroidx/fragment/app/Fragment;)Landroid/view/LayoutInflater;

    .line 405
    move-result-object v1

    .line 406
    const v0, 0x7f0e0784

    .line 409
    invoke-static {v1, v2, v0}, LX/3dA;->A07(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 412
    move-result-object v0

    .line 413
    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 416
    const v0, 0x7f0b0c9e

    .line 419
    invoke-static {v3, v0}, LX/0Ty;->A06(Landroid/view/View;I)Landroid/view/View;

    .line 422
    move-result-object v2

    .line 423
    const/16 v0, 0x27

    .line 425
    invoke-static {v4, v0}, LX/HEx;->A00(Ljava/lang/Object;I)LX/HEx;

    .line 428
    move-result-object v1

    .line 429
    const v0, 0x20f96301

    .line 432
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 435
    :cond_1b3
    :goto_1b3
    sget-object v1, LX/05v;->A00:LX/05v;

    .line 437
    return-object v1

    .line 438
    :pswitch_1b6  #0x1b
    iget-object v1, p0, LX/Hp2;->A00:Ljava/lang/Object;

    .line 440
    check-cast v1, Landroid/app/Activity;

    .line 442
    const v0, 0x7f0b0814

    .line 445
    goto/16 :goto_298

    .line 447
    :pswitch_1bf  #0x1a
    iget-object v1, p0, LX/Hp2;->A00:Ljava/lang/Object;

    .line 449
    check-cast v1, Landroid/app/Activity;

    .line 451
    const v0, 0x7f0b0819

    .line 454
    goto/16 :goto_298

    .line 456
    :pswitch_1c8  #0x19
    iget-object v1, p0, LX/Hp2;->A00:Ljava/lang/Object;

    .line 458
    check-cast v1, Landroid/app/Activity;

    .line 460
    const v0, 0x7f0b081c

    .line 463
    goto/16 :goto_298

    .line 465
    :pswitch_1d1  #0x18
    iget-object v1, p0, LX/Hp2;->A00:Ljava/lang/Object;

    .line 467
    check-cast v1, Landroid/app/Activity;

    .line 469
    const v0, 0x7f0b0828

    .line 472
    goto/16 :goto_298

    .line 474
    :pswitch_1da  #0x17
    iget-object v1, p0, LX/Hp2;->A00:Ljava/lang/Object;

    .line 476
    check-cast v1, Landroid/app/Activity;

    .line 478
    const v0, 0x7f0b082b

    .line 481
    goto/16 :goto_298

    .line 483
    :pswitch_1e3  #0x16
    iget-object v1, p0, LX/Hp2;->A00:Ljava/lang/Object;

    .line 485
    check-cast v1, Landroid/app/Activity;

    .line 487
    const v0, 0x7f0b0829

    .line 490
    goto/16 :goto_298

    .line 492
    :pswitch_1ec  #0x15
    iget-object v1, p0, LX/Hp2;->A00:Ljava/lang/Object;

    .line 494
    check-cast v1, Landroid/app/Activity;

    .line 496
    const v0, 0x7f0b082a

    .line 499
    goto/16 :goto_298

    .line 501
    :pswitch_1f5  #0x14
    iget-object v1, p0, LX/Hp2;->A00:Ljava/lang/Object;

    .line 503
    check-cast v1, Landroid/app/Activity;

    .line 505
    const v0, 0x7f0b081d

    .line 508
    goto/16 :goto_298

    .line 510
    :pswitch_1fe  #0x13
    iget-object v1, p0, LX/Hp2;->A00:Ljava/lang/Object;

    .line 512
    check-cast v1, Landroid/app/Activity;

    .line 514
    const v0, 0x7f0b0842

    .line 517
    goto/16 :goto_298

    .line 519
    :pswitch_207  #0x12
    iget-object v1, p0, LX/Hp2;->A00:Ljava/lang/Object;

    .line 521
    check-cast v1, Landroid/app/Activity;

    .line 523
    const v0, 0x7f0b0844

    .line 526
    goto/16 :goto_298

    .line 528
    :pswitch_210  #0x11
    iget-object v1, p0, LX/Hp2;->A00:Ljava/lang/Object;

    .line 530
    check-cast v1, Landroid/app/Activity;

    .line 532
    const v0, 0x7f0b081a

    .line 535
    goto/16 :goto_298

    .line 537
    :pswitch_219  #0x10
    iget-object v1, p0, LX/Hp2;->A00:Ljava/lang/Object;

    .line 539
    check-cast v1, Landroid/app/Activity;

    .line 541
    const v0, 0x7f0b0818

    .line 544
    goto :goto_298

    .line 545
    :pswitch_221  #0xf
    iget-object v1, p0, LX/Hp2;->A00:Ljava/lang/Object;

    .line 547
    check-cast v1, Landroid/app/Activity;

    .line 549
    const v0, 0x7f0b082c

    .line 552
    goto :goto_298

    .line 553
    :pswitch_229  #0xe
    iget-object v1, p0, LX/Hp2;->A00:Ljava/lang/Object;

    .line 555
    check-cast v1, Landroid/app/Activity;

    .line 557
    const v0, 0x7f0b0827

    .line 560
    goto :goto_298

    .line 561
    :pswitch_231  #0xd
    iget-object v1, p0, LX/Hp2;->A00:Ljava/lang/Object;

    .line 563
    check-cast v1, Landroid/app/Activity;

    .line 565
    const v0, 0x7f0b0820

    .line 568
    goto :goto_298

    .line 569
    :pswitch_239  #0xc
    iget-object v1, p0, LX/Hp2;->A00:Ljava/lang/Object;

    .line 571
    check-cast v1, Landroid/app/Activity;

    .line 573
    const v0, 0x7f0b081f

    .line 576
    goto :goto_298

    .line 577
    :pswitch_241  #0xb
    iget-object v1, p0, LX/Hp2;->A00:Ljava/lang/Object;

    .line 579
    check-cast v1, Landroid/app/Activity;

    .line 581
    const v0, 0x7f0b0817

    .line 584
    goto :goto_298

    .line 585
    :pswitch_249  #0xa
    iget-object v1, p0, LX/Hp2;->A00:Ljava/lang/Object;

    .line 587
    check-cast v1, Landroid/app/Activity;

    .line 589
    const v0, 0x7f0b081b

    .line 592
    goto :goto_298

    .line 593
    :pswitch_251  #0x9
    iget-object v1, p0, LX/Hp2;->A00:Ljava/lang/Object;

    .line 595
    check-cast v1, Landroid/app/Activity;

    .line 597
    const v0, 0x7f0b0824

    .line 600
    goto :goto_298

    .line 601
    :pswitch_259  #0x8
    iget-object v1, p0, LX/Hp2;->A00:Ljava/lang/Object;

    .line 603
    check-cast v1, Landroid/app/Activity;

    .line 605
    const v0, 0x7f0b0825

    .line 608
    goto :goto_298

    .line 609
    :pswitch_261  #0x7
    iget-object v1, p0, LX/Hp2;->A00:Ljava/lang/Object;

    .line 611
    check-cast v1, Landroid/app/Activity;

    .line 613
    const v0, 0x7f0b081e

    .line 616
    goto :goto_298

    .line 617
    :pswitch_269  #0x6
    iget-object v1, p0, LX/Hp2;->A00:Ljava/lang/Object;

    .line 619
    check-cast v1, Landroid/app/Activity;

    .line 621
    const v0, 0x7f0b0826

    .line 624
    goto :goto_298

    .line 625
    :pswitch_271  #0x5
    iget-object v1, p0, LX/Hp2;->A00:Ljava/lang/Object;

    .line 627
    check-cast v1, Landroid/app/Activity;

    .line 629
    const v0, 0x7f0b0821

    .line 632
    goto :goto_298

    .line 633
    :pswitch_279  #0x4
    iget-object v1, p0, LX/Hp2;->A00:Ljava/lang/Object;

    .line 635
    check-cast v1, Landroid/app/Activity;

    .line 637
    const v0, 0x7f0b0823

    .line 640
    goto :goto_298

    .line 641
    :pswitch_281  #0x3
    iget-object v1, p0, LX/Hp2;->A00:Ljava/lang/Object;

    .line 643
    check-cast v1, Landroid/app/Activity;

    .line 645
    const v0, 0x7f0b0822

    .line 648
    goto :goto_298

    .line 649
    :pswitch_289  #0x2
    iget-object v1, p0, LX/Hp2;->A00:Ljava/lang/Object;

    .line 651
    check-cast v1, Landroid/app/Activity;

    .line 653
    const v0, 0x7f0b0815

    .line 656
    goto :goto_298

    .line 657
    :pswitch_291  #0x1
    iget-object v1, p0, LX/Hp2;->A00:Ljava/lang/Object;

    .line 659
    check-cast v1, Landroid/app/Activity;

    .line 661
    const v0, 0x7f0b0816

    .line 664
    :goto_298
    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 667
    move-result-object v1

    .line 668
    return-object v1

    .line 669
    nop

    :pswitch_data_29e
    .packed-switch 0x0
        :pswitch_3e  #00000000
        :pswitch_291  #00000001
        :pswitch_289  #00000002
        :pswitch_281  #00000003
        :pswitch_279  #00000004
        :pswitch_271  #00000005
        :pswitch_269  #00000006
        :pswitch_261  #00000007
        :pswitch_259  #00000008
        :pswitch_251  #00000009
        :pswitch_249  #0000000a
        :pswitch_241  #0000000b
        :pswitch_239  #0000000c
        :pswitch_231  #0000000d
        :pswitch_229  #0000000e
        :pswitch_221  #0000000f
        :pswitch_219  #00000010
        :pswitch_210  #00000011
        :pswitch_207  #00000012
        :pswitch_1fe  #00000013
        :pswitch_1f5  #00000014
        :pswitch_1ec  #00000015
        :pswitch_1e3  #00000016
        :pswitch_1da  #00000017
        :pswitch_1d1  #00000018
        :pswitch_1c8  #00000019
        :pswitch_1bf  #0000001a
        :pswitch_1b6  #0000001b
        :pswitch_174  #0000001c
        :pswitch_2f  #0000001d
        :pswitch_2a  #0000001e
        :pswitch_1f  #0000001f
        :pswitch_164  #00000020
        :pswitch_5  #00000021
        :pswitch_156  #00000022
        :pswitch_13f  #00000023
        :pswitch_5  #00000024
        :pswitch_128  #00000025
        :pswitch_5  #00000026
        :pswitch_111  #00000027
        :pswitch_101  #00000028
        :pswitch_f0  #00000029
        :pswitch_e5  #0000002a
        :pswitch_5  #0000002b
        :pswitch_14  #0000002c
        :pswitch_ce  #0000002d
        :pswitch_b7  #0000002e
        :pswitch_a0  #0000002f
        :pswitch_87  #00000030
        :pswitch_6e  #00000031
    .end packed-switch
.end method
