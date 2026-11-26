.class public LX/56V;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5O9;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .registers 3

    .line 0
    iput p2, p0, LX/56V;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LX/56V;->A00:Ljava/lang/Object;

    .line 7
    return-void
.end method


# virtual methods
.method public final CWE(Ljava/lang/Integer;)V
    .registers 13

    .line 0
    iget v0, p0, LX/56V;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_276

    .line 5
    iget-object v3, p0, LX/56V;->A00:Ljava/lang/Object;

    .line 7
    check-cast v3, Lcom/whatsapp/status/audienceselector/StatusPrivacyActivity;

    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-static {p1, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 13
    sget-object v1, LX/02Y;->A00:Ljava/lang/Integer;

    .line 15
    const/16 v0, 0xa04

    .line 17
    if-ne p1, v1, :cond_258

    .line 19
    invoke-static {v3, v0}, LX/2Aj;->A0e(LX/0Iz;I)Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 23
    check-cast v0, LX/0X9;

    .line 25
    :goto_19
    iput-boolean v2, v0, LX/0X9;->A02:Z

    .line 27
    :cond_1b
    return-void

    .line 28
    :pswitch_1c  #0x0
    iget-object v3, p0, LX/56V;->A00:Ljava/lang/Object;

    .line 30
    check-cast v3, Lcom/whatsapp/blocklist/ui/BlockList;

    .line 32
    const/4 v2, 0x1

    .line 33
    invoke-static {p1, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 36
    sget-object v1, LX/02Y;->A00:Ljava/lang/Integer;

    .line 38
    const/16 v0, 0xa04

    .line 40
    if-ne p1, v1, :cond_234

    .line 42
    invoke-static {v3, v0}, LX/2Aj;->A0e(LX/0Iz;I)Ljava/lang/Object;

    .line 45
    move-result-object v0

    .line 46
    check-cast v0, LX/0X9;

    .line 48
    goto :goto_19

    .line 49
    :pswitch_31  #0x3
    iget-object v3, p0, LX/56V;->A00:Ljava/lang/Object;

    .line 51
    check-cast v3, Lcom/whatsapp/lastseen/PresencePrivacyActivity;

    .line 53
    const/4 v2, 0x1

    .line 54
    invoke-static {p1, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 57
    sget-object v1, LX/02Y;->A00:Ljava/lang/Integer;

    .line 59
    const/16 v0, 0xa04

    .line 61
    if-ne p1, v1, :cond_23b

    .line 63
    invoke-static {v3, v0}, LX/2Aj;->A0e(LX/0Iz;I)Ljava/lang/Object;

    .line 66
    move-result-object v0

    .line 67
    check-cast v0, LX/0X9;

    .line 69
    goto :goto_19

    .line 70
    :pswitch_46  #0x4
    iget-object v3, p0, LX/56V;->A00:Ljava/lang/Object;

    .line 72
    check-cast v3, Lcom/whatsapp/managedaccount/product/settings/ManagedAccountUnlinkAccountSettingsActivity;

    .line 74
    const/4 v0, 0x1

    .line 75
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 78
    sget-object v1, LX/02Y;->A00:Ljava/lang/Integer;

    .line 80
    iget-object v2, v3, Lcom/whatsapp/managedaccount/product/settings/ManagedAccountUnlinkAccountSettingsActivity;->A05:LX/00q;

    .line 82
    invoke-static {v2}, LX/3d9;->A0u(LX/00q;)LX/3io;

    .line 85
    move-result-object v0

    .line 86
    invoke-static {v0}, LX/3io;->A01(LX/3io;)Z

    .line 89
    move-result v0

    .line 90
    if-ne p1, v1, :cond_72

    .line 92
    if-eqz v0, :cond_242

    .line 94
    iget-object v0, v3, Lcom/whatsapp/managedaccount/product/settings/ManagedAccountUnlinkAccountSettingsActivity;->A04:LX/00q;

    .line 96
    invoke-static {v0}, LX/2Ag;->A0u(LX/00q;)Ljava/lang/Object;

    .line 99
    move-result-object v1

    .line 100
    check-cast v1, Landroid/view/View;

    .line 102
    const/4 v0, 0x0

    .line 103
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 106
    invoke-static {v2}, LX/3d9;->A0u(LX/00q;)LX/3io;

    .line 109
    move-result-object v0

    .line 110
    invoke-virtual {v0}, LX/3io;->A13()V

    .line 113
    return-void

    .line 114
    :cond_72
    if-eqz v0, :cond_1b

    .line 116
    invoke-virtual {v3}, Landroid/app/Activity;->finish()V

    .line 119
    return-void

    .line 120
    :pswitch_78  #0x5
    iget-object v4, p0, LX/56V;->A00:Ljava/lang/Object;

    .line 122
    check-cast v4, Lcom/whatsapp/managedaccount/product/sponsorcontrols/SponsorControlsDependentInfoActivity;

    .line 124
    const/4 v3, 0x1

    .line 125
    invoke-static {p1, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 128
    sget-object v2, LX/02Y;->A00:Ljava/lang/Integer;

    .line 130
    const/16 v0, 0xa04

    .line 132
    invoke-static {v4, v0}, LX/2Aj;->A0e(LX/0Iz;I)Ljava/lang/Object;

    .line 135
    move-result-object v1

    .line 136
    check-cast v1, LX/0X9;

    .line 138
    if-ne p1, v2, :cond_24a

    .line 140
    iput-boolean v3, v1, LX/0X9;->A02:Z

    .line 142
    iget-object v0, v4, Lcom/whatsapp/managedaccount/product/sponsorcontrols/SponsorControlsDependentInfoActivity;->A08:LX/05b;

    .line 144
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 147
    move-result-object v0

    .line 148
    check-cast v0, LX/0OX;

    .line 150
    invoke-virtual {v0}, LX/0OX;->A02()Z

    .line 153
    move-result v0

    .line 154
    if-eqz v0, :cond_1b

    .line 156
    invoke-static {v4}, Lcom/whatsapp/managedaccount/product/sponsorcontrols/SponsorControlsDependentInfoActivity;->A05(Lcom/whatsapp/managedaccount/product/sponsorcontrols/SponsorControlsDependentInfoActivity;)V

    .line 159
    return-void

    .line 160
    :pswitch_a0  #0x6
    iget-object v2, p0, LX/56V;->A00:Ljava/lang/Object;

    .line 162
    check-cast v2, LX/0J4;

    .line 164
    const/4 v0, 0x1

    .line 165
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 168
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 170
    if-ne p1, v0, :cond_1b

    .line 172
    const/4 v1, -0x1

    .line 173
    invoke-static {}, LX/2Ac;->A01()Landroid/content/Intent;

    .line 176
    move-result-object v0

    .line 177
    invoke-virtual {v2, v0}, LX/0J4;->A4g(Landroid/content/Intent;)V

    .line 180
    invoke-virtual {v2, v1, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 183
    invoke-virtual {v2}, Landroid/app/Activity;->finish()V

    .line 186
    return-void

    .line 187
    :pswitch_bb  #0x9
    iget-object v3, p0, LX/56V;->A00:Ljava/lang/Object;

    .line 189
    check-cast v3, LX/4LF;

    .line 191
    const/4 v2, 0x1

    .line 192
    invoke-static {p1, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 195
    sget-object v1, LX/02Y;->A00:Ljava/lang/Integer;

    .line 197
    const/16 v0, 0xa04

    .line 199
    if-ne p1, v1, :cond_251

    .line 201
    invoke-static {v3, v0}, LX/2Aj;->A0e(LX/0Iz;I)Ljava/lang/Object;

    .line 204
    move-result-object v0

    .line 205
    check-cast v0, LX/0X9;

    .line 207
    goto/16 :goto_19

    .line 209
    :pswitch_d1  #0xa
    iget-object v2, p0, LX/56V;->A00:Ljava/lang/Object;

    .line 211
    check-cast v2, Lcom/whatsapp/settings/ui/privacy/SettingsPrivacy;

    .line 213
    sget-object v3, LX/02Y;->A00:Ljava/lang/Integer;

    .line 215
    invoke-virtual {v2}, LX/0Iz;->A3z()LX/00a;

    .line 218
    move-result-object v1

    .line 219
    const/16 v0, 0xa04

    .line 221
    invoke-static {v1, v0}, LX/2Af;->A0o(LX/00Z;I)Ljava/lang/Object;

    .line 224
    move-result-object v1

    .line 225
    check-cast v1, LX/0X9;

    .line 227
    if-ne p1, v3, :cond_26a

    .line 229
    const/4 v3, 0x1

    .line 230
    iput-boolean v3, v1, LX/0X9;->A02:Z

    .line 232
    invoke-static {v2}, Lcom/whatsapp/settings/ui/privacy/SettingsPrivacy;->A0b(Lcom/whatsapp/settings/ui/privacy/SettingsPrivacy;)V

    .line 235
    invoke-virtual {v2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 238
    move-result-object v0

    .line 239
    const-string v6, "search_result_key"

    .line 241
    invoke-virtual {v0, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 244
    move-result-object v0

    .line 245
    if-eqz v0, :cond_114

    .line 247
    iget-boolean v0, v2, Lcom/whatsapp/settings/ui/privacy/SettingsPrivacy;->A16:Z

    .line 249
    if-nez v0, :cond_114

    .line 251
    iget-object v0, v2, Lcom/whatsapp/settings/ui/privacy/SettingsPrivacy;->A0v:LX/00y;

    .line 253
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 256
    move-result-object v5

    .line 257
    check-cast v5, LX/MEp;

    .line 259
    iget-object v4, v2, LX/0J4;->A00:Landroid/view/View;

    .line 261
    invoke-virtual {v2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 264
    move-result-object v0

    .line 265
    invoke-virtual {v0, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 268
    move-result-object v1

    .line 269
    const-string v0, "privacy"

    .line 271
    invoke-virtual {v5, v4, v0, v1}, LX/MEp;->A02(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)Z

    .line 274
    iput-boolean v3, v2, Lcom/whatsapp/settings/ui/privacy/SettingsPrivacy;->A16:Z

    .line 276
    :cond_114
    iget-object v0, v2, Lcom/whatsapp/settings/ui/privacy/SettingsPrivacy;->A1J:LX/00y;

    .line 278
    invoke-static {v0}, LX/3d9;->A1U(LX/00y;)Z

    .line 281
    move-result v0

    .line 282
    if-eqz v0, :cond_1b

    .line 284
    iget-boolean v0, v2, Lcom/whatsapp/settings/ui/privacy/SettingsPrivacy;->A17:Z

    .line 286
    if-nez v0, :cond_1b

    .line 288
    invoke-virtual {v2}, LX/0Iz;->A3z()LX/00a;

    .line 291
    move-result-object v1

    .line 292
    const v0, 0x81b0

    .line 295
    invoke-static {v1, v0}, LX/2Af;->A0o(LX/00Z;I)Ljava/lang/Object;

    .line 298
    move-result-object v4

    .line 299
    check-cast v4, LX/33w;

    .line 301
    invoke-virtual {v2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 304
    move-result-object v0

    .line 305
    invoke-virtual {v0, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 308
    move-result-object v1

    .line 309
    const/4 v0, 0x1

    .line 310
    if-eqz v1, :cond_139

    .line 312
    const/4 v0, 0x2

    .line 313
    :cond_139
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 316
    move-result-object v5

    .line 317
    iget-object v0, v2, Lcom/whatsapp/settings/ui/privacy/SettingsPrivacy;->A1K:LX/00y;

    .line 319
    invoke-static {v0}, LX/3dA;->A0s(LX/00y;)LX/4qO;

    .line 322
    move-result-object v0

    .line 323
    const/4 v6, 0x0

    .line 324
    invoke-virtual {v0, v6}, LX/4qO;->A07(LX/0Dh;)Ljava/lang/Integer;

    .line 327
    move-result-object v7

    .line 328
    const/4 v9, 0x5

    .line 329
    const/4 v10, 0x4

    .line 330
    move-object v8, v6

    .line 331
    invoke-virtual/range {v4 .. v10}, LX/33w;->A03(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;II)V

    .line 334
    iput-boolean v3, v2, Lcom/whatsapp/settings/ui/privacy/SettingsPrivacy;->A17:Z

    .line 336
    return-void

    .line 337
    :pswitch_151  #0x1
    iget-object v4, p0, LX/56V;->A00:Ljava/lang/Object;

    .line 339
    check-cast v4, LX/BdY;

    .line 341
    sget-object v3, LX/02Y;->A00:Ljava/lang/Integer;

    .line 343
    invoke-virtual {v4}, LX/0Iz;->A3z()LX/00a;

    .line 346
    move-result-object v0

    .line 347
    const/16 v2, 0xa04

    .line 349
    invoke-static {v0, v2}, LX/2Af;->A0o(LX/00Z;I)Ljava/lang/Object;

    .line 352
    move-result-object v1

    .line 353
    check-cast v1, LX/0X9;

    .line 355
    if-ne p1, v3, :cond_169

    .line 357
    const/4 v0, 0x1

    .line 358
    iput-boolean v0, v1, LX/0X9;->A02:Z

    .line 360
    return-void

    .line 361
    :cond_169
    const/4 v0, 0x0

    .line 362
    iput-boolean v0, v1, LX/0X9;->A02:Z

    .line 364
    invoke-virtual {v4}, LX/0Iz;->A3z()LX/00a;

    .line 367
    move-result-object v0

    .line 368
    invoke-static {v0, v2}, LX/2Af;->A0o(LX/00Z;I)Ljava/lang/Object;

    .line 371
    move-result-object v0

    .line 372
    check-cast v0, LX/0X9;

    .line 374
    iget-object v1, v0, LX/0X9;->A0A:Ljava/util/concurrent/ConcurrentHashMap;

    .line 376
    sget-object v0, LX/4NW;->A0E:LX/4NW;

    .line 378
    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 381
    move-result v0

    .line 382
    if-eqz v0, :cond_192

    .line 384
    iget-object v0, v4, LX/BdY;->A0Q:LX/12z;

    .line 386
    invoke-virtual {v0, v4}, LX/12z;->A0P(Landroid/content/Context;)Landroid/content/Intent;

    .line 389
    move-result-object v1

    .line 390
    :goto_186
    const/high16 v0, 0x24000000

    .line 392
    invoke-virtual {v1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 395
    invoke-static {v4, v1}, LX/2Aj;->A0t(Landroid/content/Context;Landroid/content/Intent;)V

    .line 398
    invoke-virtual {v4}, Landroid/app/Activity;->finish()V

    .line 401
    return-void

    .line 402
    :cond_192
    invoke-static {v4}, LX/0dn;->A00(Landroid/content/Context;)Landroid/content/Intent;

    .line 405
    move-result-object v1

    .line 406
    goto :goto_186

    .line 407
    :pswitch_197  #0x2
    iget-object v2, p0, LX/56V;->A00:Ljava/lang/Object;

    .line 409
    check-cast v2, Lcom/whatsapp/lastseen/PresencePrivacyActivity;

    .line 411
    const/4 v0, 0x1

    .line 412
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 415
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 417
    if-ne p1, v0, :cond_1ba

    .line 419
    iget-object v0, v2, Lcom/whatsapp/lastseen/PresencePrivacyActivity;->A09:Ljava/lang/Integer;

    .line 421
    const/4 v1, 0x0

    .line 422
    if-eqz v0, :cond_1af

    .line 424
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 427
    move-result v0

    .line 428
    invoke-static {v2, v0, v1}, Lcom/whatsapp/lastseen/PresencePrivacyActivity;->A0h(Lcom/whatsapp/lastseen/PresencePrivacyActivity;IZ)V

    .line 431
    :cond_1af
    iget-object v0, v2, Lcom/whatsapp/lastseen/PresencePrivacyActivity;->A0A:Ljava/lang/Integer;

    .line 433
    if-eqz v0, :cond_1ba

    .line 435
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 438
    move-result v0

    .line 439
    invoke-static {v2, v0, v1}, Lcom/whatsapp/lastseen/PresencePrivacyActivity;->A0j(Lcom/whatsapp/lastseen/PresencePrivacyActivity;IZ)V

    .line 442
    :cond_1ba
    const/4 v0, 0x0

    .line 443
    iput-object v0, v2, Lcom/whatsapp/lastseen/PresencePrivacyActivity;->A09:Ljava/lang/Integer;

    .line 445
    iput-object v0, v2, Lcom/whatsapp/lastseen/PresencePrivacyActivity;->A0A:Ljava/lang/Integer;

    .line 447
    return-void

    .line 448
    :pswitch_1c0  #0x7
    iget-object v3, p0, LX/56V;->A00:Ljava/lang/Object;

    .line 450
    check-cast v3, Lcom/whatsapp/pmta/sponsorcontrols/PmtaDependentParentalControlsActivity;

    .line 452
    const/4 v9, 0x1

    .line 453
    invoke-static {p1, v9}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 456
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 458
    if-ne p1, v0, :cond_20d

    .line 460
    iput-boolean v9, v3, Lcom/whatsapp/pmta/sponsorcontrols/PmtaDependentParentalControlsActivity;->A01:Z

    .line 462
    iget-object v0, v3, Lcom/whatsapp/pmta/sponsorcontrols/PmtaDependentParentalControlsActivity;->A0A:LX/00q;

    .line 464
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 467
    move-result-object v0

    .line 468
    check-cast v0, LX/3j9;

    .line 470
    const v4, 0x81b0

    .line 473
    iget-object v0, v0, LX/3j9;->A0D:LX/05b;

    .line 475
    iget-object v2, v0, LX/05b;->A00:LX/00y;

    .line 477
    invoke-static {v2}, LX/3d9;->A0Y(LX/00y;)LX/00Z;

    .line 480
    move-result-object v0

    .line 481
    invoke-static {v0, v4}, LX/2Af;->A0o(LX/00Z;I)Ljava/lang/Object;

    .line 484
    move-result-object v0

    .line 485
    check-cast v0, LX/33w;

    .line 487
    invoke-virtual {v0}, LX/33w;->A04()Z

    .line 490
    move-result v1

    .line 491
    invoke-static {v2}, LX/3d9;->A0Y(LX/00y;)LX/00Z;

    .line 494
    move-result-object v0

    .line 495
    invoke-static {v0, v4}, LX/09K;->A00(LX/00Z;I)LX/05b;

    .line 498
    move-result-object v0

    .line 499
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 501
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 504
    move-result-object v4

    .line 505
    check-cast v4, LX/33w;

    .line 507
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 510
    move-result-object v5

    .line 511
    const/4 v6, 0x0

    .line 512
    if-eqz v1, :cond_203

    .line 514
    const/4 v9, 0x2

    .line 515
    :cond_203
    move-object v8, v6

    .line 516
    move-object v7, v6

    .line 517
    move v10, v9

    .line 518
    invoke-virtual/range {v4 .. v10}, LX/33w;->A03(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;II)V

    .line 521
    invoke-static {v3}, Lcom/whatsapp/pmta/sponsorcontrols/PmtaDependentParentalControlsActivity;->A05(Lcom/whatsapp/pmta/sponsorcontrols/PmtaDependentParentalControlsActivity;)V

    .line 524
    return-void

    .line 525
    :cond_20d
    const/4 v0, 0x0

    .line 526
    iput-boolean v0, v3, Lcom/whatsapp/pmta/sponsorcontrols/PmtaDependentParentalControlsActivity;->A01:Z

    .line 528
    invoke-virtual {v3}, Landroid/app/Activity;->finish()V

    .line 531
    return-void

    .line 532
    :pswitch_214  #0x8
    iget-object v2, p0, LX/56V;->A00:Ljava/lang/Object;

    .line 534
    check-cast v2, LX/4LF;

    .line 536
    const/4 v1, 0x1

    .line 537
    invoke-static {p1, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 540
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 542
    if-ne p1, v0, :cond_230

    .line 544
    iget-object v0, v2, LX/4LF;->A09:Ljava/lang/Integer;

    .line 546
    if-eqz v0, :cond_230

    .line 548
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 551
    move-result v0

    .line 552
    iput-boolean v1, v2, LX/4LF;->A0A:Z

    .line 554
    invoke-virtual {v2, v0}, LX/4LF;->A5o(I)V

    .line 557
    const/4 v0, 0x0

    .line 558
    iput-boolean v0, v2, LX/4LF;->A0A:Z

    .line 560
    :cond_230
    const/4 v0, 0x0

    .line 561
    iput-object v0, v2, LX/4LF;->A09:Ljava/lang/Integer;

    .line 563
    return-void

    .line 564
    :cond_234
    invoke-static {v3, v0}, LX/2Aj;->A0e(LX/0Iz;I)Ljava/lang/Object;

    .line 567
    move-result-object v1

    .line 568
    check-cast v1, LX/0X9;

    .line 570
    goto :goto_25e

    .line 571
    :cond_23b
    invoke-static {v3, v0}, LX/2Aj;->A0e(LX/0Iz;I)Ljava/lang/Object;

    .line 574
    move-result-object v1

    .line 575
    check-cast v1, LX/0X9;

    .line 577
    goto :goto_25e

    .line 578
    :cond_242
    invoke-static {v2}, LX/3d9;->A0u(LX/00q;)LX/3io;

    .line 581
    move-result-object v0

    .line 582
    invoke-virtual {v0}, LX/3io;->A14()V

    .line 585
    return-void

    .line 586
    :cond_24a
    const/4 v0, 0x0

    .line 587
    iput-boolean v0, v1, LX/0X9;->A02:Z

    .line 589
    invoke-virtual {v4}, Landroid/app/Activity;->finish()V

    .line 592
    return-void

    .line 593
    :cond_251
    invoke-static {v3, v0}, LX/2Aj;->A0e(LX/0Iz;I)Ljava/lang/Object;

    .line 596
    move-result-object v1

    .line 597
    check-cast v1, LX/0X9;

    .line 599
    goto :goto_25e

    .line 600
    :cond_258
    invoke-static {v3, v0}, LX/2Aj;->A0e(LX/0Iz;I)Ljava/lang/Object;

    .line 603
    move-result-object v1

    .line 604
    check-cast v1, LX/0X9;

    .line 606
    :goto_25e
    const/4 v0, 0x0

    .line 607
    iput-boolean v0, v1, LX/0X9;->A02:Z

    .line 609
    const/16 v0, 0x64

    .line 611
    invoke-virtual {v3, v0}, Landroid/app/Activity;->setResult(I)V

    .line 614
    invoke-virtual {v3}, Landroid/app/Activity;->finish()V

    .line 617
    return-void

    .line 618
    :cond_26a
    const/4 v0, 0x0

    .line 619
    iput-boolean v0, v1, LX/0X9;->A02:Z

    .line 621
    const/16 v0, 0x64

    .line 623
    invoke-virtual {v2, v0}, Landroid/app/Activity;->setResult(I)V

    .line 626
    invoke-virtual {v2}, Landroid/app/Activity;->finish()V

    .line 629
    return-void

    :pswitch_data_276
    .packed-switch 0x0
        :pswitch_1c  #00000000
        :pswitch_151  #00000001
        :pswitch_197  #00000002
        :pswitch_31  #00000003
        :pswitch_46  #00000004
        :pswitch_78  #00000005
        :pswitch_a0  #00000006
        :pswitch_1c0  #00000007
        :pswitch_214  #00000008
        :pswitch_bb  #00000009
        :pswitch_d1  #0000000a
    .end packed-switch
.end method
