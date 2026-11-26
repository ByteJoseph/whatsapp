.class public LX/NvX;
.super LX/1PL;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            null,
            null
        }
    .end annotation

    .line 0
    iput p2, p0, LX/NvX;->$t:I

    .line 2
    iput-object p1, p0, LX/NvX;->A00:Ljava/lang/Object;

    .line 4
    invoke-direct {p0}, LX/1PL;-><init>()V

    .line 7
    return-void
.end method


# virtual methods
.method public A02(Landroid/view/View;)V
    .registers 12

    .line 0
    iget v0, p0, LX/NvX;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_27e

    .line 5
    const/16 v0, 0xff9

    .line 7
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 10
    iget-object v0, p0, LX/NvX;->A00:Ljava/lang/Object;

    .line 12
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 14
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1S()LX/0Ir;

    .line 17
    move-result-object v4

    .line 18
    if-eqz v4, :cond_28

    .line 20
    invoke-static {}, LX/2Ae;->A0B()LX/0fJ;

    .line 23
    move-result-object v3

    .line 24
    invoke-static {}, LX/2Ae;->A12()Ljava/lang/String;

    .line 27
    move-result-object v2

    .line 28
    const/4 v1, 0x4

    .line 29
    const/4 v0, 0x0

    .line 30
    invoke-static {v4, v2, v1, v0}, LX/4pP;->A01(Landroid/content/Context;Ljava/lang/String;IZ)Landroid/content/Intent;

    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v3, v4, v0}, LX/0fI;->A0A(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 37
    invoke-virtual {v4}, Landroid/app/Activity;->finish()V

    .line 40
    :cond_28
    return-void

    .line 41
    :pswitch_29  #0x2
    invoke-static {}, LX/2mo;->A00()Ljava/lang/String;

    .line 44
    move-result-object v4

    .line 45
    iget-object v3, p0, LX/NvX;->A00:Ljava/lang/Object;

    .line 47
    check-cast v3, Lcom/whatsapp/settings/ui/main/SettingsTabActivity;

    .line 49
    iget-object v0, v3, LX/0J4;->A05:LX/07q;

    .line 51
    invoke-virtual {v0}, LX/07q;->A0U()Z

    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_72

    .line 57
    iget-object v0, v3, Lcom/whatsapp/settings/ui/main/SettingsTabActivity;->A1t:LX/00y;

    .line 59
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 62
    move-result-object v0

    .line 63
    check-cast v0, LX/1B1;

    .line 65
    invoke-virtual {v0}, LX/1B1;->A01()Z

    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_72

    .line 71
    const v0, 0x7f1230c8

    .line 74
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 77
    move-result-object v2

    .line 78
    const v0, 0x7f121239

    .line 81
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84
    move-result-object v1

    .line 85
    const v0, 0x7f125cf5

    .line 88
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 91
    move-result-object v0

    .line 92
    const/4 v5, 0x0

    .line 93
    invoke-virtual {v3, v2, v1, v0, v5}, LX/0J4;->D7i(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;[Ljava/lang/Object;)V

    .line 96
    iget-object v0, v3, Lcom/whatsapp/settings/ui/main/SettingsTabActivity;->A1U:LX/00y;

    .line 98
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 101
    move-result-object v2

    .line 102
    check-cast v2, LX/Bwx;

    .line 104
    invoke-static {}, LX/2Ad;->A1D()Ljava/lang/Integer;

    .line 107
    move-result-object v3

    .line 108
    const/4 v7, 0x1

    .line 109
    move-object v6, v5

    .line 110
    invoke-virtual/range {v2 .. v7}, LX/Bwx;->A00(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 113
    return-void

    .line 114
    :cond_72
    iget-object v1, v3, LX/0J4;->A04:LX/08a;

    .line 116
    const/16 v0, 0x82a

    .line 118
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 121
    move-result v0

    .line 122
    const/4 v2, 0x1

    .line 123
    if-eqz v0, :cond_8a

    .line 125
    iget-object v0, v3, Lcom/whatsapp/settings/ui/main/SettingsTabActivity;->A1T:LX/00y;

    .line 127
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 130
    invoke-static {v3, v4, v2}, LX/CBI;->A00(Landroid/content/Context;Ljava/lang/String;I)Landroid/content/Intent;

    .line 133
    move-result-object v0

    .line 134
    invoke-virtual {v3, v0}, LX/0JC;->A5O(Landroid/content/Intent;)V

    .line 137
    return-void

    .line 138
    :cond_8a
    iget-object v1, v3, LX/0J4;->A04:LX/08a;

    .line 140
    const/16 v0, 0x278f

    .line 142
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 145
    move-result v0

    .line 146
    if-eqz v0, :cond_28

    .line 148
    iget-object v0, v3, Lcom/whatsapp/settings/ui/main/SettingsTabActivity;->A1T:LX/00y;

    .line 150
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 153
    invoke-static {v3, v4, v2}, LX/CBI;->A00(Landroid/content/Context;Ljava/lang/String;I)Landroid/content/Intent;

    .line 156
    move-result-object v1

    .line 157
    const/16 v0, 0x12c

    .line 159
    invoke-virtual {v3, v1, v0}, LX/0JC;->A5P(Landroid/content/Intent;I)V

    .line 162
    return-void

    .line 163
    :pswitch_a3  #0x4
    iget-object v4, p0, LX/NvX;->A00:Ljava/lang/Object;

    .line 165
    check-cast v4, Lcom/whatsapp/settings/ui/main/SettingsTabActivity;

    .line 167
    iget-object v0, v4, Lcom/whatsapp/settings/ui/main/SettingsTabActivity;->A0O:LX/P3j;

    .line 169
    if-eqz v0, :cond_28

    .line 171
    iget-boolean v0, v0, LX/P3j;->A01:Z

    .line 173
    if-nez v0, :cond_d1

    .line 175
    sget-object v3, LX/Nua;->A00:LX/Nua;

    .line 177
    :goto_b1
    invoke-virtual {v4}, LX/0Iz;->A3z()LX/00a;

    .line 180
    move-result-object v1

    .line 181
    const v0, 0x2c1f3

    .line 184
    invoke-static {v1, v0}, LX/2Af;->A0o(LX/00Z;I)Ljava/lang/Object;

    .line 187
    move-result-object v2

    .line 188
    check-cast v2, LX/2wT;

    .line 190
    instance-of v0, v3, LX/Nua;

    .line 192
    const/16 v1, 0x33

    .line 194
    if-eqz v0, :cond_c6

    .line 196
    const/16 v1, 0x35

    .line 198
    :cond_c6
    invoke-static {}, LX/2Ah;->A10()Ljava/lang/Integer;

    .line 201
    move-result-object v0

    .line 202
    invoke-virtual {v2, v1, v0}, LX/2wT;->A00(ILjava/lang/Integer;)V

    .line 205
    invoke-static {v3, v4}, Lcom/whatsapp/settings/ui/main/SettingsTabActivity;->A0j(LX/OK8;Lcom/whatsapp/settings/ui/main/SettingsTabActivity;)V

    .line 208
    return-void

    .line 209
    :cond_d1
    sget-object v3, LX/NuY;->A00:LX/NuY;

    .line 211
    goto :goto_b1

    .line 212
    :pswitch_d4  #0x0
    iget-object v0, p0, LX/NvX;->A00:Ljava/lang/Object;

    .line 214
    check-cast v0, Lcom/whatsapp/settings/ui/main/SettingsTabActivity;

    .line 216
    invoke-static {v0}, Lcom/whatsapp/settings/ui/main/SettingsTabActivity;->A11(Lcom/whatsapp/settings/ui/main/SettingsTabActivity;)V

    .line 219
    return-void

    .line 220
    :pswitch_dc  #0x1
    iget-object v4, p0, LX/NvX;->A00:Ljava/lang/Object;

    .line 222
    check-cast v4, Lcom/whatsapp/settings/ui/main/SettingsTabActivity;

    .line 224
    invoke-static {}, LX/8cV;->A1C()Ljava/lang/Integer;

    .line 227
    move-result-object v0

    .line 228
    invoke-static {v4, v0}, Lcom/whatsapp/settings/ui/main/SettingsTabActivity;->A1B(Lcom/whatsapp/settings/ui/main/SettingsTabActivity;Ljava/lang/Integer;)V

    .line 231
    iget-object v0, v4, Lcom/whatsapp/settings/ui/main/SettingsTabActivity;->A2H:LX/00y;

    .line 233
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 236
    move-result-object v0

    .line 237
    check-cast v0, LX/14q;

    .line 239
    invoke-virtual {v0}, LX/14q;->A03()LX/19J;

    .line 242
    move-result-object v1

    .line 243
    sget-object v0, LX/19J;->A0E:LX/19J;

    .line 245
    if-eq v1, v0, :cond_121

    .line 247
    sget-object v0, LX/19J;->A0F:LX/19J;

    .line 249
    if-eq v1, v0, :cond_121

    .line 251
    invoke-virtual {v4}, LX/0Iz;->A3z()LX/00a;

    .line 254
    move-result-object v0

    .line 255
    invoke-static {v0}, LX/SKw;->A00(LX/00a;)Z

    .line 258
    move-result v0

    .line 259
    if-eqz v0, :cond_121

    .line 261
    const-string v0, "SettingsTabActivity/PAY: Settings - launching native Meta Pay Wallet landing"

    .line 263
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 266
    invoke-static {}, LX/2Ae;->A0B()LX/0fJ;

    .line 269
    move-result-object v3

    .line 270
    iget-object v0, v4, Lcom/whatsapp/settings/ui/main/SettingsTabActivity;->A2f:LX/00y;

    .line 272
    invoke-static {v0}, LX/3dC;->A08(LX/00y;)Landroid/content/Intent;

    .line 275
    move-result-object v2

    .line 276
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 279
    move-result-object v1

    .line 280
    const-string v0, "com.whatsapp.payments.mpwwallet.MpwWalletActivity"

    .line 282
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 285
    invoke-virtual {v3, v4, v2}, LX/0fI;->A0A(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 288
    return-void

    .line 289
    :cond_121
    iget-object v0, v4, Lcom/whatsapp/settings/ui/main/SettingsTabActivity;->A2J:LX/00y;

    .line 291
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 294
    move-result-object v0

    .line 295
    check-cast v0, LX/1vU;

    .line 297
    invoke-virtual {v0}, LX/1vU;->A00()LX/1vX;

    .line 300
    move-result-object v1

    .line 301
    if-eqz v1, :cond_15d

    .line 303
    const-string v0, "br_consumer_payments_home"

    .line 305
    invoke-virtual {v1, v0}, LX/1vX;->A00(Ljava/lang/String;)Z

    .line 308
    move-result v0

    .line 309
    if-eqz v0, :cond_15d

    .line 311
    const-string v0, "SettingsTabActivity/PAY: Settings - launching BR payments home"

    .line 313
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 316
    iget-object v0, v4, Lcom/whatsapp/settings/ui/main/SettingsTabActivity;->A1R:LX/00y;

    .line 318
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 321
    const-string v6, "home_settings_menu"

    .line 323
    const/4 v7, 0x0

    .line 324
    const/4 v5, 0x0

    .line 325
    move v9, v7

    .line 326
    move v8, v7

    .line 327
    invoke-static/range {v4 .. v9}, LX/GtM;->A00(Landroid/content/Context;LX/HDG;Ljava/lang/String;ZZZ)Landroid/content/Intent;

    .line 330
    move-result-object v2

    .line 331
    :goto_14b
    iget-object v0, v4, Lcom/whatsapp/settings/ui/main/SettingsTabActivity;->A2K:LX/00y;

    .line 333
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 336
    move-result-object v1

    .line 337
    check-cast v1, LX/JNb;

    .line 339
    const-string/jumbo v0, "settings"

    .line 342
    invoke-virtual {v1, v2, v0}, LX/JNb;->A00(Landroid/content/Intent;Ljava/lang/String;)V

    .line 345
    invoke-static {v4, v2}, LX/2Aj;->A0t(Landroid/content/Context;Landroid/content/Intent;)V

    .line 348
    return-void

    .line 349
    :cond_15d
    iget-object v0, v4, Lcom/whatsapp/settings/ui/main/SettingsTabActivity;->A2L:LX/00y;

    .line 351
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 354
    move-result-object v0

    .line 355
    check-cast v0, LX/14S;

    .line 357
    invoke-virtual {v0}, LX/14S;->A07()LX/I6s;

    .line 360
    move-result-object v0

    .line 361
    invoke-interface {v0}, LX/I6s;->B8l()Ljava/lang/Class;

    .line 364
    move-result-object v1

    .line 365
    if-nez v1, :cond_175

    .line 367
    const-string v0, "SettingsTabActivity/PAY: Settings - can\'t find payment service"

    .line 369
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 372
    return-void

    .line 373
    :cond_175
    const-string v0, "SettingsTabActivity/PAY: Settings - Loading payment class: "

    .line 375
    invoke-static {v0, v1}, LX/2Af;->A1B(Ljava/lang/String;Ljava/lang/Object;)V

    .line 378
    invoke-static {v4, v1}, LX/CyQ;->A02(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 381
    move-result-object v2

    .line 382
    const-string v1, "referral_screen"

    .line 384
    const-string v0, "chat"

    .line 386
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 389
    goto :goto_14b

    .line 390
    :pswitch_186  #0x3
    sget-object v2, LX/0fO;->A0C:Ljava/lang/String;

    .line 392
    iget-object v1, p0, LX/NvX;->A00:Ljava/lang/Object;

    .line 394
    check-cast v1, Lcom/whatsapp/settings/ui/main/SettingsTabActivity;

    .line 396
    iget-object v0, v1, Lcom/whatsapp/settings/ui/main/SettingsTabActivity;->A2f:LX/00y;

    .line 398
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 401
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 404
    move-result-object v0

    .line 405
    invoke-static {v0}, LX/12z;->A0H(Landroid/net/Uri;)Landroid/content/Intent;

    .line 408
    move-result-object v0

    .line 409
    invoke-static {v1, v0}, LX/I76;->A0y(Landroid/content/Context;Landroid/content/Intent;)V

    .line 412
    return-void

    .line 413
    :pswitch_19d  #0x5
    iget-object v4, p0, LX/NvX;->A00:Ljava/lang/Object;

    .line 415
    check-cast v4, Lcom/whatsapp/settings/ui/main/SettingsTabActivity;

    .line 417
    const-string v0, "chat"

    .line 419
    invoke-static {v4, v0}, Lcom/whatsapp/settings/ui/main/SettingsTabActivity;->A1D(Lcom/whatsapp/settings/ui/main/SettingsTabActivity;Ljava/lang/String;)V

    .line 422
    iget-object v0, v4, Lcom/whatsapp/settings/ui/main/SettingsTabActivity;->A2S:LX/00y;

    .line 424
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 427
    iget-object v3, v4, Lcom/whatsapp/settings/ui/main/SettingsTabActivity;->A0u:Ljava/lang/String;

    .line 429
    invoke-static {}, LX/2Ac;->A01()Landroid/content/Intent;

    .line 432
    move-result-object v2

    .line 433
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 436
    move-result-object v1

    .line 437
    const-string v0, "com.whatsapp.settings.ui.chats.SettingsChat"

    .line 439
    goto :goto_209

    .line 440
    :pswitch_1b8  #0x6
    iget-object v1, p0, LX/NvX;->A00:Ljava/lang/Object;

    .line 442
    check-cast v1, Lcom/whatsapp/settings/ui/main/SettingsTabActivity;

    .line 444
    invoke-static {}, LX/2Ah;->A10()Ljava/lang/Integer;

    .line 447
    move-result-object v0

    .line 448
    invoke-static {v1, v0}, Lcom/whatsapp/settings/ui/main/SettingsTabActivity;->A1B(Lcom/whatsapp/settings/ui/main/SettingsTabActivity;Ljava/lang/Integer;)V

    .line 451
    sget-object v0, LX/NuX;->A00:LX/NuX;

    .line 453
    invoke-static {v0, v1}, Lcom/whatsapp/settings/ui/main/SettingsTabActivity;->A0j(LX/OK8;Lcom/whatsapp/settings/ui/main/SettingsTabActivity;)V

    .line 456
    return-void

    .line 457
    :pswitch_1c9  #0x7
    iget-object v4, p0, LX/NvX;->A00:Ljava/lang/Object;

    .line 459
    check-cast v4, Lcom/whatsapp/settings/ui/main/SettingsTabActivity;

    .line 461
    const-string v0, "appearance"

    .line 463
    invoke-static {v4, v0}, Lcom/whatsapp/settings/ui/main/SettingsTabActivity;->A1D(Lcom/whatsapp/settings/ui/main/SettingsTabActivity;Ljava/lang/String;)V

    .line 466
    iget-object v2, v4, Lcom/whatsapp/settings/ui/main/SettingsTabActivity;->A0G:LX/PCI;

    .line 468
    invoke-static {v2}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 471
    const-string v1, "appearance_cell"

    .line 473
    const/4 v0, 0x0

    .line 474
    invoke-virtual {v2, v1, v0}, LX/PCI;->A07(Ljava/lang/String;Ljava/lang/String;)V

    .line 477
    iget-object v0, v4, Lcom/whatsapp/settings/ui/main/SettingsTabActivity;->A2S:LX/00y;

    .line 479
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 482
    iget-object v3, v4, Lcom/whatsapp/settings/ui/main/SettingsTabActivity;->A0u:Ljava/lang/String;

    .line 484
    invoke-static {}, LX/2Ac;->A01()Landroid/content/Intent;

    .line 487
    move-result-object v2

    .line 488
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 491
    move-result-object v1

    .line 492
    const-string v0, "com.whatsapp.aura.main.AppearanceActivity"

    .line 494
    goto :goto_209

    .line 495
    :pswitch_1ef  #0x8
    iget-object v4, p0, LX/NvX;->A00:Ljava/lang/Object;

    .line 497
    check-cast v4, Lcom/whatsapp/settings/ui/main/SettingsTabActivity;

    .line 499
    const-string v0, "accessibility"

    .line 501
    invoke-static {v4, v0}, Lcom/whatsapp/settings/ui/main/SettingsTabActivity;->A1D(Lcom/whatsapp/settings/ui/main/SettingsTabActivity;Ljava/lang/String;)V

    .line 504
    iget-object v0, v4, Lcom/whatsapp/settings/ui/main/SettingsTabActivity;->A2S:LX/00y;

    .line 506
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 509
    iget-object v3, v4, Lcom/whatsapp/settings/ui/main/SettingsTabActivity;->A0u:Ljava/lang/String;

    .line 511
    invoke-static {}, LX/2Ac;->A01()Landroid/content/Intent;

    .line 514
    move-result-object v2

    .line 515
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 518
    move-result-object v1

    .line 519
    const-string v0, "com.whatsapp.settings.ui.accessibility.SettingsAccessibilityActivity"

    .line 521
    :goto_209
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 524
    if-eqz v3, :cond_214

    .line 526
    const-string/jumbo v0, "search_result_key"

    .line 529
    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 532
    :cond_214
    invoke-virtual {v4, v2}, LX/0JC;->A5O(Landroid/content/Intent;)V

    .line 535
    return-void

    .line 536
    :pswitch_218  #0x9
    const-string v0, "SettingsPasskeys/addPasskeyClicked"

    .line 538
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 541
    iget-object v2, p0, LX/NvX;->A00:Ljava/lang/Object;

    .line 543
    check-cast v2, Lcom/whatsapp/settings/ui/passkeys/SettingsMultiplePasskeysFragment;

    .line 545
    iget-object v0, v2, Lcom/whatsapp/settings/ui/passkeys/SettingsMultiplePasskeysFragment;->A0F:LX/00q;

    .line 547
    invoke-static {v0}, Lcom/whatsapp/settings/ui/passkeys/SettingsPasskeysViewModel;->A00(LX/00q;)LX/OmS;

    .line 550
    move-result-object v3

    .line 551
    invoke-static {v2}, Lcom/whatsapp/settings/ui/passkeys/SettingsMultiplePasskeysFragment;->A04(Lcom/whatsapp/settings/ui/passkeys/SettingsMultiplePasskeysFragment;)Ljava/lang/Long;

    .line 554
    move-result-object v6

    .line 555
    const/4 v1, 0x1

    .line 556
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 559
    move-result-object v4

    .line 560
    const/4 v5, 0x0

    .line 561
    const/16 v8, 0x16

    .line 563
    move-object v7, v5

    .line 564
    invoke-virtual/range {v3 .. v8}, LX/OmS;->A00(Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Throwable;I)V

    .line 567
    iget-object v0, v2, Lcom/whatsapp/settings/ui/passkeys/SettingsMultiplePasskeysFragment;->A03:LX/0VK;

    .line 569
    if-eqz v0, :cond_242

    .line 571
    invoke-interface {v0}, LX/0VK;->BgW()Z

    .line 574
    move-result v0

    .line 575
    if-ne v0, v1, :cond_242

    .line 577
    return-void

    .line 578
    :cond_242
    invoke-interface {v2}, LX/0Ib;->getLifecycle()LX/0JH;

    .line 581
    move-result-object v0

    .line 582
    invoke-static {v0}, LX/1D8;->A00(LX/0JH;)LX/1DA;

    .line 585
    move-result-object v1

    .line 586
    const/16 v0, 0x2c

    .line 588
    invoke-static {v2, v5, v0}, LX/QLy;->A02(Ljava/lang/Object;LX/0ds;I)LX/QLy;

    .line 591
    move-result-object v0

    .line 592
    invoke-static {v0, v1}, LX/2Ad;->A1S(LX/0AZ;LX/0W3;)LX/0eU;

    .line 595
    move-result-object v0

    .line 596
    iput-object v0, v2, Lcom/whatsapp/settings/ui/passkeys/SettingsMultiplePasskeysFragment;->A03:LX/0VK;

    .line 598
    return-void

    .line 599
    :pswitch_257  #0xa
    iget-object v3, p0, LX/NvX;->A00:Ljava/lang/Object;

    .line 601
    check-cast v3, Lcom/whatsapp/settings/ui/passkeys/SettingsPasskeysDisabledFragment;

    .line 603
    iget-object v0, v3, Lcom/whatsapp/settings/ui/passkeys/SettingsPasskeysDisabledFragment;->A00:LX/0VK;

    .line 605
    if-eqz v0, :cond_267

    .line 607
    invoke-interface {v0}, LX/0VK;->BgW()Z

    .line 610
    move-result v1

    .line 611
    const/4 v0, 0x1

    .line 612
    if-ne v1, v0, :cond_267

    .line 614
    return-void

    .line 615
    :cond_267
    invoke-interface {v3}, LX/0Ib;->getLifecycle()LX/0JH;

    .line 618
    move-result-object v0

    .line 619
    invoke-static {v0}, LX/1D8;->A00(LX/0JH;)LX/1DA;

    .line 622
    move-result-object v2

    .line 623
    const/4 v1, 0x0

    .line 624
    const/16 v0, 0x2f

    .line 626
    invoke-static {v3, v1, v0}, LX/QLy;->A02(Ljava/lang/Object;LX/0ds;I)LX/QLy;

    .line 629
    move-result-object v0

    .line 630
    invoke-static {v0, v2}, LX/2Ad;->A1S(LX/0AZ;LX/0W3;)LX/0eU;

    .line 633
    move-result-object v0

    .line 634
    iput-object v0, v3, Lcom/whatsapp/settings/ui/passkeys/SettingsPasskeysDisabledFragment;->A00:LX/0VK;

    .line 636
    return-void

    .line 637
    nop

    .line 638
    :pswitch_data_27e
    .packed-switch 0x0
        :pswitch_d4  #00000000
        :pswitch_dc  #00000001
        :pswitch_29  #00000002
        :pswitch_186  #00000003
        :pswitch_a3  #00000004
        :pswitch_19d  #00000005
        :pswitch_1b8  #00000006
        :pswitch_1c9  #00000007
        :pswitch_1ef  #00000008
        :pswitch_218  #00000009
        :pswitch_257  #0000000a
    .end packed-switch
.end method
