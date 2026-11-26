.class public LX/Cja;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .registers 3

    .line 0
    iput p2, p0, LX/Cja;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LX/Cja;->A00:Ljava/lang/Object;

    .line 7
    return-void
.end method

.method public static A00(Ljava/lang/Object;I)LX/Cja;
    .registers 3

    .line 0
    new-instance v0, LX/Cja;

    .line 2
    invoke-direct {v0, p0, p1}, LX/Cja;-><init>(Ljava/lang/Object;I)V

    .line 5
    return-object v0
.end method


# virtual methods
.method public final run()V
    .registers 14

    .line 0
    iget v0, p0, LX/Cja;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_6c0

    .line 5
    iget-object v0, p0, LX/Cja;->A00:Ljava/lang/Object;

    .line 7
    check-cast v0, Lcom/whatsapp/usercontrol/viewmodel/UserControlStopResumeViewModel;

    .line 9
    sget-object v1, LX/Bdr;->A00:LX/Bdr;

    .line 11
    iget-object v0, v0, Lcom/whatsapp/usercontrol/viewmodel/UserControlStopResumeViewModel;->A0R:LX/1YK;

    .line 13
    invoke-virtual {v0, v1}, LX/07f;->A0D(Ljava/lang/Object;)V

    .line 16
    :cond_10
    return-void

    .line 17
    :pswitch_11  #0x30
    iget-object v0, p0, LX/Cja;->A00:Ljava/lang/Object;

    .line 19
    check-cast v0, Lcom/whatsapp/usercontrol/viewmodel/UserControlMessageLevelViewModel;

    .line 21
    iget-object v0, v0, Lcom/whatsapp/usercontrol/viewmodel/UserControlMessageLevelViewModel;->A0F:LX/05b;

    .line 23
    invoke-static {v0}, LX/2Ae;->A0u(LX/05b;)LX/0KG;

    .line 26
    move-result-object v2

    .line 27
    const v1, 0x7f124ea4

    .line 30
    const/4 v0, 0x0

    .line 31
    goto/16 :goto_2b4

    .line 33
    :pswitch_21  #0x2e
    iget-object v0, p0, LX/Cja;->A00:Ljava/lang/Object;

    .line 35
    check-cast v0, Lcom/whatsapp/usercontrol/viewmodel/UserControlMessageLevelViewModel;

    .line 37
    iget-object v0, v0, Lcom/whatsapp/usercontrol/viewmodel/UserControlMessageLevelViewModel;->A0F:LX/05b;

    .line 39
    invoke-static {v0}, LX/2Ae;->A0u(LX/05b;)LX/0KG;

    .line 42
    move-result-object v2

    .line 43
    const v1, 0x7f124ec7

    .line 46
    goto/16 :goto_2b3

    .line 48
    :pswitch_30  #0x25
    iget-object v1, p0, LX/Cja;->A00:Ljava/lang/Object;

    .line 50
    check-cast v1, LX/ArS;

    .line 52
    iget-object v5, v1, LX/ArS;->A04:LX/ArX;

    .line 54
    const/16 v0, 0xc

    .line 56
    new-instance v4, LX/ClF;

    .line 58
    invoke-direct {v4, v1, v0}, LX/ClF;-><init>(Ljava/lang/Object;I)V

    .line 61
    iget-object v3, v5, LX/ArX;->A00:LX/ArU;

    .line 63
    const/16 v1, 0xd5e

    .line 65
    iget-object v0, v3, LX/ArU;->A03:LX/05b;

    .line 67
    invoke-static {v0, v1}, LX/3dG;->A0V(LX/05b;I)Ljava/lang/Object;

    .line 70
    move-result-object v6

    .line 71
    iget-object v0, v3, LX/ArU;->A04:LX/0Xf;

    .line 73
    invoke-virtual {v0}, LX/0Xf;->A0H()Ljava/util/ArrayList;

    .line 76
    move-result-object v0

    .line 77
    invoke-static {v0}, LX/07a;->A0i(Ljava/lang/Iterable;)LX/1Th;

    .line 80
    move-result-object v2

    .line 81
    iget-object v1, v3, LX/ArU;->A05:LX/08a;

    .line 83
    const/16 v0, 0x2957

    .line 85
    invoke-virtual {v1, v0}, LX/00E;->A0c(I)I

    .line 88
    move-result v0

    .line 89
    invoke-static {v2, v0}, LX/0Cp;->A0O(LX/0Ck;I)LX/0Ck;

    .line 92
    move-result-object v2

    .line 93
    const/16 v1, 0xa

    .line 95
    new-instance v0, LX/ClF;

    .line 97
    invoke-direct {v0, v3, v1}, LX/ClF;-><init>(Ljava/lang/Object;I)V

    .line 100
    invoke-static {v0, v2}, LX/0Cp;->A0J(Lkotlin/jvm/functions/Function1;LX/0Ck;)LX/0Cq;

    .line 103
    move-result-object v2

    .line 104
    const/16 v1, 0x14

    .line 106
    new-instance v0, LX/ClA;

    .line 108
    invoke-direct {v0, v1}, LX/ClA;-><init>(I)V

    .line 111
    invoke-static {v0, v2}, LX/0Cp;->A0H(Lkotlin/jvm/functions/Function1;LX/0Ck;)LX/0Cq;

    .line 114
    move-result-object v2

    .line 115
    const/16 v1, 0x15

    .line 117
    new-instance v0, LX/ClA;

    .line 119
    invoke-direct {v0, v1}, LX/ClA;-><init>(I)V

    .line 122
    invoke-static {v0, v2}, LX/0Cp;->A0J(Lkotlin/jvm/functions/Function1;LX/0Ck;)LX/0Cq;

    .line 125
    move-result-object v2

    .line 126
    const/16 v1, 0xe

    .line 128
    new-instance v0, LX/Clb;

    .line 130
    invoke-direct {v0, v3, v6, v1}, LX/Clb;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 133
    invoke-static {v0, v2}, LX/0Cp;->A0H(Lkotlin/jvm/functions/Function1;LX/0Ck;)LX/0Cq;

    .line 136
    move-result-object v2

    .line 137
    const/16 v1, 0xb

    .line 139
    new-instance v0, LX/ClF;

    .line 141
    invoke-direct {v0, v3, v1}, LX/ClF;-><init>(Ljava/lang/Object;I)V

    .line 144
    invoke-static {v0, v2}, LX/0Cp;->A0J(Lkotlin/jvm/functions/Function1;LX/0Ck;)LX/0Cq;

    .line 147
    move-result-object v7

    .line 148
    iget-object v0, v3, LX/ArU;->A02:LX/05b;

    .line 150
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 153
    move-result-object v2

    .line 154
    check-cast v2, LX/ArS;

    .line 156
    iget-object v1, v2, LX/ArS;->A01:LX/08a;

    .line 158
    const/16 v0, 0x52b0

    .line 160
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 163
    move-result v1

    .line 164
    iget-object v0, v2, LX/ArS;->A00:LX/05b;

    .line 166
    invoke-static {v0}, LX/2Ae;->A0g(LX/05b;)LX/09I;

    .line 169
    move-result-object v0

    .line 170
    if-eqz v1, :cond_105

    .line 172
    invoke-interface {v0}, LX/09I;->B3l()LX/0Dh;

    .line 175
    move-result-object v3

    .line 176
    :goto_b0
    const/4 v1, 0x0

    .line 177
    const/4 v0, 0x2

    .line 178
    new-array v6, v0, [LX/0Ck;

    .line 180
    aput-object v7, v6, v1

    .line 182
    const/4 v2, 0x1

    .line 183
    const/4 v1, 0x2

    .line 184
    new-instance v0, LX/299;

    .line 186
    invoke-direct {v0, v3, v1}, LX/299;-><init>(Ljava/lang/Object;I)V

    .line 189
    aput-object v0, v6, v2

    .line 191
    new-instance v3, LX/299;

    .line 193
    invoke-direct {v3, v6, v2}, LX/299;-><init>(Ljava/lang/Object;I)V

    .line 196
    const/4 v0, 0x5

    .line 197
    new-instance v2, LX/28q;

    .line 199
    invoke-direct {v2, v0}, LX/28q;-><init>(I)V

    .line 202
    const/4 v0, 0x6

    .line 203
    new-instance v1, LX/28q;

    .line 205
    invoke-direct {v1, v0}, LX/28q;-><init>(I)V

    .line 208
    new-instance v0, LX/1wC;

    .line 210
    invoke-direct {v0, v1, v2, v3}, LX/1wC;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/0Ck;)V

    .line 213
    invoke-static {v0}, LX/0Cp;->A0K(LX/0Ck;)LX/0Cq;

    .line 216
    move-result-object v2

    .line 217
    const/16 v1, 0x16

    .line 219
    new-instance v0, LX/ClA;

    .line 221
    invoke-direct {v0, v1}, LX/ClA;-><init>(I)V

    .line 224
    invoke-static {v0, v2}, LX/0Cp;->A0H(Lkotlin/jvm/functions/Function1;LX/0Ck;)LX/0Cq;

    .line 227
    move-result-object v0

    .line 228
    invoke-static {v0}, LX/0Cp;->A0G(LX/0Ck;)LX/5FC;

    .line 231
    move-result-object v0

    .line 232
    invoke-static {v0}, LX/0Cp;->A0C(LX/0Ck;)Ljava/util/List;

    .line 235
    move-result-object v1

    .line 236
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 239
    move-result v0

    .line 240
    if-nez v0, :cond_10

    .line 242
    iget-object v3, v5, LX/ArX;->A01:LX/ArW;

    .line 244
    new-instance v2, LX/BsT;

    .line 246
    invoke-direct {v2, v1, v4}, LX/BsT;-><init>(Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    .line 249
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 252
    move-result v0

    .line 253
    if-eqz v0, :cond_677

    .line 255
    const-string v0, "QualityBizIntentFetchAPI: Skip API call as no active SMB contacts found"

    .line 257
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 260
    return-void

    .line 261
    :cond_105
    invoke-interface {v0}, LX/09I;->B3o()Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 264
    move-result-object v3

    .line 265
    goto :goto_b0

    .line 266
    :pswitch_10a  #0x24
    iget-object v0, p0, LX/Cja;->A00:Ljava/lang/Object;

    .line 268
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 270
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1S()LX/0Ir;

    .line 273
    move-result-object v0

    .line 274
    const/4 v2, 0x0

    .line 275
    if-eqz v0, :cond_121

    .line 277
    invoke-virtual {v0}, LX/0Ir;->getSupportFragmentManager()LX/0Jz;

    .line 280
    move-result-object v1

    .line 281
    if-eqz v1, :cond_121

    .line 283
    const-string v0, "MediaClearChatsBottomSheetFragment"

    .line 285
    invoke-virtual {v1, v0}, LX/0Jz;->A0R(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 288
    move-result-object v2

    .line 289
    :cond_121
    instance-of v0, v2, Lcom/whatsapp/media/ui/MediaClearChatsBottomSheetFragment;

    .line 291
    if-eqz v0, :cond_10

    .line 293
    check-cast v2, Landroidx/fragment/app/DialogFragment;

    .line 295
    if-eqz v2, :cond_10

    .line 297
    invoke-virtual {v2}, Landroidx/fragment/app/DialogFragment;->A2c()V

    .line 300
    return-void

    .line 301
    :pswitch_12d  #0x23
    iget-object v0, p0, LX/Cja;->A00:Ljava/lang/Object;

    .line 303
    check-cast v0, Lcom/whatsapp/status/updates/ui/UpdatesFragment;

    .line 305
    invoke-static {v0}, Lcom/whatsapp/status/updates/ui/UpdatesFragment;->A0Y(Lcom/whatsapp/status/updates/ui/UpdatesFragment;)V

    .line 308
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1S()LX/0Ir;

    .line 311
    move-result-object v0

    .line 312
    const/4 v2, 0x0

    .line 313
    if-eqz v0, :cond_147

    .line 315
    invoke-virtual {v0}, LX/0Ir;->getSupportFragmentManager()LX/0Jz;

    .line 318
    move-result-object v1

    .line 319
    if-eqz v1, :cond_147

    .line 321
    const-string v0, "MediaClearChatsBottomSheetFragment"

    .line 323
    invoke-virtual {v1, v0}, LX/0Jz;->A0R(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 326
    move-result-object v2

    .line 327
    :cond_147
    instance-of v0, v2, Lcom/whatsapp/media/ui/MediaClearChatsBottomSheetFragment;

    .line 329
    if-eqz v0, :cond_10

    .line 331
    check-cast v2, Lcom/whatsapp/media/ui/MediaClearChatsBottomSheetFragment;

    .line 333
    if-eqz v2, :cond_10

    .line 335
    invoke-virtual {v2}, Lcom/whatsapp/media/ui/MediaClearChatsBottomSheetFragment;->A30()V

    .line 338
    return-void

    .line 339
    :pswitch_153  #0x15
    iget-object v0, p0, LX/Cja;->A00:Ljava/lang/Object;

    .line 341
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 343
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1S()LX/0Ir;

    .line 346
    move-result-object v0

    .line 347
    if-eqz v0, :cond_10

    .line 349
    invoke-virtual {v0}, Landroid/app/Activity;->recreate()V

    .line 352
    return-void

    .line 353
    :pswitch_161  #0x14
    iget-object v4, p0, LX/Cja;->A00:Ljava/lang/Object;

    .line 355
    check-cast v4, Lcom/whatsapp/settings/ui/SettingsFragment;

    .line 357
    iget-object v0, v4, Lcom/whatsapp/settings/ui/SettingsFragment;->A1Q:Lcom/whatsapp/ui/wds/components/search/WDSSearchBar;

    .line 359
    if-eqz v0, :cond_10

    .line 361
    iget-object v5, v0, Lcom/whatsapp/ui/wds/components/search/WDSSearchBar;->A0A:Landroidx/appcompat/widget/Toolbar;

    .line 363
    if-eqz v5, :cond_10

    .line 365
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A1y()Z

    .line 368
    move-result v0

    .line 369
    if-eqz v0, :cond_10

    .line 371
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A1J()Landroid/content/Context;

    .line 374
    move-result-object v0

    .line 375
    if-eqz v0, :cond_10

    .line 377
    invoke-virtual {v5}, Landroidx/appcompat/widget/Toolbar;->getMenu()Landroid/view/Menu;

    .line 380
    move-result-object v7

    .line 381
    const v1, 0x7f0b2510

    .line 384
    const v0, 0x7f125dbc

    .line 387
    const/4 v6, 0x0

    .line 388
    invoke-interface {v7, v6, v1, v6, v0}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    .line 391
    move-result-object v1

    .line 392
    const/4 v0, 0x1

    .line 393
    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setShowAsAction(I)V

    .line 396
    iget-object v0, v4, Lcom/whatsapp/settings/ui/SettingsFragment;->A1q:LX/05b;

    .line 398
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 401
    move-result-object v1

    .line 402
    sget-object v0, LX/BoN;->A02:LX/00g;

    .line 404
    invoke-static {v1, v0}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 407
    move-result v3

    .line 408
    const/4 v2, 0x2

    .line 409
    const v1, 0x7f0b24f9

    .line 412
    const v0, 0x7f1245fc

    .line 415
    if-eqz v3, :cond_1a7

    .line 417
    const v1, 0x7f0b2516

    .line 420
    const v0, 0x7f125dec

    .line 423
    :cond_1a7
    invoke-interface {v7, v6, v1, v6, v0}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    .line 426
    move-result-object v0

    .line 427
    invoke-interface {v0, v2}, Landroid/view/MenuItem;->setShowAsAction(I)V

    .line 430
    const v1, 0x7f0b24a5

    .line 433
    const v0, 0x7f1217fd

    .line 436
    invoke-interface {v7, v6, v1, v6, v0}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    .line 439
    move-result-object v0

    .line 440
    invoke-interface {v0, v2}, Landroid/view/MenuItem;->setShowAsAction(I)V

    .line 443
    const/4 v1, 0x3

    .line 444
    new-instance v0, LX/Jse;

    .line 446
    invoke-direct {v0, v4, v1}, LX/Jse;-><init>(Ljava/lang/Object;I)V

    .line 449
    invoke-static {v0, v5}, LX/SKv;->A01(LX/17e;Ljava/lang/Object;)V

    .line 452
    iget-object v0, v4, Lcom/whatsapp/settings/ui/SettingsFragment;->A2v:LX/CGy;

    .line 454
    iput-object v5, v0, LX/CGy;->A08:Landroidx/appcompat/widget/Toolbar;

    .line 456
    invoke-static {v0}, LX/CGy;->A03(LX/CGy;)V

    .line 459
    const/16 v0, 0x13

    .line 461
    invoke-static {v4, v0}, LX/Cja;->A00(Ljava/lang/Object;I)LX/Cja;

    .line 464
    move-result-object v0

    .line 465
    invoke-static {v4, v0}, Lcom/whatsapp/settings/ui/SettingsFragment;->A0X(Lcom/whatsapp/settings/ui/SettingsFragment;Ljava/lang/Runnable;)V

    .line 468
    return-void

    .line 469
    :pswitch_1d5  #0x13
    iget-object v3, p0, LX/Cja;->A00:Ljava/lang/Object;

    .line 471
    check-cast v3, Lcom/whatsapp/settings/ui/SettingsFragment;

    .line 473
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1y()Z

    .line 476
    move-result v0

    .line 477
    if-eqz v0, :cond_10

    .line 479
    new-instance v2, LX/0fc;

    .line 481
    invoke-direct {v2}, LX/0fc;-><init>()V

    .line 484
    const v0, 0x7f0b2510

    .line 487
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 490
    move-result-object v1

    .line 491
    const v0, 0x7f0807bc

    .line 494
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 497
    move-result-object v0

    .line 498
    invoke-virtual {v2, v1, v0}, LX/0fc;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 501
    const v0, 0x7f0b24a5

    .line 504
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 507
    move-result-object v1

    .line 508
    const v0, 0x7f0805dd

    .line 511
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 514
    move-result-object v0

    .line 515
    invoke-virtual {v2, v1, v0}, LX/0fc;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 518
    iget-object v0, v3, Lcom/whatsapp/settings/ui/SettingsFragment;->A1q:LX/05b;

    .line 520
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 523
    move-result-object v1

    .line 524
    sget-object v0, LX/BoN;->A02:LX/00g;

    .line 526
    invoke-static {v1, v0}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 529
    move-result v0

    .line 530
    if-eqz v0, :cond_234

    .line 532
    const v0, 0x7f0b2516

    .line 535
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 538
    move-result-object v1

    .line 539
    const v0, 0x7f0807d5

    .line 542
    :goto_21e
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 545
    move-result-object v0

    .line 546
    invoke-virtual {v2, v1, v0}, LX/0fc;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 549
    invoke-static {v2}, LX/05p;->A04(Ljava/util/Map;)LX/0fc;

    .line 552
    move-result-object v2

    .line 553
    iget-object v1, v3, Lcom/whatsapp/settings/ui/SettingsFragment;->A2v:LX/CGy;

    .line 555
    new-instance v0, LX/CmI;

    .line 557
    invoke-direct {v0, v3}, LX/CmI;-><init>(Lcom/whatsapp/settings/ui/SettingsFragment;)V

    .line 560
    invoke-virtual {v1, v0, v2}, LX/CGy;->A06(LX/Ctv;Ljava/util/Map;)V

    .line 563
    return-void

    .line 564
    :cond_234
    const v0, 0x7f0b24f9

    .line 567
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 570
    move-result-object v1

    .line 571
    const v0, 0x7f080e63

    .line 574
    goto :goto_21e

    .line 575
    :pswitch_23f  #0xe
    iget-object v1, p0, LX/Cja;->A00:Ljava/lang/Object;

    .line 577
    check-cast v1, Lcom/whatsapp/report/ui/ReportActivity;

    .line 579
    invoke-virtual {v1}, LX/0J4;->Bij()Z

    .line 582
    move-result v0

    .line 583
    if-nez v0, :cond_10

    .line 585
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 587
    invoke-virtual {v1, v0}, Lcom/whatsapp/report/ui/ReportActivity;->Cop(Ljava/lang/Integer;)V

    .line 590
    sget-object v0, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 592
    invoke-virtual {v1, v0}, Lcom/whatsapp/report/ui/ReportActivity;->Cop(Ljava/lang/Integer;)V

    .line 595
    return-void

    .line 596
    :pswitch_254  #0x8
    iget-object v2, p0, LX/Cja;->A00:Ljava/lang/Object;

    .line 598
    check-cast v2, Lcom/whatsapp/profile/ui/ViewProfilePhoto;

    .line 600
    iget-object v1, v2, LX/Bd0;->A04:Lcom/whatsapp/mediaview/api/PhotoView;

    .line 602
    const/4 v0, 0x4

    .line 603
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 606
    iget-object v1, v2, LX/Bd0;->A01:Landroid/widget/ImageView;

    .line 608
    const/4 v0, 0x0

    .line 609
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 612
    iget-boolean v0, v2, Lcom/whatsapp/profile/ui/ViewProfilePhoto;->A06:Z

    .line 614
    if-eqz v0, :cond_10

    .line 616
    iget-object v0, v2, Lcom/whatsapp/profile/ui/ViewProfilePhoto;->A04:Lcom/whatsapp/ui/wds/components/profilevideo/WDSProfileVideo;

    .line 618
    if-eqz v0, :cond_10

    .line 620
    invoke-static {v0}, LX/2Aj;->A0I(Landroid/view/View;)Landroid/view/ViewPropertyAnimator;

    .line 623
    move-result-object v2

    .line 624
    const-wide/16 v0, 0xc8

    .line 626
    invoke-virtual {v2, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 629
    move-result-object v0

    .line 630
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 633
    return-void

    .line 634
    :pswitch_27a  #0x6
    iget-object v3, p0, LX/Cja;->A00:Ljava/lang/Object;

    .line 636
    check-cast v3, Lcom/whatsapp/profile/ui/ViewCoverPhotoActivity;

    .line 638
    iget-object v0, v3, LX/Bd0;->A08:LX/0ba;

    .line 640
    iget-object v1, v0, LX/0ba;->A02:LX/0I5;

    .line 642
    const-string v0, "tmpp"

    .line 644
    invoke-virtual {v1, v0}, LX/0I5;->A0u(Ljava/lang/String;)Ljava/io/File;

    .line 647
    move-result-object v2

    .line 648
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 651
    move-result v0

    .line 652
    if-eqz v0, :cond_10

    .line 654
    iget-object v0, v3, Lcom/whatsapp/profile/ui/ViewCoverPhotoActivity;->A05:LX/00q;

    .line 656
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 659
    move-result-object v1

    .line 660
    check-cast v1, LX/Azy;

    .line 662
    invoke-virtual {v3}, LX/Bd0;->A5l()LX/0xl;

    .line 665
    move-result-object v0

    .line 666
    invoke-virtual {v1, v0, v2}, LX/Azy;->A16(LX/0xl;Ljava/io/File;)V

    .line 669
    return-void

    .line 670
    :pswitch_29e  #0x5
    iget-object v1, p0, LX/Cja;->A00:Ljava/lang/Object;

    .line 672
    check-cast v1, LX/0J4;

    .line 674
    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    .line 677
    move-result v0

    .line 678
    if-nez v0, :cond_10

    .line 680
    invoke-virtual {v1}, Landroid/app/Activity;->isDestroyed()Z

    .line 683
    move-result v0

    .line 684
    if-nez v0, :cond_10

    .line 686
    iget-object v2, v1, LX/0J4;->A0B:LX/0KG;

    .line 688
    const v1, 0x7f12468c

    .line 691
    :goto_2b3
    const/4 v0, 0x1

    .line 692
    :goto_2b4
    invoke-virtual {v2, v1, v0}, LX/0KG;->A0A(II)V

    .line 695
    return-void

    .line 696
    :pswitch_2b8  #0x2f
    iget-object v1, p0, LX/Cja;->A00:Ljava/lang/Object;

    .line 698
    check-cast v1, Lcom/whatsapp/usercontrol/viewmodel/UserControlMessageLevelViewModel;

    .line 700
    iget-object v2, v1, Lcom/whatsapp/usercontrol/viewmodel/UserControlMessageLevelViewModel;->A05:LX/07g;

    .line 702
    iget-object v0, v1, Lcom/whatsapp/usercontrol/viewmodel/UserControlMessageLevelViewModel;->A0M:LX/05b;

    .line 704
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 707
    move-result-object v3

    .line 708
    check-cast v3, LX/Bti;

    .line 710
    iget-object v0, v1, Lcom/whatsapp/usercontrol/viewmodel/UserControlMessageLevelViewModel;->A01:LX/C4Q;

    .line 712
    if-eqz v0, :cond_35e

    .line 714
    iget-object v6, v0, LX/C4Q;->A01:LX/1AZ;

    .line 716
    if-eqz v6, :cond_35f

    .line 718
    invoke-virtual {v6}, LX/1AZ;->BI6()Lcom/whatsapp/infra/core/jid/UserJid;

    .line 721
    move-result-object v1

    .line 722
    if-eqz v1, :cond_35f

    .line 724
    iget-object v0, v3, LX/Bti;->A02:LX/05b;

    .line 726
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 729
    move-result-object v0

    .line 730
    check-cast v0, LX/CFJ;

    .line 732
    iget-object v0, v0, LX/CFJ;->A00:LX/05b;

    .line 734
    invoke-static {v0, v1}, LX/Arp;->A04(LX/05b;Lcom/whatsapp/infra/core/jid/UserJid;)Z

    .line 737
    move-result v5

    .line 738
    :goto_2e2
    iget-object v0, v3, LX/Bti;->A02:LX/05b;

    .line 740
    iget-object v4, v0, LX/05b;->A00:LX/00y;

    .line 742
    invoke-interface {v4}, LX/00y;->get()Ljava/lang/Object;

    .line 745
    move-result-object v0

    .line 746
    check-cast v0, LX/CFJ;

    .line 748
    iget-object v1, v0, LX/CFJ;->A01:LX/08a;

    .line 750
    const/16 v0, 0x2be9

    .line 752
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 755
    move-result v0

    .line 756
    if-eqz v0, :cond_301

    .line 758
    const/16 v0, 0x29ac

    .line 760
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 763
    move-result v0

    .line 764
    if-nez v0, :cond_301

    .line 766
    const/4 v8, 0x1

    .line 767
    if-eqz v5, :cond_302

    .line 769
    :cond_301
    const/4 v8, 0x0

    .line 770
    :cond_302
    if-eqz v6, :cond_309

    .line 772
    iget-object v0, v3, LX/Bti;->A01:LX/05b;

    .line 774
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 777
    :cond_309
    new-instance v6, LX/BjC;

    .line 779
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 782
    invoke-interface {v4}, LX/00y;->get()Ljava/lang/Object;

    .line 785
    move-result-object v0

    .line 786
    check-cast v0, LX/CFJ;

    .line 788
    iget-object v1, v0, LX/CFJ;->A01:LX/08a;

    .line 790
    const/16 v0, 0x29ac

    .line 792
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 795
    move-result v0

    .line 796
    if-eqz v0, :cond_321

    .line 798
    const/4 v9, 0x1

    .line 799
    if-eqz v5, :cond_322

    .line 801
    :cond_321
    const/4 v9, 0x0

    .line 802
    :cond_322
    iget-object v0, v3, LX/Bti;->A00:LX/05b;

    .line 804
    iget-object v3, v0, LX/05b;->A00:LX/00y;

    .line 806
    invoke-static {v3}, LX/2Ac;->A0W(LX/00y;)LX/00E;

    .line 809
    move-result-object v1

    .line 810
    const/16 v0, 0x57eb

    .line 812
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 815
    move-result v0

    .line 816
    xor-int/lit8 v10, v0, 0x1

    .line 818
    invoke-static {v3}, LX/2Ac;->A0W(LX/00y;)LX/00E;

    .line 821
    move-result-object v1

    .line 822
    if-eqz v8, :cond_34f

    .line 824
    const/16 v0, 0x331d

    .line 826
    invoke-virtual {v1, v0}, LX/00E;->A0k(I)Ljava/lang/String;

    .line 829
    move-result-object v7

    .line 830
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 833
    move-result v0

    .line 834
    if-nez v0, :cond_346

    .line 836
    const-string v7, "849628780369041"

    .line 838
    :cond_346
    :goto_346
    new-instance v5, LX/C7F;

    .line 840
    invoke-direct/range {v5 .. v10}, LX/C7F;-><init>(LX/BjC;Ljava/lang/String;ZZZ)V

    .line 843
    invoke-virtual {v2, v5}, LX/07f;->A0C(Ljava/lang/Object;)V

    .line 846
    return-void

    .line 847
    :cond_34f
    const/16 v0, 0x32db

    .line 849
    invoke-virtual {v1, v0}, LX/00E;->A0k(I)Ljava/lang/String;

    .line 852
    move-result-object v7

    .line 853
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 856
    move-result v0

    .line 857
    if-nez v0, :cond_346

    .line 859
    const-string v7, "1027276182478056"

    .line 861
    goto :goto_346

    .line 862
    :cond_35e
    const/4 v6, 0x0

    .line 863
    :cond_35f
    const/4 v5, 0x0

    .line 864
    goto :goto_2e2

    .line 865
    :pswitch_361  #0x2d
    iget-object v4, p0, LX/Cja;->A00:Ljava/lang/Object;

    .line 867
    check-cast v4, Lcom/whatsapp/usercontrol/view/UserControlBaseFragment;

    .line 869
    invoke-static {v4}, LX/AqY;->A0d(Lcom/whatsapp/usercontrol/view/UserControlBaseFragment;)Lcom/whatsapp/usercontrol/viewmodel/UserControlMessageLevelViewModel;

    .line 872
    move-result-object v3

    .line 873
    const/4 v2, 0x2

    .line 874
    const/16 v1, 0xa

    .line 876
    const/4 v0, 0x0

    .line 877
    invoke-virtual {v3, v0, v2, v1}, Lcom/whatsapp/usercontrol/viewmodel/UserControlMessageLevelViewModel;->A18(ZII)V

    .line 880
    invoke-virtual {v4}, Landroidx/fragment/app/DialogFragment;->A2b()V

    .line 883
    return-void

    .line 884
    :pswitch_374  #0x2c
    iget-object v0, p0, LX/Cja;->A00:Ljava/lang/Object;

    .line 886
    check-cast v0, LX/Bun;

    .line 888
    iget-object v0, v0, LX/Bun;->A01:LX/05b;

    .line 890
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 893
    move-result-object v0

    .line 894
    check-cast v0, LX/Arp;

    .line 896
    invoke-virtual {v0}, LX/Arp;->A06()V

    .line 899
    return-void

    .line 900
    :pswitch_384  #0x2b
    iget-object v0, p0, LX/Cja;->A00:Ljava/lang/Object;

    .line 902
    check-cast v0, LX/19U;

    .line 904
    invoke-virtual {v0}, LX/19U;->A07()V

    .line 907
    return-void

    .line 908
    :pswitch_38c  #0x2a
    iget-object v1, p0, LX/Cja;->A00:Ljava/lang/Object;

    .line 910
    check-cast v1, LX/19U;

    .line 912
    const/4 v0, 0x0

    .line 913
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 916
    invoke-virtual {v1}, LX/19U;->A07()V

    .line 919
    return-void

    .line 920
    :pswitch_398  #0x29
    iget-object v0, p0, LX/Cja;->A00:Ljava/lang/Object;

    .line 922
    check-cast v0, LX/5aV;

    .line 924
    invoke-virtual {v0}, LX/5aV;->A00()V

    .line 927
    return-void

    .line 928
    :pswitch_3a0  #0x28
    iget-object v0, p0, LX/Cja;->A00:Ljava/lang/Object;

    .line 930
    check-cast v0, LX/Czm;

    .line 932
    invoke-static {v0}, LX/Czm;->A00(LX/Czm;)V

    .line 935
    return-void

    .line 936
    :pswitch_3a8  #0x27
    iget-object v4, p0, LX/Cja;->A00:Ljava/lang/Object;

    .line 938
    check-cast v4, LX/CCF;

    .line 940
    iget-object v0, v4, LX/CCF;->A0E:Lcom/whatsapp/startchatcontext/StartChatContextBottomSheet;

    .line 942
    if-eqz v0, :cond_3be

    .line 944
    invoke-static {v0}, Lcom/whatsapp/startchatcontext/StartChatContextBottomSheet;->A00(Lcom/whatsapp/startchatcontext/StartChatContextBottomSheet;)LX/2yc;

    .line 947
    move-result-object v3

    .line 948
    invoke-virtual {v0}, Lcom/whatsapp/startchatcontext/StartChatContextBottomSheet;->A30()Lcom/whatsapp/infra/core/jid/UserJid;

    .line 951
    move-result-object v2

    .line 952
    iget v1, v0, Lcom/whatsapp/startchatcontext/StartChatContextBottomSheet;->A00:I

    .line 954
    const/4 v0, 0x2

    .line 955
    invoke-virtual {v3, v2, v1, v0}, LX/2yc;->A00(Lcom/whatsapp/infra/core/jid/UserJid;II)V

    .line 958
    :cond_3be
    iget-object v0, v4, LX/CCF;->A06:LX/05b;

    .line 960
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 963
    move-result-object v5

    .line 964
    check-cast v5, LX/2HI;

    .line 966
    iget-object v6, v4, LX/CCF;->A01:Landroid/content/Context;

    .line 968
    iget-object v7, v4, LX/CCF;->A0C:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 970
    const/16 v0, 0x16

    .line 972
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 975
    move-result-object v8

    .line 976
    const/4 v9, 0x1

    .line 977
    const/4 v10, 0x0

    .line 978
    invoke-virtual/range {v5 .. v10}, LX/2HI;->A08(Landroid/content/Context;Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/Integer;ZZ)Landroid/content/Intent;

    .line 981
    move-result-object v1

    .line 982
    iget-object v0, v4, LX/CCF;->A05:LX/05b;

    .line 984
    invoke-static {v6, v1, v0}, LX/AqZ;->A13(Landroid/content/Context;Landroid/content/Intent;LX/05b;)V

    .line 987
    return-void

    .line 988
    :pswitch_3dc  #0x26
    iget-object v2, p0, LX/Cja;->A00:Ljava/lang/Object;

    .line 990
    check-cast v2, LX/0OA;

    .line 992
    const-wide/16 v0, 0x40

    .line 994
    invoke-virtual {v2, v0, v1}, LX/0OA;->A02(J)V

    .line 997
    return-void

    .line 998
    :pswitch_3e6  #0x22
    iget-object v0, p0, LX/Cja;->A00:Ljava/lang/Object;

    .line 1000
    check-cast v0, LX/CEe;

    .line 1002
    iget-object v0, v0, LX/CEe;->A03:LX/05b;

    .line 1004
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1007
    move-result-object v1

    .line 1008
    check-cast v1, LX/1Ea;

    .line 1010
    const/16 v0, 0xc8

    .line 1012
    invoke-virtual {v1, v0}, LX/1Ea;->A02(I)V

    .line 1015
    return-void

    .line 1016
    :pswitch_3f8  #0x21
    iget-object v0, p0, LX/Cja;->A00:Ljava/lang/Object;

    .line 1018
    check-cast v0, LX/CEe;

    .line 1020
    iget-object v0, v0, LX/CEe;->A03:LX/05b;

    .line 1022
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1025
    move-result-object v1

    .line 1026
    check-cast v1, LX/1Ea;

    .line 1028
    const/16 v0, 0xc8

    .line 1030
    invoke-virtual {v1, v0}, LX/1Ea;->A03(I)V

    .line 1033
    return-void

    .line 1034
    :pswitch_40a  #0x20
    iget-object v1, p0, LX/Cja;->A00:Ljava/lang/Object;

    .line 1036
    check-cast v1, LX/D4p;

    .line 1038
    iget-object v0, v1, LX/D4p;->A08:LX/05b;

    .line 1040
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1043
    move-result-object v2

    .line 1044
    check-cast v2, LX/0dU;

    .line 1046
    iget-boolean v0, v1, LX/D4p;->A0d:Z

    .line 1048
    invoke-static {v0}, LX/CCw;->A00(Z)LX/CCw;

    .line 1051
    move-result-object v1

    .line 1052
    sget-object v0, LX/Lh6;->A0B:LX/Lh6;

    .line 1054
    goto :goto_433

    .line 1055
    :pswitch_41f  #0x1f
    iget-object v1, p0, LX/Cja;->A00:Ljava/lang/Object;

    .line 1057
    check-cast v1, LX/D4p;

    .line 1059
    iget-object v0, v1, LX/D4p;->A08:LX/05b;

    .line 1061
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1064
    move-result-object v2

    .line 1065
    check-cast v2, LX/0dU;

    .line 1067
    iget-boolean v0, v1, LX/D4p;->A0c:Z

    .line 1069
    invoke-static {v0}, LX/CCw;->A00(Z)LX/CCw;

    .line 1072
    move-result-object v1

    .line 1073
    sget-object v0, LX/Lh6;->A0C:LX/Lh6;

    .line 1075
    :goto_433
    invoke-virtual {v2, v0, v1}, LX/0dU;->A0g(LX/Lh6;LX/CCw;)V

    .line 1078
    return-void

    .line 1079
    :pswitch_437  #0x1e
    iget-object v1, p0, LX/Cja;->A00:Ljava/lang/Object;

    .line 1081
    check-cast v1, Lcom/whatsapp/settings/ui/datausage/SettingsNetworkUsage;

    .line 1083
    const/4 v0, 0x0

    .line 1084
    invoke-static {v1, v0}, Lcom/whatsapp/settings/ui/datausage/SettingsNetworkUsage;->A0W(Lcom/whatsapp/settings/ui/datausage/SettingsNetworkUsage;Z)V

    .line 1087
    return-void

    .line 1088
    :pswitch_440  #0x1d
    iget-object v0, p0, LX/Cja;->A00:Ljava/lang/Object;

    .line 1090
    check-cast v0, LX/AzW;

    .line 1092
    invoke-virtual {v0}, LX/AzW;->A13()V

    .line 1095
    return-void

    .line 1096
    :pswitch_448  #0x1c
    iget-object v2, p0, LX/Cja;->A00:Ljava/lang/Object;

    .line 1098
    check-cast v2, Lcom/whatsapp/settings/ui/chats/SettingsTranscription;

    .line 1100
    iget-object v0, v2, Lcom/whatsapp/settings/ui/chats/SettingsTranscription;->A02:LX/05b;

    .line 1102
    invoke-static {v0}, LX/2Ai;->A0J(LX/05b;)LX/Aux;

    .line 1105
    move-result-object v1

    .line 1106
    const-string v0, "voice-transcripts-settings"

    .line 1108
    goto/16 :goto_5d4

    .line 1110
    :pswitch_456  #0x1b
    iget-object v0, p0, LX/Cja;->A00:Ljava/lang/Object;

    .line 1112
    check-cast v0, LX/Az3;

    .line 1114
    iget-object v2, v0, LX/Az3;->A00:LX/07g;

    .line 1116
    iget-object v0, v0, LX/Az3;->A03:LX/PBl;

    .line 1118
    invoke-virtual {v0}, LX/PBl;->A06()J

    .line 1121
    move-result-wide v0

    .line 1122
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1125
    move-result-object v0

    .line 1126
    invoke-virtual {v2, v0}, LX/07f;->A0C(Ljava/lang/Object;)V

    .line 1129
    return-void

    .line 1130
    :pswitch_46a  #0x1a
    iget-object v3, p0, LX/Cja;->A00:Ljava/lang/Object;

    .line 1132
    check-cast v3, Lcom/whatsapp/settings/ui/chats/SettingsChatHistory;

    .line 1134
    invoke-virtual {v3}, LX/0J4;->Cr0()V

    .line 1137
    iget-object v1, v3, Lcom/whatsapp/settings/ui/chats/SettingsChatHistory;->A00:LX/0Xf;

    .line 1139
    invoke-virtual {v1}, LX/0Xf;->A0F()I

    .line 1142
    move-result v0

    .line 1143
    invoke-virtual {v1}, LX/0Xf;->A0B()I

    .line 1146
    move-result v2

    .line 1147
    iget-object v1, v3, Lcom/whatsapp/settings/ui/chats/SettingsChatHistory;->A03:Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;

    .line 1149
    invoke-static {v1}, LX/00M;->A03(Landroid/view/View;)V

    .line 1152
    if-gtz v0, :cond_487

    .line 1154
    const v0, 0x7f124ee8

    .line 1157
    if-nez v2, :cond_48a

    .line 1159
    :cond_487
    const v0, 0x7f1204a1

    .line 1162
    :cond_48a
    invoke-virtual {v1, v0}, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->setText(I)V

    .line 1165
    return-void

    .line 1166
    :pswitch_48e  #0x19
    iget-object v3, p0, LX/Cja;->A00:Ljava/lang/Object;

    .line 1168
    check-cast v3, Lcom/whatsapp/settings/ui/chats/SettingsChat;

    .line 1170
    iget-object v1, v3, LX/0J4;->A07:LX/09X;

    .line 1172
    iget-object v0, v3, Lcom/whatsapp/settings/ui/chats/SettingsChat;->A0U:Lcom/whatsapp/ui/wds/components/toggle/WDSSwitch;

    .line 1174
    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 1177
    move-result v2

    .line 1178
    iget-object v0, v1, LX/09X;->A00:Landroid/content/SharedPreferences;

    .line 1180
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 1183
    move-result-object v1

    .line 1184
    const-string v0, "otp_split_mode_user_choice"

    .line 1186
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 1189
    move-result-object v0

    .line 1190
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 1193
    sget-object v0, LX/Jh9;->A03:Ljava/util/Map;

    .line 1195
    invoke-virtual {v3}, Landroid/app/Activity;->finishAffinity()V

    .line 1198
    const-string v0, "app_utils_kill"

    .line 1200
    invoke-static {v0}, LX/MBn;->A00(Ljava/lang/String;)V

    .line 1203
    return-void

    .line 1204
    :pswitch_4b4  #0x18
    iget-object v2, p0, LX/Cja;->A00:Ljava/lang/Object;

    .line 1206
    check-cast v2, LX/0JC;

    .line 1208
    const-string v0, "https://www.whatsapp.com/security"

    .line 1210
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 1213
    move-result-object v0

    .line 1214
    invoke-static {v0}, LX/3dA;->A04(Landroid/net/Uri;)Landroid/content/Intent;

    .line 1217
    move-result-object v1

    .line 1218
    iget-object v0, v2, LX/0JC;->A07:LX/0KX;

    .line 1220
    invoke-virtual {v0, v2, v1}, LX/0KX;->A02(Landroid/content/Context;Landroid/content/Intent;)V

    .line 1223
    return-void

    .line 1224
    :pswitch_4c8  #0x17
    iget-object v5, p0, LX/Cja;->A00:Ljava/lang/Object;

    .line 1226
    check-cast v5, Lcom/whatsapp/settings/ui/accessibility/SettingsAccessibilityActivity;

    .line 1228
    iget-object v1, v5, Lcom/whatsapp/settings/ui/accessibility/SettingsAccessibilityActivity;->A06:LX/00q;

    .line 1230
    invoke-interface {v1}, LX/00q;->getValue()Ljava/lang/Object;

    .line 1233
    move-result-object v0

    .line 1234
    check-cast v0, LX/AzI;

    .line 1236
    iget-object v0, v0, LX/AzI;->A00:Landroid/graphics/Bitmap;

    .line 1238
    if-eqz v0, :cond_4db

    .line 1240
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 1243
    :cond_4db
    invoke-interface {v1}, LX/00q;->getValue()Ljava/lang/Object;

    .line 1246
    move-result-object v4

    .line 1247
    check-cast v4, LX/AzI;

    .line 1249
    invoke-static {v5}, LX/3dB;->A0E(Landroid/app/Activity;)Landroid/view/View;

    .line 1252
    move-result-object v3

    .line 1253
    invoke-static {v3}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 1256
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    .line 1259
    move-result v0

    .line 1260
    if-lez v0, :cond_510

    .line 1262
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 1265
    move-result v0

    .line 1266
    if-lez v0, :cond_510

    .line 1268
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    .line 1271
    move-result v2

    .line 1272
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 1275
    move-result v1

    .line 1276
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 1278
    invoke-static {v2, v1, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 1281
    move-result-object v1

    .line 1282
    new-instance v0, Landroid/graphics/Canvas;

    .line 1284
    invoke-direct {v0, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 1287
    invoke-virtual {v3, v0}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 1290
    :goto_50a
    iput-object v1, v4, LX/AzI;->A00:Landroid/graphics/Bitmap;

    .line 1292
    invoke-virtual {v5}, Landroid/app/Activity;->recreate()V

    .line 1295
    return-void

    .line 1296
    :cond_510
    const/4 v1, 0x0

    .line 1297
    goto :goto_50a

    .line 1298
    :pswitch_512  #0x16
    iget-object v0, p0, LX/Cja;->A00:Ljava/lang/Object;

    .line 1300
    check-cast v0, Lcom/whatsapp/settings/ui/SettingsNotifications;

    .line 1302
    invoke-static {v0}, Lcom/whatsapp/settings/ui/SettingsNotifications;->A0Y(Lcom/whatsapp/settings/ui/SettingsNotifications;)V

    .line 1305
    return-void

    .line 1306
    :pswitch_51a  #0x12
    iget-object v8, p0, LX/Cja;->A00:Ljava/lang/Object;

    .line 1308
    check-cast v8, Lcom/whatsapp/settings/ui/SettingsDataUsageActivity;

    .line 1310
    iget-object v0, v8, Lcom/whatsapp/settings/ui/SettingsDataUsageActivity;->A0B:LX/0bq;

    .line 1312
    invoke-virtual {v0}, LX/0bq;->A01()LX/1Gi;

    .line 1315
    move-result-object v10

    .line 1316
    const v4, 0x7f1244d7

    .line 1319
    iget-object v5, v8, LX/0Iz;->A03:LX/0Fv;

    .line 1321
    iget-wide v2, v10, LX/1Gi;->A0E:J

    .line 1323
    iget-wide v0, v10, LX/1Gi;->A0G:J

    .line 1325
    add-long/2addr v2, v0

    .line 1326
    iget-wide v0, v10, LX/1Gi;->A0M:J

    .line 1328
    add-long/2addr v2, v0

    .line 1329
    iget-wide v0, v10, LX/1Gi;->A0D:J

    .line 1331
    add-long/2addr v2, v0

    .line 1332
    iget-wide v0, v10, LX/1Gi;->A0J:J

    .line 1334
    add-long/2addr v2, v0

    .line 1335
    invoke-static {v5, v2, v3}, LX/CHK;->A06(LX/0Fv;J)Ljava/lang/String;

    .line 1338
    move-result-object v0

    .line 1339
    invoke-virtual {v5, v0}, LX/0Fv;->A0P(Ljava/lang/String;)Ljava/lang/String;

    .line 1342
    move-result-object v1

    .line 1343
    const/4 v7, 0x1

    .line 1344
    new-array v0, v7, [Ljava/lang/Object;

    .line 1346
    const/4 v6, 0x0

    .line 1347
    invoke-static {v8, v1, v0, v6, v4}, LX/3dA;->A13(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 1350
    move-result-object v9

    .line 1351
    const v5, 0x7f1244d6

    .line 1354
    iget-object v4, v8, LX/0Iz;->A03:LX/0Fv;

    .line 1356
    iget-wide v2, v10, LX/1Gi;->A01:J

    .line 1358
    iget-wide v0, v10, LX/1Gi;->A03:J

    .line 1360
    add-long/2addr v2, v0

    .line 1361
    iget-wide v0, v10, LX/1Gi;->A0B:J

    .line 1363
    add-long/2addr v2, v0

    .line 1364
    iget-wide v0, v10, LX/1Gi;->A00:J

    .line 1366
    add-long/2addr v2, v0

    .line 1367
    iget-wide v0, v10, LX/1Gi;->A08:J

    .line 1369
    add-long/2addr v2, v0

    .line 1370
    invoke-static {v4, v2, v3}, LX/CHK;->A06(LX/0Fv;J)Ljava/lang/String;

    .line 1373
    move-result-object v0

    .line 1374
    invoke-virtual {v4, v0}, LX/0Fv;->A0P(Ljava/lang/String;)Ljava/lang/String;

    .line 1377
    move-result-object v0

    .line 1378
    invoke-static {v8, v0, v7, v6, v5}, LX/2Ae;->A13(Landroid/content/Context;Ljava/lang/Object;III)Ljava/lang/String;

    .line 1381
    move-result-object v1

    .line 1382
    iget-object v0, v8, LX/0Iz;->A03:LX/0Fv;

    .line 1384
    invoke-static {v0, v9, v1}, LX/C9D;->A01(LX/0Fv;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1387
    move-result-object v3

    .line 1388
    iget-object v2, v8, LX/0J4;->A0B:LX/0KG;

    .line 1390
    const/16 v1, 0x20

    .line 1392
    new-instance v0, LX/Cje;

    .line 1394
    invoke-direct {v0, v3, v1, v8}, LX/Cje;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    .line 1397
    invoke-virtual {v2, v0}, LX/0KG;->CuF(Ljava/lang/Runnable;)V

    .line 1400
    return-void

    .line 1401
    :pswitch_579  #0x11
    iget-object v1, p0, LX/Cja;->A00:Ljava/lang/Object;

    .line 1403
    check-cast v1, Lcom/whatsapp/settings/ui/SettingsDataUsageActivity;

    .line 1405
    iget-object v0, v1, Lcom/whatsapp/settings/ui/SettingsDataUsageActivity;->A0A:LX/00y;

    .line 1407
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 1410
    move-result-object v0

    .line 1411
    check-cast v0, LX/CF1;

    .line 1413
    invoke-virtual {v0, v1}, LX/CF1;->A02(LX/0J4;)V

    .line 1416
    return-void

    .line 1417
    :pswitch_589  #0x10
    iget-object v0, p0, LX/Cja;->A00:Ljava/lang/Object;

    .line 1419
    check-cast v0, Lcom/whatsapp/settings/ui/SettingsDataUsageActivity;

    .line 1421
    invoke-static {v0}, Lcom/whatsapp/settings/ui/SettingsDataUsageActivity;->A0b(Lcom/whatsapp/settings/ui/SettingsDataUsageActivity;)V

    .line 1424
    return-void

    .line 1425
    :pswitch_591  #0xf
    iget-object v3, p0, LX/Cja;->A00:Ljava/lang/Object;

    .line 1427
    check-cast v3, Lcom/whatsapp/searchtheweb/ui/GoogleSearchContentBottomSheet;

    .line 1429
    const/4 v1, 0x7

    .line 1430
    const/4 v0, 0x0

    .line 1431
    invoke-static {v3, v0, v1}, Lcom/whatsapp/searchtheweb/ui/GoogleSearchContentBottomSheet;->A03(Lcom/whatsapp/searchtheweb/ui/GoogleSearchContentBottomSheet;Ljava/lang/Integer;I)V

    .line 1434
    iget-object v0, v3, Lcom/whatsapp/searchtheweb/ui/GoogleSearchContentBottomSheet;->A01:LX/05b;

    .line 1436
    invoke-static {v0}, LX/2Ai;->A0J(LX/05b;)LX/Aux;

    .line 1439
    move-result-object v2

    .line 1440
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1T()LX/0Ir;

    .line 1443
    move-result-object v1

    .line 1444
    const-string v0, "search-on-web"

    .line 1446
    invoke-virtual {v2, v1, v0}, LX/Aux;->A04(LX/0Ir;Ljava/lang/String;)V

    .line 1449
    return-void

    .line 1450
    :pswitch_5aa  #0xd
    iget-object v0, p0, LX/Cja;->A00:Ljava/lang/Object;

    .line 1452
    check-cast v0, LX/Bva;

    .line 1454
    iget-object v0, v0, LX/Bva;->A02:LX/05b;

    .line 1456
    goto :goto_5b7

    .line 1457
    :pswitch_5b1  #0xc
    iget-object v0, p0, LX/Cja;->A00:Ljava/lang/Object;

    .line 1459
    check-cast v0, LX/C1X;

    .line 1461
    iget-object v0, v0, LX/C1X;->A02:LX/05b;

    .line 1463
    :goto_5b7
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1466
    move-result-object v1

    .line 1467
    check-cast v1, LX/Ppb;

    .line 1469
    const-string v0, "verification_complete_dialog"

    .line 1471
    invoke-virtual {v1, v0}, LX/Ppb;->A04(Ljava/lang/String;)V

    .line 1474
    return-void

    .line 1475
    :pswitch_5c3  #0xb
    iget-object v2, p0, LX/Cja;->A00:Ljava/lang/Object;

    .line 1477
    check-cast v2, Lcom/whatsapp/registration/app/email/EmailEducationScreen;

    .line 1479
    const-string v0, "EmailEducationScreen/createFootnote/open contextual help"

    .line 1481
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 1484
    iget-object v0, v2, Lcom/whatsapp/registration/app/email/EmailEducationScreen;->A05:LX/05b;

    .line 1486
    invoke-static {v0}, LX/2Ai;->A0J(LX/05b;)LX/Aux;

    .line 1489
    move-result-object v1

    .line 1490
    const-string v0, "email"

    .line 1492
    :goto_5d4
    invoke-virtual {v1, v2, v0}, LX/Aux;->A04(LX/0Ir;Ljava/lang/String;)V

    .line 1495
    return-void

    .line 1496
    :pswitch_5d8  #0xa
    iget-object v3, p0, LX/Cja;->A00:Ljava/lang/Object;

    .line 1498
    check-cast v3, Landroid/content/Context;

    .line 1500
    invoke-static {}, LX/2Ae;->A0B()LX/0fJ;

    .line 1503
    move-result-object v2

    .line 1504
    const/4 v1, 0x1

    .line 1505
    const/4 v0, 0x0

    .line 1506
    invoke-static {v3, v0, v0, v1}, LX/P9Z;->A02(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)Landroid/content/Intent;

    .line 1509
    move-result-object v0

    .line 1510
    invoke-virtual {v2, v3, v0}, LX/0fI;->A0A(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 1513
    return-void

    .line 1514
    :pswitch_5ea  #0x9
    iget-object v2, p0, LX/Cja;->A00:Ljava/lang/Object;

    .line 1516
    check-cast v2, LX/0oW;

    .line 1518
    iget-object v1, v2, LX/0oW;->A04:Ljava/lang/Object;

    .line 1520
    monitor-enter v1

    .line 1521
    :try_start_5f1
    iget-boolean v0, v2, LX/0oW;->A00:Z

    .line 1523
    if-eqz v0, :cond_607

    .line 1525
    invoke-static {v2}, LX/0oW;->A00(LX/0oW;)Z

    .line 1528
    move-result v0

    .line 1529
    if-eqz v0, :cond_607

    .line 1531
    iget-object v0, v2, LX/0oW;->A01:LX/05b;

    .line 1533
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1536
    move-result-object v0

    .line 1537
    check-cast v0, LX/0ZP;

    .line 1539
    invoke-virtual {v0}, LX/0ZP;->A00()V

    .line 1542
    goto :goto_612

    .line 1543
    :cond_607
    iget-object v0, v2, LX/0oW;->A01:LX/05b;

    .line 1545
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1548
    move-result-object v0

    .line 1549
    check-cast v0, LX/0ZP;

    .line 1551
    invoke-virtual {v0}, LX/0ZP;->A01()V
    :try_end_612
    .catchall {:try_start_5f1 .. :try_end_612} :catchall_614

    .line 1554
    :goto_612
    monitor-exit v1

    .line 1555
    return-void

    .line 1556
    :catchall_614
    move-exception v0

    .line 1557
    monitor-exit v1

    .line 1558
    throw v0

    .line 1559
    :pswitch_617  #0x7
    iget-object v3, p0, LX/Cja;->A00:Ljava/lang/Object;

    .line 1561
    check-cast v3, Lcom/whatsapp/profile/ui/ViewProfilePhoto;

    .line 1563
    iget-boolean v0, v3, Lcom/whatsapp/profile/ui/ViewProfilePhoto;->A06:Z

    .line 1565
    const/4 v2, 0x4

    .line 1566
    const/4 v1, 0x0

    .line 1567
    if-eqz v0, :cond_630

    .line 1569
    iget-boolean v0, v3, Lcom/whatsapp/profile/ui/ViewProfilePhoto;->A07:Z

    .line 1571
    if-nez v0, :cond_630

    .line 1573
    iget-object v0, v3, LX/Bd0;->A04:Lcom/whatsapp/mediaview/api/PhotoView;

    .line 1575
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1578
    iget-object v0, v3, LX/Bd0;->A01:Landroid/widget/ImageView;

    .line 1580
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1583
    return-void

    .line 1584
    :cond_630
    iget-object v0, v3, LX/Bd0;->A04:Lcom/whatsapp/mediaview/api/PhotoView;

    .line 1586
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1589
    iget-object v0, v3, LX/Bd0;->A01:Landroid/widget/ImageView;

    .line 1591
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1594
    return-void

    .line 1595
    :pswitch_63b  #0x4
    iget-object v0, p0, LX/Cja;->A00:Ljava/lang/Object;

    .line 1597
    check-cast v0, LX/Cez;

    .line 1599
    iget-object v0, v0, LX/Cez;->A00:Ljava/lang/Object;

    .line 1601
    check-cast v0, Lcom/whatsapp/profile/ui/ProfileInfoActivity;

    .line 1603
    iget-object v1, v0, Lcom/whatsapp/profile/ui/ProfileInfoActivity;->A0N:LX/12v;

    .line 1605
    goto :goto_671

    .line 1606
    :pswitch_646  #0x3
    iget-object v0, p0, LX/Cja;->A00:Ljava/lang/Object;

    .line 1608
    check-cast v0, Lcom/whatsapp/profile/ui/ProfileInfoActivity;

    .line 1610
    invoke-static {v0}, Lcom/whatsapp/profile/ui/ProfileInfoActivity;->A0W(Lcom/whatsapp/profile/ui/ProfileInfoActivity;)V

    .line 1613
    return-void

    .line 1614
    :pswitch_64e  #0x2
    iget-object v0, p0, LX/Cja;->A00:Ljava/lang/Object;

    .line 1616
    check-cast v0, Lcom/whatsapp/profile/ui/ProfileInfoActivity;

    .line 1618
    invoke-virtual {v0}, Lcom/whatsapp/profile/ui/ProfileInfoActivity;->A5k()V

    .line 1621
    return-void

    .line 1622
    :pswitch_656  #0x1
    iget-object v1, p0, LX/Cja;->A00:Ljava/lang/Object;

    .line 1624
    check-cast v1, Lcom/whatsapp/profile/ui/ProfileInfoActivity;

    .line 1626
    const/4 v0, 0x0

    .line 1627
    iput-object v0, v1, Lcom/whatsapp/profile/ui/ProfileInfoActivity;->A06:LX/1UL;

    .line 1629
    invoke-static {v1}, Lcom/whatsapp/profile/ui/ProfileInfoActivity;->A05(Lcom/whatsapp/profile/ui/ProfileInfoActivity;)V

    .line 1632
    return-void

    .line 1633
    :pswitch_661  #0x0
    iget-object v0, p0, LX/Cja;->A00:Ljava/lang/Object;

    .line 1635
    check-cast v0, LX/0Iz;

    .line 1637
    invoke-virtual {v0}, LX/0Iz;->A3z()LX/00a;

    .line 1640
    move-result-object v1

    .line 1641
    const/16 v0, 0x1a66

    .line 1643
    invoke-static {v1, v0}, LX/09K;->A03(LX/00Z;I)Ljava/lang/Object;

    .line 1646
    move-result-object v1

    .line 1647
    check-cast v1, LX/12u;

    .line 1649
    :goto_671
    const-string v0, "ProfileInfoActivity"

    .line 1651
    invoke-virtual {v1, v0}, LX/12u;->A0J(Ljava/lang/String;)V

    .line 1654
    return-void

    .line 1655
    :cond_677
    const/4 v12, 0x0

    .line 1656
    new-instance v5, LX/AsB;

    .line 1658
    invoke-direct {v5}, Lcom/facebook/graphql/calls/GraphQlCallInput;-><init>()V

    .line 1661
    invoke-static {v1}, LX/2Ai;->A0v(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 1664
    move-result-object v4

    .line 1665
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1668
    move-result-object v1

    .line 1669
    :goto_685
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1672
    move-result v0

    .line 1673
    if-eqz v0, :cond_697

    .line 1675
    invoke-static {v1}, LX/2Ag;->A0d(Ljava/util/Iterator;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 1678
    move-result-object v0

    .line 1679
    invoke-static {v0}, LX/AqY;->A0E(Lcom/whatsapp/infra/core/jid/UserJid;)LX/3dz;

    .line 1682
    move-result-object v0

    .line 1683
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1686
    goto :goto_685

    .line 1687
    :cond_697
    const-string v0, "query_input"

    .line 1689
    invoke-virtual {v5, v0, v4}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0B(Ljava/lang/String;Ljava/util/List;)V

    .line 1692
    invoke-static {}, LX/3d9;->A0H()LX/0pP;

    .line 1695
    move-result-object v6

    .line 1696
    invoke-static {v5, v6}, LX/3d9;->A1K(Lcom/facebook/graphql/calls/GraphQlCallInput;LX/0pP;)V

    .line 1699
    const-class v7, LX/B5i;

    .line 1701
    const-class v8, Lcom/facebook/pando/TreeWithGraphQL;

    .line 1703
    sget-object v11, LX/Cqe;->A00:LX/Cqe;

    .line 1705
    const-string v10, "whatsapp-android-mex"

    .line 1707
    const-string v9, "HasBusinessIntent"

    .line 1709
    new-instance v5, LX/0qM;

    .line 1711
    invoke-direct/range {v5 .. v12}, LX/0qM;-><init>(LX/0pP;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Z)V

    .line 1714
    iget-object v1, v3, LX/ArW;->A01:LX/ArM;

    .line 1716
    iput-object v2, v1, LX/ArM;->A00:LX/BsT;

    .line 1718
    iget-object v0, v3, LX/ArW;->A00:LX/0qj;

    .line 1720
    invoke-static {v5, v0}, LX/3d9;->A0t(LX/0qH;Ljava/lang/Object;)LX/0rK;

    .line 1723
    move-result-object v0

    .line 1724
    invoke-virtual {v0, v1}, LX/0rK;->AU8(Lcom/whatsapp/infra/graphql/pando/BaseMexCallback;)LX/0rq;

    .line 1727
    return-void

    :pswitch_data_6c0
    .packed-switch 0x0
        :pswitch_661  #00000000
        :pswitch_656  #00000001
        :pswitch_64e  #00000002
        :pswitch_646  #00000003
        :pswitch_63b  #00000004
        :pswitch_29e  #00000005
        :pswitch_27a  #00000006
        :pswitch_617  #00000007
        :pswitch_254  #00000008
        :pswitch_5ea  #00000009
        :pswitch_5d8  #0000000a
        :pswitch_5c3  #0000000b
        :pswitch_5b1  #0000000c
        :pswitch_5aa  #0000000d
        :pswitch_23f  #0000000e
        :pswitch_591  #0000000f
        :pswitch_589  #00000010
        :pswitch_579  #00000011
        :pswitch_51a  #00000012
        :pswitch_1d5  #00000013
        :pswitch_161  #00000014
        :pswitch_153  #00000015
        :pswitch_512  #00000016
        :pswitch_4c8  #00000017
        :pswitch_4b4  #00000018
        :pswitch_48e  #00000019
        :pswitch_46a  #0000001a
        :pswitch_456  #0000001b
        :pswitch_448  #0000001c
        :pswitch_440  #0000001d
        :pswitch_437  #0000001e
        :pswitch_41f  #0000001f
        :pswitch_40a  #00000020
        :pswitch_3f8  #00000021
        :pswitch_3e6  #00000022
        :pswitch_12d  #00000023
        :pswitch_10a  #00000024
        :pswitch_30  #00000025
        :pswitch_3dc  #00000026
        :pswitch_3a8  #00000027
        :pswitch_3a0  #00000028
        :pswitch_398  #00000029
        :pswitch_38c  #0000002a
        :pswitch_384  #0000002b
        :pswitch_374  #0000002c
        :pswitch_361  #0000002d
        :pswitch_21  #0000002e
        :pswitch_2b8  #0000002f
        :pswitch_11  #00000030
    .end packed-switch
.end method
