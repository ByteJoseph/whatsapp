.class public LX/4Hc;
.super LX/1PL;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .registers 3

    .line 0
    iput p2, p0, LX/4Hc;->$t:I

    .line 2
    iput-object p1, p0, LX/4Hc;->A00:Ljava/lang/Object;

    .line 4
    invoke-direct {p0}, LX/1PL;-><init>()V

    .line 7
    return-void
.end method


# virtual methods
.method public A02(Landroid/view/View;)V
    .registers 20

    .line 0
    move-object/from16 v1, p0

    .line 2
    iget v0, v1, LX/4Hc;->$t:I

    .line 4
    move-object/from16 v3, p1

    .line 6
    packed-switch v0, :pswitch_data_7dc

    .line 9
    :pswitch_9  #0x2, 0x29, 0x30
    iget-object v0, v1, LX/4Hc;->A00:Ljava/lang/Object;

    .line 11
    check-cast v0, Landroidx/fragment/app/DialogFragment;

    .line 13
    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->A2b()V

    .line 16
    :cond_10
    return-void

    .line 17
    :pswitch_11  #0x9
    iget-object v6, v1, LX/4Hc;->A00:Ljava/lang/Object;

    .line 19
    check-cast v6, Lcom/whatsapp/newsletter/ui/ui/multiadmin/NewsletterRevokeAdminInviteSheet;

    .line 21
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->A1J()Landroid/content/Context;

    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, LX/1UO;->A00(Landroid/content/Context;)Landroid/app/Activity;

    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, LX/3d9;->A1O(Ljava/lang/Object;)V

    .line 32
    invoke-static {v0}, LX/3d9;->A16(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 39
    move-result-object v5

    .line 40
    check-cast v5, LX/0Ir;

    .line 42
    if-eqz v5, :cond_10

    .line 44
    iget-object v1, v6, Lcom/whatsapp/newsletter/ui/ui/multiadmin/NewsletterRevokeAdminInviteSheet;->A03:LX/00q;

    .line 46
    invoke-static {v1}, LX/3d9;->A0q(LX/00q;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 49
    move-result-object v4

    .line 50
    const/16 v0, 0x4244

    .line 52
    invoke-static {v6, v0}, LX/2Ai;->A0i(Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;I)Ljava/lang/Object;

    .line 55
    move-result-object v2

    .line 56
    check-cast v2, LX/4lA;

    .line 58
    invoke-static {v1}, LX/2Ac;->A0d(LX/00q;)LX/0DP;

    .line 61
    move-result-object v1

    .line 62
    const/4 v0, 0x0

    .line 63
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 66
    iget-object v0, v2, LX/4lA;->A00:LX/05b;

    .line 68
    invoke-static {v0, v1}, LX/2Ak;->A0E(LX/05b;LX/0DP;)LX/0xl;

    .line 71
    move-result-object v1

    .line 72
    iget-object v0, v2, LX/4lA;->A01:LX/0XU;

    .line 74
    invoke-static {v0, v1}, LX/3dD;->A0n(LX/0XU;LX/0xl;)Ljava/lang/String;

    .line 77
    move-result-object v3

    .line 78
    new-instance v2, Lcom/whatsapp/newsletter/multiadmin/RevokeNewsletterAdminInviteDialogFragment;

    .line 80
    invoke-direct {v2}, Lcom/whatsapp/newsletter/multiadmin/RevokeNewsletterAdminInviteDialogFragment;-><init>()V

    .line 83
    invoke-static {}, LX/2Ac;->A02()Landroid/os/Bundle;

    .line 86
    move-result-object v1

    .line 87
    if-eqz v4, :cond_5e

    .line 89
    const-string v0, "arg_contact_jid"

    .line 91
    invoke-static {v1, v4, v0}, LX/2Ag;->A1G(Landroid/os/BaseBundle;Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/String;)V

    .line 94
    :cond_5e
    const-string v0, "arg_contact_name"

    .line 96
    invoke-virtual {v1, v0, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->A1p(Landroid/os/Bundle;)V

    .line 102
    iput-object v6, v2, Lcom/whatsapp/newsletter/multiadmin/RevokeNewsletterAdminInviteDialogFragment;->A00:LX/5OE;

    .line 104
    invoke-static {v5}, LX/2Ag;->A0F(LX/0Ir;)LX/0Jz;

    .line 107
    move-result-object v0

    .line 108
    invoke-static {v2, v0}, LX/3AP;->A02(Landroidx/fragment/app/DialogFragment;LX/0Jz;)V

    .line 111
    return-void

    .line 112
    :pswitch_70  #0xa
    iget-object v4, v1, LX/4Hc;->A00:Ljava/lang/Object;

    .line 114
    check-cast v4, Lcom/whatsapp/payments/brazilpay/paymentdetails/BrazilPixPaymentDetailsActivity;

    .line 116
    invoke-static {v4}, Lcom/whatsapp/payments/brazilpay/paymentdetails/BrazilPixPaymentDetailsActivity;->A0h(Lcom/whatsapp/payments/brazilpay/paymentdetails/BrazilPixPaymentDetailsActivity;)Z

    .line 119
    move-result v0

    .line 120
    if-nez v0, :cond_10

    .line 122
    invoke-virtual {v4}, Lcom/whatsapp/payments/brazilpay/paymentdetails/BrazilPixPaymentDetailsActivity;->A5k()Landroid/graphics/Bitmap;

    .line 125
    move-result-object v3

    .line 126
    if-nez v3, :cond_780

    .line 128
    iget-object v2, v4, LX/0J4;->A0B:LX/0KG;

    .line 130
    const v1, 0x7f120a91

    .line 133
    goto :goto_9b

    .line 134
    :pswitch_86  #0xb
    iget-object v4, v1, LX/4Hc;->A00:Ljava/lang/Object;

    .line 136
    check-cast v4, Lcom/whatsapp/payments/brazilpay/paymentdetails/BrazilPixPaymentDetailsActivity;

    .line 138
    invoke-static {v4}, Lcom/whatsapp/payments/brazilpay/paymentdetails/BrazilPixPaymentDetailsActivity;->A0h(Lcom/whatsapp/payments/brazilpay/paymentdetails/BrazilPixPaymentDetailsActivity;)Z

    .line 141
    move-result v0

    .line 142
    if-nez v0, :cond_10

    .line 144
    invoke-virtual {v4}, Lcom/whatsapp/payments/brazilpay/paymentdetails/BrazilPixPaymentDetailsActivity;->A5k()Landroid/graphics/Bitmap;

    .line 147
    move-result-object v3

    .line 148
    if-nez v3, :cond_78a

    .line 150
    iget-object v2, v4, LX/0J4;->A0B:LX/0KG;

    .line 152
    const v1, 0x7f120a8f

    .line 155
    :goto_9b
    const/4 v0, 0x0

    .line 156
    invoke-virtual {v2, v1, v0}, LX/0KG;->A0A(II)V

    .line 159
    return-void

    .line 160
    :pswitch_a0  #0xd
    iget-object v2, v1, LX/4Hc;->A00:Ljava/lang/Object;

    .line 162
    check-cast v2, Lcom/whatsapp/settings/ui/SettingsFragment;

    .line 164
    invoke-static {v2}, Lcom/whatsapp/settings/ui/SettingsFragment;->A04(Lcom/whatsapp/settings/ui/SettingsFragment;)LX/3iq;

    .line 167
    move-result-object v0

    .line 168
    iget-object v0, v0, LX/3iq;->A0o:LX/05b;

    .line 170
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 173
    move-result-object v0

    .line 174
    check-cast v0, LX/EQN;

    .line 176
    invoke-static {v0}, LX/EQN;->A00(LX/EQN;)LX/EYF;

    .line 179
    move-result-object v1

    .line 180
    const/4 v0, 0x1

    .line 181
    invoke-virtual {v1, v0}, LX/EYF;->A01(I)V

    .line 184
    const-string v0, "account"

    .line 186
    invoke-static {v2, v0}, Lcom/whatsapp/settings/ui/SettingsFragment;->A0Y(Lcom/whatsapp/settings/ui/SettingsFragment;Ljava/lang/String;)V

    .line 189
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A1J()Landroid/content/Context;

    .line 192
    move-result-object v3

    .line 193
    if-eqz v3, :cond_10

    .line 195
    invoke-static {v2}, Lcom/whatsapp/settings/ui/SettingsFragment;->A04(Lcom/whatsapp/settings/ui/SettingsFragment;)LX/3iq;

    .line 198
    move-result-object v0

    .line 199
    iget-object v0, v0, LX/3iq;->A13:LX/05b;

    .line 201
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 204
    const/4 v2, 0x0

    .line 205
    invoke-static {}, LX/2Ac;->A01()Landroid/content/Intent;

    .line 208
    move-result-object v4

    .line 209
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 212
    move-result-object v1

    .line 213
    const-string v0, "com.whatsapp.settings.ui.account.SettingsAccount"

    .line 215
    invoke-virtual {v4, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 218
    const-string v0, "is_companion"

    .line 220
    invoke-virtual {v4, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 223
    goto/16 :goto_2dc

    .line 225
    :pswitch_e1  #0xe
    iget-object v1, v1, LX/4Hc;->A00:Ljava/lang/Object;

    .line 227
    check-cast v1, Lcom/whatsapp/settings/ui/SettingsFragment;

    .line 229
    const/4 v0, 0x2

    .line 230
    invoke-static {v1, v0}, Lcom/whatsapp/settings/ui/SettingsFragment;->A0V(Lcom/whatsapp/settings/ui/SettingsFragment;I)V

    .line 233
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->A1J()Landroid/content/Context;

    .line 236
    move-result-object v3

    .line 237
    if-eqz v3, :cond_10

    .line 239
    invoke-static {v1}, Lcom/whatsapp/settings/ui/SettingsFragment;->A04(Lcom/whatsapp/settings/ui/SettingsFragment;)LX/3iq;

    .line 242
    move-result-object v0

    .line 243
    iget-object v0, v0, LX/3iq;->A13:LX/05b;

    .line 245
    invoke-static {v0}, LX/3dE;->A0F(LX/05b;)Landroid/content/Intent;

    .line 248
    move-result-object v2

    .line 249
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 252
    move-result-object v1

    .line 253
    const-string v0, "com.whatsapp.settings.ui.account.SettingsAccount"

    .line 255
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 258
    const-string v1, "is_companion"

    .line 260
    const/4 v0, 0x1

    .line 261
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 264
    invoke-static {v3, v2}, LX/2Aj;->A0t(Landroid/content/Context;Landroid/content/Intent;)V

    .line 267
    return-void

    .line 268
    :pswitch_10c  #0xf
    iget-object v0, v1, LX/4Hc;->A00:Ljava/lang/Object;

    .line 270
    check-cast v0, Lcom/whatsapp/settings/ui/SettingsFragment;

    .line 272
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1J()Landroid/content/Context;

    .line 275
    move-result-object v3

    .line 276
    if-eqz v3, :cond_10

    .line 278
    invoke-static {v0}, Lcom/whatsapp/settings/ui/SettingsFragment;->A04(Lcom/whatsapp/settings/ui/SettingsFragment;)LX/3iq;

    .line 281
    move-result-object v0

    .line 282
    iget-object v0, v0, LX/3iq;->A13:LX/05b;

    .line 284
    invoke-static {v0}, LX/3dE;->A0F(LX/05b;)Landroid/content/Intent;

    .line 287
    move-result-object v2

    .line 288
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 291
    move-result-object v1

    .line 292
    const-string v0, "com.whatsapp.settings.ui.aiagents.SettingsAiAgentsActivity"

    .line 294
    goto/16 :goto_2b1

    .line 296
    :pswitch_128  #0x10
    iget-object v0, v1, LX/4Hc;->A00:Ljava/lang/Object;

    .line 298
    check-cast v0, Lcom/whatsapp/settings/ui/SettingsFragment;

    .line 300
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1J()Landroid/content/Context;

    .line 303
    move-result-object v3

    .line 304
    if-eqz v3, :cond_10

    .line 306
    invoke-static {v0}, Lcom/whatsapp/settings/ui/SettingsFragment;->A04(Lcom/whatsapp/settings/ui/SettingsFragment;)LX/3iq;

    .line 309
    move-result-object v0

    .line 310
    iget-object v0, v0, LX/3iq;->A13:LX/05b;

    .line 312
    invoke-static {v0}, LX/3dE;->A0F(LX/05b;)Landroid/content/Intent;

    .line 315
    move-result-object v2

    .line 316
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 319
    move-result-object v1

    .line 320
    const-string v0, "com.whatsapp.aura.main.AuraActivity"

    .line 322
    goto/16 :goto_2b1

    .line 324
    :pswitch_144  #0x11
    iget-object v0, v1, LX/4Hc;->A00:Ljava/lang/Object;

    .line 326
    check-cast v0, Lcom/whatsapp/settings/ui/SettingsFragment;

    .line 328
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1J()Landroid/content/Context;

    .line 331
    move-result-object v4

    .line 332
    if-eqz v4, :cond_10

    .line 334
    invoke-static {v0}, Lcom/whatsapp/settings/ui/SettingsFragment;->A04(Lcom/whatsapp/settings/ui/SettingsFragment;)LX/3iq;

    .line 337
    move-result-object v3

    .line 338
    iget-object v0, v3, LX/3iq;->A0V:LX/05b;

    .line 340
    invoke-static {v0}, LX/3dE;->A0F(LX/05b;)Landroid/content/Intent;

    .line 343
    move-result-object v2

    .line 344
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 347
    move-result-object v1

    .line 348
    const-string v0, "com.whatsapp.conversation.delegate.broadcastlisthome.BroadcastListHomeActivity"

    .line 350
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 353
    const-string v1, "broadcast_list_home_opened_from_settings"

    .line 355
    const/4 v0, 0x1

    .line 356
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 359
    const-string v0, "broadcast_list_home_entrypoint"

    .line 361
    const/4 v5, 0x4

    .line 362
    invoke-virtual {v2, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 365
    invoke-static {v4, v2}, LX/2Aj;->A0t(Landroid/content/Context;Landroid/content/Intent;)V

    .line 368
    iget-object v0, v3, LX/3iq;->A0N:LX/05b;

    .line 370
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 373
    move-result-object v1

    .line 374
    goto/16 :goto_7d1

    .line 376
    :pswitch_178  #0x12
    iget-object v1, v1, LX/4Hc;->A00:Ljava/lang/Object;

    .line 378
    check-cast v1, Lcom/whatsapp/settings/ui/SettingsFragment;

    .line 380
    const-string v0, "storage_and_data"

    .line 382
    invoke-static {v1, v0}, Lcom/whatsapp/settings/ui/SettingsFragment;->A0Y(Lcom/whatsapp/settings/ui/SettingsFragment;Ljava/lang/String;)V

    .line 385
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->A1J()Landroid/content/Context;

    .line 388
    move-result-object v3

    .line 389
    if-eqz v3, :cond_10

    .line 391
    invoke-static {v1}, Lcom/whatsapp/settings/ui/SettingsFragment;->A04(Lcom/whatsapp/settings/ui/SettingsFragment;)LX/3iq;

    .line 394
    move-result-object v0

    .line 395
    const/4 v1, 0x0

    .line 396
    iget-object v0, v0, LX/3iq;->A13:LX/05b;

    .line 398
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 401
    const/4 v0, 0x0

    .line 402
    invoke-static {v3, v0, v1}, LX/KxC;->A02(Landroid/content/Context;Ljava/lang/String;Z)Landroid/content/Intent;

    .line 405
    move-result-object v4

    .line 406
    goto/16 :goto_2dc

    .line 408
    :pswitch_198  #0x13
    iget-object v3, v1, LX/4Hc;->A00:Ljava/lang/Object;

    .line 410
    check-cast v3, Lcom/whatsapp/settings/ui/SettingsFragment;

    .line 412
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1J()Landroid/content/Context;

    .line 415
    move-result-object v1

    .line 416
    if-eqz v1, :cond_10

    .line 418
    const-string v0, "early_access_program"

    .line 420
    invoke-static {v3, v0}, Lcom/whatsapp/settings/ui/SettingsFragment;->A0Y(Lcom/whatsapp/settings/ui/SettingsFragment;Ljava/lang/String;)V

    .line 423
    invoke-static {v3}, Lcom/whatsapp/settings/ui/SettingsFragment;->A04(Lcom/whatsapp/settings/ui/SettingsFragment;)LX/3iq;

    .line 426
    move-result-object v0

    .line 427
    iget-object v0, v0, LX/3iq;->A13:LX/05b;

    .line 429
    invoke-static {v0}, LX/3dE;->A0F(LX/05b;)Landroid/content/Intent;

    .line 432
    move-result-object v2

    .line 433
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 436
    move-result-object v1

    .line 437
    const-string v0, "com.whatsapp.settings.ui.earlyaccess.SettingsEarlyAccessActivity"

    .line 439
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 442
    invoke-virtual {v3, v2}, Lcom/whatsapp/ui/coreui/fragments/WaFragment;->A2Y(Landroid/content/Intent;)V

    .line 445
    return-void

    .line 446
    :pswitch_1be  #0x14
    iget-object v0, v1, LX/4Hc;->A00:Ljava/lang/Object;

    .line 448
    check-cast v0, Lcom/whatsapp/settings/ui/SettingsFragment;

    .line 450
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1J()Landroid/content/Context;

    .line 453
    move-result-object v3

    .line 454
    if-eqz v3, :cond_10

    .line 456
    invoke-static {v0}, Lcom/whatsapp/settings/ui/SettingsFragment;->A04(Lcom/whatsapp/settings/ui/SettingsFragment;)LX/3iq;

    .line 459
    move-result-object v0

    .line 460
    iget-object v0, v0, LX/3iq;->A0X:LX/05b;

    .line 462
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 465
    sget-object v0, LX/55e;->A00:LX/55e;

    .line 467
    invoke-static {v3, v0}, LX/4pz;->A02(Landroid/content/Context;LX/5Pf;)Landroid/content/Intent;

    .line 470
    move-result-object v4

    .line 471
    goto/16 :goto_2dc

    .line 473
    :pswitch_1d9  #0x15
    iget-object v1, v1, LX/4Hc;->A00:Ljava/lang/Object;

    .line 475
    check-cast v1, Lcom/whatsapp/settings/ui/SettingsFragment;

    .line 477
    const/16 v0, 0x24

    .line 479
    invoke-static {v1, v0}, Lcom/whatsapp/settings/ui/SettingsFragment;->A0V(Lcom/whatsapp/settings/ui/SettingsFragment;I)V

    .line 482
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->A1J()Landroid/content/Context;

    .line 485
    move-result-object v3

    .line 486
    if-eqz v3, :cond_10

    .line 488
    invoke-static {v1}, Lcom/whatsapp/settings/ui/SettingsFragment;->A04(Lcom/whatsapp/settings/ui/SettingsFragment;)LX/3iq;

    .line 491
    move-result-object v0

    .line 492
    const/4 v1, 0x0

    .line 493
    iget-object v0, v0, LX/3iq;->A0b:LX/05b;

    .line 495
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 498
    const/4 v0, 0x6

    .line 499
    invoke-static {v3, v0, v1}, LX/38j;->A00(Landroid/content/Context;IZ)Landroid/content/Intent;

    .line 502
    move-result-object v4

    .line 503
    goto/16 :goto_2dc

    .line 505
    :pswitch_1f9  #0x16
    iget-object v1, v1, LX/4Hc;->A00:Ljava/lang/Object;

    .line 507
    check-cast v1, Lcom/whatsapp/settings/ui/SettingsFragment;

    .line 509
    const-string v0, "help"

    .line 511
    invoke-static {v1, v0}, Lcom/whatsapp/settings/ui/SettingsFragment;->A0Y(Lcom/whatsapp/settings/ui/SettingsFragment;Ljava/lang/String;)V

    .line 514
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->A1J()Landroid/content/Context;

    .line 517
    move-result-object v3

    .line 518
    if-eqz v3, :cond_10

    .line 520
    invoke-static {v1}, Lcom/whatsapp/settings/ui/SettingsFragment;->A04(Lcom/whatsapp/settings/ui/SettingsFragment;)LX/3iq;

    .line 523
    move-result-object v0

    .line 524
    iget-object v0, v0, LX/3iq;->A13:LX/05b;

    .line 526
    invoke-static {v0}, LX/3dE;->A0F(LX/05b;)Landroid/content/Intent;

    .line 529
    move-result-object v2

    .line 530
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 533
    move-result-object v1

    .line 534
    const-string v0, "com.whatsapp.settings.ui.help.SettingsHelpActivity"

    .line 536
    goto/16 :goto_2b1

    .line 538
    :pswitch_21a  #0x17
    iget-object v0, v1, LX/4Hc;->A00:Ljava/lang/Object;

    .line 540
    check-cast v0, Lcom/whatsapp/settings/ui/SettingsFragment;

    .line 542
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1J()Landroid/content/Context;

    .line 545
    move-result-object v3

    .line 546
    if-eqz v3, :cond_10

    .line 548
    invoke-static {v0}, Lcom/whatsapp/settings/ui/SettingsFragment;->A04(Lcom/whatsapp/settings/ui/SettingsFragment;)LX/3iq;

    .line 551
    move-result-object v0

    .line 552
    iget-object v0, v0, LX/3iq;->A0f:LX/05b;

    .line 554
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 557
    invoke-static {}, LX/2Ad;->A1I()Ljava/lang/Integer;

    .line 560
    move-result-object v2

    .line 561
    invoke-static {}, LX/1U7;->A0d()Ljava/lang/Integer;

    .line 564
    move-result-object v1

    .line 565
    const/4 v0, 0x0

    .line 566
    invoke-static {v3, v2, v1, v0}, LX/39o;->A02(Landroid/content/Context;Ljava/lang/Integer;Ljava/lang/Integer;Z)Landroid/content/Intent;

    .line 569
    move-result-object v2

    .line 570
    const-string v1, "EXTRA_OPENED_FROM_SETTINGS"

    .line 572
    const/4 v0, 0x1

    .line 573
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 576
    move-result-object v0

    .line 577
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 580
    invoke-static {v3, v0}, LX/2Aj;->A0t(Landroid/content/Context;Landroid/content/Intent;)V

    .line 583
    return-void

    .line 584
    :pswitch_248  #0x18
    iget-object v3, v1, LX/4Hc;->A00:Ljava/lang/Object;

    .line 586
    check-cast v3, Lcom/whatsapp/settings/ui/SettingsFragment;

    .line 588
    const-string v1, "live_location"

    .line 590
    invoke-static {v3, v1}, Lcom/whatsapp/settings/ui/SettingsFragment;->A0Y(Lcom/whatsapp/settings/ui/SettingsFragment;Ljava/lang/String;)V

    .line 593
    new-instance v2, LX/43K;

    .line 595
    invoke-direct {v2}, LX/43K;-><init>()V

    .line 598
    iget-object v0, v3, Lcom/whatsapp/settings/ui/SettingsFragment;->A1V:Ljava/lang/String;

    .line 600
    invoke-static {v0, v1}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 603
    move-result v1

    .line 604
    const/4 v0, 0x0

    .line 605
    if-eqz v1, :cond_260

    .line 607
    const/4 v0, 0x2

    .line 608
    :cond_260
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 611
    move-result-object v0

    .line 612
    iput-object v0, v2, LX/43K;->A00:Ljava/lang/Integer;

    .line 614
    invoke-static {}, LX/2Ad;->A1I()Ljava/lang/Integer;

    .line 617
    move-result-object v0

    .line 618
    iput-object v0, v2, LX/43K;->A01:Ljava/lang/Integer;

    .line 620
    iget-object v0, v3, Lcom/whatsapp/settings/ui/SettingsFragment;->A2o:LX/05b;

    .line 622
    invoke-static {v0, v2}, LX/2Aj;->A13(LX/05b;LX/0Fh;)V

    .line 625
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1S()LX/0Ir;

    .line 628
    move-result-object v1

    .line 629
    if-eqz v1, :cond_10

    .line 631
    iget-object v0, v3, Lcom/whatsapp/settings/ui/SettingsFragment;->A2I:LX/05b;

    .line 633
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 636
    move-result-object v0

    .line 637
    check-cast v0, LX/Ls1;

    .line 639
    iget-object v0, v0, LX/Ls1;->A00:LX/0Zs;

    .line 641
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->A01()Ljava/lang/Object;

    .line 644
    iget-object v0, v3, Lcom/whatsapp/settings/ui/SettingsFragment;->A2J:LX/05b;

    .line 646
    invoke-static {v0}, LX/3dE;->A0F(LX/05b;)Landroid/content/Intent;

    .line 649
    move-result-object v0

    .line 650
    invoke-static {v1, v0}, LX/3dG;->A08(Landroid/content/Context;Landroid/content/Intent;)Landroid/content/Intent;

    .line 653
    move-result-object v0

    .line 654
    invoke-virtual {v3, v0}, Lcom/whatsapp/ui/coreui/fragments/WaFragment;->A2Y(Landroid/content/Intent;)V

    .line 657
    return-void

    .line 658
    :pswitch_292  #0x19
    iget-object v1, v1, LX/4Hc;->A00:Ljava/lang/Object;

    .line 660
    check-cast v1, Lcom/whatsapp/settings/ui/SettingsFragment;

    .line 662
    const-string v0, "notifications"

    .line 664
    invoke-static {v1, v0}, Lcom/whatsapp/settings/ui/SettingsFragment;->A0Y(Lcom/whatsapp/settings/ui/SettingsFragment;Ljava/lang/String;)V

    .line 667
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->A1J()Landroid/content/Context;

    .line 670
    move-result-object v3

    .line 671
    if-eqz v3, :cond_10

    .line 673
    invoke-static {v1}, Lcom/whatsapp/settings/ui/SettingsFragment;->A04(Lcom/whatsapp/settings/ui/SettingsFragment;)LX/3iq;

    .line 676
    move-result-object v0

    .line 677
    iget-object v0, v0, LX/3iq;->A13:LX/05b;

    .line 679
    invoke-static {v0}, LX/3dE;->A0F(LX/05b;)Landroid/content/Intent;

    .line 682
    move-result-object v2

    .line 683
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 686
    move-result-object v1

    .line 687
    const-string v0, "com.whatsapp.settings.ui.SettingsNotifications"

    .line 689
    :goto_2b1
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 692
    invoke-static {v3, v2}, LX/2Aj;->A0t(Landroid/content/Context;Landroid/content/Intent;)V

    .line 695
    return-void

    .line 696
    :pswitch_2b8  #0x1a
    iget-object v1, v1, LX/4Hc;->A00:Ljava/lang/Object;

    .line 698
    check-cast v1, Lcom/whatsapp/settings/ui/SettingsFragment;

    .line 700
    const-string v0, "privacy"

    .line 702
    invoke-static {v1, v0}, Lcom/whatsapp/settings/ui/SettingsFragment;->A0Y(Lcom/whatsapp/settings/ui/SettingsFragment;Ljava/lang/String;)V

    .line 705
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->A1J()Landroid/content/Context;

    .line 708
    move-result-object v3

    .line 709
    if-eqz v3, :cond_10

    .line 711
    invoke-static {v1}, Lcom/whatsapp/settings/ui/SettingsFragment;->A04(Lcom/whatsapp/settings/ui/SettingsFragment;)LX/3iq;

    .line 714
    const/16 v0, 0xff5

    .line 716
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 719
    move-result-object v0

    .line 720
    check-cast v0, LX/3eW;

    .line 722
    iget-object v0, v0, LX/3eW;->A01:LX/00x;

    .line 724
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 727
    move-result-object v0

    .line 728
    invoke-static {v3, v0}, LX/3dG;->A09(Landroid/content/Context;Ljava/lang/Object;)Landroid/content/Intent;

    .line 731
    move-result-object v4

    .line 732
    :goto_2dc
    invoke-static {v3, v4}, LX/2Aj;->A0t(Landroid/content/Context;Landroid/content/Intent;)V

    .line 735
    return-void

    .line 736
    :pswitch_2e0  #0x1b
    iget-object v0, v1, LX/4Hc;->A00:Ljava/lang/Object;

    .line 738
    check-cast v0, Lcom/whatsapp/settings/ui/SettingsFragment;

    .line 740
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1J()Landroid/content/Context;

    .line 743
    move-result-object v4

    .line 744
    if-eqz v4, :cond_10

    .line 746
    invoke-static {v0}, Lcom/whatsapp/settings/ui/SettingsFragment;->A04(Lcom/whatsapp/settings/ui/SettingsFragment;)LX/3iq;

    .line 749
    move-result-object v5

    .line 750
    const/4 v3, 0x0

    .line 751
    iget-object v0, v5, LX/3iq;->A0u:LX/05b;

    .line 753
    invoke-static {v0}, LX/3dC;->A0r(LX/05b;)LX/4qO;

    .line 756
    move-result-object v2

    .line 757
    const/16 v1, 0x1d

    .line 759
    new-instance v0, LX/5D6;

    .line 761
    invoke-direct {v0, v5, v1}, LX/5D6;-><init>(Ljava/lang/Object;I)V

    .line 764
    invoke-virtual {v2, v4, v3, v0}, LX/4qO;->A06(Landroid/content/Context;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)LX/4el;

    .line 767
    move-result-object v3

    .line 768
    iget-boolean v0, v3, LX/4el;->A01:Z

    .line 770
    if-eqz v0, :cond_331

    .line 772
    iget-object v1, v5, LX/3iq;->A0s:LX/05b;

    .line 774
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 777
    move-result-object v0

    .line 778
    check-cast v0, LX/4qW;

    .line 780
    iget-object v0, v0, LX/4qW;->A01:LX/00q;

    .line 782
    invoke-static {v0}, LX/2Ai;->A07(LX/00q;)Landroid/content/SharedPreferences;

    .line 785
    move-result-object v0

    .line 786
    const-string v2, "sponsor_control_first_accessed"

    .line 788
    invoke-static {v0, v2}, LX/2Ag;->A1U(Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 791
    move-result v0

    .line 792
    if-nez v0, :cond_331

    .line 794
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 797
    move-result-object v0

    .line 798
    check-cast v0, LX/4qW;

    .line 800
    const/4 v1, 0x1

    .line 801
    invoke-static {v0}, LX/4qW;->A01(LX/4qW;)Landroid/content/SharedPreferences$Editor;

    .line 804
    move-result-object v0

    .line 805
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 808
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 811
    iget-object v1, v5, LX/3iq;->A0G:LX/07g;

    .line 813
    const/4 v0, 0x0

    .line 814
    invoke-static {v1, v0}, LX/2Ah;->A1N(LX/07f;Z)V

    .line 817
    :cond_331
    iget-object v0, v3, LX/4el;->A00:Landroid/content/Intent;

    .line 819
    invoke-static {v4, v0}, LX/2Aj;->A0t(Landroid/content/Context;Landroid/content/Intent;)V

    .line 822
    return-void

    .line 823
    :pswitch_337  #0x1c
    iget-object v4, v1, LX/4Hc;->A00:Ljava/lang/Object;

    .line 825
    check-cast v4, Lcom/whatsapp/settings/ui/SettingsFragment;

    .line 827
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A1J()Landroid/content/Context;

    .line 830
    move-result-object v3

    .line 831
    if-eqz v3, :cond_10

    .line 833
    const/4 v0, 0x7

    .line 834
    invoke-static {v4, v0}, Lcom/whatsapp/settings/ui/SettingsFragment;->A0V(Lcom/whatsapp/settings/ui/SettingsFragment;I)V

    .line 837
    iget-object v0, v4, Lcom/whatsapp/settings/ui/SettingsFragment;->A2F:LX/05b;

    .line 839
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 842
    move-result-object v0

    .line 843
    check-cast v0, LX/4hq;

    .line 845
    const/4 v2, 0x1

    .line 846
    invoke-static {}, LX/3dB;->A0v()Ljava/lang/Integer;

    .line 849
    move-result-object v1

    .line 850
    invoke-virtual {v0, v1}, LX/4hq;->A00(Ljava/lang/Integer;)V

    .line 853
    invoke-static {v4}, Lcom/whatsapp/settings/ui/SettingsFragment;->A04(Lcom/whatsapp/settings/ui/SettingsFragment;)LX/3iq;

    .line 856
    move-result-object v0

    .line 857
    iget-object v0, v0, LX/3iq;->A0j:LX/05b;

    .line 859
    invoke-static {v0}, LX/2Ak;->A1T(LX/05b;)Z

    .line 862
    move-result v0

    .line 863
    if-nez v0, :cond_79c

    .line 865
    invoke-static {v4}, Lcom/whatsapp/settings/ui/SettingsFragment;->A04(Lcom/whatsapp/settings/ui/SettingsFragment;)LX/3iq;

    .line 868
    move-result-object v0

    .line 869
    iget-object v0, v0, LX/3iq;->A0Q:LX/05b;

    .line 871
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 874
    invoke-static {v3, v1}, LX/2HI;->A03(Landroid/content/Context;Ljava/lang/Integer;)Landroid/content/Intent;

    .line 877
    move-result-object v1

    .line 878
    const-string v0, "opened_from_settings"

    .line 880
    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 883
    iget-object v0, v4, Lcom/whatsapp/settings/ui/SettingsFragment;->A1u:LX/05b;

    .line 885
    invoke-static {v0}, LX/2Ah;->A0t(LX/05b;)LX/0KX;

    .line 888
    move-result-object v0

    .line 889
    invoke-virtual {v0, v3, v1}, LX/0KX;->A03(Landroid/content/Context;Landroid/content/Intent;)V

    .line 892
    return-void

    .line 893
    :pswitch_37d  #0x2d
    iget-object v3, v1, LX/4Hc;->A00:Ljava/lang/Object;

    .line 895
    check-cast v3, Lcom/whatsapp/status/playback/channelinfo/ChannelInfoBottomSheet;

    .line 897
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1S()LX/0Ir;

    .line 900
    move-result-object v4

    .line 901
    if-eqz v4, :cond_10

    .line 903
    iget-object v0, v3, Lcom/whatsapp/status/playback/channelinfo/ChannelInfoBottomSheet;->A09:LX/05b;

    .line 905
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 908
    move-result-object v2

    .line 909
    check-cast v2, LX/4kc;

    .line 911
    invoke-static {v3}, Lcom/whatsapp/status/playback/channelinfo/ChannelInfoBottomSheet;->A00(Lcom/whatsapp/status/playback/channelinfo/ChannelInfoBottomSheet;)LX/1br;

    .line 914
    move-result-object v6

    .line 915
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1L()Landroid/os/Bundle;

    .line 918
    move-result-object v1

    .line 919
    const-string v0, "channel_info_server_message_id"

    .line 921
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 924
    move-result-wide v13

    .line 925
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1L()Landroid/os/Bundle;

    .line 928
    move-result-object v1

    .line 929
    const-string v0, "analytics_nodes"

    .line 931
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 934
    move-result-object v0

    .line 935
    invoke-static {v0}, LX/GtQ;->A01(Ljava/lang/String;)Ljava/util/List;

    .line 938
    move-result-object v10

    .line 939
    const/4 v12, 0x3

    .line 940
    invoke-static {v10, v12}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 943
    iget-object v0, v2, LX/4kc;->A02:LX/05b;

    .line 945
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 948
    move-result-object v3

    .line 949
    check-cast v3, LX/FQS;

    .line 951
    sget-object v7, LX/02Y;->A09:Ljava/lang/Integer;

    .line 953
    iget-object v0, v2, LX/4kc;->A00:LX/05b;

    .line 955
    invoke-static {v0, v6}, LX/3dF;->A0J(LX/05b;LX/0DP;)LX/0ec;

    .line 958
    move-result-object v0

    .line 959
    instance-of v15, v0, LX/458;

    .line 961
    const/16 v0, 0x2e

    .line 963
    invoke-static {v0}, LX/5D5;->A00(I)LX/5D5;

    .line 966
    move-result-object v11

    .line 967
    const/4 v5, 0x0

    .line 968
    move-object v9, v5

    .line 969
    move-object v8, v5

    .line 970
    invoke-virtual/range {v3 .. v15}, LX/FQS;->A08(Landroid/content/Context;Landroid/net/Uri;LX/1br;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/util/List;Lkotlin/jvm/functions/Function0;IJZ)V

    .line 973
    return-void

    .line 974
    :pswitch_3ce  #0x2e
    iget-object v3, v1, LX/4Hc;->A00:Ljava/lang/Object;

    .line 976
    check-cast v3, Lcom/whatsapp/status/playback/closefriends/StatusCustomListAddContactBottomSheet;

    .line 978
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1L()Landroid/os/Bundle;

    .line 981
    move-result-object v1

    .line 982
    const-string v0, "arg_sender_jid"

    .line 984
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 987
    move-result-object v4

    .line 988
    if-eqz v4, :cond_10

    .line 990
    iget-object v0, v3, Lcom/whatsapp/status/playback/closefriends/StatusCustomListAddContactBottomSheet;->A0J:Ljava/util/Set;

    .line 992
    invoke-static {v0}, LX/07a;->A1X(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 995
    move-result-object v5

    .line 996
    invoke-interface {v5}, Ljava/util/Set;->isEmpty()Z

    .line 999
    move-result v0

    .line 1000
    if-nez v0, :cond_10

    .line 1002
    iget-object v0, v3, Lcom/whatsapp/status/playback/closefriends/StatusCustomListAddContactBottomSheet;->A0I:Ljava/util/Set;

    .line 1004
    invoke-static {v0}, LX/07a;->A1X(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 1007
    move-result-object v6

    .line 1008
    invoke-static {v3}, LX/2Ah;->A0N(LX/0Ib;)LX/1DA;

    .line 1011
    move-result-object v1

    .line 1012
    iget-object v0, v3, Lcom/whatsapp/status/playback/closefriends/StatusCustomListAddContactBottomSheet;->A08:LX/05b;

    .line 1014
    invoke-static {v0}, LX/2Ae;->A1G(LX/05b;)LX/022;

    .line 1017
    move-result-object v0

    .line 1018
    const/4 v7, 0x0

    .line 1019
    new-instance v2, Lcom/whatsapp/status/playback/closefriends/StatusCustomListAddContactBottomSheet$onDoneClicked$1;

    .line 1021
    invoke-direct/range {v2 .. v7}, Lcom/whatsapp/status/playback/closefriends/StatusCustomListAddContactBottomSheet$onDoneClicked$1;-><init>(Lcom/whatsapp/status/playback/closefriends/StatusCustomListAddContactBottomSheet;Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;LX/0ds;)V

    .line 1024
    invoke-static {v0, v2, v1}, LX/2Ac;->A1U(LX/020;LX/0AZ;LX/0W3;)V

    .line 1027
    return-void

    .line 1028
    :pswitch_404  #0x0
    iget-object v4, v1, LX/4Hc;->A00:Ljava/lang/Object;

    .line 1030
    check-cast v4, LX/579;

    .line 1032
    iget-object v1, v4, LX/579;->A02:Ljava/lang/Integer;

    .line 1034
    sget-object v0, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 1036
    if-ne v1, v0, :cond_415

    .line 1038
    iget-object v1, v4, LX/579;->A0C:LX/9kK;

    .line 1040
    sget-object v0, LX/99s;->A00:LX/99s;

    .line 1042
    invoke-virtual {v1, v0}, LX/9kK;->A02(LX/9Pd;)V

    .line 1045
    :cond_415
    iget-object v1, v4, LX/579;->A00:LX/4PS;

    .line 1047
    instance-of v0, v1, LX/48z;

    .line 1049
    if-eqz v0, :cond_442

    .line 1051
    check-cast v1, LX/48z;

    .line 1053
    if-eqz v1, :cond_442

    .line 1055
    iget-object v3, v4, LX/579;->A08:LX/9Uf;

    .line 1057
    iget-object v2, v1, LX/48z;->A00:Ljava/lang/String;

    .line 1059
    iget-boolean v0, v1, LX/48z;->A01:Z

    .line 1061
    new-instance v1, LX/9jw;

    .line 1063
    invoke-direct {v1, v2, v0}, LX/9jw;-><init>(Ljava/lang/String;Z)V

    .line 1066
    iget-object v0, v3, LX/9Uf;->A00:LX/0JT;

    .line 1068
    invoke-interface {v0, v1}, LX/0JT;->DDx(Ljava/lang/Object;)Z

    .line 1071
    goto :goto_442

    .line 1072
    :pswitch_430  #0x1
    iget-object v4, v1, LX/4Hc;->A00:Ljava/lang/Object;

    .line 1074
    check-cast v4, LX/579;

    .line 1076
    iget-object v1, v4, LX/579;->A0F:LX/0W3;

    .line 1078
    const/16 v0, 0xa

    .line 1080
    invoke-static {v4, v1, v0}, LX/5IV;->A03(Ljava/lang/Object;LX/0W3;I)V

    .line 1083
    iget-object v1, v4, LX/579;->A0D:Lkotlin/jvm/functions/Function1;

    .line 1085
    sget-object v0, LX/APf;->A00:LX/APf;

    .line 1087
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1090
    :cond_442
    :goto_442
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 1092
    invoke-static {v4, v0}, LX/579;->A00(LX/579;Ljava/lang/Integer;)V

    .line 1095
    return-void

    .line 1096
    :pswitch_448  #0x3
    const/4 v0, 0x0

    .line 1097
    invoke-static {v3, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1100
    iget-object v3, v1, LX/4Hc;->A00:Ljava/lang/Object;

    .line 1102
    check-cast v3, LX/4LD;

    .line 1104
    iget-object v6, v3, LX/0J4;->A04:LX/08a;

    .line 1106
    invoke-static {v6}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 1109
    iget-object v12, v3, LX/0J4;->A0B:LX/0KG;

    .line 1111
    invoke-static {v12}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 1114
    iget-object v0, v3, LX/4LD;->A0u:LX/05b;

    .line 1116
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1119
    move-result-object v5

    .line 1120
    check-cast v5, LX/Au2;

    .line 1122
    iget-object v0, v3, LX/4LD;->A0z:LX/05b;

    .line 1124
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1127
    move-result-object v10

    .line 1128
    check-cast v10, LX/2HI;

    .line 1130
    instance-of v2, v3, Lcom/whatsapp/contact/ui/picker/group/AddGroupParticipantsSelector;

    .line 1132
    if-eqz v2, :cond_4bf

    .line 1134
    move-object v1, v3

    .line 1135
    check-cast v1, Lcom/whatsapp/contact/ui/picker/group/AddGroupParticipantsSelector;

    .line 1137
    invoke-static {v1}, Lcom/whatsapp/contact/ui/picker/group/AddGroupParticipantsSelector;->A14(Lcom/whatsapp/contact/ui/picker/group/AddGroupParticipantsSelector;)Z

    .line 1140
    move-result v0

    .line 1141
    const/16 v14, 0xc

    .line 1143
    if-eqz v0, :cond_47b

    .line 1145
    const/16 v14, 0x14

    .line 1147
    :cond_47b
    invoke-static {v1}, Lcom/whatsapp/contact/ui/picker/group/AddGroupParticipantsSelector;->A14(Lcom/whatsapp/contact/ui/picker/group/AddGroupParticipantsSelector;)Z

    .line 1150
    move-result v0

    .line 1151
    const/16 v15, 0xb

    .line 1153
    if-eqz v0, :cond_484

    .line 1155
    const/4 v15, 0x7

    .line 1156
    :cond_484
    :goto_484
    instance-of v0, v3, Lcom/whatsapp/group/product/GroupMembersSelector;

    .line 1158
    if-nez v0, :cond_495

    .line 1160
    if-eqz v2, :cond_4bc

    .line 1162
    move-object v0, v3

    .line 1163
    check-cast v0, Lcom/whatsapp/contact/ui/picker/group/AddGroupParticipantsSelector;

    .line 1165
    invoke-static {v0}, Lcom/whatsapp/contact/ui/picker/group/AddGroupParticipantsSelector;->A14(Lcom/whatsapp/contact/ui/picker/group/AddGroupParticipantsSelector;)Z

    .line 1168
    move-result v0

    .line 1169
    const/16 v16, 0x3

    .line 1171
    if-eqz v0, :cond_497

    .line 1173
    :cond_495
    const/16 v16, 0x8

    .line 1175
    :cond_497
    :goto_497
    iget-object v0, v3, LX/4LD;->A1G:LX/05b;

    .line 1177
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1180
    move-result-object v11

    .line 1181
    check-cast v11, LX/Czp;

    .line 1183
    iget-object v0, v3, LX/4LD;->A1V:LX/05b;

    .line 1185
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1188
    move-result-object v8

    .line 1189
    check-cast v8, LX/0XC;

    .line 1191
    invoke-virtual {v3}, LX/4LD;->A66()LX/0nT;

    .line 1194
    move-result-object v7

    .line 1195
    iget-object v0, v3, LX/4LD;->A1F:LX/05b;

    .line 1197
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1200
    move-result-object v9

    .line 1201
    check-cast v9, LX/0bh;

    .line 1203
    iget-object v4, v3, LX/4LD;->A0s:LX/0NL;

    .line 1205
    const/4 v13, 0x2

    .line 1206
    const/16 v17, 0x14

    .line 1208
    invoke-static/range {v3 .. v17}, LX/4jK;->A01(Landroid/app/Activity;LX/0NL;LX/Au2;LX/08a;LX/0nT;LX/0XC;LX/0bh;LX/2HI;LX/Czp;LX/0KG;IIIII)V

    .line 1211
    return-void

    .line 1212
    :cond_4bc
    const/16 v16, 0x3

    .line 1214
    goto :goto_497

    .line 1215
    :cond_4bf
    const/16 v14, 0xc

    .line 1217
    const/16 v15, 0xb

    .line 1219
    goto :goto_484

    .line 1220
    :pswitch_4c4  #0x4
    iget-object v4, v1, LX/4Hc;->A00:Ljava/lang/Object;

    .line 1222
    check-cast v4, LX/4LD;

    .line 1224
    iget-object v2, v4, LX/4LD;->A1a:Ljava/util/List;

    .line 1226
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 1229
    move-result v1

    .line 1230
    invoke-virtual {v4}, LX/4LD;->A5q()I

    .line 1233
    move-result v0

    .line 1234
    if-ge v1, v0, :cond_4df

    .line 1236
    iget-object v2, v4, LX/0J4;->A0B:LX/0KG;

    .line 1238
    invoke-virtual {v4}, LX/4LD;->A6I()Ljava/lang/String;

    .line 1241
    move-result-object v1

    .line 1242
    const/4 v0, 0x0

    .line 1243
    invoke-virtual {v2, v1, v0}, LX/0KG;->A0L(Ljava/lang/CharSequence;I)V

    .line 1246
    return-void

    .line 1247
    :cond_4df
    const v0, 0xc09f

    .line 1250
    invoke-static {v4, v0}, LX/2Aj;->A0e(LX/0Iz;I)Ljava/lang/Object;

    .line 1253
    move-result-object v3

    .line 1254
    check-cast v3, LX/4pK;

    .line 1256
    invoke-static {v2}, LX/3dD;->A0k(Ljava/util/List;)Ljava/lang/Long;

    .line 1259
    move-result-object v2

    .line 1260
    iget-object v0, v4, LX/4LD;->A05:LX/4dJ;

    .line 1262
    if-eqz v0, :cond_4f3

    .line 1264
    invoke-virtual {v0}, LX/4dJ;->A00()V

    .line 1267
    :cond_4f3
    iget-object v0, v4, LX/4LD;->A1Y:LX/0L1;

    .line 1269
    invoke-virtual {v0}, LX/0L1;->A01()J

    .line 1272
    move-result-wide v0

    .line 1273
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1276
    move-result-object v0

    .line 1277
    invoke-virtual {v3, v2, v0}, LX/4pK;->A06(Ljava/lang/Long;Ljava/lang/Long;)V

    .line 1280
    invoke-virtual {v4}, LX/4LD;->A7H()Z

    .line 1283
    move-result v0

    .line 1284
    if-eqz v0, :cond_511

    .line 1286
    const/16 v1, 0x29

    .line 1288
    new-instance v0, LX/5DK;

    .line 1290
    invoke-direct {v0, v4, v1}, LX/5DK;-><init>(Ljava/lang/Object;I)V

    .line 1293
    invoke-virtual {v4, v0}, LX/4LD;->A71(Lkotlin/jvm/functions/Function0;)V

    .line 1296
    return-void

    .line 1297
    :cond_511
    invoke-virtual {v4}, LX/4LD;->A6Q()V

    .line 1300
    return-void

    .line 1301
    :pswitch_515  #0x5, 0x6
    iget-object v0, v1, LX/4Hc;->A00:Ljava/lang/Object;

    .line 1303
    check-cast v0, LX/4iK;

    .line 1305
    iget-object v0, v0, LX/4iK;->A06:Landroid/app/Activity;

    .line 1307
    invoke-static {v0}, LX/1DM;->A0D(Landroid/app/Activity;)V

    .line 1310
    return-void

    .line 1311
    :pswitch_51f  #0x7
    iget-object v1, v1, LX/4Hc;->A00:Ljava/lang/Object;

    .line 1313
    check-cast v1, LX/4KB;

    .line 1315
    iget-object v3, v1, LX/4KB;->A0P:LX/00q;

    .line 1317
    invoke-static {v3}, LX/3dG;->A0c(LX/00q;)Ljava/lang/String;

    .line 1320
    move-result-object v0

    .line 1321
    invoke-static {v0}, LX/2Ai;->A0p(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 1324
    move-result-object v0

    .line 1325
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 1328
    move-result v0

    .line 1329
    if-nez v0, :cond_544

    .line 1331
    iget-object v2, v1, LX/0J4;->A0B:LX/0KG;

    .line 1333
    const v1, 0x7f122e4e

    .line 1336
    const/4 v0, 0x0

    .line 1337
    invoke-virtual {v2, v1, v0}, LX/0KG;->A0A(II)V

    .line 1340
    invoke-static {v3}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 1343
    move-result-object v0

    .line 1344
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 1347
    return-void

    .line 1348
    :cond_544
    invoke-virtual {v1}, LX/4KB;->A5o()V

    .line 1351
    return-void

    .line 1352
    :pswitch_548  #0x8
    iget-object v0, v1, LX/4Hc;->A00:Ljava/lang/Object;

    .line 1354
    check-cast v0, LX/4KB;

    .line 1356
    invoke-virtual {v0}, LX/4KB;->A5o()V

    .line 1359
    return-void

    .line 1360
    :pswitch_550  #0xc
    iget-object v0, v1, LX/4Hc;->A00:Ljava/lang/Object;

    .line 1362
    check-cast v0, LX/4Kb;

    .line 1364
    invoke-virtual {v0}, LX/4Kb;->A5t()V

    .line 1367
    return-void

    .line 1368
    :pswitch_558  #0x1d
    iget-object v0, v1, LX/4Hc;->A00:Ljava/lang/Object;

    .line 1370
    check-cast v0, Lcom/whatsapp/settings/ui/main/SettingsTabActivity;

    .line 1372
    iget-object v0, v0, Lcom/whatsapp/settings/ui/main/SettingsTabActivity;->A2S:LX/00y;

    .line 1374
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 1377
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1380
    move-result-object v0

    .line 1381
    invoke-static {v0}, LX/2Aj;->A0A(Ljava/lang/Object;)Landroid/content/Intent;

    .line 1384
    move-result-object v2

    .line 1385
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 1388
    move-result-object v1

    .line 1389
    const-string v0, "com.whatsapp.settings.ui.aiagents.SettingsAiAgentsActivity"

    .line 1391
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1394
    invoke-static {}, LX/2Ae;->A0B()LX/0fJ;

    .line 1397
    move-result-object v0

    .line 1398
    invoke-static {v2, v3, v0}, LX/3dA;->A1E(Landroid/content/Intent;Landroid/view/View;LX/0fI;)V

    .line 1401
    return-void

    .line 1402
    :pswitch_57a  #0x1e
    iget-object v3, v1, LX/4Hc;->A00:Ljava/lang/Object;

    .line 1404
    check-cast v3, Lcom/whatsapp/settings/ui/main/SettingsTabActivity;

    .line 1406
    const-string v0, "early_access_program"

    .line 1408
    invoke-static {v3, v0}, Lcom/whatsapp/settings/ui/main/SettingsTabActivity;->A1D(Lcom/whatsapp/settings/ui/main/SettingsTabActivity;Ljava/lang/String;)V

    .line 1411
    iget-object v0, v3, Lcom/whatsapp/settings/ui/main/SettingsTabActivity;->A2S:LX/00y;

    .line 1413
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 1416
    iget-object v4, v3, Lcom/whatsapp/settings/ui/main/SettingsTabActivity;->A0u:Ljava/lang/String;

    .line 1418
    invoke-static {}, LX/2Ac;->A01()Landroid/content/Intent;

    .line 1421
    move-result-object v2

    .line 1422
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 1425
    move-result-object v1

    .line 1426
    const-string v0, "com.whatsapp.settings.ui.earlyaccess.SettingsEarlyAccessActivity"

    .line 1428
    goto/16 :goto_6f8

    .line 1430
    :pswitch_596  #0x1f
    iget-object v3, v1, LX/4Hc;->A00:Ljava/lang/Object;

    .line 1432
    check-cast v3, Lcom/whatsapp/settings/ui/main/SettingsTabActivity;

    .line 1434
    const-string v0, "help"

    .line 1436
    invoke-static {v3, v0}, Lcom/whatsapp/settings/ui/main/SettingsTabActivity;->A1D(Lcom/whatsapp/settings/ui/main/SettingsTabActivity;Ljava/lang/String;)V

    .line 1439
    iget-object v0, v3, Lcom/whatsapp/settings/ui/main/SettingsTabActivity;->A2S:LX/00y;

    .line 1441
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 1444
    iget-object v4, v3, Lcom/whatsapp/settings/ui/main/SettingsTabActivity;->A0u:Ljava/lang/String;

    .line 1446
    invoke-static {}, LX/2Ac;->A01()Landroid/content/Intent;

    .line 1449
    move-result-object v2

    .line 1450
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 1453
    move-result-object v1

    .line 1454
    const-string v0, "com.whatsapp.settings.ui.help.SettingsHelpActivity"

    .line 1456
    goto/16 :goto_6f8

    .line 1458
    :pswitch_5b2  #0x20
    iget-object v3, v1, LX/4Hc;->A00:Ljava/lang/Object;

    .line 1460
    check-cast v3, Lcom/whatsapp/settings/ui/main/SettingsTabActivity;

    .line 1462
    const-string v0, "privacy"

    .line 1464
    invoke-static {v3, v0}, Lcom/whatsapp/settings/ui/main/SettingsTabActivity;->A1D(Lcom/whatsapp/settings/ui/main/SettingsTabActivity;Ljava/lang/String;)V

    .line 1467
    iget-object v2, v3, Lcom/whatsapp/settings/ui/main/SettingsTabActivity;->A0u:Ljava/lang/String;

    .line 1469
    iget-object v0, v3, Lcom/whatsapp/settings/ui/main/SettingsTabActivity;->A1N:LX/00y;

    .line 1471
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 1474
    move-result-object v1

    .line 1475
    check-cast v1, LX/3eW;

    .line 1477
    if-eqz v2, :cond_5d9

    .line 1479
    iget-object v4, v3, Lcom/whatsapp/settings/ui/main/SettingsTabActivity;->A0u:Ljava/lang/String;

    .line 1481
    const/4 v0, 0x1

    .line 1482
    invoke-static {v4, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1485
    iget-object v0, v1, LX/3eW;->A01:LX/00x;

    .line 1487
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 1490
    move-result-object v0

    .line 1491
    invoke-static {v3, v0}, LX/3dG;->A09(Landroid/content/Context;Ljava/lang/Object;)Landroid/content/Intent;

    .line 1494
    move-result-object v2

    .line 1495
    goto/16 :goto_6fd

    .line 1497
    :cond_5d9
    iget-object v0, v1, LX/3eW;->A01:LX/00x;

    .line 1499
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 1502
    move-result-object v0

    .line 1503
    invoke-static {v3, v0}, LX/3dG;->A09(Landroid/content/Context;Ljava/lang/Object;)Landroid/content/Intent;

    .line 1506
    move-result-object v2

    .line 1507
    goto/16 :goto_702

    .line 1509
    :pswitch_5e5  #0x21
    iget-object v2, v1, LX/4Hc;->A00:Ljava/lang/Object;

    .line 1511
    check-cast v2, Lcom/whatsapp/settings/ui/main/SettingsTabActivity;

    .line 1513
    const/16 v0, 0x24

    .line 1515
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1518
    move-result-object v0

    .line 1519
    invoke-static {v2, v0}, Lcom/whatsapp/settings/ui/main/SettingsTabActivity;->A1B(Lcom/whatsapp/settings/ui/main/SettingsTabActivity;Ljava/lang/Integer;)V

    .line 1522
    iget-object v0, v2, Lcom/whatsapp/settings/ui/main/SettingsTabActivity;->A1o:LX/00y;

    .line 1524
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 1527
    const/4 v1, 0x0

    .line 1528
    const/4 v0, 0x6

    .line 1529
    invoke-static {v2, v0, v1}, LX/38j;->A00(Landroid/content/Context;IZ)Landroid/content/Intent;

    .line 1532
    move-result-object v0

    .line 1533
    invoke-virtual {v2, v0}, LX/0JC;->A5O(Landroid/content/Intent;)V

    .line 1536
    return-void

    .line 1537
    :pswitch_601  #0x22
    iget-object v3, v1, LX/4Hc;->A00:Ljava/lang/Object;

    .line 1539
    check-cast v3, Lcom/whatsapp/settings/ui/main/SettingsTabActivity;

    .line 1541
    const-string v1, "live_location"

    .line 1543
    invoke-static {v3, v1}, Lcom/whatsapp/settings/ui/main/SettingsTabActivity;->A1D(Lcom/whatsapp/settings/ui/main/SettingsTabActivity;Ljava/lang/String;)V

    .line 1546
    new-instance v2, LX/43K;

    .line 1548
    invoke-direct {v2}, LX/43K;-><init>()V

    .line 1551
    iget-object v0, v3, Lcom/whatsapp/settings/ui/main/SettingsTabActivity;->A0u:Ljava/lang/String;

    .line 1553
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1556
    move-result v1

    .line 1557
    const/4 v0, 0x0

    .line 1558
    if-eqz v1, :cond_619

    .line 1560
    const/4 v0, 0x2

    .line 1561
    :cond_619
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1564
    move-result-object v0

    .line 1565
    iput-object v0, v2, LX/43K;->A00:Ljava/lang/Integer;

    .line 1567
    invoke-static {}, LX/2Ad;->A1I()Ljava/lang/Integer;

    .line 1570
    move-result-object v0

    .line 1571
    iput-object v0, v2, LX/43K;->A01:Ljava/lang/Integer;

    .line 1573
    iget-object v0, v3, Lcom/whatsapp/settings/ui/main/SettingsTabActivity;->A2g:LX/00y;

    .line 1575
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 1578
    move-result-object v0

    .line 1579
    check-cast v0, LX/0V0;

    .line 1581
    invoke-interface {v0, v2}, LX/0V0;->Ckv(LX/0Fh;)V

    .line 1584
    iget-object v0, v3, Lcom/whatsapp/settings/ui/main/SettingsTabActivity;->A20:LX/00y;

    .line 1586
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 1589
    move-result-object v0

    .line 1590
    check-cast v0, LX/Ls1;

    .line 1592
    iget-object v0, v0, LX/Ls1;->A00:LX/0Zs;

    .line 1594
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->A01()Ljava/lang/Object;

    .line 1597
    iget-object v0, v3, Lcom/whatsapp/settings/ui/main/SettingsTabActivity;->A21:LX/00y;

    .line 1599
    invoke-static {v0}, LX/3dC;->A08(LX/00y;)Landroid/content/Intent;

    .line 1602
    move-result-object v0

    .line 1603
    invoke-static {v3, v0}, LX/3dG;->A08(Landroid/content/Context;Landroid/content/Intent;)Landroid/content/Intent;

    .line 1606
    move-result-object v0

    .line 1607
    invoke-virtual {v3, v0}, LX/0JC;->A5O(Landroid/content/Intent;)V

    .line 1610
    return-void

    .line 1611
    :pswitch_64b  #0x24
    iget-object v1, v1, LX/4Hc;->A00:Ljava/lang/Object;

    .line 1613
    check-cast v1, Lcom/whatsapp/settings/ui/main/SettingsTabActivity;

    .line 1615
    iget-object v0, v1, Lcom/whatsapp/settings/ui/main/SettingsTabActivity;->A1k:LX/00y;

    .line 1617
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 1620
    sget-object v0, LX/55e;->A00:LX/55e;

    .line 1622
    invoke-static {v1, v0}, LX/4pz;->A02(Landroid/content/Context;LX/5Pf;)Landroid/content/Intent;

    .line 1625
    move-result-object v0

    .line 1626
    invoke-virtual {v1, v0}, LX/0JC;->A5O(Landroid/content/Intent;)V

    .line 1629
    return-void

    .line 1630
    :pswitch_65e  #0x25
    iget-object v5, v1, LX/4Hc;->A00:Ljava/lang/Object;

    .line 1632
    check-cast v5, Lcom/whatsapp/settings/ui/main/SettingsTabActivity;

    .line 1634
    iget-object v3, v5, Lcom/whatsapp/settings/ui/main/SettingsTabActivity;->A0u:Ljava/lang/String;

    .line 1636
    invoke-static {}, LX/1U7;->A0d()Ljava/lang/Integer;

    .line 1639
    move-result-object v2

    .line 1640
    invoke-static {}, LX/2Ad;->A1I()Ljava/lang/Integer;

    .line 1643
    move-result-object v1

    .line 1644
    if-eqz v3, :cond_699

    .line 1646
    const-string v0, "favorites"

    .line 1648
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1651
    move-result v0

    .line 1652
    if-eqz v0, :cond_699

    .line 1654
    iget-object v0, v5, Lcom/whatsapp/settings/ui/main/SettingsTabActivity;->A1z:LX/00y;

    .line 1656
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 1659
    const/4 v6, 0x6

    .line 1660
    const/4 v4, 0x0

    .line 1661
    const/4 v0, 0x2

    .line 1662
    new-array v3, v0, [Landroid/content/Intent;

    .line 1664
    invoke-static {v5, v1, v2, v4}, LX/39o;->A02(Landroid/content/Context;Ljava/lang/Integer;Ljava/lang/Integer;Z)Landroid/content/Intent;

    .line 1667
    move-result-object v2

    .line 1668
    const-string v0, "EXTRA_OPENED_FROM_SETTINGS"

    .line 1670
    const/4 v1, 0x1

    .line 1671
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1674
    move-result-object v0

    .line 1675
    aput-object v0, v3, v4

    .line 1677
    invoke-static {v5, v6, v4}, LX/38j;->A00(Landroid/content/Context;IZ)Landroid/content/Intent;

    .line 1680
    move-result-object v0

    .line 1681
    invoke-static {v0, v3, v1}, LX/2Ac;->A1A(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 1684
    move-result-object v0

    .line 1685
    invoke-virtual {v5, v0}, LX/0JC;->A5Z(Ljava/util/List;)V

    .line 1688
    return-void

    .line 1689
    :cond_699
    iget-object v0, v5, Lcom/whatsapp/settings/ui/main/SettingsTabActivity;->A1z:LX/00y;

    .line 1691
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 1694
    const/4 v0, 0x0

    .line 1695
    invoke-static {v5, v1, v2, v0}, LX/39o;->A02(Landroid/content/Context;Ljava/lang/Integer;Ljava/lang/Integer;Z)Landroid/content/Intent;

    .line 1698
    move-result-object v2

    .line 1699
    const-string v1, "EXTRA_OPENED_FROM_SETTINGS"

    .line 1701
    const/4 v0, 0x1

    .line 1702
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1705
    move-result-object v0

    .line 1706
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 1709
    invoke-virtual {v5, v0}, LX/0JC;->A5O(Landroid/content/Intent;)V

    .line 1712
    return-void

    .line 1713
    :pswitch_6b1  #0x26
    iget-object v2, v1, LX/4Hc;->A00:Ljava/lang/Object;

    .line 1715
    check-cast v2, Lcom/whatsapp/settings/ui/main/SettingsTabActivity;

    .line 1717
    const-string v0, "storage_and_data"

    .line 1719
    invoke-static {v2, v0}, Lcom/whatsapp/settings/ui/main/SettingsTabActivity;->A1D(Lcom/whatsapp/settings/ui/main/SettingsTabActivity;Ljava/lang/String;)V

    .line 1722
    iget-object v0, v2, Lcom/whatsapp/settings/ui/main/SettingsTabActivity;->A2S:LX/00y;

    .line 1724
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 1727
    iget-object v0, v2, Lcom/whatsapp/settings/ui/main/SettingsTabActivity;->A0u:Ljava/lang/String;

    .line 1729
    const/4 v1, 0x0

    .line 1730
    invoke-static {v2, v0, v1}, LX/KxC;->A02(Landroid/content/Context;Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1733
    move-result-object v0

    .line 1734
    invoke-virtual {v2, v0, v1}, LX/0JC;->A5P(Landroid/content/Intent;I)V

    .line 1737
    return-void

    .line 1738
    :pswitch_6ca  #0x27
    iget-object v3, v1, LX/4Hc;->A00:Ljava/lang/Object;

    .line 1740
    check-cast v3, Lcom/whatsapp/settings/ui/main/SettingsTabActivity;

    .line 1742
    iget-object v0, v3, Lcom/whatsapp/settings/ui/main/SettingsTabActivity;->A2S:LX/00y;

    .line 1744
    invoke-static {v0}, LX/3dC;->A08(LX/00y;)Landroid/content/Intent;

    .line 1747
    move-result-object v2

    .line 1748
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 1751
    move-result-object v1

    .line 1752
    const-string v0, "com.whatsapp.aura.main.AuraActivity"

    .line 1754
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1757
    goto :goto_702

    .line 1758
    :pswitch_6de  #0x28
    iget-object v3, v1, LX/4Hc;->A00:Ljava/lang/Object;

    .line 1760
    check-cast v3, Lcom/whatsapp/settings/ui/main/SettingsTabActivity;

    .line 1762
    const-string v0, "notifications"

    .line 1764
    invoke-static {v3, v0}, Lcom/whatsapp/settings/ui/main/SettingsTabActivity;->A1D(Lcom/whatsapp/settings/ui/main/SettingsTabActivity;Ljava/lang/String;)V

    .line 1767
    iget-object v0, v3, Lcom/whatsapp/settings/ui/main/SettingsTabActivity;->A2S:LX/00y;

    .line 1769
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 1772
    iget-object v4, v3, Lcom/whatsapp/settings/ui/main/SettingsTabActivity;->A0u:Ljava/lang/String;

    .line 1774
    invoke-static {}, LX/2Ac;->A01()Landroid/content/Intent;

    .line 1777
    move-result-object v2

    .line 1778
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 1781
    move-result-object v1

    .line 1782
    const-string v0, "com.whatsapp.settings.ui.SettingsNotifications"

    .line 1784
    :goto_6f8
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1787
    if-eqz v4, :cond_702

    .line 1789
    :goto_6fd
    const-string v0, "search_result_key"

    .line 1791
    invoke-virtual {v2, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1794
    :cond_702
    :goto_702
    invoke-virtual {v3, v2}, LX/0JC;->A5O(Landroid/content/Intent;)V

    .line 1797
    return-void

    .line 1798
    :pswitch_706  #0x2a
    iget-object v1, v1, LX/4Hc;->A00:Ljava/lang/Object;

    .line 1800
    check-cast v1, Lcom/whatsapp/status/audienceselector/StatusAudienceGroupPickerBottomSheet;

    .line 1802
    const/16 v0, 0x1d

    .line 1804
    invoke-static {v1, v0}, Lcom/whatsapp/status/audienceselector/StatusAudienceGroupPickerBottomSheet;->A03(Lcom/whatsapp/status/audienceselector/StatusAudienceGroupPickerBottomSheet;I)V

    .line 1807
    invoke-virtual {v1}, Landroidx/fragment/app/DialogFragment;->A2b()V

    .line 1810
    return-void

    .line 1811
    :pswitch_713  #0x2b
    iget-object v0, v1, LX/4Hc;->A00:Ljava/lang/Object;

    .line 1813
    check-cast v0, LX/4df;

    .line 1815
    iget-object v1, v0, LX/4df;->A00:Lcom/whatsapp/status/audienceselector/StatusPrivacyActivity;

    .line 1817
    const/16 v0, 0x2f

    .line 1819
    invoke-static {v1, v0}, LX/5DT;->A02(Lcom/whatsapp/status/audienceselector/StatusPrivacyActivity;I)V

    .line 1822
    return-void

    .line 1823
    :pswitch_71f  #0x2c
    iget-object v3, v1, LX/4Hc;->A00:Ljava/lang/Object;

    .line 1825
    check-cast v3, Landroidx/fragment/app/DialogFragment;

    .line 1827
    const/4 v0, 0x1

    .line 1828
    new-array v2, v0, [LX/08V;

    .line 1830
    const-string v1, "ChannelStatusIntroBottomSheet.continue"

    .line 1832
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1835
    move-result-object v0

    .line 1836
    invoke-static {v1, v0, v2}, LX/08V;->A01(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 1839
    invoke-static {v2}, LX/0UM;->A00([LX/08V;)Landroid/os/Bundle;

    .line 1842
    move-result-object v1

    .line 1843
    const-string v0, "ChannelStatusIntroBottomSheet.request"

    .line 1845
    invoke-static {v1, v3, v0}, LX/9oo;->A00(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    .line 1848
    goto :goto_77c

    .line 1849
    :pswitch_739  #0x2f
    iget-object v3, v1, LX/4Hc;->A00:Ljava/lang/Object;

    .line 1851
    check-cast v3, Lcom/whatsapp/status/playback/newsletterstatus/ChannelStatusPublicBottomSheet;

    .line 1853
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1J()Landroid/content/Context;

    .line 1856
    move-result-object v2

    .line 1857
    if-eqz v2, :cond_77c

    .line 1859
    iget-object v0, v3, Lcom/whatsapp/status/playback/newsletterstatus/ChannelStatusPublicBottomSheet;->A01:LX/05b;

    .line 1861
    invoke-static {v0}, LX/3dC;->A10(LX/05b;)LX/Kvm;

    .line 1864
    move-result-object v1

    .line 1865
    const-string v0, "1487471989551116"

    .line 1867
    invoke-virtual {v1, v0}, LX/Kvm;->A03(Ljava/lang/String;)Landroid/net/Uri;

    .line 1870
    move-result-object v0

    .line 1871
    invoke-static {v0}, LX/3dA;->A04(Landroid/net/Uri;)Landroid/content/Intent;

    .line 1874
    move-result-object v1

    .line 1875
    iget-object v0, v3, Lcom/whatsapp/status/playback/newsletterstatus/ChannelStatusPublicBottomSheet;->A00:LX/05b;

    .line 1877
    invoke-static {v0}, LX/2Ah;->A0t(LX/05b;)LX/0KX;

    .line 1880
    move-result-object v0

    .line 1881
    invoke-virtual {v0, v2, v1}, LX/0KX;->A02(Landroid/content/Context;Landroid/content/Intent;)V

    .line 1884
    goto :goto_77c

    .line 1885
    :pswitch_75d  #0x31
    iget-object v3, v1, LX/4Hc;->A00:Ljava/lang/Object;

    .line 1887
    check-cast v3, Lcom/whatsapp/status/playback/nux/NonContactStatusNuxBottomSheet;

    .line 1889
    iget-object v0, v3, Lcom/whatsapp/status/playback/nux/NonContactStatusNuxBottomSheet;->A01:LX/4W2;

    .line 1891
    if-eqz v0, :cond_77c

    .line 1893
    iget-object v2, v0, LX/4W2;->A00:Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;

    .line 1895
    iget-object v1, v2, Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A0N:Ljava/util/List;

    .line 1897
    if-eqz v1, :cond_77c

    .line 1899
    iget v0, v2, Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A02:I

    .line 1901
    invoke-static {v1, v0}, LX/07a;->A14(Ljava/util/List;I)Ljava/lang/Object;

    .line 1904
    move-result-object v1

    .line 1905
    check-cast v1, LX/I6Y;

    .line 1907
    if-eqz v1, :cond_77c

    .line 1909
    iget-object v0, v2, Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A07:LX/0DP;

    .line 1911
    if-eqz v0, :cond_77c

    .line 1913
    invoke-static {v0, v1, v2}, Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A0K(LX/0DP;LX/I6Y;Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;)V

    .line 1916
    :cond_77c
    :goto_77c
    invoke-virtual {v3}, Landroidx/fragment/app/DialogFragment;->A2b()V

    .line 1919
    return-void

    .line 1920
    :cond_780
    const/16 v0, 0xc7

    .line 1922
    invoke-static {v4, v0}, Lcom/whatsapp/payments/brazilpay/paymentdetails/BrazilPixPaymentDetailsActivity;->A0Y(Lcom/whatsapp/payments/brazilpay/paymentdetails/BrazilPixPaymentDetailsActivity;I)V

    .line 1925
    iget-object v2, v4, LX/0Iz;->A04:LX/08b;

    .line 1927
    const/16 v1, 0x15

    .line 1929
    goto :goto_793

    .line 1930
    :cond_78a
    const/16 v0, 0xfb

    .line 1932
    invoke-static {v4, v0}, Lcom/whatsapp/payments/brazilpay/paymentdetails/BrazilPixPaymentDetailsActivity;->A0Y(Lcom/whatsapp/payments/brazilpay/paymentdetails/BrazilPixPaymentDetailsActivity;I)V

    .line 1935
    iget-object v2, v4, LX/0Iz;->A04:LX/08b;

    .line 1937
    const/16 v1, 0x16

    .line 1939
    :goto_793
    new-instance v0, LX/5CT;

    .line 1941
    invoke-direct {v0, v3, v4, v1}, LX/5CT;-><init>(Landroid/graphics/Bitmap;Lcom/whatsapp/payments/brazilpay/paymentdetails/BrazilPixPaymentDetailsActivity;I)V

    .line 1944
    invoke-interface {v2, v0}, LX/08b;->Cu2(Ljava/lang/Runnable;)V

    .line 1947
    return-void

    .line 1948
    :cond_79c
    const v0, 0xc277

    .line 1951
    invoke-static {v4, v0}, LX/3dB;->A17(Lcom/whatsapp/ui/coreui/fragments/WaFragment;I)Ljava/lang/Object;

    .line 1954
    move-result-object v0

    .line 1955
    check-cast v0, LX/4ls;

    .line 1957
    invoke-virtual {v0, v3, v1}, LX/4ls;->A01(Landroid/content/Context;Ljava/lang/Integer;)V

    .line 1960
    return-void

    .line 1961
    :pswitch_7a9  #0x23
    iget-object v3, v1, LX/4Hc;->A00:Ljava/lang/Object;

    .line 1963
    check-cast v3, Lcom/whatsapp/settings/ui/main/SettingsTabActivity;

    .line 1965
    iget-object v0, v3, Lcom/whatsapp/settings/ui/main/SettingsTabActivity;->A1i:LX/00y;

    .line 1967
    invoke-static {v0}, LX/3dC;->A08(LX/00y;)Landroid/content/Intent;

    .line 1970
    move-result-object v2

    .line 1971
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 1974
    move-result-object v1

    .line 1975
    const-string v0, "com.whatsapp.conversation.delegate.broadcastlisthome.BroadcastListHomeActivity"

    .line 1977
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1980
    const-string v1, "broadcast_list_home_opened_from_settings"

    .line 1982
    const/4 v0, 0x1

    .line 1983
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1986
    const-string v0, "broadcast_list_home_entrypoint"

    .line 1988
    const/4 v5, 0x4

    .line 1989
    invoke-virtual {v2, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1992
    invoke-virtual {v3, v2}, LX/0JC;->A5O(Landroid/content/Intent;)V

    .line 1995
    iget-object v0, v3, Lcom/whatsapp/settings/ui/main/SettingsTabActivity;->A1S:LX/00y;

    .line 1997
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 2000
    move-result-object v1

    .line 2001
    :goto_7d1
    check-cast v1, LX/3AC;

    .line 2003
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2006
    move-result-object v0

    .line 2007
    invoke-virtual {v1, v0}, LX/3AC;->A08(Ljava/lang/Integer;)V

    .line 2010
    return-void

    .line 2011
    nop

    .line 2012
    :pswitch_data_7dc
    .packed-switch 0x0
        :pswitch_404  #00000000
        :pswitch_430  #00000001
        :pswitch_9  #00000002
        :pswitch_448  #00000003
        :pswitch_4c4  #00000004
        :pswitch_515  #00000005
        :pswitch_515  #00000006
        :pswitch_51f  #00000007
        :pswitch_548  #00000008
        :pswitch_11  #00000009
        :pswitch_70  #0000000a
        :pswitch_86  #0000000b
        :pswitch_550  #0000000c
        :pswitch_a0  #0000000d
        :pswitch_e1  #0000000e
        :pswitch_10c  #0000000f
        :pswitch_128  #00000010
        :pswitch_144  #00000011
        :pswitch_178  #00000012
        :pswitch_198  #00000013
        :pswitch_1be  #00000014
        :pswitch_1d9  #00000015
        :pswitch_1f9  #00000016
        :pswitch_21a  #00000017
        :pswitch_248  #00000018
        :pswitch_292  #00000019
        :pswitch_2b8  #0000001a
        :pswitch_2e0  #0000001b
        :pswitch_337  #0000001c
        :pswitch_558  #0000001d
        :pswitch_57a  #0000001e
        :pswitch_596  #0000001f
        :pswitch_5b2  #00000020
        :pswitch_5e5  #00000021
        :pswitch_601  #00000022
        :pswitch_7a9  #00000023
        :pswitch_64b  #00000024
        :pswitch_65e  #00000025
        :pswitch_6b1  #00000026
        :pswitch_6ca  #00000027
        :pswitch_6de  #00000028
        :pswitch_9  #00000029
        :pswitch_706  #0000002a
        :pswitch_713  #0000002b
        :pswitch_71f  #0000002c
        :pswitch_37d  #0000002d
        :pswitch_3ce  #0000002e
        :pswitch_739  #0000002f
        :pswitch_9  #00000030
        :pswitch_75d  #00000031
    .end packed-switch
.end method
