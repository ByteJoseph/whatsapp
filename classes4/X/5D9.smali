.class public LX/5D9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00n;
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/0Iq;I)V
    .registers 3

    .line 0
    iput p2, p0, LX/5D9;->$t:I

    .line 2
    iput-object p1, p0, LX/5D9;->A00:Ljava/lang/Object;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I)V
    .registers 3

    .line 268435456
    iput p2, p0, LX/5D9;->$t:I

    .line 268435458
    iput-object p1, p0, LX/5D9;->A00:Ljava/lang/Object;

    .line 268435460
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435463
    return-void
.end method

.method public static A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;
    .registers 4

    .line 0
    new-instance v0, LX/5D9;

    .line 2
    invoke-direct {v0, p1, p2}, LX/5D9;-><init>(Ljava/lang/Object;I)V

    .line 5
    invoke-static {p0, v0}, LX/00p;->A00(Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)LX/00q;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 8

    .line 0
    iget v0, p0, LX/5D9;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_302

    .line 5
    :pswitch_5  #0x2, 0x5, 0x17, 0x1a, 0x2b
    iget-object v0, p0, LX/5D9;->A00:Ljava/lang/Object;

    .line 7
    invoke-static {v0}, LX/3dA;->A0K(Ljava/lang/Object;)LX/0MR;

    .line 10
    move-result-object v3

    .line 11
    :cond_b
    return-object v3

    .line 12
    :pswitch_c  #0x28
    iget-object v2, p0, LX/5D9;->A00:Ljava/lang/Object;

    .line 14
    check-cast v2, Landroid/app/Activity;

    .line 16
    invoke-virtual {v2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 19
    move-result-object v0

    .line 20
    const/4 v3, 0x0

    .line 21
    if-eqz v0, :cond_b

    .line 23
    const-string v1, "paa_lid_jid"

    .line 25
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    move-result-object v0

    .line 29
    if-eqz v0, :cond_b

    .line 31
    invoke-virtual {v2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 34
    move-result-object v0

    .line 35
    if-eqz v0, :cond_2fe

    .line 37
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    move-result-object v0

    .line 41
    if-eqz v0, :cond_2fe

    .line 43
    invoke-static {v0}, LX/2Ag;->A0a(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/Jid;

    .line 46
    move-result-object v3

    .line 47
    instance-of v0, v3, LX/0Dh;

    .line 49
    if-eqz v0, :cond_2fe

    .line 51
    if-eqz v3, :cond_2fe

    .line 53
    return-object v3

    .line 54
    :pswitch_36  #0x30
    iget-object v1, p0, LX/5D9;->A00:Ljava/lang/Object;

    .line 56
    check-cast v1, Landroid/app/Activity;

    .line 58
    const v0, 0x7f0b205b

    .line 61
    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 64
    move-result-object v3

    .line 65
    return-object v3

    .line 66
    :pswitch_42  #0x2f
    iget-object v1, p0, LX/5D9;->A00:Ljava/lang/Object;

    .line 68
    check-cast v1, Landroid/app/Activity;

    .line 70
    const v0, 0x7f0b327a

    .line 73
    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 76
    move-result-object v3

    .line 77
    return-object v3

    .line 78
    :pswitch_4e  #0x2e
    iget-object v0, p0, LX/5D9;->A00:Ljava/lang/Object;

    .line 80
    check-cast v0, Lcom/whatsapp/managedaccount/product/sponsorcontrols/SponsorControlsHubActivity;

    .line 82
    iget-object v0, v0, Lcom/whatsapp/managedaccount/product/sponsorcontrols/SponsorControlsHubActivity;->A0B:LX/00q;

    .line 84
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 87
    move-result-object v3

    .line 88
    return-object v3

    .line 89
    :pswitch_59  #0x2d
    iget-object v0, p0, LX/5D9;->A00:Ljava/lang/Object;

    .line 91
    check-cast v0, Lcom/whatsapp/managedaccount/product/sponsorcontrols/SponsorControlsHubActivity;

    .line 93
    iget-object v0, v0, Lcom/whatsapp/managedaccount/product/sponsorcontrols/SponsorControlsHubActivity;->A08:LX/05b;

    .line 95
    invoke-static {v0}, LX/2Ak;->A1U(LX/05b;)Z

    .line 98
    move-result v0

    .line 99
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 102
    move-result-object v3

    .line 103
    return-object v3

    .line 104
    :pswitch_68  #0x2c
    iget-object v4, p0, LX/5D9;->A00:Ljava/lang/Object;

    .line 106
    check-cast v4, Lcom/whatsapp/managedaccount/product/sponsorcontrols/SponsorControlsHubActivity;

    .line 108
    iget-object v0, v4, Lcom/whatsapp/managedaccount/product/sponsorcontrols/SponsorControlsHubActivity;->A0G:LX/00q;

    .line 110
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 113
    move-result-object v3

    .line 114
    check-cast v3, LX/3hr;

    .line 116
    const v1, 0x81b7

    .line 119
    iget-object v0, v3, LX/3hr;->A04:LX/05b;

    .line 121
    invoke-static {v0, v1}, LX/3dH;->A0E(LX/05b;I)Ljava/lang/Object;

    .line 124
    move-result-object v2

    .line 125
    check-cast v2, LX/359;

    .line 127
    iget-object v0, v3, LX/3hr;->A02:LX/05b;

    .line 129
    invoke-static {v0}, LX/3dF;->A0X(LX/05b;)Ljava/lang/String;

    .line 132
    move-result-object v1

    .line 133
    const/4 v0, 0x3

    .line 134
    invoke-static {v2, v1, v0}, LX/359;->A00(LX/359;Ljava/lang/String;I)V

    .line 137
    iget-object v0, v4, Lcom/whatsapp/managedaccount/product/sponsorcontrols/SponsorControlsHubActivity;->A05:LX/05b;

    .line 139
    invoke-static {v0}, LX/3dC;->A0p(LX/05b;)LX/4qW;

    .line 142
    move-result-object v0

    .line 143
    const/4 v2, 0x1

    .line 144
    invoke-static {v0}, LX/4qW;->A01(LX/4qW;)Landroid/content/SharedPreferences$Editor;

    .line 147
    move-result-object v1

    .line 148
    const-string v0, "notification_banner_dismissed"

    .line 150
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 153
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 156
    iget-object v1, v4, Lcom/whatsapp/managedaccount/product/sponsorcontrols/SponsorControlsHubActivity;->A02:LX/15j;

    .line 158
    if-nez v1, :cond_a7

    .line 160
    const-string v0, "notificationBannerStubHolder"

    .line 162
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 165
    const/4 v0, 0x0

    .line 166
    throw v0

    .line 167
    :cond_a7
    const/16 v0, 0x8

    .line 169
    invoke-virtual {v1, v0}, LX/15j;->A06(I)V

    .line 172
    sget-object v3, LX/05v;->A00:LX/05v;

    .line 174
    return-object v3

    .line 175
    :pswitch_af  #0x27
    iget-object v1, p0, LX/5D9;->A00:Ljava/lang/Object;

    .line 177
    check-cast v1, Landroid/app/Activity;

    .line 179
    const v0, 0x7f0b3f53

    .line 182
    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 185
    move-result-object v3

    .line 186
    return-object v3

    .line 187
    :pswitch_bb  #0x26
    iget-object v1, p0, LX/5D9;->A00:Ljava/lang/Object;

    .line 189
    check-cast v1, Landroid/app/Activity;

    .line 191
    const v0, 0x7f0b3f3f

    .line 194
    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 197
    move-result-object v3

    .line 198
    return-object v3

    .line 199
    :pswitch_c7  #0x25
    iget-object v1, p0, LX/5D9;->A00:Ljava/lang/Object;

    .line 201
    check-cast v1, Landroid/app/Activity;

    .line 203
    const v0, 0x7f0b3a84

    .line 206
    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 209
    move-result-object v3

    .line 210
    return-object v3

    .line 211
    :pswitch_d3  #0x24
    iget-object v0, p0, LX/5D9;->A00:Ljava/lang/Object;

    .line 213
    check-cast v0, Lcom/whatsapp/managedaccount/product/sponsorcontrols/SponsorControlsDependentInfoActivity;

    .line 215
    iget-object v0, v0, Lcom/whatsapp/managedaccount/product/sponsorcontrols/SponsorControlsDependentInfoActivity;->A0I:LX/00q;

    .line 217
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 220
    move-result-object v2

    .line 221
    new-instance v3, Lcom/whatsapp/managedaccount/product/sponsorcontrols/fragments/ActivityAlertsFragment;

    .line 223
    invoke-direct {v3}, Lcom/whatsapp/managedaccount/product/sponsorcontrols/fragments/ActivityAlertsFragment;-><init>()V

    .line 226
    const/4 v0, 0x1

    .line 227
    new-array v1, v0, [LX/08V;

    .line 229
    const-string v0, "paa_lid_jid"

    .line 231
    invoke-static {v0, v2, v1}, LX/08V;->A01(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 234
    invoke-static {v3, v1}, LX/2Ag;->A1I(Landroidx/fragment/app/Fragment;[LX/08V;)V

    .line 237
    return-object v3

    .line 238
    :pswitch_ee  #0x23
    iget-object v0, p0, LX/5D9;->A00:Ljava/lang/Object;

    .line 240
    check-cast v0, Lcom/whatsapp/managedaccount/product/sponsorcontrols/SponsorControlsDependentInfoActivity;

    .line 242
    invoke-static {v0}, LX/3dB;->A0q(Lcom/whatsapp/managedaccount/product/sponsorcontrols/SponsorControlsDependentInfoActivity;)LX/3jA;

    .line 245
    move-result-object v2

    .line 246
    iget-object v0, v2, LX/3jA;->A0J:LX/0JU;

    .line 248
    invoke-static {v0}, LX/3dE;->A1L(LX/0JU;)V

    .line 251
    iget-object v1, v2, LX/3jA;->A00:LX/0Dh;

    .line 253
    if-eqz v1, :cond_129

    .line 255
    iget-object v0, v2, LX/3jA;->A06:LX/05b;

    .line 257
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 260
    move-result-object v0

    .line 261
    check-cast v0, Lcom/whatsapp/managedaccount/utils/ManagedAccountBannerManager;

    .line 263
    invoke-static {v0}, Lcom/whatsapp/managedaccount/utils/ManagedAccountBannerManager;->A01(Lcom/whatsapp/managedaccount/utils/ManagedAccountBannerManager;)LX/4qW;

    .line 266
    move-result-object v0

    .line 267
    const/4 v4, 0x1

    .line 268
    invoke-virtual {v1}, Lcom/whatsapp/infra/core/jid/Jid;->getObfuscatedString()Ljava/lang/String;

    .line 271
    invoke-static {v0}, LX/4qW;->A01(LX/4qW;)Landroid/content/SharedPreferences$Editor;

    .line 274
    move-result-object v3

    .line 275
    const-string v0, "pmta_m1_upgrade_banner_dismissed"

    .line 277
    invoke-virtual {v1}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 280
    move-result-object v2

    .line 281
    invoke-static {v0}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 284
    move-result-object v1

    .line 285
    const-string v0, "_"

    .line 287
    invoke-static {v0, v2, v1}, LX/1U7;->A0u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 290
    move-result-object v0

    .line 291
    invoke-interface {v3, v0, v4}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 294
    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 297
    :cond_129
    sget-object v3, LX/05v;->A00:LX/05v;

    .line 299
    return-object v3

    .line 300
    :pswitch_12c  #0x22
    iget-object v0, p0, LX/5D9;->A00:Ljava/lang/Object;

    .line 302
    check-cast v0, Lcom/whatsapp/managedaccount/product/sponsorcontrols/SponsorControlsDependentInfoActivity;

    .line 304
    invoke-static {v0}, LX/3dB;->A0q(Lcom/whatsapp/managedaccount/product/sponsorcontrols/SponsorControlsDependentInfoActivity;)LX/3jA;

    .line 307
    move-result-object v0

    .line 308
    iget-object v1, v0, LX/3jA;->A0A:LX/0JU;

    .line 310
    const/4 v0, 0x1

    .line 311
    invoke-static {v1, v0}, LX/2Ah;->A1X(LX/0JU;Z)V

    .line 314
    sget-object v3, LX/05v;->A00:LX/05v;

    .line 316
    return-object v3

    .line 317
    :pswitch_13d  #0x21
    iget-object v0, p0, LX/5D9;->A00:Ljava/lang/Object;

    .line 319
    check-cast v0, Lcom/whatsapp/managedaccount/product/sponsorcontrols/SponsorControlsDependentInfoActivity;

    .line 321
    invoke-static {v0}, LX/3dB;->A0q(Lcom/whatsapp/managedaccount/product/sponsorcontrols/SponsorControlsDependentInfoActivity;)LX/3jA;

    .line 324
    move-result-object v0

    .line 325
    iget-object v1, v0, LX/3jA;->A09:LX/0JU;

    .line 327
    const/4 v0, 0x1

    .line 328
    invoke-static {v1, v0}, LX/2Ah;->A1X(LX/0JU;Z)V

    .line 331
    sget-object v3, LX/05v;->A00:LX/05v;

    .line 333
    return-object v3

    .line 334
    :pswitch_14e  #0x20
    iget-object v0, p0, LX/5D9;->A00:Ljava/lang/Object;

    .line 336
    check-cast v0, Lcom/whatsapp/managedaccount/product/sponsorcontrols/SponsorControlsDependentInfoActivity;

    .line 338
    invoke-static {v0}, LX/3dB;->A0q(Lcom/whatsapp/managedaccount/product/sponsorcontrols/SponsorControlsDependentInfoActivity;)LX/3jA;

    .line 341
    move-result-object v0

    .line 342
    invoke-virtual {v0}, LX/3jA;->A14()V

    .line 345
    sget-object v3, LX/05v;->A00:LX/05v;

    .line 347
    return-object v3

    .line 348
    :pswitch_15c  #0x1f
    iget-object v3, p0, LX/5D9;->A00:Ljava/lang/Object;

    .line 350
    check-cast v3, Lcom/whatsapp/managedaccount/product/sponsorcontrols/SponsorControlsDependentInfoActivity;

    .line 352
    const/16 v0, 0xa04

    .line 354
    invoke-static {v3, v0}, LX/2Aj;->A0e(LX/0Iz;I)Ljava/lang/Object;

    .line 357
    move-result-object v2

    .line 358
    check-cast v2, LX/0X9;

    .line 360
    const/4 v1, 0x5

    .line 361
    new-instance v0, LX/56V;

    .line 363
    invoke-direct {v0, v3, v1}, LX/56V;-><init>(Ljava/lang/Object;I)V

    .line 366
    invoke-virtual {v2, v3, v0}, LX/0X9;->A01(LX/0Ih;LX/5O9;)LX/1Le;

    .line 369
    move-result-object v3

    .line 370
    return-object v3

    .line 371
    :pswitch_173  #0x1e
    iget-object v2, p0, LX/5D9;->A00:Ljava/lang/Object;

    .line 373
    check-cast v2, Lcom/whatsapp/managedaccount/product/sponsorcontrols/SponsorControlsDependentInfoActivity;

    .line 375
    iget-object v0, v2, Lcom/whatsapp/managedaccount/product/sponsorcontrols/SponsorControlsDependentInfoActivity;->A0D:LX/05b;

    .line 377
    invoke-static {v0}, LX/3dC;->A0K(LX/05b;)LX/084;

    .line 380
    move-result-object v1

    .line 381
    iget-object v0, v2, Lcom/whatsapp/managedaccount/product/sponsorcontrols/SponsorControlsDependentInfoActivity;->A0L:LX/00q;

    .line 383
    invoke-static {v0}, LX/3dA;->A0w(LX/00q;)Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;

    .line 386
    move-result-object v0

    .line 387
    invoke-static {v1}, LX/00U;->A07(LX/06i;)V

    .line 390
    :try_start_186
    new-instance v3, LX/4ZB;

    .line 392
    invoke-direct {v3, v2, v2, v2, v0}, LX/4ZB;-><init>(LX/0Ir;LX/0Ib;LX/0If;Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;)V
    :try_end_18b
    .catchall {:try_start_186 .. :try_end_18b} :catchall_18f

    .line 395
    invoke-static {}, LX/00U;->A06()V

    .line 398
    return-object v3

    .line 399
    :catchall_18f
    move-exception v0

    .line 400
    invoke-static {}, LX/00U;->A06()V

    .line 403
    throw v0

    .line 404
    :pswitch_194  #0x1d
    iget-object v1, p0, LX/5D9;->A00:Ljava/lang/Object;

    .line 406
    check-cast v1, Lcom/whatsapp/managedaccount/product/sponsorcontrols/SponsorControlsDependentInfoActivity;

    .line 408
    iget-object v0, v1, Lcom/whatsapp/managedaccount/product/sponsorcontrols/SponsorControlsDependentInfoActivity;->A0J:LX/00q;

    .line 410
    invoke-static {v0}, LX/000;->A06(LX/00q;)Z

    .line 413
    move-result v0

    .line 414
    if-eqz v0, :cond_1a9

    .line 416
    iget-object v0, v1, Lcom/whatsapp/managedaccount/product/sponsorcontrols/SponsorControlsDependentInfoActivity;->A0F:LX/05b;

    .line 418
    invoke-static {v0}, LX/2Ak;->A1U(LX/05b;)Z

    .line 421
    move-result v1

    .line 422
    const/4 v0, 0x1

    .line 423
    if-nez v1, :cond_1aa

    .line 425
    :cond_1a9
    const/4 v0, 0x0

    .line 426
    :cond_1aa
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 429
    move-result-object v3

    .line 430
    return-object v3

    .line 431
    :pswitch_1af  #0x1c
    iget-object v0, p0, LX/5D9;->A00:Ljava/lang/Object;

    .line 433
    invoke-static {v0}, LX/3dA;->A05(Ljava/lang/Object;)Landroid/content/Intent;

    .line 436
    move-result-object v1

    .line 437
    const-string v0, "extra_sponsor_control_entry_point"

    .line 439
    invoke-static {v1, v0}, LX/3dB;->A04(Landroid/content/Intent;Ljava/lang/String;)I

    .line 442
    move-result v1

    .line 443
    sget-object v0, Lcom/whatsapp/managedaccount/product/sponsorcontrols/SponsorControlsDependentInfoActivity;->A0S:Ljava/util/Set;

    .line 445
    invoke-static {v0, v1}, LX/2Ae;->A1b(Ljava/util/Set;I)Z

    .line 448
    move-result v0

    .line 449
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 452
    move-result-object v3

    .line 453
    return-object v3

    .line 454
    :pswitch_1c6  #0x1b
    iget-object v0, p0, LX/5D9;->A00:Ljava/lang/Object;

    .line 456
    check-cast v0, Lcom/whatsapp/managedaccount/product/sponsorcontrols/SponsorControlsDependentInfoActivity;

    .line 458
    invoke-static {v0}, LX/3dB;->A0q(Lcom/whatsapp/managedaccount/product/sponsorcontrols/SponsorControlsDependentInfoActivity;)LX/3jA;

    .line 461
    move-result-object v0

    .line 462
    invoke-virtual {v0}, LX/3jA;->A13()V

    .line 465
    sget-object v3, LX/05v;->A00:LX/05v;

    .line 467
    return-object v3

    .line 468
    :pswitch_1d4  #0x14, 0x31
    iget-object v1, p0, LX/5D9;->A00:Ljava/lang/Object;

    .line 470
    check-cast v1, Landroid/app/Activity;

    .line 472
    const v0, 0x7f0b3a83

    .line 475
    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 478
    move-result-object v3

    .line 479
    return-object v3

    .line 480
    :pswitch_1e0  #0x13
    iget-object v1, p0, LX/5D9;->A00:Ljava/lang/Object;

    .line 482
    check-cast v1, Landroid/app/Activity;

    .line 484
    const v0, 0x7f0b2061

    .line 487
    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 490
    move-result-object v3

    .line 491
    return-object v3

    .line 492
    :pswitch_1ec  #0x12
    iget-object v5, p0, LX/5D9;->A00:Ljava/lang/Object;

    .line 494
    check-cast v5, LX/3i1;

    .line 496
    iget-object v4, v5, LX/3i1;->A0D:LX/0JU;

    .line 498
    iget-object v3, v5, LX/3i1;->A0E:LX/0JU;

    .line 500
    iget-object v2, v5, LX/3i1;->A0C:LX/0JU;

    .line 502
    iget-object v1, v5, LX/3i1;->A0F:LX/0JU;

    .line 504
    sget-object v0, LX/5J7;->A00:LX/5J7;

    .line 506
    invoke-static {v0, v4, v3, v2, v1}, LX/2Br;->A01(LX/0AH;LX/0JP;LX/0JP;LX/0JP;LX/0JP;)LX/3Tg;

    .line 509
    move-result-object v6

    .line 510
    invoke-static {v5}, LX/1XQ;->A00(LX/0MY;)LX/1XR;

    .line 513
    move-result-object v5

    .line 514
    sget-object v4, LX/2Fi;->A00:LX/3c2;

    .line 516
    const-string v3, ""

    .line 518
    sget-object v2, LX/Dfn;->A02:LX/Dfn;

    .line 520
    const/4 v1, 0x0

    .line 521
    new-instance v0, LX/EPb;

    .line 523
    invoke-direct {v0, v2, v3, v3, v1}, LX/EPb;-><init>(LX/Dfn;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 526
    invoke-static {v0, v5, v6, v4}, LX/0Mq;->A02(Ljava/lang/Object;LX/0W3;LX/0JP;LX/3c2;)LX/0Mr;

    .line 529
    move-result-object v3

    .line 530
    return-object v3

    .line 531
    :pswitch_213  #0x11
    iget-object v5, p0, LX/5D9;->A00:Ljava/lang/Object;

    .line 533
    check-cast v5, LX/3iR;

    .line 535
    iget-object v4, v5, LX/3iR;->A08:LX/0JU;

    .line 537
    iget-object v3, v5, LX/3iR;->A09:LX/0JU;

    .line 539
    iget-object v2, v5, LX/3iR;->A07:LX/0JU;

    .line 541
    iget-object v1, v5, LX/3iR;->A0A:LX/0JU;

    .line 543
    sget-object v0, LX/5J6;->A00:LX/5J6;

    .line 545
    invoke-static {v0, v4, v3, v2, v1}, LX/2Br;->A01(LX/0AH;LX/0JP;LX/0JP;LX/0JP;LX/0JP;)LX/3Tg;

    .line 548
    move-result-object v6

    .line 549
    invoke-static {v5}, LX/1XQ;->A00(LX/0MY;)LX/1XR;

    .line 552
    move-result-object v5

    .line 553
    sget-object v4, LX/2Fi;->A00:LX/3c2;

    .line 555
    const-string v3, ""

    .line 557
    sget-object v2, LX/Dfn;->A02:LX/Dfn;

    .line 559
    const/4 v1, 0x0

    .line 560
    new-instance v0, LX/EPb;

    .line 562
    invoke-direct {v0, v2, v3, v3, v1}, LX/EPb;-><init>(LX/Dfn;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 565
    invoke-static {v0, v5, v6, v4}, LX/0Mq;->A02(Ljava/lang/Object;LX/0W3;LX/0JP;LX/3c2;)LX/0Mr;

    .line 568
    move-result-object v3

    .line 569
    return-object v3

    .line 570
    :pswitch_23a  #0x10
    iget-object v1, p0, LX/5D9;->A00:Ljava/lang/Object;

    .line 572
    check-cast v1, LX/2Jp;

    .line 574
    sget-object v0, LX/4m6;->A00:LX/4m6;

    .line 576
    invoke-virtual {v1, v0}, LX/2Jp;->A14(Ljava/lang/Object;)V

    .line 579
    sget-object v3, LX/05v;->A00:LX/05v;

    .line 581
    return-object v3

    .line 582
    :pswitch_246  #0xf
    iget-object v0, p0, LX/5D9;->A00:Ljava/lang/Object;

    .line 584
    check-cast v0, Lcom/whatsapp/managedaccount/product/sponsor/fragment/SponsorPinSetupFragment;

    .line 586
    iget-object v0, v0, Lcom/whatsapp/managedaccount/product/sponsor/fragment/SponsorPinSetupFragment;->A00:LX/05b;

    .line 588
    invoke-static {v0}, LX/3dB;->A0s(LX/05b;)LX/4pv;

    .line 591
    move-result-object v3

    .line 592
    const/4 v2, 0x1

    .line 593
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 596
    move-result-object v1

    .line 597
    const/4 v0, 0x5

    .line 598
    invoke-virtual {v3, v1, v0, v2}, LX/4pv;->A06(Ljava/lang/Integer;II)V

    .line 601
    sget-object v3, LX/05v;->A00:LX/05v;

    .line 603
    return-object v3

    .line 604
    :pswitch_25c  #0xe
    iget-object v0, p0, LX/5D9;->A00:Ljava/lang/Object;

    .line 606
    check-cast v0, Lcom/whatsapp/managedaccount/product/sponsor/fragment/SponsorPinConfirmFragment;

    .line 608
    iget-object v0, v0, Lcom/whatsapp/managedaccount/product/sponsor/fragment/SponsorPinConfirmFragment;->A00:LX/05b;

    .line 610
    invoke-static {v0}, LX/3dB;->A0s(LX/05b;)LX/4pv;

    .line 613
    move-result-object v3

    .line 614
    invoke-static {}, LX/2Ad;->A1D()Ljava/lang/Integer;

    .line 617
    move-result-object v2

    .line 618
    const/4 v1, 0x6

    .line 619
    const/4 v0, 0x1

    .line 620
    invoke-virtual {v3, v2, v1, v0}, LX/4pv;->A06(Ljava/lang/Integer;II)V

    .line 623
    sget-object v3, LX/05v;->A00:LX/05v;

    .line 625
    return-object v3

    .line 626
    :pswitch_272  #0xd
    iget-object v0, p0, LX/5D9;->A00:Ljava/lang/Object;

    .line 628
    check-cast v0, Lcom/whatsapp/managedaccount/product/sponsor/fragment/SponsorFinishAccountSetupFragment;

    .line 630
    iget-object v0, v0, Lcom/whatsapp/managedaccount/product/sponsor/fragment/SponsorFinishAccountSetupFragment;->A00:LX/05b;

    .line 632
    invoke-static {v0}, LX/3dB;->A0s(LX/05b;)LX/4pv;

    .line 635
    move-result-object v3

    .line 636
    invoke-static {}, LX/2Ad;->A1E()Ljava/lang/Integer;

    .line 639
    move-result-object v2

    .line 640
    const/4 v1, 0x7

    .line 641
    const/4 v0, 0x1

    .line 642
    invoke-virtual {v3, v2, v1, v0}, LX/4pv;->A06(Ljava/lang/Integer;II)V

    .line 645
    sget-object v3, LX/05v;->A00:LX/05v;

    .line 647
    return-object v3

    .line 648
    :pswitch_288  #0xb, 0xc
    iget-object v1, p0, LX/5D9;->A00:Ljava/lang/Object;

    .line 650
    check-cast v1, LX/2Jp;

    .line 652
    const-string v0, "SponsorLinkingNavigationViewModel/onResetButtonClicked"

    .line 654
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 657
    sget-object v0, LX/56v;->A00:LX/56v;

    .line 659
    invoke-virtual {v1, v0}, LX/2Jp;->A14(Ljava/lang/Object;)V

    .line 662
    sget-object v3, LX/05v;->A00:LX/05v;

    .line 664
    return-object v3

    .line 665
    :pswitch_299  #0xa
    iget-object v2, p0, LX/5D9;->A00:Ljava/lang/Object;

    .line 667
    check-cast v2, LX/2Jp;

    .line 669
    const-string v1, "PIN_CONFIRM"

    .line 671
    const-string v0, "SponsorLinkingNavigationViewModel/onBackClicked current screen= "

    .line 673
    invoke-static {v0, v1}, LX/2Af;->A1D(Ljava/lang/String;Ljava/lang/String;)V

    .line 676
    sget-object v0, LX/56y;->A00:LX/56y;

    .line 678
    invoke-virtual {v2, v0}, LX/2Jp;->A14(Ljava/lang/Object;)V

    .line 681
    sget-object v3, LX/05v;->A00:LX/05v;

    .line 683
    return-object v3

    .line 684
    :pswitch_2ac  #0x9
    iget-object v1, p0, LX/5D9;->A00:Ljava/lang/Object;

    .line 686
    check-cast v1, LX/2Jp;

    .line 688
    const-string v0, "SponsorLinkingNavigationViewModel/onAcceptLinkingSuccess"

    .line 690
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 693
    sget-object v0, LX/56w;->A00:LX/56w;

    .line 695
    invoke-virtual {v1, v0}, LX/2Jp;->A14(Ljava/lang/Object;)V

    .line 698
    sget-object v3, LX/05v;->A00:LX/05v;

    .line 700
    return-object v3

    .line 701
    :pswitch_2bd  #0x8
    iget-object v2, p0, LX/5D9;->A00:Ljava/lang/Object;

    .line 703
    check-cast v2, LX/2Jp;

    .line 705
    const-string v1, "AGE_VERIFICATION_COMPLETE"

    .line 707
    const-string v0, "SponsorLinkingNavigationViewModel/onNextClicked current screen= "

    .line 709
    invoke-static {v0, v1}, LX/2Af;->A1D(Ljava/lang/String;Ljava/lang/String;)V

    .line 712
    sget-object v0, LX/56y;->A00:LX/56y;

    .line 714
    invoke-virtual {v2, v0}, LX/2Jp;->A14(Ljava/lang/Object;)V

    .line 717
    sget-object v3, LX/05v;->A00:LX/05v;

    .line 719
    return-object v3

    .line 720
    :pswitch_2d0  #0x7
    iget-object v0, p0, LX/5D9;->A00:Ljava/lang/Object;

    .line 722
    check-cast v0, LX/3iR;

    .line 724
    iget-object v0, v0, LX/3iR;->A0B:LX/0JU;

    .line 726
    invoke-static {v0}, LX/3dE;->A1L(LX/0JU;)V

    .line 729
    sget-object v3, LX/05v;->A00:LX/05v;

    .line 731
    return-object v3

    .line 732
    :pswitch_2dc  #0x6
    iget-object v1, p0, LX/5D9;->A00:Ljava/lang/Object;

    .line 734
    check-cast v1, LX/2Jp;

    .line 736
    const-string v0, "ManagedAccountChangePinNavigationViewModel/onChangePinSuccess"

    .line 738
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 741
    new-instance v0, LX/4Py;

    .line 743
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 746
    invoke-virtual {v1, v0}, LX/2Jp;->A14(Ljava/lang/Object;)V

    .line 749
    sget-object v3, LX/05v;->A00:LX/05v;

    .line 751
    return-object v3

    .line 752
    :pswitch_2f0  #0x1, 0x4, 0x16, 0x19, 0x2a
    iget-object v0, p0, LX/5D9;->A00:Ljava/lang/Object;

    .line 754
    invoke-static {v0}, LX/3dA;->A0J(Ljava/lang/Object;)LX/0MP;

    .line 757
    move-result-object v3

    .line 758
    return-object v3

    .line 759
    :pswitch_2f7  #0x0, 0x3, 0x15, 0x18, 0x29
    iget-object v0, p0, LX/5D9;->A00:Ljava/lang/Object;

    .line 761
    invoke-static {v0}, LX/3dA;->A0I(Ljava/lang/Object;)LX/0ML;

    .line 764
    move-result-object v3

    .line 765
    return-object v3

    .line 766
    :cond_2fe
    sget-object v0, LX/5FS;->A00:LX/5FS;

    .line 768
    throw v0

    .line 769
    nop

    .line 770
    :pswitch_data_302
    .packed-switch 0x0
        :pswitch_2f7  #00000000
        :pswitch_2f0  #00000001
        :pswitch_5  #00000002
        :pswitch_2f7  #00000003
        :pswitch_2f0  #00000004
        :pswitch_5  #00000005
        :pswitch_2dc  #00000006
        :pswitch_2d0  #00000007
        :pswitch_2bd  #00000008
        :pswitch_2ac  #00000009
        :pswitch_299  #0000000a
        :pswitch_288  #0000000b
        :pswitch_288  #0000000c
        :pswitch_272  #0000000d
        :pswitch_25c  #0000000e
        :pswitch_246  #0000000f
        :pswitch_23a  #00000010
        :pswitch_213  #00000011
        :pswitch_1ec  #00000012
        :pswitch_1e0  #00000013
        :pswitch_1d4  #00000014
        :pswitch_2f7  #00000015
        :pswitch_2f0  #00000016
        :pswitch_5  #00000017
        :pswitch_2f7  #00000018
        :pswitch_2f0  #00000019
        :pswitch_5  #0000001a
        :pswitch_1c6  #0000001b
        :pswitch_1af  #0000001c
        :pswitch_194  #0000001d
        :pswitch_173  #0000001e
        :pswitch_15c  #0000001f
        :pswitch_14e  #00000020
        :pswitch_13d  #00000021
        :pswitch_12c  #00000022
        :pswitch_ee  #00000023
        :pswitch_d3  #00000024
        :pswitch_c7  #00000025
        :pswitch_bb  #00000026
        :pswitch_af  #00000027
        :pswitch_c  #00000028
        :pswitch_2f7  #00000029
        :pswitch_2f0  #0000002a
        :pswitch_5  #0000002b
        :pswitch_68  #0000002c
        :pswitch_59  #0000002d
        :pswitch_4e  #0000002e
        :pswitch_42  #0000002f
        :pswitch_36  #00000030
        :pswitch_1d4  #00000031
    .end packed-switch
.end method
