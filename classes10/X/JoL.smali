.class public LX/JoL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .registers 4

    .line 0
    iput p3, p0, LX/JoL;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p2, p0, LX/JoL;->A00:Ljava/lang/Object;

    .line 7
    iput-object p1, p0, LX/JoL;->A01:Ljava/lang/Object;

    .line 9
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .registers 22

    .line 0
    move-object/from16 v1, p0

    .line 2
    iget v0, v1, LX/JoL;->$t:I

    .line 4
    packed-switch v0, :pswitch_data_2b6

    .line 7
    iget-object v0, v1, LX/JoL;->A00:Ljava/lang/Object;

    .line 9
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 11
    iget-object v4, v1, LX/JoL;->A01:Ljava/lang/Object;

    .line 13
    check-cast v4, LX/Jqx;

    .line 15
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1W()LX/0Jz;

    .line 18
    move-result-object v3

    .line 19
    const/4 v0, 0x2

    .line 20
    new-array v2, v0, [LX/08V;

    .line 22
    const-string v1, "action_type"

    .line 24
    const-string v0, "negative_button_clicked"

    .line 26
    :goto_1a
    invoke-static {v1, v0, v2}, LX/08V;->A01(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 29
    const-string v1, "dialog_tag"

    .line 31
    iget-object v0, v4, LX/Jqx;->A04:Ljava/lang/String;

    .line 33
    invoke-static {v1, v0, v2}, LX/08V;->A02(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 36
    invoke-static {v2}, LX/0UM;->A00([LX/08V;)Landroid/os/Bundle;

    .line 39
    move-result-object v1

    .line 40
    const-string v0, "message_dialog_action"

    .line 42
    invoke-virtual {v3, v0, v1}, LX/0Jz;->A10(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 45
    :cond_2d
    return-void

    .line 46
    :pswitch_2e  #0xa
    iget-object v2, v1, LX/JoL;->A00:Ljava/lang/Object;

    .line 48
    check-cast v2, LX/0Iz;

    .line 50
    iget-object v1, v1, LX/JoL;->A01:Ljava/lang/Object;

    .line 52
    iget-object v4, v2, LX/0Iz;->A04:LX/08b;

    .line 54
    const/16 v0, 0x15

    .line 56
    new-instance v3, LX/KFn;

    .line 58
    invoke-direct {v3, v1, v2, v0}, LX/KFn;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 61
    const-string v0, "IndiaBillPaymentsReminderListActivity"

    .line 63
    goto/16 :goto_148

    .line 65
    :pswitch_41  #0x5
    iget-object v5, v1, LX/JoL;->A00:Ljava/lang/Object;

    .line 67
    check-cast v5, Lcom/whatsapp/deeplink/ui/DeepLinkActivity;

    .line 69
    iget-object v4, v1, LX/JoL;->A01:Ljava/lang/Object;

    .line 71
    check-cast v4, Landroid/net/Uri;

    .line 73
    invoke-virtual {v5}, Landroid/app/Activity;->isFinishing()Z

    .line 76
    move-result v0

    .line 77
    if-nez v0, :cond_2d

    .line 79
    invoke-virtual {v5}, Landroid/app/Activity;->isDestroyed()Z

    .line 82
    move-result v0

    .line 83
    if-nez v0, :cond_2d

    .line 85
    goto/16 :goto_23f

    .line 87
    :pswitch_57  #0x6
    iget-object v2, v1, LX/JoL;->A00:Ljava/lang/Object;

    .line 89
    check-cast v2, Lcom/whatsapp/deeplink/ui/DeepLinkActivity;

    .line 91
    iget-object v1, v1, LX/JoL;->A01:Ljava/lang/Object;

    .line 93
    check-cast v1, Landroid/net/Uri;

    .line 95
    invoke-virtual {v2}, Landroid/app/Activity;->isFinishing()Z

    .line 98
    move-result v0

    .line 99
    if-nez v0, :cond_2d

    .line 101
    invoke-virtual {v2}, Landroid/app/Activity;->isDestroyed()Z

    .line 104
    move-result v0

    .line 105
    if-nez v0, :cond_2d

    .line 107
    const-string v0, "dialogLaunch"

    .line 109
    invoke-static {v1, v2, v0}, Lcom/whatsapp/deeplink/ui/DeepLinkActivity;->A14(Landroid/net/Uri;Lcom/whatsapp/deeplink/ui/DeepLinkActivity;Ljava/lang/String;)V

    .line 112
    return-void

    .line 113
    :pswitch_71  #0x7
    iget-object v5, v1, LX/JoL;->A00:Ljava/lang/Object;

    .line 115
    check-cast v5, Lcom/whatsapp/deeplink/ui/DeepLinkActivity;

    .line 117
    iget-object v4, v1, LX/JoL;->A01:Ljava/lang/Object;

    .line 119
    check-cast v4, Landroid/net/Uri;

    .line 121
    invoke-virtual {v5}, Landroid/app/Activity;->isFinishing()Z

    .line 124
    move-result v0

    .line 125
    if-nez v0, :cond_2d

    .line 127
    invoke-virtual {v5}, Landroid/app/Activity;->isDestroyed()Z

    .line 130
    move-result v0

    .line 131
    if-nez v0, :cond_2d

    .line 133
    goto/16 :goto_26e

    .line 135
    :pswitch_87  #0x8
    iget-object v6, v1, LX/JoL;->A00:Ljava/lang/Object;

    .line 137
    check-cast v6, Lcom/whatsapp/payments/common/ui/BrowserSettingsActivity;

    .line 139
    iget-object v5, v1, LX/JoL;->A01:Ljava/lang/Object;

    .line 141
    check-cast v5, LX/HE5;

    .line 143
    const/4 v0, 0x2

    .line 144
    move-object/from16 v3, p1

    .line 146
    invoke-static {v3, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 149
    iget-object v0, v6, Lcom/whatsapp/payments/common/ui/BrowserSettingsActivity;->A04:LX/05b;

    .line 151
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 154
    move-result-object v2

    .line 155
    check-cast v2, LX/Ug0;

    .line 157
    sget-object v1, LX/02Y;->A0N:Ljava/lang/Integer;

    .line 159
    if-eqz v5, :cond_c4

    .line 161
    iget-object v0, v5, LX/HE5;->A08:Ljava/lang/String;

    .line 163
    :goto_a3
    const/4 v4, 0x0

    .line 164
    invoke-virtual {v2, v5, v4, v1, v0}, LX/Ug0;->A01(LX/HE5;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 167
    iget-object v1, v6, LX/0J4;->A04:LX/08a;

    .line 169
    const/16 v0, 0x4190

    .line 171
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 174
    move-result v0

    .line 175
    if-eqz v0, :cond_eb

    .line 177
    iget-object v0, v6, Lcom/whatsapp/payments/common/ui/BrowserSettingsActivity;->A02:LX/05b;

    .line 179
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 182
    move-result-object v0

    .line 183
    invoke-static {v0}, LX/JcA;->A00(Ljava/lang/Object;)LX/Jd3;

    .line 186
    move-result-object v0

    .line 187
    iget-object v0, v0, LX/Jd3;->A06:LX/00q;

    .line 189
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 192
    move-result-object v2

    .line 193
    check-cast v2, LX/JE8;

    .line 195
    goto :goto_c6

    .line 196
    :cond_c4
    const/4 v0, 0x0

    .line 197
    goto :goto_a3

    .line 198
    :goto_c6
    :try_start_c6
    iget-object v0, v2, LX/JE8;->A00:LX/JZF;

    .line 200
    iget-object v0, v0, LX/JZF;->A00:Landroid/webkit/CookieManager;

    .line 202
    if-nez v0, :cond_e7

    .line 204
    const-string v1, "BrowserCookieManager"

    .line 206
    const-string v0, "cookie jar is null"

    .line 208
    invoke-static {v1, v0}, LX/071;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 211
    :goto_d3
    iget-object v0, v2, LX/JE8;->A01:LX/JBo;

    .line 213
    iget-object v0, v0, LX/JBo;->A00:Landroid/webkit/WebStorage;

    .line 215
    invoke-virtual {v0}, Landroid/webkit/WebStorage;->deleteAllData()V

    .line 218
    new-instance v1, Landroid/webkit/WebView;

    .line 220
    invoke-direct {v1, v6}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    .line 223
    const/4 v0, 0x1

    .line 224
    invoke-virtual {v1, v0}, Landroid/webkit/WebView;->clearCache(Z)V

    .line 227
    invoke-virtual {v1}, Landroid/webkit/WebView;->destroy()V

    .line 230
    goto :goto_ff

    .line 231
    :cond_e7
    invoke-virtual {v0, v4}, Landroid/webkit/CookieManager;->removeAllCookies(Landroid/webkit/ValueCallback;)V

    .line 234
    goto :goto_d3
    :try_end_eb
    .catch Ljava/lang/Exception; {:try_start_c6 .. :try_end_eb} :catch_f7

    .line 235
    :cond_eb
    iget-object v0, v6, Lcom/whatsapp/payments/common/ui/BrowserSettingsActivity;->A03:LX/05b;

    .line 237
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 240
    move-result-object v0

    .line 241
    check-cast v0, LX/JP6;

    .line 243
    invoke-virtual {v0}, LX/JP6;->A00()V

    .line 246
    goto :goto_ff

    .line 247
    :catch_f7
    move-exception v2

    .line 248
    const-string v1, "WebCorePersistenceManagerImpl"

    .line 250
    const-string v0, "Failed to clear all data"

    .line 252
    invoke-static {v1, v2, v0}, LX/071;->A0V(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 255
    :goto_ff
    invoke-interface {v3}, Landroid/content/DialogInterface;->dismiss()V

    .line 258
    invoke-static {v6}, LX/8ca;->A1T(LX/0Id;)Z

    .line 261
    move-result v0

    .line 262
    if-eqz v0, :cond_2d

    .line 264
    iget-object v2, v6, LX/0J4;->A00:Landroid/view/View;

    .line 266
    const v0, 0x7f125804

    .line 269
    invoke-virtual {v6, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 272
    move-result-object v1

    .line 273
    const/4 v0, -0x1

    .line 274
    invoke-static {v2, v1, v0}, LX/LJM;->A02(Landroid/view/View;Ljava/lang/CharSequence;I)LX/LJM;

    .line 277
    move-result-object v7

    .line 278
    sget-object v9, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 280
    invoke-static {v9}, LX/00m;->A06(Ljava/lang/Object;)V

    .line 283
    iget-object v0, v6, Lcom/whatsapp/payments/common/ui/BrowserSettingsActivity;->A00:LX/00y;

    .line 285
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 288
    move-result-object v8

    .line 289
    check-cast v8, LX/Czm;

    .line 291
    const/4 v10, 0x0

    .line 292
    new-instance v5, LX/7cQ;

    .line 294
    invoke-direct/range {v5 .. v10}, LX/7cQ;-><init>(LX/0Ib;LX/LJM;LX/Czm;Ljava/util/List;Z)V

    .line 297
    invoke-virtual {v5}, LX/7cQ;->A04()V

    .line 300
    return-void

    .line 301
    :pswitch_12d  #0xc
    iget-object v0, v1, LX/JoL;->A00:Ljava/lang/Object;

    .line 303
    check-cast v0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentSettingsFragment;

    .line 305
    iget-object v5, v1, LX/JoL;->A01:Ljava/lang/Object;

    .line 307
    iget-object v2, v0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentSettingsFragment;->A0o:LX/Ilm;

    .line 309
    if-eqz v2, :cond_2d

    .line 311
    const/4 v1, 0x1

    .line 312
    iget-object v0, v2, LX/Ilm;->A00:LX/07g;

    .line 314
    invoke-static {v0, v1}, LX/2Ah;->A1N(LX/07f;Z)V

    .line 317
    iget-object v4, v2, LX/Ilm;->A0B:LX/08b;

    .line 319
    const/16 v0, 0x8

    .line 321
    new-instance v3, LX/KFa;

    .line 323
    invoke-direct {v3, v5, v2, v0, v1}, LX/KFa;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 326
    const-string v0, "IndiaPaymentSettingsViewModel_billReminders"

    .line 328
    :goto_148
    invoke-interface {v4, v0, v3}, LX/08b;->CuK(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 331
    return-void

    .line 332
    :pswitch_14c  #0xd
    iget-object v0, v1, LX/JoL;->A00:Ljava/lang/Object;

    .line 334
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 336
    iget-object v4, v1, LX/JoL;->A01:Ljava/lang/Object;

    .line 338
    check-cast v4, LX/Jqx;

    .line 340
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1W()LX/0Jz;

    .line 343
    move-result-object v3

    .line 344
    const/4 v0, 0x2

    .line 345
    new-array v2, v0, [LX/08V;

    .line 347
    const-string v1, "action_type"

    .line 349
    const-string v0, "positive_button_clicked"

    .line 351
    goto/16 :goto_1a

    .line 353
    :pswitch_161  #0x0
    iget-object v2, v1, LX/JoL;->A00:Ljava/lang/Object;

    .line 355
    check-cast v2, Lcom/whatsapp/accountdelete/phonematching/ConnectionUnavailableDialogFragment;

    .line 357
    iget-object v13, v1, LX/JoL;->A01:Ljava/lang/Object;

    .line 359
    check-cast v13, LX/0J4;

    .line 361
    invoke-virtual {v2}, Landroidx/fragment/app/DialogFragment;->A2b()V

    .line 364
    iget-object v1, v2, Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;->A06:LX/08b;

    .line 366
    iget-object v0, v2, Lcom/whatsapp/accountdelete/phonematching/ConnectionUnavailableDialogFragment;->A03:LX/05b;

    .line 368
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 371
    move-result-object v9

    .line 372
    check-cast v9, LX/12z;

    .line 374
    iget-object v0, v2, Lcom/whatsapp/accountdelete/phonematching/ConnectionUnavailableDialogFragment;->A02:LX/05b;

    .line 376
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 379
    move-result-object v10

    .line 380
    check-cast v10, LX/OQC;

    .line 382
    iget-object v8, v2, Lcom/whatsapp/accountdelete/phonematching/ConnectionUnavailableDialogFragment;->A06:LX/0BC;

    .line 384
    iget-object v0, v2, Lcom/whatsapp/accountdelete/phonematching/ConnectionUnavailableDialogFragment;->A01:LX/05b;

    .line 386
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 389
    move-result-object v12

    .line 390
    check-cast v12, LX/M3J;

    .line 392
    iget-object v4, v2, Lcom/whatsapp/accountdelete/phonematching/ConnectionUnavailableDialogFragment;->A04:LX/0Wv;

    .line 394
    iget-object v7, v2, Lcom/whatsapp/accountdelete/phonematching/ConnectionUnavailableDialogFragment;->A05:LX/0XC;

    .line 396
    iget-object v11, v2, Lcom/whatsapp/accountdelete/phonematching/ConnectionUnavailableDialogFragment;->A07:LX/PE8;

    .line 398
    iget-object v0, v2, Lcom/whatsapp/accountdelete/phonematching/ConnectionUnavailableDialogFragment;->A00:LX/05b;

    .line 400
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 403
    move-result-object v5

    .line 404
    check-cast v5, LX/07q;

    .line 406
    const/4 v3, 0x0

    .line 407
    const/4 v0, 0x0

    .line 408
    const-string v14, ""

    .line 410
    const/16 v16, 0x1

    .line 412
    const/4 v15, -0x1

    .line 413
    new-instance v2, LX/NlF;

    .line 415
    move-object v6, v3

    .line 416
    move/from16 v17, v16

    .line 418
    move/from16 v18, v0

    .line 420
    invoke-direct/range {v2 .. v18}, LX/NlF;-><init>(Landroid/os/Bundle;LX/0Wv;LX/07q;LX/7aB;LX/0XC;LX/0BC;LX/12z;LX/OQC;LX/PE8;LX/M3J;LX/0J4;Ljava/lang/String;IZZZ)V

    .line 423
    new-array v0, v0, [Ljava/lang/String;

    .line 425
    invoke-interface {v1, v2, v0}, LX/08b;->Ctz(LX/1sA;[Ljava/lang/Object;)V

    .line 428
    return-void

    .line 429
    :pswitch_1ad  #0x1
    iget-object v3, v1, LX/JoL;->A00:Ljava/lang/Object;

    .line 431
    check-cast v3, Lcom/whatsapp/catalog/product/biz/view/activity/CatalogListActivity;

    .line 433
    iget-object v2, v1, LX/JoL;->A01:Ljava/lang/Object;

    .line 435
    check-cast v2, LX/0xl;

    .line 437
    iget-object v0, v3, Lcom/whatsapp/catalog/product/biz/view/activity/CatalogListActivity;->A05:LX/05b;

    .line 439
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 442
    move-result-object v1

    .line 443
    check-cast v1, LX/1cs;

    .line 445
    const-class v0, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 447
    invoke-virtual {v2, v0}, LX/0xl;->A0C(Ljava/lang/Class;)Lcom/whatsapp/infra/core/jid/Jid;

    .line 450
    move-result-object v0

    .line 451
    invoke-static {v0}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 454
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 457
    check-cast v0, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 459
    invoke-virtual {v1, v3, v0}, LX/1cs;->A0K(Landroid/app/Activity;Lcom/whatsapp/infra/core/jid/UserJid;)V

    .line 462
    const/16 v0, 0x6a

    .line 464
    invoke-static {v3, v0}, LX/Jk2;->A00(Landroid/app/Activity;I)V

    .line 467
    return-void

    .line 468
    :pswitch_1d4  #0x2
    iget-object v2, v1, LX/JoL;->A00:Ljava/lang/Object;

    .line 470
    check-cast v2, Lcom/whatsapp/connectionrequests/ui/ConnectionRequestsActivity;

    .line 472
    iget-object v1, v1, LX/JoL;->A01:Ljava/lang/Object;

    .line 474
    check-cast v1, LX/IuZ;

    .line 476
    sget-object v0, LX/Iu3;->A03:LX/Iu3;

    .line 478
    invoke-static {v0, v1, v2}, Lcom/whatsapp/connectionrequests/ui/ConnectionRequestsActivity;->A0Y(LX/Iu3;LX/IuZ;Lcom/whatsapp/connectionrequests/ui/ConnectionRequestsActivity;)V

    .line 481
    invoke-static {v2}, LX/I75;->A0Z(Lcom/whatsapp/connectionrequests/ui/ConnectionRequestsActivity;)Lcom/whatsapp/connectionrequests/ui/ConnectionRequestsViewModel;

    .line 484
    move-result-object v0

    .line 485
    invoke-virtual {v0}, Lcom/whatsapp/connectionrequests/ui/ConnectionRequestsViewModel;->A15()V

    .line 488
    return-void

    .line 489
    :pswitch_1e9  #0x3
    iget-object v2, v1, LX/JoL;->A00:Ljava/lang/Object;

    .line 491
    check-cast v2, Lcom/whatsapp/connectionrequests/ui/ConnectionRequestsActivity;

    .line 493
    iget-object v1, v1, LX/JoL;->A01:Ljava/lang/Object;

    .line 495
    check-cast v1, LX/IuZ;

    .line 497
    sget-object v0, LX/Iu3;->A03:LX/Iu3;

    .line 499
    goto :goto_1fe

    .line 500
    :pswitch_1f4  #0x4
    iget-object v2, v1, LX/JoL;->A00:Ljava/lang/Object;

    .line 502
    check-cast v2, Lcom/whatsapp/connectionrequests/ui/ConnectionRequestsActivity;

    .line 504
    iget-object v1, v1, LX/JoL;->A01:Ljava/lang/Object;

    .line 506
    check-cast v1, LX/IuZ;

    .line 508
    sget-object v0, LX/Iu3;->A02:LX/Iu3;

    .line 510
    :goto_1fe
    invoke-static {v0, v1, v2}, Lcom/whatsapp/connectionrequests/ui/ConnectionRequestsActivity;->A0Y(LX/Iu3;LX/IuZ;Lcom/whatsapp/connectionrequests/ui/ConnectionRequestsActivity;)V

    .line 513
    return-void

    .line 514
    :pswitch_202  #0x9
    iget-object v0, v1, LX/JoL;->A01:Ljava/lang/Object;

    .line 516
    invoke-static {v0}, LX/2Ag;->A1K(Ljava/lang/Object;)V

    .line 519
    return-void

    .line 520
    :pswitch_208  #0xb
    iget-object v4, v1, LX/JoL;->A00:Ljava/lang/Object;

    .line 522
    check-cast v4, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentActivity;

    .line 524
    iget-object v3, v1, LX/JoL;->A01:Ljava/lang/Object;

    .line 526
    check-cast v3, Landroid/os/BaseBundle;

    .line 528
    const/16 v0, 0xa

    .line 530
    invoke-static {v4, v0}, LX/Jk2;->A00(Landroid/app/Activity;I)V

    .line 533
    const-string v0, "payIntentPinRetryTransactionRef"

    .line 535
    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 538
    move-result-object v0

    .line 539
    iput-object v0, v4, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentActivity;->A0t:Ljava/lang/String;

    .line 541
    const-string v0, "payIntentPinRetryTxnId"

    .line 543
    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 546
    move-result-object v2

    .line 547
    const-string v0, "payIntentPinRetryStatus"

    .line 549
    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 552
    move-result-object v1

    .line 553
    invoke-static {v1}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 556
    const-string v0, "payIntentPinRetryResponseCode"

    .line 558
    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 561
    move-result-object v0

    .line 562
    invoke-static {v0}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 565
    invoke-static {v4, v2, v1, v0}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentActivity;->A1w(Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 568
    invoke-virtual {v4}, LX/0J4;->Cr0()V

    .line 571
    invoke-virtual {v4}, Landroid/app/Activity;->finish()V

    .line 574
    return-void

    .line 575
    :goto_23f
    :try_start_23f
    invoke-static {}, LX/I75;->A0S()LX/IaU;

    .line 578
    move-result-object v3

    .line 579
    invoke-static {v5}, Lcom/whatsapp/deeplink/ui/DeepLinkActivity;->A0Y(Lcom/whatsapp/deeplink/ui/DeepLinkActivity;)LX/JTm;

    .line 582
    move-result-object v2

    .line 583
    sget-object v1, LX/02Y;->A0N:Ljava/lang/Integer;

    .line 585
    iget-object v0, v5, Lcom/whatsapp/deeplink/ui/DeepLinkActivity;->A0u:Ljava/lang/String;

    .line 587
    invoke-virtual {v2, v4, v1, v0}, LX/JTm;->A00(Landroid/net/Uri;Ljava/lang/Integer;Ljava/lang/String;)Landroid/content/Intent;

    .line 590
    move-result-object v1

    .line 591
    invoke-virtual {v5}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 594
    move-result-object v0

    .line 595
    invoke-static {v1, v0}, LX/J4K;->A00(Landroid/content/Intent;Landroid/content/Intent;)Landroid/content/Intent;

    .line 598
    move-result-object v0

    .line 599
    invoke-virtual {v3, v5, v0}, LX/0fI;->A0A(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 602
    move-result v0

    .line 603
    if-nez v0, :cond_28d

    .line 605
    goto :goto_265
    :try_end_25e
    .catch Landroid/content/ActivityNotFoundException; {:try_start_23f .. :try_end_25e} :catch_25e
    .catch Ljava/lang/SecurityException; {:try_start_23f .. :try_end_25e} :catch_25e

    .line 606
    :catch_25e
    move-exception v1

    .line 607
    const-string v0, "DeepLinkActivity/primaryOnlyReturnPrompt/launchActivity failed"

    .line 609
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 612
    goto :goto_26a

    .line 613
    :goto_265
    const-string v0, "DeepLinkActivity/primaryOnlyReturnPrompt/launchActivity refused"

    .line 615
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 618
    :goto_26a
    invoke-virtual {v5}, Lcom/whatsapp/deeplink/ui/DeepLinkActivity;->CDM()V

    .line 621
    return-void

    .line 622
    :goto_26e
    :try_start_26e
    invoke-static {}, LX/I75;->A0S()LX/IaU;

    .line 625
    move-result-object v3

    .line 626
    invoke-static {v5}, Lcom/whatsapp/deeplink/ui/DeepLinkActivity;->A0Y(Lcom/whatsapp/deeplink/ui/DeepLinkActivity;)LX/JTm;

    .line 629
    move-result-object v2

    .line 630
    sget-object v1, LX/02Y;->A0N:Ljava/lang/Integer;

    .line 632
    iget-object v0, v5, Lcom/whatsapp/deeplink/ui/DeepLinkActivity;->A0u:Ljava/lang/String;

    .line 634
    invoke-virtual {v2, v4, v1, v0}, LX/JTm;->A00(Landroid/net/Uri;Ljava/lang/Integer;Ljava/lang/String;)Landroid/content/Intent;

    .line 637
    move-result-object v1

    .line 638
    invoke-virtual {v5}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 641
    move-result-object v0

    .line 642
    invoke-static {v1, v0}, LX/J4K;->A00(Landroid/content/Intent;Landroid/content/Intent;)Landroid/content/Intent;

    .line 645
    move-result-object v0

    .line 646
    invoke-virtual {v3, v5, v0}, LX/0fI;->A0A(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 649
    move-result v0

    .line 650
    if-nez v0, :cond_28d

    .line 652
    goto :goto_298
    :try_end_28d
    .catch Landroid/content/ActivityNotFoundException; {:try_start_26e .. :try_end_28d} :catch_291
    .catch Ljava/lang/SecurityException; {:try_start_26e .. :try_end_28d} :catch_291

    .line 653
    :cond_28d
    invoke-static {v5}, LX/I75;->A19(Landroid/app/Activity;)V

    .line 656
    return-void

    .line 657
    :catch_291
    move-exception v1

    .line 658
    const-string v0, "DeepLinkActivity/companionNoLinkReturnPrompt/launchActivity failed"

    .line 660
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 663
    goto :goto_29d

    .line 664
    :goto_298
    const-string v0, "DeepLinkActivity/companionNoLinkReturnPrompt/launchActivity refused"

    .line 666
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 669
    :goto_29d
    invoke-static {v5}, Lcom/whatsapp/deeplink/ui/DeepLinkActivity;->A0Z(Lcom/whatsapp/deeplink/ui/DeepLinkActivity;)LX/LIh;

    .line 672
    move-result-object v2

    .line 673
    const v1, 0x7f125cf5

    .line 676
    const/16 v0, 0x8

    .line 678
    invoke-static {v2, v5, v0, v1}, LX/JoY;->A01(LX/L6b;Ljava/lang/Object;II)V

    .line 681
    const/4 v1, 0x2

    .line 682
    new-instance v0, LX/JoE;

    .line 684
    invoke-direct {v0, v5, v1}, LX/JoE;-><init>(Ljava/lang/Object;I)V

    .line 687
    invoke-virtual {v2, v0}, LX/L6b;->A0Q(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 690
    invoke-virtual {v2}, Landroidx/appcompat/app/AlertDialog$Builder;->A05()LX/L6i;

    .line 693
    return-void

    .line 694
    :pswitch_data_2b6
    .packed-switch 0x0
        :pswitch_161  #00000000
        :pswitch_1ad  #00000001
        :pswitch_1d4  #00000002
        :pswitch_1e9  #00000003
        :pswitch_1f4  #00000004
        :pswitch_41  #00000005
        :pswitch_57  #00000006
        :pswitch_71  #00000007
        :pswitch_87  #00000008
        :pswitch_202  #00000009
        :pswitch_2e  #0000000a
        :pswitch_208  #0000000b
        :pswitch_12d  #0000000c
        :pswitch_14c  #0000000d
    .end packed-switch
.end method
