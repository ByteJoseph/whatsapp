.class public LX/JoW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .registers 3

    .line 0
    iput p2, p0, LX/JoW;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LX/JoW;->A00:Ljava/lang/Object;

    .line 7
    return-void
.end method

.method public static A00(LX/L6c;Ljava/lang/Object;II)V
    .registers 5

    .line 0
    new-instance v0, LX/JoW;

    .line 2
    invoke-direct {v0, p1, p2}, LX/JoW;-><init>(Ljava/lang/Object;I)V

    .line 5
    invoke-virtual {p0, v0, p3}, LX/L6c;->A0U(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .registers 11

    .line 0
    iget v0, p0, LX/JoW;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_24e

    .line 5
    :pswitch_5  #0x12, 0x14
    iget-object v0, p0, LX/JoW;->A00:Ljava/lang/Object;

    .line 7
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 9
    if-eqz v0, :cond_e

    .line 11
    :goto_b
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 14
    :cond_e
    :goto_e
    if-eqz p1, :cond_13

    .line 16
    :cond_10
    :goto_10
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 19
    :cond_13
    return-void

    .line 20
    :pswitch_14  #0xb
    iget-object v0, p0, LX/JoW;->A00:Ljava/lang/Object;

    .line 22
    check-cast v0, Lcom/whatsapp/payments/upr/shared/AddPaymentMethodFragment;

    .line 24
    iget-object v0, v0, Lcom/whatsapp/payments/upr/shared/AddPaymentMethodFragment;->A02:Lkotlin/jvm/functions/Function0;

    .line 26
    if-eqz v0, :cond_10

    .line 28
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 31
    goto :goto_10

    .line 32
    :pswitch_20  #0xd
    iget-object v5, p0, LX/JoW;->A00:Ljava/lang/Object;

    .line 34
    check-cast v5, Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;

    .line 36
    const v1, 0x240dc

    .line 39
    invoke-virtual {v5}, Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;->A2j()LX/00a;

    .line 42
    move-result-object v0

    .line 43
    invoke-static {v0, v1}, LX/09K;->A03(LX/00Z;I)Ljava/lang/Object;

    .line 46
    move-result-object v4

    .line 47
    check-cast v4, LX/JaU;

    .line 49
    const/4 v3, 0x0

    .line 50
    const-string v2, "confirm_downgrade"

    .line 52
    const/16 v1, 0x114

    .line 54
    const/4 v0, 0x1

    .line 55
    invoke-static {v4, v2, v3, v1, v0}, LX/JaU;->A00(LX/JaU;Ljava/lang/String;Ljava/lang/String;II)V

    .line 58
    iget-object v3, v5, Landroidx/fragment/app/Fragment;->A0E:Landroidx/fragment/app/Fragment;

    .line 60
    instance-of v0, v3, Lcom/whatsapp/registration/app/downgrade/DowngradeFrictionFragment;

    .line 62
    const/4 v2, 0x0

    .line 63
    if-eqz v0, :cond_238

    .line 65
    move-object v1, v3

    .line 66
    check-cast v1, Lcom/whatsapp/registration/app/downgrade/DowngradeFrictionFragment;

    .line 68
    if-eqz v1, :cond_238

    .line 70
    const-string v0, "register/downgrade/friction/downgrade_confirmed"

    .line 72
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 75
    iget-object v1, v1, Lcom/whatsapp/registration/app/downgrade/DowngradeFrictionFragment;->A01:LX/KhZ;

    .line 77
    if-eqz v1, :cond_13

    .line 79
    check-cast v1, Landroid/app/Activity;

    .line 81
    const-string v0, "register/downgrade/activity/onDowngradeConfirmed"

    .line 83
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 86
    const/4 v0, -0x1

    .line 87
    invoke-virtual {v1, v0}, Landroid/app/Activity;->setResult(I)V

    .line 90
    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    .line 93
    return-void

    .line 94
    :pswitch_5e  #0xe
    iget-object v0, p0, LX/JoW;->A00:Ljava/lang/Object;

    .line 96
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 98
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1S()LX/0Ir;

    .line 101
    move-result-object v6

    .line 102
    instance-of v0, v6, Lcom/whatsapp/security/traffic/SettingsDefenseModeActivity;

    .line 104
    if-eqz v0, :cond_e

    .line 106
    check-cast v6, LX/0Iz;

    .line 108
    if-eqz v6, :cond_e

    .line 110
    const/16 v0, 0x1bda

    .line 112
    invoke-static {v6, v0}, LX/2Aj;->A0e(LX/0Iz;I)Ljava/lang/Object;

    .line 115
    move-result-object v7

    .line 116
    check-cast v7, LX/JK9;

    .line 118
    const/4 v0, 0x5

    .line 119
    new-instance v3, LX/KHQ;

    .line 121
    invoke-direct {v3, v6, v0}, LX/KHQ;-><init>(Ljava/lang/Object;I)V

    .line 124
    const/4 v5, 0x0

    .line 125
    iget-object v2, v7, LX/JK9;->A06:LX/05b;

    .line 127
    invoke-static {v2}, LX/3d9;->A0Z(LX/05b;)LX/00Z;

    .line 130
    move-result-object v0

    .line 131
    iget-object v1, v7, LX/JK9;->A09:LX/00a;

    .line 133
    invoke-static {v0, v1}, LX/2Ae;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 136
    move-result v0

    .line 137
    if-eqz v0, :cond_e

    .line 139
    iget-object v0, v7, LX/JK9;->A04:LX/05b;

    .line 141
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 144
    move-result-object v0

    .line 145
    check-cast v0, LX/0OW;

    .line 147
    invoke-virtual {v0}, LX/0OW;->A03()Z

    .line 150
    move-result v0

    .line 151
    if-eqz v0, :cond_aa

    .line 153
    iget-object v0, v7, LX/JK9;->A03:LX/05b;

    .line 155
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 158
    move-result-object v0

    .line 159
    check-cast v0, LX/0X9;

    .line 161
    iget-boolean v0, v0, LX/0X9;->A02:Z

    .line 163
    if-nez v0, :cond_aa

    .line 165
    invoke-virtual {v3}, LX/KHQ;->invoke()Ljava/lang/Object;

    .line 168
    goto/16 :goto_e

    .line 170
    :cond_aa
    iget-object v4, v7, LX/JK9;->A0A:Ljava/lang/Object;

    .line 172
    monitor-enter v4

    .line 173
    :try_start_ad
    invoke-static {v2}, LX/3d9;->A0Z(LX/05b;)LX/00Z;

    .line 176
    move-result-object v0

    .line 177
    invoke-static {v0, v1}, LX/2Ae;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 180
    move-result v0

    .line 181
    if-nez v0, :cond_ba
    :try_end_b7
    .catchall {:try_start_ad .. :try_end_b7} :catchall_24a

    .line 183
    monitor-exit v4

    .line 184
    goto/16 :goto_e

    .line 186
    :cond_ba
    :try_start_ba
    iget-wide v2, v7, LX/JK9;->A00:J

    .line 188
    const-wide/16 v0, 0x1

    .line 190
    add-long/2addr v2, v0

    .line 191
    iput-wide v2, v7, LX/JK9;->A00:J

    .line 193
    iget-object v1, v7, LX/JK9;->A01:Lkotlin/jvm/functions/Function0;

    .line 195
    const/4 v0, 0x0

    .line 196
    iput-object v0, v7, LX/JK9;->A01:Lkotlin/jvm/functions/Function0;

    .line 198
    iget-object v0, v7, LX/JK9;->A02:LX/05b;

    .line 200
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 203
    move-result-object v0

    .line 204
    check-cast v0, LX/Cyj;

    .line 206
    invoke-virtual {v0, v5}, LX/Cyj;->A0P(Z)V
    :try_end_d1
    .catchall {:try_start_ba .. :try_end_d1} :catchall_24a

    .line 209
    monitor-exit v4

    .line 210
    if-eqz v1, :cond_d7

    .line 212
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 215
    :cond_d7
    invoke-virtual {v6}, Landroid/app/Activity;->finish()V

    .line 218
    goto/16 :goto_e

    .line 220
    :pswitch_dc  #0x11
    iget-object v1, p0, LX/JoW;->A00:Ljava/lang/Object;

    .line 222
    check-cast v1, Landroidx/fragment/app/Fragment;

    .line 224
    const/4 v0, 0x1

    .line 225
    invoke-static {v1, v0}, Landroidx/fragment/app/Fragment;->A02(Landroidx/fragment/app/Fragment;Z)Landroidx/fragment/app/Fragment;

    .line 228
    move-result-object v2

    .line 229
    check-cast v2, Lcom/whatsapp/twofactor/ui/SetEmailFragment;

    .line 231
    if-eqz v2, :cond_13

    .line 233
    const-string v0, "setemailfragment/do-skip"

    .line 235
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 238
    iget-object v1, v2, Lcom/whatsapp/twofactor/ui/SetEmailFragment;->A01:Landroid/widget/EditText;

    .line 240
    if-eqz v1, :cond_f7

    .line 242
    const-string v0, ""

    .line 244
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 247
    :cond_f7
    iget-object v1, v2, Lcom/whatsapp/twofactor/ui/SetEmailFragment;->A03:Lcom/whatsapp/twofactor/ui/TwoFactorAuthActivity;

    .line 249
    if-eqz v1, :cond_13

    .line 251
    const/4 v0, 0x0

    .line 252
    invoke-virtual {v1, v0}, Lcom/whatsapp/twofactor/ui/TwoFactorAuthActivity;->A5m(Z)V

    .line 255
    return-void

    .line 256
    :pswitch_100  #0x13
    iget-object v0, p0, LX/JoW;->A00:Ljava/lang/Object;

    .line 258
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 260
    goto/16 :goto_b

    .line 262
    :pswitch_106  #0x16
    iget-object v1, p0, LX/JoW;->A00:Ljava/lang/Object;

    .line 264
    check-cast v1, Landroid/webkit/JsResult;

    .line 266
    const/4 v0, 0x1

    .line 267
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 270
    invoke-virtual {v1}, Landroid/webkit/JsResult;->confirm()V

    .line 273
    goto/16 :goto_10

    .line 275
    :pswitch_113  #0x0
    iget-object v1, p0, LX/JoW;->A00:Ljava/lang/Object;

    .line 277
    check-cast v1, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentActivity;

    .line 279
    const/16 v0, 0x2c

    .line 281
    invoke-static {v1, v0}, LX/Jk2;->A00(Landroid/app/Activity;I)V

    .line 284
    invoke-virtual {v1}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentActivity;->A6x()V

    .line 287
    return-void

    .line 288
    :pswitch_120  #0x1
    iget-object v1, p0, LX/JoW;->A00:Ljava/lang/Object;

    .line 290
    check-cast v1, Landroid/app/Activity;

    .line 292
    const/16 v0, 0x2c

    .line 294
    goto :goto_12d

    .line 295
    :pswitch_127  #0x2
    iget-object v1, p0, LX/JoW;->A00:Ljava/lang/Object;

    .line 297
    check-cast v1, Landroid/app/Activity;

    .line 299
    const/16 v0, 0x2d

    .line 301
    :goto_12d
    invoke-static {v1, v0}, LX/Jk2;->A00(Landroid/app/Activity;I)V

    .line 304
    return-void

    .line 305
    :pswitch_131  #0x3
    iget-object v2, p0, LX/JoW;->A00:Ljava/lang/Object;

    .line 307
    check-cast v2, LX/0JC;

    .line 309
    const/16 v0, 0x1d

    .line 311
    invoke-static {v2, v0}, LX/Jk2;->A00(Landroid/app/Activity;I)V

    .line 314
    iget-object v1, v2, LX/0JC;->A07:LX/0KX;

    .line 316
    const-string v0, "https://faq.whatsapp.com/android/payments/how-to-change-or-set-up-new-upi-pin/?india=1"

    .line 318
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 321
    move-result-object v0

    .line 322
    invoke-virtual {v1, v2, v0}, LX/0KX;->A0C(Landroid/content/Context;Landroid/net/Uri;)Z

    .line 325
    return-void

    .line 326
    :pswitch_146  #0x4
    iget-object v1, p0, LX/JoW;->A00:Ljava/lang/Object;

    .line 328
    check-cast v1, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiSendPaymentActivity;

    .line 330
    const/16 v0, 0x1d

    .line 332
    invoke-static {v1, v0}, LX/Jk2;->A00(Landroid/app/Activity;I)V

    .line 335
    iget-object v0, v1, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiSendPaymentActivity;->A0r:LX/AqM;

    .line 337
    invoke-interface {v0}, LX/AqM;->CPV()V

    .line 340
    return-void

    .line 341
    :pswitch_155  #0x5
    iget-object v0, p0, LX/JoW;->A00:Ljava/lang/Object;

    .line 343
    check-cast v0, Lcom/whatsapp/payments/common/ui/invites/PaymentInviteFragment;

    .line 345
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 348
    goto :goto_168

    .line 349
    :pswitch_15d  #0x6
    iget-object v0, p0, LX/JoW;->A00:Ljava/lang/Object;

    .line 351
    check-cast v0, LX/KBV;

    .line 353
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 356
    iget-object v0, v0, LX/KBV;->A00:Ljava/lang/Object;

    .line 358
    check-cast v0, Lcom/whatsapp/payments/common/ui/invites/PaymentInviteFragment;

    .line 360
    :goto_168
    invoke-virtual {v0}, Lcom/whatsapp/payments/common/ui/invites/PaymentInviteFragment;->A2Z()V

    .line 363
    return-void

    .line 364
    :pswitch_16c  #0x7
    iget-object v5, p0, LX/JoW;->A00:Ljava/lang/Object;

    .line 366
    check-cast v5, Lcom/whatsapp/payments/indiaupi/ui/mapper/register/IndiaUpiMapperLinkActivity;

    .line 368
    iget-object v4, v5, Lcom/whatsapp/payments/indiaupi/ui/mapper/register/IndiaUpiMapperLinkActivity;->A04:LX/KA3;

    .line 370
    invoke-static {}, LX/2Ad;->A1E()Ljava/lang/Integer;

    .line 373
    move-result-object v3

    .line 374
    invoke-static {v5}, LX/I76;->A0d(Landroid/app/Activity;)Ljava/lang/String;

    .line 377
    move-result-object v2

    .line 378
    const/4 v1, 0x1

    .line 379
    const-string v0, "error"

    .line 381
    goto :goto_1d7

    .line 382
    :pswitch_17e  #0x8
    iget-object v5, p0, LX/JoW;->A00:Ljava/lang/Object;

    .line 384
    check-cast v5, Lcom/whatsapp/payments/indiaupi/ui/mapper/register/IndiaUpiMapperLinkActivity;

    .line 386
    const/4 v4, 0x1

    .line 387
    iput-boolean v4, v5, Lcom/whatsapp/payments/indiaupi/ui/mapper/register/IndiaUpiMapperLinkActivity;->A02:Z

    .line 389
    iget-object v0, v5, Lcom/whatsapp/payments/indiaupi/ui/mapper/register/IndiaUpiMapperLinkActivity;->A05:LX/00q;

    .line 391
    invoke-static {v0}, LX/2Ag;->A0E(LX/00q;)Landroid/widget/TextView;

    .line 394
    move-result-object v1

    .line 395
    const v0, 0x7f1229c3

    .line 398
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 401
    iget-object v3, v5, Lcom/whatsapp/payments/indiaupi/ui/mapper/register/IndiaUpiMapperLinkActivity;->A04:LX/KA3;

    .line 403
    invoke-static {}, LX/2Ad;->A1G()Ljava/lang/Integer;

    .line 406
    move-result-object v2

    .line 407
    invoke-static {v5}, LX/I76;->A0d(Landroid/app/Activity;)Ljava/lang/String;

    .line 410
    move-result-object v1

    .line 411
    const-string v0, "alias_switch_confirm_dialog"

    .line 413
    invoke-virtual {v3, v2, v0, v1, v4}, LX/KA3;->Bsz(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    .line 416
    iget-object v1, v5, Lcom/whatsapp/payments/indiaupi/ui/mapper/register/IndiaUpiMapperLinkActivity;->A00:LX/Jnz;

    .line 418
    sget-object v0, LX/Ive;->A0x:LX/Ive;

    .line 420
    invoke-virtual {v1, v0}, LX/Jnz;->A0V(LX/Ive;)V

    .line 423
    iget-object v1, v5, Lcom/whatsapp/payments/indiaupi/ui/mapper/register/IndiaUpiMapperLinkActivity;->A01:LX/IIf;

    .line 425
    if-eqz v1, :cond_1b1

    .line 427
    iget-object v0, v5, Lcom/whatsapp/payments/indiaupi/ui/mapper/register/IndiaUpiMapperLinkActivity;->A00:LX/Jnz;

    .line 429
    invoke-virtual {v1, v0, v4}, LX/IIf;->A14(LX/Jnz;Z)V

    .line 432
    return-void

    .line 433
    :cond_1b1
    const-string v0, "indiaUpiMapperLinkViewModel"

    .line 435
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 438
    const/4 v0, 0x0

    .line 439
    throw v0

    .line 440
    :pswitch_1b8  #0x9
    iget-object v5, p0, LX/JoW;->A00:Ljava/lang/Object;

    .line 442
    check-cast v5, Lcom/whatsapp/payments/indiaupi/ui/mapper/register/IndiaUpiMapperLinkActivity;

    .line 444
    iget-object v1, v5, Lcom/whatsapp/payments/indiaupi/ui/mapper/register/IndiaUpiMapperLinkActivity;->A00:LX/Jnz;

    .line 446
    sget-object v0, LX/Ive;->A0x:LX/Ive;

    .line 448
    invoke-virtual {v1, v0}, LX/Jnz;->A0V(LX/Ive;)V

    .line 451
    iget-object v1, v5, Lcom/whatsapp/payments/indiaupi/ui/mapper/register/IndiaUpiMapperLinkActivity;->A00:LX/Jnz;

    .line 453
    const-string v0, "port_declined"

    .line 455
    invoke-virtual {v1, v0}, LX/Jnz;->A0k(Ljava/lang/String;)V

    .line 458
    iget-object v4, v5, Lcom/whatsapp/payments/indiaupi/ui/mapper/register/IndiaUpiMapperLinkActivity;->A04:LX/KA3;

    .line 460
    invoke-static {}, LX/2Ad;->A1E()Ljava/lang/Integer;

    .line 463
    move-result-object v3

    .line 464
    invoke-static {v5}, LX/I76;->A0d(Landroid/app/Activity;)Ljava/lang/String;

    .line 467
    move-result-object v2

    .line 468
    const/4 v1, 0x1

    .line 469
    const-string v0, "alias_switch_confirm_dialog"

    .line 471
    :goto_1d7
    invoke-virtual {v4, v3, v0, v2, v1}, LX/KA3;->Bsz(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    .line 474
    invoke-virtual {v5}, Landroid/app/Activity;->finish()V

    .line 477
    return-void

    .line 478
    :pswitch_1de  #0xa
    iget-object v0, p0, LX/JoW;->A00:Ljava/lang/Object;

    .line 480
    check-cast v0, Landroid/app/Activity;

    .line 482
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 485
    goto :goto_206

    .line 486
    :pswitch_1e6  #0xc
    iget-object v0, p0, LX/JoW;->A00:Ljava/lang/Object;

    .line 488
    check-cast v0, Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;

    .line 490
    const v1, 0x240dc

    .line 493
    invoke-virtual {v0}, Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;->A2j()LX/00a;

    .line 496
    move-result-object v0

    .line 497
    invoke-static {v0, v1}, LX/09K;->A03(LX/00Z;I)Ljava/lang/Object;

    .line 500
    move-result-object v4

    .line 501
    check-cast v4, LX/JaU;

    .line 503
    const/4 v3, 0x0

    .line 504
    const-string v2, "cancel"

    .line 506
    const/16 v1, 0x114

    .line 508
    const/16 v0, 0x9

    .line 510
    invoke-static {v4, v2, v3, v1, v0}, LX/JaU;->A00(LX/JaU;Ljava/lang/String;Ljava/lang/String;II)V

    .line 513
    return-void

    .line 514
    :pswitch_202  #0xf
    iget-object v0, p0, LX/JoW;->A00:Ljava/lang/Object;

    .line 516
    check-cast v0, Landroid/app/Activity;

    .line 518
    :goto_206
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 521
    return-void

    .line 522
    :pswitch_20a  #0x10
    iget-object v2, p0, LX/JoW;->A00:Ljava/lang/Object;

    .line 524
    check-cast v2, LX/0Iz;

    .line 526
    iget-object v1, v2, LX/0Iz;->A04:LX/08b;

    .line 528
    const/16 v0, 0x10

    .line 530
    invoke-static {v1, v2, v0}, LX/KFi;->A01(LX/08b;Ljava/lang/Object;I)V

    .line 533
    return-void

    .line 534
    :pswitch_216  #0x15
    iget-object v2, p0, LX/JoW;->A00:Ljava/lang/Object;

    .line 536
    check-cast v2, Lcom/whatsapp/webview/ui/WaInAppBrowsingActivity;

    .line 538
    const/4 v0, 0x1

    .line 539
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 542
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 545
    const/4 v1, 0x0

    .line 546
    const/16 v0, 0x2f

    .line 548
    invoke-virtual {v2, v0, v1}, Lcom/whatsapp/webview/ui/WaInAppBrowsingActivity;->A5q(ILjava/lang/String;)V

    .line 551
    iget-object v0, v2, Lcom/whatsapp/webview/ui/WaInAppBrowsingActivity;->A07:Lcom/whatsapp/webview/ui/WebViewWrapperView;

    .line 553
    if-eqz v0, :cond_22e

    .line 555
    invoke-virtual {v0}, Lcom/whatsapp/webview/ui/WebViewWrapperView;->A05()Z

    .line 558
    :cond_22e
    iget-object v0, v2, Lcom/whatsapp/webview/ui/WaInAppBrowsingActivity;->A07:Lcom/whatsapp/webview/ui/WebViewWrapperView;

    .line 560
    if-eqz v0, :cond_235

    .line 562
    invoke-virtual {v0}, Lcom/whatsapp/webview/ui/WebViewWrapperView;->A04()V

    .line 565
    :cond_235
    iput-object v1, v2, Lcom/whatsapp/webview/ui/WaInAppBrowsingActivity;->A04:LX/L6i;

    .line 567
    return-void

    .line 568
    :cond_238
    if-eqz v3, :cond_244

    .line 570
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 573
    move-result-object v0

    .line 574
    if-eqz v0, :cond_244

    .line 576
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 579
    move-result-object v2

    .line 580
    :cond_244
    const-string v0, "register/downgrade/dialog/confirm/unexpected_parent="

    .line 582
    invoke-static {v0, v2}, LX/2Af;->A1D(Ljava/lang/String;Ljava/lang/String;)V

    .line 585
    return-void

    .line 586
    :catchall_24a
    move-exception v0

    .line 587
    monitor-exit v4

    .line 588
    throw v0

    .line 589
    nop

    .line 590
    :pswitch_data_24e
    .packed-switch 0x0
        :pswitch_113  #00000000
        :pswitch_120  #00000001
        :pswitch_127  #00000002
        :pswitch_131  #00000003
        :pswitch_146  #00000004
        :pswitch_155  #00000005
        :pswitch_15d  #00000006
        :pswitch_16c  #00000007
        :pswitch_17e  #00000008
        :pswitch_1b8  #00000009
        :pswitch_1de  #0000000a
        :pswitch_14  #0000000b
        :pswitch_1e6  #0000000c
        :pswitch_20  #0000000d
        :pswitch_5e  #0000000e
        :pswitch_202  #0000000f
        :pswitch_20a  #00000010
        :pswitch_dc  #00000011
        :pswitch_5  #00000012
        :pswitch_100  #00000013
        :pswitch_5  #00000014
        :pswitch_216  #00000015
        :pswitch_106  #00000016
    .end packed-switch
.end method
